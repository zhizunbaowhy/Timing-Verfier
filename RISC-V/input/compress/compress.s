
compress.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000007e0 <.plt>:
 7e0:	00003397          	auipc	t2,0x3
 7e4:	41c30333          	sub	t1,t1,t3
 7e8:	8803be03          	ld	t3,-1920(t2) # 3060 <__TMC_END__>
 7ec:	fd430313          	addi	t1,t1,-44
 7f0:	88038293          	addi	t0,t2,-1920
 7f4:	00135313          	srli	t1,t1,0x1
 7f8:	0082b283          	ld	t0,8(t0)
 7fc:	000e0067          	jr	t3

0000000000000800 <__libc_start_main@plt>:
 800:	00003e17          	auipc	t3,0x3
 804:	870e3e03          	ld	t3,-1936(t3) # 3070 <__libc_start_main@GLIBC_2.27>
 808:	000e0367          	jalr	t1,t3
 80c:	00000013          	nop

Disassembly of section .text:

0000000000000810 <_start>:
     810:	02e000ef          	jal	ra,83e <load_gp>
     814:	87aa                	mv	a5,a0
     816:	00003517          	auipc	a0,0x3
     81a:	8b253503          	ld	a0,-1870(a0) # 30c8 <_GLOBAL_OFFSET_TABLE_+0x50>
     81e:	6582                	ld	a1,0(sp)
     820:	0030                	addi	a2,sp,8
     822:	ff017113          	andi	sp,sp,-16
     826:	00001697          	auipc	a3,0x1
     82a:	dce68693          	addi	a3,a3,-562 # 15f4 <__libc_csu_init>
     82e:	00001717          	auipc	a4,0x1
     832:	e1e70713          	addi	a4,a4,-482 # 164c <__libc_csu_fini>
     836:	880a                	mv	a6,sp
     838:	fc9ff0ef          	jal	ra,800 <__libc_start_main@plt>
     83c:	9002                	ebreak

000000000000083e <load_gp>:
     83e:	00003197          	auipc	gp,0x3
     842:	fc218193          	addi	gp,gp,-62 # 3800 <__global_pointer$>
     846:	8082                	ret
	...

000000000000084a <deregister_tm_clones>:
     84a:	00003517          	auipc	a0,0x3
     84e:	81650513          	addi	a0,a0,-2026 # 3060 <__TMC_END__>
     852:	00003797          	auipc	a5,0x3
     856:	80e78793          	addi	a5,a5,-2034 # 3060 <__TMC_END__>
     85a:	00a78963          	beq	a5,a0,86c <deregister_tm_clones+0x22>
     85e:	00003317          	auipc	t1,0x3
     862:	82a33303          	ld	t1,-2006(t1) # 3088 <_ITM_deregisterTMCloneTable>
     866:	00030363          	beqz	t1,86c <deregister_tm_clones+0x22>
     86a:	8302                	jr	t1
     86c:	8082                	ret

000000000000086e <register_tm_clones>:
     86e:	00002517          	auipc	a0,0x2
     872:	7f250513          	addi	a0,a0,2034 # 3060 <__TMC_END__>
     876:	00002797          	auipc	a5,0x2
     87a:	7ea78793          	addi	a5,a5,2026 # 3060 <__TMC_END__>
     87e:	8f89                	sub	a5,a5,a0
     880:	4037d713          	srai	a4,a5,0x3
     884:	03f7d593          	srli	a1,a5,0x3f
     888:	95ba                	add	a1,a1,a4
     88a:	8585                	srai	a1,a1,0x1
     88c:	c981                	beqz	a1,89c <register_tm_clones+0x2e>
     88e:	00003317          	auipc	t1,0x3
     892:	85a33303          	ld	t1,-1958(t1) # 30e8 <_ITM_registerTMCloneTable>
     896:	00030363          	beqz	t1,89c <register_tm_clones+0x2e>
     89a:	8302                	jr	t1
     89c:	8082                	ret

000000000000089e <__do_global_dtors_aux>:
     89e:	1141                	addi	sp,sp,-16
     8a0:	e022                	sd	s0,0(sp)
     8a2:	00003417          	auipc	s0,0x3
     8a6:	86640413          	addi	s0,s0,-1946 # 3108 <completed.6761>
     8aa:	00044783          	lbu	a5,0(s0)
     8ae:	e406                	sd	ra,8(sp)
     8b0:	e385                	bnez	a5,8d0 <__do_global_dtors_aux+0x32>
     8b2:	00003797          	auipc	a5,0x3
     8b6:	82e7b783          	ld	a5,-2002(a5) # 30e0 <__cxa_finalize@GLIBC_2.27>
     8ba:	c791                	beqz	a5,8c6 <__do_global_dtors_aux+0x28>
     8bc:	00002517          	auipc	a0,0x2
     8c0:	74453503          	ld	a0,1860(a0) # 3000 <__dso_handle>
     8c4:	9782                	jalr	a5
     8c6:	f85ff0ef          	jal	ra,84a <deregister_tm_clones>
     8ca:	4785                	li	a5,1
     8cc:	00f40023          	sb	a5,0(s0)
     8d0:	60a2                	ld	ra,8(sp)
     8d2:	6402                	ld	s0,0(sp)
     8d4:	0141                	addi	sp,sp,16
     8d6:	8082                	ret

00000000000008d8 <frame_dummy>:
     8d8:	bf59                	j	86e <register_tm_clones>
	...

00000000000008dc <main>:
     8dc:	fe010113          	addi	sp,sp,-32
     8e0:	00113c23          	sd	ra,24(sp)
     8e4:	00813823          	sd	s0,16(sp)
     8e8:	02010413          	addi	s0,sp,32
     8ec:	03200793          	li	a5,50
     8f0:	fef42623          	sw	a5,-20(s0)
     8f4:	0a0000ef          	jal	ra,994 <initbuffer>
     8f8:	00002797          	auipc	a5,0x2
     8fc:	71078793          	addi	a5,a5,1808 # 3008 <maxbits>
     900:	01000713          	li	a4,16
     904:	00e7a023          	sw	a4,0(a5)
     908:	00002797          	auipc	a5,0x2
     90c:	70078793          	addi	a5,a5,1792 # 3008 <maxbits>
     910:	0007a783          	lw	a5,0(a5)
     914:	00100713          	li	a4,1
     918:	00f717bb          	sllw	a5,a4,a5
     91c:	0007879b          	sext.w	a5,a5
     920:	00078713          	mv	a4,a5
     924:	00002797          	auipc	a5,0x2
     928:	6ec78793          	addi	a5,a5,1772 # 3010 <maxmaxcode>
     92c:	00e7b023          	sd	a4,0(a5)
     930:	00002797          	auipc	a5,0x2
     934:	7707b783          	ld	a5,1904(a5) # 30a0 <_GLOBAL_OFFSET_TABLE_+0x28>
     938:	fec42703          	lw	a4,-20(s0)
     93c:	00e7a023          	sw	a4,0(a5)
     940:	00002797          	auipc	a5,0x2
     944:	7787b783          	ld	a5,1912(a5) # 30b8 <_GLOBAL_OFFSET_TABLE_+0x40>
     948:	03500713          	li	a4,53
     94c:	00e7a023          	sw	a4,0(a5)
     950:	00002797          	auipc	a5,0x2
     954:	7887b783          	ld	a5,1928(a5) # 30d8 <_GLOBAL_OFFSET_TABLE_+0x60>
     958:	00002717          	auipc	a4,0x2
     95c:	74073703          	ld	a4,1856(a4) # 3098 <_GLOBAL_OFFSET_TABLE_+0x20>
     960:	00e7b023          	sd	a4,0(a5)
     964:	00002797          	auipc	a5,0x2
     968:	72c7b783          	ld	a5,1836(a5) # 3090 <_GLOBAL_OFFSET_TABLE_+0x18>
     96c:	00002717          	auipc	a4,0x2
     970:	73c73703          	ld	a4,1852(a4) # 30a8 <_GLOBAL_OFFSET_TABLE_+0x30>
     974:	00e7b023          	sd	a4,0(a5)
     978:	0dc000ef          	jal	ra,a54 <compress>
     97c:	00000793          	li	a5,0
     980:	00078513          	mv	a0,a5
     984:	01813083          	ld	ra,24(sp)
     988:	01013403          	ld	s0,16(sp)
     98c:	02010113          	addi	sp,sp,32
     990:	00008067          	ret

