
ns.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000004f0 <.plt>:
 4f0:	00003397          	auipc	t2,0x3
 4f4:	41c30333          	sub	t1,t1,t3
 4f8:	ea83be03          	ld	t3,-344(t2) # 3398 <__TMC_END__>
 4fc:	fd430313          	addi	t1,t1,-44
 500:	ea838293          	addi	t0,t2,-344
 504:	00135313          	srli	t1,t1,0x1
 508:	0082b283          	ld	t0,8(t0)
 50c:	000e0067          	jr	t3

0000000000000510 <__libc_start_main@plt>:
 510:	00003e17          	auipc	t3,0x3
 514:	e98e3e03          	ld	t3,-360(t3) # 33a8 <__libc_start_main@GLIBC_2.27>
 518:	000e0367          	jalr	t1,t3
 51c:	00000013          	nop

Disassembly of section .text:

0000000000000520 <_start>:
 520:	02e000ef          	jal	ra,54e <load_gp>
 524:	87aa                	mv	a5,a0
 526:	00003517          	auipc	a0,0x3
 52a:	e9a53503          	ld	a0,-358(a0) # 33c0 <_GLOBAL_OFFSET_TABLE_+0x10>
 52e:	6582                	ld	a1,0(sp)
 530:	0030                	addi	a2,sp,8
 532:	ff017113          	andi	sp,sp,-16
 536:	00000697          	auipc	a3,0x0
 53a:	2de68693          	addi	a3,a3,734 # 814 <__libc_csu_init>
 53e:	00000717          	auipc	a4,0x0
 542:	32e70713          	addi	a4,a4,814 # 86c <__libc_csu_fini>
 546:	880a                	mv	a6,sp
 548:	fc9ff0ef          	jal	ra,510 <__libc_start_main@plt>
 54c:	9002                	ebreak

000000000000054e <load_gp>:
 54e:	00002197          	auipc	gp,0x2
 552:	69218193          	addi	gp,gp,1682 # 2be0 <__global_pointer$>
 556:	8082                	ret
	...

000000000000055a <deregister_tm_clones>:
 55a:	00003517          	auipc	a0,0x3
 55e:	e3e50513          	addi	a0,a0,-450 # 3398 <__TMC_END__>
 562:	00003797          	auipc	a5,0x3
 566:	e3678793          	addi	a5,a5,-458 # 3398 <__TMC_END__>
 56a:	00a78963          	beq	a5,a0,57c <deregister_tm_clones+0x22>
 56e:	00003317          	auipc	t1,0x3
 572:	e4a33303          	ld	t1,-438(t1) # 33b8 <_ITM_deregisterTMCloneTable>
 576:	00030363          	beqz	t1,57c <deregister_tm_clones+0x22>
 57a:	8302                	jr	t1
 57c:	8082                	ret

000000000000057e <register_tm_clones>:
 57e:	00003517          	auipc	a0,0x3
 582:	e1a50513          	addi	a0,a0,-486 # 3398 <__TMC_END__>
 586:	00003797          	auipc	a5,0x3
 58a:	e1278793          	addi	a5,a5,-494 # 3398 <__TMC_END__>
 58e:	8f89                	sub	a5,a5,a0
 590:	4037d713          	srai	a4,a5,0x3
 594:	03f7d593          	srli	a1,a5,0x3f
 598:	95ba                	add	a1,a1,a4
 59a:	8585                	srai	a1,a1,0x1
 59c:	c981                	beqz	a1,5ac <register_tm_clones+0x2e>
 59e:	00003317          	auipc	t1,0x3
 5a2:	e3233303          	ld	t1,-462(t1) # 33d0 <_ITM_registerTMCloneTable>
 5a6:	00030363          	beqz	t1,5ac <register_tm_clones+0x2e>
 5aa:	8302                	jr	t1
 5ac:	8082                	ret

00000000000005ae <__do_global_dtors_aux>:
 5ae:	1141                	addi	sp,sp,-16
 5b0:	e022                	sd	s0,0(sp)
 5b2:	00003417          	auipc	s0,0x3
 5b6:	e2a40413          	addi	s0,s0,-470 # 33dc <completed.6761>
 5ba:	00044783          	lbu	a5,0(s0)
 5be:	e406                	sd	ra,8(sp)
 5c0:	e385                	bnez	a5,5e0 <__do_global_dtors_aux+0x32>
 5c2:	00003797          	auipc	a5,0x3
 5c6:	e067b783          	ld	a5,-506(a5) # 33c8 <__cxa_finalize@GLIBC_2.27>
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

