
cover.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000004f0 <.plt>:
 4f0:	00003397          	auipc	t2,0x3
 4f4:	41c30333          	sub	t1,t1,t3
 4f8:	b183be03          	ld	t3,-1256(t2) # 3008 <__TMC_END__>
 4fc:	fd430313          	addi	t1,t1,-44
 500:	b1838293          	addi	t0,t2,-1256
 504:	00135313          	srli	t1,t1,0x1
 508:	0082b283          	ld	t0,8(t0)
 50c:	000e0067          	jr	t3

0000000000000510 <__libc_start_main@plt>:
 510:	00003e17          	auipc	t3,0x3
 514:	b08e3e03          	ld	t3,-1272(t3) # 3018 <__libc_start_main@GLIBC_2.27>
 518:	000e0367          	jalr	t1,t3
 51c:	00000013          	nop

Disassembly of section .text:

0000000000000520 <_start>:
     520:	02e000ef          	jal	ra,54e <load_gp>
     524:	87aa                	mv	a5,a0
     526:	00003517          	auipc	a0,0x3
     52a:	b0a53503          	ld	a0,-1270(a0) # 3030 <_GLOBAL_OFFSET_TABLE_+0x10>
     52e:	6582                	ld	a1,0(sp)
     530:	0030                	addi	a2,sp,8
     532:	ff017113          	andi	sp,sp,-16
     536:	00001697          	auipc	a3,0x1
     53a:	ed668693          	addi	a3,a3,-298 # 140c <__libc_csu_init>
     53e:	00001717          	auipc	a4,0x1
     542:	f2670713          	addi	a4,a4,-218 # 1464 <__libc_csu_fini>
     546:	880a                	mv	a6,sp
     548:	fc9ff0ef          	jal	ra,510 <__libc_start_main@plt>
     54c:	9002                	ebreak

000000000000054e <load_gp>:
     54e:	00003197          	auipc	gp,0x3
     552:	2b218193          	addi	gp,gp,690 # 3800 <__global_pointer$>
     556:	8082                	ret
	...

000000000000055a <deregister_tm_clones>:
     55a:	00003517          	auipc	a0,0x3
     55e:	aae50513          	addi	a0,a0,-1362 # 3008 <__TMC_END__>
     562:	00003797          	auipc	a5,0x3
     566:	aa678793          	addi	a5,a5,-1370 # 3008 <__TMC_END__>
     56a:	00a78963          	beq	a5,a0,57c <deregister_tm_clones+0x22>
     56e:	00003317          	auipc	t1,0x3
     572:	aba33303          	ld	t1,-1350(t1) # 3028 <_ITM_deregisterTMCloneTable>
     576:	00030363          	beqz	t1,57c <deregister_tm_clones+0x22>
     57a:	8302                	jr	t1
     57c:	8082                	ret

000000000000057e <register_tm_clones>:
     57e:	00003517          	auipc	a0,0x3
     582:	a8a50513          	addi	a0,a0,-1398 # 3008 <__TMC_END__>
     586:	00003797          	auipc	a5,0x3
     58a:	a8278793          	addi	a5,a5,-1406 # 3008 <__TMC_END__>
     58e:	8f89                	sub	a5,a5,a0
     590:	4037d713          	srai	a4,a5,0x3
     594:	03f7d593          	srli	a1,a5,0x3f
     598:	95ba                	add	a1,a1,a4
     59a:	8585                	srai	a1,a1,0x1
     59c:	c981                	beqz	a1,5ac <register_tm_clones+0x2e>
     59e:	00003317          	auipc	t1,0x3
     5a2:	aa233303          	ld	t1,-1374(t1) # 3040 <_ITM_registerTMCloneTable>
     5a6:	00030363          	beqz	t1,5ac <register_tm_clones+0x2e>
     5aa:	8302                	jr	t1
     5ac:	8082                	ret

00000000000005ae <__do_global_dtors_aux>:
     5ae:	1141                	addi	sp,sp,-16
     5b0:	e022                	sd	s0,0(sp)
     5b2:	00003417          	auipc	s0,0x3
     5b6:	a9a40413          	addi	s0,s0,-1382 # 304c <completed.6761>
     5ba:	00044783          	lbu	a5,0(s0)
     5be:	e406                	sd	ra,8(sp)
     5c0:	e385                	bnez	a5,5e0 <__do_global_dtors_aux+0x32>
     5c2:	00003797          	auipc	a5,0x3
     5c6:	a767b783          	ld	a5,-1418(a5) # 3038 <__cxa_finalize@GLIBC_2.27>
     5ca:	c791                	beqz	a5,5d6 <__do_global_dtors_aux+0x28>
     5cc:	00003517          	auipc	a0,0x3
     5d0:	a3453503          	ld	a0,-1484(a0) # 3000 <__dso_handle>
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