0000000000000994 <initbuffer>:
     994:	fe010113          	addi	sp,sp,-32
     998:	00813c23          	sd	s0,24(sp)
     99c:	02010413          	addi	s0,sp,32
     9a0:	00100793          	li	a5,1
     9a4:	fef42223          	sw	a5,-28(s0)
     9a8:	fe042423          	sw	zero,-24(s0)
     9ac:	0840006f          	j	a30 <initbuffer+0x9c>
     9b0:	fe842783          	lw	a5,-24(s0)
     9b4:	fef42623          	sw	a5,-20(s0)
     9b8:	fe442703          	lw	a4,-28(s0)
     9bc:	00070793          	mv	a5,a4
     9c0:	0057979b          	slliw	a5,a5,0x5
     9c4:	00e787bb          	addw	a5,a5,a4
     9c8:	0027979b          	slliw	a5,a5,0x2
     9cc:	00e787bb          	addw	a5,a5,a4
     9d0:	0007879b          	sext.w	a5,a5
     9d4:	0517879b          	addiw	a5,a5,81
     9d8:	0007879b          	sext.w	a5,a5
     9dc:	00078713          	mv	a4,a5
     9e0:	000027b7          	lui	a5,0x2
     9e4:	f9f7879b          	addiw	a5,a5,-97
     9e8:	02f767bb          	remw	a5,a4,a5
     9ec:	fef42223          	sw	a5,-28(s0)
     9f0:	fe442703          	lw	a4,-28(s0)
     9f4:	41f7579b          	sraiw	a5,a4,0x1f
     9f8:	0187d79b          	srliw	a5,a5,0x18
     9fc:	00f7073b          	addw	a4,a4,a5
     a00:	0ff77713          	andi	a4,a4,255
     a04:	40f707bb          	subw	a5,a4,a5
     a08:	0007879b          	sext.w	a5,a5
     a0c:	0ff7f713          	andi	a4,a5,255
     a10:	00002697          	auipc	a3,0x2
     a14:	6886b683          	ld	a3,1672(a3) # 3098 <_GLOBAL_OFFSET_TABLE_+0x20>
     a18:	fe842783          	lw	a5,-24(s0)
     a1c:	00f687b3          	add	a5,a3,a5
     a20:	00e78023          	sb	a4,0(a5) # 2000 <__FRAME_END__+0x970>
     a24:	fe842783          	lw	a5,-24(s0)
     a28:	0017879b          	addiw	a5,a5,1
     a2c:	fef42423          	sw	a5,-24(s0)
     a30:	fe842783          	lw	a5,-24(s0)
     a34:	0007871b          	sext.w	a4,a5
     a38:	03100793          	li	a5,49
     a3c:	f6e7dae3          	bge	a5,a4,9b0 <initbuffer+0x1c>
     a40:	00000013          	nop
     a44:	00000013          	nop
     a48:	01813403          	ld	s0,24(sp)
     a4c:	02010113          	addi	sp,sp,32
     a50:	00008067          	ret

