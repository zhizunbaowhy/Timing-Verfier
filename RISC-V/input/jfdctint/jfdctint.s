
jfdctint.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000520 <.plt>:
 520:	00003397          	auipc	t2,0x3
 524:	41c30333          	sub	t1,t1,t3
 528:	ae83be03          	ld	t3,-1304(t2) # 3008 <__TMC_END__>
 52c:	fd430313          	addi	t1,t1,-44
 530:	ae838293          	addi	t0,t2,-1304
 534:	00135313          	srli	t1,t1,0x1
 538:	0082b283          	ld	t0,8(t0)
 53c:	000e0067          	jr	t3

0000000000000540 <__libc_start_main@plt>:
 540:	00003e17          	auipc	t3,0x3
 544:	ad8e3e03          	ld	t3,-1320(t3) # 3018 <__libc_start_main@GLIBC_2.27>
 548:	000e0367          	jalr	t1,t3
 54c:	00000013          	nop

Disassembly of section .text:

0000000000000550 <_start>:
     550:	02e000ef          	jal	ra,57e <load_gp>
     554:	87aa                	mv	a5,a0
     556:	00003517          	auipc	a0,0x3
     55a:	ae253503          	ld	a0,-1310(a0) # 3038 <_GLOBAL_OFFSET_TABLE_+0x18>
     55e:	6582                	ld	a1,0(sp)
     560:	0030                	addi	a2,sp,8
     562:	ff017113          	andi	sp,sp,-16
     566:	00001697          	auipc	a3,0x1
     56a:	a4668693          	addi	a3,a3,-1466 # fac <__libc_csu_init>
     56e:	00001717          	auipc	a4,0x1
     572:	a9670713          	addi	a4,a4,-1386 # 1004 <__libc_csu_fini>
     576:	880a                	mv	a6,sp
     578:	fc9ff0ef          	jal	ra,540 <__libc_start_main@plt>
     57c:	9002                	ebreak

000000000000057e <load_gp>:
     57e:	00003197          	auipc	gp,0x3
     582:	28218193          	addi	gp,gp,642 # 3800 <__global_pointer$>
     586:	8082                	ret
	...

000000000000058a <deregister_tm_clones>:
     58a:	00003517          	auipc	a0,0x3
     58e:	a7e50513          	addi	a0,a0,-1410 # 3008 <__TMC_END__>
     592:	00003797          	auipc	a5,0x3
     596:	a7678793          	addi	a5,a5,-1418 # 3008 <__TMC_END__>
     59a:	00a78963          	beq	a5,a0,5ac <deregister_tm_clones+0x22>
     59e:	00003317          	auipc	t1,0x3
     5a2:	a8a33303          	ld	t1,-1398(t1) # 3028 <_ITM_deregisterTMCloneTable>
     5a6:	00030363          	beqz	t1,5ac <deregister_tm_clones+0x22>
     5aa:	8302                	jr	t1
     5ac:	8082                	ret

00000000000005ae <register_tm_clones>:
     5ae:	00003517          	auipc	a0,0x3
     5b2:	a5a50513          	addi	a0,a0,-1446 # 3008 <__TMC_END__>
     5b6:	00003797          	auipc	a5,0x3
     5ba:	a5278793          	addi	a5,a5,-1454 # 3008 <__TMC_END__>
     5be:	8f89                	sub	a5,a5,a0
     5c0:	4037d713          	srai	a4,a5,0x3
     5c4:	03f7d593          	srli	a1,a5,0x3f
     5c8:	95ba                	add	a1,a1,a4
     5ca:	8585                	srai	a1,a1,0x1
     5cc:	c981                	beqz	a1,5dc <register_tm_clones+0x2e>
     5ce:	00003317          	auipc	t1,0x3
     5d2:	a7a33303          	ld	t1,-1414(t1) # 3048 <_ITM_registerTMCloneTable>
     5d6:	00030363          	beqz	t1,5dc <register_tm_clones+0x2e>
     5da:	8302                	jr	t1
     5dc:	8082                	ret

00000000000005de <__do_global_dtors_aux>:
     5de:	1141                	addi	sp,sp,-16
     5e0:	e022                	sd	s0,0(sp)
     5e2:	00003417          	auipc	s0,0x3
     5e6:	a7640413          	addi	s0,s0,-1418 # 3058 <completed.6761>
     5ea:	00044783          	lbu	a5,0(s0)
     5ee:	e406                	sd	ra,8(sp)
     5f0:	e385                	bnez	a5,610 <__do_global_dtors_aux+0x32>
     5f2:	00003797          	auipc	a5,0x3
     5f6:	a4e7b783          	ld	a5,-1458(a5) # 3040 <__cxa_finalize@GLIBC_2.27>
     5fa:	c791                	beqz	a5,606 <__do_global_dtors_aux+0x28>
     5fc:	00003517          	auipc	a0,0x3
     600:	a0453503          	ld	a0,-1532(a0) # 3000 <__dso_handle>
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