00000000000005ec <swi120>:
     5ec:	fd010113          	addi	sp,sp,-48
     5f0:	02813423          	sd	s0,40(sp)
     5f4:	03010413          	addi	s0,sp,48
     5f8:	00050793          	mv	a5,a0
     5fc:	fcf42e23          	sw	a5,-36(s0)
     600:	fe042623          	sw	zero,-20(s0)
     604:	7dc0006f          	j	de0 <swi120+0x7f4>
     608:	fec42783          	lw	a5,-20(s0)
     60c:	0007871b          	sext.w	a4,a5
     610:	07700793          	li	a5,119
     614:	7ae7e863          	bltu	a5,a4,dc4 <swi120+0x7d8>
     618:	fec46783          	lwu	a5,-20(s0)
     61c:	00279713          	slli	a4,a5,0x2
     620:	00001797          	auipc	a5,0x1
     624:	e4878793          	addi	a5,a5,-440 # 1468 <__libc_csu_fini+0x4>
     628:	00f707b3          	add	a5,a4,a5
     62c:	0007a783          	lw	a5,0(a5)
     630:	0007871b          	sext.w	a4,a5
     634:	00001797          	auipc	a5,0x1
     638:	e3478793          	addi	a5,a5,-460 # 1468 <__libc_csu_fini+0x4>
     63c:	00f707b3          	add	a5,a4,a5
     640:	00078067          	jr	a5
     644:	fdc42783          	lw	a5,-36(s0)
     648:	0017879b          	addiw	a5,a5,1
     64c:	fcf42e23          	sw	a5,-36(s0)
     650:	7840006f          	j	dd4 <swi120+0x7e8>
     654:	fdc42783          	lw	a5,-36(s0)
     658:	0017879b          	addiw	a5,a5,1
     65c:	fcf42e23          	sw	a5,-36(s0)
     660:	7740006f          	j	dd4 <swi120+0x7e8>
     664:	fdc42783          	lw	a5,-36(s0)
     668:	0017879b          	addiw	a5,a5,1
     66c:	fcf42e23          	sw	a5,-36(s0)
     670:	7640006f          	j	dd4 <swi120+0x7e8>
     674:	fdc42783          	lw	a5,-36(s0)
     678:	0017879b          	addiw	a5,a5,1
     67c:	fcf42e23          	sw	a5,-36(s0)
     680:	7540006f          	j	dd4 <swi120+0x7e8>
     684:	fdc42783          	lw	a5,-36(s0)
     688:	0017879b          	addiw	a5,a5,1
     68c:	fcf42e23          	sw	a5,-36(s0)
     690:	7440006f          	j	dd4 <swi120+0x7e8>
     694:	fdc42783          	lw	a5,-36(s0)
     698:	0017879b          	addiw	a5,a5,1
     69c:	fcf42e23          	sw	a5,-36(s0)
     6a0:	7340006f          	j	dd4 <swi120+0x7e8>
     6a4:	fdc42783          	lw	a5,-36(s0)
     6a8:	0017879b          	addiw	a5,a5,1
     6ac:	fcf42e23          	sw	a5,-36(s0)
     6b0:	7240006f          	j	dd4 <swi120+0x7e8>
     6b4:	fdc42783          	lw	a5,-36(s0)
     6b8:	0017879b          	addiw	a5,a5,1
     6bc:	fcf42e23          	sw	a5,-36(s0)
     6c0:	7140006f          	j	dd4 <swi120+0x7e8>
     6c4:	fdc42783          	lw	a5,-36(s0)
     6c8:	0017879b          	addiw	a5,a5,1
     6cc:	fcf42e23          	sw	a5,-36(s0)
     6d0:	7040006f          	j	dd4 <swi120+0x7e8>
     6d4:	fdc42783          	lw	a5,-36(s0)
     6d8:	0017879b          	addiw	a5,a5,1
     6dc:	fcf42e23          	sw	a5,-36(s0)
     6e0:	6f40006f          	j	dd4 <swi120+0x7e8>
     6e4:	fdc42783          	lw	a5,-36(s0)
     6e8:	0017879b          	addiw	a5,a5,1
     6ec:	fcf42e23          	sw	a5,-36(s0)
     6f0:	6e40006f          	j	dd4 <swi120+0x7e8>
     6f4:	fdc42783          	lw	a5,-36(s0)
     6f8:	0017879b          	addiw	a5,a5,1
     6fc:	fcf42e23          	sw	a5,-36(s0)
     700:	6d40006f          	j	dd4 <swi120+0x7e8>
     704:	fdc42783          	lw	a5,-36(s0)
     708:	0017879b          	addiw	a5,a5,1
     70c:	fcf42e23          	sw	a5,-36(s0)
     710:	6c40006f          	j	dd4 <swi120+0x7e8>
     714:	fdc42783          	lw	a5,-36(s0)
     718:	0017879b          	addiw	a5,a5,1
     71c:	fcf42e23          	sw	a5,-36(s0)
     720:	6b40006f          	j	dd4 <swi120+0x7e8>
     724:	fdc42783          	lw	a5,-36(s0)
     728:	0017879b          	addiw	a5,a5,1
     72c:	fcf42e23          	sw	a5,-36(s0)
     730:	6a40006f          	j	dd4 <swi120+0x7e8>
     734:	fdc42783          	lw	a5,-36(s0)
     738:	0017879b          	addiw	a5,a5,1
     73c:	fcf42e23          	sw	a5,-36(s0)
     740:	6940006f          	j	dd4 <swi120+0x7e8>
     744:	fdc42783          	lw	a5,-36(s0)
     748:	0017879b          	addiw	a5,a5,1
     74c:	fcf42e23          	sw	a5,-36(s0)
     750:	6840006f          	j	dd4 <swi120+0x7e8>
     754:	fdc42783          	lw	a5,-36(s0)
     758:	0017879b          	addiw	a5,a5,1
     75c:	fcf42e23          	sw	a5,-36(s0)
     760:	6740006f          	j	dd4 <swi120+0x7e8>
     764:	fdc42783          	lw	a5,-36(s0)
     768:	0017879b          	addiw	a5,a5,1
     76c:	fcf42e23          	sw	a5,-36(s0)
     770:	6640006f          	j	dd4 <swi120+0x7e8>
     774:	fdc42783          	lw	a5,-36(s0)
     778:	0017879b          	addiw	a5,a5,1
     77c:	fcf42e23          	sw	a5,-36(s0)
     780:	6540006f          	j	dd4 <swi120+0x7e8>
     784:	fdc42783          	lw	a5,-36(s0)
     788:	0017879b          	addiw	a5,a5,1
     78c:	fcf42e23          	sw	a5,-36(s0)
     790:	6440006f          	j	dd4 <swi120+0x7e8>
     794:	fdc42783          	lw	a5,-36(s0)
     798:	0017879b          	addiw	a5,a5,1
     79c:	fcf42e23          	sw	a5,-36(s0)
     7a0:	6340006f          	j	dd4 <swi120+0x7e8>
     7a4:	fdc42783          	lw	a5,-36(s0)
     7a8:	0017879b          	addiw	a5,a5,1
     7ac:	fcf42e23          	sw	a5,-36(s0)
     7b0:	6240006f          	j	dd4 <swi120+0x7e8>
     7b4:	fdc42783          	lw	a5,-36(s0)
     7b8:	0017879b          	addiw	a5,a5,1
     7bc:	fcf42e23          	sw	a5,-36(s0)
     7c0:	6140006f          	j	dd4 <swi120+0x7e8>
     7c4:	fdc42783          	lw	a5,-36(s0)
     7c8:	0017879b          	addiw	a5,a5,1
     7cc:	fcf42e23          	sw	a5,-36(s0)
     7d0:	6040006f          	j	dd4 <swi120+0x7e8>
     7d4:	fdc42783          	lw	a5,-36(s0)
     7d8:	0017879b          	addiw	a5,a5,1
     7dc:	fcf42e23          	sw	a5,-36(s0)
     7e0:	5f40006f          	j	dd4 <swi120+0x7e8>
     7e4:	fdc42783          	lw	a5,-36(s0)
     7e8:	0017879b          	addiw	a5,a5,1
     7ec:	fcf42e23          	sw	a5,-36(s0)
     7f0:	5e40006f          	j	dd4 <swi120+0x7e8>
     7f4:	fdc42783          	lw	a5,-36(s0)
     7f8:	0017879b          	addiw	a5,a5,1
     7fc:	fcf42e23          	sw	a5,-36(s0)
     800:	5d40006f          	j	dd4 <swi120+0x7e8>
     804:	fdc42783          	lw	a5,-36(s0)
     808:	0017879b          	addiw	a5,a5,1
     80c:	fcf42e23          	sw	a5,-36(s0)
     810:	5c40006f          	j	dd4 <swi120+0x7e8>
     814:	fdc42783          	lw	a5,-36(s0)
     818:	0017879b          	addiw	a5,a5,1
     81c:	fcf42e23          	sw	a5,-36(s0)
     820:	5b40006f          	j	dd4 <swi120+0x7e8>
     824:	fdc42783          	lw	a5,-36(s0)
     828:	0017879b          	addiw	a5,a5,1
     82c:	fcf42e23          	sw	a5,-36(s0)
     830:	5a40006f          	j	dd4 <swi120+0x7e8>
     834:	fdc42783          	lw	a5,-36(s0)
     838:	0017879b          	addiw	a5,a5,1
     83c:	fcf42e23          	sw	a5,-36(s0)
     840:	5940006f          	j	dd4 <swi120+0x7e8>
     844:	fdc42783          	lw	a5,-36(s0)
     848:	0017879b          	addiw	a5,a5,1
     84c:	fcf42e23          	sw	a5,-36(s0)
     850:	5840006f          	j	dd4 <swi120+0x7e8>
     854:	fdc42783          	lw	a5,-36(s0)
     858:	0017879b          	addiw	a5,a5,1
     85c:	fcf42e23          	sw	a5,-36(s0)
     860:	5740006f          	j	dd4 <swi120+0x7e8>
     864:	fdc42783          	lw	a5,-36(s0)
     868:	0017879b          	addiw	a5,a5,1
     86c:	fcf42e23          	sw	a5,-36(s0)
     870:	5640006f          	j	dd4 <swi120+0x7e8>
     874:	fdc42783          	lw	a5,-36(s0)
     878:	0017879b          	addiw	a5,a5,1
     87c:	fcf42e23          	sw	a5,-36(s0)
     880:	5540006f          	j	dd4 <swi120+0x7e8>
     884:	fdc42783          	lw	a5,-36(s0)
     888:	0017879b          	addiw	a5,a5,1
     88c:	fcf42e23          	sw	a5,-36(s0)
     890:	5440006f          	j	dd4 <swi120+0x7e8>
     894:	fdc42783          	lw	a5,-36(s0)
     898:	0017879b          	addiw	a5,a5,1
     89c:	fcf42e23          	sw	a5,-36(s0)
     8a0:	5340006f          	j	dd4 <swi120+0x7e8>
     8a4:	fdc42783          	lw	a5,-36(s0)
     8a8:	0017879b          	addiw	a5,a5,1
     8ac:	fcf42e23          	sw	a5,-36(s0)
     8b0:	5240006f          	j	dd4 <swi120+0x7e8>
     8b4:	fdc42783          	lw	a5,-36(s0)
     8b8:	0017879b          	addiw	a5,a5,1
     8bc:	fcf42e23          	sw	a5,-36(s0)
     8c0:	5140006f          	j	dd4 <swi120+0x7e8>
     8c4:	fdc42783          	lw	a5,-36(s0)
     8c8:	0017879b          	addiw	a5,a5,1
     8cc:	fcf42e23          	sw	a5,-36(s0)
     8d0:	5040006f          	j	dd4 <swi120+0x7e8>
     8d4:	fdc42783          	lw	a5,-36(s0)
     8d8:	0017879b          	addiw	a5,a5,1
     8dc:	fcf42e23          	sw	a5,-36(s0)
     8e0:	4f40006f          	j	dd4 <swi120+0x7e8>
     8e4:	fdc42783          	lw	a5,-36(s0)
     8e8:	0017879b          	addiw	a5,a5,1
     8ec:	fcf42e23          	sw	a5,-36(s0)
     8f0:	4e40006f          	j	dd4 <swi120+0x7e8>
     8f4:	fdc42783          	lw	a5,-36(s0)
     8f8:	0017879b          	addiw	a5,a5,1
     8fc:	fcf42e23          	sw	a5,-36(s0)
     900:	4d40006f          	j	dd4 <swi120+0x7e8>
     904:	fdc42783          	lw	a5,-36(s0)
     908:	0017879b          	addiw	a5,a5,1
     90c:	fcf42e23          	sw	a5,-36(s0)
     910:	4c40006f          	j	dd4 <swi120+0x7e8>
     914:	fdc42783          	lw	a5,-36(s0)
     918:	0017879b          	addiw	a5,a5,1
     91c:	fcf42e23          	sw	a5,-36(s0)
     920:	4b40006f          	j	dd4 <swi120+0x7e8>
     924:	fdc42783          	lw	a5,-36(s0)
     928:	0017879b          	addiw	a5,a5,1
     92c:	fcf42e23          	sw	a5,-36(s0)
     930:	4a40006f          	j	dd4 <swi120+0x7e8>
     934:	fdc42783          	lw	a5,-36(s0)
     938:	0017879b          	addiw	a5,a5,1
     93c:	fcf42e23          	sw	a5,-36(s0)
     940:	4940006f          	j	dd4 <swi120+0x7e8>
     944:	fdc42783          	lw	a5,-36(s0)
     948:	0017879b          	addiw	a5,a5,1
     94c:	fcf42e23          	sw	a5,-36(s0)
     950:	4840006f          	j	dd4 <swi120+0x7e8>
     954:	fdc42783          	lw	a5,-36(s0)
     958:	0017879b          	addiw	a5,a5,1
     95c:	fcf42e23          	sw	a5,-36(s0)
     960:	4740006f          	j	dd4 <swi120+0x7e8>
     964:	fdc42783          	lw	a5,-36(s0)
     968:	0017879b          	addiw	a5,a5,1
     96c:	fcf42e23          	sw	a5,-36(s0)
     970:	4640006f          	j	dd4 <swi120+0x7e8>
     974:	fdc42783          	lw	a5,-36(s0)
     978:	0017879b          	addiw	a5,a5,1
     97c:	fcf42e23          	sw	a5,-36(s0)
     980:	4540006f          	j	dd4 <swi120+0x7e8>
     984:	fdc42783          	lw	a5,-36(s0)
     988:	0017879b          	addiw	a5,a5,1
     98c:	fcf42e23          	sw	a5,-36(s0)
     990:	4440006f          	j	dd4 <swi120+0x7e8>
     994:	fdc42783          	lw	a5,-36(s0)
     998:	0017879b          	addiw	a5,a5,1
     99c:	fcf42e23          	sw	a5,-36(s0)
     9a0:	4340006f          	j	dd4 <swi120+0x7e8>
     9a4:	fdc42783          	lw	a5,-36(s0)
     9a8:	0017879b          	addiw	a5,a5,1
     9ac:	fcf42e23          	sw	a5,-36(s0)
     9b0:	4240006f          	j	dd4 <swi120+0x7e8>
     9b4:	fdc42783          	lw	a5,-36(s0)
     9b8:	0017879b          	addiw	a5,a5,1
     9bc:	fcf42e23          	sw	a5,-36(s0)
     9c0:	4140006f          	j	dd4 <swi120+0x7e8>
     9c4:	fdc42783          	lw	a5,-36(s0)
     9c8:	0017879b          	addiw	a5,a5,1
     9cc:	fcf42e23          	sw	a5,-36(s0)
     9d0:	4040006f          	j	dd4 <swi120+0x7e8>
     9d4:	fdc42783          	lw	a5,-36(s0)
     9d8:	0017879b          	addiw	a5,a5,1
     9dc:	fcf42e23          	sw	a5,-36(s0)
     9e0:	3f40006f          	j	dd4 <swi120+0x7e8>
     9e4:	fdc42783          	lw	a5,-36(s0)
     9e8:	0017879b          	addiw	a5,a5,1
     9ec:	fcf42e23          	sw	a5,-36(s0)
     9f0:	3e40006f          	j	dd4 <swi120+0x7e8>
     9f4:	fdc42783          	lw	a5,-36(s0)
     9f8:	0017879b          	addiw	a5,a5,1
     9fc:	fcf42e23          	sw	a5,-36(s0)
     a00:	3d40006f          	j	dd4 <swi120+0x7e8>
     a04:	fdc42783          	lw	a5,-36(s0)
     a08:	0017879b          	addiw	a5,a5,1
     a0c:	fcf42e23          	sw	a5,-36(s0)
     a10:	3c40006f          	j	dd4 <swi120+0x7e8>
     a14:	fdc42783          	lw	a5,-36(s0)
     a18:	0017879b          	addiw	a5,a5,1
     a1c:	fcf42e23          	sw	a5,-36(s0)
     a20:	3b40006f          	j	dd4 <swi120+0x7e8>
     a24:	fdc42783          	lw	a5,-36(s0)
     a28:	0017879b          	addiw	a5,a5,1
     a2c:	fcf42e23          	sw	a5,-36(s0)
     a30:	3a40006f          	j	dd4 <swi120+0x7e8>
     a34:	fdc42783          	lw	a5,-36(s0)
     a38:	0017879b          	addiw	a5,a5,1
     a3c:	fcf42e23          	sw	a5,-36(s0)
     a40:	3940006f          	j	dd4 <swi120+0x7e8>
     a44:	fdc42783          	lw	a5,-36(s0)
     a48:	0017879b          	addiw	a5,a5,1
     a4c:	fcf42e23          	sw	a5,-36(s0)
     a50:	3840006f          	j	dd4 <swi120+0x7e8>
     a54:	fdc42783          	lw	a5,-36(s0)
     a58:	0017879b          	addiw	a5,a5,1
     a5c:	fcf42e23          	sw	a5,-36(s0)
     a60:	3740006f          	j	dd4 <swi120+0x7e8>
     a64:	fdc42783          	lw	a5,-36(s0)
     a68:	0017879b          	addiw	a5,a5,1
     a6c:	fcf42e23          	sw	a5,-36(s0)
     a70:	3640006f          	j	dd4 <swi120+0x7e8>
     a74:	fdc42783          	lw	a5,-36(s0)
     a78:	0017879b          	addiw	a5,a5,1
     a7c:	fcf42e23          	sw	a5,-36(s0)
     a80:	3540006f          	j	dd4 <swi120+0x7e8>
     a84:	fdc42783          	lw	a5,-36(s0)
     a88:	0017879b          	addiw	a5,a5,1
     a8c:	fcf42e23          	sw	a5,-36(s0)
     a90:	3440006f          	j	dd4 <swi120+0x7e8>
     a94:	fdc42783          	lw	a5,-36(s0)
     a98:	0017879b          	addiw	a5,a5,1
     a9c:	fcf42e23          	sw	a5,-36(s0)
     aa0:	3340006f          	j	dd4 <swi120+0x7e8>
     aa4:	fdc42783          	lw	a5,-36(s0)
     aa8:	0017879b          	addiw	a5,a5,1
     aac:	fcf42e23          	sw	a5,-36(s0)
     ab0:	3240006f          	j	dd4 <swi120+0x7e8>
     ab4:	fdc42783          	lw	a5,-36(s0)
     ab8:	0017879b          	addiw	a5,a5,1
     abc:	fcf42e23          	sw	a5,-36(s0)
     ac0:	3140006f          	j	dd4 <swi120+0x7e8>
     ac4:	fdc42783          	lw	a5,-36(s0)
     ac8:	0017879b          	addiw	a5,a5,1
     acc:	fcf42e23          	sw	a5,-36(s0)
     ad0:	3040006f          	j	dd4 <swi120+0x7e8>
     ad4:	fdc42783          	lw	a5,-36(s0)
     ad8:	0017879b          	addiw	a5,a5,1
     adc:	fcf42e23          	sw	a5,-36(s0)
     ae0:	2f40006f          	j	dd4 <swi120+0x7e8>
     ae4:	fdc42783          	lw	a5,-36(s0)
     ae8:	0017879b          	addiw	a5,a5,1
     aec:	fcf42e23          	sw	a5,-36(s0)
     af0:	2e40006f          	j	dd4 <swi120+0x7e8>
     af4:	fdc42783          	lw	a5,-36(s0)
     af8:	0017879b          	addiw	a5,a5,1
     afc:	fcf42e23          	sw	a5,-36(s0)
     b00:	2d40006f          	j	dd4 <swi120+0x7e8>
     b04:	fdc42783          	lw	a5,-36(s0)
     b08:	0017879b          	addiw	a5,a5,1
     b0c:	fcf42e23          	sw	a5,-36(s0)
     b10:	2c40006f          	j	dd4 <swi120+0x7e8>
     b14:	fdc42783          	lw	a5,-36(s0)
     b18:	0017879b          	addiw	a5,a5,1
     b1c:	fcf42e23          	sw	a5,-36(s0)
     b20:	2b40006f          	j	dd4 <swi120+0x7e8>
     b24:	fdc42783          	lw	a5,-36(s0)
     b28:	0017879b          	addiw	a5,a5,1
     b2c:	fcf42e23          	sw	a5,-36(s0)
     b30:	2a40006f          	j	dd4 <swi120+0x7e8>
     b34:	fdc42783          	lw	a5,-36(s0)
     b38:	0017879b          	addiw	a5,a5,1
     b3c:	fcf42e23          	sw	a5,-36(s0)
     b40:	2940006f          	j	dd4 <swi120+0x7e8>
     b44:	fdc42783          	lw	a5,-36(s0)
     b48:	0017879b          	addiw	a5,a5,1
     b4c:	fcf42e23          	sw	a5,-36(s0)
     b50:	2840006f          	j	dd4 <swi120+0x7e8>
     b54:	fdc42783          	lw	a5,-36(s0)
     b58:	0017879b          	addiw	a5,a5,1
     b5c:	fcf42e23          	sw	a5,-36(s0)
     b60:	2740006f          	j	dd4 <swi120+0x7e8>
     b64:	fdc42783          	lw	a5,-36(s0)
     b68:	0017879b          	addiw	a5,a5,1
     b6c:	fcf42e23          	sw	a5,-36(s0)
     b70:	2640006f          	j	dd4 <swi120+0x7e8>
     b74:	fdc42783          	lw	a5,-36(s0)
     b78:	0017879b          	addiw	a5,a5,1
     b7c:	fcf42e23          	sw	a5,-36(s0)
     b80:	2540006f          	j	dd4 <swi120+0x7e8>
     b84:	fdc42783          	lw	a5,-36(s0)
     b88:	0017879b          	addiw	a5,a5,1
     b8c:	fcf42e23          	sw	a5,-36(s0)
     b90:	2440006f          	j	dd4 <swi120+0x7e8>
     b94:	fdc42783          	lw	a5,-36(s0)
     b98:	0017879b          	addiw	a5,a5,1
     b9c:	fcf42e23          	sw	a5,-36(s0)
     ba0:	2340006f          	j	dd4 <swi120+0x7e8>
     ba4:	fdc42783          	lw	a5,-36(s0)
     ba8:	0017879b          	addiw	a5,a5,1
     bac:	fcf42e23          	sw	a5,-36(s0)
     bb0:	2240006f          	j	dd4 <swi120+0x7e8>
     bb4:	fdc42783          	lw	a5,-36(s0)
     bb8:	0017879b          	addiw	a5,a5,1
     bbc:	fcf42e23          	sw	a5,-36(s0)
     bc0:	2140006f          	j	dd4 <swi120+0x7e8>
     bc4:	fdc42783          	lw	a5,-36(s0)
     bc8:	0017879b          	addiw	a5,a5,1
     bcc:	fcf42e23          	sw	a5,-36(s0)
     bd0:	2040006f          	j	dd4 <swi120+0x7e8>
     bd4:	fdc42783          	lw	a5,-36(s0)
     bd8:	0017879b          	addiw	a5,a5,1
     bdc:	fcf42e23          	sw	a5,-36(s0)
     be0:	1f40006f          	j	dd4 <swi120+0x7e8>
     be4:	fdc42783          	lw	a5,-36(s0)
     be8:	0017879b          	addiw	a5,a5,1
     bec:	fcf42e23          	sw	a5,-36(s0)
     bf0:	1e40006f          	j	dd4 <swi120+0x7e8>
     bf4:	fdc42783          	lw	a5,-36(s0)
     bf8:	0017879b          	addiw	a5,a5,1
     bfc:	fcf42e23          	sw	a5,-36(s0)
     c00:	1d40006f          	j	dd4 <swi120+0x7e8>
     c04:	fdc42783          	lw	a5,-36(s0)
     c08:	0017879b          	addiw	a5,a5,1
     c0c:	fcf42e23          	sw	a5,-36(s0)
     c10:	1c40006f          	j	dd4 <swi120+0x7e8>
     c14:	fdc42783          	lw	a5,-36(s0)
     c18:	0017879b          	addiw	a5,a5,1
     c1c:	fcf42e23          	sw	a5,-36(s0)
     c20:	1b40006f          	j	dd4 <swi120+0x7e8>
     c24:	fdc42783          	lw	a5,-36(s0)
     c28:	0017879b          	addiw	a5,a5,1
     c2c:	fcf42e23          	sw	a5,-36(s0)
     c30:	1a40006f          	j	dd4 <swi120+0x7e8>
     c34:	fdc42783          	lw	a5,-36(s0)
     c38:	0017879b          	addiw	a5,a5,1
     c3c:	fcf42e23          	sw	a5,-36(s0)
     c40:	1940006f          	j	dd4 <swi120+0x7e8>
     c44:	fdc42783          	lw	a5,-36(s0)
     c48:	0017879b          	addiw	a5,a5,1
     c4c:	fcf42e23          	sw	a5,-36(s0)
     c50:	1840006f          	j	dd4 <swi120+0x7e8>
     c54:	fdc42783          	lw	a5,-36(s0)
     c58:	0017879b          	addiw	a5,a5,1
     c5c:	fcf42e23          	sw	a5,-36(s0)
     c60:	1740006f          	j	dd4 <swi120+0x7e8>
     c64:	fdc42783          	lw	a5,-36(s0)
     c68:	0017879b          	addiw	a5,a5,1
     c6c:	fcf42e23          	sw	a5,-36(s0)
     c70:	1640006f          	j	dd4 <swi120+0x7e8>
     c74:	fdc42783          	lw	a5,-36(s0)
     c78:	0017879b          	addiw	a5,a5,1
     c7c:	fcf42e23          	sw	a5,-36(s0)
     c80:	1540006f          	j	dd4 <swi120+0x7e8>
     c84:	fdc42783          	lw	a5,-36(s0)
     c88:	0017879b          	addiw	a5,a5,1
     c8c:	fcf42e23          	sw	a5,-36(s0)
     c90:	1440006f          	j	dd4 <swi120+0x7e8>
     c94:	fdc42783          	lw	a5,-36(s0)
     c98:	0017879b          	addiw	a5,a5,1
     c9c:	fcf42e23          	sw	a5,-36(s0)
     ca0:	1340006f          	j	dd4 <swi120+0x7e8>
     ca4:	fdc42783          	lw	a5,-36(s0)
     ca8:	0017879b          	addiw	a5,a5,1
     cac:	fcf42e23          	sw	a5,-36(s0)
     cb0:	1240006f          	j	dd4 <swi120+0x7e8>
     cb4:	fdc42783          	lw	a5,-36(s0)
     cb8:	0017879b          	addiw	a5,a5,1
     cbc:	fcf42e23          	sw	a5,-36(s0)
     cc0:	1140006f          	j	dd4 <swi120+0x7e8>
     cc4:	fdc42783          	lw	a5,-36(s0)
     cc8:	0017879b          	addiw	a5,a5,1
     ccc:	fcf42e23          	sw	a5,-36(s0)
     cd0:	1040006f          	j	dd4 <swi120+0x7e8>
     cd4:	fdc42783          	lw	a5,-36(s0)
     cd8:	0017879b          	addiw	a5,a5,1
     cdc:	fcf42e23          	sw	a5,-36(s0)
     ce0:	0f40006f          	j	dd4 <swi120+0x7e8>
     ce4:	fdc42783          	lw	a5,-36(s0)
     ce8:	0017879b          	addiw	a5,a5,1
     cec:	fcf42e23          	sw	a5,-36(s0)
     cf0:	0e40006f          	j	dd4 <swi120+0x7e8>
     cf4:	fdc42783          	lw	a5,-36(s0)
     cf8:	0017879b          	addiw	a5,a5,1
     cfc:	fcf42e23          	sw	a5,-36(s0)
     d00:	0d40006f          	j	dd4 <swi120+0x7e8>
     d04:	fdc42783          	lw	a5,-36(s0)
     d08:	0017879b          	addiw	a5,a5,1
     d0c:	fcf42e23          	sw	a5,-36(s0)
     d10:	0c40006f          	j	dd4 <swi120+0x7e8>
     d14:	fdc42783          	lw	a5,-36(s0)
     d18:	0017879b          	addiw	a5,a5,1
     d1c:	fcf42e23          	sw	a5,-36(s0)
     d20:	0b40006f          	j	dd4 <swi120+0x7e8>
     d24:	fdc42783          	lw	a5,-36(s0)
     d28:	0017879b          	addiw	a5,a5,1
     d2c:	fcf42e23          	sw	a5,-36(s0)
     d30:	0a40006f          	j	dd4 <swi120+0x7e8>
     d34:	fdc42783          	lw	a5,-36(s0)
     d38:	0017879b          	addiw	a5,a5,1
     d3c:	fcf42e23          	sw	a5,-36(s0)
     d40:	0940006f          	j	dd4 <swi120+0x7e8>
     d44:	fdc42783          	lw	a5,-36(s0)
     d48:	0017879b          	addiw	a5,a5,1
     d4c:	fcf42e23          	sw	a5,-36(s0)
     d50:	0840006f          	j	dd4 <swi120+0x7e8>
     d54:	fdc42783          	lw	a5,-36(s0)
     d58:	0017879b          	addiw	a5,a5,1
     d5c:	fcf42e23          	sw	a5,-36(s0)
     d60:	0740006f          	j	dd4 <swi120+0x7e8>
     d64:	fdc42783          	lw	a5,-36(s0)
     d68:	0017879b          	addiw	a5,a5,1
     d6c:	fcf42e23          	sw	a5,-36(s0)
     d70:	0640006f          	j	dd4 <swi120+0x7e8>
     d74:	fdc42783          	lw	a5,-36(s0)
     d78:	0017879b          	addiw	a5,a5,1
     d7c:	fcf42e23          	sw	a5,-36(s0)
     d80:	0540006f          	j	dd4 <swi120+0x7e8>
     d84:	fdc42783          	lw	a5,-36(s0)
     d88:	0017879b          	addiw	a5,a5,1
     d8c:	fcf42e23          	sw	a5,-36(s0)
     d90:	0440006f          	j	dd4 <swi120+0x7e8>
     d94:	fdc42783          	lw	a5,-36(s0)
     d98:	0017879b          	addiw	a5,a5,1
     d9c:	fcf42e23          	sw	a5,-36(s0)
     da0:	0340006f          	j	dd4 <swi120+0x7e8>
     da4:	fdc42783          	lw	a5,-36(s0)
     da8:	0017879b          	addiw	a5,a5,1
     dac:	fcf42e23          	sw	a5,-36(s0)
     db0:	0240006f          	j	dd4 <swi120+0x7e8>
     db4:	fdc42783          	lw	a5,-36(s0)
     db8:	0017879b          	addiw	a5,a5,1
     dbc:	fcf42e23          	sw	a5,-36(s0)
     dc0:	0140006f          	j	dd4 <swi120+0x7e8>
     dc4:	fdc42783          	lw	a5,-36(s0)
     dc8:	fff7879b          	addiw	a5,a5,-1
     dcc:	fcf42e23          	sw	a5,-36(s0)
     dd0:	00000013          	nop
     dd4:	fec42783          	lw	a5,-20(s0)
     dd8:	0017879b          	addiw	a5,a5,1
     ddc:	fef42623          	sw	a5,-20(s0)
     de0:	fec42783          	lw	a5,-20(s0)
     de4:	0007871b          	sext.w	a4,a5
     de8:	07700793          	li	a5,119
     dec:	80e7dee3          	bge	a5,a4,608 <swi120+0x1c>
     df0:	fdc42783          	lw	a5,-36(s0)
     df4:	00078513          	mv	a0,a5
     df8:	02813403          	ld	s0,40(sp)
     dfc:	03010113          	addi	sp,sp,48
     e00:	00008067          	ret