0000000000000a54 <compress>:
     a54:	fb010113          	addi	sp,sp,-80
     a58:	04113423          	sd	ra,72(sp)
     a5c:	04813023          	sd	s0,64(sp)
     a60:	02913c23          	sd	s1,56(sp)
     a64:	03213823          	sd	s2,48(sp)
     a68:	03313423          	sd	s3,40(sp)
     a6c:	03413023          	sd	s4,32(sp)
     a70:	01513c23          	sd	s5,24(sp)
     a74:	01613823          	sd	s6,16(sp)
     a78:	05010413          	addi	s0,sp,80
     a7c:	00000493          	li	s1,0
     a80:	00002797          	auipc	a5,0x2
     a84:	6c078793          	addi	a5,a5,1728 # 3140 <offset>
     a88:	0007a023          	sw	zero,0(a5)
     a8c:	00002797          	auipc	a5,0x2
     a90:	6447b783          	ld	a5,1604(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
     a94:	00300713          	li	a4,3
     a98:	00e7b023          	sd	a4,0(a5)
     a9c:	00002797          	auipc	a5,0x2
     aa0:	69c78793          	addi	a5,a5,1692 # 3138 <out_count>
     aa4:	0007b023          	sd	zero,0(a5)
     aa8:	00002797          	auipc	a5,0x2
     aac:	67878793          	addi	a5,a5,1656 # 3120 <clear_flg>
     ab0:	0007a023          	sw	zero,0(a5)
     ab4:	00002797          	auipc	a5,0x2
     ab8:	67478793          	addi	a5,a5,1652 # 3128 <ratio>
     abc:	0007b023          	sd	zero,0(a5)
     ac0:	00002797          	auipc	a5,0x2
     ac4:	57878793          	addi	a5,a5,1400 # 3038 <in_count>
     ac8:	00100713          	li	a4,1
     acc:	00e7b023          	sd	a4,0(a5)
     ad0:	00002797          	auipc	a5,0x2
     ad4:	56078793          	addi	a5,a5,1376 # 3030 <checkpoint>
     ad8:	00002737          	lui	a4,0x2
     adc:	71070713          	addi	a4,a4,1808 # 2710 <__FRAME_END__+0x1080>
     ae0:	00e7b023          	sd	a4,0(a5)
     ae4:	00002797          	auipc	a5,0x2
     ae8:	59c7b783          	ld	a5,1436(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
     aec:	00900713          	li	a4,9
     af0:	00e7a023          	sw	a4,0(a5)
     af4:	00002797          	auipc	a5,0x2
     af8:	58c7b783          	ld	a5,1420(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
     afc:	0007a783          	lw	a5,0(a5)
     b00:	00100713          	li	a4,1
     b04:	00f717bb          	sllw	a5,a4,a5
     b08:	0007879b          	sext.w	a5,a5
     b0c:	fff7879b          	addiw	a5,a5,-1
     b10:	0007879b          	sext.w	a5,a5
     b14:	00078713          	mv	a4,a5
     b18:	00002797          	auipc	a5,0x2
     b1c:	5e07b783          	ld	a5,1504(a5) # 30f8 <_GLOBAL_OFFSET_TABLE_+0x80>
     b20:	00e7b023          	sd	a4,0(a5)
     b24:	00002797          	auipc	a5,0x2
     b28:	50478793          	addi	a5,a5,1284 # 3028 <block_compress>
     b2c:	0007a783          	lw	a5,0(a5)
     b30:	00078663          	beqz	a5,b3c <compress+0xe8>
     b34:	10100793          	li	a5,257
     b38:	0080006f          	j	b40 <compress+0xec>
     b3c:	10000793          	li	a5,256
     b40:	00002717          	auipc	a4,0x2
     b44:	5d070713          	addi	a4,a4,1488 # 3110 <free_ent>
     b48:	00f73023          	sd	a5,0(a4)
     b4c:	4fc000ef          	jal	ra,1048 <getbyte>
     b50:	00050793          	mv	a5,a0
     b54:	0007879b          	sext.w	a5,a5
     b58:	02079a13          	slli	s4,a5,0x20
     b5c:	020a5a13          	srli	s4,s4,0x20
     b60:	00000993          	li	s3,0
     b64:	00002797          	auipc	a5,0x2
     b68:	4b478793          	addi	a5,a5,1204 # 3018 <hsize>
     b6c:	0007b903          	ld	s2,0(a5)
     b70:	0100006f          	j	b80 <compress+0x12c>
     b74:	0019879b          	addiw	a5,s3,1
     b78:	0007899b          	sext.w	s3,a5
     b7c:	00191913          	slli	s2,s2,0x1
     b80:	000107b7          	lui	a5,0x10
     b84:	fef948e3          	blt	s2,a5,b74 <compress+0x120>
     b88:	00800793          	li	a5,8
     b8c:	413787bb          	subw	a5,a5,s3
     b90:	0007899b          	sext.w	s3,a5
     b94:	00002797          	auipc	a5,0x2
     b98:	48478793          	addi	a5,a5,1156 # 3018 <hsize>
     b9c:	0007ba83          	ld	s5,0(a5)
     ba0:	000a8513          	mv	a0,s5
     ba4:	3a4000ef          	jal	ra,f48 <cl_hash>
     ba8:	2100006f          	j	db8 <compress+0x364>
     bac:	fa042e23          	sw	zero,-68(s0)
     bb0:	498000ef          	jal	ra,1048 <getbyte>
     bb4:	00050793          	mv	a5,a0
     bb8:	0007879b          	sext.w	a5,a5
     bbc:	00078b1b          	sext.w	s6,a5
     bc0:	00002797          	auipc	a5,0x2
     bc4:	47878793          	addi	a5,a5,1144 # 3038 <in_count>
     bc8:	0007b783          	ld	a5,0(a5)
     bcc:	00178713          	addi	a4,a5,1
     bd0:	00002797          	auipc	a5,0x2
     bd4:	46878793          	addi	a5,a5,1128 # 3038 <in_count>
     bd8:	00e7b023          	sd	a4,0(a5)
     bdc:	000b0713          	mv	a4,s6
     be0:	00002797          	auipc	a5,0x2
     be4:	42878793          	addi	a5,a5,1064 # 3008 <maxbits>
     be8:	0007a783          	lw	a5,0(a5)
     bec:	00f717b3          	sll	a5,a4,a5
     bf0:	00fa0933          	add	s2,s4,a5
     bf4:	013b17bb          	sllw	a5,s6,s3
     bf8:	0007879b          	sext.w	a5,a5
     bfc:	00fa44b3          	xor	s1,s4,a5
     c00:	00002717          	auipc	a4,0x2
     c04:	4f073703          	ld	a4,1264(a4) # 30f0 <_GLOBAL_OFFSET_TABLE_+0x78>
     c08:	00349793          	slli	a5,s1,0x3
     c0c:	00f707b3          	add	a5,a4,a5
     c10:	0007b783          	ld	a5,0(a5)
     c14:	02f91063          	bne	s2,a5,c34 <compress+0x1e0>
     c18:	00002717          	auipc	a4,0x2
     c1c:	49873703          	ld	a4,1176(a4) # 30b0 <_GLOBAL_OFFSET_TABLE_+0x38>
     c20:	00149793          	slli	a5,s1,0x1
     c24:	00f707b3          	add	a5,a4,a5
     c28:	0007d783          	lhu	a5,0(a5)
     c2c:	00078a13          	mv	s4,a5
     c30:	1880006f          	j	db8 <compress+0x364>
     c34:	00002717          	auipc	a4,0x2
     c38:	4bc73703          	ld	a4,1212(a4) # 30f0 <_GLOBAL_OFFSET_TABLE_+0x78>
     c3c:	00349793          	slli	a5,s1,0x3
     c40:	00f707b3          	add	a5,a4,a5
     c44:	0007b783          	ld	a5,0(a5)
     c48:	0a07c463          	bltz	a5,cf0 <compress+0x29c>
     c4c:	000a871b          	sext.w	a4,s5
     c50:	0004879b          	sext.w	a5,s1
     c54:	40f707bb          	subw	a5,a4,a5
     c58:	0007879b          	sext.w	a5,a5
     c5c:	00078a1b          	sext.w	s4,a5
     c60:	00049663          	bnez	s1,c6c <compress+0x218>
     c64:	00100a13          	li	s4,1
     c68:	0080006f          	j	c70 <compress+0x21c>
     c6c:	00000013          	nop
     c70:	000a0793          	mv	a5,s4
     c74:	40f484b3          	sub	s1,s1,a5
     c78:	0004d463          	bgez	s1,c80 <compress+0x22c>
     c7c:	015484b3          	add	s1,s1,s5
     c80:	00002717          	auipc	a4,0x2
     c84:	47073703          	ld	a4,1136(a4) # 30f0 <_GLOBAL_OFFSET_TABLE_+0x78>
     c88:	00349793          	slli	a5,s1,0x3
     c8c:	00f707b3          	add	a5,a4,a5
     c90:	0007b783          	ld	a5,0(a5)
     c94:	02f91063          	bne	s2,a5,cb4 <compress+0x260>
     c98:	00002717          	auipc	a4,0x2
     c9c:	41873703          	ld	a4,1048(a4) # 30b0 <_GLOBAL_OFFSET_TABLE_+0x38>
     ca0:	00149793          	slli	a5,s1,0x1
     ca4:	00f707b3          	add	a5,a4,a5
     ca8:	0007d783          	lhu	a5,0(a5)
     cac:	00078a13          	mv	s4,a5
     cb0:	1080006f          	j	db8 <compress+0x364>
     cb4:	00002717          	auipc	a4,0x2
     cb8:	43c73703          	ld	a4,1084(a4) # 30f0 <_GLOBAL_OFFSET_TABLE_+0x78>
     cbc:	00349793          	slli	a5,s1,0x3
     cc0:	00f707b3          	add	a5,a4,a5
     cc4:	0007b783          	ld	a5,0(a5)
     cc8:	02f05863          	blez	a5,cf8 <compress+0x2a4>
     ccc:	fbc42783          	lw	a5,-68(s0)
     cd0:	0017879b          	addiw	a5,a5,1
     cd4:	faf42e23          	sw	a5,-68(s0)
     cd8:	fbc42703          	lw	a4,-68(s0)
     cdc:	00002797          	auipc	a5,0x2
     ce0:	35c78793          	addi	a5,a5,860 # 3038 <in_count>
     ce4:	0007b783          	ld	a5,0(a5)
     ce8:	00f75863          	bge	a4,a5,cf8 <compress+0x2a4>
     cec:	f85ff06f          	j	c70 <compress+0x21c>
     cf0:	00000013          	nop
     cf4:	0080006f          	j	cfc <compress+0x2a8>
     cf8:	00000013          	nop
     cfc:	00002797          	auipc	a5,0x2
     d00:	43c78793          	addi	a5,a5,1084 # 3138 <out_count>
     d04:	0007b783          	ld	a5,0(a5)
     d08:	00178713          	addi	a4,a5,1
     d0c:	00002797          	auipc	a5,0x2
     d10:	42c78793          	addi	a5,a5,1068 # 3138 <out_count>
     d14:	00e7b023          	sd	a4,0(a5)
     d18:	000b0a13          	mv	s4,s6
     d1c:	00002797          	auipc	a5,0x2
     d20:	3f478793          	addi	a5,a5,1012 # 3110 <free_ent>
     d24:	0007b703          	ld	a4,0(a5)
     d28:	00002797          	auipc	a5,0x2
     d2c:	2e878793          	addi	a5,a5,744 # 3010 <maxmaxcode>
     d30:	0007b783          	ld	a5,0(a5)
     d34:	04f75a63          	bge	a4,a5,d88 <compress+0x334>
     d38:	00002797          	auipc	a5,0x2
     d3c:	3d878793          	addi	a5,a5,984 # 3110 <free_ent>
     d40:	0007b783          	ld	a5,0(a5)
     d44:	00178693          	addi	a3,a5,1
     d48:	00002717          	auipc	a4,0x2
     d4c:	3c870713          	addi	a4,a4,968 # 3110 <free_ent>
     d50:	00d73023          	sd	a3,0(a4)
     d54:	03079713          	slli	a4,a5,0x30
     d58:	03075713          	srli	a4,a4,0x30
     d5c:	00002697          	auipc	a3,0x2
     d60:	3546b683          	ld	a3,852(a3) # 30b0 <_GLOBAL_OFFSET_TABLE_+0x38>
     d64:	00149793          	slli	a5,s1,0x1
     d68:	00f687b3          	add	a5,a3,a5
     d6c:	00e79023          	sh	a4,0(a5)
     d70:	00002717          	auipc	a4,0x2
     d74:	38073703          	ld	a4,896(a4) # 30f0 <_GLOBAL_OFFSET_TABLE_+0x78>
     d78:	00349793          	slli	a5,s1,0x3
     d7c:	00f707b3          	add	a5,a4,a5
     d80:	0127b023          	sd	s2,0(a5)
     d84:	0340006f          	j	db8 <compress+0x364>
     d88:	00002797          	auipc	a5,0x2
     d8c:	2b078793          	addi	a5,a5,688 # 3038 <in_count>
     d90:	0007b703          	ld	a4,0(a5)
     d94:	00002797          	auipc	a5,0x2
     d98:	29c78793          	addi	a5,a5,668 # 3030 <checkpoint>
     d9c:	0007b783          	ld	a5,0(a5)
     da0:	00f74c63          	blt	a4,a5,db8 <compress+0x364>
     da4:	00002797          	auipc	a5,0x2
     da8:	28478793          	addi	a5,a5,644 # 3028 <block_compress>
     dac:	0007a783          	lw	a5,0(a5)
     db0:	00078463          	beqz	a5,db8 <compress+0x364>
     db4:	070000ef          	jal	ra,e24 <cl_block>
     db8:	00002797          	auipc	a5,0x2
     dbc:	2e87b783          	ld	a5,744(a5) # 30a0 <_GLOBAL_OFFSET_TABLE_+0x28>
     dc0:	0007a783          	lw	a5,0(a5)
     dc4:	def044e3          	bgtz	a5,bac <compress+0x158>
     dc8:	00002797          	auipc	a5,0x2
     dcc:	3087b783          	ld	a5,776(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
     dd0:	0007b703          	ld	a4,0(a5)
     dd4:	00002797          	auipc	a5,0x2
     dd8:	26478793          	addi	a5,a5,612 # 3038 <in_count>
     ddc:	0007b783          	ld	a5,0(a5)
     de0:	00e7dc63          	bge	a5,a4,df8 <compress+0x3a4>
     de4:	00002797          	auipc	a5,0x2
     de8:	33478793          	addi	a5,a5,820 # 3118 <exit_stat>
     dec:	00200713          	li	a4,2
     df0:	00e7a023          	sw	a4,0(a5)
     df4:	00000013          	nop
     df8:	00000013          	nop
     dfc:	04813083          	ld	ra,72(sp)
     e00:	04013403          	ld	s0,64(sp)
     e04:	03813483          	ld	s1,56(sp)
     e08:	03013903          	ld	s2,48(sp)
     e0c:	02813983          	ld	s3,40(sp)
     e10:	02013a03          	ld	s4,32(sp)
     e14:	01813a83          	ld	s5,24(sp)
     e18:	01013b03          	ld	s6,16(sp)
     e1c:	05010113          	addi	sp,sp,80
     e20:	00008067          	ret

0000000000000e24 <cl_block>:
     e24:	fe010113          	addi	sp,sp,-32
     e28:	00113c23          	sd	ra,24(sp)
     e2c:	00813823          	sd	s0,16(sp)
     e30:	00913423          	sd	s1,8(sp)
     e34:	02010413          	addi	s0,sp,32
     e38:	00002797          	auipc	a5,0x2
     e3c:	20078793          	addi	a5,a5,512 # 3038 <in_count>
     e40:	0007b703          	ld	a4,0(a5)
     e44:	000027b7          	lui	a5,0x2
     e48:	71078793          	addi	a5,a5,1808 # 2710 <__FRAME_END__+0x1080>
     e4c:	00f70733          	add	a4,a4,a5
     e50:	00002797          	auipc	a5,0x2
     e54:	1e078793          	addi	a5,a5,480 # 3030 <checkpoint>
     e58:	00e7b023          	sd	a4,0(a5)
     e5c:	00002797          	auipc	a5,0x2
     e60:	1dc78793          	addi	a5,a5,476 # 3038 <in_count>
     e64:	0007b703          	ld	a4,0(a5)
     e68:	008007b7          	lui	a5,0x800
     e6c:	02f74e63          	blt	a4,a5,ea8 <cl_block+0x84>
     e70:	00002797          	auipc	a5,0x2
     e74:	2607b783          	ld	a5,608(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
     e78:	0007b783          	ld	a5,0(a5)
     e7c:	4087d493          	srai	s1,a5,0x8
     e80:	00049863          	bnez	s1,e90 <cl_block+0x6c>
     e84:	800007b7          	lui	a5,0x80000
     e88:	fff7c493          	not	s1,a5
     e8c:	03c0006f          	j	ec8 <cl_block+0xa4>
     e90:	00002797          	auipc	a5,0x2
     e94:	1a878793          	addi	a5,a5,424 # 3038 <in_count>
     e98:	0007b783          	ld	a5,0(a5)
     e9c:	0297c7b3          	div	a5,a5,s1
     ea0:	00078493          	mv	s1,a5
     ea4:	0240006f          	j	ec8 <cl_block+0xa4>
     ea8:	00002797          	auipc	a5,0x2
     eac:	19078793          	addi	a5,a5,400 # 3038 <in_count>
     eb0:	0007b783          	ld	a5,0(a5)
     eb4:	00879713          	slli	a4,a5,0x8
     eb8:	00002797          	auipc	a5,0x2
     ebc:	2187b783          	ld	a5,536(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
     ec0:	0007b783          	ld	a5,0(a5)
     ec4:	02f744b3          	div	s1,a4,a5
     ec8:	00002797          	auipc	a5,0x2
     ecc:	26078793          	addi	a5,a5,608 # 3128 <ratio>
     ed0:	0007b783          	ld	a5,0(a5)
     ed4:	0097da63          	bge	a5,s1,ee8 <cl_block+0xc4>
     ed8:	00002797          	auipc	a5,0x2
     edc:	25078793          	addi	a5,a5,592 # 3128 <ratio>
     ee0:	0097b023          	sd	s1,0(a5)
     ee4:	04c0006f          	j	f30 <cl_block+0x10c>
     ee8:	00002797          	auipc	a5,0x2
     eec:	24078793          	addi	a5,a5,576 # 3128 <ratio>
     ef0:	0007b023          	sd	zero,0(a5)
     ef4:	00002797          	auipc	a5,0x2
     ef8:	12478793          	addi	a5,a5,292 # 3018 <hsize>
     efc:	0007b783          	ld	a5,0(a5)
     f00:	00078513          	mv	a0,a5
     f04:	044000ef          	jal	ra,f48 <cl_hash>
     f08:	00002797          	auipc	a5,0x2
     f0c:	20878793          	addi	a5,a5,520 # 3110 <free_ent>
     f10:	10100713          	li	a4,257
     f14:	00e7b023          	sd	a4,0(a5)
     f18:	00002797          	auipc	a5,0x2
     f1c:	20878793          	addi	a5,a5,520 # 3120 <clear_flg>
     f20:	00100713          	li	a4,1
     f24:	00e7a023          	sw	a4,0(a5)
     f28:	10000513          	li	a0,256
     f2c:	290000ef          	jal	ra,11bc <output>
     f30:	00000013          	nop
     f34:	01813083          	ld	ra,24(sp)
     f38:	01013403          	ld	s0,16(sp)
     f3c:	00813483          	ld	s1,8(sp)
     f40:	02010113          	addi	sp,sp,32
     f44:	00008067          	ret

0000000000000f48 <cl_hash>:
     f48:	fd010113          	addi	sp,sp,-48
     f4c:	02813423          	sd	s0,40(sp)
     f50:	02913023          	sd	s1,32(sp)
     f54:	01213c23          	sd	s2,24(sp)
     f58:	01313823          	sd	s3,16(sp)
     f5c:	03010413          	addi	s0,sp,48
     f60:	fca43c23          	sd	a0,-40(s0)
     f64:	fd843783          	ld	a5,-40(s0)
     f68:	00379713          	slli	a4,a5,0x3
     f6c:	00002797          	auipc	a5,0x2
     f70:	1847b783          	ld	a5,388(a5) # 30f0 <_GLOBAL_OFFSET_TABLE_+0x78>
     f74:	00f704b3          	add	s1,a4,a5
     f78:	fff00913          	li	s2,-1
     f7c:	fd843783          	ld	a5,-40(s0)
     f80:	ff078993          	addi	s3,a5,-16
     f84:	f8048793          	addi	a5,s1,-128
     f88:	0127b023          	sd	s2,0(a5)
     f8c:	f8848793          	addi	a5,s1,-120
     f90:	0127b023          	sd	s2,0(a5)
     f94:	f9048793          	addi	a5,s1,-112
     f98:	0127b023          	sd	s2,0(a5)
     f9c:	f9848793          	addi	a5,s1,-104
     fa0:	0127b023          	sd	s2,0(a5)
     fa4:	fa048793          	addi	a5,s1,-96
     fa8:	0127b023          	sd	s2,0(a5)
     fac:	fa848793          	addi	a5,s1,-88
     fb0:	0127b023          	sd	s2,0(a5)
     fb4:	fb048793          	addi	a5,s1,-80
     fb8:	0127b023          	sd	s2,0(a5)
     fbc:	fb848793          	addi	a5,s1,-72
     fc0:	0127b023          	sd	s2,0(a5)
     fc4:	fc048793          	addi	a5,s1,-64
     fc8:	0127b023          	sd	s2,0(a5)
     fcc:	fc848793          	addi	a5,s1,-56
     fd0:	0127b023          	sd	s2,0(a5)
     fd4:	fd048793          	addi	a5,s1,-48
     fd8:	0127b023          	sd	s2,0(a5)
     fdc:	fd848793          	addi	a5,s1,-40
     fe0:	0127b023          	sd	s2,0(a5)
     fe4:	fe048793          	addi	a5,s1,-32
     fe8:	0127b023          	sd	s2,0(a5)
     fec:	fe848793          	addi	a5,s1,-24
     ff0:	0127b023          	sd	s2,0(a5)
     ff4:	ff048793          	addi	a5,s1,-16
     ff8:	0127b023          	sd	s2,0(a5)
     ffc:	ff848793          	addi	a5,s1,-8
    1000:	0127b023          	sd	s2,0(a5)
    1004:	f8048493          	addi	s1,s1,-128
    1008:	ff098993          	addi	s3,s3,-16
    100c:	f609dce3          	bgez	s3,f84 <cl_hash+0x3c>
    1010:	01098993          	addi	s3,s3,16
    1014:	0100006f          	j	1024 <cl_hash+0xdc>
    1018:	ff848493          	addi	s1,s1,-8
    101c:	0124b023          	sd	s2,0(s1)
    1020:	fff98993          	addi	s3,s3,-1
    1024:	ff304ae3          	bgtz	s3,1018 <cl_hash+0xd0>
    1028:	00000013          	nop
    102c:	00000013          	nop
    1030:	02813403          	ld	s0,40(sp)
    1034:	02013483          	ld	s1,32(sp)
    1038:	01813903          	ld	s2,24(sp)
    103c:	01013983          	ld	s3,16(sp)
    1040:	03010113          	addi	sp,sp,48
    1044:	00008067          	ret

0000000000001048 <getbyte>:
    1048:	ff010113          	addi	sp,sp,-16
    104c:	00813423          	sd	s0,8(sp)
    1050:	01010413          	addi	s0,sp,16
    1054:	00002797          	auipc	a5,0x2
    1058:	04c7b783          	ld	a5,76(a5) # 30a0 <_GLOBAL_OFFSET_TABLE_+0x28>
    105c:	0007a783          	lw	a5,0(a5)
    1060:	06f05863          	blez	a5,10d0 <getbyte+0x88>
    1064:	00002797          	auipc	a5,0x2
    1068:	0547b783          	ld	a5,84(a5) # 30b8 <_GLOBAL_OFFSET_TABLE_+0x40>
    106c:	0007a783          	lw	a5,0(a5)
    1070:	fff7871b          	addiw	a4,a5,-1
    1074:	0007069b          	sext.w	a3,a4
    1078:	00002717          	auipc	a4,0x2
    107c:	04073703          	ld	a4,64(a4) # 30b8 <_GLOBAL_OFFSET_TABLE_+0x40>
    1080:	00d72023          	sw	a3,0(a4)
    1084:	04f05663          	blez	a5,10d0 <getbyte+0x88>
    1088:	00002797          	auipc	a5,0x2
    108c:	0187b783          	ld	a5,24(a5) # 30a0 <_GLOBAL_OFFSET_TABLE_+0x28>
    1090:	0007a783          	lw	a5,0(a5)
    1094:	fff7879b          	addiw	a5,a5,-1
    1098:	0007871b          	sext.w	a4,a5
    109c:	00002797          	auipc	a5,0x2
    10a0:	0047b783          	ld	a5,4(a5) # 30a0 <_GLOBAL_OFFSET_TABLE_+0x28>
    10a4:	00e7a023          	sw	a4,0(a5)
    10a8:	00002797          	auipc	a5,0x2
    10ac:	0307b783          	ld	a5,48(a5) # 30d8 <_GLOBAL_OFFSET_TABLE_+0x60>
    10b0:	0007b783          	ld	a5,0(a5)
    10b4:	00178693          	addi	a3,a5,1
    10b8:	00002717          	auipc	a4,0x2
    10bc:	02073703          	ld	a4,32(a4) # 30d8 <_GLOBAL_OFFSET_TABLE_+0x60>
    10c0:	00d73023          	sd	a3,0(a4)
    10c4:	0007c783          	lbu	a5,0(a5)
    10c8:	0007879b          	sext.w	a5,a5
    10cc:	0080006f          	j	10d4 <getbyte+0x8c>
    10d0:	fff00793          	li	a5,-1
    10d4:	00078513          	mv	a0,a5
    10d8:	00813403          	ld	s0,8(sp)
    10dc:	01010113          	addi	sp,sp,16
    10e0:	00008067          	ret

00000000000010e4 <putbyte>:
    10e4:	fe010113          	addi	sp,sp,-32
    10e8:	00813c23          	sd	s0,24(sp)
    10ec:	02010413          	addi	s0,sp,32
    10f0:	00050793          	mv	a5,a0
    10f4:	fef407a3          	sb	a5,-17(s0)
    10f8:	00002797          	auipc	a5,0x2
    10fc:	f987b783          	ld	a5,-104(a5) # 3090 <_GLOBAL_OFFSET_TABLE_+0x18>
    1100:	0007b783          	ld	a5,0(a5)
    1104:	00178693          	addi	a3,a5,1
    1108:	00002717          	auipc	a4,0x2
    110c:	f8873703          	ld	a4,-120(a4) # 3090 <_GLOBAL_OFFSET_TABLE_+0x18>
    1110:	00d73023          	sd	a3,0(a4)
    1114:	fef44703          	lbu	a4,-17(s0)
    1118:	00e78023          	sb	a4,0(a5)
    111c:	00000013          	nop
    1120:	01813403          	ld	s0,24(sp)
    1124:	02010113          	addi	sp,sp,32
    1128:	00008067          	ret

000000000000112c <writebytes>:
    112c:	fd010113          	addi	sp,sp,-48
    1130:	02813423          	sd	s0,40(sp)
    1134:	03010413          	addi	s0,sp,48
    1138:	fca43c23          	sd	a0,-40(s0)
    113c:	00058793          	mv	a5,a1
    1140:	fcf42a23          	sw	a5,-44(s0)
    1144:	fe042623          	sw	zero,-20(s0)
    1148:	0400006f          	j	1188 <writebytes+0x5c>
    114c:	fec42783          	lw	a5,-20(s0)
    1150:	fd843703          	ld	a4,-40(s0)
    1154:	00f70733          	add	a4,a4,a5
    1158:	00002797          	auipc	a5,0x2
    115c:	f387b783          	ld	a5,-200(a5) # 3090 <_GLOBAL_OFFSET_TABLE_+0x18>
    1160:	0007b783          	ld	a5,0(a5)
    1164:	00178613          	addi	a2,a5,1
    1168:	00002697          	auipc	a3,0x2
    116c:	f286b683          	ld	a3,-216(a3) # 3090 <_GLOBAL_OFFSET_TABLE_+0x18>
    1170:	00c6b023          	sd	a2,0(a3)
    1174:	00074703          	lbu	a4,0(a4)
    1178:	00e78023          	sb	a4,0(a5)
    117c:	fec42783          	lw	a5,-20(s0)
    1180:	0017879b          	addiw	a5,a5,1
    1184:	fef42623          	sw	a5,-20(s0)
    1188:	fec42703          	lw	a4,-20(s0)
    118c:	fd442783          	lw	a5,-44(s0)
    1190:	0007071b          	sext.w	a4,a4
    1194:	0007879b          	sext.w	a5,a5
    1198:	00f75a63          	bge	a4,a5,11ac <writebytes+0x80>
    119c:	fec42783          	lw	a5,-20(s0)
    11a0:	0007871b          	sext.w	a4,a5
    11a4:	00f00793          	li	a5,15
    11a8:	fae7d2e3          	bge	a5,a4,114c <writebytes+0x20>
    11ac:	00000013          	nop
    11b0:	02813403          	ld	s0,40(sp)
    11b4:	03010113          	addi	sp,sp,48
    11b8:	00008067          	ret

00000000000011bc <output>:
    11bc:	fc010113          	addi	sp,sp,-64
    11c0:	02113c23          	sd	ra,56(sp)
    11c4:	02813823          	sd	s0,48(sp)
    11c8:	02913423          	sd	s1,40(sp)
    11cc:	03213023          	sd	s2,32(sp)
    11d0:	01313c23          	sd	s3,24(sp)
    11d4:	04010413          	addi	s0,sp,64
    11d8:	fca43423          	sd	a0,-56(s0)
    11dc:	00002797          	auipc	a5,0x2
    11e0:	f6478793          	addi	a5,a5,-156 # 3140 <offset>
    11e4:	0007a983          	lw	s3,0(a5)
    11e8:	00002797          	auipc	a5,0x2
    11ec:	e987b783          	ld	a5,-360(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    11f0:	0007a903          	lw	s2,0(a5)
    11f4:	00002497          	auipc	s1,0x2
    11f8:	ecc4b483          	ld	s1,-308(s1) # 30c0 <_GLOBAL_OFFSET_TABLE_+0x48>
    11fc:	fc843783          	ld	a5,-56(s0)
    1200:	3207cc63          	bltz	a5,1538 <output+0x37c>
    1204:	4039d79b          	sraiw	a5,s3,0x3
    1208:	0007879b          	sext.w	a5,a5
    120c:	00f484b3          	add	s1,s1,a5
    1210:	0079f793          	andi	a5,s3,7
    1214:	0007899b          	sext.w	s3,a5
    1218:	0004c703          	lbu	a4,0(s1)
    121c:	00002797          	auipc	a5,0x2
    1220:	e3478793          	addi	a5,a5,-460 # 3050 <rmask>
    1224:	013787b3          	add	a5,a5,s3
    1228:	0007c783          	lbu	a5,0(a5)
    122c:	00f777b3          	and	a5,a4,a5
    1230:	0ff7f793          	andi	a5,a5,255
    1234:	0187971b          	slliw	a4,a5,0x18
    1238:	4187571b          	sraiw	a4,a4,0x18
    123c:	fc843783          	ld	a5,-56(s0)
    1240:	013797b3          	sll	a5,a5,s3
    1244:	0187979b          	slliw	a5,a5,0x18
    1248:	4187d79b          	sraiw	a5,a5,0x18
    124c:	00f767b3          	or	a5,a4,a5
    1250:	0187971b          	slliw	a4,a5,0x18
    1254:	4187571b          	sraiw	a4,a4,0x18
    1258:	00002797          	auipc	a5,0x2
    125c:	de878793          	addi	a5,a5,-536 # 3040 <lmask>
    1260:	013787b3          	add	a5,a5,s3
    1264:	0007c783          	lbu	a5,0(a5)
    1268:	0187979b          	slliw	a5,a5,0x18
    126c:	4187d79b          	sraiw	a5,a5,0x18
    1270:	00f777b3          	and	a5,a4,a5
    1274:	0187979b          	slliw	a5,a5,0x18
    1278:	4187d79b          	sraiw	a5,a5,0x18
    127c:	0ff7f793          	andi	a5,a5,255
    1280:	00f48023          	sb	a5,0(s1)
    1284:	00148493          	addi	s1,s1,1
    1288:	00800793          	li	a5,8
    128c:	413787bb          	subw	a5,a5,s3
    1290:	0007879b          	sext.w	a5,a5
    1294:	40f907bb          	subw	a5,s2,a5
    1298:	0007891b          	sext.w	s2,a5
    129c:	00800793          	li	a5,8
    12a0:	413787bb          	subw	a5,a5,s3
    12a4:	0007879b          	sext.w	a5,a5
    12a8:	fc843703          	ld	a4,-56(s0)
    12ac:	40f757b3          	sra	a5,a4,a5
    12b0:	fcf43423          	sd	a5,-56(s0)
    12b4:	00090713          	mv	a4,s2
    12b8:	00700793          	li	a5,7
    12bc:	02e7d663          	bge	a5,a4,12e8 <output+0x12c>
    12c0:	00048793          	mv	a5,s1
    12c4:	00178493          	addi	s1,a5,1
    12c8:	fc843703          	ld	a4,-56(s0)
    12cc:	0ff77713          	andi	a4,a4,255
    12d0:	00e78023          	sb	a4,0(a5)
    12d4:	fc843783          	ld	a5,-56(s0)
    12d8:	4087d793          	srai	a5,a5,0x8
    12dc:	fcf43423          	sd	a5,-56(s0)
    12e0:	ff89079b          	addiw	a5,s2,-8
    12e4:	0007891b          	sext.w	s2,a5
    12e8:	00090863          	beqz	s2,12f8 <output+0x13c>
    12ec:	fc843783          	ld	a5,-56(s0)
    12f0:	0ff7f793          	andi	a5,a5,255
    12f4:	00f48023          	sb	a5,0(s1)
    12f8:	00002797          	auipc	a5,0x2
    12fc:	e4878793          	addi	a5,a5,-440 # 3140 <offset>
    1300:	0007a703          	lw	a4,0(a5)
    1304:	00002797          	auipc	a5,0x2
    1308:	d7c7b783          	ld	a5,-644(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    130c:	0007a783          	lw	a5,0(a5)
    1310:	00f707bb          	addw	a5,a4,a5
    1314:	0007871b          	sext.w	a4,a5
    1318:	00002797          	auipc	a5,0x2
    131c:	e2878793          	addi	a5,a5,-472 # 3140 <offset>
    1320:	00e7a023          	sw	a4,0(a5)
    1324:	00002797          	auipc	a5,0x2
    1328:	d5c7b783          	ld	a5,-676(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    132c:	0007a783          	lw	a5,0(a5)
    1330:	0037979b          	slliw	a5,a5,0x3
    1334:	0007871b          	sext.w	a4,a5
    1338:	00002797          	auipc	a5,0x2
    133c:	e0878793          	addi	a5,a5,-504 # 3140 <offset>
    1340:	0007a783          	lw	a5,0(a5)
    1344:	06f71c63          	bne	a4,a5,13bc <output+0x200>
    1348:	00002497          	auipc	s1,0x2
    134c:	d784b483          	ld	s1,-648(s1) # 30c0 <_GLOBAL_OFFSET_TABLE_+0x48>
    1350:	00002797          	auipc	a5,0x2
    1354:	d307b783          	ld	a5,-720(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    1358:	0007a903          	lw	s2,0(a5)
    135c:	00090713          	mv	a4,s2
    1360:	00002797          	auipc	a5,0x2
    1364:	d707b783          	ld	a5,-656(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
    1368:	0007b783          	ld	a5,0(a5)
    136c:	00f70733          	add	a4,a4,a5
    1370:	00002797          	auipc	a5,0x2
    1374:	d607b783          	ld	a5,-672(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
    1378:	00e7b023          	sd	a4,0(a5)
    137c:	00048793          	mv	a5,s1
    1380:	00178493          	addi	s1,a5,1
    1384:	0007c783          	lbu	a5,0(a5)
    1388:	00078513          	mv	a0,a5
    138c:	d59ff0ef          	jal	ra,10e4 <putbyte>
    1390:	fff9079b          	addiw	a5,s2,-1
    1394:	0007891b          	sext.w	s2,a5
    1398:	00090c63          	beqz	s2,13b0 <output+0x1f4>
    139c:	00002797          	auipc	a5,0x2
    13a0:	d247b783          	ld	a5,-732(a5) # 30c0 <_GLOBAL_OFFSET_TABLE_+0x48>
    13a4:	40f48733          	sub	a4,s1,a5
    13a8:	00f00793          	li	a5,15
    13ac:	fce7d8e3          	bge	a5,a4,137c <output+0x1c0>
    13b0:	00002797          	auipc	a5,0x2
    13b4:	d9078793          	addi	a5,a5,-624 # 3140 <offset>
    13b8:	0007a023          	sw	zero,0(a5)
    13bc:	00002797          	auipc	a5,0x2
    13c0:	d5478793          	addi	a5,a5,-684 # 3110 <free_ent>
    13c4:	0007b703          	ld	a4,0(a5)
    13c8:	00002797          	auipc	a5,0x2
    13cc:	d307b783          	ld	a5,-720(a5) # 30f8 <_GLOBAL_OFFSET_TABLE_+0x80>
    13d0:	0007b783          	ld	a5,0(a5)
    13d4:	00e7ca63          	blt	a5,a4,13e8 <output+0x22c>
    13d8:	00002797          	auipc	a5,0x2
    13dc:	d4878793          	addi	a5,a5,-696 # 3120 <clear_flg>
    13e0:	0007a783          	lw	a5,0(a5)
    13e4:	1ef05863          	blez	a5,15d4 <output+0x418>
    13e8:	00002797          	auipc	a5,0x2
    13ec:	d5878793          	addi	a5,a5,-680 # 3140 <offset>
    13f0:	0007a783          	lw	a5,0(a5)
    13f4:	04f05663          	blez	a5,1440 <output+0x284>
    13f8:	00002797          	auipc	a5,0x2
    13fc:	c887b783          	ld	a5,-888(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    1400:	0007a783          	lw	a5,0(a5)
    1404:	00078593          	mv	a1,a5
    1408:	00002517          	auipc	a0,0x2
    140c:	cb853503          	ld	a0,-840(a0) # 30c0 <_GLOBAL_OFFSET_TABLE_+0x48>
    1410:	d1dff0ef          	jal	ra,112c <writebytes>
    1414:	00002797          	auipc	a5,0x2
    1418:	c6c7b783          	ld	a5,-916(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    141c:	0007a783          	lw	a5,0(a5)
    1420:	00078713          	mv	a4,a5
    1424:	00002797          	auipc	a5,0x2
    1428:	cac7b783          	ld	a5,-852(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
    142c:	0007b783          	ld	a5,0(a5)
    1430:	00f70733          	add	a4,a4,a5
    1434:	00002797          	auipc	a5,0x2
    1438:	c9c7b783          	ld	a5,-868(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
    143c:	00e7b023          	sd	a4,0(a5)
    1440:	00002797          	auipc	a5,0x2
    1444:	d0078793          	addi	a5,a5,-768 # 3140 <offset>
    1448:	0007a023          	sw	zero,0(a5)
    144c:	00002797          	auipc	a5,0x2
    1450:	cd478793          	addi	a5,a5,-812 # 3120 <clear_flg>
    1454:	0007a783          	lw	a5,0(a5)
    1458:	04078a63          	beqz	a5,14ac <output+0x2f0>
    145c:	00002797          	auipc	a5,0x2
    1460:	c247b783          	ld	a5,-988(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    1464:	00900713          	li	a4,9
    1468:	00e7a023          	sw	a4,0(a5)
    146c:	00002797          	auipc	a5,0x2
    1470:	c147b783          	ld	a5,-1004(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    1474:	0007a783          	lw	a5,0(a5)
    1478:	00100713          	li	a4,1
    147c:	00f717bb          	sllw	a5,a4,a5
    1480:	0007879b          	sext.w	a5,a5
    1484:	fff7879b          	addiw	a5,a5,-1
    1488:	0007879b          	sext.w	a5,a5
    148c:	00078713          	mv	a4,a5
    1490:	00002797          	auipc	a5,0x2
    1494:	c687b783          	ld	a5,-920(a5) # 30f8 <_GLOBAL_OFFSET_TABLE_+0x80>
    1498:	00e7b023          	sd	a4,0(a5)
    149c:	00002797          	auipc	a5,0x2
    14a0:	c8478793          	addi	a5,a5,-892 # 3120 <clear_flg>
    14a4:	0007a023          	sw	zero,0(a5)
    14a8:	12c0006f          	j	15d4 <output+0x418>
    14ac:	00002797          	auipc	a5,0x2
    14b0:	bd47b783          	ld	a5,-1068(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    14b4:	0007a783          	lw	a5,0(a5)
    14b8:	0017879b          	addiw	a5,a5,1
    14bc:	0007871b          	sext.w	a4,a5
    14c0:	00002797          	auipc	a5,0x2
    14c4:	bc07b783          	ld	a5,-1088(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    14c8:	00e7a023          	sw	a4,0(a5)
    14cc:	00002797          	auipc	a5,0x2
    14d0:	bb47b783          	ld	a5,-1100(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    14d4:	0007a703          	lw	a4,0(a5)
    14d8:	00002797          	auipc	a5,0x2
    14dc:	b3078793          	addi	a5,a5,-1232 # 3008 <maxbits>
    14e0:	0007a783          	lw	a5,0(a5)
    14e4:	02f71063          	bne	a4,a5,1504 <output+0x348>
    14e8:	00002797          	auipc	a5,0x2
    14ec:	b2878793          	addi	a5,a5,-1240 # 3010 <maxmaxcode>
    14f0:	0007b703          	ld	a4,0(a5)
    14f4:	00002797          	auipc	a5,0x2
    14f8:	c047b783          	ld	a5,-1020(a5) # 30f8 <_GLOBAL_OFFSET_TABLE_+0x80>
    14fc:	00e7b023          	sd	a4,0(a5)
    1500:	0d40006f          	j	15d4 <output+0x418>
    1504:	00002797          	auipc	a5,0x2
    1508:	b7c7b783          	ld	a5,-1156(a5) # 3080 <_GLOBAL_OFFSET_TABLE_+0x8>
    150c:	0007a783          	lw	a5,0(a5)
    1510:	00100713          	li	a4,1
    1514:	00f717bb          	sllw	a5,a4,a5
    1518:	0007879b          	sext.w	a5,a5
    151c:	fff7879b          	addiw	a5,a5,-1
    1520:	0007879b          	sext.w	a5,a5
    1524:	00078713          	mv	a4,a5
    1528:	00002797          	auipc	a5,0x2
    152c:	bd07b783          	ld	a5,-1072(a5) # 30f8 <_GLOBAL_OFFSET_TABLE_+0x80>
    1530:	00e7b023          	sd	a4,0(a5)
    1534:	0a00006f          	j	15d4 <output+0x418>
    1538:	00002797          	auipc	a5,0x2
    153c:	c0878793          	addi	a5,a5,-1016 # 3140 <offset>
    1540:	0007a783          	lw	a5,0(a5)
    1544:	02f05e63          	blez	a5,1580 <output+0x3c4>
    1548:	00002797          	auipc	a5,0x2
    154c:	bf878793          	addi	a5,a5,-1032 # 3140 <offset>
    1550:	0007a783          	lw	a5,0(a5)
    1554:	0077879b          	addiw	a5,a5,7
    1558:	0007879b          	sext.w	a5,a5
    155c:	41f7d71b          	sraiw	a4,a5,0x1f
    1560:	01d7571b          	srliw	a4,a4,0x1d
    1564:	00f707bb          	addw	a5,a4,a5
    1568:	4037d79b          	sraiw	a5,a5,0x3
    156c:	0007879b          	sext.w	a5,a5
    1570:	00078593          	mv	a1,a5
    1574:	00002517          	auipc	a0,0x2
    1578:	b4c53503          	ld	a0,-1204(a0) # 30c0 <_GLOBAL_OFFSET_TABLE_+0x48>
    157c:	bb1ff0ef          	jal	ra,112c <writebytes>
    1580:	00002797          	auipc	a5,0x2
    1584:	bc078793          	addi	a5,a5,-1088 # 3140 <offset>
    1588:	0007a783          	lw	a5,0(a5)
    158c:	0077879b          	addiw	a5,a5,7
    1590:	0007879b          	sext.w	a5,a5
    1594:	41f7d71b          	sraiw	a4,a5,0x1f
    1598:	01d7571b          	srliw	a4,a4,0x1d
    159c:	00f707bb          	addw	a5,a4,a5
    15a0:	4037d79b          	sraiw	a5,a5,0x3
    15a4:	0007879b          	sext.w	a5,a5
    15a8:	00078713          	mv	a4,a5
    15ac:	00002797          	auipc	a5,0x2
    15b0:	b247b783          	ld	a5,-1244(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
    15b4:	0007b783          	ld	a5,0(a5)
    15b8:	00f70733          	add	a4,a4,a5
    15bc:	00002797          	auipc	a5,0x2
    15c0:	b147b783          	ld	a5,-1260(a5) # 30d0 <_GLOBAL_OFFSET_TABLE_+0x58>
    15c4:	00e7b023          	sd	a4,0(a5)
    15c8:	00002797          	auipc	a5,0x2
    15cc:	b7878793          	addi	a5,a5,-1160 # 3140 <offset>
    15d0:	0007a023          	sw	zero,0(a5)
    15d4:	00000013          	nop
    15d8:	03813083          	ld	ra,56(sp)
    15dc:	03013403          	ld	s0,48(sp)
    15e0:	02813483          	ld	s1,40(sp)
    15e4:	02013903          	ld	s2,32(sp)
    15e8:	01813983          	ld	s3,24(sp)
    15ec:	04010113          	addi	sp,sp,64
    15f0:	00008067          	ret

00000000000015f4 <__libc_csu_init>:
    15f4:	7139                	addi	sp,sp,-64
    15f6:	f822                	sd	s0,48(sp)
    15f8:	f04a                	sd	s2,32(sp)
    15fa:	00002417          	auipc	s0,0x2
    15fe:	80640413          	addi	s0,s0,-2042 # 2e00 <__frame_dummy_init_array_entry>
    1602:	00002917          	auipc	s2,0x2
    1606:	80690913          	addi	s2,s2,-2042 # 2e08 <__do_global_dtors_aux_fini_array_entry>
    160a:	40890933          	sub	s2,s2,s0
    160e:	fc06                	sd	ra,56(sp)
    1610:	f426                	sd	s1,40(sp)
    1612:	ec4e                	sd	s3,24(sp)
    1614:	e852                	sd	s4,16(sp)
    1616:	e456                	sd	s5,8(sp)
    1618:	40395913          	srai	s2,s2,0x3
    161c:	00090f63          	beqz	s2,163a <__libc_csu_init+0x46>
    1620:	89aa                	mv	s3,a0
    1622:	8a2e                	mv	s4,a1
    1624:	8ab2                	mv	s5,a2
    1626:	4481                	li	s1,0
    1628:	601c                	ld	a5,0(s0)
    162a:	8656                	mv	a2,s5
    162c:	85d2                	mv	a1,s4
    162e:	854e                	mv	a0,s3
    1630:	0485                	addi	s1,s1,1
    1632:	9782                	jalr	a5
    1634:	0421                	addi	s0,s0,8
    1636:	fe9919e3          	bne	s2,s1,1628 <__libc_csu_init+0x34>
    163a:	70e2                	ld	ra,56(sp)
    163c:	7442                	ld	s0,48(sp)
    163e:	74a2                	ld	s1,40(sp)
    1640:	7902                	ld	s2,32(sp)
    1642:	69e2                	ld	s3,24(sp)
    1644:	6a42                	ld	s4,16(sp)
    1646:	6aa2                	ld	s5,8(sp)
    1648:	6121                	addi	sp,sp,64
    164a:	8082                	ret

000000000000164c <__libc_csu_fini>:
    164c:	8082                	ret