000000000000061c <jpeg_fdct_islow>:
     61c:	fa010113          	addi	sp,sp,-96
     620:	04813c23          	sd	s0,88(sp)
     624:	06010413          	addi	s0,sp,96
     628:	00003797          	auipc	a5,0x3
     62c:	a087b783          	ld	a5,-1528(a5) # 3030 <_GLOBAL_OFFSET_TABLE_+0x10>
     630:	fef43423          	sd	a5,-24(s0)
     634:	00700793          	li	a5,7
     638:	faf42023          	sw	a5,-96(s0)
     63c:	4300006f          	j	a6c <jpeg_fdct_islow+0x450>
     640:	fe843783          	ld	a5,-24(s0)
     644:	0007a703          	lw	a4,0(a5)
     648:	fe843783          	ld	a5,-24(s0)
     64c:	01c78793          	addi	a5,a5,28
     650:	0007a783          	lw	a5,0(a5)
     654:	00f707bb          	addw	a5,a4,a5
     658:	faf42223          	sw	a5,-92(s0)
     65c:	fe843783          	ld	a5,-24(s0)
     660:	0007a703          	lw	a4,0(a5)
     664:	fe843783          	ld	a5,-24(s0)
     668:	01c78793          	addi	a5,a5,28
     66c:	0007a783          	lw	a5,0(a5)
     670:	40f707bb          	subw	a5,a4,a5
     674:	faf42423          	sw	a5,-88(s0)
     678:	fe843783          	ld	a5,-24(s0)
     67c:	00478793          	addi	a5,a5,4
     680:	0007a703          	lw	a4,0(a5)
     684:	fe843783          	ld	a5,-24(s0)
     688:	01878793          	addi	a5,a5,24
     68c:	0007a783          	lw	a5,0(a5)
     690:	00f707bb          	addw	a5,a4,a5
     694:	faf42623          	sw	a5,-84(s0)
     698:	fe843783          	ld	a5,-24(s0)
     69c:	00478793          	addi	a5,a5,4
     6a0:	0007a703          	lw	a4,0(a5)
     6a4:	fe843783          	ld	a5,-24(s0)
     6a8:	01878793          	addi	a5,a5,24
     6ac:	0007a783          	lw	a5,0(a5)
     6b0:	40f707bb          	subw	a5,a4,a5
     6b4:	faf42823          	sw	a5,-80(s0)
     6b8:	fe843783          	ld	a5,-24(s0)
     6bc:	00878793          	addi	a5,a5,8
     6c0:	0007a703          	lw	a4,0(a5)
     6c4:	fe843783          	ld	a5,-24(s0)
     6c8:	01478793          	addi	a5,a5,20
     6cc:	0007a783          	lw	a5,0(a5)
     6d0:	00f707bb          	addw	a5,a4,a5
     6d4:	faf42a23          	sw	a5,-76(s0)
     6d8:	fe843783          	ld	a5,-24(s0)
     6dc:	00878793          	addi	a5,a5,8
     6e0:	0007a703          	lw	a4,0(a5)
     6e4:	fe843783          	ld	a5,-24(s0)
     6e8:	01478793          	addi	a5,a5,20
     6ec:	0007a783          	lw	a5,0(a5)
     6f0:	40f707bb          	subw	a5,a4,a5
     6f4:	faf42c23          	sw	a5,-72(s0)
     6f8:	fe843783          	ld	a5,-24(s0)
     6fc:	00c78793          	addi	a5,a5,12
     700:	0007a703          	lw	a4,0(a5)
     704:	fe843783          	ld	a5,-24(s0)
     708:	01078793          	addi	a5,a5,16
     70c:	0007a783          	lw	a5,0(a5)
     710:	00f707bb          	addw	a5,a4,a5
     714:	faf42e23          	sw	a5,-68(s0)
     718:	fe843783          	ld	a5,-24(s0)
     71c:	00c78793          	addi	a5,a5,12
     720:	0007a703          	lw	a4,0(a5)
     724:	fe843783          	ld	a5,-24(s0)
     728:	01078793          	addi	a5,a5,16
     72c:	0007a783          	lw	a5,0(a5)
     730:	40f707bb          	subw	a5,a4,a5
     734:	fcf42023          	sw	a5,-64(s0)
     738:	fa442703          	lw	a4,-92(s0)
     73c:	fbc42783          	lw	a5,-68(s0)
     740:	00f707bb          	addw	a5,a4,a5
     744:	fcf42223          	sw	a5,-60(s0)
     748:	fa442703          	lw	a4,-92(s0)
     74c:	fbc42783          	lw	a5,-68(s0)
     750:	40f707bb          	subw	a5,a4,a5
     754:	fcf42423          	sw	a5,-56(s0)
     758:	fac42703          	lw	a4,-84(s0)
     75c:	fb442783          	lw	a5,-76(s0)
     760:	00f707bb          	addw	a5,a4,a5
     764:	fcf42623          	sw	a5,-52(s0)
     768:	fac42703          	lw	a4,-84(s0)
     76c:	fb442783          	lw	a5,-76(s0)
     770:	40f707bb          	subw	a5,a4,a5
     774:	fcf42823          	sw	a5,-48(s0)
     778:	fc442703          	lw	a4,-60(s0)
     77c:	fcc42783          	lw	a5,-52(s0)
     780:	00f707bb          	addw	a5,a4,a5
     784:	0007879b          	sext.w	a5,a5
     788:	0027979b          	slliw	a5,a5,0x2
     78c:	0007871b          	sext.w	a4,a5
     790:	fe843783          	ld	a5,-24(s0)
     794:	00e7a023          	sw	a4,0(a5)
     798:	fc442703          	lw	a4,-60(s0)
     79c:	fcc42783          	lw	a5,-52(s0)
     7a0:	40f707bb          	subw	a5,a4,a5
     7a4:	0007871b          	sext.w	a4,a5
     7a8:	fe843783          	ld	a5,-24(s0)
     7ac:	01078793          	addi	a5,a5,16
     7b0:	0027171b          	slliw	a4,a4,0x2
     7b4:	0007071b          	sext.w	a4,a4
     7b8:	00e7a023          	sw	a4,0(a5)
     7bc:	fd042703          	lw	a4,-48(s0)
     7c0:	fc842783          	lw	a5,-56(s0)
     7c4:	00f707bb          	addw	a5,a4,a5
     7c8:	0007871b          	sext.w	a4,a5
     7cc:	000017b7          	lui	a5,0x1
     7d0:	1517879b          	addiw	a5,a5,337
     7d4:	02f707bb          	mulw	a5,a4,a5
     7d8:	fcf42a23          	sw	a5,-44(s0)
     7dc:	fc842703          	lw	a4,-56(s0)
     7e0:	000027b7          	lui	a5,0x2
     7e4:	87e7879b          	addiw	a5,a5,-1922
     7e8:	02f707bb          	mulw	a5,a4,a5
     7ec:	0007879b          	sext.w	a5,a5
     7f0:	fd442703          	lw	a4,-44(s0)
     7f4:	00f707bb          	addw	a5,a4,a5
     7f8:	0007879b          	sext.w	a5,a5
     7fc:	4007879b          	addiw	a5,a5,1024
     800:	0007871b          	sext.w	a4,a5
     804:	fe843783          	ld	a5,-24(s0)
     808:	00878793          	addi	a5,a5,8 # 2008 <__FRAME_END__+0xfc0>
     80c:	40b7571b          	sraiw	a4,a4,0xb
     810:	0007071b          	sext.w	a4,a4
     814:	00e7a023          	sw	a4,0(a5)
     818:	fd042703          	lw	a4,-48(s0)
     81c:	ffffc7b7          	lui	a5,0xffffc
     820:	4df7879b          	addiw	a5,a5,1247
     824:	02f707bb          	mulw	a5,a4,a5
     828:	0007879b          	sext.w	a5,a5
     82c:	fd442703          	lw	a4,-44(s0)
     830:	00f707bb          	addw	a5,a4,a5
     834:	0007879b          	sext.w	a5,a5
     838:	4007879b          	addiw	a5,a5,1024
     83c:	0007871b          	sext.w	a4,a5
     840:	fe843783          	ld	a5,-24(s0)
     844:	01878793          	addi	a5,a5,24 # ffffffffffffc018 <__global_pointer$+0xffffffffffff8818>
     848:	40b7571b          	sraiw	a4,a4,0xb
     84c:	0007071b          	sext.w	a4,a4
     850:	00e7a023          	sw	a4,0(a5)
     854:	fc042703          	lw	a4,-64(s0)
     858:	fa842783          	lw	a5,-88(s0)
     85c:	00f707bb          	addw	a5,a4,a5
     860:	fcf42a23          	sw	a5,-44(s0)
     864:	fb842703          	lw	a4,-72(s0)
     868:	fb042783          	lw	a5,-80(s0)
     86c:	00f707bb          	addw	a5,a4,a5
     870:	fcf42c23          	sw	a5,-40(s0)
     874:	fc042703          	lw	a4,-64(s0)
     878:	fb042783          	lw	a5,-80(s0)
     87c:	00f707bb          	addw	a5,a4,a5
     880:	fcf42e23          	sw	a5,-36(s0)
     884:	fb842703          	lw	a4,-72(s0)
     888:	fa842783          	lw	a5,-88(s0)
     88c:	00f707bb          	addw	a5,a4,a5
     890:	fef42023          	sw	a5,-32(s0)
     894:	fdc42703          	lw	a4,-36(s0)
     898:	fe042783          	lw	a5,-32(s0)
     89c:	00f707bb          	addw	a5,a4,a5
     8a0:	0007871b          	sext.w	a4,a5
     8a4:	000027b7          	lui	a5,0x2
     8a8:	5a17879b          	addiw	a5,a5,1441
     8ac:	02f707bb          	mulw	a5,a4,a5
     8b0:	fef42223          	sw	a5,-28(s0)
     8b4:	fc042703          	lw	a4,-64(s0)
     8b8:	000017b7          	lui	a5,0x1
     8bc:	98e7879b          	addiw	a5,a5,-1650
     8c0:	02f707bb          	mulw	a5,a4,a5
     8c4:	fcf42023          	sw	a5,-64(s0)
     8c8:	fb842703          	lw	a4,-72(s0)
     8cc:	000047b7          	lui	a5,0x4
     8d0:	1b37879b          	addiw	a5,a5,435
     8d4:	02f707bb          	mulw	a5,a4,a5
     8d8:	faf42c23          	sw	a5,-72(s0)
     8dc:	fb042703          	lw	a4,-80(s0)
     8e0:	000067b7          	lui	a5,0x6
     8e4:	2547879b          	addiw	a5,a5,596
     8e8:	02f707bb          	mulw	a5,a4,a5
     8ec:	faf42823          	sw	a5,-80(s0)
     8f0:	fa842703          	lw	a4,-88(s0)
     8f4:	000037b7          	lui	a5,0x3
     8f8:	00b7879b          	addiw	a5,a5,11
     8fc:	02f707bb          	mulw	a5,a4,a5
     900:	faf42423          	sw	a5,-88(s0)
     904:	fd442703          	lw	a4,-44(s0)
     908:	ffffe7b7          	lui	a5,0xffffe
     90c:	3337879b          	addiw	a5,a5,819
     910:	02f707bb          	mulw	a5,a4,a5
     914:	fcf42a23          	sw	a5,-44(s0)
     918:	fd842703          	lw	a4,-40(s0)
     91c:	ffffb7b7          	lui	a5,0xffffb
     920:	dfd7879b          	addiw	a5,a5,-515
     924:	02f707bb          	mulw	a5,a4,a5
     928:	fcf42c23          	sw	a5,-40(s0)
     92c:	fdc42703          	lw	a4,-36(s0)
     930:	ffffc7b7          	lui	a5,0xffffc
     934:	13b7879b          	addiw	a5,a5,315
     938:	02f707bb          	mulw	a5,a4,a5
     93c:	fcf42e23          	sw	a5,-36(s0)
     940:	fe042703          	lw	a4,-32(s0)
     944:	fffff7b7          	lui	a5,0xfffff
     948:	3847879b          	addiw	a5,a5,900
     94c:	02f707bb          	mulw	a5,a4,a5
     950:	fef42023          	sw	a5,-32(s0)
     954:	fdc42703          	lw	a4,-36(s0)
     958:	fe442783          	lw	a5,-28(s0)
     95c:	00f707bb          	addw	a5,a4,a5
     960:	fcf42e23          	sw	a5,-36(s0)
     964:	fe042703          	lw	a4,-32(s0)
     968:	fe442783          	lw	a5,-28(s0)
     96c:	00f707bb          	addw	a5,a4,a5
     970:	fef42023          	sw	a5,-32(s0)
     974:	fc042703          	lw	a4,-64(s0)
     978:	fd442783          	lw	a5,-44(s0)
     97c:	00f707bb          	addw	a5,a4,a5
     980:	0007879b          	sext.w	a5,a5
     984:	fdc42703          	lw	a4,-36(s0)
     988:	00f707bb          	addw	a5,a4,a5
     98c:	0007879b          	sext.w	a5,a5
     990:	4007879b          	addiw	a5,a5,1024
     994:	0007871b          	sext.w	a4,a5
     998:	fe843783          	ld	a5,-24(s0)
     99c:	01c78793          	addi	a5,a5,28 # fffffffffffff01c <__global_pointer$+0xffffffffffffb81c>
     9a0:	40b7571b          	sraiw	a4,a4,0xb
     9a4:	0007071b          	sext.w	a4,a4
     9a8:	00e7a023          	sw	a4,0(a5)
     9ac:	fb842703          	lw	a4,-72(s0)
     9b0:	fd842783          	lw	a5,-40(s0)
     9b4:	00f707bb          	addw	a5,a4,a5
     9b8:	0007879b          	sext.w	a5,a5
     9bc:	fe042703          	lw	a4,-32(s0)
     9c0:	00f707bb          	addw	a5,a4,a5
     9c4:	0007879b          	sext.w	a5,a5
     9c8:	4007879b          	addiw	a5,a5,1024
     9cc:	0007871b          	sext.w	a4,a5
     9d0:	fe843783          	ld	a5,-24(s0)
     9d4:	01478793          	addi	a5,a5,20
     9d8:	40b7571b          	sraiw	a4,a4,0xb
     9dc:	0007071b          	sext.w	a4,a4
     9e0:	00e7a023          	sw	a4,0(a5)
     9e4:	fb042703          	lw	a4,-80(s0)
     9e8:	fd842783          	lw	a5,-40(s0)
     9ec:	00f707bb          	addw	a5,a4,a5
     9f0:	0007879b          	sext.w	a5,a5
     9f4:	fdc42703          	lw	a4,-36(s0)
     9f8:	00f707bb          	addw	a5,a4,a5
     9fc:	0007879b          	sext.w	a5,a5
     a00:	4007879b          	addiw	a5,a5,1024
     a04:	0007871b          	sext.w	a4,a5
     a08:	fe843783          	ld	a5,-24(s0)
     a0c:	00c78793          	addi	a5,a5,12
     a10:	40b7571b          	sraiw	a4,a4,0xb
     a14:	0007071b          	sext.w	a4,a4
     a18:	00e7a023          	sw	a4,0(a5)
     a1c:	fa842703          	lw	a4,-88(s0)
     a20:	fd442783          	lw	a5,-44(s0)
     a24:	00f707bb          	addw	a5,a4,a5
     a28:	0007879b          	sext.w	a5,a5
     a2c:	fe042703          	lw	a4,-32(s0)
     a30:	00f707bb          	addw	a5,a4,a5
     a34:	0007879b          	sext.w	a5,a5
     a38:	4007879b          	addiw	a5,a5,1024
     a3c:	0007871b          	sext.w	a4,a5
     a40:	fe843783          	ld	a5,-24(s0)
     a44:	00478793          	addi	a5,a5,4
     a48:	40b7571b          	sraiw	a4,a4,0xb
     a4c:	0007071b          	sext.w	a4,a4
     a50:	00e7a023          	sw	a4,0(a5)
     a54:	fe843783          	ld	a5,-24(s0)
     a58:	02078793          	addi	a5,a5,32
     a5c:	fef43423          	sd	a5,-24(s0)
     a60:	fa042783          	lw	a5,-96(s0)
     a64:	fff7879b          	addiw	a5,a5,-1
     a68:	faf42023          	sw	a5,-96(s0)
     a6c:	fa042783          	lw	a5,-96(s0)
     a70:	0007879b          	sext.w	a5,a5
     a74:	bc07d6e3          	bgez	a5,640 <jpeg_fdct_islow+0x24>
     a78:	00002797          	auipc	a5,0x2
     a7c:	5b87b783          	ld	a5,1464(a5) # 3030 <_GLOBAL_OFFSET_TABLE_+0x10>
     a80:	fef43423          	sd	a5,-24(s0)
     a84:	00700793          	li	a5,7
     a88:	faf42023          	sw	a5,-96(s0)
     a8c:	4580006f          	j	ee4 <jpeg_fdct_islow+0x8c8>
     a90:	fe843783          	ld	a5,-24(s0)
     a94:	0007a703          	lw	a4,0(a5)
     a98:	fe843783          	ld	a5,-24(s0)
     a9c:	0e078793          	addi	a5,a5,224
     aa0:	0007a783          	lw	a5,0(a5)
     aa4:	00f707bb          	addw	a5,a4,a5
     aa8:	faf42223          	sw	a5,-92(s0)
     aac:	fe843783          	ld	a5,-24(s0)
     ab0:	0007a703          	lw	a4,0(a5)
     ab4:	fe843783          	ld	a5,-24(s0)
     ab8:	0e078793          	addi	a5,a5,224
     abc:	0007a783          	lw	a5,0(a5)
     ac0:	40f707bb          	subw	a5,a4,a5
     ac4:	faf42423          	sw	a5,-88(s0)
     ac8:	fe843783          	ld	a5,-24(s0)
     acc:	02078793          	addi	a5,a5,32
     ad0:	0007a703          	lw	a4,0(a5)
     ad4:	fe843783          	ld	a5,-24(s0)
     ad8:	0c078793          	addi	a5,a5,192
     adc:	0007a783          	lw	a5,0(a5)
     ae0:	00f707bb          	addw	a5,a4,a5
     ae4:	faf42623          	sw	a5,-84(s0)
     ae8:	fe843783          	ld	a5,-24(s0)
     aec:	02078793          	addi	a5,a5,32
     af0:	0007a703          	lw	a4,0(a5)
     af4:	fe843783          	ld	a5,-24(s0)
     af8:	0c078793          	addi	a5,a5,192
     afc:	0007a783          	lw	a5,0(a5)
     b00:	40f707bb          	subw	a5,a4,a5
     b04:	faf42823          	sw	a5,-80(s0)
     b08:	fe843783          	ld	a5,-24(s0)
     b0c:	04078793          	addi	a5,a5,64
     b10:	0007a703          	lw	a4,0(a5)
     b14:	fe843783          	ld	a5,-24(s0)
     b18:	0a078793          	addi	a5,a5,160
     b1c:	0007a783          	lw	a5,0(a5)
     b20:	00f707bb          	addw	a5,a4,a5
     b24:	faf42a23          	sw	a5,-76(s0)
     b28:	fe843783          	ld	a5,-24(s0)
     b2c:	04078793          	addi	a5,a5,64
     b30:	0007a703          	lw	a4,0(a5)
     b34:	fe843783          	ld	a5,-24(s0)
     b38:	0a078793          	addi	a5,a5,160
     b3c:	0007a783          	lw	a5,0(a5)
     b40:	40f707bb          	subw	a5,a4,a5
     b44:	faf42c23          	sw	a5,-72(s0)
     b48:	fe843783          	ld	a5,-24(s0)
     b4c:	06078793          	addi	a5,a5,96
     b50:	0007a703          	lw	a4,0(a5)
     b54:	fe843783          	ld	a5,-24(s0)
     b58:	08078793          	addi	a5,a5,128
     b5c:	0007a783          	lw	a5,0(a5)
     b60:	00f707bb          	addw	a5,a4,a5
     b64:	faf42e23          	sw	a5,-68(s0)
     b68:	fe843783          	ld	a5,-24(s0)
     b6c:	06078793          	addi	a5,a5,96
     b70:	0007a703          	lw	a4,0(a5)
     b74:	fe843783          	ld	a5,-24(s0)
     b78:	08078793          	addi	a5,a5,128
     b7c:	0007a783          	lw	a5,0(a5)
     b80:	40f707bb          	subw	a5,a4,a5
     b84:	fcf42023          	sw	a5,-64(s0)
     b88:	fa442703          	lw	a4,-92(s0)
     b8c:	fbc42783          	lw	a5,-68(s0)
     b90:	00f707bb          	addw	a5,a4,a5
     b94:	fcf42223          	sw	a5,-60(s0)
     b98:	fa442703          	lw	a4,-92(s0)
     b9c:	fbc42783          	lw	a5,-68(s0)
     ba0:	40f707bb          	subw	a5,a4,a5
     ba4:	fcf42423          	sw	a5,-56(s0)
     ba8:	fac42703          	lw	a4,-84(s0)
     bac:	fb442783          	lw	a5,-76(s0)
     bb0:	00f707bb          	addw	a5,a4,a5
     bb4:	fcf42623          	sw	a5,-52(s0)
     bb8:	fac42703          	lw	a4,-84(s0)
     bbc:	fb442783          	lw	a5,-76(s0)
     bc0:	40f707bb          	subw	a5,a4,a5
     bc4:	fcf42823          	sw	a5,-48(s0)
     bc8:	fc442703          	lw	a4,-60(s0)
     bcc:	fcc42783          	lw	a5,-52(s0)
     bd0:	00f707bb          	addw	a5,a4,a5
     bd4:	0007879b          	sext.w	a5,a5
     bd8:	0027879b          	addiw	a5,a5,2
     bdc:	0007879b          	sext.w	a5,a5
     be0:	4027d79b          	sraiw	a5,a5,0x2
     be4:	0007871b          	sext.w	a4,a5
     be8:	fe843783          	ld	a5,-24(s0)
     bec:	00e7a023          	sw	a4,0(a5)
     bf0:	fc442703          	lw	a4,-60(s0)
     bf4:	fcc42783          	lw	a5,-52(s0)
     bf8:	40f707bb          	subw	a5,a4,a5
     bfc:	0007879b          	sext.w	a5,a5
     c00:	0027879b          	addiw	a5,a5,2
     c04:	0007871b          	sext.w	a4,a5
     c08:	fe843783          	ld	a5,-24(s0)
     c0c:	08078793          	addi	a5,a5,128
     c10:	4027571b          	sraiw	a4,a4,0x2
     c14:	0007071b          	sext.w	a4,a4
     c18:	00e7a023          	sw	a4,0(a5)
     c1c:	fd042703          	lw	a4,-48(s0)
     c20:	fc842783          	lw	a5,-56(s0)
     c24:	00f707bb          	addw	a5,a4,a5
     c28:	0007871b          	sext.w	a4,a5
     c2c:	000017b7          	lui	a5,0x1
     c30:	1517879b          	addiw	a5,a5,337
     c34:	02f707bb          	mulw	a5,a4,a5
     c38:	fcf42a23          	sw	a5,-44(s0)
     c3c:	fc842703          	lw	a4,-56(s0)
     c40:	000027b7          	lui	a5,0x2
     c44:	87e7879b          	addiw	a5,a5,-1922
     c48:	02f707bb          	mulw	a5,a4,a5
     c4c:	0007879b          	sext.w	a5,a5
     c50:	fd442703          	lw	a4,-44(s0)
     c54:	00f707bb          	addw	a5,a4,a5
     c58:	0007871b          	sext.w	a4,a5
     c5c:	000047b7          	lui	a5,0x4
     c60:	00f707bb          	addw	a5,a4,a5
     c64:	0007871b          	sext.w	a4,a5
     c68:	fe843783          	ld	a5,-24(s0)
     c6c:	04078793          	addi	a5,a5,64 # 4040 <__global_pointer$+0x840>
     c70:	40f7571b          	sraiw	a4,a4,0xf
     c74:	0007071b          	sext.w	a4,a4
     c78:	00e7a023          	sw	a4,0(a5)
     c7c:	fd042703          	lw	a4,-48(s0)
     c80:	ffffc7b7          	lui	a5,0xffffc
     c84:	4df7879b          	addiw	a5,a5,1247
     c88:	02f707bb          	mulw	a5,a4,a5
     c8c:	0007879b          	sext.w	a5,a5
     c90:	fd442703          	lw	a4,-44(s0)
     c94:	00f707bb          	addw	a5,a4,a5
     c98:	0007871b          	sext.w	a4,a5
     c9c:	000047b7          	lui	a5,0x4
     ca0:	00f707bb          	addw	a5,a4,a5
     ca4:	0007871b          	sext.w	a4,a5
     ca8:	fe843783          	ld	a5,-24(s0)
     cac:	0c078793          	addi	a5,a5,192 # 40c0 <__global_pointer$+0x8c0>
     cb0:	40f7571b          	sraiw	a4,a4,0xf
     cb4:	0007071b          	sext.w	a4,a4
     cb8:	00e7a023          	sw	a4,0(a5)
     cbc:	fc042703          	lw	a4,-64(s0)
     cc0:	fa842783          	lw	a5,-88(s0)
     cc4:	00f707bb          	addw	a5,a4,a5
     cc8:	fcf42a23          	sw	a5,-44(s0)
     ccc:	fb842703          	lw	a4,-72(s0)
     cd0:	fb042783          	lw	a5,-80(s0)
     cd4:	00f707bb          	addw	a5,a4,a5
     cd8:	fcf42c23          	sw	a5,-40(s0)
     cdc:	fc042703          	lw	a4,-64(s0)
     ce0:	fb042783          	lw	a5,-80(s0)
     ce4:	00f707bb          	addw	a5,a4,a5
     ce8:	fcf42e23          	sw	a5,-36(s0)
     cec:	fb842703          	lw	a4,-72(s0)
     cf0:	fa842783          	lw	a5,-88(s0)
     cf4:	00f707bb          	addw	a5,a4,a5
     cf8:	fef42023          	sw	a5,-32(s0)
     cfc:	fdc42703          	lw	a4,-36(s0)
     d00:	fe042783          	lw	a5,-32(s0)
     d04:	00f707bb          	addw	a5,a4,a5
     d08:	0007871b          	sext.w	a4,a5
     d0c:	000027b7          	lui	a5,0x2
     d10:	5a17879b          	addiw	a5,a5,1441
     d14:	02f707bb          	mulw	a5,a4,a5
     d18:	fef42223          	sw	a5,-28(s0)
     d1c:	fc042703          	lw	a4,-64(s0)
     d20:	000017b7          	lui	a5,0x1
     d24:	98e7879b          	addiw	a5,a5,-1650
     d28:	02f707bb          	mulw	a5,a4,a5
     d2c:	fcf42023          	sw	a5,-64(s0)
     d30:	fb842703          	lw	a4,-72(s0)
     d34:	000047b7          	lui	a5,0x4
     d38:	1b37879b          	addiw	a5,a5,435
     d3c:	02f707bb          	mulw	a5,a4,a5
     d40:	faf42c23          	sw	a5,-72(s0)
     d44:	fb042703          	lw	a4,-80(s0)
     d48:	000067b7          	lui	a5,0x6
     d4c:	2547879b          	addiw	a5,a5,596
     d50:	02f707bb          	mulw	a5,a4,a5
     d54:	faf42823          	sw	a5,-80(s0)
     d58:	fa842703          	lw	a4,-88(s0)
     d5c:	000037b7          	lui	a5,0x3
     d60:	00b7879b          	addiw	a5,a5,11
     d64:	02f707bb          	mulw	a5,a4,a5
     d68:	faf42423          	sw	a5,-88(s0)
     d6c:	fd442703          	lw	a4,-44(s0)
     d70:	ffffe7b7          	lui	a5,0xffffe
     d74:	3337879b          	addiw	a5,a5,819
     d78:	02f707bb          	mulw	a5,a4,a5
     d7c:	fcf42a23          	sw	a5,-44(s0)
     d80:	fd842703          	lw	a4,-40(s0)
     d84:	ffffb7b7          	lui	a5,0xffffb
     d88:	dfd7879b          	addiw	a5,a5,-515
     d8c:	02f707bb          	mulw	a5,a4,a5
     d90:	fcf42c23          	sw	a5,-40(s0)
     d94:	fdc42703          	lw	a4,-36(s0)
     d98:	ffffc7b7          	lui	a5,0xffffc
     d9c:	13b7879b          	addiw	a5,a5,315
     da0:	02f707bb          	mulw	a5,a4,a5
     da4:	fcf42e23          	sw	a5,-36(s0)
     da8:	fe042703          	lw	a4,-32(s0)
     dac:	fffff7b7          	lui	a5,0xfffff
     db0:	3847879b          	addiw	a5,a5,900
     db4:	02f707bb          	mulw	a5,a4,a5
     db8:	fef42023          	sw	a5,-32(s0)
     dbc:	fdc42703          	lw	a4,-36(s0)
     dc0:	fe442783          	lw	a5,-28(s0)
     dc4:	00f707bb          	addw	a5,a4,a5
     dc8:	fcf42e23          	sw	a5,-36(s0)
     dcc:	fe042703          	lw	a4,-32(s0)
     dd0:	fe442783          	lw	a5,-28(s0)
     dd4:	00f707bb          	addw	a5,a4,a5
     dd8:	fef42023          	sw	a5,-32(s0)
     ddc:	fc042703          	lw	a4,-64(s0)
     de0:	fd442783          	lw	a5,-44(s0)
     de4:	00f707bb          	addw	a5,a4,a5
     de8:	0007879b          	sext.w	a5,a5
     dec:	fdc42703          	lw	a4,-36(s0)
     df0:	00f707bb          	addw	a5,a4,a5
     df4:	0007871b          	sext.w	a4,a5
     df8:	000047b7          	lui	a5,0x4
     dfc:	00f707bb          	addw	a5,a4,a5
     e00:	0007871b          	sext.w	a4,a5
     e04:	fe843783          	ld	a5,-24(s0)
     e08:	0e078793          	addi	a5,a5,224 # 40e0 <__global_pointer$+0x8e0>
     e0c:	40f7571b          	sraiw	a4,a4,0xf
     e10:	0007071b          	sext.w	a4,a4
     e14:	00e7a023          	sw	a4,0(a5)
     e18:	fb842703          	lw	a4,-72(s0)
     e1c:	fd842783          	lw	a5,-40(s0)
     e20:	00f707bb          	addw	a5,a4,a5
     e24:	0007879b          	sext.w	a5,a5
     e28:	fe042703          	lw	a4,-32(s0)
     e2c:	00f707bb          	addw	a5,a4,a5
     e30:	0007871b          	sext.w	a4,a5
     e34:	000047b7          	lui	a5,0x4
     e38:	00f707bb          	addw	a5,a4,a5
     e3c:	0007871b          	sext.w	a4,a5
     e40:	fe843783          	ld	a5,-24(s0)
     e44:	0a078793          	addi	a5,a5,160 # 40a0 <__global_pointer$+0x8a0>
     e48:	40f7571b          	sraiw	a4,a4,0xf
     e4c:	0007071b          	sext.w	a4,a4
     e50:	00e7a023          	sw	a4,0(a5)
     e54:	fb042703          	lw	a4,-80(s0)
     e58:	fd842783          	lw	a5,-40(s0)
     e5c:	00f707bb          	addw	a5,a4,a5
     e60:	0007879b          	sext.w	a5,a5
     e64:	fdc42703          	lw	a4,-36(s0)
     e68:	00f707bb          	addw	a5,a4,a5
     e6c:	0007871b          	sext.w	a4,a5
     e70:	000047b7          	lui	a5,0x4
     e74:	00f707bb          	addw	a5,a4,a5
     e78:	0007871b          	sext.w	a4,a5
     e7c:	fe843783          	ld	a5,-24(s0)
     e80:	06078793          	addi	a5,a5,96 # 4060 <__global_pointer$+0x860>
     e84:	40f7571b          	sraiw	a4,a4,0xf
     e88:	0007071b          	sext.w	a4,a4
     e8c:	00e7a023          	sw	a4,0(a5)
     e90:	fa842703          	lw	a4,-88(s0)
     e94:	fd442783          	lw	a5,-44(s0)
     e98:	00f707bb          	addw	a5,a4,a5
     e9c:	0007879b          	sext.w	a5,a5
     ea0:	fe042703          	lw	a4,-32(s0)
     ea4:	00f707bb          	addw	a5,a4,a5
     ea8:	0007871b          	sext.w	a4,a5
     eac:	000047b7          	lui	a5,0x4
     eb0:	00f707bb          	addw	a5,a4,a5
     eb4:	0007871b          	sext.w	a4,a5
     eb8:	fe843783          	ld	a5,-24(s0)
     ebc:	02078793          	addi	a5,a5,32 # 4020 <__global_pointer$+0x820>
     ec0:	40f7571b          	sraiw	a4,a4,0xf
     ec4:	0007071b          	sext.w	a4,a4
     ec8:	00e7a023          	sw	a4,0(a5)
     ecc:	fe843783          	ld	a5,-24(s0)
     ed0:	00478793          	addi	a5,a5,4
     ed4:	fef43423          	sd	a5,-24(s0)
     ed8:	fa042783          	lw	a5,-96(s0)
     edc:	fff7879b          	addiw	a5,a5,-1
     ee0:	faf42023          	sw	a5,-96(s0)
     ee4:	fa042783          	lw	a5,-96(s0)
     ee8:	0007879b          	sext.w	a5,a5
     eec:	ba07d2e3          	bgez	a5,a90 <jpeg_fdct_islow+0x474>
     ef0:	00000013          	nop
     ef4:	00000013          	nop
     ef8:	05813403          	ld	s0,88(sp)
     efc:	06010113          	addi	sp,sp,96
     f00:	00008067          	ret