0000000000000e04 <swi50>:
     e04:	fd010113          	addi	sp,sp,-48
     e08:	02813423          	sd	s0,40(sp)
     e0c:	03010413          	addi	s0,sp,48
     e10:	00050793          	mv	a5,a0
     e14:	fcf42e23          	sw	a5,-36(s0)
     e18:	fe042623          	sw	zero,-20(s0)
     e1c:	41c0006f          	j	1238 <swi50+0x434>
     e20:	fec42783          	lw	a5,-20(s0)
     e24:	0007871b          	sext.w	a4,a5
     e28:	03b00793          	li	a5,59
     e2c:	3ee7e863          	bltu	a5,a4,121c <swi50+0x418>
     e30:	fec46783          	lwu	a5,-20(s0)
     e34:	00279713          	slli	a4,a5,0x2
     e38:	00001797          	auipc	a5,0x1
     e3c:	81078793          	addi	a5,a5,-2032 # 1648 <__libc_csu_fini+0x1e4>
     e40:	00f707b3          	add	a5,a4,a5
     e44:	0007a783          	lw	a5,0(a5)
     e48:	0007871b          	sext.w	a4,a5
     e4c:	00000797          	auipc	a5,0x0
     e50:	7fc78793          	addi	a5,a5,2044 # 1648 <__libc_csu_fini+0x1e4>
     e54:	00f707b3          	add	a5,a4,a5
     e58:	00078067          	jr	a5
     e5c:	fdc42783          	lw	a5,-36(s0)
     e60:	0017879b          	addiw	a5,a5,1
     e64:	fcf42e23          	sw	a5,-36(s0)
     e68:	3c40006f          	j	122c <swi50+0x428>
     e6c:	fdc42783          	lw	a5,-36(s0)
     e70:	0017879b          	addiw	a5,a5,1
     e74:	fcf42e23          	sw	a5,-36(s0)
     e78:	3b40006f          	j	122c <swi50+0x428>
     e7c:	fdc42783          	lw	a5,-36(s0)
     e80:	0017879b          	addiw	a5,a5,1
     e84:	fcf42e23          	sw	a5,-36(s0)
     e88:	3a40006f          	j	122c <swi50+0x428>
     e8c:	fdc42783          	lw	a5,-36(s0)
     e90:	0017879b          	addiw	a5,a5,1
     e94:	fcf42e23          	sw	a5,-36(s0)
     e98:	3940006f          	j	122c <swi50+0x428>
     e9c:	fdc42783          	lw	a5,-36(s0)
     ea0:	0017879b          	addiw	a5,a5,1
     ea4:	fcf42e23          	sw	a5,-36(s0)
     ea8:	3840006f          	j	122c <swi50+0x428>
     eac:	fdc42783          	lw	a5,-36(s0)
     eb0:	0017879b          	addiw	a5,a5,1
     eb4:	fcf42e23          	sw	a5,-36(s0)
     eb8:	3740006f          	j	122c <swi50+0x428>
     ebc:	fdc42783          	lw	a5,-36(s0)
     ec0:	0017879b          	addiw	a5,a5,1
     ec4:	fcf42e23          	sw	a5,-36(s0)
     ec8:	3640006f          	j	122c <swi50+0x428>
     ecc:	fdc42783          	lw	a5,-36(s0)
     ed0:	0017879b          	addiw	a5,a5,1
     ed4:	fcf42e23          	sw	a5,-36(s0)
     ed8:	3540006f          	j	122c <swi50+0x428>
     edc:	fdc42783          	lw	a5,-36(s0)
     ee0:	0017879b          	addiw	a5,a5,1
     ee4:	fcf42e23          	sw	a5,-36(s0)
     ee8:	3440006f          	j	122c <swi50+0x428>
     eec:	fdc42783          	lw	a5,-36(s0)
     ef0:	0017879b          	addiw	a5,a5,1
     ef4:	fcf42e23          	sw	a5,-36(s0)
     ef8:	3340006f          	j	122c <swi50+0x428>
     efc:	fdc42783          	lw	a5,-36(s0)
     f00:	0017879b          	addiw	a5,a5,1
     f04:	fcf42e23          	sw	a5,-36(s0)
     f08:	3240006f          	j	122c <swi50+0x428>
     f0c:	fdc42783          	lw	a5,-36(s0)
     f10:	0017879b          	addiw	a5,a5,1
     f14:	fcf42e23          	sw	a5,-36(s0)
     f18:	3140006f          	j	122c <swi50+0x428>
     f1c:	fdc42783          	lw	a5,-36(s0)
     f20:	0017879b          	addiw	a5,a5,1
     f24:	fcf42e23          	sw	a5,-36(s0)
     f28:	3040006f          	j	122c <swi50+0x428>
     f2c:	fdc42783          	lw	a5,-36(s0)
     f30:	0017879b          	addiw	a5,a5,1
     f34:	fcf42e23          	sw	a5,-36(s0)
     f38:	2f40006f          	j	122c <swi50+0x428>
     f3c:	fdc42783          	lw	a5,-36(s0)
     f40:	0017879b          	addiw	a5,a5,1
     f44:	fcf42e23          	sw	a5,-36(s0)
     f48:	2e40006f          	j	122c <swi50+0x428>
     f4c:	fdc42783          	lw	a5,-36(s0)
     f50:	0017879b          	addiw	a5,a5,1
     f54:	fcf42e23          	sw	a5,-36(s0)
     f58:	2d40006f          	j	122c <swi50+0x428>
     f5c:	fdc42783          	lw	a5,-36(s0)
     f60:	0017879b          	addiw	a5,a5,1
     f64:	fcf42e23          	sw	a5,-36(s0)
     f68:	2c40006f          	j	122c <swi50+0x428>
     f6c:	fdc42783          	lw	a5,-36(s0)
     f70:	0017879b          	addiw	a5,a5,1
     f74:	fcf42e23          	sw	a5,-36(s0)
     f78:	2b40006f          	j	122c <swi50+0x428>
     f7c:	fdc42783          	lw	a5,-36(s0)
     f80:	0017879b          	addiw	a5,a5,1
     f84:	fcf42e23          	sw	a5,-36(s0)
     f88:	2a40006f          	j	122c <swi50+0x428>
     f8c:	fdc42783          	lw	a5,-36(s0)
     f90:	0017879b          	addiw	a5,a5,1
     f94:	fcf42e23          	sw	a5,-36(s0)
     f98:	2940006f          	j	122c <swi50+0x428>
     f9c:	fdc42783          	lw	a5,-36(s0)
     fa0:	0017879b          	addiw	a5,a5,1
     fa4:	fcf42e23          	sw	a5,-36(s0)
     fa8:	2840006f          	j	122c <swi50+0x428>
     fac:	fdc42783          	lw	a5,-36(s0)
     fb0:	0017879b          	addiw	a5,a5,1
     fb4:	fcf42e23          	sw	a5,-36(s0)
     fb8:	2740006f          	j	122c <swi50+0x428>
     fbc:	fdc42783          	lw	a5,-36(s0)
     fc0:	0017879b          	addiw	a5,a5,1
     fc4:	fcf42e23          	sw	a5,-36(s0)
     fc8:	2640006f          	j	122c <swi50+0x428>
     fcc:	fdc42783          	lw	a5,-36(s0)
     fd0:	0017879b          	addiw	a5,a5,1
     fd4:	fcf42e23          	sw	a5,-36(s0)
     fd8:	2540006f          	j	122c <swi50+0x428>
     fdc:	fdc42783          	lw	a5,-36(s0)
     fe0:	0017879b          	addiw	a5,a5,1
     fe4:	fcf42e23          	sw	a5,-36(s0)
     fe8:	2440006f          	j	122c <swi50+0x428>
     fec:	fdc42783          	lw	a5,-36(s0)
     ff0:	0017879b          	addiw	a5,a5,1
     ff4:	fcf42e23          	sw	a5,-36(s0)
     ff8:	2340006f          	j	122c <swi50+0x428>
     ffc:	fdc42783          	lw	a5,-36(s0)
    1000:	0017879b          	addiw	a5,a5,1
    1004:	fcf42e23          	sw	a5,-36(s0)
    1008:	2240006f          	j	122c <swi50+0x428>
    100c:	fdc42783          	lw	a5,-36(s0)
    1010:	0017879b          	addiw	a5,a5,1
    1014:	fcf42e23          	sw	a5,-36(s0)
    1018:	2140006f          	j	122c <swi50+0x428>
    101c:	fdc42783          	lw	a5,-36(s0)
    1020:	0017879b          	addiw	a5,a5,1
    1024:	fcf42e23          	sw	a5,-36(s0)
    1028:	2040006f          	j	122c <swi50+0x428>
    102c:	fdc42783          	lw	a5,-36(s0)
    1030:	0017879b          	addiw	a5,a5,1
    1034:	fcf42e23          	sw	a5,-36(s0)
    1038:	1f40006f          	j	122c <swi50+0x428>
    103c:	fdc42783          	lw	a5,-36(s0)
    1040:	0017879b          	addiw	a5,a5,1
    1044:	fcf42e23          	sw	a5,-36(s0)
    1048:	1e40006f          	j	122c <swi50+0x428>
    104c:	fdc42783          	lw	a5,-36(s0)
    1050:	0017879b          	addiw	a5,a5,1
    1054:	fcf42e23          	sw	a5,-36(s0)
    1058:	1d40006f          	j	122c <swi50+0x428>
    105c:	fdc42783          	lw	a5,-36(s0)
    1060:	0017879b          	addiw	a5,a5,1
    1064:	fcf42e23          	sw	a5,-36(s0)
    1068:	1c40006f          	j	122c <swi50+0x428>
    106c:	fdc42783          	lw	a5,-36(s0)
    1070:	0017879b          	addiw	a5,a5,1
    1074:	fcf42e23          	sw	a5,-36(s0)
    1078:	1b40006f          	j	122c <swi50+0x428>
    107c:	fdc42783          	lw	a5,-36(s0)
    1080:	0017879b          	addiw	a5,a5,1
    1084:	fcf42e23          	sw	a5,-36(s0)
    1088:	1a40006f          	j	122c <swi50+0x428>
    108c:	fdc42783          	lw	a5,-36(s0)
    1090:	0017879b          	addiw	a5,a5,1
    1094:	fcf42e23          	sw	a5,-36(s0)
    1098:	1940006f          	j	122c <swi50+0x428>
    109c:	fdc42783          	lw	a5,-36(s0)
    10a0:	0017879b          	addiw	a5,a5,1
    10a4:	fcf42e23          	sw	a5,-36(s0)
    10a8:	1840006f          	j	122c <swi50+0x428>
    10ac:	fdc42783          	lw	a5,-36(s0)
    10b0:	0017879b          	addiw	a5,a5,1
    10b4:	fcf42e23          	sw	a5,-36(s0)
    10b8:	1740006f          	j	122c <swi50+0x428>
    10bc:	fdc42783          	lw	a5,-36(s0)
    10c0:	0017879b          	addiw	a5,a5,1
    10c4:	fcf42e23          	sw	a5,-36(s0)
    10c8:	1640006f          	j	122c <swi50+0x428>
    10cc:	fdc42783          	lw	a5,-36(s0)
    10d0:	0017879b          	addiw	a5,a5,1
    10d4:	fcf42e23          	sw	a5,-36(s0)
    10d8:	1540006f          	j	122c <swi50+0x428>
    10dc:	fdc42783          	lw	a5,-36(s0)
    10e0:	0017879b          	addiw	a5,a5,1
    10e4:	fcf42e23          	sw	a5,-36(s0)
    10e8:	1440006f          	j	122c <swi50+0x428>
    10ec:	fdc42783          	lw	a5,-36(s0)
    10f0:	0017879b          	addiw	a5,a5,1
    10f4:	fcf42e23          	sw	a5,-36(s0)
    10f8:	1340006f          	j	122c <swi50+0x428>
    10fc:	fdc42783          	lw	a5,-36(s0)
    1100:	0017879b          	addiw	a5,a5,1
    1104:	fcf42e23          	sw	a5,-36(s0)
    1108:	1240006f          	j	122c <swi50+0x428>
    110c:	fdc42783          	lw	a5,-36(s0)
    1110:	0017879b          	addiw	a5,a5,1
    1114:	fcf42e23          	sw	a5,-36(s0)
    1118:	1140006f          	j	122c <swi50+0x428>
    111c:	fdc42783          	lw	a5,-36(s0)
    1120:	0017879b          	addiw	a5,a5,1
    1124:	fcf42e23          	sw	a5,-36(s0)
    1128:	1040006f          	j	122c <swi50+0x428>
    112c:	fdc42783          	lw	a5,-36(s0)
    1130:	0017879b          	addiw	a5,a5,1
    1134:	fcf42e23          	sw	a5,-36(s0)
    1138:	0f40006f          	j	122c <swi50+0x428>
    113c:	fdc42783          	lw	a5,-36(s0)
    1140:	0017879b          	addiw	a5,a5,1
    1144:	fcf42e23          	sw	a5,-36(s0)
    1148:	0e40006f          	j	122c <swi50+0x428>
    114c:	fdc42783          	lw	a5,-36(s0)
    1150:	0017879b          	addiw	a5,a5,1
    1154:	fcf42e23          	sw	a5,-36(s0)
    1158:	0d40006f          	j	122c <swi50+0x428>
    115c:	fdc42783          	lw	a5,-36(s0)
    1160:	0017879b          	addiw	a5,a5,1
    1164:	fcf42e23          	sw	a5,-36(s0)
    1168:	0c40006f          	j	122c <swi50+0x428>
    116c:	fdc42783          	lw	a5,-36(s0)
    1170:	0017879b          	addiw	a5,a5,1
    1174:	fcf42e23          	sw	a5,-36(s0)
    1178:	0b40006f          	j	122c <swi50+0x428>
    117c:	fdc42783          	lw	a5,-36(s0)
    1180:	0017879b          	addiw	a5,a5,1
    1184:	fcf42e23          	sw	a5,-36(s0)
    1188:	0a40006f          	j	122c <swi50+0x428>
    118c:	fdc42783          	lw	a5,-36(s0)
    1190:	0017879b          	addiw	a5,a5,1
    1194:	fcf42e23          	sw	a5,-36(s0)
    1198:	0940006f          	j	122c <swi50+0x428>
    119c:	fdc42783          	lw	a5,-36(s0)
    11a0:	0017879b          	addiw	a5,a5,1
    11a4:	fcf42e23          	sw	a5,-36(s0)
    11a8:	0840006f          	j	122c <swi50+0x428>
    11ac:	fdc42783          	lw	a5,-36(s0)
    11b0:	0017879b          	addiw	a5,a5,1
    11b4:	fcf42e23          	sw	a5,-36(s0)
    11b8:	0740006f          	j	122c <swi50+0x428>
    11bc:	fdc42783          	lw	a5,-36(s0)
    11c0:	0017879b          	addiw	a5,a5,1
    11c4:	fcf42e23          	sw	a5,-36(s0)
    11c8:	0640006f          	j	122c <swi50+0x428>
    11cc:	fdc42783          	lw	a5,-36(s0)
    11d0:	0017879b          	addiw	a5,a5,1
    11d4:	fcf42e23          	sw	a5,-36(s0)
    11d8:	0540006f          	j	122c <swi50+0x428>
    11dc:	fdc42783          	lw	a5,-36(s0)
    11e0:	0017879b          	addiw	a5,a5,1
    11e4:	fcf42e23          	sw	a5,-36(s0)
    11e8:	0440006f          	j	122c <swi50+0x428>
    11ec:	fdc42783          	lw	a5,-36(s0)
    11f0:	0017879b          	addiw	a5,a5,1
    11f4:	fcf42e23          	sw	a5,-36(s0)
    11f8:	0340006f          	j	122c <swi50+0x428>
    11fc:	fdc42783          	lw	a5,-36(s0)
    1200:	0017879b          	addiw	a5,a5,1
    1204:	fcf42e23          	sw	a5,-36(s0)
    1208:	0240006f          	j	122c <swi50+0x428>
    120c:	fdc42783          	lw	a5,-36(s0)
    1210:	0017879b          	addiw	a5,a5,1
    1214:	fcf42e23          	sw	a5,-36(s0)
    1218:	0140006f          	j	122c <swi50+0x428>
    121c:	fdc42783          	lw	a5,-36(s0)
    1220:	fff7879b          	addiw	a5,a5,-1
    1224:	fcf42e23          	sw	a5,-36(s0)
    1228:	00000013          	nop
    122c:	fec42783          	lw	a5,-20(s0)
    1230:	0017879b          	addiw	a5,a5,1
    1234:	fef42623          	sw	a5,-20(s0)
    1238:	fec42783          	lw	a5,-20(s0)
    123c:	0007871b          	sext.w	a4,a5
    1240:	03100793          	li	a5,49
    1244:	bce7dee3          	bge	a5,a4,e20 <swi50+0x1c>
    1248:	fdc42783          	lw	a5,-36(s0)
    124c:	00078513          	mv	a0,a5
    1250:	02813403          	ld	s0,40(sp)
    1254:	03010113          	addi	sp,sp,48
    1258:	00008067          	ret

