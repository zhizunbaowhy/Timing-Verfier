
janne_complex.elf:     file format elf64-littleriscv


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
 53a:	1f268693          	addi	a3,a3,498 # 728 <__libc_csu_init>
 53e:	00000717          	auipc	a4,0x0
 542:	24270713          	addi	a4,a4,578 # 780 <__libc_csu_fini>
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

00000000000005ec <complex>:
 5ec:	fe010113          	addi	sp,sp,-32
 5f0:	00813c23          	sd	s0,24(sp)
 5f4:	02010413          	addi	s0,sp,32
 5f8:	00050793          	mv	a5,a0
 5fc:	00058713          	mv	a4,a1
 600:	fef42623          	sw	a5,-20(s0)
 604:	00070793          	mv	a5,a4
 608:	fef42423          	sw	a5,-24(s0)
 60c:	0a00006f          	j	6ac <complex+0xc0>
 610:	fe842783          	lw	a5,-24(s0)
 614:	0007871b          	sext.w	a4,a5
 618:	00500793          	li	a5,5
 61c:	00e7de63          	bge	a5,a4,638 <complex+0x4c>
 620:	fe842703          	lw	a4,-24(s0)
 624:	00070793          	mv	a5,a4
 628:	0017979b          	slliw	a5,a5,0x1
 62c:	00e787bb          	addw	a5,a5,a4
 630:	fef42423          	sw	a5,-24(s0)
 634:	0100006f          	j	644 <complex+0x58>
 638:	fe842783          	lw	a5,-24(s0)
 63c:	0027879b          	addiw	a5,a5,2
 640:	fef42423          	sw	a5,-24(s0)
 644:	fe842783          	lw	a5,-24(s0)
 648:	0007871b          	sext.w	a4,a5
 64c:	00900793          	li	a5,9
 650:	02e7d263          	bge	a5,a4,674 <complex+0x88>
 654:	fe842783          	lw	a5,-24(s0)
 658:	0007871b          	sext.w	a4,a5
 65c:	00c00793          	li	a5,12
 660:	00e7ca63          	blt	a5,a4,674 <complex+0x88>
 664:	fec42783          	lw	a5,-20(s0)
 668:	00a7879b          	addiw	a5,a5,10
 66c:	fef42623          	sw	a5,-20(s0)
 670:	0100006f          	j	680 <complex+0x94>
 674:	fec42783          	lw	a5,-20(s0)
 678:	0017879b          	addiw	a5,a5,1
 67c:	fef42623          	sw	a5,-20(s0)
 680:	fe842703          	lw	a4,-24(s0)
 684:	fec42783          	lw	a5,-20(s0)
 688:	0007071b          	sext.w	a4,a4
 68c:	0007879b          	sext.w	a5,a5
 690:	f8f740e3          	blt	a4,a5,610 <complex+0x24>
 694:	fec42783          	lw	a5,-20(s0)
 698:	0027879b          	addiw	a5,a5,2
 69c:	fef42623          	sw	a5,-20(s0)
 6a0:	fe842783          	lw	a5,-24(s0)
 6a4:	ff67879b          	addiw	a5,a5,-10
 6a8:	fef42423          	sw	a5,-24(s0)
 6ac:	fec42783          	lw	a5,-20(s0)
 6b0:	0007871b          	sext.w	a4,a5
 6b4:	01d00793          	li	a5,29
 6b8:	fce7d4e3          	bge	a5,a4,680 <complex+0x94>
 6bc:	00100793          	li	a5,1
 6c0:	00078513          	mv	a0,a5
 6c4:	01813403          	ld	s0,24(sp)
 6c8:	02010113          	addi	sp,sp,32
 6cc:	00008067          	ret

00000000000006d0 <main>:
 6d0:	fe010113          	addi	sp,sp,-32
 6d4:	00113c23          	sd	ra,24(sp)
 6d8:	00813823          	sd	s0,16(sp)
 6dc:	02010413          	addi	s0,sp,32
 6e0:	00100793          	li	a5,1
 6e4:	fef42223          	sw	a5,-28(s0)
 6e8:	00100793          	li	a5,1
 6ec:	fef42423          	sw	a5,-24(s0)
 6f0:	fe042623          	sw	zero,-20(s0)
 6f4:	fe842703          	lw	a4,-24(s0)
 6f8:	fe442783          	lw	a5,-28(s0)
 6fc:	00070593          	mv	a1,a4
 700:	00078513          	mv	a0,a5
 704:	ee9ff0ef          	jal	ra,5ec <complex>
 708:	00050793          	mv	a5,a0
 70c:	fef42623          	sw	a5,-20(s0)
 710:	fec42783          	lw	a5,-20(s0)
 714:	00078513          	mv	a0,a5
 718:	01813083          	ld	ra,24(sp)
 71c:	01013403          	ld	s0,16(sp)
 720:	02010113          	addi	sp,sp,32
 724:	00008067          	ret

0000000000000728 <__libc_csu_init>:
 728:	7139                	addi	sp,sp,-64
 72a:	f822                	sd	s0,48(sp)
 72c:	f04a                	sd	s2,32(sp)
 72e:	00001417          	auipc	s0,0x1
 732:	6d240413          	addi	s0,s0,1746 # 1e00 <__frame_dummy_init_array_entry>
 736:	00001917          	auipc	s2,0x1
 73a:	6d290913          	addi	s2,s2,1746 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 73e:	40890933          	sub	s2,s2,s0
 742:	fc06                	sd	ra,56(sp)
 744:	f426                	sd	s1,40(sp)
 746:	ec4e                	sd	s3,24(sp)
 748:	e852                	sd	s4,16(sp)
 74a:	e456                	sd	s5,8(sp)
 74c:	40395913          	srai	s2,s2,0x3
 750:	00090f63          	beqz	s2,76e <__libc_csu_init+0x46>
 754:	89aa                	mv	s3,a0
 756:	8a2e                	mv	s4,a1
 758:	8ab2                	mv	s5,a2
 75a:	4481                	li	s1,0
 75c:	601c                	ld	a5,0(s0)
 75e:	8656                	mv	a2,s5
 760:	85d2                	mv	a1,s4
 762:	854e                	mv	a0,s3
 764:	0485                	addi	s1,s1,1
 766:	9782                	jalr	a5
 768:	0421                	addi	s0,s0,8
 76a:	fe9919e3          	bne	s2,s1,75c <__libc_csu_init+0x34>
 76e:	70e2                	ld	ra,56(sp)
 770:	7442                	ld	s0,48(sp)
 772:	74a2                	ld	s1,40(sp)
 774:	7902                	ld	s2,32(sp)
 776:	69e2                	ld	s3,24(sp)
 778:	6a42                	ld	s4,16(sp)
 77a:	6aa2                	ld	s5,8(sp)
 77c:	6121                	addi	sp,sp,64
 77e:	8082                	ret

0000000000000780 <__libc_csu_fini>:
 780:	8082                	ret
