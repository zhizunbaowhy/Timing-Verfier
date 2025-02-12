
lcdnum.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000560 <.plt>:
 560:	00002397          	auipc	t2,0x2
 564:	41c30333          	sub	t1,t1,t3
 568:	aa83be03          	ld	t3,-1368(t2) # 2008 <__TMC_END__>
 56c:	fd430313          	addi	t1,t1,-44
 570:	aa838293          	addi	t0,t2,-1368
 574:	00135313          	srli	t1,t1,0x1
 578:	0082b283          	ld	t0,8(t0)
 57c:	000e0067          	jr	t3

0000000000000580 <__libc_start_main@plt>:
 580:	00002e17          	auipc	t3,0x2
 584:	a98e3e03          	ld	t3,-1384(t3) # 2018 <__libc_start_main@GLIBC_2.27>
 588:	000e0367          	jalr	t1,t3
 58c:	00000013          	nop

Disassembly of section .text:

0000000000000590 <_start>:
 590:	02e000ef          	jal	ra,5be <load_gp>
 594:	87aa                	mv	a5,a0
 596:	00002517          	auipc	a0,0x2
 59a:	aa253503          	ld	a0,-1374(a0) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 59e:	6582                	ld	a1,0(sp)
 5a0:	0030                	addi	a2,sp,8
 5a2:	ff017113          	andi	sp,sp,-16
 5a6:	00000697          	auipc	a3,0x0
 5aa:	23e68693          	addi	a3,a3,574 # 7e4 <__libc_csu_init>
 5ae:	00000717          	auipc	a4,0x0
 5b2:	28e70713          	addi	a4,a4,654 # 83c <__libc_csu_fini>
 5b6:	880a                	mv	a6,sp
 5b8:	fc9ff0ef          	jal	ra,580 <__libc_start_main@plt>
 5bc:	9002                	ebreak

00000000000005be <load_gp>:
 5be:	00002197          	auipc	gp,0x2
 5c2:	24218193          	addi	gp,gp,578 # 2800 <__global_pointer$>
 5c6:	8082                	ret
	...

00000000000005ca <deregister_tm_clones>:
 5ca:	00002517          	auipc	a0,0x2
 5ce:	a3e50513          	addi	a0,a0,-1474 # 2008 <__TMC_END__>
 5d2:	00002797          	auipc	a5,0x2
 5d6:	a3678793          	addi	a5,a5,-1482 # 2008 <__TMC_END__>
 5da:	00a78963          	beq	a5,a0,5ec <deregister_tm_clones+0x22>
 5de:	00002317          	auipc	t1,0x2
 5e2:	a4a33303          	ld	t1,-1462(t1) # 2028 <_ITM_deregisterTMCloneTable>
 5e6:	00030363          	beqz	t1,5ec <deregister_tm_clones+0x22>
 5ea:	8302                	jr	t1
 5ec:	8082                	ret

00000000000005ee <register_tm_clones>:
 5ee:	00002517          	auipc	a0,0x2
 5f2:	a1a50513          	addi	a0,a0,-1510 # 2008 <__TMC_END__>
 5f6:	00002797          	auipc	a5,0x2
 5fa:	a1278793          	addi	a5,a5,-1518 # 2008 <__TMC_END__>
 5fe:	8f89                	sub	a5,a5,a0
 600:	4037d713          	srai	a4,a5,0x3
 604:	03f7d593          	srli	a1,a5,0x3f
 608:	95ba                	add	a1,a1,a4
 60a:	8585                	srai	a1,a1,0x1
 60c:	c981                	beqz	a1,61c <register_tm_clones+0x2e>
 60e:	00002317          	auipc	t1,0x2
 612:	a4233303          	ld	t1,-1470(t1) # 2050 <_ITM_registerTMCloneTable>
 616:	00030363          	beqz	t1,61c <register_tm_clones+0x2e>
 61a:	8302                	jr	t1
 61c:	8082                	ret

