
bs.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000004f0 <.plt>:
 4f0:	00002397          	auipc	t2,0x2
 4f4:	41c30333          	sub	t1,t1,t3
 4f8:	b903be03          	ld	t3,-1136(t2) # 2080 <__TMC_END__>
 4fc:	fd430313          	addi	t1,t1,-44
 500:	b9038293          	addi	t0,t2,-1136
 504:	00135313          	srli	t1,t1,0x1
 508:	0082b283          	ld	t0,8(t0)
 50c:	000e0067          	jr	t3

0000000000000510 <__libc_start_main@plt>:
 510:	00002e17          	auipc	t3,0x2
 514:	b80e3e03          	ld	t3,-1152(t3) # 2090 <__libc_start_main@GLIBC_2.27>
 518:	000e0367          	jalr	t1,t3
 51c:	00000013          	nop

Disassembly of section .text:

0000000000000520 <_start>:
 520:	02e000ef          	jal	ra,54e <load_gp>
 524:	87aa                	mv	a5,a0
 526:	00002517          	auipc	a0,0x2
 52a:	b8253503          	ld	a0,-1150(a0) # 20a8 <_GLOBAL_OFFSET_TABLE_+0x10>
 52e:	6582                	ld	a1,0(sp)
 530:	0030                	addi	a2,sp,8
 532:	ff017113          	andi	sp,sp,-16
 536:	00000697          	auipc	a3,0x0
 53a:	1e268693          	addi	a3,a3,482 # 718 <__libc_csu_init>
 53e:	00000717          	auipc	a4,0x0
 542:	23270713          	addi	a4,a4,562 # 770 <__libc_csu_fini>
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
 55e:	b2650513          	addi	a0,a0,-1242 # 2080 <__TMC_END__>
 562:	00002797          	auipc	a5,0x2
 566:	b1e78793          	addi	a5,a5,-1250 # 2080 <__TMC_END__>
 56a:	00a78963          	beq	a5,a0,57c <deregister_tm_clones+0x22>
 56e:	00002317          	auipc	t1,0x2
 572:	b3233303          	ld	t1,-1230(t1) # 20a0 <_ITM_deregisterTMCloneTable>
 576:	00030363          	beqz	t1,57c <deregister_tm_clones+0x22>
 57a:	8302                	jr	t1
 57c:	8082                	ret

000000000000057e <register_tm_clones>:
 57e:	00002517          	auipc	a0,0x2
 582:	b0250513          	addi	a0,a0,-1278 # 2080 <__TMC_END__>
 586:	00002797          	auipc	a5,0x2
 58a:	afa78793          	addi	a5,a5,-1286 # 2080 <__TMC_END__>
 58e:	8f89                	sub	a5,a5,a0
 590:	4037d713          	srai	a4,a5,0x3
 594:	03f7d593          	srli	a1,a5,0x3f
 598:	95ba                	add	a1,a1,a4
 59a:	8585                	srai	a1,a1,0x1
 59c:	c981                	beqz	a1,5ac <register_tm_clones+0x2e>
 59e:	00002317          	auipc	t1,0x2
 5a2:	b1a33303          	ld	t1,-1254(t1) # 20b8 <_ITM_registerTMCloneTable>
 5a6:	00030363          	beqz	t1,5ac <register_tm_clones+0x2e>
 5aa:	8302                	jr	t1
 5ac:	8082                	ret

00000000000005ae <__do_global_dtors_aux>:
 5ae:	1141                	addi	sp,sp,-16
 5b0:	e022                	sd	s0,0(sp)
 5b2:	00002417          	auipc	s0,0x2
 5b6:	b1240413          	addi	s0,s0,-1262 # 20c4 <completed.6761>
 5ba:	00044783          	lbu	a5,0(s0)
 5be:	e406                	sd	ra,8(sp)
 5c0:	e385                	bnez	a5,5e0 <__do_global_dtors_aux+0x32>
 5c2:	00002797          	auipc	a5,0x2
 5c6:	aee7b783          	ld	a5,-1298(a5) # 20b0 <__cxa_finalize@GLIBC_2.27>
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
 5fc:	00800513          	li	a0,8
 600:	01c000ef          	jal	ra,61c <binary_search>
 604:	00000793          	li	a5,0
 608:	00078513          	mv	a0,a5
 60c:	00813083          	ld	ra,8(sp)
 610:	00013403          	ld	s0,0(sp)
 614:	01010113          	addi	sp,sp,16
 618:	00008067          	ret

