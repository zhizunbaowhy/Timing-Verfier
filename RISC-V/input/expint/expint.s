
expint.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000004f0 <.plt>:
 4f0:	00002397          	auipc	t2,0x2
 4f4:	41c30333          	sub	t1,t1,t3
 4f8:	b183be03          	ld	t3,-1256(t2) # 2008 <__TMC_END__>
 4fc:	fd430313          	addi	t1,t1,-44
 500:	b1838293          	addi	t0,t2,-1256
 504:	00135313          	srli	t1,t1,0x1
 508:	0082b283          	ld	t0,8(t0)
 50c:	000e0067          	jr	t3

0000000000000510 <__libc_start_main@plt>:
 510:	00002e17          	auipc	t3,0x2
 514:	b08e3e03          	ld	t3,-1272(t3) # 2018 <__libc_start_main@GLIBC_2.27>
 518:	000e0367          	jalr	t1,t3
 51c:	00000013          	nop

Disassembly of section .text:

0000000000000520 <_start>:
 520:	02e000ef          	jal	ra,54e <load_gp>
 524:	87aa                	mv	a5,a0
 526:	00002517          	auipc	a0,0x2
 52a:	b0a53503          	ld	a0,-1270(a0) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 52e:	6582                	ld	a1,0(sp)
 530:	0030                	addi	a2,sp,8
 532:	ff017113          	andi	sp,sp,-16
 536:	00000697          	auipc	a3,0x0
 53a:	3be68693          	addi	a3,a3,958 # 8f4 <__libc_csu_init>
 53e:	00000717          	auipc	a4,0x0
 542:	40e70713          	addi	a4,a4,1038 # 94c <__libc_csu_fini>
 546:	880a                	mv	a6,sp
 548:	fc9ff0ef          	jal	ra,510 <__libc_start_main@plt>
 54c:	9002                	ebreak

000000000000054e <load_gp>:
 54e:	00002197          	auipc	gp,0x2
 552:	2b218193          	addi	gp,gp,690 # 2800 <__global_pointer$>
 556:	8082                	ret
	...

000000000000055a <deregister_tm_clones>:
 55a:	00002517          	auipc	a0,0x2
 55e:	aae50513          	addi	a0,a0,-1362 # 2008 <__TMC_END__>
 562:	00002797          	auipc	a5,0x2
 566:	aa678793          	addi	a5,a5,-1370 # 2008 <__TMC_END__>
 56a:	00a78963          	beq	a5,a0,57c <deregister_tm_clones+0x22>
 56e:	00002317          	auipc	t1,0x2
 572:	aba33303          	ld	t1,-1350(t1) # 2028 <_ITM_deregisterTMCloneTable>
 576:	00030363          	beqz	t1,57c <deregister_tm_clones+0x22>
 57a:	8302                	jr	t1
 57c:	8082                	ret

000000000000057e <register_tm_clones>:
 57e:	00002517          	auipc	a0,0x2
 582:	a8a50513          	addi	a0,a0,-1398 # 2008 <__TMC_END__>
 586:	00002797          	auipc	a5,0x2
 58a:	a8278793          	addi	a5,a5,-1406 # 2008 <__TMC_END__>
 58e:	8f89                	sub	a5,a5,a0
 590:	4037d713          	srai	a4,a5,0x3
 594:	03f7d593          	srli	a1,a5,0x3f
 598:	95ba                	add	a1,a1,a4
 59a:	8585                	srai	a1,a1,0x1
 59c:	c981                	beqz	a1,5ac <register_tm_clones+0x2e>
 59e:	00002317          	auipc	t1,0x2
 5a2:	aa233303          	ld	t1,-1374(t1) # 2040 <_ITM_registerTMCloneTable>
 5a6:	00030363          	beqz	t1,5ac <register_tm_clones+0x2e>
 5aa:	8302                	jr	t1
 5ac:	8082                	ret

00000000000005ae <__do_global_dtors_aux>:
 5ae:	1141                	addi	sp,sp,-16
 5b0:	e022                	sd	s0,0(sp)
 5b2:	00002417          	auipc	s0,0x2
 5b6:	a9a40413          	addi	s0,s0,-1382 # 204c <completed.6761>
 5ba:	00044783          	lbu	a5,0(s0)
 5be:	e406                	sd	ra,8(sp)
 5c0:	e385                	bnez	a5,5e0 <__do_global_dtors_aux+0x32>
 5c2:	00002797          	auipc	a5,0x2
 5c6:	a767b783          	ld	a5,-1418(a5) # 2038 <__cxa_finalize@GLIBC_2.27>
 5ca:	c791                	beqz	a5,5d6 <__do_global_dtors_aux+0x28>
 5cc:	00002517          	auipc	a0,0x2
 5d0:	a3453503          	ld	a0,-1484(a0) # 2000 <__dso_handle>
 5d4:	9782                	jalr	a5
 5d6:	f85ff0ef          	jal	ra,55a <deregister_tm_clones>
 5da:	4785                	li	a5,1
 5dc:	00f40023          	sb	a5,0(s0)
 5e0:	60a2                	ld	ra,8(sp)
 5e2:	6402                	ld	s0,0(sp)
 5e4:	0141                	addi	sp,sp,16
 5e6:	8082                	ret