000000000000125c <swi10>:
    125c:	fd010113          	addi	sp,sp,-48
    1260:	02813423          	sd	s0,40(sp)
    1264:	03010413          	addi	s0,sp,48
    1268:	00050793          	mv	a5,a0
    126c:	fcf42e23          	sw	a5,-36(s0)
    1270:	fe042623          	sw	zero,-20(s0)
    1274:	0fc0006f          	j	1370 <swi10+0x114>
    1278:	fec42783          	lw	a5,-20(s0)
    127c:	0007871b          	sext.w	a4,a5
    1280:	00900793          	li	a5,9
    1284:	0ce7e863          	bltu	a5,a4,1354 <swi10+0xf8>
    1288:	fec46783          	lwu	a5,-20(s0)
    128c:	00279713          	slli	a4,a5,0x2
    1290:	00000797          	auipc	a5,0x0
    1294:	4a878793          	addi	a5,a5,1192 # 1738 <__libc_csu_fini+0x2d4>
    1298:	00f707b3          	add	a5,a4,a5
    129c:	0007a783          	lw	a5,0(a5)
    12a0:	0007871b          	sext.w	a4,a5
    12a4:	00000797          	auipc	a5,0x0
    12a8:	49478793          	addi	a5,a5,1172 # 1738 <__libc_csu_fini+0x2d4>
    12ac:	00f707b3          	add	a5,a4,a5
    12b0:	00078067          	jr	a5
    12b4:	fdc42783          	lw	a5,-36(s0)
    12b8:	0017879b          	addiw	a5,a5,1
    12bc:	fcf42e23          	sw	a5,-36(s0)
    12c0:	0a40006f          	j	1364 <swi10+0x108>
    12c4:	fdc42783          	lw	a5,-36(s0)
    12c8:	0017879b          	addiw	a5,a5,1
    12cc:	fcf42e23          	sw	a5,-36(s0)
    12d0:	0940006f          	j	1364 <swi10+0x108>
    12d4:	fdc42783          	lw	a5,-36(s0)
    12d8:	0017879b          	addiw	a5,a5,1
    12dc:	fcf42e23          	sw	a5,-36(s0)
    12e0:	0840006f          	j	1364 <swi10+0x108>
    12e4:	fdc42783          	lw	a5,-36(s0)
    12e8:	0017879b          	addiw	a5,a5,1
    12ec:	fcf42e23          	sw	a5,-36(s0)
    12f0:	0740006f          	j	1364 <swi10+0x108>
    12f4:	fdc42783          	lw	a5,-36(s0)
    12f8:	0017879b          	addiw	a5,a5,1
    12fc:	fcf42e23          	sw	a5,-36(s0)
    1300:	0640006f          	j	1364 <swi10+0x108>
    1304:	fdc42783          	lw	a5,-36(s0)
    1308:	0017879b          	addiw	a5,a5,1
    130c:	fcf42e23          	sw	a5,-36(s0)
    1310:	0540006f          	j	1364 <swi10+0x108>
    1314:	fdc42783          	lw	a5,-36(s0)
    1318:	0017879b          	addiw	a5,a5,1
    131c:	fcf42e23          	sw	a5,-36(s0)
    1320:	0440006f          	j	1364 <swi10+0x108>
    1324:	fdc42783          	lw	a5,-36(s0)
    1328:	0017879b          	addiw	a5,a5,1
    132c:	fcf42e23          	sw	a5,-36(s0)
    1330:	0340006f          	j	1364 <swi10+0x108>
    1334:	fdc42783          	lw	a5,-36(s0)
    1338:	0017879b          	addiw	a5,a5,1
    133c:	fcf42e23          	sw	a5,-36(s0)
    1340:	0240006f          	j	1364 <swi10+0x108>
    1344:	fdc42783          	lw	a5,-36(s0)
    1348:	0017879b          	addiw	a5,a5,1
    134c:	fcf42e23          	sw	a5,-36(s0)
    1350:	0140006f          	j	1364 <swi10+0x108>
    1354:	fdc42783          	lw	a5,-36(s0)
    1358:	fff7879b          	addiw	a5,a5,-1
    135c:	fcf42e23          	sw	a5,-36(s0)
    1360:	00000013          	nop
    1364:	fec42783          	lw	a5,-20(s0)
    1368:	0017879b          	addiw	a5,a5,1
    136c:	fef42623          	sw	a5,-20(s0)
    1370:	fec42783          	lw	a5,-20(s0)
    1374:	0007871b          	sext.w	a4,a5
    1378:	00900793          	li	a5,9
    137c:	eee7dee3          	bge	a5,a4,1278 <swi10+0x1c>
    1380:	fdc42783          	lw	a5,-36(s0)
    1384:	00078513          	mv	a0,a5
    1388:	02813403          	ld	s0,40(sp)
    138c:	03010113          	addi	sp,sp,48
    1390:	00008067          	ret

