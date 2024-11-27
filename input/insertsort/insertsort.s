
insertsort.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000520 <.plt>:
 520:	00002397          	auipc	t2,0x2
 524:	41c30333          	sub	t1,t1,t3
 528:	ae83be03          	ld	t3,-1304(t2) # 2008 <__TMC_END__>
 52c:	fd430313          	addi	t1,t1,-44
 530:	ae838293          	addi	t0,t2,-1304
 534:	00135313          	srli	t1,t1,0x1
 538:	0082b283          	ld	t0,8(t0)
 53c:	000e0067          	jr	t3

0000000000000540 <__libc_start_main@plt>:
 540:	00002e17          	auipc	t3,0x2
 544:	ad8e3e03          	ld	t3,-1320(t3) # 2018 <__libc_start_main@GLIBC_2.27>
 548:	000e0367          	jalr	t1,t3
 54c:	00000013          	nop

Disassembly of section .text:

0000000000000550 <_start>:
 550:	02e000ef          	jal	ra,57e <load_gp>
 554:	87aa                	mv	a5,a0
 556:	00002517          	auipc	a0,0x2
 55a:	ae253503          	ld	a0,-1310(a0) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 55e:	6582                	ld	a1,0(sp)
 560:	0030                	addi	a2,sp,8
 562:	ff017113          	andi	sp,sp,-16
 566:	00000697          	auipc	a3,0x0
 56a:	27a68693          	addi	a3,a3,634 # 7e0 <__libc_csu_init>
 56e:	00000717          	auipc	a4,0x0
 572:	2ca70713          	addi	a4,a4,714 # 838 <__libc_csu_fini>
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
 58e:	a7e50513          	addi	a0,a0,-1410 # 2008 <__TMC_END__>
 592:	00002797          	auipc	a5,0x2
 596:	a7678793          	addi	a5,a5,-1418 # 2008 <__TMC_END__>
 59a:	00a78963          	beq	a5,a0,5ac <deregister_tm_clones+0x22>
 59e:	00002317          	auipc	t1,0x2
 5a2:	a8a33303          	ld	t1,-1398(t1) # 2028 <_ITM_deregisterTMCloneTable>
 5a6:	00030363          	beqz	t1,5ac <deregister_tm_clones+0x22>
 5aa:	8302                	jr	t1
 5ac:	8082                	ret

00000000000005ae <register_tm_clones>:
 5ae:	00002517          	auipc	a0,0x2
 5b2:	a5a50513          	addi	a0,a0,-1446 # 2008 <__TMC_END__>
 5b6:	00002797          	auipc	a5,0x2
 5ba:	a5278793          	addi	a5,a5,-1454 # 2008 <__TMC_END__>
 5be:	8f89                	sub	a5,a5,a0
 5c0:	4037d713          	srai	a4,a5,0x3
 5c4:	03f7d593          	srli	a1,a5,0x3f
 5c8:	95ba                	add	a1,a1,a4
 5ca:	8585                	srai	a1,a1,0x1
 5cc:	c981                	beqz	a1,5dc <register_tm_clones+0x2e>
 5ce:	00002317          	auipc	t1,0x2
 5d2:	a7a33303          	ld	t1,-1414(t1) # 2048 <_ITM_registerTMCloneTable>
 5d6:	00030363          	beqz	t1,5dc <register_tm_clones+0x2e>
 5da:	8302                	jr	t1
 5dc:	8082                	ret

00000000000005de <__do_global_dtors_aux>:
 5de:	1141                	addi	sp,sp,-16
 5e0:	e022                	sd	s0,0(sp)
 5e2:	00002417          	auipc	s0,0x2
 5e6:	a7640413          	addi	s0,s0,-1418 # 2058 <completed.6761>
 5ea:	00044783          	lbu	a5,0(s0)
 5ee:	e406                	sd	ra,8(sp)
 5f0:	e385                	bnez	a5,610 <__do_global_dtors_aux+0x32>
 5f2:	00002797          	auipc	a5,0x2
 5f6:	a4e7b783          	ld	a5,-1458(a5) # 2040 <__cxa_finalize@GLIBC_2.27>
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