00000000000005ec <foo>:
 5ec:	fd010113          	addi	sp,sp,-48
 5f0:	02813423          	sd	s0,40(sp)
 5f4:	03010413          	addi	s0,sp,48
 5f8:	00050793          	mv	a5,a0
 5fc:	fcf42e23          	sw	a5,-36(s0)
 600:	fe042023          	sw	zero,-32(s0)
 604:	1c00006f          	j	7c4 <foo+0x1d8>
 608:	fe042223          	sw	zero,-28(s0)
 60c:	19c0006f          	j	7a8 <foo+0x1bc>
 610:	fe042423          	sw	zero,-24(s0)
 614:	1780006f          	j	78c <foo+0x1a0>
 618:	fe042623          	sw	zero,-20(s0)
 61c:	1540006f          	j	770 <foo+0x184>
 620:	00002597          	auipc	a1,0x2
 624:	9e858593          	addi	a1,a1,-1560 # 2008 <keys>
 628:	fec42503          	lw	a0,-20(s0)
 62c:	fe442783          	lw	a5,-28(s0)
 630:	fe842603          	lw	a2,-24(s0)
 634:	fe042683          	lw	a3,-32(s0)
 638:	00078713          	mv	a4,a5
 63c:	00171713          	slli	a4,a4,0x1
 640:	00f70733          	add	a4,a4,a5
 644:	00371713          	slli	a4,a4,0x3
 648:	00f70733          	add	a4,a4,a5
 64c:	00068793          	mv	a5,a3
 650:	00579793          	slli	a5,a5,0x5
 654:	40d787b3          	sub	a5,a5,a3
 658:	00279793          	slli	a5,a5,0x2
 65c:	00d787b3          	add	a5,a5,a3
 660:	00f70733          	add	a4,a4,a5
 664:	00060793          	mv	a5,a2
 668:	00279793          	slli	a5,a5,0x2
 66c:	00c787b3          	add	a5,a5,a2
 670:	00f707b3          	add	a5,a4,a5
 674:	00a787b3          	add	a5,a5,a0
 678:	00279793          	slli	a5,a5,0x2
 67c:	00f587b3          	add	a5,a1,a5
 680:	0007a703          	lw	a4,0(a5)
 684:	fdc42783          	lw	a5,-36(s0)
 688:	0007879b          	sext.w	a5,a5
 68c:	0ce79c63          	bne	a5,a4,764 <foo+0x178>
 690:	00002597          	auipc	a1,0x2
 694:	34058593          	addi	a1,a1,832 # 29d0 <answer>
 698:	fec42503          	lw	a0,-20(s0)
 69c:	fe442783          	lw	a5,-28(s0)
 6a0:	fe842603          	lw	a2,-24(s0)
 6a4:	fe042683          	lw	a3,-32(s0)
 6a8:	00078713          	mv	a4,a5
 6ac:	00171713          	slli	a4,a4,0x1
 6b0:	00f70733          	add	a4,a4,a5
 6b4:	00371713          	slli	a4,a4,0x3
 6b8:	00f70733          	add	a4,a4,a5
 6bc:	00068793          	mv	a5,a3
 6c0:	00579793          	slli	a5,a5,0x5
 6c4:	40d787b3          	sub	a5,a5,a3
 6c8:	00279793          	slli	a5,a5,0x2
 6cc:	00d787b3          	add	a5,a5,a3
 6d0:	00f70733          	add	a4,a4,a5
 6d4:	00060793          	mv	a5,a2
 6d8:	00279793          	slli	a5,a5,0x2
 6dc:	00c787b3          	add	a5,a5,a2
 6e0:	00f707b3          	add	a5,a4,a5
 6e4:	00a787b3          	add	a5,a5,a0
 6e8:	00279793          	slli	a5,a5,0x2
 6ec:	00f587b3          	add	a5,a1,a5
 6f0:	0007a583          	lw	a1,0(a5)
 6f4:	00002517          	auipc	a0,0x2
 6f8:	91450513          	addi	a0,a0,-1772 # 2008 <keys>
 6fc:	fec42803          	lw	a6,-20(s0)
 700:	fe442783          	lw	a5,-28(s0)
 704:	fe842603          	lw	a2,-24(s0)
 708:	fe042683          	lw	a3,-32(s0)
 70c:	00078713          	mv	a4,a5
 710:	00171713          	slli	a4,a4,0x1
 714:	00f70733          	add	a4,a4,a5
 718:	00371713          	slli	a4,a4,0x3
 71c:	00f70733          	add	a4,a4,a5
 720:	00068793          	mv	a5,a3
 724:	00579793          	slli	a5,a5,0x5
 728:	40d787b3          	sub	a5,a5,a3
 72c:	00279793          	slli	a5,a5,0x2
 730:	00d787b3          	add	a5,a5,a3
 734:	00f70733          	add	a4,a4,a5
 738:	00060793          	mv	a5,a2
 73c:	00279793          	slli	a5,a5,0x2
 740:	00c787b3          	add	a5,a5,a2
 744:	00f707b3          	add	a5,a4,a5
 748:	010787b3          	add	a5,a5,a6
 74c:	00279793          	slli	a5,a5,0x2
 750:	00f507b3          	add	a5,a0,a5
 754:	0007a783          	lw	a5,0(a5)
 758:	00f587bb          	addw	a5,a1,a5
 75c:	0007879b          	sext.w	a5,a5
 760:	0780006f          	j	7d8 <foo+0x1ec>
 764:	fec42783          	lw	a5,-20(s0)
 768:	0017879b          	addiw	a5,a5,1
 76c:	fef42623          	sw	a5,-20(s0)
 770:	fec42783          	lw	a5,-20(s0)
 774:	0007871b          	sext.w	a4,a5
 778:	00400793          	li	a5,4
 77c:	eae7d2e3          	bge	a5,a4,620 <foo+0x34>
 780:	fe842783          	lw	a5,-24(s0)
 784:	0017879b          	addiw	a5,a5,1
 788:	fef42423          	sw	a5,-24(s0)
 78c:	fe842783          	lw	a5,-24(s0)
 790:	0007871b          	sext.w	a4,a5
 794:	00400793          	li	a5,4
 798:	e8e7d0e3          	bge	a5,a4,618 <foo+0x2c>
 79c:	fe442783          	lw	a5,-28(s0)
 7a0:	0017879b          	addiw	a5,a5,1
 7a4:	fef42223          	sw	a5,-28(s0)
 7a8:	fe442783          	lw	a5,-28(s0)
 7ac:	0007871b          	sext.w	a4,a5
 7b0:	00400793          	li	a5,4
 7b4:	e4e7dee3          	bge	a5,a4,610 <foo+0x24>
 7b8:	fe042783          	lw	a5,-32(s0)
 7bc:	0017879b          	addiw	a5,a5,1
 7c0:	fef42023          	sw	a5,-32(s0)
 7c4:	fe042783          	lw	a5,-32(s0)
 7c8:	0007871b          	sext.w	a4,a5
 7cc:	00400793          	li	a5,4
 7d0:	e2e7dce3          	bge	a5,a4,608 <foo+0x1c>
 7d4:	fff00793          	li	a5,-1
 7d8:	00078513          	mv	a0,a5
 7dc:	02813403          	ld	s0,40(sp)
 7e0:	03010113          	addi	sp,sp,48
 7e4:	00008067          	ret

