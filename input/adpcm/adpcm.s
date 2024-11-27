
adpcm.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000001880 <.plt>:
    1880:	00004397          	auipc	t2,0x4
    1884:	41c30333          	sub	t1,t1,t3
    1888:	c203be03          	ld	t3,-992(t2) # 54a0 <__TMC_END__>
    188c:	fd430313          	addi	t1,t1,-44
    1890:	c2038293          	addi	t0,t2,-992
    1894:	00135313          	srli	t1,t1,0x1
    1898:	0082b283          	ld	t0,8(t0)
    189c:	000e0067          	jr	t3

00000000000018a0 <__libc_start_main@plt>:
    18a0:	00004e17          	auipc	t3,0x4
    18a4:	c10e3e03          	ld	t3,-1008(t3) # 54b0 <__libc_start_main@GLIBC_2.27>
    18a8:	000e0367          	jalr	t1,t3
    18ac:	00000013          	nop

Disassembly of section .text:

00000000000018b0 <_start>:
    18b0:	02e000ef          	jal	ra,18de <load_gp>
    18b4:	87aa                	mv	a5,a0
    18b6:	00004517          	auipc	a0,0x4
    18ba:	d9253503          	ld	a0,-622(a0) # 5648 <_GLOBAL_OFFSET_TABLE_+0x190>
    18be:	6582                	ld	a1,0(sp)
    18c0:	0030                	addi	a2,sp,8
    18c2:	ff017113          	andi	sp,sp,-16
    18c6:	00002697          	auipc	a3,0x2
    18ca:	3d268693          	addi	a3,a3,978 # 3c98 <__libc_csu_init>
    18ce:	00002717          	auipc	a4,0x2
    18d2:	42270713          	addi	a4,a4,1058 # 3cf0 <__libc_csu_fini>
    18d6:	880a                	mv	a6,sp
    18d8:	fc9ff0ef          	jal	ra,18a0 <__libc_start_main@plt>
    18dc:	9002                	ebreak

00000000000018de <load_gp>:
    18de:	00004197          	auipc	gp,0x4
    18e2:	f2218193          	addi	gp,gp,-222 # 5800 <__global_pointer$>
    18e6:	8082                	ret
	...

00000000000018ea <deregister_tm_clones>:
    18ea:	00004517          	auipc	a0,0x4
    18ee:	bb650513          	addi	a0,a0,-1098 # 54a0 <__TMC_END__>
    18f2:	00004797          	auipc	a5,0x4
    18f6:	bae78793          	addi	a5,a5,-1106 # 54a0 <__TMC_END__>
    18fa:	00a78963          	beq	a5,a0,190c <deregister_tm_clones+0x22>
    18fe:	00004317          	auipc	t1,0x4
    1902:	bea33303          	ld	t1,-1046(t1) # 54e8 <_ITM_deregisterTMCloneTable>
    1906:	00030363          	beqz	t1,190c <deregister_tm_clones+0x22>
    190a:	8302                	jr	t1
    190c:	8082                	ret

000000000000190e <register_tm_clones>:
    190e:	00004517          	auipc	a0,0x4
    1912:	b9250513          	addi	a0,a0,-1134 # 54a0 <__TMC_END__>
    1916:	00004797          	auipc	a5,0x4
    191a:	b8a78793          	addi	a5,a5,-1142 # 54a0 <__TMC_END__>
    191e:	8f89                	sub	a5,a5,a0
    1920:	4037d713          	srai	a4,a5,0x3
    1924:	03f7d593          	srli	a1,a5,0x3f
    1928:	95ba                	add	a1,a1,a4
    192a:	8585                	srai	a1,a1,0x1
    192c:	c981                	beqz	a1,193c <register_tm_clones+0x2e>
    192e:	00004317          	auipc	t1,0x4
    1932:	daa33303          	ld	t1,-598(t1) # 56d8 <_ITM_registerTMCloneTable>
    1936:	00030363          	beqz	t1,193c <register_tm_clones+0x2e>
    193a:	8302                	jr	t1
    193c:	8082                	ret

000000000000193e <__do_global_dtors_aux>:
    193e:	1141                	addi	sp,sp,-16
    1940:	e022                	sd	s0,0(sp)
    1942:	00004417          	auipc	s0,0x4
    1946:	e2640413          	addi	s0,s0,-474 # 5768 <completed.6761>
    194a:	00044783          	lbu	a5,0(s0)
    194e:	e406                	sd	ra,8(sp)
    1950:	e385                	bnez	a5,1970 <__do_global_dtors_aux+0x32>
    1952:	00004797          	auipc	a5,0x4
    1956:	d567b783          	ld	a5,-682(a5) # 56a8 <__cxa_finalize@GLIBC_2.27>
    195a:	c791                	beqz	a5,1966 <__do_global_dtors_aux+0x28>
    195c:	00003517          	auipc	a0,0x3
    1960:	6a453503          	ld	a0,1700(a0) # 5000 <__dso_handle>
    1964:	9782                	jalr	a5
    1966:	f85ff0ef          	jal	ra,18ea <deregister_tm_clones>
    196a:	4785                	li	a5,1
    196c:	00f40023          	sb	a5,0(s0)
    1970:	60a2                	ld	ra,8(sp)
    1972:	6402                	ld	s0,0(sp)
    1974:	0141                	addi	sp,sp,16
    1976:	8082                	ret

0000000000001978 <frame_dummy>:
    1978:	bf59                	j	190e <register_tm_clones>
	...

000000000000197c <my_abs>:
    197c:	fd010113          	addi	sp,sp,-48
    1980:	02813423          	sd	s0,40(sp)
    1984:	03010413          	addi	s0,sp,48
    1988:	00050793          	mv	a5,a0
    198c:	fcf42e23          	sw	a5,-36(s0)
    1990:	fdc42783          	lw	a5,-36(s0)
    1994:	0007879b          	sext.w	a5,a5
    1998:	0007c863          	bltz	a5,19a8 <my_abs+0x2c>
    199c:	fdc42783          	lw	a5,-36(s0)
    19a0:	fef42623          	sw	a5,-20(s0)
    19a4:	0100006f          	j	19b4 <my_abs+0x38>
    19a8:	fdc42783          	lw	a5,-36(s0)
    19ac:	40f007bb          	negw	a5,a5
    19b0:	fef42623          	sw	a5,-20(s0)
    19b4:	fec42783          	lw	a5,-20(s0)
    19b8:	00078513          	mv	a0,a5
    19bc:	02813403          	ld	s0,40(sp)
    19c0:	03010113          	addi	sp,sp,48
    19c4:	00008067          	ret

00000000000019c8 <my_fabs>:
    19c8:	fd010113          	addi	sp,sp,-48
    19cc:	02813423          	sd	s0,40(sp)
    19d0:	03010413          	addi	s0,sp,48
    19d4:	00050793          	mv	a5,a0
    19d8:	fcf42e23          	sw	a5,-36(s0)
    19dc:	fdc42783          	lw	a5,-36(s0)
    19e0:	0007879b          	sext.w	a5,a5
    19e4:	0007c863          	bltz	a5,19f4 <my_fabs+0x2c>
    19e8:	fdc42783          	lw	a5,-36(s0)
    19ec:	fef42623          	sw	a5,-20(s0)
    19f0:	0100006f          	j	1a00 <my_fabs+0x38>
    19f4:	fdc42783          	lw	a5,-36(s0)
    19f8:	40f007bb          	negw	a5,a5
    19fc:	fef42623          	sw	a5,-20(s0)
    1a00:	fec42783          	lw	a5,-20(s0)
    1a04:	00078513          	mv	a0,a5
    1a08:	02813403          	ld	s0,40(sp)
    1a0c:	03010113          	addi	sp,sp,48
    1a10:	00008067          	ret

0000000000001a14 <my_sin>:
    1a14:	fd010113          	addi	sp,sp,-48
    1a18:	02113423          	sd	ra,40(sp)
    1a1c:	02813023          	sd	s0,32(sp)
    1a20:	03010413          	addi	s0,sp,48
    1a24:	00050793          	mv	a5,a0
    1a28:	fcf42e23          	sw	a5,-36(s0)
    1a2c:	fe042423          	sw	zero,-24(s0)
    1a30:	00100793          	li	a5,1
    1a34:	fef42623          	sw	a5,-20(s0)
    1a38:	0180006f          	j	1a50 <my_sin+0x3c>
    1a3c:	fdc42703          	lw	a4,-36(s0)
    1a40:	ffffe7b7          	lui	a5,0xffffe
    1a44:	7767879b          	addiw	a5,a5,1910
    1a48:	00f707bb          	addw	a5,a4,a5
    1a4c:	fcf42e23          	sw	a5,-36(s0)
    1a50:	fdc42783          	lw	a5,-36(s0)
    1a54:	0007871b          	sext.w	a4,a5
    1a58:	000027b7          	lui	a5,0x2
    1a5c:	88a78793          	addi	a5,a5,-1910 # 188a <_PROCEDURE_LINKAGE_TABLE_+0xa>
    1a60:	fce7cee3          	blt	a5,a4,1a3c <my_sin+0x28>
    1a64:	0180006f          	j	1a7c <my_sin+0x68>
    1a68:	fdc42703          	lw	a4,-36(s0)
    1a6c:	000027b7          	lui	a5,0x2
    1a70:	88a7879b          	addiw	a5,a5,-1910
    1a74:	00f707bb          	addw	a5,a4,a5
    1a78:	fcf42e23          	sw	a5,-36(s0)
    1a7c:	fdc42783          	lw	a5,-36(s0)
    1a80:	0007871b          	sext.w	a4,a5
    1a84:	ffffe7b7          	lui	a5,0xffffe
    1a88:	77678793          	addi	a5,a5,1910 # ffffffffffffe776 <__BSS_END__+0xffffffffffff8d1e>
    1a8c:	fcf74ee3          	blt	a4,a5,1a68 <my_sin+0x54>
    1a90:	fdc42783          	lw	a5,-36(s0)
    1a94:	fef42223          	sw	a5,-28(s0)
    1a98:	fe442783          	lw	a5,-28(s0)
    1a9c:	fef42423          	sw	a5,-24(s0)
    1aa0:	fdc42783          	lw	a5,-36(s0)
    1aa4:	02f787bb          	mulw	a5,a5,a5
    1aa8:	0007879b          	sext.w	a5,a5
    1aac:	40f007bb          	negw	a5,a5
    1ab0:	0007879b          	sext.w	a5,a5
    1ab4:	fe442703          	lw	a4,-28(s0)
    1ab8:	02f707bb          	mulw	a5,a4,a5
    1abc:	0007871b          	sext.w	a4,a5
    1ac0:	fec42783          	lw	a5,-20(s0)
    1ac4:	0017979b          	slliw	a5,a5,0x1
    1ac8:	0007879b          	sext.w	a5,a5
    1acc:	0017879b          	addiw	a5,a5,1
    1ad0:	0007879b          	sext.w	a5,a5
    1ad4:	fec42683          	lw	a3,-20(s0)
    1ad8:	02f687bb          	mulw	a5,a3,a5
    1adc:	0007879b          	sext.w	a5,a5
    1ae0:	0017979b          	slliw	a5,a5,0x1
    1ae4:	0007879b          	sext.w	a5,a5
    1ae8:	02f747bb          	divw	a5,a4,a5
    1aec:	fef42223          	sw	a5,-28(s0)
    1af0:	fe842703          	lw	a4,-24(s0)
    1af4:	fe442783          	lw	a5,-28(s0)
    1af8:	00f707bb          	addw	a5,a4,a5
    1afc:	fef42423          	sw	a5,-24(s0)
    1b00:	fec42783          	lw	a5,-20(s0)
    1b04:	0017879b          	addiw	a5,a5,1
    1b08:	fef42623          	sw	a5,-20(s0)
    1b0c:	0700006f          	j	1b7c <my_sin+0x168>
    1b10:	fdc42783          	lw	a5,-36(s0)
    1b14:	02f787bb          	mulw	a5,a5,a5
    1b18:	0007879b          	sext.w	a5,a5
    1b1c:	40f007bb          	negw	a5,a5
    1b20:	0007879b          	sext.w	a5,a5
    1b24:	fe442703          	lw	a4,-28(s0)
    1b28:	02f707bb          	mulw	a5,a4,a5
    1b2c:	0007871b          	sext.w	a4,a5
    1b30:	fec42783          	lw	a5,-20(s0)
    1b34:	0017979b          	slliw	a5,a5,0x1
    1b38:	0007879b          	sext.w	a5,a5
    1b3c:	0017879b          	addiw	a5,a5,1
    1b40:	0007879b          	sext.w	a5,a5
    1b44:	fec42683          	lw	a3,-20(s0)
    1b48:	02f687bb          	mulw	a5,a3,a5
    1b4c:	0007879b          	sext.w	a5,a5
    1b50:	0017979b          	slliw	a5,a5,0x1
    1b54:	0007879b          	sext.w	a5,a5
    1b58:	02f747bb          	divw	a5,a4,a5
    1b5c:	fef42223          	sw	a5,-28(s0)
    1b60:	fe842703          	lw	a4,-24(s0)
    1b64:	fe442783          	lw	a5,-28(s0)
    1b68:	00f707bb          	addw	a5,a4,a5
    1b6c:	fef42423          	sw	a5,-24(s0)
    1b70:	fec42783          	lw	a5,-20(s0)
    1b74:	0017879b          	addiw	a5,a5,1
    1b78:	fef42623          	sw	a5,-20(s0)
    1b7c:	fe442783          	lw	a5,-28(s0)
    1b80:	00078513          	mv	a0,a5
    1b84:	e45ff0ef          	jal	ra,19c8 <my_fabs>
    1b88:	00050793          	mv	a5,a0
    1b8c:	f8f042e3          	bgtz	a5,1b10 <my_sin+0xfc>
    1b90:	fe842783          	lw	a5,-24(s0)
    1b94:	00078513          	mv	a0,a5
    1b98:	02813083          	ld	ra,40(sp)
    1b9c:	02013403          	ld	s0,32(sp)
    1ba0:	03010113          	addi	sp,sp,48
    1ba4:	00008067          	ret

0000000000001ba8 <my_cos>:
    1ba8:	fe010113          	addi	sp,sp,-32
    1bac:	00113c23          	sd	ra,24(sp)
    1bb0:	00813823          	sd	s0,16(sp)
    1bb4:	02010413          	addi	s0,sp,32
    1bb8:	00050793          	mv	a5,a0
    1bbc:	fef42623          	sw	a5,-20(s0)
    1bc0:	62200713          	li	a4,1570
    1bc4:	fec42783          	lw	a5,-20(s0)
    1bc8:	40f707bb          	subw	a5,a4,a5
    1bcc:	0007879b          	sext.w	a5,a5
    1bd0:	00078513          	mv	a0,a5
    1bd4:	e41ff0ef          	jal	ra,1a14 <my_sin>
    1bd8:	00050793          	mv	a5,a0
    1bdc:	00078513          	mv	a0,a5
    1be0:	01813083          	ld	ra,24(sp)
    1be4:	01013403          	ld	s0,16(sp)
    1be8:	02010113          	addi	sp,sp,32
    1bec:	00008067          	ret