000000000000061c <main>:
 61c:	fe010113          	addi	sp,sp,-32
 620:	00813c23          	sd	s0,24(sp)
 624:	02010413          	addi	s0,sp,32
 628:	00002797          	auipc	a5,0x2
 62c:	a087b783          	ld	a5,-1528(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 630:	0007a023          	sw	zero,0(a5)
 634:	00002797          	auipc	a5,0x2
 638:	9fc7b783          	ld	a5,-1540(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 63c:	00b00713          	li	a4,11
 640:	00e7a223          	sw	a4,4(a5)
 644:	00002797          	auipc	a5,0x2
 648:	9ec7b783          	ld	a5,-1556(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 64c:	00a00713          	li	a4,10
 650:	00e7a423          	sw	a4,8(a5)
 654:	00002797          	auipc	a5,0x2
 658:	9dc7b783          	ld	a5,-1572(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 65c:	00900713          	li	a4,9
 660:	00e7a623          	sw	a4,12(a5)
 664:	00002797          	auipc	a5,0x2
 668:	9cc7b783          	ld	a5,-1588(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 66c:	00800713          	li	a4,8
 670:	00e7a823          	sw	a4,16(a5)
 674:	00002797          	auipc	a5,0x2
 678:	9bc7b783          	ld	a5,-1604(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 67c:	00700713          	li	a4,7
 680:	00e7aa23          	sw	a4,20(a5)
 684:	00002797          	auipc	a5,0x2
 688:	9ac7b783          	ld	a5,-1620(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 68c:	00600713          	li	a4,6
 690:	00e7ac23          	sw	a4,24(a5)
 694:	00002797          	auipc	a5,0x2
 698:	99c7b783          	ld	a5,-1636(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 69c:	00500713          	li	a4,5
 6a0:	00e7ae23          	sw	a4,28(a5)
 6a4:	00002797          	auipc	a5,0x2
 6a8:	98c7b783          	ld	a5,-1652(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 6ac:	00400713          	li	a4,4
 6b0:	02e7a023          	sw	a4,32(a5)
 6b4:	00002797          	auipc	a5,0x2
 6b8:	97c7b783          	ld	a5,-1668(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 6bc:	00300713          	li	a4,3
 6c0:	02e7a223          	sw	a4,36(a5)
 6c4:	00002797          	auipc	a5,0x2
 6c8:	96c7b783          	ld	a5,-1684(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 6cc:	00200713          	li	a4,2
 6d0:	02e7a423          	sw	a4,40(a5)
 6d4:	00200793          	li	a5,2
 6d8:	fef42223          	sw	a5,-28(s0)
 6dc:	0e00006f          	j	7bc <main+0x1a0>
 6e0:	fe442783          	lw	a5,-28(s0)
 6e4:	fef42423          	sw	a5,-24(s0)
 6e8:	0880006f          	j	770 <main+0x154>
 6ec:	00002717          	auipc	a4,0x2
 6f0:	94473703          	ld	a4,-1724(a4) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 6f4:	fe842783          	lw	a5,-24(s0)
 6f8:	00279793          	slli	a5,a5,0x2
 6fc:	00f707b3          	add	a5,a4,a5
 700:	0007a783          	lw	a5,0(a5)
 704:	fef42623          	sw	a5,-20(s0)
 708:	fe842783          	lw	a5,-24(s0)
 70c:	fff7879b          	addiw	a5,a5,-1
 710:	0007879b          	sext.w	a5,a5
 714:	00002717          	auipc	a4,0x2
 718:	91c73703          	ld	a4,-1764(a4) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 71c:	00279793          	slli	a5,a5,0x2
 720:	00f707b3          	add	a5,a4,a5
 724:	0007a703          	lw	a4,0(a5)
 728:	00002697          	auipc	a3,0x2
 72c:	9086b683          	ld	a3,-1784(a3) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 730:	fe842783          	lw	a5,-24(s0)
 734:	00279793          	slli	a5,a5,0x2
 738:	00f687b3          	add	a5,a3,a5
 73c:	00e7a023          	sw	a4,0(a5)
 740:	fe842783          	lw	a5,-24(s0)
 744:	fff7879b          	addiw	a5,a5,-1
 748:	0007879b          	sext.w	a5,a5
 74c:	fec42703          	lw	a4,-20(s0)
 750:	00002697          	auipc	a3,0x2
 754:	8e06b683          	ld	a3,-1824(a3) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 758:	00279793          	slli	a5,a5,0x2
 75c:	00f687b3          	add	a5,a3,a5
 760:	00e7a023          	sw	a4,0(a5)
 764:	fe842783          	lw	a5,-24(s0)
 768:	fff7879b          	addiw	a5,a5,-1
 76c:	fef42423          	sw	a5,-24(s0)
 770:	00002717          	auipc	a4,0x2
 774:	8c073703          	ld	a4,-1856(a4) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 778:	fe842783          	lw	a5,-24(s0)
 77c:	00279793          	slli	a5,a5,0x2
 780:	00f707b3          	add	a5,a4,a5
 784:	0007a683          	lw	a3,0(a5)
 788:	fe842783          	lw	a5,-24(s0)
 78c:	fff7879b          	addiw	a5,a5,-1
 790:	0007879b          	sext.w	a5,a5
 794:	00002717          	auipc	a4,0x2
 798:	89c73703          	ld	a4,-1892(a4) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 79c:	00279793          	slli	a5,a5,0x2
 7a0:	00f707b3          	add	a5,a4,a5
 7a4:	0007a783          	lw	a5,0(a5)
 7a8:	00068713          	mv	a4,a3
 7ac:	f4f760e3          	bltu	a4,a5,6ec <main+0xd0>
 7b0:	fe442783          	lw	a5,-28(s0)
 7b4:	0017879b          	addiw	a5,a5,1
 7b8:	fef42223          	sw	a5,-28(s0)
 7bc:	fe442783          	lw	a5,-28(s0)
 7c0:	0007871b          	sext.w	a4,a5
 7c4:	00a00793          	li	a5,10
 7c8:	f0e7dce3          	bge	a5,a4,6e0 <main+0xc4>
 7cc:	00100793          	li	a5,1
 7d0:	00078513          	mv	a0,a5
 7d4:	01813403          	ld	s0,24(sp)
 7d8:	02010113          	addi	sp,sp,32
 7dc:	00008067          	ret

00000000000007e0 <__libc_csu_init>:
 7e0:	7139                	addi	sp,sp,-64
 7e2:	f822                	sd	s0,48(sp)
 7e4:	f04a                	sd	s2,32(sp)
 7e6:	00001417          	auipc	s0,0x1
 7ea:	61a40413          	addi	s0,s0,1562 # 1e00 <__frame_dummy_init_array_entry>
 7ee:	00001917          	auipc	s2,0x1
 7f2:	61a90913          	addi	s2,s2,1562 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 7f6:	40890933          	sub	s2,s2,s0
 7fa:	fc06                	sd	ra,56(sp)
 7fc:	f426                	sd	s1,40(sp)
 7fe:	ec4e                	sd	s3,24(sp)
 800:	e852                	sd	s4,16(sp)
 802:	e456                	sd	s5,8(sp)
 804:	40395913          	srai	s2,s2,0x3
 808:	00090f63          	beqz	s2,826 <__libc_csu_init+0x46>
 80c:	89aa                	mv	s3,a0
 80e:	8a2e                	mv	s4,a1
 810:	8ab2                	mv	s5,a2
 812:	4481                	li	s1,0
 814:	601c                	ld	a5,0(s0)
 816:	8656                	mv	a2,s5
 818:	85d2                	mv	a1,s4
 81a:	854e                	mv	a0,s3
 81c:	0485                	addi	s1,s1,1
 81e:	9782                	jalr	a5
 820:	0421                	addi	s0,s0,8
 822:	fe9919e3          	bne	s2,s1,814 <__libc_csu_init+0x34>
 826:	70e2                	ld	ra,56(sp)
 828:	7442                	ld	s0,48(sp)
 82a:	74a2                	ld	s1,40(sp)
 82c:	7902                	ld	s2,32(sp)
 82e:	69e2                	ld	s3,24(sp)
 830:	6a42                	ld	s4,16(sp)
 832:	6aa2                	ld	s5,8(sp)
 834:	6121                	addi	sp,sp,64
 836:	8082                	ret

0000000000000838 <__libc_csu_fini>:
 838:	8082                	ret