00000000000005e8 <frame_dummy>:
 5e8:	bf59                	j	57e <register_tm_clones>
	...

00000000000005ec <main>:
 5ec:	ff010113          	addi	sp,sp,-16
 5f0:	00113423          	sd	ra,8(sp)
 5f4:	00813023          	sd	s0,0(sp)
 5f8:	01010413          	addi	s0,sp,16
 5fc:	00100593          	li	a1,1
 600:	03200513          	li	a0,50
 604:	064000ef          	jal	ra,668 <expint>
 608:	00000013          	nop
 60c:	00813083          	ld	ra,8(sp)
 610:	00013403          	ld	s0,0(sp)
 614:	01010113          	addi	sp,sp,16
 618:	00008067          	ret

000000000000061c <foo>:
 61c:	fe010113          	addi	sp,sp,-32
 620:	00813c23          	sd	s0,24(sp)
 624:	02010413          	addi	s0,sp,32
 628:	fea43423          	sd	a0,-24(s0)
 62c:	fe843783          	ld	a5,-24(s0)
 630:	02f78733          	mul	a4,a5,a5
 634:	fe843783          	ld	a5,-24(s0)
 638:	00379793          	slli	a5,a5,0x3
 63c:	00f70733          	add	a4,a4,a5
 640:	fe843783          	ld	a5,-24(s0)
 644:	0007879b          	sext.w	a5,a5
 648:	00400693          	li	a3,4
 64c:	40f687bb          	subw	a5,a3,a5
 650:	0007879b          	sext.w	a5,a5
 654:	00f717b3          	sll	a5,a4,a5
 658:	00078513          	mv	a0,a5
 65c:	01813403          	ld	s0,24(sp)
 660:	02010113          	addi	sp,sp,32
 664:	00008067          	ret