0000000000000f04 <main>:
     f04:	fe010113          	addi	sp,sp,-32
     f08:	00113c23          	sd	ra,24(sp)
     f0c:	00813823          	sd	s0,16(sp)
     f10:	02010413          	addi	s0,sp,32
     f14:	00100793          	li	a5,1
     f18:	fef42623          	sw	a5,-20(s0)
     f1c:	fe042423          	sw	zero,-24(s0)
     f20:	0640006f          	j	f84 <main+0x80>
     f24:	fec42703          	lw	a4,-20(s0)
     f28:	00070793          	mv	a5,a4
     f2c:	0057979b          	slliw	a5,a5,0x5
     f30:	00e787bb          	addw	a5,a5,a4
     f34:	0027979b          	slliw	a5,a5,0x2
     f38:	00e787bb          	addw	a5,a5,a4
     f3c:	0007879b          	sext.w	a5,a5
     f40:	0517879b          	addiw	a5,a5,81
     f44:	0007879b          	sext.w	a5,a5
     f48:	00078713          	mv	a4,a5
     f4c:	000107b7          	lui	a5,0x10
     f50:	fff7879b          	addiw	a5,a5,-1
     f54:	02f767bb          	remw	a5,a4,a5
     f58:	fef42623          	sw	a5,-20(s0)
     f5c:	00002717          	auipc	a4,0x2
     f60:	0d473703          	ld	a4,212(a4) # 3030 <_GLOBAL_OFFSET_TABLE_+0x10>
     f64:	fe842783          	lw	a5,-24(s0)
     f68:	00279793          	slli	a5,a5,0x2
     f6c:	00f707b3          	add	a5,a4,a5
     f70:	fec42703          	lw	a4,-20(s0)
     f74:	00e7a023          	sw	a4,0(a5) # 10000 <__global_pointer$+0xc800>
     f78:	fe842783          	lw	a5,-24(s0)
     f7c:	0017879b          	addiw	a5,a5,1
     f80:	fef42423          	sw	a5,-24(s0)
     f84:	fe842783          	lw	a5,-24(s0)
     f88:	0007871b          	sext.w	a4,a5
     f8c:	03f00793          	li	a5,63
     f90:	f8e7dae3          	bge	a5,a4,f24 <main+0x20>
     f94:	e88ff0ef          	jal	ra,61c <jpeg_fdct_islow>
     f98:	00000013          	nop
     f9c:	01813083          	ld	ra,24(sp)
     fa0:	01013403          	ld	s0,16(sp)
     fa4:	02010113          	addi	sp,sp,32
     fa8:	00008067          	ret