00000000000007e8 <main>:
 7e8:	ff010113          	addi	sp,sp,-16
 7ec:	00113423          	sd	ra,8(sp)
 7f0:	00813023          	sd	s0,0(sp)
 7f4:	01010413          	addi	s0,sp,16
 7f8:	19000513          	li	a0,400
 7fc:	df1ff0ef          	jal	ra,5ec <foo>
 800:	00000013          	nop
 804:	00813083          	ld	ra,8(sp)
 808:	00013403          	ld	s0,0(sp)
 80c:	01010113          	addi	sp,sp,16
 810:	00008067          	ret

0000000000000814 <__libc_csu_init>:
 814:	7139                	addi	sp,sp,-64
 816:	f822                	sd	s0,48(sp)
 818:	f04a                	sd	s2,32(sp)
 81a:	00001417          	auipc	s0,0x1
 81e:	5e640413          	addi	s0,s0,1510 # 1e00 <__frame_dummy_init_array_entry>
 822:	00001917          	auipc	s2,0x1
 826:	5e690913          	addi	s2,s2,1510 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 82a:	40890933          	sub	s2,s2,s0
 82e:	fc06                	sd	ra,56(sp)
 830:	f426                	sd	s1,40(sp)
 832:	ec4e                	sd	s3,24(sp)
 834:	e852                	sd	s4,16(sp)
 836:	e456                	sd	s5,8(sp)
 838:	40395913          	srai	s2,s2,0x3
 83c:	00090f63          	beqz	s2,85a <__libc_csu_init+0x46>
 840:	89aa                	mv	s3,a0
 842:	8a2e                	mv	s4,a1
 844:	8ab2                	mv	s5,a2
 846:	4481                	li	s1,0
 848:	601c                	ld	a5,0(s0)
 84a:	8656                	mv	a2,s5
 84c:	85d2                	mv	a1,s4
 84e:	854e                	mv	a0,s3
 850:	0485                	addi	s1,s1,1
 852:	9782                	jalr	a5
 854:	0421                	addi	s0,s0,8
 856:	fe9919e3          	bne	s2,s1,848 <__libc_csu_init+0x34>
 85a:	70e2                	ld	ra,56(sp)
 85c:	7442                	ld	s0,48(sp)
 85e:	74a2                	ld	s1,40(sp)
 860:	7902                	ld	s2,32(sp)
 862:	69e2                	ld	s3,24(sp)
 864:	6a42                	ld	s4,16(sp)
 866:	6aa2                	ld	s5,8(sp)
 868:	6121                	addi	sp,sp,64
 86a:	8082                	ret

000000000000086c <__libc_csu_fini>:
 86c:	8082                	ret