0000000000001394 <main>:
    1394:	fe010113          	addi	sp,sp,-32
    1398:	00113c23          	sd	ra,24(sp)
    139c:	00813823          	sd	s0,16(sp)
    13a0:	02010413          	addi	s0,sp,32
    13a4:	fe042623          	sw	zero,-20(s0)
    13a8:	fec42783          	lw	a5,-20(s0)
    13ac:	0007879b          	sext.w	a5,a5
    13b0:	00078513          	mv	a0,a5
    13b4:	ea9ff0ef          	jal	ra,125c <swi10>
    13b8:	00050793          	mv	a5,a0
    13bc:	fef42623          	sw	a5,-20(s0)
    13c0:	fec42783          	lw	a5,-20(s0)
    13c4:	0007879b          	sext.w	a5,a5
    13c8:	00078513          	mv	a0,a5
    13cc:	a39ff0ef          	jal	ra,e04 <swi50>
    13d0:	00050793          	mv	a5,a0
    13d4:	fef42623          	sw	a5,-20(s0)
    13d8:	fec42783          	lw	a5,-20(s0)
    13dc:	0007879b          	sext.w	a5,a5
    13e0:	00078513          	mv	a0,a5
    13e4:	a08ff0ef          	jal	ra,5ec <swi120>
    13e8:	00050793          	mv	a5,a0
    13ec:	fef42623          	sw	a5,-20(s0)
    13f0:	fec42783          	lw	a5,-20(s0)
    13f4:	0007879b          	sext.w	a5,a5
    13f8:	00078513          	mv	a0,a5
    13fc:	01813083          	ld	ra,24(sp)
    1400:	01013403          	ld	s0,16(sp)
    1404:	02010113          	addi	sp,sp,32
    1408:	00008067          	ret

