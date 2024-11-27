
nsichneu.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000005d0 <.plt>:
 5d0:	0000f397          	auipc	t2,0xf
 5d4:	41c30333          	sub	t1,t1,t3
 5d8:	a403be03          	ld	t3,-1472(t2) # f010 <__TMC_END__>
 5dc:	fd430313          	addi	t1,t1,-44
 5e0:	a4038293          	addi	t0,t2,-1472
 5e4:	00135313          	srli	t1,t1,0x1
 5e8:	0082b283          	ld	t0,8(t0)
 5ec:	000e0067          	jr	t3

00000000000005f0 <__libc_start_main@plt>:
 5f0:	0000fe17          	auipc	t3,0xf
 5f4:	a30e3e03          	ld	t3,-1488(t3) # f020 <__libc_start_main@GLIBC_2.27>
 5f8:	000e0367          	jalr	t1,t3
 5fc:	00000013          	nop

Disassembly of section .text:

0000000000000600 <_start>:
     600:	02e000ef          	jal	ra,62e <load_gp>
     604:	87aa                	mv	a5,a0
     606:	0000f517          	auipc	a0,0xf
     60a:	a3a53503          	ld	a0,-1478(a0) # f040 <_GLOBAL_OFFSET_TABLE_+0x18>
     60e:	6582                	ld	a1,0(sp)
     610:	0030                	addi	a2,sp,8
     612:	ff017113          	andi	sp,sp,-16
     616:	0000d697          	auipc	a3,0xd
     61a:	5ce68693          	addi	a3,a3,1486 # dbe4 <__libc_csu_init>
     61e:	0000d717          	auipc	a4,0xd
     622:	61e70713          	addi	a4,a4,1566 # dc3c <__libc_csu_fini>
     626:	880a                	mv	a6,sp
     628:	fc9ff0ef          	jal	ra,5f0 <__libc_start_main@plt>
     62c:	9002                	ebreak

000000000000062e <load_gp>:
     62e:	0000f197          	auipc	gp,0xf
     632:	1d218193          	addi	gp,gp,466 # f800 <__global_pointer$>
     636:	8082                	ret
	...

000000000000063a <deregister_tm_clones>:
     63a:	0000f517          	auipc	a0,0xf
     63e:	9d650513          	addi	a0,a0,-1578 # f010 <__TMC_END__>
     642:	0000f797          	auipc	a5,0xf
     646:	9ce78793          	addi	a5,a5,-1586 # f010 <__TMC_END__>
     64a:	00a78963          	beq	a5,a0,65c <deregister_tm_clones+0x22>
     64e:	0000f317          	auipc	t1,0xf
     652:	9e233303          	ld	t1,-1566(t1) # f030 <_ITM_deregisterTMCloneTable>
     656:	00030363          	beqz	t1,65c <deregister_tm_clones+0x22>
     65a:	8302                	jr	t1
     65c:	8082                	ret

000000000000065e <register_tm_clones>:
     65e:	0000f517          	auipc	a0,0xf
     662:	9b250513          	addi	a0,a0,-1614 # f010 <__TMC_END__>
     666:	0000f797          	auipc	a5,0xf
     66a:	9aa78793          	addi	a5,a5,-1622 # f010 <__TMC_END__>
     66e:	8f89                	sub	a5,a5,a0
     670:	4037d713          	srai	a4,a5,0x3
     674:	03f7d593          	srli	a1,a5,0x3f
     678:	95ba                	add	a1,a1,a4
     67a:	8585                	srai	a1,a1,0x1
     67c:	c981                	beqz	a1,68c <register_tm_clones+0x2e>
     67e:	0000f317          	auipc	t1,0xf
     682:	9da33303          	ld	t1,-1574(t1) # f058 <_ITM_registerTMCloneTable>
     686:	00030363          	beqz	t1,68c <register_tm_clones+0x2e>
     68a:	8302                	jr	t1
     68c:	8082                	ret

000000000000068e <__do_global_dtors_aux>:
     68e:	1141                	addi	sp,sp,-16
     690:	e022                	sd	s0,0(sp)
     692:	0000f417          	auipc	s0,0xf
     696:	9de40413          	addi	s0,s0,-1570 # f070 <completed.6761>
     69a:	00044783          	lbu	a5,0(s0)
     69e:	e406                	sd	ra,8(sp)
     6a0:	e385                	bnez	a5,6c0 <__do_global_dtors_aux+0x32>
     6a2:	0000f797          	auipc	a5,0xf
     6a6:	9a67b783          	ld	a5,-1626(a5) # f048 <__cxa_finalize@GLIBC_2.27>
     6aa:	c791                	beqz	a5,6b6 <__do_global_dtors_aux+0x28>
     6ac:	0000f517          	auipc	a0,0xf
     6b0:	95453503          	ld	a0,-1708(a0) # f000 <__dso_handle>
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

00000000000006cc <main>:
     6cc:	81010113          	addi	sp,sp,-2032
     6d0:	7e813423          	sd	s0,2024(sp)
     6d4:	7f010413          	addi	s0,sp,2032
     6d8:	c0010113          	addi	sp,sp,-1024
     6dc:	fffff7b7          	lui	a5,0xfffff
     6e0:	ff040713          	addi	a4,s0,-16
     6e4:	00f707b3          	add	a5,a4,a5
     6e8:	00200713          	li	a4,2
     6ec:	42e7a623          	sw	a4,1068(a5) # fffffffffffff42c <__global_pointer$+0xfffffffffffefc2c>
     6f0:	4a00d06f          	j	db90 <main+0xd4c4>
     6f4:	fffff7b7          	lui	a5,0xfffff
     6f8:	ff040713          	addi	a4,s0,-16
     6fc:	00f707b3          	add	a5,a4,a5
     700:	fffff737          	lui	a4,0xfffff
     704:	ff040693          	addi	a3,s0,-16
     708:	00e68733          	add	a4,a3,a4
     70c:	42c72703          	lw	a4,1068(a4) # fffffffffffff42c <__global_pointer$+0xfffffffffffefc2c>
     710:	fff7071b          	addiw	a4,a4,-1
     714:	42e7a623          	sw	a4,1068(a5) # fffffffffffff42c <__global_pointer$+0xfffffffffffefc2c>
     718:	0000f797          	auipc	a5,0xf
     71c:	8f078793          	addi	a5,a5,-1808 # f008 <P1_is_marked>
     720:	0007a783          	lw	a5,0(a5)
     724:	0007879b          	sext.w	a5,a5
     728:	00078713          	mv	a4,a5
     72c:	00200793          	li	a5,2
     730:	1ce7d063          	bge	a5,a4,8f0 <main+0x224>
     734:	0000f797          	auipc	a5,0xf
     738:	94078793          	addi	a5,a5,-1728 # f074 <P3_is_marked>
     73c:	0007a783          	lw	a5,0(a5)
     740:	0007879b          	sext.w	a5,a5
     744:	00078713          	mv	a4,a5
     748:	00300793          	li	a5,3
     74c:	1ae7c263          	blt	a5,a4,8f0 <main+0x224>
     750:	0000f797          	auipc	a5,0xf
     754:	9107b783          	ld	a5,-1776(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     758:	0087b703          	ld	a4,8(a5)
     75c:	0000f797          	auipc	a5,0xf
     760:	9047b783          	ld	a5,-1788(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     764:	0107b783          	ld	a5,16(a5)
     768:	18f71463          	bne	a4,a5,8f0 <main+0x224>
     76c:	fffff7b7          	lui	a5,0xfffff
     770:	ff040713          	addi	a4,s0,-16
     774:	00f707b3          	add	a5,a4,a5
     778:	0000f717          	auipc	a4,0xf
     77c:	8e873703          	ld	a4,-1816(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     780:	00073703          	ld	a4,0(a4)
     784:	42e7b823          	sd	a4,1072(a5) # fffffffffffff430 <__global_pointer$+0xfffffffffffefc30>
     788:	fffff7b7          	lui	a5,0xfffff
     78c:	ff040713          	addi	a4,s0,-16
     790:	00f707b3          	add	a5,a4,a5
     794:	0000f717          	auipc	a4,0xf
     798:	8cc73703          	ld	a4,-1844(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     79c:	00873703          	ld	a4,8(a4)
     7a0:	42e7bc23          	sd	a4,1080(a5) # fffffffffffff438 <__global_pointer$+0xfffffffffffefc38>
     7a4:	fffff7b7          	lui	a5,0xfffff
     7a8:	ff040713          	addi	a4,s0,-16
     7ac:	00f70733          	add	a4,a4,a5
     7b0:	fffff7b7          	lui	a5,0xfffff
     7b4:	ff040693          	addi	a3,s0,-16
     7b8:	00f687b3          	add	a5,a3,a5
     7bc:	43073703          	ld	a4,1072(a4)
     7c0:	4387b783          	ld	a5,1080(a5) # fffffffffffff438 <__global_pointer$+0xfffffffffffefc38>
     7c4:	12f75663          	bge	a4,a5,8f0 <main+0x224>
     7c8:	0000f797          	auipc	a5,0xf
     7cc:	84078793          	addi	a5,a5,-1984 # f008 <P1_is_marked>
     7d0:	0007a783          	lw	a5,0(a5)
     7d4:	0007879b          	sext.w	a5,a5
     7d8:	ffd7879b          	addiw	a5,a5,-3
     7dc:	0007871b          	sext.w	a4,a5
     7e0:	0000f797          	auipc	a5,0xf
     7e4:	82878793          	addi	a5,a5,-2008 # f008 <P1_is_marked>
     7e8:	00e7a023          	sw	a4,0(a5)
     7ec:	fffff7b7          	lui	a5,0xfffff
     7f0:	ff040713          	addi	a4,s0,-16
     7f4:	00f707b3          	add	a5,a4,a5
     7f8:	fffff737          	lui	a4,0xfffff
     7fc:	ff040693          	addi	a3,s0,-16
     800:	00e686b3          	add	a3,a3,a4
     804:	fffff737          	lui	a4,0xfffff
     808:	ff040613          	addi	a2,s0,-16
     80c:	00e60733          	add	a4,a2,a4
     810:	4306b683          	ld	a3,1072(a3)
     814:	43873703          	ld	a4,1080(a4) # fffffffffffff438 <__global_pointer$+0xfffffffffffefc38>
     818:	40e68733          	sub	a4,a3,a4
     81c:	44e7b023          	sd	a4,1088(a5) # fffffffffffff440 <__global_pointer$+0xfffffffffffefc40>
     820:	0000f797          	auipc	a5,0xf
     824:	85478793          	addi	a5,a5,-1964 # f074 <P3_is_marked>
     828:	0007a783          	lw	a5,0(a5)
     82c:	0007879b          	sext.w	a5,a5
     830:	0000f717          	auipc	a4,0xf
     834:	80873703          	ld	a4,-2040(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     838:	00379793          	slli	a5,a5,0x3
     83c:	00f707b3          	add	a5,a4,a5
     840:	fffff737          	lui	a4,0xfffff
     844:	ff040693          	addi	a3,s0,-16
     848:	00e68733          	add	a4,a3,a4
     84c:	43073703          	ld	a4,1072(a4) # fffffffffffff430 <__global_pointer$+0xfffffffffffefc30>
     850:	00e7b023          	sd	a4,0(a5)
     854:	0000f797          	auipc	a5,0xf
     858:	82078793          	addi	a5,a5,-2016 # f074 <P3_is_marked>
     85c:	0007a783          	lw	a5,0(a5)
     860:	0007879b          	sext.w	a5,a5
     864:	0017879b          	addiw	a5,a5,1
     868:	0007879b          	sext.w	a5,a5
     86c:	0000e717          	auipc	a4,0xe
     870:	7cc73703          	ld	a4,1996(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     874:	00379793          	slli	a5,a5,0x3
     878:	00f707b3          	add	a5,a4,a5
     87c:	fffff737          	lui	a4,0xfffff
     880:	ff040693          	addi	a3,s0,-16
     884:	00e68733          	add	a4,a3,a4
     888:	43873703          	ld	a4,1080(a4) # fffffffffffff438 <__global_pointer$+0xfffffffffffefc38>
     88c:	00e7b023          	sd	a4,0(a5)
     890:	0000e797          	auipc	a5,0xe
     894:	7e478793          	addi	a5,a5,2020 # f074 <P3_is_marked>
     898:	0007a783          	lw	a5,0(a5)
     89c:	0007879b          	sext.w	a5,a5
     8a0:	0027879b          	addiw	a5,a5,2
     8a4:	0007879b          	sext.w	a5,a5
     8a8:	0000e717          	auipc	a4,0xe
     8ac:	79073703          	ld	a4,1936(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     8b0:	00379793          	slli	a5,a5,0x3
     8b4:	00f707b3          	add	a5,a4,a5
     8b8:	fffff737          	lui	a4,0xfffff
     8bc:	ff040693          	addi	a3,s0,-16
     8c0:	00e68733          	add	a4,a3,a4
     8c4:	44073703          	ld	a4,1088(a4) # fffffffffffff440 <__global_pointer$+0xfffffffffffefc40>
     8c8:	00e7b023          	sd	a4,0(a5)
     8cc:	0000e797          	auipc	a5,0xe
     8d0:	7a878793          	addi	a5,a5,1960 # f074 <P3_is_marked>
     8d4:	0007a783          	lw	a5,0(a5)
     8d8:	0007879b          	sext.w	a5,a5
     8dc:	0037879b          	addiw	a5,a5,3
     8e0:	0007871b          	sext.w	a4,a5
     8e4:	0000e797          	auipc	a5,0xe
     8e8:	79078793          	addi	a5,a5,1936 # f074 <P3_is_marked>
     8ec:	00e7a023          	sw	a4,0(a5)
     8f0:	0000e797          	auipc	a5,0xe
     8f4:	71878793          	addi	a5,a5,1816 # f008 <P1_is_marked>
     8f8:	0007a783          	lw	a5,0(a5)
     8fc:	0007879b          	sext.w	a5,a5
     900:	00078713          	mv	a4,a5
     904:	00200793          	li	a5,2
     908:	1ce7d063          	bge	a5,a4,ac8 <main+0x3fc>
     90c:	0000e797          	auipc	a5,0xe
     910:	76878793          	addi	a5,a5,1896 # f074 <P3_is_marked>
     914:	0007a783          	lw	a5,0(a5)
     918:	0007879b          	sext.w	a5,a5
     91c:	00078713          	mv	a4,a5
     920:	00300793          	li	a5,3
     924:	1ae7c263          	blt	a5,a4,ac8 <main+0x3fc>
     928:	0000e797          	auipc	a5,0xe
     92c:	7387b783          	ld	a5,1848(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     930:	0107b703          	ld	a4,16(a5)
     934:	0000e797          	auipc	a5,0xe
     938:	72c7b783          	ld	a5,1836(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     93c:	0087b783          	ld	a5,8(a5)
     940:	18f71463          	bne	a4,a5,ac8 <main+0x3fc>
     944:	fffff7b7          	lui	a5,0xfffff
     948:	ff040713          	addi	a4,s0,-16
     94c:	00f707b3          	add	a5,a4,a5
     950:	0000e717          	auipc	a4,0xe
     954:	71073703          	ld	a4,1808(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     958:	00073703          	ld	a4,0(a4)
     95c:	44e7b423          	sd	a4,1096(a5) # fffffffffffff448 <__global_pointer$+0xfffffffffffefc48>
     960:	fffff7b7          	lui	a5,0xfffff
     964:	ff040713          	addi	a4,s0,-16
     968:	00f707b3          	add	a5,a4,a5
     96c:	0000e717          	auipc	a4,0xe
     970:	6f473703          	ld	a4,1780(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     974:	01073703          	ld	a4,16(a4)
     978:	44e7b823          	sd	a4,1104(a5) # fffffffffffff450 <__global_pointer$+0xfffffffffffefc50>
     97c:	fffff7b7          	lui	a5,0xfffff
     980:	ff040713          	addi	a4,s0,-16
     984:	00f70733          	add	a4,a4,a5
     988:	fffff7b7          	lui	a5,0xfffff
     98c:	ff040693          	addi	a3,s0,-16
     990:	00f687b3          	add	a5,a3,a5
     994:	44873703          	ld	a4,1096(a4)
     998:	4507b783          	ld	a5,1104(a5) # fffffffffffff450 <__global_pointer$+0xfffffffffffefc50>
     99c:	12f75663          	bge	a4,a5,ac8 <main+0x3fc>
     9a0:	0000e797          	auipc	a5,0xe
     9a4:	66878793          	addi	a5,a5,1640 # f008 <P1_is_marked>
     9a8:	0007a783          	lw	a5,0(a5)
     9ac:	0007879b          	sext.w	a5,a5
     9b0:	ffd7879b          	addiw	a5,a5,-3
     9b4:	0007871b          	sext.w	a4,a5
     9b8:	0000e797          	auipc	a5,0xe
     9bc:	65078793          	addi	a5,a5,1616 # f008 <P1_is_marked>
     9c0:	00e7a023          	sw	a4,0(a5)
     9c4:	fffff7b7          	lui	a5,0xfffff
     9c8:	ff040713          	addi	a4,s0,-16
     9cc:	00f707b3          	add	a5,a4,a5
     9d0:	fffff737          	lui	a4,0xfffff
     9d4:	ff040693          	addi	a3,s0,-16
     9d8:	00e686b3          	add	a3,a3,a4
     9dc:	fffff737          	lui	a4,0xfffff
     9e0:	ff040613          	addi	a2,s0,-16
     9e4:	00e60733          	add	a4,a2,a4
     9e8:	4486b683          	ld	a3,1096(a3)
     9ec:	45073703          	ld	a4,1104(a4) # fffffffffffff450 <__global_pointer$+0xfffffffffffefc50>
     9f0:	40e68733          	sub	a4,a3,a4
     9f4:	44e7bc23          	sd	a4,1112(a5) # fffffffffffff458 <__global_pointer$+0xfffffffffffefc58>
     9f8:	0000e797          	auipc	a5,0xe
     9fc:	67c78793          	addi	a5,a5,1660 # f074 <P3_is_marked>
     a00:	0007a783          	lw	a5,0(a5)
     a04:	0007879b          	sext.w	a5,a5
     a08:	0000e717          	auipc	a4,0xe
     a0c:	63073703          	ld	a4,1584(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     a10:	00379793          	slli	a5,a5,0x3
     a14:	00f707b3          	add	a5,a4,a5
     a18:	fffff737          	lui	a4,0xfffff
     a1c:	ff040693          	addi	a3,s0,-16
     a20:	00e68733          	add	a4,a3,a4
     a24:	44873703          	ld	a4,1096(a4) # fffffffffffff448 <__global_pointer$+0xfffffffffffefc48>
     a28:	00e7b023          	sd	a4,0(a5)
     a2c:	0000e797          	auipc	a5,0xe
     a30:	64878793          	addi	a5,a5,1608 # f074 <P3_is_marked>
     a34:	0007a783          	lw	a5,0(a5)
     a38:	0007879b          	sext.w	a5,a5
     a3c:	0017879b          	addiw	a5,a5,1
     a40:	0007879b          	sext.w	a5,a5
     a44:	0000e717          	auipc	a4,0xe
     a48:	5f473703          	ld	a4,1524(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     a4c:	00379793          	slli	a5,a5,0x3
     a50:	00f707b3          	add	a5,a4,a5
     a54:	fffff737          	lui	a4,0xfffff
     a58:	ff040693          	addi	a3,s0,-16
     a5c:	00e68733          	add	a4,a3,a4
     a60:	45073703          	ld	a4,1104(a4) # fffffffffffff450 <__global_pointer$+0xfffffffffffefc50>
     a64:	00e7b023          	sd	a4,0(a5)
     a68:	0000e797          	auipc	a5,0xe
     a6c:	60c78793          	addi	a5,a5,1548 # f074 <P3_is_marked>
     a70:	0007a783          	lw	a5,0(a5)
     a74:	0007879b          	sext.w	a5,a5
     a78:	0027879b          	addiw	a5,a5,2
     a7c:	0007879b          	sext.w	a5,a5
     a80:	0000e717          	auipc	a4,0xe
     a84:	5b873703          	ld	a4,1464(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     a88:	00379793          	slli	a5,a5,0x3
     a8c:	00f707b3          	add	a5,a4,a5
     a90:	fffff737          	lui	a4,0xfffff
     a94:	ff040693          	addi	a3,s0,-16
     a98:	00e68733          	add	a4,a3,a4
     a9c:	45873703          	ld	a4,1112(a4) # fffffffffffff458 <__global_pointer$+0xfffffffffffefc58>
     aa0:	00e7b023          	sd	a4,0(a5)
     aa4:	0000e797          	auipc	a5,0xe
     aa8:	5d078793          	addi	a5,a5,1488 # f074 <P3_is_marked>
     aac:	0007a783          	lw	a5,0(a5)
     ab0:	0007879b          	sext.w	a5,a5
     ab4:	0037879b          	addiw	a5,a5,3
     ab8:	0007871b          	sext.w	a4,a5
     abc:	0000e797          	auipc	a5,0xe
     ac0:	5b878793          	addi	a5,a5,1464 # f074 <P3_is_marked>
     ac4:	00e7a023          	sw	a4,0(a5)
     ac8:	0000e797          	auipc	a5,0xe
     acc:	54078793          	addi	a5,a5,1344 # f008 <P1_is_marked>
     ad0:	0007a783          	lw	a5,0(a5)
     ad4:	0007879b          	sext.w	a5,a5
     ad8:	00078713          	mv	a4,a5
     adc:	00200793          	li	a5,2
     ae0:	1ce7d063          	bge	a5,a4,ca0 <main+0x5d4>
     ae4:	0000e797          	auipc	a5,0xe
     ae8:	59078793          	addi	a5,a5,1424 # f074 <P3_is_marked>
     aec:	0007a783          	lw	a5,0(a5)
     af0:	0007879b          	sext.w	a5,a5
     af4:	00078713          	mv	a4,a5
     af8:	00300793          	li	a5,3
     afc:	1ae7c263          	blt	a5,a4,ca0 <main+0x5d4>
     b00:	0000e797          	auipc	a5,0xe
     b04:	5607b783          	ld	a5,1376(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     b08:	0007b703          	ld	a4,0(a5)
     b0c:	0000e797          	auipc	a5,0xe
     b10:	5547b783          	ld	a5,1364(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     b14:	0107b783          	ld	a5,16(a5)
     b18:	18f71463          	bne	a4,a5,ca0 <main+0x5d4>
     b1c:	fffff7b7          	lui	a5,0xfffff
     b20:	ff040713          	addi	a4,s0,-16
     b24:	00f707b3          	add	a5,a4,a5
     b28:	0000e717          	auipc	a4,0xe
     b2c:	53873703          	ld	a4,1336(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     b30:	00873703          	ld	a4,8(a4)
     b34:	46e7b023          	sd	a4,1120(a5) # fffffffffffff460 <__global_pointer$+0xfffffffffffefc60>
     b38:	fffff7b7          	lui	a5,0xfffff
     b3c:	ff040713          	addi	a4,s0,-16
     b40:	00f707b3          	add	a5,a4,a5
     b44:	0000e717          	auipc	a4,0xe
     b48:	51c73703          	ld	a4,1308(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     b4c:	00073703          	ld	a4,0(a4)
     b50:	46e7b423          	sd	a4,1128(a5) # fffffffffffff468 <__global_pointer$+0xfffffffffffefc68>
     b54:	fffff7b7          	lui	a5,0xfffff
     b58:	ff040713          	addi	a4,s0,-16
     b5c:	00f70733          	add	a4,a4,a5
     b60:	fffff7b7          	lui	a5,0xfffff
     b64:	ff040693          	addi	a3,s0,-16
     b68:	00f687b3          	add	a5,a3,a5
     b6c:	46073703          	ld	a4,1120(a4)
     b70:	4687b783          	ld	a5,1128(a5) # fffffffffffff468 <__global_pointer$+0xfffffffffffefc68>
     b74:	12f75663          	bge	a4,a5,ca0 <main+0x5d4>
     b78:	0000e797          	auipc	a5,0xe
     b7c:	49078793          	addi	a5,a5,1168 # f008 <P1_is_marked>
     b80:	0007a783          	lw	a5,0(a5)
     b84:	0007879b          	sext.w	a5,a5
     b88:	ffd7879b          	addiw	a5,a5,-3
     b8c:	0007871b          	sext.w	a4,a5
     b90:	0000e797          	auipc	a5,0xe
     b94:	47878793          	addi	a5,a5,1144 # f008 <P1_is_marked>
     b98:	00e7a023          	sw	a4,0(a5)
     b9c:	fffff7b7          	lui	a5,0xfffff
     ba0:	ff040713          	addi	a4,s0,-16
     ba4:	00f707b3          	add	a5,a4,a5
     ba8:	fffff737          	lui	a4,0xfffff
     bac:	ff040693          	addi	a3,s0,-16
     bb0:	00e686b3          	add	a3,a3,a4
     bb4:	fffff737          	lui	a4,0xfffff
     bb8:	ff040613          	addi	a2,s0,-16
     bbc:	00e60733          	add	a4,a2,a4
     bc0:	4606b683          	ld	a3,1120(a3)
     bc4:	46873703          	ld	a4,1128(a4) # fffffffffffff468 <__global_pointer$+0xfffffffffffefc68>
     bc8:	40e68733          	sub	a4,a3,a4
     bcc:	46e7b823          	sd	a4,1136(a5) # fffffffffffff470 <__global_pointer$+0xfffffffffffefc70>
     bd0:	0000e797          	auipc	a5,0xe
     bd4:	4a478793          	addi	a5,a5,1188 # f074 <P3_is_marked>
     bd8:	0007a783          	lw	a5,0(a5)
     bdc:	0007879b          	sext.w	a5,a5
     be0:	0000e717          	auipc	a4,0xe
     be4:	45873703          	ld	a4,1112(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     be8:	00379793          	slli	a5,a5,0x3
     bec:	00f707b3          	add	a5,a4,a5
     bf0:	fffff737          	lui	a4,0xfffff
     bf4:	ff040693          	addi	a3,s0,-16
     bf8:	00e68733          	add	a4,a3,a4
     bfc:	46073703          	ld	a4,1120(a4) # fffffffffffff460 <__global_pointer$+0xfffffffffffefc60>
     c00:	00e7b023          	sd	a4,0(a5)
     c04:	0000e797          	auipc	a5,0xe
     c08:	47078793          	addi	a5,a5,1136 # f074 <P3_is_marked>
     c0c:	0007a783          	lw	a5,0(a5)
     c10:	0007879b          	sext.w	a5,a5
     c14:	0017879b          	addiw	a5,a5,1
     c18:	0007879b          	sext.w	a5,a5
     c1c:	0000e717          	auipc	a4,0xe
     c20:	41c73703          	ld	a4,1052(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     c24:	00379793          	slli	a5,a5,0x3
     c28:	00f707b3          	add	a5,a4,a5
     c2c:	fffff737          	lui	a4,0xfffff
     c30:	ff040693          	addi	a3,s0,-16
     c34:	00e68733          	add	a4,a3,a4
     c38:	46873703          	ld	a4,1128(a4) # fffffffffffff468 <__global_pointer$+0xfffffffffffefc68>
     c3c:	00e7b023          	sd	a4,0(a5)
     c40:	0000e797          	auipc	a5,0xe
     c44:	43478793          	addi	a5,a5,1076 # f074 <P3_is_marked>
     c48:	0007a783          	lw	a5,0(a5)
     c4c:	0007879b          	sext.w	a5,a5
     c50:	0027879b          	addiw	a5,a5,2
     c54:	0007879b          	sext.w	a5,a5
     c58:	0000e717          	auipc	a4,0xe
     c5c:	3e073703          	ld	a4,992(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     c60:	00379793          	slli	a5,a5,0x3
     c64:	00f707b3          	add	a5,a4,a5
     c68:	fffff737          	lui	a4,0xfffff
     c6c:	ff040693          	addi	a3,s0,-16
     c70:	00e68733          	add	a4,a3,a4
     c74:	47073703          	ld	a4,1136(a4) # fffffffffffff470 <__global_pointer$+0xfffffffffffefc70>
     c78:	00e7b023          	sd	a4,0(a5)
     c7c:	0000e797          	auipc	a5,0xe
     c80:	3f878793          	addi	a5,a5,1016 # f074 <P3_is_marked>
     c84:	0007a783          	lw	a5,0(a5)
     c88:	0007879b          	sext.w	a5,a5
     c8c:	0037879b          	addiw	a5,a5,3
     c90:	0007871b          	sext.w	a4,a5
     c94:	0000e797          	auipc	a5,0xe
     c98:	3e078793          	addi	a5,a5,992 # f074 <P3_is_marked>
     c9c:	00e7a023          	sw	a4,0(a5)
     ca0:	0000e797          	auipc	a5,0xe
     ca4:	36878793          	addi	a5,a5,872 # f008 <P1_is_marked>
     ca8:	0007a783          	lw	a5,0(a5)
     cac:	0007879b          	sext.w	a5,a5
     cb0:	00078713          	mv	a4,a5
     cb4:	00200793          	li	a5,2
     cb8:	1ce7d063          	bge	a5,a4,e78 <main+0x7ac>
     cbc:	0000e797          	auipc	a5,0xe
     cc0:	3b878793          	addi	a5,a5,952 # f074 <P3_is_marked>
     cc4:	0007a783          	lw	a5,0(a5)
     cc8:	0007879b          	sext.w	a5,a5
     ccc:	00078713          	mv	a4,a5
     cd0:	00300793          	li	a5,3
     cd4:	1ae7c263          	blt	a5,a4,e78 <main+0x7ac>
     cd8:	0000e797          	auipc	a5,0xe
     cdc:	3887b783          	ld	a5,904(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     ce0:	0107b703          	ld	a4,16(a5)
     ce4:	0000e797          	auipc	a5,0xe
     ce8:	37c7b783          	ld	a5,892(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     cec:	0007b783          	ld	a5,0(a5)
     cf0:	18f71463          	bne	a4,a5,e78 <main+0x7ac>
     cf4:	fffff7b7          	lui	a5,0xfffff
     cf8:	ff040713          	addi	a4,s0,-16
     cfc:	00f707b3          	add	a5,a4,a5
     d00:	0000e717          	auipc	a4,0xe
     d04:	36073703          	ld	a4,864(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     d08:	00873703          	ld	a4,8(a4)
     d0c:	46e7bc23          	sd	a4,1144(a5) # fffffffffffff478 <__global_pointer$+0xfffffffffffefc78>
     d10:	fffff7b7          	lui	a5,0xfffff
     d14:	ff040713          	addi	a4,s0,-16
     d18:	00f707b3          	add	a5,a4,a5
     d1c:	0000e717          	auipc	a4,0xe
     d20:	34473703          	ld	a4,836(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     d24:	01073703          	ld	a4,16(a4)
     d28:	48e7b023          	sd	a4,1152(a5) # fffffffffffff480 <__global_pointer$+0xfffffffffffefc80>
     d2c:	fffff7b7          	lui	a5,0xfffff
     d30:	ff040713          	addi	a4,s0,-16
     d34:	00f70733          	add	a4,a4,a5
     d38:	fffff7b7          	lui	a5,0xfffff
     d3c:	ff040693          	addi	a3,s0,-16
     d40:	00f687b3          	add	a5,a3,a5
     d44:	47873703          	ld	a4,1144(a4)
     d48:	4807b783          	ld	a5,1152(a5) # fffffffffffff480 <__global_pointer$+0xfffffffffffefc80>
     d4c:	12f75663          	bge	a4,a5,e78 <main+0x7ac>
     d50:	0000e797          	auipc	a5,0xe
     d54:	2b878793          	addi	a5,a5,696 # f008 <P1_is_marked>
     d58:	0007a783          	lw	a5,0(a5)
     d5c:	0007879b          	sext.w	a5,a5
     d60:	ffd7879b          	addiw	a5,a5,-3
     d64:	0007871b          	sext.w	a4,a5
     d68:	0000e797          	auipc	a5,0xe
     d6c:	2a078793          	addi	a5,a5,672 # f008 <P1_is_marked>
     d70:	00e7a023          	sw	a4,0(a5)
     d74:	fffff7b7          	lui	a5,0xfffff
     d78:	ff040713          	addi	a4,s0,-16
     d7c:	00f707b3          	add	a5,a4,a5
     d80:	fffff737          	lui	a4,0xfffff
     d84:	ff040693          	addi	a3,s0,-16
     d88:	00e686b3          	add	a3,a3,a4
     d8c:	fffff737          	lui	a4,0xfffff
     d90:	ff040613          	addi	a2,s0,-16
     d94:	00e60733          	add	a4,a2,a4
     d98:	4786b683          	ld	a3,1144(a3)
     d9c:	48073703          	ld	a4,1152(a4) # fffffffffffff480 <__global_pointer$+0xfffffffffffefc80>
     da0:	40e68733          	sub	a4,a3,a4
     da4:	48e7b423          	sd	a4,1160(a5) # fffffffffffff488 <__global_pointer$+0xfffffffffffefc88>
     da8:	0000e797          	auipc	a5,0xe
     dac:	2cc78793          	addi	a5,a5,716 # f074 <P3_is_marked>
     db0:	0007a783          	lw	a5,0(a5)
     db4:	0007879b          	sext.w	a5,a5
     db8:	0000e717          	auipc	a4,0xe
     dbc:	28073703          	ld	a4,640(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     dc0:	00379793          	slli	a5,a5,0x3
     dc4:	00f707b3          	add	a5,a4,a5
     dc8:	fffff737          	lui	a4,0xfffff
     dcc:	ff040693          	addi	a3,s0,-16
     dd0:	00e68733          	add	a4,a3,a4
     dd4:	47873703          	ld	a4,1144(a4) # fffffffffffff478 <__global_pointer$+0xfffffffffffefc78>
     dd8:	00e7b023          	sd	a4,0(a5)
     ddc:	0000e797          	auipc	a5,0xe
     de0:	29878793          	addi	a5,a5,664 # f074 <P3_is_marked>
     de4:	0007a783          	lw	a5,0(a5)
     de8:	0007879b          	sext.w	a5,a5
     dec:	0017879b          	addiw	a5,a5,1
     df0:	0007879b          	sext.w	a5,a5
     df4:	0000e717          	auipc	a4,0xe
     df8:	24473703          	ld	a4,580(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     dfc:	00379793          	slli	a5,a5,0x3
     e00:	00f707b3          	add	a5,a4,a5
     e04:	fffff737          	lui	a4,0xfffff
     e08:	ff040693          	addi	a3,s0,-16
     e0c:	00e68733          	add	a4,a3,a4
     e10:	48073703          	ld	a4,1152(a4) # fffffffffffff480 <__global_pointer$+0xfffffffffffefc80>
     e14:	00e7b023          	sd	a4,0(a5)
     e18:	0000e797          	auipc	a5,0xe
     e1c:	25c78793          	addi	a5,a5,604 # f074 <P3_is_marked>
     e20:	0007a783          	lw	a5,0(a5)
     e24:	0007879b          	sext.w	a5,a5
     e28:	0027879b          	addiw	a5,a5,2
     e2c:	0007879b          	sext.w	a5,a5
     e30:	0000e717          	auipc	a4,0xe
     e34:	20873703          	ld	a4,520(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     e38:	00379793          	slli	a5,a5,0x3
     e3c:	00f707b3          	add	a5,a4,a5
     e40:	fffff737          	lui	a4,0xfffff
     e44:	ff040693          	addi	a3,s0,-16
     e48:	00e68733          	add	a4,a3,a4
     e4c:	48873703          	ld	a4,1160(a4) # fffffffffffff488 <__global_pointer$+0xfffffffffffefc88>
     e50:	00e7b023          	sd	a4,0(a5)
     e54:	0000e797          	auipc	a5,0xe
     e58:	22078793          	addi	a5,a5,544 # f074 <P3_is_marked>
     e5c:	0007a783          	lw	a5,0(a5)
     e60:	0007879b          	sext.w	a5,a5
     e64:	0037879b          	addiw	a5,a5,3
     e68:	0007871b          	sext.w	a4,a5
     e6c:	0000e797          	auipc	a5,0xe
     e70:	20878793          	addi	a5,a5,520 # f074 <P3_is_marked>
     e74:	00e7a023          	sw	a4,0(a5)
     e78:	0000e797          	auipc	a5,0xe
     e7c:	19078793          	addi	a5,a5,400 # f008 <P1_is_marked>
     e80:	0007a783          	lw	a5,0(a5)
     e84:	0007879b          	sext.w	a5,a5
     e88:	00078713          	mv	a4,a5
     e8c:	00200793          	li	a5,2
     e90:	1ce7d063          	bge	a5,a4,1050 <main+0x984>
     e94:	0000e797          	auipc	a5,0xe
     e98:	1e078793          	addi	a5,a5,480 # f074 <P3_is_marked>
     e9c:	0007a783          	lw	a5,0(a5)
     ea0:	0007879b          	sext.w	a5,a5
     ea4:	00078713          	mv	a4,a5
     ea8:	00300793          	li	a5,3
     eac:	1ae7c263          	blt	a5,a4,1050 <main+0x984>
     eb0:	0000e797          	auipc	a5,0xe
     eb4:	1b07b783          	ld	a5,432(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     eb8:	0007b703          	ld	a4,0(a5)
     ebc:	0000e797          	auipc	a5,0xe
     ec0:	1a47b783          	ld	a5,420(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     ec4:	0087b783          	ld	a5,8(a5)
     ec8:	18f71463          	bne	a4,a5,1050 <main+0x984>
     ecc:	fffff7b7          	lui	a5,0xfffff
     ed0:	ff040713          	addi	a4,s0,-16
     ed4:	00f707b3          	add	a5,a4,a5
     ed8:	0000e717          	auipc	a4,0xe
     edc:	18873703          	ld	a4,392(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     ee0:	01073703          	ld	a4,16(a4)
     ee4:	48e7b823          	sd	a4,1168(a5) # fffffffffffff490 <__global_pointer$+0xfffffffffffefc90>
     ee8:	fffff7b7          	lui	a5,0xfffff
     eec:	ff040713          	addi	a4,s0,-16
     ef0:	00f707b3          	add	a5,a4,a5
     ef4:	0000e717          	auipc	a4,0xe
     ef8:	16c73703          	ld	a4,364(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
     efc:	00073703          	ld	a4,0(a4)
     f00:	48e7bc23          	sd	a4,1176(a5) # fffffffffffff498 <__global_pointer$+0xfffffffffffefc98>
     f04:	fffff7b7          	lui	a5,0xfffff
     f08:	ff040713          	addi	a4,s0,-16
     f0c:	00f70733          	add	a4,a4,a5
     f10:	fffff7b7          	lui	a5,0xfffff
     f14:	ff040693          	addi	a3,s0,-16
     f18:	00f687b3          	add	a5,a3,a5
     f1c:	49073703          	ld	a4,1168(a4)
     f20:	4987b783          	ld	a5,1176(a5) # fffffffffffff498 <__global_pointer$+0xfffffffffffefc98>
     f24:	12f75663          	bge	a4,a5,1050 <main+0x984>
     f28:	0000e797          	auipc	a5,0xe
     f2c:	0e078793          	addi	a5,a5,224 # f008 <P1_is_marked>
     f30:	0007a783          	lw	a5,0(a5)
     f34:	0007879b          	sext.w	a5,a5
     f38:	ffd7879b          	addiw	a5,a5,-3
     f3c:	0007871b          	sext.w	a4,a5
     f40:	0000e797          	auipc	a5,0xe
     f44:	0c878793          	addi	a5,a5,200 # f008 <P1_is_marked>
     f48:	00e7a023          	sw	a4,0(a5)
     f4c:	fffff7b7          	lui	a5,0xfffff
     f50:	ff040713          	addi	a4,s0,-16
     f54:	00f707b3          	add	a5,a4,a5
     f58:	fffff737          	lui	a4,0xfffff
     f5c:	ff040693          	addi	a3,s0,-16
     f60:	00e686b3          	add	a3,a3,a4
     f64:	fffff737          	lui	a4,0xfffff
     f68:	ff040613          	addi	a2,s0,-16
     f6c:	00e60733          	add	a4,a2,a4
     f70:	4906b683          	ld	a3,1168(a3)
     f74:	49873703          	ld	a4,1176(a4) # fffffffffffff498 <__global_pointer$+0xfffffffffffefc98>
     f78:	40e68733          	sub	a4,a3,a4
     f7c:	4ae7b023          	sd	a4,1184(a5) # fffffffffffff4a0 <__global_pointer$+0xfffffffffffefca0>
     f80:	0000e797          	auipc	a5,0xe
     f84:	0f478793          	addi	a5,a5,244 # f074 <P3_is_marked>
     f88:	0007a783          	lw	a5,0(a5)
     f8c:	0007879b          	sext.w	a5,a5
     f90:	0000e717          	auipc	a4,0xe
     f94:	0a873703          	ld	a4,168(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     f98:	00379793          	slli	a5,a5,0x3
     f9c:	00f707b3          	add	a5,a4,a5
     fa0:	fffff737          	lui	a4,0xfffff
     fa4:	ff040693          	addi	a3,s0,-16
     fa8:	00e68733          	add	a4,a3,a4
     fac:	49073703          	ld	a4,1168(a4) # fffffffffffff490 <__global_pointer$+0xfffffffffffefc90>
     fb0:	00e7b023          	sd	a4,0(a5)
     fb4:	0000e797          	auipc	a5,0xe
     fb8:	0c078793          	addi	a5,a5,192 # f074 <P3_is_marked>
     fbc:	0007a783          	lw	a5,0(a5)
     fc0:	0007879b          	sext.w	a5,a5
     fc4:	0017879b          	addiw	a5,a5,1
     fc8:	0007879b          	sext.w	a5,a5
     fcc:	0000e717          	auipc	a4,0xe
     fd0:	06c73703          	ld	a4,108(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
     fd4:	00379793          	slli	a5,a5,0x3
     fd8:	00f707b3          	add	a5,a4,a5
     fdc:	fffff737          	lui	a4,0xfffff
     fe0:	ff040693          	addi	a3,s0,-16
     fe4:	00e68733          	add	a4,a3,a4
     fe8:	49873703          	ld	a4,1176(a4) # fffffffffffff498 <__global_pointer$+0xfffffffffffefc98>
     fec:	00e7b023          	sd	a4,0(a5)
     ff0:	0000e797          	auipc	a5,0xe
     ff4:	08478793          	addi	a5,a5,132 # f074 <P3_is_marked>
     ff8:	0007a783          	lw	a5,0(a5)
     ffc:	0007879b          	sext.w	a5,a5
    1000:	0027879b          	addiw	a5,a5,2
    1004:	0007879b          	sext.w	a5,a5
    1008:	0000e717          	auipc	a4,0xe
    100c:	03073703          	ld	a4,48(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1010:	00379793          	slli	a5,a5,0x3
    1014:	00f707b3          	add	a5,a4,a5
    1018:	fffff737          	lui	a4,0xfffff
    101c:	ff040693          	addi	a3,s0,-16
    1020:	00e68733          	add	a4,a3,a4
    1024:	4a073703          	ld	a4,1184(a4) # fffffffffffff4a0 <__global_pointer$+0xfffffffffffefca0>
    1028:	00e7b023          	sd	a4,0(a5)
    102c:	0000e797          	auipc	a5,0xe
    1030:	04878793          	addi	a5,a5,72 # f074 <P3_is_marked>
    1034:	0007a783          	lw	a5,0(a5)
    1038:	0007879b          	sext.w	a5,a5
    103c:	0037879b          	addiw	a5,a5,3
    1040:	0007871b          	sext.w	a4,a5
    1044:	0000e797          	auipc	a5,0xe
    1048:	03078793          	addi	a5,a5,48 # f074 <P3_is_marked>
    104c:	00e7a023          	sw	a4,0(a5)
    1050:	0000e797          	auipc	a5,0xe
    1054:	fb878793          	addi	a5,a5,-72 # f008 <P1_is_marked>
    1058:	0007a783          	lw	a5,0(a5)
    105c:	0007879b          	sext.w	a5,a5
    1060:	00078713          	mv	a4,a5
    1064:	00200793          	li	a5,2
    1068:	1ce7d063          	bge	a5,a4,1228 <main+0xb5c>
    106c:	0000e797          	auipc	a5,0xe
    1070:	00878793          	addi	a5,a5,8 # f074 <P3_is_marked>
    1074:	0007a783          	lw	a5,0(a5)
    1078:	0007879b          	sext.w	a5,a5
    107c:	00078713          	mv	a4,a5
    1080:	00300793          	li	a5,3
    1084:	1ae7c263          	blt	a5,a4,1228 <main+0xb5c>
    1088:	0000e797          	auipc	a5,0xe
    108c:	fd87b783          	ld	a5,-40(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
    1090:	0087b703          	ld	a4,8(a5)
    1094:	0000e797          	auipc	a5,0xe
    1098:	fcc7b783          	ld	a5,-52(a5) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
    109c:	0007b783          	ld	a5,0(a5)
    10a0:	18f71463          	bne	a4,a5,1228 <main+0xb5c>
    10a4:	fffff7b7          	lui	a5,0xfffff
    10a8:	ff040713          	addi	a4,s0,-16
    10ac:	00f707b3          	add	a5,a4,a5
    10b0:	0000e717          	auipc	a4,0xe
    10b4:	fb073703          	ld	a4,-80(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
    10b8:	01073703          	ld	a4,16(a4)
    10bc:	4ae7b423          	sd	a4,1192(a5) # fffffffffffff4a8 <__global_pointer$+0xfffffffffffefca8>
    10c0:	fffff7b7          	lui	a5,0xfffff
    10c4:	ff040713          	addi	a4,s0,-16
    10c8:	00f707b3          	add	a5,a4,a5
    10cc:	0000e717          	auipc	a4,0xe
    10d0:	f9473703          	ld	a4,-108(a4) # f060 <_GLOBAL_OFFSET_TABLE_+0x38>
    10d4:	00873703          	ld	a4,8(a4)
    10d8:	4ae7b823          	sd	a4,1200(a5) # fffffffffffff4b0 <__global_pointer$+0xfffffffffffefcb0>
    10dc:	fffff7b7          	lui	a5,0xfffff
    10e0:	ff040713          	addi	a4,s0,-16
    10e4:	00f70733          	add	a4,a4,a5
    10e8:	fffff7b7          	lui	a5,0xfffff
    10ec:	ff040693          	addi	a3,s0,-16
    10f0:	00f687b3          	add	a5,a3,a5
    10f4:	4a873703          	ld	a4,1192(a4)
    10f8:	4b07b783          	ld	a5,1200(a5) # fffffffffffff4b0 <__global_pointer$+0xfffffffffffefcb0>
    10fc:	12f75663          	bge	a4,a5,1228 <main+0xb5c>
    1100:	0000e797          	auipc	a5,0xe
    1104:	f0878793          	addi	a5,a5,-248 # f008 <P1_is_marked>
    1108:	0007a783          	lw	a5,0(a5)
    110c:	0007879b          	sext.w	a5,a5
    1110:	ffd7879b          	addiw	a5,a5,-3
    1114:	0007871b          	sext.w	a4,a5
    1118:	0000e797          	auipc	a5,0xe
    111c:	ef078793          	addi	a5,a5,-272 # f008 <P1_is_marked>
    1120:	00e7a023          	sw	a4,0(a5)
    1124:	fffff7b7          	lui	a5,0xfffff
    1128:	ff040713          	addi	a4,s0,-16
    112c:	00f707b3          	add	a5,a4,a5
    1130:	fffff737          	lui	a4,0xfffff
    1134:	ff040693          	addi	a3,s0,-16
    1138:	00e686b3          	add	a3,a3,a4
    113c:	fffff737          	lui	a4,0xfffff
    1140:	ff040613          	addi	a2,s0,-16
    1144:	00e60733          	add	a4,a2,a4
    1148:	4a86b683          	ld	a3,1192(a3)
    114c:	4b073703          	ld	a4,1200(a4) # fffffffffffff4b0 <__global_pointer$+0xfffffffffffefcb0>
    1150:	40e68733          	sub	a4,a3,a4
    1154:	4ae7bc23          	sd	a4,1208(a5) # fffffffffffff4b8 <__global_pointer$+0xfffffffffffefcb8>
    1158:	0000e797          	auipc	a5,0xe
    115c:	f1c78793          	addi	a5,a5,-228 # f074 <P3_is_marked>
    1160:	0007a783          	lw	a5,0(a5)
    1164:	0007879b          	sext.w	a5,a5
    1168:	0000e717          	auipc	a4,0xe
    116c:	ed073703          	ld	a4,-304(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1170:	00379793          	slli	a5,a5,0x3
    1174:	00f707b3          	add	a5,a4,a5
    1178:	fffff737          	lui	a4,0xfffff
    117c:	ff040693          	addi	a3,s0,-16
    1180:	00e68733          	add	a4,a3,a4
    1184:	4a873703          	ld	a4,1192(a4) # fffffffffffff4a8 <__global_pointer$+0xfffffffffffefca8>
    1188:	00e7b023          	sd	a4,0(a5)
    118c:	0000e797          	auipc	a5,0xe
    1190:	ee878793          	addi	a5,a5,-280 # f074 <P3_is_marked>
    1194:	0007a783          	lw	a5,0(a5)
    1198:	0007879b          	sext.w	a5,a5
    119c:	0017879b          	addiw	a5,a5,1
    11a0:	0007879b          	sext.w	a5,a5
    11a4:	0000e717          	auipc	a4,0xe
    11a8:	e9473703          	ld	a4,-364(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    11ac:	00379793          	slli	a5,a5,0x3
    11b0:	00f707b3          	add	a5,a4,a5
    11b4:	fffff737          	lui	a4,0xfffff
    11b8:	ff040693          	addi	a3,s0,-16
    11bc:	00e68733          	add	a4,a3,a4
    11c0:	4b073703          	ld	a4,1200(a4) # fffffffffffff4b0 <__global_pointer$+0xfffffffffffefcb0>
    11c4:	00e7b023          	sd	a4,0(a5)
    11c8:	0000e797          	auipc	a5,0xe
    11cc:	eac78793          	addi	a5,a5,-340 # f074 <P3_is_marked>
    11d0:	0007a783          	lw	a5,0(a5)
    11d4:	0007879b          	sext.w	a5,a5
    11d8:	0027879b          	addiw	a5,a5,2
    11dc:	0007879b          	sext.w	a5,a5
    11e0:	0000e717          	auipc	a4,0xe
    11e4:	e5873703          	ld	a4,-424(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    11e8:	00379793          	slli	a5,a5,0x3
    11ec:	00f707b3          	add	a5,a4,a5
    11f0:	fffff737          	lui	a4,0xfffff
    11f4:	ff040693          	addi	a3,s0,-16
    11f8:	00e68733          	add	a4,a3,a4
    11fc:	4b873703          	ld	a4,1208(a4) # fffffffffffff4b8 <__global_pointer$+0xfffffffffffefcb8>
    1200:	00e7b023          	sd	a4,0(a5)
    1204:	0000e797          	auipc	a5,0xe
    1208:	e7078793          	addi	a5,a5,-400 # f074 <P3_is_marked>
    120c:	0007a783          	lw	a5,0(a5)
    1210:	0007879b          	sext.w	a5,a5
    1214:	0037879b          	addiw	a5,a5,3
    1218:	0007871b          	sext.w	a4,a5
    121c:	0000e797          	auipc	a5,0xe
    1220:	e5878793          	addi	a5,a5,-424 # f074 <P3_is_marked>
    1224:	00e7a023          	sw	a4,0(a5)
    1228:	0000e797          	auipc	a5,0xe
    122c:	de478793          	addi	a5,a5,-540 # f00c <P2_is_marked>
    1230:	0007a783          	lw	a5,0(a5)
    1234:	0007879b          	sext.w	a5,a5
    1238:	00078713          	mv	a4,a5
    123c:	00300793          	li	a5,3
    1240:	1ce7de63          	bge	a5,a4,141c <main+0xd50>
    1244:	0000e797          	auipc	a5,0xe
    1248:	e3078793          	addi	a5,a5,-464 # f074 <P3_is_marked>
    124c:	0007a783          	lw	a5,0(a5)
    1250:	0007879b          	sext.w	a5,a5
    1254:	00078713          	mv	a4,a5
    1258:	00300793          	li	a5,3
    125c:	1ce7c063          	blt	a5,a4,141c <main+0xd50>
    1260:	0000e797          	auipc	a5,0xe
    1264:	df07b783          	ld	a5,-528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1268:	0087b703          	ld	a4,8(a5)
    126c:	0000e797          	auipc	a5,0xe
    1270:	de47b783          	ld	a5,-540(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1274:	0107b783          	ld	a5,16(a5)
    1278:	1af71263          	bne	a4,a5,141c <main+0xd50>
    127c:	0000e797          	auipc	a5,0xe
    1280:	dd47b783          	ld	a5,-556(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1284:	0087b703          	ld	a4,8(a5)
    1288:	0000e797          	auipc	a5,0xe
    128c:	dc87b783          	ld	a5,-568(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1290:	0187b783          	ld	a5,24(a5)
    1294:	18f71463          	bne	a4,a5,141c <main+0xd50>
    1298:	fffff7b7          	lui	a5,0xfffff
    129c:	ff040713          	addi	a4,s0,-16
    12a0:	00f707b3          	add	a5,a4,a5
    12a4:	0000e717          	auipc	a4,0xe
    12a8:	dac73703          	ld	a4,-596(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    12ac:	00073703          	ld	a4,0(a4)
    12b0:	4ce7b023          	sd	a4,1216(a5) # fffffffffffff4c0 <__global_pointer$+0xfffffffffffefcc0>
    12b4:	fffff7b7          	lui	a5,0xfffff
    12b8:	ff040713          	addi	a4,s0,-16
    12bc:	00f707b3          	add	a5,a4,a5
    12c0:	0000e717          	auipc	a4,0xe
    12c4:	d9073703          	ld	a4,-624(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    12c8:	00873703          	ld	a4,8(a4)
    12cc:	4ce7b423          	sd	a4,1224(a5) # fffffffffffff4c8 <__global_pointer$+0xfffffffffffefcc8>
    12d0:	fffff7b7          	lui	a5,0xfffff
    12d4:	ff040713          	addi	a4,s0,-16
    12d8:	00f70733          	add	a4,a4,a5
    12dc:	fffff7b7          	lui	a5,0xfffff
    12e0:	ff040693          	addi	a3,s0,-16
    12e4:	00f687b3          	add	a5,a3,a5
    12e8:	4c873703          	ld	a4,1224(a4)
    12ec:	4c07b783          	ld	a5,1216(a5) # fffffffffffff4c0 <__global_pointer$+0xfffffffffffefcc0>
    12f0:	12e7d663          	bge	a5,a4,141c <main+0xd50>
    12f4:	0000e797          	auipc	a5,0xe
    12f8:	d1878793          	addi	a5,a5,-744 # f00c <P2_is_marked>
    12fc:	0007a783          	lw	a5,0(a5)
    1300:	0007879b          	sext.w	a5,a5
    1304:	ffc7879b          	addiw	a5,a5,-4
    1308:	0007871b          	sext.w	a4,a5
    130c:	0000e797          	auipc	a5,0xe
    1310:	d0078793          	addi	a5,a5,-768 # f00c <P2_is_marked>
    1314:	00e7a023          	sw	a4,0(a5)
    1318:	fffff7b7          	lui	a5,0xfffff
    131c:	ff040713          	addi	a4,s0,-16
    1320:	00f707b3          	add	a5,a4,a5
    1324:	fffff737          	lui	a4,0xfffff
    1328:	ff040693          	addi	a3,s0,-16
    132c:	00e686b3          	add	a3,a3,a4
    1330:	fffff737          	lui	a4,0xfffff
    1334:	ff040613          	addi	a2,s0,-16
    1338:	00e60733          	add	a4,a2,a4
    133c:	4c06b683          	ld	a3,1216(a3)
    1340:	4c873703          	ld	a4,1224(a4) # fffffffffffff4c8 <__global_pointer$+0xfffffffffffefcc8>
    1344:	00e68733          	add	a4,a3,a4
    1348:	4ce7b823          	sd	a4,1232(a5) # fffffffffffff4d0 <__global_pointer$+0xfffffffffffefcd0>
    134c:	0000e797          	auipc	a5,0xe
    1350:	d2878793          	addi	a5,a5,-728 # f074 <P3_is_marked>
    1354:	0007a783          	lw	a5,0(a5)
    1358:	0007879b          	sext.w	a5,a5
    135c:	0000e717          	auipc	a4,0xe
    1360:	cdc73703          	ld	a4,-804(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1364:	00379793          	slli	a5,a5,0x3
    1368:	00f707b3          	add	a5,a4,a5
    136c:	fffff737          	lui	a4,0xfffff
    1370:	ff040693          	addi	a3,s0,-16
    1374:	00e68733          	add	a4,a3,a4
    1378:	4c073703          	ld	a4,1216(a4) # fffffffffffff4c0 <__global_pointer$+0xfffffffffffefcc0>
    137c:	00e7b023          	sd	a4,0(a5)
    1380:	0000e797          	auipc	a5,0xe
    1384:	cf478793          	addi	a5,a5,-780 # f074 <P3_is_marked>
    1388:	0007a783          	lw	a5,0(a5)
    138c:	0007879b          	sext.w	a5,a5
    1390:	0017879b          	addiw	a5,a5,1
    1394:	0007879b          	sext.w	a5,a5
    1398:	0000e717          	auipc	a4,0xe
    139c:	ca073703          	ld	a4,-864(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    13a0:	00379793          	slli	a5,a5,0x3
    13a4:	00f707b3          	add	a5,a4,a5
    13a8:	fffff737          	lui	a4,0xfffff
    13ac:	ff040693          	addi	a3,s0,-16
    13b0:	00e68733          	add	a4,a3,a4
    13b4:	4c873703          	ld	a4,1224(a4) # fffffffffffff4c8 <__global_pointer$+0xfffffffffffefcc8>
    13b8:	00e7b023          	sd	a4,0(a5)
    13bc:	0000e797          	auipc	a5,0xe
    13c0:	cb878793          	addi	a5,a5,-840 # f074 <P3_is_marked>
    13c4:	0007a783          	lw	a5,0(a5)
    13c8:	0007879b          	sext.w	a5,a5
    13cc:	0027879b          	addiw	a5,a5,2
    13d0:	0007879b          	sext.w	a5,a5
    13d4:	0000e717          	auipc	a4,0xe
    13d8:	c6473703          	ld	a4,-924(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    13dc:	00379793          	slli	a5,a5,0x3
    13e0:	00f707b3          	add	a5,a4,a5
    13e4:	fffff737          	lui	a4,0xfffff
    13e8:	ff040693          	addi	a3,s0,-16
    13ec:	00e68733          	add	a4,a3,a4
    13f0:	4d073703          	ld	a4,1232(a4) # fffffffffffff4d0 <__global_pointer$+0xfffffffffffefcd0>
    13f4:	00e7b023          	sd	a4,0(a5)
    13f8:	0000e797          	auipc	a5,0xe
    13fc:	c7c78793          	addi	a5,a5,-900 # f074 <P3_is_marked>
    1400:	0007a783          	lw	a5,0(a5)
    1404:	0007879b          	sext.w	a5,a5
    1408:	0037879b          	addiw	a5,a5,3
    140c:	0007871b          	sext.w	a4,a5
    1410:	0000e797          	auipc	a5,0xe
    1414:	c6478793          	addi	a5,a5,-924 # f074 <P3_is_marked>
    1418:	00e7a023          	sw	a4,0(a5)
    141c:	0000e797          	auipc	a5,0xe
    1420:	bf078793          	addi	a5,a5,-1040 # f00c <P2_is_marked>
    1424:	0007a783          	lw	a5,0(a5)
    1428:	0007879b          	sext.w	a5,a5
    142c:	00078713          	mv	a4,a5
    1430:	00300793          	li	a5,3
    1434:	1ce7de63          	bge	a5,a4,1610 <main+0xf44>
    1438:	0000e797          	auipc	a5,0xe
    143c:	c3c78793          	addi	a5,a5,-964 # f074 <P3_is_marked>
    1440:	0007a783          	lw	a5,0(a5)
    1444:	0007879b          	sext.w	a5,a5
    1448:	00078713          	mv	a4,a5
    144c:	00300793          	li	a5,3
    1450:	1ce7c063          	blt	a5,a4,1610 <main+0xf44>
    1454:	0000e797          	auipc	a5,0xe
    1458:	bfc7b783          	ld	a5,-1028(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    145c:	0087b703          	ld	a4,8(a5)
    1460:	0000e797          	auipc	a5,0xe
    1464:	bf07b783          	ld	a5,-1040(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1468:	0187b783          	ld	a5,24(a5)
    146c:	1af71263          	bne	a4,a5,1610 <main+0xf44>
    1470:	0000e797          	auipc	a5,0xe
    1474:	be07b783          	ld	a5,-1056(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1478:	0087b703          	ld	a4,8(a5)
    147c:	0000e797          	auipc	a5,0xe
    1480:	bd47b783          	ld	a5,-1068(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1484:	0107b783          	ld	a5,16(a5)
    1488:	18f71463          	bne	a4,a5,1610 <main+0xf44>
    148c:	fffff7b7          	lui	a5,0xfffff
    1490:	ff040713          	addi	a4,s0,-16
    1494:	00f707b3          	add	a5,a4,a5
    1498:	0000e717          	auipc	a4,0xe
    149c:	bb873703          	ld	a4,-1096(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    14a0:	00073703          	ld	a4,0(a4)
    14a4:	4ce7bc23          	sd	a4,1240(a5) # fffffffffffff4d8 <__global_pointer$+0xfffffffffffefcd8>
    14a8:	fffff7b7          	lui	a5,0xfffff
    14ac:	ff040713          	addi	a4,s0,-16
    14b0:	00f707b3          	add	a5,a4,a5
    14b4:	0000e717          	auipc	a4,0xe
    14b8:	b9c73703          	ld	a4,-1124(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    14bc:	00873703          	ld	a4,8(a4)
    14c0:	4ee7b023          	sd	a4,1248(a5) # fffffffffffff4e0 <__global_pointer$+0xfffffffffffefce0>
    14c4:	fffff7b7          	lui	a5,0xfffff
    14c8:	ff040713          	addi	a4,s0,-16
    14cc:	00f70733          	add	a4,a4,a5
    14d0:	fffff7b7          	lui	a5,0xfffff
    14d4:	ff040693          	addi	a3,s0,-16
    14d8:	00f687b3          	add	a5,a3,a5
    14dc:	4e073703          	ld	a4,1248(a4)
    14e0:	4d87b783          	ld	a5,1240(a5) # fffffffffffff4d8 <__global_pointer$+0xfffffffffffefcd8>
    14e4:	12e7d663          	bge	a5,a4,1610 <main+0xf44>
    14e8:	0000e797          	auipc	a5,0xe
    14ec:	b2478793          	addi	a5,a5,-1244 # f00c <P2_is_marked>
    14f0:	0007a783          	lw	a5,0(a5)
    14f4:	0007879b          	sext.w	a5,a5
    14f8:	ffc7879b          	addiw	a5,a5,-4
    14fc:	0007871b          	sext.w	a4,a5
    1500:	0000e797          	auipc	a5,0xe
    1504:	b0c78793          	addi	a5,a5,-1268 # f00c <P2_is_marked>
    1508:	00e7a023          	sw	a4,0(a5)
    150c:	fffff7b7          	lui	a5,0xfffff
    1510:	ff040713          	addi	a4,s0,-16
    1514:	00f707b3          	add	a5,a4,a5
    1518:	fffff737          	lui	a4,0xfffff
    151c:	ff040693          	addi	a3,s0,-16
    1520:	00e686b3          	add	a3,a3,a4
    1524:	fffff737          	lui	a4,0xfffff
    1528:	ff040613          	addi	a2,s0,-16
    152c:	00e60733          	add	a4,a2,a4
    1530:	4d86b683          	ld	a3,1240(a3)
    1534:	4e073703          	ld	a4,1248(a4) # fffffffffffff4e0 <__global_pointer$+0xfffffffffffefce0>
    1538:	00e68733          	add	a4,a3,a4
    153c:	4ee7b423          	sd	a4,1256(a5) # fffffffffffff4e8 <__global_pointer$+0xfffffffffffefce8>
    1540:	0000e797          	auipc	a5,0xe
    1544:	b3478793          	addi	a5,a5,-1228 # f074 <P3_is_marked>
    1548:	0007a783          	lw	a5,0(a5)
    154c:	0007879b          	sext.w	a5,a5
    1550:	0000e717          	auipc	a4,0xe
    1554:	ae873703          	ld	a4,-1304(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1558:	00379793          	slli	a5,a5,0x3
    155c:	00f707b3          	add	a5,a4,a5
    1560:	fffff737          	lui	a4,0xfffff
    1564:	ff040693          	addi	a3,s0,-16
    1568:	00e68733          	add	a4,a3,a4
    156c:	4d873703          	ld	a4,1240(a4) # fffffffffffff4d8 <__global_pointer$+0xfffffffffffefcd8>
    1570:	00e7b023          	sd	a4,0(a5)
    1574:	0000e797          	auipc	a5,0xe
    1578:	b0078793          	addi	a5,a5,-1280 # f074 <P3_is_marked>
    157c:	0007a783          	lw	a5,0(a5)
    1580:	0007879b          	sext.w	a5,a5
    1584:	0017879b          	addiw	a5,a5,1
    1588:	0007879b          	sext.w	a5,a5
    158c:	0000e717          	auipc	a4,0xe
    1590:	aac73703          	ld	a4,-1364(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1594:	00379793          	slli	a5,a5,0x3
    1598:	00f707b3          	add	a5,a4,a5
    159c:	fffff737          	lui	a4,0xfffff
    15a0:	ff040693          	addi	a3,s0,-16
    15a4:	00e68733          	add	a4,a3,a4
    15a8:	4e073703          	ld	a4,1248(a4) # fffffffffffff4e0 <__global_pointer$+0xfffffffffffefce0>
    15ac:	00e7b023          	sd	a4,0(a5)
    15b0:	0000e797          	auipc	a5,0xe
    15b4:	ac478793          	addi	a5,a5,-1340 # f074 <P3_is_marked>
    15b8:	0007a783          	lw	a5,0(a5)
    15bc:	0007879b          	sext.w	a5,a5
    15c0:	0027879b          	addiw	a5,a5,2
    15c4:	0007879b          	sext.w	a5,a5
    15c8:	0000e717          	auipc	a4,0xe
    15cc:	a7073703          	ld	a4,-1424(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    15d0:	00379793          	slli	a5,a5,0x3
    15d4:	00f707b3          	add	a5,a4,a5
    15d8:	fffff737          	lui	a4,0xfffff
    15dc:	ff040693          	addi	a3,s0,-16
    15e0:	00e68733          	add	a4,a3,a4
    15e4:	4e873703          	ld	a4,1256(a4) # fffffffffffff4e8 <__global_pointer$+0xfffffffffffefce8>
    15e8:	00e7b023          	sd	a4,0(a5)
    15ec:	0000e797          	auipc	a5,0xe
    15f0:	a8878793          	addi	a5,a5,-1400 # f074 <P3_is_marked>
    15f4:	0007a783          	lw	a5,0(a5)
    15f8:	0007879b          	sext.w	a5,a5
    15fc:	0037879b          	addiw	a5,a5,3
    1600:	0007871b          	sext.w	a4,a5
    1604:	0000e797          	auipc	a5,0xe
    1608:	a7078793          	addi	a5,a5,-1424 # f074 <P3_is_marked>
    160c:	00e7a023          	sw	a4,0(a5)
    1610:	0000e797          	auipc	a5,0xe
    1614:	9fc78793          	addi	a5,a5,-1540 # f00c <P2_is_marked>
    1618:	0007a783          	lw	a5,0(a5)
    161c:	0007879b          	sext.w	a5,a5
    1620:	00078713          	mv	a4,a5
    1624:	00300793          	li	a5,3
    1628:	1ce7de63          	bge	a5,a4,1804 <main+0x1138>
    162c:	0000e797          	auipc	a5,0xe
    1630:	a4878793          	addi	a5,a5,-1464 # f074 <P3_is_marked>
    1634:	0007a783          	lw	a5,0(a5)
    1638:	0007879b          	sext.w	a5,a5
    163c:	00078713          	mv	a4,a5
    1640:	00300793          	li	a5,3
    1644:	1ce7c063          	blt	a5,a4,1804 <main+0x1138>
    1648:	0000e797          	auipc	a5,0xe
    164c:	a087b783          	ld	a5,-1528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1650:	0107b703          	ld	a4,16(a5)
    1654:	0000e797          	auipc	a5,0xe
    1658:	9fc7b783          	ld	a5,-1540(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    165c:	0087b783          	ld	a5,8(a5)
    1660:	1af71263          	bne	a4,a5,1804 <main+0x1138>
    1664:	0000e797          	auipc	a5,0xe
    1668:	9ec7b783          	ld	a5,-1556(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    166c:	0107b703          	ld	a4,16(a5)
    1670:	0000e797          	auipc	a5,0xe
    1674:	9e07b783          	ld	a5,-1568(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1678:	0187b783          	ld	a5,24(a5)
    167c:	18f71463          	bne	a4,a5,1804 <main+0x1138>
    1680:	fffff7b7          	lui	a5,0xfffff
    1684:	ff040713          	addi	a4,s0,-16
    1688:	00f707b3          	add	a5,a4,a5
    168c:	0000e717          	auipc	a4,0xe
    1690:	9c473703          	ld	a4,-1596(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1694:	00073703          	ld	a4,0(a4)
    1698:	4ee7b823          	sd	a4,1264(a5) # fffffffffffff4f0 <__global_pointer$+0xfffffffffffefcf0>
    169c:	fffff7b7          	lui	a5,0xfffff
    16a0:	ff040713          	addi	a4,s0,-16
    16a4:	00f707b3          	add	a5,a4,a5
    16a8:	0000e717          	auipc	a4,0xe
    16ac:	9a873703          	ld	a4,-1624(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    16b0:	01073703          	ld	a4,16(a4)
    16b4:	4ee7bc23          	sd	a4,1272(a5) # fffffffffffff4f8 <__global_pointer$+0xfffffffffffefcf8>
    16b8:	fffff7b7          	lui	a5,0xfffff
    16bc:	ff040713          	addi	a4,s0,-16
    16c0:	00f70733          	add	a4,a4,a5
    16c4:	fffff7b7          	lui	a5,0xfffff
    16c8:	ff040693          	addi	a3,s0,-16
    16cc:	00f687b3          	add	a5,a3,a5
    16d0:	4f873703          	ld	a4,1272(a4)
    16d4:	4f07b783          	ld	a5,1264(a5) # fffffffffffff4f0 <__global_pointer$+0xfffffffffffefcf0>
    16d8:	12e7d663          	bge	a5,a4,1804 <main+0x1138>
    16dc:	0000e797          	auipc	a5,0xe
    16e0:	93078793          	addi	a5,a5,-1744 # f00c <P2_is_marked>
    16e4:	0007a783          	lw	a5,0(a5)
    16e8:	0007879b          	sext.w	a5,a5
    16ec:	ffc7879b          	addiw	a5,a5,-4
    16f0:	0007871b          	sext.w	a4,a5
    16f4:	0000e797          	auipc	a5,0xe
    16f8:	91878793          	addi	a5,a5,-1768 # f00c <P2_is_marked>
    16fc:	00e7a023          	sw	a4,0(a5)
    1700:	fffff7b7          	lui	a5,0xfffff
    1704:	ff040713          	addi	a4,s0,-16
    1708:	00f707b3          	add	a5,a4,a5
    170c:	fffff737          	lui	a4,0xfffff
    1710:	ff040693          	addi	a3,s0,-16
    1714:	00e686b3          	add	a3,a3,a4
    1718:	fffff737          	lui	a4,0xfffff
    171c:	ff040613          	addi	a2,s0,-16
    1720:	00e60733          	add	a4,a2,a4
    1724:	4f06b683          	ld	a3,1264(a3)
    1728:	4f873703          	ld	a4,1272(a4) # fffffffffffff4f8 <__global_pointer$+0xfffffffffffefcf8>
    172c:	00e68733          	add	a4,a3,a4
    1730:	50e7b023          	sd	a4,1280(a5) # fffffffffffff500 <__global_pointer$+0xfffffffffffefd00>
    1734:	0000e797          	auipc	a5,0xe
    1738:	94078793          	addi	a5,a5,-1728 # f074 <P3_is_marked>
    173c:	0007a783          	lw	a5,0(a5)
    1740:	0007879b          	sext.w	a5,a5
    1744:	0000e717          	auipc	a4,0xe
    1748:	8f473703          	ld	a4,-1804(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    174c:	00379793          	slli	a5,a5,0x3
    1750:	00f707b3          	add	a5,a4,a5
    1754:	fffff737          	lui	a4,0xfffff
    1758:	ff040693          	addi	a3,s0,-16
    175c:	00e68733          	add	a4,a3,a4
    1760:	4f073703          	ld	a4,1264(a4) # fffffffffffff4f0 <__global_pointer$+0xfffffffffffefcf0>
    1764:	00e7b023          	sd	a4,0(a5)
    1768:	0000e797          	auipc	a5,0xe
    176c:	90c78793          	addi	a5,a5,-1780 # f074 <P3_is_marked>
    1770:	0007a783          	lw	a5,0(a5)
    1774:	0007879b          	sext.w	a5,a5
    1778:	0017879b          	addiw	a5,a5,1
    177c:	0007879b          	sext.w	a5,a5
    1780:	0000e717          	auipc	a4,0xe
    1784:	8b873703          	ld	a4,-1864(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1788:	00379793          	slli	a5,a5,0x3
    178c:	00f707b3          	add	a5,a4,a5
    1790:	fffff737          	lui	a4,0xfffff
    1794:	ff040693          	addi	a3,s0,-16
    1798:	00e68733          	add	a4,a3,a4
    179c:	4f873703          	ld	a4,1272(a4) # fffffffffffff4f8 <__global_pointer$+0xfffffffffffefcf8>
    17a0:	00e7b023          	sd	a4,0(a5)
    17a4:	0000e797          	auipc	a5,0xe
    17a8:	8d078793          	addi	a5,a5,-1840 # f074 <P3_is_marked>
    17ac:	0007a783          	lw	a5,0(a5)
    17b0:	0007879b          	sext.w	a5,a5
    17b4:	0027879b          	addiw	a5,a5,2
    17b8:	0007879b          	sext.w	a5,a5
    17bc:	0000e717          	auipc	a4,0xe
    17c0:	87c73703          	ld	a4,-1924(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    17c4:	00379793          	slli	a5,a5,0x3
    17c8:	00f707b3          	add	a5,a4,a5
    17cc:	fffff737          	lui	a4,0xfffff
    17d0:	ff040693          	addi	a3,s0,-16
    17d4:	00e68733          	add	a4,a3,a4
    17d8:	50073703          	ld	a4,1280(a4) # fffffffffffff500 <__global_pointer$+0xfffffffffffefd00>
    17dc:	00e7b023          	sd	a4,0(a5)
    17e0:	0000e797          	auipc	a5,0xe
    17e4:	89478793          	addi	a5,a5,-1900 # f074 <P3_is_marked>
    17e8:	0007a783          	lw	a5,0(a5)
    17ec:	0007879b          	sext.w	a5,a5
    17f0:	0037879b          	addiw	a5,a5,3
    17f4:	0007871b          	sext.w	a4,a5
    17f8:	0000e797          	auipc	a5,0xe
    17fc:	87c78793          	addi	a5,a5,-1924 # f074 <P3_is_marked>
    1800:	00e7a023          	sw	a4,0(a5)
    1804:	0000e797          	auipc	a5,0xe
    1808:	80878793          	addi	a5,a5,-2040 # f00c <P2_is_marked>
    180c:	0007a783          	lw	a5,0(a5)
    1810:	0007879b          	sext.w	a5,a5
    1814:	00078713          	mv	a4,a5
    1818:	00300793          	li	a5,3
    181c:	1ce7de63          	bge	a5,a4,19f8 <main+0x132c>
    1820:	0000e797          	auipc	a5,0xe
    1824:	85478793          	addi	a5,a5,-1964 # f074 <P3_is_marked>
    1828:	0007a783          	lw	a5,0(a5)
    182c:	0007879b          	sext.w	a5,a5
    1830:	00078713          	mv	a4,a5
    1834:	00300793          	li	a5,3
    1838:	1ce7c063          	blt	a5,a4,19f8 <main+0x132c>
    183c:	0000e797          	auipc	a5,0xe
    1840:	8147b783          	ld	a5,-2028(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1844:	0107b703          	ld	a4,16(a5)
    1848:	0000e797          	auipc	a5,0xe
    184c:	8087b783          	ld	a5,-2040(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1850:	0187b783          	ld	a5,24(a5)
    1854:	1af71263          	bne	a4,a5,19f8 <main+0x132c>
    1858:	0000d797          	auipc	a5,0xd
    185c:	7f87b783          	ld	a5,2040(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1860:	0107b703          	ld	a4,16(a5)
    1864:	0000d797          	auipc	a5,0xd
    1868:	7ec7b783          	ld	a5,2028(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    186c:	0087b783          	ld	a5,8(a5)
    1870:	18f71463          	bne	a4,a5,19f8 <main+0x132c>
    1874:	fffff7b7          	lui	a5,0xfffff
    1878:	ff040713          	addi	a4,s0,-16
    187c:	00f707b3          	add	a5,a4,a5
    1880:	0000d717          	auipc	a4,0xd
    1884:	7d073703          	ld	a4,2000(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1888:	00073703          	ld	a4,0(a4)
    188c:	50e7b423          	sd	a4,1288(a5) # fffffffffffff508 <__global_pointer$+0xfffffffffffefd08>
    1890:	fffff7b7          	lui	a5,0xfffff
    1894:	ff040713          	addi	a4,s0,-16
    1898:	00f707b3          	add	a5,a4,a5
    189c:	0000d717          	auipc	a4,0xd
    18a0:	7b473703          	ld	a4,1972(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    18a4:	01073703          	ld	a4,16(a4)
    18a8:	50e7b823          	sd	a4,1296(a5) # fffffffffffff510 <__global_pointer$+0xfffffffffffefd10>
    18ac:	fffff7b7          	lui	a5,0xfffff
    18b0:	ff040713          	addi	a4,s0,-16
    18b4:	00f70733          	add	a4,a4,a5
    18b8:	fffff7b7          	lui	a5,0xfffff
    18bc:	ff040693          	addi	a3,s0,-16
    18c0:	00f687b3          	add	a5,a3,a5
    18c4:	51073703          	ld	a4,1296(a4)
    18c8:	5087b783          	ld	a5,1288(a5) # fffffffffffff508 <__global_pointer$+0xfffffffffffefd08>
    18cc:	12e7d663          	bge	a5,a4,19f8 <main+0x132c>
    18d0:	0000d797          	auipc	a5,0xd
    18d4:	73c78793          	addi	a5,a5,1852 # f00c <P2_is_marked>
    18d8:	0007a783          	lw	a5,0(a5)
    18dc:	0007879b          	sext.w	a5,a5
    18e0:	ffc7879b          	addiw	a5,a5,-4
    18e4:	0007871b          	sext.w	a4,a5
    18e8:	0000d797          	auipc	a5,0xd
    18ec:	72478793          	addi	a5,a5,1828 # f00c <P2_is_marked>
    18f0:	00e7a023          	sw	a4,0(a5)
    18f4:	fffff7b7          	lui	a5,0xfffff
    18f8:	ff040713          	addi	a4,s0,-16
    18fc:	00f707b3          	add	a5,a4,a5
    1900:	fffff737          	lui	a4,0xfffff
    1904:	ff040693          	addi	a3,s0,-16
    1908:	00e686b3          	add	a3,a3,a4
    190c:	fffff737          	lui	a4,0xfffff
    1910:	ff040613          	addi	a2,s0,-16
    1914:	00e60733          	add	a4,a2,a4
    1918:	5086b683          	ld	a3,1288(a3)
    191c:	51073703          	ld	a4,1296(a4) # fffffffffffff510 <__global_pointer$+0xfffffffffffefd10>
    1920:	00e68733          	add	a4,a3,a4
    1924:	50e7bc23          	sd	a4,1304(a5) # fffffffffffff518 <__global_pointer$+0xfffffffffffefd18>
    1928:	0000d797          	auipc	a5,0xd
    192c:	74c78793          	addi	a5,a5,1868 # f074 <P3_is_marked>
    1930:	0007a783          	lw	a5,0(a5)
    1934:	0007879b          	sext.w	a5,a5
    1938:	0000d717          	auipc	a4,0xd
    193c:	70073703          	ld	a4,1792(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1940:	00379793          	slli	a5,a5,0x3
    1944:	00f707b3          	add	a5,a4,a5
    1948:	fffff737          	lui	a4,0xfffff
    194c:	ff040693          	addi	a3,s0,-16
    1950:	00e68733          	add	a4,a3,a4
    1954:	50873703          	ld	a4,1288(a4) # fffffffffffff508 <__global_pointer$+0xfffffffffffefd08>
    1958:	00e7b023          	sd	a4,0(a5)
    195c:	0000d797          	auipc	a5,0xd
    1960:	71878793          	addi	a5,a5,1816 # f074 <P3_is_marked>
    1964:	0007a783          	lw	a5,0(a5)
    1968:	0007879b          	sext.w	a5,a5
    196c:	0017879b          	addiw	a5,a5,1
    1970:	0007879b          	sext.w	a5,a5
    1974:	0000d717          	auipc	a4,0xd
    1978:	6c473703          	ld	a4,1732(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    197c:	00379793          	slli	a5,a5,0x3
    1980:	00f707b3          	add	a5,a4,a5
    1984:	fffff737          	lui	a4,0xfffff
    1988:	ff040693          	addi	a3,s0,-16
    198c:	00e68733          	add	a4,a3,a4
    1990:	51073703          	ld	a4,1296(a4) # fffffffffffff510 <__global_pointer$+0xfffffffffffefd10>
    1994:	00e7b023          	sd	a4,0(a5)
    1998:	0000d797          	auipc	a5,0xd
    199c:	6dc78793          	addi	a5,a5,1756 # f074 <P3_is_marked>
    19a0:	0007a783          	lw	a5,0(a5)
    19a4:	0007879b          	sext.w	a5,a5
    19a8:	0027879b          	addiw	a5,a5,2
    19ac:	0007879b          	sext.w	a5,a5
    19b0:	0000d717          	auipc	a4,0xd
    19b4:	68873703          	ld	a4,1672(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    19b8:	00379793          	slli	a5,a5,0x3
    19bc:	00f707b3          	add	a5,a4,a5
    19c0:	fffff737          	lui	a4,0xfffff
    19c4:	ff040693          	addi	a3,s0,-16
    19c8:	00e68733          	add	a4,a3,a4
    19cc:	51873703          	ld	a4,1304(a4) # fffffffffffff518 <__global_pointer$+0xfffffffffffefd18>
    19d0:	00e7b023          	sd	a4,0(a5)
    19d4:	0000d797          	auipc	a5,0xd
    19d8:	6a078793          	addi	a5,a5,1696 # f074 <P3_is_marked>
    19dc:	0007a783          	lw	a5,0(a5)
    19e0:	0007879b          	sext.w	a5,a5
    19e4:	0037879b          	addiw	a5,a5,3
    19e8:	0007871b          	sext.w	a4,a5
    19ec:	0000d797          	auipc	a5,0xd
    19f0:	68878793          	addi	a5,a5,1672 # f074 <P3_is_marked>
    19f4:	00e7a023          	sw	a4,0(a5)
    19f8:	0000d797          	auipc	a5,0xd
    19fc:	61478793          	addi	a5,a5,1556 # f00c <P2_is_marked>
    1a00:	0007a783          	lw	a5,0(a5)
    1a04:	0007879b          	sext.w	a5,a5
    1a08:	00078713          	mv	a4,a5
    1a0c:	00300793          	li	a5,3
    1a10:	1ce7de63          	bge	a5,a4,1bec <main+0x1520>
    1a14:	0000d797          	auipc	a5,0xd
    1a18:	66078793          	addi	a5,a5,1632 # f074 <P3_is_marked>
    1a1c:	0007a783          	lw	a5,0(a5)
    1a20:	0007879b          	sext.w	a5,a5
    1a24:	00078713          	mv	a4,a5
    1a28:	00300793          	li	a5,3
    1a2c:	1ce7c063          	blt	a5,a4,1bec <main+0x1520>
    1a30:	0000d797          	auipc	a5,0xd
    1a34:	6207b783          	ld	a5,1568(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1a38:	0187b703          	ld	a4,24(a5)
    1a3c:	0000d797          	auipc	a5,0xd
    1a40:	6147b783          	ld	a5,1556(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1a44:	0087b783          	ld	a5,8(a5)
    1a48:	1af71263          	bne	a4,a5,1bec <main+0x1520>
    1a4c:	0000d797          	auipc	a5,0xd
    1a50:	6047b783          	ld	a5,1540(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1a54:	0187b703          	ld	a4,24(a5)
    1a58:	0000d797          	auipc	a5,0xd
    1a5c:	5f87b783          	ld	a5,1528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1a60:	0107b783          	ld	a5,16(a5)
    1a64:	18f71463          	bne	a4,a5,1bec <main+0x1520>
    1a68:	fffff7b7          	lui	a5,0xfffff
    1a6c:	ff040713          	addi	a4,s0,-16
    1a70:	00f707b3          	add	a5,a4,a5
    1a74:	0000d717          	auipc	a4,0xd
    1a78:	5dc73703          	ld	a4,1500(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1a7c:	00073703          	ld	a4,0(a4)
    1a80:	52e7b023          	sd	a4,1312(a5) # fffffffffffff520 <__global_pointer$+0xfffffffffffefd20>
    1a84:	fffff7b7          	lui	a5,0xfffff
    1a88:	ff040713          	addi	a4,s0,-16
    1a8c:	00f707b3          	add	a5,a4,a5
    1a90:	0000d717          	auipc	a4,0xd
    1a94:	5c073703          	ld	a4,1472(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1a98:	01873703          	ld	a4,24(a4)
    1a9c:	52e7b423          	sd	a4,1320(a5) # fffffffffffff528 <__global_pointer$+0xfffffffffffefd28>
    1aa0:	fffff7b7          	lui	a5,0xfffff
    1aa4:	ff040713          	addi	a4,s0,-16
    1aa8:	00f70733          	add	a4,a4,a5
    1aac:	fffff7b7          	lui	a5,0xfffff
    1ab0:	ff040693          	addi	a3,s0,-16
    1ab4:	00f687b3          	add	a5,a3,a5
    1ab8:	52873703          	ld	a4,1320(a4)
    1abc:	5207b783          	ld	a5,1312(a5) # fffffffffffff520 <__global_pointer$+0xfffffffffffefd20>
    1ac0:	12e7d663          	bge	a5,a4,1bec <main+0x1520>
    1ac4:	0000d797          	auipc	a5,0xd
    1ac8:	54878793          	addi	a5,a5,1352 # f00c <P2_is_marked>
    1acc:	0007a783          	lw	a5,0(a5)
    1ad0:	0007879b          	sext.w	a5,a5
    1ad4:	ffc7879b          	addiw	a5,a5,-4
    1ad8:	0007871b          	sext.w	a4,a5
    1adc:	0000d797          	auipc	a5,0xd
    1ae0:	53078793          	addi	a5,a5,1328 # f00c <P2_is_marked>
    1ae4:	00e7a023          	sw	a4,0(a5)
    1ae8:	fffff7b7          	lui	a5,0xfffff
    1aec:	ff040713          	addi	a4,s0,-16
    1af0:	00f707b3          	add	a5,a4,a5
    1af4:	fffff737          	lui	a4,0xfffff
    1af8:	ff040693          	addi	a3,s0,-16
    1afc:	00e686b3          	add	a3,a3,a4
    1b00:	fffff737          	lui	a4,0xfffff
    1b04:	ff040613          	addi	a2,s0,-16
    1b08:	00e60733          	add	a4,a2,a4
    1b0c:	5206b683          	ld	a3,1312(a3)
    1b10:	52873703          	ld	a4,1320(a4) # fffffffffffff528 <__global_pointer$+0xfffffffffffefd28>
    1b14:	00e68733          	add	a4,a3,a4
    1b18:	52e7b823          	sd	a4,1328(a5) # fffffffffffff530 <__global_pointer$+0xfffffffffffefd30>
    1b1c:	0000d797          	auipc	a5,0xd
    1b20:	55878793          	addi	a5,a5,1368 # f074 <P3_is_marked>
    1b24:	0007a783          	lw	a5,0(a5)
    1b28:	0007879b          	sext.w	a5,a5
    1b2c:	0000d717          	auipc	a4,0xd
    1b30:	50c73703          	ld	a4,1292(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b34:	00379793          	slli	a5,a5,0x3
    1b38:	00f707b3          	add	a5,a4,a5
    1b3c:	fffff737          	lui	a4,0xfffff
    1b40:	ff040693          	addi	a3,s0,-16
    1b44:	00e68733          	add	a4,a3,a4
    1b48:	52073703          	ld	a4,1312(a4) # fffffffffffff520 <__global_pointer$+0xfffffffffffefd20>
    1b4c:	00e7b023          	sd	a4,0(a5)
    1b50:	0000d797          	auipc	a5,0xd
    1b54:	52478793          	addi	a5,a5,1316 # f074 <P3_is_marked>
    1b58:	0007a783          	lw	a5,0(a5)
    1b5c:	0007879b          	sext.w	a5,a5
    1b60:	0017879b          	addiw	a5,a5,1
    1b64:	0007879b          	sext.w	a5,a5
    1b68:	0000d717          	auipc	a4,0xd
    1b6c:	4d073703          	ld	a4,1232(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b70:	00379793          	slli	a5,a5,0x3
    1b74:	00f707b3          	add	a5,a4,a5
    1b78:	fffff737          	lui	a4,0xfffff
    1b7c:	ff040693          	addi	a3,s0,-16
    1b80:	00e68733          	add	a4,a3,a4
    1b84:	52873703          	ld	a4,1320(a4) # fffffffffffff528 <__global_pointer$+0xfffffffffffefd28>
    1b88:	00e7b023          	sd	a4,0(a5)
    1b8c:	0000d797          	auipc	a5,0xd
    1b90:	4e878793          	addi	a5,a5,1256 # f074 <P3_is_marked>
    1b94:	0007a783          	lw	a5,0(a5)
    1b98:	0007879b          	sext.w	a5,a5
    1b9c:	0027879b          	addiw	a5,a5,2
    1ba0:	0007879b          	sext.w	a5,a5
    1ba4:	0000d717          	auipc	a4,0xd
    1ba8:	49473703          	ld	a4,1172(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bac:	00379793          	slli	a5,a5,0x3
    1bb0:	00f707b3          	add	a5,a4,a5
    1bb4:	fffff737          	lui	a4,0xfffff
    1bb8:	ff040693          	addi	a3,s0,-16
    1bbc:	00e68733          	add	a4,a3,a4
    1bc0:	53073703          	ld	a4,1328(a4) # fffffffffffff530 <__global_pointer$+0xfffffffffffefd30>
    1bc4:	00e7b023          	sd	a4,0(a5)
    1bc8:	0000d797          	auipc	a5,0xd
    1bcc:	4ac78793          	addi	a5,a5,1196 # f074 <P3_is_marked>
    1bd0:	0007a783          	lw	a5,0(a5)
    1bd4:	0007879b          	sext.w	a5,a5
    1bd8:	0037879b          	addiw	a5,a5,3
    1bdc:	0007871b          	sext.w	a4,a5
    1be0:	0000d797          	auipc	a5,0xd
    1be4:	49478793          	addi	a5,a5,1172 # f074 <P3_is_marked>
    1be8:	00e7a023          	sw	a4,0(a5)
    1bec:	0000d797          	auipc	a5,0xd
    1bf0:	42078793          	addi	a5,a5,1056 # f00c <P2_is_marked>
    1bf4:	0007a783          	lw	a5,0(a5)
    1bf8:	0007879b          	sext.w	a5,a5
    1bfc:	00078713          	mv	a4,a5
    1c00:	00300793          	li	a5,3
    1c04:	1ce7de63          	bge	a5,a4,1de0 <main+0x1714>
    1c08:	0000d797          	auipc	a5,0xd
    1c0c:	46c78793          	addi	a5,a5,1132 # f074 <P3_is_marked>
    1c10:	0007a783          	lw	a5,0(a5)
    1c14:	0007879b          	sext.w	a5,a5
    1c18:	00078713          	mv	a4,a5
    1c1c:	00300793          	li	a5,3
    1c20:	1ce7c063          	blt	a5,a4,1de0 <main+0x1714>
    1c24:	0000d797          	auipc	a5,0xd
    1c28:	42c7b783          	ld	a5,1068(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1c2c:	0187b703          	ld	a4,24(a5)
    1c30:	0000d797          	auipc	a5,0xd
    1c34:	4207b783          	ld	a5,1056(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1c38:	0107b783          	ld	a5,16(a5)
    1c3c:	1af71263          	bne	a4,a5,1de0 <main+0x1714>
    1c40:	0000d797          	auipc	a5,0xd
    1c44:	4107b783          	ld	a5,1040(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1c48:	0187b703          	ld	a4,24(a5)
    1c4c:	0000d797          	auipc	a5,0xd
    1c50:	4047b783          	ld	a5,1028(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1c54:	0087b783          	ld	a5,8(a5)
    1c58:	18f71463          	bne	a4,a5,1de0 <main+0x1714>
    1c5c:	fffff7b7          	lui	a5,0xfffff
    1c60:	ff040713          	addi	a4,s0,-16
    1c64:	00f707b3          	add	a5,a4,a5
    1c68:	0000d717          	auipc	a4,0xd
    1c6c:	3e873703          	ld	a4,1000(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1c70:	00073703          	ld	a4,0(a4)
    1c74:	52e7bc23          	sd	a4,1336(a5) # fffffffffffff538 <__global_pointer$+0xfffffffffffefd38>
    1c78:	fffff7b7          	lui	a5,0xfffff
    1c7c:	ff040713          	addi	a4,s0,-16
    1c80:	00f707b3          	add	a5,a4,a5
    1c84:	0000d717          	auipc	a4,0xd
    1c88:	3cc73703          	ld	a4,972(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1c8c:	01873703          	ld	a4,24(a4)
    1c90:	54e7b023          	sd	a4,1344(a5) # fffffffffffff540 <__global_pointer$+0xfffffffffffefd40>
    1c94:	fffff7b7          	lui	a5,0xfffff
    1c98:	ff040713          	addi	a4,s0,-16
    1c9c:	00f70733          	add	a4,a4,a5
    1ca0:	fffff7b7          	lui	a5,0xfffff
    1ca4:	ff040693          	addi	a3,s0,-16
    1ca8:	00f687b3          	add	a5,a3,a5
    1cac:	54073703          	ld	a4,1344(a4)
    1cb0:	5387b783          	ld	a5,1336(a5) # fffffffffffff538 <__global_pointer$+0xfffffffffffefd38>
    1cb4:	12e7d663          	bge	a5,a4,1de0 <main+0x1714>
    1cb8:	0000d797          	auipc	a5,0xd
    1cbc:	35478793          	addi	a5,a5,852 # f00c <P2_is_marked>
    1cc0:	0007a783          	lw	a5,0(a5)
    1cc4:	0007879b          	sext.w	a5,a5
    1cc8:	ffc7879b          	addiw	a5,a5,-4
    1ccc:	0007871b          	sext.w	a4,a5
    1cd0:	0000d797          	auipc	a5,0xd
    1cd4:	33c78793          	addi	a5,a5,828 # f00c <P2_is_marked>
    1cd8:	00e7a023          	sw	a4,0(a5)
    1cdc:	fffff7b7          	lui	a5,0xfffff
    1ce0:	ff040713          	addi	a4,s0,-16
    1ce4:	00f707b3          	add	a5,a4,a5
    1ce8:	fffff737          	lui	a4,0xfffff
    1cec:	ff040693          	addi	a3,s0,-16
    1cf0:	00e686b3          	add	a3,a3,a4
    1cf4:	fffff737          	lui	a4,0xfffff
    1cf8:	ff040613          	addi	a2,s0,-16
    1cfc:	00e60733          	add	a4,a2,a4
    1d00:	5386b683          	ld	a3,1336(a3)
    1d04:	54073703          	ld	a4,1344(a4) # fffffffffffff540 <__global_pointer$+0xfffffffffffefd40>
    1d08:	00e68733          	add	a4,a3,a4
    1d0c:	54e7b423          	sd	a4,1352(a5) # fffffffffffff548 <__global_pointer$+0xfffffffffffefd48>
    1d10:	0000d797          	auipc	a5,0xd
    1d14:	36478793          	addi	a5,a5,868 # f074 <P3_is_marked>
    1d18:	0007a783          	lw	a5,0(a5)
    1d1c:	0007879b          	sext.w	a5,a5
    1d20:	0000d717          	auipc	a4,0xd
    1d24:	31873703          	ld	a4,792(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1d28:	00379793          	slli	a5,a5,0x3
    1d2c:	00f707b3          	add	a5,a4,a5
    1d30:	fffff737          	lui	a4,0xfffff
    1d34:	ff040693          	addi	a3,s0,-16
    1d38:	00e68733          	add	a4,a3,a4
    1d3c:	53873703          	ld	a4,1336(a4) # fffffffffffff538 <__global_pointer$+0xfffffffffffefd38>
    1d40:	00e7b023          	sd	a4,0(a5)
    1d44:	0000d797          	auipc	a5,0xd
    1d48:	33078793          	addi	a5,a5,816 # f074 <P3_is_marked>
    1d4c:	0007a783          	lw	a5,0(a5)
    1d50:	0007879b          	sext.w	a5,a5
    1d54:	0017879b          	addiw	a5,a5,1
    1d58:	0007879b          	sext.w	a5,a5
    1d5c:	0000d717          	auipc	a4,0xd
    1d60:	2dc73703          	ld	a4,732(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1d64:	00379793          	slli	a5,a5,0x3
    1d68:	00f707b3          	add	a5,a4,a5
    1d6c:	fffff737          	lui	a4,0xfffff
    1d70:	ff040693          	addi	a3,s0,-16
    1d74:	00e68733          	add	a4,a3,a4
    1d78:	54073703          	ld	a4,1344(a4) # fffffffffffff540 <__global_pointer$+0xfffffffffffefd40>
    1d7c:	00e7b023          	sd	a4,0(a5)
    1d80:	0000d797          	auipc	a5,0xd
    1d84:	2f478793          	addi	a5,a5,756 # f074 <P3_is_marked>
    1d88:	0007a783          	lw	a5,0(a5)
    1d8c:	0007879b          	sext.w	a5,a5
    1d90:	0027879b          	addiw	a5,a5,2
    1d94:	0007879b          	sext.w	a5,a5
    1d98:	0000d717          	auipc	a4,0xd
    1d9c:	2a073703          	ld	a4,672(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1da0:	00379793          	slli	a5,a5,0x3
    1da4:	00f707b3          	add	a5,a4,a5
    1da8:	fffff737          	lui	a4,0xfffff
    1dac:	ff040693          	addi	a3,s0,-16
    1db0:	00e68733          	add	a4,a3,a4
    1db4:	54873703          	ld	a4,1352(a4) # fffffffffffff548 <__global_pointer$+0xfffffffffffefd48>
    1db8:	00e7b023          	sd	a4,0(a5)
    1dbc:	0000d797          	auipc	a5,0xd
    1dc0:	2b878793          	addi	a5,a5,696 # f074 <P3_is_marked>
    1dc4:	0007a783          	lw	a5,0(a5)
    1dc8:	0007879b          	sext.w	a5,a5
    1dcc:	0037879b          	addiw	a5,a5,3
    1dd0:	0007871b          	sext.w	a4,a5
    1dd4:	0000d797          	auipc	a5,0xd
    1dd8:	2a078793          	addi	a5,a5,672 # f074 <P3_is_marked>
    1ddc:	00e7a023          	sw	a4,0(a5)
    1de0:	0000d797          	auipc	a5,0xd
    1de4:	22c78793          	addi	a5,a5,556 # f00c <P2_is_marked>
    1de8:	0007a783          	lw	a5,0(a5)
    1dec:	0007879b          	sext.w	a5,a5
    1df0:	00078713          	mv	a4,a5
    1df4:	00300793          	li	a5,3
    1df8:	1ce7de63          	bge	a5,a4,1fd4 <main+0x1908>
    1dfc:	0000d797          	auipc	a5,0xd
    1e00:	27878793          	addi	a5,a5,632 # f074 <P3_is_marked>
    1e04:	0007a783          	lw	a5,0(a5)
    1e08:	0007879b          	sext.w	a5,a5
    1e0c:	00078713          	mv	a4,a5
    1e10:	00300793          	li	a5,3
    1e14:	1ce7c063          	blt	a5,a4,1fd4 <main+0x1908>
    1e18:	0000d797          	auipc	a5,0xd
    1e1c:	2387b783          	ld	a5,568(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1e20:	0007b703          	ld	a4,0(a5)
    1e24:	0000d797          	auipc	a5,0xd
    1e28:	22c7b783          	ld	a5,556(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1e2c:	0107b783          	ld	a5,16(a5)
    1e30:	1af71263          	bne	a4,a5,1fd4 <main+0x1908>
    1e34:	0000d797          	auipc	a5,0xd
    1e38:	21c7b783          	ld	a5,540(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1e3c:	0007b703          	ld	a4,0(a5)
    1e40:	0000d797          	auipc	a5,0xd
    1e44:	2107b783          	ld	a5,528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1e48:	0187b783          	ld	a5,24(a5)
    1e4c:	18f71463          	bne	a4,a5,1fd4 <main+0x1908>
    1e50:	fffff7b7          	lui	a5,0xfffff
    1e54:	ff040713          	addi	a4,s0,-16
    1e58:	00f707b3          	add	a5,a4,a5
    1e5c:	0000d717          	auipc	a4,0xd
    1e60:	1f473703          	ld	a4,500(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1e64:	00873703          	ld	a4,8(a4)
    1e68:	54e7b823          	sd	a4,1360(a5) # fffffffffffff550 <__global_pointer$+0xfffffffffffefd50>
    1e6c:	fffff7b7          	lui	a5,0xfffff
    1e70:	ff040713          	addi	a4,s0,-16
    1e74:	00f707b3          	add	a5,a4,a5
    1e78:	0000d717          	auipc	a4,0xd
    1e7c:	1d873703          	ld	a4,472(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    1e80:	00073703          	ld	a4,0(a4)
    1e84:	54e7bc23          	sd	a4,1368(a5) # fffffffffffff558 <__global_pointer$+0xfffffffffffefd58>
    1e88:	fffff7b7          	lui	a5,0xfffff
    1e8c:	ff040713          	addi	a4,s0,-16
    1e90:	00f70733          	add	a4,a4,a5
    1e94:	fffff7b7          	lui	a5,0xfffff
    1e98:	ff040693          	addi	a3,s0,-16
    1e9c:	00f687b3          	add	a5,a3,a5
    1ea0:	55873703          	ld	a4,1368(a4)
    1ea4:	5507b783          	ld	a5,1360(a5) # fffffffffffff550 <__global_pointer$+0xfffffffffffefd50>
    1ea8:	12e7d663          	bge	a5,a4,1fd4 <main+0x1908>
    1eac:	0000d797          	auipc	a5,0xd
    1eb0:	16078793          	addi	a5,a5,352 # f00c <P2_is_marked>
    1eb4:	0007a783          	lw	a5,0(a5)
    1eb8:	0007879b          	sext.w	a5,a5
    1ebc:	ffc7879b          	addiw	a5,a5,-4
    1ec0:	0007871b          	sext.w	a4,a5
    1ec4:	0000d797          	auipc	a5,0xd
    1ec8:	14878793          	addi	a5,a5,328 # f00c <P2_is_marked>
    1ecc:	00e7a023          	sw	a4,0(a5)
    1ed0:	fffff7b7          	lui	a5,0xfffff
    1ed4:	ff040713          	addi	a4,s0,-16
    1ed8:	00f707b3          	add	a5,a4,a5
    1edc:	fffff737          	lui	a4,0xfffff
    1ee0:	ff040693          	addi	a3,s0,-16
    1ee4:	00e686b3          	add	a3,a3,a4
    1ee8:	fffff737          	lui	a4,0xfffff
    1eec:	ff040613          	addi	a2,s0,-16
    1ef0:	00e60733          	add	a4,a2,a4
    1ef4:	5506b683          	ld	a3,1360(a3)
    1ef8:	55873703          	ld	a4,1368(a4) # fffffffffffff558 <__global_pointer$+0xfffffffffffefd58>
    1efc:	00e68733          	add	a4,a3,a4
    1f00:	56e7b023          	sd	a4,1376(a5) # fffffffffffff560 <__global_pointer$+0xfffffffffffefd60>
    1f04:	0000d797          	auipc	a5,0xd
    1f08:	17078793          	addi	a5,a5,368 # f074 <P3_is_marked>
    1f0c:	0007a783          	lw	a5,0(a5)
    1f10:	0007879b          	sext.w	a5,a5
    1f14:	0000d717          	auipc	a4,0xd
    1f18:	12473703          	ld	a4,292(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1f1c:	00379793          	slli	a5,a5,0x3
    1f20:	00f707b3          	add	a5,a4,a5
    1f24:	fffff737          	lui	a4,0xfffff
    1f28:	ff040693          	addi	a3,s0,-16
    1f2c:	00e68733          	add	a4,a3,a4
    1f30:	55073703          	ld	a4,1360(a4) # fffffffffffff550 <__global_pointer$+0xfffffffffffefd50>
    1f34:	00e7b023          	sd	a4,0(a5)
    1f38:	0000d797          	auipc	a5,0xd
    1f3c:	13c78793          	addi	a5,a5,316 # f074 <P3_is_marked>
    1f40:	0007a783          	lw	a5,0(a5)
    1f44:	0007879b          	sext.w	a5,a5
    1f48:	0017879b          	addiw	a5,a5,1
    1f4c:	0007879b          	sext.w	a5,a5
    1f50:	0000d717          	auipc	a4,0xd
    1f54:	0e873703          	ld	a4,232(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1f58:	00379793          	slli	a5,a5,0x3
    1f5c:	00f707b3          	add	a5,a4,a5
    1f60:	fffff737          	lui	a4,0xfffff
    1f64:	ff040693          	addi	a3,s0,-16
    1f68:	00e68733          	add	a4,a3,a4
    1f6c:	55873703          	ld	a4,1368(a4) # fffffffffffff558 <__global_pointer$+0xfffffffffffefd58>
    1f70:	00e7b023          	sd	a4,0(a5)
    1f74:	0000d797          	auipc	a5,0xd
    1f78:	10078793          	addi	a5,a5,256 # f074 <P3_is_marked>
    1f7c:	0007a783          	lw	a5,0(a5)
    1f80:	0007879b          	sext.w	a5,a5
    1f84:	0027879b          	addiw	a5,a5,2
    1f88:	0007879b          	sext.w	a5,a5
    1f8c:	0000d717          	auipc	a4,0xd
    1f90:	0ac73703          	ld	a4,172(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    1f94:	00379793          	slli	a5,a5,0x3
    1f98:	00f707b3          	add	a5,a4,a5
    1f9c:	fffff737          	lui	a4,0xfffff
    1fa0:	ff040693          	addi	a3,s0,-16
    1fa4:	00e68733          	add	a4,a3,a4
    1fa8:	56073703          	ld	a4,1376(a4) # fffffffffffff560 <__global_pointer$+0xfffffffffffefd60>
    1fac:	00e7b023          	sd	a4,0(a5)
    1fb0:	0000d797          	auipc	a5,0xd
    1fb4:	0c478793          	addi	a5,a5,196 # f074 <P3_is_marked>
    1fb8:	0007a783          	lw	a5,0(a5)
    1fbc:	0007879b          	sext.w	a5,a5
    1fc0:	0037879b          	addiw	a5,a5,3
    1fc4:	0007871b          	sext.w	a4,a5
    1fc8:	0000d797          	auipc	a5,0xd
    1fcc:	0ac78793          	addi	a5,a5,172 # f074 <P3_is_marked>
    1fd0:	00e7a023          	sw	a4,0(a5)
    1fd4:	0000d797          	auipc	a5,0xd
    1fd8:	03878793          	addi	a5,a5,56 # f00c <P2_is_marked>
    1fdc:	0007a783          	lw	a5,0(a5)
    1fe0:	0007879b          	sext.w	a5,a5
    1fe4:	00078713          	mv	a4,a5
    1fe8:	00300793          	li	a5,3
    1fec:	1ce7de63          	bge	a5,a4,21c8 <main+0x1afc>
    1ff0:	0000d797          	auipc	a5,0xd
    1ff4:	08478793          	addi	a5,a5,132 # f074 <P3_is_marked>
    1ff8:	0007a783          	lw	a5,0(a5)
    1ffc:	0007879b          	sext.w	a5,a5
    2000:	00078713          	mv	a4,a5
    2004:	00300793          	li	a5,3
    2008:	1ce7c063          	blt	a5,a4,21c8 <main+0x1afc>
    200c:	0000d797          	auipc	a5,0xd
    2010:	0447b783          	ld	a5,68(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2014:	0007b703          	ld	a4,0(a5)
    2018:	0000d797          	auipc	a5,0xd
    201c:	0387b783          	ld	a5,56(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2020:	0187b783          	ld	a5,24(a5)
    2024:	1af71263          	bne	a4,a5,21c8 <main+0x1afc>
    2028:	0000d797          	auipc	a5,0xd
    202c:	0287b783          	ld	a5,40(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2030:	0007b703          	ld	a4,0(a5)
    2034:	0000d797          	auipc	a5,0xd
    2038:	01c7b783          	ld	a5,28(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    203c:	0107b783          	ld	a5,16(a5)
    2040:	18f71463          	bne	a4,a5,21c8 <main+0x1afc>
    2044:	fffff7b7          	lui	a5,0xfffff
    2048:	ff040713          	addi	a4,s0,-16
    204c:	00f707b3          	add	a5,a4,a5
    2050:	0000d717          	auipc	a4,0xd
    2054:	00073703          	ld	a4,0(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2058:	00873703          	ld	a4,8(a4)
    205c:	56e7b423          	sd	a4,1384(a5) # fffffffffffff568 <__global_pointer$+0xfffffffffffefd68>
    2060:	fffff7b7          	lui	a5,0xfffff
    2064:	ff040713          	addi	a4,s0,-16
    2068:	00f707b3          	add	a5,a4,a5
    206c:	0000d717          	auipc	a4,0xd
    2070:	fe473703          	ld	a4,-28(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2074:	00073703          	ld	a4,0(a4)
    2078:	56e7b823          	sd	a4,1392(a5) # fffffffffffff570 <__global_pointer$+0xfffffffffffefd70>
    207c:	fffff7b7          	lui	a5,0xfffff
    2080:	ff040713          	addi	a4,s0,-16
    2084:	00f70733          	add	a4,a4,a5
    2088:	fffff7b7          	lui	a5,0xfffff
    208c:	ff040693          	addi	a3,s0,-16
    2090:	00f687b3          	add	a5,a3,a5
    2094:	57073703          	ld	a4,1392(a4)
    2098:	5687b783          	ld	a5,1384(a5) # fffffffffffff568 <__global_pointer$+0xfffffffffffefd68>
    209c:	12e7d663          	bge	a5,a4,21c8 <main+0x1afc>
    20a0:	0000d797          	auipc	a5,0xd
    20a4:	f6c78793          	addi	a5,a5,-148 # f00c <P2_is_marked>
    20a8:	0007a783          	lw	a5,0(a5)
    20ac:	0007879b          	sext.w	a5,a5
    20b0:	ffc7879b          	addiw	a5,a5,-4
    20b4:	0007871b          	sext.w	a4,a5
    20b8:	0000d797          	auipc	a5,0xd
    20bc:	f5478793          	addi	a5,a5,-172 # f00c <P2_is_marked>
    20c0:	00e7a023          	sw	a4,0(a5)
    20c4:	fffff7b7          	lui	a5,0xfffff
    20c8:	ff040713          	addi	a4,s0,-16
    20cc:	00f707b3          	add	a5,a4,a5
    20d0:	fffff737          	lui	a4,0xfffff
    20d4:	ff040693          	addi	a3,s0,-16
    20d8:	00e686b3          	add	a3,a3,a4
    20dc:	fffff737          	lui	a4,0xfffff
    20e0:	ff040613          	addi	a2,s0,-16
    20e4:	00e60733          	add	a4,a2,a4
    20e8:	5686b683          	ld	a3,1384(a3)
    20ec:	57073703          	ld	a4,1392(a4) # fffffffffffff570 <__global_pointer$+0xfffffffffffefd70>
    20f0:	00e68733          	add	a4,a3,a4
    20f4:	56e7bc23          	sd	a4,1400(a5) # fffffffffffff578 <__global_pointer$+0xfffffffffffefd78>
    20f8:	0000d797          	auipc	a5,0xd
    20fc:	f7c78793          	addi	a5,a5,-132 # f074 <P3_is_marked>
    2100:	0007a783          	lw	a5,0(a5)
    2104:	0007879b          	sext.w	a5,a5
    2108:	0000d717          	auipc	a4,0xd
    210c:	f3073703          	ld	a4,-208(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2110:	00379793          	slli	a5,a5,0x3
    2114:	00f707b3          	add	a5,a4,a5
    2118:	fffff737          	lui	a4,0xfffff
    211c:	ff040693          	addi	a3,s0,-16
    2120:	00e68733          	add	a4,a3,a4
    2124:	56873703          	ld	a4,1384(a4) # fffffffffffff568 <__global_pointer$+0xfffffffffffefd68>
    2128:	00e7b023          	sd	a4,0(a5)
    212c:	0000d797          	auipc	a5,0xd
    2130:	f4878793          	addi	a5,a5,-184 # f074 <P3_is_marked>
    2134:	0007a783          	lw	a5,0(a5)
    2138:	0007879b          	sext.w	a5,a5
    213c:	0017879b          	addiw	a5,a5,1
    2140:	0007879b          	sext.w	a5,a5
    2144:	0000d717          	auipc	a4,0xd
    2148:	ef473703          	ld	a4,-268(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    214c:	00379793          	slli	a5,a5,0x3
    2150:	00f707b3          	add	a5,a4,a5
    2154:	fffff737          	lui	a4,0xfffff
    2158:	ff040693          	addi	a3,s0,-16
    215c:	00e68733          	add	a4,a3,a4
    2160:	57073703          	ld	a4,1392(a4) # fffffffffffff570 <__global_pointer$+0xfffffffffffefd70>
    2164:	00e7b023          	sd	a4,0(a5)
    2168:	0000d797          	auipc	a5,0xd
    216c:	f0c78793          	addi	a5,a5,-244 # f074 <P3_is_marked>
    2170:	0007a783          	lw	a5,0(a5)
    2174:	0007879b          	sext.w	a5,a5
    2178:	0027879b          	addiw	a5,a5,2
    217c:	0007879b          	sext.w	a5,a5
    2180:	0000d717          	auipc	a4,0xd
    2184:	eb873703          	ld	a4,-328(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2188:	00379793          	slli	a5,a5,0x3
    218c:	00f707b3          	add	a5,a4,a5
    2190:	fffff737          	lui	a4,0xfffff
    2194:	ff040693          	addi	a3,s0,-16
    2198:	00e68733          	add	a4,a3,a4
    219c:	57873703          	ld	a4,1400(a4) # fffffffffffff578 <__global_pointer$+0xfffffffffffefd78>
    21a0:	00e7b023          	sd	a4,0(a5)
    21a4:	0000d797          	auipc	a5,0xd
    21a8:	ed078793          	addi	a5,a5,-304 # f074 <P3_is_marked>
    21ac:	0007a783          	lw	a5,0(a5)
    21b0:	0007879b          	sext.w	a5,a5
    21b4:	0037879b          	addiw	a5,a5,3
    21b8:	0007871b          	sext.w	a4,a5
    21bc:	0000d797          	auipc	a5,0xd
    21c0:	eb878793          	addi	a5,a5,-328 # f074 <P3_is_marked>
    21c4:	00e7a023          	sw	a4,0(a5)
    21c8:	0000d797          	auipc	a5,0xd
    21cc:	e4478793          	addi	a5,a5,-444 # f00c <P2_is_marked>
    21d0:	0007a783          	lw	a5,0(a5)
    21d4:	0007879b          	sext.w	a5,a5
    21d8:	00078713          	mv	a4,a5
    21dc:	00300793          	li	a5,3
    21e0:	1ce7de63          	bge	a5,a4,23bc <main+0x1cf0>
    21e4:	0000d797          	auipc	a5,0xd
    21e8:	e9078793          	addi	a5,a5,-368 # f074 <P3_is_marked>
    21ec:	0007a783          	lw	a5,0(a5)
    21f0:	0007879b          	sext.w	a5,a5
    21f4:	00078713          	mv	a4,a5
    21f8:	00300793          	li	a5,3
    21fc:	1ce7c063          	blt	a5,a4,23bc <main+0x1cf0>
    2200:	0000d797          	auipc	a5,0xd
    2204:	e507b783          	ld	a5,-432(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2208:	0107b703          	ld	a4,16(a5)
    220c:	0000d797          	auipc	a5,0xd
    2210:	e447b783          	ld	a5,-444(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2214:	0007b783          	ld	a5,0(a5)
    2218:	1af71263          	bne	a4,a5,23bc <main+0x1cf0>
    221c:	0000d797          	auipc	a5,0xd
    2220:	e347b783          	ld	a5,-460(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2224:	0107b703          	ld	a4,16(a5)
    2228:	0000d797          	auipc	a5,0xd
    222c:	e287b783          	ld	a5,-472(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2230:	0187b783          	ld	a5,24(a5)
    2234:	18f71463          	bne	a4,a5,23bc <main+0x1cf0>
    2238:	fffff7b7          	lui	a5,0xfffff
    223c:	ff040713          	addi	a4,s0,-16
    2240:	00f707b3          	add	a5,a4,a5
    2244:	0000d717          	auipc	a4,0xd
    2248:	e0c73703          	ld	a4,-500(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    224c:	00873703          	ld	a4,8(a4)
    2250:	58e7b023          	sd	a4,1408(a5) # fffffffffffff580 <__global_pointer$+0xfffffffffffefd80>
    2254:	fffff7b7          	lui	a5,0xfffff
    2258:	ff040713          	addi	a4,s0,-16
    225c:	00f707b3          	add	a5,a4,a5
    2260:	0000d717          	auipc	a4,0xd
    2264:	df073703          	ld	a4,-528(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2268:	01073703          	ld	a4,16(a4)
    226c:	58e7b423          	sd	a4,1416(a5) # fffffffffffff588 <__global_pointer$+0xfffffffffffefd88>
    2270:	fffff7b7          	lui	a5,0xfffff
    2274:	ff040713          	addi	a4,s0,-16
    2278:	00f70733          	add	a4,a4,a5
    227c:	fffff7b7          	lui	a5,0xfffff
    2280:	ff040693          	addi	a3,s0,-16
    2284:	00f687b3          	add	a5,a3,a5
    2288:	58873703          	ld	a4,1416(a4)
    228c:	5807b783          	ld	a5,1408(a5) # fffffffffffff580 <__global_pointer$+0xfffffffffffefd80>
    2290:	12e7d663          	bge	a5,a4,23bc <main+0x1cf0>
    2294:	0000d797          	auipc	a5,0xd
    2298:	d7878793          	addi	a5,a5,-648 # f00c <P2_is_marked>
    229c:	0007a783          	lw	a5,0(a5)
    22a0:	0007879b          	sext.w	a5,a5
    22a4:	ffc7879b          	addiw	a5,a5,-4
    22a8:	0007871b          	sext.w	a4,a5
    22ac:	0000d797          	auipc	a5,0xd
    22b0:	d6078793          	addi	a5,a5,-672 # f00c <P2_is_marked>
    22b4:	00e7a023          	sw	a4,0(a5)
    22b8:	fffff7b7          	lui	a5,0xfffff
    22bc:	ff040713          	addi	a4,s0,-16
    22c0:	00f707b3          	add	a5,a4,a5
    22c4:	fffff737          	lui	a4,0xfffff
    22c8:	ff040693          	addi	a3,s0,-16
    22cc:	00e686b3          	add	a3,a3,a4
    22d0:	fffff737          	lui	a4,0xfffff
    22d4:	ff040613          	addi	a2,s0,-16
    22d8:	00e60733          	add	a4,a2,a4
    22dc:	5806b683          	ld	a3,1408(a3)
    22e0:	58873703          	ld	a4,1416(a4) # fffffffffffff588 <__global_pointer$+0xfffffffffffefd88>
    22e4:	00e68733          	add	a4,a3,a4
    22e8:	58e7b823          	sd	a4,1424(a5) # fffffffffffff590 <__global_pointer$+0xfffffffffffefd90>
    22ec:	0000d797          	auipc	a5,0xd
    22f0:	d8878793          	addi	a5,a5,-632 # f074 <P3_is_marked>
    22f4:	0007a783          	lw	a5,0(a5)
    22f8:	0007879b          	sext.w	a5,a5
    22fc:	0000d717          	auipc	a4,0xd
    2300:	d3c73703          	ld	a4,-708(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2304:	00379793          	slli	a5,a5,0x3
    2308:	00f707b3          	add	a5,a4,a5
    230c:	fffff737          	lui	a4,0xfffff
    2310:	ff040693          	addi	a3,s0,-16
    2314:	00e68733          	add	a4,a3,a4
    2318:	58073703          	ld	a4,1408(a4) # fffffffffffff580 <__global_pointer$+0xfffffffffffefd80>
    231c:	00e7b023          	sd	a4,0(a5)
    2320:	0000d797          	auipc	a5,0xd
    2324:	d5478793          	addi	a5,a5,-684 # f074 <P3_is_marked>
    2328:	0007a783          	lw	a5,0(a5)
    232c:	0007879b          	sext.w	a5,a5
    2330:	0017879b          	addiw	a5,a5,1
    2334:	0007879b          	sext.w	a5,a5
    2338:	0000d717          	auipc	a4,0xd
    233c:	d0073703          	ld	a4,-768(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2340:	00379793          	slli	a5,a5,0x3
    2344:	00f707b3          	add	a5,a4,a5
    2348:	fffff737          	lui	a4,0xfffff
    234c:	ff040693          	addi	a3,s0,-16
    2350:	00e68733          	add	a4,a3,a4
    2354:	58873703          	ld	a4,1416(a4) # fffffffffffff588 <__global_pointer$+0xfffffffffffefd88>
    2358:	00e7b023          	sd	a4,0(a5)
    235c:	0000d797          	auipc	a5,0xd
    2360:	d1878793          	addi	a5,a5,-744 # f074 <P3_is_marked>
    2364:	0007a783          	lw	a5,0(a5)
    2368:	0007879b          	sext.w	a5,a5
    236c:	0027879b          	addiw	a5,a5,2
    2370:	0007879b          	sext.w	a5,a5
    2374:	0000d717          	auipc	a4,0xd
    2378:	cc473703          	ld	a4,-828(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    237c:	00379793          	slli	a5,a5,0x3
    2380:	00f707b3          	add	a5,a4,a5
    2384:	fffff737          	lui	a4,0xfffff
    2388:	ff040693          	addi	a3,s0,-16
    238c:	00e68733          	add	a4,a3,a4
    2390:	59073703          	ld	a4,1424(a4) # fffffffffffff590 <__global_pointer$+0xfffffffffffefd90>
    2394:	00e7b023          	sd	a4,0(a5)
    2398:	0000d797          	auipc	a5,0xd
    239c:	cdc78793          	addi	a5,a5,-804 # f074 <P3_is_marked>
    23a0:	0007a783          	lw	a5,0(a5)
    23a4:	0007879b          	sext.w	a5,a5
    23a8:	0037879b          	addiw	a5,a5,3
    23ac:	0007871b          	sext.w	a4,a5
    23b0:	0000d797          	auipc	a5,0xd
    23b4:	cc478793          	addi	a5,a5,-828 # f074 <P3_is_marked>
    23b8:	00e7a023          	sw	a4,0(a5)
    23bc:	0000d797          	auipc	a5,0xd
    23c0:	c5078793          	addi	a5,a5,-944 # f00c <P2_is_marked>
    23c4:	0007a783          	lw	a5,0(a5)
    23c8:	0007879b          	sext.w	a5,a5
    23cc:	00078713          	mv	a4,a5
    23d0:	00300793          	li	a5,3
    23d4:	1ce7de63          	bge	a5,a4,25b0 <main+0x1ee4>
    23d8:	0000d797          	auipc	a5,0xd
    23dc:	c9c78793          	addi	a5,a5,-868 # f074 <P3_is_marked>
    23e0:	0007a783          	lw	a5,0(a5)
    23e4:	0007879b          	sext.w	a5,a5
    23e8:	00078713          	mv	a4,a5
    23ec:	00300793          	li	a5,3
    23f0:	1ce7c063          	blt	a5,a4,25b0 <main+0x1ee4>
    23f4:	0000d797          	auipc	a5,0xd
    23f8:	c5c7b783          	ld	a5,-932(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    23fc:	0107b703          	ld	a4,16(a5)
    2400:	0000d797          	auipc	a5,0xd
    2404:	c507b783          	ld	a5,-944(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2408:	0187b783          	ld	a5,24(a5)
    240c:	1af71263          	bne	a4,a5,25b0 <main+0x1ee4>
    2410:	0000d797          	auipc	a5,0xd
    2414:	c407b783          	ld	a5,-960(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2418:	0107b703          	ld	a4,16(a5)
    241c:	0000d797          	auipc	a5,0xd
    2420:	c347b783          	ld	a5,-972(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2424:	0007b783          	ld	a5,0(a5)
    2428:	18f71463          	bne	a4,a5,25b0 <main+0x1ee4>
    242c:	fffff7b7          	lui	a5,0xfffff
    2430:	ff040713          	addi	a4,s0,-16
    2434:	00f707b3          	add	a5,a4,a5
    2438:	0000d717          	auipc	a4,0xd
    243c:	c1873703          	ld	a4,-1000(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2440:	00873703          	ld	a4,8(a4)
    2444:	58e7bc23          	sd	a4,1432(a5) # fffffffffffff598 <__global_pointer$+0xfffffffffffefd98>
    2448:	fffff7b7          	lui	a5,0xfffff
    244c:	ff040713          	addi	a4,s0,-16
    2450:	00f707b3          	add	a5,a4,a5
    2454:	0000d717          	auipc	a4,0xd
    2458:	bfc73703          	ld	a4,-1028(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    245c:	01073703          	ld	a4,16(a4)
    2460:	5ae7b023          	sd	a4,1440(a5) # fffffffffffff5a0 <__global_pointer$+0xfffffffffffefda0>
    2464:	fffff7b7          	lui	a5,0xfffff
    2468:	ff040713          	addi	a4,s0,-16
    246c:	00f70733          	add	a4,a4,a5
    2470:	fffff7b7          	lui	a5,0xfffff
    2474:	ff040693          	addi	a3,s0,-16
    2478:	00f687b3          	add	a5,a3,a5
    247c:	5a073703          	ld	a4,1440(a4)
    2480:	5987b783          	ld	a5,1432(a5) # fffffffffffff598 <__global_pointer$+0xfffffffffffefd98>
    2484:	12e7d663          	bge	a5,a4,25b0 <main+0x1ee4>
    2488:	0000d797          	auipc	a5,0xd
    248c:	b8478793          	addi	a5,a5,-1148 # f00c <P2_is_marked>
    2490:	0007a783          	lw	a5,0(a5)
    2494:	0007879b          	sext.w	a5,a5
    2498:	ffc7879b          	addiw	a5,a5,-4
    249c:	0007871b          	sext.w	a4,a5
    24a0:	0000d797          	auipc	a5,0xd
    24a4:	b6c78793          	addi	a5,a5,-1172 # f00c <P2_is_marked>
    24a8:	00e7a023          	sw	a4,0(a5)
    24ac:	fffff7b7          	lui	a5,0xfffff
    24b0:	ff040713          	addi	a4,s0,-16
    24b4:	00f707b3          	add	a5,a4,a5
    24b8:	fffff737          	lui	a4,0xfffff
    24bc:	ff040693          	addi	a3,s0,-16
    24c0:	00e686b3          	add	a3,a3,a4
    24c4:	fffff737          	lui	a4,0xfffff
    24c8:	ff040613          	addi	a2,s0,-16
    24cc:	00e60733          	add	a4,a2,a4
    24d0:	5986b683          	ld	a3,1432(a3)
    24d4:	5a073703          	ld	a4,1440(a4) # fffffffffffff5a0 <__global_pointer$+0xfffffffffffefda0>
    24d8:	00e68733          	add	a4,a3,a4
    24dc:	5ae7b423          	sd	a4,1448(a5) # fffffffffffff5a8 <__global_pointer$+0xfffffffffffefda8>
    24e0:	0000d797          	auipc	a5,0xd
    24e4:	b9478793          	addi	a5,a5,-1132 # f074 <P3_is_marked>
    24e8:	0007a783          	lw	a5,0(a5)
    24ec:	0007879b          	sext.w	a5,a5
    24f0:	0000d717          	auipc	a4,0xd
    24f4:	b4873703          	ld	a4,-1208(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    24f8:	00379793          	slli	a5,a5,0x3
    24fc:	00f707b3          	add	a5,a4,a5
    2500:	fffff737          	lui	a4,0xfffff
    2504:	ff040693          	addi	a3,s0,-16
    2508:	00e68733          	add	a4,a3,a4
    250c:	59873703          	ld	a4,1432(a4) # fffffffffffff598 <__global_pointer$+0xfffffffffffefd98>
    2510:	00e7b023          	sd	a4,0(a5)
    2514:	0000d797          	auipc	a5,0xd
    2518:	b6078793          	addi	a5,a5,-1184 # f074 <P3_is_marked>
    251c:	0007a783          	lw	a5,0(a5)
    2520:	0007879b          	sext.w	a5,a5
    2524:	0017879b          	addiw	a5,a5,1
    2528:	0007879b          	sext.w	a5,a5
    252c:	0000d717          	auipc	a4,0xd
    2530:	b0c73703          	ld	a4,-1268(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2534:	00379793          	slli	a5,a5,0x3
    2538:	00f707b3          	add	a5,a4,a5
    253c:	fffff737          	lui	a4,0xfffff
    2540:	ff040693          	addi	a3,s0,-16
    2544:	00e68733          	add	a4,a3,a4
    2548:	5a073703          	ld	a4,1440(a4) # fffffffffffff5a0 <__global_pointer$+0xfffffffffffefda0>
    254c:	00e7b023          	sd	a4,0(a5)
    2550:	0000d797          	auipc	a5,0xd
    2554:	b2478793          	addi	a5,a5,-1244 # f074 <P3_is_marked>
    2558:	0007a783          	lw	a5,0(a5)
    255c:	0007879b          	sext.w	a5,a5
    2560:	0027879b          	addiw	a5,a5,2
    2564:	0007879b          	sext.w	a5,a5
    2568:	0000d717          	auipc	a4,0xd
    256c:	ad073703          	ld	a4,-1328(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2570:	00379793          	slli	a5,a5,0x3
    2574:	00f707b3          	add	a5,a4,a5
    2578:	fffff737          	lui	a4,0xfffff
    257c:	ff040693          	addi	a3,s0,-16
    2580:	00e68733          	add	a4,a3,a4
    2584:	5a873703          	ld	a4,1448(a4) # fffffffffffff5a8 <__global_pointer$+0xfffffffffffefda8>
    2588:	00e7b023          	sd	a4,0(a5)
    258c:	0000d797          	auipc	a5,0xd
    2590:	ae878793          	addi	a5,a5,-1304 # f074 <P3_is_marked>
    2594:	0007a783          	lw	a5,0(a5)
    2598:	0007879b          	sext.w	a5,a5
    259c:	0037879b          	addiw	a5,a5,3
    25a0:	0007871b          	sext.w	a4,a5
    25a4:	0000d797          	auipc	a5,0xd
    25a8:	ad078793          	addi	a5,a5,-1328 # f074 <P3_is_marked>
    25ac:	00e7a023          	sw	a4,0(a5)
    25b0:	0000d797          	auipc	a5,0xd
    25b4:	a5c78793          	addi	a5,a5,-1444 # f00c <P2_is_marked>
    25b8:	0007a783          	lw	a5,0(a5)
    25bc:	0007879b          	sext.w	a5,a5
    25c0:	00078713          	mv	a4,a5
    25c4:	00300793          	li	a5,3
    25c8:	1ce7de63          	bge	a5,a4,27a4 <main+0x20d8>
    25cc:	0000d797          	auipc	a5,0xd
    25d0:	aa878793          	addi	a5,a5,-1368 # f074 <P3_is_marked>
    25d4:	0007a783          	lw	a5,0(a5)
    25d8:	0007879b          	sext.w	a5,a5
    25dc:	00078713          	mv	a4,a5
    25e0:	00300793          	li	a5,3
    25e4:	1ce7c063          	blt	a5,a4,27a4 <main+0x20d8>
    25e8:	0000d797          	auipc	a5,0xd
    25ec:	a687b783          	ld	a5,-1432(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    25f0:	0187b703          	ld	a4,24(a5)
    25f4:	0000d797          	auipc	a5,0xd
    25f8:	a5c7b783          	ld	a5,-1444(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    25fc:	0007b783          	ld	a5,0(a5)
    2600:	1af71263          	bne	a4,a5,27a4 <main+0x20d8>
    2604:	0000d797          	auipc	a5,0xd
    2608:	a4c7b783          	ld	a5,-1460(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    260c:	0187b703          	ld	a4,24(a5)
    2610:	0000d797          	auipc	a5,0xd
    2614:	a407b783          	ld	a5,-1472(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2618:	0107b783          	ld	a5,16(a5)
    261c:	18f71463          	bne	a4,a5,27a4 <main+0x20d8>
    2620:	fffff7b7          	lui	a5,0xfffff
    2624:	ff040713          	addi	a4,s0,-16
    2628:	00f707b3          	add	a5,a4,a5
    262c:	0000d717          	auipc	a4,0xd
    2630:	a2473703          	ld	a4,-1500(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2634:	00873703          	ld	a4,8(a4)
    2638:	5ae7b823          	sd	a4,1456(a5) # fffffffffffff5b0 <__global_pointer$+0xfffffffffffefdb0>
    263c:	fffff7b7          	lui	a5,0xfffff
    2640:	ff040713          	addi	a4,s0,-16
    2644:	00f707b3          	add	a5,a4,a5
    2648:	0000d717          	auipc	a4,0xd
    264c:	a0873703          	ld	a4,-1528(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2650:	01873703          	ld	a4,24(a4)
    2654:	5ae7bc23          	sd	a4,1464(a5) # fffffffffffff5b8 <__global_pointer$+0xfffffffffffefdb8>
    2658:	fffff7b7          	lui	a5,0xfffff
    265c:	ff040713          	addi	a4,s0,-16
    2660:	00f70733          	add	a4,a4,a5
    2664:	fffff7b7          	lui	a5,0xfffff
    2668:	ff040693          	addi	a3,s0,-16
    266c:	00f687b3          	add	a5,a3,a5
    2670:	5b873703          	ld	a4,1464(a4)
    2674:	5b07b783          	ld	a5,1456(a5) # fffffffffffff5b0 <__global_pointer$+0xfffffffffffefdb0>
    2678:	12e7d663          	bge	a5,a4,27a4 <main+0x20d8>
    267c:	0000d797          	auipc	a5,0xd
    2680:	99078793          	addi	a5,a5,-1648 # f00c <P2_is_marked>
    2684:	0007a783          	lw	a5,0(a5)
    2688:	0007879b          	sext.w	a5,a5
    268c:	ffc7879b          	addiw	a5,a5,-4
    2690:	0007871b          	sext.w	a4,a5
    2694:	0000d797          	auipc	a5,0xd
    2698:	97878793          	addi	a5,a5,-1672 # f00c <P2_is_marked>
    269c:	00e7a023          	sw	a4,0(a5)
    26a0:	fffff7b7          	lui	a5,0xfffff
    26a4:	ff040713          	addi	a4,s0,-16
    26a8:	00f707b3          	add	a5,a4,a5
    26ac:	fffff737          	lui	a4,0xfffff
    26b0:	ff040693          	addi	a3,s0,-16
    26b4:	00e686b3          	add	a3,a3,a4
    26b8:	fffff737          	lui	a4,0xfffff
    26bc:	ff040613          	addi	a2,s0,-16
    26c0:	00e60733          	add	a4,a2,a4
    26c4:	5b06b683          	ld	a3,1456(a3)
    26c8:	5b873703          	ld	a4,1464(a4) # fffffffffffff5b8 <__global_pointer$+0xfffffffffffefdb8>
    26cc:	00e68733          	add	a4,a3,a4
    26d0:	5ce7b023          	sd	a4,1472(a5) # fffffffffffff5c0 <__global_pointer$+0xfffffffffffefdc0>
    26d4:	0000d797          	auipc	a5,0xd
    26d8:	9a078793          	addi	a5,a5,-1632 # f074 <P3_is_marked>
    26dc:	0007a783          	lw	a5,0(a5)
    26e0:	0007879b          	sext.w	a5,a5
    26e4:	0000d717          	auipc	a4,0xd
    26e8:	95473703          	ld	a4,-1708(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    26ec:	00379793          	slli	a5,a5,0x3
    26f0:	00f707b3          	add	a5,a4,a5
    26f4:	fffff737          	lui	a4,0xfffff
    26f8:	ff040693          	addi	a3,s0,-16
    26fc:	00e68733          	add	a4,a3,a4
    2700:	5b073703          	ld	a4,1456(a4) # fffffffffffff5b0 <__global_pointer$+0xfffffffffffefdb0>
    2704:	00e7b023          	sd	a4,0(a5)
    2708:	0000d797          	auipc	a5,0xd
    270c:	96c78793          	addi	a5,a5,-1684 # f074 <P3_is_marked>
    2710:	0007a783          	lw	a5,0(a5)
    2714:	0007879b          	sext.w	a5,a5
    2718:	0017879b          	addiw	a5,a5,1
    271c:	0007879b          	sext.w	a5,a5
    2720:	0000d717          	auipc	a4,0xd
    2724:	91873703          	ld	a4,-1768(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2728:	00379793          	slli	a5,a5,0x3
    272c:	00f707b3          	add	a5,a4,a5
    2730:	fffff737          	lui	a4,0xfffff
    2734:	ff040693          	addi	a3,s0,-16
    2738:	00e68733          	add	a4,a3,a4
    273c:	5b873703          	ld	a4,1464(a4) # fffffffffffff5b8 <__global_pointer$+0xfffffffffffefdb8>
    2740:	00e7b023          	sd	a4,0(a5)
    2744:	0000d797          	auipc	a5,0xd
    2748:	93078793          	addi	a5,a5,-1744 # f074 <P3_is_marked>
    274c:	0007a783          	lw	a5,0(a5)
    2750:	0007879b          	sext.w	a5,a5
    2754:	0027879b          	addiw	a5,a5,2
    2758:	0007879b          	sext.w	a5,a5
    275c:	0000d717          	auipc	a4,0xd
    2760:	8dc73703          	ld	a4,-1828(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2764:	00379793          	slli	a5,a5,0x3
    2768:	00f707b3          	add	a5,a4,a5
    276c:	fffff737          	lui	a4,0xfffff
    2770:	ff040693          	addi	a3,s0,-16
    2774:	00e68733          	add	a4,a3,a4
    2778:	5c073703          	ld	a4,1472(a4) # fffffffffffff5c0 <__global_pointer$+0xfffffffffffefdc0>
    277c:	00e7b023          	sd	a4,0(a5)
    2780:	0000d797          	auipc	a5,0xd
    2784:	8f478793          	addi	a5,a5,-1804 # f074 <P3_is_marked>
    2788:	0007a783          	lw	a5,0(a5)
    278c:	0007879b          	sext.w	a5,a5
    2790:	0037879b          	addiw	a5,a5,3
    2794:	0007871b          	sext.w	a4,a5
    2798:	0000d797          	auipc	a5,0xd
    279c:	8dc78793          	addi	a5,a5,-1828 # f074 <P3_is_marked>
    27a0:	00e7a023          	sw	a4,0(a5)
    27a4:	0000d797          	auipc	a5,0xd
    27a8:	86878793          	addi	a5,a5,-1944 # f00c <P2_is_marked>
    27ac:	0007a783          	lw	a5,0(a5)
    27b0:	0007879b          	sext.w	a5,a5
    27b4:	00078713          	mv	a4,a5
    27b8:	00300793          	li	a5,3
    27bc:	1ce7de63          	bge	a5,a4,2998 <main+0x22cc>
    27c0:	0000d797          	auipc	a5,0xd
    27c4:	8b478793          	addi	a5,a5,-1868 # f074 <P3_is_marked>
    27c8:	0007a783          	lw	a5,0(a5)
    27cc:	0007879b          	sext.w	a5,a5
    27d0:	00078713          	mv	a4,a5
    27d4:	00300793          	li	a5,3
    27d8:	1ce7c063          	blt	a5,a4,2998 <main+0x22cc>
    27dc:	0000d797          	auipc	a5,0xd
    27e0:	8747b783          	ld	a5,-1932(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    27e4:	0187b703          	ld	a4,24(a5)
    27e8:	0000d797          	auipc	a5,0xd
    27ec:	8687b783          	ld	a5,-1944(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    27f0:	0107b783          	ld	a5,16(a5)
    27f4:	1af71263          	bne	a4,a5,2998 <main+0x22cc>
    27f8:	0000d797          	auipc	a5,0xd
    27fc:	8587b783          	ld	a5,-1960(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2800:	0187b703          	ld	a4,24(a5)
    2804:	0000d797          	auipc	a5,0xd
    2808:	84c7b783          	ld	a5,-1972(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    280c:	0007b783          	ld	a5,0(a5)
    2810:	18f71463          	bne	a4,a5,2998 <main+0x22cc>
    2814:	fffff7b7          	lui	a5,0xfffff
    2818:	ff040713          	addi	a4,s0,-16
    281c:	00f707b3          	add	a5,a4,a5
    2820:	0000d717          	auipc	a4,0xd
    2824:	83073703          	ld	a4,-2000(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2828:	00873703          	ld	a4,8(a4)
    282c:	5ce7b423          	sd	a4,1480(a5) # fffffffffffff5c8 <__global_pointer$+0xfffffffffffefdc8>
    2830:	fffff7b7          	lui	a5,0xfffff
    2834:	ff040713          	addi	a4,s0,-16
    2838:	00f707b3          	add	a5,a4,a5
    283c:	0000d717          	auipc	a4,0xd
    2840:	81473703          	ld	a4,-2028(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2844:	01873703          	ld	a4,24(a4)
    2848:	5ce7b823          	sd	a4,1488(a5) # fffffffffffff5d0 <__global_pointer$+0xfffffffffffefdd0>
    284c:	fffff7b7          	lui	a5,0xfffff
    2850:	ff040713          	addi	a4,s0,-16
    2854:	00f70733          	add	a4,a4,a5
    2858:	fffff7b7          	lui	a5,0xfffff
    285c:	ff040693          	addi	a3,s0,-16
    2860:	00f687b3          	add	a5,a3,a5
    2864:	5d073703          	ld	a4,1488(a4)
    2868:	5c87b783          	ld	a5,1480(a5) # fffffffffffff5c8 <__global_pointer$+0xfffffffffffefdc8>
    286c:	12e7d663          	bge	a5,a4,2998 <main+0x22cc>
    2870:	0000c797          	auipc	a5,0xc
    2874:	79c78793          	addi	a5,a5,1948 # f00c <P2_is_marked>
    2878:	0007a783          	lw	a5,0(a5)
    287c:	0007879b          	sext.w	a5,a5
    2880:	ffc7879b          	addiw	a5,a5,-4
    2884:	0007871b          	sext.w	a4,a5
    2888:	0000c797          	auipc	a5,0xc
    288c:	78478793          	addi	a5,a5,1924 # f00c <P2_is_marked>
    2890:	00e7a023          	sw	a4,0(a5)
    2894:	fffff7b7          	lui	a5,0xfffff
    2898:	ff040713          	addi	a4,s0,-16
    289c:	00f707b3          	add	a5,a4,a5
    28a0:	fffff737          	lui	a4,0xfffff
    28a4:	ff040693          	addi	a3,s0,-16
    28a8:	00e686b3          	add	a3,a3,a4
    28ac:	fffff737          	lui	a4,0xfffff
    28b0:	ff040613          	addi	a2,s0,-16
    28b4:	00e60733          	add	a4,a2,a4
    28b8:	5c86b683          	ld	a3,1480(a3)
    28bc:	5d073703          	ld	a4,1488(a4) # fffffffffffff5d0 <__global_pointer$+0xfffffffffffefdd0>
    28c0:	00e68733          	add	a4,a3,a4
    28c4:	5ce7bc23          	sd	a4,1496(a5) # fffffffffffff5d8 <__global_pointer$+0xfffffffffffefdd8>
    28c8:	0000c797          	auipc	a5,0xc
    28cc:	7ac78793          	addi	a5,a5,1964 # f074 <P3_is_marked>
    28d0:	0007a783          	lw	a5,0(a5)
    28d4:	0007879b          	sext.w	a5,a5
    28d8:	0000c717          	auipc	a4,0xc
    28dc:	76073703          	ld	a4,1888(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    28e0:	00379793          	slli	a5,a5,0x3
    28e4:	00f707b3          	add	a5,a4,a5
    28e8:	fffff737          	lui	a4,0xfffff
    28ec:	ff040693          	addi	a3,s0,-16
    28f0:	00e68733          	add	a4,a3,a4
    28f4:	5c873703          	ld	a4,1480(a4) # fffffffffffff5c8 <__global_pointer$+0xfffffffffffefdc8>
    28f8:	00e7b023          	sd	a4,0(a5)
    28fc:	0000c797          	auipc	a5,0xc
    2900:	77878793          	addi	a5,a5,1912 # f074 <P3_is_marked>
    2904:	0007a783          	lw	a5,0(a5)
    2908:	0007879b          	sext.w	a5,a5
    290c:	0017879b          	addiw	a5,a5,1
    2910:	0007879b          	sext.w	a5,a5
    2914:	0000c717          	auipc	a4,0xc
    2918:	72473703          	ld	a4,1828(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    291c:	00379793          	slli	a5,a5,0x3
    2920:	00f707b3          	add	a5,a4,a5
    2924:	fffff737          	lui	a4,0xfffff
    2928:	ff040693          	addi	a3,s0,-16
    292c:	00e68733          	add	a4,a3,a4
    2930:	5d073703          	ld	a4,1488(a4) # fffffffffffff5d0 <__global_pointer$+0xfffffffffffefdd0>
    2934:	00e7b023          	sd	a4,0(a5)
    2938:	0000c797          	auipc	a5,0xc
    293c:	73c78793          	addi	a5,a5,1852 # f074 <P3_is_marked>
    2940:	0007a783          	lw	a5,0(a5)
    2944:	0007879b          	sext.w	a5,a5
    2948:	0027879b          	addiw	a5,a5,2
    294c:	0007879b          	sext.w	a5,a5
    2950:	0000c717          	auipc	a4,0xc
    2954:	6e873703          	ld	a4,1768(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2958:	00379793          	slli	a5,a5,0x3
    295c:	00f707b3          	add	a5,a4,a5
    2960:	fffff737          	lui	a4,0xfffff
    2964:	ff040693          	addi	a3,s0,-16
    2968:	00e68733          	add	a4,a3,a4
    296c:	5d873703          	ld	a4,1496(a4) # fffffffffffff5d8 <__global_pointer$+0xfffffffffffefdd8>
    2970:	00e7b023          	sd	a4,0(a5)
    2974:	0000c797          	auipc	a5,0xc
    2978:	70078793          	addi	a5,a5,1792 # f074 <P3_is_marked>
    297c:	0007a783          	lw	a5,0(a5)
    2980:	0007879b          	sext.w	a5,a5
    2984:	0037879b          	addiw	a5,a5,3
    2988:	0007871b          	sext.w	a4,a5
    298c:	0000c797          	auipc	a5,0xc
    2990:	6e878793          	addi	a5,a5,1768 # f074 <P3_is_marked>
    2994:	00e7a023          	sw	a4,0(a5)
    2998:	0000c797          	auipc	a5,0xc
    299c:	67478793          	addi	a5,a5,1652 # f00c <P2_is_marked>
    29a0:	0007a783          	lw	a5,0(a5)
    29a4:	0007879b          	sext.w	a5,a5
    29a8:	00078713          	mv	a4,a5
    29ac:	00300793          	li	a5,3
    29b0:	1ce7de63          	bge	a5,a4,2b8c <main+0x24c0>
    29b4:	0000c797          	auipc	a5,0xc
    29b8:	6c078793          	addi	a5,a5,1728 # f074 <P3_is_marked>
    29bc:	0007a783          	lw	a5,0(a5)
    29c0:	0007879b          	sext.w	a5,a5
    29c4:	00078713          	mv	a4,a5
    29c8:	00300793          	li	a5,3
    29cc:	1ce7c063          	blt	a5,a4,2b8c <main+0x24c0>
    29d0:	0000c797          	auipc	a5,0xc
    29d4:	6807b783          	ld	a5,1664(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    29d8:	0007b703          	ld	a4,0(a5)
    29dc:	0000c797          	auipc	a5,0xc
    29e0:	6747b783          	ld	a5,1652(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    29e4:	0087b783          	ld	a5,8(a5)
    29e8:	1af71263          	bne	a4,a5,2b8c <main+0x24c0>
    29ec:	0000c797          	auipc	a5,0xc
    29f0:	6647b783          	ld	a5,1636(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    29f4:	0007b703          	ld	a4,0(a5)
    29f8:	0000c797          	auipc	a5,0xc
    29fc:	6587b783          	ld	a5,1624(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2a00:	0187b783          	ld	a5,24(a5)
    2a04:	18f71463          	bne	a4,a5,2b8c <main+0x24c0>
    2a08:	fffff7b7          	lui	a5,0xfffff
    2a0c:	ff040713          	addi	a4,s0,-16
    2a10:	00f707b3          	add	a5,a4,a5
    2a14:	0000c717          	auipc	a4,0xc
    2a18:	63c73703          	ld	a4,1596(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2a1c:	01073703          	ld	a4,16(a4)
    2a20:	5ee7b023          	sd	a4,1504(a5) # fffffffffffff5e0 <__global_pointer$+0xfffffffffffefde0>
    2a24:	fffff7b7          	lui	a5,0xfffff
    2a28:	ff040713          	addi	a4,s0,-16
    2a2c:	00f707b3          	add	a5,a4,a5
    2a30:	0000c717          	auipc	a4,0xc
    2a34:	62073703          	ld	a4,1568(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2a38:	00073703          	ld	a4,0(a4)
    2a3c:	5ee7b423          	sd	a4,1512(a5) # fffffffffffff5e8 <__global_pointer$+0xfffffffffffefde8>
    2a40:	fffff7b7          	lui	a5,0xfffff
    2a44:	ff040713          	addi	a4,s0,-16
    2a48:	00f70733          	add	a4,a4,a5
    2a4c:	fffff7b7          	lui	a5,0xfffff
    2a50:	ff040693          	addi	a3,s0,-16
    2a54:	00f687b3          	add	a5,a3,a5
    2a58:	5e873703          	ld	a4,1512(a4)
    2a5c:	5e07b783          	ld	a5,1504(a5) # fffffffffffff5e0 <__global_pointer$+0xfffffffffffefde0>
    2a60:	12e7d663          	bge	a5,a4,2b8c <main+0x24c0>
    2a64:	0000c797          	auipc	a5,0xc
    2a68:	5a878793          	addi	a5,a5,1448 # f00c <P2_is_marked>
    2a6c:	0007a783          	lw	a5,0(a5)
    2a70:	0007879b          	sext.w	a5,a5
    2a74:	ffc7879b          	addiw	a5,a5,-4
    2a78:	0007871b          	sext.w	a4,a5
    2a7c:	0000c797          	auipc	a5,0xc
    2a80:	59078793          	addi	a5,a5,1424 # f00c <P2_is_marked>
    2a84:	00e7a023          	sw	a4,0(a5)
    2a88:	fffff7b7          	lui	a5,0xfffff
    2a8c:	ff040713          	addi	a4,s0,-16
    2a90:	00f707b3          	add	a5,a4,a5
    2a94:	fffff737          	lui	a4,0xfffff
    2a98:	ff040693          	addi	a3,s0,-16
    2a9c:	00e686b3          	add	a3,a3,a4
    2aa0:	fffff737          	lui	a4,0xfffff
    2aa4:	ff040613          	addi	a2,s0,-16
    2aa8:	00e60733          	add	a4,a2,a4
    2aac:	5e06b683          	ld	a3,1504(a3)
    2ab0:	5e873703          	ld	a4,1512(a4) # fffffffffffff5e8 <__global_pointer$+0xfffffffffffefde8>
    2ab4:	00e68733          	add	a4,a3,a4
    2ab8:	5ee7b823          	sd	a4,1520(a5) # fffffffffffff5f0 <__global_pointer$+0xfffffffffffefdf0>
    2abc:	0000c797          	auipc	a5,0xc
    2ac0:	5b878793          	addi	a5,a5,1464 # f074 <P3_is_marked>
    2ac4:	0007a783          	lw	a5,0(a5)
    2ac8:	0007879b          	sext.w	a5,a5
    2acc:	0000c717          	auipc	a4,0xc
    2ad0:	56c73703          	ld	a4,1388(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2ad4:	00379793          	slli	a5,a5,0x3
    2ad8:	00f707b3          	add	a5,a4,a5
    2adc:	fffff737          	lui	a4,0xfffff
    2ae0:	ff040693          	addi	a3,s0,-16
    2ae4:	00e68733          	add	a4,a3,a4
    2ae8:	5e073703          	ld	a4,1504(a4) # fffffffffffff5e0 <__global_pointer$+0xfffffffffffefde0>
    2aec:	00e7b023          	sd	a4,0(a5)
    2af0:	0000c797          	auipc	a5,0xc
    2af4:	58478793          	addi	a5,a5,1412 # f074 <P3_is_marked>
    2af8:	0007a783          	lw	a5,0(a5)
    2afc:	0007879b          	sext.w	a5,a5
    2b00:	0017879b          	addiw	a5,a5,1
    2b04:	0007879b          	sext.w	a5,a5
    2b08:	0000c717          	auipc	a4,0xc
    2b0c:	53073703          	ld	a4,1328(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2b10:	00379793          	slli	a5,a5,0x3
    2b14:	00f707b3          	add	a5,a4,a5
    2b18:	fffff737          	lui	a4,0xfffff
    2b1c:	ff040693          	addi	a3,s0,-16
    2b20:	00e68733          	add	a4,a3,a4
    2b24:	5e873703          	ld	a4,1512(a4) # fffffffffffff5e8 <__global_pointer$+0xfffffffffffefde8>
    2b28:	00e7b023          	sd	a4,0(a5)
    2b2c:	0000c797          	auipc	a5,0xc
    2b30:	54878793          	addi	a5,a5,1352 # f074 <P3_is_marked>
    2b34:	0007a783          	lw	a5,0(a5)
    2b38:	0007879b          	sext.w	a5,a5
    2b3c:	0027879b          	addiw	a5,a5,2
    2b40:	0007879b          	sext.w	a5,a5
    2b44:	0000c717          	auipc	a4,0xc
    2b48:	4f473703          	ld	a4,1268(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2b4c:	00379793          	slli	a5,a5,0x3
    2b50:	00f707b3          	add	a5,a4,a5
    2b54:	fffff737          	lui	a4,0xfffff
    2b58:	ff040693          	addi	a3,s0,-16
    2b5c:	00e68733          	add	a4,a3,a4
    2b60:	5f073703          	ld	a4,1520(a4) # fffffffffffff5f0 <__global_pointer$+0xfffffffffffefdf0>
    2b64:	00e7b023          	sd	a4,0(a5)
    2b68:	0000c797          	auipc	a5,0xc
    2b6c:	50c78793          	addi	a5,a5,1292 # f074 <P3_is_marked>
    2b70:	0007a783          	lw	a5,0(a5)
    2b74:	0007879b          	sext.w	a5,a5
    2b78:	0037879b          	addiw	a5,a5,3
    2b7c:	0007871b          	sext.w	a4,a5
    2b80:	0000c797          	auipc	a5,0xc
    2b84:	4f478793          	addi	a5,a5,1268 # f074 <P3_is_marked>
    2b88:	00e7a023          	sw	a4,0(a5)
    2b8c:	0000c797          	auipc	a5,0xc
    2b90:	48078793          	addi	a5,a5,1152 # f00c <P2_is_marked>
    2b94:	0007a783          	lw	a5,0(a5)
    2b98:	0007879b          	sext.w	a5,a5
    2b9c:	00078713          	mv	a4,a5
    2ba0:	00300793          	li	a5,3
    2ba4:	1ce7de63          	bge	a5,a4,2d80 <main+0x26b4>
    2ba8:	0000c797          	auipc	a5,0xc
    2bac:	4cc78793          	addi	a5,a5,1228 # f074 <P3_is_marked>
    2bb0:	0007a783          	lw	a5,0(a5)
    2bb4:	0007879b          	sext.w	a5,a5
    2bb8:	00078713          	mv	a4,a5
    2bbc:	00300793          	li	a5,3
    2bc0:	1ce7c063          	blt	a5,a4,2d80 <main+0x26b4>
    2bc4:	0000c797          	auipc	a5,0xc
    2bc8:	48c7b783          	ld	a5,1164(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2bcc:	0007b703          	ld	a4,0(a5)
    2bd0:	0000c797          	auipc	a5,0xc
    2bd4:	4807b783          	ld	a5,1152(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2bd8:	0187b783          	ld	a5,24(a5)
    2bdc:	1af71263          	bne	a4,a5,2d80 <main+0x26b4>
    2be0:	0000c797          	auipc	a5,0xc
    2be4:	4707b783          	ld	a5,1136(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2be8:	0007b703          	ld	a4,0(a5)
    2bec:	0000c797          	auipc	a5,0xc
    2bf0:	4647b783          	ld	a5,1124(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2bf4:	0087b783          	ld	a5,8(a5)
    2bf8:	18f71463          	bne	a4,a5,2d80 <main+0x26b4>
    2bfc:	fffff7b7          	lui	a5,0xfffff
    2c00:	ff040713          	addi	a4,s0,-16
    2c04:	00f707b3          	add	a5,a4,a5
    2c08:	0000c717          	auipc	a4,0xc
    2c0c:	44873703          	ld	a4,1096(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2c10:	01073703          	ld	a4,16(a4)
    2c14:	5ee7bc23          	sd	a4,1528(a5) # fffffffffffff5f8 <__global_pointer$+0xfffffffffffefdf8>
    2c18:	fffff7b7          	lui	a5,0xfffff
    2c1c:	ff040713          	addi	a4,s0,-16
    2c20:	00f707b3          	add	a5,a4,a5
    2c24:	0000c717          	auipc	a4,0xc
    2c28:	42c73703          	ld	a4,1068(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2c2c:	00073703          	ld	a4,0(a4)
    2c30:	60e7b023          	sd	a4,1536(a5) # fffffffffffff600 <__global_pointer$+0xfffffffffffefe00>
    2c34:	fffff7b7          	lui	a5,0xfffff
    2c38:	ff040713          	addi	a4,s0,-16
    2c3c:	00f70733          	add	a4,a4,a5
    2c40:	fffff7b7          	lui	a5,0xfffff
    2c44:	ff040693          	addi	a3,s0,-16
    2c48:	00f687b3          	add	a5,a3,a5
    2c4c:	60073703          	ld	a4,1536(a4)
    2c50:	5f87b783          	ld	a5,1528(a5) # fffffffffffff5f8 <__global_pointer$+0xfffffffffffefdf8>
    2c54:	12e7d663          	bge	a5,a4,2d80 <main+0x26b4>
    2c58:	0000c797          	auipc	a5,0xc
    2c5c:	3b478793          	addi	a5,a5,948 # f00c <P2_is_marked>
    2c60:	0007a783          	lw	a5,0(a5)
    2c64:	0007879b          	sext.w	a5,a5
    2c68:	ffc7879b          	addiw	a5,a5,-4
    2c6c:	0007871b          	sext.w	a4,a5
    2c70:	0000c797          	auipc	a5,0xc
    2c74:	39c78793          	addi	a5,a5,924 # f00c <P2_is_marked>
    2c78:	00e7a023          	sw	a4,0(a5)
    2c7c:	fffff7b7          	lui	a5,0xfffff
    2c80:	ff040713          	addi	a4,s0,-16
    2c84:	00f707b3          	add	a5,a4,a5
    2c88:	fffff737          	lui	a4,0xfffff
    2c8c:	ff040693          	addi	a3,s0,-16
    2c90:	00e686b3          	add	a3,a3,a4
    2c94:	fffff737          	lui	a4,0xfffff
    2c98:	ff040613          	addi	a2,s0,-16
    2c9c:	00e60733          	add	a4,a2,a4
    2ca0:	5f86b683          	ld	a3,1528(a3)
    2ca4:	60073703          	ld	a4,1536(a4) # fffffffffffff600 <__global_pointer$+0xfffffffffffefe00>
    2ca8:	00e68733          	add	a4,a3,a4
    2cac:	60e7b423          	sd	a4,1544(a5) # fffffffffffff608 <__global_pointer$+0xfffffffffffefe08>
    2cb0:	0000c797          	auipc	a5,0xc
    2cb4:	3c478793          	addi	a5,a5,964 # f074 <P3_is_marked>
    2cb8:	0007a783          	lw	a5,0(a5)
    2cbc:	0007879b          	sext.w	a5,a5
    2cc0:	0000c717          	auipc	a4,0xc
    2cc4:	37873703          	ld	a4,888(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2cc8:	00379793          	slli	a5,a5,0x3
    2ccc:	00f707b3          	add	a5,a4,a5
    2cd0:	fffff737          	lui	a4,0xfffff
    2cd4:	ff040693          	addi	a3,s0,-16
    2cd8:	00e68733          	add	a4,a3,a4
    2cdc:	5f873703          	ld	a4,1528(a4) # fffffffffffff5f8 <__global_pointer$+0xfffffffffffefdf8>
    2ce0:	00e7b023          	sd	a4,0(a5)
    2ce4:	0000c797          	auipc	a5,0xc
    2ce8:	39078793          	addi	a5,a5,912 # f074 <P3_is_marked>
    2cec:	0007a783          	lw	a5,0(a5)
    2cf0:	0007879b          	sext.w	a5,a5
    2cf4:	0017879b          	addiw	a5,a5,1
    2cf8:	0007879b          	sext.w	a5,a5
    2cfc:	0000c717          	auipc	a4,0xc
    2d00:	33c73703          	ld	a4,828(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2d04:	00379793          	slli	a5,a5,0x3
    2d08:	00f707b3          	add	a5,a4,a5
    2d0c:	fffff737          	lui	a4,0xfffff
    2d10:	ff040693          	addi	a3,s0,-16
    2d14:	00e68733          	add	a4,a3,a4
    2d18:	60073703          	ld	a4,1536(a4) # fffffffffffff600 <__global_pointer$+0xfffffffffffefe00>
    2d1c:	00e7b023          	sd	a4,0(a5)
    2d20:	0000c797          	auipc	a5,0xc
    2d24:	35478793          	addi	a5,a5,852 # f074 <P3_is_marked>
    2d28:	0007a783          	lw	a5,0(a5)
    2d2c:	0007879b          	sext.w	a5,a5
    2d30:	0027879b          	addiw	a5,a5,2
    2d34:	0007879b          	sext.w	a5,a5
    2d38:	0000c717          	auipc	a4,0xc
    2d3c:	30073703          	ld	a4,768(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2d40:	00379793          	slli	a5,a5,0x3
    2d44:	00f707b3          	add	a5,a4,a5
    2d48:	fffff737          	lui	a4,0xfffff
    2d4c:	ff040693          	addi	a3,s0,-16
    2d50:	00e68733          	add	a4,a3,a4
    2d54:	60873703          	ld	a4,1544(a4) # fffffffffffff608 <__global_pointer$+0xfffffffffffefe08>
    2d58:	00e7b023          	sd	a4,0(a5)
    2d5c:	0000c797          	auipc	a5,0xc
    2d60:	31878793          	addi	a5,a5,792 # f074 <P3_is_marked>
    2d64:	0007a783          	lw	a5,0(a5)
    2d68:	0007879b          	sext.w	a5,a5
    2d6c:	0037879b          	addiw	a5,a5,3
    2d70:	0007871b          	sext.w	a4,a5
    2d74:	0000c797          	auipc	a5,0xc
    2d78:	30078793          	addi	a5,a5,768 # f074 <P3_is_marked>
    2d7c:	00e7a023          	sw	a4,0(a5)
    2d80:	0000c797          	auipc	a5,0xc
    2d84:	28c78793          	addi	a5,a5,652 # f00c <P2_is_marked>
    2d88:	0007a783          	lw	a5,0(a5)
    2d8c:	0007879b          	sext.w	a5,a5
    2d90:	00078713          	mv	a4,a5
    2d94:	00300793          	li	a5,3
    2d98:	1ce7de63          	bge	a5,a4,2f74 <main+0x28a8>
    2d9c:	0000c797          	auipc	a5,0xc
    2da0:	2d878793          	addi	a5,a5,728 # f074 <P3_is_marked>
    2da4:	0007a783          	lw	a5,0(a5)
    2da8:	0007879b          	sext.w	a5,a5
    2dac:	00078713          	mv	a4,a5
    2db0:	00300793          	li	a5,3
    2db4:	1ce7c063          	blt	a5,a4,2f74 <main+0x28a8>
    2db8:	0000c797          	auipc	a5,0xc
    2dbc:	2987b783          	ld	a5,664(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2dc0:	0087b703          	ld	a4,8(a5)
    2dc4:	0000c797          	auipc	a5,0xc
    2dc8:	28c7b783          	ld	a5,652(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2dcc:	0007b783          	ld	a5,0(a5)
    2dd0:	1af71263          	bne	a4,a5,2f74 <main+0x28a8>
    2dd4:	0000c797          	auipc	a5,0xc
    2dd8:	27c7b783          	ld	a5,636(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2ddc:	0087b703          	ld	a4,8(a5)
    2de0:	0000c797          	auipc	a5,0xc
    2de4:	2707b783          	ld	a5,624(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2de8:	0187b783          	ld	a5,24(a5)
    2dec:	18f71463          	bne	a4,a5,2f74 <main+0x28a8>
    2df0:	fffff7b7          	lui	a5,0xfffff
    2df4:	ff040713          	addi	a4,s0,-16
    2df8:	00f707b3          	add	a5,a4,a5
    2dfc:	0000c717          	auipc	a4,0xc
    2e00:	25473703          	ld	a4,596(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2e04:	01073703          	ld	a4,16(a4)
    2e08:	60e7b823          	sd	a4,1552(a5) # fffffffffffff610 <__global_pointer$+0xfffffffffffefe10>
    2e0c:	fffff7b7          	lui	a5,0xfffff
    2e10:	ff040713          	addi	a4,s0,-16
    2e14:	00f707b3          	add	a5,a4,a5
    2e18:	0000c717          	auipc	a4,0xc
    2e1c:	23873703          	ld	a4,568(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2e20:	00873703          	ld	a4,8(a4)
    2e24:	60e7bc23          	sd	a4,1560(a5) # fffffffffffff618 <__global_pointer$+0xfffffffffffefe18>
    2e28:	fffff7b7          	lui	a5,0xfffff
    2e2c:	ff040713          	addi	a4,s0,-16
    2e30:	00f70733          	add	a4,a4,a5
    2e34:	fffff7b7          	lui	a5,0xfffff
    2e38:	ff040693          	addi	a3,s0,-16
    2e3c:	00f687b3          	add	a5,a3,a5
    2e40:	61873703          	ld	a4,1560(a4)
    2e44:	6107b783          	ld	a5,1552(a5) # fffffffffffff610 <__global_pointer$+0xfffffffffffefe10>
    2e48:	12e7d663          	bge	a5,a4,2f74 <main+0x28a8>
    2e4c:	0000c797          	auipc	a5,0xc
    2e50:	1c078793          	addi	a5,a5,448 # f00c <P2_is_marked>
    2e54:	0007a783          	lw	a5,0(a5)
    2e58:	0007879b          	sext.w	a5,a5
    2e5c:	ffc7879b          	addiw	a5,a5,-4
    2e60:	0007871b          	sext.w	a4,a5
    2e64:	0000c797          	auipc	a5,0xc
    2e68:	1a878793          	addi	a5,a5,424 # f00c <P2_is_marked>
    2e6c:	00e7a023          	sw	a4,0(a5)
    2e70:	fffff7b7          	lui	a5,0xfffff
    2e74:	ff040713          	addi	a4,s0,-16
    2e78:	00f707b3          	add	a5,a4,a5
    2e7c:	fffff737          	lui	a4,0xfffff
    2e80:	ff040693          	addi	a3,s0,-16
    2e84:	00e686b3          	add	a3,a3,a4
    2e88:	fffff737          	lui	a4,0xfffff
    2e8c:	ff040613          	addi	a2,s0,-16
    2e90:	00e60733          	add	a4,a2,a4
    2e94:	6106b683          	ld	a3,1552(a3)
    2e98:	61873703          	ld	a4,1560(a4) # fffffffffffff618 <__global_pointer$+0xfffffffffffefe18>
    2e9c:	00e68733          	add	a4,a3,a4
    2ea0:	62e7b023          	sd	a4,1568(a5) # fffffffffffff620 <__global_pointer$+0xfffffffffffefe20>
    2ea4:	0000c797          	auipc	a5,0xc
    2ea8:	1d078793          	addi	a5,a5,464 # f074 <P3_is_marked>
    2eac:	0007a783          	lw	a5,0(a5)
    2eb0:	0007879b          	sext.w	a5,a5
    2eb4:	0000c717          	auipc	a4,0xc
    2eb8:	18473703          	ld	a4,388(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2ebc:	00379793          	slli	a5,a5,0x3
    2ec0:	00f707b3          	add	a5,a4,a5
    2ec4:	fffff737          	lui	a4,0xfffff
    2ec8:	ff040693          	addi	a3,s0,-16
    2ecc:	00e68733          	add	a4,a3,a4
    2ed0:	61073703          	ld	a4,1552(a4) # fffffffffffff610 <__global_pointer$+0xfffffffffffefe10>
    2ed4:	00e7b023          	sd	a4,0(a5)
    2ed8:	0000c797          	auipc	a5,0xc
    2edc:	19c78793          	addi	a5,a5,412 # f074 <P3_is_marked>
    2ee0:	0007a783          	lw	a5,0(a5)
    2ee4:	0007879b          	sext.w	a5,a5
    2ee8:	0017879b          	addiw	a5,a5,1
    2eec:	0007879b          	sext.w	a5,a5
    2ef0:	0000c717          	auipc	a4,0xc
    2ef4:	14873703          	ld	a4,328(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2ef8:	00379793          	slli	a5,a5,0x3
    2efc:	00f707b3          	add	a5,a4,a5
    2f00:	fffff737          	lui	a4,0xfffff
    2f04:	ff040693          	addi	a3,s0,-16
    2f08:	00e68733          	add	a4,a3,a4
    2f0c:	61873703          	ld	a4,1560(a4) # fffffffffffff618 <__global_pointer$+0xfffffffffffefe18>
    2f10:	00e7b023          	sd	a4,0(a5)
    2f14:	0000c797          	auipc	a5,0xc
    2f18:	16078793          	addi	a5,a5,352 # f074 <P3_is_marked>
    2f1c:	0007a783          	lw	a5,0(a5)
    2f20:	0007879b          	sext.w	a5,a5
    2f24:	0027879b          	addiw	a5,a5,2
    2f28:	0007879b          	sext.w	a5,a5
    2f2c:	0000c717          	auipc	a4,0xc
    2f30:	10c73703          	ld	a4,268(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    2f34:	00379793          	slli	a5,a5,0x3
    2f38:	00f707b3          	add	a5,a4,a5
    2f3c:	fffff737          	lui	a4,0xfffff
    2f40:	ff040693          	addi	a3,s0,-16
    2f44:	00e68733          	add	a4,a3,a4
    2f48:	62073703          	ld	a4,1568(a4) # fffffffffffff620 <__global_pointer$+0xfffffffffffefe20>
    2f4c:	00e7b023          	sd	a4,0(a5)
    2f50:	0000c797          	auipc	a5,0xc
    2f54:	12478793          	addi	a5,a5,292 # f074 <P3_is_marked>
    2f58:	0007a783          	lw	a5,0(a5)
    2f5c:	0007879b          	sext.w	a5,a5
    2f60:	0037879b          	addiw	a5,a5,3
    2f64:	0007871b          	sext.w	a4,a5
    2f68:	0000c797          	auipc	a5,0xc
    2f6c:	10c78793          	addi	a5,a5,268 # f074 <P3_is_marked>
    2f70:	00e7a023          	sw	a4,0(a5)
    2f74:	0000c797          	auipc	a5,0xc
    2f78:	09878793          	addi	a5,a5,152 # f00c <P2_is_marked>
    2f7c:	0007a783          	lw	a5,0(a5)
    2f80:	0007879b          	sext.w	a5,a5
    2f84:	00078713          	mv	a4,a5
    2f88:	00300793          	li	a5,3
    2f8c:	1ce7de63          	bge	a5,a4,3168 <main+0x2a9c>
    2f90:	0000c797          	auipc	a5,0xc
    2f94:	0e478793          	addi	a5,a5,228 # f074 <P3_is_marked>
    2f98:	0007a783          	lw	a5,0(a5)
    2f9c:	0007879b          	sext.w	a5,a5
    2fa0:	00078713          	mv	a4,a5
    2fa4:	00300793          	li	a5,3
    2fa8:	1ce7c063          	blt	a5,a4,3168 <main+0x2a9c>
    2fac:	0000c797          	auipc	a5,0xc
    2fb0:	0a47b783          	ld	a5,164(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2fb4:	0087b703          	ld	a4,8(a5)
    2fb8:	0000c797          	auipc	a5,0xc
    2fbc:	0987b783          	ld	a5,152(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2fc0:	0187b783          	ld	a5,24(a5)
    2fc4:	1af71263          	bne	a4,a5,3168 <main+0x2a9c>
    2fc8:	0000c797          	auipc	a5,0xc
    2fcc:	0887b783          	ld	a5,136(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2fd0:	0087b703          	ld	a4,8(a5)
    2fd4:	0000c797          	auipc	a5,0xc
    2fd8:	07c7b783          	ld	a5,124(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2fdc:	0007b783          	ld	a5,0(a5)
    2fe0:	18f71463          	bne	a4,a5,3168 <main+0x2a9c>
    2fe4:	fffff7b7          	lui	a5,0xfffff
    2fe8:	ff040713          	addi	a4,s0,-16
    2fec:	00f707b3          	add	a5,a4,a5
    2ff0:	0000c717          	auipc	a4,0xc
    2ff4:	06073703          	ld	a4,96(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    2ff8:	01073703          	ld	a4,16(a4)
    2ffc:	62e7b423          	sd	a4,1576(a5) # fffffffffffff628 <__global_pointer$+0xfffffffffffefe28>
    3000:	fffff7b7          	lui	a5,0xfffff
    3004:	ff040713          	addi	a4,s0,-16
    3008:	00f707b3          	add	a5,a4,a5
    300c:	0000c717          	auipc	a4,0xc
    3010:	04473703          	ld	a4,68(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3014:	00873703          	ld	a4,8(a4)
    3018:	62e7b823          	sd	a4,1584(a5) # fffffffffffff630 <__global_pointer$+0xfffffffffffefe30>
    301c:	fffff7b7          	lui	a5,0xfffff
    3020:	ff040713          	addi	a4,s0,-16
    3024:	00f70733          	add	a4,a4,a5
    3028:	fffff7b7          	lui	a5,0xfffff
    302c:	ff040693          	addi	a3,s0,-16
    3030:	00f687b3          	add	a5,a3,a5
    3034:	63073703          	ld	a4,1584(a4)
    3038:	6287b783          	ld	a5,1576(a5) # fffffffffffff628 <__global_pointer$+0xfffffffffffefe28>
    303c:	12e7d663          	bge	a5,a4,3168 <main+0x2a9c>
    3040:	0000c797          	auipc	a5,0xc
    3044:	fcc78793          	addi	a5,a5,-52 # f00c <P2_is_marked>
    3048:	0007a783          	lw	a5,0(a5)
    304c:	0007879b          	sext.w	a5,a5
    3050:	ffc7879b          	addiw	a5,a5,-4
    3054:	0007871b          	sext.w	a4,a5
    3058:	0000c797          	auipc	a5,0xc
    305c:	fb478793          	addi	a5,a5,-76 # f00c <P2_is_marked>
    3060:	00e7a023          	sw	a4,0(a5)
    3064:	fffff7b7          	lui	a5,0xfffff
    3068:	ff040713          	addi	a4,s0,-16
    306c:	00f707b3          	add	a5,a4,a5
    3070:	fffff737          	lui	a4,0xfffff
    3074:	ff040693          	addi	a3,s0,-16
    3078:	00e686b3          	add	a3,a3,a4
    307c:	fffff737          	lui	a4,0xfffff
    3080:	ff040613          	addi	a2,s0,-16
    3084:	00e60733          	add	a4,a2,a4
    3088:	6286b683          	ld	a3,1576(a3)
    308c:	63073703          	ld	a4,1584(a4) # fffffffffffff630 <__global_pointer$+0xfffffffffffefe30>
    3090:	00e68733          	add	a4,a3,a4
    3094:	62e7bc23          	sd	a4,1592(a5) # fffffffffffff638 <__global_pointer$+0xfffffffffffefe38>
    3098:	0000c797          	auipc	a5,0xc
    309c:	fdc78793          	addi	a5,a5,-36 # f074 <P3_is_marked>
    30a0:	0007a783          	lw	a5,0(a5)
    30a4:	0007879b          	sext.w	a5,a5
    30a8:	0000c717          	auipc	a4,0xc
    30ac:	f9073703          	ld	a4,-112(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    30b0:	00379793          	slli	a5,a5,0x3
    30b4:	00f707b3          	add	a5,a4,a5
    30b8:	fffff737          	lui	a4,0xfffff
    30bc:	ff040693          	addi	a3,s0,-16
    30c0:	00e68733          	add	a4,a3,a4
    30c4:	62873703          	ld	a4,1576(a4) # fffffffffffff628 <__global_pointer$+0xfffffffffffefe28>
    30c8:	00e7b023          	sd	a4,0(a5)
    30cc:	0000c797          	auipc	a5,0xc
    30d0:	fa878793          	addi	a5,a5,-88 # f074 <P3_is_marked>
    30d4:	0007a783          	lw	a5,0(a5)
    30d8:	0007879b          	sext.w	a5,a5
    30dc:	0017879b          	addiw	a5,a5,1
    30e0:	0007879b          	sext.w	a5,a5
    30e4:	0000c717          	auipc	a4,0xc
    30e8:	f5473703          	ld	a4,-172(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    30ec:	00379793          	slli	a5,a5,0x3
    30f0:	00f707b3          	add	a5,a4,a5
    30f4:	fffff737          	lui	a4,0xfffff
    30f8:	ff040693          	addi	a3,s0,-16
    30fc:	00e68733          	add	a4,a3,a4
    3100:	63073703          	ld	a4,1584(a4) # fffffffffffff630 <__global_pointer$+0xfffffffffffefe30>
    3104:	00e7b023          	sd	a4,0(a5)
    3108:	0000c797          	auipc	a5,0xc
    310c:	f6c78793          	addi	a5,a5,-148 # f074 <P3_is_marked>
    3110:	0007a783          	lw	a5,0(a5)
    3114:	0007879b          	sext.w	a5,a5
    3118:	0027879b          	addiw	a5,a5,2
    311c:	0007879b          	sext.w	a5,a5
    3120:	0000c717          	auipc	a4,0xc
    3124:	f1873703          	ld	a4,-232(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3128:	00379793          	slli	a5,a5,0x3
    312c:	00f707b3          	add	a5,a4,a5
    3130:	fffff737          	lui	a4,0xfffff
    3134:	ff040693          	addi	a3,s0,-16
    3138:	00e68733          	add	a4,a3,a4
    313c:	63873703          	ld	a4,1592(a4) # fffffffffffff638 <__global_pointer$+0xfffffffffffefe38>
    3140:	00e7b023          	sd	a4,0(a5)
    3144:	0000c797          	auipc	a5,0xc
    3148:	f3078793          	addi	a5,a5,-208 # f074 <P3_is_marked>
    314c:	0007a783          	lw	a5,0(a5)
    3150:	0007879b          	sext.w	a5,a5
    3154:	0037879b          	addiw	a5,a5,3
    3158:	0007871b          	sext.w	a4,a5
    315c:	0000c797          	auipc	a5,0xc
    3160:	f1878793          	addi	a5,a5,-232 # f074 <P3_is_marked>
    3164:	00e7a023          	sw	a4,0(a5)
    3168:	0000c797          	auipc	a5,0xc
    316c:	ea478793          	addi	a5,a5,-348 # f00c <P2_is_marked>
    3170:	0007a783          	lw	a5,0(a5)
    3174:	0007879b          	sext.w	a5,a5
    3178:	00078713          	mv	a4,a5
    317c:	00300793          	li	a5,3
    3180:	1ce7de63          	bge	a5,a4,335c <main+0x2c90>
    3184:	0000c797          	auipc	a5,0xc
    3188:	ef078793          	addi	a5,a5,-272 # f074 <P3_is_marked>
    318c:	0007a783          	lw	a5,0(a5)
    3190:	0007879b          	sext.w	a5,a5
    3194:	00078713          	mv	a4,a5
    3198:	00300793          	li	a5,3
    319c:	1ce7c063          	blt	a5,a4,335c <main+0x2c90>
    31a0:	0000c797          	auipc	a5,0xc
    31a4:	eb07b783          	ld	a5,-336(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    31a8:	0187b703          	ld	a4,24(a5)
    31ac:	0000c797          	auipc	a5,0xc
    31b0:	ea47b783          	ld	a5,-348(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    31b4:	0007b783          	ld	a5,0(a5)
    31b8:	1af71263          	bne	a4,a5,335c <main+0x2c90>
    31bc:	0000c797          	auipc	a5,0xc
    31c0:	e947b783          	ld	a5,-364(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    31c4:	0187b703          	ld	a4,24(a5)
    31c8:	0000c797          	auipc	a5,0xc
    31cc:	e887b783          	ld	a5,-376(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    31d0:	0087b783          	ld	a5,8(a5)
    31d4:	18f71463          	bne	a4,a5,335c <main+0x2c90>
    31d8:	fffff7b7          	lui	a5,0xfffff
    31dc:	ff040713          	addi	a4,s0,-16
    31e0:	00f707b3          	add	a5,a4,a5
    31e4:	0000c717          	auipc	a4,0xc
    31e8:	e6c73703          	ld	a4,-404(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    31ec:	01073703          	ld	a4,16(a4)
    31f0:	64e7b023          	sd	a4,1600(a5) # fffffffffffff640 <__global_pointer$+0xfffffffffffefe40>
    31f4:	fffff7b7          	lui	a5,0xfffff
    31f8:	ff040713          	addi	a4,s0,-16
    31fc:	00f707b3          	add	a5,a4,a5
    3200:	0000c717          	auipc	a4,0xc
    3204:	e5073703          	ld	a4,-432(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3208:	01873703          	ld	a4,24(a4)
    320c:	64e7b423          	sd	a4,1608(a5) # fffffffffffff648 <__global_pointer$+0xfffffffffffefe48>
    3210:	fffff7b7          	lui	a5,0xfffff
    3214:	ff040713          	addi	a4,s0,-16
    3218:	00f70733          	add	a4,a4,a5
    321c:	fffff7b7          	lui	a5,0xfffff
    3220:	ff040693          	addi	a3,s0,-16
    3224:	00f687b3          	add	a5,a3,a5
    3228:	64873703          	ld	a4,1608(a4)
    322c:	6407b783          	ld	a5,1600(a5) # fffffffffffff640 <__global_pointer$+0xfffffffffffefe40>
    3230:	12e7d663          	bge	a5,a4,335c <main+0x2c90>
    3234:	0000c797          	auipc	a5,0xc
    3238:	dd878793          	addi	a5,a5,-552 # f00c <P2_is_marked>
    323c:	0007a783          	lw	a5,0(a5)
    3240:	0007879b          	sext.w	a5,a5
    3244:	ffc7879b          	addiw	a5,a5,-4
    3248:	0007871b          	sext.w	a4,a5
    324c:	0000c797          	auipc	a5,0xc
    3250:	dc078793          	addi	a5,a5,-576 # f00c <P2_is_marked>
    3254:	00e7a023          	sw	a4,0(a5)
    3258:	fffff7b7          	lui	a5,0xfffff
    325c:	ff040713          	addi	a4,s0,-16
    3260:	00f707b3          	add	a5,a4,a5
    3264:	fffff737          	lui	a4,0xfffff
    3268:	ff040693          	addi	a3,s0,-16
    326c:	00e686b3          	add	a3,a3,a4
    3270:	fffff737          	lui	a4,0xfffff
    3274:	ff040613          	addi	a2,s0,-16
    3278:	00e60733          	add	a4,a2,a4
    327c:	6406b683          	ld	a3,1600(a3)
    3280:	64873703          	ld	a4,1608(a4) # fffffffffffff648 <__global_pointer$+0xfffffffffffefe48>
    3284:	00e68733          	add	a4,a3,a4
    3288:	64e7b823          	sd	a4,1616(a5) # fffffffffffff650 <__global_pointer$+0xfffffffffffefe50>
    328c:	0000c797          	auipc	a5,0xc
    3290:	de878793          	addi	a5,a5,-536 # f074 <P3_is_marked>
    3294:	0007a783          	lw	a5,0(a5)
    3298:	0007879b          	sext.w	a5,a5
    329c:	0000c717          	auipc	a4,0xc
    32a0:	d9c73703          	ld	a4,-612(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    32a4:	00379793          	slli	a5,a5,0x3
    32a8:	00f707b3          	add	a5,a4,a5
    32ac:	fffff737          	lui	a4,0xfffff
    32b0:	ff040693          	addi	a3,s0,-16
    32b4:	00e68733          	add	a4,a3,a4
    32b8:	64073703          	ld	a4,1600(a4) # fffffffffffff640 <__global_pointer$+0xfffffffffffefe40>
    32bc:	00e7b023          	sd	a4,0(a5)
    32c0:	0000c797          	auipc	a5,0xc
    32c4:	db478793          	addi	a5,a5,-588 # f074 <P3_is_marked>
    32c8:	0007a783          	lw	a5,0(a5)
    32cc:	0007879b          	sext.w	a5,a5
    32d0:	0017879b          	addiw	a5,a5,1
    32d4:	0007879b          	sext.w	a5,a5
    32d8:	0000c717          	auipc	a4,0xc
    32dc:	d6073703          	ld	a4,-672(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    32e0:	00379793          	slli	a5,a5,0x3
    32e4:	00f707b3          	add	a5,a4,a5
    32e8:	fffff737          	lui	a4,0xfffff
    32ec:	ff040693          	addi	a3,s0,-16
    32f0:	00e68733          	add	a4,a3,a4
    32f4:	64873703          	ld	a4,1608(a4) # fffffffffffff648 <__global_pointer$+0xfffffffffffefe48>
    32f8:	00e7b023          	sd	a4,0(a5)
    32fc:	0000c797          	auipc	a5,0xc
    3300:	d7878793          	addi	a5,a5,-648 # f074 <P3_is_marked>
    3304:	0007a783          	lw	a5,0(a5)
    3308:	0007879b          	sext.w	a5,a5
    330c:	0027879b          	addiw	a5,a5,2
    3310:	0007879b          	sext.w	a5,a5
    3314:	0000c717          	auipc	a4,0xc
    3318:	d2473703          	ld	a4,-732(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    331c:	00379793          	slli	a5,a5,0x3
    3320:	00f707b3          	add	a5,a4,a5
    3324:	fffff737          	lui	a4,0xfffff
    3328:	ff040693          	addi	a3,s0,-16
    332c:	00e68733          	add	a4,a3,a4
    3330:	65073703          	ld	a4,1616(a4) # fffffffffffff650 <__global_pointer$+0xfffffffffffefe50>
    3334:	00e7b023          	sd	a4,0(a5)
    3338:	0000c797          	auipc	a5,0xc
    333c:	d3c78793          	addi	a5,a5,-708 # f074 <P3_is_marked>
    3340:	0007a783          	lw	a5,0(a5)
    3344:	0007879b          	sext.w	a5,a5
    3348:	0037879b          	addiw	a5,a5,3
    334c:	0007871b          	sext.w	a4,a5
    3350:	0000c797          	auipc	a5,0xc
    3354:	d2478793          	addi	a5,a5,-732 # f074 <P3_is_marked>
    3358:	00e7a023          	sw	a4,0(a5)
    335c:	0000c797          	auipc	a5,0xc
    3360:	cb078793          	addi	a5,a5,-848 # f00c <P2_is_marked>
    3364:	0007a783          	lw	a5,0(a5)
    3368:	0007879b          	sext.w	a5,a5
    336c:	00078713          	mv	a4,a5
    3370:	00300793          	li	a5,3
    3374:	1ce7de63          	bge	a5,a4,3550 <main+0x2e84>
    3378:	0000c797          	auipc	a5,0xc
    337c:	cfc78793          	addi	a5,a5,-772 # f074 <P3_is_marked>
    3380:	0007a783          	lw	a5,0(a5)
    3384:	0007879b          	sext.w	a5,a5
    3388:	00078713          	mv	a4,a5
    338c:	00300793          	li	a5,3
    3390:	1ce7c063          	blt	a5,a4,3550 <main+0x2e84>
    3394:	0000c797          	auipc	a5,0xc
    3398:	cbc7b783          	ld	a5,-836(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    339c:	0187b703          	ld	a4,24(a5)
    33a0:	0000c797          	auipc	a5,0xc
    33a4:	cb07b783          	ld	a5,-848(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    33a8:	0087b783          	ld	a5,8(a5)
    33ac:	1af71263          	bne	a4,a5,3550 <main+0x2e84>
    33b0:	0000c797          	auipc	a5,0xc
    33b4:	ca07b783          	ld	a5,-864(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    33b8:	0187b703          	ld	a4,24(a5)
    33bc:	0000c797          	auipc	a5,0xc
    33c0:	c947b783          	ld	a5,-876(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    33c4:	0007b783          	ld	a5,0(a5)
    33c8:	18f71463          	bne	a4,a5,3550 <main+0x2e84>
    33cc:	fffff7b7          	lui	a5,0xfffff
    33d0:	ff040713          	addi	a4,s0,-16
    33d4:	00f707b3          	add	a5,a4,a5
    33d8:	0000c717          	auipc	a4,0xc
    33dc:	c7873703          	ld	a4,-904(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    33e0:	01073703          	ld	a4,16(a4)
    33e4:	64e7bc23          	sd	a4,1624(a5) # fffffffffffff658 <__global_pointer$+0xfffffffffffefe58>
    33e8:	fffff7b7          	lui	a5,0xfffff
    33ec:	ff040713          	addi	a4,s0,-16
    33f0:	00f707b3          	add	a5,a4,a5
    33f4:	0000c717          	auipc	a4,0xc
    33f8:	c5c73703          	ld	a4,-932(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    33fc:	01873703          	ld	a4,24(a4)
    3400:	66e7b023          	sd	a4,1632(a5) # fffffffffffff660 <__global_pointer$+0xfffffffffffefe60>
    3404:	fffff7b7          	lui	a5,0xfffff
    3408:	ff040713          	addi	a4,s0,-16
    340c:	00f70733          	add	a4,a4,a5
    3410:	fffff7b7          	lui	a5,0xfffff
    3414:	ff040693          	addi	a3,s0,-16
    3418:	00f687b3          	add	a5,a3,a5
    341c:	66073703          	ld	a4,1632(a4)
    3420:	6587b783          	ld	a5,1624(a5) # fffffffffffff658 <__global_pointer$+0xfffffffffffefe58>
    3424:	12e7d663          	bge	a5,a4,3550 <main+0x2e84>
    3428:	0000c797          	auipc	a5,0xc
    342c:	be478793          	addi	a5,a5,-1052 # f00c <P2_is_marked>
    3430:	0007a783          	lw	a5,0(a5)
    3434:	0007879b          	sext.w	a5,a5
    3438:	ffc7879b          	addiw	a5,a5,-4
    343c:	0007871b          	sext.w	a4,a5
    3440:	0000c797          	auipc	a5,0xc
    3444:	bcc78793          	addi	a5,a5,-1076 # f00c <P2_is_marked>
    3448:	00e7a023          	sw	a4,0(a5)
    344c:	fffff7b7          	lui	a5,0xfffff
    3450:	ff040713          	addi	a4,s0,-16
    3454:	00f707b3          	add	a5,a4,a5
    3458:	fffff737          	lui	a4,0xfffff
    345c:	ff040693          	addi	a3,s0,-16
    3460:	00e686b3          	add	a3,a3,a4
    3464:	fffff737          	lui	a4,0xfffff
    3468:	ff040613          	addi	a2,s0,-16
    346c:	00e60733          	add	a4,a2,a4
    3470:	6586b683          	ld	a3,1624(a3)
    3474:	66073703          	ld	a4,1632(a4) # fffffffffffff660 <__global_pointer$+0xfffffffffffefe60>
    3478:	00e68733          	add	a4,a3,a4
    347c:	66e7b423          	sd	a4,1640(a5) # fffffffffffff668 <__global_pointer$+0xfffffffffffefe68>
    3480:	0000c797          	auipc	a5,0xc
    3484:	bf478793          	addi	a5,a5,-1036 # f074 <P3_is_marked>
    3488:	0007a783          	lw	a5,0(a5)
    348c:	0007879b          	sext.w	a5,a5
    3490:	0000c717          	auipc	a4,0xc
    3494:	ba873703          	ld	a4,-1112(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3498:	00379793          	slli	a5,a5,0x3
    349c:	00f707b3          	add	a5,a4,a5
    34a0:	fffff737          	lui	a4,0xfffff
    34a4:	ff040693          	addi	a3,s0,-16
    34a8:	00e68733          	add	a4,a3,a4
    34ac:	65873703          	ld	a4,1624(a4) # fffffffffffff658 <__global_pointer$+0xfffffffffffefe58>
    34b0:	00e7b023          	sd	a4,0(a5)
    34b4:	0000c797          	auipc	a5,0xc
    34b8:	bc078793          	addi	a5,a5,-1088 # f074 <P3_is_marked>
    34bc:	0007a783          	lw	a5,0(a5)
    34c0:	0007879b          	sext.w	a5,a5
    34c4:	0017879b          	addiw	a5,a5,1
    34c8:	0007879b          	sext.w	a5,a5
    34cc:	0000c717          	auipc	a4,0xc
    34d0:	b6c73703          	ld	a4,-1172(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    34d4:	00379793          	slli	a5,a5,0x3
    34d8:	00f707b3          	add	a5,a4,a5
    34dc:	fffff737          	lui	a4,0xfffff
    34e0:	ff040693          	addi	a3,s0,-16
    34e4:	00e68733          	add	a4,a3,a4
    34e8:	66073703          	ld	a4,1632(a4) # fffffffffffff660 <__global_pointer$+0xfffffffffffefe60>
    34ec:	00e7b023          	sd	a4,0(a5)
    34f0:	0000c797          	auipc	a5,0xc
    34f4:	b8478793          	addi	a5,a5,-1148 # f074 <P3_is_marked>
    34f8:	0007a783          	lw	a5,0(a5)
    34fc:	0007879b          	sext.w	a5,a5
    3500:	0027879b          	addiw	a5,a5,2
    3504:	0007879b          	sext.w	a5,a5
    3508:	0000c717          	auipc	a4,0xc
    350c:	b3073703          	ld	a4,-1232(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3510:	00379793          	slli	a5,a5,0x3
    3514:	00f707b3          	add	a5,a4,a5
    3518:	fffff737          	lui	a4,0xfffff
    351c:	ff040693          	addi	a3,s0,-16
    3520:	00e68733          	add	a4,a3,a4
    3524:	66873703          	ld	a4,1640(a4) # fffffffffffff668 <__global_pointer$+0xfffffffffffefe68>
    3528:	00e7b023          	sd	a4,0(a5)
    352c:	0000c797          	auipc	a5,0xc
    3530:	b4878793          	addi	a5,a5,-1208 # f074 <P3_is_marked>
    3534:	0007a783          	lw	a5,0(a5)
    3538:	0007879b          	sext.w	a5,a5
    353c:	0037879b          	addiw	a5,a5,3
    3540:	0007871b          	sext.w	a4,a5
    3544:	0000c797          	auipc	a5,0xc
    3548:	b3078793          	addi	a5,a5,-1232 # f074 <P3_is_marked>
    354c:	00e7a023          	sw	a4,0(a5)
    3550:	0000c797          	auipc	a5,0xc
    3554:	abc78793          	addi	a5,a5,-1348 # f00c <P2_is_marked>
    3558:	0007a783          	lw	a5,0(a5)
    355c:	0007879b          	sext.w	a5,a5
    3560:	00078713          	mv	a4,a5
    3564:	00300793          	li	a5,3
    3568:	1ce7de63          	bge	a5,a4,3744 <main+0x3078>
    356c:	0000c797          	auipc	a5,0xc
    3570:	b0878793          	addi	a5,a5,-1272 # f074 <P3_is_marked>
    3574:	0007a783          	lw	a5,0(a5)
    3578:	0007879b          	sext.w	a5,a5
    357c:	00078713          	mv	a4,a5
    3580:	00300793          	li	a5,3
    3584:	1ce7c063          	blt	a5,a4,3744 <main+0x3078>
    3588:	0000c797          	auipc	a5,0xc
    358c:	ac87b783          	ld	a5,-1336(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3590:	0007b703          	ld	a4,0(a5)
    3594:	0000c797          	auipc	a5,0xc
    3598:	abc7b783          	ld	a5,-1348(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    359c:	0087b783          	ld	a5,8(a5)
    35a0:	1af71263          	bne	a4,a5,3744 <main+0x3078>
    35a4:	0000c797          	auipc	a5,0xc
    35a8:	aac7b783          	ld	a5,-1364(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    35ac:	0007b703          	ld	a4,0(a5)
    35b0:	0000c797          	auipc	a5,0xc
    35b4:	aa07b783          	ld	a5,-1376(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    35b8:	0107b783          	ld	a5,16(a5)
    35bc:	18f71463          	bne	a4,a5,3744 <main+0x3078>
    35c0:	fffff7b7          	lui	a5,0xfffff
    35c4:	ff040713          	addi	a4,s0,-16
    35c8:	00f707b3          	add	a5,a4,a5
    35cc:	0000c717          	auipc	a4,0xc
    35d0:	a8473703          	ld	a4,-1404(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    35d4:	01873703          	ld	a4,24(a4)
    35d8:	66e7b823          	sd	a4,1648(a5) # fffffffffffff670 <__global_pointer$+0xfffffffffffefe70>
    35dc:	fffff7b7          	lui	a5,0xfffff
    35e0:	ff040713          	addi	a4,s0,-16
    35e4:	00f707b3          	add	a5,a4,a5
    35e8:	0000c717          	auipc	a4,0xc
    35ec:	a6873703          	ld	a4,-1432(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    35f0:	00073703          	ld	a4,0(a4)
    35f4:	66e7bc23          	sd	a4,1656(a5) # fffffffffffff678 <__global_pointer$+0xfffffffffffefe78>
    35f8:	fffff7b7          	lui	a5,0xfffff
    35fc:	ff040713          	addi	a4,s0,-16
    3600:	00f70733          	add	a4,a4,a5
    3604:	fffff7b7          	lui	a5,0xfffff
    3608:	ff040693          	addi	a3,s0,-16
    360c:	00f687b3          	add	a5,a3,a5
    3610:	67873703          	ld	a4,1656(a4)
    3614:	6707b783          	ld	a5,1648(a5) # fffffffffffff670 <__global_pointer$+0xfffffffffffefe70>
    3618:	12e7d663          	bge	a5,a4,3744 <main+0x3078>
    361c:	0000c797          	auipc	a5,0xc
    3620:	9f078793          	addi	a5,a5,-1552 # f00c <P2_is_marked>
    3624:	0007a783          	lw	a5,0(a5)
    3628:	0007879b          	sext.w	a5,a5
    362c:	ffc7879b          	addiw	a5,a5,-4
    3630:	0007871b          	sext.w	a4,a5
    3634:	0000c797          	auipc	a5,0xc
    3638:	9d878793          	addi	a5,a5,-1576 # f00c <P2_is_marked>
    363c:	00e7a023          	sw	a4,0(a5)
    3640:	fffff7b7          	lui	a5,0xfffff
    3644:	ff040713          	addi	a4,s0,-16
    3648:	00f707b3          	add	a5,a4,a5
    364c:	fffff737          	lui	a4,0xfffff
    3650:	ff040693          	addi	a3,s0,-16
    3654:	00e686b3          	add	a3,a3,a4
    3658:	fffff737          	lui	a4,0xfffff
    365c:	ff040613          	addi	a2,s0,-16
    3660:	00e60733          	add	a4,a2,a4
    3664:	6706b683          	ld	a3,1648(a3)
    3668:	67873703          	ld	a4,1656(a4) # fffffffffffff678 <__global_pointer$+0xfffffffffffefe78>
    366c:	00e68733          	add	a4,a3,a4
    3670:	68e7b023          	sd	a4,1664(a5) # fffffffffffff680 <__global_pointer$+0xfffffffffffefe80>
    3674:	0000c797          	auipc	a5,0xc
    3678:	a0078793          	addi	a5,a5,-1536 # f074 <P3_is_marked>
    367c:	0007a783          	lw	a5,0(a5)
    3680:	0007879b          	sext.w	a5,a5
    3684:	0000c717          	auipc	a4,0xc
    3688:	9b473703          	ld	a4,-1612(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    368c:	00379793          	slli	a5,a5,0x3
    3690:	00f707b3          	add	a5,a4,a5
    3694:	fffff737          	lui	a4,0xfffff
    3698:	ff040693          	addi	a3,s0,-16
    369c:	00e68733          	add	a4,a3,a4
    36a0:	67073703          	ld	a4,1648(a4) # fffffffffffff670 <__global_pointer$+0xfffffffffffefe70>
    36a4:	00e7b023          	sd	a4,0(a5)
    36a8:	0000c797          	auipc	a5,0xc
    36ac:	9cc78793          	addi	a5,a5,-1588 # f074 <P3_is_marked>
    36b0:	0007a783          	lw	a5,0(a5)
    36b4:	0007879b          	sext.w	a5,a5
    36b8:	0017879b          	addiw	a5,a5,1
    36bc:	0007879b          	sext.w	a5,a5
    36c0:	0000c717          	auipc	a4,0xc
    36c4:	97873703          	ld	a4,-1672(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    36c8:	00379793          	slli	a5,a5,0x3
    36cc:	00f707b3          	add	a5,a4,a5
    36d0:	fffff737          	lui	a4,0xfffff
    36d4:	ff040693          	addi	a3,s0,-16
    36d8:	00e68733          	add	a4,a3,a4
    36dc:	67873703          	ld	a4,1656(a4) # fffffffffffff678 <__global_pointer$+0xfffffffffffefe78>
    36e0:	00e7b023          	sd	a4,0(a5)
    36e4:	0000c797          	auipc	a5,0xc
    36e8:	99078793          	addi	a5,a5,-1648 # f074 <P3_is_marked>
    36ec:	0007a783          	lw	a5,0(a5)
    36f0:	0007879b          	sext.w	a5,a5
    36f4:	0027879b          	addiw	a5,a5,2
    36f8:	0007879b          	sext.w	a5,a5
    36fc:	0000c717          	auipc	a4,0xc
    3700:	93c73703          	ld	a4,-1732(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3704:	00379793          	slli	a5,a5,0x3
    3708:	00f707b3          	add	a5,a4,a5
    370c:	fffff737          	lui	a4,0xfffff
    3710:	ff040693          	addi	a3,s0,-16
    3714:	00e68733          	add	a4,a3,a4
    3718:	68073703          	ld	a4,1664(a4) # fffffffffffff680 <__global_pointer$+0xfffffffffffefe80>
    371c:	00e7b023          	sd	a4,0(a5)
    3720:	0000c797          	auipc	a5,0xc
    3724:	95478793          	addi	a5,a5,-1708 # f074 <P3_is_marked>
    3728:	0007a783          	lw	a5,0(a5)
    372c:	0007879b          	sext.w	a5,a5
    3730:	0037879b          	addiw	a5,a5,3
    3734:	0007871b          	sext.w	a4,a5
    3738:	0000c797          	auipc	a5,0xc
    373c:	93c78793          	addi	a5,a5,-1732 # f074 <P3_is_marked>
    3740:	00e7a023          	sw	a4,0(a5)
    3744:	0000c797          	auipc	a5,0xc
    3748:	8c878793          	addi	a5,a5,-1848 # f00c <P2_is_marked>
    374c:	0007a783          	lw	a5,0(a5)
    3750:	0007879b          	sext.w	a5,a5
    3754:	00078713          	mv	a4,a5
    3758:	00300793          	li	a5,3
    375c:	1ce7de63          	bge	a5,a4,3938 <main+0x326c>
    3760:	0000c797          	auipc	a5,0xc
    3764:	91478793          	addi	a5,a5,-1772 # f074 <P3_is_marked>
    3768:	0007a783          	lw	a5,0(a5)
    376c:	0007879b          	sext.w	a5,a5
    3770:	00078713          	mv	a4,a5
    3774:	00300793          	li	a5,3
    3778:	1ce7c063          	blt	a5,a4,3938 <main+0x326c>
    377c:	0000c797          	auipc	a5,0xc
    3780:	8d47b783          	ld	a5,-1836(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3784:	0007b703          	ld	a4,0(a5)
    3788:	0000c797          	auipc	a5,0xc
    378c:	8c87b783          	ld	a5,-1848(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3790:	0107b783          	ld	a5,16(a5)
    3794:	1af71263          	bne	a4,a5,3938 <main+0x326c>
    3798:	0000c797          	auipc	a5,0xc
    379c:	8b87b783          	ld	a5,-1864(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    37a0:	0007b703          	ld	a4,0(a5)
    37a4:	0000c797          	auipc	a5,0xc
    37a8:	8ac7b783          	ld	a5,-1876(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    37ac:	0087b783          	ld	a5,8(a5)
    37b0:	18f71463          	bne	a4,a5,3938 <main+0x326c>
    37b4:	fffff7b7          	lui	a5,0xfffff
    37b8:	ff040713          	addi	a4,s0,-16
    37bc:	00f707b3          	add	a5,a4,a5
    37c0:	0000c717          	auipc	a4,0xc
    37c4:	89073703          	ld	a4,-1904(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    37c8:	01873703          	ld	a4,24(a4)
    37cc:	68e7b423          	sd	a4,1672(a5) # fffffffffffff688 <__global_pointer$+0xfffffffffffefe88>
    37d0:	fffff7b7          	lui	a5,0xfffff
    37d4:	ff040713          	addi	a4,s0,-16
    37d8:	00f707b3          	add	a5,a4,a5
    37dc:	0000c717          	auipc	a4,0xc
    37e0:	87473703          	ld	a4,-1932(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    37e4:	00073703          	ld	a4,0(a4)
    37e8:	68e7b823          	sd	a4,1680(a5) # fffffffffffff690 <__global_pointer$+0xfffffffffffefe90>
    37ec:	fffff7b7          	lui	a5,0xfffff
    37f0:	ff040713          	addi	a4,s0,-16
    37f4:	00f70733          	add	a4,a4,a5
    37f8:	fffff7b7          	lui	a5,0xfffff
    37fc:	ff040693          	addi	a3,s0,-16
    3800:	00f687b3          	add	a5,a3,a5
    3804:	69073703          	ld	a4,1680(a4)
    3808:	6887b783          	ld	a5,1672(a5) # fffffffffffff688 <__global_pointer$+0xfffffffffffefe88>
    380c:	12e7d663          	bge	a5,a4,3938 <main+0x326c>
    3810:	0000b797          	auipc	a5,0xb
    3814:	7fc78793          	addi	a5,a5,2044 # f00c <P2_is_marked>
    3818:	0007a783          	lw	a5,0(a5)
    381c:	0007879b          	sext.w	a5,a5
    3820:	ffc7879b          	addiw	a5,a5,-4
    3824:	0007871b          	sext.w	a4,a5
    3828:	0000b797          	auipc	a5,0xb
    382c:	7e478793          	addi	a5,a5,2020 # f00c <P2_is_marked>
    3830:	00e7a023          	sw	a4,0(a5)
    3834:	fffff7b7          	lui	a5,0xfffff
    3838:	ff040713          	addi	a4,s0,-16
    383c:	00f707b3          	add	a5,a4,a5
    3840:	fffff737          	lui	a4,0xfffff
    3844:	ff040693          	addi	a3,s0,-16
    3848:	00e686b3          	add	a3,a3,a4
    384c:	fffff737          	lui	a4,0xfffff
    3850:	ff040613          	addi	a2,s0,-16
    3854:	00e60733          	add	a4,a2,a4
    3858:	6886b683          	ld	a3,1672(a3)
    385c:	69073703          	ld	a4,1680(a4) # fffffffffffff690 <__global_pointer$+0xfffffffffffefe90>
    3860:	00e68733          	add	a4,a3,a4
    3864:	68e7bc23          	sd	a4,1688(a5) # fffffffffffff698 <__global_pointer$+0xfffffffffffefe98>
    3868:	0000c797          	auipc	a5,0xc
    386c:	80c78793          	addi	a5,a5,-2036 # f074 <P3_is_marked>
    3870:	0007a783          	lw	a5,0(a5)
    3874:	0007879b          	sext.w	a5,a5
    3878:	0000b717          	auipc	a4,0xb
    387c:	7c073703          	ld	a4,1984(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3880:	00379793          	slli	a5,a5,0x3
    3884:	00f707b3          	add	a5,a4,a5
    3888:	fffff737          	lui	a4,0xfffff
    388c:	ff040693          	addi	a3,s0,-16
    3890:	00e68733          	add	a4,a3,a4
    3894:	68873703          	ld	a4,1672(a4) # fffffffffffff688 <__global_pointer$+0xfffffffffffefe88>
    3898:	00e7b023          	sd	a4,0(a5)
    389c:	0000b797          	auipc	a5,0xb
    38a0:	7d878793          	addi	a5,a5,2008 # f074 <P3_is_marked>
    38a4:	0007a783          	lw	a5,0(a5)
    38a8:	0007879b          	sext.w	a5,a5
    38ac:	0017879b          	addiw	a5,a5,1
    38b0:	0007879b          	sext.w	a5,a5
    38b4:	0000b717          	auipc	a4,0xb
    38b8:	78473703          	ld	a4,1924(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    38bc:	00379793          	slli	a5,a5,0x3
    38c0:	00f707b3          	add	a5,a4,a5
    38c4:	fffff737          	lui	a4,0xfffff
    38c8:	ff040693          	addi	a3,s0,-16
    38cc:	00e68733          	add	a4,a3,a4
    38d0:	69073703          	ld	a4,1680(a4) # fffffffffffff690 <__global_pointer$+0xfffffffffffefe90>
    38d4:	00e7b023          	sd	a4,0(a5)
    38d8:	0000b797          	auipc	a5,0xb
    38dc:	79c78793          	addi	a5,a5,1948 # f074 <P3_is_marked>
    38e0:	0007a783          	lw	a5,0(a5)
    38e4:	0007879b          	sext.w	a5,a5
    38e8:	0027879b          	addiw	a5,a5,2
    38ec:	0007879b          	sext.w	a5,a5
    38f0:	0000b717          	auipc	a4,0xb
    38f4:	74873703          	ld	a4,1864(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    38f8:	00379793          	slli	a5,a5,0x3
    38fc:	00f707b3          	add	a5,a4,a5
    3900:	fffff737          	lui	a4,0xfffff
    3904:	ff040693          	addi	a3,s0,-16
    3908:	00e68733          	add	a4,a3,a4
    390c:	69873703          	ld	a4,1688(a4) # fffffffffffff698 <__global_pointer$+0xfffffffffffefe98>
    3910:	00e7b023          	sd	a4,0(a5)
    3914:	0000b797          	auipc	a5,0xb
    3918:	76078793          	addi	a5,a5,1888 # f074 <P3_is_marked>
    391c:	0007a783          	lw	a5,0(a5)
    3920:	0007879b          	sext.w	a5,a5
    3924:	0037879b          	addiw	a5,a5,3
    3928:	0007871b          	sext.w	a4,a5
    392c:	0000b797          	auipc	a5,0xb
    3930:	74878793          	addi	a5,a5,1864 # f074 <P3_is_marked>
    3934:	00e7a023          	sw	a4,0(a5)
    3938:	0000b797          	auipc	a5,0xb
    393c:	6d478793          	addi	a5,a5,1748 # f00c <P2_is_marked>
    3940:	0007a783          	lw	a5,0(a5)
    3944:	0007879b          	sext.w	a5,a5
    3948:	00078713          	mv	a4,a5
    394c:	00300793          	li	a5,3
    3950:	1ce7de63          	bge	a5,a4,3b2c <main+0x3460>
    3954:	0000b797          	auipc	a5,0xb
    3958:	72078793          	addi	a5,a5,1824 # f074 <P3_is_marked>
    395c:	0007a783          	lw	a5,0(a5)
    3960:	0007879b          	sext.w	a5,a5
    3964:	00078713          	mv	a4,a5
    3968:	00300793          	li	a5,3
    396c:	1ce7c063          	blt	a5,a4,3b2c <main+0x3460>
    3970:	0000b797          	auipc	a5,0xb
    3974:	6e07b783          	ld	a5,1760(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3978:	0087b703          	ld	a4,8(a5)
    397c:	0000b797          	auipc	a5,0xb
    3980:	6d47b783          	ld	a5,1748(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3984:	0007b783          	ld	a5,0(a5)
    3988:	1af71263          	bne	a4,a5,3b2c <main+0x3460>
    398c:	0000b797          	auipc	a5,0xb
    3990:	6c47b783          	ld	a5,1732(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3994:	0087b703          	ld	a4,8(a5)
    3998:	0000b797          	auipc	a5,0xb
    399c:	6b87b783          	ld	a5,1720(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    39a0:	0107b783          	ld	a5,16(a5)
    39a4:	18f71463          	bne	a4,a5,3b2c <main+0x3460>
    39a8:	fffff7b7          	lui	a5,0xfffff
    39ac:	ff040713          	addi	a4,s0,-16
    39b0:	00f707b3          	add	a5,a4,a5
    39b4:	0000b717          	auipc	a4,0xb
    39b8:	69c73703          	ld	a4,1692(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    39bc:	01873703          	ld	a4,24(a4)
    39c0:	6ae7b023          	sd	a4,1696(a5) # fffffffffffff6a0 <__global_pointer$+0xfffffffffffefea0>
    39c4:	fffff7b7          	lui	a5,0xfffff
    39c8:	ff040713          	addi	a4,s0,-16
    39cc:	00f707b3          	add	a5,a4,a5
    39d0:	0000b717          	auipc	a4,0xb
    39d4:	68073703          	ld	a4,1664(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    39d8:	00873703          	ld	a4,8(a4)
    39dc:	6ae7b423          	sd	a4,1704(a5) # fffffffffffff6a8 <__global_pointer$+0xfffffffffffefea8>
    39e0:	fffff7b7          	lui	a5,0xfffff
    39e4:	ff040713          	addi	a4,s0,-16
    39e8:	00f70733          	add	a4,a4,a5
    39ec:	fffff7b7          	lui	a5,0xfffff
    39f0:	ff040693          	addi	a3,s0,-16
    39f4:	00f687b3          	add	a5,a3,a5
    39f8:	6a873703          	ld	a4,1704(a4)
    39fc:	6a07b783          	ld	a5,1696(a5) # fffffffffffff6a0 <__global_pointer$+0xfffffffffffefea0>
    3a00:	12e7d663          	bge	a5,a4,3b2c <main+0x3460>
    3a04:	0000b797          	auipc	a5,0xb
    3a08:	60878793          	addi	a5,a5,1544 # f00c <P2_is_marked>
    3a0c:	0007a783          	lw	a5,0(a5)
    3a10:	0007879b          	sext.w	a5,a5
    3a14:	ffc7879b          	addiw	a5,a5,-4
    3a18:	0007871b          	sext.w	a4,a5
    3a1c:	0000b797          	auipc	a5,0xb
    3a20:	5f078793          	addi	a5,a5,1520 # f00c <P2_is_marked>
    3a24:	00e7a023          	sw	a4,0(a5)
    3a28:	fffff7b7          	lui	a5,0xfffff
    3a2c:	ff040713          	addi	a4,s0,-16
    3a30:	00f707b3          	add	a5,a4,a5
    3a34:	fffff737          	lui	a4,0xfffff
    3a38:	ff040693          	addi	a3,s0,-16
    3a3c:	00e686b3          	add	a3,a3,a4
    3a40:	fffff737          	lui	a4,0xfffff
    3a44:	ff040613          	addi	a2,s0,-16
    3a48:	00e60733          	add	a4,a2,a4
    3a4c:	6a06b683          	ld	a3,1696(a3)
    3a50:	6a873703          	ld	a4,1704(a4) # fffffffffffff6a8 <__global_pointer$+0xfffffffffffefea8>
    3a54:	00e68733          	add	a4,a3,a4
    3a58:	6ae7b823          	sd	a4,1712(a5) # fffffffffffff6b0 <__global_pointer$+0xfffffffffffefeb0>
    3a5c:	0000b797          	auipc	a5,0xb
    3a60:	61878793          	addi	a5,a5,1560 # f074 <P3_is_marked>
    3a64:	0007a783          	lw	a5,0(a5)
    3a68:	0007879b          	sext.w	a5,a5
    3a6c:	0000b717          	auipc	a4,0xb
    3a70:	5cc73703          	ld	a4,1484(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3a74:	00379793          	slli	a5,a5,0x3
    3a78:	00f707b3          	add	a5,a4,a5
    3a7c:	fffff737          	lui	a4,0xfffff
    3a80:	ff040693          	addi	a3,s0,-16
    3a84:	00e68733          	add	a4,a3,a4
    3a88:	6a073703          	ld	a4,1696(a4) # fffffffffffff6a0 <__global_pointer$+0xfffffffffffefea0>
    3a8c:	00e7b023          	sd	a4,0(a5)
    3a90:	0000b797          	auipc	a5,0xb
    3a94:	5e478793          	addi	a5,a5,1508 # f074 <P3_is_marked>
    3a98:	0007a783          	lw	a5,0(a5)
    3a9c:	0007879b          	sext.w	a5,a5
    3aa0:	0017879b          	addiw	a5,a5,1
    3aa4:	0007879b          	sext.w	a5,a5
    3aa8:	0000b717          	auipc	a4,0xb
    3aac:	59073703          	ld	a4,1424(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3ab0:	00379793          	slli	a5,a5,0x3
    3ab4:	00f707b3          	add	a5,a4,a5
    3ab8:	fffff737          	lui	a4,0xfffff
    3abc:	ff040693          	addi	a3,s0,-16
    3ac0:	00e68733          	add	a4,a3,a4
    3ac4:	6a873703          	ld	a4,1704(a4) # fffffffffffff6a8 <__global_pointer$+0xfffffffffffefea8>
    3ac8:	00e7b023          	sd	a4,0(a5)
    3acc:	0000b797          	auipc	a5,0xb
    3ad0:	5a878793          	addi	a5,a5,1448 # f074 <P3_is_marked>
    3ad4:	0007a783          	lw	a5,0(a5)
    3ad8:	0007879b          	sext.w	a5,a5
    3adc:	0027879b          	addiw	a5,a5,2
    3ae0:	0007879b          	sext.w	a5,a5
    3ae4:	0000b717          	auipc	a4,0xb
    3ae8:	55473703          	ld	a4,1364(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3aec:	00379793          	slli	a5,a5,0x3
    3af0:	00f707b3          	add	a5,a4,a5
    3af4:	fffff737          	lui	a4,0xfffff
    3af8:	ff040693          	addi	a3,s0,-16
    3afc:	00e68733          	add	a4,a3,a4
    3b00:	6b073703          	ld	a4,1712(a4) # fffffffffffff6b0 <__global_pointer$+0xfffffffffffefeb0>
    3b04:	00e7b023          	sd	a4,0(a5)
    3b08:	0000b797          	auipc	a5,0xb
    3b0c:	56c78793          	addi	a5,a5,1388 # f074 <P3_is_marked>
    3b10:	0007a783          	lw	a5,0(a5)
    3b14:	0007879b          	sext.w	a5,a5
    3b18:	0037879b          	addiw	a5,a5,3
    3b1c:	0007871b          	sext.w	a4,a5
    3b20:	0000b797          	auipc	a5,0xb
    3b24:	55478793          	addi	a5,a5,1364 # f074 <P3_is_marked>
    3b28:	00e7a023          	sw	a4,0(a5)
    3b2c:	0000b797          	auipc	a5,0xb
    3b30:	4e078793          	addi	a5,a5,1248 # f00c <P2_is_marked>
    3b34:	0007a783          	lw	a5,0(a5)
    3b38:	0007879b          	sext.w	a5,a5
    3b3c:	00078713          	mv	a4,a5
    3b40:	00300793          	li	a5,3
    3b44:	1ce7de63          	bge	a5,a4,3d20 <main+0x3654>
    3b48:	0000b797          	auipc	a5,0xb
    3b4c:	52c78793          	addi	a5,a5,1324 # f074 <P3_is_marked>
    3b50:	0007a783          	lw	a5,0(a5)
    3b54:	0007879b          	sext.w	a5,a5
    3b58:	00078713          	mv	a4,a5
    3b5c:	00300793          	li	a5,3
    3b60:	1ce7c063          	blt	a5,a4,3d20 <main+0x3654>
    3b64:	0000b797          	auipc	a5,0xb
    3b68:	4ec7b783          	ld	a5,1260(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3b6c:	0087b703          	ld	a4,8(a5)
    3b70:	0000b797          	auipc	a5,0xb
    3b74:	4e07b783          	ld	a5,1248(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3b78:	0107b783          	ld	a5,16(a5)
    3b7c:	1af71263          	bne	a4,a5,3d20 <main+0x3654>
    3b80:	0000b797          	auipc	a5,0xb
    3b84:	4d07b783          	ld	a5,1232(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3b88:	0087b703          	ld	a4,8(a5)
    3b8c:	0000b797          	auipc	a5,0xb
    3b90:	4c47b783          	ld	a5,1220(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3b94:	0007b783          	ld	a5,0(a5)
    3b98:	18f71463          	bne	a4,a5,3d20 <main+0x3654>
    3b9c:	fffff7b7          	lui	a5,0xfffff
    3ba0:	ff040713          	addi	a4,s0,-16
    3ba4:	00f707b3          	add	a5,a4,a5
    3ba8:	0000b717          	auipc	a4,0xb
    3bac:	4a873703          	ld	a4,1192(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3bb0:	01873703          	ld	a4,24(a4)
    3bb4:	6ae7bc23          	sd	a4,1720(a5) # fffffffffffff6b8 <__global_pointer$+0xfffffffffffefeb8>
    3bb8:	fffff7b7          	lui	a5,0xfffff
    3bbc:	ff040713          	addi	a4,s0,-16
    3bc0:	00f707b3          	add	a5,a4,a5
    3bc4:	0000b717          	auipc	a4,0xb
    3bc8:	48c73703          	ld	a4,1164(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3bcc:	00873703          	ld	a4,8(a4)
    3bd0:	6ce7b023          	sd	a4,1728(a5) # fffffffffffff6c0 <__global_pointer$+0xfffffffffffefec0>
    3bd4:	fffff7b7          	lui	a5,0xfffff
    3bd8:	ff040713          	addi	a4,s0,-16
    3bdc:	00f70733          	add	a4,a4,a5
    3be0:	fffff7b7          	lui	a5,0xfffff
    3be4:	ff040693          	addi	a3,s0,-16
    3be8:	00f687b3          	add	a5,a3,a5
    3bec:	6c073703          	ld	a4,1728(a4)
    3bf0:	6b87b783          	ld	a5,1720(a5) # fffffffffffff6b8 <__global_pointer$+0xfffffffffffefeb8>
    3bf4:	12e7d663          	bge	a5,a4,3d20 <main+0x3654>
    3bf8:	0000b797          	auipc	a5,0xb
    3bfc:	41478793          	addi	a5,a5,1044 # f00c <P2_is_marked>
    3c00:	0007a783          	lw	a5,0(a5)
    3c04:	0007879b          	sext.w	a5,a5
    3c08:	ffc7879b          	addiw	a5,a5,-4
    3c0c:	0007871b          	sext.w	a4,a5
    3c10:	0000b797          	auipc	a5,0xb
    3c14:	3fc78793          	addi	a5,a5,1020 # f00c <P2_is_marked>
    3c18:	00e7a023          	sw	a4,0(a5)
    3c1c:	fffff7b7          	lui	a5,0xfffff
    3c20:	ff040713          	addi	a4,s0,-16
    3c24:	00f707b3          	add	a5,a4,a5
    3c28:	fffff737          	lui	a4,0xfffff
    3c2c:	ff040693          	addi	a3,s0,-16
    3c30:	00e686b3          	add	a3,a3,a4
    3c34:	fffff737          	lui	a4,0xfffff
    3c38:	ff040613          	addi	a2,s0,-16
    3c3c:	00e60733          	add	a4,a2,a4
    3c40:	6b86b683          	ld	a3,1720(a3)
    3c44:	6c073703          	ld	a4,1728(a4) # fffffffffffff6c0 <__global_pointer$+0xfffffffffffefec0>
    3c48:	00e68733          	add	a4,a3,a4
    3c4c:	6ce7b423          	sd	a4,1736(a5) # fffffffffffff6c8 <__global_pointer$+0xfffffffffffefec8>
    3c50:	0000b797          	auipc	a5,0xb
    3c54:	42478793          	addi	a5,a5,1060 # f074 <P3_is_marked>
    3c58:	0007a783          	lw	a5,0(a5)
    3c5c:	0007879b          	sext.w	a5,a5
    3c60:	0000b717          	auipc	a4,0xb
    3c64:	3d873703          	ld	a4,984(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3c68:	00379793          	slli	a5,a5,0x3
    3c6c:	00f707b3          	add	a5,a4,a5
    3c70:	fffff737          	lui	a4,0xfffff
    3c74:	ff040693          	addi	a3,s0,-16
    3c78:	00e68733          	add	a4,a3,a4
    3c7c:	6b873703          	ld	a4,1720(a4) # fffffffffffff6b8 <__global_pointer$+0xfffffffffffefeb8>
    3c80:	00e7b023          	sd	a4,0(a5)
    3c84:	0000b797          	auipc	a5,0xb
    3c88:	3f078793          	addi	a5,a5,1008 # f074 <P3_is_marked>
    3c8c:	0007a783          	lw	a5,0(a5)
    3c90:	0007879b          	sext.w	a5,a5
    3c94:	0017879b          	addiw	a5,a5,1
    3c98:	0007879b          	sext.w	a5,a5
    3c9c:	0000b717          	auipc	a4,0xb
    3ca0:	39c73703          	ld	a4,924(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3ca4:	00379793          	slli	a5,a5,0x3
    3ca8:	00f707b3          	add	a5,a4,a5
    3cac:	fffff737          	lui	a4,0xfffff
    3cb0:	ff040693          	addi	a3,s0,-16
    3cb4:	00e68733          	add	a4,a3,a4
    3cb8:	6c073703          	ld	a4,1728(a4) # fffffffffffff6c0 <__global_pointer$+0xfffffffffffefec0>
    3cbc:	00e7b023          	sd	a4,0(a5)
    3cc0:	0000b797          	auipc	a5,0xb
    3cc4:	3b478793          	addi	a5,a5,948 # f074 <P3_is_marked>
    3cc8:	0007a783          	lw	a5,0(a5)
    3ccc:	0007879b          	sext.w	a5,a5
    3cd0:	0027879b          	addiw	a5,a5,2
    3cd4:	0007879b          	sext.w	a5,a5
    3cd8:	0000b717          	auipc	a4,0xb
    3cdc:	36073703          	ld	a4,864(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3ce0:	00379793          	slli	a5,a5,0x3
    3ce4:	00f707b3          	add	a5,a4,a5
    3ce8:	fffff737          	lui	a4,0xfffff
    3cec:	ff040693          	addi	a3,s0,-16
    3cf0:	00e68733          	add	a4,a3,a4
    3cf4:	6c873703          	ld	a4,1736(a4) # fffffffffffff6c8 <__global_pointer$+0xfffffffffffefec8>
    3cf8:	00e7b023          	sd	a4,0(a5)
    3cfc:	0000b797          	auipc	a5,0xb
    3d00:	37878793          	addi	a5,a5,888 # f074 <P3_is_marked>
    3d04:	0007a783          	lw	a5,0(a5)
    3d08:	0007879b          	sext.w	a5,a5
    3d0c:	0037879b          	addiw	a5,a5,3
    3d10:	0007871b          	sext.w	a4,a5
    3d14:	0000b797          	auipc	a5,0xb
    3d18:	36078793          	addi	a5,a5,864 # f074 <P3_is_marked>
    3d1c:	00e7a023          	sw	a4,0(a5)
    3d20:	0000b797          	auipc	a5,0xb
    3d24:	2ec78793          	addi	a5,a5,748 # f00c <P2_is_marked>
    3d28:	0007a783          	lw	a5,0(a5)
    3d2c:	0007879b          	sext.w	a5,a5
    3d30:	00078713          	mv	a4,a5
    3d34:	00300793          	li	a5,3
    3d38:	1ce7de63          	bge	a5,a4,3f14 <main+0x3848>
    3d3c:	0000b797          	auipc	a5,0xb
    3d40:	33878793          	addi	a5,a5,824 # f074 <P3_is_marked>
    3d44:	0007a783          	lw	a5,0(a5)
    3d48:	0007879b          	sext.w	a5,a5
    3d4c:	00078713          	mv	a4,a5
    3d50:	00300793          	li	a5,3
    3d54:	1ce7c063          	blt	a5,a4,3f14 <main+0x3848>
    3d58:	0000b797          	auipc	a5,0xb
    3d5c:	2f87b783          	ld	a5,760(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3d60:	0107b703          	ld	a4,16(a5)
    3d64:	0000b797          	auipc	a5,0xb
    3d68:	2ec7b783          	ld	a5,748(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3d6c:	0007b783          	ld	a5,0(a5)
    3d70:	1af71263          	bne	a4,a5,3f14 <main+0x3848>
    3d74:	0000b797          	auipc	a5,0xb
    3d78:	2dc7b783          	ld	a5,732(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3d7c:	0107b703          	ld	a4,16(a5)
    3d80:	0000b797          	auipc	a5,0xb
    3d84:	2d07b783          	ld	a5,720(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3d88:	0087b783          	ld	a5,8(a5)
    3d8c:	18f71463          	bne	a4,a5,3f14 <main+0x3848>
    3d90:	fffff7b7          	lui	a5,0xfffff
    3d94:	ff040713          	addi	a4,s0,-16
    3d98:	00f707b3          	add	a5,a4,a5
    3d9c:	0000b717          	auipc	a4,0xb
    3da0:	2b473703          	ld	a4,692(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3da4:	01873703          	ld	a4,24(a4)
    3da8:	6ce7b823          	sd	a4,1744(a5) # fffffffffffff6d0 <__global_pointer$+0xfffffffffffefed0>
    3dac:	fffff7b7          	lui	a5,0xfffff
    3db0:	ff040713          	addi	a4,s0,-16
    3db4:	00f707b3          	add	a5,a4,a5
    3db8:	0000b717          	auipc	a4,0xb
    3dbc:	29873703          	ld	a4,664(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3dc0:	01073703          	ld	a4,16(a4)
    3dc4:	6ce7bc23          	sd	a4,1752(a5) # fffffffffffff6d8 <__global_pointer$+0xfffffffffffefed8>
    3dc8:	fffff7b7          	lui	a5,0xfffff
    3dcc:	ff040713          	addi	a4,s0,-16
    3dd0:	00f70733          	add	a4,a4,a5
    3dd4:	fffff7b7          	lui	a5,0xfffff
    3dd8:	ff040693          	addi	a3,s0,-16
    3ddc:	00f687b3          	add	a5,a3,a5
    3de0:	6d873703          	ld	a4,1752(a4)
    3de4:	6d07b783          	ld	a5,1744(a5) # fffffffffffff6d0 <__global_pointer$+0xfffffffffffefed0>
    3de8:	12e7d663          	bge	a5,a4,3f14 <main+0x3848>
    3dec:	0000b797          	auipc	a5,0xb
    3df0:	22078793          	addi	a5,a5,544 # f00c <P2_is_marked>
    3df4:	0007a783          	lw	a5,0(a5)
    3df8:	0007879b          	sext.w	a5,a5
    3dfc:	ffc7879b          	addiw	a5,a5,-4
    3e00:	0007871b          	sext.w	a4,a5
    3e04:	0000b797          	auipc	a5,0xb
    3e08:	20878793          	addi	a5,a5,520 # f00c <P2_is_marked>
    3e0c:	00e7a023          	sw	a4,0(a5)
    3e10:	fffff7b7          	lui	a5,0xfffff
    3e14:	ff040713          	addi	a4,s0,-16
    3e18:	00f707b3          	add	a5,a4,a5
    3e1c:	fffff737          	lui	a4,0xfffff
    3e20:	ff040693          	addi	a3,s0,-16
    3e24:	00e686b3          	add	a3,a3,a4
    3e28:	fffff737          	lui	a4,0xfffff
    3e2c:	ff040613          	addi	a2,s0,-16
    3e30:	00e60733          	add	a4,a2,a4
    3e34:	6d06b683          	ld	a3,1744(a3)
    3e38:	6d873703          	ld	a4,1752(a4) # fffffffffffff6d8 <__global_pointer$+0xfffffffffffefed8>
    3e3c:	00e68733          	add	a4,a3,a4
    3e40:	6ee7b023          	sd	a4,1760(a5) # fffffffffffff6e0 <__global_pointer$+0xfffffffffffefee0>
    3e44:	0000b797          	auipc	a5,0xb
    3e48:	23078793          	addi	a5,a5,560 # f074 <P3_is_marked>
    3e4c:	0007a783          	lw	a5,0(a5)
    3e50:	0007879b          	sext.w	a5,a5
    3e54:	0000b717          	auipc	a4,0xb
    3e58:	1e473703          	ld	a4,484(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3e5c:	00379793          	slli	a5,a5,0x3
    3e60:	00f707b3          	add	a5,a4,a5
    3e64:	fffff737          	lui	a4,0xfffff
    3e68:	ff040693          	addi	a3,s0,-16
    3e6c:	00e68733          	add	a4,a3,a4
    3e70:	6d073703          	ld	a4,1744(a4) # fffffffffffff6d0 <__global_pointer$+0xfffffffffffefed0>
    3e74:	00e7b023          	sd	a4,0(a5)
    3e78:	0000b797          	auipc	a5,0xb
    3e7c:	1fc78793          	addi	a5,a5,508 # f074 <P3_is_marked>
    3e80:	0007a783          	lw	a5,0(a5)
    3e84:	0007879b          	sext.w	a5,a5
    3e88:	0017879b          	addiw	a5,a5,1
    3e8c:	0007879b          	sext.w	a5,a5
    3e90:	0000b717          	auipc	a4,0xb
    3e94:	1a873703          	ld	a4,424(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3e98:	00379793          	slli	a5,a5,0x3
    3e9c:	00f707b3          	add	a5,a4,a5
    3ea0:	fffff737          	lui	a4,0xfffff
    3ea4:	ff040693          	addi	a3,s0,-16
    3ea8:	00e68733          	add	a4,a3,a4
    3eac:	6d873703          	ld	a4,1752(a4) # fffffffffffff6d8 <__global_pointer$+0xfffffffffffefed8>
    3eb0:	00e7b023          	sd	a4,0(a5)
    3eb4:	0000b797          	auipc	a5,0xb
    3eb8:	1c078793          	addi	a5,a5,448 # f074 <P3_is_marked>
    3ebc:	0007a783          	lw	a5,0(a5)
    3ec0:	0007879b          	sext.w	a5,a5
    3ec4:	0027879b          	addiw	a5,a5,2
    3ec8:	0007879b          	sext.w	a5,a5
    3ecc:	0000b717          	auipc	a4,0xb
    3ed0:	16c73703          	ld	a4,364(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    3ed4:	00379793          	slli	a5,a5,0x3
    3ed8:	00f707b3          	add	a5,a4,a5
    3edc:	fffff737          	lui	a4,0xfffff
    3ee0:	ff040693          	addi	a3,s0,-16
    3ee4:	00e68733          	add	a4,a3,a4
    3ee8:	6e073703          	ld	a4,1760(a4) # fffffffffffff6e0 <__global_pointer$+0xfffffffffffefee0>
    3eec:	00e7b023          	sd	a4,0(a5)
    3ef0:	0000b797          	auipc	a5,0xb
    3ef4:	18478793          	addi	a5,a5,388 # f074 <P3_is_marked>
    3ef8:	0007a783          	lw	a5,0(a5)
    3efc:	0007879b          	sext.w	a5,a5
    3f00:	0037879b          	addiw	a5,a5,3
    3f04:	0007871b          	sext.w	a4,a5
    3f08:	0000b797          	auipc	a5,0xb
    3f0c:	16c78793          	addi	a5,a5,364 # f074 <P3_is_marked>
    3f10:	00e7a023          	sw	a4,0(a5)
    3f14:	0000b797          	auipc	a5,0xb
    3f18:	0f878793          	addi	a5,a5,248 # f00c <P2_is_marked>
    3f1c:	0007a783          	lw	a5,0(a5)
    3f20:	0007879b          	sext.w	a5,a5
    3f24:	00078713          	mv	a4,a5
    3f28:	00300793          	li	a5,3
    3f2c:	1ce7de63          	bge	a5,a4,4108 <main+0x3a3c>
    3f30:	0000b797          	auipc	a5,0xb
    3f34:	14478793          	addi	a5,a5,324 # f074 <P3_is_marked>
    3f38:	0007a783          	lw	a5,0(a5)
    3f3c:	0007879b          	sext.w	a5,a5
    3f40:	00078713          	mv	a4,a5
    3f44:	00300793          	li	a5,3
    3f48:	1ce7c063          	blt	a5,a4,4108 <main+0x3a3c>
    3f4c:	0000b797          	auipc	a5,0xb
    3f50:	1047b783          	ld	a5,260(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3f54:	0107b703          	ld	a4,16(a5)
    3f58:	0000b797          	auipc	a5,0xb
    3f5c:	0f87b783          	ld	a5,248(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3f60:	0087b783          	ld	a5,8(a5)
    3f64:	1af71263          	bne	a4,a5,4108 <main+0x3a3c>
    3f68:	0000b797          	auipc	a5,0xb
    3f6c:	0e87b783          	ld	a5,232(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3f70:	0107b703          	ld	a4,16(a5)
    3f74:	0000b797          	auipc	a5,0xb
    3f78:	0dc7b783          	ld	a5,220(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3f7c:	0007b783          	ld	a5,0(a5)
    3f80:	18f71463          	bne	a4,a5,4108 <main+0x3a3c>
    3f84:	fffff7b7          	lui	a5,0xfffff
    3f88:	ff040713          	addi	a4,s0,-16
    3f8c:	00f707b3          	add	a5,a4,a5
    3f90:	0000b717          	auipc	a4,0xb
    3f94:	0c073703          	ld	a4,192(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3f98:	01873703          	ld	a4,24(a4)
    3f9c:	6ee7b423          	sd	a4,1768(a5) # fffffffffffff6e8 <__global_pointer$+0xfffffffffffefee8>
    3fa0:	fffff7b7          	lui	a5,0xfffff
    3fa4:	ff040713          	addi	a4,s0,-16
    3fa8:	00f707b3          	add	a5,a4,a5
    3fac:	0000b717          	auipc	a4,0xb
    3fb0:	0a473703          	ld	a4,164(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    3fb4:	01073703          	ld	a4,16(a4)
    3fb8:	6ee7b823          	sd	a4,1776(a5) # fffffffffffff6f0 <__global_pointer$+0xfffffffffffefef0>
    3fbc:	fffff7b7          	lui	a5,0xfffff
    3fc0:	ff040713          	addi	a4,s0,-16
    3fc4:	00f70733          	add	a4,a4,a5
    3fc8:	fffff7b7          	lui	a5,0xfffff
    3fcc:	ff040693          	addi	a3,s0,-16
    3fd0:	00f687b3          	add	a5,a3,a5
    3fd4:	6f073703          	ld	a4,1776(a4)
    3fd8:	6e87b783          	ld	a5,1768(a5) # fffffffffffff6e8 <__global_pointer$+0xfffffffffffefee8>
    3fdc:	12e7d663          	bge	a5,a4,4108 <main+0x3a3c>
    3fe0:	0000b797          	auipc	a5,0xb
    3fe4:	02c78793          	addi	a5,a5,44 # f00c <P2_is_marked>
    3fe8:	0007a783          	lw	a5,0(a5)
    3fec:	0007879b          	sext.w	a5,a5
    3ff0:	ffc7879b          	addiw	a5,a5,-4
    3ff4:	0007871b          	sext.w	a4,a5
    3ff8:	0000b797          	auipc	a5,0xb
    3ffc:	01478793          	addi	a5,a5,20 # f00c <P2_is_marked>
    4000:	00e7a023          	sw	a4,0(a5)
    4004:	fffff7b7          	lui	a5,0xfffff
    4008:	ff040713          	addi	a4,s0,-16
    400c:	00f707b3          	add	a5,a4,a5
    4010:	fffff737          	lui	a4,0xfffff
    4014:	ff040693          	addi	a3,s0,-16
    4018:	00e686b3          	add	a3,a3,a4
    401c:	fffff737          	lui	a4,0xfffff
    4020:	ff040613          	addi	a2,s0,-16
    4024:	00e60733          	add	a4,a2,a4
    4028:	6e86b683          	ld	a3,1768(a3)
    402c:	6f073703          	ld	a4,1776(a4) # fffffffffffff6f0 <__global_pointer$+0xfffffffffffefef0>
    4030:	00e68733          	add	a4,a3,a4
    4034:	6ee7bc23          	sd	a4,1784(a5) # fffffffffffff6f8 <__global_pointer$+0xfffffffffffefef8>
    4038:	0000b797          	auipc	a5,0xb
    403c:	03c78793          	addi	a5,a5,60 # f074 <P3_is_marked>
    4040:	0007a783          	lw	a5,0(a5)
    4044:	0007879b          	sext.w	a5,a5
    4048:	0000b717          	auipc	a4,0xb
    404c:	ff073703          	ld	a4,-16(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4050:	00379793          	slli	a5,a5,0x3
    4054:	00f707b3          	add	a5,a4,a5
    4058:	fffff737          	lui	a4,0xfffff
    405c:	ff040693          	addi	a3,s0,-16
    4060:	00e68733          	add	a4,a3,a4
    4064:	6e873703          	ld	a4,1768(a4) # fffffffffffff6e8 <__global_pointer$+0xfffffffffffefee8>
    4068:	00e7b023          	sd	a4,0(a5)
    406c:	0000b797          	auipc	a5,0xb
    4070:	00878793          	addi	a5,a5,8 # f074 <P3_is_marked>
    4074:	0007a783          	lw	a5,0(a5)
    4078:	0007879b          	sext.w	a5,a5
    407c:	0017879b          	addiw	a5,a5,1
    4080:	0007879b          	sext.w	a5,a5
    4084:	0000b717          	auipc	a4,0xb
    4088:	fb473703          	ld	a4,-76(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    408c:	00379793          	slli	a5,a5,0x3
    4090:	00f707b3          	add	a5,a4,a5
    4094:	fffff737          	lui	a4,0xfffff
    4098:	ff040693          	addi	a3,s0,-16
    409c:	00e68733          	add	a4,a3,a4
    40a0:	6f073703          	ld	a4,1776(a4) # fffffffffffff6f0 <__global_pointer$+0xfffffffffffefef0>
    40a4:	00e7b023          	sd	a4,0(a5)
    40a8:	0000b797          	auipc	a5,0xb
    40ac:	fcc78793          	addi	a5,a5,-52 # f074 <P3_is_marked>
    40b0:	0007a783          	lw	a5,0(a5)
    40b4:	0007879b          	sext.w	a5,a5
    40b8:	0027879b          	addiw	a5,a5,2
    40bc:	0007879b          	sext.w	a5,a5
    40c0:	0000b717          	auipc	a4,0xb
    40c4:	f7873703          	ld	a4,-136(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    40c8:	00379793          	slli	a5,a5,0x3
    40cc:	00f707b3          	add	a5,a4,a5
    40d0:	fffff737          	lui	a4,0xfffff
    40d4:	ff040693          	addi	a3,s0,-16
    40d8:	00e68733          	add	a4,a3,a4
    40dc:	6f873703          	ld	a4,1784(a4) # fffffffffffff6f8 <__global_pointer$+0xfffffffffffefef8>
    40e0:	00e7b023          	sd	a4,0(a5)
    40e4:	0000b797          	auipc	a5,0xb
    40e8:	f9078793          	addi	a5,a5,-112 # f074 <P3_is_marked>
    40ec:	0007a783          	lw	a5,0(a5)
    40f0:	0007879b          	sext.w	a5,a5
    40f4:	0037879b          	addiw	a5,a5,3
    40f8:	0007871b          	sext.w	a4,a5
    40fc:	0000b797          	auipc	a5,0xb
    4100:	f7878793          	addi	a5,a5,-136 # f074 <P3_is_marked>
    4104:	00e7a023          	sw	a4,0(a5)
    4108:	0000b797          	auipc	a5,0xb
    410c:	f0478793          	addi	a5,a5,-252 # f00c <P2_is_marked>
    4110:	0007a783          	lw	a5,0(a5)
    4114:	0007879b          	sext.w	a5,a5
    4118:	00078713          	mv	a4,a5
    411c:	00400793          	li	a5,4
    4120:	1ee7da63          	bge	a5,a4,4314 <main+0x3c48>
    4124:	0000b797          	auipc	a5,0xb
    4128:	f5078793          	addi	a5,a5,-176 # f074 <P3_is_marked>
    412c:	0007a783          	lw	a5,0(a5)
    4130:	0007879b          	sext.w	a5,a5
    4134:	00078713          	mv	a4,a5
    4138:	00300793          	li	a5,3
    413c:	1ce7cc63          	blt	a5,a4,4314 <main+0x3c48>
    4140:	0000b797          	auipc	a5,0xb
    4144:	f107b783          	ld	a5,-240(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4148:	0087b703          	ld	a4,8(a5)
    414c:	0000b797          	auipc	a5,0xb
    4150:	f047b783          	ld	a5,-252(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4154:	0107b783          	ld	a5,16(a5)
    4158:	1af71e63          	bne	a4,a5,4314 <main+0x3c48>
    415c:	0000b797          	auipc	a5,0xb
    4160:	ef47b783          	ld	a5,-268(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4164:	0087b703          	ld	a4,8(a5)
    4168:	0000b797          	auipc	a5,0xb
    416c:	ee87b783          	ld	a5,-280(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4170:	0207b783          	ld	a5,32(a5)
    4174:	1af71063          	bne	a4,a5,4314 <main+0x3c48>
    4178:	fffff7b7          	lui	a5,0xfffff
    417c:	ff040713          	addi	a4,s0,-16
    4180:	00f707b3          	add	a5,a4,a5
    4184:	0000b717          	auipc	a4,0xb
    4188:	ecc73703          	ld	a4,-308(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    418c:	00073703          	ld	a4,0(a4)
    4190:	70e7b023          	sd	a4,1792(a5) # fffffffffffff700 <__global_pointer$+0xfffffffffffeff00>
    4194:	fffff7b7          	lui	a5,0xfffff
    4198:	ff040713          	addi	a4,s0,-16
    419c:	00f707b3          	add	a5,a4,a5
    41a0:	0000b717          	auipc	a4,0xb
    41a4:	eb073703          	ld	a4,-336(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    41a8:	00873703          	ld	a4,8(a4)
    41ac:	70e7b423          	sd	a4,1800(a5) # fffffffffffff708 <__global_pointer$+0xfffffffffffeff08>
    41b0:	fffff7b7          	lui	a5,0xfffff
    41b4:	ff040713          	addi	a4,s0,-16
    41b8:	00f70733          	add	a4,a4,a5
    41bc:	fffff7b7          	lui	a5,0xfffff
    41c0:	ff040693          	addi	a3,s0,-16
    41c4:	00f687b3          	add	a5,a3,a5
    41c8:	70873703          	ld	a4,1800(a4)
    41cc:	7007b783          	ld	a5,1792(a5) # fffffffffffff700 <__global_pointer$+0xfffffffffffeff00>
    41d0:	14e7d263          	bge	a5,a4,4314 <main+0x3c48>
    41d4:	0000b797          	auipc	a5,0xb
    41d8:	e7c7b783          	ld	a5,-388(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    41dc:	0187b703          	ld	a4,24(a5)
    41e0:	0000b797          	auipc	a5,0xb
    41e4:	e707b783          	ld	a5,-400(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    41e8:	00e7b023          	sd	a4,0(a5)
    41ec:	0000b797          	auipc	a5,0xb
    41f0:	e2078793          	addi	a5,a5,-480 # f00c <P2_is_marked>
    41f4:	0007a783          	lw	a5,0(a5)
    41f8:	0007879b          	sext.w	a5,a5
    41fc:	ffc7879b          	addiw	a5,a5,-4
    4200:	0007871b          	sext.w	a4,a5
    4204:	0000b797          	auipc	a5,0xb
    4208:	e0878793          	addi	a5,a5,-504 # f00c <P2_is_marked>
    420c:	00e7a023          	sw	a4,0(a5)
    4210:	fffff7b7          	lui	a5,0xfffff
    4214:	ff040713          	addi	a4,s0,-16
    4218:	00f707b3          	add	a5,a4,a5
    421c:	fffff737          	lui	a4,0xfffff
    4220:	ff040693          	addi	a3,s0,-16
    4224:	00e686b3          	add	a3,a3,a4
    4228:	fffff737          	lui	a4,0xfffff
    422c:	ff040613          	addi	a2,s0,-16
    4230:	00e60733          	add	a4,a2,a4
    4234:	7006b683          	ld	a3,1792(a3)
    4238:	70873703          	ld	a4,1800(a4) # fffffffffffff708 <__global_pointer$+0xfffffffffffeff08>
    423c:	00e68733          	add	a4,a3,a4
    4240:	70e7b823          	sd	a4,1808(a5) # fffffffffffff710 <__global_pointer$+0xfffffffffffeff10>
    4244:	0000b797          	auipc	a5,0xb
    4248:	e3078793          	addi	a5,a5,-464 # f074 <P3_is_marked>
    424c:	0007a783          	lw	a5,0(a5)
    4250:	0007879b          	sext.w	a5,a5
    4254:	0000b717          	auipc	a4,0xb
    4258:	de473703          	ld	a4,-540(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    425c:	00379793          	slli	a5,a5,0x3
    4260:	00f707b3          	add	a5,a4,a5
    4264:	fffff737          	lui	a4,0xfffff
    4268:	ff040693          	addi	a3,s0,-16
    426c:	00e68733          	add	a4,a3,a4
    4270:	70073703          	ld	a4,1792(a4) # fffffffffffff700 <__global_pointer$+0xfffffffffffeff00>
    4274:	00e7b023          	sd	a4,0(a5)
    4278:	0000b797          	auipc	a5,0xb
    427c:	dfc78793          	addi	a5,a5,-516 # f074 <P3_is_marked>
    4280:	0007a783          	lw	a5,0(a5)
    4284:	0007879b          	sext.w	a5,a5
    4288:	0017879b          	addiw	a5,a5,1
    428c:	0007879b          	sext.w	a5,a5
    4290:	0000b717          	auipc	a4,0xb
    4294:	da873703          	ld	a4,-600(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4298:	00379793          	slli	a5,a5,0x3
    429c:	00f707b3          	add	a5,a4,a5
    42a0:	fffff737          	lui	a4,0xfffff
    42a4:	ff040693          	addi	a3,s0,-16
    42a8:	00e68733          	add	a4,a3,a4
    42ac:	70873703          	ld	a4,1800(a4) # fffffffffffff708 <__global_pointer$+0xfffffffffffeff08>
    42b0:	00e7b023          	sd	a4,0(a5)
    42b4:	0000b797          	auipc	a5,0xb
    42b8:	dc078793          	addi	a5,a5,-576 # f074 <P3_is_marked>
    42bc:	0007a783          	lw	a5,0(a5)
    42c0:	0007879b          	sext.w	a5,a5
    42c4:	0027879b          	addiw	a5,a5,2
    42c8:	0007879b          	sext.w	a5,a5
    42cc:	0000b717          	auipc	a4,0xb
    42d0:	d6c73703          	ld	a4,-660(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    42d4:	00379793          	slli	a5,a5,0x3
    42d8:	00f707b3          	add	a5,a4,a5
    42dc:	fffff737          	lui	a4,0xfffff
    42e0:	ff040693          	addi	a3,s0,-16
    42e4:	00e68733          	add	a4,a3,a4
    42e8:	71073703          	ld	a4,1808(a4) # fffffffffffff710 <__global_pointer$+0xfffffffffffeff10>
    42ec:	00e7b023          	sd	a4,0(a5)
    42f0:	0000b797          	auipc	a5,0xb
    42f4:	d8478793          	addi	a5,a5,-636 # f074 <P3_is_marked>
    42f8:	0007a783          	lw	a5,0(a5)
    42fc:	0007879b          	sext.w	a5,a5
    4300:	0037879b          	addiw	a5,a5,3
    4304:	0007871b          	sext.w	a4,a5
    4308:	0000b797          	auipc	a5,0xb
    430c:	d6c78793          	addi	a5,a5,-660 # f074 <P3_is_marked>
    4310:	00e7a023          	sw	a4,0(a5)
    4314:	0000b797          	auipc	a5,0xb
    4318:	cf878793          	addi	a5,a5,-776 # f00c <P2_is_marked>
    431c:	0007a783          	lw	a5,0(a5)
    4320:	0007879b          	sext.w	a5,a5
    4324:	00078713          	mv	a4,a5
    4328:	00400793          	li	a5,4
    432c:	1ee7da63          	bge	a5,a4,4520 <main+0x3e54>
    4330:	0000b797          	auipc	a5,0xb
    4334:	d4478793          	addi	a5,a5,-700 # f074 <P3_is_marked>
    4338:	0007a783          	lw	a5,0(a5)
    433c:	0007879b          	sext.w	a5,a5
    4340:	00078713          	mv	a4,a5
    4344:	00300793          	li	a5,3
    4348:	1ce7cc63          	blt	a5,a4,4520 <main+0x3e54>
    434c:	0000b797          	auipc	a5,0xb
    4350:	d047b783          	ld	a5,-764(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4354:	0087b703          	ld	a4,8(a5)
    4358:	0000b797          	auipc	a5,0xb
    435c:	cf87b783          	ld	a5,-776(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4360:	0187b783          	ld	a5,24(a5)
    4364:	1af71e63          	bne	a4,a5,4520 <main+0x3e54>
    4368:	0000b797          	auipc	a5,0xb
    436c:	ce87b783          	ld	a5,-792(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4370:	0087b703          	ld	a4,8(a5)
    4374:	0000b797          	auipc	a5,0xb
    4378:	cdc7b783          	ld	a5,-804(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    437c:	0207b783          	ld	a5,32(a5)
    4380:	1af71063          	bne	a4,a5,4520 <main+0x3e54>
    4384:	fffff7b7          	lui	a5,0xfffff
    4388:	ff040713          	addi	a4,s0,-16
    438c:	00f707b3          	add	a5,a4,a5
    4390:	0000b717          	auipc	a4,0xb
    4394:	cc073703          	ld	a4,-832(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4398:	00073703          	ld	a4,0(a4)
    439c:	70e7bc23          	sd	a4,1816(a5) # fffffffffffff718 <__global_pointer$+0xfffffffffffeff18>
    43a0:	fffff7b7          	lui	a5,0xfffff
    43a4:	ff040713          	addi	a4,s0,-16
    43a8:	00f707b3          	add	a5,a4,a5
    43ac:	0000b717          	auipc	a4,0xb
    43b0:	ca473703          	ld	a4,-860(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    43b4:	00873703          	ld	a4,8(a4)
    43b8:	72e7b023          	sd	a4,1824(a5) # fffffffffffff720 <__global_pointer$+0xfffffffffffeff20>
    43bc:	fffff7b7          	lui	a5,0xfffff
    43c0:	ff040713          	addi	a4,s0,-16
    43c4:	00f70733          	add	a4,a4,a5
    43c8:	fffff7b7          	lui	a5,0xfffff
    43cc:	ff040693          	addi	a3,s0,-16
    43d0:	00f687b3          	add	a5,a3,a5
    43d4:	72073703          	ld	a4,1824(a4)
    43d8:	7187b783          	ld	a5,1816(a5) # fffffffffffff718 <__global_pointer$+0xfffffffffffeff18>
    43dc:	14e7d263          	bge	a5,a4,4520 <main+0x3e54>
    43e0:	0000b797          	auipc	a5,0xb
    43e4:	c707b783          	ld	a5,-912(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    43e8:	0107b703          	ld	a4,16(a5)
    43ec:	0000b797          	auipc	a5,0xb
    43f0:	c647b783          	ld	a5,-924(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    43f4:	00e7b023          	sd	a4,0(a5)
    43f8:	0000b797          	auipc	a5,0xb
    43fc:	c1478793          	addi	a5,a5,-1004 # f00c <P2_is_marked>
    4400:	0007a783          	lw	a5,0(a5)
    4404:	0007879b          	sext.w	a5,a5
    4408:	ffc7879b          	addiw	a5,a5,-4
    440c:	0007871b          	sext.w	a4,a5
    4410:	0000b797          	auipc	a5,0xb
    4414:	bfc78793          	addi	a5,a5,-1028 # f00c <P2_is_marked>
    4418:	00e7a023          	sw	a4,0(a5)
    441c:	fffff7b7          	lui	a5,0xfffff
    4420:	ff040713          	addi	a4,s0,-16
    4424:	00f707b3          	add	a5,a4,a5
    4428:	fffff737          	lui	a4,0xfffff
    442c:	ff040693          	addi	a3,s0,-16
    4430:	00e686b3          	add	a3,a3,a4
    4434:	fffff737          	lui	a4,0xfffff
    4438:	ff040613          	addi	a2,s0,-16
    443c:	00e60733          	add	a4,a2,a4
    4440:	7186b683          	ld	a3,1816(a3)
    4444:	72073703          	ld	a4,1824(a4) # fffffffffffff720 <__global_pointer$+0xfffffffffffeff20>
    4448:	00e68733          	add	a4,a3,a4
    444c:	72e7b423          	sd	a4,1832(a5) # fffffffffffff728 <__global_pointer$+0xfffffffffffeff28>
    4450:	0000b797          	auipc	a5,0xb
    4454:	c2478793          	addi	a5,a5,-988 # f074 <P3_is_marked>
    4458:	0007a783          	lw	a5,0(a5)
    445c:	0007879b          	sext.w	a5,a5
    4460:	0000b717          	auipc	a4,0xb
    4464:	bd873703          	ld	a4,-1064(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4468:	00379793          	slli	a5,a5,0x3
    446c:	00f707b3          	add	a5,a4,a5
    4470:	fffff737          	lui	a4,0xfffff
    4474:	ff040693          	addi	a3,s0,-16
    4478:	00e68733          	add	a4,a3,a4
    447c:	71873703          	ld	a4,1816(a4) # fffffffffffff718 <__global_pointer$+0xfffffffffffeff18>
    4480:	00e7b023          	sd	a4,0(a5)
    4484:	0000b797          	auipc	a5,0xb
    4488:	bf078793          	addi	a5,a5,-1040 # f074 <P3_is_marked>
    448c:	0007a783          	lw	a5,0(a5)
    4490:	0007879b          	sext.w	a5,a5
    4494:	0017879b          	addiw	a5,a5,1
    4498:	0007879b          	sext.w	a5,a5
    449c:	0000b717          	auipc	a4,0xb
    44a0:	b9c73703          	ld	a4,-1124(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    44a4:	00379793          	slli	a5,a5,0x3
    44a8:	00f707b3          	add	a5,a4,a5
    44ac:	fffff737          	lui	a4,0xfffff
    44b0:	ff040693          	addi	a3,s0,-16
    44b4:	00e68733          	add	a4,a3,a4
    44b8:	72073703          	ld	a4,1824(a4) # fffffffffffff720 <__global_pointer$+0xfffffffffffeff20>
    44bc:	00e7b023          	sd	a4,0(a5)
    44c0:	0000b797          	auipc	a5,0xb
    44c4:	bb478793          	addi	a5,a5,-1100 # f074 <P3_is_marked>
    44c8:	0007a783          	lw	a5,0(a5)
    44cc:	0007879b          	sext.w	a5,a5
    44d0:	0027879b          	addiw	a5,a5,2
    44d4:	0007879b          	sext.w	a5,a5
    44d8:	0000b717          	auipc	a4,0xb
    44dc:	b6073703          	ld	a4,-1184(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    44e0:	00379793          	slli	a5,a5,0x3
    44e4:	00f707b3          	add	a5,a4,a5
    44e8:	fffff737          	lui	a4,0xfffff
    44ec:	ff040693          	addi	a3,s0,-16
    44f0:	00e68733          	add	a4,a3,a4
    44f4:	72873703          	ld	a4,1832(a4) # fffffffffffff728 <__global_pointer$+0xfffffffffffeff28>
    44f8:	00e7b023          	sd	a4,0(a5)
    44fc:	0000b797          	auipc	a5,0xb
    4500:	b7878793          	addi	a5,a5,-1160 # f074 <P3_is_marked>
    4504:	0007a783          	lw	a5,0(a5)
    4508:	0007879b          	sext.w	a5,a5
    450c:	0037879b          	addiw	a5,a5,3
    4510:	0007871b          	sext.w	a4,a5
    4514:	0000b797          	auipc	a5,0xb
    4518:	b6078793          	addi	a5,a5,-1184 # f074 <P3_is_marked>
    451c:	00e7a023          	sw	a4,0(a5)
    4520:	0000b797          	auipc	a5,0xb
    4524:	aec78793          	addi	a5,a5,-1300 # f00c <P2_is_marked>
    4528:	0007a783          	lw	a5,0(a5)
    452c:	0007879b          	sext.w	a5,a5
    4530:	00078713          	mv	a4,a5
    4534:	00400793          	li	a5,4
    4538:	1ee7da63          	bge	a5,a4,472c <main+0x4060>
    453c:	0000b797          	auipc	a5,0xb
    4540:	b3878793          	addi	a5,a5,-1224 # f074 <P3_is_marked>
    4544:	0007a783          	lw	a5,0(a5)
    4548:	0007879b          	sext.w	a5,a5
    454c:	00078713          	mv	a4,a5
    4550:	00300793          	li	a5,3
    4554:	1ce7cc63          	blt	a5,a4,472c <main+0x4060>
    4558:	0000b797          	auipc	a5,0xb
    455c:	af87b783          	ld	a5,-1288(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4560:	0087b703          	ld	a4,8(a5)
    4564:	0000b797          	auipc	a5,0xb
    4568:	aec7b783          	ld	a5,-1300(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    456c:	0207b783          	ld	a5,32(a5)
    4570:	1af71e63          	bne	a4,a5,472c <main+0x4060>
    4574:	0000b797          	auipc	a5,0xb
    4578:	adc7b783          	ld	a5,-1316(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    457c:	0087b703          	ld	a4,8(a5)
    4580:	0000b797          	auipc	a5,0xb
    4584:	ad07b783          	ld	a5,-1328(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4588:	0107b783          	ld	a5,16(a5)
    458c:	1af71063          	bne	a4,a5,472c <main+0x4060>
    4590:	fffff7b7          	lui	a5,0xfffff
    4594:	ff040713          	addi	a4,s0,-16
    4598:	00f707b3          	add	a5,a4,a5
    459c:	0000b717          	auipc	a4,0xb
    45a0:	ab473703          	ld	a4,-1356(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    45a4:	00073703          	ld	a4,0(a4)
    45a8:	72e7b823          	sd	a4,1840(a5) # fffffffffffff730 <__global_pointer$+0xfffffffffffeff30>
    45ac:	fffff7b7          	lui	a5,0xfffff
    45b0:	ff040713          	addi	a4,s0,-16
    45b4:	00f707b3          	add	a5,a4,a5
    45b8:	0000b717          	auipc	a4,0xb
    45bc:	a9873703          	ld	a4,-1384(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    45c0:	00873703          	ld	a4,8(a4)
    45c4:	72e7bc23          	sd	a4,1848(a5) # fffffffffffff738 <__global_pointer$+0xfffffffffffeff38>
    45c8:	fffff7b7          	lui	a5,0xfffff
    45cc:	ff040713          	addi	a4,s0,-16
    45d0:	00f70733          	add	a4,a4,a5
    45d4:	fffff7b7          	lui	a5,0xfffff
    45d8:	ff040693          	addi	a3,s0,-16
    45dc:	00f687b3          	add	a5,a3,a5
    45e0:	73873703          	ld	a4,1848(a4)
    45e4:	7307b783          	ld	a5,1840(a5) # fffffffffffff730 <__global_pointer$+0xfffffffffffeff30>
    45e8:	14e7d263          	bge	a5,a4,472c <main+0x4060>
    45ec:	0000b797          	auipc	a5,0xb
    45f0:	a647b783          	ld	a5,-1436(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    45f4:	0187b703          	ld	a4,24(a5)
    45f8:	0000b797          	auipc	a5,0xb
    45fc:	a587b783          	ld	a5,-1448(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4600:	00e7b023          	sd	a4,0(a5)
    4604:	0000b797          	auipc	a5,0xb
    4608:	a0878793          	addi	a5,a5,-1528 # f00c <P2_is_marked>
    460c:	0007a783          	lw	a5,0(a5)
    4610:	0007879b          	sext.w	a5,a5
    4614:	ffc7879b          	addiw	a5,a5,-4
    4618:	0007871b          	sext.w	a4,a5
    461c:	0000b797          	auipc	a5,0xb
    4620:	9f078793          	addi	a5,a5,-1552 # f00c <P2_is_marked>
    4624:	00e7a023          	sw	a4,0(a5)
    4628:	fffff7b7          	lui	a5,0xfffff
    462c:	ff040713          	addi	a4,s0,-16
    4630:	00f707b3          	add	a5,a4,a5
    4634:	fffff737          	lui	a4,0xfffff
    4638:	ff040693          	addi	a3,s0,-16
    463c:	00e686b3          	add	a3,a3,a4
    4640:	fffff737          	lui	a4,0xfffff
    4644:	ff040613          	addi	a2,s0,-16
    4648:	00e60733          	add	a4,a2,a4
    464c:	7306b683          	ld	a3,1840(a3)
    4650:	73873703          	ld	a4,1848(a4) # fffffffffffff738 <__global_pointer$+0xfffffffffffeff38>
    4654:	00e68733          	add	a4,a3,a4
    4658:	74e7b023          	sd	a4,1856(a5) # fffffffffffff740 <__global_pointer$+0xfffffffffffeff40>
    465c:	0000b797          	auipc	a5,0xb
    4660:	a1878793          	addi	a5,a5,-1512 # f074 <P3_is_marked>
    4664:	0007a783          	lw	a5,0(a5)
    4668:	0007879b          	sext.w	a5,a5
    466c:	0000b717          	auipc	a4,0xb
    4670:	9cc73703          	ld	a4,-1588(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4674:	00379793          	slli	a5,a5,0x3
    4678:	00f707b3          	add	a5,a4,a5
    467c:	fffff737          	lui	a4,0xfffff
    4680:	ff040693          	addi	a3,s0,-16
    4684:	00e68733          	add	a4,a3,a4
    4688:	73073703          	ld	a4,1840(a4) # fffffffffffff730 <__global_pointer$+0xfffffffffffeff30>
    468c:	00e7b023          	sd	a4,0(a5)
    4690:	0000b797          	auipc	a5,0xb
    4694:	9e478793          	addi	a5,a5,-1564 # f074 <P3_is_marked>
    4698:	0007a783          	lw	a5,0(a5)
    469c:	0007879b          	sext.w	a5,a5
    46a0:	0017879b          	addiw	a5,a5,1
    46a4:	0007879b          	sext.w	a5,a5
    46a8:	0000b717          	auipc	a4,0xb
    46ac:	99073703          	ld	a4,-1648(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    46b0:	00379793          	slli	a5,a5,0x3
    46b4:	00f707b3          	add	a5,a4,a5
    46b8:	fffff737          	lui	a4,0xfffff
    46bc:	ff040693          	addi	a3,s0,-16
    46c0:	00e68733          	add	a4,a3,a4
    46c4:	73873703          	ld	a4,1848(a4) # fffffffffffff738 <__global_pointer$+0xfffffffffffeff38>
    46c8:	00e7b023          	sd	a4,0(a5)
    46cc:	0000b797          	auipc	a5,0xb
    46d0:	9a878793          	addi	a5,a5,-1624 # f074 <P3_is_marked>
    46d4:	0007a783          	lw	a5,0(a5)
    46d8:	0007879b          	sext.w	a5,a5
    46dc:	0027879b          	addiw	a5,a5,2
    46e0:	0007879b          	sext.w	a5,a5
    46e4:	0000b717          	auipc	a4,0xb
    46e8:	95473703          	ld	a4,-1708(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    46ec:	00379793          	slli	a5,a5,0x3
    46f0:	00f707b3          	add	a5,a4,a5
    46f4:	fffff737          	lui	a4,0xfffff
    46f8:	ff040693          	addi	a3,s0,-16
    46fc:	00e68733          	add	a4,a3,a4
    4700:	74073703          	ld	a4,1856(a4) # fffffffffffff740 <__global_pointer$+0xfffffffffffeff40>
    4704:	00e7b023          	sd	a4,0(a5)
    4708:	0000b797          	auipc	a5,0xb
    470c:	96c78793          	addi	a5,a5,-1684 # f074 <P3_is_marked>
    4710:	0007a783          	lw	a5,0(a5)
    4714:	0007879b          	sext.w	a5,a5
    4718:	0037879b          	addiw	a5,a5,3
    471c:	0007871b          	sext.w	a4,a5
    4720:	0000b797          	auipc	a5,0xb
    4724:	95478793          	addi	a5,a5,-1708 # f074 <P3_is_marked>
    4728:	00e7a023          	sw	a4,0(a5)
    472c:	0000b797          	auipc	a5,0xb
    4730:	8e078793          	addi	a5,a5,-1824 # f00c <P2_is_marked>
    4734:	0007a783          	lw	a5,0(a5)
    4738:	0007879b          	sext.w	a5,a5
    473c:	00078713          	mv	a4,a5
    4740:	00400793          	li	a5,4
    4744:	1ee7da63          	bge	a5,a4,4938 <main+0x426c>
    4748:	0000b797          	auipc	a5,0xb
    474c:	92c78793          	addi	a5,a5,-1748 # f074 <P3_is_marked>
    4750:	0007a783          	lw	a5,0(a5)
    4754:	0007879b          	sext.w	a5,a5
    4758:	00078713          	mv	a4,a5
    475c:	00300793          	li	a5,3
    4760:	1ce7cc63          	blt	a5,a4,4938 <main+0x426c>
    4764:	0000b797          	auipc	a5,0xb
    4768:	8ec7b783          	ld	a5,-1812(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    476c:	0087b703          	ld	a4,8(a5)
    4770:	0000b797          	auipc	a5,0xb
    4774:	8e07b783          	ld	a5,-1824(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4778:	0207b783          	ld	a5,32(a5)
    477c:	1af71e63          	bne	a4,a5,4938 <main+0x426c>
    4780:	0000b797          	auipc	a5,0xb
    4784:	8d07b783          	ld	a5,-1840(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4788:	0087b703          	ld	a4,8(a5)
    478c:	0000b797          	auipc	a5,0xb
    4790:	8c47b783          	ld	a5,-1852(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4794:	0187b783          	ld	a5,24(a5)
    4798:	1af71063          	bne	a4,a5,4938 <main+0x426c>
    479c:	fffff7b7          	lui	a5,0xfffff
    47a0:	ff040713          	addi	a4,s0,-16
    47a4:	00f707b3          	add	a5,a4,a5
    47a8:	0000b717          	auipc	a4,0xb
    47ac:	8a873703          	ld	a4,-1880(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    47b0:	00073703          	ld	a4,0(a4)
    47b4:	74e7b423          	sd	a4,1864(a5) # fffffffffffff748 <__global_pointer$+0xfffffffffffeff48>
    47b8:	fffff7b7          	lui	a5,0xfffff
    47bc:	ff040713          	addi	a4,s0,-16
    47c0:	00f707b3          	add	a5,a4,a5
    47c4:	0000b717          	auipc	a4,0xb
    47c8:	88c73703          	ld	a4,-1908(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    47cc:	00873703          	ld	a4,8(a4)
    47d0:	74e7b823          	sd	a4,1872(a5) # fffffffffffff750 <__global_pointer$+0xfffffffffffeff50>
    47d4:	fffff7b7          	lui	a5,0xfffff
    47d8:	ff040713          	addi	a4,s0,-16
    47dc:	00f70733          	add	a4,a4,a5
    47e0:	fffff7b7          	lui	a5,0xfffff
    47e4:	ff040693          	addi	a3,s0,-16
    47e8:	00f687b3          	add	a5,a3,a5
    47ec:	75073703          	ld	a4,1872(a4)
    47f0:	7487b783          	ld	a5,1864(a5) # fffffffffffff748 <__global_pointer$+0xfffffffffffeff48>
    47f4:	14e7d263          	bge	a5,a4,4938 <main+0x426c>
    47f8:	0000b797          	auipc	a5,0xb
    47fc:	8587b783          	ld	a5,-1960(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4800:	0107b703          	ld	a4,16(a5)
    4804:	0000b797          	auipc	a5,0xb
    4808:	84c7b783          	ld	a5,-1972(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    480c:	00e7b023          	sd	a4,0(a5)
    4810:	0000a797          	auipc	a5,0xa
    4814:	7fc78793          	addi	a5,a5,2044 # f00c <P2_is_marked>
    4818:	0007a783          	lw	a5,0(a5)
    481c:	0007879b          	sext.w	a5,a5
    4820:	ffc7879b          	addiw	a5,a5,-4
    4824:	0007871b          	sext.w	a4,a5
    4828:	0000a797          	auipc	a5,0xa
    482c:	7e478793          	addi	a5,a5,2020 # f00c <P2_is_marked>
    4830:	00e7a023          	sw	a4,0(a5)
    4834:	fffff7b7          	lui	a5,0xfffff
    4838:	ff040713          	addi	a4,s0,-16
    483c:	00f707b3          	add	a5,a4,a5
    4840:	fffff737          	lui	a4,0xfffff
    4844:	ff040693          	addi	a3,s0,-16
    4848:	00e686b3          	add	a3,a3,a4
    484c:	fffff737          	lui	a4,0xfffff
    4850:	ff040613          	addi	a2,s0,-16
    4854:	00e60733          	add	a4,a2,a4
    4858:	7486b683          	ld	a3,1864(a3)
    485c:	75073703          	ld	a4,1872(a4) # fffffffffffff750 <__global_pointer$+0xfffffffffffeff50>
    4860:	00e68733          	add	a4,a3,a4
    4864:	74e7bc23          	sd	a4,1880(a5) # fffffffffffff758 <__global_pointer$+0xfffffffffffeff58>
    4868:	0000b797          	auipc	a5,0xb
    486c:	80c78793          	addi	a5,a5,-2036 # f074 <P3_is_marked>
    4870:	0007a783          	lw	a5,0(a5)
    4874:	0007879b          	sext.w	a5,a5
    4878:	0000a717          	auipc	a4,0xa
    487c:	7c073703          	ld	a4,1984(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4880:	00379793          	slli	a5,a5,0x3
    4884:	00f707b3          	add	a5,a4,a5
    4888:	fffff737          	lui	a4,0xfffff
    488c:	ff040693          	addi	a3,s0,-16
    4890:	00e68733          	add	a4,a3,a4
    4894:	74873703          	ld	a4,1864(a4) # fffffffffffff748 <__global_pointer$+0xfffffffffffeff48>
    4898:	00e7b023          	sd	a4,0(a5)
    489c:	0000a797          	auipc	a5,0xa
    48a0:	7d878793          	addi	a5,a5,2008 # f074 <P3_is_marked>
    48a4:	0007a783          	lw	a5,0(a5)
    48a8:	0007879b          	sext.w	a5,a5
    48ac:	0017879b          	addiw	a5,a5,1
    48b0:	0007879b          	sext.w	a5,a5
    48b4:	0000a717          	auipc	a4,0xa
    48b8:	78473703          	ld	a4,1924(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    48bc:	00379793          	slli	a5,a5,0x3
    48c0:	00f707b3          	add	a5,a4,a5
    48c4:	fffff737          	lui	a4,0xfffff
    48c8:	ff040693          	addi	a3,s0,-16
    48cc:	00e68733          	add	a4,a3,a4
    48d0:	75073703          	ld	a4,1872(a4) # fffffffffffff750 <__global_pointer$+0xfffffffffffeff50>
    48d4:	00e7b023          	sd	a4,0(a5)
    48d8:	0000a797          	auipc	a5,0xa
    48dc:	79c78793          	addi	a5,a5,1948 # f074 <P3_is_marked>
    48e0:	0007a783          	lw	a5,0(a5)
    48e4:	0007879b          	sext.w	a5,a5
    48e8:	0027879b          	addiw	a5,a5,2
    48ec:	0007879b          	sext.w	a5,a5
    48f0:	0000a717          	auipc	a4,0xa
    48f4:	74873703          	ld	a4,1864(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    48f8:	00379793          	slli	a5,a5,0x3
    48fc:	00f707b3          	add	a5,a4,a5
    4900:	fffff737          	lui	a4,0xfffff
    4904:	ff040693          	addi	a3,s0,-16
    4908:	00e68733          	add	a4,a3,a4
    490c:	75873703          	ld	a4,1880(a4) # fffffffffffff758 <__global_pointer$+0xfffffffffffeff58>
    4910:	00e7b023          	sd	a4,0(a5)
    4914:	0000a797          	auipc	a5,0xa
    4918:	76078793          	addi	a5,a5,1888 # f074 <P3_is_marked>
    491c:	0007a783          	lw	a5,0(a5)
    4920:	0007879b          	sext.w	a5,a5
    4924:	0037879b          	addiw	a5,a5,3
    4928:	0007871b          	sext.w	a4,a5
    492c:	0000a797          	auipc	a5,0xa
    4930:	74878793          	addi	a5,a5,1864 # f074 <P3_is_marked>
    4934:	00e7a023          	sw	a4,0(a5)
    4938:	0000a797          	auipc	a5,0xa
    493c:	6d478793          	addi	a5,a5,1748 # f00c <P2_is_marked>
    4940:	0007a783          	lw	a5,0(a5)
    4944:	0007879b          	sext.w	a5,a5
    4948:	00078713          	mv	a4,a5
    494c:	00400793          	li	a5,4
    4950:	1ee7da63          	bge	a5,a4,4b44 <main+0x4478>
    4954:	0000a797          	auipc	a5,0xa
    4958:	72078793          	addi	a5,a5,1824 # f074 <P3_is_marked>
    495c:	0007a783          	lw	a5,0(a5)
    4960:	0007879b          	sext.w	a5,a5
    4964:	00078713          	mv	a4,a5
    4968:	00300793          	li	a5,3
    496c:	1ce7cc63          	blt	a5,a4,4b44 <main+0x4478>
    4970:	0000a797          	auipc	a5,0xa
    4974:	6e07b783          	ld	a5,1760(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4978:	0107b703          	ld	a4,16(a5)
    497c:	0000a797          	auipc	a5,0xa
    4980:	6d47b783          	ld	a5,1748(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4984:	0087b783          	ld	a5,8(a5)
    4988:	1af71e63          	bne	a4,a5,4b44 <main+0x4478>
    498c:	0000a797          	auipc	a5,0xa
    4990:	6c47b783          	ld	a5,1732(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4994:	0107b703          	ld	a4,16(a5)
    4998:	0000a797          	auipc	a5,0xa
    499c:	6b87b783          	ld	a5,1720(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    49a0:	0207b783          	ld	a5,32(a5)
    49a4:	1af71063          	bne	a4,a5,4b44 <main+0x4478>
    49a8:	fffff7b7          	lui	a5,0xfffff
    49ac:	ff040713          	addi	a4,s0,-16
    49b0:	00f707b3          	add	a5,a4,a5
    49b4:	0000a717          	auipc	a4,0xa
    49b8:	69c73703          	ld	a4,1692(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    49bc:	00073703          	ld	a4,0(a4)
    49c0:	76e7b023          	sd	a4,1888(a5) # fffffffffffff760 <__global_pointer$+0xfffffffffffeff60>
    49c4:	fffff7b7          	lui	a5,0xfffff
    49c8:	ff040713          	addi	a4,s0,-16
    49cc:	00f707b3          	add	a5,a4,a5
    49d0:	0000a717          	auipc	a4,0xa
    49d4:	68073703          	ld	a4,1664(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    49d8:	01073703          	ld	a4,16(a4)
    49dc:	76e7b423          	sd	a4,1896(a5) # fffffffffffff768 <__global_pointer$+0xfffffffffffeff68>
    49e0:	fffff7b7          	lui	a5,0xfffff
    49e4:	ff040713          	addi	a4,s0,-16
    49e8:	00f70733          	add	a4,a4,a5
    49ec:	fffff7b7          	lui	a5,0xfffff
    49f0:	ff040693          	addi	a3,s0,-16
    49f4:	00f687b3          	add	a5,a3,a5
    49f8:	76873703          	ld	a4,1896(a4)
    49fc:	7607b783          	ld	a5,1888(a5) # fffffffffffff760 <__global_pointer$+0xfffffffffffeff60>
    4a00:	14e7d263          	bge	a5,a4,4b44 <main+0x4478>
    4a04:	0000a797          	auipc	a5,0xa
    4a08:	64c7b783          	ld	a5,1612(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4a0c:	0187b703          	ld	a4,24(a5)
    4a10:	0000a797          	auipc	a5,0xa
    4a14:	6407b783          	ld	a5,1600(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4a18:	00e7b023          	sd	a4,0(a5)
    4a1c:	0000a797          	auipc	a5,0xa
    4a20:	5f078793          	addi	a5,a5,1520 # f00c <P2_is_marked>
    4a24:	0007a783          	lw	a5,0(a5)
    4a28:	0007879b          	sext.w	a5,a5
    4a2c:	ffc7879b          	addiw	a5,a5,-4
    4a30:	0007871b          	sext.w	a4,a5
    4a34:	0000a797          	auipc	a5,0xa
    4a38:	5d878793          	addi	a5,a5,1496 # f00c <P2_is_marked>
    4a3c:	00e7a023          	sw	a4,0(a5)
    4a40:	fffff7b7          	lui	a5,0xfffff
    4a44:	ff040713          	addi	a4,s0,-16
    4a48:	00f707b3          	add	a5,a4,a5
    4a4c:	fffff737          	lui	a4,0xfffff
    4a50:	ff040693          	addi	a3,s0,-16
    4a54:	00e686b3          	add	a3,a3,a4
    4a58:	fffff737          	lui	a4,0xfffff
    4a5c:	ff040613          	addi	a2,s0,-16
    4a60:	00e60733          	add	a4,a2,a4
    4a64:	7606b683          	ld	a3,1888(a3)
    4a68:	76873703          	ld	a4,1896(a4) # fffffffffffff768 <__global_pointer$+0xfffffffffffeff68>
    4a6c:	00e68733          	add	a4,a3,a4
    4a70:	76e7b823          	sd	a4,1904(a5) # fffffffffffff770 <__global_pointer$+0xfffffffffffeff70>
    4a74:	0000a797          	auipc	a5,0xa
    4a78:	60078793          	addi	a5,a5,1536 # f074 <P3_is_marked>
    4a7c:	0007a783          	lw	a5,0(a5)
    4a80:	0007879b          	sext.w	a5,a5
    4a84:	0000a717          	auipc	a4,0xa
    4a88:	5b473703          	ld	a4,1460(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4a8c:	00379793          	slli	a5,a5,0x3
    4a90:	00f707b3          	add	a5,a4,a5
    4a94:	fffff737          	lui	a4,0xfffff
    4a98:	ff040693          	addi	a3,s0,-16
    4a9c:	00e68733          	add	a4,a3,a4
    4aa0:	76073703          	ld	a4,1888(a4) # fffffffffffff760 <__global_pointer$+0xfffffffffffeff60>
    4aa4:	00e7b023          	sd	a4,0(a5)
    4aa8:	0000a797          	auipc	a5,0xa
    4aac:	5cc78793          	addi	a5,a5,1484 # f074 <P3_is_marked>
    4ab0:	0007a783          	lw	a5,0(a5)
    4ab4:	0007879b          	sext.w	a5,a5
    4ab8:	0017879b          	addiw	a5,a5,1
    4abc:	0007879b          	sext.w	a5,a5
    4ac0:	0000a717          	auipc	a4,0xa
    4ac4:	57873703          	ld	a4,1400(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4ac8:	00379793          	slli	a5,a5,0x3
    4acc:	00f707b3          	add	a5,a4,a5
    4ad0:	fffff737          	lui	a4,0xfffff
    4ad4:	ff040693          	addi	a3,s0,-16
    4ad8:	00e68733          	add	a4,a3,a4
    4adc:	76873703          	ld	a4,1896(a4) # fffffffffffff768 <__global_pointer$+0xfffffffffffeff68>
    4ae0:	00e7b023          	sd	a4,0(a5)
    4ae4:	0000a797          	auipc	a5,0xa
    4ae8:	59078793          	addi	a5,a5,1424 # f074 <P3_is_marked>
    4aec:	0007a783          	lw	a5,0(a5)
    4af0:	0007879b          	sext.w	a5,a5
    4af4:	0027879b          	addiw	a5,a5,2
    4af8:	0007879b          	sext.w	a5,a5
    4afc:	0000a717          	auipc	a4,0xa
    4b00:	53c73703          	ld	a4,1340(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4b04:	00379793          	slli	a5,a5,0x3
    4b08:	00f707b3          	add	a5,a4,a5
    4b0c:	fffff737          	lui	a4,0xfffff
    4b10:	ff040693          	addi	a3,s0,-16
    4b14:	00e68733          	add	a4,a3,a4
    4b18:	77073703          	ld	a4,1904(a4) # fffffffffffff770 <__global_pointer$+0xfffffffffffeff70>
    4b1c:	00e7b023          	sd	a4,0(a5)
    4b20:	0000a797          	auipc	a5,0xa
    4b24:	55478793          	addi	a5,a5,1364 # f074 <P3_is_marked>
    4b28:	0007a783          	lw	a5,0(a5)
    4b2c:	0007879b          	sext.w	a5,a5
    4b30:	0037879b          	addiw	a5,a5,3
    4b34:	0007871b          	sext.w	a4,a5
    4b38:	0000a797          	auipc	a5,0xa
    4b3c:	53c78793          	addi	a5,a5,1340 # f074 <P3_is_marked>
    4b40:	00e7a023          	sw	a4,0(a5)
    4b44:	0000a797          	auipc	a5,0xa
    4b48:	4c878793          	addi	a5,a5,1224 # f00c <P2_is_marked>
    4b4c:	0007a783          	lw	a5,0(a5)
    4b50:	0007879b          	sext.w	a5,a5
    4b54:	00078713          	mv	a4,a5
    4b58:	00400793          	li	a5,4
    4b5c:	1ee7da63          	bge	a5,a4,4d50 <main+0x4684>
    4b60:	0000a797          	auipc	a5,0xa
    4b64:	51478793          	addi	a5,a5,1300 # f074 <P3_is_marked>
    4b68:	0007a783          	lw	a5,0(a5)
    4b6c:	0007879b          	sext.w	a5,a5
    4b70:	00078713          	mv	a4,a5
    4b74:	00300793          	li	a5,3
    4b78:	1ce7cc63          	blt	a5,a4,4d50 <main+0x4684>
    4b7c:	0000a797          	auipc	a5,0xa
    4b80:	4d47b783          	ld	a5,1236(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4b84:	0107b703          	ld	a4,16(a5)
    4b88:	0000a797          	auipc	a5,0xa
    4b8c:	4c87b783          	ld	a5,1224(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4b90:	0187b783          	ld	a5,24(a5)
    4b94:	1af71e63          	bne	a4,a5,4d50 <main+0x4684>
    4b98:	0000a797          	auipc	a5,0xa
    4b9c:	4b87b783          	ld	a5,1208(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4ba0:	0107b703          	ld	a4,16(a5)
    4ba4:	0000a797          	auipc	a5,0xa
    4ba8:	4ac7b783          	ld	a5,1196(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4bac:	0207b783          	ld	a5,32(a5)
    4bb0:	1af71063          	bne	a4,a5,4d50 <main+0x4684>
    4bb4:	fffff7b7          	lui	a5,0xfffff
    4bb8:	ff040713          	addi	a4,s0,-16
    4bbc:	00f707b3          	add	a5,a4,a5
    4bc0:	0000a717          	auipc	a4,0xa
    4bc4:	49073703          	ld	a4,1168(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4bc8:	00073703          	ld	a4,0(a4)
    4bcc:	76e7bc23          	sd	a4,1912(a5) # fffffffffffff778 <__global_pointer$+0xfffffffffffeff78>
    4bd0:	fffff7b7          	lui	a5,0xfffff
    4bd4:	ff040713          	addi	a4,s0,-16
    4bd8:	00f707b3          	add	a5,a4,a5
    4bdc:	0000a717          	auipc	a4,0xa
    4be0:	47473703          	ld	a4,1140(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4be4:	01073703          	ld	a4,16(a4)
    4be8:	78e7b023          	sd	a4,1920(a5) # fffffffffffff780 <__global_pointer$+0xfffffffffffeff80>
    4bec:	fffff7b7          	lui	a5,0xfffff
    4bf0:	ff040713          	addi	a4,s0,-16
    4bf4:	00f70733          	add	a4,a4,a5
    4bf8:	fffff7b7          	lui	a5,0xfffff
    4bfc:	ff040693          	addi	a3,s0,-16
    4c00:	00f687b3          	add	a5,a3,a5
    4c04:	78073703          	ld	a4,1920(a4)
    4c08:	7787b783          	ld	a5,1912(a5) # fffffffffffff778 <__global_pointer$+0xfffffffffffeff78>
    4c0c:	14e7d263          	bge	a5,a4,4d50 <main+0x4684>
    4c10:	0000a797          	auipc	a5,0xa
    4c14:	4407b783          	ld	a5,1088(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4c18:	0087b703          	ld	a4,8(a5)
    4c1c:	0000a797          	auipc	a5,0xa
    4c20:	4347b783          	ld	a5,1076(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4c24:	00e7b023          	sd	a4,0(a5)
    4c28:	0000a797          	auipc	a5,0xa
    4c2c:	3e478793          	addi	a5,a5,996 # f00c <P2_is_marked>
    4c30:	0007a783          	lw	a5,0(a5)
    4c34:	0007879b          	sext.w	a5,a5
    4c38:	ffc7879b          	addiw	a5,a5,-4
    4c3c:	0007871b          	sext.w	a4,a5
    4c40:	0000a797          	auipc	a5,0xa
    4c44:	3cc78793          	addi	a5,a5,972 # f00c <P2_is_marked>
    4c48:	00e7a023          	sw	a4,0(a5)
    4c4c:	fffff7b7          	lui	a5,0xfffff
    4c50:	ff040713          	addi	a4,s0,-16
    4c54:	00f707b3          	add	a5,a4,a5
    4c58:	fffff737          	lui	a4,0xfffff
    4c5c:	ff040693          	addi	a3,s0,-16
    4c60:	00e686b3          	add	a3,a3,a4
    4c64:	fffff737          	lui	a4,0xfffff
    4c68:	ff040613          	addi	a2,s0,-16
    4c6c:	00e60733          	add	a4,a2,a4
    4c70:	7786b683          	ld	a3,1912(a3)
    4c74:	78073703          	ld	a4,1920(a4) # fffffffffffff780 <__global_pointer$+0xfffffffffffeff80>
    4c78:	00e68733          	add	a4,a3,a4
    4c7c:	78e7b423          	sd	a4,1928(a5) # fffffffffffff788 <__global_pointer$+0xfffffffffffeff88>
    4c80:	0000a797          	auipc	a5,0xa
    4c84:	3f478793          	addi	a5,a5,1012 # f074 <P3_is_marked>
    4c88:	0007a783          	lw	a5,0(a5)
    4c8c:	0007879b          	sext.w	a5,a5
    4c90:	0000a717          	auipc	a4,0xa
    4c94:	3a873703          	ld	a4,936(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4c98:	00379793          	slli	a5,a5,0x3
    4c9c:	00f707b3          	add	a5,a4,a5
    4ca0:	fffff737          	lui	a4,0xfffff
    4ca4:	ff040693          	addi	a3,s0,-16
    4ca8:	00e68733          	add	a4,a3,a4
    4cac:	77873703          	ld	a4,1912(a4) # fffffffffffff778 <__global_pointer$+0xfffffffffffeff78>
    4cb0:	00e7b023          	sd	a4,0(a5)
    4cb4:	0000a797          	auipc	a5,0xa
    4cb8:	3c078793          	addi	a5,a5,960 # f074 <P3_is_marked>
    4cbc:	0007a783          	lw	a5,0(a5)
    4cc0:	0007879b          	sext.w	a5,a5
    4cc4:	0017879b          	addiw	a5,a5,1
    4cc8:	0007879b          	sext.w	a5,a5
    4ccc:	0000a717          	auipc	a4,0xa
    4cd0:	36c73703          	ld	a4,876(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4cd4:	00379793          	slli	a5,a5,0x3
    4cd8:	00f707b3          	add	a5,a4,a5
    4cdc:	fffff737          	lui	a4,0xfffff
    4ce0:	ff040693          	addi	a3,s0,-16
    4ce4:	00e68733          	add	a4,a3,a4
    4ce8:	78073703          	ld	a4,1920(a4) # fffffffffffff780 <__global_pointer$+0xfffffffffffeff80>
    4cec:	00e7b023          	sd	a4,0(a5)
    4cf0:	0000a797          	auipc	a5,0xa
    4cf4:	38478793          	addi	a5,a5,900 # f074 <P3_is_marked>
    4cf8:	0007a783          	lw	a5,0(a5)
    4cfc:	0007879b          	sext.w	a5,a5
    4d00:	0027879b          	addiw	a5,a5,2
    4d04:	0007879b          	sext.w	a5,a5
    4d08:	0000a717          	auipc	a4,0xa
    4d0c:	33073703          	ld	a4,816(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4d10:	00379793          	slli	a5,a5,0x3
    4d14:	00f707b3          	add	a5,a4,a5
    4d18:	fffff737          	lui	a4,0xfffff
    4d1c:	ff040693          	addi	a3,s0,-16
    4d20:	00e68733          	add	a4,a3,a4
    4d24:	78873703          	ld	a4,1928(a4) # fffffffffffff788 <__global_pointer$+0xfffffffffffeff88>
    4d28:	00e7b023          	sd	a4,0(a5)
    4d2c:	0000a797          	auipc	a5,0xa
    4d30:	34878793          	addi	a5,a5,840 # f074 <P3_is_marked>
    4d34:	0007a783          	lw	a5,0(a5)
    4d38:	0007879b          	sext.w	a5,a5
    4d3c:	0037879b          	addiw	a5,a5,3
    4d40:	0007871b          	sext.w	a4,a5
    4d44:	0000a797          	auipc	a5,0xa
    4d48:	33078793          	addi	a5,a5,816 # f074 <P3_is_marked>
    4d4c:	00e7a023          	sw	a4,0(a5)
    4d50:	0000a797          	auipc	a5,0xa
    4d54:	2bc78793          	addi	a5,a5,700 # f00c <P2_is_marked>
    4d58:	0007a783          	lw	a5,0(a5)
    4d5c:	0007879b          	sext.w	a5,a5
    4d60:	00078713          	mv	a4,a5
    4d64:	00400793          	li	a5,4
    4d68:	1ee7da63          	bge	a5,a4,4f5c <main+0x4890>
    4d6c:	0000a797          	auipc	a5,0xa
    4d70:	30878793          	addi	a5,a5,776 # f074 <P3_is_marked>
    4d74:	0007a783          	lw	a5,0(a5)
    4d78:	0007879b          	sext.w	a5,a5
    4d7c:	00078713          	mv	a4,a5
    4d80:	00300793          	li	a5,3
    4d84:	1ce7cc63          	blt	a5,a4,4f5c <main+0x4890>
    4d88:	0000a797          	auipc	a5,0xa
    4d8c:	2c87b783          	ld	a5,712(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4d90:	0107b703          	ld	a4,16(a5)
    4d94:	0000a797          	auipc	a5,0xa
    4d98:	2bc7b783          	ld	a5,700(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4d9c:	0207b783          	ld	a5,32(a5)
    4da0:	1af71e63          	bne	a4,a5,4f5c <main+0x4890>
    4da4:	0000a797          	auipc	a5,0xa
    4da8:	2ac7b783          	ld	a5,684(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4dac:	0107b703          	ld	a4,16(a5)
    4db0:	0000a797          	auipc	a5,0xa
    4db4:	2a07b783          	ld	a5,672(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4db8:	0087b783          	ld	a5,8(a5)
    4dbc:	1af71063          	bne	a4,a5,4f5c <main+0x4890>
    4dc0:	fffff7b7          	lui	a5,0xfffff
    4dc4:	ff040713          	addi	a4,s0,-16
    4dc8:	00f707b3          	add	a5,a4,a5
    4dcc:	0000a717          	auipc	a4,0xa
    4dd0:	28473703          	ld	a4,644(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4dd4:	00073703          	ld	a4,0(a4)
    4dd8:	78e7b823          	sd	a4,1936(a5) # fffffffffffff790 <__global_pointer$+0xfffffffffffeff90>
    4ddc:	fffff7b7          	lui	a5,0xfffff
    4de0:	ff040713          	addi	a4,s0,-16
    4de4:	00f707b3          	add	a5,a4,a5
    4de8:	0000a717          	auipc	a4,0xa
    4dec:	26873703          	ld	a4,616(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4df0:	01073703          	ld	a4,16(a4)
    4df4:	78e7bc23          	sd	a4,1944(a5) # fffffffffffff798 <__global_pointer$+0xfffffffffffeff98>
    4df8:	fffff7b7          	lui	a5,0xfffff
    4dfc:	ff040713          	addi	a4,s0,-16
    4e00:	00f70733          	add	a4,a4,a5
    4e04:	fffff7b7          	lui	a5,0xfffff
    4e08:	ff040693          	addi	a3,s0,-16
    4e0c:	00f687b3          	add	a5,a3,a5
    4e10:	79873703          	ld	a4,1944(a4)
    4e14:	7907b783          	ld	a5,1936(a5) # fffffffffffff790 <__global_pointer$+0xfffffffffffeff90>
    4e18:	14e7d263          	bge	a5,a4,4f5c <main+0x4890>
    4e1c:	0000a797          	auipc	a5,0xa
    4e20:	2347b783          	ld	a5,564(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4e24:	0187b703          	ld	a4,24(a5)
    4e28:	0000a797          	auipc	a5,0xa
    4e2c:	2287b783          	ld	a5,552(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4e30:	00e7b023          	sd	a4,0(a5)
    4e34:	0000a797          	auipc	a5,0xa
    4e38:	1d878793          	addi	a5,a5,472 # f00c <P2_is_marked>
    4e3c:	0007a783          	lw	a5,0(a5)
    4e40:	0007879b          	sext.w	a5,a5
    4e44:	ffc7879b          	addiw	a5,a5,-4
    4e48:	0007871b          	sext.w	a4,a5
    4e4c:	0000a797          	auipc	a5,0xa
    4e50:	1c078793          	addi	a5,a5,448 # f00c <P2_is_marked>
    4e54:	00e7a023          	sw	a4,0(a5)
    4e58:	fffff7b7          	lui	a5,0xfffff
    4e5c:	ff040713          	addi	a4,s0,-16
    4e60:	00f707b3          	add	a5,a4,a5
    4e64:	fffff737          	lui	a4,0xfffff
    4e68:	ff040693          	addi	a3,s0,-16
    4e6c:	00e686b3          	add	a3,a3,a4
    4e70:	fffff737          	lui	a4,0xfffff
    4e74:	ff040613          	addi	a2,s0,-16
    4e78:	00e60733          	add	a4,a2,a4
    4e7c:	7906b683          	ld	a3,1936(a3)
    4e80:	79873703          	ld	a4,1944(a4) # fffffffffffff798 <__global_pointer$+0xfffffffffffeff98>
    4e84:	00e68733          	add	a4,a3,a4
    4e88:	7ae7b023          	sd	a4,1952(a5) # fffffffffffff7a0 <__global_pointer$+0xfffffffffffeffa0>
    4e8c:	0000a797          	auipc	a5,0xa
    4e90:	1e878793          	addi	a5,a5,488 # f074 <P3_is_marked>
    4e94:	0007a783          	lw	a5,0(a5)
    4e98:	0007879b          	sext.w	a5,a5
    4e9c:	0000a717          	auipc	a4,0xa
    4ea0:	19c73703          	ld	a4,412(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4ea4:	00379793          	slli	a5,a5,0x3
    4ea8:	00f707b3          	add	a5,a4,a5
    4eac:	fffff737          	lui	a4,0xfffff
    4eb0:	ff040693          	addi	a3,s0,-16
    4eb4:	00e68733          	add	a4,a3,a4
    4eb8:	79073703          	ld	a4,1936(a4) # fffffffffffff790 <__global_pointer$+0xfffffffffffeff90>
    4ebc:	00e7b023          	sd	a4,0(a5)
    4ec0:	0000a797          	auipc	a5,0xa
    4ec4:	1b478793          	addi	a5,a5,436 # f074 <P3_is_marked>
    4ec8:	0007a783          	lw	a5,0(a5)
    4ecc:	0007879b          	sext.w	a5,a5
    4ed0:	0017879b          	addiw	a5,a5,1
    4ed4:	0007879b          	sext.w	a5,a5
    4ed8:	0000a717          	auipc	a4,0xa
    4edc:	16073703          	ld	a4,352(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4ee0:	00379793          	slli	a5,a5,0x3
    4ee4:	00f707b3          	add	a5,a4,a5
    4ee8:	fffff737          	lui	a4,0xfffff
    4eec:	ff040693          	addi	a3,s0,-16
    4ef0:	00e68733          	add	a4,a3,a4
    4ef4:	79873703          	ld	a4,1944(a4) # fffffffffffff798 <__global_pointer$+0xfffffffffffeff98>
    4ef8:	00e7b023          	sd	a4,0(a5)
    4efc:	0000a797          	auipc	a5,0xa
    4f00:	17878793          	addi	a5,a5,376 # f074 <P3_is_marked>
    4f04:	0007a783          	lw	a5,0(a5)
    4f08:	0007879b          	sext.w	a5,a5
    4f0c:	0027879b          	addiw	a5,a5,2
    4f10:	0007879b          	sext.w	a5,a5
    4f14:	0000a717          	auipc	a4,0xa
    4f18:	12473703          	ld	a4,292(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    4f1c:	00379793          	slli	a5,a5,0x3
    4f20:	00f707b3          	add	a5,a4,a5
    4f24:	fffff737          	lui	a4,0xfffff
    4f28:	ff040693          	addi	a3,s0,-16
    4f2c:	00e68733          	add	a4,a3,a4
    4f30:	7a073703          	ld	a4,1952(a4) # fffffffffffff7a0 <__global_pointer$+0xfffffffffffeffa0>
    4f34:	00e7b023          	sd	a4,0(a5)
    4f38:	0000a797          	auipc	a5,0xa
    4f3c:	13c78793          	addi	a5,a5,316 # f074 <P3_is_marked>
    4f40:	0007a783          	lw	a5,0(a5)
    4f44:	0007879b          	sext.w	a5,a5
    4f48:	0037879b          	addiw	a5,a5,3
    4f4c:	0007871b          	sext.w	a4,a5
    4f50:	0000a797          	auipc	a5,0xa
    4f54:	12478793          	addi	a5,a5,292 # f074 <P3_is_marked>
    4f58:	00e7a023          	sw	a4,0(a5)
    4f5c:	0000a797          	auipc	a5,0xa
    4f60:	0b078793          	addi	a5,a5,176 # f00c <P2_is_marked>
    4f64:	0007a783          	lw	a5,0(a5)
    4f68:	0007879b          	sext.w	a5,a5
    4f6c:	00078713          	mv	a4,a5
    4f70:	00400793          	li	a5,4
    4f74:	1ee7da63          	bge	a5,a4,5168 <main+0x4a9c>
    4f78:	0000a797          	auipc	a5,0xa
    4f7c:	0fc78793          	addi	a5,a5,252 # f074 <P3_is_marked>
    4f80:	0007a783          	lw	a5,0(a5)
    4f84:	0007879b          	sext.w	a5,a5
    4f88:	00078713          	mv	a4,a5
    4f8c:	00300793          	li	a5,3
    4f90:	1ce7cc63          	blt	a5,a4,5168 <main+0x4a9c>
    4f94:	0000a797          	auipc	a5,0xa
    4f98:	0bc7b783          	ld	a5,188(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4f9c:	0107b703          	ld	a4,16(a5)
    4fa0:	0000a797          	auipc	a5,0xa
    4fa4:	0b07b783          	ld	a5,176(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4fa8:	0207b783          	ld	a5,32(a5)
    4fac:	1af71e63          	bne	a4,a5,5168 <main+0x4a9c>
    4fb0:	0000a797          	auipc	a5,0xa
    4fb4:	0a07b783          	ld	a5,160(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4fb8:	0107b703          	ld	a4,16(a5)
    4fbc:	0000a797          	auipc	a5,0xa
    4fc0:	0947b783          	ld	a5,148(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4fc4:	0187b783          	ld	a5,24(a5)
    4fc8:	1af71063          	bne	a4,a5,5168 <main+0x4a9c>
    4fcc:	fffff7b7          	lui	a5,0xfffff
    4fd0:	ff040713          	addi	a4,s0,-16
    4fd4:	00f707b3          	add	a5,a4,a5
    4fd8:	0000a717          	auipc	a4,0xa
    4fdc:	07873703          	ld	a4,120(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4fe0:	00073703          	ld	a4,0(a4)
    4fe4:	7ae7b423          	sd	a4,1960(a5) # fffffffffffff7a8 <__global_pointer$+0xfffffffffffeffa8>
    4fe8:	fffff7b7          	lui	a5,0xfffff
    4fec:	ff040713          	addi	a4,s0,-16
    4ff0:	00f707b3          	add	a5,a4,a5
    4ff4:	0000a717          	auipc	a4,0xa
    4ff8:	05c73703          	ld	a4,92(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    4ffc:	01073703          	ld	a4,16(a4)
    5000:	7ae7b823          	sd	a4,1968(a5) # fffffffffffff7b0 <__global_pointer$+0xfffffffffffeffb0>
    5004:	fffff7b7          	lui	a5,0xfffff
    5008:	ff040713          	addi	a4,s0,-16
    500c:	00f70733          	add	a4,a4,a5
    5010:	fffff7b7          	lui	a5,0xfffff
    5014:	ff040693          	addi	a3,s0,-16
    5018:	00f687b3          	add	a5,a3,a5
    501c:	7b073703          	ld	a4,1968(a4)
    5020:	7a87b783          	ld	a5,1960(a5) # fffffffffffff7a8 <__global_pointer$+0xfffffffffffeffa8>
    5024:	14e7d263          	bge	a5,a4,5168 <main+0x4a9c>
    5028:	0000a797          	auipc	a5,0xa
    502c:	0287b783          	ld	a5,40(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5030:	0087b703          	ld	a4,8(a5)
    5034:	0000a797          	auipc	a5,0xa
    5038:	01c7b783          	ld	a5,28(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    503c:	00e7b023          	sd	a4,0(a5)
    5040:	0000a797          	auipc	a5,0xa
    5044:	fcc78793          	addi	a5,a5,-52 # f00c <P2_is_marked>
    5048:	0007a783          	lw	a5,0(a5)
    504c:	0007879b          	sext.w	a5,a5
    5050:	ffc7879b          	addiw	a5,a5,-4
    5054:	0007871b          	sext.w	a4,a5
    5058:	0000a797          	auipc	a5,0xa
    505c:	fb478793          	addi	a5,a5,-76 # f00c <P2_is_marked>
    5060:	00e7a023          	sw	a4,0(a5)
    5064:	fffff7b7          	lui	a5,0xfffff
    5068:	ff040713          	addi	a4,s0,-16
    506c:	00f707b3          	add	a5,a4,a5
    5070:	fffff737          	lui	a4,0xfffff
    5074:	ff040693          	addi	a3,s0,-16
    5078:	00e686b3          	add	a3,a3,a4
    507c:	fffff737          	lui	a4,0xfffff
    5080:	ff040613          	addi	a2,s0,-16
    5084:	00e60733          	add	a4,a2,a4
    5088:	7a86b683          	ld	a3,1960(a3)
    508c:	7b073703          	ld	a4,1968(a4) # fffffffffffff7b0 <__global_pointer$+0xfffffffffffeffb0>
    5090:	00e68733          	add	a4,a3,a4
    5094:	7ae7bc23          	sd	a4,1976(a5) # fffffffffffff7b8 <__global_pointer$+0xfffffffffffeffb8>
    5098:	0000a797          	auipc	a5,0xa
    509c:	fdc78793          	addi	a5,a5,-36 # f074 <P3_is_marked>
    50a0:	0007a783          	lw	a5,0(a5)
    50a4:	0007879b          	sext.w	a5,a5
    50a8:	0000a717          	auipc	a4,0xa
    50ac:	f9073703          	ld	a4,-112(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    50b0:	00379793          	slli	a5,a5,0x3
    50b4:	00f707b3          	add	a5,a4,a5
    50b8:	fffff737          	lui	a4,0xfffff
    50bc:	ff040693          	addi	a3,s0,-16
    50c0:	00e68733          	add	a4,a3,a4
    50c4:	7a873703          	ld	a4,1960(a4) # fffffffffffff7a8 <__global_pointer$+0xfffffffffffeffa8>
    50c8:	00e7b023          	sd	a4,0(a5)
    50cc:	0000a797          	auipc	a5,0xa
    50d0:	fa878793          	addi	a5,a5,-88 # f074 <P3_is_marked>
    50d4:	0007a783          	lw	a5,0(a5)
    50d8:	0007879b          	sext.w	a5,a5
    50dc:	0017879b          	addiw	a5,a5,1
    50e0:	0007879b          	sext.w	a5,a5
    50e4:	0000a717          	auipc	a4,0xa
    50e8:	f5473703          	ld	a4,-172(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    50ec:	00379793          	slli	a5,a5,0x3
    50f0:	00f707b3          	add	a5,a4,a5
    50f4:	fffff737          	lui	a4,0xfffff
    50f8:	ff040693          	addi	a3,s0,-16
    50fc:	00e68733          	add	a4,a3,a4
    5100:	7b073703          	ld	a4,1968(a4) # fffffffffffff7b0 <__global_pointer$+0xfffffffffffeffb0>
    5104:	00e7b023          	sd	a4,0(a5)
    5108:	0000a797          	auipc	a5,0xa
    510c:	f6c78793          	addi	a5,a5,-148 # f074 <P3_is_marked>
    5110:	0007a783          	lw	a5,0(a5)
    5114:	0007879b          	sext.w	a5,a5
    5118:	0027879b          	addiw	a5,a5,2
    511c:	0007879b          	sext.w	a5,a5
    5120:	0000a717          	auipc	a4,0xa
    5124:	f1873703          	ld	a4,-232(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5128:	00379793          	slli	a5,a5,0x3
    512c:	00f707b3          	add	a5,a4,a5
    5130:	fffff737          	lui	a4,0xfffff
    5134:	ff040693          	addi	a3,s0,-16
    5138:	00e68733          	add	a4,a3,a4
    513c:	7b873703          	ld	a4,1976(a4) # fffffffffffff7b8 <__global_pointer$+0xfffffffffffeffb8>
    5140:	00e7b023          	sd	a4,0(a5)
    5144:	0000a797          	auipc	a5,0xa
    5148:	f3078793          	addi	a5,a5,-208 # f074 <P3_is_marked>
    514c:	0007a783          	lw	a5,0(a5)
    5150:	0007879b          	sext.w	a5,a5
    5154:	0037879b          	addiw	a5,a5,3
    5158:	0007871b          	sext.w	a4,a5
    515c:	0000a797          	auipc	a5,0xa
    5160:	f1878793          	addi	a5,a5,-232 # f074 <P3_is_marked>
    5164:	00e7a023          	sw	a4,0(a5)
    5168:	0000a797          	auipc	a5,0xa
    516c:	ea478793          	addi	a5,a5,-348 # f00c <P2_is_marked>
    5170:	0007a783          	lw	a5,0(a5)
    5174:	0007879b          	sext.w	a5,a5
    5178:	00078713          	mv	a4,a5
    517c:	00400793          	li	a5,4
    5180:	1ee7da63          	bge	a5,a4,5374 <main+0x4ca8>
    5184:	0000a797          	auipc	a5,0xa
    5188:	ef078793          	addi	a5,a5,-272 # f074 <P3_is_marked>
    518c:	0007a783          	lw	a5,0(a5)
    5190:	0007879b          	sext.w	a5,a5
    5194:	00078713          	mv	a4,a5
    5198:	00300793          	li	a5,3
    519c:	1ce7cc63          	blt	a5,a4,5374 <main+0x4ca8>
    51a0:	0000a797          	auipc	a5,0xa
    51a4:	eb07b783          	ld	a5,-336(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    51a8:	0187b703          	ld	a4,24(a5)
    51ac:	0000a797          	auipc	a5,0xa
    51b0:	ea47b783          	ld	a5,-348(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    51b4:	0087b783          	ld	a5,8(a5)
    51b8:	1af71e63          	bne	a4,a5,5374 <main+0x4ca8>
    51bc:	0000a797          	auipc	a5,0xa
    51c0:	e947b783          	ld	a5,-364(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    51c4:	0187b703          	ld	a4,24(a5)
    51c8:	0000a797          	auipc	a5,0xa
    51cc:	e887b783          	ld	a5,-376(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    51d0:	0207b783          	ld	a5,32(a5)
    51d4:	1af71063          	bne	a4,a5,5374 <main+0x4ca8>
    51d8:	fffff7b7          	lui	a5,0xfffff
    51dc:	ff040713          	addi	a4,s0,-16
    51e0:	00f707b3          	add	a5,a4,a5
    51e4:	0000a717          	auipc	a4,0xa
    51e8:	e6c73703          	ld	a4,-404(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    51ec:	00073703          	ld	a4,0(a4)
    51f0:	7ce7b023          	sd	a4,1984(a5) # fffffffffffff7c0 <__global_pointer$+0xfffffffffffeffc0>
    51f4:	fffff7b7          	lui	a5,0xfffff
    51f8:	ff040713          	addi	a4,s0,-16
    51fc:	00f707b3          	add	a5,a4,a5
    5200:	0000a717          	auipc	a4,0xa
    5204:	e5073703          	ld	a4,-432(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5208:	01873703          	ld	a4,24(a4)
    520c:	7ce7b423          	sd	a4,1992(a5) # fffffffffffff7c8 <__global_pointer$+0xfffffffffffeffc8>
    5210:	fffff7b7          	lui	a5,0xfffff
    5214:	ff040713          	addi	a4,s0,-16
    5218:	00f70733          	add	a4,a4,a5
    521c:	fffff7b7          	lui	a5,0xfffff
    5220:	ff040693          	addi	a3,s0,-16
    5224:	00f687b3          	add	a5,a3,a5
    5228:	7c873703          	ld	a4,1992(a4)
    522c:	7c07b783          	ld	a5,1984(a5) # fffffffffffff7c0 <__global_pointer$+0xfffffffffffeffc0>
    5230:	14e7d263          	bge	a5,a4,5374 <main+0x4ca8>
    5234:	0000a797          	auipc	a5,0xa
    5238:	e1c7b783          	ld	a5,-484(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    523c:	0107b703          	ld	a4,16(a5)
    5240:	0000a797          	auipc	a5,0xa
    5244:	e107b783          	ld	a5,-496(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5248:	00e7b023          	sd	a4,0(a5)
    524c:	0000a797          	auipc	a5,0xa
    5250:	dc078793          	addi	a5,a5,-576 # f00c <P2_is_marked>
    5254:	0007a783          	lw	a5,0(a5)
    5258:	0007879b          	sext.w	a5,a5
    525c:	ffc7879b          	addiw	a5,a5,-4
    5260:	0007871b          	sext.w	a4,a5
    5264:	0000a797          	auipc	a5,0xa
    5268:	da878793          	addi	a5,a5,-600 # f00c <P2_is_marked>
    526c:	00e7a023          	sw	a4,0(a5)
    5270:	fffff7b7          	lui	a5,0xfffff
    5274:	ff040713          	addi	a4,s0,-16
    5278:	00f707b3          	add	a5,a4,a5
    527c:	fffff737          	lui	a4,0xfffff
    5280:	ff040693          	addi	a3,s0,-16
    5284:	00e686b3          	add	a3,a3,a4
    5288:	fffff737          	lui	a4,0xfffff
    528c:	ff040613          	addi	a2,s0,-16
    5290:	00e60733          	add	a4,a2,a4
    5294:	7c06b683          	ld	a3,1984(a3)
    5298:	7c873703          	ld	a4,1992(a4) # fffffffffffff7c8 <__global_pointer$+0xfffffffffffeffc8>
    529c:	00e68733          	add	a4,a3,a4
    52a0:	7ce7b823          	sd	a4,2000(a5) # fffffffffffff7d0 <__global_pointer$+0xfffffffffffeffd0>
    52a4:	0000a797          	auipc	a5,0xa
    52a8:	dd078793          	addi	a5,a5,-560 # f074 <P3_is_marked>
    52ac:	0007a783          	lw	a5,0(a5)
    52b0:	0007879b          	sext.w	a5,a5
    52b4:	0000a717          	auipc	a4,0xa
    52b8:	d8473703          	ld	a4,-636(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    52bc:	00379793          	slli	a5,a5,0x3
    52c0:	00f707b3          	add	a5,a4,a5
    52c4:	fffff737          	lui	a4,0xfffff
    52c8:	ff040693          	addi	a3,s0,-16
    52cc:	00e68733          	add	a4,a3,a4
    52d0:	7c073703          	ld	a4,1984(a4) # fffffffffffff7c0 <__global_pointer$+0xfffffffffffeffc0>
    52d4:	00e7b023          	sd	a4,0(a5)
    52d8:	0000a797          	auipc	a5,0xa
    52dc:	d9c78793          	addi	a5,a5,-612 # f074 <P3_is_marked>
    52e0:	0007a783          	lw	a5,0(a5)
    52e4:	0007879b          	sext.w	a5,a5
    52e8:	0017879b          	addiw	a5,a5,1
    52ec:	0007879b          	sext.w	a5,a5
    52f0:	0000a717          	auipc	a4,0xa
    52f4:	d4873703          	ld	a4,-696(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    52f8:	00379793          	slli	a5,a5,0x3
    52fc:	00f707b3          	add	a5,a4,a5
    5300:	fffff737          	lui	a4,0xfffff
    5304:	ff040693          	addi	a3,s0,-16
    5308:	00e68733          	add	a4,a3,a4
    530c:	7c873703          	ld	a4,1992(a4) # fffffffffffff7c8 <__global_pointer$+0xfffffffffffeffc8>
    5310:	00e7b023          	sd	a4,0(a5)
    5314:	0000a797          	auipc	a5,0xa
    5318:	d6078793          	addi	a5,a5,-672 # f074 <P3_is_marked>
    531c:	0007a783          	lw	a5,0(a5)
    5320:	0007879b          	sext.w	a5,a5
    5324:	0027879b          	addiw	a5,a5,2
    5328:	0007879b          	sext.w	a5,a5
    532c:	0000a717          	auipc	a4,0xa
    5330:	d0c73703          	ld	a4,-756(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5334:	00379793          	slli	a5,a5,0x3
    5338:	00f707b3          	add	a5,a4,a5
    533c:	fffff737          	lui	a4,0xfffff
    5340:	ff040693          	addi	a3,s0,-16
    5344:	00e68733          	add	a4,a3,a4
    5348:	7d073703          	ld	a4,2000(a4) # fffffffffffff7d0 <__global_pointer$+0xfffffffffffeffd0>
    534c:	00e7b023          	sd	a4,0(a5)
    5350:	0000a797          	auipc	a5,0xa
    5354:	d2478793          	addi	a5,a5,-732 # f074 <P3_is_marked>
    5358:	0007a783          	lw	a5,0(a5)
    535c:	0007879b          	sext.w	a5,a5
    5360:	0037879b          	addiw	a5,a5,3
    5364:	0007871b          	sext.w	a4,a5
    5368:	0000a797          	auipc	a5,0xa
    536c:	d0c78793          	addi	a5,a5,-756 # f074 <P3_is_marked>
    5370:	00e7a023          	sw	a4,0(a5)
    5374:	0000a797          	auipc	a5,0xa
    5378:	c9878793          	addi	a5,a5,-872 # f00c <P2_is_marked>
    537c:	0007a783          	lw	a5,0(a5)
    5380:	0007879b          	sext.w	a5,a5
    5384:	00078713          	mv	a4,a5
    5388:	00400793          	li	a5,4
    538c:	1ee7da63          	bge	a5,a4,5580 <main+0x4eb4>
    5390:	0000a797          	auipc	a5,0xa
    5394:	ce478793          	addi	a5,a5,-796 # f074 <P3_is_marked>
    5398:	0007a783          	lw	a5,0(a5)
    539c:	0007879b          	sext.w	a5,a5
    53a0:	00078713          	mv	a4,a5
    53a4:	00300793          	li	a5,3
    53a8:	1ce7cc63          	blt	a5,a4,5580 <main+0x4eb4>
    53ac:	0000a797          	auipc	a5,0xa
    53b0:	ca47b783          	ld	a5,-860(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    53b4:	0187b703          	ld	a4,24(a5)
    53b8:	0000a797          	auipc	a5,0xa
    53bc:	c987b783          	ld	a5,-872(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    53c0:	0107b783          	ld	a5,16(a5)
    53c4:	1af71e63          	bne	a4,a5,5580 <main+0x4eb4>
    53c8:	0000a797          	auipc	a5,0xa
    53cc:	c887b783          	ld	a5,-888(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    53d0:	0187b703          	ld	a4,24(a5)
    53d4:	0000a797          	auipc	a5,0xa
    53d8:	c7c7b783          	ld	a5,-900(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    53dc:	0207b783          	ld	a5,32(a5)
    53e0:	1af71063          	bne	a4,a5,5580 <main+0x4eb4>
    53e4:	fffff7b7          	lui	a5,0xfffff
    53e8:	ff040713          	addi	a4,s0,-16
    53ec:	00f707b3          	add	a5,a4,a5
    53f0:	0000a717          	auipc	a4,0xa
    53f4:	c6073703          	ld	a4,-928(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    53f8:	00073703          	ld	a4,0(a4)
    53fc:	7ce7bc23          	sd	a4,2008(a5) # fffffffffffff7d8 <__global_pointer$+0xfffffffffffeffd8>
    5400:	fffff7b7          	lui	a5,0xfffff
    5404:	ff040713          	addi	a4,s0,-16
    5408:	00f707b3          	add	a5,a4,a5
    540c:	0000a717          	auipc	a4,0xa
    5410:	c4473703          	ld	a4,-956(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5414:	01873703          	ld	a4,24(a4)
    5418:	7ee7b023          	sd	a4,2016(a5) # fffffffffffff7e0 <__global_pointer$+0xfffffffffffeffe0>
    541c:	fffff7b7          	lui	a5,0xfffff
    5420:	ff040713          	addi	a4,s0,-16
    5424:	00f70733          	add	a4,a4,a5
    5428:	fffff7b7          	lui	a5,0xfffff
    542c:	ff040693          	addi	a3,s0,-16
    5430:	00f687b3          	add	a5,a3,a5
    5434:	7e073703          	ld	a4,2016(a4)
    5438:	7d87b783          	ld	a5,2008(a5) # fffffffffffff7d8 <__global_pointer$+0xfffffffffffeffd8>
    543c:	14e7d263          	bge	a5,a4,5580 <main+0x4eb4>
    5440:	0000a797          	auipc	a5,0xa
    5444:	c107b783          	ld	a5,-1008(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5448:	0087b703          	ld	a4,8(a5)
    544c:	0000a797          	auipc	a5,0xa
    5450:	c047b783          	ld	a5,-1020(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5454:	00e7b023          	sd	a4,0(a5)
    5458:	0000a797          	auipc	a5,0xa
    545c:	bb478793          	addi	a5,a5,-1100 # f00c <P2_is_marked>
    5460:	0007a783          	lw	a5,0(a5)
    5464:	0007879b          	sext.w	a5,a5
    5468:	ffc7879b          	addiw	a5,a5,-4
    546c:	0007871b          	sext.w	a4,a5
    5470:	0000a797          	auipc	a5,0xa
    5474:	b9c78793          	addi	a5,a5,-1124 # f00c <P2_is_marked>
    5478:	00e7a023          	sw	a4,0(a5)
    547c:	fffff7b7          	lui	a5,0xfffff
    5480:	ff040713          	addi	a4,s0,-16
    5484:	00f707b3          	add	a5,a4,a5
    5488:	fffff737          	lui	a4,0xfffff
    548c:	ff040693          	addi	a3,s0,-16
    5490:	00e686b3          	add	a3,a3,a4
    5494:	fffff737          	lui	a4,0xfffff
    5498:	ff040613          	addi	a2,s0,-16
    549c:	00e60733          	add	a4,a2,a4
    54a0:	7d86b683          	ld	a3,2008(a3)
    54a4:	7e073703          	ld	a4,2016(a4) # fffffffffffff7e0 <__global_pointer$+0xfffffffffffeffe0>
    54a8:	00e68733          	add	a4,a3,a4
    54ac:	7ee7b423          	sd	a4,2024(a5) # fffffffffffff7e8 <__global_pointer$+0xfffffffffffeffe8>
    54b0:	0000a797          	auipc	a5,0xa
    54b4:	bc478793          	addi	a5,a5,-1084 # f074 <P3_is_marked>
    54b8:	0007a783          	lw	a5,0(a5)
    54bc:	0007879b          	sext.w	a5,a5
    54c0:	0000a717          	auipc	a4,0xa
    54c4:	b7873703          	ld	a4,-1160(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    54c8:	00379793          	slli	a5,a5,0x3
    54cc:	00f707b3          	add	a5,a4,a5
    54d0:	fffff737          	lui	a4,0xfffff
    54d4:	ff040693          	addi	a3,s0,-16
    54d8:	00e68733          	add	a4,a3,a4
    54dc:	7d873703          	ld	a4,2008(a4) # fffffffffffff7d8 <__global_pointer$+0xfffffffffffeffd8>
    54e0:	00e7b023          	sd	a4,0(a5)
    54e4:	0000a797          	auipc	a5,0xa
    54e8:	b9078793          	addi	a5,a5,-1136 # f074 <P3_is_marked>
    54ec:	0007a783          	lw	a5,0(a5)
    54f0:	0007879b          	sext.w	a5,a5
    54f4:	0017879b          	addiw	a5,a5,1
    54f8:	0007879b          	sext.w	a5,a5
    54fc:	0000a717          	auipc	a4,0xa
    5500:	b3c73703          	ld	a4,-1220(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5504:	00379793          	slli	a5,a5,0x3
    5508:	00f707b3          	add	a5,a4,a5
    550c:	fffff737          	lui	a4,0xfffff
    5510:	ff040693          	addi	a3,s0,-16
    5514:	00e68733          	add	a4,a3,a4
    5518:	7e073703          	ld	a4,2016(a4) # fffffffffffff7e0 <__global_pointer$+0xfffffffffffeffe0>
    551c:	00e7b023          	sd	a4,0(a5)
    5520:	0000a797          	auipc	a5,0xa
    5524:	b5478793          	addi	a5,a5,-1196 # f074 <P3_is_marked>
    5528:	0007a783          	lw	a5,0(a5)
    552c:	0007879b          	sext.w	a5,a5
    5530:	0027879b          	addiw	a5,a5,2
    5534:	0007879b          	sext.w	a5,a5
    5538:	0000a717          	auipc	a4,0xa
    553c:	b0073703          	ld	a4,-1280(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5540:	00379793          	slli	a5,a5,0x3
    5544:	00f707b3          	add	a5,a4,a5
    5548:	fffff737          	lui	a4,0xfffff
    554c:	ff040693          	addi	a3,s0,-16
    5550:	00e68733          	add	a4,a3,a4
    5554:	7e873703          	ld	a4,2024(a4) # fffffffffffff7e8 <__global_pointer$+0xfffffffffffeffe8>
    5558:	00e7b023          	sd	a4,0(a5)
    555c:	0000a797          	auipc	a5,0xa
    5560:	b1878793          	addi	a5,a5,-1256 # f074 <P3_is_marked>
    5564:	0007a783          	lw	a5,0(a5)
    5568:	0007879b          	sext.w	a5,a5
    556c:	0037879b          	addiw	a5,a5,3
    5570:	0007871b          	sext.w	a4,a5
    5574:	0000a797          	auipc	a5,0xa
    5578:	b0078793          	addi	a5,a5,-1280 # f074 <P3_is_marked>
    557c:	00e7a023          	sw	a4,0(a5)
    5580:	0000a797          	auipc	a5,0xa
    5584:	a8c78793          	addi	a5,a5,-1396 # f00c <P2_is_marked>
    5588:	0007a783          	lw	a5,0(a5)
    558c:	0007879b          	sext.w	a5,a5
    5590:	00078713          	mv	a4,a5
    5594:	00400793          	li	a5,4
    5598:	1ee7d863          	bge	a5,a4,5788 <main+0x50bc>
    559c:	0000a797          	auipc	a5,0xa
    55a0:	ad878793          	addi	a5,a5,-1320 # f074 <P3_is_marked>
    55a4:	0007a783          	lw	a5,0(a5)
    55a8:	0007879b          	sext.w	a5,a5
    55ac:	00078713          	mv	a4,a5
    55b0:	00300793          	li	a5,3
    55b4:	1ce7ca63          	blt	a5,a4,5788 <main+0x50bc>
    55b8:	0000a797          	auipc	a5,0xa
    55bc:	a987b783          	ld	a5,-1384(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    55c0:	0187b703          	ld	a4,24(a5)
    55c4:	0000a797          	auipc	a5,0xa
    55c8:	a8c7b783          	ld	a5,-1396(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    55cc:	0207b783          	ld	a5,32(a5)
    55d0:	1af71c63          	bne	a4,a5,5788 <main+0x50bc>
    55d4:	0000a797          	auipc	a5,0xa
    55d8:	a7c7b783          	ld	a5,-1412(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    55dc:	0187b703          	ld	a4,24(a5)
    55e0:	0000a797          	auipc	a5,0xa
    55e4:	a707b783          	ld	a5,-1424(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    55e8:	0087b783          	ld	a5,8(a5)
    55ec:	18f71e63          	bne	a4,a5,5788 <main+0x50bc>
    55f0:	fffff7b7          	lui	a5,0xfffff
    55f4:	ff040713          	addi	a4,s0,-16
    55f8:	00f707b3          	add	a5,a4,a5
    55fc:	0000a717          	auipc	a4,0xa
    5600:	a5473703          	ld	a4,-1452(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5604:	00073703          	ld	a4,0(a4)
    5608:	7ee7b823          	sd	a4,2032(a5) # fffffffffffff7f0 <__global_pointer$+0xfffffffffffefff0>
    560c:	fffff7b7          	lui	a5,0xfffff
    5610:	ff040713          	addi	a4,s0,-16
    5614:	00f707b3          	add	a5,a4,a5
    5618:	0000a717          	auipc	a4,0xa
    561c:	a3873703          	ld	a4,-1480(a4) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5620:	01873703          	ld	a4,24(a4)
    5624:	7ee7bc23          	sd	a4,2040(a5) # fffffffffffff7f8 <__global_pointer$+0xfffffffffffefff8>
    5628:	fffff7b7          	lui	a5,0xfffff
    562c:	ff040713          	addi	a4,s0,-16
    5630:	00f70733          	add	a4,a4,a5
    5634:	fffff7b7          	lui	a5,0xfffff
    5638:	ff040693          	addi	a3,s0,-16
    563c:	00f687b3          	add	a5,a3,a5
    5640:	7f873703          	ld	a4,2040(a4)
    5644:	7f07b783          	ld	a5,2032(a5) # fffffffffffff7f0 <__global_pointer$+0xfffffffffffefff0>
    5648:	14e7d063          	bge	a5,a4,5788 <main+0x50bc>
    564c:	0000a797          	auipc	a5,0xa
    5650:	a047b783          	ld	a5,-1532(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5654:	0107b703          	ld	a4,16(a5)
    5658:	0000a797          	auipc	a5,0xa
    565c:	9f87b783          	ld	a5,-1544(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5660:	00e7b023          	sd	a4,0(a5)
    5664:	0000a797          	auipc	a5,0xa
    5668:	9a878793          	addi	a5,a5,-1624 # f00c <P2_is_marked>
    566c:	0007a783          	lw	a5,0(a5)
    5670:	0007879b          	sext.w	a5,a5
    5674:	ffc7879b          	addiw	a5,a5,-4
    5678:	0007871b          	sext.w	a4,a5
    567c:	0000a797          	auipc	a5,0xa
    5680:	99078793          	addi	a5,a5,-1648 # f00c <P2_is_marked>
    5684:	00e7a023          	sw	a4,0(a5)
    5688:	fffff7b7          	lui	a5,0xfffff
    568c:	ff040713          	addi	a4,s0,-16
    5690:	00f70733          	add	a4,a4,a5
    5694:	fffff7b7          	lui	a5,0xfffff
    5698:	ff040693          	addi	a3,s0,-16
    569c:	00f687b3          	add	a5,a3,a5
    56a0:	7f073703          	ld	a4,2032(a4)
    56a4:	7f87b783          	ld	a5,2040(a5) # fffffffffffff7f8 <__global_pointer$+0xfffffffffffefff8>
    56a8:	00f707b3          	add	a5,a4,a5
    56ac:	fffff6b7          	lui	a3,0xfffff
    56b0:	7f068713          	addi	a4,a3,2032 # fffffffffffff7f0 <__global_pointer$+0xfffffffffffefff0>
    56b4:	00870733          	add	a4,a4,s0
    56b8:	00f73023          	sd	a5,0(a4)
    56bc:	0000a797          	auipc	a5,0xa
    56c0:	9b878793          	addi	a5,a5,-1608 # f074 <P3_is_marked>
    56c4:	0007a783          	lw	a5,0(a5)
    56c8:	0007879b          	sext.w	a5,a5
    56cc:	0000a717          	auipc	a4,0xa
    56d0:	96c73703          	ld	a4,-1684(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    56d4:	00379793          	slli	a5,a5,0x3
    56d8:	00f707b3          	add	a5,a4,a5
    56dc:	fffff737          	lui	a4,0xfffff
    56e0:	ff040613          	addi	a2,s0,-16
    56e4:	00e60733          	add	a4,a2,a4
    56e8:	7f073703          	ld	a4,2032(a4) # fffffffffffff7f0 <__global_pointer$+0xfffffffffffefff0>
    56ec:	00e7b023          	sd	a4,0(a5)
    56f0:	0000a797          	auipc	a5,0xa
    56f4:	98478793          	addi	a5,a5,-1660 # f074 <P3_is_marked>
    56f8:	0007a783          	lw	a5,0(a5)
    56fc:	0007879b          	sext.w	a5,a5
    5700:	0017879b          	addiw	a5,a5,1
    5704:	0007879b          	sext.w	a5,a5
    5708:	0000a717          	auipc	a4,0xa
    570c:	93073703          	ld	a4,-1744(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5710:	00379793          	slli	a5,a5,0x3
    5714:	00f707b3          	add	a5,a4,a5
    5718:	fffff737          	lui	a4,0xfffff
    571c:	ff040613          	addi	a2,s0,-16
    5720:	00e60733          	add	a4,a2,a4
    5724:	7f873703          	ld	a4,2040(a4) # fffffffffffff7f8 <__global_pointer$+0xfffffffffffefff8>
    5728:	00e7b023          	sd	a4,0(a5)
    572c:	0000a797          	auipc	a5,0xa
    5730:	94878793          	addi	a5,a5,-1720 # f074 <P3_is_marked>
    5734:	0007a783          	lw	a5,0(a5)
    5738:	0007879b          	sext.w	a5,a5
    573c:	0027879b          	addiw	a5,a5,2
    5740:	0007879b          	sext.w	a5,a5
    5744:	0000a717          	auipc	a4,0xa
    5748:	8f473703          	ld	a4,-1804(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    574c:	00379793          	slli	a5,a5,0x3
    5750:	00f707b3          	add	a5,a4,a5
    5754:	7f068713          	addi	a4,a3,2032
    5758:	00870733          	add	a4,a4,s0
    575c:	00073703          	ld	a4,0(a4)
    5760:	00e7b023          	sd	a4,0(a5)
    5764:	0000a797          	auipc	a5,0xa
    5768:	91078793          	addi	a5,a5,-1776 # f074 <P3_is_marked>
    576c:	0007a783          	lw	a5,0(a5)
    5770:	0007879b          	sext.w	a5,a5
    5774:	0037879b          	addiw	a5,a5,3
    5778:	0007871b          	sext.w	a4,a5
    577c:	0000a797          	auipc	a5,0xa
    5780:	8f878793          	addi	a5,a5,-1800 # f074 <P3_is_marked>
    5784:	00e7a023          	sw	a4,0(a5)
    5788:	0000a797          	auipc	a5,0xa
    578c:	88478793          	addi	a5,a5,-1916 # f00c <P2_is_marked>
    5790:	0007a783          	lw	a5,0(a5)
    5794:	0007879b          	sext.w	a5,a5
    5798:	00078713          	mv	a4,a5
    579c:	00400793          	li	a5,4
    57a0:	1ae7d063          	bge	a5,a4,5940 <main+0x5274>
    57a4:	0000a797          	auipc	a5,0xa
    57a8:	8d078793          	addi	a5,a5,-1840 # f074 <P3_is_marked>
    57ac:	0007a783          	lw	a5,0(a5)
    57b0:	0007879b          	sext.w	a5,a5
    57b4:	00078713          	mv	a4,a5
    57b8:	00300793          	li	a5,3
    57bc:	18e7c263          	blt	a5,a4,5940 <main+0x5274>
    57c0:	0000a797          	auipc	a5,0xa
    57c4:	8907b783          	ld	a5,-1904(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    57c8:	0187b703          	ld	a4,24(a5)
    57cc:	0000a797          	auipc	a5,0xa
    57d0:	8847b783          	ld	a5,-1916(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    57d4:	0207b783          	ld	a5,32(a5)
    57d8:	16f71463          	bne	a4,a5,5940 <main+0x5274>
    57dc:	0000a797          	auipc	a5,0xa
    57e0:	8747b783          	ld	a5,-1932(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    57e4:	0187b703          	ld	a4,24(a5)
    57e8:	0000a797          	auipc	a5,0xa
    57ec:	8687b783          	ld	a5,-1944(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    57f0:	0107b783          	ld	a5,16(a5)
    57f4:	14f71663          	bne	a4,a5,5940 <main+0x5274>
    57f8:	0000a797          	auipc	a5,0xa
    57fc:	8587b783          	ld	a5,-1960(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5800:	0007b783          	ld	a5,0(a5)
    5804:	fffff6b7          	lui	a3,0xfffff
    5808:	7f868713          	addi	a4,a3,2040 # fffffffffffff7f8 <__global_pointer$+0xfffffffffffefff8>
    580c:	00870733          	add	a4,a4,s0
    5810:	00f73023          	sd	a5,0(a4)
    5814:	0000a797          	auipc	a5,0xa
    5818:	83c7b783          	ld	a5,-1988(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    581c:	0187b783          	ld	a5,24(a5)
    5820:	80f43023          	sd	a5,-2048(s0)
    5824:	80043703          	ld	a4,-2048(s0)
    5828:	7f868793          	addi	a5,a3,2040
    582c:	008787b3          	add	a5,a5,s0
    5830:	0007b783          	ld	a5,0(a5)
    5834:	10e7d663          	bge	a5,a4,5940 <main+0x5274>
    5838:	0000a797          	auipc	a5,0xa
    583c:	8187b783          	ld	a5,-2024(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5840:	0087b703          	ld	a4,8(a5)
    5844:	0000a797          	auipc	a5,0xa
    5848:	80c7b783          	ld	a5,-2036(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    584c:	00e7b023          	sd	a4,0(a5)
    5850:	00009797          	auipc	a5,0x9
    5854:	7bc78793          	addi	a5,a5,1980 # f00c <P2_is_marked>
    5858:	0007a783          	lw	a5,0(a5)
    585c:	0007879b          	sext.w	a5,a5
    5860:	ffc7879b          	addiw	a5,a5,-4
    5864:	0007871b          	sext.w	a4,a5
    5868:	00009797          	auipc	a5,0x9
    586c:	7a478793          	addi	a5,a5,1956 # f00c <P2_is_marked>
    5870:	00e7a023          	sw	a4,0(a5)
    5874:	7f868793          	addi	a5,a3,2040
    5878:	008787b3          	add	a5,a5,s0
    587c:	0007b703          	ld	a4,0(a5)
    5880:	80043783          	ld	a5,-2048(s0)
    5884:	00f707b3          	add	a5,a4,a5
    5888:	80f43423          	sd	a5,-2040(s0)
    588c:	00009797          	auipc	a5,0x9
    5890:	7e878793          	addi	a5,a5,2024 # f074 <P3_is_marked>
    5894:	0007a783          	lw	a5,0(a5)
    5898:	0007879b          	sext.w	a5,a5
    589c:	00009717          	auipc	a4,0x9
    58a0:	79c73703          	ld	a4,1948(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    58a4:	00379793          	slli	a5,a5,0x3
    58a8:	00f707b3          	add	a5,a4,a5
    58ac:	7f868713          	addi	a4,a3,2040
    58b0:	00870733          	add	a4,a4,s0
    58b4:	00073703          	ld	a4,0(a4)
    58b8:	00e7b023          	sd	a4,0(a5)
    58bc:	00009797          	auipc	a5,0x9
    58c0:	7b878793          	addi	a5,a5,1976 # f074 <P3_is_marked>
    58c4:	0007a783          	lw	a5,0(a5)
    58c8:	0007879b          	sext.w	a5,a5
    58cc:	0017879b          	addiw	a5,a5,1
    58d0:	0007879b          	sext.w	a5,a5
    58d4:	00009717          	auipc	a4,0x9
    58d8:	76473703          	ld	a4,1892(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    58dc:	00379793          	slli	a5,a5,0x3
    58e0:	00f707b3          	add	a5,a4,a5
    58e4:	80043703          	ld	a4,-2048(s0)
    58e8:	00e7b023          	sd	a4,0(a5)
    58ec:	00009797          	auipc	a5,0x9
    58f0:	78878793          	addi	a5,a5,1928 # f074 <P3_is_marked>
    58f4:	0007a783          	lw	a5,0(a5)
    58f8:	0007879b          	sext.w	a5,a5
    58fc:	0027879b          	addiw	a5,a5,2
    5900:	0007879b          	sext.w	a5,a5
    5904:	00009717          	auipc	a4,0x9
    5908:	73473703          	ld	a4,1844(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    590c:	00379793          	slli	a5,a5,0x3
    5910:	00f707b3          	add	a5,a4,a5
    5914:	80843703          	ld	a4,-2040(s0)
    5918:	00e7b023          	sd	a4,0(a5)
    591c:	00009797          	auipc	a5,0x9
    5920:	75878793          	addi	a5,a5,1880 # f074 <P3_is_marked>
    5924:	0007a783          	lw	a5,0(a5)
    5928:	0007879b          	sext.w	a5,a5
    592c:	0037879b          	addiw	a5,a5,3
    5930:	0007871b          	sext.w	a4,a5
    5934:	00009797          	auipc	a5,0x9
    5938:	74078793          	addi	a5,a5,1856 # f074 <P3_is_marked>
    593c:	00e7a023          	sw	a4,0(a5)
    5940:	00009797          	auipc	a5,0x9
    5944:	6cc78793          	addi	a5,a5,1740 # f00c <P2_is_marked>
    5948:	0007a783          	lw	a5,0(a5)
    594c:	0007879b          	sext.w	a5,a5
    5950:	00078713          	mv	a4,a5
    5954:	00400793          	li	a5,4
    5958:	16e7de63          	bge	a5,a4,5ad4 <main+0x5408>
    595c:	00009797          	auipc	a5,0x9
    5960:	71878793          	addi	a5,a5,1816 # f074 <P3_is_marked>
    5964:	0007a783          	lw	a5,0(a5)
    5968:	0007879b          	sext.w	a5,a5
    596c:	00078713          	mv	a4,a5
    5970:	00300793          	li	a5,3
    5974:	16e7c063          	blt	a5,a4,5ad4 <main+0x5408>
    5978:	00009797          	auipc	a5,0x9
    597c:	6d87b783          	ld	a5,1752(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5980:	0207b703          	ld	a4,32(a5)
    5984:	00009797          	auipc	a5,0x9
    5988:	6cc7b783          	ld	a5,1740(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    598c:	0087b783          	ld	a5,8(a5)
    5990:	14f71263          	bne	a4,a5,5ad4 <main+0x5408>
    5994:	00009797          	auipc	a5,0x9
    5998:	6bc7b783          	ld	a5,1724(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    599c:	0207b703          	ld	a4,32(a5)
    59a0:	00009797          	auipc	a5,0x9
    59a4:	6b07b783          	ld	a5,1712(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    59a8:	0107b783          	ld	a5,16(a5)
    59ac:	12f71463          	bne	a4,a5,5ad4 <main+0x5408>
    59b0:	00009797          	auipc	a5,0x9
    59b4:	6a07b783          	ld	a5,1696(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    59b8:	0007b783          	ld	a5,0(a5)
    59bc:	80f43823          	sd	a5,-2032(s0)
    59c0:	00009797          	auipc	a5,0x9
    59c4:	6907b783          	ld	a5,1680(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    59c8:	0207b783          	ld	a5,32(a5)
    59cc:	80f43c23          	sd	a5,-2024(s0)
    59d0:	81843703          	ld	a4,-2024(s0)
    59d4:	81043783          	ld	a5,-2032(s0)
    59d8:	0ee7de63          	bge	a5,a4,5ad4 <main+0x5408>
    59dc:	00009797          	auipc	a5,0x9
    59e0:	6747b783          	ld	a5,1652(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    59e4:	0187b703          	ld	a4,24(a5)
    59e8:	00009797          	auipc	a5,0x9
    59ec:	6687b783          	ld	a5,1640(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    59f0:	00e7b023          	sd	a4,0(a5)
    59f4:	00009797          	auipc	a5,0x9
    59f8:	61878793          	addi	a5,a5,1560 # f00c <P2_is_marked>
    59fc:	0007a783          	lw	a5,0(a5)
    5a00:	0007879b          	sext.w	a5,a5
    5a04:	ffc7879b          	addiw	a5,a5,-4
    5a08:	0007871b          	sext.w	a4,a5
    5a0c:	00009797          	auipc	a5,0x9
    5a10:	60078793          	addi	a5,a5,1536 # f00c <P2_is_marked>
    5a14:	00e7a023          	sw	a4,0(a5)
    5a18:	81043703          	ld	a4,-2032(s0)
    5a1c:	81843783          	ld	a5,-2024(s0)
    5a20:	00f707b3          	add	a5,a4,a5
    5a24:	82f43023          	sd	a5,-2016(s0)
    5a28:	00009797          	auipc	a5,0x9
    5a2c:	64c78793          	addi	a5,a5,1612 # f074 <P3_is_marked>
    5a30:	0007a783          	lw	a5,0(a5)
    5a34:	0007879b          	sext.w	a5,a5
    5a38:	00009717          	auipc	a4,0x9
    5a3c:	60073703          	ld	a4,1536(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5a40:	00379793          	slli	a5,a5,0x3
    5a44:	00f707b3          	add	a5,a4,a5
    5a48:	81043703          	ld	a4,-2032(s0)
    5a4c:	00e7b023          	sd	a4,0(a5)
    5a50:	00009797          	auipc	a5,0x9
    5a54:	62478793          	addi	a5,a5,1572 # f074 <P3_is_marked>
    5a58:	0007a783          	lw	a5,0(a5)
    5a5c:	0007879b          	sext.w	a5,a5
    5a60:	0017879b          	addiw	a5,a5,1
    5a64:	0007879b          	sext.w	a5,a5
    5a68:	00009717          	auipc	a4,0x9
    5a6c:	5d073703          	ld	a4,1488(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5a70:	00379793          	slli	a5,a5,0x3
    5a74:	00f707b3          	add	a5,a4,a5
    5a78:	81843703          	ld	a4,-2024(s0)
    5a7c:	00e7b023          	sd	a4,0(a5)
    5a80:	00009797          	auipc	a5,0x9
    5a84:	5f478793          	addi	a5,a5,1524 # f074 <P3_is_marked>
    5a88:	0007a783          	lw	a5,0(a5)
    5a8c:	0007879b          	sext.w	a5,a5
    5a90:	0027879b          	addiw	a5,a5,2
    5a94:	0007879b          	sext.w	a5,a5
    5a98:	00009717          	auipc	a4,0x9
    5a9c:	5a073703          	ld	a4,1440(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5aa0:	00379793          	slli	a5,a5,0x3
    5aa4:	00f707b3          	add	a5,a4,a5
    5aa8:	82043703          	ld	a4,-2016(s0)
    5aac:	00e7b023          	sd	a4,0(a5)
    5ab0:	00009797          	auipc	a5,0x9
    5ab4:	5c478793          	addi	a5,a5,1476 # f074 <P3_is_marked>
    5ab8:	0007a783          	lw	a5,0(a5)
    5abc:	0007879b          	sext.w	a5,a5
    5ac0:	0037879b          	addiw	a5,a5,3
    5ac4:	0007871b          	sext.w	a4,a5
    5ac8:	00009797          	auipc	a5,0x9
    5acc:	5ac78793          	addi	a5,a5,1452 # f074 <P3_is_marked>
    5ad0:	00e7a023          	sw	a4,0(a5)
    5ad4:	00009797          	auipc	a5,0x9
    5ad8:	53878793          	addi	a5,a5,1336 # f00c <P2_is_marked>
    5adc:	0007a783          	lw	a5,0(a5)
    5ae0:	0007879b          	sext.w	a5,a5
    5ae4:	00078713          	mv	a4,a5
    5ae8:	00400793          	li	a5,4
    5aec:	16e7de63          	bge	a5,a4,5c68 <main+0x559c>
    5af0:	00009797          	auipc	a5,0x9
    5af4:	58478793          	addi	a5,a5,1412 # f074 <P3_is_marked>
    5af8:	0007a783          	lw	a5,0(a5)
    5afc:	0007879b          	sext.w	a5,a5
    5b00:	00078713          	mv	a4,a5
    5b04:	00300793          	li	a5,3
    5b08:	16e7c063          	blt	a5,a4,5c68 <main+0x559c>
    5b0c:	00009797          	auipc	a5,0x9
    5b10:	5447b783          	ld	a5,1348(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5b14:	0207b703          	ld	a4,32(a5)
    5b18:	00009797          	auipc	a5,0x9
    5b1c:	5387b783          	ld	a5,1336(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5b20:	0087b783          	ld	a5,8(a5)
    5b24:	14f71263          	bne	a4,a5,5c68 <main+0x559c>
    5b28:	00009797          	auipc	a5,0x9
    5b2c:	5287b783          	ld	a5,1320(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5b30:	0207b703          	ld	a4,32(a5)
    5b34:	00009797          	auipc	a5,0x9
    5b38:	51c7b783          	ld	a5,1308(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5b3c:	0187b783          	ld	a5,24(a5)
    5b40:	12f71463          	bne	a4,a5,5c68 <main+0x559c>
    5b44:	00009797          	auipc	a5,0x9
    5b48:	50c7b783          	ld	a5,1292(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5b4c:	0007b783          	ld	a5,0(a5)
    5b50:	82f43423          	sd	a5,-2008(s0)
    5b54:	00009797          	auipc	a5,0x9
    5b58:	4fc7b783          	ld	a5,1276(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5b5c:	0207b783          	ld	a5,32(a5)
    5b60:	82f43823          	sd	a5,-2000(s0)
    5b64:	83043703          	ld	a4,-2000(s0)
    5b68:	82843783          	ld	a5,-2008(s0)
    5b6c:	0ee7de63          	bge	a5,a4,5c68 <main+0x559c>
    5b70:	00009797          	auipc	a5,0x9
    5b74:	4e07b783          	ld	a5,1248(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5b78:	0107b703          	ld	a4,16(a5)
    5b7c:	00009797          	auipc	a5,0x9
    5b80:	4d47b783          	ld	a5,1236(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5b84:	00e7b023          	sd	a4,0(a5)
    5b88:	00009797          	auipc	a5,0x9
    5b8c:	48478793          	addi	a5,a5,1156 # f00c <P2_is_marked>
    5b90:	0007a783          	lw	a5,0(a5)
    5b94:	0007879b          	sext.w	a5,a5
    5b98:	ffc7879b          	addiw	a5,a5,-4
    5b9c:	0007871b          	sext.w	a4,a5
    5ba0:	00009797          	auipc	a5,0x9
    5ba4:	46c78793          	addi	a5,a5,1132 # f00c <P2_is_marked>
    5ba8:	00e7a023          	sw	a4,0(a5)
    5bac:	82843703          	ld	a4,-2008(s0)
    5bb0:	83043783          	ld	a5,-2000(s0)
    5bb4:	00f707b3          	add	a5,a4,a5
    5bb8:	82f43c23          	sd	a5,-1992(s0)
    5bbc:	00009797          	auipc	a5,0x9
    5bc0:	4b878793          	addi	a5,a5,1208 # f074 <P3_is_marked>
    5bc4:	0007a783          	lw	a5,0(a5)
    5bc8:	0007879b          	sext.w	a5,a5
    5bcc:	00009717          	auipc	a4,0x9
    5bd0:	46c73703          	ld	a4,1132(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5bd4:	00379793          	slli	a5,a5,0x3
    5bd8:	00f707b3          	add	a5,a4,a5
    5bdc:	82843703          	ld	a4,-2008(s0)
    5be0:	00e7b023          	sd	a4,0(a5)
    5be4:	00009797          	auipc	a5,0x9
    5be8:	49078793          	addi	a5,a5,1168 # f074 <P3_is_marked>
    5bec:	0007a783          	lw	a5,0(a5)
    5bf0:	0007879b          	sext.w	a5,a5
    5bf4:	0017879b          	addiw	a5,a5,1
    5bf8:	0007879b          	sext.w	a5,a5
    5bfc:	00009717          	auipc	a4,0x9
    5c00:	43c73703          	ld	a4,1084(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5c04:	00379793          	slli	a5,a5,0x3
    5c08:	00f707b3          	add	a5,a4,a5
    5c0c:	83043703          	ld	a4,-2000(s0)
    5c10:	00e7b023          	sd	a4,0(a5)
    5c14:	00009797          	auipc	a5,0x9
    5c18:	46078793          	addi	a5,a5,1120 # f074 <P3_is_marked>
    5c1c:	0007a783          	lw	a5,0(a5)
    5c20:	0007879b          	sext.w	a5,a5
    5c24:	0027879b          	addiw	a5,a5,2
    5c28:	0007879b          	sext.w	a5,a5
    5c2c:	00009717          	auipc	a4,0x9
    5c30:	40c73703          	ld	a4,1036(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5c34:	00379793          	slli	a5,a5,0x3
    5c38:	00f707b3          	add	a5,a4,a5
    5c3c:	83843703          	ld	a4,-1992(s0)
    5c40:	00e7b023          	sd	a4,0(a5)
    5c44:	00009797          	auipc	a5,0x9
    5c48:	43078793          	addi	a5,a5,1072 # f074 <P3_is_marked>
    5c4c:	0007a783          	lw	a5,0(a5)
    5c50:	0007879b          	sext.w	a5,a5
    5c54:	0037879b          	addiw	a5,a5,3
    5c58:	0007871b          	sext.w	a4,a5
    5c5c:	00009797          	auipc	a5,0x9
    5c60:	41878793          	addi	a5,a5,1048 # f074 <P3_is_marked>
    5c64:	00e7a023          	sw	a4,0(a5)
    5c68:	00009797          	auipc	a5,0x9
    5c6c:	3a478793          	addi	a5,a5,932 # f00c <P2_is_marked>
    5c70:	0007a783          	lw	a5,0(a5)
    5c74:	0007879b          	sext.w	a5,a5
    5c78:	00078713          	mv	a4,a5
    5c7c:	00400793          	li	a5,4
    5c80:	16e7de63          	bge	a5,a4,5dfc <main+0x5730>
    5c84:	00009797          	auipc	a5,0x9
    5c88:	3f078793          	addi	a5,a5,1008 # f074 <P3_is_marked>
    5c8c:	0007a783          	lw	a5,0(a5)
    5c90:	0007879b          	sext.w	a5,a5
    5c94:	00078713          	mv	a4,a5
    5c98:	00300793          	li	a5,3
    5c9c:	16e7c063          	blt	a5,a4,5dfc <main+0x5730>
    5ca0:	00009797          	auipc	a5,0x9
    5ca4:	3b07b783          	ld	a5,944(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5ca8:	0207b703          	ld	a4,32(a5)
    5cac:	00009797          	auipc	a5,0x9
    5cb0:	3a47b783          	ld	a5,932(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5cb4:	0107b783          	ld	a5,16(a5)
    5cb8:	14f71263          	bne	a4,a5,5dfc <main+0x5730>
    5cbc:	00009797          	auipc	a5,0x9
    5cc0:	3947b783          	ld	a5,916(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5cc4:	0207b703          	ld	a4,32(a5)
    5cc8:	00009797          	auipc	a5,0x9
    5ccc:	3887b783          	ld	a5,904(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5cd0:	0087b783          	ld	a5,8(a5)
    5cd4:	12f71463          	bne	a4,a5,5dfc <main+0x5730>
    5cd8:	00009797          	auipc	a5,0x9
    5cdc:	3787b783          	ld	a5,888(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5ce0:	0007b783          	ld	a5,0(a5)
    5ce4:	84f43023          	sd	a5,-1984(s0)
    5ce8:	00009797          	auipc	a5,0x9
    5cec:	3687b783          	ld	a5,872(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5cf0:	0207b783          	ld	a5,32(a5)
    5cf4:	84f43423          	sd	a5,-1976(s0)
    5cf8:	84843703          	ld	a4,-1976(s0)
    5cfc:	84043783          	ld	a5,-1984(s0)
    5d00:	0ee7de63          	bge	a5,a4,5dfc <main+0x5730>
    5d04:	00009797          	auipc	a5,0x9
    5d08:	34c7b783          	ld	a5,844(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5d0c:	0187b703          	ld	a4,24(a5)
    5d10:	00009797          	auipc	a5,0x9
    5d14:	3407b783          	ld	a5,832(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5d18:	00e7b023          	sd	a4,0(a5)
    5d1c:	00009797          	auipc	a5,0x9
    5d20:	2f078793          	addi	a5,a5,752 # f00c <P2_is_marked>
    5d24:	0007a783          	lw	a5,0(a5)
    5d28:	0007879b          	sext.w	a5,a5
    5d2c:	ffc7879b          	addiw	a5,a5,-4
    5d30:	0007871b          	sext.w	a4,a5
    5d34:	00009797          	auipc	a5,0x9
    5d38:	2d878793          	addi	a5,a5,728 # f00c <P2_is_marked>
    5d3c:	00e7a023          	sw	a4,0(a5)
    5d40:	84043703          	ld	a4,-1984(s0)
    5d44:	84843783          	ld	a5,-1976(s0)
    5d48:	00f707b3          	add	a5,a4,a5
    5d4c:	84f43823          	sd	a5,-1968(s0)
    5d50:	00009797          	auipc	a5,0x9
    5d54:	32478793          	addi	a5,a5,804 # f074 <P3_is_marked>
    5d58:	0007a783          	lw	a5,0(a5)
    5d5c:	0007879b          	sext.w	a5,a5
    5d60:	00009717          	auipc	a4,0x9
    5d64:	2d873703          	ld	a4,728(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5d68:	00379793          	slli	a5,a5,0x3
    5d6c:	00f707b3          	add	a5,a4,a5
    5d70:	84043703          	ld	a4,-1984(s0)
    5d74:	00e7b023          	sd	a4,0(a5)
    5d78:	00009797          	auipc	a5,0x9
    5d7c:	2fc78793          	addi	a5,a5,764 # f074 <P3_is_marked>
    5d80:	0007a783          	lw	a5,0(a5)
    5d84:	0007879b          	sext.w	a5,a5
    5d88:	0017879b          	addiw	a5,a5,1
    5d8c:	0007879b          	sext.w	a5,a5
    5d90:	00009717          	auipc	a4,0x9
    5d94:	2a873703          	ld	a4,680(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5d98:	00379793          	slli	a5,a5,0x3
    5d9c:	00f707b3          	add	a5,a4,a5
    5da0:	84843703          	ld	a4,-1976(s0)
    5da4:	00e7b023          	sd	a4,0(a5)
    5da8:	00009797          	auipc	a5,0x9
    5dac:	2cc78793          	addi	a5,a5,716 # f074 <P3_is_marked>
    5db0:	0007a783          	lw	a5,0(a5)
    5db4:	0007879b          	sext.w	a5,a5
    5db8:	0027879b          	addiw	a5,a5,2
    5dbc:	0007879b          	sext.w	a5,a5
    5dc0:	00009717          	auipc	a4,0x9
    5dc4:	27873703          	ld	a4,632(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5dc8:	00379793          	slli	a5,a5,0x3
    5dcc:	00f707b3          	add	a5,a4,a5
    5dd0:	85043703          	ld	a4,-1968(s0)
    5dd4:	00e7b023          	sd	a4,0(a5)
    5dd8:	00009797          	auipc	a5,0x9
    5ddc:	29c78793          	addi	a5,a5,668 # f074 <P3_is_marked>
    5de0:	0007a783          	lw	a5,0(a5)
    5de4:	0007879b          	sext.w	a5,a5
    5de8:	0037879b          	addiw	a5,a5,3
    5dec:	0007871b          	sext.w	a4,a5
    5df0:	00009797          	auipc	a5,0x9
    5df4:	28478793          	addi	a5,a5,644 # f074 <P3_is_marked>
    5df8:	00e7a023          	sw	a4,0(a5)
    5dfc:	00009797          	auipc	a5,0x9
    5e00:	21078793          	addi	a5,a5,528 # f00c <P2_is_marked>
    5e04:	0007a783          	lw	a5,0(a5)
    5e08:	0007879b          	sext.w	a5,a5
    5e0c:	00078713          	mv	a4,a5
    5e10:	00400793          	li	a5,4
    5e14:	16e7de63          	bge	a5,a4,5f90 <main+0x58c4>
    5e18:	00009797          	auipc	a5,0x9
    5e1c:	25c78793          	addi	a5,a5,604 # f074 <P3_is_marked>
    5e20:	0007a783          	lw	a5,0(a5)
    5e24:	0007879b          	sext.w	a5,a5
    5e28:	00078713          	mv	a4,a5
    5e2c:	00300793          	li	a5,3
    5e30:	16e7c063          	blt	a5,a4,5f90 <main+0x58c4>
    5e34:	00009797          	auipc	a5,0x9
    5e38:	21c7b783          	ld	a5,540(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5e3c:	0207b703          	ld	a4,32(a5)
    5e40:	00009797          	auipc	a5,0x9
    5e44:	2107b783          	ld	a5,528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5e48:	0107b783          	ld	a5,16(a5)
    5e4c:	14f71263          	bne	a4,a5,5f90 <main+0x58c4>
    5e50:	00009797          	auipc	a5,0x9
    5e54:	2007b783          	ld	a5,512(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5e58:	0207b703          	ld	a4,32(a5)
    5e5c:	00009797          	auipc	a5,0x9
    5e60:	1f47b783          	ld	a5,500(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5e64:	0187b783          	ld	a5,24(a5)
    5e68:	12f71463          	bne	a4,a5,5f90 <main+0x58c4>
    5e6c:	00009797          	auipc	a5,0x9
    5e70:	1e47b783          	ld	a5,484(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5e74:	0007b783          	ld	a5,0(a5)
    5e78:	84f43c23          	sd	a5,-1960(s0)
    5e7c:	00009797          	auipc	a5,0x9
    5e80:	1d47b783          	ld	a5,468(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5e84:	0207b783          	ld	a5,32(a5)
    5e88:	86f43023          	sd	a5,-1952(s0)
    5e8c:	86043703          	ld	a4,-1952(s0)
    5e90:	85843783          	ld	a5,-1960(s0)
    5e94:	0ee7de63          	bge	a5,a4,5f90 <main+0x58c4>
    5e98:	00009797          	auipc	a5,0x9
    5e9c:	1b87b783          	ld	a5,440(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5ea0:	0087b703          	ld	a4,8(a5)
    5ea4:	00009797          	auipc	a5,0x9
    5ea8:	1ac7b783          	ld	a5,428(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5eac:	00e7b023          	sd	a4,0(a5)
    5eb0:	00009797          	auipc	a5,0x9
    5eb4:	15c78793          	addi	a5,a5,348 # f00c <P2_is_marked>
    5eb8:	0007a783          	lw	a5,0(a5)
    5ebc:	0007879b          	sext.w	a5,a5
    5ec0:	ffc7879b          	addiw	a5,a5,-4
    5ec4:	0007871b          	sext.w	a4,a5
    5ec8:	00009797          	auipc	a5,0x9
    5ecc:	14478793          	addi	a5,a5,324 # f00c <P2_is_marked>
    5ed0:	00e7a023          	sw	a4,0(a5)
    5ed4:	85843703          	ld	a4,-1960(s0)
    5ed8:	86043783          	ld	a5,-1952(s0)
    5edc:	00f707b3          	add	a5,a4,a5
    5ee0:	86f43423          	sd	a5,-1944(s0)
    5ee4:	00009797          	auipc	a5,0x9
    5ee8:	19078793          	addi	a5,a5,400 # f074 <P3_is_marked>
    5eec:	0007a783          	lw	a5,0(a5)
    5ef0:	0007879b          	sext.w	a5,a5
    5ef4:	00009717          	auipc	a4,0x9
    5ef8:	14473703          	ld	a4,324(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5efc:	00379793          	slli	a5,a5,0x3
    5f00:	00f707b3          	add	a5,a4,a5
    5f04:	85843703          	ld	a4,-1960(s0)
    5f08:	00e7b023          	sd	a4,0(a5)
    5f0c:	00009797          	auipc	a5,0x9
    5f10:	16878793          	addi	a5,a5,360 # f074 <P3_is_marked>
    5f14:	0007a783          	lw	a5,0(a5)
    5f18:	0007879b          	sext.w	a5,a5
    5f1c:	0017879b          	addiw	a5,a5,1
    5f20:	0007879b          	sext.w	a5,a5
    5f24:	00009717          	auipc	a4,0x9
    5f28:	11473703          	ld	a4,276(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5f2c:	00379793          	slli	a5,a5,0x3
    5f30:	00f707b3          	add	a5,a4,a5
    5f34:	86043703          	ld	a4,-1952(s0)
    5f38:	00e7b023          	sd	a4,0(a5)
    5f3c:	00009797          	auipc	a5,0x9
    5f40:	13878793          	addi	a5,a5,312 # f074 <P3_is_marked>
    5f44:	0007a783          	lw	a5,0(a5)
    5f48:	0007879b          	sext.w	a5,a5
    5f4c:	0027879b          	addiw	a5,a5,2
    5f50:	0007879b          	sext.w	a5,a5
    5f54:	00009717          	auipc	a4,0x9
    5f58:	0e473703          	ld	a4,228(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    5f5c:	00379793          	slli	a5,a5,0x3
    5f60:	00f707b3          	add	a5,a4,a5
    5f64:	86843703          	ld	a4,-1944(s0)
    5f68:	00e7b023          	sd	a4,0(a5)
    5f6c:	00009797          	auipc	a5,0x9
    5f70:	10878793          	addi	a5,a5,264 # f074 <P3_is_marked>
    5f74:	0007a783          	lw	a5,0(a5)
    5f78:	0007879b          	sext.w	a5,a5
    5f7c:	0037879b          	addiw	a5,a5,3
    5f80:	0007871b          	sext.w	a4,a5
    5f84:	00009797          	auipc	a5,0x9
    5f88:	0f078793          	addi	a5,a5,240 # f074 <P3_is_marked>
    5f8c:	00e7a023          	sw	a4,0(a5)
    5f90:	00009797          	auipc	a5,0x9
    5f94:	07c78793          	addi	a5,a5,124 # f00c <P2_is_marked>
    5f98:	0007a783          	lw	a5,0(a5)
    5f9c:	0007879b          	sext.w	a5,a5
    5fa0:	00078713          	mv	a4,a5
    5fa4:	00400793          	li	a5,4
    5fa8:	16e7de63          	bge	a5,a4,6124 <main+0x5a58>
    5fac:	00009797          	auipc	a5,0x9
    5fb0:	0c878793          	addi	a5,a5,200 # f074 <P3_is_marked>
    5fb4:	0007a783          	lw	a5,0(a5)
    5fb8:	0007879b          	sext.w	a5,a5
    5fbc:	00078713          	mv	a4,a5
    5fc0:	00300793          	li	a5,3
    5fc4:	16e7c063          	blt	a5,a4,6124 <main+0x5a58>
    5fc8:	00009797          	auipc	a5,0x9
    5fcc:	0887b783          	ld	a5,136(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5fd0:	0207b703          	ld	a4,32(a5)
    5fd4:	00009797          	auipc	a5,0x9
    5fd8:	07c7b783          	ld	a5,124(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5fdc:	0187b783          	ld	a5,24(a5)
    5fe0:	14f71263          	bne	a4,a5,6124 <main+0x5a58>
    5fe4:	00009797          	auipc	a5,0x9
    5fe8:	06c7b783          	ld	a5,108(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5fec:	0207b703          	ld	a4,32(a5)
    5ff0:	00009797          	auipc	a5,0x9
    5ff4:	0607b783          	ld	a5,96(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    5ff8:	0087b783          	ld	a5,8(a5)
    5ffc:	12f71463          	bne	a4,a5,6124 <main+0x5a58>
    6000:	00009797          	auipc	a5,0x9
    6004:	0507b783          	ld	a5,80(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6008:	0007b783          	ld	a5,0(a5)
    600c:	86f43823          	sd	a5,-1936(s0)
    6010:	00009797          	auipc	a5,0x9
    6014:	0407b783          	ld	a5,64(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6018:	0207b783          	ld	a5,32(a5)
    601c:	86f43c23          	sd	a5,-1928(s0)
    6020:	87843703          	ld	a4,-1928(s0)
    6024:	87043783          	ld	a5,-1936(s0)
    6028:	0ee7de63          	bge	a5,a4,6124 <main+0x5a58>
    602c:	00009797          	auipc	a5,0x9
    6030:	0247b783          	ld	a5,36(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6034:	0107b703          	ld	a4,16(a5)
    6038:	00009797          	auipc	a5,0x9
    603c:	0187b783          	ld	a5,24(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6040:	00e7b023          	sd	a4,0(a5)
    6044:	00009797          	auipc	a5,0x9
    6048:	fc878793          	addi	a5,a5,-56 # f00c <P2_is_marked>
    604c:	0007a783          	lw	a5,0(a5)
    6050:	0007879b          	sext.w	a5,a5
    6054:	ffc7879b          	addiw	a5,a5,-4
    6058:	0007871b          	sext.w	a4,a5
    605c:	00009797          	auipc	a5,0x9
    6060:	fb078793          	addi	a5,a5,-80 # f00c <P2_is_marked>
    6064:	00e7a023          	sw	a4,0(a5)
    6068:	87043703          	ld	a4,-1936(s0)
    606c:	87843783          	ld	a5,-1928(s0)
    6070:	00f707b3          	add	a5,a4,a5
    6074:	88f43023          	sd	a5,-1920(s0)
    6078:	00009797          	auipc	a5,0x9
    607c:	ffc78793          	addi	a5,a5,-4 # f074 <P3_is_marked>
    6080:	0007a783          	lw	a5,0(a5)
    6084:	0007879b          	sext.w	a5,a5
    6088:	00009717          	auipc	a4,0x9
    608c:	fb073703          	ld	a4,-80(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6090:	00379793          	slli	a5,a5,0x3
    6094:	00f707b3          	add	a5,a4,a5
    6098:	87043703          	ld	a4,-1936(s0)
    609c:	00e7b023          	sd	a4,0(a5)
    60a0:	00009797          	auipc	a5,0x9
    60a4:	fd478793          	addi	a5,a5,-44 # f074 <P3_is_marked>
    60a8:	0007a783          	lw	a5,0(a5)
    60ac:	0007879b          	sext.w	a5,a5
    60b0:	0017879b          	addiw	a5,a5,1
    60b4:	0007879b          	sext.w	a5,a5
    60b8:	00009717          	auipc	a4,0x9
    60bc:	f8073703          	ld	a4,-128(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    60c0:	00379793          	slli	a5,a5,0x3
    60c4:	00f707b3          	add	a5,a4,a5
    60c8:	87843703          	ld	a4,-1928(s0)
    60cc:	00e7b023          	sd	a4,0(a5)
    60d0:	00009797          	auipc	a5,0x9
    60d4:	fa478793          	addi	a5,a5,-92 # f074 <P3_is_marked>
    60d8:	0007a783          	lw	a5,0(a5)
    60dc:	0007879b          	sext.w	a5,a5
    60e0:	0027879b          	addiw	a5,a5,2
    60e4:	0007879b          	sext.w	a5,a5
    60e8:	00009717          	auipc	a4,0x9
    60ec:	f5073703          	ld	a4,-176(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    60f0:	00379793          	slli	a5,a5,0x3
    60f4:	00f707b3          	add	a5,a4,a5
    60f8:	88043703          	ld	a4,-1920(s0)
    60fc:	00e7b023          	sd	a4,0(a5)
    6100:	00009797          	auipc	a5,0x9
    6104:	f7478793          	addi	a5,a5,-140 # f074 <P3_is_marked>
    6108:	0007a783          	lw	a5,0(a5)
    610c:	0007879b          	sext.w	a5,a5
    6110:	0037879b          	addiw	a5,a5,3
    6114:	0007871b          	sext.w	a4,a5
    6118:	00009797          	auipc	a5,0x9
    611c:	f5c78793          	addi	a5,a5,-164 # f074 <P3_is_marked>
    6120:	00e7a023          	sw	a4,0(a5)
    6124:	00009797          	auipc	a5,0x9
    6128:	ee878793          	addi	a5,a5,-280 # f00c <P2_is_marked>
    612c:	0007a783          	lw	a5,0(a5)
    6130:	0007879b          	sext.w	a5,a5
    6134:	00078713          	mv	a4,a5
    6138:	00400793          	li	a5,4
    613c:	16e7de63          	bge	a5,a4,62b8 <main+0x5bec>
    6140:	00009797          	auipc	a5,0x9
    6144:	f3478793          	addi	a5,a5,-204 # f074 <P3_is_marked>
    6148:	0007a783          	lw	a5,0(a5)
    614c:	0007879b          	sext.w	a5,a5
    6150:	00078713          	mv	a4,a5
    6154:	00300793          	li	a5,3
    6158:	16e7c063          	blt	a5,a4,62b8 <main+0x5bec>
    615c:	00009797          	auipc	a5,0x9
    6160:	ef47b783          	ld	a5,-268(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6164:	0207b703          	ld	a4,32(a5)
    6168:	00009797          	auipc	a5,0x9
    616c:	ee87b783          	ld	a5,-280(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6170:	0187b783          	ld	a5,24(a5)
    6174:	14f71263          	bne	a4,a5,62b8 <main+0x5bec>
    6178:	00009797          	auipc	a5,0x9
    617c:	ed87b783          	ld	a5,-296(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6180:	0207b703          	ld	a4,32(a5)
    6184:	00009797          	auipc	a5,0x9
    6188:	ecc7b783          	ld	a5,-308(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    618c:	0107b783          	ld	a5,16(a5)
    6190:	12f71463          	bne	a4,a5,62b8 <main+0x5bec>
    6194:	00009797          	auipc	a5,0x9
    6198:	ebc7b783          	ld	a5,-324(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    619c:	0007b783          	ld	a5,0(a5)
    61a0:	88f43423          	sd	a5,-1912(s0)
    61a4:	00009797          	auipc	a5,0x9
    61a8:	eac7b783          	ld	a5,-340(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    61ac:	0207b783          	ld	a5,32(a5)
    61b0:	88f43823          	sd	a5,-1904(s0)
    61b4:	89043703          	ld	a4,-1904(s0)
    61b8:	88843783          	ld	a5,-1912(s0)
    61bc:	0ee7de63          	bge	a5,a4,62b8 <main+0x5bec>
    61c0:	00009797          	auipc	a5,0x9
    61c4:	e907b783          	ld	a5,-368(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    61c8:	0087b703          	ld	a4,8(a5)
    61cc:	00009797          	auipc	a5,0x9
    61d0:	e847b783          	ld	a5,-380(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    61d4:	00e7b023          	sd	a4,0(a5)
    61d8:	00009797          	auipc	a5,0x9
    61dc:	e3478793          	addi	a5,a5,-460 # f00c <P2_is_marked>
    61e0:	0007a783          	lw	a5,0(a5)
    61e4:	0007879b          	sext.w	a5,a5
    61e8:	ffc7879b          	addiw	a5,a5,-4
    61ec:	0007871b          	sext.w	a4,a5
    61f0:	00009797          	auipc	a5,0x9
    61f4:	e1c78793          	addi	a5,a5,-484 # f00c <P2_is_marked>
    61f8:	00e7a023          	sw	a4,0(a5)
    61fc:	88843703          	ld	a4,-1912(s0)
    6200:	89043783          	ld	a5,-1904(s0)
    6204:	00f707b3          	add	a5,a4,a5
    6208:	88f43c23          	sd	a5,-1896(s0)
    620c:	00009797          	auipc	a5,0x9
    6210:	e6878793          	addi	a5,a5,-408 # f074 <P3_is_marked>
    6214:	0007a783          	lw	a5,0(a5)
    6218:	0007879b          	sext.w	a5,a5
    621c:	00009717          	auipc	a4,0x9
    6220:	e1c73703          	ld	a4,-484(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6224:	00379793          	slli	a5,a5,0x3
    6228:	00f707b3          	add	a5,a4,a5
    622c:	88843703          	ld	a4,-1912(s0)
    6230:	00e7b023          	sd	a4,0(a5)
    6234:	00009797          	auipc	a5,0x9
    6238:	e4078793          	addi	a5,a5,-448 # f074 <P3_is_marked>
    623c:	0007a783          	lw	a5,0(a5)
    6240:	0007879b          	sext.w	a5,a5
    6244:	0017879b          	addiw	a5,a5,1
    6248:	0007879b          	sext.w	a5,a5
    624c:	00009717          	auipc	a4,0x9
    6250:	dec73703          	ld	a4,-532(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6254:	00379793          	slli	a5,a5,0x3
    6258:	00f707b3          	add	a5,a4,a5
    625c:	89043703          	ld	a4,-1904(s0)
    6260:	00e7b023          	sd	a4,0(a5)
    6264:	00009797          	auipc	a5,0x9
    6268:	e1078793          	addi	a5,a5,-496 # f074 <P3_is_marked>
    626c:	0007a783          	lw	a5,0(a5)
    6270:	0007879b          	sext.w	a5,a5
    6274:	0027879b          	addiw	a5,a5,2
    6278:	0007879b          	sext.w	a5,a5
    627c:	00009717          	auipc	a4,0x9
    6280:	dbc73703          	ld	a4,-580(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6284:	00379793          	slli	a5,a5,0x3
    6288:	00f707b3          	add	a5,a4,a5
    628c:	89843703          	ld	a4,-1896(s0)
    6290:	00e7b023          	sd	a4,0(a5)
    6294:	00009797          	auipc	a5,0x9
    6298:	de078793          	addi	a5,a5,-544 # f074 <P3_is_marked>
    629c:	0007a783          	lw	a5,0(a5)
    62a0:	0007879b          	sext.w	a5,a5
    62a4:	0037879b          	addiw	a5,a5,3
    62a8:	0007871b          	sext.w	a4,a5
    62ac:	00009797          	auipc	a5,0x9
    62b0:	dc878793          	addi	a5,a5,-568 # f074 <P3_is_marked>
    62b4:	00e7a023          	sw	a4,0(a5)
    62b8:	00009797          	auipc	a5,0x9
    62bc:	d5478793          	addi	a5,a5,-684 # f00c <P2_is_marked>
    62c0:	0007a783          	lw	a5,0(a5)
    62c4:	0007879b          	sext.w	a5,a5
    62c8:	00078713          	mv	a4,a5
    62cc:	00400793          	li	a5,4
    62d0:	16e7de63          	bge	a5,a4,644c <main+0x5d80>
    62d4:	00009797          	auipc	a5,0x9
    62d8:	da078793          	addi	a5,a5,-608 # f074 <P3_is_marked>
    62dc:	0007a783          	lw	a5,0(a5)
    62e0:	0007879b          	sext.w	a5,a5
    62e4:	00078713          	mv	a4,a5
    62e8:	00300793          	li	a5,3
    62ec:	16e7c063          	blt	a5,a4,644c <main+0x5d80>
    62f0:	00009797          	auipc	a5,0x9
    62f4:	d607b783          	ld	a5,-672(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    62f8:	0007b703          	ld	a4,0(a5)
    62fc:	00009797          	auipc	a5,0x9
    6300:	d547b783          	ld	a5,-684(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6304:	0107b783          	ld	a5,16(a5)
    6308:	14f71263          	bne	a4,a5,644c <main+0x5d80>
    630c:	00009797          	auipc	a5,0x9
    6310:	d447b783          	ld	a5,-700(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6314:	0007b703          	ld	a4,0(a5)
    6318:	00009797          	auipc	a5,0x9
    631c:	d387b783          	ld	a5,-712(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6320:	0207b783          	ld	a5,32(a5)
    6324:	12f71463          	bne	a4,a5,644c <main+0x5d80>
    6328:	00009797          	auipc	a5,0x9
    632c:	d287b783          	ld	a5,-728(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6330:	0087b783          	ld	a5,8(a5)
    6334:	8af43023          	sd	a5,-1888(s0)
    6338:	00009797          	auipc	a5,0x9
    633c:	d187b783          	ld	a5,-744(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6340:	0007b783          	ld	a5,0(a5)
    6344:	8af43423          	sd	a5,-1880(s0)
    6348:	8a843703          	ld	a4,-1880(s0)
    634c:	8a043783          	ld	a5,-1888(s0)
    6350:	0ee7de63          	bge	a5,a4,644c <main+0x5d80>
    6354:	00009797          	auipc	a5,0x9
    6358:	cfc7b783          	ld	a5,-772(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    635c:	0187b703          	ld	a4,24(a5)
    6360:	00009797          	auipc	a5,0x9
    6364:	cf07b783          	ld	a5,-784(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6368:	00e7b023          	sd	a4,0(a5)
    636c:	00009797          	auipc	a5,0x9
    6370:	ca078793          	addi	a5,a5,-864 # f00c <P2_is_marked>
    6374:	0007a783          	lw	a5,0(a5)
    6378:	0007879b          	sext.w	a5,a5
    637c:	ffc7879b          	addiw	a5,a5,-4
    6380:	0007871b          	sext.w	a4,a5
    6384:	00009797          	auipc	a5,0x9
    6388:	c8878793          	addi	a5,a5,-888 # f00c <P2_is_marked>
    638c:	00e7a023          	sw	a4,0(a5)
    6390:	8a043703          	ld	a4,-1888(s0)
    6394:	8a843783          	ld	a5,-1880(s0)
    6398:	00f707b3          	add	a5,a4,a5
    639c:	8af43823          	sd	a5,-1872(s0)
    63a0:	00009797          	auipc	a5,0x9
    63a4:	cd478793          	addi	a5,a5,-812 # f074 <P3_is_marked>
    63a8:	0007a783          	lw	a5,0(a5)
    63ac:	0007879b          	sext.w	a5,a5
    63b0:	00009717          	auipc	a4,0x9
    63b4:	c8873703          	ld	a4,-888(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    63b8:	00379793          	slli	a5,a5,0x3
    63bc:	00f707b3          	add	a5,a4,a5
    63c0:	8a043703          	ld	a4,-1888(s0)
    63c4:	00e7b023          	sd	a4,0(a5)
    63c8:	00009797          	auipc	a5,0x9
    63cc:	cac78793          	addi	a5,a5,-852 # f074 <P3_is_marked>
    63d0:	0007a783          	lw	a5,0(a5)
    63d4:	0007879b          	sext.w	a5,a5
    63d8:	0017879b          	addiw	a5,a5,1
    63dc:	0007879b          	sext.w	a5,a5
    63e0:	00009717          	auipc	a4,0x9
    63e4:	c5873703          	ld	a4,-936(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    63e8:	00379793          	slli	a5,a5,0x3
    63ec:	00f707b3          	add	a5,a4,a5
    63f0:	8a843703          	ld	a4,-1880(s0)
    63f4:	00e7b023          	sd	a4,0(a5)
    63f8:	00009797          	auipc	a5,0x9
    63fc:	c7c78793          	addi	a5,a5,-900 # f074 <P3_is_marked>
    6400:	0007a783          	lw	a5,0(a5)
    6404:	0007879b          	sext.w	a5,a5
    6408:	0027879b          	addiw	a5,a5,2
    640c:	0007879b          	sext.w	a5,a5
    6410:	00009717          	auipc	a4,0x9
    6414:	c2873703          	ld	a4,-984(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6418:	00379793          	slli	a5,a5,0x3
    641c:	00f707b3          	add	a5,a4,a5
    6420:	8b043703          	ld	a4,-1872(s0)
    6424:	00e7b023          	sd	a4,0(a5)
    6428:	00009797          	auipc	a5,0x9
    642c:	c4c78793          	addi	a5,a5,-948 # f074 <P3_is_marked>
    6430:	0007a783          	lw	a5,0(a5)
    6434:	0007879b          	sext.w	a5,a5
    6438:	0037879b          	addiw	a5,a5,3
    643c:	0007871b          	sext.w	a4,a5
    6440:	00009797          	auipc	a5,0x9
    6444:	c3478793          	addi	a5,a5,-972 # f074 <P3_is_marked>
    6448:	00e7a023          	sw	a4,0(a5)
    644c:	00009797          	auipc	a5,0x9
    6450:	bc078793          	addi	a5,a5,-1088 # f00c <P2_is_marked>
    6454:	0007a783          	lw	a5,0(a5)
    6458:	0007879b          	sext.w	a5,a5
    645c:	00078713          	mv	a4,a5
    6460:	00400793          	li	a5,4
    6464:	16e7de63          	bge	a5,a4,65e0 <main+0x5f14>
    6468:	00009797          	auipc	a5,0x9
    646c:	c0c78793          	addi	a5,a5,-1012 # f074 <P3_is_marked>
    6470:	0007a783          	lw	a5,0(a5)
    6474:	0007879b          	sext.w	a5,a5
    6478:	00078713          	mv	a4,a5
    647c:	00300793          	li	a5,3
    6480:	16e7c063          	blt	a5,a4,65e0 <main+0x5f14>
    6484:	00009797          	auipc	a5,0x9
    6488:	bcc7b783          	ld	a5,-1076(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    648c:	0007b703          	ld	a4,0(a5)
    6490:	00009797          	auipc	a5,0x9
    6494:	bc07b783          	ld	a5,-1088(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6498:	0187b783          	ld	a5,24(a5)
    649c:	14f71263          	bne	a4,a5,65e0 <main+0x5f14>
    64a0:	00009797          	auipc	a5,0x9
    64a4:	bb07b783          	ld	a5,-1104(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    64a8:	0007b703          	ld	a4,0(a5)
    64ac:	00009797          	auipc	a5,0x9
    64b0:	ba47b783          	ld	a5,-1116(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    64b4:	0207b783          	ld	a5,32(a5)
    64b8:	12f71463          	bne	a4,a5,65e0 <main+0x5f14>
    64bc:	00009797          	auipc	a5,0x9
    64c0:	b947b783          	ld	a5,-1132(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    64c4:	0087b783          	ld	a5,8(a5)
    64c8:	8af43c23          	sd	a5,-1864(s0)
    64cc:	00009797          	auipc	a5,0x9
    64d0:	b847b783          	ld	a5,-1148(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    64d4:	0007b783          	ld	a5,0(a5)
    64d8:	8cf43023          	sd	a5,-1856(s0)
    64dc:	8c043703          	ld	a4,-1856(s0)
    64e0:	8b843783          	ld	a5,-1864(s0)
    64e4:	0ee7de63          	bge	a5,a4,65e0 <main+0x5f14>
    64e8:	00009797          	auipc	a5,0x9
    64ec:	b687b783          	ld	a5,-1176(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    64f0:	0107b703          	ld	a4,16(a5)
    64f4:	00009797          	auipc	a5,0x9
    64f8:	b5c7b783          	ld	a5,-1188(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    64fc:	00e7b023          	sd	a4,0(a5)
    6500:	00009797          	auipc	a5,0x9
    6504:	b0c78793          	addi	a5,a5,-1268 # f00c <P2_is_marked>
    6508:	0007a783          	lw	a5,0(a5)
    650c:	0007879b          	sext.w	a5,a5
    6510:	ffc7879b          	addiw	a5,a5,-4
    6514:	0007871b          	sext.w	a4,a5
    6518:	00009797          	auipc	a5,0x9
    651c:	af478793          	addi	a5,a5,-1292 # f00c <P2_is_marked>
    6520:	00e7a023          	sw	a4,0(a5)
    6524:	8b843703          	ld	a4,-1864(s0)
    6528:	8c043783          	ld	a5,-1856(s0)
    652c:	00f707b3          	add	a5,a4,a5
    6530:	8cf43423          	sd	a5,-1848(s0)
    6534:	00009797          	auipc	a5,0x9
    6538:	b4078793          	addi	a5,a5,-1216 # f074 <P3_is_marked>
    653c:	0007a783          	lw	a5,0(a5)
    6540:	0007879b          	sext.w	a5,a5
    6544:	00009717          	auipc	a4,0x9
    6548:	af473703          	ld	a4,-1292(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    654c:	00379793          	slli	a5,a5,0x3
    6550:	00f707b3          	add	a5,a4,a5
    6554:	8b843703          	ld	a4,-1864(s0)
    6558:	00e7b023          	sd	a4,0(a5)
    655c:	00009797          	auipc	a5,0x9
    6560:	b1878793          	addi	a5,a5,-1256 # f074 <P3_is_marked>
    6564:	0007a783          	lw	a5,0(a5)
    6568:	0007879b          	sext.w	a5,a5
    656c:	0017879b          	addiw	a5,a5,1
    6570:	0007879b          	sext.w	a5,a5
    6574:	00009717          	auipc	a4,0x9
    6578:	ac473703          	ld	a4,-1340(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    657c:	00379793          	slli	a5,a5,0x3
    6580:	00f707b3          	add	a5,a4,a5
    6584:	8c043703          	ld	a4,-1856(s0)
    6588:	00e7b023          	sd	a4,0(a5)
    658c:	00009797          	auipc	a5,0x9
    6590:	ae878793          	addi	a5,a5,-1304 # f074 <P3_is_marked>
    6594:	0007a783          	lw	a5,0(a5)
    6598:	0007879b          	sext.w	a5,a5
    659c:	0027879b          	addiw	a5,a5,2
    65a0:	0007879b          	sext.w	a5,a5
    65a4:	00009717          	auipc	a4,0x9
    65a8:	a9473703          	ld	a4,-1388(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    65ac:	00379793          	slli	a5,a5,0x3
    65b0:	00f707b3          	add	a5,a4,a5
    65b4:	8c843703          	ld	a4,-1848(s0)
    65b8:	00e7b023          	sd	a4,0(a5)
    65bc:	00009797          	auipc	a5,0x9
    65c0:	ab878793          	addi	a5,a5,-1352 # f074 <P3_is_marked>
    65c4:	0007a783          	lw	a5,0(a5)
    65c8:	0007879b          	sext.w	a5,a5
    65cc:	0037879b          	addiw	a5,a5,3
    65d0:	0007871b          	sext.w	a4,a5
    65d4:	00009797          	auipc	a5,0x9
    65d8:	aa078793          	addi	a5,a5,-1376 # f074 <P3_is_marked>
    65dc:	00e7a023          	sw	a4,0(a5)
    65e0:	00009797          	auipc	a5,0x9
    65e4:	a2c78793          	addi	a5,a5,-1492 # f00c <P2_is_marked>
    65e8:	0007a783          	lw	a5,0(a5)
    65ec:	0007879b          	sext.w	a5,a5
    65f0:	00078713          	mv	a4,a5
    65f4:	00400793          	li	a5,4
    65f8:	16e7de63          	bge	a5,a4,6774 <main+0x60a8>
    65fc:	00009797          	auipc	a5,0x9
    6600:	a7878793          	addi	a5,a5,-1416 # f074 <P3_is_marked>
    6604:	0007a783          	lw	a5,0(a5)
    6608:	0007879b          	sext.w	a5,a5
    660c:	00078713          	mv	a4,a5
    6610:	00300793          	li	a5,3
    6614:	16e7c063          	blt	a5,a4,6774 <main+0x60a8>
    6618:	00009797          	auipc	a5,0x9
    661c:	a387b783          	ld	a5,-1480(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6620:	0007b703          	ld	a4,0(a5)
    6624:	00009797          	auipc	a5,0x9
    6628:	a2c7b783          	ld	a5,-1492(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    662c:	0207b783          	ld	a5,32(a5)
    6630:	14f71263          	bne	a4,a5,6774 <main+0x60a8>
    6634:	00009797          	auipc	a5,0x9
    6638:	a1c7b783          	ld	a5,-1508(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    663c:	0007b703          	ld	a4,0(a5)
    6640:	00009797          	auipc	a5,0x9
    6644:	a107b783          	ld	a5,-1520(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6648:	0107b783          	ld	a5,16(a5)
    664c:	12f71463          	bne	a4,a5,6774 <main+0x60a8>
    6650:	00009797          	auipc	a5,0x9
    6654:	a007b783          	ld	a5,-1536(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6658:	0087b783          	ld	a5,8(a5)
    665c:	8cf43823          	sd	a5,-1840(s0)
    6660:	00009797          	auipc	a5,0x9
    6664:	9f07b783          	ld	a5,-1552(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6668:	0007b783          	ld	a5,0(a5)
    666c:	8cf43c23          	sd	a5,-1832(s0)
    6670:	8d843703          	ld	a4,-1832(s0)
    6674:	8d043783          	ld	a5,-1840(s0)
    6678:	0ee7de63          	bge	a5,a4,6774 <main+0x60a8>
    667c:	00009797          	auipc	a5,0x9
    6680:	9d47b783          	ld	a5,-1580(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6684:	0187b703          	ld	a4,24(a5)
    6688:	00009797          	auipc	a5,0x9
    668c:	9c87b783          	ld	a5,-1592(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6690:	00e7b023          	sd	a4,0(a5)
    6694:	00009797          	auipc	a5,0x9
    6698:	97878793          	addi	a5,a5,-1672 # f00c <P2_is_marked>
    669c:	0007a783          	lw	a5,0(a5)
    66a0:	0007879b          	sext.w	a5,a5
    66a4:	ffc7879b          	addiw	a5,a5,-4
    66a8:	0007871b          	sext.w	a4,a5
    66ac:	00009797          	auipc	a5,0x9
    66b0:	96078793          	addi	a5,a5,-1696 # f00c <P2_is_marked>
    66b4:	00e7a023          	sw	a4,0(a5)
    66b8:	8d043703          	ld	a4,-1840(s0)
    66bc:	8d843783          	ld	a5,-1832(s0)
    66c0:	00f707b3          	add	a5,a4,a5
    66c4:	8ef43023          	sd	a5,-1824(s0)
    66c8:	00009797          	auipc	a5,0x9
    66cc:	9ac78793          	addi	a5,a5,-1620 # f074 <P3_is_marked>
    66d0:	0007a783          	lw	a5,0(a5)
    66d4:	0007879b          	sext.w	a5,a5
    66d8:	00009717          	auipc	a4,0x9
    66dc:	96073703          	ld	a4,-1696(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    66e0:	00379793          	slli	a5,a5,0x3
    66e4:	00f707b3          	add	a5,a4,a5
    66e8:	8d043703          	ld	a4,-1840(s0)
    66ec:	00e7b023          	sd	a4,0(a5)
    66f0:	00009797          	auipc	a5,0x9
    66f4:	98478793          	addi	a5,a5,-1660 # f074 <P3_is_marked>
    66f8:	0007a783          	lw	a5,0(a5)
    66fc:	0007879b          	sext.w	a5,a5
    6700:	0017879b          	addiw	a5,a5,1
    6704:	0007879b          	sext.w	a5,a5
    6708:	00009717          	auipc	a4,0x9
    670c:	93073703          	ld	a4,-1744(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6710:	00379793          	slli	a5,a5,0x3
    6714:	00f707b3          	add	a5,a4,a5
    6718:	8d843703          	ld	a4,-1832(s0)
    671c:	00e7b023          	sd	a4,0(a5)
    6720:	00009797          	auipc	a5,0x9
    6724:	95478793          	addi	a5,a5,-1708 # f074 <P3_is_marked>
    6728:	0007a783          	lw	a5,0(a5)
    672c:	0007879b          	sext.w	a5,a5
    6730:	0027879b          	addiw	a5,a5,2
    6734:	0007879b          	sext.w	a5,a5
    6738:	00009717          	auipc	a4,0x9
    673c:	90073703          	ld	a4,-1792(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6740:	00379793          	slli	a5,a5,0x3
    6744:	00f707b3          	add	a5,a4,a5
    6748:	8e043703          	ld	a4,-1824(s0)
    674c:	00e7b023          	sd	a4,0(a5)
    6750:	00009797          	auipc	a5,0x9
    6754:	92478793          	addi	a5,a5,-1756 # f074 <P3_is_marked>
    6758:	0007a783          	lw	a5,0(a5)
    675c:	0007879b          	sext.w	a5,a5
    6760:	0037879b          	addiw	a5,a5,3
    6764:	0007871b          	sext.w	a4,a5
    6768:	00009797          	auipc	a5,0x9
    676c:	90c78793          	addi	a5,a5,-1780 # f074 <P3_is_marked>
    6770:	00e7a023          	sw	a4,0(a5)
    6774:	00009797          	auipc	a5,0x9
    6778:	89878793          	addi	a5,a5,-1896 # f00c <P2_is_marked>
    677c:	0007a783          	lw	a5,0(a5)
    6780:	0007879b          	sext.w	a5,a5
    6784:	00078713          	mv	a4,a5
    6788:	00400793          	li	a5,4
    678c:	16e7de63          	bge	a5,a4,6908 <main+0x623c>
    6790:	00009797          	auipc	a5,0x9
    6794:	8e478793          	addi	a5,a5,-1820 # f074 <P3_is_marked>
    6798:	0007a783          	lw	a5,0(a5)
    679c:	0007879b          	sext.w	a5,a5
    67a0:	00078713          	mv	a4,a5
    67a4:	00300793          	li	a5,3
    67a8:	16e7c063          	blt	a5,a4,6908 <main+0x623c>
    67ac:	00009797          	auipc	a5,0x9
    67b0:	8a47b783          	ld	a5,-1884(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    67b4:	0007b703          	ld	a4,0(a5)
    67b8:	00009797          	auipc	a5,0x9
    67bc:	8987b783          	ld	a5,-1896(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    67c0:	0207b783          	ld	a5,32(a5)
    67c4:	14f71263          	bne	a4,a5,6908 <main+0x623c>
    67c8:	00009797          	auipc	a5,0x9
    67cc:	8887b783          	ld	a5,-1912(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    67d0:	0007b703          	ld	a4,0(a5)
    67d4:	00009797          	auipc	a5,0x9
    67d8:	87c7b783          	ld	a5,-1924(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    67dc:	0187b783          	ld	a5,24(a5)
    67e0:	12f71463          	bne	a4,a5,6908 <main+0x623c>
    67e4:	00009797          	auipc	a5,0x9
    67e8:	86c7b783          	ld	a5,-1940(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    67ec:	0087b783          	ld	a5,8(a5)
    67f0:	8ef43423          	sd	a5,-1816(s0)
    67f4:	00009797          	auipc	a5,0x9
    67f8:	85c7b783          	ld	a5,-1956(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    67fc:	0007b783          	ld	a5,0(a5)
    6800:	8ef43823          	sd	a5,-1808(s0)
    6804:	8f043703          	ld	a4,-1808(s0)
    6808:	8e843783          	ld	a5,-1816(s0)
    680c:	0ee7de63          	bge	a5,a4,6908 <main+0x623c>
    6810:	00009797          	auipc	a5,0x9
    6814:	8407b783          	ld	a5,-1984(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6818:	0107b703          	ld	a4,16(a5)
    681c:	00009797          	auipc	a5,0x9
    6820:	8347b783          	ld	a5,-1996(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6824:	00e7b023          	sd	a4,0(a5)
    6828:	00008797          	auipc	a5,0x8
    682c:	7e478793          	addi	a5,a5,2020 # f00c <P2_is_marked>
    6830:	0007a783          	lw	a5,0(a5)
    6834:	0007879b          	sext.w	a5,a5
    6838:	ffc7879b          	addiw	a5,a5,-4
    683c:	0007871b          	sext.w	a4,a5
    6840:	00008797          	auipc	a5,0x8
    6844:	7cc78793          	addi	a5,a5,1996 # f00c <P2_is_marked>
    6848:	00e7a023          	sw	a4,0(a5)
    684c:	8e843703          	ld	a4,-1816(s0)
    6850:	8f043783          	ld	a5,-1808(s0)
    6854:	00f707b3          	add	a5,a4,a5
    6858:	8ef43c23          	sd	a5,-1800(s0)
    685c:	00009797          	auipc	a5,0x9
    6860:	81878793          	addi	a5,a5,-2024 # f074 <P3_is_marked>
    6864:	0007a783          	lw	a5,0(a5)
    6868:	0007879b          	sext.w	a5,a5
    686c:	00008717          	auipc	a4,0x8
    6870:	7cc73703          	ld	a4,1996(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6874:	00379793          	slli	a5,a5,0x3
    6878:	00f707b3          	add	a5,a4,a5
    687c:	8e843703          	ld	a4,-1816(s0)
    6880:	00e7b023          	sd	a4,0(a5)
    6884:	00008797          	auipc	a5,0x8
    6888:	7f078793          	addi	a5,a5,2032 # f074 <P3_is_marked>
    688c:	0007a783          	lw	a5,0(a5)
    6890:	0007879b          	sext.w	a5,a5
    6894:	0017879b          	addiw	a5,a5,1
    6898:	0007879b          	sext.w	a5,a5
    689c:	00008717          	auipc	a4,0x8
    68a0:	79c73703          	ld	a4,1948(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    68a4:	00379793          	slli	a5,a5,0x3
    68a8:	00f707b3          	add	a5,a4,a5
    68ac:	8f043703          	ld	a4,-1808(s0)
    68b0:	00e7b023          	sd	a4,0(a5)
    68b4:	00008797          	auipc	a5,0x8
    68b8:	7c078793          	addi	a5,a5,1984 # f074 <P3_is_marked>
    68bc:	0007a783          	lw	a5,0(a5)
    68c0:	0007879b          	sext.w	a5,a5
    68c4:	0027879b          	addiw	a5,a5,2
    68c8:	0007879b          	sext.w	a5,a5
    68cc:	00008717          	auipc	a4,0x8
    68d0:	76c73703          	ld	a4,1900(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    68d4:	00379793          	slli	a5,a5,0x3
    68d8:	00f707b3          	add	a5,a4,a5
    68dc:	8f843703          	ld	a4,-1800(s0)
    68e0:	00e7b023          	sd	a4,0(a5)
    68e4:	00008797          	auipc	a5,0x8
    68e8:	79078793          	addi	a5,a5,1936 # f074 <P3_is_marked>
    68ec:	0007a783          	lw	a5,0(a5)
    68f0:	0007879b          	sext.w	a5,a5
    68f4:	0037879b          	addiw	a5,a5,3
    68f8:	0007871b          	sext.w	a4,a5
    68fc:	00008797          	auipc	a5,0x8
    6900:	77878793          	addi	a5,a5,1912 # f074 <P3_is_marked>
    6904:	00e7a023          	sw	a4,0(a5)
    6908:	00008797          	auipc	a5,0x8
    690c:	70478793          	addi	a5,a5,1796 # f00c <P2_is_marked>
    6910:	0007a783          	lw	a5,0(a5)
    6914:	0007879b          	sext.w	a5,a5
    6918:	00078713          	mv	a4,a5
    691c:	00400793          	li	a5,4
    6920:	16e7de63          	bge	a5,a4,6a9c <main+0x63d0>
    6924:	00008797          	auipc	a5,0x8
    6928:	75078793          	addi	a5,a5,1872 # f074 <P3_is_marked>
    692c:	0007a783          	lw	a5,0(a5)
    6930:	0007879b          	sext.w	a5,a5
    6934:	00078713          	mv	a4,a5
    6938:	00300793          	li	a5,3
    693c:	16e7c063          	blt	a5,a4,6a9c <main+0x63d0>
    6940:	00008797          	auipc	a5,0x8
    6944:	7107b783          	ld	a5,1808(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6948:	0107b703          	ld	a4,16(a5)
    694c:	00008797          	auipc	a5,0x8
    6950:	7047b783          	ld	a5,1796(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6954:	0007b783          	ld	a5,0(a5)
    6958:	14f71263          	bne	a4,a5,6a9c <main+0x63d0>
    695c:	00008797          	auipc	a5,0x8
    6960:	6f47b783          	ld	a5,1780(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6964:	0107b703          	ld	a4,16(a5)
    6968:	00008797          	auipc	a5,0x8
    696c:	6e87b783          	ld	a5,1768(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6970:	0207b783          	ld	a5,32(a5)
    6974:	12f71463          	bne	a4,a5,6a9c <main+0x63d0>
    6978:	00008797          	auipc	a5,0x8
    697c:	6d87b783          	ld	a5,1752(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6980:	0087b783          	ld	a5,8(a5)
    6984:	90f43023          	sd	a5,-1792(s0)
    6988:	00008797          	auipc	a5,0x8
    698c:	6c87b783          	ld	a5,1736(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6990:	0107b783          	ld	a5,16(a5)
    6994:	90f43423          	sd	a5,-1784(s0)
    6998:	90843703          	ld	a4,-1784(s0)
    699c:	90043783          	ld	a5,-1792(s0)
    69a0:	0ee7de63          	bge	a5,a4,6a9c <main+0x63d0>
    69a4:	00008797          	auipc	a5,0x8
    69a8:	6ac7b783          	ld	a5,1708(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    69ac:	0187b703          	ld	a4,24(a5)
    69b0:	00008797          	auipc	a5,0x8
    69b4:	6a07b783          	ld	a5,1696(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    69b8:	00e7b023          	sd	a4,0(a5)
    69bc:	00008797          	auipc	a5,0x8
    69c0:	65078793          	addi	a5,a5,1616 # f00c <P2_is_marked>
    69c4:	0007a783          	lw	a5,0(a5)
    69c8:	0007879b          	sext.w	a5,a5
    69cc:	ffc7879b          	addiw	a5,a5,-4
    69d0:	0007871b          	sext.w	a4,a5
    69d4:	00008797          	auipc	a5,0x8
    69d8:	63878793          	addi	a5,a5,1592 # f00c <P2_is_marked>
    69dc:	00e7a023          	sw	a4,0(a5)
    69e0:	90043703          	ld	a4,-1792(s0)
    69e4:	90843783          	ld	a5,-1784(s0)
    69e8:	00f707b3          	add	a5,a4,a5
    69ec:	90f43823          	sd	a5,-1776(s0)
    69f0:	00008797          	auipc	a5,0x8
    69f4:	68478793          	addi	a5,a5,1668 # f074 <P3_is_marked>
    69f8:	0007a783          	lw	a5,0(a5)
    69fc:	0007879b          	sext.w	a5,a5
    6a00:	00008717          	auipc	a4,0x8
    6a04:	63873703          	ld	a4,1592(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6a08:	00379793          	slli	a5,a5,0x3
    6a0c:	00f707b3          	add	a5,a4,a5
    6a10:	90043703          	ld	a4,-1792(s0)
    6a14:	00e7b023          	sd	a4,0(a5)
    6a18:	00008797          	auipc	a5,0x8
    6a1c:	65c78793          	addi	a5,a5,1628 # f074 <P3_is_marked>
    6a20:	0007a783          	lw	a5,0(a5)
    6a24:	0007879b          	sext.w	a5,a5
    6a28:	0017879b          	addiw	a5,a5,1
    6a2c:	0007879b          	sext.w	a5,a5
    6a30:	00008717          	auipc	a4,0x8
    6a34:	60873703          	ld	a4,1544(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6a38:	00379793          	slli	a5,a5,0x3
    6a3c:	00f707b3          	add	a5,a4,a5
    6a40:	90843703          	ld	a4,-1784(s0)
    6a44:	00e7b023          	sd	a4,0(a5)
    6a48:	00008797          	auipc	a5,0x8
    6a4c:	62c78793          	addi	a5,a5,1580 # f074 <P3_is_marked>
    6a50:	0007a783          	lw	a5,0(a5)
    6a54:	0007879b          	sext.w	a5,a5
    6a58:	0027879b          	addiw	a5,a5,2
    6a5c:	0007879b          	sext.w	a5,a5
    6a60:	00008717          	auipc	a4,0x8
    6a64:	5d873703          	ld	a4,1496(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6a68:	00379793          	slli	a5,a5,0x3
    6a6c:	00f707b3          	add	a5,a4,a5
    6a70:	91043703          	ld	a4,-1776(s0)
    6a74:	00e7b023          	sd	a4,0(a5)
    6a78:	00008797          	auipc	a5,0x8
    6a7c:	5fc78793          	addi	a5,a5,1532 # f074 <P3_is_marked>
    6a80:	0007a783          	lw	a5,0(a5)
    6a84:	0007879b          	sext.w	a5,a5
    6a88:	0037879b          	addiw	a5,a5,3
    6a8c:	0007871b          	sext.w	a4,a5
    6a90:	00008797          	auipc	a5,0x8
    6a94:	5e478793          	addi	a5,a5,1508 # f074 <P3_is_marked>
    6a98:	00e7a023          	sw	a4,0(a5)
    6a9c:	00008797          	auipc	a5,0x8
    6aa0:	57078793          	addi	a5,a5,1392 # f00c <P2_is_marked>
    6aa4:	0007a783          	lw	a5,0(a5)
    6aa8:	0007879b          	sext.w	a5,a5
    6aac:	00078713          	mv	a4,a5
    6ab0:	00400793          	li	a5,4
    6ab4:	16e7d263          	bge	a5,a4,6c18 <main+0x654c>
    6ab8:	00008797          	auipc	a5,0x8
    6abc:	5bc78793          	addi	a5,a5,1468 # f074 <P3_is_marked>
    6ac0:	0007a783          	lw	a5,0(a5)
    6ac4:	0007879b          	sext.w	a5,a5
    6ac8:	00078713          	mv	a4,a5
    6acc:	00300793          	li	a5,3
    6ad0:	14e7c463          	blt	a5,a4,6c18 <main+0x654c>
    6ad4:	00008797          	auipc	a5,0x8
    6ad8:	57c7b783          	ld	a5,1404(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6adc:	0107b703          	ld	a4,16(a5)
    6ae0:	00008797          	auipc	a5,0x8
    6ae4:	5707b783          	ld	a5,1392(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6ae8:	0187b783          	ld	a5,24(a5)
    6aec:	12f71663          	bne	a4,a5,6c18 <main+0x654c>
    6af0:	00008797          	auipc	a5,0x8
    6af4:	5607b783          	ld	a5,1376(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6af8:	0107b703          	ld	a4,16(a5)
    6afc:	00008797          	auipc	a5,0x8
    6b00:	5547b783          	ld	a5,1364(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6b04:	0207b783          	ld	a5,32(a5)
    6b08:	10f71863          	bne	a4,a5,6c18 <main+0x654c>
    6b0c:	00008797          	auipc	a5,0x8
    6b10:	5447b783          	ld	a5,1348(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6b14:	0087b783          	ld	a5,8(a5)
    6b18:	90f43c23          	sd	a5,-1768(s0)
    6b1c:	00008797          	auipc	a5,0x8
    6b20:	5347b783          	ld	a5,1332(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6b24:	0107b783          	ld	a5,16(a5)
    6b28:	92f43023          	sd	a5,-1760(s0)
    6b2c:	92043703          	ld	a4,-1760(s0)
    6b30:	91843783          	ld	a5,-1768(s0)
    6b34:	0ee7d263          	bge	a5,a4,6c18 <main+0x654c>
    6b38:	00008797          	auipc	a5,0x8
    6b3c:	4d478793          	addi	a5,a5,1236 # f00c <P2_is_marked>
    6b40:	0007a783          	lw	a5,0(a5)
    6b44:	0007879b          	sext.w	a5,a5
    6b48:	ffc7879b          	addiw	a5,a5,-4
    6b4c:	0007871b          	sext.w	a4,a5
    6b50:	00008797          	auipc	a5,0x8
    6b54:	4bc78793          	addi	a5,a5,1212 # f00c <P2_is_marked>
    6b58:	00e7a023          	sw	a4,0(a5)
    6b5c:	91843703          	ld	a4,-1768(s0)
    6b60:	92043783          	ld	a5,-1760(s0)
    6b64:	00f707b3          	add	a5,a4,a5
    6b68:	92f43423          	sd	a5,-1752(s0)
    6b6c:	00008797          	auipc	a5,0x8
    6b70:	50878793          	addi	a5,a5,1288 # f074 <P3_is_marked>
    6b74:	0007a783          	lw	a5,0(a5)
    6b78:	0007879b          	sext.w	a5,a5
    6b7c:	00008717          	auipc	a4,0x8
    6b80:	4bc73703          	ld	a4,1212(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6b84:	00379793          	slli	a5,a5,0x3
    6b88:	00f707b3          	add	a5,a4,a5
    6b8c:	91843703          	ld	a4,-1768(s0)
    6b90:	00e7b023          	sd	a4,0(a5)
    6b94:	00008797          	auipc	a5,0x8
    6b98:	4e078793          	addi	a5,a5,1248 # f074 <P3_is_marked>
    6b9c:	0007a783          	lw	a5,0(a5)
    6ba0:	0007879b          	sext.w	a5,a5
    6ba4:	0017879b          	addiw	a5,a5,1
    6ba8:	0007879b          	sext.w	a5,a5
    6bac:	00008717          	auipc	a4,0x8
    6bb0:	48c73703          	ld	a4,1164(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6bb4:	00379793          	slli	a5,a5,0x3
    6bb8:	00f707b3          	add	a5,a4,a5
    6bbc:	92043703          	ld	a4,-1760(s0)
    6bc0:	00e7b023          	sd	a4,0(a5)
    6bc4:	00008797          	auipc	a5,0x8
    6bc8:	4b078793          	addi	a5,a5,1200 # f074 <P3_is_marked>
    6bcc:	0007a783          	lw	a5,0(a5)
    6bd0:	0007879b          	sext.w	a5,a5
    6bd4:	0027879b          	addiw	a5,a5,2
    6bd8:	0007879b          	sext.w	a5,a5
    6bdc:	00008717          	auipc	a4,0x8
    6be0:	45c73703          	ld	a4,1116(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6be4:	00379793          	slli	a5,a5,0x3
    6be8:	00f707b3          	add	a5,a4,a5
    6bec:	92843703          	ld	a4,-1752(s0)
    6bf0:	00e7b023          	sd	a4,0(a5)
    6bf4:	00008797          	auipc	a5,0x8
    6bf8:	48078793          	addi	a5,a5,1152 # f074 <P3_is_marked>
    6bfc:	0007a783          	lw	a5,0(a5)
    6c00:	0007879b          	sext.w	a5,a5
    6c04:	0037879b          	addiw	a5,a5,3
    6c08:	0007871b          	sext.w	a4,a5
    6c0c:	00008797          	auipc	a5,0x8
    6c10:	46878793          	addi	a5,a5,1128 # f074 <P3_is_marked>
    6c14:	00e7a023          	sw	a4,0(a5)
    6c18:	00008797          	auipc	a5,0x8
    6c1c:	3f478793          	addi	a5,a5,1012 # f00c <P2_is_marked>
    6c20:	0007a783          	lw	a5,0(a5)
    6c24:	0007879b          	sext.w	a5,a5
    6c28:	00078713          	mv	a4,a5
    6c2c:	00400793          	li	a5,4
    6c30:	16e7de63          	bge	a5,a4,6dac <main+0x66e0>
    6c34:	00008797          	auipc	a5,0x8
    6c38:	44078793          	addi	a5,a5,1088 # f074 <P3_is_marked>
    6c3c:	0007a783          	lw	a5,0(a5)
    6c40:	0007879b          	sext.w	a5,a5
    6c44:	00078713          	mv	a4,a5
    6c48:	00300793          	li	a5,3
    6c4c:	16e7c063          	blt	a5,a4,6dac <main+0x66e0>
    6c50:	00008797          	auipc	a5,0x8
    6c54:	4007b783          	ld	a5,1024(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6c58:	0107b703          	ld	a4,16(a5)
    6c5c:	00008797          	auipc	a5,0x8
    6c60:	3f47b783          	ld	a5,1012(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6c64:	0207b783          	ld	a5,32(a5)
    6c68:	14f71263          	bne	a4,a5,6dac <main+0x66e0>
    6c6c:	00008797          	auipc	a5,0x8
    6c70:	3e47b783          	ld	a5,996(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6c74:	0107b703          	ld	a4,16(a5)
    6c78:	00008797          	auipc	a5,0x8
    6c7c:	3d87b783          	ld	a5,984(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6c80:	0007b783          	ld	a5,0(a5)
    6c84:	12f71463          	bne	a4,a5,6dac <main+0x66e0>
    6c88:	00008797          	auipc	a5,0x8
    6c8c:	3c87b783          	ld	a5,968(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6c90:	0087b783          	ld	a5,8(a5)
    6c94:	92f43823          	sd	a5,-1744(s0)
    6c98:	00008797          	auipc	a5,0x8
    6c9c:	3b87b783          	ld	a5,952(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6ca0:	0107b783          	ld	a5,16(a5)
    6ca4:	92f43c23          	sd	a5,-1736(s0)
    6ca8:	93843703          	ld	a4,-1736(s0)
    6cac:	93043783          	ld	a5,-1744(s0)
    6cb0:	0ee7de63          	bge	a5,a4,6dac <main+0x66e0>
    6cb4:	00008797          	auipc	a5,0x8
    6cb8:	39c7b783          	ld	a5,924(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6cbc:	0187b703          	ld	a4,24(a5)
    6cc0:	00008797          	auipc	a5,0x8
    6cc4:	3907b783          	ld	a5,912(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6cc8:	00e7b023          	sd	a4,0(a5)
    6ccc:	00008797          	auipc	a5,0x8
    6cd0:	34078793          	addi	a5,a5,832 # f00c <P2_is_marked>
    6cd4:	0007a783          	lw	a5,0(a5)
    6cd8:	0007879b          	sext.w	a5,a5
    6cdc:	ffc7879b          	addiw	a5,a5,-4
    6ce0:	0007871b          	sext.w	a4,a5
    6ce4:	00008797          	auipc	a5,0x8
    6ce8:	32878793          	addi	a5,a5,808 # f00c <P2_is_marked>
    6cec:	00e7a023          	sw	a4,0(a5)
    6cf0:	93043703          	ld	a4,-1744(s0)
    6cf4:	93843783          	ld	a5,-1736(s0)
    6cf8:	00f707b3          	add	a5,a4,a5
    6cfc:	94f43023          	sd	a5,-1728(s0)
    6d00:	00008797          	auipc	a5,0x8
    6d04:	37478793          	addi	a5,a5,884 # f074 <P3_is_marked>
    6d08:	0007a783          	lw	a5,0(a5)
    6d0c:	0007879b          	sext.w	a5,a5
    6d10:	00008717          	auipc	a4,0x8
    6d14:	32873703          	ld	a4,808(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6d18:	00379793          	slli	a5,a5,0x3
    6d1c:	00f707b3          	add	a5,a4,a5
    6d20:	93043703          	ld	a4,-1744(s0)
    6d24:	00e7b023          	sd	a4,0(a5)
    6d28:	00008797          	auipc	a5,0x8
    6d2c:	34c78793          	addi	a5,a5,844 # f074 <P3_is_marked>
    6d30:	0007a783          	lw	a5,0(a5)
    6d34:	0007879b          	sext.w	a5,a5
    6d38:	0017879b          	addiw	a5,a5,1
    6d3c:	0007879b          	sext.w	a5,a5
    6d40:	00008717          	auipc	a4,0x8
    6d44:	2f873703          	ld	a4,760(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6d48:	00379793          	slli	a5,a5,0x3
    6d4c:	00f707b3          	add	a5,a4,a5
    6d50:	93843703          	ld	a4,-1736(s0)
    6d54:	00e7b023          	sd	a4,0(a5)
    6d58:	00008797          	auipc	a5,0x8
    6d5c:	31c78793          	addi	a5,a5,796 # f074 <P3_is_marked>
    6d60:	0007a783          	lw	a5,0(a5)
    6d64:	0007879b          	sext.w	a5,a5
    6d68:	0027879b          	addiw	a5,a5,2
    6d6c:	0007879b          	sext.w	a5,a5
    6d70:	00008717          	auipc	a4,0x8
    6d74:	2c873703          	ld	a4,712(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6d78:	00379793          	slli	a5,a5,0x3
    6d7c:	00f707b3          	add	a5,a4,a5
    6d80:	94043703          	ld	a4,-1728(s0)
    6d84:	00e7b023          	sd	a4,0(a5)
    6d88:	00008797          	auipc	a5,0x8
    6d8c:	2ec78793          	addi	a5,a5,748 # f074 <P3_is_marked>
    6d90:	0007a783          	lw	a5,0(a5)
    6d94:	0007879b          	sext.w	a5,a5
    6d98:	0037879b          	addiw	a5,a5,3
    6d9c:	0007871b          	sext.w	a4,a5
    6da0:	00008797          	auipc	a5,0x8
    6da4:	2d478793          	addi	a5,a5,724 # f074 <P3_is_marked>
    6da8:	00e7a023          	sw	a4,0(a5)
    6dac:	00008797          	auipc	a5,0x8
    6db0:	26078793          	addi	a5,a5,608 # f00c <P2_is_marked>
    6db4:	0007a783          	lw	a5,0(a5)
    6db8:	0007879b          	sext.w	a5,a5
    6dbc:	00078713          	mv	a4,a5
    6dc0:	00400793          	li	a5,4
    6dc4:	16e7d263          	bge	a5,a4,6f28 <main+0x685c>
    6dc8:	00008797          	auipc	a5,0x8
    6dcc:	2ac78793          	addi	a5,a5,684 # f074 <P3_is_marked>
    6dd0:	0007a783          	lw	a5,0(a5)
    6dd4:	0007879b          	sext.w	a5,a5
    6dd8:	00078713          	mv	a4,a5
    6ddc:	00300793          	li	a5,3
    6de0:	14e7c463          	blt	a5,a4,6f28 <main+0x685c>
    6de4:	00008797          	auipc	a5,0x8
    6de8:	26c7b783          	ld	a5,620(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6dec:	0107b703          	ld	a4,16(a5)
    6df0:	00008797          	auipc	a5,0x8
    6df4:	2607b783          	ld	a5,608(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6df8:	0207b783          	ld	a5,32(a5)
    6dfc:	12f71663          	bne	a4,a5,6f28 <main+0x685c>
    6e00:	00008797          	auipc	a5,0x8
    6e04:	2507b783          	ld	a5,592(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6e08:	0107b703          	ld	a4,16(a5)
    6e0c:	00008797          	auipc	a5,0x8
    6e10:	2447b783          	ld	a5,580(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6e14:	0187b783          	ld	a5,24(a5)
    6e18:	10f71863          	bne	a4,a5,6f28 <main+0x685c>
    6e1c:	00008797          	auipc	a5,0x8
    6e20:	2347b783          	ld	a5,564(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6e24:	0087b783          	ld	a5,8(a5)
    6e28:	94f43423          	sd	a5,-1720(s0)
    6e2c:	00008797          	auipc	a5,0x8
    6e30:	2247b783          	ld	a5,548(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6e34:	0107b783          	ld	a5,16(a5)
    6e38:	94f43823          	sd	a5,-1712(s0)
    6e3c:	95043703          	ld	a4,-1712(s0)
    6e40:	94843783          	ld	a5,-1720(s0)
    6e44:	0ee7d263          	bge	a5,a4,6f28 <main+0x685c>
    6e48:	00008797          	auipc	a5,0x8
    6e4c:	1c478793          	addi	a5,a5,452 # f00c <P2_is_marked>
    6e50:	0007a783          	lw	a5,0(a5)
    6e54:	0007879b          	sext.w	a5,a5
    6e58:	ffc7879b          	addiw	a5,a5,-4
    6e5c:	0007871b          	sext.w	a4,a5
    6e60:	00008797          	auipc	a5,0x8
    6e64:	1ac78793          	addi	a5,a5,428 # f00c <P2_is_marked>
    6e68:	00e7a023          	sw	a4,0(a5)
    6e6c:	94843703          	ld	a4,-1720(s0)
    6e70:	95043783          	ld	a5,-1712(s0)
    6e74:	00f707b3          	add	a5,a4,a5
    6e78:	94f43c23          	sd	a5,-1704(s0)
    6e7c:	00008797          	auipc	a5,0x8
    6e80:	1f878793          	addi	a5,a5,504 # f074 <P3_is_marked>
    6e84:	0007a783          	lw	a5,0(a5)
    6e88:	0007879b          	sext.w	a5,a5
    6e8c:	00008717          	auipc	a4,0x8
    6e90:	1ac73703          	ld	a4,428(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6e94:	00379793          	slli	a5,a5,0x3
    6e98:	00f707b3          	add	a5,a4,a5
    6e9c:	94843703          	ld	a4,-1720(s0)
    6ea0:	00e7b023          	sd	a4,0(a5)
    6ea4:	00008797          	auipc	a5,0x8
    6ea8:	1d078793          	addi	a5,a5,464 # f074 <P3_is_marked>
    6eac:	0007a783          	lw	a5,0(a5)
    6eb0:	0007879b          	sext.w	a5,a5
    6eb4:	0017879b          	addiw	a5,a5,1
    6eb8:	0007879b          	sext.w	a5,a5
    6ebc:	00008717          	auipc	a4,0x8
    6ec0:	17c73703          	ld	a4,380(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6ec4:	00379793          	slli	a5,a5,0x3
    6ec8:	00f707b3          	add	a5,a4,a5
    6ecc:	95043703          	ld	a4,-1712(s0)
    6ed0:	00e7b023          	sd	a4,0(a5)
    6ed4:	00008797          	auipc	a5,0x8
    6ed8:	1a078793          	addi	a5,a5,416 # f074 <P3_is_marked>
    6edc:	0007a783          	lw	a5,0(a5)
    6ee0:	0007879b          	sext.w	a5,a5
    6ee4:	0027879b          	addiw	a5,a5,2
    6ee8:	0007879b          	sext.w	a5,a5
    6eec:	00008717          	auipc	a4,0x8
    6ef0:	14c73703          	ld	a4,332(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    6ef4:	00379793          	slli	a5,a5,0x3
    6ef8:	00f707b3          	add	a5,a4,a5
    6efc:	95843703          	ld	a4,-1704(s0)
    6f00:	00e7b023          	sd	a4,0(a5)
    6f04:	00008797          	auipc	a5,0x8
    6f08:	17078793          	addi	a5,a5,368 # f074 <P3_is_marked>
    6f0c:	0007a783          	lw	a5,0(a5)
    6f10:	0007879b          	sext.w	a5,a5
    6f14:	0037879b          	addiw	a5,a5,3
    6f18:	0007871b          	sext.w	a4,a5
    6f1c:	00008797          	auipc	a5,0x8
    6f20:	15878793          	addi	a5,a5,344 # f074 <P3_is_marked>
    6f24:	00e7a023          	sw	a4,0(a5)
    6f28:	00008797          	auipc	a5,0x8
    6f2c:	0e478793          	addi	a5,a5,228 # f00c <P2_is_marked>
    6f30:	0007a783          	lw	a5,0(a5)
    6f34:	0007879b          	sext.w	a5,a5
    6f38:	00078713          	mv	a4,a5
    6f3c:	00400793          	li	a5,4
    6f40:	16e7de63          	bge	a5,a4,70bc <main+0x69f0>
    6f44:	00008797          	auipc	a5,0x8
    6f48:	13078793          	addi	a5,a5,304 # f074 <P3_is_marked>
    6f4c:	0007a783          	lw	a5,0(a5)
    6f50:	0007879b          	sext.w	a5,a5
    6f54:	00078713          	mv	a4,a5
    6f58:	00300793          	li	a5,3
    6f5c:	16e7c063          	blt	a5,a4,70bc <main+0x69f0>
    6f60:	00008797          	auipc	a5,0x8
    6f64:	0f07b783          	ld	a5,240(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6f68:	0187b703          	ld	a4,24(a5)
    6f6c:	00008797          	auipc	a5,0x8
    6f70:	0e47b783          	ld	a5,228(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6f74:	0007b783          	ld	a5,0(a5)
    6f78:	14f71263          	bne	a4,a5,70bc <main+0x69f0>
    6f7c:	00008797          	auipc	a5,0x8
    6f80:	0d47b783          	ld	a5,212(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6f84:	0187b703          	ld	a4,24(a5)
    6f88:	00008797          	auipc	a5,0x8
    6f8c:	0c87b783          	ld	a5,200(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6f90:	0207b783          	ld	a5,32(a5)
    6f94:	12f71463          	bne	a4,a5,70bc <main+0x69f0>
    6f98:	00008797          	auipc	a5,0x8
    6f9c:	0b87b783          	ld	a5,184(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6fa0:	0087b783          	ld	a5,8(a5)
    6fa4:	96f43023          	sd	a5,-1696(s0)
    6fa8:	00008797          	auipc	a5,0x8
    6fac:	0a87b783          	ld	a5,168(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6fb0:	0187b783          	ld	a5,24(a5)
    6fb4:	96f43423          	sd	a5,-1688(s0)
    6fb8:	96843703          	ld	a4,-1688(s0)
    6fbc:	96043783          	ld	a5,-1696(s0)
    6fc0:	0ee7de63          	bge	a5,a4,70bc <main+0x69f0>
    6fc4:	00008797          	auipc	a5,0x8
    6fc8:	08c7b783          	ld	a5,140(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6fcc:	0107b703          	ld	a4,16(a5)
    6fd0:	00008797          	auipc	a5,0x8
    6fd4:	0807b783          	ld	a5,128(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    6fd8:	00e7b023          	sd	a4,0(a5)
    6fdc:	00008797          	auipc	a5,0x8
    6fe0:	03078793          	addi	a5,a5,48 # f00c <P2_is_marked>
    6fe4:	0007a783          	lw	a5,0(a5)
    6fe8:	0007879b          	sext.w	a5,a5
    6fec:	ffc7879b          	addiw	a5,a5,-4
    6ff0:	0007871b          	sext.w	a4,a5
    6ff4:	00008797          	auipc	a5,0x8
    6ff8:	01878793          	addi	a5,a5,24 # f00c <P2_is_marked>
    6ffc:	00e7a023          	sw	a4,0(a5)
    7000:	96043703          	ld	a4,-1696(s0)
    7004:	96843783          	ld	a5,-1688(s0)
    7008:	00f707b3          	add	a5,a4,a5
    700c:	96f43823          	sd	a5,-1680(s0)
    7010:	00008797          	auipc	a5,0x8
    7014:	06478793          	addi	a5,a5,100 # f074 <P3_is_marked>
    7018:	0007a783          	lw	a5,0(a5)
    701c:	0007879b          	sext.w	a5,a5
    7020:	00008717          	auipc	a4,0x8
    7024:	01873703          	ld	a4,24(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7028:	00379793          	slli	a5,a5,0x3
    702c:	00f707b3          	add	a5,a4,a5
    7030:	96043703          	ld	a4,-1696(s0)
    7034:	00e7b023          	sd	a4,0(a5)
    7038:	00008797          	auipc	a5,0x8
    703c:	03c78793          	addi	a5,a5,60 # f074 <P3_is_marked>
    7040:	0007a783          	lw	a5,0(a5)
    7044:	0007879b          	sext.w	a5,a5
    7048:	0017879b          	addiw	a5,a5,1
    704c:	0007879b          	sext.w	a5,a5
    7050:	00008717          	auipc	a4,0x8
    7054:	fe873703          	ld	a4,-24(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7058:	00379793          	slli	a5,a5,0x3
    705c:	00f707b3          	add	a5,a4,a5
    7060:	96843703          	ld	a4,-1688(s0)
    7064:	00e7b023          	sd	a4,0(a5)
    7068:	00008797          	auipc	a5,0x8
    706c:	00c78793          	addi	a5,a5,12 # f074 <P3_is_marked>
    7070:	0007a783          	lw	a5,0(a5)
    7074:	0007879b          	sext.w	a5,a5
    7078:	0027879b          	addiw	a5,a5,2
    707c:	0007879b          	sext.w	a5,a5
    7080:	00008717          	auipc	a4,0x8
    7084:	fb873703          	ld	a4,-72(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7088:	00379793          	slli	a5,a5,0x3
    708c:	00f707b3          	add	a5,a4,a5
    7090:	97043703          	ld	a4,-1680(s0)
    7094:	00e7b023          	sd	a4,0(a5)
    7098:	00008797          	auipc	a5,0x8
    709c:	fdc78793          	addi	a5,a5,-36 # f074 <P3_is_marked>
    70a0:	0007a783          	lw	a5,0(a5)
    70a4:	0007879b          	sext.w	a5,a5
    70a8:	0037879b          	addiw	a5,a5,3
    70ac:	0007871b          	sext.w	a4,a5
    70b0:	00008797          	auipc	a5,0x8
    70b4:	fc478793          	addi	a5,a5,-60 # f074 <P3_is_marked>
    70b8:	00e7a023          	sw	a4,0(a5)
    70bc:	00008797          	auipc	a5,0x8
    70c0:	f5078793          	addi	a5,a5,-176 # f00c <P2_is_marked>
    70c4:	0007a783          	lw	a5,0(a5)
    70c8:	0007879b          	sext.w	a5,a5
    70cc:	00078713          	mv	a4,a5
    70d0:	00400793          	li	a5,4
    70d4:	16e7d263          	bge	a5,a4,7238 <main+0x6b6c>
    70d8:	00008797          	auipc	a5,0x8
    70dc:	f9c78793          	addi	a5,a5,-100 # f074 <P3_is_marked>
    70e0:	0007a783          	lw	a5,0(a5)
    70e4:	0007879b          	sext.w	a5,a5
    70e8:	00078713          	mv	a4,a5
    70ec:	00300793          	li	a5,3
    70f0:	14e7c463          	blt	a5,a4,7238 <main+0x6b6c>
    70f4:	00008797          	auipc	a5,0x8
    70f8:	f5c7b783          	ld	a5,-164(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    70fc:	0187b703          	ld	a4,24(a5)
    7100:	00008797          	auipc	a5,0x8
    7104:	f507b783          	ld	a5,-176(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7108:	0107b783          	ld	a5,16(a5)
    710c:	12f71663          	bne	a4,a5,7238 <main+0x6b6c>
    7110:	00008797          	auipc	a5,0x8
    7114:	f407b783          	ld	a5,-192(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7118:	0187b703          	ld	a4,24(a5)
    711c:	00008797          	auipc	a5,0x8
    7120:	f347b783          	ld	a5,-204(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7124:	0207b783          	ld	a5,32(a5)
    7128:	10f71863          	bne	a4,a5,7238 <main+0x6b6c>
    712c:	00008797          	auipc	a5,0x8
    7130:	f247b783          	ld	a5,-220(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7134:	0087b783          	ld	a5,8(a5)
    7138:	96f43c23          	sd	a5,-1672(s0)
    713c:	00008797          	auipc	a5,0x8
    7140:	f147b783          	ld	a5,-236(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7144:	0187b783          	ld	a5,24(a5)
    7148:	98f43023          	sd	a5,-1664(s0)
    714c:	98043703          	ld	a4,-1664(s0)
    7150:	97843783          	ld	a5,-1672(s0)
    7154:	0ee7d263          	bge	a5,a4,7238 <main+0x6b6c>
    7158:	00008797          	auipc	a5,0x8
    715c:	eb478793          	addi	a5,a5,-332 # f00c <P2_is_marked>
    7160:	0007a783          	lw	a5,0(a5)
    7164:	0007879b          	sext.w	a5,a5
    7168:	ffc7879b          	addiw	a5,a5,-4
    716c:	0007871b          	sext.w	a4,a5
    7170:	00008797          	auipc	a5,0x8
    7174:	e9c78793          	addi	a5,a5,-356 # f00c <P2_is_marked>
    7178:	00e7a023          	sw	a4,0(a5)
    717c:	97843703          	ld	a4,-1672(s0)
    7180:	98043783          	ld	a5,-1664(s0)
    7184:	00f707b3          	add	a5,a4,a5
    7188:	98f43423          	sd	a5,-1656(s0)
    718c:	00008797          	auipc	a5,0x8
    7190:	ee878793          	addi	a5,a5,-280 # f074 <P3_is_marked>
    7194:	0007a783          	lw	a5,0(a5)
    7198:	0007879b          	sext.w	a5,a5
    719c:	00008717          	auipc	a4,0x8
    71a0:	e9c73703          	ld	a4,-356(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    71a4:	00379793          	slli	a5,a5,0x3
    71a8:	00f707b3          	add	a5,a4,a5
    71ac:	97843703          	ld	a4,-1672(s0)
    71b0:	00e7b023          	sd	a4,0(a5)
    71b4:	00008797          	auipc	a5,0x8
    71b8:	ec078793          	addi	a5,a5,-320 # f074 <P3_is_marked>
    71bc:	0007a783          	lw	a5,0(a5)
    71c0:	0007879b          	sext.w	a5,a5
    71c4:	0017879b          	addiw	a5,a5,1
    71c8:	0007879b          	sext.w	a5,a5
    71cc:	00008717          	auipc	a4,0x8
    71d0:	e6c73703          	ld	a4,-404(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    71d4:	00379793          	slli	a5,a5,0x3
    71d8:	00f707b3          	add	a5,a4,a5
    71dc:	98043703          	ld	a4,-1664(s0)
    71e0:	00e7b023          	sd	a4,0(a5)
    71e4:	00008797          	auipc	a5,0x8
    71e8:	e9078793          	addi	a5,a5,-368 # f074 <P3_is_marked>
    71ec:	0007a783          	lw	a5,0(a5)
    71f0:	0007879b          	sext.w	a5,a5
    71f4:	0027879b          	addiw	a5,a5,2
    71f8:	0007879b          	sext.w	a5,a5
    71fc:	00008717          	auipc	a4,0x8
    7200:	e3c73703          	ld	a4,-452(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7204:	00379793          	slli	a5,a5,0x3
    7208:	00f707b3          	add	a5,a4,a5
    720c:	98843703          	ld	a4,-1656(s0)
    7210:	00e7b023          	sd	a4,0(a5)
    7214:	00008797          	auipc	a5,0x8
    7218:	e6078793          	addi	a5,a5,-416 # f074 <P3_is_marked>
    721c:	0007a783          	lw	a5,0(a5)
    7220:	0007879b          	sext.w	a5,a5
    7224:	0037879b          	addiw	a5,a5,3
    7228:	0007871b          	sext.w	a4,a5
    722c:	00008797          	auipc	a5,0x8
    7230:	e4878793          	addi	a5,a5,-440 # f074 <P3_is_marked>
    7234:	00e7a023          	sw	a4,0(a5)
    7238:	00008797          	auipc	a5,0x8
    723c:	dd478793          	addi	a5,a5,-556 # f00c <P2_is_marked>
    7240:	0007a783          	lw	a5,0(a5)
    7244:	0007879b          	sext.w	a5,a5
    7248:	00078713          	mv	a4,a5
    724c:	00400793          	li	a5,4
    7250:	16e7de63          	bge	a5,a4,73cc <main+0x6d00>
    7254:	00008797          	auipc	a5,0x8
    7258:	e2078793          	addi	a5,a5,-480 # f074 <P3_is_marked>
    725c:	0007a783          	lw	a5,0(a5)
    7260:	0007879b          	sext.w	a5,a5
    7264:	00078713          	mv	a4,a5
    7268:	00300793          	li	a5,3
    726c:	16e7c063          	blt	a5,a4,73cc <main+0x6d00>
    7270:	00008797          	auipc	a5,0x8
    7274:	de07b783          	ld	a5,-544(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7278:	0187b703          	ld	a4,24(a5)
    727c:	00008797          	auipc	a5,0x8
    7280:	dd47b783          	ld	a5,-556(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7284:	0207b783          	ld	a5,32(a5)
    7288:	14f71263          	bne	a4,a5,73cc <main+0x6d00>
    728c:	00008797          	auipc	a5,0x8
    7290:	dc47b783          	ld	a5,-572(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7294:	0187b703          	ld	a4,24(a5)
    7298:	00008797          	auipc	a5,0x8
    729c:	db87b783          	ld	a5,-584(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    72a0:	0007b783          	ld	a5,0(a5)
    72a4:	12f71463          	bne	a4,a5,73cc <main+0x6d00>
    72a8:	00008797          	auipc	a5,0x8
    72ac:	da87b783          	ld	a5,-600(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    72b0:	0087b783          	ld	a5,8(a5)
    72b4:	98f43823          	sd	a5,-1648(s0)
    72b8:	00008797          	auipc	a5,0x8
    72bc:	d987b783          	ld	a5,-616(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    72c0:	0187b783          	ld	a5,24(a5)
    72c4:	98f43c23          	sd	a5,-1640(s0)
    72c8:	99843703          	ld	a4,-1640(s0)
    72cc:	99043783          	ld	a5,-1648(s0)
    72d0:	0ee7de63          	bge	a5,a4,73cc <main+0x6d00>
    72d4:	00008797          	auipc	a5,0x8
    72d8:	d7c7b783          	ld	a5,-644(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    72dc:	0107b703          	ld	a4,16(a5)
    72e0:	00008797          	auipc	a5,0x8
    72e4:	d707b783          	ld	a5,-656(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    72e8:	00e7b023          	sd	a4,0(a5)
    72ec:	00008797          	auipc	a5,0x8
    72f0:	d2078793          	addi	a5,a5,-736 # f00c <P2_is_marked>
    72f4:	0007a783          	lw	a5,0(a5)
    72f8:	0007879b          	sext.w	a5,a5
    72fc:	ffc7879b          	addiw	a5,a5,-4
    7300:	0007871b          	sext.w	a4,a5
    7304:	00008797          	auipc	a5,0x8
    7308:	d0878793          	addi	a5,a5,-760 # f00c <P2_is_marked>
    730c:	00e7a023          	sw	a4,0(a5)
    7310:	99043703          	ld	a4,-1648(s0)
    7314:	99843783          	ld	a5,-1640(s0)
    7318:	00f707b3          	add	a5,a4,a5
    731c:	9af43023          	sd	a5,-1632(s0)
    7320:	00008797          	auipc	a5,0x8
    7324:	d5478793          	addi	a5,a5,-684 # f074 <P3_is_marked>
    7328:	0007a783          	lw	a5,0(a5)
    732c:	0007879b          	sext.w	a5,a5
    7330:	00008717          	auipc	a4,0x8
    7334:	d0873703          	ld	a4,-760(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7338:	00379793          	slli	a5,a5,0x3
    733c:	00f707b3          	add	a5,a4,a5
    7340:	99043703          	ld	a4,-1648(s0)
    7344:	00e7b023          	sd	a4,0(a5)
    7348:	00008797          	auipc	a5,0x8
    734c:	d2c78793          	addi	a5,a5,-724 # f074 <P3_is_marked>
    7350:	0007a783          	lw	a5,0(a5)
    7354:	0007879b          	sext.w	a5,a5
    7358:	0017879b          	addiw	a5,a5,1
    735c:	0007879b          	sext.w	a5,a5
    7360:	00008717          	auipc	a4,0x8
    7364:	cd873703          	ld	a4,-808(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7368:	00379793          	slli	a5,a5,0x3
    736c:	00f707b3          	add	a5,a4,a5
    7370:	99843703          	ld	a4,-1640(s0)
    7374:	00e7b023          	sd	a4,0(a5)
    7378:	00008797          	auipc	a5,0x8
    737c:	cfc78793          	addi	a5,a5,-772 # f074 <P3_is_marked>
    7380:	0007a783          	lw	a5,0(a5)
    7384:	0007879b          	sext.w	a5,a5
    7388:	0027879b          	addiw	a5,a5,2
    738c:	0007879b          	sext.w	a5,a5
    7390:	00008717          	auipc	a4,0x8
    7394:	ca873703          	ld	a4,-856(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7398:	00379793          	slli	a5,a5,0x3
    739c:	00f707b3          	add	a5,a4,a5
    73a0:	9a043703          	ld	a4,-1632(s0)
    73a4:	00e7b023          	sd	a4,0(a5)
    73a8:	00008797          	auipc	a5,0x8
    73ac:	ccc78793          	addi	a5,a5,-820 # f074 <P3_is_marked>
    73b0:	0007a783          	lw	a5,0(a5)
    73b4:	0007879b          	sext.w	a5,a5
    73b8:	0037879b          	addiw	a5,a5,3
    73bc:	0007871b          	sext.w	a4,a5
    73c0:	00008797          	auipc	a5,0x8
    73c4:	cb478793          	addi	a5,a5,-844 # f074 <P3_is_marked>
    73c8:	00e7a023          	sw	a4,0(a5)
    73cc:	00008797          	auipc	a5,0x8
    73d0:	c4078793          	addi	a5,a5,-960 # f00c <P2_is_marked>
    73d4:	0007a783          	lw	a5,0(a5)
    73d8:	0007879b          	sext.w	a5,a5
    73dc:	00078713          	mv	a4,a5
    73e0:	00400793          	li	a5,4
    73e4:	16e7d263          	bge	a5,a4,7548 <main+0x6e7c>
    73e8:	00008797          	auipc	a5,0x8
    73ec:	c8c78793          	addi	a5,a5,-884 # f074 <P3_is_marked>
    73f0:	0007a783          	lw	a5,0(a5)
    73f4:	0007879b          	sext.w	a5,a5
    73f8:	00078713          	mv	a4,a5
    73fc:	00300793          	li	a5,3
    7400:	14e7c463          	blt	a5,a4,7548 <main+0x6e7c>
    7404:	00008797          	auipc	a5,0x8
    7408:	c4c7b783          	ld	a5,-948(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    740c:	0187b703          	ld	a4,24(a5)
    7410:	00008797          	auipc	a5,0x8
    7414:	c407b783          	ld	a5,-960(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7418:	0207b783          	ld	a5,32(a5)
    741c:	12f71663          	bne	a4,a5,7548 <main+0x6e7c>
    7420:	00008797          	auipc	a5,0x8
    7424:	c307b783          	ld	a5,-976(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7428:	0187b703          	ld	a4,24(a5)
    742c:	00008797          	auipc	a5,0x8
    7430:	c247b783          	ld	a5,-988(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7434:	0107b783          	ld	a5,16(a5)
    7438:	10f71863          	bne	a4,a5,7548 <main+0x6e7c>
    743c:	00008797          	auipc	a5,0x8
    7440:	c147b783          	ld	a5,-1004(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7444:	0087b783          	ld	a5,8(a5)
    7448:	9af43423          	sd	a5,-1624(s0)
    744c:	00008797          	auipc	a5,0x8
    7450:	c047b783          	ld	a5,-1020(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7454:	0187b783          	ld	a5,24(a5)
    7458:	9af43823          	sd	a5,-1616(s0)
    745c:	9b043703          	ld	a4,-1616(s0)
    7460:	9a843783          	ld	a5,-1624(s0)
    7464:	0ee7d263          	bge	a5,a4,7548 <main+0x6e7c>
    7468:	00008797          	auipc	a5,0x8
    746c:	ba478793          	addi	a5,a5,-1116 # f00c <P2_is_marked>
    7470:	0007a783          	lw	a5,0(a5)
    7474:	0007879b          	sext.w	a5,a5
    7478:	ffc7879b          	addiw	a5,a5,-4
    747c:	0007871b          	sext.w	a4,a5
    7480:	00008797          	auipc	a5,0x8
    7484:	b8c78793          	addi	a5,a5,-1140 # f00c <P2_is_marked>
    7488:	00e7a023          	sw	a4,0(a5)
    748c:	9a843703          	ld	a4,-1624(s0)
    7490:	9b043783          	ld	a5,-1616(s0)
    7494:	00f707b3          	add	a5,a4,a5
    7498:	9af43c23          	sd	a5,-1608(s0)
    749c:	00008797          	auipc	a5,0x8
    74a0:	bd878793          	addi	a5,a5,-1064 # f074 <P3_is_marked>
    74a4:	0007a783          	lw	a5,0(a5)
    74a8:	0007879b          	sext.w	a5,a5
    74ac:	00008717          	auipc	a4,0x8
    74b0:	b8c73703          	ld	a4,-1140(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    74b4:	00379793          	slli	a5,a5,0x3
    74b8:	00f707b3          	add	a5,a4,a5
    74bc:	9a843703          	ld	a4,-1624(s0)
    74c0:	00e7b023          	sd	a4,0(a5)
    74c4:	00008797          	auipc	a5,0x8
    74c8:	bb078793          	addi	a5,a5,-1104 # f074 <P3_is_marked>
    74cc:	0007a783          	lw	a5,0(a5)
    74d0:	0007879b          	sext.w	a5,a5
    74d4:	0017879b          	addiw	a5,a5,1
    74d8:	0007879b          	sext.w	a5,a5
    74dc:	00008717          	auipc	a4,0x8
    74e0:	b5c73703          	ld	a4,-1188(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    74e4:	00379793          	slli	a5,a5,0x3
    74e8:	00f707b3          	add	a5,a4,a5
    74ec:	9b043703          	ld	a4,-1616(s0)
    74f0:	00e7b023          	sd	a4,0(a5)
    74f4:	00008797          	auipc	a5,0x8
    74f8:	b8078793          	addi	a5,a5,-1152 # f074 <P3_is_marked>
    74fc:	0007a783          	lw	a5,0(a5)
    7500:	0007879b          	sext.w	a5,a5
    7504:	0027879b          	addiw	a5,a5,2
    7508:	0007879b          	sext.w	a5,a5
    750c:	00008717          	auipc	a4,0x8
    7510:	b2c73703          	ld	a4,-1236(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7514:	00379793          	slli	a5,a5,0x3
    7518:	00f707b3          	add	a5,a4,a5
    751c:	9b843703          	ld	a4,-1608(s0)
    7520:	00e7b023          	sd	a4,0(a5)
    7524:	00008797          	auipc	a5,0x8
    7528:	b5078793          	addi	a5,a5,-1200 # f074 <P3_is_marked>
    752c:	0007a783          	lw	a5,0(a5)
    7530:	0007879b          	sext.w	a5,a5
    7534:	0037879b          	addiw	a5,a5,3
    7538:	0007871b          	sext.w	a4,a5
    753c:	00008797          	auipc	a5,0x8
    7540:	b3878793          	addi	a5,a5,-1224 # f074 <P3_is_marked>
    7544:	00e7a023          	sw	a4,0(a5)
    7548:	00008797          	auipc	a5,0x8
    754c:	ac478793          	addi	a5,a5,-1340 # f00c <P2_is_marked>
    7550:	0007a783          	lw	a5,0(a5)
    7554:	0007879b          	sext.w	a5,a5
    7558:	00078713          	mv	a4,a5
    755c:	00400793          	li	a5,4
    7560:	16e7de63          	bge	a5,a4,76dc <main+0x7010>
    7564:	00008797          	auipc	a5,0x8
    7568:	b1078793          	addi	a5,a5,-1264 # f074 <P3_is_marked>
    756c:	0007a783          	lw	a5,0(a5)
    7570:	0007879b          	sext.w	a5,a5
    7574:	00078713          	mv	a4,a5
    7578:	00300793          	li	a5,3
    757c:	16e7c063          	blt	a5,a4,76dc <main+0x7010>
    7580:	00008797          	auipc	a5,0x8
    7584:	ad07b783          	ld	a5,-1328(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7588:	0207b703          	ld	a4,32(a5)
    758c:	00008797          	auipc	a5,0x8
    7590:	ac47b783          	ld	a5,-1340(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7594:	0007b783          	ld	a5,0(a5)
    7598:	14f71263          	bne	a4,a5,76dc <main+0x7010>
    759c:	00008797          	auipc	a5,0x8
    75a0:	ab47b783          	ld	a5,-1356(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    75a4:	0207b703          	ld	a4,32(a5)
    75a8:	00008797          	auipc	a5,0x8
    75ac:	aa87b783          	ld	a5,-1368(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    75b0:	0107b783          	ld	a5,16(a5)
    75b4:	12f71463          	bne	a4,a5,76dc <main+0x7010>
    75b8:	00008797          	auipc	a5,0x8
    75bc:	a987b783          	ld	a5,-1384(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    75c0:	0087b783          	ld	a5,8(a5)
    75c4:	9cf43023          	sd	a5,-1600(s0)
    75c8:	00008797          	auipc	a5,0x8
    75cc:	a887b783          	ld	a5,-1400(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    75d0:	0207b783          	ld	a5,32(a5)
    75d4:	9cf43423          	sd	a5,-1592(s0)
    75d8:	9c843703          	ld	a4,-1592(s0)
    75dc:	9c043783          	ld	a5,-1600(s0)
    75e0:	0ee7de63          	bge	a5,a4,76dc <main+0x7010>
    75e4:	00008797          	auipc	a5,0x8
    75e8:	a6c7b783          	ld	a5,-1428(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    75ec:	0187b703          	ld	a4,24(a5)
    75f0:	00008797          	auipc	a5,0x8
    75f4:	a607b783          	ld	a5,-1440(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    75f8:	00e7b023          	sd	a4,0(a5)
    75fc:	00008797          	auipc	a5,0x8
    7600:	a1078793          	addi	a5,a5,-1520 # f00c <P2_is_marked>
    7604:	0007a783          	lw	a5,0(a5)
    7608:	0007879b          	sext.w	a5,a5
    760c:	ffc7879b          	addiw	a5,a5,-4
    7610:	0007871b          	sext.w	a4,a5
    7614:	00008797          	auipc	a5,0x8
    7618:	9f878793          	addi	a5,a5,-1544 # f00c <P2_is_marked>
    761c:	00e7a023          	sw	a4,0(a5)
    7620:	9c043703          	ld	a4,-1600(s0)
    7624:	9c843783          	ld	a5,-1592(s0)
    7628:	00f707b3          	add	a5,a4,a5
    762c:	9cf43823          	sd	a5,-1584(s0)
    7630:	00008797          	auipc	a5,0x8
    7634:	a4478793          	addi	a5,a5,-1468 # f074 <P3_is_marked>
    7638:	0007a783          	lw	a5,0(a5)
    763c:	0007879b          	sext.w	a5,a5
    7640:	00008717          	auipc	a4,0x8
    7644:	9f873703          	ld	a4,-1544(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7648:	00379793          	slli	a5,a5,0x3
    764c:	00f707b3          	add	a5,a4,a5
    7650:	9c043703          	ld	a4,-1600(s0)
    7654:	00e7b023          	sd	a4,0(a5)
    7658:	00008797          	auipc	a5,0x8
    765c:	a1c78793          	addi	a5,a5,-1508 # f074 <P3_is_marked>
    7660:	0007a783          	lw	a5,0(a5)
    7664:	0007879b          	sext.w	a5,a5
    7668:	0017879b          	addiw	a5,a5,1
    766c:	0007879b          	sext.w	a5,a5
    7670:	00008717          	auipc	a4,0x8
    7674:	9c873703          	ld	a4,-1592(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7678:	00379793          	slli	a5,a5,0x3
    767c:	00f707b3          	add	a5,a4,a5
    7680:	9c843703          	ld	a4,-1592(s0)
    7684:	00e7b023          	sd	a4,0(a5)
    7688:	00008797          	auipc	a5,0x8
    768c:	9ec78793          	addi	a5,a5,-1556 # f074 <P3_is_marked>
    7690:	0007a783          	lw	a5,0(a5)
    7694:	0007879b          	sext.w	a5,a5
    7698:	0027879b          	addiw	a5,a5,2
    769c:	0007879b          	sext.w	a5,a5
    76a0:	00008717          	auipc	a4,0x8
    76a4:	99873703          	ld	a4,-1640(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    76a8:	00379793          	slli	a5,a5,0x3
    76ac:	00f707b3          	add	a5,a4,a5
    76b0:	9d043703          	ld	a4,-1584(s0)
    76b4:	00e7b023          	sd	a4,0(a5)
    76b8:	00008797          	auipc	a5,0x8
    76bc:	9bc78793          	addi	a5,a5,-1604 # f074 <P3_is_marked>
    76c0:	0007a783          	lw	a5,0(a5)
    76c4:	0007879b          	sext.w	a5,a5
    76c8:	0037879b          	addiw	a5,a5,3
    76cc:	0007871b          	sext.w	a4,a5
    76d0:	00008797          	auipc	a5,0x8
    76d4:	9a478793          	addi	a5,a5,-1628 # f074 <P3_is_marked>
    76d8:	00e7a023          	sw	a4,0(a5)
    76dc:	00008797          	auipc	a5,0x8
    76e0:	93078793          	addi	a5,a5,-1744 # f00c <P2_is_marked>
    76e4:	0007a783          	lw	a5,0(a5)
    76e8:	0007879b          	sext.w	a5,a5
    76ec:	00078713          	mv	a4,a5
    76f0:	00400793          	li	a5,4
    76f4:	16e7de63          	bge	a5,a4,7870 <main+0x71a4>
    76f8:	00008797          	auipc	a5,0x8
    76fc:	97c78793          	addi	a5,a5,-1668 # f074 <P3_is_marked>
    7700:	0007a783          	lw	a5,0(a5)
    7704:	0007879b          	sext.w	a5,a5
    7708:	00078713          	mv	a4,a5
    770c:	00300793          	li	a5,3
    7710:	16e7c063          	blt	a5,a4,7870 <main+0x71a4>
    7714:	00008797          	auipc	a5,0x8
    7718:	93c7b783          	ld	a5,-1732(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    771c:	0207b703          	ld	a4,32(a5)
    7720:	00008797          	auipc	a5,0x8
    7724:	9307b783          	ld	a5,-1744(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7728:	0007b783          	ld	a5,0(a5)
    772c:	14f71263          	bne	a4,a5,7870 <main+0x71a4>
    7730:	00008797          	auipc	a5,0x8
    7734:	9207b783          	ld	a5,-1760(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7738:	0207b703          	ld	a4,32(a5)
    773c:	00008797          	auipc	a5,0x8
    7740:	9147b783          	ld	a5,-1772(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7744:	0187b783          	ld	a5,24(a5)
    7748:	12f71463          	bne	a4,a5,7870 <main+0x71a4>
    774c:	00008797          	auipc	a5,0x8
    7750:	9047b783          	ld	a5,-1788(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7754:	0087b783          	ld	a5,8(a5)
    7758:	9cf43c23          	sd	a5,-1576(s0)
    775c:	00008797          	auipc	a5,0x8
    7760:	8f47b783          	ld	a5,-1804(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7764:	0207b783          	ld	a5,32(a5)
    7768:	9ef43023          	sd	a5,-1568(s0)
    776c:	9e043703          	ld	a4,-1568(s0)
    7770:	9d843783          	ld	a5,-1576(s0)
    7774:	0ee7de63          	bge	a5,a4,7870 <main+0x71a4>
    7778:	00008797          	auipc	a5,0x8
    777c:	8d87b783          	ld	a5,-1832(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7780:	0107b703          	ld	a4,16(a5)
    7784:	00008797          	auipc	a5,0x8
    7788:	8cc7b783          	ld	a5,-1844(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    778c:	00e7b023          	sd	a4,0(a5)
    7790:	00008797          	auipc	a5,0x8
    7794:	87c78793          	addi	a5,a5,-1924 # f00c <P2_is_marked>
    7798:	0007a783          	lw	a5,0(a5)
    779c:	0007879b          	sext.w	a5,a5
    77a0:	ffc7879b          	addiw	a5,a5,-4
    77a4:	0007871b          	sext.w	a4,a5
    77a8:	00008797          	auipc	a5,0x8
    77ac:	86478793          	addi	a5,a5,-1948 # f00c <P2_is_marked>
    77b0:	00e7a023          	sw	a4,0(a5)
    77b4:	9d843703          	ld	a4,-1576(s0)
    77b8:	9e043783          	ld	a5,-1568(s0)
    77bc:	00f707b3          	add	a5,a4,a5
    77c0:	9ef43423          	sd	a5,-1560(s0)
    77c4:	00008797          	auipc	a5,0x8
    77c8:	8b078793          	addi	a5,a5,-1872 # f074 <P3_is_marked>
    77cc:	0007a783          	lw	a5,0(a5)
    77d0:	0007879b          	sext.w	a5,a5
    77d4:	00008717          	auipc	a4,0x8
    77d8:	86473703          	ld	a4,-1948(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    77dc:	00379793          	slli	a5,a5,0x3
    77e0:	00f707b3          	add	a5,a4,a5
    77e4:	9d843703          	ld	a4,-1576(s0)
    77e8:	00e7b023          	sd	a4,0(a5)
    77ec:	00008797          	auipc	a5,0x8
    77f0:	88878793          	addi	a5,a5,-1912 # f074 <P3_is_marked>
    77f4:	0007a783          	lw	a5,0(a5)
    77f8:	0007879b          	sext.w	a5,a5
    77fc:	0017879b          	addiw	a5,a5,1
    7800:	0007879b          	sext.w	a5,a5
    7804:	00008717          	auipc	a4,0x8
    7808:	83473703          	ld	a4,-1996(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    780c:	00379793          	slli	a5,a5,0x3
    7810:	00f707b3          	add	a5,a4,a5
    7814:	9e043703          	ld	a4,-1568(s0)
    7818:	00e7b023          	sd	a4,0(a5)
    781c:	00008797          	auipc	a5,0x8
    7820:	85878793          	addi	a5,a5,-1960 # f074 <P3_is_marked>
    7824:	0007a783          	lw	a5,0(a5)
    7828:	0007879b          	sext.w	a5,a5
    782c:	0027879b          	addiw	a5,a5,2
    7830:	0007879b          	sext.w	a5,a5
    7834:	00008717          	auipc	a4,0x8
    7838:	80473703          	ld	a4,-2044(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    783c:	00379793          	slli	a5,a5,0x3
    7840:	00f707b3          	add	a5,a4,a5
    7844:	9e843703          	ld	a4,-1560(s0)
    7848:	00e7b023          	sd	a4,0(a5)
    784c:	00008797          	auipc	a5,0x8
    7850:	82878793          	addi	a5,a5,-2008 # f074 <P3_is_marked>
    7854:	0007a783          	lw	a5,0(a5)
    7858:	0007879b          	sext.w	a5,a5
    785c:	0037879b          	addiw	a5,a5,3
    7860:	0007871b          	sext.w	a4,a5
    7864:	00008797          	auipc	a5,0x8
    7868:	81078793          	addi	a5,a5,-2032 # f074 <P3_is_marked>
    786c:	00e7a023          	sw	a4,0(a5)
    7870:	00007797          	auipc	a5,0x7
    7874:	79c78793          	addi	a5,a5,1948 # f00c <P2_is_marked>
    7878:	0007a783          	lw	a5,0(a5)
    787c:	0007879b          	sext.w	a5,a5
    7880:	00078713          	mv	a4,a5
    7884:	00400793          	li	a5,4
    7888:	16e7de63          	bge	a5,a4,7a04 <main+0x7338>
    788c:	00007797          	auipc	a5,0x7
    7890:	7e878793          	addi	a5,a5,2024 # f074 <P3_is_marked>
    7894:	0007a783          	lw	a5,0(a5)
    7898:	0007879b          	sext.w	a5,a5
    789c:	00078713          	mv	a4,a5
    78a0:	00300793          	li	a5,3
    78a4:	16e7c063          	blt	a5,a4,7a04 <main+0x7338>
    78a8:	00007797          	auipc	a5,0x7
    78ac:	7a87b783          	ld	a5,1960(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    78b0:	0207b703          	ld	a4,32(a5)
    78b4:	00007797          	auipc	a5,0x7
    78b8:	79c7b783          	ld	a5,1948(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    78bc:	0107b783          	ld	a5,16(a5)
    78c0:	14f71263          	bne	a4,a5,7a04 <main+0x7338>
    78c4:	00007797          	auipc	a5,0x7
    78c8:	78c7b783          	ld	a5,1932(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    78cc:	0207b703          	ld	a4,32(a5)
    78d0:	00007797          	auipc	a5,0x7
    78d4:	7807b783          	ld	a5,1920(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    78d8:	0007b783          	ld	a5,0(a5)
    78dc:	12f71463          	bne	a4,a5,7a04 <main+0x7338>
    78e0:	00007797          	auipc	a5,0x7
    78e4:	7707b783          	ld	a5,1904(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    78e8:	0087b783          	ld	a5,8(a5)
    78ec:	9ef43823          	sd	a5,-1552(s0)
    78f0:	00007797          	auipc	a5,0x7
    78f4:	7607b783          	ld	a5,1888(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    78f8:	0207b783          	ld	a5,32(a5)
    78fc:	9ef43c23          	sd	a5,-1544(s0)
    7900:	9f843703          	ld	a4,-1544(s0)
    7904:	9f043783          	ld	a5,-1552(s0)
    7908:	0ee7de63          	bge	a5,a4,7a04 <main+0x7338>
    790c:	00007797          	auipc	a5,0x7
    7910:	7447b783          	ld	a5,1860(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7914:	0187b703          	ld	a4,24(a5)
    7918:	00007797          	auipc	a5,0x7
    791c:	7387b783          	ld	a5,1848(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7920:	00e7b023          	sd	a4,0(a5)
    7924:	00007797          	auipc	a5,0x7
    7928:	6e878793          	addi	a5,a5,1768 # f00c <P2_is_marked>
    792c:	0007a783          	lw	a5,0(a5)
    7930:	0007879b          	sext.w	a5,a5
    7934:	ffc7879b          	addiw	a5,a5,-4
    7938:	0007871b          	sext.w	a4,a5
    793c:	00007797          	auipc	a5,0x7
    7940:	6d078793          	addi	a5,a5,1744 # f00c <P2_is_marked>
    7944:	00e7a023          	sw	a4,0(a5)
    7948:	9f043703          	ld	a4,-1552(s0)
    794c:	9f843783          	ld	a5,-1544(s0)
    7950:	00f707b3          	add	a5,a4,a5
    7954:	a0f43023          	sd	a5,-1536(s0)
    7958:	00007797          	auipc	a5,0x7
    795c:	71c78793          	addi	a5,a5,1820 # f074 <P3_is_marked>
    7960:	0007a783          	lw	a5,0(a5)
    7964:	0007879b          	sext.w	a5,a5
    7968:	00007717          	auipc	a4,0x7
    796c:	6d073703          	ld	a4,1744(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7970:	00379793          	slli	a5,a5,0x3
    7974:	00f707b3          	add	a5,a4,a5
    7978:	9f043703          	ld	a4,-1552(s0)
    797c:	00e7b023          	sd	a4,0(a5)
    7980:	00007797          	auipc	a5,0x7
    7984:	6f478793          	addi	a5,a5,1780 # f074 <P3_is_marked>
    7988:	0007a783          	lw	a5,0(a5)
    798c:	0007879b          	sext.w	a5,a5
    7990:	0017879b          	addiw	a5,a5,1
    7994:	0007879b          	sext.w	a5,a5
    7998:	00007717          	auipc	a4,0x7
    799c:	6a073703          	ld	a4,1696(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    79a0:	00379793          	slli	a5,a5,0x3
    79a4:	00f707b3          	add	a5,a4,a5
    79a8:	9f843703          	ld	a4,-1544(s0)
    79ac:	00e7b023          	sd	a4,0(a5)
    79b0:	00007797          	auipc	a5,0x7
    79b4:	6c478793          	addi	a5,a5,1732 # f074 <P3_is_marked>
    79b8:	0007a783          	lw	a5,0(a5)
    79bc:	0007879b          	sext.w	a5,a5
    79c0:	0027879b          	addiw	a5,a5,2
    79c4:	0007879b          	sext.w	a5,a5
    79c8:	00007717          	auipc	a4,0x7
    79cc:	67073703          	ld	a4,1648(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    79d0:	00379793          	slli	a5,a5,0x3
    79d4:	00f707b3          	add	a5,a4,a5
    79d8:	a0043703          	ld	a4,-1536(s0)
    79dc:	00e7b023          	sd	a4,0(a5)
    79e0:	00007797          	auipc	a5,0x7
    79e4:	69478793          	addi	a5,a5,1684 # f074 <P3_is_marked>
    79e8:	0007a783          	lw	a5,0(a5)
    79ec:	0007879b          	sext.w	a5,a5
    79f0:	0037879b          	addiw	a5,a5,3
    79f4:	0007871b          	sext.w	a4,a5
    79f8:	00007797          	auipc	a5,0x7
    79fc:	67c78793          	addi	a5,a5,1660 # f074 <P3_is_marked>
    7a00:	00e7a023          	sw	a4,0(a5)
    7a04:	00007797          	auipc	a5,0x7
    7a08:	60878793          	addi	a5,a5,1544 # f00c <P2_is_marked>
    7a0c:	0007a783          	lw	a5,0(a5)
    7a10:	0007879b          	sext.w	a5,a5
    7a14:	00078713          	mv	a4,a5
    7a18:	00400793          	li	a5,4
    7a1c:	16e7d263          	bge	a5,a4,7b80 <main+0x74b4>
    7a20:	00007797          	auipc	a5,0x7
    7a24:	65478793          	addi	a5,a5,1620 # f074 <P3_is_marked>
    7a28:	0007a783          	lw	a5,0(a5)
    7a2c:	0007879b          	sext.w	a5,a5
    7a30:	00078713          	mv	a4,a5
    7a34:	00300793          	li	a5,3
    7a38:	14e7c463          	blt	a5,a4,7b80 <main+0x74b4>
    7a3c:	00007797          	auipc	a5,0x7
    7a40:	6147b783          	ld	a5,1556(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7a44:	0207b703          	ld	a4,32(a5)
    7a48:	00007797          	auipc	a5,0x7
    7a4c:	6087b783          	ld	a5,1544(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7a50:	0107b783          	ld	a5,16(a5)
    7a54:	12f71663          	bne	a4,a5,7b80 <main+0x74b4>
    7a58:	00007797          	auipc	a5,0x7
    7a5c:	5f87b783          	ld	a5,1528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7a60:	0207b703          	ld	a4,32(a5)
    7a64:	00007797          	auipc	a5,0x7
    7a68:	5ec7b783          	ld	a5,1516(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7a6c:	0187b783          	ld	a5,24(a5)
    7a70:	10f71863          	bne	a4,a5,7b80 <main+0x74b4>
    7a74:	00007797          	auipc	a5,0x7
    7a78:	5dc7b783          	ld	a5,1500(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7a7c:	0087b783          	ld	a5,8(a5)
    7a80:	a0f43423          	sd	a5,-1528(s0)
    7a84:	00007797          	auipc	a5,0x7
    7a88:	5cc7b783          	ld	a5,1484(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7a8c:	0207b783          	ld	a5,32(a5)
    7a90:	a0f43823          	sd	a5,-1520(s0)
    7a94:	a1043703          	ld	a4,-1520(s0)
    7a98:	a0843783          	ld	a5,-1528(s0)
    7a9c:	0ee7d263          	bge	a5,a4,7b80 <main+0x74b4>
    7aa0:	00007797          	auipc	a5,0x7
    7aa4:	56c78793          	addi	a5,a5,1388 # f00c <P2_is_marked>
    7aa8:	0007a783          	lw	a5,0(a5)
    7aac:	0007879b          	sext.w	a5,a5
    7ab0:	ffc7879b          	addiw	a5,a5,-4
    7ab4:	0007871b          	sext.w	a4,a5
    7ab8:	00007797          	auipc	a5,0x7
    7abc:	55478793          	addi	a5,a5,1364 # f00c <P2_is_marked>
    7ac0:	00e7a023          	sw	a4,0(a5)
    7ac4:	a0843703          	ld	a4,-1528(s0)
    7ac8:	a1043783          	ld	a5,-1520(s0)
    7acc:	00f707b3          	add	a5,a4,a5
    7ad0:	a0f43c23          	sd	a5,-1512(s0)
    7ad4:	00007797          	auipc	a5,0x7
    7ad8:	5a078793          	addi	a5,a5,1440 # f074 <P3_is_marked>
    7adc:	0007a783          	lw	a5,0(a5)
    7ae0:	0007879b          	sext.w	a5,a5
    7ae4:	00007717          	auipc	a4,0x7
    7ae8:	55473703          	ld	a4,1364(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7aec:	00379793          	slli	a5,a5,0x3
    7af0:	00f707b3          	add	a5,a4,a5
    7af4:	a0843703          	ld	a4,-1528(s0)
    7af8:	00e7b023          	sd	a4,0(a5)
    7afc:	00007797          	auipc	a5,0x7
    7b00:	57878793          	addi	a5,a5,1400 # f074 <P3_is_marked>
    7b04:	0007a783          	lw	a5,0(a5)
    7b08:	0007879b          	sext.w	a5,a5
    7b0c:	0017879b          	addiw	a5,a5,1
    7b10:	0007879b          	sext.w	a5,a5
    7b14:	00007717          	auipc	a4,0x7
    7b18:	52473703          	ld	a4,1316(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7b1c:	00379793          	slli	a5,a5,0x3
    7b20:	00f707b3          	add	a5,a4,a5
    7b24:	a1043703          	ld	a4,-1520(s0)
    7b28:	00e7b023          	sd	a4,0(a5)
    7b2c:	00007797          	auipc	a5,0x7
    7b30:	54878793          	addi	a5,a5,1352 # f074 <P3_is_marked>
    7b34:	0007a783          	lw	a5,0(a5)
    7b38:	0007879b          	sext.w	a5,a5
    7b3c:	0027879b          	addiw	a5,a5,2
    7b40:	0007879b          	sext.w	a5,a5
    7b44:	00007717          	auipc	a4,0x7
    7b48:	4f473703          	ld	a4,1268(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7b4c:	00379793          	slli	a5,a5,0x3
    7b50:	00f707b3          	add	a5,a4,a5
    7b54:	a1843703          	ld	a4,-1512(s0)
    7b58:	00e7b023          	sd	a4,0(a5)
    7b5c:	00007797          	auipc	a5,0x7
    7b60:	51878793          	addi	a5,a5,1304 # f074 <P3_is_marked>
    7b64:	0007a783          	lw	a5,0(a5)
    7b68:	0007879b          	sext.w	a5,a5
    7b6c:	0037879b          	addiw	a5,a5,3
    7b70:	0007871b          	sext.w	a4,a5
    7b74:	00007797          	auipc	a5,0x7
    7b78:	50078793          	addi	a5,a5,1280 # f074 <P3_is_marked>
    7b7c:	00e7a023          	sw	a4,0(a5)
    7b80:	00007797          	auipc	a5,0x7
    7b84:	48c78793          	addi	a5,a5,1164 # f00c <P2_is_marked>
    7b88:	0007a783          	lw	a5,0(a5)
    7b8c:	0007879b          	sext.w	a5,a5
    7b90:	00078713          	mv	a4,a5
    7b94:	00400793          	li	a5,4
    7b98:	16e7de63          	bge	a5,a4,7d14 <main+0x7648>
    7b9c:	00007797          	auipc	a5,0x7
    7ba0:	4d878793          	addi	a5,a5,1240 # f074 <P3_is_marked>
    7ba4:	0007a783          	lw	a5,0(a5)
    7ba8:	0007879b          	sext.w	a5,a5
    7bac:	00078713          	mv	a4,a5
    7bb0:	00300793          	li	a5,3
    7bb4:	16e7c063          	blt	a5,a4,7d14 <main+0x7648>
    7bb8:	00007797          	auipc	a5,0x7
    7bbc:	4987b783          	ld	a5,1176(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7bc0:	0207b703          	ld	a4,32(a5)
    7bc4:	00007797          	auipc	a5,0x7
    7bc8:	48c7b783          	ld	a5,1164(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7bcc:	0187b783          	ld	a5,24(a5)
    7bd0:	14f71263          	bne	a4,a5,7d14 <main+0x7648>
    7bd4:	00007797          	auipc	a5,0x7
    7bd8:	47c7b783          	ld	a5,1148(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7bdc:	0207b703          	ld	a4,32(a5)
    7be0:	00007797          	auipc	a5,0x7
    7be4:	4707b783          	ld	a5,1136(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7be8:	0007b783          	ld	a5,0(a5)
    7bec:	12f71463          	bne	a4,a5,7d14 <main+0x7648>
    7bf0:	00007797          	auipc	a5,0x7
    7bf4:	4607b783          	ld	a5,1120(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7bf8:	0087b783          	ld	a5,8(a5)
    7bfc:	a2f43023          	sd	a5,-1504(s0)
    7c00:	00007797          	auipc	a5,0x7
    7c04:	4507b783          	ld	a5,1104(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7c08:	0207b783          	ld	a5,32(a5)
    7c0c:	a2f43423          	sd	a5,-1496(s0)
    7c10:	a2843703          	ld	a4,-1496(s0)
    7c14:	a2043783          	ld	a5,-1504(s0)
    7c18:	0ee7de63          	bge	a5,a4,7d14 <main+0x7648>
    7c1c:	00007797          	auipc	a5,0x7
    7c20:	4347b783          	ld	a5,1076(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7c24:	0107b703          	ld	a4,16(a5)
    7c28:	00007797          	auipc	a5,0x7
    7c2c:	4287b783          	ld	a5,1064(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7c30:	00e7b023          	sd	a4,0(a5)
    7c34:	00007797          	auipc	a5,0x7
    7c38:	3d878793          	addi	a5,a5,984 # f00c <P2_is_marked>
    7c3c:	0007a783          	lw	a5,0(a5)
    7c40:	0007879b          	sext.w	a5,a5
    7c44:	ffc7879b          	addiw	a5,a5,-4
    7c48:	0007871b          	sext.w	a4,a5
    7c4c:	00007797          	auipc	a5,0x7
    7c50:	3c078793          	addi	a5,a5,960 # f00c <P2_is_marked>
    7c54:	00e7a023          	sw	a4,0(a5)
    7c58:	a2043703          	ld	a4,-1504(s0)
    7c5c:	a2843783          	ld	a5,-1496(s0)
    7c60:	00f707b3          	add	a5,a4,a5
    7c64:	a2f43823          	sd	a5,-1488(s0)
    7c68:	00007797          	auipc	a5,0x7
    7c6c:	40c78793          	addi	a5,a5,1036 # f074 <P3_is_marked>
    7c70:	0007a783          	lw	a5,0(a5)
    7c74:	0007879b          	sext.w	a5,a5
    7c78:	00007717          	auipc	a4,0x7
    7c7c:	3c073703          	ld	a4,960(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7c80:	00379793          	slli	a5,a5,0x3
    7c84:	00f707b3          	add	a5,a4,a5
    7c88:	a2043703          	ld	a4,-1504(s0)
    7c8c:	00e7b023          	sd	a4,0(a5)
    7c90:	00007797          	auipc	a5,0x7
    7c94:	3e478793          	addi	a5,a5,996 # f074 <P3_is_marked>
    7c98:	0007a783          	lw	a5,0(a5)
    7c9c:	0007879b          	sext.w	a5,a5
    7ca0:	0017879b          	addiw	a5,a5,1
    7ca4:	0007879b          	sext.w	a5,a5
    7ca8:	00007717          	auipc	a4,0x7
    7cac:	39073703          	ld	a4,912(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7cb0:	00379793          	slli	a5,a5,0x3
    7cb4:	00f707b3          	add	a5,a4,a5
    7cb8:	a2843703          	ld	a4,-1496(s0)
    7cbc:	00e7b023          	sd	a4,0(a5)
    7cc0:	00007797          	auipc	a5,0x7
    7cc4:	3b478793          	addi	a5,a5,948 # f074 <P3_is_marked>
    7cc8:	0007a783          	lw	a5,0(a5)
    7ccc:	0007879b          	sext.w	a5,a5
    7cd0:	0027879b          	addiw	a5,a5,2
    7cd4:	0007879b          	sext.w	a5,a5
    7cd8:	00007717          	auipc	a4,0x7
    7cdc:	36073703          	ld	a4,864(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7ce0:	00379793          	slli	a5,a5,0x3
    7ce4:	00f707b3          	add	a5,a4,a5
    7ce8:	a3043703          	ld	a4,-1488(s0)
    7cec:	00e7b023          	sd	a4,0(a5)
    7cf0:	00007797          	auipc	a5,0x7
    7cf4:	38478793          	addi	a5,a5,900 # f074 <P3_is_marked>
    7cf8:	0007a783          	lw	a5,0(a5)
    7cfc:	0007879b          	sext.w	a5,a5
    7d00:	0037879b          	addiw	a5,a5,3
    7d04:	0007871b          	sext.w	a4,a5
    7d08:	00007797          	auipc	a5,0x7
    7d0c:	36c78793          	addi	a5,a5,876 # f074 <P3_is_marked>
    7d10:	00e7a023          	sw	a4,0(a5)
    7d14:	00007797          	auipc	a5,0x7
    7d18:	2f878793          	addi	a5,a5,760 # f00c <P2_is_marked>
    7d1c:	0007a783          	lw	a5,0(a5)
    7d20:	0007879b          	sext.w	a5,a5
    7d24:	00078713          	mv	a4,a5
    7d28:	00400793          	li	a5,4
    7d2c:	16e7d263          	bge	a5,a4,7e90 <main+0x77c4>
    7d30:	00007797          	auipc	a5,0x7
    7d34:	34478793          	addi	a5,a5,836 # f074 <P3_is_marked>
    7d38:	0007a783          	lw	a5,0(a5)
    7d3c:	0007879b          	sext.w	a5,a5
    7d40:	00078713          	mv	a4,a5
    7d44:	00300793          	li	a5,3
    7d48:	14e7c463          	blt	a5,a4,7e90 <main+0x77c4>
    7d4c:	00007797          	auipc	a5,0x7
    7d50:	3047b783          	ld	a5,772(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7d54:	0207b703          	ld	a4,32(a5)
    7d58:	00007797          	auipc	a5,0x7
    7d5c:	2f87b783          	ld	a5,760(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7d60:	0187b783          	ld	a5,24(a5)
    7d64:	12f71663          	bne	a4,a5,7e90 <main+0x77c4>
    7d68:	00007797          	auipc	a5,0x7
    7d6c:	2e87b783          	ld	a5,744(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7d70:	0207b703          	ld	a4,32(a5)
    7d74:	00007797          	auipc	a5,0x7
    7d78:	2dc7b783          	ld	a5,732(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7d7c:	0107b783          	ld	a5,16(a5)
    7d80:	10f71863          	bne	a4,a5,7e90 <main+0x77c4>
    7d84:	00007797          	auipc	a5,0x7
    7d88:	2cc7b783          	ld	a5,716(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7d8c:	0087b783          	ld	a5,8(a5)
    7d90:	a2f43c23          	sd	a5,-1480(s0)
    7d94:	00007797          	auipc	a5,0x7
    7d98:	2bc7b783          	ld	a5,700(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7d9c:	0207b783          	ld	a5,32(a5)
    7da0:	a4f43023          	sd	a5,-1472(s0)
    7da4:	a4043703          	ld	a4,-1472(s0)
    7da8:	a3843783          	ld	a5,-1480(s0)
    7dac:	0ee7d263          	bge	a5,a4,7e90 <main+0x77c4>
    7db0:	00007797          	auipc	a5,0x7
    7db4:	25c78793          	addi	a5,a5,604 # f00c <P2_is_marked>
    7db8:	0007a783          	lw	a5,0(a5)
    7dbc:	0007879b          	sext.w	a5,a5
    7dc0:	ffc7879b          	addiw	a5,a5,-4
    7dc4:	0007871b          	sext.w	a4,a5
    7dc8:	00007797          	auipc	a5,0x7
    7dcc:	24478793          	addi	a5,a5,580 # f00c <P2_is_marked>
    7dd0:	00e7a023          	sw	a4,0(a5)
    7dd4:	a3843703          	ld	a4,-1480(s0)
    7dd8:	a4043783          	ld	a5,-1472(s0)
    7ddc:	00f707b3          	add	a5,a4,a5
    7de0:	a4f43423          	sd	a5,-1464(s0)
    7de4:	00007797          	auipc	a5,0x7
    7de8:	29078793          	addi	a5,a5,656 # f074 <P3_is_marked>
    7dec:	0007a783          	lw	a5,0(a5)
    7df0:	0007879b          	sext.w	a5,a5
    7df4:	00007717          	auipc	a4,0x7
    7df8:	24473703          	ld	a4,580(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7dfc:	00379793          	slli	a5,a5,0x3
    7e00:	00f707b3          	add	a5,a4,a5
    7e04:	a3843703          	ld	a4,-1480(s0)
    7e08:	00e7b023          	sd	a4,0(a5)
    7e0c:	00007797          	auipc	a5,0x7
    7e10:	26878793          	addi	a5,a5,616 # f074 <P3_is_marked>
    7e14:	0007a783          	lw	a5,0(a5)
    7e18:	0007879b          	sext.w	a5,a5
    7e1c:	0017879b          	addiw	a5,a5,1
    7e20:	0007879b          	sext.w	a5,a5
    7e24:	00007717          	auipc	a4,0x7
    7e28:	21473703          	ld	a4,532(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7e2c:	00379793          	slli	a5,a5,0x3
    7e30:	00f707b3          	add	a5,a4,a5
    7e34:	a4043703          	ld	a4,-1472(s0)
    7e38:	00e7b023          	sd	a4,0(a5)
    7e3c:	00007797          	auipc	a5,0x7
    7e40:	23878793          	addi	a5,a5,568 # f074 <P3_is_marked>
    7e44:	0007a783          	lw	a5,0(a5)
    7e48:	0007879b          	sext.w	a5,a5
    7e4c:	0027879b          	addiw	a5,a5,2
    7e50:	0007879b          	sext.w	a5,a5
    7e54:	00007717          	auipc	a4,0x7
    7e58:	1e473703          	ld	a4,484(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7e5c:	00379793          	slli	a5,a5,0x3
    7e60:	00f707b3          	add	a5,a4,a5
    7e64:	a4843703          	ld	a4,-1464(s0)
    7e68:	00e7b023          	sd	a4,0(a5)
    7e6c:	00007797          	auipc	a5,0x7
    7e70:	20878793          	addi	a5,a5,520 # f074 <P3_is_marked>
    7e74:	0007a783          	lw	a5,0(a5)
    7e78:	0007879b          	sext.w	a5,a5
    7e7c:	0037879b          	addiw	a5,a5,3
    7e80:	0007871b          	sext.w	a4,a5
    7e84:	00007797          	auipc	a5,0x7
    7e88:	1f078793          	addi	a5,a5,496 # f074 <P3_is_marked>
    7e8c:	00e7a023          	sw	a4,0(a5)
    7e90:	00007797          	auipc	a5,0x7
    7e94:	17c78793          	addi	a5,a5,380 # f00c <P2_is_marked>
    7e98:	0007a783          	lw	a5,0(a5)
    7e9c:	0007879b          	sext.w	a5,a5
    7ea0:	00078713          	mv	a4,a5
    7ea4:	00400793          	li	a5,4
    7ea8:	16e7de63          	bge	a5,a4,8024 <main+0x7958>
    7eac:	00007797          	auipc	a5,0x7
    7eb0:	1c878793          	addi	a5,a5,456 # f074 <P3_is_marked>
    7eb4:	0007a783          	lw	a5,0(a5)
    7eb8:	0007879b          	sext.w	a5,a5
    7ebc:	00078713          	mv	a4,a5
    7ec0:	00300793          	li	a5,3
    7ec4:	16e7c063          	blt	a5,a4,8024 <main+0x7958>
    7ec8:	00007797          	auipc	a5,0x7
    7ecc:	1887b783          	ld	a5,392(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7ed0:	0007b703          	ld	a4,0(a5)
    7ed4:	00007797          	auipc	a5,0x7
    7ed8:	17c7b783          	ld	a5,380(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7edc:	0087b783          	ld	a5,8(a5)
    7ee0:	14f71263          	bne	a4,a5,8024 <main+0x7958>
    7ee4:	00007797          	auipc	a5,0x7
    7ee8:	16c7b783          	ld	a5,364(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7eec:	0007b703          	ld	a4,0(a5)
    7ef0:	00007797          	auipc	a5,0x7
    7ef4:	1607b783          	ld	a5,352(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7ef8:	0207b783          	ld	a5,32(a5)
    7efc:	12f71463          	bne	a4,a5,8024 <main+0x7958>
    7f00:	00007797          	auipc	a5,0x7
    7f04:	1507b783          	ld	a5,336(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7f08:	0107b783          	ld	a5,16(a5)
    7f0c:	a4f43823          	sd	a5,-1456(s0)
    7f10:	00007797          	auipc	a5,0x7
    7f14:	1407b783          	ld	a5,320(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7f18:	0007b783          	ld	a5,0(a5)
    7f1c:	a4f43c23          	sd	a5,-1448(s0)
    7f20:	a5843703          	ld	a4,-1448(s0)
    7f24:	a5043783          	ld	a5,-1456(s0)
    7f28:	0ee7de63          	bge	a5,a4,8024 <main+0x7958>
    7f2c:	00007797          	auipc	a5,0x7
    7f30:	1247b783          	ld	a5,292(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7f34:	0187b703          	ld	a4,24(a5)
    7f38:	00007797          	auipc	a5,0x7
    7f3c:	1187b783          	ld	a5,280(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    7f40:	00e7b023          	sd	a4,0(a5)
    7f44:	00007797          	auipc	a5,0x7
    7f48:	0c878793          	addi	a5,a5,200 # f00c <P2_is_marked>
    7f4c:	0007a783          	lw	a5,0(a5)
    7f50:	0007879b          	sext.w	a5,a5
    7f54:	ffc7879b          	addiw	a5,a5,-4
    7f58:	0007871b          	sext.w	a4,a5
    7f5c:	00007797          	auipc	a5,0x7
    7f60:	0b078793          	addi	a5,a5,176 # f00c <P2_is_marked>
    7f64:	00e7a023          	sw	a4,0(a5)
    7f68:	a5043703          	ld	a4,-1456(s0)
    7f6c:	a5843783          	ld	a5,-1448(s0)
    7f70:	00f707b3          	add	a5,a4,a5
    7f74:	a6f43023          	sd	a5,-1440(s0)
    7f78:	00007797          	auipc	a5,0x7
    7f7c:	0fc78793          	addi	a5,a5,252 # f074 <P3_is_marked>
    7f80:	0007a783          	lw	a5,0(a5)
    7f84:	0007879b          	sext.w	a5,a5
    7f88:	00007717          	auipc	a4,0x7
    7f8c:	0b073703          	ld	a4,176(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7f90:	00379793          	slli	a5,a5,0x3
    7f94:	00f707b3          	add	a5,a4,a5
    7f98:	a5043703          	ld	a4,-1456(s0)
    7f9c:	00e7b023          	sd	a4,0(a5)
    7fa0:	00007797          	auipc	a5,0x7
    7fa4:	0d478793          	addi	a5,a5,212 # f074 <P3_is_marked>
    7fa8:	0007a783          	lw	a5,0(a5)
    7fac:	0007879b          	sext.w	a5,a5
    7fb0:	0017879b          	addiw	a5,a5,1
    7fb4:	0007879b          	sext.w	a5,a5
    7fb8:	00007717          	auipc	a4,0x7
    7fbc:	08073703          	ld	a4,128(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7fc0:	00379793          	slli	a5,a5,0x3
    7fc4:	00f707b3          	add	a5,a4,a5
    7fc8:	a5843703          	ld	a4,-1448(s0)
    7fcc:	00e7b023          	sd	a4,0(a5)
    7fd0:	00007797          	auipc	a5,0x7
    7fd4:	0a478793          	addi	a5,a5,164 # f074 <P3_is_marked>
    7fd8:	0007a783          	lw	a5,0(a5)
    7fdc:	0007879b          	sext.w	a5,a5
    7fe0:	0027879b          	addiw	a5,a5,2
    7fe4:	0007879b          	sext.w	a5,a5
    7fe8:	00007717          	auipc	a4,0x7
    7fec:	05073703          	ld	a4,80(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    7ff0:	00379793          	slli	a5,a5,0x3
    7ff4:	00f707b3          	add	a5,a4,a5
    7ff8:	a6043703          	ld	a4,-1440(s0)
    7ffc:	00e7b023          	sd	a4,0(a5)
    8000:	00007797          	auipc	a5,0x7
    8004:	07478793          	addi	a5,a5,116 # f074 <P3_is_marked>
    8008:	0007a783          	lw	a5,0(a5)
    800c:	0007879b          	sext.w	a5,a5
    8010:	0037879b          	addiw	a5,a5,3
    8014:	0007871b          	sext.w	a4,a5
    8018:	00007797          	auipc	a5,0x7
    801c:	05c78793          	addi	a5,a5,92 # f074 <P3_is_marked>
    8020:	00e7a023          	sw	a4,0(a5)
    8024:	00007797          	auipc	a5,0x7
    8028:	fe878793          	addi	a5,a5,-24 # f00c <P2_is_marked>
    802c:	0007a783          	lw	a5,0(a5)
    8030:	0007879b          	sext.w	a5,a5
    8034:	00078713          	mv	a4,a5
    8038:	00400793          	li	a5,4
    803c:	16e7de63          	bge	a5,a4,81b8 <main+0x7aec>
    8040:	00007797          	auipc	a5,0x7
    8044:	03478793          	addi	a5,a5,52 # f074 <P3_is_marked>
    8048:	0007a783          	lw	a5,0(a5)
    804c:	0007879b          	sext.w	a5,a5
    8050:	00078713          	mv	a4,a5
    8054:	00300793          	li	a5,3
    8058:	16e7c063          	blt	a5,a4,81b8 <main+0x7aec>
    805c:	00007797          	auipc	a5,0x7
    8060:	ff47b783          	ld	a5,-12(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8064:	0007b703          	ld	a4,0(a5)
    8068:	00007797          	auipc	a5,0x7
    806c:	fe87b783          	ld	a5,-24(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8070:	0187b783          	ld	a5,24(a5)
    8074:	14f71263          	bne	a4,a5,81b8 <main+0x7aec>
    8078:	00007797          	auipc	a5,0x7
    807c:	fd87b783          	ld	a5,-40(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8080:	0007b703          	ld	a4,0(a5)
    8084:	00007797          	auipc	a5,0x7
    8088:	fcc7b783          	ld	a5,-52(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    808c:	0207b783          	ld	a5,32(a5)
    8090:	12f71463          	bne	a4,a5,81b8 <main+0x7aec>
    8094:	00007797          	auipc	a5,0x7
    8098:	fbc7b783          	ld	a5,-68(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    809c:	0107b783          	ld	a5,16(a5)
    80a0:	a6f43423          	sd	a5,-1432(s0)
    80a4:	00007797          	auipc	a5,0x7
    80a8:	fac7b783          	ld	a5,-84(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    80ac:	0007b783          	ld	a5,0(a5)
    80b0:	a6f43823          	sd	a5,-1424(s0)
    80b4:	a7043703          	ld	a4,-1424(s0)
    80b8:	a6843783          	ld	a5,-1432(s0)
    80bc:	0ee7de63          	bge	a5,a4,81b8 <main+0x7aec>
    80c0:	00007797          	auipc	a5,0x7
    80c4:	f907b783          	ld	a5,-112(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    80c8:	0087b703          	ld	a4,8(a5)
    80cc:	00007797          	auipc	a5,0x7
    80d0:	f847b783          	ld	a5,-124(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    80d4:	00e7b023          	sd	a4,0(a5)
    80d8:	00007797          	auipc	a5,0x7
    80dc:	f3478793          	addi	a5,a5,-204 # f00c <P2_is_marked>
    80e0:	0007a783          	lw	a5,0(a5)
    80e4:	0007879b          	sext.w	a5,a5
    80e8:	ffc7879b          	addiw	a5,a5,-4
    80ec:	0007871b          	sext.w	a4,a5
    80f0:	00007797          	auipc	a5,0x7
    80f4:	f1c78793          	addi	a5,a5,-228 # f00c <P2_is_marked>
    80f8:	00e7a023          	sw	a4,0(a5)
    80fc:	a6843703          	ld	a4,-1432(s0)
    8100:	a7043783          	ld	a5,-1424(s0)
    8104:	00f707b3          	add	a5,a4,a5
    8108:	a6f43c23          	sd	a5,-1416(s0)
    810c:	00007797          	auipc	a5,0x7
    8110:	f6878793          	addi	a5,a5,-152 # f074 <P3_is_marked>
    8114:	0007a783          	lw	a5,0(a5)
    8118:	0007879b          	sext.w	a5,a5
    811c:	00007717          	auipc	a4,0x7
    8120:	f1c73703          	ld	a4,-228(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8124:	00379793          	slli	a5,a5,0x3
    8128:	00f707b3          	add	a5,a4,a5
    812c:	a6843703          	ld	a4,-1432(s0)
    8130:	00e7b023          	sd	a4,0(a5)
    8134:	00007797          	auipc	a5,0x7
    8138:	f4078793          	addi	a5,a5,-192 # f074 <P3_is_marked>
    813c:	0007a783          	lw	a5,0(a5)
    8140:	0007879b          	sext.w	a5,a5
    8144:	0017879b          	addiw	a5,a5,1
    8148:	0007879b          	sext.w	a5,a5
    814c:	00007717          	auipc	a4,0x7
    8150:	eec73703          	ld	a4,-276(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8154:	00379793          	slli	a5,a5,0x3
    8158:	00f707b3          	add	a5,a4,a5
    815c:	a7043703          	ld	a4,-1424(s0)
    8160:	00e7b023          	sd	a4,0(a5)
    8164:	00007797          	auipc	a5,0x7
    8168:	f1078793          	addi	a5,a5,-240 # f074 <P3_is_marked>
    816c:	0007a783          	lw	a5,0(a5)
    8170:	0007879b          	sext.w	a5,a5
    8174:	0027879b          	addiw	a5,a5,2
    8178:	0007879b          	sext.w	a5,a5
    817c:	00007717          	auipc	a4,0x7
    8180:	ebc73703          	ld	a4,-324(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8184:	00379793          	slli	a5,a5,0x3
    8188:	00f707b3          	add	a5,a4,a5
    818c:	a7843703          	ld	a4,-1416(s0)
    8190:	00e7b023          	sd	a4,0(a5)
    8194:	00007797          	auipc	a5,0x7
    8198:	ee078793          	addi	a5,a5,-288 # f074 <P3_is_marked>
    819c:	0007a783          	lw	a5,0(a5)
    81a0:	0007879b          	sext.w	a5,a5
    81a4:	0037879b          	addiw	a5,a5,3
    81a8:	0007871b          	sext.w	a4,a5
    81ac:	00007797          	auipc	a5,0x7
    81b0:	ec878793          	addi	a5,a5,-312 # f074 <P3_is_marked>
    81b4:	00e7a023          	sw	a4,0(a5)
    81b8:	00007797          	auipc	a5,0x7
    81bc:	e5478793          	addi	a5,a5,-428 # f00c <P2_is_marked>
    81c0:	0007a783          	lw	a5,0(a5)
    81c4:	0007879b          	sext.w	a5,a5
    81c8:	00078713          	mv	a4,a5
    81cc:	00400793          	li	a5,4
    81d0:	16e7de63          	bge	a5,a4,834c <main+0x7c80>
    81d4:	00007797          	auipc	a5,0x7
    81d8:	ea078793          	addi	a5,a5,-352 # f074 <P3_is_marked>
    81dc:	0007a783          	lw	a5,0(a5)
    81e0:	0007879b          	sext.w	a5,a5
    81e4:	00078713          	mv	a4,a5
    81e8:	00300793          	li	a5,3
    81ec:	16e7c063          	blt	a5,a4,834c <main+0x7c80>
    81f0:	00007797          	auipc	a5,0x7
    81f4:	e607b783          	ld	a5,-416(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    81f8:	0007b703          	ld	a4,0(a5)
    81fc:	00007797          	auipc	a5,0x7
    8200:	e547b783          	ld	a5,-428(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8204:	0207b783          	ld	a5,32(a5)
    8208:	14f71263          	bne	a4,a5,834c <main+0x7c80>
    820c:	00007797          	auipc	a5,0x7
    8210:	e447b783          	ld	a5,-444(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8214:	0007b703          	ld	a4,0(a5)
    8218:	00007797          	auipc	a5,0x7
    821c:	e387b783          	ld	a5,-456(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8220:	0087b783          	ld	a5,8(a5)
    8224:	12f71463          	bne	a4,a5,834c <main+0x7c80>
    8228:	00007797          	auipc	a5,0x7
    822c:	e287b783          	ld	a5,-472(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8230:	0107b783          	ld	a5,16(a5)
    8234:	a8f43023          	sd	a5,-1408(s0)
    8238:	00007797          	auipc	a5,0x7
    823c:	e187b783          	ld	a5,-488(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8240:	0007b783          	ld	a5,0(a5)
    8244:	a8f43423          	sd	a5,-1400(s0)
    8248:	a8843703          	ld	a4,-1400(s0)
    824c:	a8043783          	ld	a5,-1408(s0)
    8250:	0ee7de63          	bge	a5,a4,834c <main+0x7c80>
    8254:	00007797          	auipc	a5,0x7
    8258:	dfc7b783          	ld	a5,-516(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    825c:	0187b703          	ld	a4,24(a5)
    8260:	00007797          	auipc	a5,0x7
    8264:	df07b783          	ld	a5,-528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8268:	00e7b023          	sd	a4,0(a5)
    826c:	00007797          	auipc	a5,0x7
    8270:	da078793          	addi	a5,a5,-608 # f00c <P2_is_marked>
    8274:	0007a783          	lw	a5,0(a5)
    8278:	0007879b          	sext.w	a5,a5
    827c:	ffc7879b          	addiw	a5,a5,-4
    8280:	0007871b          	sext.w	a4,a5
    8284:	00007797          	auipc	a5,0x7
    8288:	d8878793          	addi	a5,a5,-632 # f00c <P2_is_marked>
    828c:	00e7a023          	sw	a4,0(a5)
    8290:	a8043703          	ld	a4,-1408(s0)
    8294:	a8843783          	ld	a5,-1400(s0)
    8298:	00f707b3          	add	a5,a4,a5
    829c:	a8f43823          	sd	a5,-1392(s0)
    82a0:	00007797          	auipc	a5,0x7
    82a4:	dd478793          	addi	a5,a5,-556 # f074 <P3_is_marked>
    82a8:	0007a783          	lw	a5,0(a5)
    82ac:	0007879b          	sext.w	a5,a5
    82b0:	00007717          	auipc	a4,0x7
    82b4:	d8873703          	ld	a4,-632(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    82b8:	00379793          	slli	a5,a5,0x3
    82bc:	00f707b3          	add	a5,a4,a5
    82c0:	a8043703          	ld	a4,-1408(s0)
    82c4:	00e7b023          	sd	a4,0(a5)
    82c8:	00007797          	auipc	a5,0x7
    82cc:	dac78793          	addi	a5,a5,-596 # f074 <P3_is_marked>
    82d0:	0007a783          	lw	a5,0(a5)
    82d4:	0007879b          	sext.w	a5,a5
    82d8:	0017879b          	addiw	a5,a5,1
    82dc:	0007879b          	sext.w	a5,a5
    82e0:	00007717          	auipc	a4,0x7
    82e4:	d5873703          	ld	a4,-680(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    82e8:	00379793          	slli	a5,a5,0x3
    82ec:	00f707b3          	add	a5,a4,a5
    82f0:	a8843703          	ld	a4,-1400(s0)
    82f4:	00e7b023          	sd	a4,0(a5)
    82f8:	00007797          	auipc	a5,0x7
    82fc:	d7c78793          	addi	a5,a5,-644 # f074 <P3_is_marked>
    8300:	0007a783          	lw	a5,0(a5)
    8304:	0007879b          	sext.w	a5,a5
    8308:	0027879b          	addiw	a5,a5,2
    830c:	0007879b          	sext.w	a5,a5
    8310:	00007717          	auipc	a4,0x7
    8314:	d2873703          	ld	a4,-728(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8318:	00379793          	slli	a5,a5,0x3
    831c:	00f707b3          	add	a5,a4,a5
    8320:	a9043703          	ld	a4,-1392(s0)
    8324:	00e7b023          	sd	a4,0(a5)
    8328:	00007797          	auipc	a5,0x7
    832c:	d4c78793          	addi	a5,a5,-692 # f074 <P3_is_marked>
    8330:	0007a783          	lw	a5,0(a5)
    8334:	0007879b          	sext.w	a5,a5
    8338:	0037879b          	addiw	a5,a5,3
    833c:	0007871b          	sext.w	a4,a5
    8340:	00007797          	auipc	a5,0x7
    8344:	d3478793          	addi	a5,a5,-716 # f074 <P3_is_marked>
    8348:	00e7a023          	sw	a4,0(a5)
    834c:	00007797          	auipc	a5,0x7
    8350:	cc078793          	addi	a5,a5,-832 # f00c <P2_is_marked>
    8354:	0007a783          	lw	a5,0(a5)
    8358:	0007879b          	sext.w	a5,a5
    835c:	00078713          	mv	a4,a5
    8360:	00400793          	li	a5,4
    8364:	16e7de63          	bge	a5,a4,84e0 <main+0x7e14>
    8368:	00007797          	auipc	a5,0x7
    836c:	d0c78793          	addi	a5,a5,-756 # f074 <P3_is_marked>
    8370:	0007a783          	lw	a5,0(a5)
    8374:	0007879b          	sext.w	a5,a5
    8378:	00078713          	mv	a4,a5
    837c:	00300793          	li	a5,3
    8380:	16e7c063          	blt	a5,a4,84e0 <main+0x7e14>
    8384:	00007797          	auipc	a5,0x7
    8388:	ccc7b783          	ld	a5,-820(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    838c:	0007b703          	ld	a4,0(a5)
    8390:	00007797          	auipc	a5,0x7
    8394:	cc07b783          	ld	a5,-832(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8398:	0207b783          	ld	a5,32(a5)
    839c:	14f71263          	bne	a4,a5,84e0 <main+0x7e14>
    83a0:	00007797          	auipc	a5,0x7
    83a4:	cb07b783          	ld	a5,-848(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    83a8:	0007b703          	ld	a4,0(a5)
    83ac:	00007797          	auipc	a5,0x7
    83b0:	ca47b783          	ld	a5,-860(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    83b4:	0187b783          	ld	a5,24(a5)
    83b8:	12f71463          	bne	a4,a5,84e0 <main+0x7e14>
    83bc:	00007797          	auipc	a5,0x7
    83c0:	c947b783          	ld	a5,-876(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    83c4:	0107b783          	ld	a5,16(a5)
    83c8:	a8f43c23          	sd	a5,-1384(s0)
    83cc:	00007797          	auipc	a5,0x7
    83d0:	c847b783          	ld	a5,-892(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    83d4:	0007b783          	ld	a5,0(a5)
    83d8:	aaf43023          	sd	a5,-1376(s0)
    83dc:	aa043703          	ld	a4,-1376(s0)
    83e0:	a9843783          	ld	a5,-1384(s0)
    83e4:	0ee7de63          	bge	a5,a4,84e0 <main+0x7e14>
    83e8:	00007797          	auipc	a5,0x7
    83ec:	c687b783          	ld	a5,-920(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    83f0:	0087b703          	ld	a4,8(a5)
    83f4:	00007797          	auipc	a5,0x7
    83f8:	c5c7b783          	ld	a5,-932(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    83fc:	00e7b023          	sd	a4,0(a5)
    8400:	00007797          	auipc	a5,0x7
    8404:	c0c78793          	addi	a5,a5,-1012 # f00c <P2_is_marked>
    8408:	0007a783          	lw	a5,0(a5)
    840c:	0007879b          	sext.w	a5,a5
    8410:	ffc7879b          	addiw	a5,a5,-4
    8414:	0007871b          	sext.w	a4,a5
    8418:	00007797          	auipc	a5,0x7
    841c:	bf478793          	addi	a5,a5,-1036 # f00c <P2_is_marked>
    8420:	00e7a023          	sw	a4,0(a5)
    8424:	a9843703          	ld	a4,-1384(s0)
    8428:	aa043783          	ld	a5,-1376(s0)
    842c:	00f707b3          	add	a5,a4,a5
    8430:	aaf43423          	sd	a5,-1368(s0)
    8434:	00007797          	auipc	a5,0x7
    8438:	c4078793          	addi	a5,a5,-960 # f074 <P3_is_marked>
    843c:	0007a783          	lw	a5,0(a5)
    8440:	0007879b          	sext.w	a5,a5
    8444:	00007717          	auipc	a4,0x7
    8448:	bf473703          	ld	a4,-1036(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    844c:	00379793          	slli	a5,a5,0x3
    8450:	00f707b3          	add	a5,a4,a5
    8454:	a9843703          	ld	a4,-1384(s0)
    8458:	00e7b023          	sd	a4,0(a5)
    845c:	00007797          	auipc	a5,0x7
    8460:	c1878793          	addi	a5,a5,-1000 # f074 <P3_is_marked>
    8464:	0007a783          	lw	a5,0(a5)
    8468:	0007879b          	sext.w	a5,a5
    846c:	0017879b          	addiw	a5,a5,1
    8470:	0007879b          	sext.w	a5,a5
    8474:	00007717          	auipc	a4,0x7
    8478:	bc473703          	ld	a4,-1084(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    847c:	00379793          	slli	a5,a5,0x3
    8480:	00f707b3          	add	a5,a4,a5
    8484:	aa043703          	ld	a4,-1376(s0)
    8488:	00e7b023          	sd	a4,0(a5)
    848c:	00007797          	auipc	a5,0x7
    8490:	be878793          	addi	a5,a5,-1048 # f074 <P3_is_marked>
    8494:	0007a783          	lw	a5,0(a5)
    8498:	0007879b          	sext.w	a5,a5
    849c:	0027879b          	addiw	a5,a5,2
    84a0:	0007879b          	sext.w	a5,a5
    84a4:	00007717          	auipc	a4,0x7
    84a8:	b9473703          	ld	a4,-1132(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    84ac:	00379793          	slli	a5,a5,0x3
    84b0:	00f707b3          	add	a5,a4,a5
    84b4:	aa843703          	ld	a4,-1368(s0)
    84b8:	00e7b023          	sd	a4,0(a5)
    84bc:	00007797          	auipc	a5,0x7
    84c0:	bb878793          	addi	a5,a5,-1096 # f074 <P3_is_marked>
    84c4:	0007a783          	lw	a5,0(a5)
    84c8:	0007879b          	sext.w	a5,a5
    84cc:	0037879b          	addiw	a5,a5,3
    84d0:	0007871b          	sext.w	a4,a5
    84d4:	00007797          	auipc	a5,0x7
    84d8:	ba078793          	addi	a5,a5,-1120 # f074 <P3_is_marked>
    84dc:	00e7a023          	sw	a4,0(a5)
    84e0:	00007797          	auipc	a5,0x7
    84e4:	b2c78793          	addi	a5,a5,-1236 # f00c <P2_is_marked>
    84e8:	0007a783          	lw	a5,0(a5)
    84ec:	0007879b          	sext.w	a5,a5
    84f0:	00078713          	mv	a4,a5
    84f4:	00400793          	li	a5,4
    84f8:	16e7de63          	bge	a5,a4,8674 <main+0x7fa8>
    84fc:	00007797          	auipc	a5,0x7
    8500:	b7878793          	addi	a5,a5,-1160 # f074 <P3_is_marked>
    8504:	0007a783          	lw	a5,0(a5)
    8508:	0007879b          	sext.w	a5,a5
    850c:	00078713          	mv	a4,a5
    8510:	00300793          	li	a5,3
    8514:	16e7c063          	blt	a5,a4,8674 <main+0x7fa8>
    8518:	00007797          	auipc	a5,0x7
    851c:	b387b783          	ld	a5,-1224(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8520:	0087b703          	ld	a4,8(a5)
    8524:	00007797          	auipc	a5,0x7
    8528:	b2c7b783          	ld	a5,-1236(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    852c:	0007b783          	ld	a5,0(a5)
    8530:	14f71263          	bne	a4,a5,8674 <main+0x7fa8>
    8534:	00007797          	auipc	a5,0x7
    8538:	b1c7b783          	ld	a5,-1252(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    853c:	0087b703          	ld	a4,8(a5)
    8540:	00007797          	auipc	a5,0x7
    8544:	b107b783          	ld	a5,-1264(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8548:	0207b783          	ld	a5,32(a5)
    854c:	12f71463          	bne	a4,a5,8674 <main+0x7fa8>
    8550:	00007797          	auipc	a5,0x7
    8554:	b007b783          	ld	a5,-1280(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8558:	0107b783          	ld	a5,16(a5)
    855c:	aaf43823          	sd	a5,-1360(s0)
    8560:	00007797          	auipc	a5,0x7
    8564:	af07b783          	ld	a5,-1296(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8568:	0087b783          	ld	a5,8(a5)
    856c:	aaf43c23          	sd	a5,-1352(s0)
    8570:	ab843703          	ld	a4,-1352(s0)
    8574:	ab043783          	ld	a5,-1360(s0)
    8578:	0ee7de63          	bge	a5,a4,8674 <main+0x7fa8>
    857c:	00007797          	auipc	a5,0x7
    8580:	ad47b783          	ld	a5,-1324(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8584:	0187b703          	ld	a4,24(a5)
    8588:	00007797          	auipc	a5,0x7
    858c:	ac87b783          	ld	a5,-1336(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8590:	00e7b023          	sd	a4,0(a5)
    8594:	00007797          	auipc	a5,0x7
    8598:	a7878793          	addi	a5,a5,-1416 # f00c <P2_is_marked>
    859c:	0007a783          	lw	a5,0(a5)
    85a0:	0007879b          	sext.w	a5,a5
    85a4:	ffc7879b          	addiw	a5,a5,-4
    85a8:	0007871b          	sext.w	a4,a5
    85ac:	00007797          	auipc	a5,0x7
    85b0:	a6078793          	addi	a5,a5,-1440 # f00c <P2_is_marked>
    85b4:	00e7a023          	sw	a4,0(a5)
    85b8:	ab043703          	ld	a4,-1360(s0)
    85bc:	ab843783          	ld	a5,-1352(s0)
    85c0:	00f707b3          	add	a5,a4,a5
    85c4:	acf43023          	sd	a5,-1344(s0)
    85c8:	00007797          	auipc	a5,0x7
    85cc:	aac78793          	addi	a5,a5,-1364 # f074 <P3_is_marked>
    85d0:	0007a783          	lw	a5,0(a5)
    85d4:	0007879b          	sext.w	a5,a5
    85d8:	00007717          	auipc	a4,0x7
    85dc:	a6073703          	ld	a4,-1440(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    85e0:	00379793          	slli	a5,a5,0x3
    85e4:	00f707b3          	add	a5,a4,a5
    85e8:	ab043703          	ld	a4,-1360(s0)
    85ec:	00e7b023          	sd	a4,0(a5)
    85f0:	00007797          	auipc	a5,0x7
    85f4:	a8478793          	addi	a5,a5,-1404 # f074 <P3_is_marked>
    85f8:	0007a783          	lw	a5,0(a5)
    85fc:	0007879b          	sext.w	a5,a5
    8600:	0017879b          	addiw	a5,a5,1
    8604:	0007879b          	sext.w	a5,a5
    8608:	00007717          	auipc	a4,0x7
    860c:	a3073703          	ld	a4,-1488(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8610:	00379793          	slli	a5,a5,0x3
    8614:	00f707b3          	add	a5,a4,a5
    8618:	ab843703          	ld	a4,-1352(s0)
    861c:	00e7b023          	sd	a4,0(a5)
    8620:	00007797          	auipc	a5,0x7
    8624:	a5478793          	addi	a5,a5,-1452 # f074 <P3_is_marked>
    8628:	0007a783          	lw	a5,0(a5)
    862c:	0007879b          	sext.w	a5,a5
    8630:	0027879b          	addiw	a5,a5,2
    8634:	0007879b          	sext.w	a5,a5
    8638:	00007717          	auipc	a4,0x7
    863c:	a0073703          	ld	a4,-1536(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8640:	00379793          	slli	a5,a5,0x3
    8644:	00f707b3          	add	a5,a4,a5
    8648:	ac043703          	ld	a4,-1344(s0)
    864c:	00e7b023          	sd	a4,0(a5)
    8650:	00007797          	auipc	a5,0x7
    8654:	a2478793          	addi	a5,a5,-1500 # f074 <P3_is_marked>
    8658:	0007a783          	lw	a5,0(a5)
    865c:	0007879b          	sext.w	a5,a5
    8660:	0037879b          	addiw	a5,a5,3
    8664:	0007871b          	sext.w	a4,a5
    8668:	00007797          	auipc	a5,0x7
    866c:	a0c78793          	addi	a5,a5,-1524 # f074 <P3_is_marked>
    8670:	00e7a023          	sw	a4,0(a5)
    8674:	00007797          	auipc	a5,0x7
    8678:	99878793          	addi	a5,a5,-1640 # f00c <P2_is_marked>
    867c:	0007a783          	lw	a5,0(a5)
    8680:	0007879b          	sext.w	a5,a5
    8684:	00078713          	mv	a4,a5
    8688:	00400793          	li	a5,4
    868c:	16e7d263          	bge	a5,a4,87f0 <main+0x8124>
    8690:	00007797          	auipc	a5,0x7
    8694:	9e478793          	addi	a5,a5,-1564 # f074 <P3_is_marked>
    8698:	0007a783          	lw	a5,0(a5)
    869c:	0007879b          	sext.w	a5,a5
    86a0:	00078713          	mv	a4,a5
    86a4:	00300793          	li	a5,3
    86a8:	14e7c463          	blt	a5,a4,87f0 <main+0x8124>
    86ac:	00007797          	auipc	a5,0x7
    86b0:	9a47b783          	ld	a5,-1628(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    86b4:	0087b703          	ld	a4,8(a5)
    86b8:	00007797          	auipc	a5,0x7
    86bc:	9987b783          	ld	a5,-1640(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    86c0:	0187b783          	ld	a5,24(a5)
    86c4:	12f71663          	bne	a4,a5,87f0 <main+0x8124>
    86c8:	00007797          	auipc	a5,0x7
    86cc:	9887b783          	ld	a5,-1656(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    86d0:	0087b703          	ld	a4,8(a5)
    86d4:	00007797          	auipc	a5,0x7
    86d8:	97c7b783          	ld	a5,-1668(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    86dc:	0207b783          	ld	a5,32(a5)
    86e0:	10f71863          	bne	a4,a5,87f0 <main+0x8124>
    86e4:	00007797          	auipc	a5,0x7
    86e8:	96c7b783          	ld	a5,-1684(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    86ec:	0107b783          	ld	a5,16(a5)
    86f0:	acf43423          	sd	a5,-1336(s0)
    86f4:	00007797          	auipc	a5,0x7
    86f8:	95c7b783          	ld	a5,-1700(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    86fc:	0087b783          	ld	a5,8(a5)
    8700:	acf43823          	sd	a5,-1328(s0)
    8704:	ad043703          	ld	a4,-1328(s0)
    8708:	ac843783          	ld	a5,-1336(s0)
    870c:	0ee7d263          	bge	a5,a4,87f0 <main+0x8124>
    8710:	00007797          	auipc	a5,0x7
    8714:	8fc78793          	addi	a5,a5,-1796 # f00c <P2_is_marked>
    8718:	0007a783          	lw	a5,0(a5)
    871c:	0007879b          	sext.w	a5,a5
    8720:	ffc7879b          	addiw	a5,a5,-4
    8724:	0007871b          	sext.w	a4,a5
    8728:	00007797          	auipc	a5,0x7
    872c:	8e478793          	addi	a5,a5,-1820 # f00c <P2_is_marked>
    8730:	00e7a023          	sw	a4,0(a5)
    8734:	ac843703          	ld	a4,-1336(s0)
    8738:	ad043783          	ld	a5,-1328(s0)
    873c:	00f707b3          	add	a5,a4,a5
    8740:	acf43c23          	sd	a5,-1320(s0)
    8744:	00007797          	auipc	a5,0x7
    8748:	93078793          	addi	a5,a5,-1744 # f074 <P3_is_marked>
    874c:	0007a783          	lw	a5,0(a5)
    8750:	0007879b          	sext.w	a5,a5
    8754:	00007717          	auipc	a4,0x7
    8758:	8e473703          	ld	a4,-1820(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    875c:	00379793          	slli	a5,a5,0x3
    8760:	00f707b3          	add	a5,a4,a5
    8764:	ac843703          	ld	a4,-1336(s0)
    8768:	00e7b023          	sd	a4,0(a5)
    876c:	00007797          	auipc	a5,0x7
    8770:	90878793          	addi	a5,a5,-1784 # f074 <P3_is_marked>
    8774:	0007a783          	lw	a5,0(a5)
    8778:	0007879b          	sext.w	a5,a5
    877c:	0017879b          	addiw	a5,a5,1
    8780:	0007879b          	sext.w	a5,a5
    8784:	00007717          	auipc	a4,0x7
    8788:	8b473703          	ld	a4,-1868(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    878c:	00379793          	slli	a5,a5,0x3
    8790:	00f707b3          	add	a5,a4,a5
    8794:	ad043703          	ld	a4,-1328(s0)
    8798:	00e7b023          	sd	a4,0(a5)
    879c:	00007797          	auipc	a5,0x7
    87a0:	8d878793          	addi	a5,a5,-1832 # f074 <P3_is_marked>
    87a4:	0007a783          	lw	a5,0(a5)
    87a8:	0007879b          	sext.w	a5,a5
    87ac:	0027879b          	addiw	a5,a5,2
    87b0:	0007879b          	sext.w	a5,a5
    87b4:	00007717          	auipc	a4,0x7
    87b8:	88473703          	ld	a4,-1916(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    87bc:	00379793          	slli	a5,a5,0x3
    87c0:	00f707b3          	add	a5,a4,a5
    87c4:	ad843703          	ld	a4,-1320(s0)
    87c8:	00e7b023          	sd	a4,0(a5)
    87cc:	00007797          	auipc	a5,0x7
    87d0:	8a878793          	addi	a5,a5,-1880 # f074 <P3_is_marked>
    87d4:	0007a783          	lw	a5,0(a5)
    87d8:	0007879b          	sext.w	a5,a5
    87dc:	0037879b          	addiw	a5,a5,3
    87e0:	0007871b          	sext.w	a4,a5
    87e4:	00007797          	auipc	a5,0x7
    87e8:	89078793          	addi	a5,a5,-1904 # f074 <P3_is_marked>
    87ec:	00e7a023          	sw	a4,0(a5)
    87f0:	00007797          	auipc	a5,0x7
    87f4:	81c78793          	addi	a5,a5,-2020 # f00c <P2_is_marked>
    87f8:	0007a783          	lw	a5,0(a5)
    87fc:	0007879b          	sext.w	a5,a5
    8800:	00078713          	mv	a4,a5
    8804:	00400793          	li	a5,4
    8808:	16e7de63          	bge	a5,a4,8984 <main+0x82b8>
    880c:	00007797          	auipc	a5,0x7
    8810:	86878793          	addi	a5,a5,-1944 # f074 <P3_is_marked>
    8814:	0007a783          	lw	a5,0(a5)
    8818:	0007879b          	sext.w	a5,a5
    881c:	00078713          	mv	a4,a5
    8820:	00300793          	li	a5,3
    8824:	16e7c063          	blt	a5,a4,8984 <main+0x82b8>
    8828:	00007797          	auipc	a5,0x7
    882c:	8287b783          	ld	a5,-2008(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8830:	0087b703          	ld	a4,8(a5)
    8834:	00007797          	auipc	a5,0x7
    8838:	81c7b783          	ld	a5,-2020(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    883c:	0207b783          	ld	a5,32(a5)
    8840:	14f71263          	bne	a4,a5,8984 <main+0x82b8>
    8844:	00007797          	auipc	a5,0x7
    8848:	80c7b783          	ld	a5,-2036(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    884c:	0087b703          	ld	a4,8(a5)
    8850:	00007797          	auipc	a5,0x7
    8854:	8007b783          	ld	a5,-2048(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8858:	0007b783          	ld	a5,0(a5)
    885c:	12f71463          	bne	a4,a5,8984 <main+0x82b8>
    8860:	00006797          	auipc	a5,0x6
    8864:	7f07b783          	ld	a5,2032(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8868:	0107b783          	ld	a5,16(a5)
    886c:	aef43023          	sd	a5,-1312(s0)
    8870:	00006797          	auipc	a5,0x6
    8874:	7e07b783          	ld	a5,2016(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8878:	0087b783          	ld	a5,8(a5)
    887c:	aef43423          	sd	a5,-1304(s0)
    8880:	ae843703          	ld	a4,-1304(s0)
    8884:	ae043783          	ld	a5,-1312(s0)
    8888:	0ee7de63          	bge	a5,a4,8984 <main+0x82b8>
    888c:	00006797          	auipc	a5,0x6
    8890:	7c47b783          	ld	a5,1988(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8894:	0187b703          	ld	a4,24(a5)
    8898:	00006797          	auipc	a5,0x6
    889c:	7b87b783          	ld	a5,1976(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    88a0:	00e7b023          	sd	a4,0(a5)
    88a4:	00006797          	auipc	a5,0x6
    88a8:	76878793          	addi	a5,a5,1896 # f00c <P2_is_marked>
    88ac:	0007a783          	lw	a5,0(a5)
    88b0:	0007879b          	sext.w	a5,a5
    88b4:	ffc7879b          	addiw	a5,a5,-4
    88b8:	0007871b          	sext.w	a4,a5
    88bc:	00006797          	auipc	a5,0x6
    88c0:	75078793          	addi	a5,a5,1872 # f00c <P2_is_marked>
    88c4:	00e7a023          	sw	a4,0(a5)
    88c8:	ae043703          	ld	a4,-1312(s0)
    88cc:	ae843783          	ld	a5,-1304(s0)
    88d0:	00f707b3          	add	a5,a4,a5
    88d4:	aef43823          	sd	a5,-1296(s0)
    88d8:	00006797          	auipc	a5,0x6
    88dc:	79c78793          	addi	a5,a5,1948 # f074 <P3_is_marked>
    88e0:	0007a783          	lw	a5,0(a5)
    88e4:	0007879b          	sext.w	a5,a5
    88e8:	00006717          	auipc	a4,0x6
    88ec:	75073703          	ld	a4,1872(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    88f0:	00379793          	slli	a5,a5,0x3
    88f4:	00f707b3          	add	a5,a4,a5
    88f8:	ae043703          	ld	a4,-1312(s0)
    88fc:	00e7b023          	sd	a4,0(a5)
    8900:	00006797          	auipc	a5,0x6
    8904:	77478793          	addi	a5,a5,1908 # f074 <P3_is_marked>
    8908:	0007a783          	lw	a5,0(a5)
    890c:	0007879b          	sext.w	a5,a5
    8910:	0017879b          	addiw	a5,a5,1
    8914:	0007879b          	sext.w	a5,a5
    8918:	00006717          	auipc	a4,0x6
    891c:	72073703          	ld	a4,1824(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8920:	00379793          	slli	a5,a5,0x3
    8924:	00f707b3          	add	a5,a4,a5
    8928:	ae843703          	ld	a4,-1304(s0)
    892c:	00e7b023          	sd	a4,0(a5)
    8930:	00006797          	auipc	a5,0x6
    8934:	74478793          	addi	a5,a5,1860 # f074 <P3_is_marked>
    8938:	0007a783          	lw	a5,0(a5)
    893c:	0007879b          	sext.w	a5,a5
    8940:	0027879b          	addiw	a5,a5,2
    8944:	0007879b          	sext.w	a5,a5
    8948:	00006717          	auipc	a4,0x6
    894c:	6f073703          	ld	a4,1776(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8950:	00379793          	slli	a5,a5,0x3
    8954:	00f707b3          	add	a5,a4,a5
    8958:	af043703          	ld	a4,-1296(s0)
    895c:	00e7b023          	sd	a4,0(a5)
    8960:	00006797          	auipc	a5,0x6
    8964:	71478793          	addi	a5,a5,1812 # f074 <P3_is_marked>
    8968:	0007a783          	lw	a5,0(a5)
    896c:	0007879b          	sext.w	a5,a5
    8970:	0037879b          	addiw	a5,a5,3
    8974:	0007871b          	sext.w	a4,a5
    8978:	00006797          	auipc	a5,0x6
    897c:	6fc78793          	addi	a5,a5,1788 # f074 <P3_is_marked>
    8980:	00e7a023          	sw	a4,0(a5)
    8984:	00006797          	auipc	a5,0x6
    8988:	68878793          	addi	a5,a5,1672 # f00c <P2_is_marked>
    898c:	0007a783          	lw	a5,0(a5)
    8990:	0007879b          	sext.w	a5,a5
    8994:	00078713          	mv	a4,a5
    8998:	00400793          	li	a5,4
    899c:	16e7d263          	bge	a5,a4,8b00 <main+0x8434>
    89a0:	00006797          	auipc	a5,0x6
    89a4:	6d478793          	addi	a5,a5,1748 # f074 <P3_is_marked>
    89a8:	0007a783          	lw	a5,0(a5)
    89ac:	0007879b          	sext.w	a5,a5
    89b0:	00078713          	mv	a4,a5
    89b4:	00300793          	li	a5,3
    89b8:	14e7c463          	blt	a5,a4,8b00 <main+0x8434>
    89bc:	00006797          	auipc	a5,0x6
    89c0:	6947b783          	ld	a5,1684(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    89c4:	0087b703          	ld	a4,8(a5)
    89c8:	00006797          	auipc	a5,0x6
    89cc:	6887b783          	ld	a5,1672(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    89d0:	0207b783          	ld	a5,32(a5)
    89d4:	12f71663          	bne	a4,a5,8b00 <main+0x8434>
    89d8:	00006797          	auipc	a5,0x6
    89dc:	6787b783          	ld	a5,1656(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    89e0:	0087b703          	ld	a4,8(a5)
    89e4:	00006797          	auipc	a5,0x6
    89e8:	66c7b783          	ld	a5,1644(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    89ec:	0187b783          	ld	a5,24(a5)
    89f0:	10f71863          	bne	a4,a5,8b00 <main+0x8434>
    89f4:	00006797          	auipc	a5,0x6
    89f8:	65c7b783          	ld	a5,1628(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    89fc:	0107b783          	ld	a5,16(a5)
    8a00:	aef43c23          	sd	a5,-1288(s0)
    8a04:	00006797          	auipc	a5,0x6
    8a08:	64c7b783          	ld	a5,1612(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8a0c:	0087b783          	ld	a5,8(a5)
    8a10:	b0f43023          	sd	a5,-1280(s0)
    8a14:	b0043703          	ld	a4,-1280(s0)
    8a18:	af843783          	ld	a5,-1288(s0)
    8a1c:	0ee7d263          	bge	a5,a4,8b00 <main+0x8434>
    8a20:	00006797          	auipc	a5,0x6
    8a24:	5ec78793          	addi	a5,a5,1516 # f00c <P2_is_marked>
    8a28:	0007a783          	lw	a5,0(a5)
    8a2c:	0007879b          	sext.w	a5,a5
    8a30:	ffc7879b          	addiw	a5,a5,-4
    8a34:	0007871b          	sext.w	a4,a5
    8a38:	00006797          	auipc	a5,0x6
    8a3c:	5d478793          	addi	a5,a5,1492 # f00c <P2_is_marked>
    8a40:	00e7a023          	sw	a4,0(a5)
    8a44:	af843703          	ld	a4,-1288(s0)
    8a48:	b0043783          	ld	a5,-1280(s0)
    8a4c:	00f707b3          	add	a5,a4,a5
    8a50:	b0f43423          	sd	a5,-1272(s0)
    8a54:	00006797          	auipc	a5,0x6
    8a58:	62078793          	addi	a5,a5,1568 # f074 <P3_is_marked>
    8a5c:	0007a783          	lw	a5,0(a5)
    8a60:	0007879b          	sext.w	a5,a5
    8a64:	00006717          	auipc	a4,0x6
    8a68:	5d473703          	ld	a4,1492(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8a6c:	00379793          	slli	a5,a5,0x3
    8a70:	00f707b3          	add	a5,a4,a5
    8a74:	af843703          	ld	a4,-1288(s0)
    8a78:	00e7b023          	sd	a4,0(a5)
    8a7c:	00006797          	auipc	a5,0x6
    8a80:	5f878793          	addi	a5,a5,1528 # f074 <P3_is_marked>
    8a84:	0007a783          	lw	a5,0(a5)
    8a88:	0007879b          	sext.w	a5,a5
    8a8c:	0017879b          	addiw	a5,a5,1
    8a90:	0007879b          	sext.w	a5,a5
    8a94:	00006717          	auipc	a4,0x6
    8a98:	5a473703          	ld	a4,1444(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8a9c:	00379793          	slli	a5,a5,0x3
    8aa0:	00f707b3          	add	a5,a4,a5
    8aa4:	b0043703          	ld	a4,-1280(s0)
    8aa8:	00e7b023          	sd	a4,0(a5)
    8aac:	00006797          	auipc	a5,0x6
    8ab0:	5c878793          	addi	a5,a5,1480 # f074 <P3_is_marked>
    8ab4:	0007a783          	lw	a5,0(a5)
    8ab8:	0007879b          	sext.w	a5,a5
    8abc:	0027879b          	addiw	a5,a5,2
    8ac0:	0007879b          	sext.w	a5,a5
    8ac4:	00006717          	auipc	a4,0x6
    8ac8:	57473703          	ld	a4,1396(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8acc:	00379793          	slli	a5,a5,0x3
    8ad0:	00f707b3          	add	a5,a4,a5
    8ad4:	b0843703          	ld	a4,-1272(s0)
    8ad8:	00e7b023          	sd	a4,0(a5)
    8adc:	00006797          	auipc	a5,0x6
    8ae0:	59878793          	addi	a5,a5,1432 # f074 <P3_is_marked>
    8ae4:	0007a783          	lw	a5,0(a5)
    8ae8:	0007879b          	sext.w	a5,a5
    8aec:	0037879b          	addiw	a5,a5,3
    8af0:	0007871b          	sext.w	a4,a5
    8af4:	00006797          	auipc	a5,0x6
    8af8:	58078793          	addi	a5,a5,1408 # f074 <P3_is_marked>
    8afc:	00e7a023          	sw	a4,0(a5)
    8b00:	00006797          	auipc	a5,0x6
    8b04:	50c78793          	addi	a5,a5,1292 # f00c <P2_is_marked>
    8b08:	0007a783          	lw	a5,0(a5)
    8b0c:	0007879b          	sext.w	a5,a5
    8b10:	00078713          	mv	a4,a5
    8b14:	00400793          	li	a5,4
    8b18:	16e7de63          	bge	a5,a4,8c94 <main+0x85c8>
    8b1c:	00006797          	auipc	a5,0x6
    8b20:	55878793          	addi	a5,a5,1368 # f074 <P3_is_marked>
    8b24:	0007a783          	lw	a5,0(a5)
    8b28:	0007879b          	sext.w	a5,a5
    8b2c:	00078713          	mv	a4,a5
    8b30:	00300793          	li	a5,3
    8b34:	16e7c063          	blt	a5,a4,8c94 <main+0x85c8>
    8b38:	00006797          	auipc	a5,0x6
    8b3c:	5187b783          	ld	a5,1304(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8b40:	0187b703          	ld	a4,24(a5)
    8b44:	00006797          	auipc	a5,0x6
    8b48:	50c7b783          	ld	a5,1292(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8b4c:	0007b783          	ld	a5,0(a5)
    8b50:	14f71263          	bne	a4,a5,8c94 <main+0x85c8>
    8b54:	00006797          	auipc	a5,0x6
    8b58:	4fc7b783          	ld	a5,1276(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8b5c:	0187b703          	ld	a4,24(a5)
    8b60:	00006797          	auipc	a5,0x6
    8b64:	4f07b783          	ld	a5,1264(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8b68:	0207b783          	ld	a5,32(a5)
    8b6c:	12f71463          	bne	a4,a5,8c94 <main+0x85c8>
    8b70:	00006797          	auipc	a5,0x6
    8b74:	4e07b783          	ld	a5,1248(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8b78:	0107b783          	ld	a5,16(a5)
    8b7c:	b0f43823          	sd	a5,-1264(s0)
    8b80:	00006797          	auipc	a5,0x6
    8b84:	4d07b783          	ld	a5,1232(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8b88:	0187b783          	ld	a5,24(a5)
    8b8c:	b0f43c23          	sd	a5,-1256(s0)
    8b90:	b1843703          	ld	a4,-1256(s0)
    8b94:	b1043783          	ld	a5,-1264(s0)
    8b98:	0ee7de63          	bge	a5,a4,8c94 <main+0x85c8>
    8b9c:	00006797          	auipc	a5,0x6
    8ba0:	4b47b783          	ld	a5,1204(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8ba4:	0087b703          	ld	a4,8(a5)
    8ba8:	00006797          	auipc	a5,0x6
    8bac:	4a87b783          	ld	a5,1192(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8bb0:	00e7b023          	sd	a4,0(a5)
    8bb4:	00006797          	auipc	a5,0x6
    8bb8:	45878793          	addi	a5,a5,1112 # f00c <P2_is_marked>
    8bbc:	0007a783          	lw	a5,0(a5)
    8bc0:	0007879b          	sext.w	a5,a5
    8bc4:	ffc7879b          	addiw	a5,a5,-4
    8bc8:	0007871b          	sext.w	a4,a5
    8bcc:	00006797          	auipc	a5,0x6
    8bd0:	44078793          	addi	a5,a5,1088 # f00c <P2_is_marked>
    8bd4:	00e7a023          	sw	a4,0(a5)
    8bd8:	b1043703          	ld	a4,-1264(s0)
    8bdc:	b1843783          	ld	a5,-1256(s0)
    8be0:	00f707b3          	add	a5,a4,a5
    8be4:	b2f43023          	sd	a5,-1248(s0)
    8be8:	00006797          	auipc	a5,0x6
    8bec:	48c78793          	addi	a5,a5,1164 # f074 <P3_is_marked>
    8bf0:	0007a783          	lw	a5,0(a5)
    8bf4:	0007879b          	sext.w	a5,a5
    8bf8:	00006717          	auipc	a4,0x6
    8bfc:	44073703          	ld	a4,1088(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8c00:	00379793          	slli	a5,a5,0x3
    8c04:	00f707b3          	add	a5,a4,a5
    8c08:	b1043703          	ld	a4,-1264(s0)
    8c0c:	00e7b023          	sd	a4,0(a5)
    8c10:	00006797          	auipc	a5,0x6
    8c14:	46478793          	addi	a5,a5,1124 # f074 <P3_is_marked>
    8c18:	0007a783          	lw	a5,0(a5)
    8c1c:	0007879b          	sext.w	a5,a5
    8c20:	0017879b          	addiw	a5,a5,1
    8c24:	0007879b          	sext.w	a5,a5
    8c28:	00006717          	auipc	a4,0x6
    8c2c:	41073703          	ld	a4,1040(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8c30:	00379793          	slli	a5,a5,0x3
    8c34:	00f707b3          	add	a5,a4,a5
    8c38:	b1843703          	ld	a4,-1256(s0)
    8c3c:	00e7b023          	sd	a4,0(a5)
    8c40:	00006797          	auipc	a5,0x6
    8c44:	43478793          	addi	a5,a5,1076 # f074 <P3_is_marked>
    8c48:	0007a783          	lw	a5,0(a5)
    8c4c:	0007879b          	sext.w	a5,a5
    8c50:	0027879b          	addiw	a5,a5,2
    8c54:	0007879b          	sext.w	a5,a5
    8c58:	00006717          	auipc	a4,0x6
    8c5c:	3e073703          	ld	a4,992(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8c60:	00379793          	slli	a5,a5,0x3
    8c64:	00f707b3          	add	a5,a4,a5
    8c68:	b2043703          	ld	a4,-1248(s0)
    8c6c:	00e7b023          	sd	a4,0(a5)
    8c70:	00006797          	auipc	a5,0x6
    8c74:	40478793          	addi	a5,a5,1028 # f074 <P3_is_marked>
    8c78:	0007a783          	lw	a5,0(a5)
    8c7c:	0007879b          	sext.w	a5,a5
    8c80:	0037879b          	addiw	a5,a5,3
    8c84:	0007871b          	sext.w	a4,a5
    8c88:	00006797          	auipc	a5,0x6
    8c8c:	3ec78793          	addi	a5,a5,1004 # f074 <P3_is_marked>
    8c90:	00e7a023          	sw	a4,0(a5)
    8c94:	00006797          	auipc	a5,0x6
    8c98:	37878793          	addi	a5,a5,888 # f00c <P2_is_marked>
    8c9c:	0007a783          	lw	a5,0(a5)
    8ca0:	0007879b          	sext.w	a5,a5
    8ca4:	00078713          	mv	a4,a5
    8ca8:	00400793          	li	a5,4
    8cac:	16e7d263          	bge	a5,a4,8e10 <main+0x8744>
    8cb0:	00006797          	auipc	a5,0x6
    8cb4:	3c478793          	addi	a5,a5,964 # f074 <P3_is_marked>
    8cb8:	0007a783          	lw	a5,0(a5)
    8cbc:	0007879b          	sext.w	a5,a5
    8cc0:	00078713          	mv	a4,a5
    8cc4:	00300793          	li	a5,3
    8cc8:	14e7c463          	blt	a5,a4,8e10 <main+0x8744>
    8ccc:	00006797          	auipc	a5,0x6
    8cd0:	3847b783          	ld	a5,900(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8cd4:	0187b703          	ld	a4,24(a5)
    8cd8:	00006797          	auipc	a5,0x6
    8cdc:	3787b783          	ld	a5,888(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8ce0:	0087b783          	ld	a5,8(a5)
    8ce4:	12f71663          	bne	a4,a5,8e10 <main+0x8744>
    8ce8:	00006797          	auipc	a5,0x6
    8cec:	3687b783          	ld	a5,872(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8cf0:	0187b703          	ld	a4,24(a5)
    8cf4:	00006797          	auipc	a5,0x6
    8cf8:	35c7b783          	ld	a5,860(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8cfc:	0207b783          	ld	a5,32(a5)
    8d00:	10f71863          	bne	a4,a5,8e10 <main+0x8744>
    8d04:	00006797          	auipc	a5,0x6
    8d08:	34c7b783          	ld	a5,844(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8d0c:	0107b783          	ld	a5,16(a5)
    8d10:	b2f43423          	sd	a5,-1240(s0)
    8d14:	00006797          	auipc	a5,0x6
    8d18:	33c7b783          	ld	a5,828(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8d1c:	0187b783          	ld	a5,24(a5)
    8d20:	b2f43823          	sd	a5,-1232(s0)
    8d24:	b3043703          	ld	a4,-1232(s0)
    8d28:	b2843783          	ld	a5,-1240(s0)
    8d2c:	0ee7d263          	bge	a5,a4,8e10 <main+0x8744>
    8d30:	00006797          	auipc	a5,0x6
    8d34:	2dc78793          	addi	a5,a5,732 # f00c <P2_is_marked>
    8d38:	0007a783          	lw	a5,0(a5)
    8d3c:	0007879b          	sext.w	a5,a5
    8d40:	ffc7879b          	addiw	a5,a5,-4
    8d44:	0007871b          	sext.w	a4,a5
    8d48:	00006797          	auipc	a5,0x6
    8d4c:	2c478793          	addi	a5,a5,708 # f00c <P2_is_marked>
    8d50:	00e7a023          	sw	a4,0(a5)
    8d54:	b2843703          	ld	a4,-1240(s0)
    8d58:	b3043783          	ld	a5,-1232(s0)
    8d5c:	00f707b3          	add	a5,a4,a5
    8d60:	b2f43c23          	sd	a5,-1224(s0)
    8d64:	00006797          	auipc	a5,0x6
    8d68:	31078793          	addi	a5,a5,784 # f074 <P3_is_marked>
    8d6c:	0007a783          	lw	a5,0(a5)
    8d70:	0007879b          	sext.w	a5,a5
    8d74:	00006717          	auipc	a4,0x6
    8d78:	2c473703          	ld	a4,708(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8d7c:	00379793          	slli	a5,a5,0x3
    8d80:	00f707b3          	add	a5,a4,a5
    8d84:	b2843703          	ld	a4,-1240(s0)
    8d88:	00e7b023          	sd	a4,0(a5)
    8d8c:	00006797          	auipc	a5,0x6
    8d90:	2e878793          	addi	a5,a5,744 # f074 <P3_is_marked>
    8d94:	0007a783          	lw	a5,0(a5)
    8d98:	0007879b          	sext.w	a5,a5
    8d9c:	0017879b          	addiw	a5,a5,1
    8da0:	0007879b          	sext.w	a5,a5
    8da4:	00006717          	auipc	a4,0x6
    8da8:	29473703          	ld	a4,660(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8dac:	00379793          	slli	a5,a5,0x3
    8db0:	00f707b3          	add	a5,a4,a5
    8db4:	b3043703          	ld	a4,-1232(s0)
    8db8:	00e7b023          	sd	a4,0(a5)
    8dbc:	00006797          	auipc	a5,0x6
    8dc0:	2b878793          	addi	a5,a5,696 # f074 <P3_is_marked>
    8dc4:	0007a783          	lw	a5,0(a5)
    8dc8:	0007879b          	sext.w	a5,a5
    8dcc:	0027879b          	addiw	a5,a5,2
    8dd0:	0007879b          	sext.w	a5,a5
    8dd4:	00006717          	auipc	a4,0x6
    8dd8:	26473703          	ld	a4,612(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8ddc:	00379793          	slli	a5,a5,0x3
    8de0:	00f707b3          	add	a5,a4,a5
    8de4:	b3843703          	ld	a4,-1224(s0)
    8de8:	00e7b023          	sd	a4,0(a5)
    8dec:	00006797          	auipc	a5,0x6
    8df0:	28878793          	addi	a5,a5,648 # f074 <P3_is_marked>
    8df4:	0007a783          	lw	a5,0(a5)
    8df8:	0007879b          	sext.w	a5,a5
    8dfc:	0037879b          	addiw	a5,a5,3
    8e00:	0007871b          	sext.w	a4,a5
    8e04:	00006797          	auipc	a5,0x6
    8e08:	27078793          	addi	a5,a5,624 # f074 <P3_is_marked>
    8e0c:	00e7a023          	sw	a4,0(a5)
    8e10:	00006797          	auipc	a5,0x6
    8e14:	1fc78793          	addi	a5,a5,508 # f00c <P2_is_marked>
    8e18:	0007a783          	lw	a5,0(a5)
    8e1c:	0007879b          	sext.w	a5,a5
    8e20:	00078713          	mv	a4,a5
    8e24:	00400793          	li	a5,4
    8e28:	16e7de63          	bge	a5,a4,8fa4 <main+0x88d8>
    8e2c:	00006797          	auipc	a5,0x6
    8e30:	24878793          	addi	a5,a5,584 # f074 <P3_is_marked>
    8e34:	0007a783          	lw	a5,0(a5)
    8e38:	0007879b          	sext.w	a5,a5
    8e3c:	00078713          	mv	a4,a5
    8e40:	00300793          	li	a5,3
    8e44:	16e7c063          	blt	a5,a4,8fa4 <main+0x88d8>
    8e48:	00006797          	auipc	a5,0x6
    8e4c:	2087b783          	ld	a5,520(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8e50:	0187b703          	ld	a4,24(a5)
    8e54:	00006797          	auipc	a5,0x6
    8e58:	1fc7b783          	ld	a5,508(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8e5c:	0207b783          	ld	a5,32(a5)
    8e60:	14f71263          	bne	a4,a5,8fa4 <main+0x88d8>
    8e64:	00006797          	auipc	a5,0x6
    8e68:	1ec7b783          	ld	a5,492(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8e6c:	0187b703          	ld	a4,24(a5)
    8e70:	00006797          	auipc	a5,0x6
    8e74:	1e07b783          	ld	a5,480(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8e78:	0007b783          	ld	a5,0(a5)
    8e7c:	12f71463          	bne	a4,a5,8fa4 <main+0x88d8>
    8e80:	00006797          	auipc	a5,0x6
    8e84:	1d07b783          	ld	a5,464(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8e88:	0107b783          	ld	a5,16(a5)
    8e8c:	b4f43023          	sd	a5,-1216(s0)
    8e90:	00006797          	auipc	a5,0x6
    8e94:	1c07b783          	ld	a5,448(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8e98:	0187b783          	ld	a5,24(a5)
    8e9c:	b4f43423          	sd	a5,-1208(s0)
    8ea0:	b4843703          	ld	a4,-1208(s0)
    8ea4:	b4043783          	ld	a5,-1216(s0)
    8ea8:	0ee7de63          	bge	a5,a4,8fa4 <main+0x88d8>
    8eac:	00006797          	auipc	a5,0x6
    8eb0:	1a47b783          	ld	a5,420(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8eb4:	0087b703          	ld	a4,8(a5)
    8eb8:	00006797          	auipc	a5,0x6
    8ebc:	1987b783          	ld	a5,408(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8ec0:	00e7b023          	sd	a4,0(a5)
    8ec4:	00006797          	auipc	a5,0x6
    8ec8:	14878793          	addi	a5,a5,328 # f00c <P2_is_marked>
    8ecc:	0007a783          	lw	a5,0(a5)
    8ed0:	0007879b          	sext.w	a5,a5
    8ed4:	ffc7879b          	addiw	a5,a5,-4
    8ed8:	0007871b          	sext.w	a4,a5
    8edc:	00006797          	auipc	a5,0x6
    8ee0:	13078793          	addi	a5,a5,304 # f00c <P2_is_marked>
    8ee4:	00e7a023          	sw	a4,0(a5)
    8ee8:	b4043703          	ld	a4,-1216(s0)
    8eec:	b4843783          	ld	a5,-1208(s0)
    8ef0:	00f707b3          	add	a5,a4,a5
    8ef4:	b4f43823          	sd	a5,-1200(s0)
    8ef8:	00006797          	auipc	a5,0x6
    8efc:	17c78793          	addi	a5,a5,380 # f074 <P3_is_marked>
    8f00:	0007a783          	lw	a5,0(a5)
    8f04:	0007879b          	sext.w	a5,a5
    8f08:	00006717          	auipc	a4,0x6
    8f0c:	13073703          	ld	a4,304(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8f10:	00379793          	slli	a5,a5,0x3
    8f14:	00f707b3          	add	a5,a4,a5
    8f18:	b4043703          	ld	a4,-1216(s0)
    8f1c:	00e7b023          	sd	a4,0(a5)
    8f20:	00006797          	auipc	a5,0x6
    8f24:	15478793          	addi	a5,a5,340 # f074 <P3_is_marked>
    8f28:	0007a783          	lw	a5,0(a5)
    8f2c:	0007879b          	sext.w	a5,a5
    8f30:	0017879b          	addiw	a5,a5,1
    8f34:	0007879b          	sext.w	a5,a5
    8f38:	00006717          	auipc	a4,0x6
    8f3c:	10073703          	ld	a4,256(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8f40:	00379793          	slli	a5,a5,0x3
    8f44:	00f707b3          	add	a5,a4,a5
    8f48:	b4843703          	ld	a4,-1208(s0)
    8f4c:	00e7b023          	sd	a4,0(a5)
    8f50:	00006797          	auipc	a5,0x6
    8f54:	12478793          	addi	a5,a5,292 # f074 <P3_is_marked>
    8f58:	0007a783          	lw	a5,0(a5)
    8f5c:	0007879b          	sext.w	a5,a5
    8f60:	0027879b          	addiw	a5,a5,2
    8f64:	0007879b          	sext.w	a5,a5
    8f68:	00006717          	auipc	a4,0x6
    8f6c:	0d073703          	ld	a4,208(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    8f70:	00379793          	slli	a5,a5,0x3
    8f74:	00f707b3          	add	a5,a4,a5
    8f78:	b5043703          	ld	a4,-1200(s0)
    8f7c:	00e7b023          	sd	a4,0(a5)
    8f80:	00006797          	auipc	a5,0x6
    8f84:	0f478793          	addi	a5,a5,244 # f074 <P3_is_marked>
    8f88:	0007a783          	lw	a5,0(a5)
    8f8c:	0007879b          	sext.w	a5,a5
    8f90:	0037879b          	addiw	a5,a5,3
    8f94:	0007871b          	sext.w	a4,a5
    8f98:	00006797          	auipc	a5,0x6
    8f9c:	0dc78793          	addi	a5,a5,220 # f074 <P3_is_marked>
    8fa0:	00e7a023          	sw	a4,0(a5)
    8fa4:	00006797          	auipc	a5,0x6
    8fa8:	06878793          	addi	a5,a5,104 # f00c <P2_is_marked>
    8fac:	0007a783          	lw	a5,0(a5)
    8fb0:	0007879b          	sext.w	a5,a5
    8fb4:	00078713          	mv	a4,a5
    8fb8:	00400793          	li	a5,4
    8fbc:	16e7d263          	bge	a5,a4,9120 <main+0x8a54>
    8fc0:	00006797          	auipc	a5,0x6
    8fc4:	0b478793          	addi	a5,a5,180 # f074 <P3_is_marked>
    8fc8:	0007a783          	lw	a5,0(a5)
    8fcc:	0007879b          	sext.w	a5,a5
    8fd0:	00078713          	mv	a4,a5
    8fd4:	00300793          	li	a5,3
    8fd8:	14e7c463          	blt	a5,a4,9120 <main+0x8a54>
    8fdc:	00006797          	auipc	a5,0x6
    8fe0:	0747b783          	ld	a5,116(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8fe4:	0187b703          	ld	a4,24(a5)
    8fe8:	00006797          	auipc	a5,0x6
    8fec:	0687b783          	ld	a5,104(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    8ff0:	0207b783          	ld	a5,32(a5)
    8ff4:	12f71663          	bne	a4,a5,9120 <main+0x8a54>
    8ff8:	00006797          	auipc	a5,0x6
    8ffc:	0587b783          	ld	a5,88(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9000:	0187b703          	ld	a4,24(a5)
    9004:	00006797          	auipc	a5,0x6
    9008:	04c7b783          	ld	a5,76(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    900c:	0087b783          	ld	a5,8(a5)
    9010:	10f71863          	bne	a4,a5,9120 <main+0x8a54>
    9014:	00006797          	auipc	a5,0x6
    9018:	03c7b783          	ld	a5,60(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    901c:	0107b783          	ld	a5,16(a5)
    9020:	b4f43c23          	sd	a5,-1192(s0)
    9024:	00006797          	auipc	a5,0x6
    9028:	02c7b783          	ld	a5,44(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    902c:	0187b783          	ld	a5,24(a5)
    9030:	b6f43023          	sd	a5,-1184(s0)
    9034:	b6043703          	ld	a4,-1184(s0)
    9038:	b5843783          	ld	a5,-1192(s0)
    903c:	0ee7d263          	bge	a5,a4,9120 <main+0x8a54>
    9040:	00006797          	auipc	a5,0x6
    9044:	fcc78793          	addi	a5,a5,-52 # f00c <P2_is_marked>
    9048:	0007a783          	lw	a5,0(a5)
    904c:	0007879b          	sext.w	a5,a5
    9050:	ffc7879b          	addiw	a5,a5,-4
    9054:	0007871b          	sext.w	a4,a5
    9058:	00006797          	auipc	a5,0x6
    905c:	fb478793          	addi	a5,a5,-76 # f00c <P2_is_marked>
    9060:	00e7a023          	sw	a4,0(a5)
    9064:	b5843703          	ld	a4,-1192(s0)
    9068:	b6043783          	ld	a5,-1184(s0)
    906c:	00f707b3          	add	a5,a4,a5
    9070:	b6f43423          	sd	a5,-1176(s0)
    9074:	00006797          	auipc	a5,0x6
    9078:	00078793          	mv	a5,a5
    907c:	0007a783          	lw	a5,0(a5) # f074 <P3_is_marked>
    9080:	0007879b          	sext.w	a5,a5
    9084:	00006717          	auipc	a4,0x6
    9088:	fb473703          	ld	a4,-76(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    908c:	00379793          	slli	a5,a5,0x3
    9090:	00f707b3          	add	a5,a4,a5
    9094:	b5843703          	ld	a4,-1192(s0)
    9098:	00e7b023          	sd	a4,0(a5)
    909c:	00006797          	auipc	a5,0x6
    90a0:	fd878793          	addi	a5,a5,-40 # f074 <P3_is_marked>
    90a4:	0007a783          	lw	a5,0(a5)
    90a8:	0007879b          	sext.w	a5,a5
    90ac:	0017879b          	addiw	a5,a5,1
    90b0:	0007879b          	sext.w	a5,a5
    90b4:	00006717          	auipc	a4,0x6
    90b8:	f8473703          	ld	a4,-124(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    90bc:	00379793          	slli	a5,a5,0x3
    90c0:	00f707b3          	add	a5,a4,a5
    90c4:	b6043703          	ld	a4,-1184(s0)
    90c8:	00e7b023          	sd	a4,0(a5)
    90cc:	00006797          	auipc	a5,0x6
    90d0:	fa878793          	addi	a5,a5,-88 # f074 <P3_is_marked>
    90d4:	0007a783          	lw	a5,0(a5)
    90d8:	0007879b          	sext.w	a5,a5
    90dc:	0027879b          	addiw	a5,a5,2
    90e0:	0007879b          	sext.w	a5,a5
    90e4:	00006717          	auipc	a4,0x6
    90e8:	f5473703          	ld	a4,-172(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    90ec:	00379793          	slli	a5,a5,0x3
    90f0:	00f707b3          	add	a5,a4,a5
    90f4:	b6843703          	ld	a4,-1176(s0)
    90f8:	00e7b023          	sd	a4,0(a5)
    90fc:	00006797          	auipc	a5,0x6
    9100:	f7878793          	addi	a5,a5,-136 # f074 <P3_is_marked>
    9104:	0007a783          	lw	a5,0(a5)
    9108:	0007879b          	sext.w	a5,a5
    910c:	0037879b          	addiw	a5,a5,3
    9110:	0007871b          	sext.w	a4,a5
    9114:	00006797          	auipc	a5,0x6
    9118:	f6078793          	addi	a5,a5,-160 # f074 <P3_is_marked>
    911c:	00e7a023          	sw	a4,0(a5)
    9120:	00006797          	auipc	a5,0x6
    9124:	eec78793          	addi	a5,a5,-276 # f00c <P2_is_marked>
    9128:	0007a783          	lw	a5,0(a5)
    912c:	0007879b          	sext.w	a5,a5
    9130:	00078713          	mv	a4,a5
    9134:	00400793          	li	a5,4
    9138:	16e7de63          	bge	a5,a4,92b4 <main+0x8be8>
    913c:	00006797          	auipc	a5,0x6
    9140:	f3878793          	addi	a5,a5,-200 # f074 <P3_is_marked>
    9144:	0007a783          	lw	a5,0(a5)
    9148:	0007879b          	sext.w	a5,a5
    914c:	00078713          	mv	a4,a5
    9150:	00300793          	li	a5,3
    9154:	16e7c063          	blt	a5,a4,92b4 <main+0x8be8>
    9158:	00006797          	auipc	a5,0x6
    915c:	ef87b783          	ld	a5,-264(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9160:	0207b703          	ld	a4,32(a5)
    9164:	00006797          	auipc	a5,0x6
    9168:	eec7b783          	ld	a5,-276(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    916c:	0007b783          	ld	a5,0(a5)
    9170:	14f71263          	bne	a4,a5,92b4 <main+0x8be8>
    9174:	00006797          	auipc	a5,0x6
    9178:	edc7b783          	ld	a5,-292(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    917c:	0207b703          	ld	a4,32(a5)
    9180:	00006797          	auipc	a5,0x6
    9184:	ed07b783          	ld	a5,-304(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9188:	0087b783          	ld	a5,8(a5)
    918c:	12f71463          	bne	a4,a5,92b4 <main+0x8be8>
    9190:	00006797          	auipc	a5,0x6
    9194:	ec07b783          	ld	a5,-320(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9198:	0107b783          	ld	a5,16(a5)
    919c:	b6f43823          	sd	a5,-1168(s0)
    91a0:	00006797          	auipc	a5,0x6
    91a4:	eb07b783          	ld	a5,-336(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    91a8:	0207b783          	ld	a5,32(a5)
    91ac:	b6f43c23          	sd	a5,-1160(s0)
    91b0:	b7843703          	ld	a4,-1160(s0)
    91b4:	b7043783          	ld	a5,-1168(s0)
    91b8:	0ee7de63          	bge	a5,a4,92b4 <main+0x8be8>
    91bc:	00006797          	auipc	a5,0x6
    91c0:	e947b783          	ld	a5,-364(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    91c4:	0187b703          	ld	a4,24(a5)
    91c8:	00006797          	auipc	a5,0x6
    91cc:	e887b783          	ld	a5,-376(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    91d0:	00e7b023          	sd	a4,0(a5)
    91d4:	00006797          	auipc	a5,0x6
    91d8:	e3878793          	addi	a5,a5,-456 # f00c <P2_is_marked>
    91dc:	0007a783          	lw	a5,0(a5)
    91e0:	0007879b          	sext.w	a5,a5
    91e4:	ffc7879b          	addiw	a5,a5,-4
    91e8:	0007871b          	sext.w	a4,a5
    91ec:	00006797          	auipc	a5,0x6
    91f0:	e2078793          	addi	a5,a5,-480 # f00c <P2_is_marked>
    91f4:	00e7a023          	sw	a4,0(a5)
    91f8:	b7043703          	ld	a4,-1168(s0)
    91fc:	b7843783          	ld	a5,-1160(s0)
    9200:	00f707b3          	add	a5,a4,a5
    9204:	b8f43023          	sd	a5,-1152(s0)
    9208:	00006797          	auipc	a5,0x6
    920c:	e6c78793          	addi	a5,a5,-404 # f074 <P3_is_marked>
    9210:	0007a783          	lw	a5,0(a5)
    9214:	0007879b          	sext.w	a5,a5
    9218:	00006717          	auipc	a4,0x6
    921c:	e2073703          	ld	a4,-480(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9220:	00379793          	slli	a5,a5,0x3
    9224:	00f707b3          	add	a5,a4,a5
    9228:	b7043703          	ld	a4,-1168(s0)
    922c:	00e7b023          	sd	a4,0(a5)
    9230:	00006797          	auipc	a5,0x6
    9234:	e4478793          	addi	a5,a5,-444 # f074 <P3_is_marked>
    9238:	0007a783          	lw	a5,0(a5)
    923c:	0007879b          	sext.w	a5,a5
    9240:	0017879b          	addiw	a5,a5,1
    9244:	0007879b          	sext.w	a5,a5
    9248:	00006717          	auipc	a4,0x6
    924c:	df073703          	ld	a4,-528(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9250:	00379793          	slli	a5,a5,0x3
    9254:	00f707b3          	add	a5,a4,a5
    9258:	b7843703          	ld	a4,-1160(s0)
    925c:	00e7b023          	sd	a4,0(a5)
    9260:	00006797          	auipc	a5,0x6
    9264:	e1478793          	addi	a5,a5,-492 # f074 <P3_is_marked>
    9268:	0007a783          	lw	a5,0(a5)
    926c:	0007879b          	sext.w	a5,a5
    9270:	0027879b          	addiw	a5,a5,2
    9274:	0007879b          	sext.w	a5,a5
    9278:	00006717          	auipc	a4,0x6
    927c:	dc073703          	ld	a4,-576(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9280:	00379793          	slli	a5,a5,0x3
    9284:	00f707b3          	add	a5,a4,a5
    9288:	b8043703          	ld	a4,-1152(s0)
    928c:	00e7b023          	sd	a4,0(a5)
    9290:	00006797          	auipc	a5,0x6
    9294:	de478793          	addi	a5,a5,-540 # f074 <P3_is_marked>
    9298:	0007a783          	lw	a5,0(a5)
    929c:	0007879b          	sext.w	a5,a5
    92a0:	0037879b          	addiw	a5,a5,3
    92a4:	0007871b          	sext.w	a4,a5
    92a8:	00006797          	auipc	a5,0x6
    92ac:	dcc78793          	addi	a5,a5,-564 # f074 <P3_is_marked>
    92b0:	00e7a023          	sw	a4,0(a5)
    92b4:	00006797          	auipc	a5,0x6
    92b8:	d5878793          	addi	a5,a5,-680 # f00c <P2_is_marked>
    92bc:	0007a783          	lw	a5,0(a5)
    92c0:	0007879b          	sext.w	a5,a5
    92c4:	00078713          	mv	a4,a5
    92c8:	00400793          	li	a5,4
    92cc:	16e7de63          	bge	a5,a4,9448 <main+0x8d7c>
    92d0:	00006797          	auipc	a5,0x6
    92d4:	da478793          	addi	a5,a5,-604 # f074 <P3_is_marked>
    92d8:	0007a783          	lw	a5,0(a5)
    92dc:	0007879b          	sext.w	a5,a5
    92e0:	00078713          	mv	a4,a5
    92e4:	00300793          	li	a5,3
    92e8:	16e7c063          	blt	a5,a4,9448 <main+0x8d7c>
    92ec:	00006797          	auipc	a5,0x6
    92f0:	d647b783          	ld	a5,-668(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    92f4:	0207b703          	ld	a4,32(a5)
    92f8:	00006797          	auipc	a5,0x6
    92fc:	d587b783          	ld	a5,-680(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9300:	0007b783          	ld	a5,0(a5)
    9304:	14f71263          	bne	a4,a5,9448 <main+0x8d7c>
    9308:	00006797          	auipc	a5,0x6
    930c:	d487b783          	ld	a5,-696(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9310:	0207b703          	ld	a4,32(a5)
    9314:	00006797          	auipc	a5,0x6
    9318:	d3c7b783          	ld	a5,-708(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    931c:	0187b783          	ld	a5,24(a5)
    9320:	12f71463          	bne	a4,a5,9448 <main+0x8d7c>
    9324:	00006797          	auipc	a5,0x6
    9328:	d2c7b783          	ld	a5,-724(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    932c:	0107b783          	ld	a5,16(a5)
    9330:	b8f43423          	sd	a5,-1144(s0)
    9334:	00006797          	auipc	a5,0x6
    9338:	d1c7b783          	ld	a5,-740(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    933c:	0207b783          	ld	a5,32(a5)
    9340:	b8f43823          	sd	a5,-1136(s0)
    9344:	b9043703          	ld	a4,-1136(s0)
    9348:	b8843783          	ld	a5,-1144(s0)
    934c:	0ee7de63          	bge	a5,a4,9448 <main+0x8d7c>
    9350:	00006797          	auipc	a5,0x6
    9354:	d007b783          	ld	a5,-768(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9358:	0087b703          	ld	a4,8(a5)
    935c:	00006797          	auipc	a5,0x6
    9360:	cf47b783          	ld	a5,-780(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9364:	00e7b023          	sd	a4,0(a5)
    9368:	00006797          	auipc	a5,0x6
    936c:	ca478793          	addi	a5,a5,-860 # f00c <P2_is_marked>
    9370:	0007a783          	lw	a5,0(a5)
    9374:	0007879b          	sext.w	a5,a5
    9378:	ffc7879b          	addiw	a5,a5,-4
    937c:	0007871b          	sext.w	a4,a5
    9380:	00006797          	auipc	a5,0x6
    9384:	c8c78793          	addi	a5,a5,-884 # f00c <P2_is_marked>
    9388:	00e7a023          	sw	a4,0(a5)
    938c:	b8843703          	ld	a4,-1144(s0)
    9390:	b9043783          	ld	a5,-1136(s0)
    9394:	00f707b3          	add	a5,a4,a5
    9398:	b8f43c23          	sd	a5,-1128(s0)
    939c:	00006797          	auipc	a5,0x6
    93a0:	cd878793          	addi	a5,a5,-808 # f074 <P3_is_marked>
    93a4:	0007a783          	lw	a5,0(a5)
    93a8:	0007879b          	sext.w	a5,a5
    93ac:	00006717          	auipc	a4,0x6
    93b0:	c8c73703          	ld	a4,-884(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    93b4:	00379793          	slli	a5,a5,0x3
    93b8:	00f707b3          	add	a5,a4,a5
    93bc:	b8843703          	ld	a4,-1144(s0)
    93c0:	00e7b023          	sd	a4,0(a5)
    93c4:	00006797          	auipc	a5,0x6
    93c8:	cb078793          	addi	a5,a5,-848 # f074 <P3_is_marked>
    93cc:	0007a783          	lw	a5,0(a5)
    93d0:	0007879b          	sext.w	a5,a5
    93d4:	0017879b          	addiw	a5,a5,1
    93d8:	0007879b          	sext.w	a5,a5
    93dc:	00006717          	auipc	a4,0x6
    93e0:	c5c73703          	ld	a4,-932(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    93e4:	00379793          	slli	a5,a5,0x3
    93e8:	00f707b3          	add	a5,a4,a5
    93ec:	b9043703          	ld	a4,-1136(s0)
    93f0:	00e7b023          	sd	a4,0(a5)
    93f4:	00006797          	auipc	a5,0x6
    93f8:	c8078793          	addi	a5,a5,-896 # f074 <P3_is_marked>
    93fc:	0007a783          	lw	a5,0(a5)
    9400:	0007879b          	sext.w	a5,a5
    9404:	0027879b          	addiw	a5,a5,2
    9408:	0007879b          	sext.w	a5,a5
    940c:	00006717          	auipc	a4,0x6
    9410:	c2c73703          	ld	a4,-980(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9414:	00379793          	slli	a5,a5,0x3
    9418:	00f707b3          	add	a5,a4,a5
    941c:	b9843703          	ld	a4,-1128(s0)
    9420:	00e7b023          	sd	a4,0(a5)
    9424:	00006797          	auipc	a5,0x6
    9428:	c5078793          	addi	a5,a5,-944 # f074 <P3_is_marked>
    942c:	0007a783          	lw	a5,0(a5)
    9430:	0007879b          	sext.w	a5,a5
    9434:	0037879b          	addiw	a5,a5,3
    9438:	0007871b          	sext.w	a4,a5
    943c:	00006797          	auipc	a5,0x6
    9440:	c3878793          	addi	a5,a5,-968 # f074 <P3_is_marked>
    9444:	00e7a023          	sw	a4,0(a5)
    9448:	00006797          	auipc	a5,0x6
    944c:	bc478793          	addi	a5,a5,-1084 # f00c <P2_is_marked>
    9450:	0007a783          	lw	a5,0(a5)
    9454:	0007879b          	sext.w	a5,a5
    9458:	00078713          	mv	a4,a5
    945c:	00400793          	li	a5,4
    9460:	16e7de63          	bge	a5,a4,95dc <main+0x8f10>
    9464:	00006797          	auipc	a5,0x6
    9468:	c1078793          	addi	a5,a5,-1008 # f074 <P3_is_marked>
    946c:	0007a783          	lw	a5,0(a5)
    9470:	0007879b          	sext.w	a5,a5
    9474:	00078713          	mv	a4,a5
    9478:	00300793          	li	a5,3
    947c:	16e7c063          	blt	a5,a4,95dc <main+0x8f10>
    9480:	00006797          	auipc	a5,0x6
    9484:	bd07b783          	ld	a5,-1072(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9488:	0207b703          	ld	a4,32(a5)
    948c:	00006797          	auipc	a5,0x6
    9490:	bc47b783          	ld	a5,-1084(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9494:	0087b783          	ld	a5,8(a5)
    9498:	14f71263          	bne	a4,a5,95dc <main+0x8f10>
    949c:	00006797          	auipc	a5,0x6
    94a0:	bb47b783          	ld	a5,-1100(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    94a4:	0207b703          	ld	a4,32(a5)
    94a8:	00006797          	auipc	a5,0x6
    94ac:	ba87b783          	ld	a5,-1112(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    94b0:	0007b783          	ld	a5,0(a5)
    94b4:	12f71463          	bne	a4,a5,95dc <main+0x8f10>
    94b8:	00006797          	auipc	a5,0x6
    94bc:	b987b783          	ld	a5,-1128(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    94c0:	0107b783          	ld	a5,16(a5)
    94c4:	baf43023          	sd	a5,-1120(s0)
    94c8:	00006797          	auipc	a5,0x6
    94cc:	b887b783          	ld	a5,-1144(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    94d0:	0207b783          	ld	a5,32(a5)
    94d4:	baf43423          	sd	a5,-1112(s0)
    94d8:	ba843703          	ld	a4,-1112(s0)
    94dc:	ba043783          	ld	a5,-1120(s0)
    94e0:	0ee7de63          	bge	a5,a4,95dc <main+0x8f10>
    94e4:	00006797          	auipc	a5,0x6
    94e8:	b6c7b783          	ld	a5,-1172(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    94ec:	0187b703          	ld	a4,24(a5)
    94f0:	00006797          	auipc	a5,0x6
    94f4:	b607b783          	ld	a5,-1184(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    94f8:	00e7b023          	sd	a4,0(a5)
    94fc:	00006797          	auipc	a5,0x6
    9500:	b1078793          	addi	a5,a5,-1264 # f00c <P2_is_marked>
    9504:	0007a783          	lw	a5,0(a5)
    9508:	0007879b          	sext.w	a5,a5
    950c:	ffc7879b          	addiw	a5,a5,-4
    9510:	0007871b          	sext.w	a4,a5
    9514:	00006797          	auipc	a5,0x6
    9518:	af878793          	addi	a5,a5,-1288 # f00c <P2_is_marked>
    951c:	00e7a023          	sw	a4,0(a5)
    9520:	ba043703          	ld	a4,-1120(s0)
    9524:	ba843783          	ld	a5,-1112(s0)
    9528:	00f707b3          	add	a5,a4,a5
    952c:	baf43823          	sd	a5,-1104(s0)
    9530:	00006797          	auipc	a5,0x6
    9534:	b4478793          	addi	a5,a5,-1212 # f074 <P3_is_marked>
    9538:	0007a783          	lw	a5,0(a5)
    953c:	0007879b          	sext.w	a5,a5
    9540:	00006717          	auipc	a4,0x6
    9544:	af873703          	ld	a4,-1288(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9548:	00379793          	slli	a5,a5,0x3
    954c:	00f707b3          	add	a5,a4,a5
    9550:	ba043703          	ld	a4,-1120(s0)
    9554:	00e7b023          	sd	a4,0(a5)
    9558:	00006797          	auipc	a5,0x6
    955c:	b1c78793          	addi	a5,a5,-1252 # f074 <P3_is_marked>
    9560:	0007a783          	lw	a5,0(a5)
    9564:	0007879b          	sext.w	a5,a5
    9568:	0017879b          	addiw	a5,a5,1
    956c:	0007879b          	sext.w	a5,a5
    9570:	00006717          	auipc	a4,0x6
    9574:	ac873703          	ld	a4,-1336(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9578:	00379793          	slli	a5,a5,0x3
    957c:	00f707b3          	add	a5,a4,a5
    9580:	ba843703          	ld	a4,-1112(s0)
    9584:	00e7b023          	sd	a4,0(a5)
    9588:	00006797          	auipc	a5,0x6
    958c:	aec78793          	addi	a5,a5,-1300 # f074 <P3_is_marked>
    9590:	0007a783          	lw	a5,0(a5)
    9594:	0007879b          	sext.w	a5,a5
    9598:	0027879b          	addiw	a5,a5,2
    959c:	0007879b          	sext.w	a5,a5
    95a0:	00006717          	auipc	a4,0x6
    95a4:	a9873703          	ld	a4,-1384(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    95a8:	00379793          	slli	a5,a5,0x3
    95ac:	00f707b3          	add	a5,a4,a5
    95b0:	bb043703          	ld	a4,-1104(s0)
    95b4:	00e7b023          	sd	a4,0(a5)
    95b8:	00006797          	auipc	a5,0x6
    95bc:	abc78793          	addi	a5,a5,-1348 # f074 <P3_is_marked>
    95c0:	0007a783          	lw	a5,0(a5)
    95c4:	0007879b          	sext.w	a5,a5
    95c8:	0037879b          	addiw	a5,a5,3
    95cc:	0007871b          	sext.w	a4,a5
    95d0:	00006797          	auipc	a5,0x6
    95d4:	aa478793          	addi	a5,a5,-1372 # f074 <P3_is_marked>
    95d8:	00e7a023          	sw	a4,0(a5)
    95dc:	00006797          	auipc	a5,0x6
    95e0:	a3078793          	addi	a5,a5,-1488 # f00c <P2_is_marked>
    95e4:	0007a783          	lw	a5,0(a5)
    95e8:	0007879b          	sext.w	a5,a5
    95ec:	00078713          	mv	a4,a5
    95f0:	00400793          	li	a5,4
    95f4:	16e7d263          	bge	a5,a4,9758 <main+0x908c>
    95f8:	00006797          	auipc	a5,0x6
    95fc:	a7c78793          	addi	a5,a5,-1412 # f074 <P3_is_marked>
    9600:	0007a783          	lw	a5,0(a5)
    9604:	0007879b          	sext.w	a5,a5
    9608:	00078713          	mv	a4,a5
    960c:	00300793          	li	a5,3
    9610:	14e7c463          	blt	a5,a4,9758 <main+0x908c>
    9614:	00006797          	auipc	a5,0x6
    9618:	a3c7b783          	ld	a5,-1476(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    961c:	0207b703          	ld	a4,32(a5)
    9620:	00006797          	auipc	a5,0x6
    9624:	a307b783          	ld	a5,-1488(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9628:	0087b783          	ld	a5,8(a5)
    962c:	12f71663          	bne	a4,a5,9758 <main+0x908c>
    9630:	00006797          	auipc	a5,0x6
    9634:	a207b783          	ld	a5,-1504(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9638:	0207b703          	ld	a4,32(a5)
    963c:	00006797          	auipc	a5,0x6
    9640:	a147b783          	ld	a5,-1516(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9644:	0187b783          	ld	a5,24(a5)
    9648:	10f71863          	bne	a4,a5,9758 <main+0x908c>
    964c:	00006797          	auipc	a5,0x6
    9650:	a047b783          	ld	a5,-1532(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9654:	0107b783          	ld	a5,16(a5)
    9658:	baf43c23          	sd	a5,-1096(s0)
    965c:	00006797          	auipc	a5,0x6
    9660:	9f47b783          	ld	a5,-1548(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9664:	0207b783          	ld	a5,32(a5)
    9668:	bcf43023          	sd	a5,-1088(s0)
    966c:	bc043703          	ld	a4,-1088(s0)
    9670:	bb843783          	ld	a5,-1096(s0)
    9674:	0ee7d263          	bge	a5,a4,9758 <main+0x908c>
    9678:	00006797          	auipc	a5,0x6
    967c:	99478793          	addi	a5,a5,-1644 # f00c <P2_is_marked>
    9680:	0007a783          	lw	a5,0(a5)
    9684:	0007879b          	sext.w	a5,a5
    9688:	ffc7879b          	addiw	a5,a5,-4
    968c:	0007871b          	sext.w	a4,a5
    9690:	00006797          	auipc	a5,0x6
    9694:	97c78793          	addi	a5,a5,-1668 # f00c <P2_is_marked>
    9698:	00e7a023          	sw	a4,0(a5)
    969c:	bb843703          	ld	a4,-1096(s0)
    96a0:	bc043783          	ld	a5,-1088(s0)
    96a4:	00f707b3          	add	a5,a4,a5
    96a8:	bcf43423          	sd	a5,-1080(s0)
    96ac:	00006797          	auipc	a5,0x6
    96b0:	9c878793          	addi	a5,a5,-1592 # f074 <P3_is_marked>
    96b4:	0007a783          	lw	a5,0(a5)
    96b8:	0007879b          	sext.w	a5,a5
    96bc:	00006717          	auipc	a4,0x6
    96c0:	97c73703          	ld	a4,-1668(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    96c4:	00379793          	slli	a5,a5,0x3
    96c8:	00f707b3          	add	a5,a4,a5
    96cc:	bb843703          	ld	a4,-1096(s0)
    96d0:	00e7b023          	sd	a4,0(a5)
    96d4:	00006797          	auipc	a5,0x6
    96d8:	9a078793          	addi	a5,a5,-1632 # f074 <P3_is_marked>
    96dc:	0007a783          	lw	a5,0(a5)
    96e0:	0007879b          	sext.w	a5,a5
    96e4:	0017879b          	addiw	a5,a5,1
    96e8:	0007879b          	sext.w	a5,a5
    96ec:	00006717          	auipc	a4,0x6
    96f0:	94c73703          	ld	a4,-1716(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    96f4:	00379793          	slli	a5,a5,0x3
    96f8:	00f707b3          	add	a5,a4,a5
    96fc:	bc043703          	ld	a4,-1088(s0)
    9700:	00e7b023          	sd	a4,0(a5)
    9704:	00006797          	auipc	a5,0x6
    9708:	97078793          	addi	a5,a5,-1680 # f074 <P3_is_marked>
    970c:	0007a783          	lw	a5,0(a5)
    9710:	0007879b          	sext.w	a5,a5
    9714:	0027879b          	addiw	a5,a5,2
    9718:	0007879b          	sext.w	a5,a5
    971c:	00006717          	auipc	a4,0x6
    9720:	91c73703          	ld	a4,-1764(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9724:	00379793          	slli	a5,a5,0x3
    9728:	00f707b3          	add	a5,a4,a5
    972c:	bc843703          	ld	a4,-1080(s0)
    9730:	00e7b023          	sd	a4,0(a5)
    9734:	00006797          	auipc	a5,0x6
    9738:	94078793          	addi	a5,a5,-1728 # f074 <P3_is_marked>
    973c:	0007a783          	lw	a5,0(a5)
    9740:	0007879b          	sext.w	a5,a5
    9744:	0037879b          	addiw	a5,a5,3
    9748:	0007871b          	sext.w	a4,a5
    974c:	00006797          	auipc	a5,0x6
    9750:	92878793          	addi	a5,a5,-1752 # f074 <P3_is_marked>
    9754:	00e7a023          	sw	a4,0(a5)
    9758:	00006797          	auipc	a5,0x6
    975c:	8b478793          	addi	a5,a5,-1868 # f00c <P2_is_marked>
    9760:	0007a783          	lw	a5,0(a5)
    9764:	0007879b          	sext.w	a5,a5
    9768:	00078713          	mv	a4,a5
    976c:	00400793          	li	a5,4
    9770:	16e7de63          	bge	a5,a4,98ec <main+0x9220>
    9774:	00006797          	auipc	a5,0x6
    9778:	90078793          	addi	a5,a5,-1792 # f074 <P3_is_marked>
    977c:	0007a783          	lw	a5,0(a5)
    9780:	0007879b          	sext.w	a5,a5
    9784:	00078713          	mv	a4,a5
    9788:	00300793          	li	a5,3
    978c:	16e7c063          	blt	a5,a4,98ec <main+0x9220>
    9790:	00006797          	auipc	a5,0x6
    9794:	8c07b783          	ld	a5,-1856(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9798:	0207b703          	ld	a4,32(a5)
    979c:	00006797          	auipc	a5,0x6
    97a0:	8b47b783          	ld	a5,-1868(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    97a4:	0187b783          	ld	a5,24(a5)
    97a8:	14f71263          	bne	a4,a5,98ec <main+0x9220>
    97ac:	00006797          	auipc	a5,0x6
    97b0:	8a47b783          	ld	a5,-1884(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    97b4:	0207b703          	ld	a4,32(a5)
    97b8:	00006797          	auipc	a5,0x6
    97bc:	8987b783          	ld	a5,-1896(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    97c0:	0007b783          	ld	a5,0(a5)
    97c4:	12f71463          	bne	a4,a5,98ec <main+0x9220>
    97c8:	00006797          	auipc	a5,0x6
    97cc:	8887b783          	ld	a5,-1912(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    97d0:	0107b783          	ld	a5,16(a5)
    97d4:	bcf43823          	sd	a5,-1072(s0)
    97d8:	00006797          	auipc	a5,0x6
    97dc:	8787b783          	ld	a5,-1928(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    97e0:	0207b783          	ld	a5,32(a5)
    97e4:	bcf43c23          	sd	a5,-1064(s0)
    97e8:	bd843703          	ld	a4,-1064(s0)
    97ec:	bd043783          	ld	a5,-1072(s0)
    97f0:	0ee7de63          	bge	a5,a4,98ec <main+0x9220>
    97f4:	00006797          	auipc	a5,0x6
    97f8:	85c7b783          	ld	a5,-1956(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    97fc:	0087b703          	ld	a4,8(a5)
    9800:	00006797          	auipc	a5,0x6
    9804:	8507b783          	ld	a5,-1968(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9808:	00e7b023          	sd	a4,0(a5)
    980c:	00006797          	auipc	a5,0x6
    9810:	80078793          	addi	a5,a5,-2048 # f00c <P2_is_marked>
    9814:	0007a783          	lw	a5,0(a5)
    9818:	0007879b          	sext.w	a5,a5
    981c:	ffc7879b          	addiw	a5,a5,-4
    9820:	0007871b          	sext.w	a4,a5
    9824:	00005797          	auipc	a5,0x5
    9828:	7e878793          	addi	a5,a5,2024 # f00c <P2_is_marked>
    982c:	00e7a023          	sw	a4,0(a5)
    9830:	bd043703          	ld	a4,-1072(s0)
    9834:	bd843783          	ld	a5,-1064(s0)
    9838:	00f707b3          	add	a5,a4,a5
    983c:	bef43023          	sd	a5,-1056(s0)
    9840:	00006797          	auipc	a5,0x6
    9844:	83478793          	addi	a5,a5,-1996 # f074 <P3_is_marked>
    9848:	0007a783          	lw	a5,0(a5)
    984c:	0007879b          	sext.w	a5,a5
    9850:	00005717          	auipc	a4,0x5
    9854:	7e873703          	ld	a4,2024(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9858:	00379793          	slli	a5,a5,0x3
    985c:	00f707b3          	add	a5,a4,a5
    9860:	bd043703          	ld	a4,-1072(s0)
    9864:	00e7b023          	sd	a4,0(a5)
    9868:	00006797          	auipc	a5,0x6
    986c:	80c78793          	addi	a5,a5,-2036 # f074 <P3_is_marked>
    9870:	0007a783          	lw	a5,0(a5)
    9874:	0007879b          	sext.w	a5,a5
    9878:	0017879b          	addiw	a5,a5,1
    987c:	0007879b          	sext.w	a5,a5
    9880:	00005717          	auipc	a4,0x5
    9884:	7b873703          	ld	a4,1976(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9888:	00379793          	slli	a5,a5,0x3
    988c:	00f707b3          	add	a5,a4,a5
    9890:	bd843703          	ld	a4,-1064(s0)
    9894:	00e7b023          	sd	a4,0(a5)
    9898:	00005797          	auipc	a5,0x5
    989c:	7dc78793          	addi	a5,a5,2012 # f074 <P3_is_marked>
    98a0:	0007a783          	lw	a5,0(a5)
    98a4:	0007879b          	sext.w	a5,a5
    98a8:	0027879b          	addiw	a5,a5,2
    98ac:	0007879b          	sext.w	a5,a5
    98b0:	00005717          	auipc	a4,0x5
    98b4:	78873703          	ld	a4,1928(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    98b8:	00379793          	slli	a5,a5,0x3
    98bc:	00f707b3          	add	a5,a4,a5
    98c0:	be043703          	ld	a4,-1056(s0)
    98c4:	00e7b023          	sd	a4,0(a5)
    98c8:	00005797          	auipc	a5,0x5
    98cc:	7ac78793          	addi	a5,a5,1964 # f074 <P3_is_marked>
    98d0:	0007a783          	lw	a5,0(a5)
    98d4:	0007879b          	sext.w	a5,a5
    98d8:	0037879b          	addiw	a5,a5,3
    98dc:	0007871b          	sext.w	a4,a5
    98e0:	00005797          	auipc	a5,0x5
    98e4:	79478793          	addi	a5,a5,1940 # f074 <P3_is_marked>
    98e8:	00e7a023          	sw	a4,0(a5)
    98ec:	00005797          	auipc	a5,0x5
    98f0:	72078793          	addi	a5,a5,1824 # f00c <P2_is_marked>
    98f4:	0007a783          	lw	a5,0(a5)
    98f8:	0007879b          	sext.w	a5,a5
    98fc:	00078713          	mv	a4,a5
    9900:	00400793          	li	a5,4
    9904:	16e7d263          	bge	a5,a4,9a68 <main+0x939c>
    9908:	00005797          	auipc	a5,0x5
    990c:	76c78793          	addi	a5,a5,1900 # f074 <P3_is_marked>
    9910:	0007a783          	lw	a5,0(a5)
    9914:	0007879b          	sext.w	a5,a5
    9918:	00078713          	mv	a4,a5
    991c:	00300793          	li	a5,3
    9920:	14e7c463          	blt	a5,a4,9a68 <main+0x939c>
    9924:	00005797          	auipc	a5,0x5
    9928:	72c7b783          	ld	a5,1836(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    992c:	0207b703          	ld	a4,32(a5)
    9930:	00005797          	auipc	a5,0x5
    9934:	7207b783          	ld	a5,1824(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9938:	0187b783          	ld	a5,24(a5)
    993c:	12f71663          	bne	a4,a5,9a68 <main+0x939c>
    9940:	00005797          	auipc	a5,0x5
    9944:	7107b783          	ld	a5,1808(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9948:	0207b703          	ld	a4,32(a5)
    994c:	00005797          	auipc	a5,0x5
    9950:	7047b783          	ld	a5,1796(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9954:	0087b783          	ld	a5,8(a5)
    9958:	10f71863          	bne	a4,a5,9a68 <main+0x939c>
    995c:	00005797          	auipc	a5,0x5
    9960:	6f47b783          	ld	a5,1780(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9964:	0107b783          	ld	a5,16(a5)
    9968:	bef43423          	sd	a5,-1048(s0)
    996c:	00005797          	auipc	a5,0x5
    9970:	6e47b783          	ld	a5,1764(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9974:	0207b783          	ld	a5,32(a5)
    9978:	bef43823          	sd	a5,-1040(s0)
    997c:	bf043703          	ld	a4,-1040(s0)
    9980:	be843783          	ld	a5,-1048(s0)
    9984:	0ee7d263          	bge	a5,a4,9a68 <main+0x939c>
    9988:	00005797          	auipc	a5,0x5
    998c:	68478793          	addi	a5,a5,1668 # f00c <P2_is_marked>
    9990:	0007a783          	lw	a5,0(a5)
    9994:	0007879b          	sext.w	a5,a5
    9998:	ffc7879b          	addiw	a5,a5,-4
    999c:	0007871b          	sext.w	a4,a5
    99a0:	00005797          	auipc	a5,0x5
    99a4:	66c78793          	addi	a5,a5,1644 # f00c <P2_is_marked>
    99a8:	00e7a023          	sw	a4,0(a5)
    99ac:	be843703          	ld	a4,-1048(s0)
    99b0:	bf043783          	ld	a5,-1040(s0)
    99b4:	00f707b3          	add	a5,a4,a5
    99b8:	bef43c23          	sd	a5,-1032(s0)
    99bc:	00005797          	auipc	a5,0x5
    99c0:	6b878793          	addi	a5,a5,1720 # f074 <P3_is_marked>
    99c4:	0007a783          	lw	a5,0(a5)
    99c8:	0007879b          	sext.w	a5,a5
    99cc:	00005717          	auipc	a4,0x5
    99d0:	66c73703          	ld	a4,1644(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    99d4:	00379793          	slli	a5,a5,0x3
    99d8:	00f707b3          	add	a5,a4,a5
    99dc:	be843703          	ld	a4,-1048(s0)
    99e0:	00e7b023          	sd	a4,0(a5)
    99e4:	00005797          	auipc	a5,0x5
    99e8:	69078793          	addi	a5,a5,1680 # f074 <P3_is_marked>
    99ec:	0007a783          	lw	a5,0(a5)
    99f0:	0007879b          	sext.w	a5,a5
    99f4:	0017879b          	addiw	a5,a5,1
    99f8:	0007879b          	sext.w	a5,a5
    99fc:	00005717          	auipc	a4,0x5
    9a00:	63c73703          	ld	a4,1596(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9a04:	00379793          	slli	a5,a5,0x3
    9a08:	00f707b3          	add	a5,a4,a5
    9a0c:	bf043703          	ld	a4,-1040(s0)
    9a10:	00e7b023          	sd	a4,0(a5)
    9a14:	00005797          	auipc	a5,0x5
    9a18:	66078793          	addi	a5,a5,1632 # f074 <P3_is_marked>
    9a1c:	0007a783          	lw	a5,0(a5)
    9a20:	0007879b          	sext.w	a5,a5
    9a24:	0027879b          	addiw	a5,a5,2
    9a28:	0007879b          	sext.w	a5,a5
    9a2c:	00005717          	auipc	a4,0x5
    9a30:	60c73703          	ld	a4,1548(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9a34:	00379793          	slli	a5,a5,0x3
    9a38:	00f707b3          	add	a5,a4,a5
    9a3c:	bf843703          	ld	a4,-1032(s0)
    9a40:	00e7b023          	sd	a4,0(a5)
    9a44:	00005797          	auipc	a5,0x5
    9a48:	63078793          	addi	a5,a5,1584 # f074 <P3_is_marked>
    9a4c:	0007a783          	lw	a5,0(a5)
    9a50:	0007879b          	sext.w	a5,a5
    9a54:	0037879b          	addiw	a5,a5,3
    9a58:	0007871b          	sext.w	a4,a5
    9a5c:	00005797          	auipc	a5,0x5
    9a60:	61878793          	addi	a5,a5,1560 # f074 <P3_is_marked>
    9a64:	00e7a023          	sw	a4,0(a5)
    9a68:	00005797          	auipc	a5,0x5
    9a6c:	5a478793          	addi	a5,a5,1444 # f00c <P2_is_marked>
    9a70:	0007a783          	lw	a5,0(a5)
    9a74:	0007879b          	sext.w	a5,a5
    9a78:	00078713          	mv	a4,a5
    9a7c:	00400793          	li	a5,4
    9a80:	16e7de63          	bge	a5,a4,9bfc <main+0x9530>
    9a84:	00005797          	auipc	a5,0x5
    9a88:	5f078793          	addi	a5,a5,1520 # f074 <P3_is_marked>
    9a8c:	0007a783          	lw	a5,0(a5)
    9a90:	0007879b          	sext.w	a5,a5
    9a94:	00078713          	mv	a4,a5
    9a98:	00300793          	li	a5,3
    9a9c:	16e7c063          	blt	a5,a4,9bfc <main+0x9530>
    9aa0:	00005797          	auipc	a5,0x5
    9aa4:	5b07b783          	ld	a5,1456(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9aa8:	0007b703          	ld	a4,0(a5)
    9aac:	00005797          	auipc	a5,0x5
    9ab0:	5a47b783          	ld	a5,1444(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9ab4:	0087b783          	ld	a5,8(a5)
    9ab8:	14f71263          	bne	a4,a5,9bfc <main+0x9530>
    9abc:	00005797          	auipc	a5,0x5
    9ac0:	5947b783          	ld	a5,1428(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9ac4:	0007b703          	ld	a4,0(a5)
    9ac8:	00005797          	auipc	a5,0x5
    9acc:	5887b783          	ld	a5,1416(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9ad0:	0207b783          	ld	a5,32(a5)
    9ad4:	12f71463          	bne	a4,a5,9bfc <main+0x9530>
    9ad8:	00005797          	auipc	a5,0x5
    9adc:	5787b783          	ld	a5,1400(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9ae0:	0187b783          	ld	a5,24(a5)
    9ae4:	c0f43023          	sd	a5,-1024(s0)
    9ae8:	00005797          	auipc	a5,0x5
    9aec:	5687b783          	ld	a5,1384(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9af0:	0007b783          	ld	a5,0(a5)
    9af4:	c0f43423          	sd	a5,-1016(s0)
    9af8:	c0843703          	ld	a4,-1016(s0)
    9afc:	c0043783          	ld	a5,-1024(s0)
    9b00:	0ee7de63          	bge	a5,a4,9bfc <main+0x9530>
    9b04:	00005797          	auipc	a5,0x5
    9b08:	54c7b783          	ld	a5,1356(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9b0c:	0107b703          	ld	a4,16(a5)
    9b10:	00005797          	auipc	a5,0x5
    9b14:	5407b783          	ld	a5,1344(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9b18:	00e7b023          	sd	a4,0(a5)
    9b1c:	00005797          	auipc	a5,0x5
    9b20:	4f078793          	addi	a5,a5,1264 # f00c <P2_is_marked>
    9b24:	0007a783          	lw	a5,0(a5)
    9b28:	0007879b          	sext.w	a5,a5
    9b2c:	ffc7879b          	addiw	a5,a5,-4
    9b30:	0007871b          	sext.w	a4,a5
    9b34:	00005797          	auipc	a5,0x5
    9b38:	4d878793          	addi	a5,a5,1240 # f00c <P2_is_marked>
    9b3c:	00e7a023          	sw	a4,0(a5)
    9b40:	c0043703          	ld	a4,-1024(s0)
    9b44:	c0843783          	ld	a5,-1016(s0)
    9b48:	00f707b3          	add	a5,a4,a5
    9b4c:	c0f43823          	sd	a5,-1008(s0)
    9b50:	00005797          	auipc	a5,0x5
    9b54:	52478793          	addi	a5,a5,1316 # f074 <P3_is_marked>
    9b58:	0007a783          	lw	a5,0(a5)
    9b5c:	0007879b          	sext.w	a5,a5
    9b60:	00005717          	auipc	a4,0x5
    9b64:	4d873703          	ld	a4,1240(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9b68:	00379793          	slli	a5,a5,0x3
    9b6c:	00f707b3          	add	a5,a4,a5
    9b70:	c0043703          	ld	a4,-1024(s0)
    9b74:	00e7b023          	sd	a4,0(a5)
    9b78:	00005797          	auipc	a5,0x5
    9b7c:	4fc78793          	addi	a5,a5,1276 # f074 <P3_is_marked>
    9b80:	0007a783          	lw	a5,0(a5)
    9b84:	0007879b          	sext.w	a5,a5
    9b88:	0017879b          	addiw	a5,a5,1
    9b8c:	0007879b          	sext.w	a5,a5
    9b90:	00005717          	auipc	a4,0x5
    9b94:	4a873703          	ld	a4,1192(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9b98:	00379793          	slli	a5,a5,0x3
    9b9c:	00f707b3          	add	a5,a4,a5
    9ba0:	c0843703          	ld	a4,-1016(s0)
    9ba4:	00e7b023          	sd	a4,0(a5)
    9ba8:	00005797          	auipc	a5,0x5
    9bac:	4cc78793          	addi	a5,a5,1228 # f074 <P3_is_marked>
    9bb0:	0007a783          	lw	a5,0(a5)
    9bb4:	0007879b          	sext.w	a5,a5
    9bb8:	0027879b          	addiw	a5,a5,2
    9bbc:	0007879b          	sext.w	a5,a5
    9bc0:	00005717          	auipc	a4,0x5
    9bc4:	47873703          	ld	a4,1144(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9bc8:	00379793          	slli	a5,a5,0x3
    9bcc:	00f707b3          	add	a5,a4,a5
    9bd0:	c1043703          	ld	a4,-1008(s0)
    9bd4:	00e7b023          	sd	a4,0(a5)
    9bd8:	00005797          	auipc	a5,0x5
    9bdc:	49c78793          	addi	a5,a5,1180 # f074 <P3_is_marked>
    9be0:	0007a783          	lw	a5,0(a5)
    9be4:	0007879b          	sext.w	a5,a5
    9be8:	0037879b          	addiw	a5,a5,3
    9bec:	0007871b          	sext.w	a4,a5
    9bf0:	00005797          	auipc	a5,0x5
    9bf4:	48478793          	addi	a5,a5,1156 # f074 <P3_is_marked>
    9bf8:	00e7a023          	sw	a4,0(a5)
    9bfc:	00005797          	auipc	a5,0x5
    9c00:	41078793          	addi	a5,a5,1040 # f00c <P2_is_marked>
    9c04:	0007a783          	lw	a5,0(a5)
    9c08:	0007879b          	sext.w	a5,a5
    9c0c:	00078713          	mv	a4,a5
    9c10:	00400793          	li	a5,4
    9c14:	16e7de63          	bge	a5,a4,9d90 <main+0x96c4>
    9c18:	00005797          	auipc	a5,0x5
    9c1c:	45c78793          	addi	a5,a5,1116 # f074 <P3_is_marked>
    9c20:	0007a783          	lw	a5,0(a5)
    9c24:	0007879b          	sext.w	a5,a5
    9c28:	00078713          	mv	a4,a5
    9c2c:	00300793          	li	a5,3
    9c30:	16e7c063          	blt	a5,a4,9d90 <main+0x96c4>
    9c34:	00005797          	auipc	a5,0x5
    9c38:	41c7b783          	ld	a5,1052(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9c3c:	0007b703          	ld	a4,0(a5)
    9c40:	00005797          	auipc	a5,0x5
    9c44:	4107b783          	ld	a5,1040(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9c48:	0107b783          	ld	a5,16(a5)
    9c4c:	14f71263          	bne	a4,a5,9d90 <main+0x96c4>
    9c50:	00005797          	auipc	a5,0x5
    9c54:	4007b783          	ld	a5,1024(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9c58:	0007b703          	ld	a4,0(a5)
    9c5c:	00005797          	auipc	a5,0x5
    9c60:	3f47b783          	ld	a5,1012(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9c64:	0207b783          	ld	a5,32(a5)
    9c68:	12f71463          	bne	a4,a5,9d90 <main+0x96c4>
    9c6c:	00005797          	auipc	a5,0x5
    9c70:	3e47b783          	ld	a5,996(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9c74:	0187b783          	ld	a5,24(a5)
    9c78:	c0f43c23          	sd	a5,-1000(s0)
    9c7c:	00005797          	auipc	a5,0x5
    9c80:	3d47b783          	ld	a5,980(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9c84:	0007b783          	ld	a5,0(a5)
    9c88:	c2f43023          	sd	a5,-992(s0)
    9c8c:	c2043703          	ld	a4,-992(s0)
    9c90:	c1843783          	ld	a5,-1000(s0)
    9c94:	0ee7de63          	bge	a5,a4,9d90 <main+0x96c4>
    9c98:	00005797          	auipc	a5,0x5
    9c9c:	3b87b783          	ld	a5,952(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9ca0:	0087b703          	ld	a4,8(a5)
    9ca4:	00005797          	auipc	a5,0x5
    9ca8:	3ac7b783          	ld	a5,940(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9cac:	00e7b023          	sd	a4,0(a5)
    9cb0:	00005797          	auipc	a5,0x5
    9cb4:	35c78793          	addi	a5,a5,860 # f00c <P2_is_marked>
    9cb8:	0007a783          	lw	a5,0(a5)
    9cbc:	0007879b          	sext.w	a5,a5
    9cc0:	ffc7879b          	addiw	a5,a5,-4
    9cc4:	0007871b          	sext.w	a4,a5
    9cc8:	00005797          	auipc	a5,0x5
    9ccc:	34478793          	addi	a5,a5,836 # f00c <P2_is_marked>
    9cd0:	00e7a023          	sw	a4,0(a5)
    9cd4:	c1843703          	ld	a4,-1000(s0)
    9cd8:	c2043783          	ld	a5,-992(s0)
    9cdc:	00f707b3          	add	a5,a4,a5
    9ce0:	c2f43423          	sd	a5,-984(s0)
    9ce4:	00005797          	auipc	a5,0x5
    9ce8:	39078793          	addi	a5,a5,912 # f074 <P3_is_marked>
    9cec:	0007a783          	lw	a5,0(a5)
    9cf0:	0007879b          	sext.w	a5,a5
    9cf4:	00005717          	auipc	a4,0x5
    9cf8:	34473703          	ld	a4,836(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9cfc:	00379793          	slli	a5,a5,0x3
    9d00:	00f707b3          	add	a5,a4,a5
    9d04:	c1843703          	ld	a4,-1000(s0)
    9d08:	00e7b023          	sd	a4,0(a5)
    9d0c:	00005797          	auipc	a5,0x5
    9d10:	36878793          	addi	a5,a5,872 # f074 <P3_is_marked>
    9d14:	0007a783          	lw	a5,0(a5)
    9d18:	0007879b          	sext.w	a5,a5
    9d1c:	0017879b          	addiw	a5,a5,1
    9d20:	0007879b          	sext.w	a5,a5
    9d24:	00005717          	auipc	a4,0x5
    9d28:	31473703          	ld	a4,788(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9d2c:	00379793          	slli	a5,a5,0x3
    9d30:	00f707b3          	add	a5,a4,a5
    9d34:	c2043703          	ld	a4,-992(s0)
    9d38:	00e7b023          	sd	a4,0(a5)
    9d3c:	00005797          	auipc	a5,0x5
    9d40:	33878793          	addi	a5,a5,824 # f074 <P3_is_marked>
    9d44:	0007a783          	lw	a5,0(a5)
    9d48:	0007879b          	sext.w	a5,a5
    9d4c:	0027879b          	addiw	a5,a5,2
    9d50:	0007879b          	sext.w	a5,a5
    9d54:	00005717          	auipc	a4,0x5
    9d58:	2e473703          	ld	a4,740(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9d5c:	00379793          	slli	a5,a5,0x3
    9d60:	00f707b3          	add	a5,a4,a5
    9d64:	c2843703          	ld	a4,-984(s0)
    9d68:	00e7b023          	sd	a4,0(a5)
    9d6c:	00005797          	auipc	a5,0x5
    9d70:	30878793          	addi	a5,a5,776 # f074 <P3_is_marked>
    9d74:	0007a783          	lw	a5,0(a5)
    9d78:	0007879b          	sext.w	a5,a5
    9d7c:	0037879b          	addiw	a5,a5,3
    9d80:	0007871b          	sext.w	a4,a5
    9d84:	00005797          	auipc	a5,0x5
    9d88:	2f078793          	addi	a5,a5,752 # f074 <P3_is_marked>
    9d8c:	00e7a023          	sw	a4,0(a5)
    9d90:	00005797          	auipc	a5,0x5
    9d94:	27c78793          	addi	a5,a5,636 # f00c <P2_is_marked>
    9d98:	0007a783          	lw	a5,0(a5)
    9d9c:	0007879b          	sext.w	a5,a5
    9da0:	00078713          	mv	a4,a5
    9da4:	00400793          	li	a5,4
    9da8:	16e7de63          	bge	a5,a4,9f24 <main+0x9858>
    9dac:	00005797          	auipc	a5,0x5
    9db0:	2c878793          	addi	a5,a5,712 # f074 <P3_is_marked>
    9db4:	0007a783          	lw	a5,0(a5)
    9db8:	0007879b          	sext.w	a5,a5
    9dbc:	00078713          	mv	a4,a5
    9dc0:	00300793          	li	a5,3
    9dc4:	16e7c063          	blt	a5,a4,9f24 <main+0x9858>
    9dc8:	00005797          	auipc	a5,0x5
    9dcc:	2887b783          	ld	a5,648(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9dd0:	0007b703          	ld	a4,0(a5)
    9dd4:	00005797          	auipc	a5,0x5
    9dd8:	27c7b783          	ld	a5,636(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9ddc:	0207b783          	ld	a5,32(a5)
    9de0:	14f71263          	bne	a4,a5,9f24 <main+0x9858>
    9de4:	00005797          	auipc	a5,0x5
    9de8:	26c7b783          	ld	a5,620(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9dec:	0007b703          	ld	a4,0(a5)
    9df0:	00005797          	auipc	a5,0x5
    9df4:	2607b783          	ld	a5,608(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9df8:	0087b783          	ld	a5,8(a5)
    9dfc:	12f71463          	bne	a4,a5,9f24 <main+0x9858>
    9e00:	00005797          	auipc	a5,0x5
    9e04:	2507b783          	ld	a5,592(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9e08:	0187b783          	ld	a5,24(a5)
    9e0c:	c2f43823          	sd	a5,-976(s0)
    9e10:	00005797          	auipc	a5,0x5
    9e14:	2407b783          	ld	a5,576(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9e18:	0007b783          	ld	a5,0(a5)
    9e1c:	c2f43c23          	sd	a5,-968(s0)
    9e20:	c3843703          	ld	a4,-968(s0)
    9e24:	c3043783          	ld	a5,-976(s0)
    9e28:	0ee7de63          	bge	a5,a4,9f24 <main+0x9858>
    9e2c:	00005797          	auipc	a5,0x5
    9e30:	2247b783          	ld	a5,548(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9e34:	0107b703          	ld	a4,16(a5)
    9e38:	00005797          	auipc	a5,0x5
    9e3c:	2187b783          	ld	a5,536(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9e40:	00e7b023          	sd	a4,0(a5)
    9e44:	00005797          	auipc	a5,0x5
    9e48:	1c878793          	addi	a5,a5,456 # f00c <P2_is_marked>
    9e4c:	0007a783          	lw	a5,0(a5)
    9e50:	0007879b          	sext.w	a5,a5
    9e54:	ffc7879b          	addiw	a5,a5,-4
    9e58:	0007871b          	sext.w	a4,a5
    9e5c:	00005797          	auipc	a5,0x5
    9e60:	1b078793          	addi	a5,a5,432 # f00c <P2_is_marked>
    9e64:	00e7a023          	sw	a4,0(a5)
    9e68:	c3043703          	ld	a4,-976(s0)
    9e6c:	c3843783          	ld	a5,-968(s0)
    9e70:	00f707b3          	add	a5,a4,a5
    9e74:	c4f43023          	sd	a5,-960(s0)
    9e78:	00005797          	auipc	a5,0x5
    9e7c:	1fc78793          	addi	a5,a5,508 # f074 <P3_is_marked>
    9e80:	0007a783          	lw	a5,0(a5)
    9e84:	0007879b          	sext.w	a5,a5
    9e88:	00005717          	auipc	a4,0x5
    9e8c:	1b073703          	ld	a4,432(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9e90:	00379793          	slli	a5,a5,0x3
    9e94:	00f707b3          	add	a5,a4,a5
    9e98:	c3043703          	ld	a4,-976(s0)
    9e9c:	00e7b023          	sd	a4,0(a5)
    9ea0:	00005797          	auipc	a5,0x5
    9ea4:	1d478793          	addi	a5,a5,468 # f074 <P3_is_marked>
    9ea8:	0007a783          	lw	a5,0(a5)
    9eac:	0007879b          	sext.w	a5,a5
    9eb0:	0017879b          	addiw	a5,a5,1
    9eb4:	0007879b          	sext.w	a5,a5
    9eb8:	00005717          	auipc	a4,0x5
    9ebc:	18073703          	ld	a4,384(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9ec0:	00379793          	slli	a5,a5,0x3
    9ec4:	00f707b3          	add	a5,a4,a5
    9ec8:	c3843703          	ld	a4,-968(s0)
    9ecc:	00e7b023          	sd	a4,0(a5)
    9ed0:	00005797          	auipc	a5,0x5
    9ed4:	1a478793          	addi	a5,a5,420 # f074 <P3_is_marked>
    9ed8:	0007a783          	lw	a5,0(a5)
    9edc:	0007879b          	sext.w	a5,a5
    9ee0:	0027879b          	addiw	a5,a5,2
    9ee4:	0007879b          	sext.w	a5,a5
    9ee8:	00005717          	auipc	a4,0x5
    9eec:	15073703          	ld	a4,336(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    9ef0:	00379793          	slli	a5,a5,0x3
    9ef4:	00f707b3          	add	a5,a4,a5
    9ef8:	c4043703          	ld	a4,-960(s0)
    9efc:	00e7b023          	sd	a4,0(a5)
    9f00:	00005797          	auipc	a5,0x5
    9f04:	17478793          	addi	a5,a5,372 # f074 <P3_is_marked>
    9f08:	0007a783          	lw	a5,0(a5)
    9f0c:	0007879b          	sext.w	a5,a5
    9f10:	0037879b          	addiw	a5,a5,3
    9f14:	0007871b          	sext.w	a4,a5
    9f18:	00005797          	auipc	a5,0x5
    9f1c:	15c78793          	addi	a5,a5,348 # f074 <P3_is_marked>
    9f20:	00e7a023          	sw	a4,0(a5)
    9f24:	00005797          	auipc	a5,0x5
    9f28:	0e878793          	addi	a5,a5,232 # f00c <P2_is_marked>
    9f2c:	0007a783          	lw	a5,0(a5)
    9f30:	0007879b          	sext.w	a5,a5
    9f34:	00078713          	mv	a4,a5
    9f38:	00400793          	li	a5,4
    9f3c:	16e7de63          	bge	a5,a4,a0b8 <main+0x99ec>
    9f40:	00005797          	auipc	a5,0x5
    9f44:	13478793          	addi	a5,a5,308 # f074 <P3_is_marked>
    9f48:	0007a783          	lw	a5,0(a5)
    9f4c:	0007879b          	sext.w	a5,a5
    9f50:	00078713          	mv	a4,a5
    9f54:	00300793          	li	a5,3
    9f58:	16e7c063          	blt	a5,a4,a0b8 <main+0x99ec>
    9f5c:	00005797          	auipc	a5,0x5
    9f60:	0f47b783          	ld	a5,244(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9f64:	0007b703          	ld	a4,0(a5)
    9f68:	00005797          	auipc	a5,0x5
    9f6c:	0e87b783          	ld	a5,232(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9f70:	0207b783          	ld	a5,32(a5)
    9f74:	14f71263          	bne	a4,a5,a0b8 <main+0x99ec>
    9f78:	00005797          	auipc	a5,0x5
    9f7c:	0d87b783          	ld	a5,216(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9f80:	0007b703          	ld	a4,0(a5)
    9f84:	00005797          	auipc	a5,0x5
    9f88:	0cc7b783          	ld	a5,204(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9f8c:	0107b783          	ld	a5,16(a5)
    9f90:	12f71463          	bne	a4,a5,a0b8 <main+0x99ec>
    9f94:	00005797          	auipc	a5,0x5
    9f98:	0bc7b783          	ld	a5,188(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9f9c:	0187b783          	ld	a5,24(a5)
    9fa0:	c4f43423          	sd	a5,-952(s0)
    9fa4:	00005797          	auipc	a5,0x5
    9fa8:	0ac7b783          	ld	a5,172(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9fac:	0007b783          	ld	a5,0(a5)
    9fb0:	c4f43823          	sd	a5,-944(s0)
    9fb4:	c5043703          	ld	a4,-944(s0)
    9fb8:	c4843783          	ld	a5,-952(s0)
    9fbc:	0ee7de63          	bge	a5,a4,a0b8 <main+0x99ec>
    9fc0:	00005797          	auipc	a5,0x5
    9fc4:	0907b783          	ld	a5,144(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9fc8:	0087b703          	ld	a4,8(a5)
    9fcc:	00005797          	auipc	a5,0x5
    9fd0:	0847b783          	ld	a5,132(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    9fd4:	00e7b023          	sd	a4,0(a5)
    9fd8:	00005797          	auipc	a5,0x5
    9fdc:	03478793          	addi	a5,a5,52 # f00c <P2_is_marked>
    9fe0:	0007a783          	lw	a5,0(a5)
    9fe4:	0007879b          	sext.w	a5,a5
    9fe8:	ffc7879b          	addiw	a5,a5,-4
    9fec:	0007871b          	sext.w	a4,a5
    9ff0:	00005797          	auipc	a5,0x5
    9ff4:	01c78793          	addi	a5,a5,28 # f00c <P2_is_marked>
    9ff8:	00e7a023          	sw	a4,0(a5)
    9ffc:	c4843703          	ld	a4,-952(s0)
    a000:	c5043783          	ld	a5,-944(s0)
    a004:	00f707b3          	add	a5,a4,a5
    a008:	c4f43c23          	sd	a5,-936(s0)
    a00c:	00005797          	auipc	a5,0x5
    a010:	06878793          	addi	a5,a5,104 # f074 <P3_is_marked>
    a014:	0007a783          	lw	a5,0(a5)
    a018:	0007879b          	sext.w	a5,a5
    a01c:	00005717          	auipc	a4,0x5
    a020:	01c73703          	ld	a4,28(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a024:	00379793          	slli	a5,a5,0x3
    a028:	00f707b3          	add	a5,a4,a5
    a02c:	c4843703          	ld	a4,-952(s0)
    a030:	00e7b023          	sd	a4,0(a5)
    a034:	00005797          	auipc	a5,0x5
    a038:	04078793          	addi	a5,a5,64 # f074 <P3_is_marked>
    a03c:	0007a783          	lw	a5,0(a5)
    a040:	0007879b          	sext.w	a5,a5
    a044:	0017879b          	addiw	a5,a5,1
    a048:	0007879b          	sext.w	a5,a5
    a04c:	00005717          	auipc	a4,0x5
    a050:	fec73703          	ld	a4,-20(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a054:	00379793          	slli	a5,a5,0x3
    a058:	00f707b3          	add	a5,a4,a5
    a05c:	c5043703          	ld	a4,-944(s0)
    a060:	00e7b023          	sd	a4,0(a5)
    a064:	00005797          	auipc	a5,0x5
    a068:	01078793          	addi	a5,a5,16 # f074 <P3_is_marked>
    a06c:	0007a783          	lw	a5,0(a5)
    a070:	0007879b          	sext.w	a5,a5
    a074:	0027879b          	addiw	a5,a5,2
    a078:	0007879b          	sext.w	a5,a5
    a07c:	00005717          	auipc	a4,0x5
    a080:	fbc73703          	ld	a4,-68(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a084:	00379793          	slli	a5,a5,0x3
    a088:	00f707b3          	add	a5,a4,a5
    a08c:	c5843703          	ld	a4,-936(s0)
    a090:	00e7b023          	sd	a4,0(a5)
    a094:	00005797          	auipc	a5,0x5
    a098:	fe078793          	addi	a5,a5,-32 # f074 <P3_is_marked>
    a09c:	0007a783          	lw	a5,0(a5)
    a0a0:	0007879b          	sext.w	a5,a5
    a0a4:	0037879b          	addiw	a5,a5,3
    a0a8:	0007871b          	sext.w	a4,a5
    a0ac:	00005797          	auipc	a5,0x5
    a0b0:	fc878793          	addi	a5,a5,-56 # f074 <P3_is_marked>
    a0b4:	00e7a023          	sw	a4,0(a5)
    a0b8:	00005797          	auipc	a5,0x5
    a0bc:	f5478793          	addi	a5,a5,-172 # f00c <P2_is_marked>
    a0c0:	0007a783          	lw	a5,0(a5)
    a0c4:	0007879b          	sext.w	a5,a5
    a0c8:	00078713          	mv	a4,a5
    a0cc:	00400793          	li	a5,4
    a0d0:	16e7de63          	bge	a5,a4,a24c <main+0x9b80>
    a0d4:	00005797          	auipc	a5,0x5
    a0d8:	fa078793          	addi	a5,a5,-96 # f074 <P3_is_marked>
    a0dc:	0007a783          	lw	a5,0(a5)
    a0e0:	0007879b          	sext.w	a5,a5
    a0e4:	00078713          	mv	a4,a5
    a0e8:	00300793          	li	a5,3
    a0ec:	16e7c063          	blt	a5,a4,a24c <main+0x9b80>
    a0f0:	00005797          	auipc	a5,0x5
    a0f4:	f607b783          	ld	a5,-160(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a0f8:	0087b703          	ld	a4,8(a5)
    a0fc:	00005797          	auipc	a5,0x5
    a100:	f547b783          	ld	a5,-172(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a104:	0007b783          	ld	a5,0(a5)
    a108:	14f71263          	bne	a4,a5,a24c <main+0x9b80>
    a10c:	00005797          	auipc	a5,0x5
    a110:	f447b783          	ld	a5,-188(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a114:	0087b703          	ld	a4,8(a5)
    a118:	00005797          	auipc	a5,0x5
    a11c:	f387b783          	ld	a5,-200(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a120:	0207b783          	ld	a5,32(a5)
    a124:	12f71463          	bne	a4,a5,a24c <main+0x9b80>
    a128:	00005797          	auipc	a5,0x5
    a12c:	f287b783          	ld	a5,-216(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a130:	0187b783          	ld	a5,24(a5)
    a134:	c6f43023          	sd	a5,-928(s0)
    a138:	00005797          	auipc	a5,0x5
    a13c:	f187b783          	ld	a5,-232(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a140:	0087b783          	ld	a5,8(a5)
    a144:	c6f43423          	sd	a5,-920(s0)
    a148:	c6843703          	ld	a4,-920(s0)
    a14c:	c6043783          	ld	a5,-928(s0)
    a150:	0ee7de63          	bge	a5,a4,a24c <main+0x9b80>
    a154:	00005797          	auipc	a5,0x5
    a158:	efc7b783          	ld	a5,-260(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a15c:	0107b703          	ld	a4,16(a5)
    a160:	00005797          	auipc	a5,0x5
    a164:	ef07b783          	ld	a5,-272(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a168:	00e7b023          	sd	a4,0(a5)
    a16c:	00005797          	auipc	a5,0x5
    a170:	ea078793          	addi	a5,a5,-352 # f00c <P2_is_marked>
    a174:	0007a783          	lw	a5,0(a5)
    a178:	0007879b          	sext.w	a5,a5
    a17c:	ffc7879b          	addiw	a5,a5,-4
    a180:	0007871b          	sext.w	a4,a5
    a184:	00005797          	auipc	a5,0x5
    a188:	e8878793          	addi	a5,a5,-376 # f00c <P2_is_marked>
    a18c:	00e7a023          	sw	a4,0(a5)
    a190:	c6043703          	ld	a4,-928(s0)
    a194:	c6843783          	ld	a5,-920(s0)
    a198:	00f707b3          	add	a5,a4,a5
    a19c:	c6f43823          	sd	a5,-912(s0)
    a1a0:	00005797          	auipc	a5,0x5
    a1a4:	ed478793          	addi	a5,a5,-300 # f074 <P3_is_marked>
    a1a8:	0007a783          	lw	a5,0(a5)
    a1ac:	0007879b          	sext.w	a5,a5
    a1b0:	00005717          	auipc	a4,0x5
    a1b4:	e8873703          	ld	a4,-376(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a1b8:	00379793          	slli	a5,a5,0x3
    a1bc:	00f707b3          	add	a5,a4,a5
    a1c0:	c6043703          	ld	a4,-928(s0)
    a1c4:	00e7b023          	sd	a4,0(a5)
    a1c8:	00005797          	auipc	a5,0x5
    a1cc:	eac78793          	addi	a5,a5,-340 # f074 <P3_is_marked>
    a1d0:	0007a783          	lw	a5,0(a5)
    a1d4:	0007879b          	sext.w	a5,a5
    a1d8:	0017879b          	addiw	a5,a5,1
    a1dc:	0007879b          	sext.w	a5,a5
    a1e0:	00005717          	auipc	a4,0x5
    a1e4:	e5873703          	ld	a4,-424(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a1e8:	00379793          	slli	a5,a5,0x3
    a1ec:	00f707b3          	add	a5,a4,a5
    a1f0:	c6843703          	ld	a4,-920(s0)
    a1f4:	00e7b023          	sd	a4,0(a5)
    a1f8:	00005797          	auipc	a5,0x5
    a1fc:	e7c78793          	addi	a5,a5,-388 # f074 <P3_is_marked>
    a200:	0007a783          	lw	a5,0(a5)
    a204:	0007879b          	sext.w	a5,a5
    a208:	0027879b          	addiw	a5,a5,2
    a20c:	0007879b          	sext.w	a5,a5
    a210:	00005717          	auipc	a4,0x5
    a214:	e2873703          	ld	a4,-472(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a218:	00379793          	slli	a5,a5,0x3
    a21c:	00f707b3          	add	a5,a4,a5
    a220:	c7043703          	ld	a4,-912(s0)
    a224:	00e7b023          	sd	a4,0(a5)
    a228:	00005797          	auipc	a5,0x5
    a22c:	e4c78793          	addi	a5,a5,-436 # f074 <P3_is_marked>
    a230:	0007a783          	lw	a5,0(a5)
    a234:	0007879b          	sext.w	a5,a5
    a238:	0037879b          	addiw	a5,a5,3
    a23c:	0007871b          	sext.w	a4,a5
    a240:	00005797          	auipc	a5,0x5
    a244:	e3478793          	addi	a5,a5,-460 # f074 <P3_is_marked>
    a248:	00e7a023          	sw	a4,0(a5)
    a24c:	00005797          	auipc	a5,0x5
    a250:	dc078793          	addi	a5,a5,-576 # f00c <P2_is_marked>
    a254:	0007a783          	lw	a5,0(a5)
    a258:	0007879b          	sext.w	a5,a5
    a25c:	00078713          	mv	a4,a5
    a260:	00400793          	li	a5,4
    a264:	16e7d263          	bge	a5,a4,a3c8 <main+0x9cfc>
    a268:	00005797          	auipc	a5,0x5
    a26c:	e0c78793          	addi	a5,a5,-500 # f074 <P3_is_marked>
    a270:	0007a783          	lw	a5,0(a5)
    a274:	0007879b          	sext.w	a5,a5
    a278:	00078713          	mv	a4,a5
    a27c:	00300793          	li	a5,3
    a280:	14e7c463          	blt	a5,a4,a3c8 <main+0x9cfc>
    a284:	00005797          	auipc	a5,0x5
    a288:	dcc7b783          	ld	a5,-564(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a28c:	0087b703          	ld	a4,8(a5)
    a290:	00005797          	auipc	a5,0x5
    a294:	dc07b783          	ld	a5,-576(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a298:	0107b783          	ld	a5,16(a5)
    a29c:	12f71663          	bne	a4,a5,a3c8 <main+0x9cfc>
    a2a0:	00005797          	auipc	a5,0x5
    a2a4:	db07b783          	ld	a5,-592(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a2a8:	0087b703          	ld	a4,8(a5)
    a2ac:	00005797          	auipc	a5,0x5
    a2b0:	da47b783          	ld	a5,-604(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a2b4:	0207b783          	ld	a5,32(a5)
    a2b8:	10f71863          	bne	a4,a5,a3c8 <main+0x9cfc>
    a2bc:	00005797          	auipc	a5,0x5
    a2c0:	d947b783          	ld	a5,-620(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a2c4:	0187b783          	ld	a5,24(a5)
    a2c8:	c6f43c23          	sd	a5,-904(s0)
    a2cc:	00005797          	auipc	a5,0x5
    a2d0:	d847b783          	ld	a5,-636(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a2d4:	0087b783          	ld	a5,8(a5)
    a2d8:	c8f43023          	sd	a5,-896(s0)
    a2dc:	c8043703          	ld	a4,-896(s0)
    a2e0:	c7843783          	ld	a5,-904(s0)
    a2e4:	0ee7d263          	bge	a5,a4,a3c8 <main+0x9cfc>
    a2e8:	00005797          	auipc	a5,0x5
    a2ec:	d2478793          	addi	a5,a5,-732 # f00c <P2_is_marked>
    a2f0:	0007a783          	lw	a5,0(a5)
    a2f4:	0007879b          	sext.w	a5,a5
    a2f8:	ffc7879b          	addiw	a5,a5,-4
    a2fc:	0007871b          	sext.w	a4,a5
    a300:	00005797          	auipc	a5,0x5
    a304:	d0c78793          	addi	a5,a5,-756 # f00c <P2_is_marked>
    a308:	00e7a023          	sw	a4,0(a5)
    a30c:	c7843703          	ld	a4,-904(s0)
    a310:	c8043783          	ld	a5,-896(s0)
    a314:	00f707b3          	add	a5,a4,a5
    a318:	c8f43423          	sd	a5,-888(s0)
    a31c:	00005797          	auipc	a5,0x5
    a320:	d5878793          	addi	a5,a5,-680 # f074 <P3_is_marked>
    a324:	0007a783          	lw	a5,0(a5)
    a328:	0007879b          	sext.w	a5,a5
    a32c:	00005717          	auipc	a4,0x5
    a330:	d0c73703          	ld	a4,-756(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a334:	00379793          	slli	a5,a5,0x3
    a338:	00f707b3          	add	a5,a4,a5
    a33c:	c7843703          	ld	a4,-904(s0)
    a340:	00e7b023          	sd	a4,0(a5)
    a344:	00005797          	auipc	a5,0x5
    a348:	d3078793          	addi	a5,a5,-720 # f074 <P3_is_marked>
    a34c:	0007a783          	lw	a5,0(a5)
    a350:	0007879b          	sext.w	a5,a5
    a354:	0017879b          	addiw	a5,a5,1
    a358:	0007879b          	sext.w	a5,a5
    a35c:	00005717          	auipc	a4,0x5
    a360:	cdc73703          	ld	a4,-804(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a364:	00379793          	slli	a5,a5,0x3
    a368:	00f707b3          	add	a5,a4,a5
    a36c:	c8043703          	ld	a4,-896(s0)
    a370:	00e7b023          	sd	a4,0(a5)
    a374:	00005797          	auipc	a5,0x5
    a378:	d0078793          	addi	a5,a5,-768 # f074 <P3_is_marked>
    a37c:	0007a783          	lw	a5,0(a5)
    a380:	0007879b          	sext.w	a5,a5
    a384:	0027879b          	addiw	a5,a5,2
    a388:	0007879b          	sext.w	a5,a5
    a38c:	00005717          	auipc	a4,0x5
    a390:	cac73703          	ld	a4,-852(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a394:	00379793          	slli	a5,a5,0x3
    a398:	00f707b3          	add	a5,a4,a5
    a39c:	c8843703          	ld	a4,-888(s0)
    a3a0:	00e7b023          	sd	a4,0(a5)
    a3a4:	00005797          	auipc	a5,0x5
    a3a8:	cd078793          	addi	a5,a5,-816 # f074 <P3_is_marked>
    a3ac:	0007a783          	lw	a5,0(a5)
    a3b0:	0007879b          	sext.w	a5,a5
    a3b4:	0037879b          	addiw	a5,a5,3
    a3b8:	0007871b          	sext.w	a4,a5
    a3bc:	00005797          	auipc	a5,0x5
    a3c0:	cb878793          	addi	a5,a5,-840 # f074 <P3_is_marked>
    a3c4:	00e7a023          	sw	a4,0(a5)
    a3c8:	00005797          	auipc	a5,0x5
    a3cc:	c4478793          	addi	a5,a5,-956 # f00c <P2_is_marked>
    a3d0:	0007a783          	lw	a5,0(a5)
    a3d4:	0007879b          	sext.w	a5,a5
    a3d8:	00078713          	mv	a4,a5
    a3dc:	00400793          	li	a5,4
    a3e0:	16e7de63          	bge	a5,a4,a55c <main+0x9e90>
    a3e4:	00005797          	auipc	a5,0x5
    a3e8:	c9078793          	addi	a5,a5,-880 # f074 <P3_is_marked>
    a3ec:	0007a783          	lw	a5,0(a5)
    a3f0:	0007879b          	sext.w	a5,a5
    a3f4:	00078713          	mv	a4,a5
    a3f8:	00300793          	li	a5,3
    a3fc:	16e7c063          	blt	a5,a4,a55c <main+0x9e90>
    a400:	00005797          	auipc	a5,0x5
    a404:	c507b783          	ld	a5,-944(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a408:	0087b703          	ld	a4,8(a5)
    a40c:	00005797          	auipc	a5,0x5
    a410:	c447b783          	ld	a5,-956(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a414:	0207b783          	ld	a5,32(a5)
    a418:	14f71263          	bne	a4,a5,a55c <main+0x9e90>
    a41c:	00005797          	auipc	a5,0x5
    a420:	c347b783          	ld	a5,-972(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a424:	0087b703          	ld	a4,8(a5)
    a428:	00005797          	auipc	a5,0x5
    a42c:	c287b783          	ld	a5,-984(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a430:	0007b783          	ld	a5,0(a5)
    a434:	12f71463          	bne	a4,a5,a55c <main+0x9e90>
    a438:	00005797          	auipc	a5,0x5
    a43c:	c187b783          	ld	a5,-1000(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a440:	0187b783          	ld	a5,24(a5)
    a444:	c8f43823          	sd	a5,-880(s0)
    a448:	00005797          	auipc	a5,0x5
    a44c:	c087b783          	ld	a5,-1016(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a450:	0087b783          	ld	a5,8(a5)
    a454:	c8f43c23          	sd	a5,-872(s0)
    a458:	c9843703          	ld	a4,-872(s0)
    a45c:	c9043783          	ld	a5,-880(s0)
    a460:	0ee7de63          	bge	a5,a4,a55c <main+0x9e90>
    a464:	00005797          	auipc	a5,0x5
    a468:	bec7b783          	ld	a5,-1044(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a46c:	0107b703          	ld	a4,16(a5)
    a470:	00005797          	auipc	a5,0x5
    a474:	be07b783          	ld	a5,-1056(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a478:	00e7b023          	sd	a4,0(a5)
    a47c:	00005797          	auipc	a5,0x5
    a480:	b9078793          	addi	a5,a5,-1136 # f00c <P2_is_marked>
    a484:	0007a783          	lw	a5,0(a5)
    a488:	0007879b          	sext.w	a5,a5
    a48c:	ffc7879b          	addiw	a5,a5,-4
    a490:	0007871b          	sext.w	a4,a5
    a494:	00005797          	auipc	a5,0x5
    a498:	b7878793          	addi	a5,a5,-1160 # f00c <P2_is_marked>
    a49c:	00e7a023          	sw	a4,0(a5)
    a4a0:	c9043703          	ld	a4,-880(s0)
    a4a4:	c9843783          	ld	a5,-872(s0)
    a4a8:	00f707b3          	add	a5,a4,a5
    a4ac:	caf43023          	sd	a5,-864(s0)
    a4b0:	00005797          	auipc	a5,0x5
    a4b4:	bc478793          	addi	a5,a5,-1084 # f074 <P3_is_marked>
    a4b8:	0007a783          	lw	a5,0(a5)
    a4bc:	0007879b          	sext.w	a5,a5
    a4c0:	00005717          	auipc	a4,0x5
    a4c4:	b7873703          	ld	a4,-1160(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a4c8:	00379793          	slli	a5,a5,0x3
    a4cc:	00f707b3          	add	a5,a4,a5
    a4d0:	c9043703          	ld	a4,-880(s0)
    a4d4:	00e7b023          	sd	a4,0(a5)
    a4d8:	00005797          	auipc	a5,0x5
    a4dc:	b9c78793          	addi	a5,a5,-1124 # f074 <P3_is_marked>
    a4e0:	0007a783          	lw	a5,0(a5)
    a4e4:	0007879b          	sext.w	a5,a5
    a4e8:	0017879b          	addiw	a5,a5,1
    a4ec:	0007879b          	sext.w	a5,a5
    a4f0:	00005717          	auipc	a4,0x5
    a4f4:	b4873703          	ld	a4,-1208(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a4f8:	00379793          	slli	a5,a5,0x3
    a4fc:	00f707b3          	add	a5,a4,a5
    a500:	c9843703          	ld	a4,-872(s0)
    a504:	00e7b023          	sd	a4,0(a5)
    a508:	00005797          	auipc	a5,0x5
    a50c:	b6c78793          	addi	a5,a5,-1172 # f074 <P3_is_marked>
    a510:	0007a783          	lw	a5,0(a5)
    a514:	0007879b          	sext.w	a5,a5
    a518:	0027879b          	addiw	a5,a5,2
    a51c:	0007879b          	sext.w	a5,a5
    a520:	00005717          	auipc	a4,0x5
    a524:	b1873703          	ld	a4,-1256(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a528:	00379793          	slli	a5,a5,0x3
    a52c:	00f707b3          	add	a5,a4,a5
    a530:	ca043703          	ld	a4,-864(s0)
    a534:	00e7b023          	sd	a4,0(a5)
    a538:	00005797          	auipc	a5,0x5
    a53c:	b3c78793          	addi	a5,a5,-1220 # f074 <P3_is_marked>
    a540:	0007a783          	lw	a5,0(a5)
    a544:	0007879b          	sext.w	a5,a5
    a548:	0037879b          	addiw	a5,a5,3
    a54c:	0007871b          	sext.w	a4,a5
    a550:	00005797          	auipc	a5,0x5
    a554:	b2478793          	addi	a5,a5,-1244 # f074 <P3_is_marked>
    a558:	00e7a023          	sw	a4,0(a5)
    a55c:	00005797          	auipc	a5,0x5
    a560:	ab078793          	addi	a5,a5,-1360 # f00c <P2_is_marked>
    a564:	0007a783          	lw	a5,0(a5)
    a568:	0007879b          	sext.w	a5,a5
    a56c:	00078713          	mv	a4,a5
    a570:	00400793          	li	a5,4
    a574:	16e7d263          	bge	a5,a4,a6d8 <main+0xa00c>
    a578:	00005797          	auipc	a5,0x5
    a57c:	afc78793          	addi	a5,a5,-1284 # f074 <P3_is_marked>
    a580:	0007a783          	lw	a5,0(a5)
    a584:	0007879b          	sext.w	a5,a5
    a588:	00078713          	mv	a4,a5
    a58c:	00300793          	li	a5,3
    a590:	14e7c463          	blt	a5,a4,a6d8 <main+0xa00c>
    a594:	00005797          	auipc	a5,0x5
    a598:	abc7b783          	ld	a5,-1348(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a59c:	0087b703          	ld	a4,8(a5)
    a5a0:	00005797          	auipc	a5,0x5
    a5a4:	ab07b783          	ld	a5,-1360(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a5a8:	0207b783          	ld	a5,32(a5)
    a5ac:	12f71663          	bne	a4,a5,a6d8 <main+0xa00c>
    a5b0:	00005797          	auipc	a5,0x5
    a5b4:	aa07b783          	ld	a5,-1376(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a5b8:	0087b703          	ld	a4,8(a5)
    a5bc:	00005797          	auipc	a5,0x5
    a5c0:	a947b783          	ld	a5,-1388(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a5c4:	0107b783          	ld	a5,16(a5)
    a5c8:	10f71863          	bne	a4,a5,a6d8 <main+0xa00c>
    a5cc:	00005797          	auipc	a5,0x5
    a5d0:	a847b783          	ld	a5,-1404(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a5d4:	0187b783          	ld	a5,24(a5)
    a5d8:	caf43423          	sd	a5,-856(s0)
    a5dc:	00005797          	auipc	a5,0x5
    a5e0:	a747b783          	ld	a5,-1420(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a5e4:	0087b783          	ld	a5,8(a5)
    a5e8:	caf43823          	sd	a5,-848(s0)
    a5ec:	cb043703          	ld	a4,-848(s0)
    a5f0:	ca843783          	ld	a5,-856(s0)
    a5f4:	0ee7d263          	bge	a5,a4,a6d8 <main+0xa00c>
    a5f8:	00005797          	auipc	a5,0x5
    a5fc:	a1478793          	addi	a5,a5,-1516 # f00c <P2_is_marked>
    a600:	0007a783          	lw	a5,0(a5)
    a604:	0007879b          	sext.w	a5,a5
    a608:	ffc7879b          	addiw	a5,a5,-4
    a60c:	0007871b          	sext.w	a4,a5
    a610:	00005797          	auipc	a5,0x5
    a614:	9fc78793          	addi	a5,a5,-1540 # f00c <P2_is_marked>
    a618:	00e7a023          	sw	a4,0(a5)
    a61c:	ca843703          	ld	a4,-856(s0)
    a620:	cb043783          	ld	a5,-848(s0)
    a624:	00f707b3          	add	a5,a4,a5
    a628:	caf43c23          	sd	a5,-840(s0)
    a62c:	00005797          	auipc	a5,0x5
    a630:	a4878793          	addi	a5,a5,-1464 # f074 <P3_is_marked>
    a634:	0007a783          	lw	a5,0(a5)
    a638:	0007879b          	sext.w	a5,a5
    a63c:	00005717          	auipc	a4,0x5
    a640:	9fc73703          	ld	a4,-1540(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a644:	00379793          	slli	a5,a5,0x3
    a648:	00f707b3          	add	a5,a4,a5
    a64c:	ca843703          	ld	a4,-856(s0)
    a650:	00e7b023          	sd	a4,0(a5)
    a654:	00005797          	auipc	a5,0x5
    a658:	a2078793          	addi	a5,a5,-1504 # f074 <P3_is_marked>
    a65c:	0007a783          	lw	a5,0(a5)
    a660:	0007879b          	sext.w	a5,a5
    a664:	0017879b          	addiw	a5,a5,1
    a668:	0007879b          	sext.w	a5,a5
    a66c:	00005717          	auipc	a4,0x5
    a670:	9cc73703          	ld	a4,-1588(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a674:	00379793          	slli	a5,a5,0x3
    a678:	00f707b3          	add	a5,a4,a5
    a67c:	cb043703          	ld	a4,-848(s0)
    a680:	00e7b023          	sd	a4,0(a5)
    a684:	00005797          	auipc	a5,0x5
    a688:	9f078793          	addi	a5,a5,-1552 # f074 <P3_is_marked>
    a68c:	0007a783          	lw	a5,0(a5)
    a690:	0007879b          	sext.w	a5,a5
    a694:	0027879b          	addiw	a5,a5,2
    a698:	0007879b          	sext.w	a5,a5
    a69c:	00005717          	auipc	a4,0x5
    a6a0:	99c73703          	ld	a4,-1636(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a6a4:	00379793          	slli	a5,a5,0x3
    a6a8:	00f707b3          	add	a5,a4,a5
    a6ac:	cb843703          	ld	a4,-840(s0)
    a6b0:	00e7b023          	sd	a4,0(a5)
    a6b4:	00005797          	auipc	a5,0x5
    a6b8:	9c078793          	addi	a5,a5,-1600 # f074 <P3_is_marked>
    a6bc:	0007a783          	lw	a5,0(a5)
    a6c0:	0007879b          	sext.w	a5,a5
    a6c4:	0037879b          	addiw	a5,a5,3
    a6c8:	0007871b          	sext.w	a4,a5
    a6cc:	00005797          	auipc	a5,0x5
    a6d0:	9a878793          	addi	a5,a5,-1624 # f074 <P3_is_marked>
    a6d4:	00e7a023          	sw	a4,0(a5)
    a6d8:	00005797          	auipc	a5,0x5
    a6dc:	93478793          	addi	a5,a5,-1740 # f00c <P2_is_marked>
    a6e0:	0007a783          	lw	a5,0(a5)
    a6e4:	0007879b          	sext.w	a5,a5
    a6e8:	00078713          	mv	a4,a5
    a6ec:	00400793          	li	a5,4
    a6f0:	16e7de63          	bge	a5,a4,a86c <main+0xa1a0>
    a6f4:	00005797          	auipc	a5,0x5
    a6f8:	98078793          	addi	a5,a5,-1664 # f074 <P3_is_marked>
    a6fc:	0007a783          	lw	a5,0(a5)
    a700:	0007879b          	sext.w	a5,a5
    a704:	00078713          	mv	a4,a5
    a708:	00300793          	li	a5,3
    a70c:	16e7c063          	blt	a5,a4,a86c <main+0xa1a0>
    a710:	00005797          	auipc	a5,0x5
    a714:	9407b783          	ld	a5,-1728(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a718:	0107b703          	ld	a4,16(a5)
    a71c:	00005797          	auipc	a5,0x5
    a720:	9347b783          	ld	a5,-1740(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a724:	0007b783          	ld	a5,0(a5)
    a728:	14f71263          	bne	a4,a5,a86c <main+0xa1a0>
    a72c:	00005797          	auipc	a5,0x5
    a730:	9247b783          	ld	a5,-1756(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a734:	0107b703          	ld	a4,16(a5)
    a738:	00005797          	auipc	a5,0x5
    a73c:	9187b783          	ld	a5,-1768(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a740:	0207b783          	ld	a5,32(a5)
    a744:	12f71463          	bne	a4,a5,a86c <main+0xa1a0>
    a748:	00005797          	auipc	a5,0x5
    a74c:	9087b783          	ld	a5,-1784(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a750:	0187b783          	ld	a5,24(a5)
    a754:	ccf43023          	sd	a5,-832(s0)
    a758:	00005797          	auipc	a5,0x5
    a75c:	8f87b783          	ld	a5,-1800(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a760:	0107b783          	ld	a5,16(a5)
    a764:	ccf43423          	sd	a5,-824(s0)
    a768:	cc843703          	ld	a4,-824(s0)
    a76c:	cc043783          	ld	a5,-832(s0)
    a770:	0ee7de63          	bge	a5,a4,a86c <main+0xa1a0>
    a774:	00005797          	auipc	a5,0x5
    a778:	8dc7b783          	ld	a5,-1828(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a77c:	0087b703          	ld	a4,8(a5)
    a780:	00005797          	auipc	a5,0x5
    a784:	8d07b783          	ld	a5,-1840(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a788:	00e7b023          	sd	a4,0(a5)
    a78c:	00005797          	auipc	a5,0x5
    a790:	88078793          	addi	a5,a5,-1920 # f00c <P2_is_marked>
    a794:	0007a783          	lw	a5,0(a5)
    a798:	0007879b          	sext.w	a5,a5
    a79c:	ffc7879b          	addiw	a5,a5,-4
    a7a0:	0007871b          	sext.w	a4,a5
    a7a4:	00005797          	auipc	a5,0x5
    a7a8:	86878793          	addi	a5,a5,-1944 # f00c <P2_is_marked>
    a7ac:	00e7a023          	sw	a4,0(a5)
    a7b0:	cc043703          	ld	a4,-832(s0)
    a7b4:	cc843783          	ld	a5,-824(s0)
    a7b8:	00f707b3          	add	a5,a4,a5
    a7bc:	ccf43823          	sd	a5,-816(s0)
    a7c0:	00005797          	auipc	a5,0x5
    a7c4:	8b478793          	addi	a5,a5,-1868 # f074 <P3_is_marked>
    a7c8:	0007a783          	lw	a5,0(a5)
    a7cc:	0007879b          	sext.w	a5,a5
    a7d0:	00005717          	auipc	a4,0x5
    a7d4:	86873703          	ld	a4,-1944(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a7d8:	00379793          	slli	a5,a5,0x3
    a7dc:	00f707b3          	add	a5,a4,a5
    a7e0:	cc043703          	ld	a4,-832(s0)
    a7e4:	00e7b023          	sd	a4,0(a5)
    a7e8:	00005797          	auipc	a5,0x5
    a7ec:	88c78793          	addi	a5,a5,-1908 # f074 <P3_is_marked>
    a7f0:	0007a783          	lw	a5,0(a5)
    a7f4:	0007879b          	sext.w	a5,a5
    a7f8:	0017879b          	addiw	a5,a5,1
    a7fc:	0007879b          	sext.w	a5,a5
    a800:	00005717          	auipc	a4,0x5
    a804:	83873703          	ld	a4,-1992(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a808:	00379793          	slli	a5,a5,0x3
    a80c:	00f707b3          	add	a5,a4,a5
    a810:	cc843703          	ld	a4,-824(s0)
    a814:	00e7b023          	sd	a4,0(a5)
    a818:	00005797          	auipc	a5,0x5
    a81c:	85c78793          	addi	a5,a5,-1956 # f074 <P3_is_marked>
    a820:	0007a783          	lw	a5,0(a5)
    a824:	0007879b          	sext.w	a5,a5
    a828:	0027879b          	addiw	a5,a5,2
    a82c:	0007879b          	sext.w	a5,a5
    a830:	00005717          	auipc	a4,0x5
    a834:	80873703          	ld	a4,-2040(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a838:	00379793          	slli	a5,a5,0x3
    a83c:	00f707b3          	add	a5,a4,a5
    a840:	cd043703          	ld	a4,-816(s0)
    a844:	00e7b023          	sd	a4,0(a5)
    a848:	00005797          	auipc	a5,0x5
    a84c:	82c78793          	addi	a5,a5,-2004 # f074 <P3_is_marked>
    a850:	0007a783          	lw	a5,0(a5)
    a854:	0007879b          	sext.w	a5,a5
    a858:	0037879b          	addiw	a5,a5,3
    a85c:	0007871b          	sext.w	a4,a5
    a860:	00005797          	auipc	a5,0x5
    a864:	81478793          	addi	a5,a5,-2028 # f074 <P3_is_marked>
    a868:	00e7a023          	sw	a4,0(a5)
    a86c:	00004797          	auipc	a5,0x4
    a870:	7a078793          	addi	a5,a5,1952 # f00c <P2_is_marked>
    a874:	0007a783          	lw	a5,0(a5)
    a878:	0007879b          	sext.w	a5,a5
    a87c:	00078713          	mv	a4,a5
    a880:	00400793          	li	a5,4
    a884:	16e7d263          	bge	a5,a4,a9e8 <main+0xa31c>
    a888:	00004797          	auipc	a5,0x4
    a88c:	7ec78793          	addi	a5,a5,2028 # f074 <P3_is_marked>
    a890:	0007a783          	lw	a5,0(a5)
    a894:	0007879b          	sext.w	a5,a5
    a898:	00078713          	mv	a4,a5
    a89c:	00300793          	li	a5,3
    a8a0:	14e7c463          	blt	a5,a4,a9e8 <main+0xa31c>
    a8a4:	00004797          	auipc	a5,0x4
    a8a8:	7ac7b783          	ld	a5,1964(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a8ac:	0107b703          	ld	a4,16(a5)
    a8b0:	00004797          	auipc	a5,0x4
    a8b4:	7a07b783          	ld	a5,1952(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a8b8:	0087b783          	ld	a5,8(a5)
    a8bc:	12f71663          	bne	a4,a5,a9e8 <main+0xa31c>
    a8c0:	00004797          	auipc	a5,0x4
    a8c4:	7907b783          	ld	a5,1936(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a8c8:	0107b703          	ld	a4,16(a5)
    a8cc:	00004797          	auipc	a5,0x4
    a8d0:	7847b783          	ld	a5,1924(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a8d4:	0207b783          	ld	a5,32(a5)
    a8d8:	10f71863          	bne	a4,a5,a9e8 <main+0xa31c>
    a8dc:	00004797          	auipc	a5,0x4
    a8e0:	7747b783          	ld	a5,1908(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a8e4:	0187b783          	ld	a5,24(a5)
    a8e8:	ccf43c23          	sd	a5,-808(s0)
    a8ec:	00004797          	auipc	a5,0x4
    a8f0:	7647b783          	ld	a5,1892(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    a8f4:	0107b783          	ld	a5,16(a5)
    a8f8:	cef43023          	sd	a5,-800(s0)
    a8fc:	ce043703          	ld	a4,-800(s0)
    a900:	cd843783          	ld	a5,-808(s0)
    a904:	0ee7d263          	bge	a5,a4,a9e8 <main+0xa31c>
    a908:	00004797          	auipc	a5,0x4
    a90c:	70478793          	addi	a5,a5,1796 # f00c <P2_is_marked>
    a910:	0007a783          	lw	a5,0(a5)
    a914:	0007879b          	sext.w	a5,a5
    a918:	ffc7879b          	addiw	a5,a5,-4
    a91c:	0007871b          	sext.w	a4,a5
    a920:	00004797          	auipc	a5,0x4
    a924:	6ec78793          	addi	a5,a5,1772 # f00c <P2_is_marked>
    a928:	00e7a023          	sw	a4,0(a5)
    a92c:	cd843703          	ld	a4,-808(s0)
    a930:	ce043783          	ld	a5,-800(s0)
    a934:	00f707b3          	add	a5,a4,a5
    a938:	cef43423          	sd	a5,-792(s0)
    a93c:	00004797          	auipc	a5,0x4
    a940:	73878793          	addi	a5,a5,1848 # f074 <P3_is_marked>
    a944:	0007a783          	lw	a5,0(a5)
    a948:	0007879b          	sext.w	a5,a5
    a94c:	00004717          	auipc	a4,0x4
    a950:	6ec73703          	ld	a4,1772(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a954:	00379793          	slli	a5,a5,0x3
    a958:	00f707b3          	add	a5,a4,a5
    a95c:	cd843703          	ld	a4,-808(s0)
    a960:	00e7b023          	sd	a4,0(a5)
    a964:	00004797          	auipc	a5,0x4
    a968:	71078793          	addi	a5,a5,1808 # f074 <P3_is_marked>
    a96c:	0007a783          	lw	a5,0(a5)
    a970:	0007879b          	sext.w	a5,a5
    a974:	0017879b          	addiw	a5,a5,1
    a978:	0007879b          	sext.w	a5,a5
    a97c:	00004717          	auipc	a4,0x4
    a980:	6bc73703          	ld	a4,1724(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a984:	00379793          	slli	a5,a5,0x3
    a988:	00f707b3          	add	a5,a4,a5
    a98c:	ce043703          	ld	a4,-800(s0)
    a990:	00e7b023          	sd	a4,0(a5)
    a994:	00004797          	auipc	a5,0x4
    a998:	6e078793          	addi	a5,a5,1760 # f074 <P3_is_marked>
    a99c:	0007a783          	lw	a5,0(a5)
    a9a0:	0007879b          	sext.w	a5,a5
    a9a4:	0027879b          	addiw	a5,a5,2
    a9a8:	0007879b          	sext.w	a5,a5
    a9ac:	00004717          	auipc	a4,0x4
    a9b0:	68c73703          	ld	a4,1676(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    a9b4:	00379793          	slli	a5,a5,0x3
    a9b8:	00f707b3          	add	a5,a4,a5
    a9bc:	ce843703          	ld	a4,-792(s0)
    a9c0:	00e7b023          	sd	a4,0(a5)
    a9c4:	00004797          	auipc	a5,0x4
    a9c8:	6b078793          	addi	a5,a5,1712 # f074 <P3_is_marked>
    a9cc:	0007a783          	lw	a5,0(a5)
    a9d0:	0007879b          	sext.w	a5,a5
    a9d4:	0037879b          	addiw	a5,a5,3
    a9d8:	0007871b          	sext.w	a4,a5
    a9dc:	00004797          	auipc	a5,0x4
    a9e0:	69878793          	addi	a5,a5,1688 # f074 <P3_is_marked>
    a9e4:	00e7a023          	sw	a4,0(a5)
    a9e8:	00004797          	auipc	a5,0x4
    a9ec:	62478793          	addi	a5,a5,1572 # f00c <P2_is_marked>
    a9f0:	0007a783          	lw	a5,0(a5)
    a9f4:	0007879b          	sext.w	a5,a5
    a9f8:	00078713          	mv	a4,a5
    a9fc:	00400793          	li	a5,4
    aa00:	16e7de63          	bge	a5,a4,ab7c <main+0xa4b0>
    aa04:	00004797          	auipc	a5,0x4
    aa08:	67078793          	addi	a5,a5,1648 # f074 <P3_is_marked>
    aa0c:	0007a783          	lw	a5,0(a5)
    aa10:	0007879b          	sext.w	a5,a5
    aa14:	00078713          	mv	a4,a5
    aa18:	00300793          	li	a5,3
    aa1c:	16e7c063          	blt	a5,a4,ab7c <main+0xa4b0>
    aa20:	00004797          	auipc	a5,0x4
    aa24:	6307b783          	ld	a5,1584(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aa28:	0107b703          	ld	a4,16(a5)
    aa2c:	00004797          	auipc	a5,0x4
    aa30:	6247b783          	ld	a5,1572(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aa34:	0207b783          	ld	a5,32(a5)
    aa38:	14f71263          	bne	a4,a5,ab7c <main+0xa4b0>
    aa3c:	00004797          	auipc	a5,0x4
    aa40:	6147b783          	ld	a5,1556(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aa44:	0107b703          	ld	a4,16(a5)
    aa48:	00004797          	auipc	a5,0x4
    aa4c:	6087b783          	ld	a5,1544(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aa50:	0007b783          	ld	a5,0(a5)
    aa54:	12f71463          	bne	a4,a5,ab7c <main+0xa4b0>
    aa58:	00004797          	auipc	a5,0x4
    aa5c:	5f87b783          	ld	a5,1528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aa60:	0187b783          	ld	a5,24(a5)
    aa64:	cef43823          	sd	a5,-784(s0)
    aa68:	00004797          	auipc	a5,0x4
    aa6c:	5e87b783          	ld	a5,1512(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aa70:	0107b783          	ld	a5,16(a5)
    aa74:	cef43c23          	sd	a5,-776(s0)
    aa78:	cf843703          	ld	a4,-776(s0)
    aa7c:	cf043783          	ld	a5,-784(s0)
    aa80:	0ee7de63          	bge	a5,a4,ab7c <main+0xa4b0>
    aa84:	00004797          	auipc	a5,0x4
    aa88:	5cc7b783          	ld	a5,1484(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aa8c:	0087b703          	ld	a4,8(a5)
    aa90:	00004797          	auipc	a5,0x4
    aa94:	5c07b783          	ld	a5,1472(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aa98:	00e7b023          	sd	a4,0(a5)
    aa9c:	00004797          	auipc	a5,0x4
    aaa0:	57078793          	addi	a5,a5,1392 # f00c <P2_is_marked>
    aaa4:	0007a783          	lw	a5,0(a5)
    aaa8:	0007879b          	sext.w	a5,a5
    aaac:	ffc7879b          	addiw	a5,a5,-4
    aab0:	0007871b          	sext.w	a4,a5
    aab4:	00004797          	auipc	a5,0x4
    aab8:	55878793          	addi	a5,a5,1368 # f00c <P2_is_marked>
    aabc:	00e7a023          	sw	a4,0(a5)
    aac0:	cf043703          	ld	a4,-784(s0)
    aac4:	cf843783          	ld	a5,-776(s0)
    aac8:	00f707b3          	add	a5,a4,a5
    aacc:	d0f43023          	sd	a5,-768(s0)
    aad0:	00004797          	auipc	a5,0x4
    aad4:	5a478793          	addi	a5,a5,1444 # f074 <P3_is_marked>
    aad8:	0007a783          	lw	a5,0(a5)
    aadc:	0007879b          	sext.w	a5,a5
    aae0:	00004717          	auipc	a4,0x4
    aae4:	55873703          	ld	a4,1368(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    aae8:	00379793          	slli	a5,a5,0x3
    aaec:	00f707b3          	add	a5,a4,a5
    aaf0:	cf043703          	ld	a4,-784(s0)
    aaf4:	00e7b023          	sd	a4,0(a5)
    aaf8:	00004797          	auipc	a5,0x4
    aafc:	57c78793          	addi	a5,a5,1404 # f074 <P3_is_marked>
    ab00:	0007a783          	lw	a5,0(a5)
    ab04:	0007879b          	sext.w	a5,a5
    ab08:	0017879b          	addiw	a5,a5,1
    ab0c:	0007879b          	sext.w	a5,a5
    ab10:	00004717          	auipc	a4,0x4
    ab14:	52873703          	ld	a4,1320(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ab18:	00379793          	slli	a5,a5,0x3
    ab1c:	00f707b3          	add	a5,a4,a5
    ab20:	cf843703          	ld	a4,-776(s0)
    ab24:	00e7b023          	sd	a4,0(a5)
    ab28:	00004797          	auipc	a5,0x4
    ab2c:	54c78793          	addi	a5,a5,1356 # f074 <P3_is_marked>
    ab30:	0007a783          	lw	a5,0(a5)
    ab34:	0007879b          	sext.w	a5,a5
    ab38:	0027879b          	addiw	a5,a5,2
    ab3c:	0007879b          	sext.w	a5,a5
    ab40:	00004717          	auipc	a4,0x4
    ab44:	4f873703          	ld	a4,1272(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ab48:	00379793          	slli	a5,a5,0x3
    ab4c:	00f707b3          	add	a5,a4,a5
    ab50:	d0043703          	ld	a4,-768(s0)
    ab54:	00e7b023          	sd	a4,0(a5)
    ab58:	00004797          	auipc	a5,0x4
    ab5c:	51c78793          	addi	a5,a5,1308 # f074 <P3_is_marked>
    ab60:	0007a783          	lw	a5,0(a5)
    ab64:	0007879b          	sext.w	a5,a5
    ab68:	0037879b          	addiw	a5,a5,3
    ab6c:	0007871b          	sext.w	a4,a5
    ab70:	00004797          	auipc	a5,0x4
    ab74:	50478793          	addi	a5,a5,1284 # f074 <P3_is_marked>
    ab78:	00e7a023          	sw	a4,0(a5)
    ab7c:	00004797          	auipc	a5,0x4
    ab80:	49078793          	addi	a5,a5,1168 # f00c <P2_is_marked>
    ab84:	0007a783          	lw	a5,0(a5)
    ab88:	0007879b          	sext.w	a5,a5
    ab8c:	00078713          	mv	a4,a5
    ab90:	00400793          	li	a5,4
    ab94:	16e7d263          	bge	a5,a4,acf8 <main+0xa62c>
    ab98:	00004797          	auipc	a5,0x4
    ab9c:	4dc78793          	addi	a5,a5,1244 # f074 <P3_is_marked>
    aba0:	0007a783          	lw	a5,0(a5)
    aba4:	0007879b          	sext.w	a5,a5
    aba8:	00078713          	mv	a4,a5
    abac:	00300793          	li	a5,3
    abb0:	14e7c463          	blt	a5,a4,acf8 <main+0xa62c>
    abb4:	00004797          	auipc	a5,0x4
    abb8:	49c7b783          	ld	a5,1180(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    abbc:	0107b703          	ld	a4,16(a5)
    abc0:	00004797          	auipc	a5,0x4
    abc4:	4907b783          	ld	a5,1168(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    abc8:	0207b783          	ld	a5,32(a5)
    abcc:	12f71663          	bne	a4,a5,acf8 <main+0xa62c>
    abd0:	00004797          	auipc	a5,0x4
    abd4:	4807b783          	ld	a5,1152(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    abd8:	0107b703          	ld	a4,16(a5)
    abdc:	00004797          	auipc	a5,0x4
    abe0:	4747b783          	ld	a5,1140(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    abe4:	0087b783          	ld	a5,8(a5)
    abe8:	10f71863          	bne	a4,a5,acf8 <main+0xa62c>
    abec:	00004797          	auipc	a5,0x4
    abf0:	4647b783          	ld	a5,1124(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    abf4:	0187b783          	ld	a5,24(a5)
    abf8:	d0f43423          	sd	a5,-760(s0)
    abfc:	00004797          	auipc	a5,0x4
    ac00:	4547b783          	ld	a5,1108(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ac04:	0107b783          	ld	a5,16(a5)
    ac08:	d0f43823          	sd	a5,-752(s0)
    ac0c:	d1043703          	ld	a4,-752(s0)
    ac10:	d0843783          	ld	a5,-760(s0)
    ac14:	0ee7d263          	bge	a5,a4,acf8 <main+0xa62c>
    ac18:	00004797          	auipc	a5,0x4
    ac1c:	3f478793          	addi	a5,a5,1012 # f00c <P2_is_marked>
    ac20:	0007a783          	lw	a5,0(a5)
    ac24:	0007879b          	sext.w	a5,a5
    ac28:	ffc7879b          	addiw	a5,a5,-4
    ac2c:	0007871b          	sext.w	a4,a5
    ac30:	00004797          	auipc	a5,0x4
    ac34:	3dc78793          	addi	a5,a5,988 # f00c <P2_is_marked>
    ac38:	00e7a023          	sw	a4,0(a5)
    ac3c:	d0843703          	ld	a4,-760(s0)
    ac40:	d1043783          	ld	a5,-752(s0)
    ac44:	00f707b3          	add	a5,a4,a5
    ac48:	d0f43c23          	sd	a5,-744(s0)
    ac4c:	00004797          	auipc	a5,0x4
    ac50:	42878793          	addi	a5,a5,1064 # f074 <P3_is_marked>
    ac54:	0007a783          	lw	a5,0(a5)
    ac58:	0007879b          	sext.w	a5,a5
    ac5c:	00004717          	auipc	a4,0x4
    ac60:	3dc73703          	ld	a4,988(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ac64:	00379793          	slli	a5,a5,0x3
    ac68:	00f707b3          	add	a5,a4,a5
    ac6c:	d0843703          	ld	a4,-760(s0)
    ac70:	00e7b023          	sd	a4,0(a5)
    ac74:	00004797          	auipc	a5,0x4
    ac78:	40078793          	addi	a5,a5,1024 # f074 <P3_is_marked>
    ac7c:	0007a783          	lw	a5,0(a5)
    ac80:	0007879b          	sext.w	a5,a5
    ac84:	0017879b          	addiw	a5,a5,1
    ac88:	0007879b          	sext.w	a5,a5
    ac8c:	00004717          	auipc	a4,0x4
    ac90:	3ac73703          	ld	a4,940(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ac94:	00379793          	slli	a5,a5,0x3
    ac98:	00f707b3          	add	a5,a4,a5
    ac9c:	d1043703          	ld	a4,-752(s0)
    aca0:	00e7b023          	sd	a4,0(a5)
    aca4:	00004797          	auipc	a5,0x4
    aca8:	3d078793          	addi	a5,a5,976 # f074 <P3_is_marked>
    acac:	0007a783          	lw	a5,0(a5)
    acb0:	0007879b          	sext.w	a5,a5
    acb4:	0027879b          	addiw	a5,a5,2
    acb8:	0007879b          	sext.w	a5,a5
    acbc:	00004717          	auipc	a4,0x4
    acc0:	37c73703          	ld	a4,892(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    acc4:	00379793          	slli	a5,a5,0x3
    acc8:	00f707b3          	add	a5,a4,a5
    accc:	d1843703          	ld	a4,-744(s0)
    acd0:	00e7b023          	sd	a4,0(a5)
    acd4:	00004797          	auipc	a5,0x4
    acd8:	3a078793          	addi	a5,a5,928 # f074 <P3_is_marked>
    acdc:	0007a783          	lw	a5,0(a5)
    ace0:	0007879b          	sext.w	a5,a5
    ace4:	0037879b          	addiw	a5,a5,3
    ace8:	0007871b          	sext.w	a4,a5
    acec:	00004797          	auipc	a5,0x4
    acf0:	38878793          	addi	a5,a5,904 # f074 <P3_is_marked>
    acf4:	00e7a023          	sw	a4,0(a5)
    acf8:	00004797          	auipc	a5,0x4
    acfc:	31478793          	addi	a5,a5,788 # f00c <P2_is_marked>
    ad00:	0007a783          	lw	a5,0(a5)
    ad04:	0007879b          	sext.w	a5,a5
    ad08:	00078713          	mv	a4,a5
    ad0c:	00400793          	li	a5,4
    ad10:	16e7de63          	bge	a5,a4,ae8c <main+0xa7c0>
    ad14:	00004797          	auipc	a5,0x4
    ad18:	36078793          	addi	a5,a5,864 # f074 <P3_is_marked>
    ad1c:	0007a783          	lw	a5,0(a5)
    ad20:	0007879b          	sext.w	a5,a5
    ad24:	00078713          	mv	a4,a5
    ad28:	00300793          	li	a5,3
    ad2c:	16e7c063          	blt	a5,a4,ae8c <main+0xa7c0>
    ad30:	00004797          	auipc	a5,0x4
    ad34:	3207b783          	ld	a5,800(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ad38:	0207b703          	ld	a4,32(a5)
    ad3c:	00004797          	auipc	a5,0x4
    ad40:	3147b783          	ld	a5,788(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ad44:	0007b783          	ld	a5,0(a5)
    ad48:	14f71263          	bne	a4,a5,ae8c <main+0xa7c0>
    ad4c:	00004797          	auipc	a5,0x4
    ad50:	3047b783          	ld	a5,772(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ad54:	0207b703          	ld	a4,32(a5)
    ad58:	00004797          	auipc	a5,0x4
    ad5c:	2f87b783          	ld	a5,760(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ad60:	0087b783          	ld	a5,8(a5)
    ad64:	12f71463          	bne	a4,a5,ae8c <main+0xa7c0>
    ad68:	00004797          	auipc	a5,0x4
    ad6c:	2e87b783          	ld	a5,744(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ad70:	0187b783          	ld	a5,24(a5)
    ad74:	d2f43023          	sd	a5,-736(s0)
    ad78:	00004797          	auipc	a5,0x4
    ad7c:	2d87b783          	ld	a5,728(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ad80:	0207b783          	ld	a5,32(a5)
    ad84:	d2f43423          	sd	a5,-728(s0)
    ad88:	d2843703          	ld	a4,-728(s0)
    ad8c:	d2043783          	ld	a5,-736(s0)
    ad90:	0ee7de63          	bge	a5,a4,ae8c <main+0xa7c0>
    ad94:	00004797          	auipc	a5,0x4
    ad98:	2bc7b783          	ld	a5,700(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ad9c:	0107b703          	ld	a4,16(a5)
    ada0:	00004797          	auipc	a5,0x4
    ada4:	2b07b783          	ld	a5,688(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ada8:	00e7b023          	sd	a4,0(a5)
    adac:	00004797          	auipc	a5,0x4
    adb0:	26078793          	addi	a5,a5,608 # f00c <P2_is_marked>
    adb4:	0007a783          	lw	a5,0(a5)
    adb8:	0007879b          	sext.w	a5,a5
    adbc:	ffc7879b          	addiw	a5,a5,-4
    adc0:	0007871b          	sext.w	a4,a5
    adc4:	00004797          	auipc	a5,0x4
    adc8:	24878793          	addi	a5,a5,584 # f00c <P2_is_marked>
    adcc:	00e7a023          	sw	a4,0(a5)
    add0:	d2043703          	ld	a4,-736(s0)
    add4:	d2843783          	ld	a5,-728(s0)
    add8:	00f707b3          	add	a5,a4,a5
    addc:	d2f43823          	sd	a5,-720(s0)
    ade0:	00004797          	auipc	a5,0x4
    ade4:	29478793          	addi	a5,a5,660 # f074 <P3_is_marked>
    ade8:	0007a783          	lw	a5,0(a5)
    adec:	0007879b          	sext.w	a5,a5
    adf0:	00004717          	auipc	a4,0x4
    adf4:	24873703          	ld	a4,584(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    adf8:	00379793          	slli	a5,a5,0x3
    adfc:	00f707b3          	add	a5,a4,a5
    ae00:	d2043703          	ld	a4,-736(s0)
    ae04:	00e7b023          	sd	a4,0(a5)
    ae08:	00004797          	auipc	a5,0x4
    ae0c:	26c78793          	addi	a5,a5,620 # f074 <P3_is_marked>
    ae10:	0007a783          	lw	a5,0(a5)
    ae14:	0007879b          	sext.w	a5,a5
    ae18:	0017879b          	addiw	a5,a5,1
    ae1c:	0007879b          	sext.w	a5,a5
    ae20:	00004717          	auipc	a4,0x4
    ae24:	21873703          	ld	a4,536(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ae28:	00379793          	slli	a5,a5,0x3
    ae2c:	00f707b3          	add	a5,a4,a5
    ae30:	d2843703          	ld	a4,-728(s0)
    ae34:	00e7b023          	sd	a4,0(a5)
    ae38:	00004797          	auipc	a5,0x4
    ae3c:	23c78793          	addi	a5,a5,572 # f074 <P3_is_marked>
    ae40:	0007a783          	lw	a5,0(a5)
    ae44:	0007879b          	sext.w	a5,a5
    ae48:	0027879b          	addiw	a5,a5,2
    ae4c:	0007879b          	sext.w	a5,a5
    ae50:	00004717          	auipc	a4,0x4
    ae54:	1e873703          	ld	a4,488(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ae58:	00379793          	slli	a5,a5,0x3
    ae5c:	00f707b3          	add	a5,a4,a5
    ae60:	d3043703          	ld	a4,-720(s0)
    ae64:	00e7b023          	sd	a4,0(a5)
    ae68:	00004797          	auipc	a5,0x4
    ae6c:	20c78793          	addi	a5,a5,524 # f074 <P3_is_marked>
    ae70:	0007a783          	lw	a5,0(a5)
    ae74:	0007879b          	sext.w	a5,a5
    ae78:	0037879b          	addiw	a5,a5,3
    ae7c:	0007871b          	sext.w	a4,a5
    ae80:	00004797          	auipc	a5,0x4
    ae84:	1f478793          	addi	a5,a5,500 # f074 <P3_is_marked>
    ae88:	00e7a023          	sw	a4,0(a5)
    ae8c:	00004797          	auipc	a5,0x4
    ae90:	18078793          	addi	a5,a5,384 # f00c <P2_is_marked>
    ae94:	0007a783          	lw	a5,0(a5)
    ae98:	0007879b          	sext.w	a5,a5
    ae9c:	00078713          	mv	a4,a5
    aea0:	00400793          	li	a5,4
    aea4:	16e7de63          	bge	a5,a4,b020 <main+0xa954>
    aea8:	00004797          	auipc	a5,0x4
    aeac:	1cc78793          	addi	a5,a5,460 # f074 <P3_is_marked>
    aeb0:	0007a783          	lw	a5,0(a5)
    aeb4:	0007879b          	sext.w	a5,a5
    aeb8:	00078713          	mv	a4,a5
    aebc:	00300793          	li	a5,3
    aec0:	16e7c063          	blt	a5,a4,b020 <main+0xa954>
    aec4:	00004797          	auipc	a5,0x4
    aec8:	18c7b783          	ld	a5,396(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aecc:	0207b703          	ld	a4,32(a5)
    aed0:	00004797          	auipc	a5,0x4
    aed4:	1807b783          	ld	a5,384(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aed8:	0007b783          	ld	a5,0(a5)
    aedc:	14f71263          	bne	a4,a5,b020 <main+0xa954>
    aee0:	00004797          	auipc	a5,0x4
    aee4:	1707b783          	ld	a5,368(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aee8:	0207b703          	ld	a4,32(a5)
    aeec:	00004797          	auipc	a5,0x4
    aef0:	1647b783          	ld	a5,356(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    aef4:	0107b783          	ld	a5,16(a5)
    aef8:	12f71463          	bne	a4,a5,b020 <main+0xa954>
    aefc:	00004797          	auipc	a5,0x4
    af00:	1547b783          	ld	a5,340(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    af04:	0187b783          	ld	a5,24(a5)
    af08:	d2f43c23          	sd	a5,-712(s0)
    af0c:	00004797          	auipc	a5,0x4
    af10:	1447b783          	ld	a5,324(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    af14:	0207b783          	ld	a5,32(a5)
    af18:	d4f43023          	sd	a5,-704(s0)
    af1c:	d4043703          	ld	a4,-704(s0)
    af20:	d3843783          	ld	a5,-712(s0)
    af24:	0ee7de63          	bge	a5,a4,b020 <main+0xa954>
    af28:	00004797          	auipc	a5,0x4
    af2c:	1287b783          	ld	a5,296(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    af30:	0087b703          	ld	a4,8(a5)
    af34:	00004797          	auipc	a5,0x4
    af38:	11c7b783          	ld	a5,284(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    af3c:	00e7b023          	sd	a4,0(a5)
    af40:	00004797          	auipc	a5,0x4
    af44:	0cc78793          	addi	a5,a5,204 # f00c <P2_is_marked>
    af48:	0007a783          	lw	a5,0(a5)
    af4c:	0007879b          	sext.w	a5,a5
    af50:	ffc7879b          	addiw	a5,a5,-4
    af54:	0007871b          	sext.w	a4,a5
    af58:	00004797          	auipc	a5,0x4
    af5c:	0b478793          	addi	a5,a5,180 # f00c <P2_is_marked>
    af60:	00e7a023          	sw	a4,0(a5)
    af64:	d3843703          	ld	a4,-712(s0)
    af68:	d4043783          	ld	a5,-704(s0)
    af6c:	00f707b3          	add	a5,a4,a5
    af70:	d4f43423          	sd	a5,-696(s0)
    af74:	00004797          	auipc	a5,0x4
    af78:	10078793          	addi	a5,a5,256 # f074 <P3_is_marked>
    af7c:	0007a783          	lw	a5,0(a5)
    af80:	0007879b          	sext.w	a5,a5
    af84:	00004717          	auipc	a4,0x4
    af88:	0b473703          	ld	a4,180(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    af8c:	00379793          	slli	a5,a5,0x3
    af90:	00f707b3          	add	a5,a4,a5
    af94:	d3843703          	ld	a4,-712(s0)
    af98:	00e7b023          	sd	a4,0(a5)
    af9c:	00004797          	auipc	a5,0x4
    afa0:	0d878793          	addi	a5,a5,216 # f074 <P3_is_marked>
    afa4:	0007a783          	lw	a5,0(a5)
    afa8:	0007879b          	sext.w	a5,a5
    afac:	0017879b          	addiw	a5,a5,1
    afb0:	0007879b          	sext.w	a5,a5
    afb4:	00004717          	auipc	a4,0x4
    afb8:	08473703          	ld	a4,132(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    afbc:	00379793          	slli	a5,a5,0x3
    afc0:	00f707b3          	add	a5,a4,a5
    afc4:	d4043703          	ld	a4,-704(s0)
    afc8:	00e7b023          	sd	a4,0(a5)
    afcc:	00004797          	auipc	a5,0x4
    afd0:	0a878793          	addi	a5,a5,168 # f074 <P3_is_marked>
    afd4:	0007a783          	lw	a5,0(a5)
    afd8:	0007879b          	sext.w	a5,a5
    afdc:	0027879b          	addiw	a5,a5,2
    afe0:	0007879b          	sext.w	a5,a5
    afe4:	00004717          	auipc	a4,0x4
    afe8:	05473703          	ld	a4,84(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    afec:	00379793          	slli	a5,a5,0x3
    aff0:	00f707b3          	add	a5,a4,a5
    aff4:	d4843703          	ld	a4,-696(s0)
    aff8:	00e7b023          	sd	a4,0(a5)
    affc:	00004797          	auipc	a5,0x4
    b000:	07878793          	addi	a5,a5,120 # f074 <P3_is_marked>
    b004:	0007a783          	lw	a5,0(a5)
    b008:	0007879b          	sext.w	a5,a5
    b00c:	0037879b          	addiw	a5,a5,3
    b010:	0007871b          	sext.w	a4,a5
    b014:	00004797          	auipc	a5,0x4
    b018:	06078793          	addi	a5,a5,96 # f074 <P3_is_marked>
    b01c:	00e7a023          	sw	a4,0(a5)
    b020:	00004797          	auipc	a5,0x4
    b024:	fec78793          	addi	a5,a5,-20 # f00c <P2_is_marked>
    b028:	0007a783          	lw	a5,0(a5)
    b02c:	0007879b          	sext.w	a5,a5
    b030:	00078713          	mv	a4,a5
    b034:	00400793          	li	a5,4
    b038:	16e7de63          	bge	a5,a4,b1b4 <main+0xaae8>
    b03c:	00004797          	auipc	a5,0x4
    b040:	03878793          	addi	a5,a5,56 # f074 <P3_is_marked>
    b044:	0007a783          	lw	a5,0(a5)
    b048:	0007879b          	sext.w	a5,a5
    b04c:	00078713          	mv	a4,a5
    b050:	00300793          	li	a5,3
    b054:	16e7c063          	blt	a5,a4,b1b4 <main+0xaae8>
    b058:	00004797          	auipc	a5,0x4
    b05c:	ff87b783          	ld	a5,-8(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b060:	0207b703          	ld	a4,32(a5)
    b064:	00004797          	auipc	a5,0x4
    b068:	fec7b783          	ld	a5,-20(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b06c:	0087b783          	ld	a5,8(a5)
    b070:	14f71263          	bne	a4,a5,b1b4 <main+0xaae8>
    b074:	00004797          	auipc	a5,0x4
    b078:	fdc7b783          	ld	a5,-36(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b07c:	0207b703          	ld	a4,32(a5)
    b080:	00004797          	auipc	a5,0x4
    b084:	fd07b783          	ld	a5,-48(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b088:	0007b783          	ld	a5,0(a5)
    b08c:	12f71463          	bne	a4,a5,b1b4 <main+0xaae8>
    b090:	00004797          	auipc	a5,0x4
    b094:	fc07b783          	ld	a5,-64(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b098:	0187b783          	ld	a5,24(a5)
    b09c:	d4f43823          	sd	a5,-688(s0)
    b0a0:	00004797          	auipc	a5,0x4
    b0a4:	fb07b783          	ld	a5,-80(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b0a8:	0207b783          	ld	a5,32(a5)
    b0ac:	d4f43c23          	sd	a5,-680(s0)
    b0b0:	d5843703          	ld	a4,-680(s0)
    b0b4:	d5043783          	ld	a5,-688(s0)
    b0b8:	0ee7de63          	bge	a5,a4,b1b4 <main+0xaae8>
    b0bc:	00004797          	auipc	a5,0x4
    b0c0:	f947b783          	ld	a5,-108(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b0c4:	0107b703          	ld	a4,16(a5)
    b0c8:	00004797          	auipc	a5,0x4
    b0cc:	f887b783          	ld	a5,-120(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b0d0:	00e7b023          	sd	a4,0(a5)
    b0d4:	00004797          	auipc	a5,0x4
    b0d8:	f3878793          	addi	a5,a5,-200 # f00c <P2_is_marked>
    b0dc:	0007a783          	lw	a5,0(a5)
    b0e0:	0007879b          	sext.w	a5,a5
    b0e4:	ffc7879b          	addiw	a5,a5,-4
    b0e8:	0007871b          	sext.w	a4,a5
    b0ec:	00004797          	auipc	a5,0x4
    b0f0:	f2078793          	addi	a5,a5,-224 # f00c <P2_is_marked>
    b0f4:	00e7a023          	sw	a4,0(a5)
    b0f8:	d5043703          	ld	a4,-688(s0)
    b0fc:	d5843783          	ld	a5,-680(s0)
    b100:	00f707b3          	add	a5,a4,a5
    b104:	d6f43023          	sd	a5,-672(s0)
    b108:	00004797          	auipc	a5,0x4
    b10c:	f6c78793          	addi	a5,a5,-148 # f074 <P3_is_marked>
    b110:	0007a783          	lw	a5,0(a5)
    b114:	0007879b          	sext.w	a5,a5
    b118:	00004717          	auipc	a4,0x4
    b11c:	f2073703          	ld	a4,-224(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b120:	00379793          	slli	a5,a5,0x3
    b124:	00f707b3          	add	a5,a4,a5
    b128:	d5043703          	ld	a4,-688(s0)
    b12c:	00e7b023          	sd	a4,0(a5)
    b130:	00004797          	auipc	a5,0x4
    b134:	f4478793          	addi	a5,a5,-188 # f074 <P3_is_marked>
    b138:	0007a783          	lw	a5,0(a5)
    b13c:	0007879b          	sext.w	a5,a5
    b140:	0017879b          	addiw	a5,a5,1
    b144:	0007879b          	sext.w	a5,a5
    b148:	00004717          	auipc	a4,0x4
    b14c:	ef073703          	ld	a4,-272(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b150:	00379793          	slli	a5,a5,0x3
    b154:	00f707b3          	add	a5,a4,a5
    b158:	d5843703          	ld	a4,-680(s0)
    b15c:	00e7b023          	sd	a4,0(a5)
    b160:	00004797          	auipc	a5,0x4
    b164:	f1478793          	addi	a5,a5,-236 # f074 <P3_is_marked>
    b168:	0007a783          	lw	a5,0(a5)
    b16c:	0007879b          	sext.w	a5,a5
    b170:	0027879b          	addiw	a5,a5,2
    b174:	0007879b          	sext.w	a5,a5
    b178:	00004717          	auipc	a4,0x4
    b17c:	ec073703          	ld	a4,-320(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b180:	00379793          	slli	a5,a5,0x3
    b184:	00f707b3          	add	a5,a4,a5
    b188:	d6043703          	ld	a4,-672(s0)
    b18c:	00e7b023          	sd	a4,0(a5)
    b190:	00004797          	auipc	a5,0x4
    b194:	ee478793          	addi	a5,a5,-284 # f074 <P3_is_marked>
    b198:	0007a783          	lw	a5,0(a5)
    b19c:	0007879b          	sext.w	a5,a5
    b1a0:	0037879b          	addiw	a5,a5,3
    b1a4:	0007871b          	sext.w	a4,a5
    b1a8:	00004797          	auipc	a5,0x4
    b1ac:	ecc78793          	addi	a5,a5,-308 # f074 <P3_is_marked>
    b1b0:	00e7a023          	sw	a4,0(a5)
    b1b4:	00004797          	auipc	a5,0x4
    b1b8:	e5878793          	addi	a5,a5,-424 # f00c <P2_is_marked>
    b1bc:	0007a783          	lw	a5,0(a5)
    b1c0:	0007879b          	sext.w	a5,a5
    b1c4:	00078713          	mv	a4,a5
    b1c8:	00400793          	li	a5,4
    b1cc:	16e7d263          	bge	a5,a4,b330 <main+0xac64>
    b1d0:	00004797          	auipc	a5,0x4
    b1d4:	ea478793          	addi	a5,a5,-348 # f074 <P3_is_marked>
    b1d8:	0007a783          	lw	a5,0(a5)
    b1dc:	0007879b          	sext.w	a5,a5
    b1e0:	00078713          	mv	a4,a5
    b1e4:	00300793          	li	a5,3
    b1e8:	14e7c463          	blt	a5,a4,b330 <main+0xac64>
    b1ec:	00004797          	auipc	a5,0x4
    b1f0:	e647b783          	ld	a5,-412(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b1f4:	0207b703          	ld	a4,32(a5)
    b1f8:	00004797          	auipc	a5,0x4
    b1fc:	e587b783          	ld	a5,-424(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b200:	0087b783          	ld	a5,8(a5)
    b204:	12f71663          	bne	a4,a5,b330 <main+0xac64>
    b208:	00004797          	auipc	a5,0x4
    b20c:	e487b783          	ld	a5,-440(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b210:	0207b703          	ld	a4,32(a5)
    b214:	00004797          	auipc	a5,0x4
    b218:	e3c7b783          	ld	a5,-452(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b21c:	0107b783          	ld	a5,16(a5)
    b220:	10f71863          	bne	a4,a5,b330 <main+0xac64>
    b224:	00004797          	auipc	a5,0x4
    b228:	e2c7b783          	ld	a5,-468(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b22c:	0187b783          	ld	a5,24(a5)
    b230:	d6f43423          	sd	a5,-664(s0)
    b234:	00004797          	auipc	a5,0x4
    b238:	e1c7b783          	ld	a5,-484(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b23c:	0207b783          	ld	a5,32(a5)
    b240:	d6f43823          	sd	a5,-656(s0)
    b244:	d7043703          	ld	a4,-656(s0)
    b248:	d6843783          	ld	a5,-664(s0)
    b24c:	0ee7d263          	bge	a5,a4,b330 <main+0xac64>
    b250:	00004797          	auipc	a5,0x4
    b254:	dbc78793          	addi	a5,a5,-580 # f00c <P2_is_marked>
    b258:	0007a783          	lw	a5,0(a5)
    b25c:	0007879b          	sext.w	a5,a5
    b260:	ffc7879b          	addiw	a5,a5,-4
    b264:	0007871b          	sext.w	a4,a5
    b268:	00004797          	auipc	a5,0x4
    b26c:	da478793          	addi	a5,a5,-604 # f00c <P2_is_marked>
    b270:	00e7a023          	sw	a4,0(a5)
    b274:	d6843703          	ld	a4,-664(s0)
    b278:	d7043783          	ld	a5,-656(s0)
    b27c:	00f707b3          	add	a5,a4,a5
    b280:	d6f43c23          	sd	a5,-648(s0)
    b284:	00004797          	auipc	a5,0x4
    b288:	df078793          	addi	a5,a5,-528 # f074 <P3_is_marked>
    b28c:	0007a783          	lw	a5,0(a5)
    b290:	0007879b          	sext.w	a5,a5
    b294:	00004717          	auipc	a4,0x4
    b298:	da473703          	ld	a4,-604(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b29c:	00379793          	slli	a5,a5,0x3
    b2a0:	00f707b3          	add	a5,a4,a5
    b2a4:	d6843703          	ld	a4,-664(s0)
    b2a8:	00e7b023          	sd	a4,0(a5)
    b2ac:	00004797          	auipc	a5,0x4
    b2b0:	dc878793          	addi	a5,a5,-568 # f074 <P3_is_marked>
    b2b4:	0007a783          	lw	a5,0(a5)
    b2b8:	0007879b          	sext.w	a5,a5
    b2bc:	0017879b          	addiw	a5,a5,1
    b2c0:	0007879b          	sext.w	a5,a5
    b2c4:	00004717          	auipc	a4,0x4
    b2c8:	d7473703          	ld	a4,-652(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b2cc:	00379793          	slli	a5,a5,0x3
    b2d0:	00f707b3          	add	a5,a4,a5
    b2d4:	d7043703          	ld	a4,-656(s0)
    b2d8:	00e7b023          	sd	a4,0(a5)
    b2dc:	00004797          	auipc	a5,0x4
    b2e0:	d9878793          	addi	a5,a5,-616 # f074 <P3_is_marked>
    b2e4:	0007a783          	lw	a5,0(a5)
    b2e8:	0007879b          	sext.w	a5,a5
    b2ec:	0027879b          	addiw	a5,a5,2
    b2f0:	0007879b          	sext.w	a5,a5
    b2f4:	00004717          	auipc	a4,0x4
    b2f8:	d4473703          	ld	a4,-700(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b2fc:	00379793          	slli	a5,a5,0x3
    b300:	00f707b3          	add	a5,a4,a5
    b304:	d7843703          	ld	a4,-648(s0)
    b308:	00e7b023          	sd	a4,0(a5)
    b30c:	00004797          	auipc	a5,0x4
    b310:	d6878793          	addi	a5,a5,-664 # f074 <P3_is_marked>
    b314:	0007a783          	lw	a5,0(a5)
    b318:	0007879b          	sext.w	a5,a5
    b31c:	0037879b          	addiw	a5,a5,3
    b320:	0007871b          	sext.w	a4,a5
    b324:	00004797          	auipc	a5,0x4
    b328:	d5078793          	addi	a5,a5,-688 # f074 <P3_is_marked>
    b32c:	00e7a023          	sw	a4,0(a5)
    b330:	00004797          	auipc	a5,0x4
    b334:	cdc78793          	addi	a5,a5,-804 # f00c <P2_is_marked>
    b338:	0007a783          	lw	a5,0(a5)
    b33c:	0007879b          	sext.w	a5,a5
    b340:	00078713          	mv	a4,a5
    b344:	00400793          	li	a5,4
    b348:	16e7de63          	bge	a5,a4,b4c4 <main+0xadf8>
    b34c:	00004797          	auipc	a5,0x4
    b350:	d2878793          	addi	a5,a5,-728 # f074 <P3_is_marked>
    b354:	0007a783          	lw	a5,0(a5)
    b358:	0007879b          	sext.w	a5,a5
    b35c:	00078713          	mv	a4,a5
    b360:	00300793          	li	a5,3
    b364:	16e7c063          	blt	a5,a4,b4c4 <main+0xadf8>
    b368:	00004797          	auipc	a5,0x4
    b36c:	ce87b783          	ld	a5,-792(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b370:	0207b703          	ld	a4,32(a5)
    b374:	00004797          	auipc	a5,0x4
    b378:	cdc7b783          	ld	a5,-804(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b37c:	0107b783          	ld	a5,16(a5)
    b380:	14f71263          	bne	a4,a5,b4c4 <main+0xadf8>
    b384:	00004797          	auipc	a5,0x4
    b388:	ccc7b783          	ld	a5,-820(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b38c:	0207b703          	ld	a4,32(a5)
    b390:	00004797          	auipc	a5,0x4
    b394:	cc07b783          	ld	a5,-832(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b398:	0007b783          	ld	a5,0(a5)
    b39c:	12f71463          	bne	a4,a5,b4c4 <main+0xadf8>
    b3a0:	00004797          	auipc	a5,0x4
    b3a4:	cb07b783          	ld	a5,-848(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b3a8:	0187b783          	ld	a5,24(a5)
    b3ac:	d8f43023          	sd	a5,-640(s0)
    b3b0:	00004797          	auipc	a5,0x4
    b3b4:	ca07b783          	ld	a5,-864(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b3b8:	0207b783          	ld	a5,32(a5)
    b3bc:	d8f43423          	sd	a5,-632(s0)
    b3c0:	d8843703          	ld	a4,-632(s0)
    b3c4:	d8043783          	ld	a5,-640(s0)
    b3c8:	0ee7de63          	bge	a5,a4,b4c4 <main+0xadf8>
    b3cc:	00004797          	auipc	a5,0x4
    b3d0:	c847b783          	ld	a5,-892(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b3d4:	0087b703          	ld	a4,8(a5)
    b3d8:	00004797          	auipc	a5,0x4
    b3dc:	c787b783          	ld	a5,-904(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b3e0:	00e7b023          	sd	a4,0(a5)
    b3e4:	00004797          	auipc	a5,0x4
    b3e8:	c2878793          	addi	a5,a5,-984 # f00c <P2_is_marked>
    b3ec:	0007a783          	lw	a5,0(a5)
    b3f0:	0007879b          	sext.w	a5,a5
    b3f4:	ffc7879b          	addiw	a5,a5,-4
    b3f8:	0007871b          	sext.w	a4,a5
    b3fc:	00004797          	auipc	a5,0x4
    b400:	c1078793          	addi	a5,a5,-1008 # f00c <P2_is_marked>
    b404:	00e7a023          	sw	a4,0(a5)
    b408:	d8043703          	ld	a4,-640(s0)
    b40c:	d8843783          	ld	a5,-632(s0)
    b410:	00f707b3          	add	a5,a4,a5
    b414:	d8f43823          	sd	a5,-624(s0)
    b418:	00004797          	auipc	a5,0x4
    b41c:	c5c78793          	addi	a5,a5,-932 # f074 <P3_is_marked>
    b420:	0007a783          	lw	a5,0(a5)
    b424:	0007879b          	sext.w	a5,a5
    b428:	00004717          	auipc	a4,0x4
    b42c:	c1073703          	ld	a4,-1008(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b430:	00379793          	slli	a5,a5,0x3
    b434:	00f707b3          	add	a5,a4,a5
    b438:	d8043703          	ld	a4,-640(s0)
    b43c:	00e7b023          	sd	a4,0(a5)
    b440:	00004797          	auipc	a5,0x4
    b444:	c3478793          	addi	a5,a5,-972 # f074 <P3_is_marked>
    b448:	0007a783          	lw	a5,0(a5)
    b44c:	0007879b          	sext.w	a5,a5
    b450:	0017879b          	addiw	a5,a5,1
    b454:	0007879b          	sext.w	a5,a5
    b458:	00004717          	auipc	a4,0x4
    b45c:	be073703          	ld	a4,-1056(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b460:	00379793          	slli	a5,a5,0x3
    b464:	00f707b3          	add	a5,a4,a5
    b468:	d8843703          	ld	a4,-632(s0)
    b46c:	00e7b023          	sd	a4,0(a5)
    b470:	00004797          	auipc	a5,0x4
    b474:	c0478793          	addi	a5,a5,-1020 # f074 <P3_is_marked>
    b478:	0007a783          	lw	a5,0(a5)
    b47c:	0007879b          	sext.w	a5,a5
    b480:	0027879b          	addiw	a5,a5,2
    b484:	0007879b          	sext.w	a5,a5
    b488:	00004717          	auipc	a4,0x4
    b48c:	bb073703          	ld	a4,-1104(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b490:	00379793          	slli	a5,a5,0x3
    b494:	00f707b3          	add	a5,a4,a5
    b498:	d9043703          	ld	a4,-624(s0)
    b49c:	00e7b023          	sd	a4,0(a5)
    b4a0:	00004797          	auipc	a5,0x4
    b4a4:	bd478793          	addi	a5,a5,-1068 # f074 <P3_is_marked>
    b4a8:	0007a783          	lw	a5,0(a5)
    b4ac:	0007879b          	sext.w	a5,a5
    b4b0:	0037879b          	addiw	a5,a5,3
    b4b4:	0007871b          	sext.w	a4,a5
    b4b8:	00004797          	auipc	a5,0x4
    b4bc:	bbc78793          	addi	a5,a5,-1092 # f074 <P3_is_marked>
    b4c0:	00e7a023          	sw	a4,0(a5)
    b4c4:	00004797          	auipc	a5,0x4
    b4c8:	b4878793          	addi	a5,a5,-1208 # f00c <P2_is_marked>
    b4cc:	0007a783          	lw	a5,0(a5)
    b4d0:	0007879b          	sext.w	a5,a5
    b4d4:	00078713          	mv	a4,a5
    b4d8:	00400793          	li	a5,4
    b4dc:	16e7d263          	bge	a5,a4,b640 <main+0xaf74>
    b4e0:	00004797          	auipc	a5,0x4
    b4e4:	b9478793          	addi	a5,a5,-1132 # f074 <P3_is_marked>
    b4e8:	0007a783          	lw	a5,0(a5)
    b4ec:	0007879b          	sext.w	a5,a5
    b4f0:	00078713          	mv	a4,a5
    b4f4:	00300793          	li	a5,3
    b4f8:	14e7c463          	blt	a5,a4,b640 <main+0xaf74>
    b4fc:	00004797          	auipc	a5,0x4
    b500:	b547b783          	ld	a5,-1196(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b504:	0207b703          	ld	a4,32(a5)
    b508:	00004797          	auipc	a5,0x4
    b50c:	b487b783          	ld	a5,-1208(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b510:	0107b783          	ld	a5,16(a5)
    b514:	12f71663          	bne	a4,a5,b640 <main+0xaf74>
    b518:	00004797          	auipc	a5,0x4
    b51c:	b387b783          	ld	a5,-1224(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b520:	0207b703          	ld	a4,32(a5)
    b524:	00004797          	auipc	a5,0x4
    b528:	b2c7b783          	ld	a5,-1236(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b52c:	0087b783          	ld	a5,8(a5)
    b530:	10f71863          	bne	a4,a5,b640 <main+0xaf74>
    b534:	00004797          	auipc	a5,0x4
    b538:	b1c7b783          	ld	a5,-1252(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b53c:	0187b783          	ld	a5,24(a5)
    b540:	d8f43c23          	sd	a5,-616(s0)
    b544:	00004797          	auipc	a5,0x4
    b548:	b0c7b783          	ld	a5,-1268(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b54c:	0207b783          	ld	a5,32(a5)
    b550:	daf43023          	sd	a5,-608(s0)
    b554:	da043703          	ld	a4,-608(s0)
    b558:	d9843783          	ld	a5,-616(s0)
    b55c:	0ee7d263          	bge	a5,a4,b640 <main+0xaf74>
    b560:	00004797          	auipc	a5,0x4
    b564:	aac78793          	addi	a5,a5,-1364 # f00c <P2_is_marked>
    b568:	0007a783          	lw	a5,0(a5)
    b56c:	0007879b          	sext.w	a5,a5
    b570:	ffc7879b          	addiw	a5,a5,-4
    b574:	0007871b          	sext.w	a4,a5
    b578:	00004797          	auipc	a5,0x4
    b57c:	a9478793          	addi	a5,a5,-1388 # f00c <P2_is_marked>
    b580:	00e7a023          	sw	a4,0(a5)
    b584:	d9843703          	ld	a4,-616(s0)
    b588:	da043783          	ld	a5,-608(s0)
    b58c:	00f707b3          	add	a5,a4,a5
    b590:	daf43423          	sd	a5,-600(s0)
    b594:	00004797          	auipc	a5,0x4
    b598:	ae078793          	addi	a5,a5,-1312 # f074 <P3_is_marked>
    b59c:	0007a783          	lw	a5,0(a5)
    b5a0:	0007879b          	sext.w	a5,a5
    b5a4:	00004717          	auipc	a4,0x4
    b5a8:	a9473703          	ld	a4,-1388(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b5ac:	00379793          	slli	a5,a5,0x3
    b5b0:	00f707b3          	add	a5,a4,a5
    b5b4:	d9843703          	ld	a4,-616(s0)
    b5b8:	00e7b023          	sd	a4,0(a5)
    b5bc:	00004797          	auipc	a5,0x4
    b5c0:	ab878793          	addi	a5,a5,-1352 # f074 <P3_is_marked>
    b5c4:	0007a783          	lw	a5,0(a5)
    b5c8:	0007879b          	sext.w	a5,a5
    b5cc:	0017879b          	addiw	a5,a5,1
    b5d0:	0007879b          	sext.w	a5,a5
    b5d4:	00004717          	auipc	a4,0x4
    b5d8:	a6473703          	ld	a4,-1436(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b5dc:	00379793          	slli	a5,a5,0x3
    b5e0:	00f707b3          	add	a5,a4,a5
    b5e4:	da043703          	ld	a4,-608(s0)
    b5e8:	00e7b023          	sd	a4,0(a5)
    b5ec:	00004797          	auipc	a5,0x4
    b5f0:	a8878793          	addi	a5,a5,-1400 # f074 <P3_is_marked>
    b5f4:	0007a783          	lw	a5,0(a5)
    b5f8:	0007879b          	sext.w	a5,a5
    b5fc:	0027879b          	addiw	a5,a5,2
    b600:	0007879b          	sext.w	a5,a5
    b604:	00004717          	auipc	a4,0x4
    b608:	a3473703          	ld	a4,-1484(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b60c:	00379793          	slli	a5,a5,0x3
    b610:	00f707b3          	add	a5,a4,a5
    b614:	da843703          	ld	a4,-600(s0)
    b618:	00e7b023          	sd	a4,0(a5)
    b61c:	00004797          	auipc	a5,0x4
    b620:	a5878793          	addi	a5,a5,-1448 # f074 <P3_is_marked>
    b624:	0007a783          	lw	a5,0(a5)
    b628:	0007879b          	sext.w	a5,a5
    b62c:	0037879b          	addiw	a5,a5,3
    b630:	0007871b          	sext.w	a4,a5
    b634:	00004797          	auipc	a5,0x4
    b638:	a4078793          	addi	a5,a5,-1472 # f074 <P3_is_marked>
    b63c:	00e7a023          	sw	a4,0(a5)
    b640:	00004797          	auipc	a5,0x4
    b644:	9cc78793          	addi	a5,a5,-1588 # f00c <P2_is_marked>
    b648:	0007a783          	lw	a5,0(a5)
    b64c:	0007879b          	sext.w	a5,a5
    b650:	00078713          	mv	a4,a5
    b654:	00400793          	li	a5,4
    b658:	16e7de63          	bge	a5,a4,b7d4 <main+0xb108>
    b65c:	00004797          	auipc	a5,0x4
    b660:	a1878793          	addi	a5,a5,-1512 # f074 <P3_is_marked>
    b664:	0007a783          	lw	a5,0(a5)
    b668:	0007879b          	sext.w	a5,a5
    b66c:	00078713          	mv	a4,a5
    b670:	00300793          	li	a5,3
    b674:	16e7c063          	blt	a5,a4,b7d4 <main+0xb108>
    b678:	00004797          	auipc	a5,0x4
    b67c:	9d87b783          	ld	a5,-1576(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b680:	0007b703          	ld	a4,0(a5)
    b684:	00004797          	auipc	a5,0x4
    b688:	9cc7b783          	ld	a5,-1588(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b68c:	0087b783          	ld	a5,8(a5)
    b690:	14f71263          	bne	a4,a5,b7d4 <main+0xb108>
    b694:	00004797          	auipc	a5,0x4
    b698:	9bc7b783          	ld	a5,-1604(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b69c:	0007b703          	ld	a4,0(a5)
    b6a0:	00004797          	auipc	a5,0x4
    b6a4:	9b07b783          	ld	a5,-1616(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b6a8:	0107b783          	ld	a5,16(a5)
    b6ac:	12f71463          	bne	a4,a5,b7d4 <main+0xb108>
    b6b0:	00004797          	auipc	a5,0x4
    b6b4:	9a07b783          	ld	a5,-1632(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b6b8:	0207b783          	ld	a5,32(a5)
    b6bc:	daf43823          	sd	a5,-592(s0)
    b6c0:	00004797          	auipc	a5,0x4
    b6c4:	9907b783          	ld	a5,-1648(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b6c8:	0007b783          	ld	a5,0(a5)
    b6cc:	daf43c23          	sd	a5,-584(s0)
    b6d0:	db843703          	ld	a4,-584(s0)
    b6d4:	db043783          	ld	a5,-592(s0)
    b6d8:	0ee7de63          	bge	a5,a4,b7d4 <main+0xb108>
    b6dc:	00004797          	auipc	a5,0x4
    b6e0:	9747b783          	ld	a5,-1676(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b6e4:	0187b703          	ld	a4,24(a5)
    b6e8:	00004797          	auipc	a5,0x4
    b6ec:	9687b783          	ld	a5,-1688(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b6f0:	00e7b023          	sd	a4,0(a5)
    b6f4:	00004797          	auipc	a5,0x4
    b6f8:	91878793          	addi	a5,a5,-1768 # f00c <P2_is_marked>
    b6fc:	0007a783          	lw	a5,0(a5)
    b700:	0007879b          	sext.w	a5,a5
    b704:	ffc7879b          	addiw	a5,a5,-4
    b708:	0007871b          	sext.w	a4,a5
    b70c:	00004797          	auipc	a5,0x4
    b710:	90078793          	addi	a5,a5,-1792 # f00c <P2_is_marked>
    b714:	00e7a023          	sw	a4,0(a5)
    b718:	db043703          	ld	a4,-592(s0)
    b71c:	db843783          	ld	a5,-584(s0)
    b720:	00f707b3          	add	a5,a4,a5
    b724:	dcf43023          	sd	a5,-576(s0)
    b728:	00004797          	auipc	a5,0x4
    b72c:	94c78793          	addi	a5,a5,-1716 # f074 <P3_is_marked>
    b730:	0007a783          	lw	a5,0(a5)
    b734:	0007879b          	sext.w	a5,a5
    b738:	00004717          	auipc	a4,0x4
    b73c:	90073703          	ld	a4,-1792(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b740:	00379793          	slli	a5,a5,0x3
    b744:	00f707b3          	add	a5,a4,a5
    b748:	db043703          	ld	a4,-592(s0)
    b74c:	00e7b023          	sd	a4,0(a5)
    b750:	00004797          	auipc	a5,0x4
    b754:	92478793          	addi	a5,a5,-1756 # f074 <P3_is_marked>
    b758:	0007a783          	lw	a5,0(a5)
    b75c:	0007879b          	sext.w	a5,a5
    b760:	0017879b          	addiw	a5,a5,1
    b764:	0007879b          	sext.w	a5,a5
    b768:	00004717          	auipc	a4,0x4
    b76c:	8d073703          	ld	a4,-1840(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b770:	00379793          	slli	a5,a5,0x3
    b774:	00f707b3          	add	a5,a4,a5
    b778:	db843703          	ld	a4,-584(s0)
    b77c:	00e7b023          	sd	a4,0(a5)
    b780:	00004797          	auipc	a5,0x4
    b784:	8f478793          	addi	a5,a5,-1804 # f074 <P3_is_marked>
    b788:	0007a783          	lw	a5,0(a5)
    b78c:	0007879b          	sext.w	a5,a5
    b790:	0027879b          	addiw	a5,a5,2
    b794:	0007879b          	sext.w	a5,a5
    b798:	00004717          	auipc	a4,0x4
    b79c:	8a073703          	ld	a4,-1888(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b7a0:	00379793          	slli	a5,a5,0x3
    b7a4:	00f707b3          	add	a5,a4,a5
    b7a8:	dc043703          	ld	a4,-576(s0)
    b7ac:	00e7b023          	sd	a4,0(a5)
    b7b0:	00004797          	auipc	a5,0x4
    b7b4:	8c478793          	addi	a5,a5,-1852 # f074 <P3_is_marked>
    b7b8:	0007a783          	lw	a5,0(a5)
    b7bc:	0007879b          	sext.w	a5,a5
    b7c0:	0037879b          	addiw	a5,a5,3
    b7c4:	0007871b          	sext.w	a4,a5
    b7c8:	00004797          	auipc	a5,0x4
    b7cc:	8ac78793          	addi	a5,a5,-1876 # f074 <P3_is_marked>
    b7d0:	00e7a023          	sw	a4,0(a5)
    b7d4:	00004797          	auipc	a5,0x4
    b7d8:	83878793          	addi	a5,a5,-1992 # f00c <P2_is_marked>
    b7dc:	0007a783          	lw	a5,0(a5)
    b7e0:	0007879b          	sext.w	a5,a5
    b7e4:	00078713          	mv	a4,a5
    b7e8:	00400793          	li	a5,4
    b7ec:	16e7de63          	bge	a5,a4,b968 <main+0xb29c>
    b7f0:	00004797          	auipc	a5,0x4
    b7f4:	88478793          	addi	a5,a5,-1916 # f074 <P3_is_marked>
    b7f8:	0007a783          	lw	a5,0(a5)
    b7fc:	0007879b          	sext.w	a5,a5
    b800:	00078713          	mv	a4,a5
    b804:	00300793          	li	a5,3
    b808:	16e7c063          	blt	a5,a4,b968 <main+0xb29c>
    b80c:	00004797          	auipc	a5,0x4
    b810:	8447b783          	ld	a5,-1980(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b814:	0007b703          	ld	a4,0(a5)
    b818:	00004797          	auipc	a5,0x4
    b81c:	8387b783          	ld	a5,-1992(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b820:	0087b783          	ld	a5,8(a5)
    b824:	14f71263          	bne	a4,a5,b968 <main+0xb29c>
    b828:	00004797          	auipc	a5,0x4
    b82c:	8287b783          	ld	a5,-2008(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b830:	0007b703          	ld	a4,0(a5)
    b834:	00004797          	auipc	a5,0x4
    b838:	81c7b783          	ld	a5,-2020(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b83c:	0187b783          	ld	a5,24(a5)
    b840:	12f71463          	bne	a4,a5,b968 <main+0xb29c>
    b844:	00004797          	auipc	a5,0x4
    b848:	80c7b783          	ld	a5,-2036(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b84c:	0207b783          	ld	a5,32(a5)
    b850:	dcf43423          	sd	a5,-568(s0)
    b854:	00003797          	auipc	a5,0x3
    b858:	7fc7b783          	ld	a5,2044(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b85c:	0007b783          	ld	a5,0(a5)
    b860:	dcf43823          	sd	a5,-560(s0)
    b864:	dd043703          	ld	a4,-560(s0)
    b868:	dc843783          	ld	a5,-568(s0)
    b86c:	0ee7de63          	bge	a5,a4,b968 <main+0xb29c>
    b870:	00003797          	auipc	a5,0x3
    b874:	7e07b783          	ld	a5,2016(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b878:	0107b703          	ld	a4,16(a5)
    b87c:	00003797          	auipc	a5,0x3
    b880:	7d47b783          	ld	a5,2004(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b884:	00e7b023          	sd	a4,0(a5)
    b888:	00003797          	auipc	a5,0x3
    b88c:	78478793          	addi	a5,a5,1924 # f00c <P2_is_marked>
    b890:	0007a783          	lw	a5,0(a5)
    b894:	0007879b          	sext.w	a5,a5
    b898:	ffc7879b          	addiw	a5,a5,-4
    b89c:	0007871b          	sext.w	a4,a5
    b8a0:	00003797          	auipc	a5,0x3
    b8a4:	76c78793          	addi	a5,a5,1900 # f00c <P2_is_marked>
    b8a8:	00e7a023          	sw	a4,0(a5)
    b8ac:	dc843703          	ld	a4,-568(s0)
    b8b0:	dd043783          	ld	a5,-560(s0)
    b8b4:	00f707b3          	add	a5,a4,a5
    b8b8:	dcf43c23          	sd	a5,-552(s0)
    b8bc:	00003797          	auipc	a5,0x3
    b8c0:	7b878793          	addi	a5,a5,1976 # f074 <P3_is_marked>
    b8c4:	0007a783          	lw	a5,0(a5)
    b8c8:	0007879b          	sext.w	a5,a5
    b8cc:	00003717          	auipc	a4,0x3
    b8d0:	76c73703          	ld	a4,1900(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b8d4:	00379793          	slli	a5,a5,0x3
    b8d8:	00f707b3          	add	a5,a4,a5
    b8dc:	dc843703          	ld	a4,-568(s0)
    b8e0:	00e7b023          	sd	a4,0(a5)
    b8e4:	00003797          	auipc	a5,0x3
    b8e8:	79078793          	addi	a5,a5,1936 # f074 <P3_is_marked>
    b8ec:	0007a783          	lw	a5,0(a5)
    b8f0:	0007879b          	sext.w	a5,a5
    b8f4:	0017879b          	addiw	a5,a5,1
    b8f8:	0007879b          	sext.w	a5,a5
    b8fc:	00003717          	auipc	a4,0x3
    b900:	73c73703          	ld	a4,1852(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b904:	00379793          	slli	a5,a5,0x3
    b908:	00f707b3          	add	a5,a4,a5
    b90c:	dd043703          	ld	a4,-560(s0)
    b910:	00e7b023          	sd	a4,0(a5)
    b914:	00003797          	auipc	a5,0x3
    b918:	76078793          	addi	a5,a5,1888 # f074 <P3_is_marked>
    b91c:	0007a783          	lw	a5,0(a5)
    b920:	0007879b          	sext.w	a5,a5
    b924:	0027879b          	addiw	a5,a5,2
    b928:	0007879b          	sext.w	a5,a5
    b92c:	00003717          	auipc	a4,0x3
    b930:	70c73703          	ld	a4,1804(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    b934:	00379793          	slli	a5,a5,0x3
    b938:	00f707b3          	add	a5,a4,a5
    b93c:	dd843703          	ld	a4,-552(s0)
    b940:	00e7b023          	sd	a4,0(a5)
    b944:	00003797          	auipc	a5,0x3
    b948:	73078793          	addi	a5,a5,1840 # f074 <P3_is_marked>
    b94c:	0007a783          	lw	a5,0(a5)
    b950:	0007879b          	sext.w	a5,a5
    b954:	0037879b          	addiw	a5,a5,3
    b958:	0007871b          	sext.w	a4,a5
    b95c:	00003797          	auipc	a5,0x3
    b960:	71878793          	addi	a5,a5,1816 # f074 <P3_is_marked>
    b964:	00e7a023          	sw	a4,0(a5)
    b968:	00003797          	auipc	a5,0x3
    b96c:	6a478793          	addi	a5,a5,1700 # f00c <P2_is_marked>
    b970:	0007a783          	lw	a5,0(a5)
    b974:	0007879b          	sext.w	a5,a5
    b978:	00078713          	mv	a4,a5
    b97c:	00400793          	li	a5,4
    b980:	16e7de63          	bge	a5,a4,bafc <main+0xb430>
    b984:	00003797          	auipc	a5,0x3
    b988:	6f078793          	addi	a5,a5,1776 # f074 <P3_is_marked>
    b98c:	0007a783          	lw	a5,0(a5)
    b990:	0007879b          	sext.w	a5,a5
    b994:	00078713          	mv	a4,a5
    b998:	00300793          	li	a5,3
    b99c:	16e7c063          	blt	a5,a4,bafc <main+0xb430>
    b9a0:	00003797          	auipc	a5,0x3
    b9a4:	6b07b783          	ld	a5,1712(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b9a8:	0007b703          	ld	a4,0(a5)
    b9ac:	00003797          	auipc	a5,0x3
    b9b0:	6a47b783          	ld	a5,1700(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b9b4:	0107b783          	ld	a5,16(a5)
    b9b8:	14f71263          	bne	a4,a5,bafc <main+0xb430>
    b9bc:	00003797          	auipc	a5,0x3
    b9c0:	6947b783          	ld	a5,1684(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b9c4:	0007b703          	ld	a4,0(a5)
    b9c8:	00003797          	auipc	a5,0x3
    b9cc:	6887b783          	ld	a5,1672(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b9d0:	0087b783          	ld	a5,8(a5)
    b9d4:	12f71463          	bne	a4,a5,bafc <main+0xb430>
    b9d8:	00003797          	auipc	a5,0x3
    b9dc:	6787b783          	ld	a5,1656(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b9e0:	0207b783          	ld	a5,32(a5)
    b9e4:	def43023          	sd	a5,-544(s0)
    b9e8:	00003797          	auipc	a5,0x3
    b9ec:	6687b783          	ld	a5,1640(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    b9f0:	0007b783          	ld	a5,0(a5)
    b9f4:	def43423          	sd	a5,-536(s0)
    b9f8:	de843703          	ld	a4,-536(s0)
    b9fc:	de043783          	ld	a5,-544(s0)
    ba00:	0ee7de63          	bge	a5,a4,bafc <main+0xb430>
    ba04:	00003797          	auipc	a5,0x3
    ba08:	64c7b783          	ld	a5,1612(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ba0c:	0187b703          	ld	a4,24(a5)
    ba10:	00003797          	auipc	a5,0x3
    ba14:	6407b783          	ld	a5,1600(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ba18:	00e7b023          	sd	a4,0(a5)
    ba1c:	00003797          	auipc	a5,0x3
    ba20:	5f078793          	addi	a5,a5,1520 # f00c <P2_is_marked>
    ba24:	0007a783          	lw	a5,0(a5)
    ba28:	0007879b          	sext.w	a5,a5
    ba2c:	ffc7879b          	addiw	a5,a5,-4
    ba30:	0007871b          	sext.w	a4,a5
    ba34:	00003797          	auipc	a5,0x3
    ba38:	5d878793          	addi	a5,a5,1496 # f00c <P2_is_marked>
    ba3c:	00e7a023          	sw	a4,0(a5)
    ba40:	de043703          	ld	a4,-544(s0)
    ba44:	de843783          	ld	a5,-536(s0)
    ba48:	00f707b3          	add	a5,a4,a5
    ba4c:	def43823          	sd	a5,-528(s0)
    ba50:	00003797          	auipc	a5,0x3
    ba54:	62478793          	addi	a5,a5,1572 # f074 <P3_is_marked>
    ba58:	0007a783          	lw	a5,0(a5)
    ba5c:	0007879b          	sext.w	a5,a5
    ba60:	00003717          	auipc	a4,0x3
    ba64:	5d873703          	ld	a4,1496(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ba68:	00379793          	slli	a5,a5,0x3
    ba6c:	00f707b3          	add	a5,a4,a5
    ba70:	de043703          	ld	a4,-544(s0)
    ba74:	00e7b023          	sd	a4,0(a5)
    ba78:	00003797          	auipc	a5,0x3
    ba7c:	5fc78793          	addi	a5,a5,1532 # f074 <P3_is_marked>
    ba80:	0007a783          	lw	a5,0(a5)
    ba84:	0007879b          	sext.w	a5,a5
    ba88:	0017879b          	addiw	a5,a5,1
    ba8c:	0007879b          	sext.w	a5,a5
    ba90:	00003717          	auipc	a4,0x3
    ba94:	5a873703          	ld	a4,1448(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ba98:	00379793          	slli	a5,a5,0x3
    ba9c:	00f707b3          	add	a5,a4,a5
    baa0:	de843703          	ld	a4,-536(s0)
    baa4:	00e7b023          	sd	a4,0(a5)
    baa8:	00003797          	auipc	a5,0x3
    baac:	5cc78793          	addi	a5,a5,1484 # f074 <P3_is_marked>
    bab0:	0007a783          	lw	a5,0(a5)
    bab4:	0007879b          	sext.w	a5,a5
    bab8:	0027879b          	addiw	a5,a5,2
    babc:	0007879b          	sext.w	a5,a5
    bac0:	00003717          	auipc	a4,0x3
    bac4:	57873703          	ld	a4,1400(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bac8:	00379793          	slli	a5,a5,0x3
    bacc:	00f707b3          	add	a5,a4,a5
    bad0:	df043703          	ld	a4,-528(s0)
    bad4:	00e7b023          	sd	a4,0(a5)
    bad8:	00003797          	auipc	a5,0x3
    badc:	59c78793          	addi	a5,a5,1436 # f074 <P3_is_marked>
    bae0:	0007a783          	lw	a5,0(a5)
    bae4:	0007879b          	sext.w	a5,a5
    bae8:	0037879b          	addiw	a5,a5,3
    baec:	0007871b          	sext.w	a4,a5
    baf0:	00003797          	auipc	a5,0x3
    baf4:	58478793          	addi	a5,a5,1412 # f074 <P3_is_marked>
    baf8:	00e7a023          	sw	a4,0(a5)
    bafc:	00003797          	auipc	a5,0x3
    bb00:	51078793          	addi	a5,a5,1296 # f00c <P2_is_marked>
    bb04:	0007a783          	lw	a5,0(a5)
    bb08:	0007879b          	sext.w	a5,a5
    bb0c:	00078713          	mv	a4,a5
    bb10:	00400793          	li	a5,4
    bb14:	16e7de63          	bge	a5,a4,bc90 <main+0xb5c4>
    bb18:	00003797          	auipc	a5,0x3
    bb1c:	55c78793          	addi	a5,a5,1372 # f074 <P3_is_marked>
    bb20:	0007a783          	lw	a5,0(a5)
    bb24:	0007879b          	sext.w	a5,a5
    bb28:	00078713          	mv	a4,a5
    bb2c:	00300793          	li	a5,3
    bb30:	16e7c063          	blt	a5,a4,bc90 <main+0xb5c4>
    bb34:	00003797          	auipc	a5,0x3
    bb38:	51c7b783          	ld	a5,1308(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bb3c:	0007b703          	ld	a4,0(a5)
    bb40:	00003797          	auipc	a5,0x3
    bb44:	5107b783          	ld	a5,1296(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bb48:	0107b783          	ld	a5,16(a5)
    bb4c:	14f71263          	bne	a4,a5,bc90 <main+0xb5c4>
    bb50:	00003797          	auipc	a5,0x3
    bb54:	5007b783          	ld	a5,1280(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bb58:	0007b703          	ld	a4,0(a5)
    bb5c:	00003797          	auipc	a5,0x3
    bb60:	4f47b783          	ld	a5,1268(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bb64:	0187b783          	ld	a5,24(a5)
    bb68:	12f71463          	bne	a4,a5,bc90 <main+0xb5c4>
    bb6c:	00003797          	auipc	a5,0x3
    bb70:	4e47b783          	ld	a5,1252(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bb74:	0207b783          	ld	a5,32(a5)
    bb78:	def43c23          	sd	a5,-520(s0)
    bb7c:	00003797          	auipc	a5,0x3
    bb80:	4d47b783          	ld	a5,1236(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bb84:	0007b783          	ld	a5,0(a5)
    bb88:	e0f43023          	sd	a5,-512(s0)
    bb8c:	e0043703          	ld	a4,-512(s0)
    bb90:	df843783          	ld	a5,-520(s0)
    bb94:	0ee7de63          	bge	a5,a4,bc90 <main+0xb5c4>
    bb98:	00003797          	auipc	a5,0x3
    bb9c:	4b87b783          	ld	a5,1208(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bba0:	0087b703          	ld	a4,8(a5)
    bba4:	00003797          	auipc	a5,0x3
    bba8:	4ac7b783          	ld	a5,1196(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bbac:	00e7b023          	sd	a4,0(a5)
    bbb0:	00003797          	auipc	a5,0x3
    bbb4:	45c78793          	addi	a5,a5,1116 # f00c <P2_is_marked>
    bbb8:	0007a783          	lw	a5,0(a5)
    bbbc:	0007879b          	sext.w	a5,a5
    bbc0:	ffc7879b          	addiw	a5,a5,-4
    bbc4:	0007871b          	sext.w	a4,a5
    bbc8:	00003797          	auipc	a5,0x3
    bbcc:	44478793          	addi	a5,a5,1092 # f00c <P2_is_marked>
    bbd0:	00e7a023          	sw	a4,0(a5)
    bbd4:	df843703          	ld	a4,-520(s0)
    bbd8:	e0043783          	ld	a5,-512(s0)
    bbdc:	00f707b3          	add	a5,a4,a5
    bbe0:	e0f43423          	sd	a5,-504(s0)
    bbe4:	00003797          	auipc	a5,0x3
    bbe8:	49078793          	addi	a5,a5,1168 # f074 <P3_is_marked>
    bbec:	0007a783          	lw	a5,0(a5)
    bbf0:	0007879b          	sext.w	a5,a5
    bbf4:	00003717          	auipc	a4,0x3
    bbf8:	44473703          	ld	a4,1092(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bbfc:	00379793          	slli	a5,a5,0x3
    bc00:	00f707b3          	add	a5,a4,a5
    bc04:	df843703          	ld	a4,-520(s0)
    bc08:	00e7b023          	sd	a4,0(a5)
    bc0c:	00003797          	auipc	a5,0x3
    bc10:	46878793          	addi	a5,a5,1128 # f074 <P3_is_marked>
    bc14:	0007a783          	lw	a5,0(a5)
    bc18:	0007879b          	sext.w	a5,a5
    bc1c:	0017879b          	addiw	a5,a5,1
    bc20:	0007879b          	sext.w	a5,a5
    bc24:	00003717          	auipc	a4,0x3
    bc28:	41473703          	ld	a4,1044(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bc2c:	00379793          	slli	a5,a5,0x3
    bc30:	00f707b3          	add	a5,a4,a5
    bc34:	e0043703          	ld	a4,-512(s0)
    bc38:	00e7b023          	sd	a4,0(a5)
    bc3c:	00003797          	auipc	a5,0x3
    bc40:	43878793          	addi	a5,a5,1080 # f074 <P3_is_marked>
    bc44:	0007a783          	lw	a5,0(a5)
    bc48:	0007879b          	sext.w	a5,a5
    bc4c:	0027879b          	addiw	a5,a5,2
    bc50:	0007879b          	sext.w	a5,a5
    bc54:	00003717          	auipc	a4,0x3
    bc58:	3e473703          	ld	a4,996(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bc5c:	00379793          	slli	a5,a5,0x3
    bc60:	00f707b3          	add	a5,a4,a5
    bc64:	e0843703          	ld	a4,-504(s0)
    bc68:	00e7b023          	sd	a4,0(a5)
    bc6c:	00003797          	auipc	a5,0x3
    bc70:	40878793          	addi	a5,a5,1032 # f074 <P3_is_marked>
    bc74:	0007a783          	lw	a5,0(a5)
    bc78:	0007879b          	sext.w	a5,a5
    bc7c:	0037879b          	addiw	a5,a5,3
    bc80:	0007871b          	sext.w	a4,a5
    bc84:	00003797          	auipc	a5,0x3
    bc88:	3f078793          	addi	a5,a5,1008 # f074 <P3_is_marked>
    bc8c:	00e7a023          	sw	a4,0(a5)
    bc90:	00003797          	auipc	a5,0x3
    bc94:	37c78793          	addi	a5,a5,892 # f00c <P2_is_marked>
    bc98:	0007a783          	lw	a5,0(a5)
    bc9c:	0007879b          	sext.w	a5,a5
    bca0:	00078713          	mv	a4,a5
    bca4:	00400793          	li	a5,4
    bca8:	16e7de63          	bge	a5,a4,be24 <main+0xb758>
    bcac:	00003797          	auipc	a5,0x3
    bcb0:	3c878793          	addi	a5,a5,968 # f074 <P3_is_marked>
    bcb4:	0007a783          	lw	a5,0(a5)
    bcb8:	0007879b          	sext.w	a5,a5
    bcbc:	00078713          	mv	a4,a5
    bcc0:	00300793          	li	a5,3
    bcc4:	16e7c063          	blt	a5,a4,be24 <main+0xb758>
    bcc8:	00003797          	auipc	a5,0x3
    bccc:	3887b783          	ld	a5,904(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bcd0:	0007b703          	ld	a4,0(a5)
    bcd4:	00003797          	auipc	a5,0x3
    bcd8:	37c7b783          	ld	a5,892(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bcdc:	0187b783          	ld	a5,24(a5)
    bce0:	14f71263          	bne	a4,a5,be24 <main+0xb758>
    bce4:	00003797          	auipc	a5,0x3
    bce8:	36c7b783          	ld	a5,876(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bcec:	0007b703          	ld	a4,0(a5)
    bcf0:	00003797          	auipc	a5,0x3
    bcf4:	3607b783          	ld	a5,864(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bcf8:	0087b783          	ld	a5,8(a5)
    bcfc:	12f71463          	bne	a4,a5,be24 <main+0xb758>
    bd00:	00003797          	auipc	a5,0x3
    bd04:	3507b783          	ld	a5,848(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bd08:	0207b783          	ld	a5,32(a5)
    bd0c:	e0f43823          	sd	a5,-496(s0)
    bd10:	00003797          	auipc	a5,0x3
    bd14:	3407b783          	ld	a5,832(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bd18:	0007b783          	ld	a5,0(a5)
    bd1c:	e0f43c23          	sd	a5,-488(s0)
    bd20:	e1843703          	ld	a4,-488(s0)
    bd24:	e1043783          	ld	a5,-496(s0)
    bd28:	0ee7de63          	bge	a5,a4,be24 <main+0xb758>
    bd2c:	00003797          	auipc	a5,0x3
    bd30:	3247b783          	ld	a5,804(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bd34:	0107b703          	ld	a4,16(a5)
    bd38:	00003797          	auipc	a5,0x3
    bd3c:	3187b783          	ld	a5,792(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bd40:	00e7b023          	sd	a4,0(a5)
    bd44:	00003797          	auipc	a5,0x3
    bd48:	2c878793          	addi	a5,a5,712 # f00c <P2_is_marked>
    bd4c:	0007a783          	lw	a5,0(a5)
    bd50:	0007879b          	sext.w	a5,a5
    bd54:	ffc7879b          	addiw	a5,a5,-4
    bd58:	0007871b          	sext.w	a4,a5
    bd5c:	00003797          	auipc	a5,0x3
    bd60:	2b078793          	addi	a5,a5,688 # f00c <P2_is_marked>
    bd64:	00e7a023          	sw	a4,0(a5)
    bd68:	e1043703          	ld	a4,-496(s0)
    bd6c:	e1843783          	ld	a5,-488(s0)
    bd70:	00f707b3          	add	a5,a4,a5
    bd74:	e2f43023          	sd	a5,-480(s0)
    bd78:	00003797          	auipc	a5,0x3
    bd7c:	2fc78793          	addi	a5,a5,764 # f074 <P3_is_marked>
    bd80:	0007a783          	lw	a5,0(a5)
    bd84:	0007879b          	sext.w	a5,a5
    bd88:	00003717          	auipc	a4,0x3
    bd8c:	2b073703          	ld	a4,688(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bd90:	00379793          	slli	a5,a5,0x3
    bd94:	00f707b3          	add	a5,a4,a5
    bd98:	e1043703          	ld	a4,-496(s0)
    bd9c:	00e7b023          	sd	a4,0(a5)
    bda0:	00003797          	auipc	a5,0x3
    bda4:	2d478793          	addi	a5,a5,724 # f074 <P3_is_marked>
    bda8:	0007a783          	lw	a5,0(a5)
    bdac:	0007879b          	sext.w	a5,a5
    bdb0:	0017879b          	addiw	a5,a5,1
    bdb4:	0007879b          	sext.w	a5,a5
    bdb8:	00003717          	auipc	a4,0x3
    bdbc:	28073703          	ld	a4,640(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bdc0:	00379793          	slli	a5,a5,0x3
    bdc4:	00f707b3          	add	a5,a4,a5
    bdc8:	e1843703          	ld	a4,-488(s0)
    bdcc:	00e7b023          	sd	a4,0(a5)
    bdd0:	00003797          	auipc	a5,0x3
    bdd4:	2a478793          	addi	a5,a5,676 # f074 <P3_is_marked>
    bdd8:	0007a783          	lw	a5,0(a5)
    bddc:	0007879b          	sext.w	a5,a5
    bde0:	0027879b          	addiw	a5,a5,2
    bde4:	0007879b          	sext.w	a5,a5
    bde8:	00003717          	auipc	a4,0x3
    bdec:	25073703          	ld	a4,592(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bdf0:	00379793          	slli	a5,a5,0x3
    bdf4:	00f707b3          	add	a5,a4,a5
    bdf8:	e2043703          	ld	a4,-480(s0)
    bdfc:	00e7b023          	sd	a4,0(a5)
    be00:	00003797          	auipc	a5,0x3
    be04:	27478793          	addi	a5,a5,628 # f074 <P3_is_marked>
    be08:	0007a783          	lw	a5,0(a5)
    be0c:	0007879b          	sext.w	a5,a5
    be10:	0037879b          	addiw	a5,a5,3
    be14:	0007871b          	sext.w	a4,a5
    be18:	00003797          	auipc	a5,0x3
    be1c:	25c78793          	addi	a5,a5,604 # f074 <P3_is_marked>
    be20:	00e7a023          	sw	a4,0(a5)
    be24:	00003797          	auipc	a5,0x3
    be28:	1e878793          	addi	a5,a5,488 # f00c <P2_is_marked>
    be2c:	0007a783          	lw	a5,0(a5)
    be30:	0007879b          	sext.w	a5,a5
    be34:	00078713          	mv	a4,a5
    be38:	00400793          	li	a5,4
    be3c:	16e7de63          	bge	a5,a4,bfb8 <main+0xb8ec>
    be40:	00003797          	auipc	a5,0x3
    be44:	23478793          	addi	a5,a5,564 # f074 <P3_is_marked>
    be48:	0007a783          	lw	a5,0(a5)
    be4c:	0007879b          	sext.w	a5,a5
    be50:	00078713          	mv	a4,a5
    be54:	00300793          	li	a5,3
    be58:	16e7c063          	blt	a5,a4,bfb8 <main+0xb8ec>
    be5c:	00003797          	auipc	a5,0x3
    be60:	1f47b783          	ld	a5,500(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    be64:	0007b703          	ld	a4,0(a5)
    be68:	00003797          	auipc	a5,0x3
    be6c:	1e87b783          	ld	a5,488(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    be70:	0187b783          	ld	a5,24(a5)
    be74:	14f71263          	bne	a4,a5,bfb8 <main+0xb8ec>
    be78:	00003797          	auipc	a5,0x3
    be7c:	1d87b783          	ld	a5,472(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    be80:	0007b703          	ld	a4,0(a5)
    be84:	00003797          	auipc	a5,0x3
    be88:	1cc7b783          	ld	a5,460(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    be8c:	0107b783          	ld	a5,16(a5)
    be90:	12f71463          	bne	a4,a5,bfb8 <main+0xb8ec>
    be94:	00003797          	auipc	a5,0x3
    be98:	1bc7b783          	ld	a5,444(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    be9c:	0207b783          	ld	a5,32(a5)
    bea0:	e2f43423          	sd	a5,-472(s0)
    bea4:	00003797          	auipc	a5,0x3
    bea8:	1ac7b783          	ld	a5,428(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    beac:	0007b783          	ld	a5,0(a5)
    beb0:	e2f43823          	sd	a5,-464(s0)
    beb4:	e3043703          	ld	a4,-464(s0)
    beb8:	e2843783          	ld	a5,-472(s0)
    bebc:	0ee7de63          	bge	a5,a4,bfb8 <main+0xb8ec>
    bec0:	00003797          	auipc	a5,0x3
    bec4:	1907b783          	ld	a5,400(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bec8:	0087b703          	ld	a4,8(a5)
    becc:	00003797          	auipc	a5,0x3
    bed0:	1847b783          	ld	a5,388(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bed4:	00e7b023          	sd	a4,0(a5)
    bed8:	00003797          	auipc	a5,0x3
    bedc:	13478793          	addi	a5,a5,308 # f00c <P2_is_marked>
    bee0:	0007a783          	lw	a5,0(a5)
    bee4:	0007879b          	sext.w	a5,a5
    bee8:	ffc7879b          	addiw	a5,a5,-4
    beec:	0007871b          	sext.w	a4,a5
    bef0:	00003797          	auipc	a5,0x3
    bef4:	11c78793          	addi	a5,a5,284 # f00c <P2_is_marked>
    bef8:	00e7a023          	sw	a4,0(a5)
    befc:	e2843703          	ld	a4,-472(s0)
    bf00:	e3043783          	ld	a5,-464(s0)
    bf04:	00f707b3          	add	a5,a4,a5
    bf08:	e2f43c23          	sd	a5,-456(s0)
    bf0c:	00003797          	auipc	a5,0x3
    bf10:	16878793          	addi	a5,a5,360 # f074 <P3_is_marked>
    bf14:	0007a783          	lw	a5,0(a5)
    bf18:	0007879b          	sext.w	a5,a5
    bf1c:	00003717          	auipc	a4,0x3
    bf20:	11c73703          	ld	a4,284(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bf24:	00379793          	slli	a5,a5,0x3
    bf28:	00f707b3          	add	a5,a4,a5
    bf2c:	e2843703          	ld	a4,-472(s0)
    bf30:	00e7b023          	sd	a4,0(a5)
    bf34:	00003797          	auipc	a5,0x3
    bf38:	14078793          	addi	a5,a5,320 # f074 <P3_is_marked>
    bf3c:	0007a783          	lw	a5,0(a5)
    bf40:	0007879b          	sext.w	a5,a5
    bf44:	0017879b          	addiw	a5,a5,1
    bf48:	0007879b          	sext.w	a5,a5
    bf4c:	00003717          	auipc	a4,0x3
    bf50:	0ec73703          	ld	a4,236(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bf54:	00379793          	slli	a5,a5,0x3
    bf58:	00f707b3          	add	a5,a4,a5
    bf5c:	e3043703          	ld	a4,-464(s0)
    bf60:	00e7b023          	sd	a4,0(a5)
    bf64:	00003797          	auipc	a5,0x3
    bf68:	11078793          	addi	a5,a5,272 # f074 <P3_is_marked>
    bf6c:	0007a783          	lw	a5,0(a5)
    bf70:	0007879b          	sext.w	a5,a5
    bf74:	0027879b          	addiw	a5,a5,2
    bf78:	0007879b          	sext.w	a5,a5
    bf7c:	00003717          	auipc	a4,0x3
    bf80:	0bc73703          	ld	a4,188(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    bf84:	00379793          	slli	a5,a5,0x3
    bf88:	00f707b3          	add	a5,a4,a5
    bf8c:	e3843703          	ld	a4,-456(s0)
    bf90:	00e7b023          	sd	a4,0(a5)
    bf94:	00003797          	auipc	a5,0x3
    bf98:	0e078793          	addi	a5,a5,224 # f074 <P3_is_marked>
    bf9c:	0007a783          	lw	a5,0(a5)
    bfa0:	0007879b          	sext.w	a5,a5
    bfa4:	0037879b          	addiw	a5,a5,3
    bfa8:	0007871b          	sext.w	a4,a5
    bfac:	00003797          	auipc	a5,0x3
    bfb0:	0c878793          	addi	a5,a5,200 # f074 <P3_is_marked>
    bfb4:	00e7a023          	sw	a4,0(a5)
    bfb8:	00003797          	auipc	a5,0x3
    bfbc:	05478793          	addi	a5,a5,84 # f00c <P2_is_marked>
    bfc0:	0007a783          	lw	a5,0(a5)
    bfc4:	0007879b          	sext.w	a5,a5
    bfc8:	00078713          	mv	a4,a5
    bfcc:	00400793          	li	a5,4
    bfd0:	16e7de63          	bge	a5,a4,c14c <main+0xba80>
    bfd4:	00003797          	auipc	a5,0x3
    bfd8:	0a078793          	addi	a5,a5,160 # f074 <P3_is_marked>
    bfdc:	0007a783          	lw	a5,0(a5)
    bfe0:	0007879b          	sext.w	a5,a5
    bfe4:	00078713          	mv	a4,a5
    bfe8:	00300793          	li	a5,3
    bfec:	16e7c063          	blt	a5,a4,c14c <main+0xba80>
    bff0:	00003797          	auipc	a5,0x3
    bff4:	0607b783          	ld	a5,96(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    bff8:	0087b703          	ld	a4,8(a5)
    bffc:	00003797          	auipc	a5,0x3
    c000:	0547b783          	ld	a5,84(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c004:	0007b783          	ld	a5,0(a5)
    c008:	14f71263          	bne	a4,a5,c14c <main+0xba80>
    c00c:	00003797          	auipc	a5,0x3
    c010:	0447b783          	ld	a5,68(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c014:	0087b703          	ld	a4,8(a5)
    c018:	00003797          	auipc	a5,0x3
    c01c:	0387b783          	ld	a5,56(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c020:	0107b783          	ld	a5,16(a5)
    c024:	12f71463          	bne	a4,a5,c14c <main+0xba80>
    c028:	00003797          	auipc	a5,0x3
    c02c:	0287b783          	ld	a5,40(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c030:	0207b783          	ld	a5,32(a5)
    c034:	e4f43023          	sd	a5,-448(s0)
    c038:	00003797          	auipc	a5,0x3
    c03c:	0187b783          	ld	a5,24(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c040:	0087b783          	ld	a5,8(a5)
    c044:	e4f43423          	sd	a5,-440(s0)
    c048:	e4843703          	ld	a4,-440(s0)
    c04c:	e4043783          	ld	a5,-448(s0)
    c050:	0ee7de63          	bge	a5,a4,c14c <main+0xba80>
    c054:	00003797          	auipc	a5,0x3
    c058:	ffc7b783          	ld	a5,-4(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c05c:	0187b703          	ld	a4,24(a5)
    c060:	00003797          	auipc	a5,0x3
    c064:	ff07b783          	ld	a5,-16(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c068:	00e7b023          	sd	a4,0(a5)
    c06c:	00003797          	auipc	a5,0x3
    c070:	fa078793          	addi	a5,a5,-96 # f00c <P2_is_marked>
    c074:	0007a783          	lw	a5,0(a5)
    c078:	0007879b          	sext.w	a5,a5
    c07c:	ffc7879b          	addiw	a5,a5,-4
    c080:	0007871b          	sext.w	a4,a5
    c084:	00003797          	auipc	a5,0x3
    c088:	f8878793          	addi	a5,a5,-120 # f00c <P2_is_marked>
    c08c:	00e7a023          	sw	a4,0(a5)
    c090:	e4043703          	ld	a4,-448(s0)
    c094:	e4843783          	ld	a5,-440(s0)
    c098:	00f707b3          	add	a5,a4,a5
    c09c:	e4f43823          	sd	a5,-432(s0)
    c0a0:	00003797          	auipc	a5,0x3
    c0a4:	fd478793          	addi	a5,a5,-44 # f074 <P3_is_marked>
    c0a8:	0007a783          	lw	a5,0(a5)
    c0ac:	0007879b          	sext.w	a5,a5
    c0b0:	00003717          	auipc	a4,0x3
    c0b4:	f8873703          	ld	a4,-120(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c0b8:	00379793          	slli	a5,a5,0x3
    c0bc:	00f707b3          	add	a5,a4,a5
    c0c0:	e4043703          	ld	a4,-448(s0)
    c0c4:	00e7b023          	sd	a4,0(a5)
    c0c8:	00003797          	auipc	a5,0x3
    c0cc:	fac78793          	addi	a5,a5,-84 # f074 <P3_is_marked>
    c0d0:	0007a783          	lw	a5,0(a5)
    c0d4:	0007879b          	sext.w	a5,a5
    c0d8:	0017879b          	addiw	a5,a5,1
    c0dc:	0007879b          	sext.w	a5,a5
    c0e0:	00003717          	auipc	a4,0x3
    c0e4:	f5873703          	ld	a4,-168(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c0e8:	00379793          	slli	a5,a5,0x3
    c0ec:	00f707b3          	add	a5,a4,a5
    c0f0:	e4843703          	ld	a4,-440(s0)
    c0f4:	00e7b023          	sd	a4,0(a5)
    c0f8:	00003797          	auipc	a5,0x3
    c0fc:	f7c78793          	addi	a5,a5,-132 # f074 <P3_is_marked>
    c100:	0007a783          	lw	a5,0(a5)
    c104:	0007879b          	sext.w	a5,a5
    c108:	0027879b          	addiw	a5,a5,2
    c10c:	0007879b          	sext.w	a5,a5
    c110:	00003717          	auipc	a4,0x3
    c114:	f2873703          	ld	a4,-216(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c118:	00379793          	slli	a5,a5,0x3
    c11c:	00f707b3          	add	a5,a4,a5
    c120:	e5043703          	ld	a4,-432(s0)
    c124:	00e7b023          	sd	a4,0(a5)
    c128:	00003797          	auipc	a5,0x3
    c12c:	f4c78793          	addi	a5,a5,-180 # f074 <P3_is_marked>
    c130:	0007a783          	lw	a5,0(a5)
    c134:	0007879b          	sext.w	a5,a5
    c138:	0037879b          	addiw	a5,a5,3
    c13c:	0007871b          	sext.w	a4,a5
    c140:	00003797          	auipc	a5,0x3
    c144:	f3478793          	addi	a5,a5,-204 # f074 <P3_is_marked>
    c148:	00e7a023          	sw	a4,0(a5)
    c14c:	00003797          	auipc	a5,0x3
    c150:	ec078793          	addi	a5,a5,-320 # f00c <P2_is_marked>
    c154:	0007a783          	lw	a5,0(a5)
    c158:	0007879b          	sext.w	a5,a5
    c15c:	00078713          	mv	a4,a5
    c160:	00400793          	li	a5,4
    c164:	16e7de63          	bge	a5,a4,c2e0 <main+0xbc14>
    c168:	00003797          	auipc	a5,0x3
    c16c:	f0c78793          	addi	a5,a5,-244 # f074 <P3_is_marked>
    c170:	0007a783          	lw	a5,0(a5)
    c174:	0007879b          	sext.w	a5,a5
    c178:	00078713          	mv	a4,a5
    c17c:	00300793          	li	a5,3
    c180:	16e7c063          	blt	a5,a4,c2e0 <main+0xbc14>
    c184:	00003797          	auipc	a5,0x3
    c188:	ecc7b783          	ld	a5,-308(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c18c:	0087b703          	ld	a4,8(a5)
    c190:	00003797          	auipc	a5,0x3
    c194:	ec07b783          	ld	a5,-320(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c198:	0007b783          	ld	a5,0(a5)
    c19c:	14f71263          	bne	a4,a5,c2e0 <main+0xbc14>
    c1a0:	00003797          	auipc	a5,0x3
    c1a4:	eb07b783          	ld	a5,-336(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c1a8:	0087b703          	ld	a4,8(a5)
    c1ac:	00003797          	auipc	a5,0x3
    c1b0:	ea47b783          	ld	a5,-348(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c1b4:	0187b783          	ld	a5,24(a5)
    c1b8:	12f71463          	bne	a4,a5,c2e0 <main+0xbc14>
    c1bc:	00003797          	auipc	a5,0x3
    c1c0:	e947b783          	ld	a5,-364(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c1c4:	0207b783          	ld	a5,32(a5)
    c1c8:	e4f43c23          	sd	a5,-424(s0)
    c1cc:	00003797          	auipc	a5,0x3
    c1d0:	e847b783          	ld	a5,-380(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c1d4:	0087b783          	ld	a5,8(a5)
    c1d8:	e6f43023          	sd	a5,-416(s0)
    c1dc:	e6043703          	ld	a4,-416(s0)
    c1e0:	e5843783          	ld	a5,-424(s0)
    c1e4:	0ee7de63          	bge	a5,a4,c2e0 <main+0xbc14>
    c1e8:	00003797          	auipc	a5,0x3
    c1ec:	e687b783          	ld	a5,-408(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c1f0:	0107b703          	ld	a4,16(a5)
    c1f4:	00003797          	auipc	a5,0x3
    c1f8:	e5c7b783          	ld	a5,-420(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c1fc:	00e7b023          	sd	a4,0(a5)
    c200:	00003797          	auipc	a5,0x3
    c204:	e0c78793          	addi	a5,a5,-500 # f00c <P2_is_marked>
    c208:	0007a783          	lw	a5,0(a5)
    c20c:	0007879b          	sext.w	a5,a5
    c210:	ffc7879b          	addiw	a5,a5,-4
    c214:	0007871b          	sext.w	a4,a5
    c218:	00003797          	auipc	a5,0x3
    c21c:	df478793          	addi	a5,a5,-524 # f00c <P2_is_marked>
    c220:	00e7a023          	sw	a4,0(a5)
    c224:	e5843703          	ld	a4,-424(s0)
    c228:	e6043783          	ld	a5,-416(s0)
    c22c:	00f707b3          	add	a5,a4,a5
    c230:	e6f43423          	sd	a5,-408(s0)
    c234:	00003797          	auipc	a5,0x3
    c238:	e4078793          	addi	a5,a5,-448 # f074 <P3_is_marked>
    c23c:	0007a783          	lw	a5,0(a5)
    c240:	0007879b          	sext.w	a5,a5
    c244:	00003717          	auipc	a4,0x3
    c248:	df473703          	ld	a4,-524(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c24c:	00379793          	slli	a5,a5,0x3
    c250:	00f707b3          	add	a5,a4,a5
    c254:	e5843703          	ld	a4,-424(s0)
    c258:	00e7b023          	sd	a4,0(a5)
    c25c:	00003797          	auipc	a5,0x3
    c260:	e1878793          	addi	a5,a5,-488 # f074 <P3_is_marked>
    c264:	0007a783          	lw	a5,0(a5)
    c268:	0007879b          	sext.w	a5,a5
    c26c:	0017879b          	addiw	a5,a5,1
    c270:	0007879b          	sext.w	a5,a5
    c274:	00003717          	auipc	a4,0x3
    c278:	dc473703          	ld	a4,-572(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c27c:	00379793          	slli	a5,a5,0x3
    c280:	00f707b3          	add	a5,a4,a5
    c284:	e6043703          	ld	a4,-416(s0)
    c288:	00e7b023          	sd	a4,0(a5)
    c28c:	00003797          	auipc	a5,0x3
    c290:	de878793          	addi	a5,a5,-536 # f074 <P3_is_marked>
    c294:	0007a783          	lw	a5,0(a5)
    c298:	0007879b          	sext.w	a5,a5
    c29c:	0027879b          	addiw	a5,a5,2
    c2a0:	0007879b          	sext.w	a5,a5
    c2a4:	00003717          	auipc	a4,0x3
    c2a8:	d9473703          	ld	a4,-620(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c2ac:	00379793          	slli	a5,a5,0x3
    c2b0:	00f707b3          	add	a5,a4,a5
    c2b4:	e6843703          	ld	a4,-408(s0)
    c2b8:	00e7b023          	sd	a4,0(a5)
    c2bc:	00003797          	auipc	a5,0x3
    c2c0:	db878793          	addi	a5,a5,-584 # f074 <P3_is_marked>
    c2c4:	0007a783          	lw	a5,0(a5)
    c2c8:	0007879b          	sext.w	a5,a5
    c2cc:	0037879b          	addiw	a5,a5,3
    c2d0:	0007871b          	sext.w	a4,a5
    c2d4:	00003797          	auipc	a5,0x3
    c2d8:	da078793          	addi	a5,a5,-608 # f074 <P3_is_marked>
    c2dc:	00e7a023          	sw	a4,0(a5)
    c2e0:	00003797          	auipc	a5,0x3
    c2e4:	d2c78793          	addi	a5,a5,-724 # f00c <P2_is_marked>
    c2e8:	0007a783          	lw	a5,0(a5)
    c2ec:	0007879b          	sext.w	a5,a5
    c2f0:	00078713          	mv	a4,a5
    c2f4:	00400793          	li	a5,4
    c2f8:	16e7de63          	bge	a5,a4,c474 <main+0xbda8>
    c2fc:	00003797          	auipc	a5,0x3
    c300:	d7878793          	addi	a5,a5,-648 # f074 <P3_is_marked>
    c304:	0007a783          	lw	a5,0(a5)
    c308:	0007879b          	sext.w	a5,a5
    c30c:	00078713          	mv	a4,a5
    c310:	00300793          	li	a5,3
    c314:	16e7c063          	blt	a5,a4,c474 <main+0xbda8>
    c318:	00003797          	auipc	a5,0x3
    c31c:	d387b783          	ld	a5,-712(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c320:	0087b703          	ld	a4,8(a5)
    c324:	00003797          	auipc	a5,0x3
    c328:	d2c7b783          	ld	a5,-724(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c32c:	0107b783          	ld	a5,16(a5)
    c330:	14f71263          	bne	a4,a5,c474 <main+0xbda8>
    c334:	00003797          	auipc	a5,0x3
    c338:	d1c7b783          	ld	a5,-740(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c33c:	0087b703          	ld	a4,8(a5)
    c340:	00003797          	auipc	a5,0x3
    c344:	d107b783          	ld	a5,-752(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c348:	0007b783          	ld	a5,0(a5)
    c34c:	12f71463          	bne	a4,a5,c474 <main+0xbda8>
    c350:	00003797          	auipc	a5,0x3
    c354:	d007b783          	ld	a5,-768(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c358:	0207b783          	ld	a5,32(a5)
    c35c:	e6f43823          	sd	a5,-400(s0)
    c360:	00003797          	auipc	a5,0x3
    c364:	cf07b783          	ld	a5,-784(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c368:	0087b783          	ld	a5,8(a5)
    c36c:	e6f43c23          	sd	a5,-392(s0)
    c370:	e7843703          	ld	a4,-392(s0)
    c374:	e7043783          	ld	a5,-400(s0)
    c378:	0ee7de63          	bge	a5,a4,c474 <main+0xbda8>
    c37c:	00003797          	auipc	a5,0x3
    c380:	cd47b783          	ld	a5,-812(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c384:	0187b703          	ld	a4,24(a5)
    c388:	00003797          	auipc	a5,0x3
    c38c:	cc87b783          	ld	a5,-824(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c390:	00e7b023          	sd	a4,0(a5)
    c394:	00003797          	auipc	a5,0x3
    c398:	c7878793          	addi	a5,a5,-904 # f00c <P2_is_marked>
    c39c:	0007a783          	lw	a5,0(a5)
    c3a0:	0007879b          	sext.w	a5,a5
    c3a4:	ffc7879b          	addiw	a5,a5,-4
    c3a8:	0007871b          	sext.w	a4,a5
    c3ac:	00003797          	auipc	a5,0x3
    c3b0:	c6078793          	addi	a5,a5,-928 # f00c <P2_is_marked>
    c3b4:	00e7a023          	sw	a4,0(a5)
    c3b8:	e7043703          	ld	a4,-400(s0)
    c3bc:	e7843783          	ld	a5,-392(s0)
    c3c0:	00f707b3          	add	a5,a4,a5
    c3c4:	e8f43023          	sd	a5,-384(s0)
    c3c8:	00003797          	auipc	a5,0x3
    c3cc:	cac78793          	addi	a5,a5,-852 # f074 <P3_is_marked>
    c3d0:	0007a783          	lw	a5,0(a5)
    c3d4:	0007879b          	sext.w	a5,a5
    c3d8:	00003717          	auipc	a4,0x3
    c3dc:	c6073703          	ld	a4,-928(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c3e0:	00379793          	slli	a5,a5,0x3
    c3e4:	00f707b3          	add	a5,a4,a5
    c3e8:	e7043703          	ld	a4,-400(s0)
    c3ec:	00e7b023          	sd	a4,0(a5)
    c3f0:	00003797          	auipc	a5,0x3
    c3f4:	c8478793          	addi	a5,a5,-892 # f074 <P3_is_marked>
    c3f8:	0007a783          	lw	a5,0(a5)
    c3fc:	0007879b          	sext.w	a5,a5
    c400:	0017879b          	addiw	a5,a5,1
    c404:	0007879b          	sext.w	a5,a5
    c408:	00003717          	auipc	a4,0x3
    c40c:	c3073703          	ld	a4,-976(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c410:	00379793          	slli	a5,a5,0x3
    c414:	00f707b3          	add	a5,a4,a5
    c418:	e7843703          	ld	a4,-392(s0)
    c41c:	00e7b023          	sd	a4,0(a5)
    c420:	00003797          	auipc	a5,0x3
    c424:	c5478793          	addi	a5,a5,-940 # f074 <P3_is_marked>
    c428:	0007a783          	lw	a5,0(a5)
    c42c:	0007879b          	sext.w	a5,a5
    c430:	0027879b          	addiw	a5,a5,2
    c434:	0007879b          	sext.w	a5,a5
    c438:	00003717          	auipc	a4,0x3
    c43c:	c0073703          	ld	a4,-1024(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c440:	00379793          	slli	a5,a5,0x3
    c444:	00f707b3          	add	a5,a4,a5
    c448:	e8043703          	ld	a4,-384(s0)
    c44c:	00e7b023          	sd	a4,0(a5)
    c450:	00003797          	auipc	a5,0x3
    c454:	c2478793          	addi	a5,a5,-988 # f074 <P3_is_marked>
    c458:	0007a783          	lw	a5,0(a5)
    c45c:	0007879b          	sext.w	a5,a5
    c460:	0037879b          	addiw	a5,a5,3
    c464:	0007871b          	sext.w	a4,a5
    c468:	00003797          	auipc	a5,0x3
    c46c:	c0c78793          	addi	a5,a5,-1012 # f074 <P3_is_marked>
    c470:	00e7a023          	sw	a4,0(a5)
    c474:	00003797          	auipc	a5,0x3
    c478:	b9878793          	addi	a5,a5,-1128 # f00c <P2_is_marked>
    c47c:	0007a783          	lw	a5,0(a5)
    c480:	0007879b          	sext.w	a5,a5
    c484:	00078713          	mv	a4,a5
    c488:	00400793          	li	a5,4
    c48c:	16e7d263          	bge	a5,a4,c5f0 <main+0xbf24>
    c490:	00003797          	auipc	a5,0x3
    c494:	be478793          	addi	a5,a5,-1052 # f074 <P3_is_marked>
    c498:	0007a783          	lw	a5,0(a5)
    c49c:	0007879b          	sext.w	a5,a5
    c4a0:	00078713          	mv	a4,a5
    c4a4:	00300793          	li	a5,3
    c4a8:	14e7c463          	blt	a5,a4,c5f0 <main+0xbf24>
    c4ac:	00003797          	auipc	a5,0x3
    c4b0:	ba47b783          	ld	a5,-1116(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c4b4:	0087b703          	ld	a4,8(a5)
    c4b8:	00003797          	auipc	a5,0x3
    c4bc:	b987b783          	ld	a5,-1128(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c4c0:	0107b783          	ld	a5,16(a5)
    c4c4:	12f71663          	bne	a4,a5,c5f0 <main+0xbf24>
    c4c8:	00003797          	auipc	a5,0x3
    c4cc:	b887b783          	ld	a5,-1144(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c4d0:	0087b703          	ld	a4,8(a5)
    c4d4:	00003797          	auipc	a5,0x3
    c4d8:	b7c7b783          	ld	a5,-1156(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c4dc:	0187b783          	ld	a5,24(a5)
    c4e0:	10f71863          	bne	a4,a5,c5f0 <main+0xbf24>
    c4e4:	00003797          	auipc	a5,0x3
    c4e8:	b6c7b783          	ld	a5,-1172(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c4ec:	0207b783          	ld	a5,32(a5)
    c4f0:	e8f43423          	sd	a5,-376(s0)
    c4f4:	00003797          	auipc	a5,0x3
    c4f8:	b5c7b783          	ld	a5,-1188(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c4fc:	0087b783          	ld	a5,8(a5)
    c500:	e8f43823          	sd	a5,-368(s0)
    c504:	e9043703          	ld	a4,-368(s0)
    c508:	e8843783          	ld	a5,-376(s0)
    c50c:	0ee7d263          	bge	a5,a4,c5f0 <main+0xbf24>
    c510:	00003797          	auipc	a5,0x3
    c514:	afc78793          	addi	a5,a5,-1284 # f00c <P2_is_marked>
    c518:	0007a783          	lw	a5,0(a5)
    c51c:	0007879b          	sext.w	a5,a5
    c520:	ffc7879b          	addiw	a5,a5,-4
    c524:	0007871b          	sext.w	a4,a5
    c528:	00003797          	auipc	a5,0x3
    c52c:	ae478793          	addi	a5,a5,-1308 # f00c <P2_is_marked>
    c530:	00e7a023          	sw	a4,0(a5)
    c534:	e8843703          	ld	a4,-376(s0)
    c538:	e9043783          	ld	a5,-368(s0)
    c53c:	00f707b3          	add	a5,a4,a5
    c540:	e8f43c23          	sd	a5,-360(s0)
    c544:	00003797          	auipc	a5,0x3
    c548:	b3078793          	addi	a5,a5,-1232 # f074 <P3_is_marked>
    c54c:	0007a783          	lw	a5,0(a5)
    c550:	0007879b          	sext.w	a5,a5
    c554:	00003717          	auipc	a4,0x3
    c558:	ae473703          	ld	a4,-1308(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c55c:	00379793          	slli	a5,a5,0x3
    c560:	00f707b3          	add	a5,a4,a5
    c564:	e8843703          	ld	a4,-376(s0)
    c568:	00e7b023          	sd	a4,0(a5)
    c56c:	00003797          	auipc	a5,0x3
    c570:	b0878793          	addi	a5,a5,-1272 # f074 <P3_is_marked>
    c574:	0007a783          	lw	a5,0(a5)
    c578:	0007879b          	sext.w	a5,a5
    c57c:	0017879b          	addiw	a5,a5,1
    c580:	0007879b          	sext.w	a5,a5
    c584:	00003717          	auipc	a4,0x3
    c588:	ab473703          	ld	a4,-1356(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c58c:	00379793          	slli	a5,a5,0x3
    c590:	00f707b3          	add	a5,a4,a5
    c594:	e9043703          	ld	a4,-368(s0)
    c598:	00e7b023          	sd	a4,0(a5)
    c59c:	00003797          	auipc	a5,0x3
    c5a0:	ad878793          	addi	a5,a5,-1320 # f074 <P3_is_marked>
    c5a4:	0007a783          	lw	a5,0(a5)
    c5a8:	0007879b          	sext.w	a5,a5
    c5ac:	0027879b          	addiw	a5,a5,2
    c5b0:	0007879b          	sext.w	a5,a5
    c5b4:	00003717          	auipc	a4,0x3
    c5b8:	a8473703          	ld	a4,-1404(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c5bc:	00379793          	slli	a5,a5,0x3
    c5c0:	00f707b3          	add	a5,a4,a5
    c5c4:	e9843703          	ld	a4,-360(s0)
    c5c8:	00e7b023          	sd	a4,0(a5)
    c5cc:	00003797          	auipc	a5,0x3
    c5d0:	aa878793          	addi	a5,a5,-1368 # f074 <P3_is_marked>
    c5d4:	0007a783          	lw	a5,0(a5)
    c5d8:	0007879b          	sext.w	a5,a5
    c5dc:	0037879b          	addiw	a5,a5,3
    c5e0:	0007871b          	sext.w	a4,a5
    c5e4:	00003797          	auipc	a5,0x3
    c5e8:	a9078793          	addi	a5,a5,-1392 # f074 <P3_is_marked>
    c5ec:	00e7a023          	sw	a4,0(a5)
    c5f0:	00003797          	auipc	a5,0x3
    c5f4:	a1c78793          	addi	a5,a5,-1508 # f00c <P2_is_marked>
    c5f8:	0007a783          	lw	a5,0(a5)
    c5fc:	0007879b          	sext.w	a5,a5
    c600:	00078713          	mv	a4,a5
    c604:	00400793          	li	a5,4
    c608:	16e7de63          	bge	a5,a4,c784 <main+0xc0b8>
    c60c:	00003797          	auipc	a5,0x3
    c610:	a6878793          	addi	a5,a5,-1432 # f074 <P3_is_marked>
    c614:	0007a783          	lw	a5,0(a5)
    c618:	0007879b          	sext.w	a5,a5
    c61c:	00078713          	mv	a4,a5
    c620:	00300793          	li	a5,3
    c624:	16e7c063          	blt	a5,a4,c784 <main+0xc0b8>
    c628:	00003797          	auipc	a5,0x3
    c62c:	a287b783          	ld	a5,-1496(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c630:	0087b703          	ld	a4,8(a5)
    c634:	00003797          	auipc	a5,0x3
    c638:	a1c7b783          	ld	a5,-1508(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c63c:	0187b783          	ld	a5,24(a5)
    c640:	14f71263          	bne	a4,a5,c784 <main+0xc0b8>
    c644:	00003797          	auipc	a5,0x3
    c648:	a0c7b783          	ld	a5,-1524(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c64c:	0087b703          	ld	a4,8(a5)
    c650:	00003797          	auipc	a5,0x3
    c654:	a007b783          	ld	a5,-1536(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c658:	0007b783          	ld	a5,0(a5)
    c65c:	12f71463          	bne	a4,a5,c784 <main+0xc0b8>
    c660:	00003797          	auipc	a5,0x3
    c664:	9f07b783          	ld	a5,-1552(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c668:	0207b783          	ld	a5,32(a5)
    c66c:	eaf43023          	sd	a5,-352(s0)
    c670:	00003797          	auipc	a5,0x3
    c674:	9e07b783          	ld	a5,-1568(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c678:	0087b783          	ld	a5,8(a5)
    c67c:	eaf43423          	sd	a5,-344(s0)
    c680:	ea843703          	ld	a4,-344(s0)
    c684:	ea043783          	ld	a5,-352(s0)
    c688:	0ee7de63          	bge	a5,a4,c784 <main+0xc0b8>
    c68c:	00003797          	auipc	a5,0x3
    c690:	9c47b783          	ld	a5,-1596(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c694:	0107b703          	ld	a4,16(a5)
    c698:	00003797          	auipc	a5,0x3
    c69c:	9b87b783          	ld	a5,-1608(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c6a0:	00e7b023          	sd	a4,0(a5)
    c6a4:	00003797          	auipc	a5,0x3
    c6a8:	96878793          	addi	a5,a5,-1688 # f00c <P2_is_marked>
    c6ac:	0007a783          	lw	a5,0(a5)
    c6b0:	0007879b          	sext.w	a5,a5
    c6b4:	ffc7879b          	addiw	a5,a5,-4
    c6b8:	0007871b          	sext.w	a4,a5
    c6bc:	00003797          	auipc	a5,0x3
    c6c0:	95078793          	addi	a5,a5,-1712 # f00c <P2_is_marked>
    c6c4:	00e7a023          	sw	a4,0(a5)
    c6c8:	ea043703          	ld	a4,-352(s0)
    c6cc:	ea843783          	ld	a5,-344(s0)
    c6d0:	00f707b3          	add	a5,a4,a5
    c6d4:	eaf43823          	sd	a5,-336(s0)
    c6d8:	00003797          	auipc	a5,0x3
    c6dc:	99c78793          	addi	a5,a5,-1636 # f074 <P3_is_marked>
    c6e0:	0007a783          	lw	a5,0(a5)
    c6e4:	0007879b          	sext.w	a5,a5
    c6e8:	00003717          	auipc	a4,0x3
    c6ec:	95073703          	ld	a4,-1712(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c6f0:	00379793          	slli	a5,a5,0x3
    c6f4:	00f707b3          	add	a5,a4,a5
    c6f8:	ea043703          	ld	a4,-352(s0)
    c6fc:	00e7b023          	sd	a4,0(a5)
    c700:	00003797          	auipc	a5,0x3
    c704:	97478793          	addi	a5,a5,-1676 # f074 <P3_is_marked>
    c708:	0007a783          	lw	a5,0(a5)
    c70c:	0007879b          	sext.w	a5,a5
    c710:	0017879b          	addiw	a5,a5,1
    c714:	0007879b          	sext.w	a5,a5
    c718:	00003717          	auipc	a4,0x3
    c71c:	92073703          	ld	a4,-1760(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c720:	00379793          	slli	a5,a5,0x3
    c724:	00f707b3          	add	a5,a4,a5
    c728:	ea843703          	ld	a4,-344(s0)
    c72c:	00e7b023          	sd	a4,0(a5)
    c730:	00003797          	auipc	a5,0x3
    c734:	94478793          	addi	a5,a5,-1724 # f074 <P3_is_marked>
    c738:	0007a783          	lw	a5,0(a5)
    c73c:	0007879b          	sext.w	a5,a5
    c740:	0027879b          	addiw	a5,a5,2
    c744:	0007879b          	sext.w	a5,a5
    c748:	00003717          	auipc	a4,0x3
    c74c:	8f073703          	ld	a4,-1808(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c750:	00379793          	slli	a5,a5,0x3
    c754:	00f707b3          	add	a5,a4,a5
    c758:	eb043703          	ld	a4,-336(s0)
    c75c:	00e7b023          	sd	a4,0(a5)
    c760:	00003797          	auipc	a5,0x3
    c764:	91478793          	addi	a5,a5,-1772 # f074 <P3_is_marked>
    c768:	0007a783          	lw	a5,0(a5)
    c76c:	0007879b          	sext.w	a5,a5
    c770:	0037879b          	addiw	a5,a5,3
    c774:	0007871b          	sext.w	a4,a5
    c778:	00003797          	auipc	a5,0x3
    c77c:	8fc78793          	addi	a5,a5,-1796 # f074 <P3_is_marked>
    c780:	00e7a023          	sw	a4,0(a5)
    c784:	00003797          	auipc	a5,0x3
    c788:	88878793          	addi	a5,a5,-1912 # f00c <P2_is_marked>
    c78c:	0007a783          	lw	a5,0(a5)
    c790:	0007879b          	sext.w	a5,a5
    c794:	00078713          	mv	a4,a5
    c798:	00400793          	li	a5,4
    c79c:	16e7d263          	bge	a5,a4,c900 <main+0xc234>
    c7a0:	00003797          	auipc	a5,0x3
    c7a4:	8d478793          	addi	a5,a5,-1836 # f074 <P3_is_marked>
    c7a8:	0007a783          	lw	a5,0(a5)
    c7ac:	0007879b          	sext.w	a5,a5
    c7b0:	00078713          	mv	a4,a5
    c7b4:	00300793          	li	a5,3
    c7b8:	14e7c463          	blt	a5,a4,c900 <main+0xc234>
    c7bc:	00003797          	auipc	a5,0x3
    c7c0:	8947b783          	ld	a5,-1900(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c7c4:	0087b703          	ld	a4,8(a5)
    c7c8:	00003797          	auipc	a5,0x3
    c7cc:	8887b783          	ld	a5,-1912(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c7d0:	0187b783          	ld	a5,24(a5)
    c7d4:	12f71663          	bne	a4,a5,c900 <main+0xc234>
    c7d8:	00003797          	auipc	a5,0x3
    c7dc:	8787b783          	ld	a5,-1928(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c7e0:	0087b703          	ld	a4,8(a5)
    c7e4:	00003797          	auipc	a5,0x3
    c7e8:	86c7b783          	ld	a5,-1940(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c7ec:	0107b783          	ld	a5,16(a5)
    c7f0:	10f71863          	bne	a4,a5,c900 <main+0xc234>
    c7f4:	00003797          	auipc	a5,0x3
    c7f8:	85c7b783          	ld	a5,-1956(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c7fc:	0207b783          	ld	a5,32(a5)
    c800:	eaf43c23          	sd	a5,-328(s0)
    c804:	00003797          	auipc	a5,0x3
    c808:	84c7b783          	ld	a5,-1972(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c80c:	0087b783          	ld	a5,8(a5)
    c810:	ecf43023          	sd	a5,-320(s0)
    c814:	ec043703          	ld	a4,-320(s0)
    c818:	eb843783          	ld	a5,-328(s0)
    c81c:	0ee7d263          	bge	a5,a4,c900 <main+0xc234>
    c820:	00002797          	auipc	a5,0x2
    c824:	7ec78793          	addi	a5,a5,2028 # f00c <P2_is_marked>
    c828:	0007a783          	lw	a5,0(a5)
    c82c:	0007879b          	sext.w	a5,a5
    c830:	ffc7879b          	addiw	a5,a5,-4
    c834:	0007871b          	sext.w	a4,a5
    c838:	00002797          	auipc	a5,0x2
    c83c:	7d478793          	addi	a5,a5,2004 # f00c <P2_is_marked>
    c840:	00e7a023          	sw	a4,0(a5)
    c844:	eb843703          	ld	a4,-328(s0)
    c848:	ec043783          	ld	a5,-320(s0)
    c84c:	00f707b3          	add	a5,a4,a5
    c850:	ecf43423          	sd	a5,-312(s0)
    c854:	00003797          	auipc	a5,0x3
    c858:	82078793          	addi	a5,a5,-2016 # f074 <P3_is_marked>
    c85c:	0007a783          	lw	a5,0(a5)
    c860:	0007879b          	sext.w	a5,a5
    c864:	00002717          	auipc	a4,0x2
    c868:	7d473703          	ld	a4,2004(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c86c:	00379793          	slli	a5,a5,0x3
    c870:	00f707b3          	add	a5,a4,a5
    c874:	eb843703          	ld	a4,-328(s0)
    c878:	00e7b023          	sd	a4,0(a5)
    c87c:	00002797          	auipc	a5,0x2
    c880:	7f878793          	addi	a5,a5,2040 # f074 <P3_is_marked>
    c884:	0007a783          	lw	a5,0(a5)
    c888:	0007879b          	sext.w	a5,a5
    c88c:	0017879b          	addiw	a5,a5,1
    c890:	0007879b          	sext.w	a5,a5
    c894:	00002717          	auipc	a4,0x2
    c898:	7a473703          	ld	a4,1956(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c89c:	00379793          	slli	a5,a5,0x3
    c8a0:	00f707b3          	add	a5,a4,a5
    c8a4:	ec043703          	ld	a4,-320(s0)
    c8a8:	00e7b023          	sd	a4,0(a5)
    c8ac:	00002797          	auipc	a5,0x2
    c8b0:	7c878793          	addi	a5,a5,1992 # f074 <P3_is_marked>
    c8b4:	0007a783          	lw	a5,0(a5)
    c8b8:	0007879b          	sext.w	a5,a5
    c8bc:	0027879b          	addiw	a5,a5,2
    c8c0:	0007879b          	sext.w	a5,a5
    c8c4:	00002717          	auipc	a4,0x2
    c8c8:	77473703          	ld	a4,1908(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    c8cc:	00379793          	slli	a5,a5,0x3
    c8d0:	00f707b3          	add	a5,a4,a5
    c8d4:	ec843703          	ld	a4,-312(s0)
    c8d8:	00e7b023          	sd	a4,0(a5)
    c8dc:	00002797          	auipc	a5,0x2
    c8e0:	79878793          	addi	a5,a5,1944 # f074 <P3_is_marked>
    c8e4:	0007a783          	lw	a5,0(a5)
    c8e8:	0007879b          	sext.w	a5,a5
    c8ec:	0037879b          	addiw	a5,a5,3
    c8f0:	0007871b          	sext.w	a4,a5
    c8f4:	00002797          	auipc	a5,0x2
    c8f8:	78078793          	addi	a5,a5,1920 # f074 <P3_is_marked>
    c8fc:	00e7a023          	sw	a4,0(a5)
    c900:	00002797          	auipc	a5,0x2
    c904:	70c78793          	addi	a5,a5,1804 # f00c <P2_is_marked>
    c908:	0007a783          	lw	a5,0(a5)
    c90c:	0007879b          	sext.w	a5,a5
    c910:	00078713          	mv	a4,a5
    c914:	00400793          	li	a5,4
    c918:	16e7de63          	bge	a5,a4,ca94 <main+0xc3c8>
    c91c:	00002797          	auipc	a5,0x2
    c920:	75878793          	addi	a5,a5,1880 # f074 <P3_is_marked>
    c924:	0007a783          	lw	a5,0(a5)
    c928:	0007879b          	sext.w	a5,a5
    c92c:	00078713          	mv	a4,a5
    c930:	00300793          	li	a5,3
    c934:	16e7c063          	blt	a5,a4,ca94 <main+0xc3c8>
    c938:	00002797          	auipc	a5,0x2
    c93c:	7187b783          	ld	a5,1816(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c940:	0107b703          	ld	a4,16(a5)
    c944:	00002797          	auipc	a5,0x2
    c948:	70c7b783          	ld	a5,1804(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c94c:	0007b783          	ld	a5,0(a5)
    c950:	14f71263          	bne	a4,a5,ca94 <main+0xc3c8>
    c954:	00002797          	auipc	a5,0x2
    c958:	6fc7b783          	ld	a5,1788(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c95c:	0107b703          	ld	a4,16(a5)
    c960:	00002797          	auipc	a5,0x2
    c964:	6f07b783          	ld	a5,1776(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c968:	0087b783          	ld	a5,8(a5)
    c96c:	12f71463          	bne	a4,a5,ca94 <main+0xc3c8>
    c970:	00002797          	auipc	a5,0x2
    c974:	6e07b783          	ld	a5,1760(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c978:	0207b783          	ld	a5,32(a5)
    c97c:	ecf43823          	sd	a5,-304(s0)
    c980:	00002797          	auipc	a5,0x2
    c984:	6d07b783          	ld	a5,1744(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c988:	0107b783          	ld	a5,16(a5)
    c98c:	ecf43c23          	sd	a5,-296(s0)
    c990:	ed843703          	ld	a4,-296(s0)
    c994:	ed043783          	ld	a5,-304(s0)
    c998:	0ee7de63          	bge	a5,a4,ca94 <main+0xc3c8>
    c99c:	00002797          	auipc	a5,0x2
    c9a0:	6b47b783          	ld	a5,1716(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c9a4:	0187b703          	ld	a4,24(a5)
    c9a8:	00002797          	auipc	a5,0x2
    c9ac:	6a87b783          	ld	a5,1704(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    c9b0:	00e7b023          	sd	a4,0(a5)
    c9b4:	00002797          	auipc	a5,0x2
    c9b8:	65878793          	addi	a5,a5,1624 # f00c <P2_is_marked>
    c9bc:	0007a783          	lw	a5,0(a5)
    c9c0:	0007879b          	sext.w	a5,a5
    c9c4:	ffc7879b          	addiw	a5,a5,-4
    c9c8:	0007871b          	sext.w	a4,a5
    c9cc:	00002797          	auipc	a5,0x2
    c9d0:	64078793          	addi	a5,a5,1600 # f00c <P2_is_marked>
    c9d4:	00e7a023          	sw	a4,0(a5)
    c9d8:	ed043703          	ld	a4,-304(s0)
    c9dc:	ed843783          	ld	a5,-296(s0)
    c9e0:	00f707b3          	add	a5,a4,a5
    c9e4:	eef43023          	sd	a5,-288(s0)
    c9e8:	00002797          	auipc	a5,0x2
    c9ec:	68c78793          	addi	a5,a5,1676 # f074 <P3_is_marked>
    c9f0:	0007a783          	lw	a5,0(a5)
    c9f4:	0007879b          	sext.w	a5,a5
    c9f8:	00002717          	auipc	a4,0x2
    c9fc:	64073703          	ld	a4,1600(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ca00:	00379793          	slli	a5,a5,0x3
    ca04:	00f707b3          	add	a5,a4,a5
    ca08:	ed043703          	ld	a4,-304(s0)
    ca0c:	00e7b023          	sd	a4,0(a5)
    ca10:	00002797          	auipc	a5,0x2
    ca14:	66478793          	addi	a5,a5,1636 # f074 <P3_is_marked>
    ca18:	0007a783          	lw	a5,0(a5)
    ca1c:	0007879b          	sext.w	a5,a5
    ca20:	0017879b          	addiw	a5,a5,1
    ca24:	0007879b          	sext.w	a5,a5
    ca28:	00002717          	auipc	a4,0x2
    ca2c:	61073703          	ld	a4,1552(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ca30:	00379793          	slli	a5,a5,0x3
    ca34:	00f707b3          	add	a5,a4,a5
    ca38:	ed843703          	ld	a4,-296(s0)
    ca3c:	00e7b023          	sd	a4,0(a5)
    ca40:	00002797          	auipc	a5,0x2
    ca44:	63478793          	addi	a5,a5,1588 # f074 <P3_is_marked>
    ca48:	0007a783          	lw	a5,0(a5)
    ca4c:	0007879b          	sext.w	a5,a5
    ca50:	0027879b          	addiw	a5,a5,2
    ca54:	0007879b          	sext.w	a5,a5
    ca58:	00002717          	auipc	a4,0x2
    ca5c:	5e073703          	ld	a4,1504(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ca60:	00379793          	slli	a5,a5,0x3
    ca64:	00f707b3          	add	a5,a4,a5
    ca68:	ee043703          	ld	a4,-288(s0)
    ca6c:	00e7b023          	sd	a4,0(a5)
    ca70:	00002797          	auipc	a5,0x2
    ca74:	60478793          	addi	a5,a5,1540 # f074 <P3_is_marked>
    ca78:	0007a783          	lw	a5,0(a5)
    ca7c:	0007879b          	sext.w	a5,a5
    ca80:	0037879b          	addiw	a5,a5,3
    ca84:	0007871b          	sext.w	a4,a5
    ca88:	00002797          	auipc	a5,0x2
    ca8c:	5ec78793          	addi	a5,a5,1516 # f074 <P3_is_marked>
    ca90:	00e7a023          	sw	a4,0(a5)
    ca94:	00002797          	auipc	a5,0x2
    ca98:	57878793          	addi	a5,a5,1400 # f00c <P2_is_marked>
    ca9c:	0007a783          	lw	a5,0(a5)
    caa0:	0007879b          	sext.w	a5,a5
    caa4:	00078713          	mv	a4,a5
    caa8:	00400793          	li	a5,4
    caac:	16e7de63          	bge	a5,a4,cc28 <main+0xc55c>
    cab0:	00002797          	auipc	a5,0x2
    cab4:	5c478793          	addi	a5,a5,1476 # f074 <P3_is_marked>
    cab8:	0007a783          	lw	a5,0(a5)
    cabc:	0007879b          	sext.w	a5,a5
    cac0:	00078713          	mv	a4,a5
    cac4:	00300793          	li	a5,3
    cac8:	16e7c063          	blt	a5,a4,cc28 <main+0xc55c>
    cacc:	00002797          	auipc	a5,0x2
    cad0:	5847b783          	ld	a5,1412(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cad4:	0107b703          	ld	a4,16(a5)
    cad8:	00002797          	auipc	a5,0x2
    cadc:	5787b783          	ld	a5,1400(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cae0:	0007b783          	ld	a5,0(a5)
    cae4:	14f71263          	bne	a4,a5,cc28 <main+0xc55c>
    cae8:	00002797          	auipc	a5,0x2
    caec:	5687b783          	ld	a5,1384(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    caf0:	0107b703          	ld	a4,16(a5)
    caf4:	00002797          	auipc	a5,0x2
    caf8:	55c7b783          	ld	a5,1372(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cafc:	0187b783          	ld	a5,24(a5)
    cb00:	12f71463          	bne	a4,a5,cc28 <main+0xc55c>
    cb04:	00002797          	auipc	a5,0x2
    cb08:	54c7b783          	ld	a5,1356(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cb0c:	0207b783          	ld	a5,32(a5)
    cb10:	eef43423          	sd	a5,-280(s0)
    cb14:	00002797          	auipc	a5,0x2
    cb18:	53c7b783          	ld	a5,1340(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cb1c:	0107b783          	ld	a5,16(a5)
    cb20:	eef43823          	sd	a5,-272(s0)
    cb24:	ef043703          	ld	a4,-272(s0)
    cb28:	ee843783          	ld	a5,-280(s0)
    cb2c:	0ee7de63          	bge	a5,a4,cc28 <main+0xc55c>
    cb30:	00002797          	auipc	a5,0x2
    cb34:	5207b783          	ld	a5,1312(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cb38:	0087b703          	ld	a4,8(a5)
    cb3c:	00002797          	auipc	a5,0x2
    cb40:	5147b783          	ld	a5,1300(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cb44:	00e7b023          	sd	a4,0(a5)
    cb48:	00002797          	auipc	a5,0x2
    cb4c:	4c478793          	addi	a5,a5,1220 # f00c <P2_is_marked>
    cb50:	0007a783          	lw	a5,0(a5)
    cb54:	0007879b          	sext.w	a5,a5
    cb58:	ffc7879b          	addiw	a5,a5,-4
    cb5c:	0007871b          	sext.w	a4,a5
    cb60:	00002797          	auipc	a5,0x2
    cb64:	4ac78793          	addi	a5,a5,1196 # f00c <P2_is_marked>
    cb68:	00e7a023          	sw	a4,0(a5)
    cb6c:	ee843703          	ld	a4,-280(s0)
    cb70:	ef043783          	ld	a5,-272(s0)
    cb74:	00f707b3          	add	a5,a4,a5
    cb78:	eef43c23          	sd	a5,-264(s0)
    cb7c:	00002797          	auipc	a5,0x2
    cb80:	4f878793          	addi	a5,a5,1272 # f074 <P3_is_marked>
    cb84:	0007a783          	lw	a5,0(a5)
    cb88:	0007879b          	sext.w	a5,a5
    cb8c:	00002717          	auipc	a4,0x2
    cb90:	4ac73703          	ld	a4,1196(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    cb94:	00379793          	slli	a5,a5,0x3
    cb98:	00f707b3          	add	a5,a4,a5
    cb9c:	ee843703          	ld	a4,-280(s0)
    cba0:	00e7b023          	sd	a4,0(a5)
    cba4:	00002797          	auipc	a5,0x2
    cba8:	4d078793          	addi	a5,a5,1232 # f074 <P3_is_marked>
    cbac:	0007a783          	lw	a5,0(a5)
    cbb0:	0007879b          	sext.w	a5,a5
    cbb4:	0017879b          	addiw	a5,a5,1
    cbb8:	0007879b          	sext.w	a5,a5
    cbbc:	00002717          	auipc	a4,0x2
    cbc0:	47c73703          	ld	a4,1148(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    cbc4:	00379793          	slli	a5,a5,0x3
    cbc8:	00f707b3          	add	a5,a4,a5
    cbcc:	ef043703          	ld	a4,-272(s0)
    cbd0:	00e7b023          	sd	a4,0(a5)
    cbd4:	00002797          	auipc	a5,0x2
    cbd8:	4a078793          	addi	a5,a5,1184 # f074 <P3_is_marked>
    cbdc:	0007a783          	lw	a5,0(a5)
    cbe0:	0007879b          	sext.w	a5,a5
    cbe4:	0027879b          	addiw	a5,a5,2
    cbe8:	0007879b          	sext.w	a5,a5
    cbec:	00002717          	auipc	a4,0x2
    cbf0:	44c73703          	ld	a4,1100(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    cbf4:	00379793          	slli	a5,a5,0x3
    cbf8:	00f707b3          	add	a5,a4,a5
    cbfc:	ef843703          	ld	a4,-264(s0)
    cc00:	00e7b023          	sd	a4,0(a5)
    cc04:	00002797          	auipc	a5,0x2
    cc08:	47078793          	addi	a5,a5,1136 # f074 <P3_is_marked>
    cc0c:	0007a783          	lw	a5,0(a5)
    cc10:	0007879b          	sext.w	a5,a5
    cc14:	0037879b          	addiw	a5,a5,3
    cc18:	0007871b          	sext.w	a4,a5
    cc1c:	00002797          	auipc	a5,0x2
    cc20:	45878793          	addi	a5,a5,1112 # f074 <P3_is_marked>
    cc24:	00e7a023          	sw	a4,0(a5)
    cc28:	00002797          	auipc	a5,0x2
    cc2c:	3e478793          	addi	a5,a5,996 # f00c <P2_is_marked>
    cc30:	0007a783          	lw	a5,0(a5)
    cc34:	0007879b          	sext.w	a5,a5
    cc38:	00078713          	mv	a4,a5
    cc3c:	00400793          	li	a5,4
    cc40:	16e7de63          	bge	a5,a4,cdbc <main+0xc6f0>
    cc44:	00002797          	auipc	a5,0x2
    cc48:	43078793          	addi	a5,a5,1072 # f074 <P3_is_marked>
    cc4c:	0007a783          	lw	a5,0(a5)
    cc50:	0007879b          	sext.w	a5,a5
    cc54:	00078713          	mv	a4,a5
    cc58:	00300793          	li	a5,3
    cc5c:	16e7c063          	blt	a5,a4,cdbc <main+0xc6f0>
    cc60:	00002797          	auipc	a5,0x2
    cc64:	3f07b783          	ld	a5,1008(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cc68:	0107b703          	ld	a4,16(a5)
    cc6c:	00002797          	auipc	a5,0x2
    cc70:	3e47b783          	ld	a5,996(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cc74:	0087b783          	ld	a5,8(a5)
    cc78:	14f71263          	bne	a4,a5,cdbc <main+0xc6f0>
    cc7c:	00002797          	auipc	a5,0x2
    cc80:	3d47b783          	ld	a5,980(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cc84:	0107b703          	ld	a4,16(a5)
    cc88:	00002797          	auipc	a5,0x2
    cc8c:	3c87b783          	ld	a5,968(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cc90:	0007b783          	ld	a5,0(a5)
    cc94:	12f71463          	bne	a4,a5,cdbc <main+0xc6f0>
    cc98:	00002797          	auipc	a5,0x2
    cc9c:	3b87b783          	ld	a5,952(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cca0:	0207b783          	ld	a5,32(a5)
    cca4:	f0f43023          	sd	a5,-256(s0)
    cca8:	00002797          	auipc	a5,0x2
    ccac:	3a87b783          	ld	a5,936(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ccb0:	0107b783          	ld	a5,16(a5)
    ccb4:	f0f43423          	sd	a5,-248(s0)
    ccb8:	f0843703          	ld	a4,-248(s0)
    ccbc:	f0043783          	ld	a5,-256(s0)
    ccc0:	0ee7de63          	bge	a5,a4,cdbc <main+0xc6f0>
    ccc4:	00002797          	auipc	a5,0x2
    ccc8:	38c7b783          	ld	a5,908(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cccc:	0187b703          	ld	a4,24(a5)
    ccd0:	00002797          	auipc	a5,0x2
    ccd4:	3807b783          	ld	a5,896(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ccd8:	00e7b023          	sd	a4,0(a5)
    ccdc:	00002797          	auipc	a5,0x2
    cce0:	33078793          	addi	a5,a5,816 # f00c <P2_is_marked>
    cce4:	0007a783          	lw	a5,0(a5)
    cce8:	0007879b          	sext.w	a5,a5
    ccec:	ffc7879b          	addiw	a5,a5,-4
    ccf0:	0007871b          	sext.w	a4,a5
    ccf4:	00002797          	auipc	a5,0x2
    ccf8:	31878793          	addi	a5,a5,792 # f00c <P2_is_marked>
    ccfc:	00e7a023          	sw	a4,0(a5)
    cd00:	f0043703          	ld	a4,-256(s0)
    cd04:	f0843783          	ld	a5,-248(s0)
    cd08:	00f707b3          	add	a5,a4,a5
    cd0c:	f0f43823          	sd	a5,-240(s0)
    cd10:	00002797          	auipc	a5,0x2
    cd14:	36478793          	addi	a5,a5,868 # f074 <P3_is_marked>
    cd18:	0007a783          	lw	a5,0(a5)
    cd1c:	0007879b          	sext.w	a5,a5
    cd20:	00002717          	auipc	a4,0x2
    cd24:	31873703          	ld	a4,792(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    cd28:	00379793          	slli	a5,a5,0x3
    cd2c:	00f707b3          	add	a5,a4,a5
    cd30:	f0043703          	ld	a4,-256(s0)
    cd34:	00e7b023          	sd	a4,0(a5)
    cd38:	00002797          	auipc	a5,0x2
    cd3c:	33c78793          	addi	a5,a5,828 # f074 <P3_is_marked>
    cd40:	0007a783          	lw	a5,0(a5)
    cd44:	0007879b          	sext.w	a5,a5
    cd48:	0017879b          	addiw	a5,a5,1
    cd4c:	0007879b          	sext.w	a5,a5
    cd50:	00002717          	auipc	a4,0x2
    cd54:	2e873703          	ld	a4,744(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    cd58:	00379793          	slli	a5,a5,0x3
    cd5c:	00f707b3          	add	a5,a4,a5
    cd60:	f0843703          	ld	a4,-248(s0)
    cd64:	00e7b023          	sd	a4,0(a5)
    cd68:	00002797          	auipc	a5,0x2
    cd6c:	30c78793          	addi	a5,a5,780 # f074 <P3_is_marked>
    cd70:	0007a783          	lw	a5,0(a5)
    cd74:	0007879b          	sext.w	a5,a5
    cd78:	0027879b          	addiw	a5,a5,2
    cd7c:	0007879b          	sext.w	a5,a5
    cd80:	00002717          	auipc	a4,0x2
    cd84:	2b873703          	ld	a4,696(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    cd88:	00379793          	slli	a5,a5,0x3
    cd8c:	00f707b3          	add	a5,a4,a5
    cd90:	f1043703          	ld	a4,-240(s0)
    cd94:	00e7b023          	sd	a4,0(a5)
    cd98:	00002797          	auipc	a5,0x2
    cd9c:	2dc78793          	addi	a5,a5,732 # f074 <P3_is_marked>
    cda0:	0007a783          	lw	a5,0(a5)
    cda4:	0007879b          	sext.w	a5,a5
    cda8:	0037879b          	addiw	a5,a5,3
    cdac:	0007871b          	sext.w	a4,a5
    cdb0:	00002797          	auipc	a5,0x2
    cdb4:	2c478793          	addi	a5,a5,708 # f074 <P3_is_marked>
    cdb8:	00e7a023          	sw	a4,0(a5)
    cdbc:	00002797          	auipc	a5,0x2
    cdc0:	25078793          	addi	a5,a5,592 # f00c <P2_is_marked>
    cdc4:	0007a783          	lw	a5,0(a5)
    cdc8:	0007879b          	sext.w	a5,a5
    cdcc:	00078713          	mv	a4,a5
    cdd0:	00400793          	li	a5,4
    cdd4:	16e7d263          	bge	a5,a4,cf38 <main+0xc86c>
    cdd8:	00002797          	auipc	a5,0x2
    cddc:	29c78793          	addi	a5,a5,668 # f074 <P3_is_marked>
    cde0:	0007a783          	lw	a5,0(a5)
    cde4:	0007879b          	sext.w	a5,a5
    cde8:	00078713          	mv	a4,a5
    cdec:	00300793          	li	a5,3
    cdf0:	14e7c463          	blt	a5,a4,cf38 <main+0xc86c>
    cdf4:	00002797          	auipc	a5,0x2
    cdf8:	25c7b783          	ld	a5,604(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cdfc:	0107b703          	ld	a4,16(a5)
    ce00:	00002797          	auipc	a5,0x2
    ce04:	2507b783          	ld	a5,592(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ce08:	0087b783          	ld	a5,8(a5)
    ce0c:	12f71663          	bne	a4,a5,cf38 <main+0xc86c>
    ce10:	00002797          	auipc	a5,0x2
    ce14:	2407b783          	ld	a5,576(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ce18:	0107b703          	ld	a4,16(a5)
    ce1c:	00002797          	auipc	a5,0x2
    ce20:	2347b783          	ld	a5,564(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ce24:	0187b783          	ld	a5,24(a5)
    ce28:	10f71863          	bne	a4,a5,cf38 <main+0xc86c>
    ce2c:	00002797          	auipc	a5,0x2
    ce30:	2247b783          	ld	a5,548(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ce34:	0207b783          	ld	a5,32(a5)
    ce38:	f0f43c23          	sd	a5,-232(s0)
    ce3c:	00002797          	auipc	a5,0x2
    ce40:	2147b783          	ld	a5,532(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    ce44:	0107b783          	ld	a5,16(a5)
    ce48:	f2f43023          	sd	a5,-224(s0)
    ce4c:	f2043703          	ld	a4,-224(s0)
    ce50:	f1843783          	ld	a5,-232(s0)
    ce54:	0ee7d263          	bge	a5,a4,cf38 <main+0xc86c>
    ce58:	00002797          	auipc	a5,0x2
    ce5c:	1b478793          	addi	a5,a5,436 # f00c <P2_is_marked>
    ce60:	0007a783          	lw	a5,0(a5)
    ce64:	0007879b          	sext.w	a5,a5
    ce68:	ffc7879b          	addiw	a5,a5,-4
    ce6c:	0007871b          	sext.w	a4,a5
    ce70:	00002797          	auipc	a5,0x2
    ce74:	19c78793          	addi	a5,a5,412 # f00c <P2_is_marked>
    ce78:	00e7a023          	sw	a4,0(a5)
    ce7c:	f1843703          	ld	a4,-232(s0)
    ce80:	f2043783          	ld	a5,-224(s0)
    ce84:	00f707b3          	add	a5,a4,a5
    ce88:	f2f43423          	sd	a5,-216(s0)
    ce8c:	00002797          	auipc	a5,0x2
    ce90:	1e878793          	addi	a5,a5,488 # f074 <P3_is_marked>
    ce94:	0007a783          	lw	a5,0(a5)
    ce98:	0007879b          	sext.w	a5,a5
    ce9c:	00002717          	auipc	a4,0x2
    cea0:	19c73703          	ld	a4,412(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    cea4:	00379793          	slli	a5,a5,0x3
    cea8:	00f707b3          	add	a5,a4,a5
    ceac:	f1843703          	ld	a4,-232(s0)
    ceb0:	00e7b023          	sd	a4,0(a5)
    ceb4:	00002797          	auipc	a5,0x2
    ceb8:	1c078793          	addi	a5,a5,448 # f074 <P3_is_marked>
    cebc:	0007a783          	lw	a5,0(a5)
    cec0:	0007879b          	sext.w	a5,a5
    cec4:	0017879b          	addiw	a5,a5,1
    cec8:	0007879b          	sext.w	a5,a5
    cecc:	00002717          	auipc	a4,0x2
    ced0:	16c73703          	ld	a4,364(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    ced4:	00379793          	slli	a5,a5,0x3
    ced8:	00f707b3          	add	a5,a4,a5
    cedc:	f2043703          	ld	a4,-224(s0)
    cee0:	00e7b023          	sd	a4,0(a5)
    cee4:	00002797          	auipc	a5,0x2
    cee8:	19078793          	addi	a5,a5,400 # f074 <P3_is_marked>
    ceec:	0007a783          	lw	a5,0(a5)
    cef0:	0007879b          	sext.w	a5,a5
    cef4:	0027879b          	addiw	a5,a5,2
    cef8:	0007879b          	sext.w	a5,a5
    cefc:	00002717          	auipc	a4,0x2
    cf00:	13c73703          	ld	a4,316(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    cf04:	00379793          	slli	a5,a5,0x3
    cf08:	00f707b3          	add	a5,a4,a5
    cf0c:	f2843703          	ld	a4,-216(s0)
    cf10:	00e7b023          	sd	a4,0(a5)
    cf14:	00002797          	auipc	a5,0x2
    cf18:	16078793          	addi	a5,a5,352 # f074 <P3_is_marked>
    cf1c:	0007a783          	lw	a5,0(a5)
    cf20:	0007879b          	sext.w	a5,a5
    cf24:	0037879b          	addiw	a5,a5,3
    cf28:	0007871b          	sext.w	a4,a5
    cf2c:	00002797          	auipc	a5,0x2
    cf30:	14878793          	addi	a5,a5,328 # f074 <P3_is_marked>
    cf34:	00e7a023          	sw	a4,0(a5)
    cf38:	00002797          	auipc	a5,0x2
    cf3c:	0d478793          	addi	a5,a5,212 # f00c <P2_is_marked>
    cf40:	0007a783          	lw	a5,0(a5)
    cf44:	0007879b          	sext.w	a5,a5
    cf48:	00078713          	mv	a4,a5
    cf4c:	00400793          	li	a5,4
    cf50:	16e7de63          	bge	a5,a4,d0cc <main+0xca00>
    cf54:	00002797          	auipc	a5,0x2
    cf58:	12078793          	addi	a5,a5,288 # f074 <P3_is_marked>
    cf5c:	0007a783          	lw	a5,0(a5)
    cf60:	0007879b          	sext.w	a5,a5
    cf64:	00078713          	mv	a4,a5
    cf68:	00300793          	li	a5,3
    cf6c:	16e7c063          	blt	a5,a4,d0cc <main+0xca00>
    cf70:	00002797          	auipc	a5,0x2
    cf74:	0e07b783          	ld	a5,224(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cf78:	0107b703          	ld	a4,16(a5)
    cf7c:	00002797          	auipc	a5,0x2
    cf80:	0d47b783          	ld	a5,212(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cf84:	0187b783          	ld	a5,24(a5)
    cf88:	14f71263          	bne	a4,a5,d0cc <main+0xca00>
    cf8c:	00002797          	auipc	a5,0x2
    cf90:	0c47b783          	ld	a5,196(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cf94:	0107b703          	ld	a4,16(a5)
    cf98:	00002797          	auipc	a5,0x2
    cf9c:	0b87b783          	ld	a5,184(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cfa0:	0007b783          	ld	a5,0(a5)
    cfa4:	12f71463          	bne	a4,a5,d0cc <main+0xca00>
    cfa8:	00002797          	auipc	a5,0x2
    cfac:	0a87b783          	ld	a5,168(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cfb0:	0207b783          	ld	a5,32(a5)
    cfb4:	f2f43823          	sd	a5,-208(s0)
    cfb8:	00002797          	auipc	a5,0x2
    cfbc:	0987b783          	ld	a5,152(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cfc0:	0107b783          	ld	a5,16(a5)
    cfc4:	f2f43c23          	sd	a5,-200(s0)
    cfc8:	f3843703          	ld	a4,-200(s0)
    cfcc:	f3043783          	ld	a5,-208(s0)
    cfd0:	0ee7de63          	bge	a5,a4,d0cc <main+0xca00>
    cfd4:	00002797          	auipc	a5,0x2
    cfd8:	07c7b783          	ld	a5,124(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cfdc:	0087b703          	ld	a4,8(a5)
    cfe0:	00002797          	auipc	a5,0x2
    cfe4:	0707b783          	ld	a5,112(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    cfe8:	00e7b023          	sd	a4,0(a5)
    cfec:	00002797          	auipc	a5,0x2
    cff0:	02078793          	addi	a5,a5,32 # f00c <P2_is_marked>
    cff4:	0007a783          	lw	a5,0(a5)
    cff8:	0007879b          	sext.w	a5,a5
    cffc:	ffc7879b          	addiw	a5,a5,-4
    d000:	0007871b          	sext.w	a4,a5
    d004:	00002797          	auipc	a5,0x2
    d008:	00878793          	addi	a5,a5,8 # f00c <P2_is_marked>
    d00c:	00e7a023          	sw	a4,0(a5)
    d010:	f3043703          	ld	a4,-208(s0)
    d014:	f3843783          	ld	a5,-200(s0)
    d018:	00f707b3          	add	a5,a4,a5
    d01c:	f4f43023          	sd	a5,-192(s0)
    d020:	00002797          	auipc	a5,0x2
    d024:	05478793          	addi	a5,a5,84 # f074 <P3_is_marked>
    d028:	0007a783          	lw	a5,0(a5)
    d02c:	0007879b          	sext.w	a5,a5
    d030:	00002717          	auipc	a4,0x2
    d034:	00873703          	ld	a4,8(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d038:	00379793          	slli	a5,a5,0x3
    d03c:	00f707b3          	add	a5,a4,a5
    d040:	f3043703          	ld	a4,-208(s0)
    d044:	00e7b023          	sd	a4,0(a5)
    d048:	00002797          	auipc	a5,0x2
    d04c:	02c78793          	addi	a5,a5,44 # f074 <P3_is_marked>
    d050:	0007a783          	lw	a5,0(a5)
    d054:	0007879b          	sext.w	a5,a5
    d058:	0017879b          	addiw	a5,a5,1
    d05c:	0007879b          	sext.w	a5,a5
    d060:	00002717          	auipc	a4,0x2
    d064:	fd873703          	ld	a4,-40(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d068:	00379793          	slli	a5,a5,0x3
    d06c:	00f707b3          	add	a5,a4,a5
    d070:	f3843703          	ld	a4,-200(s0)
    d074:	00e7b023          	sd	a4,0(a5)
    d078:	00002797          	auipc	a5,0x2
    d07c:	ffc78793          	addi	a5,a5,-4 # f074 <P3_is_marked>
    d080:	0007a783          	lw	a5,0(a5)
    d084:	0007879b          	sext.w	a5,a5
    d088:	0027879b          	addiw	a5,a5,2
    d08c:	0007879b          	sext.w	a5,a5
    d090:	00002717          	auipc	a4,0x2
    d094:	fa873703          	ld	a4,-88(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d098:	00379793          	slli	a5,a5,0x3
    d09c:	00f707b3          	add	a5,a4,a5
    d0a0:	f4043703          	ld	a4,-192(s0)
    d0a4:	00e7b023          	sd	a4,0(a5)
    d0a8:	00002797          	auipc	a5,0x2
    d0ac:	fcc78793          	addi	a5,a5,-52 # f074 <P3_is_marked>
    d0b0:	0007a783          	lw	a5,0(a5)
    d0b4:	0007879b          	sext.w	a5,a5
    d0b8:	0037879b          	addiw	a5,a5,3
    d0bc:	0007871b          	sext.w	a4,a5
    d0c0:	00002797          	auipc	a5,0x2
    d0c4:	fb478793          	addi	a5,a5,-76 # f074 <P3_is_marked>
    d0c8:	00e7a023          	sw	a4,0(a5)
    d0cc:	00002797          	auipc	a5,0x2
    d0d0:	f4078793          	addi	a5,a5,-192 # f00c <P2_is_marked>
    d0d4:	0007a783          	lw	a5,0(a5)
    d0d8:	0007879b          	sext.w	a5,a5
    d0dc:	00078713          	mv	a4,a5
    d0e0:	00400793          	li	a5,4
    d0e4:	16e7d263          	bge	a5,a4,d248 <main+0xcb7c>
    d0e8:	00002797          	auipc	a5,0x2
    d0ec:	f8c78793          	addi	a5,a5,-116 # f074 <P3_is_marked>
    d0f0:	0007a783          	lw	a5,0(a5)
    d0f4:	0007879b          	sext.w	a5,a5
    d0f8:	00078713          	mv	a4,a5
    d0fc:	00300793          	li	a5,3
    d100:	14e7c463          	blt	a5,a4,d248 <main+0xcb7c>
    d104:	00002797          	auipc	a5,0x2
    d108:	f4c7b783          	ld	a5,-180(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d10c:	0107b703          	ld	a4,16(a5)
    d110:	00002797          	auipc	a5,0x2
    d114:	f407b783          	ld	a5,-192(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d118:	0187b783          	ld	a5,24(a5)
    d11c:	12f71663          	bne	a4,a5,d248 <main+0xcb7c>
    d120:	00002797          	auipc	a5,0x2
    d124:	f307b783          	ld	a5,-208(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d128:	0107b703          	ld	a4,16(a5)
    d12c:	00002797          	auipc	a5,0x2
    d130:	f247b783          	ld	a5,-220(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d134:	0087b783          	ld	a5,8(a5)
    d138:	10f71863          	bne	a4,a5,d248 <main+0xcb7c>
    d13c:	00002797          	auipc	a5,0x2
    d140:	f147b783          	ld	a5,-236(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d144:	0207b783          	ld	a5,32(a5)
    d148:	f4f43423          	sd	a5,-184(s0)
    d14c:	00002797          	auipc	a5,0x2
    d150:	f047b783          	ld	a5,-252(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d154:	0107b783          	ld	a5,16(a5)
    d158:	f4f43823          	sd	a5,-176(s0)
    d15c:	f5043703          	ld	a4,-176(s0)
    d160:	f4843783          	ld	a5,-184(s0)
    d164:	0ee7d263          	bge	a5,a4,d248 <main+0xcb7c>
    d168:	00002797          	auipc	a5,0x2
    d16c:	ea478793          	addi	a5,a5,-348 # f00c <P2_is_marked>
    d170:	0007a783          	lw	a5,0(a5)
    d174:	0007879b          	sext.w	a5,a5
    d178:	ffc7879b          	addiw	a5,a5,-4
    d17c:	0007871b          	sext.w	a4,a5
    d180:	00002797          	auipc	a5,0x2
    d184:	e8c78793          	addi	a5,a5,-372 # f00c <P2_is_marked>
    d188:	00e7a023          	sw	a4,0(a5)
    d18c:	f4843703          	ld	a4,-184(s0)
    d190:	f5043783          	ld	a5,-176(s0)
    d194:	00f707b3          	add	a5,a4,a5
    d198:	f4f43c23          	sd	a5,-168(s0)
    d19c:	00002797          	auipc	a5,0x2
    d1a0:	ed878793          	addi	a5,a5,-296 # f074 <P3_is_marked>
    d1a4:	0007a783          	lw	a5,0(a5)
    d1a8:	0007879b          	sext.w	a5,a5
    d1ac:	00002717          	auipc	a4,0x2
    d1b0:	e8c73703          	ld	a4,-372(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d1b4:	00379793          	slli	a5,a5,0x3
    d1b8:	00f707b3          	add	a5,a4,a5
    d1bc:	f4843703          	ld	a4,-184(s0)
    d1c0:	00e7b023          	sd	a4,0(a5)
    d1c4:	00002797          	auipc	a5,0x2
    d1c8:	eb078793          	addi	a5,a5,-336 # f074 <P3_is_marked>
    d1cc:	0007a783          	lw	a5,0(a5)
    d1d0:	0007879b          	sext.w	a5,a5
    d1d4:	0017879b          	addiw	a5,a5,1
    d1d8:	0007879b          	sext.w	a5,a5
    d1dc:	00002717          	auipc	a4,0x2
    d1e0:	e5c73703          	ld	a4,-420(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d1e4:	00379793          	slli	a5,a5,0x3
    d1e8:	00f707b3          	add	a5,a4,a5
    d1ec:	f5043703          	ld	a4,-176(s0)
    d1f0:	00e7b023          	sd	a4,0(a5)
    d1f4:	00002797          	auipc	a5,0x2
    d1f8:	e8078793          	addi	a5,a5,-384 # f074 <P3_is_marked>
    d1fc:	0007a783          	lw	a5,0(a5)
    d200:	0007879b          	sext.w	a5,a5
    d204:	0027879b          	addiw	a5,a5,2
    d208:	0007879b          	sext.w	a5,a5
    d20c:	00002717          	auipc	a4,0x2
    d210:	e2c73703          	ld	a4,-468(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d214:	00379793          	slli	a5,a5,0x3
    d218:	00f707b3          	add	a5,a4,a5
    d21c:	f5843703          	ld	a4,-168(s0)
    d220:	00e7b023          	sd	a4,0(a5)
    d224:	00002797          	auipc	a5,0x2
    d228:	e5078793          	addi	a5,a5,-432 # f074 <P3_is_marked>
    d22c:	0007a783          	lw	a5,0(a5)
    d230:	0007879b          	sext.w	a5,a5
    d234:	0037879b          	addiw	a5,a5,3
    d238:	0007871b          	sext.w	a4,a5
    d23c:	00002797          	auipc	a5,0x2
    d240:	e3878793          	addi	a5,a5,-456 # f074 <P3_is_marked>
    d244:	00e7a023          	sw	a4,0(a5)
    d248:	00002797          	auipc	a5,0x2
    d24c:	dc478793          	addi	a5,a5,-572 # f00c <P2_is_marked>
    d250:	0007a783          	lw	a5,0(a5)
    d254:	0007879b          	sext.w	a5,a5
    d258:	00078713          	mv	a4,a5
    d25c:	00400793          	li	a5,4
    d260:	16e7de63          	bge	a5,a4,d3dc <main+0xcd10>
    d264:	00002797          	auipc	a5,0x2
    d268:	e1078793          	addi	a5,a5,-496 # f074 <P3_is_marked>
    d26c:	0007a783          	lw	a5,0(a5)
    d270:	0007879b          	sext.w	a5,a5
    d274:	00078713          	mv	a4,a5
    d278:	00300793          	li	a5,3
    d27c:	16e7c063          	blt	a5,a4,d3dc <main+0xcd10>
    d280:	00002797          	auipc	a5,0x2
    d284:	dd07b783          	ld	a5,-560(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d288:	0187b703          	ld	a4,24(a5)
    d28c:	00002797          	auipc	a5,0x2
    d290:	dc47b783          	ld	a5,-572(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d294:	0007b783          	ld	a5,0(a5)
    d298:	14f71263          	bne	a4,a5,d3dc <main+0xcd10>
    d29c:	00002797          	auipc	a5,0x2
    d2a0:	db47b783          	ld	a5,-588(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d2a4:	0187b703          	ld	a4,24(a5)
    d2a8:	00002797          	auipc	a5,0x2
    d2ac:	da87b783          	ld	a5,-600(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d2b0:	0087b783          	ld	a5,8(a5)
    d2b4:	12f71463          	bne	a4,a5,d3dc <main+0xcd10>
    d2b8:	00002797          	auipc	a5,0x2
    d2bc:	d987b783          	ld	a5,-616(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d2c0:	0207b783          	ld	a5,32(a5)
    d2c4:	f6f43023          	sd	a5,-160(s0)
    d2c8:	00002797          	auipc	a5,0x2
    d2cc:	d887b783          	ld	a5,-632(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d2d0:	0187b783          	ld	a5,24(a5)
    d2d4:	f6f43423          	sd	a5,-152(s0)
    d2d8:	f6843703          	ld	a4,-152(s0)
    d2dc:	f6043783          	ld	a5,-160(s0)
    d2e0:	0ee7de63          	bge	a5,a4,d3dc <main+0xcd10>
    d2e4:	00002797          	auipc	a5,0x2
    d2e8:	d6c7b783          	ld	a5,-660(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d2ec:	0107b703          	ld	a4,16(a5)
    d2f0:	00002797          	auipc	a5,0x2
    d2f4:	d607b783          	ld	a5,-672(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d2f8:	00e7b023          	sd	a4,0(a5)
    d2fc:	00002797          	auipc	a5,0x2
    d300:	d1078793          	addi	a5,a5,-752 # f00c <P2_is_marked>
    d304:	0007a783          	lw	a5,0(a5)
    d308:	0007879b          	sext.w	a5,a5
    d30c:	ffc7879b          	addiw	a5,a5,-4
    d310:	0007871b          	sext.w	a4,a5
    d314:	00002797          	auipc	a5,0x2
    d318:	cf878793          	addi	a5,a5,-776 # f00c <P2_is_marked>
    d31c:	00e7a023          	sw	a4,0(a5)
    d320:	f6043703          	ld	a4,-160(s0)
    d324:	f6843783          	ld	a5,-152(s0)
    d328:	00f707b3          	add	a5,a4,a5
    d32c:	f6f43823          	sd	a5,-144(s0)
    d330:	00002797          	auipc	a5,0x2
    d334:	d4478793          	addi	a5,a5,-700 # f074 <P3_is_marked>
    d338:	0007a783          	lw	a5,0(a5)
    d33c:	0007879b          	sext.w	a5,a5
    d340:	00002717          	auipc	a4,0x2
    d344:	cf873703          	ld	a4,-776(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d348:	00379793          	slli	a5,a5,0x3
    d34c:	00f707b3          	add	a5,a4,a5
    d350:	f6043703          	ld	a4,-160(s0)
    d354:	00e7b023          	sd	a4,0(a5)
    d358:	00002797          	auipc	a5,0x2
    d35c:	d1c78793          	addi	a5,a5,-740 # f074 <P3_is_marked>
    d360:	0007a783          	lw	a5,0(a5)
    d364:	0007879b          	sext.w	a5,a5
    d368:	0017879b          	addiw	a5,a5,1
    d36c:	0007879b          	sext.w	a5,a5
    d370:	00002717          	auipc	a4,0x2
    d374:	cc873703          	ld	a4,-824(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d378:	00379793          	slli	a5,a5,0x3
    d37c:	00f707b3          	add	a5,a4,a5
    d380:	f6843703          	ld	a4,-152(s0)
    d384:	00e7b023          	sd	a4,0(a5)
    d388:	00002797          	auipc	a5,0x2
    d38c:	cec78793          	addi	a5,a5,-788 # f074 <P3_is_marked>
    d390:	0007a783          	lw	a5,0(a5)
    d394:	0007879b          	sext.w	a5,a5
    d398:	0027879b          	addiw	a5,a5,2
    d39c:	0007879b          	sext.w	a5,a5
    d3a0:	00002717          	auipc	a4,0x2
    d3a4:	c9873703          	ld	a4,-872(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d3a8:	00379793          	slli	a5,a5,0x3
    d3ac:	00f707b3          	add	a5,a4,a5
    d3b0:	f7043703          	ld	a4,-144(s0)
    d3b4:	00e7b023          	sd	a4,0(a5)
    d3b8:	00002797          	auipc	a5,0x2
    d3bc:	cbc78793          	addi	a5,a5,-836 # f074 <P3_is_marked>
    d3c0:	0007a783          	lw	a5,0(a5)
    d3c4:	0007879b          	sext.w	a5,a5
    d3c8:	0037879b          	addiw	a5,a5,3
    d3cc:	0007871b          	sext.w	a4,a5
    d3d0:	00002797          	auipc	a5,0x2
    d3d4:	ca478793          	addi	a5,a5,-860 # f074 <P3_is_marked>
    d3d8:	00e7a023          	sw	a4,0(a5)
    d3dc:	00002797          	auipc	a5,0x2
    d3e0:	c3078793          	addi	a5,a5,-976 # f00c <P2_is_marked>
    d3e4:	0007a783          	lw	a5,0(a5)
    d3e8:	0007879b          	sext.w	a5,a5
    d3ec:	00078713          	mv	a4,a5
    d3f0:	00400793          	li	a5,4
    d3f4:	16e7de63          	bge	a5,a4,d570 <main+0xcea4>
    d3f8:	00002797          	auipc	a5,0x2
    d3fc:	c7c78793          	addi	a5,a5,-900 # f074 <P3_is_marked>
    d400:	0007a783          	lw	a5,0(a5)
    d404:	0007879b          	sext.w	a5,a5
    d408:	00078713          	mv	a4,a5
    d40c:	00300793          	li	a5,3
    d410:	16e7c063          	blt	a5,a4,d570 <main+0xcea4>
    d414:	00002797          	auipc	a5,0x2
    d418:	c3c7b783          	ld	a5,-964(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d41c:	0187b703          	ld	a4,24(a5)
    d420:	00002797          	auipc	a5,0x2
    d424:	c307b783          	ld	a5,-976(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d428:	0007b783          	ld	a5,0(a5)
    d42c:	14f71263          	bne	a4,a5,d570 <main+0xcea4>
    d430:	00002797          	auipc	a5,0x2
    d434:	c207b783          	ld	a5,-992(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d438:	0187b703          	ld	a4,24(a5)
    d43c:	00002797          	auipc	a5,0x2
    d440:	c147b783          	ld	a5,-1004(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d444:	0107b783          	ld	a5,16(a5)
    d448:	12f71463          	bne	a4,a5,d570 <main+0xcea4>
    d44c:	00002797          	auipc	a5,0x2
    d450:	c047b783          	ld	a5,-1020(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d454:	0207b783          	ld	a5,32(a5)
    d458:	f6f43c23          	sd	a5,-136(s0)
    d45c:	00002797          	auipc	a5,0x2
    d460:	bf47b783          	ld	a5,-1036(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d464:	0187b783          	ld	a5,24(a5)
    d468:	f8f43023          	sd	a5,-128(s0)
    d46c:	f8043703          	ld	a4,-128(s0)
    d470:	f7843783          	ld	a5,-136(s0)
    d474:	0ee7de63          	bge	a5,a4,d570 <main+0xcea4>
    d478:	00002797          	auipc	a5,0x2
    d47c:	bd87b783          	ld	a5,-1064(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d480:	0087b703          	ld	a4,8(a5)
    d484:	00002797          	auipc	a5,0x2
    d488:	bcc7b783          	ld	a5,-1076(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d48c:	00e7b023          	sd	a4,0(a5)
    d490:	00002797          	auipc	a5,0x2
    d494:	b7c78793          	addi	a5,a5,-1156 # f00c <P2_is_marked>
    d498:	0007a783          	lw	a5,0(a5)
    d49c:	0007879b          	sext.w	a5,a5
    d4a0:	ffc7879b          	addiw	a5,a5,-4
    d4a4:	0007871b          	sext.w	a4,a5
    d4a8:	00002797          	auipc	a5,0x2
    d4ac:	b6478793          	addi	a5,a5,-1180 # f00c <P2_is_marked>
    d4b0:	00e7a023          	sw	a4,0(a5)
    d4b4:	f7843703          	ld	a4,-136(s0)
    d4b8:	f8043783          	ld	a5,-128(s0)
    d4bc:	00f707b3          	add	a5,a4,a5
    d4c0:	f8f43423          	sd	a5,-120(s0)
    d4c4:	00002797          	auipc	a5,0x2
    d4c8:	bb078793          	addi	a5,a5,-1104 # f074 <P3_is_marked>
    d4cc:	0007a783          	lw	a5,0(a5)
    d4d0:	0007879b          	sext.w	a5,a5
    d4d4:	00002717          	auipc	a4,0x2
    d4d8:	b6473703          	ld	a4,-1180(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d4dc:	00379793          	slli	a5,a5,0x3
    d4e0:	00f707b3          	add	a5,a4,a5
    d4e4:	f7843703          	ld	a4,-136(s0)
    d4e8:	00e7b023          	sd	a4,0(a5)
    d4ec:	00002797          	auipc	a5,0x2
    d4f0:	b8878793          	addi	a5,a5,-1144 # f074 <P3_is_marked>
    d4f4:	0007a783          	lw	a5,0(a5)
    d4f8:	0007879b          	sext.w	a5,a5
    d4fc:	0017879b          	addiw	a5,a5,1
    d500:	0007879b          	sext.w	a5,a5
    d504:	00002717          	auipc	a4,0x2
    d508:	b3473703          	ld	a4,-1228(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d50c:	00379793          	slli	a5,a5,0x3
    d510:	00f707b3          	add	a5,a4,a5
    d514:	f8043703          	ld	a4,-128(s0)
    d518:	00e7b023          	sd	a4,0(a5)
    d51c:	00002797          	auipc	a5,0x2
    d520:	b5878793          	addi	a5,a5,-1192 # f074 <P3_is_marked>
    d524:	0007a783          	lw	a5,0(a5)
    d528:	0007879b          	sext.w	a5,a5
    d52c:	0027879b          	addiw	a5,a5,2
    d530:	0007879b          	sext.w	a5,a5
    d534:	00002717          	auipc	a4,0x2
    d538:	b0473703          	ld	a4,-1276(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d53c:	00379793          	slli	a5,a5,0x3
    d540:	00f707b3          	add	a5,a4,a5
    d544:	f8843703          	ld	a4,-120(s0)
    d548:	00e7b023          	sd	a4,0(a5)
    d54c:	00002797          	auipc	a5,0x2
    d550:	b2878793          	addi	a5,a5,-1240 # f074 <P3_is_marked>
    d554:	0007a783          	lw	a5,0(a5)
    d558:	0007879b          	sext.w	a5,a5
    d55c:	0037879b          	addiw	a5,a5,3
    d560:	0007871b          	sext.w	a4,a5
    d564:	00002797          	auipc	a5,0x2
    d568:	b1078793          	addi	a5,a5,-1264 # f074 <P3_is_marked>
    d56c:	00e7a023          	sw	a4,0(a5)
    d570:	00002797          	auipc	a5,0x2
    d574:	a9c78793          	addi	a5,a5,-1380 # f00c <P2_is_marked>
    d578:	0007a783          	lw	a5,0(a5)
    d57c:	0007879b          	sext.w	a5,a5
    d580:	00078713          	mv	a4,a5
    d584:	00400793          	li	a5,4
    d588:	16e7de63          	bge	a5,a4,d704 <main+0xd038>
    d58c:	00002797          	auipc	a5,0x2
    d590:	ae878793          	addi	a5,a5,-1304 # f074 <P3_is_marked>
    d594:	0007a783          	lw	a5,0(a5)
    d598:	0007879b          	sext.w	a5,a5
    d59c:	00078713          	mv	a4,a5
    d5a0:	00300793          	li	a5,3
    d5a4:	16e7c063          	blt	a5,a4,d704 <main+0xd038>
    d5a8:	00002797          	auipc	a5,0x2
    d5ac:	aa87b783          	ld	a5,-1368(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d5b0:	0187b703          	ld	a4,24(a5)
    d5b4:	00002797          	auipc	a5,0x2
    d5b8:	a9c7b783          	ld	a5,-1380(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d5bc:	0087b783          	ld	a5,8(a5)
    d5c0:	14f71263          	bne	a4,a5,d704 <main+0xd038>
    d5c4:	00002797          	auipc	a5,0x2
    d5c8:	a8c7b783          	ld	a5,-1396(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d5cc:	0187b703          	ld	a4,24(a5)
    d5d0:	00002797          	auipc	a5,0x2
    d5d4:	a807b783          	ld	a5,-1408(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d5d8:	0007b783          	ld	a5,0(a5)
    d5dc:	12f71463          	bne	a4,a5,d704 <main+0xd038>
    d5e0:	00002797          	auipc	a5,0x2
    d5e4:	a707b783          	ld	a5,-1424(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d5e8:	0207b783          	ld	a5,32(a5)
    d5ec:	f8f43823          	sd	a5,-112(s0)
    d5f0:	00002797          	auipc	a5,0x2
    d5f4:	a607b783          	ld	a5,-1440(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d5f8:	0187b783          	ld	a5,24(a5)
    d5fc:	f8f43c23          	sd	a5,-104(s0)
    d600:	f9843703          	ld	a4,-104(s0)
    d604:	f9043783          	ld	a5,-112(s0)
    d608:	0ee7de63          	bge	a5,a4,d704 <main+0xd038>
    d60c:	00002797          	auipc	a5,0x2
    d610:	a447b783          	ld	a5,-1468(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d614:	0107b703          	ld	a4,16(a5)
    d618:	00002797          	auipc	a5,0x2
    d61c:	a387b783          	ld	a5,-1480(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d620:	00e7b023          	sd	a4,0(a5)
    d624:	00002797          	auipc	a5,0x2
    d628:	9e878793          	addi	a5,a5,-1560 # f00c <P2_is_marked>
    d62c:	0007a783          	lw	a5,0(a5)
    d630:	0007879b          	sext.w	a5,a5
    d634:	ffc7879b          	addiw	a5,a5,-4
    d638:	0007871b          	sext.w	a4,a5
    d63c:	00002797          	auipc	a5,0x2
    d640:	9d078793          	addi	a5,a5,-1584 # f00c <P2_is_marked>
    d644:	00e7a023          	sw	a4,0(a5)
    d648:	f9043703          	ld	a4,-112(s0)
    d64c:	f9843783          	ld	a5,-104(s0)
    d650:	00f707b3          	add	a5,a4,a5
    d654:	faf43023          	sd	a5,-96(s0)
    d658:	00002797          	auipc	a5,0x2
    d65c:	a1c78793          	addi	a5,a5,-1508 # f074 <P3_is_marked>
    d660:	0007a783          	lw	a5,0(a5)
    d664:	0007879b          	sext.w	a5,a5
    d668:	00002717          	auipc	a4,0x2
    d66c:	9d073703          	ld	a4,-1584(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d670:	00379793          	slli	a5,a5,0x3
    d674:	00f707b3          	add	a5,a4,a5
    d678:	f9043703          	ld	a4,-112(s0)
    d67c:	00e7b023          	sd	a4,0(a5)
    d680:	00002797          	auipc	a5,0x2
    d684:	9f478793          	addi	a5,a5,-1548 # f074 <P3_is_marked>
    d688:	0007a783          	lw	a5,0(a5)
    d68c:	0007879b          	sext.w	a5,a5
    d690:	0017879b          	addiw	a5,a5,1
    d694:	0007879b          	sext.w	a5,a5
    d698:	00002717          	auipc	a4,0x2
    d69c:	9a073703          	ld	a4,-1632(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d6a0:	00379793          	slli	a5,a5,0x3
    d6a4:	00f707b3          	add	a5,a4,a5
    d6a8:	f9843703          	ld	a4,-104(s0)
    d6ac:	00e7b023          	sd	a4,0(a5)
    d6b0:	00002797          	auipc	a5,0x2
    d6b4:	9c478793          	addi	a5,a5,-1596 # f074 <P3_is_marked>
    d6b8:	0007a783          	lw	a5,0(a5)
    d6bc:	0007879b          	sext.w	a5,a5
    d6c0:	0027879b          	addiw	a5,a5,2
    d6c4:	0007879b          	sext.w	a5,a5
    d6c8:	00002717          	auipc	a4,0x2
    d6cc:	97073703          	ld	a4,-1680(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d6d0:	00379793          	slli	a5,a5,0x3
    d6d4:	00f707b3          	add	a5,a4,a5
    d6d8:	fa043703          	ld	a4,-96(s0)
    d6dc:	00e7b023          	sd	a4,0(a5)
    d6e0:	00002797          	auipc	a5,0x2
    d6e4:	99478793          	addi	a5,a5,-1644 # f074 <P3_is_marked>
    d6e8:	0007a783          	lw	a5,0(a5)
    d6ec:	0007879b          	sext.w	a5,a5
    d6f0:	0037879b          	addiw	a5,a5,3
    d6f4:	0007871b          	sext.w	a4,a5
    d6f8:	00002797          	auipc	a5,0x2
    d6fc:	97c78793          	addi	a5,a5,-1668 # f074 <P3_is_marked>
    d700:	00e7a023          	sw	a4,0(a5)
    d704:	00002797          	auipc	a5,0x2
    d708:	90878793          	addi	a5,a5,-1784 # f00c <P2_is_marked>
    d70c:	0007a783          	lw	a5,0(a5)
    d710:	0007879b          	sext.w	a5,a5
    d714:	00078713          	mv	a4,a5
    d718:	00400793          	li	a5,4
    d71c:	16e7d263          	bge	a5,a4,d880 <main+0xd1b4>
    d720:	00002797          	auipc	a5,0x2
    d724:	95478793          	addi	a5,a5,-1708 # f074 <P3_is_marked>
    d728:	0007a783          	lw	a5,0(a5)
    d72c:	0007879b          	sext.w	a5,a5
    d730:	00078713          	mv	a4,a5
    d734:	00300793          	li	a5,3
    d738:	14e7c463          	blt	a5,a4,d880 <main+0xd1b4>
    d73c:	00002797          	auipc	a5,0x2
    d740:	9147b783          	ld	a5,-1772(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d744:	0187b703          	ld	a4,24(a5)
    d748:	00002797          	auipc	a5,0x2
    d74c:	9087b783          	ld	a5,-1784(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d750:	0087b783          	ld	a5,8(a5)
    d754:	12f71663          	bne	a4,a5,d880 <main+0xd1b4>
    d758:	00002797          	auipc	a5,0x2
    d75c:	8f87b783          	ld	a5,-1800(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d760:	0187b703          	ld	a4,24(a5)
    d764:	00002797          	auipc	a5,0x2
    d768:	8ec7b783          	ld	a5,-1812(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d76c:	0107b783          	ld	a5,16(a5)
    d770:	10f71863          	bne	a4,a5,d880 <main+0xd1b4>
    d774:	00002797          	auipc	a5,0x2
    d778:	8dc7b783          	ld	a5,-1828(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d77c:	0207b783          	ld	a5,32(a5)
    d780:	faf43423          	sd	a5,-88(s0)
    d784:	00002797          	auipc	a5,0x2
    d788:	8cc7b783          	ld	a5,-1844(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d78c:	0187b783          	ld	a5,24(a5)
    d790:	faf43823          	sd	a5,-80(s0)
    d794:	fb043703          	ld	a4,-80(s0)
    d798:	fa843783          	ld	a5,-88(s0)
    d79c:	0ee7d263          	bge	a5,a4,d880 <main+0xd1b4>
    d7a0:	00002797          	auipc	a5,0x2
    d7a4:	86c78793          	addi	a5,a5,-1940 # f00c <P2_is_marked>
    d7a8:	0007a783          	lw	a5,0(a5)
    d7ac:	0007879b          	sext.w	a5,a5
    d7b0:	ffc7879b          	addiw	a5,a5,-4
    d7b4:	0007871b          	sext.w	a4,a5
    d7b8:	00002797          	auipc	a5,0x2
    d7bc:	85478793          	addi	a5,a5,-1964 # f00c <P2_is_marked>
    d7c0:	00e7a023          	sw	a4,0(a5)
    d7c4:	fa843703          	ld	a4,-88(s0)
    d7c8:	fb043783          	ld	a5,-80(s0)
    d7cc:	00f707b3          	add	a5,a4,a5
    d7d0:	faf43c23          	sd	a5,-72(s0)
    d7d4:	00002797          	auipc	a5,0x2
    d7d8:	8a078793          	addi	a5,a5,-1888 # f074 <P3_is_marked>
    d7dc:	0007a783          	lw	a5,0(a5)
    d7e0:	0007879b          	sext.w	a5,a5
    d7e4:	00002717          	auipc	a4,0x2
    d7e8:	85473703          	ld	a4,-1964(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d7ec:	00379793          	slli	a5,a5,0x3
    d7f0:	00f707b3          	add	a5,a4,a5
    d7f4:	fa843703          	ld	a4,-88(s0)
    d7f8:	00e7b023          	sd	a4,0(a5)
    d7fc:	00002797          	auipc	a5,0x2
    d800:	87878793          	addi	a5,a5,-1928 # f074 <P3_is_marked>
    d804:	0007a783          	lw	a5,0(a5)
    d808:	0007879b          	sext.w	a5,a5
    d80c:	0017879b          	addiw	a5,a5,1
    d810:	0007879b          	sext.w	a5,a5
    d814:	00002717          	auipc	a4,0x2
    d818:	82473703          	ld	a4,-2012(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d81c:	00379793          	slli	a5,a5,0x3
    d820:	00f707b3          	add	a5,a4,a5
    d824:	fb043703          	ld	a4,-80(s0)
    d828:	00e7b023          	sd	a4,0(a5)
    d82c:	00002797          	auipc	a5,0x2
    d830:	84878793          	addi	a5,a5,-1976 # f074 <P3_is_marked>
    d834:	0007a783          	lw	a5,0(a5)
    d838:	0007879b          	sext.w	a5,a5
    d83c:	0027879b          	addiw	a5,a5,2
    d840:	0007879b          	sext.w	a5,a5
    d844:	00001717          	auipc	a4,0x1
    d848:	7f473703          	ld	a4,2036(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d84c:	00379793          	slli	a5,a5,0x3
    d850:	00f707b3          	add	a5,a4,a5
    d854:	fb843703          	ld	a4,-72(s0)
    d858:	00e7b023          	sd	a4,0(a5)
    d85c:	00002797          	auipc	a5,0x2
    d860:	81878793          	addi	a5,a5,-2024 # f074 <P3_is_marked>
    d864:	0007a783          	lw	a5,0(a5)
    d868:	0007879b          	sext.w	a5,a5
    d86c:	0037879b          	addiw	a5,a5,3
    d870:	0007871b          	sext.w	a4,a5
    d874:	00002797          	auipc	a5,0x2
    d878:	80078793          	addi	a5,a5,-2048 # f074 <P3_is_marked>
    d87c:	00e7a023          	sw	a4,0(a5)
    d880:	00001797          	auipc	a5,0x1
    d884:	78c78793          	addi	a5,a5,1932 # f00c <P2_is_marked>
    d888:	0007a783          	lw	a5,0(a5)
    d88c:	0007879b          	sext.w	a5,a5
    d890:	00078713          	mv	a4,a5
    d894:	00400793          	li	a5,4
    d898:	16e7de63          	bge	a5,a4,da14 <main+0xd348>
    d89c:	00001797          	auipc	a5,0x1
    d8a0:	7d878793          	addi	a5,a5,2008 # f074 <P3_is_marked>
    d8a4:	0007a783          	lw	a5,0(a5)
    d8a8:	0007879b          	sext.w	a5,a5
    d8ac:	00078713          	mv	a4,a5
    d8b0:	00300793          	li	a5,3
    d8b4:	16e7c063          	blt	a5,a4,da14 <main+0xd348>
    d8b8:	00001797          	auipc	a5,0x1
    d8bc:	7987b783          	ld	a5,1944(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d8c0:	0187b703          	ld	a4,24(a5)
    d8c4:	00001797          	auipc	a5,0x1
    d8c8:	78c7b783          	ld	a5,1932(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d8cc:	0107b783          	ld	a5,16(a5)
    d8d0:	14f71263          	bne	a4,a5,da14 <main+0xd348>
    d8d4:	00001797          	auipc	a5,0x1
    d8d8:	77c7b783          	ld	a5,1916(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d8dc:	0187b703          	ld	a4,24(a5)
    d8e0:	00001797          	auipc	a5,0x1
    d8e4:	7707b783          	ld	a5,1904(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d8e8:	0007b783          	ld	a5,0(a5)
    d8ec:	12f71463          	bne	a4,a5,da14 <main+0xd348>
    d8f0:	00001797          	auipc	a5,0x1
    d8f4:	7607b783          	ld	a5,1888(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d8f8:	0207b783          	ld	a5,32(a5)
    d8fc:	fcf43023          	sd	a5,-64(s0)
    d900:	00001797          	auipc	a5,0x1
    d904:	7507b783          	ld	a5,1872(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d908:	0187b783          	ld	a5,24(a5)
    d90c:	fcf43423          	sd	a5,-56(s0)
    d910:	fc843703          	ld	a4,-56(s0)
    d914:	fc043783          	ld	a5,-64(s0)
    d918:	0ee7de63          	bge	a5,a4,da14 <main+0xd348>
    d91c:	00001797          	auipc	a5,0x1
    d920:	7347b783          	ld	a5,1844(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d924:	0087b703          	ld	a4,8(a5)
    d928:	00001797          	auipc	a5,0x1
    d92c:	7287b783          	ld	a5,1832(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    d930:	00e7b023          	sd	a4,0(a5)
    d934:	00001797          	auipc	a5,0x1
    d938:	6d878793          	addi	a5,a5,1752 # f00c <P2_is_marked>
    d93c:	0007a783          	lw	a5,0(a5)
    d940:	0007879b          	sext.w	a5,a5
    d944:	ffc7879b          	addiw	a5,a5,-4
    d948:	0007871b          	sext.w	a4,a5
    d94c:	00001797          	auipc	a5,0x1
    d950:	6c078793          	addi	a5,a5,1728 # f00c <P2_is_marked>
    d954:	00e7a023          	sw	a4,0(a5)
    d958:	fc043703          	ld	a4,-64(s0)
    d95c:	fc843783          	ld	a5,-56(s0)
    d960:	00f707b3          	add	a5,a4,a5
    d964:	fcf43823          	sd	a5,-48(s0)
    d968:	00001797          	auipc	a5,0x1
    d96c:	70c78793          	addi	a5,a5,1804 # f074 <P3_is_marked>
    d970:	0007a783          	lw	a5,0(a5)
    d974:	0007879b          	sext.w	a5,a5
    d978:	00001717          	auipc	a4,0x1
    d97c:	6c073703          	ld	a4,1728(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d980:	00379793          	slli	a5,a5,0x3
    d984:	00f707b3          	add	a5,a4,a5
    d988:	fc043703          	ld	a4,-64(s0)
    d98c:	00e7b023          	sd	a4,0(a5)
    d990:	00001797          	auipc	a5,0x1
    d994:	6e478793          	addi	a5,a5,1764 # f074 <P3_is_marked>
    d998:	0007a783          	lw	a5,0(a5)
    d99c:	0007879b          	sext.w	a5,a5
    d9a0:	0017879b          	addiw	a5,a5,1
    d9a4:	0007879b          	sext.w	a5,a5
    d9a8:	00001717          	auipc	a4,0x1
    d9ac:	69073703          	ld	a4,1680(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d9b0:	00379793          	slli	a5,a5,0x3
    d9b4:	00f707b3          	add	a5,a4,a5
    d9b8:	fc843703          	ld	a4,-56(s0)
    d9bc:	00e7b023          	sd	a4,0(a5)
    d9c0:	00001797          	auipc	a5,0x1
    d9c4:	6b478793          	addi	a5,a5,1716 # f074 <P3_is_marked>
    d9c8:	0007a783          	lw	a5,0(a5)
    d9cc:	0007879b          	sext.w	a5,a5
    d9d0:	0027879b          	addiw	a5,a5,2
    d9d4:	0007879b          	sext.w	a5,a5
    d9d8:	00001717          	auipc	a4,0x1
    d9dc:	66073703          	ld	a4,1632(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    d9e0:	00379793          	slli	a5,a5,0x3
    d9e4:	00f707b3          	add	a5,a4,a5
    d9e8:	fd043703          	ld	a4,-48(s0)
    d9ec:	00e7b023          	sd	a4,0(a5)
    d9f0:	00001797          	auipc	a5,0x1
    d9f4:	68478793          	addi	a5,a5,1668 # f074 <P3_is_marked>
    d9f8:	0007a783          	lw	a5,0(a5)
    d9fc:	0007879b          	sext.w	a5,a5
    da00:	0037879b          	addiw	a5,a5,3
    da04:	0007871b          	sext.w	a4,a5
    da08:	00001797          	auipc	a5,0x1
    da0c:	66c78793          	addi	a5,a5,1644 # f074 <P3_is_marked>
    da10:	00e7a023          	sw	a4,0(a5)
    da14:	00001797          	auipc	a5,0x1
    da18:	5f878793          	addi	a5,a5,1528 # f00c <P2_is_marked>
    da1c:	0007a783          	lw	a5,0(a5)
    da20:	0007879b          	sext.w	a5,a5
    da24:	00078713          	mv	a4,a5
    da28:	00400793          	li	a5,4
    da2c:	16e7d263          	bge	a5,a4,db90 <main+0xd4c4>
    da30:	00001797          	auipc	a5,0x1
    da34:	64478793          	addi	a5,a5,1604 # f074 <P3_is_marked>
    da38:	0007a783          	lw	a5,0(a5)
    da3c:	0007879b          	sext.w	a5,a5
    da40:	00078713          	mv	a4,a5
    da44:	00300793          	li	a5,3
    da48:	14e7c463          	blt	a5,a4,db90 <main+0xd4c4>
    da4c:	00001797          	auipc	a5,0x1
    da50:	6047b783          	ld	a5,1540(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    da54:	0187b703          	ld	a4,24(a5)
    da58:	00001797          	auipc	a5,0x1
    da5c:	5f87b783          	ld	a5,1528(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    da60:	0107b783          	ld	a5,16(a5)
    da64:	12f71663          	bne	a4,a5,db90 <main+0xd4c4>
    da68:	00001797          	auipc	a5,0x1
    da6c:	5e87b783          	ld	a5,1512(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    da70:	0187b703          	ld	a4,24(a5)
    da74:	00001797          	auipc	a5,0x1
    da78:	5dc7b783          	ld	a5,1500(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    da7c:	0087b783          	ld	a5,8(a5)
    da80:	10f71863          	bne	a4,a5,db90 <main+0xd4c4>
    da84:	00001797          	auipc	a5,0x1
    da88:	5cc7b783          	ld	a5,1484(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    da8c:	0207b783          	ld	a5,32(a5)
    da90:	fcf43c23          	sd	a5,-40(s0)
    da94:	00001797          	auipc	a5,0x1
    da98:	5bc7b783          	ld	a5,1468(a5) # f050 <_GLOBAL_OFFSET_TABLE_+0x28>
    da9c:	0187b783          	ld	a5,24(a5)
    daa0:	fef43023          	sd	a5,-32(s0)
    daa4:	fe043703          	ld	a4,-32(s0)
    daa8:	fd843783          	ld	a5,-40(s0)
    daac:	0ee7d263          	bge	a5,a4,db90 <main+0xd4c4>
    dab0:	00001797          	auipc	a5,0x1
    dab4:	55c78793          	addi	a5,a5,1372 # f00c <P2_is_marked>
    dab8:	0007a783          	lw	a5,0(a5)
    dabc:	0007879b          	sext.w	a5,a5
    dac0:	ffc7879b          	addiw	a5,a5,-4
    dac4:	0007871b          	sext.w	a4,a5
    dac8:	00001797          	auipc	a5,0x1
    dacc:	54478793          	addi	a5,a5,1348 # f00c <P2_is_marked>
    dad0:	00e7a023          	sw	a4,0(a5)
    dad4:	fd843703          	ld	a4,-40(s0)
    dad8:	fe043783          	ld	a5,-32(s0)
    dadc:	00f707b3          	add	a5,a4,a5
    dae0:	fef43423          	sd	a5,-24(s0)
    dae4:	00001797          	auipc	a5,0x1
    dae8:	59078793          	addi	a5,a5,1424 # f074 <P3_is_marked>
    daec:	0007a783          	lw	a5,0(a5)
    daf0:	0007879b          	sext.w	a5,a5
    daf4:	00001717          	auipc	a4,0x1
    daf8:	54473703          	ld	a4,1348(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    dafc:	00379793          	slli	a5,a5,0x3
    db00:	00f707b3          	add	a5,a4,a5
    db04:	fd843703          	ld	a4,-40(s0)
    db08:	00e7b023          	sd	a4,0(a5)
    db0c:	00001797          	auipc	a5,0x1
    db10:	56878793          	addi	a5,a5,1384 # f074 <P3_is_marked>
    db14:	0007a783          	lw	a5,0(a5)
    db18:	0007879b          	sext.w	a5,a5
    db1c:	0017879b          	addiw	a5,a5,1
    db20:	0007879b          	sext.w	a5,a5
    db24:	00001717          	auipc	a4,0x1
    db28:	51473703          	ld	a4,1300(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    db2c:	00379793          	slli	a5,a5,0x3
    db30:	00f707b3          	add	a5,a4,a5
    db34:	fe043703          	ld	a4,-32(s0)
    db38:	00e7b023          	sd	a4,0(a5)
    db3c:	00001797          	auipc	a5,0x1
    db40:	53878793          	addi	a5,a5,1336 # f074 <P3_is_marked>
    db44:	0007a783          	lw	a5,0(a5)
    db48:	0007879b          	sext.w	a5,a5
    db4c:	0027879b          	addiw	a5,a5,2
    db50:	0007879b          	sext.w	a5,a5
    db54:	00001717          	auipc	a4,0x1
    db58:	4e473703          	ld	a4,1252(a4) # f038 <_GLOBAL_OFFSET_TABLE_+0x10>
    db5c:	00379793          	slli	a5,a5,0x3
    db60:	00f707b3          	add	a5,a4,a5
    db64:	fe843703          	ld	a4,-24(s0)
    db68:	00e7b023          	sd	a4,0(a5)
    db6c:	00001797          	auipc	a5,0x1
    db70:	50878793          	addi	a5,a5,1288 # f074 <P3_is_marked>
    db74:	0007a783          	lw	a5,0(a5)
    db78:	0007879b          	sext.w	a5,a5
    db7c:	0037879b          	addiw	a5,a5,3
    db80:	0007871b          	sext.w	a4,a5
    db84:	00001797          	auipc	a5,0x1
    db88:	4f078793          	addi	a5,a5,1264 # f074 <P3_is_marked>
    db8c:	00e7a023          	sw	a4,0(a5)
    db90:	fffff7b7          	lui	a5,0xfffff
    db94:	ff040713          	addi	a4,s0,-16
    db98:	00f707b3          	add	a5,a4,a5
    db9c:	42c7a783          	lw	a5,1068(a5) # fffffffffffff42c <__global_pointer$+0xfffffffffffefc2c>
    dba0:	0007879b          	sext.w	a5,a5
    dba4:	00f05463          	blez	a5,dbac <main+0xd4e0>
    dba8:	b4df206f          	j	6f4 <main+0x28>
    dbac:	fffff7b7          	lui	a5,0xfffff
    dbb0:	ff040713          	addi	a4,s0,-16
    dbb4:	00f707b3          	add	a5,a4,a5
    dbb8:	04d00713          	li	a4,77
    dbbc:	42e7a623          	sw	a4,1068(a5) # fffffffffffff42c <__global_pointer$+0xfffffffffffefc2c>
    dbc0:	fffff7b7          	lui	a5,0xfffff
    dbc4:	ff040713          	addi	a4,s0,-16
    dbc8:	00f707b3          	add	a5,a4,a5
    dbcc:	42c7a783          	lw	a5,1068(a5) # fffffffffffff42c <__global_pointer$+0xfffffffffffefc2c>
    dbd0:	00078513          	mv	a0,a5
    dbd4:	40010113          	addi	sp,sp,1024
    dbd8:	7e813403          	ld	s0,2024(sp)
    dbdc:	7f010113          	addi	sp,sp,2032
    dbe0:	00008067          	ret

000000000000dbe4 <__libc_csu_init>:
    dbe4:	7139                	addi	sp,sp,-64
    dbe6:	f822                	sd	s0,48(sp)
    dbe8:	f04a                	sd	s2,32(sp)
    dbea:	00001417          	auipc	s0,0x1
    dbee:	21640413          	addi	s0,s0,534 # ee00 <__frame_dummy_init_array_entry>
    dbf2:	00001917          	auipc	s2,0x1
    dbf6:	21690913          	addi	s2,s2,534 # ee08 <__do_global_dtors_aux_fini_array_entry>
    dbfa:	40890933          	sub	s2,s2,s0
    dbfe:	fc06                	sd	ra,56(sp)
    dc00:	f426                	sd	s1,40(sp)
    dc02:	ec4e                	sd	s3,24(sp)
    dc04:	e852                	sd	s4,16(sp)
    dc06:	e456                	sd	s5,8(sp)
    dc08:	40395913          	srai	s2,s2,0x3
    dc0c:	00090f63          	beqz	s2,dc2a <__libc_csu_init+0x46>
    dc10:	89aa                	mv	s3,a0
    dc12:	8a2e                	mv	s4,a1
    dc14:	8ab2                	mv	s5,a2
    dc16:	4481                	li	s1,0
    dc18:	601c                	ld	a5,0(s0)
    dc1a:	8656                	mv	a2,s5
    dc1c:	85d2                	mv	a1,s4
    dc1e:	854e                	mv	a0,s3
    dc20:	0485                	addi	s1,s1,1
    dc22:	9782                	jalr	a5
    dc24:	0421                	addi	s0,s0,8
    dc26:	fe9919e3          	bne	s2,s1,dc18 <__libc_csu_init+0x34>
    dc2a:	70e2                	ld	ra,56(sp)
    dc2c:	7442                	ld	s0,48(sp)
    dc2e:	74a2                	ld	s1,40(sp)
    dc30:	7902                	ld	s2,32(sp)
    dc32:	69e2                	ld	s3,24(sp)
    dc34:	6a42                	ld	s4,16(sp)
    dc36:	6aa2                	ld	s5,8(sp)
    dc38:	6121                	addi	sp,sp,64
    dc3a:	8082                	ret

000000000000dc3c <__libc_csu_fini>:
    dc3c:	8082                	ret