000000000000061e <__do_global_dtors_aux>:
 61e:	1141                	addi	sp,sp,-16
 620:	e022                	sd	s0,0(sp)
 622:	00002417          	auipc	s0,0x2
 626:	a3a40413          	addi	s0,s0,-1478 # 205c <completed.6761>
 62a:	00044783          	lbu	a5,0(s0)
 62e:	e406                	sd	ra,8(sp)
 630:	e385                	bnez	a5,650 <__do_global_dtors_aux+0x32>
 632:	00002797          	auipc	a5,0x2
 636:	a0e7b783          	ld	a5,-1522(a5) # 2040 <__cxa_finalize@GLIBC_2.27>
 63a:	c791                	beqz	a5,646 <__do_global_dtors_aux+0x28>
 63c:	00002517          	auipc	a0,0x2
 640:	9c453503          	ld	a0,-1596(a0) # 2000 <__dso_handle>
 644:	9782                	jalr	a5
 646:	f85ff0ef          	jal	ra,5ca <deregister_tm_clones>
 64a:	4785                	li	a5,1
 64c:	00f40023          	sb	a5,0(s0)
 650:	60a2                	ld	ra,8(sp)
 652:	6402                	ld	s0,0(sp)
 654:	0141                	addi	sp,sp,16
 656:	8082                	ret

0000000000000658 <frame_dummy>:
 658:	bf59                	j	5ee <register_tm_clones>
	...

000000000000065c <num_to_lcd>:
 65c:	fe010113          	addi	sp,sp,-32
 660:	00813c23          	sd	s0,24(sp)
 664:	02010413          	addi	s0,sp,32
 668:	00050793          	mv	a5,a0
 66c:	fef407a3          	sb	a5,-17(s0)
 670:	fef44783          	lbu	a5,-17(s0)
 674:	0007879b          	sext.w	a5,a5
 678:	00078693          	mv	a3,a5
 67c:	00f00713          	li	a4,15
 680:	0ad76663          	bltu	a4,a3,72c <num_to_lcd+0xd0>
 684:	00279713          	slli	a4,a5,0x2
 688:	00000797          	auipc	a5,0x0
 68c:	1b878793          	addi	a5,a5,440 # 840 <__libc_csu_fini+0x4>
 690:	00f707b3          	add	a5,a4,a5
 694:	0007a783          	lw	a5,0(a5)
 698:	0007871b          	sext.w	a4,a5
 69c:	00000797          	auipc	a5,0x0
 6a0:	1a478793          	addi	a5,a5,420 # 840 <__libc_csu_fini+0x4>
 6a4:	00f707b3          	add	a5,a4,a5
 6a8:	00078067          	jr	a5
 6ac:	00000793          	li	a5,0
 6b0:	0800006f          	j	730 <num_to_lcd+0xd4>
 6b4:	02400793          	li	a5,36
 6b8:	0780006f          	j	730 <num_to_lcd+0xd4>
 6bc:	05d00793          	li	a5,93
 6c0:	0700006f          	j	730 <num_to_lcd+0xd4>
 6c4:	06d00793          	li	a5,109
 6c8:	0680006f          	j	730 <num_to_lcd+0xd4>
 6cc:	02e00793          	li	a5,46
 6d0:	0600006f          	j	730 <num_to_lcd+0xd4>
 6d4:	05d00793          	li	a5,93
 6d8:	0580006f          	j	730 <num_to_lcd+0xd4>
 6dc:	07b00793          	li	a5,123
 6e0:	0500006f          	j	730 <num_to_lcd+0xd4>
 6e4:	02500793          	li	a5,37
 6e8:	0480006f          	j	730 <num_to_lcd+0xd4>
 6ec:	07f00793          	li	a5,127
 6f0:	0400006f          	j	730 <num_to_lcd+0xd4>
 6f4:	06f00793          	li	a5,111
 6f8:	0380006f          	j	730 <num_to_lcd+0xd4>
 6fc:	03f00793          	li	a5,63
 700:	0300006f          	j	730 <num_to_lcd+0xd4>
 704:	07a00793          	li	a5,122
 708:	0280006f          	j	730 <num_to_lcd+0xd4>
 70c:	05300793          	li	a5,83
 710:	0200006f          	j	730 <num_to_lcd+0xd4>
 714:	07c00793          	li	a5,124
 718:	0180006f          	j	730 <num_to_lcd+0xd4>
 71c:	05b00793          	li	a5,91
 720:	0100006f          	j	730 <num_to_lcd+0xd4>
 724:	01b00793          	li	a5,27
 728:	0080006f          	j	730 <num_to_lcd+0xd4>
 72c:	00000793          	li	a5,0
 730:	00078513          	mv	a0,a5
 734:	01813403          	ld	s0,24(sp)
 738:	02010113          	addi	sp,sp,32
 73c:	00008067          	ret