000000000000061c <binary_search>:
 61c:	fd010113          	addi	sp,sp,-48
 620:	02813423          	sd	s0,40(sp)
 624:	03010413          	addi	s0,sp,48
 628:	00050793          	mv	a5,a0
 62c:	fcf42e23          	sw	a5,-36(s0)
 630:	fe042423          	sw	zero,-24(s0)
 634:	00e00793          	li	a5,14
 638:	fef42223          	sw	a5,-28(s0)
 63c:	fff00793          	li	a5,-1
 640:	fef42023          	sw	a5,-32(s0)
 644:	0ac0006f          	j	6f0 <binary_search+0xd4>
 648:	fe842703          	lw	a4,-24(s0)
 64c:	fe442783          	lw	a5,-28(s0)
 650:	00f707bb          	addw	a5,a4,a5
 654:	0007879b          	sext.w	a5,a5
 658:	4017d79b          	sraiw	a5,a5,0x1
 65c:	fef42623          	sw	a5,-20(s0)
 660:	00002717          	auipc	a4,0x2
 664:	9a870713          	addi	a4,a4,-1624 # 2008 <data>
 668:	fec42783          	lw	a5,-20(s0)
 66c:	00379793          	slli	a5,a5,0x3
 670:	00f707b3          	add	a5,a4,a5
 674:	0007a703          	lw	a4,0(a5)
 678:	fdc42783          	lw	a5,-36(s0)
 67c:	0007879b          	sext.w	a5,a5
 680:	02e79863          	bne	a5,a4,6b0 <binary_search+0x94>
 684:	fe842783          	lw	a5,-24(s0)
 688:	fff7879b          	addiw	a5,a5,-1
 68c:	fef42223          	sw	a5,-28(s0)
 690:	00002717          	auipc	a4,0x2
 694:	97870713          	addi	a4,a4,-1672 # 2008 <data>
 698:	fec42783          	lw	a5,-20(s0)
 69c:	00379793          	slli	a5,a5,0x3
 6a0:	00f707b3          	add	a5,a4,a5
 6a4:	0047a783          	lw	a5,4(a5)
 6a8:	fef42023          	sw	a5,-32(s0)
 6ac:	0440006f          	j	6f0 <binary_search+0xd4>
 6b0:	00002717          	auipc	a4,0x2
 6b4:	95870713          	addi	a4,a4,-1704 # 2008 <data>
 6b8:	fec42783          	lw	a5,-20(s0)
 6bc:	00379793          	slli	a5,a5,0x3
 6c0:	00f707b3          	add	a5,a4,a5
 6c4:	0007a703          	lw	a4,0(a5)
 6c8:	fdc42783          	lw	a5,-36(s0)
 6cc:	0007879b          	sext.w	a5,a5
 6d0:	00e7da63          	bge	a5,a4,6e4 <binary_search+0xc8>
 6d4:	fec42783          	lw	a5,-20(s0)
 6d8:	fff7879b          	addiw	a5,a5,-1
 6dc:	fef42223          	sw	a5,-28(s0)
 6e0:	0100006f          	j	6f0 <binary_search+0xd4>
 6e4:	fec42783          	lw	a5,-20(s0)
 6e8:	0017879b          	addiw	a5,a5,1
 6ec:	fef42423          	sw	a5,-24(s0)
 6f0:	fe842703          	lw	a4,-24(s0)
 6f4:	fe442783          	lw	a5,-28(s0)
 6f8:	0007071b          	sext.w	a4,a4
 6fc:	0007879b          	sext.w	a5,a5
 700:	f4e7d4e3          	bge	a5,a4,648 <binary_search+0x2c>
 704:	fe042783          	lw	a5,-32(s0)
 708:	00078513          	mv	a0,a5
 70c:	02813403          	ld	s0,40(sp)
 710:	03010113          	addi	sp,sp,48
 714:	00008067          	ret

0000000000000718 <__libc_csu_init>:
 718:	7139                	addi	sp,sp,-64
 71a:	f822                	sd	s0,48(sp)
 71c:	f04a                	sd	s2,32(sp)
 71e:	00001417          	auipc	s0,0x1
 722:	6e240413          	addi	s0,s0,1762 # 1e00 <__frame_dummy_init_array_entry>
 726:	00001917          	auipc	s2,0x1
 72a:	6e290913          	addi	s2,s2,1762 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 72e:	40890933          	sub	s2,s2,s0
 732:	fc06                	sd	ra,56(sp)
 734:	f426                	sd	s1,40(sp)
 736:	ec4e                	sd	s3,24(sp)
 738:	e852                	sd	s4,16(sp)
 73a:	e456                	sd	s5,8(sp)
 73c:	40395913          	srai	s2,s2,0x3
 740:	00090f63          	beqz	s2,75e <__libc_csu_init+0x46>
 744:	89aa                	mv	s3,a0
 746:	8a2e                	mv	s4,a1
 748:	8ab2                	mv	s5,a2
 74a:	4481                	li	s1,0
 74c:	601c                	ld	a5,0(s0)
 74e:	8656                	mv	a2,s5
 750:	85d2                	mv	a1,s4
 752:	854e                	mv	a0,s3
 754:	0485                	addi	s1,s1,1
 756:	9782                	jalr	a5
 758:	0421                	addi	s0,s0,8
 75a:	fe9919e3          	bne	s2,s1,74c <__libc_csu_init+0x34>
 75e:	70e2                	ld	ra,56(sp)
 760:	7442                	ld	s0,48(sp)
 762:	74a2                	ld	s1,40(sp)
 764:	7902                	ld	s2,32(sp)
 766:	69e2                	ld	s3,24(sp)
 768:	6a42                	ld	s4,16(sp)
 76a:	6aa2                	ld	s5,8(sp)
 76c:	6121                	addi	sp,sp,64
 76e:	8082                	ret

0000000000000770 <__libc_csu_fini>:
 770:	8082                	ret