0000000000001bf0 <encode>:
    1bf0:	fb010113          	addi	sp,sp,-80
    1bf4:	04113423          	sd	ra,72(sp)
    1bf8:	04813023          	sd	s0,64(sp)
    1bfc:	05010413          	addi	s0,sp,80
    1c00:	00050793          	mv	a5,a0
    1c04:	00058713          	mv	a4,a1
    1c08:	faf42e23          	sw	a5,-68(s0)
    1c0c:	00070793          	mv	a5,a4
    1c10:	faf42c23          	sw	a5,-72(s0)
    1c14:	00003797          	auipc	a5,0x3
    1c18:	3f478793          	addi	a5,a5,1012 # 5008 <h>
    1c1c:	fcf43423          	sd	a5,-56(s0)
    1c20:	00004797          	auipc	a5,0x4
    1c24:	9d87b783          	ld	a5,-1576(a5) # 55f8 <_GLOBAL_OFFSET_TABLE_+0x140>
    1c28:	fcf43823          	sd	a5,-48(s0)
    1c2c:	fd043783          	ld	a5,-48(s0)
    1c30:	00478713          	addi	a4,a5,4
    1c34:	fce43823          	sd	a4,-48(s0)
    1c38:	0007a783          	lw	a5,0(a5)
    1c3c:	00078693          	mv	a3,a5
    1c40:	fc843783          	ld	a5,-56(s0)
    1c44:	00478713          	addi	a4,a5,4
    1c48:	fce43423          	sd	a4,-56(s0)
    1c4c:	0007a783          	lw	a5,0(a5)
    1c50:	02f687b3          	mul	a5,a3,a5
    1c54:	fef43023          	sd	a5,-32(s0)
    1c58:	fd043783          	ld	a5,-48(s0)
    1c5c:	00478713          	addi	a4,a5,4
    1c60:	fce43823          	sd	a4,-48(s0)
    1c64:	0007a783          	lw	a5,0(a5)
    1c68:	00078693          	mv	a3,a5
    1c6c:	fc843783          	ld	a5,-56(s0)
    1c70:	00478713          	addi	a4,a5,4
    1c74:	fce43423          	sd	a4,-56(s0)
    1c78:	0007a783          	lw	a5,0(a5)
    1c7c:	02f687b3          	mul	a5,a3,a5
    1c80:	fef43423          	sd	a5,-24(s0)
    1c84:	fc042023          	sw	zero,-64(s0)
    1c88:	0780006f          	j	1d00 <encode+0x110>
    1c8c:	fd043783          	ld	a5,-48(s0)
    1c90:	00478713          	addi	a4,a5,4
    1c94:	fce43823          	sd	a4,-48(s0)
    1c98:	0007a783          	lw	a5,0(a5)
    1c9c:	00078693          	mv	a3,a5
    1ca0:	fc843783          	ld	a5,-56(s0)
    1ca4:	00478713          	addi	a4,a5,4
    1ca8:	fce43423          	sd	a4,-56(s0)
    1cac:	0007a783          	lw	a5,0(a5)
    1cb0:	02f687b3          	mul	a5,a3,a5
    1cb4:	fe043703          	ld	a4,-32(s0)
    1cb8:	00f707b3          	add	a5,a4,a5
    1cbc:	fef43023          	sd	a5,-32(s0)
    1cc0:	fd043783          	ld	a5,-48(s0)
    1cc4:	00478713          	addi	a4,a5,4
    1cc8:	fce43823          	sd	a4,-48(s0)
    1ccc:	0007a783          	lw	a5,0(a5)
    1cd0:	00078693          	mv	a3,a5
    1cd4:	fc843783          	ld	a5,-56(s0)
    1cd8:	00478713          	addi	a4,a5,4
    1cdc:	fce43423          	sd	a4,-56(s0)
    1ce0:	0007a783          	lw	a5,0(a5)
    1ce4:	02f687b3          	mul	a5,a3,a5
    1ce8:	fe843703          	ld	a4,-24(s0)
    1cec:	00f707b3          	add	a5,a4,a5
    1cf0:	fef43423          	sd	a5,-24(s0)
    1cf4:	fc042783          	lw	a5,-64(s0)
    1cf8:	0017879b          	addiw	a5,a5,1
    1cfc:	fcf42023          	sw	a5,-64(s0)
    1d00:	fc042783          	lw	a5,-64(s0)
    1d04:	0007871b          	sext.w	a4,a5
    1d08:	00900793          	li	a5,9
    1d0c:	f8e7d0e3          	bge	a5,a4,1c8c <encode+0x9c>
    1d10:	fd043783          	ld	a5,-48(s0)
    1d14:	00478713          	addi	a4,a5,4
    1d18:	fce43823          	sd	a4,-48(s0)
    1d1c:	0007a783          	lw	a5,0(a5)
    1d20:	00078693          	mv	a3,a5
    1d24:	fc843783          	ld	a5,-56(s0)
    1d28:	00478713          	addi	a4,a5,4
    1d2c:	fce43423          	sd	a4,-56(s0)
    1d30:	0007a783          	lw	a5,0(a5)
    1d34:	02f687b3          	mul	a5,a3,a5
    1d38:	fe043703          	ld	a4,-32(s0)
    1d3c:	00f707b3          	add	a5,a4,a5
    1d40:	fef43023          	sd	a5,-32(s0)
    1d44:	fd043783          	ld	a5,-48(s0)
    1d48:	0007a783          	lw	a5,0(a5)
    1d4c:	00078693          	mv	a3,a5
    1d50:	fc843783          	ld	a5,-56(s0)
    1d54:	00478713          	addi	a4,a5,4
    1d58:	fce43423          	sd	a4,-56(s0)
    1d5c:	0007a783          	lw	a5,0(a5)
    1d60:	02f687b3          	mul	a5,a3,a5
    1d64:	fe843703          	ld	a4,-24(s0)
    1d68:	00f707b3          	add	a5,a4,a5
    1d6c:	fef43423          	sd	a5,-24(s0)
    1d70:	fd043783          	ld	a5,-48(s0)
    1d74:	ff878793          	addi	a5,a5,-8
    1d78:	fcf43c23          	sd	a5,-40(s0)
    1d7c:	fc042023          	sw	zero,-64(s0)
    1d80:	0300006f          	j	1db0 <encode+0x1c0>
    1d84:	fd843703          	ld	a4,-40(s0)
    1d88:	ffc70793          	addi	a5,a4,-4
    1d8c:	fcf43c23          	sd	a5,-40(s0)
    1d90:	fd043783          	ld	a5,-48(s0)
    1d94:	ffc78693          	addi	a3,a5,-4
    1d98:	fcd43823          	sd	a3,-48(s0)
    1d9c:	00072703          	lw	a4,0(a4)
    1da0:	00e7a023          	sw	a4,0(a5)
    1da4:	fc042783          	lw	a5,-64(s0)
    1da8:	0017879b          	addiw	a5,a5,1
    1dac:	fcf42023          	sw	a5,-64(s0)
    1db0:	fc042783          	lw	a5,-64(s0)
    1db4:	0007871b          	sext.w	a4,a5
    1db8:	01500793          	li	a5,21
    1dbc:	fce7d4e3          	bge	a5,a4,1d84 <encode+0x194>
    1dc0:	fd043783          	ld	a5,-48(s0)
    1dc4:	ffc78713          	addi	a4,a5,-4
    1dc8:	fce43823          	sd	a4,-48(s0)
    1dcc:	fbc42703          	lw	a4,-68(s0)
    1dd0:	00e7a023          	sw	a4,0(a5)
    1dd4:	fd043783          	ld	a5,-48(s0)
    1dd8:	fb842703          	lw	a4,-72(s0)
    1ddc:	00e7a023          	sw	a4,0(a5)
    1de0:	fe043703          	ld	a4,-32(s0)
    1de4:	fe843783          	ld	a5,-24(s0)
    1de8:	00f707b3          	add	a5,a4,a5
    1dec:	40f7d793          	srai	a5,a5,0xf
    1df0:	0007871b          	sext.w	a4,a5
    1df4:	00003797          	auipc	a5,0x3
    1df8:	77c7b783          	ld	a5,1916(a5) # 5570 <_GLOBAL_OFFSET_TABLE_+0xb8>
    1dfc:	00e7a023          	sw	a4,0(a5)
    1e00:	fe043703          	ld	a4,-32(s0)
    1e04:	fe843783          	ld	a5,-24(s0)
    1e08:	40f707b3          	sub	a5,a4,a5
    1e0c:	40f7d793          	srai	a5,a5,0xf
    1e10:	0007871b          	sext.w	a4,a5
    1e14:	00003797          	auipc	a5,0x3
    1e18:	73c7b783          	ld	a5,1852(a5) # 5550 <_GLOBAL_OFFSET_TABLE_+0x98>
    1e1c:	00e7a023          	sw	a4,0(a5)
    1e20:	00003597          	auipc	a1,0x3
    1e24:	7f05b583          	ld	a1,2032(a1) # 5610 <_GLOBAL_OFFSET_TABLE_+0x158>
    1e28:	00004517          	auipc	a0,0x4
    1e2c:	90853503          	ld	a0,-1784(a0) # 5730 <_GLOBAL_OFFSET_TABLE_+0x278>
    1e30:	480010ef          	jal	ra,32b0 <filtez>
    1e34:	00050793          	mv	a5,a0
    1e38:	00078713          	mv	a4,a5
    1e3c:	00004797          	auipc	a5,0x4
    1e40:	8447b783          	ld	a5,-1980(a5) # 5680 <_GLOBAL_OFFSET_TABLE_+0x1c8>
    1e44:	00e7a023          	sw	a4,0(a5)
    1e48:	00003797          	auipc	a5,0x3
    1e4c:	7507b783          	ld	a5,1872(a5) # 5598 <_GLOBAL_OFFSET_TABLE_+0xe0>
    1e50:	0007a703          	lw	a4,0(a5)
    1e54:	00003797          	auipc	a5,0x3
    1e58:	75c7b783          	ld	a5,1884(a5) # 55b0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    1e5c:	0007a583          	lw	a1,0(a5)
    1e60:	00004797          	auipc	a5,0x4
    1e64:	8707b783          	ld	a5,-1936(a5) # 56d0 <_GLOBAL_OFFSET_TABLE_+0x218>
    1e68:	0007a603          	lw	a2,0(a5)
    1e6c:	00004797          	auipc	a5,0x4
    1e70:	8947b783          	ld	a5,-1900(a5) # 5700 <_GLOBAL_OFFSET_TABLE_+0x248>
    1e74:	0007a783          	lw	a5,0(a5)
    1e78:	00078693          	mv	a3,a5
    1e7c:	00070513          	mv	a0,a4
    1e80:	4e8010ef          	jal	ra,3368 <filtep>
    1e84:	00050793          	mv	a5,a0
    1e88:	00078713          	mv	a4,a5
    1e8c:	00003797          	auipc	a5,0x3
    1e90:	6647b783          	ld	a5,1636(a5) # 54f0 <_GLOBAL_OFFSET_TABLE_+0x38>
    1e94:	00e7a023          	sw	a4,0(a5)
    1e98:	00003797          	auipc	a5,0x3
    1e9c:	7e87b783          	ld	a5,2024(a5) # 5680 <_GLOBAL_OFFSET_TABLE_+0x1c8>
    1ea0:	0007a703          	lw	a4,0(a5)
    1ea4:	00003797          	auipc	a5,0x3
    1ea8:	64c7b783          	ld	a5,1612(a5) # 54f0 <_GLOBAL_OFFSET_TABLE_+0x38>
    1eac:	0007a783          	lw	a5,0(a5)
    1eb0:	00f707bb          	addw	a5,a4,a5
    1eb4:	0007871b          	sext.w	a4,a5
    1eb8:	00003797          	auipc	a5,0x3
    1ebc:	6787b783          	ld	a5,1656(a5) # 5530 <_GLOBAL_OFFSET_TABLE_+0x78>
    1ec0:	00e7a023          	sw	a4,0(a5)
    1ec4:	00003797          	auipc	a5,0x3
    1ec8:	6ac7b783          	ld	a5,1708(a5) # 5570 <_GLOBAL_OFFSET_TABLE_+0xb8>
    1ecc:	0007a703          	lw	a4,0(a5)
    1ed0:	00003797          	auipc	a5,0x3
    1ed4:	6607b783          	ld	a5,1632(a5) # 5530 <_GLOBAL_OFFSET_TABLE_+0x78>
    1ed8:	0007a783          	lw	a5,0(a5)
    1edc:	40f707bb          	subw	a5,a4,a5
    1ee0:	0007871b          	sext.w	a4,a5
    1ee4:	00003797          	auipc	a5,0x3
    1ee8:	6ec7b783          	ld	a5,1772(a5) # 55d0 <_GLOBAL_OFFSET_TABLE_+0x118>
    1eec:	00e7a023          	sw	a4,0(a5)
    1ef0:	00003797          	auipc	a5,0x3
    1ef4:	6e07b783          	ld	a5,1760(a5) # 55d0 <_GLOBAL_OFFSET_TABLE_+0x118>
    1ef8:	0007a703          	lw	a4,0(a5)
    1efc:	00003797          	auipc	a5,0x3
    1f00:	6147b783          	ld	a5,1556(a5) # 5510 <_GLOBAL_OFFSET_TABLE_+0x58>
    1f04:	0007a783          	lw	a5,0(a5)
    1f08:	00078593          	mv	a1,a5
    1f0c:	00070513          	mv	a0,a4
    1f10:	4ec010ef          	jal	ra,33fc <quantl>
    1f14:	00050793          	mv	a5,a0
    1f18:	00078713          	mv	a4,a5
    1f1c:	00003797          	auipc	a5,0x3
    1f20:	7f47b783          	ld	a5,2036(a5) # 5710 <_GLOBAL_OFFSET_TABLE_+0x258>
    1f24:	00e7a023          	sw	a4,0(a5)
    1f28:	00003797          	auipc	a5,0x3
    1f2c:	5e87b783          	ld	a5,1512(a5) # 5510 <_GLOBAL_OFFSET_TABLE_+0x58>
    1f30:	0007a783          	lw	a5,0(a5)
    1f34:	00078693          	mv	a3,a5
    1f38:	00003797          	auipc	a5,0x3
    1f3c:	7d87b783          	ld	a5,2008(a5) # 5710 <_GLOBAL_OFFSET_TABLE_+0x258>
    1f40:	0007a783          	lw	a5,0(a5)
    1f44:	4027d79b          	sraiw	a5,a5,0x2
    1f48:	0007879b          	sext.w	a5,a5
    1f4c:	00003717          	auipc	a4,0x3
    1f50:	11c70713          	addi	a4,a4,284 # 5068 <qq4_code4_table>
    1f54:	00279793          	slli	a5,a5,0x2
    1f58:	00f707b3          	add	a5,a4,a5
    1f5c:	0007a783          	lw	a5,0(a5)
    1f60:	02f687b3          	mul	a5,a3,a5
    1f64:	40f7d793          	srai	a5,a5,0xf
    1f68:	0007871b          	sext.w	a4,a5
    1f6c:	00003797          	auipc	a5,0x3
    1f70:	5947b783          	ld	a5,1428(a5) # 5500 <_GLOBAL_OFFSET_TABLE_+0x48>
    1f74:	00e7a023          	sw	a4,0(a5)
    1f78:	00003797          	auipc	a5,0x3
    1f7c:	7987b783          	ld	a5,1944(a5) # 5710 <_GLOBAL_OFFSET_TABLE_+0x258>
    1f80:	0007a703          	lw	a4,0(a5)
    1f84:	00003797          	auipc	a5,0x3
    1f88:	6e47b783          	ld	a5,1764(a5) # 5668 <_GLOBAL_OFFSET_TABLE_+0x1b0>
    1f8c:	0007a783          	lw	a5,0(a5)
    1f90:	00078593          	mv	a1,a5
    1f94:	00070513          	mv	a0,a4
    1f98:	560010ef          	jal	ra,34f8 <logscl>
    1f9c:	00050793          	mv	a5,a0
    1fa0:	00078713          	mv	a4,a5
    1fa4:	00003797          	auipc	a5,0x3
    1fa8:	6c47b783          	ld	a5,1732(a5) # 5668 <_GLOBAL_OFFSET_TABLE_+0x1b0>
    1fac:	00e7a023          	sw	a4,0(a5)
    1fb0:	00003797          	auipc	a5,0x3
    1fb4:	6b87b783          	ld	a5,1720(a5) # 5668 <_GLOBAL_OFFSET_TABLE_+0x1b0>
    1fb8:	0007a783          	lw	a5,0(a5)
    1fbc:	00800593          	li	a1,8
    1fc0:	00078513          	mv	a0,a5
    1fc4:	5e0010ef          	jal	ra,35a4 <scalel>
    1fc8:	00050793          	mv	a5,a0
    1fcc:	00078713          	mv	a4,a5
    1fd0:	00003797          	auipc	a5,0x3
    1fd4:	5407b783          	ld	a5,1344(a5) # 5510 <_GLOBAL_OFFSET_TABLE_+0x58>
    1fd8:	00e7a023          	sw	a4,0(a5)
    1fdc:	00003797          	auipc	a5,0x3
    1fe0:	5247b783          	ld	a5,1316(a5) # 5500 <_GLOBAL_OFFSET_TABLE_+0x48>
    1fe4:	0007a703          	lw	a4,0(a5)
    1fe8:	00003797          	auipc	a5,0x3
    1fec:	6987b783          	ld	a5,1688(a5) # 5680 <_GLOBAL_OFFSET_TABLE_+0x1c8>
    1ff0:	0007a783          	lw	a5,0(a5)
    1ff4:	00f707bb          	addw	a5,a4,a5
    1ff8:	0007871b          	sext.w	a4,a5
    1ffc:	00003797          	auipc	a5,0x3
    2000:	60c7b783          	ld	a5,1548(a5) # 5608 <_GLOBAL_OFFSET_TABLE_+0x150>
    2004:	00e7a023          	sw	a4,0(a5)
    2008:	00003797          	auipc	a5,0x3
    200c:	4f87b783          	ld	a5,1272(a5) # 5500 <_GLOBAL_OFFSET_TABLE_+0x48>
    2010:	0007a783          	lw	a5,0(a5)
    2014:	00003617          	auipc	a2,0x3
    2018:	71c63603          	ld	a2,1820(a2) # 5730 <_GLOBAL_OFFSET_TABLE_+0x278>
    201c:	00003597          	auipc	a1,0x3
    2020:	5f45b583          	ld	a1,1524(a1) # 5610 <_GLOBAL_OFFSET_TABLE_+0x158>
    2024:	00078513          	mv	a0,a5
    2028:	610010ef          	jal	ra,3638 <upzero>
    202c:	00003797          	auipc	a5,0x3
    2030:	5847b783          	ld	a5,1412(a5) # 55b0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    2034:	0007a503          	lw	a0,0(a5)
    2038:	00003797          	auipc	a5,0x3
    203c:	6c87b783          	ld	a5,1736(a5) # 5700 <_GLOBAL_OFFSET_TABLE_+0x248>
    2040:	0007a583          	lw	a1,0(a5)
    2044:	00003797          	auipc	a5,0x3
    2048:	5c47b783          	ld	a5,1476(a5) # 5608 <_GLOBAL_OFFSET_TABLE_+0x150>
    204c:	0007a603          	lw	a2,0(a5)
    2050:	00003797          	auipc	a5,0x3
    2054:	5287b783          	ld	a5,1320(a5) # 5578 <_GLOBAL_OFFSET_TABLE_+0xc0>
    2058:	0007a683          	lw	a3,0(a5)
    205c:	00003797          	auipc	a5,0x3
    2060:	6347b783          	ld	a5,1588(a5) # 5690 <_GLOBAL_OFFSET_TABLE_+0x1d8>
    2064:	0007a783          	lw	a5,0(a5)
    2068:	00078713          	mv	a4,a5
    206c:	770010ef          	jal	ra,37dc <uppol2>
    2070:	00050793          	mv	a5,a0
    2074:	00078713          	mv	a4,a5
    2078:	00003797          	auipc	a5,0x3
    207c:	6887b783          	ld	a5,1672(a5) # 5700 <_GLOBAL_OFFSET_TABLE_+0x248>
    2080:	00e7a023          	sw	a4,0(a5)
    2084:	00003797          	auipc	a5,0x3
    2088:	52c7b783          	ld	a5,1324(a5) # 55b0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    208c:	0007a703          	lw	a4,0(a5)
    2090:	00003797          	auipc	a5,0x3
    2094:	6707b783          	ld	a5,1648(a5) # 5700 <_GLOBAL_OFFSET_TABLE_+0x248>
    2098:	0007a583          	lw	a1,0(a5)
    209c:	00003797          	auipc	a5,0x3
    20a0:	56c7b783          	ld	a5,1388(a5) # 5608 <_GLOBAL_OFFSET_TABLE_+0x150>
    20a4:	0007a603          	lw	a2,0(a5)
    20a8:	00003797          	auipc	a5,0x3
    20ac:	4d07b783          	ld	a5,1232(a5) # 5578 <_GLOBAL_OFFSET_TABLE_+0xc0>
    20b0:	0007a783          	lw	a5,0(a5)
    20b4:	00078693          	mv	a3,a5
    20b8:	00070513          	mv	a0,a4
    20bc:	025010ef          	jal	ra,38e0 <uppol1>
    20c0:	00050793          	mv	a5,a0
    20c4:	00078713          	mv	a4,a5
    20c8:	00003797          	auipc	a5,0x3
    20cc:	4e87b783          	ld	a5,1256(a5) # 55b0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    20d0:	00e7a023          	sw	a4,0(a5)
    20d4:	00003797          	auipc	a5,0x3
    20d8:	45c7b783          	ld	a5,1116(a5) # 5530 <_GLOBAL_OFFSET_TABLE_+0x78>
    20dc:	0007a703          	lw	a4,0(a5)
    20e0:	00003797          	auipc	a5,0x3
    20e4:	4207b783          	ld	a5,1056(a5) # 5500 <_GLOBAL_OFFSET_TABLE_+0x48>
    20e8:	0007a783          	lw	a5,0(a5)
    20ec:	00f707bb          	addw	a5,a4,a5
    20f0:	0007871b          	sext.w	a4,a5
    20f4:	00003797          	auipc	a5,0x3
    20f8:	5447b783          	ld	a5,1348(a5) # 5638 <_GLOBAL_OFFSET_TABLE_+0x180>
    20fc:	00e7a023          	sw	a4,0(a5)
    2100:	00003797          	auipc	a5,0x3
    2104:	4987b783          	ld	a5,1176(a5) # 5598 <_GLOBAL_OFFSET_TABLE_+0xe0>
    2108:	0007a703          	lw	a4,0(a5)
    210c:	00003797          	auipc	a5,0x3
    2110:	5c47b783          	ld	a5,1476(a5) # 56d0 <_GLOBAL_OFFSET_TABLE_+0x218>
    2114:	00e7a023          	sw	a4,0(a5)
    2118:	00003797          	auipc	a5,0x3
    211c:	5207b783          	ld	a5,1312(a5) # 5638 <_GLOBAL_OFFSET_TABLE_+0x180>
    2120:	0007a703          	lw	a4,0(a5)
    2124:	00003797          	auipc	a5,0x3
    2128:	4747b783          	ld	a5,1140(a5) # 5598 <_GLOBAL_OFFSET_TABLE_+0xe0>
    212c:	00e7a023          	sw	a4,0(a5)
    2130:	00003797          	auipc	a5,0x3
    2134:	4487b783          	ld	a5,1096(a5) # 5578 <_GLOBAL_OFFSET_TABLE_+0xc0>
    2138:	0007a703          	lw	a4,0(a5)
    213c:	00003797          	auipc	a5,0x3
    2140:	5547b783          	ld	a5,1364(a5) # 5690 <_GLOBAL_OFFSET_TABLE_+0x1d8>
    2144:	00e7a023          	sw	a4,0(a5)
    2148:	00003797          	auipc	a5,0x3
    214c:	4c07b783          	ld	a5,1216(a5) # 5608 <_GLOBAL_OFFSET_TABLE_+0x150>
    2150:	0007a703          	lw	a4,0(a5)
    2154:	00003797          	auipc	a5,0x3
    2158:	4247b783          	ld	a5,1060(a5) # 5578 <_GLOBAL_OFFSET_TABLE_+0xc0>
    215c:	00e7a023          	sw	a4,0(a5)
    2160:	00003597          	auipc	a1,0x3
    2164:	3685b583          	ld	a1,872(a1) # 54c8 <_GLOBAL_OFFSET_TABLE_+0x10>
    2168:	00003517          	auipc	a0,0x3
    216c:	5c053503          	ld	a0,1472(a0) # 5728 <_GLOBAL_OFFSET_TABLE_+0x270>
    2170:	140010ef          	jal	ra,32b0 <filtez>
    2174:	00050793          	mv	a5,a0
    2178:	00078713          	mv	a4,a5
    217c:	00003797          	auipc	a5,0x3
    2180:	4fc7b783          	ld	a5,1276(a5) # 5678 <_GLOBAL_OFFSET_TABLE_+0x1c0>
    2184:	00e7a023          	sw	a4,0(a5)
    2188:	00003797          	auipc	a5,0x3
    218c:	4387b783          	ld	a5,1080(a5) # 55c0 <_GLOBAL_OFFSET_TABLE_+0x108>
    2190:	0007a703          	lw	a4,0(a5)
    2194:	00003797          	auipc	a5,0x3
    2198:	5a47b783          	ld	a5,1444(a5) # 5738 <_GLOBAL_OFFSET_TABLE_+0x280>
    219c:	0007a583          	lw	a1,0(a5)
    21a0:	00003797          	auipc	a5,0x3
    21a4:	5a07b783          	ld	a5,1440(a5) # 5740 <_GLOBAL_OFFSET_TABLE_+0x288>
    21a8:	0007a603          	lw	a2,0(a5)
    21ac:	00003797          	auipc	a5,0x3
    21b0:	42c7b783          	ld	a5,1068(a5) # 55d8 <_GLOBAL_OFFSET_TABLE_+0x120>
    21b4:	0007a783          	lw	a5,0(a5)
    21b8:	00078693          	mv	a3,a5
    21bc:	00070513          	mv	a0,a4
    21c0:	1a8010ef          	jal	ra,3368 <filtep>
    21c4:	00050793          	mv	a5,a0
    21c8:	00078713          	mv	a4,a5
    21cc:	00003797          	auipc	a5,0x3
    21d0:	32c7b783          	ld	a5,812(a5) # 54f8 <_GLOBAL_OFFSET_TABLE_+0x40>
    21d4:	00e7a023          	sw	a4,0(a5)
    21d8:	00003797          	auipc	a5,0x3
    21dc:	3207b783          	ld	a5,800(a5) # 54f8 <_GLOBAL_OFFSET_TABLE_+0x40>
    21e0:	0007a703          	lw	a4,0(a5)
    21e4:	00003797          	auipc	a5,0x3
    21e8:	4947b783          	ld	a5,1172(a5) # 5678 <_GLOBAL_OFFSET_TABLE_+0x1c0>
    21ec:	0007a783          	lw	a5,0(a5)
    21f0:	00f707bb          	addw	a5,a4,a5
    21f4:	0007871b          	sext.w	a4,a5
    21f8:	00003797          	auipc	a5,0x3
    21fc:	3407b783          	ld	a5,832(a5) # 5538 <_GLOBAL_OFFSET_TABLE_+0x80>
    2200:	00e7a023          	sw	a4,0(a5)
    2204:	00003797          	auipc	a5,0x3
    2208:	34c7b783          	ld	a5,844(a5) # 5550 <_GLOBAL_OFFSET_TABLE_+0x98>
    220c:	0007a703          	lw	a4,0(a5)
    2210:	00003797          	auipc	a5,0x3
    2214:	3287b783          	ld	a5,808(a5) # 5538 <_GLOBAL_OFFSET_TABLE_+0x80>
    2218:	0007a783          	lw	a5,0(a5)
    221c:	40f707bb          	subw	a5,a4,a5
    2220:	0007871b          	sext.w	a4,a5
    2224:	00003797          	auipc	a5,0x3
    2228:	3bc7b783          	ld	a5,956(a5) # 55e0 <_GLOBAL_OFFSET_TABLE_+0x128>
    222c:	00e7a023          	sw	a4,0(a5)
    2230:	00003797          	auipc	a5,0x3
    2234:	3b07b783          	ld	a5,944(a5) # 55e0 <_GLOBAL_OFFSET_TABLE_+0x128>
    2238:	0007a783          	lw	a5,0(a5)
    223c:	0007cc63          	bltz	a5,2254 <encode+0x664>
    2240:	00003797          	auipc	a5,0x3
    2244:	4e07b783          	ld	a5,1248(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    2248:	00300713          	li	a4,3
    224c:	00e7a023          	sw	a4,0(a5)
    2250:	0140006f          	j	2264 <encode+0x674>
    2254:	00003797          	auipc	a5,0x3
    2258:	4cc7b783          	ld	a5,1228(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    225c:	00100713          	li	a4,1
    2260:	00e7a023          	sw	a4,0(a5)
    2264:	00003797          	auipc	a5,0x3
    2268:	2a47b783          	ld	a5,676(a5) # 5508 <_GLOBAL_OFFSET_TABLE_+0x50>
    226c:	0007a783          	lw	a5,0(a5)
    2270:	00078713          	mv	a4,a5
    2274:	23400793          	li	a5,564
    2278:	02f707b3          	mul	a5,a4,a5
    227c:	40c7d793          	srai	a5,a5,0xc
    2280:	fcf42223          	sw	a5,-60(s0)
    2284:	00003797          	auipc	a5,0x3
    2288:	35c7b783          	ld	a5,860(a5) # 55e0 <_GLOBAL_OFFSET_TABLE_+0x128>
    228c:	0007a783          	lw	a5,0(a5)
    2290:	00078513          	mv	a0,a5
    2294:	ee8ff0ef          	jal	ra,197c <my_abs>
    2298:	00050793          	mv	a5,a0
    229c:	00078713          	mv	a4,a5
    22a0:	fc442783          	lw	a5,-60(s0)
    22a4:	0007879b          	sext.w	a5,a5
    22a8:	02e7d263          	bge	a5,a4,22cc <encode+0x6dc>
    22ac:	00003797          	auipc	a5,0x3
    22b0:	4747b783          	ld	a5,1140(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    22b4:	0007a783          	lw	a5,0(a5)
    22b8:	fff7879b          	addiw	a5,a5,-1
    22bc:	0007871b          	sext.w	a4,a5
    22c0:	00003797          	auipc	a5,0x3
    22c4:	4607b783          	ld	a5,1120(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    22c8:	00e7a023          	sw	a4,0(a5)
    22cc:	00003797          	auipc	a5,0x3
    22d0:	23c7b783          	ld	a5,572(a5) # 5508 <_GLOBAL_OFFSET_TABLE_+0x50>
    22d4:	0007a783          	lw	a5,0(a5)
    22d8:	00078693          	mv	a3,a5
    22dc:	00003797          	auipc	a5,0x3
    22e0:	4447b783          	ld	a5,1092(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    22e4:	0007a783          	lw	a5,0(a5)
    22e8:	00003717          	auipc	a4,0x3
    22ec:	19870713          	addi	a4,a4,408 # 5480 <qq2_code2_table>
    22f0:	00279793          	slli	a5,a5,0x2
    22f4:	00f707b3          	add	a5,a4,a5
    22f8:	0007a783          	lw	a5,0(a5)
    22fc:	02f687b3          	mul	a5,a3,a5
    2300:	40f7d793          	srai	a5,a5,0xf
    2304:	0007871b          	sext.w	a4,a5
    2308:	00003797          	auipc	a5,0x3
    230c:	3b87b783          	ld	a5,952(a5) # 56c0 <_GLOBAL_OFFSET_TABLE_+0x208>
    2310:	00e7a023          	sw	a4,0(a5)
    2314:	00003797          	auipc	a5,0x3
    2318:	40c7b783          	ld	a5,1036(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    231c:	0007a703          	lw	a4,0(a5)
    2320:	00003797          	auipc	a5,0x3
    2324:	3407b783          	ld	a5,832(a5) # 5660 <_GLOBAL_OFFSET_TABLE_+0x1a8>
    2328:	0007a783          	lw	a5,0(a5)
    232c:	00078593          	mv	a1,a5
    2330:	00070513          	mv	a0,a4
    2334:	690010ef          	jal	ra,39c4 <logsch>
    2338:	00050793          	mv	a5,a0
    233c:	00078713          	mv	a4,a5
    2340:	00003797          	auipc	a5,0x3
    2344:	3207b783          	ld	a5,800(a5) # 5660 <_GLOBAL_OFFSET_TABLE_+0x1a8>
    2348:	00e7a023          	sw	a4,0(a5)
    234c:	00003797          	auipc	a5,0x3
    2350:	3147b783          	ld	a5,788(a5) # 5660 <_GLOBAL_OFFSET_TABLE_+0x1a8>
    2354:	0007a783          	lw	a5,0(a5)
    2358:	00a00593          	li	a1,10
    235c:	00078513          	mv	a0,a5
    2360:	244010ef          	jal	ra,35a4 <scalel>
    2364:	00050793          	mv	a5,a0
    2368:	00078713          	mv	a4,a5
    236c:	00003797          	auipc	a5,0x3
    2370:	19c7b783          	ld	a5,412(a5) # 5508 <_GLOBAL_OFFSET_TABLE_+0x50>
    2374:	00e7a023          	sw	a4,0(a5)
    2378:	00003797          	auipc	a5,0x3
    237c:	3487b783          	ld	a5,840(a5) # 56c0 <_GLOBAL_OFFSET_TABLE_+0x208>
    2380:	0007a703          	lw	a4,0(a5)
    2384:	00003797          	auipc	a5,0x3
    2388:	2f47b783          	ld	a5,756(a5) # 5678 <_GLOBAL_OFFSET_TABLE_+0x1c0>
    238c:	0007a783          	lw	a5,0(a5)
    2390:	00f707bb          	addw	a5,a4,a5
    2394:	0007871b          	sext.w	a4,a5
    2398:	00003797          	auipc	a5,0x3
    239c:	1f87b783          	ld	a5,504(a5) # 5590 <_GLOBAL_OFFSET_TABLE_+0xd8>
    23a0:	00e7a023          	sw	a4,0(a5)
    23a4:	00003797          	auipc	a5,0x3
    23a8:	31c7b783          	ld	a5,796(a5) # 56c0 <_GLOBAL_OFFSET_TABLE_+0x208>
    23ac:	0007a783          	lw	a5,0(a5)
    23b0:	00003617          	auipc	a2,0x3
    23b4:	37863603          	ld	a2,888(a2) # 5728 <_GLOBAL_OFFSET_TABLE_+0x270>
    23b8:	00003597          	auipc	a1,0x3
    23bc:	1105b583          	ld	a1,272(a1) # 54c8 <_GLOBAL_OFFSET_TABLE_+0x10>
    23c0:	00078513          	mv	a0,a5
    23c4:	274010ef          	jal	ra,3638 <upzero>
    23c8:	00003797          	auipc	a5,0x3
    23cc:	3707b783          	ld	a5,880(a5) # 5738 <_GLOBAL_OFFSET_TABLE_+0x280>
    23d0:	0007a503          	lw	a0,0(a5)
    23d4:	00003797          	auipc	a5,0x3
    23d8:	2047b783          	ld	a5,516(a5) # 55d8 <_GLOBAL_OFFSET_TABLE_+0x120>
    23dc:	0007a583          	lw	a1,0(a5)
    23e0:	00003797          	auipc	a5,0x3
    23e4:	1b07b783          	ld	a5,432(a5) # 5590 <_GLOBAL_OFFSET_TABLE_+0xd8>
    23e8:	0007a603          	lw	a2,0(a5)
    23ec:	00003797          	auipc	a5,0x3
    23f0:	1bc7b783          	ld	a5,444(a5) # 55a8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    23f4:	0007a683          	lw	a3,0(a5)
    23f8:	00003797          	auipc	a5,0x3
    23fc:	2f87b783          	ld	a5,760(a5) # 56f0 <_GLOBAL_OFFSET_TABLE_+0x238>
    2400:	0007a783          	lw	a5,0(a5)
    2404:	00078713          	mv	a4,a5
    2408:	3d4010ef          	jal	ra,37dc <uppol2>
    240c:	00050793          	mv	a5,a0
    2410:	00078713          	mv	a4,a5
    2414:	00003797          	auipc	a5,0x3
    2418:	1c47b783          	ld	a5,452(a5) # 55d8 <_GLOBAL_OFFSET_TABLE_+0x120>
    241c:	00e7a023          	sw	a4,0(a5)
    2420:	00003797          	auipc	a5,0x3
    2424:	3187b783          	ld	a5,792(a5) # 5738 <_GLOBAL_OFFSET_TABLE_+0x280>
    2428:	0007a703          	lw	a4,0(a5)
    242c:	00003797          	auipc	a5,0x3
    2430:	1ac7b783          	ld	a5,428(a5) # 55d8 <_GLOBAL_OFFSET_TABLE_+0x120>
    2434:	0007a583          	lw	a1,0(a5)
    2438:	00003797          	auipc	a5,0x3
    243c:	1587b783          	ld	a5,344(a5) # 5590 <_GLOBAL_OFFSET_TABLE_+0xd8>
    2440:	0007a603          	lw	a2,0(a5)
    2444:	00003797          	auipc	a5,0x3
    2448:	1647b783          	ld	a5,356(a5) # 55a8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    244c:	0007a783          	lw	a5,0(a5)
    2450:	00078693          	mv	a3,a5
    2454:	00070513          	mv	a0,a4
    2458:	488010ef          	jal	ra,38e0 <uppol1>
    245c:	00050793          	mv	a5,a0
    2460:	00078713          	mv	a4,a5
    2464:	00003797          	auipc	a5,0x3
    2468:	2d47b783          	ld	a5,724(a5) # 5738 <_GLOBAL_OFFSET_TABLE_+0x280>
    246c:	00e7a023          	sw	a4,0(a5)
    2470:	00003797          	auipc	a5,0x3
    2474:	0c87b783          	ld	a5,200(a5) # 5538 <_GLOBAL_OFFSET_TABLE_+0x80>
    2478:	0007a703          	lw	a4,0(a5)
    247c:	00003797          	auipc	a5,0x3
    2480:	2447b783          	ld	a5,580(a5) # 56c0 <_GLOBAL_OFFSET_TABLE_+0x208>
    2484:	0007a783          	lw	a5,0(a5)
    2488:	00f707bb          	addw	a5,a4,a5
    248c:	0007871b          	sext.w	a4,a5
    2490:	00003797          	auipc	a5,0x3
    2494:	2687b783          	ld	a5,616(a5) # 56f8 <_GLOBAL_OFFSET_TABLE_+0x240>
    2498:	00e7a023          	sw	a4,0(a5)
    249c:	00003797          	auipc	a5,0x3
    24a0:	1247b783          	ld	a5,292(a5) # 55c0 <_GLOBAL_OFFSET_TABLE_+0x108>
    24a4:	0007a703          	lw	a4,0(a5)
    24a8:	00003797          	auipc	a5,0x3
    24ac:	2987b783          	ld	a5,664(a5) # 5740 <_GLOBAL_OFFSET_TABLE_+0x288>
    24b0:	00e7a023          	sw	a4,0(a5)
    24b4:	00003797          	auipc	a5,0x3
    24b8:	2447b783          	ld	a5,580(a5) # 56f8 <_GLOBAL_OFFSET_TABLE_+0x240>
    24bc:	0007a703          	lw	a4,0(a5)
    24c0:	00003797          	auipc	a5,0x3
    24c4:	1007b783          	ld	a5,256(a5) # 55c0 <_GLOBAL_OFFSET_TABLE_+0x108>
    24c8:	00e7a023          	sw	a4,0(a5)
    24cc:	00003797          	auipc	a5,0x3
    24d0:	0dc7b783          	ld	a5,220(a5) # 55a8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    24d4:	0007a703          	lw	a4,0(a5)
    24d8:	00003797          	auipc	a5,0x3
    24dc:	2187b783          	ld	a5,536(a5) # 56f0 <_GLOBAL_OFFSET_TABLE_+0x238>
    24e0:	00e7a023          	sw	a4,0(a5)
    24e4:	00003797          	auipc	a5,0x3
    24e8:	0ac7b783          	ld	a5,172(a5) # 5590 <_GLOBAL_OFFSET_TABLE_+0xd8>
    24ec:	0007a703          	lw	a4,0(a5)
    24f0:	00003797          	auipc	a5,0x3
    24f4:	0b87b783          	ld	a5,184(a5) # 55a8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    24f8:	00e7a023          	sw	a4,0(a5)
    24fc:	00003797          	auipc	a5,0x3
    2500:	2247b783          	ld	a5,548(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    2504:	0007a783          	lw	a5,0(a5)
    2508:	0067979b          	slliw	a5,a5,0x6
    250c:	0007871b          	sext.w	a4,a5
    2510:	00003797          	auipc	a5,0x3
    2514:	2007b783          	ld	a5,512(a5) # 5710 <_GLOBAL_OFFSET_TABLE_+0x258>
    2518:	0007a783          	lw	a5,0(a5)
    251c:	00f767b3          	or	a5,a4,a5
    2520:	0007879b          	sext.w	a5,a5
    2524:	00078513          	mv	a0,a5
    2528:	04813083          	ld	ra,72(sp)
    252c:	04013403          	ld	s0,64(sp)
    2530:	05010113          	addi	sp,sp,80
    2534:	00008067          	ret

0000000000002538 <decode>:
    2538:	fa010113          	addi	sp,sp,-96
    253c:	04113c23          	sd	ra,88(sp)
    2540:	04813823          	sd	s0,80(sp)
    2544:	06010413          	addi	s0,sp,96
    2548:	00050793          	mv	a5,a0
    254c:	faf42623          	sw	a5,-84(s0)
    2550:	fac42783          	lw	a5,-84(s0)
    2554:	03f7f793          	andi	a5,a5,63
    2558:	0007871b          	sext.w	a4,a5
    255c:	00003797          	auipc	a5,0x3
    2560:	fec7b783          	ld	a5,-20(a5) # 5548 <_GLOBAL_OFFSET_TABLE_+0x90>
    2564:	00e7a023          	sw	a4,0(a5)
    2568:	fac42783          	lw	a5,-84(s0)
    256c:	4067d79b          	sraiw	a5,a5,0x6
    2570:	0007871b          	sext.w	a4,a5
    2574:	00003797          	auipc	a5,0x3
    2578:	1ac7b783          	ld	a5,428(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    257c:	00e7a023          	sw	a4,0(a5)
    2580:	00003597          	auipc	a1,0x3
    2584:	0485b583          	ld	a1,72(a1) # 55c8 <_GLOBAL_OFFSET_TABLE_+0x110>
    2588:	00003517          	auipc	a0,0x3
    258c:	fa053503          	ld	a0,-96(a0) # 5528 <_GLOBAL_OFFSET_TABLE_+0x70>
    2590:	521000ef          	jal	ra,32b0 <filtez>
    2594:	00050793          	mv	a5,a0
    2598:	00078713          	mv	a4,a5
    259c:	00003797          	auipc	a5,0x3
    25a0:	fc47b783          	ld	a5,-60(a5) # 5560 <_GLOBAL_OFFSET_TABLE_+0xa8>
    25a4:	00e7a023          	sw	a4,0(a5)
    25a8:	00003797          	auipc	a5,0x3
    25ac:	1407b783          	ld	a5,320(a5) # 56e8 <_GLOBAL_OFFSET_TABLE_+0x230>
    25b0:	0007a703          	lw	a4,0(a5)
    25b4:	00003797          	auipc	a5,0x3
    25b8:	1a47b783          	ld	a5,420(a5) # 5758 <_GLOBAL_OFFSET_TABLE_+0x2a0>
    25bc:	0007a583          	lw	a1,0(a5)
    25c0:	00003797          	auipc	a5,0x3
    25c4:	fe07b783          	ld	a5,-32(a5) # 55a0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    25c8:	0007a603          	lw	a2,0(a5)
    25cc:	00003797          	auipc	a5,0x3
    25d0:	0247b783          	ld	a5,36(a5) # 55f0 <_GLOBAL_OFFSET_TABLE_+0x138>
    25d4:	0007a783          	lw	a5,0(a5)
    25d8:	00078693          	mv	a3,a5
    25dc:	00070513          	mv	a0,a4
    25e0:	589000ef          	jal	ra,3368 <filtep>
    25e4:	00050793          	mv	a5,a0
    25e8:	00078713          	mv	a4,a5
    25ec:	00003797          	auipc	a5,0x3
    25f0:	06c7b783          	ld	a5,108(a5) # 5658 <_GLOBAL_OFFSET_TABLE_+0x1a0>
    25f4:	00e7a023          	sw	a4,0(a5)
    25f8:	00003797          	auipc	a5,0x3
    25fc:	0607b783          	ld	a5,96(a5) # 5658 <_GLOBAL_OFFSET_TABLE_+0x1a0>
    2600:	0007a703          	lw	a4,0(a5)
    2604:	00003797          	auipc	a5,0x3
    2608:	f5c7b783          	ld	a5,-164(a5) # 5560 <_GLOBAL_OFFSET_TABLE_+0xa8>
    260c:	0007a783          	lw	a5,0(a5)
    2610:	00f707bb          	addw	a5,a4,a5
    2614:	0007871b          	sext.w	a4,a5
    2618:	00003797          	auipc	a5,0x3
    261c:	0a07b783          	ld	a5,160(a5) # 56b8 <_GLOBAL_OFFSET_TABLE_+0x200>
    2620:	00e7a023          	sw	a4,0(a5)
    2624:	00003797          	auipc	a5,0x3
    2628:	eb47b783          	ld	a5,-332(a5) # 54d8 <_GLOBAL_OFFSET_TABLE_+0x20>
    262c:	0007a783          	lw	a5,0(a5)
    2630:	00078693          	mv	a3,a5
    2634:	00003797          	auipc	a5,0x3
    2638:	f147b783          	ld	a5,-236(a5) # 5548 <_GLOBAL_OFFSET_TABLE_+0x90>
    263c:	0007a783          	lw	a5,0(a5)
    2640:	4027d79b          	sraiw	a5,a5,0x2
    2644:	0007879b          	sext.w	a5,a5
    2648:	00003717          	auipc	a4,0x3
    264c:	a2070713          	addi	a4,a4,-1504 # 5068 <qq4_code4_table>
    2650:	00279793          	slli	a5,a5,0x2
    2654:	00f707b3          	add	a5,a4,a5
    2658:	0007a783          	lw	a5,0(a5)
    265c:	02f687b3          	mul	a5,a3,a5
    2660:	40f7d793          	srai	a5,a5,0xf
    2664:	0007871b          	sext.w	a4,a5
    2668:	00003797          	auipc	a5,0x3
    266c:	e587b783          	ld	a5,-424(a5) # 54c0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2670:	00e7a023          	sw	a4,0(a5)
    2674:	00003797          	auipc	a5,0x3
    2678:	e647b783          	ld	a5,-412(a5) # 54d8 <_GLOBAL_OFFSET_TABLE_+0x20>
    267c:	0007a783          	lw	a5,0(a5)
    2680:	00078693          	mv	a3,a5
    2684:	00003797          	auipc	a5,0x3
    2688:	08c7b783          	ld	a5,140(a5) # 5710 <_GLOBAL_OFFSET_TABLE_+0x258>
    268c:	0007a783          	lw	a5,0(a5)
    2690:	00003717          	auipc	a4,0x3
    2694:	a9870713          	addi	a4,a4,-1384 # 5128 <qq6_code6_table>
    2698:	00279793          	slli	a5,a5,0x2
    269c:	00f707b3          	add	a5,a4,a5
    26a0:	0007a783          	lw	a5,0(a5)
    26a4:	02f687b3          	mul	a5,a3,a5
    26a8:	40f7d793          	srai	a5,a5,0xf
    26ac:	0007871b          	sext.w	a4,a5
    26b0:	00003797          	auipc	a5,0x3
    26b4:	0007b783          	ld	a5,0(a5) # 56b0 <_GLOBAL_OFFSET_TABLE_+0x1f8>
    26b8:	00e7a023          	sw	a4,0(a5)
    26bc:	00003797          	auipc	a5,0x3
    26c0:	ff47b783          	ld	a5,-12(a5) # 56b0 <_GLOBAL_OFFSET_TABLE_+0x1f8>
    26c4:	0007a703          	lw	a4,0(a5)
    26c8:	00003797          	auipc	a5,0x3
    26cc:	ff07b783          	ld	a5,-16(a5) # 56b8 <_GLOBAL_OFFSET_TABLE_+0x200>
    26d0:	0007a783          	lw	a5,0(a5)
    26d4:	00f707bb          	addw	a5,a4,a5
    26d8:	0007871b          	sext.w	a4,a5
    26dc:	00003797          	auipc	a5,0x3
    26e0:	f3c7b783          	ld	a5,-196(a5) # 5618 <_GLOBAL_OFFSET_TABLE_+0x160>
    26e4:	00e7a023          	sw	a4,0(a5)
    26e8:	00003797          	auipc	a5,0x3
    26ec:	e607b783          	ld	a5,-416(a5) # 5548 <_GLOBAL_OFFSET_TABLE_+0x90>
    26f0:	0007a703          	lw	a4,0(a5)
    26f4:	00003797          	auipc	a5,0x3
    26f8:	f347b783          	ld	a5,-204(a5) # 5628 <_GLOBAL_OFFSET_TABLE_+0x170>
    26fc:	0007a783          	lw	a5,0(a5)
    2700:	00078593          	mv	a1,a5
    2704:	00070513          	mv	a0,a4
    2708:	5f1000ef          	jal	ra,34f8 <logscl>
    270c:	00050793          	mv	a5,a0
    2710:	00078713          	mv	a4,a5
    2714:	00003797          	auipc	a5,0x3
    2718:	f147b783          	ld	a5,-236(a5) # 5628 <_GLOBAL_OFFSET_TABLE_+0x170>
    271c:	00e7a023          	sw	a4,0(a5)
    2720:	00003797          	auipc	a5,0x3
    2724:	f087b783          	ld	a5,-248(a5) # 5628 <_GLOBAL_OFFSET_TABLE_+0x170>
    2728:	0007a783          	lw	a5,0(a5)
    272c:	00800593          	li	a1,8
    2730:	00078513          	mv	a0,a5
    2734:	671000ef          	jal	ra,35a4 <scalel>
    2738:	00050793          	mv	a5,a0
    273c:	00078713          	mv	a4,a5
    2740:	00003797          	auipc	a5,0x3
    2744:	d987b783          	ld	a5,-616(a5) # 54d8 <_GLOBAL_OFFSET_TABLE_+0x20>
    2748:	00e7a023          	sw	a4,0(a5)
    274c:	00003797          	auipc	a5,0x3
    2750:	d747b783          	ld	a5,-652(a5) # 54c0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2754:	0007a703          	lw	a4,0(a5)
    2758:	00003797          	auipc	a5,0x3
    275c:	e087b783          	ld	a5,-504(a5) # 5560 <_GLOBAL_OFFSET_TABLE_+0xa8>
    2760:	0007a783          	lw	a5,0(a5)
    2764:	00f707bb          	addw	a5,a4,a5
    2768:	0007871b          	sext.w	a4,a5
    276c:	00003797          	auipc	a5,0x3
    2770:	f747b783          	ld	a5,-140(a5) # 56e0 <_GLOBAL_OFFSET_TABLE_+0x228>
    2774:	00e7a023          	sw	a4,0(a5)
    2778:	00003797          	auipc	a5,0x3
    277c:	d487b783          	ld	a5,-696(a5) # 54c0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2780:	0007a783          	lw	a5,0(a5)
    2784:	00003617          	auipc	a2,0x3
    2788:	da463603          	ld	a2,-604(a2) # 5528 <_GLOBAL_OFFSET_TABLE_+0x70>
    278c:	00003597          	auipc	a1,0x3
    2790:	e3c5b583          	ld	a1,-452(a1) # 55c8 <_GLOBAL_OFFSET_TABLE_+0x110>
    2794:	00078513          	mv	a0,a5
    2798:	6a1000ef          	jal	ra,3638 <upzero>
    279c:	00003797          	auipc	a5,0x3
    27a0:	fbc7b783          	ld	a5,-68(a5) # 5758 <_GLOBAL_OFFSET_TABLE_+0x2a0>
    27a4:	0007a503          	lw	a0,0(a5)
    27a8:	00003797          	auipc	a5,0x3
    27ac:	e487b783          	ld	a5,-440(a5) # 55f0 <_GLOBAL_OFFSET_TABLE_+0x138>
    27b0:	0007a583          	lw	a1,0(a5)
    27b4:	00003797          	auipc	a5,0x3
    27b8:	f2c7b783          	ld	a5,-212(a5) # 56e0 <_GLOBAL_OFFSET_TABLE_+0x228>
    27bc:	0007a603          	lw	a2,0(a5)
    27c0:	00003797          	auipc	a5,0x3
    27c4:	f587b783          	ld	a5,-168(a5) # 5718 <_GLOBAL_OFFSET_TABLE_+0x260>
    27c8:	0007a683          	lw	a3,0(a5)
    27cc:	00003797          	auipc	a5,0x3
    27d0:	dec7b783          	ld	a5,-532(a5) # 55b8 <_GLOBAL_OFFSET_TABLE_+0x100>
    27d4:	0007a783          	lw	a5,0(a5)
    27d8:	00078713          	mv	a4,a5
    27dc:	000010ef          	jal	ra,37dc <uppol2>
    27e0:	00050793          	mv	a5,a0
    27e4:	00078713          	mv	a4,a5
    27e8:	00003797          	auipc	a5,0x3
    27ec:	e087b783          	ld	a5,-504(a5) # 55f0 <_GLOBAL_OFFSET_TABLE_+0x138>
    27f0:	00e7a023          	sw	a4,0(a5)
    27f4:	00003797          	auipc	a5,0x3
    27f8:	f647b783          	ld	a5,-156(a5) # 5758 <_GLOBAL_OFFSET_TABLE_+0x2a0>
    27fc:	0007a703          	lw	a4,0(a5)
    2800:	00003797          	auipc	a5,0x3
    2804:	df07b783          	ld	a5,-528(a5) # 55f0 <_GLOBAL_OFFSET_TABLE_+0x138>
    2808:	0007a583          	lw	a1,0(a5)
    280c:	00003797          	auipc	a5,0x3
    2810:	ed47b783          	ld	a5,-300(a5) # 56e0 <_GLOBAL_OFFSET_TABLE_+0x228>
    2814:	0007a603          	lw	a2,0(a5)
    2818:	00003797          	auipc	a5,0x3
    281c:	f007b783          	ld	a5,-256(a5) # 5718 <_GLOBAL_OFFSET_TABLE_+0x260>
    2820:	0007a783          	lw	a5,0(a5)
    2824:	00078693          	mv	a3,a5
    2828:	00070513          	mv	a0,a4
    282c:	0b4010ef          	jal	ra,38e0 <uppol1>
    2830:	00050793          	mv	a5,a0
    2834:	00078713          	mv	a4,a5
    2838:	00003797          	auipc	a5,0x3
    283c:	f207b783          	ld	a5,-224(a5) # 5758 <_GLOBAL_OFFSET_TABLE_+0x2a0>
    2840:	00e7a023          	sw	a4,0(a5)
    2844:	00003797          	auipc	a5,0x3
    2848:	e747b783          	ld	a5,-396(a5) # 56b8 <_GLOBAL_OFFSET_TABLE_+0x200>
    284c:	0007a703          	lw	a4,0(a5)
    2850:	00003797          	auipc	a5,0x3
    2854:	c707b783          	ld	a5,-912(a5) # 54c0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2858:	0007a783          	lw	a5,0(a5)
    285c:	00f707bb          	addw	a5,a4,a5
    2860:	0007871b          	sext.w	a4,a5
    2864:	00003797          	auipc	a5,0x3
    2868:	ea47b783          	ld	a5,-348(a5) # 5708 <_GLOBAL_OFFSET_TABLE_+0x250>
    286c:	00e7a023          	sw	a4,0(a5)
    2870:	00003797          	auipc	a5,0x3
    2874:	e787b783          	ld	a5,-392(a5) # 56e8 <_GLOBAL_OFFSET_TABLE_+0x230>
    2878:	0007a703          	lw	a4,0(a5)
    287c:	00003797          	auipc	a5,0x3
    2880:	d247b783          	ld	a5,-732(a5) # 55a0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    2884:	00e7a023          	sw	a4,0(a5)
    2888:	00003797          	auipc	a5,0x3
    288c:	e807b783          	ld	a5,-384(a5) # 5708 <_GLOBAL_OFFSET_TABLE_+0x250>
    2890:	0007a703          	lw	a4,0(a5)
    2894:	00003797          	auipc	a5,0x3
    2898:	e547b783          	ld	a5,-428(a5) # 56e8 <_GLOBAL_OFFSET_TABLE_+0x230>
    289c:	00e7a023          	sw	a4,0(a5)
    28a0:	00003797          	auipc	a5,0x3
    28a4:	e787b783          	ld	a5,-392(a5) # 5718 <_GLOBAL_OFFSET_TABLE_+0x260>
    28a8:	0007a703          	lw	a4,0(a5)
    28ac:	00003797          	auipc	a5,0x3
    28b0:	d0c7b783          	ld	a5,-756(a5) # 55b8 <_GLOBAL_OFFSET_TABLE_+0x100>
    28b4:	00e7a023          	sw	a4,0(a5)
    28b8:	00003797          	auipc	a5,0x3
    28bc:	e287b783          	ld	a5,-472(a5) # 56e0 <_GLOBAL_OFFSET_TABLE_+0x228>
    28c0:	0007a703          	lw	a4,0(a5)
    28c4:	00003797          	auipc	a5,0x3
    28c8:	e547b783          	ld	a5,-428(a5) # 5718 <_GLOBAL_OFFSET_TABLE_+0x260>
    28cc:	00e7a023          	sw	a4,0(a5)
    28d0:	00003597          	auipc	a1,0x3
    28d4:	e785b583          	ld	a1,-392(a1) # 5748 <_GLOBAL_OFFSET_TABLE_+0x290>
    28d8:	00003517          	auipc	a0,0x3
    28dc:	c4853503          	ld	a0,-952(a0) # 5520 <_GLOBAL_OFFSET_TABLE_+0x68>
    28e0:	1d1000ef          	jal	ra,32b0 <filtez>
    28e4:	00050793          	mv	a5,a0
    28e8:	00078713          	mv	a4,a5
    28ec:	00003797          	auipc	a5,0x3
    28f0:	c7c7b783          	ld	a5,-900(a5) # 5568 <_GLOBAL_OFFSET_TABLE_+0xb0>
    28f4:	00e7a023          	sw	a4,0(a5)
    28f8:	00003797          	auipc	a5,0x3
    28fc:	da87b783          	ld	a5,-600(a5) # 56a0 <_GLOBAL_OFFSET_TABLE_+0x1e8>
    2900:	0007a703          	lw	a4,0(a5)
    2904:	00003797          	auipc	a5,0x3
    2908:	ce47b783          	ld	a5,-796(a5) # 55e8 <_GLOBAL_OFFSET_TABLE_+0x130>
    290c:	0007a583          	lw	a1,0(a5)
    2910:	00003797          	auipc	a5,0x3
    2914:	c787b783          	ld	a5,-904(a5) # 5588 <_GLOBAL_OFFSET_TABLE_+0xd0>
    2918:	0007a603          	lw	a2,0(a5)
    291c:	00003797          	auipc	a5,0x3
    2920:	e347b783          	ld	a5,-460(a5) # 5750 <_GLOBAL_OFFSET_TABLE_+0x298>
    2924:	0007a783          	lw	a5,0(a5)
    2928:	00078693          	mv	a3,a5
    292c:	00070513          	mv	a0,a4
    2930:	239000ef          	jal	ra,3368 <filtep>
    2934:	00050793          	mv	a5,a0
    2938:	00078713          	mv	a4,a5
    293c:	00003797          	auipc	a5,0x3
    2940:	d147b783          	ld	a5,-748(a5) # 5650 <_GLOBAL_OFFSET_TABLE_+0x198>
    2944:	00e7a023          	sw	a4,0(a5)
    2948:	00003797          	auipc	a5,0x3
    294c:	d087b783          	ld	a5,-760(a5) # 5650 <_GLOBAL_OFFSET_TABLE_+0x198>
    2950:	0007a703          	lw	a4,0(a5)
    2954:	00003797          	auipc	a5,0x3
    2958:	c147b783          	ld	a5,-1004(a5) # 5568 <_GLOBAL_OFFSET_TABLE_+0xb0>
    295c:	0007a783          	lw	a5,0(a5)
    2960:	00f707bb          	addw	a5,a4,a5
    2964:	0007871b          	sext.w	a4,a5
    2968:	00003797          	auipc	a5,0x3
    296c:	d607b783          	ld	a5,-672(a5) # 56c8 <_GLOBAL_OFFSET_TABLE_+0x210>
    2970:	00e7a023          	sw	a4,0(a5)
    2974:	00003797          	auipc	a5,0x3
    2978:	b5c7b783          	ld	a5,-1188(a5) # 54d0 <_GLOBAL_OFFSET_TABLE_+0x18>
    297c:	0007a783          	lw	a5,0(a5)
    2980:	00078693          	mv	a3,a5
    2984:	00003797          	auipc	a5,0x3
    2988:	d9c7b783          	ld	a5,-612(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    298c:	0007a783          	lw	a5,0(a5)
    2990:	00003717          	auipc	a4,0x3
    2994:	af070713          	addi	a4,a4,-1296 # 5480 <qq2_code2_table>
    2998:	00279793          	slli	a5,a5,0x2
    299c:	00f707b3          	add	a5,a4,a5
    29a0:	0007a783          	lw	a5,0(a5)
    29a4:	02f687b3          	mul	a5,a3,a5
    29a8:	40f7d793          	srai	a5,a5,0xf
    29ac:	0007871b          	sext.w	a4,a5
    29b0:	00003797          	auipc	a5,0x3
    29b4:	b307b783          	ld	a5,-1232(a5) # 54e0 <_GLOBAL_OFFSET_TABLE_+0x28>
    29b8:	00e7a023          	sw	a4,0(a5)
    29bc:	00003797          	auipc	a5,0x3
    29c0:	d647b783          	ld	a5,-668(a5) # 5720 <_GLOBAL_OFFSET_TABLE_+0x268>
    29c4:	0007a703          	lw	a4,0(a5)
    29c8:	00003797          	auipc	a5,0x3
    29cc:	c387b783          	ld	a5,-968(a5) # 5600 <_GLOBAL_OFFSET_TABLE_+0x148>
    29d0:	0007a783          	lw	a5,0(a5)
    29d4:	00078593          	mv	a1,a5
    29d8:	00070513          	mv	a0,a4
    29dc:	7e9000ef          	jal	ra,39c4 <logsch>
    29e0:	00050793          	mv	a5,a0
    29e4:	00078713          	mv	a4,a5
    29e8:	00003797          	auipc	a5,0x3
    29ec:	c187b783          	ld	a5,-1000(a5) # 5600 <_GLOBAL_OFFSET_TABLE_+0x148>
    29f0:	00e7a023          	sw	a4,0(a5)
    29f4:	00003797          	auipc	a5,0x3
    29f8:	c0c7b783          	ld	a5,-1012(a5) # 5600 <_GLOBAL_OFFSET_TABLE_+0x148>
    29fc:	0007a783          	lw	a5,0(a5)
    2a00:	00a00593          	li	a1,10
    2a04:	00078513          	mv	a0,a5
    2a08:	39d000ef          	jal	ra,35a4 <scalel>
    2a0c:	00050793          	mv	a5,a0
    2a10:	00078713          	mv	a4,a5
    2a14:	00003797          	auipc	a5,0x3
    2a18:	abc7b783          	ld	a5,-1348(a5) # 54d0 <_GLOBAL_OFFSET_TABLE_+0x18>
    2a1c:	00e7a023          	sw	a4,0(a5)
    2a20:	00003797          	auipc	a5,0x3
    2a24:	ac07b783          	ld	a5,-1344(a5) # 54e0 <_GLOBAL_OFFSET_TABLE_+0x28>
    2a28:	0007a703          	lw	a4,0(a5)
    2a2c:	00003797          	auipc	a5,0x3
    2a30:	b3c7b783          	ld	a5,-1220(a5) # 5568 <_GLOBAL_OFFSET_TABLE_+0xb0>
    2a34:	0007a783          	lw	a5,0(a5)
    2a38:	00f707bb          	addw	a5,a4,a5
    2a3c:	0007871b          	sext.w	a4,a5
    2a40:	00003797          	auipc	a5,0x3
    2a44:	bf07b783          	ld	a5,-1040(a5) # 5630 <_GLOBAL_OFFSET_TABLE_+0x178>
    2a48:	00e7a023          	sw	a4,0(a5)
    2a4c:	00003797          	auipc	a5,0x3
    2a50:	a947b783          	ld	a5,-1388(a5) # 54e0 <_GLOBAL_OFFSET_TABLE_+0x28>
    2a54:	0007a783          	lw	a5,0(a5)
    2a58:	00003617          	auipc	a2,0x3
    2a5c:	ac863603          	ld	a2,-1336(a2) # 5520 <_GLOBAL_OFFSET_TABLE_+0x68>
    2a60:	00003597          	auipc	a1,0x3
    2a64:	ce85b583          	ld	a1,-792(a1) # 5748 <_GLOBAL_OFFSET_TABLE_+0x290>
    2a68:	00078513          	mv	a0,a5
    2a6c:	3cd000ef          	jal	ra,3638 <upzero>
    2a70:	00003797          	auipc	a5,0x3
    2a74:	b787b783          	ld	a5,-1160(a5) # 55e8 <_GLOBAL_OFFSET_TABLE_+0x130>
    2a78:	0007a503          	lw	a0,0(a5)
    2a7c:	00003797          	auipc	a5,0x3
    2a80:	cd47b783          	ld	a5,-812(a5) # 5750 <_GLOBAL_OFFSET_TABLE_+0x298>
    2a84:	0007a583          	lw	a1,0(a5)
    2a88:	00003797          	auipc	a5,0x3
    2a8c:	ba87b783          	ld	a5,-1112(a5) # 5630 <_GLOBAL_OFFSET_TABLE_+0x178>
    2a90:	0007a603          	lw	a2,0(a5)
    2a94:	00003797          	auipc	a5,0x3
    2a98:	bdc7b783          	ld	a5,-1060(a5) # 5670 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    2a9c:	0007a683          	lw	a3,0(a5)
    2aa0:	00003797          	auipc	a5,0x3
    2aa4:	aa07b783          	ld	a5,-1376(a5) # 5540 <_GLOBAL_OFFSET_TABLE_+0x88>
    2aa8:	0007a783          	lw	a5,0(a5)
    2aac:	00078713          	mv	a4,a5
    2ab0:	52d000ef          	jal	ra,37dc <uppol2>
    2ab4:	00050793          	mv	a5,a0
    2ab8:	00078713          	mv	a4,a5
    2abc:	00003797          	auipc	a5,0x3
    2ac0:	c947b783          	ld	a5,-876(a5) # 5750 <_GLOBAL_OFFSET_TABLE_+0x298>
    2ac4:	00e7a023          	sw	a4,0(a5)
    2ac8:	00003797          	auipc	a5,0x3
    2acc:	b207b783          	ld	a5,-1248(a5) # 55e8 <_GLOBAL_OFFSET_TABLE_+0x130>
    2ad0:	0007a703          	lw	a4,0(a5)
    2ad4:	00003797          	auipc	a5,0x3
    2ad8:	c7c7b783          	ld	a5,-900(a5) # 5750 <_GLOBAL_OFFSET_TABLE_+0x298>
    2adc:	0007a583          	lw	a1,0(a5)
    2ae0:	00003797          	auipc	a5,0x3
    2ae4:	b507b783          	ld	a5,-1200(a5) # 5630 <_GLOBAL_OFFSET_TABLE_+0x178>
    2ae8:	0007a603          	lw	a2,0(a5)
    2aec:	00003797          	auipc	a5,0x3
    2af0:	b847b783          	ld	a5,-1148(a5) # 5670 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    2af4:	0007a783          	lw	a5,0(a5)
    2af8:	00078693          	mv	a3,a5
    2afc:	00070513          	mv	a0,a4
    2b00:	5e1000ef          	jal	ra,38e0 <uppol1>
    2b04:	00050793          	mv	a5,a0
    2b08:	00078713          	mv	a4,a5
    2b0c:	00003797          	auipc	a5,0x3
    2b10:	adc7b783          	ld	a5,-1316(a5) # 55e8 <_GLOBAL_OFFSET_TABLE_+0x130>
    2b14:	00e7a023          	sw	a4,0(a5)
    2b18:	00003797          	auipc	a5,0x3
    2b1c:	bb07b783          	ld	a5,-1104(a5) # 56c8 <_GLOBAL_OFFSET_TABLE_+0x210>
    2b20:	0007a703          	lw	a4,0(a5)
    2b24:	00003797          	auipc	a5,0x3
    2b28:	9bc7b783          	ld	a5,-1604(a5) # 54e0 <_GLOBAL_OFFSET_TABLE_+0x28>
    2b2c:	0007a783          	lw	a5,0(a5)
    2b30:	00f707bb          	addw	a5,a4,a5
    2b34:	0007871b          	sext.w	a4,a5
    2b38:	00003797          	auipc	a5,0x3
    2b3c:	ae87b783          	ld	a5,-1304(a5) # 5620 <_GLOBAL_OFFSET_TABLE_+0x168>
    2b40:	00e7a023          	sw	a4,0(a5)
    2b44:	00003797          	auipc	a5,0x3
    2b48:	b5c7b783          	ld	a5,-1188(a5) # 56a0 <_GLOBAL_OFFSET_TABLE_+0x1e8>
    2b4c:	0007a703          	lw	a4,0(a5)
    2b50:	00003797          	auipc	a5,0x3
    2b54:	a387b783          	ld	a5,-1480(a5) # 5588 <_GLOBAL_OFFSET_TABLE_+0xd0>
    2b58:	00e7a023          	sw	a4,0(a5)
    2b5c:	00003797          	auipc	a5,0x3
    2b60:	ac47b783          	ld	a5,-1340(a5) # 5620 <_GLOBAL_OFFSET_TABLE_+0x168>
    2b64:	0007a703          	lw	a4,0(a5)
    2b68:	00003797          	auipc	a5,0x3
    2b6c:	b387b783          	ld	a5,-1224(a5) # 56a0 <_GLOBAL_OFFSET_TABLE_+0x1e8>
    2b70:	00e7a023          	sw	a4,0(a5)
    2b74:	00003797          	auipc	a5,0x3
    2b78:	afc7b783          	ld	a5,-1284(a5) # 5670 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    2b7c:	0007a703          	lw	a4,0(a5)
    2b80:	00003797          	auipc	a5,0x3
    2b84:	9c07b783          	ld	a5,-1600(a5) # 5540 <_GLOBAL_OFFSET_TABLE_+0x88>
    2b88:	00e7a023          	sw	a4,0(a5)
    2b8c:	00003797          	auipc	a5,0x3
    2b90:	aa47b783          	ld	a5,-1372(a5) # 5630 <_GLOBAL_OFFSET_TABLE_+0x178>
    2b94:	0007a703          	lw	a4,0(a5)
    2b98:	00003797          	auipc	a5,0x3
    2b9c:	ad87b783          	ld	a5,-1320(a5) # 5670 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    2ba0:	00e7a023          	sw	a4,0(a5)
    2ba4:	00003797          	auipc	a5,0x3
    2ba8:	a747b783          	ld	a5,-1420(a5) # 5618 <_GLOBAL_OFFSET_TABLE_+0x160>
    2bac:	0007a703          	lw	a4,0(a5)
    2bb0:	00003797          	auipc	a5,0x3
    2bb4:	a707b783          	ld	a5,-1424(a5) # 5620 <_GLOBAL_OFFSET_TABLE_+0x168>
    2bb8:	0007a783          	lw	a5,0(a5)
    2bbc:	40f707bb          	subw	a5,a4,a5
    2bc0:	0007871b          	sext.w	a4,a5
    2bc4:	00003797          	auipc	a5,0x3
    2bc8:	9947b783          	ld	a5,-1644(a5) # 5558 <_GLOBAL_OFFSET_TABLE_+0xa0>
    2bcc:	00e7a023          	sw	a4,0(a5)
    2bd0:	00003797          	auipc	a5,0x3
    2bd4:	a487b783          	ld	a5,-1464(a5) # 5618 <_GLOBAL_OFFSET_TABLE_+0x160>
    2bd8:	0007a703          	lw	a4,0(a5)
    2bdc:	00003797          	auipc	a5,0x3
    2be0:	a447b783          	ld	a5,-1468(a5) # 5620 <_GLOBAL_OFFSET_TABLE_+0x168>
    2be4:	0007a783          	lw	a5,0(a5)
    2be8:	00f707bb          	addw	a5,a4,a5
    2bec:	0007871b          	sext.w	a4,a5
    2bf0:	00003797          	auipc	a5,0x3
    2bf4:	a987b783          	ld	a5,-1384(a5) # 5688 <_GLOBAL_OFFSET_TABLE_+0x1d0>
    2bf8:	00e7a023          	sw	a4,0(a5)
    2bfc:	00002797          	auipc	a5,0x2
    2c00:	40c78793          	addi	a5,a5,1036 # 5008 <h>
    2c04:	fcf43423          	sd	a5,-56(s0)
    2c08:	00003797          	auipc	a5,0x3
    2c0c:	9787b783          	ld	a5,-1672(a5) # 5580 <_GLOBAL_OFFSET_TABLE_+0xc8>
    2c10:	fcf43823          	sd	a5,-48(s0)
    2c14:	00003797          	auipc	a5,0x3
    2c18:	a847b783          	ld	a5,-1404(a5) # 5698 <_GLOBAL_OFFSET_TABLE_+0x1e0>
    2c1c:	fef43023          	sd	a5,-32(s0)
    2c20:	00003797          	auipc	a5,0x3
    2c24:	9387b783          	ld	a5,-1736(a5) # 5558 <_GLOBAL_OFFSET_TABLE_+0xa0>
    2c28:	0007a783          	lw	a5,0(a5)
    2c2c:	00078693          	mv	a3,a5
    2c30:	fc843783          	ld	a5,-56(s0)
    2c34:	00478713          	addi	a4,a5,4
    2c38:	fce43423          	sd	a4,-56(s0)
    2c3c:	0007a783          	lw	a5,0(a5)
    2c40:	02f687b3          	mul	a5,a3,a5
    2c44:	faf43c23          	sd	a5,-72(s0)
    2c48:	00003797          	auipc	a5,0x3
    2c4c:	a407b783          	ld	a5,-1472(a5) # 5688 <_GLOBAL_OFFSET_TABLE_+0x1d0>
    2c50:	0007a783          	lw	a5,0(a5)
    2c54:	00078693          	mv	a3,a5
    2c58:	fc843783          	ld	a5,-56(s0)
    2c5c:	00478713          	addi	a4,a5,4
    2c60:	fce43423          	sd	a4,-56(s0)
    2c64:	0007a783          	lw	a5,0(a5)
    2c68:	02f687b3          	mul	a5,a3,a5
    2c6c:	fcf43023          	sd	a5,-64(s0)
    2c70:	fa042a23          	sw	zero,-76(s0)
    2c74:	0780006f          	j	2cec <decode+0x7b4>
    2c78:	fd043783          	ld	a5,-48(s0)
    2c7c:	00478713          	addi	a4,a5,4
    2c80:	fce43823          	sd	a4,-48(s0)
    2c84:	0007a783          	lw	a5,0(a5)
    2c88:	00078693          	mv	a3,a5
    2c8c:	fc843783          	ld	a5,-56(s0)
    2c90:	00478713          	addi	a4,a5,4
    2c94:	fce43423          	sd	a4,-56(s0)
    2c98:	0007a783          	lw	a5,0(a5)
    2c9c:	02f687b3          	mul	a5,a3,a5
    2ca0:	fb843703          	ld	a4,-72(s0)
    2ca4:	00f707b3          	add	a5,a4,a5
    2ca8:	faf43c23          	sd	a5,-72(s0)
    2cac:	fe043783          	ld	a5,-32(s0)
    2cb0:	00478713          	addi	a4,a5,4
    2cb4:	fee43023          	sd	a4,-32(s0)
    2cb8:	0007a783          	lw	a5,0(a5)
    2cbc:	00078693          	mv	a3,a5
    2cc0:	fc843783          	ld	a5,-56(s0)
    2cc4:	00478713          	addi	a4,a5,4
    2cc8:	fce43423          	sd	a4,-56(s0)
    2ccc:	0007a783          	lw	a5,0(a5)
    2cd0:	02f687b3          	mul	a5,a3,a5
    2cd4:	fc043703          	ld	a4,-64(s0)
    2cd8:	00f707b3          	add	a5,a4,a5
    2cdc:	fcf43023          	sd	a5,-64(s0)
    2ce0:	fb442783          	lw	a5,-76(s0)
    2ce4:	0017879b          	addiw	a5,a5,1
    2ce8:	faf42a23          	sw	a5,-76(s0)
    2cec:	fb442783          	lw	a5,-76(s0)
    2cf0:	0007871b          	sext.w	a4,a5
    2cf4:	00900793          	li	a5,9
    2cf8:	f8e7d0e3          	bge	a5,a4,2c78 <decode+0x740>
    2cfc:	fd043783          	ld	a5,-48(s0)
    2d00:	0007a783          	lw	a5,0(a5)
    2d04:	00078693          	mv	a3,a5
    2d08:	fc843783          	ld	a5,-56(s0)
    2d0c:	00478713          	addi	a4,a5,4
    2d10:	fce43423          	sd	a4,-56(s0)
    2d14:	0007a783          	lw	a5,0(a5)
    2d18:	02f687b3          	mul	a5,a3,a5
    2d1c:	fb843703          	ld	a4,-72(s0)
    2d20:	00f707b3          	add	a5,a4,a5
    2d24:	faf43c23          	sd	a5,-72(s0)
    2d28:	fe043783          	ld	a5,-32(s0)
    2d2c:	0007a783          	lw	a5,0(a5)
    2d30:	00078693          	mv	a3,a5
    2d34:	fc843783          	ld	a5,-56(s0)
    2d38:	00478713          	addi	a4,a5,4
    2d3c:	fce43423          	sd	a4,-56(s0)
    2d40:	0007a783          	lw	a5,0(a5)
    2d44:	02f687b3          	mul	a5,a3,a5
    2d48:	fc043703          	ld	a4,-64(s0)
    2d4c:	00f707b3          	add	a5,a4,a5
    2d50:	fcf43023          	sd	a5,-64(s0)
    2d54:	fb843783          	ld	a5,-72(s0)
    2d58:	40e7d793          	srai	a5,a5,0xe
    2d5c:	0007871b          	sext.w	a4,a5
    2d60:	00002797          	auipc	a5,0x2
    2d64:	7b87b783          	ld	a5,1976(a5) # 5518 <_GLOBAL_OFFSET_TABLE_+0x60>
    2d68:	00e7a023          	sw	a4,0(a5)
    2d6c:	fc043783          	ld	a5,-64(s0)
    2d70:	40e7d793          	srai	a5,a5,0xe
    2d74:	0007871b          	sext.w	a4,a5
    2d78:	00003797          	auipc	a5,0x3
    2d7c:	8c87b783          	ld	a5,-1848(a5) # 5640 <_GLOBAL_OFFSET_TABLE_+0x188>
    2d80:	00e7a023          	sw	a4,0(a5)
    2d84:	fd043783          	ld	a5,-48(s0)
    2d88:	ffc78793          	addi	a5,a5,-4
    2d8c:	fcf43c23          	sd	a5,-40(s0)
    2d90:	fe043783          	ld	a5,-32(s0)
    2d94:	ffc78793          	addi	a5,a5,-4
    2d98:	fef43423          	sd	a5,-24(s0)
    2d9c:	fa042a23          	sw	zero,-76(s0)
    2da0:	0500006f          	j	2df0 <decode+0x8b8>
    2da4:	fd843703          	ld	a4,-40(s0)
    2da8:	ffc70793          	addi	a5,a4,-4
    2dac:	fcf43c23          	sd	a5,-40(s0)
    2db0:	fd043783          	ld	a5,-48(s0)
    2db4:	ffc78693          	addi	a3,a5,-4
    2db8:	fcd43823          	sd	a3,-48(s0)
    2dbc:	00072703          	lw	a4,0(a4)
    2dc0:	00e7a023          	sw	a4,0(a5)
    2dc4:	fe843703          	ld	a4,-24(s0)
    2dc8:	ffc70793          	addi	a5,a4,-4
    2dcc:	fef43423          	sd	a5,-24(s0)
    2dd0:	fe043783          	ld	a5,-32(s0)
    2dd4:	ffc78693          	addi	a3,a5,-4
    2dd8:	fed43023          	sd	a3,-32(s0)
    2ddc:	00072703          	lw	a4,0(a4)
    2de0:	00e7a023          	sw	a4,0(a5)
    2de4:	fb442783          	lw	a5,-76(s0)
    2de8:	0017879b          	addiw	a5,a5,1
    2dec:	faf42a23          	sw	a5,-76(s0)
    2df0:	fb442783          	lw	a5,-76(s0)
    2df4:	0007871b          	sext.w	a4,a5
    2df8:	00900793          	li	a5,9
    2dfc:	fae7d4e3          	bge	a5,a4,2da4 <decode+0x86c>
    2e00:	00002797          	auipc	a5,0x2
    2e04:	7587b783          	ld	a5,1880(a5) # 5558 <_GLOBAL_OFFSET_TABLE_+0xa0>
    2e08:	0007a703          	lw	a4,0(a5)
    2e0c:	fd043783          	ld	a5,-48(s0)
    2e10:	00e7a023          	sw	a4,0(a5)
    2e14:	00003797          	auipc	a5,0x3
    2e18:	8747b783          	ld	a5,-1932(a5) # 5688 <_GLOBAL_OFFSET_TABLE_+0x1d0>
    2e1c:	0007a703          	lw	a4,0(a5)
    2e20:	fe043783          	ld	a5,-32(s0)
    2e24:	00e7a023          	sw	a4,0(a5)
    2e28:	00000013          	nop
    2e2c:	05813083          	ld	ra,88(sp)
    2e30:	05013403          	ld	s0,80(sp)
    2e34:	06010113          	addi	sp,sp,96
    2e38:	00008067          	ret

0000000000002e3c <reset>:
    2e3c:	fe010113          	addi	sp,sp,-32
    2e40:	00813c23          	sd	s0,24(sp)
    2e44:	02010413          	addi	s0,sp,32
    2e48:	00002797          	auipc	a5,0x2
    2e4c:	6907b783          	ld	a5,1680(a5) # 54d8 <_GLOBAL_OFFSET_TABLE_+0x20>
    2e50:	02000713          	li	a4,32
    2e54:	00e7a023          	sw	a4,0(a5)
    2e58:	00002797          	auipc	a5,0x2
    2e5c:	6807b783          	ld	a5,1664(a5) # 54d8 <_GLOBAL_OFFSET_TABLE_+0x20>
    2e60:	0007a703          	lw	a4,0(a5)
    2e64:	00002797          	auipc	a5,0x2
    2e68:	6ac7b783          	ld	a5,1708(a5) # 5510 <_GLOBAL_OFFSET_TABLE_+0x58>
    2e6c:	00e7a023          	sw	a4,0(a5)
    2e70:	00002797          	auipc	a5,0x2
    2e74:	6607b783          	ld	a5,1632(a5) # 54d0 <_GLOBAL_OFFSET_TABLE_+0x18>
    2e78:	00800713          	li	a4,8
    2e7c:	00e7a023          	sw	a4,0(a5)
    2e80:	00002797          	auipc	a5,0x2
    2e84:	6507b783          	ld	a5,1616(a5) # 54d0 <_GLOBAL_OFFSET_TABLE_+0x18>
    2e88:	0007a703          	lw	a4,0(a5)
    2e8c:	00002797          	auipc	a5,0x2
    2e90:	67c7b783          	ld	a5,1660(a5) # 5508 <_GLOBAL_OFFSET_TABLE_+0x50>
    2e94:	00e7a023          	sw	a4,0(a5)
    2e98:	00003797          	auipc	a5,0x3
    2e9c:	8387b783          	ld	a5,-1992(a5) # 56d0 <_GLOBAL_OFFSET_TABLE_+0x218>
    2ea0:	0007a023          	sw	zero,0(a5)
    2ea4:	00003797          	auipc	a5,0x3
    2ea8:	82c7b783          	ld	a5,-2004(a5) # 56d0 <_GLOBAL_OFFSET_TABLE_+0x218>
    2eac:	0007a703          	lw	a4,0(a5)
    2eb0:	00002797          	auipc	a5,0x2
    2eb4:	6e87b783          	ld	a5,1768(a5) # 5598 <_GLOBAL_OFFSET_TABLE_+0xe0>
    2eb8:	00e7a023          	sw	a4,0(a5)
    2ebc:	00002797          	auipc	a5,0x2
    2ec0:	6dc7b783          	ld	a5,1756(a5) # 5598 <_GLOBAL_OFFSET_TABLE_+0xe0>
    2ec4:	0007a703          	lw	a4,0(a5)
    2ec8:	00002797          	auipc	a5,0x2
    2ecc:	7c87b783          	ld	a5,1992(a5) # 5690 <_GLOBAL_OFFSET_TABLE_+0x1d8>
    2ed0:	00e7a023          	sw	a4,0(a5)
    2ed4:	00002797          	auipc	a5,0x2
    2ed8:	7bc7b783          	ld	a5,1980(a5) # 5690 <_GLOBAL_OFFSET_TABLE_+0x1d8>
    2edc:	0007a703          	lw	a4,0(a5)
    2ee0:	00002797          	auipc	a5,0x2
    2ee4:	6987b783          	ld	a5,1688(a5) # 5578 <_GLOBAL_OFFSET_TABLE_+0xc0>
    2ee8:	00e7a023          	sw	a4,0(a5)
    2eec:	00002797          	auipc	a5,0x2
    2ef0:	68c7b783          	ld	a5,1676(a5) # 5578 <_GLOBAL_OFFSET_TABLE_+0xc0>
    2ef4:	0007a703          	lw	a4,0(a5)
    2ef8:	00003797          	auipc	a5,0x3
    2efc:	8087b783          	ld	a5,-2040(a5) # 5700 <_GLOBAL_OFFSET_TABLE_+0x248>
    2f00:	00e7a023          	sw	a4,0(a5)
    2f04:	00002797          	auipc	a5,0x2
    2f08:	7fc7b783          	ld	a5,2044(a5) # 5700 <_GLOBAL_OFFSET_TABLE_+0x248>
    2f0c:	0007a703          	lw	a4,0(a5)
    2f10:	00002797          	auipc	a5,0x2
    2f14:	6a07b783          	ld	a5,1696(a5) # 55b0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    2f18:	00e7a023          	sw	a4,0(a5)
    2f1c:	00002797          	auipc	a5,0x2
    2f20:	6947b783          	ld	a5,1684(a5) # 55b0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    2f24:	0007a703          	lw	a4,0(a5)
    2f28:	00002797          	auipc	a5,0x2
    2f2c:	7407b783          	ld	a5,1856(a5) # 5668 <_GLOBAL_OFFSET_TABLE_+0x1b0>
    2f30:	00e7a023          	sw	a4,0(a5)
    2f34:	00003797          	auipc	a5,0x3
    2f38:	80c7b783          	ld	a5,-2036(a5) # 5740 <_GLOBAL_OFFSET_TABLE_+0x288>
    2f3c:	0007a023          	sw	zero,0(a5)
    2f40:	00003797          	auipc	a5,0x3
    2f44:	8007b783          	ld	a5,-2048(a5) # 5740 <_GLOBAL_OFFSET_TABLE_+0x288>
    2f48:	0007a703          	lw	a4,0(a5)
    2f4c:	00002797          	auipc	a5,0x2
    2f50:	6747b783          	ld	a5,1652(a5) # 55c0 <_GLOBAL_OFFSET_TABLE_+0x108>
    2f54:	00e7a023          	sw	a4,0(a5)
    2f58:	00002797          	auipc	a5,0x2
    2f5c:	6687b783          	ld	a5,1640(a5) # 55c0 <_GLOBAL_OFFSET_TABLE_+0x108>
    2f60:	0007a703          	lw	a4,0(a5)
    2f64:	00002797          	auipc	a5,0x2
    2f68:	78c7b783          	ld	a5,1932(a5) # 56f0 <_GLOBAL_OFFSET_TABLE_+0x238>
    2f6c:	00e7a023          	sw	a4,0(a5)
    2f70:	00002797          	auipc	a5,0x2
    2f74:	7807b783          	ld	a5,1920(a5) # 56f0 <_GLOBAL_OFFSET_TABLE_+0x238>
    2f78:	0007a703          	lw	a4,0(a5)
    2f7c:	00002797          	auipc	a5,0x2
    2f80:	62c7b783          	ld	a5,1580(a5) # 55a8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    2f84:	00e7a023          	sw	a4,0(a5)
    2f88:	00002797          	auipc	a5,0x2
    2f8c:	6207b783          	ld	a5,1568(a5) # 55a8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    2f90:	0007a703          	lw	a4,0(a5)
    2f94:	00002797          	auipc	a5,0x2
    2f98:	6447b783          	ld	a5,1604(a5) # 55d8 <_GLOBAL_OFFSET_TABLE_+0x120>
    2f9c:	00e7a023          	sw	a4,0(a5)
    2fa0:	00002797          	auipc	a5,0x2
    2fa4:	6387b783          	ld	a5,1592(a5) # 55d8 <_GLOBAL_OFFSET_TABLE_+0x120>
    2fa8:	0007a703          	lw	a4,0(a5)
    2fac:	00002797          	auipc	a5,0x2
    2fb0:	78c7b783          	ld	a5,1932(a5) # 5738 <_GLOBAL_OFFSET_TABLE_+0x280>
    2fb4:	00e7a023          	sw	a4,0(a5)
    2fb8:	00002797          	auipc	a5,0x2
    2fbc:	7807b783          	ld	a5,1920(a5) # 5738 <_GLOBAL_OFFSET_TABLE_+0x280>
    2fc0:	0007a703          	lw	a4,0(a5)
    2fc4:	00002797          	auipc	a5,0x2
    2fc8:	69c7b783          	ld	a5,1692(a5) # 5660 <_GLOBAL_OFFSET_TABLE_+0x1a8>
    2fcc:	00e7a023          	sw	a4,0(a5)
    2fd0:	00002797          	auipc	a5,0x2
    2fd4:	5d07b783          	ld	a5,1488(a5) # 55a0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    2fd8:	0007a023          	sw	zero,0(a5)
    2fdc:	00002797          	auipc	a5,0x2
    2fe0:	5c47b783          	ld	a5,1476(a5) # 55a0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    2fe4:	0007a703          	lw	a4,0(a5)
    2fe8:	00002797          	auipc	a5,0x2
    2fec:	7007b783          	ld	a5,1792(a5) # 56e8 <_GLOBAL_OFFSET_TABLE_+0x230>
    2ff0:	00e7a023          	sw	a4,0(a5)
    2ff4:	00002797          	auipc	a5,0x2
    2ff8:	6f47b783          	ld	a5,1780(a5) # 56e8 <_GLOBAL_OFFSET_TABLE_+0x230>
    2ffc:	0007a703          	lw	a4,0(a5)
    3000:	00002797          	auipc	a5,0x2
    3004:	5b87b783          	ld	a5,1464(a5) # 55b8 <_GLOBAL_OFFSET_TABLE_+0x100>
    3008:	00e7a023          	sw	a4,0(a5)
    300c:	00002797          	auipc	a5,0x2
    3010:	5ac7b783          	ld	a5,1452(a5) # 55b8 <_GLOBAL_OFFSET_TABLE_+0x100>
    3014:	0007a703          	lw	a4,0(a5)
    3018:	00002797          	auipc	a5,0x2
    301c:	7007b783          	ld	a5,1792(a5) # 5718 <_GLOBAL_OFFSET_TABLE_+0x260>
    3020:	00e7a023          	sw	a4,0(a5)
    3024:	00002797          	auipc	a5,0x2
    3028:	6f47b783          	ld	a5,1780(a5) # 5718 <_GLOBAL_OFFSET_TABLE_+0x260>
    302c:	0007a703          	lw	a4,0(a5)
    3030:	00002797          	auipc	a5,0x2
    3034:	5c07b783          	ld	a5,1472(a5) # 55f0 <_GLOBAL_OFFSET_TABLE_+0x138>
    3038:	00e7a023          	sw	a4,0(a5)
    303c:	00002797          	auipc	a5,0x2
    3040:	5b47b783          	ld	a5,1460(a5) # 55f0 <_GLOBAL_OFFSET_TABLE_+0x138>
    3044:	0007a703          	lw	a4,0(a5)
    3048:	00002797          	auipc	a5,0x2
    304c:	7107b783          	ld	a5,1808(a5) # 5758 <_GLOBAL_OFFSET_TABLE_+0x2a0>
    3050:	00e7a023          	sw	a4,0(a5)
    3054:	00002797          	auipc	a5,0x2
    3058:	7047b783          	ld	a5,1796(a5) # 5758 <_GLOBAL_OFFSET_TABLE_+0x2a0>
    305c:	0007a703          	lw	a4,0(a5)
    3060:	00002797          	auipc	a5,0x2
    3064:	5c87b783          	ld	a5,1480(a5) # 5628 <_GLOBAL_OFFSET_TABLE_+0x170>
    3068:	00e7a023          	sw	a4,0(a5)
    306c:	00002797          	auipc	a5,0x2
    3070:	51c7b783          	ld	a5,1308(a5) # 5588 <_GLOBAL_OFFSET_TABLE_+0xd0>
    3074:	0007a023          	sw	zero,0(a5)
    3078:	00002797          	auipc	a5,0x2
    307c:	5107b783          	ld	a5,1296(a5) # 5588 <_GLOBAL_OFFSET_TABLE_+0xd0>
    3080:	0007a703          	lw	a4,0(a5)
    3084:	00002797          	auipc	a5,0x2
    3088:	61c7b783          	ld	a5,1564(a5) # 56a0 <_GLOBAL_OFFSET_TABLE_+0x1e8>
    308c:	00e7a023          	sw	a4,0(a5)
    3090:	00002797          	auipc	a5,0x2
    3094:	6107b783          	ld	a5,1552(a5) # 56a0 <_GLOBAL_OFFSET_TABLE_+0x1e8>
    3098:	0007a703          	lw	a4,0(a5)
    309c:	00002797          	auipc	a5,0x2
    30a0:	4a47b783          	ld	a5,1188(a5) # 5540 <_GLOBAL_OFFSET_TABLE_+0x88>
    30a4:	00e7a023          	sw	a4,0(a5)
    30a8:	00002797          	auipc	a5,0x2
    30ac:	4987b783          	ld	a5,1176(a5) # 5540 <_GLOBAL_OFFSET_TABLE_+0x88>
    30b0:	0007a703          	lw	a4,0(a5)
    30b4:	00002797          	auipc	a5,0x2
    30b8:	5bc7b783          	ld	a5,1468(a5) # 5670 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    30bc:	00e7a023          	sw	a4,0(a5)
    30c0:	00002797          	auipc	a5,0x2
    30c4:	5b07b783          	ld	a5,1456(a5) # 5670 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    30c8:	0007a703          	lw	a4,0(a5)
    30cc:	00002797          	auipc	a5,0x2
    30d0:	6847b783          	ld	a5,1668(a5) # 5750 <_GLOBAL_OFFSET_TABLE_+0x298>
    30d4:	00e7a023          	sw	a4,0(a5)
    30d8:	00002797          	auipc	a5,0x2
    30dc:	6787b783          	ld	a5,1656(a5) # 5750 <_GLOBAL_OFFSET_TABLE_+0x298>
    30e0:	0007a703          	lw	a4,0(a5)
    30e4:	00002797          	auipc	a5,0x2
    30e8:	5047b783          	ld	a5,1284(a5) # 55e8 <_GLOBAL_OFFSET_TABLE_+0x130>
    30ec:	00e7a023          	sw	a4,0(a5)
    30f0:	00002797          	auipc	a5,0x2
    30f4:	4f87b783          	ld	a5,1272(a5) # 55e8 <_GLOBAL_OFFSET_TABLE_+0x130>
    30f8:	0007a703          	lw	a4,0(a5)
    30fc:	00002797          	auipc	a5,0x2
    3100:	5047b783          	ld	a5,1284(a5) # 5600 <_GLOBAL_OFFSET_TABLE_+0x148>
    3104:	00e7a023          	sw	a4,0(a5)
    3108:	fe042623          	sw	zero,-20(s0)
    310c:	0700006f          	j	317c <reset+0x340>
    3110:	00002717          	auipc	a4,0x2
    3114:	50073703          	ld	a4,1280(a4) # 5610 <_GLOBAL_OFFSET_TABLE_+0x158>
    3118:	fec42783          	lw	a5,-20(s0)
    311c:	00279793          	slli	a5,a5,0x2
    3120:	00f707b3          	add	a5,a4,a5
    3124:	0007a023          	sw	zero,0(a5)
    3128:	00002717          	auipc	a4,0x2
    312c:	3a073703          	ld	a4,928(a4) # 54c8 <_GLOBAL_OFFSET_TABLE_+0x10>
    3130:	fec42783          	lw	a5,-20(s0)
    3134:	00279793          	slli	a5,a5,0x2
    3138:	00f707b3          	add	a5,a4,a5
    313c:	0007a023          	sw	zero,0(a5)
    3140:	00002717          	auipc	a4,0x2
    3144:	48873703          	ld	a4,1160(a4) # 55c8 <_GLOBAL_OFFSET_TABLE_+0x110>
    3148:	fec42783          	lw	a5,-20(s0)
    314c:	00279793          	slli	a5,a5,0x2
    3150:	00f707b3          	add	a5,a4,a5
    3154:	0007a023          	sw	zero,0(a5)
    3158:	00002717          	auipc	a4,0x2
    315c:	5f073703          	ld	a4,1520(a4) # 5748 <_GLOBAL_OFFSET_TABLE_+0x290>
    3160:	fec42783          	lw	a5,-20(s0)
    3164:	00279793          	slli	a5,a5,0x2
    3168:	00f707b3          	add	a5,a4,a5
    316c:	0007a023          	sw	zero,0(a5)
    3170:	fec42783          	lw	a5,-20(s0)
    3174:	0017879b          	addiw	a5,a5,1
    3178:	fef42623          	sw	a5,-20(s0)
    317c:	fec42783          	lw	a5,-20(s0)
    3180:	0007871b          	sext.w	a4,a5
    3184:	00500793          	li	a5,5
    3188:	f8e7d4e3          	bge	a5,a4,3110 <reset+0x2d4>
    318c:	fe042623          	sw	zero,-20(s0)
    3190:	0700006f          	j	3200 <reset+0x3c4>
    3194:	00002717          	auipc	a4,0x2
    3198:	59c73703          	ld	a4,1436(a4) # 5730 <_GLOBAL_OFFSET_TABLE_+0x278>
    319c:	fec42783          	lw	a5,-20(s0)
    31a0:	00279793          	slli	a5,a5,0x2
    31a4:	00f707b3          	add	a5,a4,a5
    31a8:	0007a023          	sw	zero,0(a5)
    31ac:	00002717          	auipc	a4,0x2
    31b0:	57c73703          	ld	a4,1404(a4) # 5728 <_GLOBAL_OFFSET_TABLE_+0x270>
    31b4:	fec42783          	lw	a5,-20(s0)
    31b8:	00279793          	slli	a5,a5,0x2
    31bc:	00f707b3          	add	a5,a4,a5
    31c0:	0007a023          	sw	zero,0(a5)
    31c4:	00002717          	auipc	a4,0x2
    31c8:	36473703          	ld	a4,868(a4) # 5528 <_GLOBAL_OFFSET_TABLE_+0x70>
    31cc:	fec42783          	lw	a5,-20(s0)
    31d0:	00279793          	slli	a5,a5,0x2
    31d4:	00f707b3          	add	a5,a4,a5
    31d8:	0007a023          	sw	zero,0(a5)
    31dc:	00002717          	auipc	a4,0x2
    31e0:	34473703          	ld	a4,836(a4) # 5520 <_GLOBAL_OFFSET_TABLE_+0x68>
    31e4:	fec42783          	lw	a5,-20(s0)
    31e8:	00279793          	slli	a5,a5,0x2
    31ec:	00f707b3          	add	a5,a4,a5
    31f0:	0007a023          	sw	zero,0(a5)
    31f4:	fec42783          	lw	a5,-20(s0)
    31f8:	0017879b          	addiw	a5,a5,1
    31fc:	fef42623          	sw	a5,-20(s0)
    3200:	fec42783          	lw	a5,-20(s0)
    3204:	0007871b          	sext.w	a4,a5
    3208:	00500793          	li	a5,5
    320c:	f8e7d4e3          	bge	a5,a4,3194 <reset+0x358>
    3210:	fe042623          	sw	zero,-20(s0)
    3214:	0280006f          	j	323c <reset+0x400>
    3218:	00002717          	auipc	a4,0x2
    321c:	3e073703          	ld	a4,992(a4) # 55f8 <_GLOBAL_OFFSET_TABLE_+0x140>
    3220:	fec42783          	lw	a5,-20(s0)
    3224:	00279793          	slli	a5,a5,0x2
    3228:	00f707b3          	add	a5,a4,a5
    322c:	0007a023          	sw	zero,0(a5)
    3230:	fec42783          	lw	a5,-20(s0)
    3234:	0017879b          	addiw	a5,a5,1
    3238:	fef42623          	sw	a5,-20(s0)
    323c:	fec42783          	lw	a5,-20(s0)
    3240:	0007871b          	sext.w	a4,a5
    3244:	01600793          	li	a5,22
    3248:	fce7d8e3          	bge	a5,a4,3218 <reset+0x3dc>
    324c:	fe042623          	sw	zero,-20(s0)
    3250:	0400006f          	j	3290 <reset+0x454>
    3254:	00002717          	auipc	a4,0x2
    3258:	32c73703          	ld	a4,812(a4) # 5580 <_GLOBAL_OFFSET_TABLE_+0xc8>
    325c:	fec42783          	lw	a5,-20(s0)
    3260:	00279793          	slli	a5,a5,0x2
    3264:	00f707b3          	add	a5,a4,a5
    3268:	0007a023          	sw	zero,0(a5)
    326c:	00002717          	auipc	a4,0x2
    3270:	42c73703          	ld	a4,1068(a4) # 5698 <_GLOBAL_OFFSET_TABLE_+0x1e0>
    3274:	fec42783          	lw	a5,-20(s0)
    3278:	00279793          	slli	a5,a5,0x2
    327c:	00f707b3          	add	a5,a4,a5
    3280:	0007a023          	sw	zero,0(a5)
    3284:	fec42783          	lw	a5,-20(s0)
    3288:	0017879b          	addiw	a5,a5,1
    328c:	fef42623          	sw	a5,-20(s0)
    3290:	fec42783          	lw	a5,-20(s0)
    3294:	0007871b          	sext.w	a4,a5
    3298:	00a00793          	li	a5,10
    329c:	fae7dce3          	bge	a5,a4,3254 <reset+0x418>
    32a0:	00000013          	nop
    32a4:	01813403          	ld	s0,24(sp)
    32a8:	02010113          	addi	sp,sp,32
    32ac:	00008067          	ret

00000000000032b0 <filtez>:
    32b0:	fd010113          	addi	sp,sp,-48
    32b4:	02813423          	sd	s0,40(sp)
    32b8:	03010413          	addi	s0,sp,48
    32bc:	fca43c23          	sd	a0,-40(s0)
    32c0:	fcb43823          	sd	a1,-48(s0)
    32c4:	fd843783          	ld	a5,-40(s0)
    32c8:	00478713          	addi	a4,a5,4
    32cc:	fce43c23          	sd	a4,-40(s0)
    32d0:	0007a783          	lw	a5,0(a5)
    32d4:	00078693          	mv	a3,a5
    32d8:	fd043783          	ld	a5,-48(s0)
    32dc:	00478713          	addi	a4,a5,4
    32e0:	fce43823          	sd	a4,-48(s0)
    32e4:	0007a783          	lw	a5,0(a5)
    32e8:	02f687b3          	mul	a5,a3,a5
    32ec:	fef43423          	sd	a5,-24(s0)
    32f0:	00100793          	li	a5,1
    32f4:	fef42223          	sw	a5,-28(s0)
    32f8:	0440006f          	j	333c <filtez+0x8c>
    32fc:	fd843783          	ld	a5,-40(s0)
    3300:	00478713          	addi	a4,a5,4
    3304:	fce43c23          	sd	a4,-40(s0)
    3308:	0007a783          	lw	a5,0(a5)
    330c:	00078693          	mv	a3,a5
    3310:	fd043783          	ld	a5,-48(s0)
    3314:	00478713          	addi	a4,a5,4
    3318:	fce43823          	sd	a4,-48(s0)
    331c:	0007a783          	lw	a5,0(a5)
    3320:	02f687b3          	mul	a5,a3,a5
    3324:	fe843703          	ld	a4,-24(s0)
    3328:	00f707b3          	add	a5,a4,a5
    332c:	fef43423          	sd	a5,-24(s0)
    3330:	fe442783          	lw	a5,-28(s0)
    3334:	0017879b          	addiw	a5,a5,1
    3338:	fef42223          	sw	a5,-28(s0)
    333c:	fe442783          	lw	a5,-28(s0)
    3340:	0007871b          	sext.w	a4,a5
    3344:	00500793          	li	a5,5
    3348:	fae7dae3          	bge	a5,a4,32fc <filtez+0x4c>
    334c:	fe843783          	ld	a5,-24(s0)
    3350:	40e7d793          	srai	a5,a5,0xe
    3354:	0007879b          	sext.w	a5,a5
    3358:	00078513          	mv	a0,a5
    335c:	02813403          	ld	s0,40(sp)
    3360:	03010113          	addi	sp,sp,48
    3364:	00008067          	ret

0000000000003368 <filtep>:
    3368:	fd010113          	addi	sp,sp,-48
    336c:	02813423          	sd	s0,40(sp)
    3370:	03010413          	addi	s0,sp,48
    3374:	00050793          	mv	a5,a0
    3378:	00068713          	mv	a4,a3
    337c:	fcf42e23          	sw	a5,-36(s0)
    3380:	00058793          	mv	a5,a1
    3384:	fcf42c23          	sw	a5,-40(s0)
    3388:	00060793          	mv	a5,a2
    338c:	fcf42a23          	sw	a5,-44(s0)
    3390:	00070793          	mv	a5,a4
    3394:	fcf42823          	sw	a5,-48(s0)
    3398:	fdc42783          	lw	a5,-36(s0)
    339c:	0017979b          	slliw	a5,a5,0x1
    33a0:	0007879b          	sext.w	a5,a5
    33a4:	fef43023          	sd	a5,-32(s0)
    33a8:	fd842783          	lw	a5,-40(s0)
    33ac:	fe043703          	ld	a4,-32(s0)
    33b0:	02f707b3          	mul	a5,a4,a5
    33b4:	fef43023          	sd	a5,-32(s0)
    33b8:	fd442783          	lw	a5,-44(s0)
    33bc:	0017979b          	slliw	a5,a5,0x1
    33c0:	0007879b          	sext.w	a5,a5
    33c4:	fef43423          	sd	a5,-24(s0)
    33c8:	fd042703          	lw	a4,-48(s0)
    33cc:	fe843783          	ld	a5,-24(s0)
    33d0:	02f707b3          	mul	a5,a4,a5
    33d4:	fe043703          	ld	a4,-32(s0)
    33d8:	00f707b3          	add	a5,a4,a5
    33dc:	fef43023          	sd	a5,-32(s0)
    33e0:	fe043783          	ld	a5,-32(s0)
    33e4:	40f7d793          	srai	a5,a5,0xf
    33e8:	0007879b          	sext.w	a5,a5
    33ec:	00078513          	mv	a0,a5
    33f0:	02813403          	ld	s0,40(sp)
    33f4:	03010113          	addi	sp,sp,48
    33f8:	00008067          	ret

00000000000033fc <quantl>:
    33fc:	fc010113          	addi	sp,sp,-64
    3400:	02113c23          	sd	ra,56(sp)
    3404:	02813823          	sd	s0,48(sp)
    3408:	04010413          	addi	s0,sp,64
    340c:	00050793          	mv	a5,a0
    3410:	00058713          	mv	a4,a1
    3414:	fcf42623          	sw	a5,-52(s0)
    3418:	00070793          	mv	a5,a4
    341c:	fcf42423          	sw	a5,-56(s0)
    3420:	fcc42783          	lw	a5,-52(s0)
    3424:	00078513          	mv	a0,a5
    3428:	d54fe0ef          	jal	ra,197c <my_abs>
    342c:	00050793          	mv	a5,a0
    3430:	fef43023          	sd	a5,-32(s0)
    3434:	fc042e23          	sw	zero,-36(s0)
    3438:	0480006f          	j	3480 <quantl+0x84>
    343c:	00002717          	auipc	a4,0x2
    3440:	ecc70713          	addi	a4,a4,-308 # 5308 <decis_levl>
    3444:	fdc42783          	lw	a5,-36(s0)
    3448:	00279793          	slli	a5,a5,0x2
    344c:	00f707b3          	add	a5,a4,a5
    3450:	0007a783          	lw	a5,0(a5)
    3454:	00078713          	mv	a4,a5
    3458:	fc842783          	lw	a5,-56(s0)
    345c:	02f707b3          	mul	a5,a4,a5
    3460:	40f7d793          	srai	a5,a5,0xf
    3464:	fef43423          	sd	a5,-24(s0)
    3468:	fe043703          	ld	a4,-32(s0)
    346c:	fe843783          	ld	a5,-24(s0)
    3470:	02e7d263          	bge	a5,a4,3494 <quantl+0x98>
    3474:	fdc42783          	lw	a5,-36(s0)
    3478:	0017879b          	addiw	a5,a5,1
    347c:	fcf42e23          	sw	a5,-36(s0)
    3480:	fdc42783          	lw	a5,-36(s0)
    3484:	0007871b          	sext.w	a4,a5
    3488:	01d00793          	li	a5,29
    348c:	fae7d8e3          	bge	a5,a4,343c <quantl+0x40>
    3490:	0080006f          	j	3498 <quantl+0x9c>
    3494:	00000013          	nop
    3498:	fcc42783          	lw	a5,-52(s0)
    349c:	0007879b          	sext.w	a5,a5
    34a0:	0207c263          	bltz	a5,34c4 <quantl+0xc8>
    34a4:	00002717          	auipc	a4,0x2
    34a8:	edc70713          	addi	a4,a4,-292 # 5380 <quant26bt_pos>
    34ac:	fdc42783          	lw	a5,-36(s0)
    34b0:	00279793          	slli	a5,a5,0x2
    34b4:	00f707b3          	add	a5,a4,a5
    34b8:	0007a783          	lw	a5,0(a5)
    34bc:	fcf42c23          	sw	a5,-40(s0)
    34c0:	0200006f          	j	34e0 <quantl+0xe4>
    34c4:	00002717          	auipc	a4,0x2
    34c8:	f3c70713          	addi	a4,a4,-196 # 5400 <quant26bt_neg>
    34cc:	fdc42783          	lw	a5,-36(s0)
    34d0:	00279793          	slli	a5,a5,0x2
    34d4:	00f707b3          	add	a5,a4,a5
    34d8:	0007a783          	lw	a5,0(a5)
    34dc:	fcf42c23          	sw	a5,-40(s0)
    34e0:	fd842783          	lw	a5,-40(s0)
    34e4:	00078513          	mv	a0,a5
    34e8:	03813083          	ld	ra,56(sp)
    34ec:	03013403          	ld	s0,48(sp)
    34f0:	04010113          	addi	sp,sp,64
    34f4:	00008067          	ret

00000000000034f8 <logscl>:
    34f8:	fd010113          	addi	sp,sp,-48
    34fc:	02813423          	sd	s0,40(sp)
    3500:	03010413          	addi	s0,sp,48
    3504:	00050793          	mv	a5,a0
    3508:	00058713          	mv	a4,a1
    350c:	fcf42e23          	sw	a5,-36(s0)
    3510:	00070793          	mv	a5,a4
    3514:	fcf42c23          	sw	a5,-40(s0)
    3518:	fd842703          	lw	a4,-40(s0)
    351c:	00070793          	mv	a5,a4
    3520:	00779793          	slli	a5,a5,0x7
    3524:	40e787b3          	sub	a5,a5,a4
    3528:	4077d793          	srai	a5,a5,0x7
    352c:	fef43423          	sd	a5,-24(s0)
    3530:	fe843783          	ld	a5,-24(s0)
    3534:	0007871b          	sext.w	a4,a5
    3538:	fdc42783          	lw	a5,-36(s0)
    353c:	4027d79b          	sraiw	a5,a5,0x2
    3540:	0007879b          	sext.w	a5,a5
    3544:	00002697          	auipc	a3,0x2
    3548:	ce468693          	addi	a3,a3,-796 # 5228 <wl_code_table>
    354c:	00279793          	slli	a5,a5,0x2
    3550:	00f687b3          	add	a5,a3,a5
    3554:	0007a783          	lw	a5,0(a5)
    3558:	00f707bb          	addw	a5,a4,a5
    355c:	fcf42c23          	sw	a5,-40(s0)
    3560:	fd842783          	lw	a5,-40(s0)
    3564:	0007879b          	sext.w	a5,a5
    3568:	0007d463          	bgez	a5,3570 <logscl+0x78>
    356c:	fc042c23          	sw	zero,-40(s0)
    3570:	fd842783          	lw	a5,-40(s0)
    3574:	0007871b          	sext.w	a4,a5
    3578:	000057b7          	lui	a5,0x5
    357c:	80078793          	addi	a5,a5,-2048 # 4800 <__FRAME_END__+0xad0>
    3580:	00e7d863          	bge	a5,a4,3590 <logscl+0x98>
    3584:	000057b7          	lui	a5,0x5
    3588:	8007879b          	addiw	a5,a5,-2048
    358c:	fcf42c23          	sw	a5,-40(s0)
    3590:	fd842783          	lw	a5,-40(s0)
    3594:	00078513          	mv	a0,a5
    3598:	02813403          	ld	s0,40(sp)
    359c:	03010113          	addi	sp,sp,48
    35a0:	00008067          	ret

00000000000035a4 <scalel>:
    35a4:	fd010113          	addi	sp,sp,-48
    35a8:	02813423          	sd	s0,40(sp)
    35ac:	03010413          	addi	s0,sp,48
    35b0:	00050793          	mv	a5,a0
    35b4:	00058713          	mv	a4,a1
    35b8:	fcf42e23          	sw	a5,-36(s0)
    35bc:	00070793          	mv	a5,a4
    35c0:	fcf42c23          	sw	a5,-40(s0)
    35c4:	fdc42783          	lw	a5,-36(s0)
    35c8:	4067d79b          	sraiw	a5,a5,0x6
    35cc:	0007879b          	sext.w	a5,a5
    35d0:	01f7f793          	andi	a5,a5,31
    35d4:	fef42223          	sw	a5,-28(s0)
    35d8:	fdc42783          	lw	a5,-36(s0)
    35dc:	40b7d79b          	sraiw	a5,a5,0xb
    35e0:	fef42423          	sw	a5,-24(s0)
    35e4:	00002717          	auipc	a4,0x2
    35e8:	ca470713          	addi	a4,a4,-860 # 5288 <ilb_table>
    35ec:	fe442783          	lw	a5,-28(s0)
    35f0:	00279793          	slli	a5,a5,0x2
    35f4:	00f707b3          	add	a5,a4,a5
    35f8:	0007a703          	lw	a4,0(a5) # 5000 <__dso_handle>
    35fc:	fd842783          	lw	a5,-40(s0)
    3600:	0017879b          	addiw	a5,a5,1
    3604:	0007869b          	sext.w	a3,a5
    3608:	fe842783          	lw	a5,-24(s0)
    360c:	40f687bb          	subw	a5,a3,a5
    3610:	0007879b          	sext.w	a5,a5
    3614:	40f757bb          	sraw	a5,a4,a5
    3618:	fef42623          	sw	a5,-20(s0)
    361c:	fec42783          	lw	a5,-20(s0)
    3620:	0037979b          	slliw	a5,a5,0x3
    3624:	0007879b          	sext.w	a5,a5
    3628:	00078513          	mv	a0,a5
    362c:	02813403          	ld	s0,40(sp)
    3630:	03010113          	addi	sp,sp,48
    3634:	00008067          	ret

0000000000003638 <upzero>:
    3638:	fc010113          	addi	sp,sp,-64
    363c:	02813c23          	sd	s0,56(sp)
    3640:	04010413          	addi	s0,sp,64
    3644:	00050793          	mv	a5,a0
    3648:	fcb43823          	sd	a1,-48(s0)
    364c:	fcc43423          	sd	a2,-56(s0)
    3650:	fcf42e23          	sw	a5,-36(s0)
    3654:	fdc42783          	lw	a5,-36(s0)
    3658:	0007879b          	sext.w	a5,a5
    365c:	06079663          	bnez	a5,36c8 <upzero+0x90>
    3660:	fe042223          	sw	zero,-28(s0)
    3664:	0500006f          	j	36b4 <upzero+0x7c>
    3668:	fe442783          	lw	a5,-28(s0)
    366c:	00279793          	slli	a5,a5,0x2
    3670:	fc843703          	ld	a4,-56(s0)
    3674:	00f707b3          	add	a5,a4,a5
    3678:	0007a783          	lw	a5,0(a5)
    367c:	00078713          	mv	a4,a5
    3680:	00070793          	mv	a5,a4
    3684:	00879793          	slli	a5,a5,0x8
    3688:	40e787b3          	sub	a5,a5,a4
    368c:	4087d693          	srai	a3,a5,0x8
    3690:	fe442783          	lw	a5,-28(s0)
    3694:	00279793          	slli	a5,a5,0x2
    3698:	fc843703          	ld	a4,-56(s0)
    369c:	00f707b3          	add	a5,a4,a5
    36a0:	0006871b          	sext.w	a4,a3
    36a4:	00e7a023          	sw	a4,0(a5)
    36a8:	fe442783          	lw	a5,-28(s0)
    36ac:	0017879b          	addiw	a5,a5,1
    36b0:	fef42223          	sw	a5,-28(s0)
    36b4:	fe442783          	lw	a5,-28(s0)
    36b8:	0007871b          	sext.w	a4,a5
    36bc:	00500793          	li	a5,5
    36c0:	fae7d4e3          	bge	a5,a4,3668 <upzero+0x30>
    36c4:	0ac0006f          	j	3770 <upzero+0x138>
    36c8:	fe042223          	sw	zero,-28(s0)
    36cc:	0940006f          	j	3760 <upzero+0x128>
    36d0:	fdc42783          	lw	a5,-36(s0)
    36d4:	fe442703          	lw	a4,-28(s0)
    36d8:	00271713          	slli	a4,a4,0x2
    36dc:	fd043683          	ld	a3,-48(s0)
    36e0:	00e68733          	add	a4,a3,a4
    36e4:	00072703          	lw	a4,0(a4)
    36e8:	02e787b3          	mul	a5,a5,a4
    36ec:	0007c863          	bltz	a5,36fc <upzero+0xc4>
    36f0:	08000793          	li	a5,128
    36f4:	fef42423          	sw	a5,-24(s0)
    36f8:	00c0006f          	j	3704 <upzero+0xcc>
    36fc:	f8000793          	li	a5,-128
    3700:	fef42423          	sw	a5,-24(s0)
    3704:	fe442783          	lw	a5,-28(s0)
    3708:	00279793          	slli	a5,a5,0x2
    370c:	fc843703          	ld	a4,-56(s0)
    3710:	00f707b3          	add	a5,a4,a5
    3714:	0007a783          	lw	a5,0(a5)
    3718:	00078713          	mv	a4,a5
    371c:	00070793          	mv	a5,a4
    3720:	00879793          	slli	a5,a5,0x8
    3724:	40e787b3          	sub	a5,a5,a4
    3728:	4087d793          	srai	a5,a5,0x8
    372c:	fef42623          	sw	a5,-20(s0)
    3730:	fe442783          	lw	a5,-28(s0)
    3734:	00279793          	slli	a5,a5,0x2
    3738:	fc843703          	ld	a4,-56(s0)
    373c:	00f707b3          	add	a5,a4,a5
    3740:	fe842683          	lw	a3,-24(s0)
    3744:	fec42703          	lw	a4,-20(s0)
    3748:	00e6873b          	addw	a4,a3,a4
    374c:	0007071b          	sext.w	a4,a4
    3750:	00e7a023          	sw	a4,0(a5)
    3754:	fe442783          	lw	a5,-28(s0)
    3758:	0017879b          	addiw	a5,a5,1
    375c:	fef42223          	sw	a5,-28(s0)
    3760:	fe442783          	lw	a5,-28(s0)
    3764:	0007871b          	sext.w	a4,a5
    3768:	00500793          	li	a5,5
    376c:	f6e7d2e3          	bge	a5,a4,36d0 <upzero+0x98>
    3770:	fd043783          	ld	a5,-48(s0)
    3774:	01478793          	addi	a5,a5,20
    3778:	fd043703          	ld	a4,-48(s0)
    377c:	01072703          	lw	a4,16(a4)
    3780:	00e7a023          	sw	a4,0(a5)
    3784:	fd043783          	ld	a5,-48(s0)
    3788:	01078793          	addi	a5,a5,16
    378c:	fd043703          	ld	a4,-48(s0)
    3790:	00c72703          	lw	a4,12(a4)
    3794:	00e7a023          	sw	a4,0(a5)
    3798:	fd043783          	ld	a5,-48(s0)
    379c:	00c78793          	addi	a5,a5,12
    37a0:	fd043703          	ld	a4,-48(s0)
    37a4:	00872703          	lw	a4,8(a4)
    37a8:	00e7a023          	sw	a4,0(a5)
    37ac:	fd043783          	ld	a5,-48(s0)
    37b0:	00478793          	addi	a5,a5,4
    37b4:	fd043703          	ld	a4,-48(s0)
    37b8:	00072703          	lw	a4,0(a4)
    37bc:	00e7a023          	sw	a4,0(a5)
    37c0:	fd043783          	ld	a5,-48(s0)
    37c4:	fdc42703          	lw	a4,-36(s0)
    37c8:	00e7a023          	sw	a4,0(a5)
    37cc:	00000013          	nop
    37d0:	03813403          	ld	s0,56(sp)
    37d4:	04010113          	addi	sp,sp,64
    37d8:	00008067          	ret

00000000000037dc <uppol2>:
    37dc:	fb010113          	addi	sp,sp,-80
    37e0:	04813423          	sd	s0,72(sp)
    37e4:	05010413          	addi	s0,sp,80
    37e8:	00050793          	mv	a5,a0
    37ec:	fcf42623          	sw	a5,-52(s0)
    37f0:	00058793          	mv	a5,a1
    37f4:	fcf42423          	sw	a5,-56(s0)
    37f8:	00060793          	mv	a5,a2
    37fc:	fcf42223          	sw	a5,-60(s0)
    3800:	00068793          	mv	a5,a3
    3804:	fcf42023          	sw	a5,-64(s0)
    3808:	00070793          	mv	a5,a4
    380c:	faf42e23          	sw	a5,-68(s0)
    3810:	fcc42783          	lw	a5,-52(s0)
    3814:	00279793          	slli	a5,a5,0x2
    3818:	fef43023          	sd	a5,-32(s0)
    381c:	fc442703          	lw	a4,-60(s0)
    3820:	fc042783          	lw	a5,-64(s0)
    3824:	02f707b3          	mul	a5,a4,a5
    3828:	0007c863          	bltz	a5,3838 <uppol2+0x5c>
    382c:	fe043783          	ld	a5,-32(s0)
    3830:	40f007b3          	neg	a5,a5
    3834:	fef43023          	sd	a5,-32(s0)
    3838:	fe043783          	ld	a5,-32(s0)
    383c:	4077d793          	srai	a5,a5,0x7
    3840:	fef43023          	sd	a5,-32(s0)
    3844:	fc442703          	lw	a4,-60(s0)
    3848:	fbc42783          	lw	a5,-68(s0)
    384c:	02f707b3          	mul	a5,a4,a5
    3850:	0007ca63          	bltz	a5,3864 <uppol2+0x88>
    3854:	fe043783          	ld	a5,-32(s0)
    3858:	08078793          	addi	a5,a5,128
    385c:	fef43423          	sd	a5,-24(s0)
    3860:	0100006f          	j	3870 <uppol2+0x94>
    3864:	fe043783          	ld	a5,-32(s0)
    3868:	f8078793          	addi	a5,a5,-128
    386c:	fef43423          	sd	a5,-24(s0)
    3870:	fc842703          	lw	a4,-56(s0)
    3874:	00070793          	mv	a5,a4
    3878:	00779793          	slli	a5,a5,0x7
    387c:	40e787b3          	sub	a5,a5,a4
    3880:	4077d793          	srai	a5,a5,0x7
    3884:	0007871b          	sext.w	a4,a5
    3888:	fe843783          	ld	a5,-24(s0)
    388c:	0007879b          	sext.w	a5,a5
    3890:	00f707bb          	addw	a5,a4,a5
    3894:	0007879b          	sext.w	a5,a5
    3898:	fcf42e23          	sw	a5,-36(s0)
    389c:	fdc42783          	lw	a5,-36(s0)
    38a0:	0007871b          	sext.w	a4,a5
    38a4:	000037b7          	lui	a5,0x3
    38a8:	00e7d663          	bge	a5,a4,38b4 <uppol2+0xd8>
    38ac:	000037b7          	lui	a5,0x3
    38b0:	fcf42e23          	sw	a5,-36(s0)
    38b4:	fdc42783          	lw	a5,-36(s0)
    38b8:	0007871b          	sext.w	a4,a5
    38bc:	ffffd7b7          	lui	a5,0xffffd
    38c0:	00f75663          	bge	a4,a5,38cc <uppol2+0xf0>
    38c4:	ffffd7b7          	lui	a5,0xffffd
    38c8:	fcf42e23          	sw	a5,-36(s0)
    38cc:	fdc42783          	lw	a5,-36(s0)
    38d0:	00078513          	mv	a0,a5
    38d4:	04813403          	ld	s0,72(sp)
    38d8:	05010113          	addi	sp,sp,80
    38dc:	00008067          	ret

00000000000038e0 <uppol1>:
    38e0:	fd010113          	addi	sp,sp,-48
    38e4:	02813423          	sd	s0,40(sp)
    38e8:	03010413          	addi	s0,sp,48
    38ec:	00050793          	mv	a5,a0
    38f0:	00068713          	mv	a4,a3
    38f4:	fcf42e23          	sw	a5,-36(s0)
    38f8:	00058793          	mv	a5,a1
    38fc:	fcf42c23          	sw	a5,-40(s0)
    3900:	00060793          	mv	a5,a2
    3904:	fcf42a23          	sw	a5,-44(s0)
    3908:	00070793          	mv	a5,a4
    390c:	fcf42823          	sw	a5,-48(s0)
    3910:	fdc42703          	lw	a4,-36(s0)
    3914:	00070793          	mv	a5,a4
    3918:	00879793          	slli	a5,a5,0x8
    391c:	40e787b3          	sub	a5,a5,a4
    3920:	4087d793          	srai	a5,a5,0x8
    3924:	fef43423          	sd	a5,-24(s0)
    3928:	fd442703          	lw	a4,-44(s0)
    392c:	fd042783          	lw	a5,-48(s0)
    3930:	02f707b3          	mul	a5,a4,a5
    3934:	0007cc63          	bltz	a5,394c <uppol1+0x6c>
    3938:	fe843783          	ld	a5,-24(s0)
    393c:	0007879b          	sext.w	a5,a5
    3940:	0c07879b          	addiw	a5,a5,192
    3944:	fef42023          	sw	a5,-32(s0)
    3948:	0140006f          	j	395c <uppol1+0x7c>
    394c:	fe843783          	ld	a5,-24(s0)
    3950:	0007879b          	sext.w	a5,a5
    3954:	f407879b          	addiw	a5,a5,-192
    3958:	fef42023          	sw	a5,-32(s0)
    395c:	000047b7          	lui	a5,0x4
    3960:	c007871b          	addiw	a4,a5,-1024
    3964:	fd842783          	lw	a5,-40(s0)
    3968:	40f707bb          	subw	a5,a4,a5
    396c:	fef42223          	sw	a5,-28(s0)
    3970:	fe042703          	lw	a4,-32(s0)
    3974:	fe442783          	lw	a5,-28(s0)
    3978:	0007071b          	sext.w	a4,a4
    397c:	0007879b          	sext.w	a5,a5
    3980:	00e7d663          	bge	a5,a4,398c <uppol1+0xac>
    3984:	fe442783          	lw	a5,-28(s0)
    3988:	fef42023          	sw	a5,-32(s0)
    398c:	fe442783          	lw	a5,-28(s0)
    3990:	40f007bb          	negw	a5,a5
    3994:	0007871b          	sext.w	a4,a5
    3998:	fe042783          	lw	a5,-32(s0)
    399c:	0007879b          	sext.w	a5,a5
    39a0:	00e7d863          	bge	a5,a4,39b0 <uppol1+0xd0>
    39a4:	fe442783          	lw	a5,-28(s0)
    39a8:	40f007bb          	negw	a5,a5
    39ac:	fef42023          	sw	a5,-32(s0)
    39b0:	fe042783          	lw	a5,-32(s0)
    39b4:	00078513          	mv	a0,a5
    39b8:	02813403          	ld	s0,40(sp)
    39bc:	03010113          	addi	sp,sp,48
    39c0:	00008067          	ret

00000000000039c4 <logsch>:
    39c4:	fd010113          	addi	sp,sp,-48
    39c8:	02813423          	sd	s0,40(sp)
    39cc:	03010413          	addi	s0,sp,48
    39d0:	00050793          	mv	a5,a0
    39d4:	00058713          	mv	a4,a1
    39d8:	fcf42e23          	sw	a5,-36(s0)
    39dc:	00070793          	mv	a5,a4
    39e0:	fcf42c23          	sw	a5,-40(s0)
    39e4:	fd842703          	lw	a4,-40(s0)
    39e8:	00070793          	mv	a5,a4
    39ec:	00779793          	slli	a5,a5,0x7
    39f0:	40e787b3          	sub	a5,a5,a4
    39f4:	4077d793          	srai	a5,a5,0x7
    39f8:	fef42623          	sw	a5,-20(s0)
    39fc:	00002717          	auipc	a4,0x2
    3a00:	a9470713          	addi	a4,a4,-1388 # 5490 <wh_code_table>
    3a04:	fdc42783          	lw	a5,-36(s0)
    3a08:	00279793          	slli	a5,a5,0x2
    3a0c:	00f707b3          	add	a5,a4,a5
    3a10:	0007a783          	lw	a5,0(a5) # 4000 <__FRAME_END__+0x2d0>
    3a14:	fec42703          	lw	a4,-20(s0)
    3a18:	00f707bb          	addw	a5,a4,a5
    3a1c:	fcf42c23          	sw	a5,-40(s0)
    3a20:	fd842783          	lw	a5,-40(s0)
    3a24:	0007879b          	sext.w	a5,a5
    3a28:	0007d463          	bgez	a5,3a30 <logsch+0x6c>
    3a2c:	fc042c23          	sw	zero,-40(s0)
    3a30:	fd842783          	lw	a5,-40(s0)
    3a34:	0007871b          	sext.w	a4,a5
    3a38:	000067b7          	lui	a5,0x6
    3a3c:	80078793          	addi	a5,a5,-2048 # 5800 <__global_pointer$>
    3a40:	00e7d863          	bge	a5,a4,3a50 <logsch+0x8c>
    3a44:	000067b7          	lui	a5,0x6
    3a48:	8007879b          	addiw	a5,a5,-2048
    3a4c:	fcf42c23          	sw	a5,-40(s0)
    3a50:	fd842783          	lw	a5,-40(s0)
    3a54:	00078513          	mv	a0,a5
    3a58:	02813403          	ld	s0,40(sp)
    3a5c:	03010113          	addi	sp,sp,48
    3a60:	00008067          	ret

0000000000003a64 <main>:
    3a64:	fd010113          	addi	sp,sp,-48
    3a68:	02113423          	sd	ra,40(sp)
    3a6c:	02813023          	sd	s0,32(sp)
    3a70:	00913c23          	sd	s1,24(sp)
    3a74:	03010413          	addi	s0,sp,48
    3a78:	bc4ff0ef          	jal	ra,2e3c <reset>
    3a7c:	00a00793          	li	a5,10
    3a80:	fcf42c23          	sw	a5,-40(s0)
    3a84:	7d000793          	li	a5,2000
    3a88:	fcf42e23          	sw	a5,-36(s0)
    3a8c:	fc042a23          	sw	zero,-44(s0)
    3a90:	0640006f          	j	3af4 <main+0x90>
    3a94:	fdc42703          	lw	a4,-36(s0)
    3a98:	fd442783          	lw	a5,-44(s0)
    3a9c:	02f707bb          	mulw	a5,a4,a5
    3aa0:	0007871b          	sext.w	a4,a5
    3aa4:	000017b7          	lui	a5,0x1
    3aa8:	c457879b          	addiw	a5,a5,-955
    3aac:	02f707bb          	mulw	a5,a4,a5
    3ab0:	0007879b          	sext.w	a5,a5
    3ab4:	00078513          	mv	a0,a5
    3ab8:	8f0fe0ef          	jal	ra,1ba8 <my_cos>
    3abc:	00050793          	mv	a5,a0
    3ac0:	00078713          	mv	a4,a5
    3ac4:	fd842783          	lw	a5,-40(s0)
    3ac8:	02e787bb          	mulw	a5,a5,a4
    3acc:	0007871b          	sext.w	a4,a5
    3ad0:	00002697          	auipc	a3,0x2
    3ad4:	ca068693          	addi	a3,a3,-864 # 5770 <test_data.1832>
    3ad8:	fd442783          	lw	a5,-44(s0)
    3adc:	00279793          	slli	a5,a5,0x2
    3ae0:	00f687b3          	add	a5,a3,a5
    3ae4:	00e7a023          	sw	a4,0(a5) # 1000 <_PROCEDURE_LINKAGE_TABLE_-0x880>
    3ae8:	fd442783          	lw	a5,-44(s0)
    3aec:	0017879b          	addiw	a5,a5,1
    3af0:	fcf42a23          	sw	a5,-44(s0)
    3af4:	fd442783          	lw	a5,-44(s0)
    3af8:	0007871b          	sext.w	a4,a5
    3afc:	00200793          	li	a5,2
    3b00:	f8e7dae3          	bge	a5,a4,3a94 <main+0x30>
    3b04:	fc042a23          	sw	zero,-44(s0)
    3b08:	0840006f          	j	3b8c <main+0x128>
    3b0c:	00002717          	auipc	a4,0x2
    3b10:	c6470713          	addi	a4,a4,-924 # 5770 <test_data.1832>
    3b14:	fd442783          	lw	a5,-44(s0)
    3b18:	00279793          	slli	a5,a5,0x2
    3b1c:	00f707b3          	add	a5,a4,a5
    3b20:	0007a683          	lw	a3,0(a5)
    3b24:	fd442783          	lw	a5,-44(s0)
    3b28:	0017879b          	addiw	a5,a5,1
    3b2c:	0007879b          	sext.w	a5,a5
    3b30:	00002717          	auipc	a4,0x2
    3b34:	c4070713          	addi	a4,a4,-960 # 5770 <test_data.1832>
    3b38:	00279793          	slli	a5,a5,0x2
    3b3c:	00f707b3          	add	a5,a4,a5
    3b40:	0007a603          	lw	a2,0(a5)
    3b44:	fd442783          	lw	a5,-44(s0)
    3b48:	01f7d71b          	srliw	a4,a5,0x1f
    3b4c:	00f707bb          	addw	a5,a4,a5
    3b50:	4017d79b          	sraiw	a5,a5,0x1
    3b54:	0007849b          	sext.w	s1,a5
    3b58:	00060593          	mv	a1,a2
    3b5c:	00068513          	mv	a0,a3
    3b60:	890fe0ef          	jal	ra,1bf0 <encode>
    3b64:	00050793          	mv	a5,a0
    3b68:	00078693          	mv	a3,a5
    3b6c:	00002717          	auipc	a4,0x2
    3b70:	c1c70713          	addi	a4,a4,-996 # 5788 <compressed.1833>
    3b74:	00249793          	slli	a5,s1,0x2
    3b78:	00f707b3          	add	a5,a4,a5
    3b7c:	00d7a023          	sw	a3,0(a5)
    3b80:	fd442783          	lw	a5,-44(s0)
    3b84:	0027879b          	addiw	a5,a5,2
    3b88:	fcf42a23          	sw	a5,-44(s0)
    3b8c:	fd442783          	lw	a5,-44(s0)
    3b90:	0007871b          	sext.w	a4,a5
    3b94:	00300793          	li	a5,3
    3b98:	f6e7dae3          	bge	a5,a4,3b0c <main+0xa8>
    3b9c:	fc042a23          	sw	zero,-44(s0)
    3ba0:	0900006f          	j	3c30 <main+0x1cc>
    3ba4:	fd442783          	lw	a5,-44(s0)
    3ba8:	01f7d71b          	srliw	a4,a5,0x1f
    3bac:	00f707bb          	addw	a5,a4,a5
    3bb0:	4017d79b          	sraiw	a5,a5,0x1
    3bb4:	0007879b          	sext.w	a5,a5
    3bb8:	00002717          	auipc	a4,0x2
    3bbc:	bd070713          	addi	a4,a4,-1072 # 5788 <compressed.1833>
    3bc0:	00279793          	slli	a5,a5,0x2
    3bc4:	00f707b3          	add	a5,a4,a5
    3bc8:	0007a783          	lw	a5,0(a5)
    3bcc:	00078513          	mv	a0,a5
    3bd0:	969fe0ef          	jal	ra,2538 <decode>
    3bd4:	00002797          	auipc	a5,0x2
    3bd8:	9447b783          	ld	a5,-1724(a5) # 5518 <_GLOBAL_OFFSET_TABLE_+0x60>
    3bdc:	0007a703          	lw	a4,0(a5)
    3be0:	00002697          	auipc	a3,0x2
    3be4:	bb868693          	addi	a3,a3,-1096 # 5798 <result.1834>
    3be8:	fd442783          	lw	a5,-44(s0)
    3bec:	00279793          	slli	a5,a5,0x2
    3bf0:	00f687b3          	add	a5,a3,a5
    3bf4:	00e7a023          	sw	a4,0(a5)
    3bf8:	fd442783          	lw	a5,-44(s0)
    3bfc:	0017879b          	addiw	a5,a5,1
    3c00:	0007879b          	sext.w	a5,a5
    3c04:	00002717          	auipc	a4,0x2
    3c08:	a3c73703          	ld	a4,-1476(a4) # 5640 <_GLOBAL_OFFSET_TABLE_+0x188>
    3c0c:	00072703          	lw	a4,0(a4)
    3c10:	00002697          	auipc	a3,0x2
    3c14:	b8868693          	addi	a3,a3,-1144 # 5798 <result.1834>
    3c18:	00279793          	slli	a5,a5,0x2
    3c1c:	00f687b3          	add	a5,a3,a5
    3c20:	00e7a023          	sw	a4,0(a5)
    3c24:	fd442783          	lw	a5,-44(s0)
    3c28:	0027879b          	addiw	a5,a5,2
    3c2c:	fcf42a23          	sw	a5,-44(s0)
    3c30:	fd442783          	lw	a5,-44(s0)
    3c34:	0007871b          	sext.w	a4,a5
    3c38:	00300793          	li	a5,3
    3c3c:	f6e7d4e3          	bge	a5,a4,3ba4 <main+0x140>
    3c40:	00002717          	auipc	a4,0x2
    3c44:	b5870713          	addi	a4,a4,-1192 # 5798 <result.1834>
    3c48:	fd442783          	lw	a5,-44(s0)
    3c4c:	00279793          	slli	a5,a5,0x2
    3c50:	00f707b3          	add	a5,a4,a5
    3c54:	0007a703          	lw	a4,0(a5)
    3c58:	fd442783          	lw	a5,-44(s0)
    3c5c:	0017879b          	addiw	a5,a5,1
    3c60:	0007879b          	sext.w	a5,a5
    3c64:	00002697          	auipc	a3,0x2
    3c68:	b3468693          	addi	a3,a3,-1228 # 5798 <result.1834>
    3c6c:	00279793          	slli	a5,a5,0x2
    3c70:	00f687b3          	add	a5,a3,a5
    3c74:	0007a783          	lw	a5,0(a5)
    3c78:	00f707bb          	addw	a5,a4,a5
    3c7c:	0007879b          	sext.w	a5,a5
    3c80:	00078513          	mv	a0,a5
    3c84:	02813083          	ld	ra,40(sp)
    3c88:	02013403          	ld	s0,32(sp)
    3c8c:	01813483          	ld	s1,24(sp)
    3c90:	03010113          	addi	sp,sp,48
    3c94:	00008067          	ret

0000000000003c98 <__libc_csu_init>:
    3c98:	7139                	addi	sp,sp,-64
    3c9a:	f822                	sd	s0,48(sp)
    3c9c:	f04a                	sd	s2,32(sp)
    3c9e:	00001417          	auipc	s0,0x1
    3ca2:	16240413          	addi	s0,s0,354 # 4e00 <__frame_dummy_init_array_entry>
    3ca6:	00001917          	auipc	s2,0x1
    3caa:	16290913          	addi	s2,s2,354 # 4e08 <__do_global_dtors_aux_fini_array_entry>
    3cae:	40890933          	sub	s2,s2,s0
    3cb2:	fc06                	sd	ra,56(sp)
    3cb4:	f426                	sd	s1,40(sp)
    3cb6:	ec4e                	sd	s3,24(sp)
    3cb8:	e852                	sd	s4,16(sp)
    3cba:	e456                	sd	s5,8(sp)
    3cbc:	40395913          	srai	s2,s2,0x3
    3cc0:	00090f63          	beqz	s2,3cde <__libc_csu_init+0x46>
    3cc4:	89aa                	mv	s3,a0
    3cc6:	8a2e                	mv	s4,a1
    3cc8:	8ab2                	mv	s5,a2
    3cca:	4481                	li	s1,0
    3ccc:	601c                	ld	a5,0(s0)
    3cce:	8656                	mv	a2,s5
    3cd0:	85d2                	mv	a1,s4
    3cd2:	854e                	mv	a0,s3
    3cd4:	0485                	addi	s1,s1,1
    3cd6:	9782                	jalr	a5
    3cd8:	0421                	addi	s0,s0,8
    3cda:	fe9919e3          	bne	s2,s1,3ccc <__libc_csu_init+0x34>
    3cde:	70e2                	ld	ra,56(sp)
    3ce0:	7442                	ld	s0,48(sp)
    3ce2:	74a2                	ld	s1,40(sp)
    3ce4:	7902                	ld	s2,32(sp)
    3ce6:	69e2                	ld	s3,24(sp)
    3ce8:	6a42                	ld	s4,16(sp)
    3cea:	6aa2                	ld	s5,8(sp)
    3cec:	6121                	addi	sp,sp,64
    3cee:	8082                	ret

0000000000003cf0 <__libc_csu_fini>:
    3cf0:	8082                	ret