0000000000000fac <__libc_csu_init>:
     fac:	7139                	addi	sp,sp,-64
     fae:	f822                	sd	s0,48(sp)
     fb0:	f04a                	sd	s2,32(sp)
     fb2:	00002417          	auipc	s0,0x2
     fb6:	e4e40413          	addi	s0,s0,-434 # 2e00 <__frame_dummy_init_array_entry>
     fba:	00002917          	auipc	s2,0x2
     fbe:	e4e90913          	addi	s2,s2,-434 # 2e08 <__do_global_dtors_aux_fini_array_entry>
     fc2:	40890933          	sub	s2,s2,s0
     fc6:	fc06                	sd	ra,56(sp)
     fc8:	f426                	sd	s1,40(sp)
     fca:	ec4e                	sd	s3,24(sp)
     fcc:	e852                	sd	s4,16(sp)
     fce:	e456                	sd	s5,8(sp)
     fd0:	40395913          	srai	s2,s2,0x3
     fd4:	00090f63          	beqz	s2,ff2 <__libc_csu_init+0x46>
     fd8:	89aa                	mv	s3,a0
     fda:	8a2e                	mv	s4,a1
     fdc:	8ab2                	mv	s5,a2
     fde:	4481                	li	s1,0
     fe0:	601c                	ld	a5,0(s0)
     fe2:	8656                	mv	a2,s5
     fe4:	85d2                	mv	a1,s4
     fe6:	854e                	mv	a0,s3
     fe8:	0485                	addi	s1,s1,1
     fea:	9782                	jalr	a5
     fec:	0421                	addi	s0,s0,8
     fee:	fe9919e3          	bne	s2,s1,fe0 <__libc_csu_init+0x34>
     ff2:	70e2                	ld	ra,56(sp)
     ff4:	7442                	ld	s0,48(sp)
     ff6:	74a2                	ld	s1,40(sp)
     ff8:	7902                	ld	s2,32(sp)
     ffa:	69e2                	ld	s3,24(sp)
     ffc:	6a42                	ld	s4,16(sp)
     ffe:	6aa2                	ld	s5,8(sp)
    1000:	6121                	addi	sp,sp,64
    1002:	8082                	ret

0000000000001004 <__libc_csu_fini>:
    1004:	8082                	ret
