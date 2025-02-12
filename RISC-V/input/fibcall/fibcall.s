
fibcall.elf:     file format elf64-littleriscv


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
 53a:	18a68693          	addi	a3,a3,394 # 6c0 <__libc_csu_init>
 53e:	00000717          	auipc	a4,0x0
 542:	1da70713          	addi	a4,a4,474 # 718 <__libc_csu_fini>
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

00000000000005ec <fib>:
 5ec:	fc010113          	addi	sp,sp,-64
 5f0:	02813c23          	sd	s0,56(sp)
 5f4:	04010413          	addi	s0,sp,64
 5f8:	00050793          	mv	a5,a0
 5fc:	fcf42623          	sw	a5,-52(s0)
 600:	00100793          	li	a5,1
 604:	fef42023          	sw	a5,-32(s0)
 608:	fe042223          	sw	zero,-28(s0)
 60c:	00200793          	li	a5,2
 610:	fcf42e23          	sw	a5,-36(s0)
 614:	0300006f          	j	644 <fib+0x58>
 618:	fe042783          	lw	a5,-32(s0)
 61c:	fef42423          	sw	a5,-24(s0)
 620:	fe042703          	lw	a4,-32(s0)
 624:	fe442783          	lw	a5,-28(s0)
 628:	00f707bb          	addw	a5,a4,a5
 62c:	fef42023          	sw	a5,-32(s0)
 630:	fe842783          	lw	a5,-24(s0)
 634:	fef42223          	sw	a5,-28(s0)
 638:	fdc42783          	lw	a5,-36(s0)
 63c:	0017879b          	addiw	a5,a5,1
 640:	fcf42e23          	sw	a5,-36(s0)
 644:	fdc42783          	lw	a5,-36(s0)
 648:	0007871b          	sext.w	a4,a5
 64c:	01e00793          	li	a5,30
 650:	00e7cc63          	blt	a5,a4,668 <fib+0x7c>
 654:	fdc42703          	lw	a4,-36(s0)
 658:	fcc42783          	lw	a5,-52(s0)
 65c:	0007071b          	sext.w	a4,a4
 660:	0007879b          	sext.w	a5,a5
 664:	fae7dae3          	bge	a5,a4,618 <fib+0x2c>
 668:	fe042783          	lw	a5,-32(s0)
 66c:	fef42623          	sw	a5,-20(s0)
 670:	fec42783          	lw	a5,-20(s0)
 674:	00078513          	mv	a0,a5
 678:	03813403          	ld	s0,56(sp)
 67c:	04010113          	addi	sp,sp,64
 680:	00008067          	ret

0000000000000684 <main>:
 684:	fe010113          	addi	sp,sp,-32
 688:	00113c23          	sd	ra,24(sp)
 68c:	00813823          	sd	s0,16(sp)
 690:	02010413          	addi	s0,sp,32
 694:	01e00793          	li	a5,30
 698:	fef42623          	sw	a5,-20(s0)
 69c:	fec42783          	lw	a5,-20(s0)
 6a0:	00078513          	mv	a0,a5
 6a4:	f49ff0ef          	jal	ra,5ec <fib>
 6a8:	fec42783          	lw	a5,-20(s0)
 6ac:	00078513          	mv	a0,a5
 6b0:	01813083          	ld	ra,24(sp)
 6b4:	01013403          	ld	s0,16(sp)
 6b8:	02010113          	addi	sp,sp,32
 6bc:	00008067          	ret

00000000000006c0 <__libc_csu_init>:
 6c0:	7139                	addi	sp,sp,-64
 6c2:	f822                	sd	s0,48(sp)
 6c4:	f04a                	sd	s2,32(sp)
 6c6:	00001417          	auipc	s0,0x1
 6ca:	73a40413          	addi	s0,s0,1850 # 1e00 <__frame_dummy_init_array_entry>
 6ce:	00001917          	auipc	s2,0x1
 6d2:	73a90913          	addi	s2,s2,1850 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 6d6:	40890933          	sub	s2,s2,s0
 6da:	fc06                	sd	ra,56(sp)
 6dc:	f426                	sd	s1,40(sp)
 6de:	ec4e                	sd	s3,24(sp)
 6e0:	e852                	sd	s4,16(sp)
 6e2:	e456                	sd	s5,8(sp)
 6e4:	40395913          	srai	s2,s2,0x3
 6e8:	00090f63          	beqz	s2,706 <__libc_csu_init+0x46>
 6ec:	89aa                	mv	s3,a0
 6ee:	8a2e                	mv	s4,a1
 6f0:	8ab2                	mv	s5,a2
 6f2:	4481                	li	s1,0
 6f4:	601c                	ld	a5,0(s0)
 6f6:	8656                	mv	a2,s5
 6f8:	85d2                	mv	a1,s4
 6fa:	854e                	mv	a0,s3
 6fc:	0485                	addi	s1,s1,1
 6fe:	9782                	jalr	a5
 700:	0421                	addi	s0,s0,8
 702:	fe9919e3          	bne	s2,s1,6f4 <__libc_csu_init+0x34>
 706:	70e2                	ld	ra,56(sp)
 708:	7442                	ld	s0,48(sp)
 70a:	74a2                	ld	s1,40(sp)
 70c:	7902                	ld	s2,32(sp)
 70e:	69e2                	ld	s3,24(sp)
 710:	6a42                	ld	s4,16(sp)
 712:	6aa2                	ld	s5,8(sp)
 714:	6121                	addi	sp,sp,64
 716:	8082                	ret

0000000000000718 <__libc_csu_fini>:
 718:	8082                	ret