000000000000140c <__libc_csu_init>:
    140c:	7139                	addi	sp,sp,-64
    140e:	f822                	sd	s0,48(sp)
    1410:	f04a                	sd	s2,32(sp)
    1412:	00002417          	auipc	s0,0x2
    1416:	9ee40413          	addi	s0,s0,-1554 # 2e00 <__frame_dummy_init_array_entry>
    141a:	00002917          	auipc	s2,0x2
    141e:	9ee90913          	addi	s2,s2,-1554 # 2e08 <__do_global_dtors_aux_fini_array_entry>
    1422:	40890933          	sub	s2,s2,s0
    1426:	fc06                	sd	ra,56(sp)
    1428:	f426                	sd	s1,40(sp)
    142a:	ec4e                	sd	s3,24(sp)
    142c:	e852                	sd	s4,16(sp)
    142e:	e456                	sd	s5,8(sp)
    1430:	40395913          	srai	s2,s2,0x3
    1434:	00090f63          	beqz	s2,1452 <__libc_csu_init+0x46>
    1438:	89aa                	mv	s3,a0
    143a:	8a2e                	mv	s4,a1
    143c:	8ab2                	mv	s5,a2
    143e:	4481                	li	s1,0
    1440:	601c                	ld	a5,0(s0)
    1442:	8656                	mv	a2,s5
    1444:	85d2                	mv	a1,s4
    1446:	854e                	mv	a0,s3
    1448:	0485                	addi	s1,s1,1
    144a:	9782                	jalr	a5
    144c:	0421                	addi	s0,s0,8
    144e:	fe9919e3          	bne	s2,s1,1440 <__libc_csu_init+0x34>
    1452:	70e2                	ld	ra,56(sp)
    1454:	7442                	ld	s0,48(sp)
    1456:	74a2                	ld	s1,40(sp)
    1458:	7902                	ld	s2,32(sp)
    145a:	69e2                	ld	s3,24(sp)
    145c:	6a42                	ld	s4,16(sp)
    145e:	6aa2                	ld	s5,8(sp)
    1460:	6121                	addi	sp,sp,64
    1462:	8082                	ret

0000000000001464 <__libc_csu_fini>:
    1464:	8082                	ret