0000000000000668 <expint>:
 668:	f8010113          	addi	sp,sp,-128
 66c:	06113c23          	sd	ra,120(sp)
 670:	06813823          	sd	s0,112(sp)
 674:	08010413          	addi	s0,sp,128
 678:	00050793          	mv	a5,a0
 67c:	f8b43023          	sd	a1,-128(s0)
 680:	f8f42623          	sw	a5,-116(s0)
 684:	f8c42783          	lw	a5,-116(s0)
 688:	fff7879b          	addiw	a5,a5,-1
 68c:	faf42223          	sw	a5,-92(s0)
 690:	f8043703          	ld	a4,-128(s0)
 694:	00100793          	li	a5,1
 698:	12e7d063          	bge	a5,a4,7b8 <expint+0x150>
 69c:	f8c42783          	lw	a5,-116(s0)
 6a0:	f8043703          	ld	a4,-128(s0)
 6a4:	00f707b3          	add	a5,a4,a5
 6a8:	faf43423          	sd	a5,-88(s0)
 6ac:	001e87b7          	lui	a5,0x1e8
 6b0:	48078793          	addi	a5,a5,1152 # 1e8480 <__global_pointer$+0x1e5c80>
 6b4:	faf43823          	sd	a5,-80(s0)
 6b8:	01c9c7b7          	lui	a5,0x1c9c
 6bc:	38078793          	addi	a5,a5,896 # 1c9c380 <__global_pointer$+0x1c99b80>
 6c0:	faf43c23          	sd	a5,-72(s0)
 6c4:	fb843783          	ld	a5,-72(s0)
 6c8:	fcf43823          	sd	a5,-48(s0)
 6cc:	00100793          	li	a5,1
 6d0:	f8f42e23          	sw	a5,-100(s0)
 6d4:	0d00006f          	j	7a4 <expint+0x13c>
 6d8:	f9c42783          	lw	a5,-100(s0)
 6dc:	40f007bb          	negw	a5,a5
 6e0:	0007871b          	sext.w	a4,a5
 6e4:	fa442683          	lw	a3,-92(s0)
 6e8:	f9c42783          	lw	a5,-100(s0)
 6ec:	00f687bb          	addw	a5,a3,a5
 6f0:	0007879b          	sext.w	a5,a5
 6f4:	02f707bb          	mulw	a5,a4,a5
 6f8:	0007879b          	sext.w	a5,a5
 6fc:	fef43423          	sd	a5,-24(s0)
 700:	fa843783          	ld	a5,-88(s0)
 704:	00278793          	addi	a5,a5,2
 708:	faf43423          	sd	a5,-88(s0)
 70c:	fe843703          	ld	a4,-24(s0)
 710:	fb843783          	ld	a5,-72(s0)
 714:	02f70733          	mul	a4,a4,a5
 718:	fa843783          	ld	a5,-88(s0)
 71c:	00f70733          	add	a4,a4,a5
 720:	00070793          	mv	a5,a4
 724:	00279793          	slli	a5,a5,0x2
 728:	00e787b3          	add	a5,a5,a4
 72c:	00179793          	slli	a5,a5,0x1
 730:	faf43c23          	sd	a5,-72(s0)
 734:	fe843703          	ld	a4,-24(s0)
 738:	fb043783          	ld	a5,-80(s0)
 73c:	02f747b3          	div	a5,a4,a5
 740:	fa843703          	ld	a4,-88(s0)
 744:	00f707b3          	add	a5,a4,a5
 748:	faf43823          	sd	a5,-80(s0)
 74c:	fb043703          	ld	a4,-80(s0)
 750:	fb843783          	ld	a5,-72(s0)
 754:	02f707b3          	mul	a5,a4,a5
 758:	fcf43023          	sd	a5,-64(s0)
 75c:	fd043703          	ld	a4,-48(s0)
 760:	fc043783          	ld	a5,-64(s0)
 764:	02f707b3          	mul	a5,a4,a5
 768:	fcf43823          	sd	a5,-48(s0)
 76c:	fc043703          	ld	a4,-64(s0)
 770:	000027b7          	lui	a5,0x2
 774:	70f78793          	addi	a5,a5,1807 # 270f <__BSS_END__+0x6bf>
 778:	02e7c063          	blt	a5,a4,798 <expint+0x130>
 77c:	f8043783          	ld	a5,-128(s0)
 780:	40f007b3          	neg	a5,a5
 784:	fd043703          	ld	a4,-48(s0)
 788:	02f707b3          	mul	a5,a4,a5
 78c:	fef43023          	sd	a5,-32(s0)
 790:	fe043783          	ld	a5,-32(s0)
 794:	14c0006f          	j	8e0 <expint+0x278>
 798:	f9c42783          	lw	a5,-100(s0)
 79c:	0017879b          	addiw	a5,a5,1
 7a0:	f8f42e23          	sw	a5,-100(s0)
 7a4:	f9c42783          	lw	a5,-100(s0)
 7a8:	0007871b          	sext.w	a4,a5
 7ac:	06400793          	li	a5,100
 7b0:	f2e7d4e3          	bge	a5,a4,6d8 <expint+0x70>
 7b4:	1280006f          	j	8dc <expint+0x274>
 7b8:	fa442783          	lw	a5,-92(s0)
 7bc:	0007879b          	sext.w	a5,a5
 7c0:	00078663          	beqz	a5,7cc <expint+0x164>
 7c4:	00200793          	li	a5,2
 7c8:	0080006f          	j	7d0 <expint+0x168>
 7cc:	3e800793          	li	a5,1000
 7d0:	fef43023          	sd	a5,-32(s0)
 7d4:	00100793          	li	a5,1
 7d8:	fcf43423          	sd	a5,-56(s0)
 7dc:	00100793          	li	a5,1
 7e0:	f8f42e23          	sw	a5,-100(s0)
 7e4:	0e80006f          	j	8cc <expint+0x264>
 7e8:	f8043783          	ld	a5,-128(s0)
 7ec:	40f00733          	neg	a4,a5
 7f0:	f9c42783          	lw	a5,-100(s0)
 7f4:	02f747b3          	div	a5,a4,a5
 7f8:	fc843703          	ld	a4,-56(s0)
 7fc:	02f707b3          	mul	a5,a4,a5
 800:	fcf43423          	sd	a5,-56(s0)
 804:	f9c42703          	lw	a4,-100(s0)
 808:	fa442783          	lw	a5,-92(s0)
 80c:	0007071b          	sext.w	a4,a4
 810:	0007879b          	sext.w	a5,a5
 814:	02f70463          	beq	a4,a5,83c <expint+0x1d4>
 818:	fc843783          	ld	a5,-56(s0)
 81c:	40f007b3          	neg	a5,a5
 820:	f9c42683          	lw	a3,-100(s0)
 824:	fa442703          	lw	a4,-92(s0)
 828:	40e6873b          	subw	a4,a3,a4
 82c:	0007071b          	sext.w	a4,a4
 830:	02e7c7b3          	div	a5,a5,a4
 834:	fcf43023          	sd	a5,-64(s0)
 838:	0780006f          	j	8b0 <expint+0x248>
 83c:	0ff00793          	li	a5,255
 840:	fcf43c23          	sd	a5,-40(s0)
 844:	00100793          	li	a5,1
 848:	faf42023          	sw	a5,-96(s0)
 84c:	0300006f          	j	87c <expint+0x214>
 850:	fa042703          	lw	a4,-96(s0)
 854:	fa442783          	lw	a5,-92(s0)
 858:	00f707bb          	addw	a5,a4,a5
 85c:	0007879b          	sext.w	a5,a5
 860:	00078713          	mv	a4,a5
 864:	fd843783          	ld	a5,-40(s0)
 868:	00e787b3          	add	a5,a5,a4
 86c:	fcf43c23          	sd	a5,-40(s0)
 870:	fa042783          	lw	a5,-96(s0)
 874:	0017879b          	addiw	a5,a5,1
 878:	faf42023          	sw	a5,-96(s0)
 87c:	fa042703          	lw	a4,-96(s0)
 880:	fa442783          	lw	a5,-92(s0)
 884:	0007071b          	sext.w	a4,a4
 888:	0007879b          	sext.w	a5,a5
 88c:	fce7d2e3          	bge	a5,a4,850 <expint+0x1e8>
 890:	f8043503          	ld	a0,-128(s0)
 894:	d89ff0ef          	jal	ra,61c <foo>
 898:	00050713          	mv	a4,a0
 89c:	fc843783          	ld	a5,-56(s0)
 8a0:	02f707b3          	mul	a5,a4,a5
 8a4:	fd843703          	ld	a4,-40(s0)
 8a8:	00f707b3          	add	a5,a4,a5
 8ac:	fcf43023          	sd	a5,-64(s0)
 8b0:	fe043703          	ld	a4,-32(s0)
 8b4:	fc043783          	ld	a5,-64(s0)
 8b8:	00f707b3          	add	a5,a4,a5
 8bc:	fef43023          	sd	a5,-32(s0)
 8c0:	f9c42783          	lw	a5,-100(s0)
 8c4:	0017879b          	addiw	a5,a5,1
 8c8:	f8f42e23          	sw	a5,-100(s0)
 8cc:	f9c42783          	lw	a5,-100(s0)
 8d0:	0007871b          	sext.w	a4,a5
 8d4:	06400793          	li	a5,100
 8d8:	f0e7d8e3          	bge	a5,a4,7e8 <expint+0x180>
 8dc:	fe043783          	ld	a5,-32(s0)
 8e0:	00078513          	mv	a0,a5
 8e4:	07813083          	ld	ra,120(sp)
 8e8:	07013403          	ld	s0,112(sp)
 8ec:	08010113          	addi	sp,sp,128
 8f0:	00008067          	ret