0000000000000740 <main>:
 740:	fe010113          	addi	sp,sp,-32
 744:	00113c23          	sd	ra,24(sp)
 748:	00813823          	sd	s0,16(sp)
 74c:	02010413          	addi	s0,sp,32
 750:	00a00793          	li	a5,10
 754:	fef42623          	sw	a5,-20(s0)
 758:	fe042423          	sw	zero,-24(s0)
 75c:	05c0006f          	j	7b8 <main+0x78>
 760:	00002797          	auipc	a5,0x2
 764:	8e87b783          	ld	a5,-1816(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 768:	0007c783          	lbu	a5,0(a5)
 76c:	fef403a3          	sb	a5,-25(s0)
 770:	fe842783          	lw	a5,-24(s0)
 774:	0007871b          	sext.w	a4,a5
 778:	00400793          	li	a5,4
 77c:	02e7c863          	blt	a5,a4,7ac <main+0x6c>
 780:	fe744783          	lbu	a5,-25(s0)
 784:	00f7f793          	andi	a5,a5,15
 788:	fef403a3          	sb	a5,-25(s0)
 78c:	fe744783          	lbu	a5,-25(s0)
 790:	00078513          	mv	a0,a5
 794:	ec9ff0ef          	jal	ra,65c <num_to_lcd>
 798:	00050793          	mv	a5,a0
 79c:	00078713          	mv	a4,a5
 7a0:	00002797          	auipc	a5,0x2
 7a4:	8907b783          	ld	a5,-1904(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 7a8:	00e78023          	sb	a4,0(a5)
 7ac:	fe842783          	lw	a5,-24(s0)
 7b0:	0017879b          	addiw	a5,a5,1
 7b4:	fef42423          	sw	a5,-24(s0)
 7b8:	fe842703          	lw	a4,-24(s0)
 7bc:	fec42783          	lw	a5,-20(s0)
 7c0:	0007071b          	sext.w	a4,a4
 7c4:	0007879b          	sext.w	a5,a5
 7c8:	f8f74ce3          	blt	a4,a5,760 <main+0x20>
 7cc:	00000793          	li	a5,0
 7d0:	00078513          	mv	a0,a5
 7d4:	01813083          	ld	ra,24(sp)
 7d8:	01013403          	ld	s0,16(sp)
 7dc:	02010113          	addi	sp,sp,32
 7e0:	00008067          	ret

00000000000007e4 <__libc_csu_init>:
 7e4:	7139                	addi	sp,sp,-64
 7e6:	f822                	sd	s0,48(sp)
 7e8:	f04a                	sd	s2,32(sp)
 7ea:	00001417          	auipc	s0,0x1
 7ee:	61640413          	addi	s0,s0,1558 # 1e00 <__frame_dummy_init_array_entry>
 7f2:	00001917          	auipc	s2,0x1
 7f6:	61690913          	addi	s2,s2,1558 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 7fa:	40890933          	sub	s2,s2,s0
 7fe:	fc06                	sd	ra,56(sp)
 800:	f426                	sd	s1,40(sp)
 802:	ec4e                	sd	s3,24(sp)
 804:	e852                	sd	s4,16(sp)
 806:	e456                	sd	s5,8(sp)
 808:	40395913          	srai	s2,s2,0x3
 80c:	00090f63          	beqz	s2,82a <__libc_csu_init+0x46>
 810:	89aa                	mv	s3,a0
 812:	8a2e                	mv	s4,a1
 814:	8ab2                	mv	s5,a2
 816:	4481                	li	s1,0
 818:	601c                	ld	a5,0(s0)
 81a:	8656                	mv	a2,s5
 81c:	85d2                	mv	a1,s4
 81e:	854e                	mv	a0,s3
 820:	0485                	addi	s1,s1,1
 822:	9782                	jalr	a5
 824:	0421                	addi	s0,s0,8
 826:	fe9919e3          	bne	s2,s1,818 <__libc_csu_init+0x34>
 82a:	70e2                	ld	ra,56(sp)
 82c:	7442                	ld	s0,48(sp)
 82e:	74a2                	ld	s1,40(sp)
 830:	7902                	ld	s2,32(sp)
 832:	69e2                	ld	s3,24(sp)
 834:	6a42                	ld	s4,16(sp)
 836:	6aa2                	ld	s5,8(sp)
 838:	6121                	addi	sp,sp,64
 83a:	8082                	ret

000000000000083c <__libc_csu_fini>:
 83c:	8082                	ret