00000000000008f4 <__libc_csu_init>:
 8f4:	7139                	addi	sp,sp,-64
 8f6:	f822                	sd	s0,48(sp)
 8f8:	f04a                	sd	s2,32(sp)
 8fa:	00001417          	auipc	s0,0x1
 8fe:	50640413          	addi	s0,s0,1286 # 1e00 <__frame_dummy_init_array_entry>
 902:	00001917          	auipc	s2,0x1
 906:	50690913          	addi	s2,s2,1286 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 90a:	40890933          	sub	s2,s2,s0
 90e:	fc06                	sd	ra,56(sp)
 910:	f426                	sd	s1,40(sp)
 912:	ec4e                	sd	s3,24(sp)
 914:	e852                	sd	s4,16(sp)
 916:	e456                	sd	s5,8(sp)
 918:	40395913          	srai	s2,s2,0x3
 91c:	00090f63          	beqz	s2,93a <__libc_csu_init+0x46>
 920:	89aa                	mv	s3,a0
 922:	8a2e                	mv	s4,a1
 924:	8ab2                	mv	s5,a2
 926:	4481                	li	s1,0
 928:	601c                	ld	a5,0(s0)
 92a:	8656                	mv	a2,s5
 92c:	85d2                	mv	a1,s4
 92e:	854e                	mv	a0,s3
 930:	0485                	addi	s1,s1,1
 932:	9782                	jalr	a5
 934:	0421                	addi	s0,s0,8
 936:	fe9919e3          	bne	s2,s1,928 <__libc_csu_init+0x34>
 93a:	70e2                	ld	ra,56(sp)
 93c:	7442                	ld	s0,48(sp)
 93e:	74a2                	ld	s1,40(sp)
 940:	7902                	ld	s2,32(sp)
 942:	69e2                	ld	s3,24(sp)
 944:	6a42                	ld	s4,16(sp)
 946:	6aa2                	ld	s5,8(sp)
 948:	6121                	addi	sp,sp,64
 94a:	8082                	ret

000000000000094c <__libc_csu_fini>:
 94c:	8082                	ret
