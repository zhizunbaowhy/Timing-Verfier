
crc.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000004f0 <.plt>:
 4f0:	00002397          	auipc	t2,0x2
 4f4:	41c30333          	sub	t1,t1,t3
 4f8:	c283be03          	ld	t3,-984(t2) # 2118 <__TMC_END__>
 4fc:	fd430313          	addi	t1,t1,-44
 500:	c2838293          	addi	t0,t2,-984
 504:	00135313          	srli	t1,t1,0x1
 508:	0082b283          	ld	t0,8(t0)
 50c:	000e0067          	jr	t3

0000000000000510 <__libc_start_main@plt>:
 510:	00002e17          	auipc	t3,0x2
 514:	c18e3e03          	ld	t3,-1000(t3) # 2128 <__libc_start_main@GLIBC_2.27>
 518:	000e0367          	jalr	t1,t3
 51c:	00000013          	nop

Disassembly of section .text:

0000000000000520 <_start>:
 520:	02e000ef          	jal	ra,54e <load_gp>
 524:	87aa                	mv	a5,a0
 526:	00002517          	auipc	a0,0x2
 52a:	c1a53503          	ld	a0,-998(a0) # 2140 <_GLOBAL_OFFSET_TABLE_+0x10>
 52e:	6582                	ld	a1,0(sp)
 530:	0030                	addi	a2,sp,8
 532:	ff017113          	andi	sp,sp,-16
 536:	00000697          	auipc	a3,0x0
 53a:	60a68693          	addi	a3,a3,1546 # b40 <__libc_csu_init>
 53e:	00000717          	auipc	a4,0x0
 542:	65a70713          	addi	a4,a4,1626 # b98 <__libc_csu_fini>
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
 55e:	bbe50513          	addi	a0,a0,-1090 # 2118 <__TMC_END__>
 562:	00002797          	auipc	a5,0x2
 566:	bb678793          	addi	a5,a5,-1098 # 2118 <__TMC_END__>
 56a:	00a78963          	beq	a5,a0,57c <deregister_tm_clones+0x22>
 56e:	00002317          	auipc	t1,0x2
 572:	bca33303          	ld	t1,-1078(t1) # 2138 <_ITM_deregisterTMCloneTable>
 576:	00030363          	beqz	t1,57c <deregister_tm_clones+0x22>
 57a:	8302                	jr	t1
 57c:	8082                	ret

000000000000057e <register_tm_clones>:
 57e:	00002517          	auipc	a0,0x2
 582:	b9a50513          	addi	a0,a0,-1126 # 2118 <__TMC_END__>
 586:	00002797          	auipc	a5,0x2
 58a:	b9278793          	addi	a5,a5,-1134 # 2118 <__TMC_END__>
 58e:	8f89                	sub	a5,a5,a0
 590:	4037d713          	srai	a4,a5,0x3
 594:	03f7d593          	srli	a1,a5,0x3f
 598:	95ba                	add	a1,a1,a4
 59a:	8585                	srai	a1,a1,0x1
 59c:	c981                	beqz	a1,5ac <register_tm_clones+0x2e>
 59e:	00002317          	auipc	t1,0x2
 5a2:	bb233303          	ld	t1,-1102(t1) # 2150 <_ITM_registerTMCloneTable>
 5a6:	00030363          	beqz	t1,5ac <register_tm_clones+0x2e>
 5aa:	8302                	jr	t1
 5ac:	8082                	ret

00000000000005ae <__do_global_dtors_aux>:
 5ae:	1141                	addi	sp,sp,-16
 5b0:	e022                	sd	s0,0(sp)
 5b2:	00002417          	auipc	s0,0x2
 5b6:	bae40413          	addi	s0,s0,-1106 # 2160 <completed.6761>
 5ba:	00044783          	lbu	a5,0(s0)
 5be:	e406                	sd	ra,8(sp)
 5c0:	e385                	bnez	a5,5e0 <__do_global_dtors_aux+0x32>
 5c2:	00002797          	auipc	a5,0x2
 5c6:	b867b783          	ld	a5,-1146(a5) # 2148 <__cxa_finalize@GLIBC_2.27>
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

00000000000005ec <icrc1>:
 5ec:	fd010113          	addi	sp,sp,-48
 5f0:	02813423          	sd	s0,40(sp)
 5f4:	03010413          	addi	s0,sp,48
 5f8:	00050793          	mv	a5,a0
 5fc:	00058713          	mv	a4,a1
 600:	fcf41f23          	sh	a5,-34(s0)
 604:	00070793          	mv	a5,a4
 608:	fcf40ea3          	sb	a5,-35(s0)
 60c:	fdd44783          	lbu	a5,-35(s0)
 610:	0007879b          	sext.w	a5,a5
 614:	0087979b          	slliw	a5,a5,0x8
 618:	0007879b          	sext.w	a5,a5
 61c:	0107971b          	slliw	a4,a5,0x10
 620:	4107571b          	sraiw	a4,a4,0x10
 624:	fde41783          	lh	a5,-34(s0)
 628:	00f747b3          	xor	a5,a4,a5
 62c:	0107979b          	slliw	a5,a5,0x10
 630:	4107d79b          	sraiw	a5,a5,0x10
 634:	fef41523          	sh	a5,-22(s0)
 638:	fe042623          	sw	zero,-20(s0)
 63c:	04c0006f          	j	688 <icrc1+0x9c>
 640:	fea41783          	lh	a5,-22(s0)
 644:	0007879b          	sext.w	a5,a5
 648:	0207d463          	bgez	a5,670 <icrc1+0x84>
 64c:	fea45783          	lhu	a5,-22(s0)
 650:	0017979b          	slliw	a5,a5,0x1
 654:	fef41523          	sh	a5,-22(s0)
 658:	fea45703          	lhu	a4,-22(s0)
 65c:	000017b7          	lui	a5,0x1
 660:	02178793          	addi	a5,a5,33 # 1021 <__FRAME_END__+0x449>
 664:	00f747b3          	xor	a5,a4,a5
 668:	fef41523          	sh	a5,-22(s0)
 66c:	0100006f          	j	67c <icrc1+0x90>
 670:	fea45783          	lhu	a5,-22(s0)
 674:	0017979b          	slliw	a5,a5,0x1
 678:	fef41523          	sh	a5,-22(s0)
 67c:	fec42783          	lw	a5,-20(s0)
 680:	0017879b          	addiw	a5,a5,1
 684:	fef42623          	sw	a5,-20(s0)
 688:	fec42783          	lw	a5,-20(s0)
 68c:	0007871b          	sext.w	a4,a5
 690:	00700793          	li	a5,7
 694:	fae7d6e3          	bge	a5,a4,640 <icrc1+0x54>
 698:	fea45783          	lhu	a5,-22(s0)
 69c:	00078513          	mv	a0,a5
 6a0:	02813403          	ld	s0,40(sp)
 6a4:	03010113          	addi	sp,sp,48
 6a8:	00008067          	ret

00000000000006ac <icrc>:
 6ac:	fc010113          	addi	sp,sp,-64
 6b0:	02113c23          	sd	ra,56(sp)
 6b4:	02813823          	sd	s0,48(sp)
 6b8:	02913423          	sd	s1,40(sp)
 6bc:	04010413          	addi	s0,sp,64
 6c0:	00050793          	mv	a5,a0
 6c4:	fcb43023          	sd	a1,-64(s0)
 6c8:	00068713          	mv	a4,a3
 6cc:	fcf41723          	sh	a5,-50(s0)
 6d0:	00060793          	mv	a5,a2
 6d4:	fcf41623          	sh	a5,-52(s0)
 6d8:	00070793          	mv	a5,a4
 6dc:	fcf42423          	sw	a5,-56(s0)
 6e0:	fce45783          	lhu	a5,-50(s0)
 6e4:	fcf41f23          	sh	a5,-34(s0)
 6e8:	00002797          	auipc	a5,0x2
 6ec:	a8078793          	addi	a5,a5,-1408 # 2168 <init.1521>
 6f0:	0007d783          	lhu	a5,0(a5)
 6f4:	10079063          	bnez	a5,7f4 <icrc+0x148>
 6f8:	00002797          	auipc	a5,0x2
 6fc:	a7078793          	addi	a5,a5,-1424 # 2168 <init.1521>
 700:	00100713          	li	a4,1
 704:	00e79023          	sh	a4,0(a5)
 708:	fc041e23          	sh	zero,-36(s0)
 70c:	0d80006f          	j	7e4 <icrc+0x138>
 710:	fdc45783          	lhu	a5,-36(s0)
 714:	0087979b          	slliw	a5,a5,0x8
 718:	03079793          	slli	a5,a5,0x30
 71c:	0307d793          	srli	a5,a5,0x30
 720:	fdc45703          	lhu	a4,-36(s0)
 724:	0007049b          	sext.w	s1,a4
 728:	00000593          	li	a1,0
 72c:	00078513          	mv	a0,a5
 730:	ebdff0ef          	jal	ra,5ec <icrc1>
 734:	00050793          	mv	a5,a0
 738:	00078693          	mv	a3,a5
 73c:	00002717          	auipc	a4,0x2
 740:	a3470713          	addi	a4,a4,-1484 # 2170 <icrctb.1520>
 744:	00149793          	slli	a5,s1,0x1
 748:	00f707b3          	add	a5,a4,a5
 74c:	00d79023          	sh	a3,0(a5)
 750:	fdc45783          	lhu	a5,-36(s0)
 754:	0007879b          	sext.w	a5,a5
 758:	00f7f793          	andi	a5,a5,15
 75c:	0007879b          	sext.w	a5,a5
 760:	00002717          	auipc	a4,0x2
 764:	9a870713          	addi	a4,a4,-1624 # 2108 <it.1527>
 768:	00f707b3          	add	a5,a4,a5
 76c:	0007c783          	lbu	a5,0(a5)
 770:	0007879b          	sext.w	a5,a5
 774:	0047979b          	slliw	a5,a5,0x4
 778:	0007879b          	sext.w	a5,a5
 77c:	0187971b          	slliw	a4,a5,0x18
 780:	4187571b          	sraiw	a4,a4,0x18
 784:	fdc45783          	lhu	a5,-36(s0)
 788:	0047d79b          	srliw	a5,a5,0x4
 78c:	03079793          	slli	a5,a5,0x30
 790:	0307d793          	srli	a5,a5,0x30
 794:	0007879b          	sext.w	a5,a5
 798:	00002697          	auipc	a3,0x2
 79c:	97068693          	addi	a3,a3,-1680 # 2108 <it.1527>
 7a0:	00f687b3          	add	a5,a3,a5
 7a4:	0007c783          	lbu	a5,0(a5)
 7a8:	0187979b          	slliw	a5,a5,0x18
 7ac:	4187d79b          	sraiw	a5,a5,0x18
 7b0:	00f767b3          	or	a5,a4,a5
 7b4:	0187971b          	slliw	a4,a5,0x18
 7b8:	4187571b          	sraiw	a4,a4,0x18
 7bc:	fdc45783          	lhu	a5,-36(s0)
 7c0:	0007879b          	sext.w	a5,a5
 7c4:	0ff77713          	andi	a4,a4,255
 7c8:	00002697          	auipc	a3,0x2
 7cc:	ba868693          	addi	a3,a3,-1112 # 2370 <rchr.1522>
 7d0:	00f687b3          	add	a5,a3,a5
 7d4:	00e78023          	sb	a4,0(a5)
 7d8:	fdc45783          	lhu	a5,-36(s0)
 7dc:	0017879b          	addiw	a5,a5,1
 7e0:	fcf41e23          	sh	a5,-36(s0)
 7e4:	fdc45783          	lhu	a5,-36(s0)
 7e8:	0007871b          	sext.w	a4,a5
 7ec:	0ff00793          	li	a5,255
 7f0:	f2e7f0e3          	bgeu	a5,a4,710 <icrc+0x64>
 7f4:	fcc41783          	lh	a5,-52(s0)
 7f8:	0007879b          	sext.w	a5,a5
 7fc:	0407c263          	bltz	a5,840 <icrc+0x194>
 800:	fcc45783          	lhu	a5,-52(s0)
 804:	0ff7f793          	andi	a5,a5,255
 808:	0107971b          	slliw	a4,a5,0x10
 80c:	4107571b          	sraiw	a4,a4,0x10
 810:	fcc45783          	lhu	a5,-52(s0)
 814:	0ff7f793          	andi	a5,a5,255
 818:	0007879b          	sext.w	a5,a5
 81c:	0087979b          	slliw	a5,a5,0x8
 820:	0007879b          	sext.w	a5,a5
 824:	0107979b          	slliw	a5,a5,0x10
 828:	4107d79b          	sraiw	a5,a5,0x10
 82c:	00f767b3          	or	a5,a4,a5
 830:	0107979b          	slliw	a5,a5,0x10
 834:	4107d79b          	sraiw	a5,a5,0x10
 838:	fcf41f23          	sh	a5,-34(s0)
 83c:	0800006f          	j	8bc <icrc+0x210>
 840:	fc842783          	lw	a5,-56(s0)
 844:	0007879b          	sext.w	a5,a5
 848:	0607da63          	bgez	a5,8bc <icrc+0x210>
 84c:	fde45783          	lhu	a5,-34(s0)
 850:	0087d79b          	srliw	a5,a5,0x8
 854:	03079793          	slli	a5,a5,0x30
 858:	0307d793          	srli	a5,a5,0x30
 85c:	0ff7f793          	andi	a5,a5,255
 860:	0007879b          	sext.w	a5,a5
 864:	00002717          	auipc	a4,0x2
 868:	b0c70713          	addi	a4,a4,-1268 # 2370 <rchr.1522>
 86c:	00f707b3          	add	a5,a4,a5
 870:	0007c783          	lbu	a5,0(a5)
 874:	0107971b          	slliw	a4,a5,0x10
 878:	4107571b          	sraiw	a4,a4,0x10
 87c:	fde45783          	lhu	a5,-34(s0)
 880:	0ff7f793          	andi	a5,a5,255
 884:	0007879b          	sext.w	a5,a5
 888:	00002697          	auipc	a3,0x2
 88c:	ae868693          	addi	a3,a3,-1304 # 2370 <rchr.1522>
 890:	00f687b3          	add	a5,a3,a5
 894:	0007c783          	lbu	a5,0(a5)
 898:	0007879b          	sext.w	a5,a5
 89c:	0087979b          	slliw	a5,a5,0x8
 8a0:	0007879b          	sext.w	a5,a5
 8a4:	0107979b          	slliw	a5,a5,0x10
 8a8:	4107d79b          	sraiw	a5,a5,0x10
 8ac:	00f767b3          	or	a5,a4,a5
 8b0:	0107979b          	slliw	a5,a5,0x10
 8b4:	4107d79b          	sraiw	a5,a5,0x10
 8b8:	fcf41f23          	sh	a5,-34(s0)
 8bc:	00100793          	li	a5,1
 8c0:	fcf41e23          	sh	a5,-36(s0)
 8c4:	0f40006f          	j	9b8 <icrc+0x30c>
 8c8:	fc842783          	lw	a5,-56(s0)
 8cc:	0007879b          	sext.w	a5,a5
 8d0:	0407da63          	bgez	a5,924 <icrc+0x278>
 8d4:	fdc45783          	lhu	a5,-36(s0)
 8d8:	0007879b          	sext.w	a5,a5
 8dc:	00001717          	auipc	a4,0x1
 8e0:	72c70713          	addi	a4,a4,1836 # 2008 <lin>
 8e4:	00f707b3          	add	a5,a4,a5
 8e8:	0007c783          	lbu	a5,0(a5)
 8ec:	0007879b          	sext.w	a5,a5
 8f0:	00002717          	auipc	a4,0x2
 8f4:	a8070713          	addi	a4,a4,-1408 # 2370 <rchr.1522>
 8f8:	00f707b3          	add	a5,a4,a5
 8fc:	0007c703          	lbu	a4,0(a5)
 900:	fde45783          	lhu	a5,-34(s0)
 904:	0087d79b          	srliw	a5,a5,0x8
 908:	03079793          	slli	a5,a5,0x30
 90c:	0307d793          	srli	a5,a5,0x30
 910:	0ff7f793          	andi	a5,a5,255
 914:	00f747b3          	xor	a5,a4,a5
 918:	0ff7f793          	andi	a5,a5,255
 91c:	fcf41c23          	sh	a5,-40(s0)
 920:	03c0006f          	j	95c <icrc+0x2b0>
 924:	fdc45783          	lhu	a5,-36(s0)
 928:	0007879b          	sext.w	a5,a5
 92c:	00001717          	auipc	a4,0x1
 930:	6dc70713          	addi	a4,a4,1756 # 2008 <lin>
 934:	00f707b3          	add	a5,a4,a5
 938:	0007c703          	lbu	a4,0(a5)
 93c:	fde45783          	lhu	a5,-34(s0)
 940:	0087d79b          	srliw	a5,a5,0x8
 944:	03079793          	slli	a5,a5,0x30
 948:	0307d793          	srli	a5,a5,0x30
 94c:	0ff7f793          	andi	a5,a5,255
 950:	00f747b3          	xor	a5,a4,a5
 954:	0ff7f793          	andi	a5,a5,255
 958:	fcf41c23          	sh	a5,-40(s0)
 95c:	fd845783          	lhu	a5,-40(s0)
 960:	0007879b          	sext.w	a5,a5
 964:	00002717          	auipc	a4,0x2
 968:	80c70713          	addi	a4,a4,-2036 # 2170 <icrctb.1520>
 96c:	00179793          	slli	a5,a5,0x1
 970:	00f707b3          	add	a5,a4,a5
 974:	0007d783          	lhu	a5,0(a5)
 978:	0107971b          	slliw	a4,a5,0x10
 97c:	4107571b          	sraiw	a4,a4,0x10
 980:	fde45783          	lhu	a5,-34(s0)
 984:	0ff7f793          	andi	a5,a5,255
 988:	0007879b          	sext.w	a5,a5
 98c:	0087979b          	slliw	a5,a5,0x8
 990:	0007879b          	sext.w	a5,a5
 994:	0107979b          	slliw	a5,a5,0x10
 998:	4107d79b          	sraiw	a5,a5,0x10
 99c:	00f747b3          	xor	a5,a4,a5
 9a0:	0107979b          	slliw	a5,a5,0x10
 9a4:	4107d79b          	sraiw	a5,a5,0x10
 9a8:	fcf41f23          	sh	a5,-34(s0)
 9ac:	fdc45783          	lhu	a5,-36(s0)
 9b0:	0017879b          	addiw	a5,a5,1
 9b4:	fcf41e23          	sh	a5,-36(s0)
 9b8:	fdc45783          	lhu	a5,-36(s0)
 9bc:	fc043703          	ld	a4,-64(s0)
 9c0:	f0f774e3          	bgeu	a4,a5,8c8 <icrc+0x21c>
 9c4:	fc842783          	lw	a5,-56(s0)
 9c8:	0007879b          	sext.w	a5,a5
 9cc:	0007c863          	bltz	a5,9dc <icrc+0x330>
 9d0:	fde45783          	lhu	a5,-34(s0)
 9d4:	fcf41d23          	sh	a5,-38(s0)
 9d8:	0740006f          	j	a4c <icrc+0x3a0>
 9dc:	fde45783          	lhu	a5,-34(s0)
 9e0:	0087d79b          	srliw	a5,a5,0x8
 9e4:	03079793          	slli	a5,a5,0x30
 9e8:	0307d793          	srli	a5,a5,0x30
 9ec:	0ff7f793          	andi	a5,a5,255
 9f0:	0007879b          	sext.w	a5,a5
 9f4:	00002717          	auipc	a4,0x2
 9f8:	97c70713          	addi	a4,a4,-1668 # 2370 <rchr.1522>
 9fc:	00f707b3          	add	a5,a4,a5
 a00:	0007c783          	lbu	a5,0(a5)
 a04:	0107971b          	slliw	a4,a5,0x10
 a08:	4107571b          	sraiw	a4,a4,0x10
 a0c:	fde45783          	lhu	a5,-34(s0)
 a10:	0ff7f793          	andi	a5,a5,255
 a14:	0007879b          	sext.w	a5,a5
 a18:	00002697          	auipc	a3,0x2
 a1c:	95868693          	addi	a3,a3,-1704 # 2370 <rchr.1522>
 a20:	00f687b3          	add	a5,a3,a5
 a24:	0007c783          	lbu	a5,0(a5)
 a28:	0007879b          	sext.w	a5,a5
 a2c:	0087979b          	slliw	a5,a5,0x8
 a30:	0007879b          	sext.w	a5,a5
 a34:	0107979b          	slliw	a5,a5,0x10
 a38:	4107d79b          	sraiw	a5,a5,0x10
 a3c:	00f767b3          	or	a5,a4,a5
 a40:	0107979b          	slliw	a5,a5,0x10
 a44:	4107d79b          	sraiw	a5,a5,0x10
 a48:	fcf41d23          	sh	a5,-38(s0)
 a4c:	fda45783          	lhu	a5,-38(s0)
 a50:	00078513          	mv	a0,a5
 a54:	03813083          	ld	ra,56(sp)
 a58:	03013403          	ld	s0,48(sp)
 a5c:	02813483          	ld	s1,40(sp)
 a60:	04010113          	addi	sp,sp,64
 a64:	00008067          	ret

0000000000000a68 <main>:
 a68:	fe010113          	addi	sp,sp,-32
 a6c:	00113c23          	sd	ra,24(sp)
 a70:	00813823          	sd	s0,16(sp)
 a74:	02010413          	addi	s0,sp,32
 a78:	02800793          	li	a5,40
 a7c:	fef43423          	sd	a5,-24(s0)
 a80:	fe843783          	ld	a5,-24(s0)
 a84:	00178793          	addi	a5,a5,1
 a88:	00001717          	auipc	a4,0x1
 a8c:	58070713          	addi	a4,a4,1408 # 2008 <lin>
 a90:	00f707b3          	add	a5,a4,a5
 a94:	00078023          	sb	zero,0(a5)
 a98:	00100693          	li	a3,1
 a9c:	00000613          	li	a2,0
 aa0:	fe843583          	ld	a1,-24(s0)
 aa4:	00000513          	li	a0,0
 aa8:	c05ff0ef          	jal	ra,6ac <icrc>
 aac:	00050793          	mv	a5,a0
 ab0:	fef41223          	sh	a5,-28(s0)
 ab4:	fe445783          	lhu	a5,-28(s0)
 ab8:	0087d79b          	srliw	a5,a5,0x8
 abc:	03079713          	slli	a4,a5,0x30
 ac0:	03075713          	srli	a4,a4,0x30
 ac4:	fe843783          	ld	a5,-24(s0)
 ac8:	00178793          	addi	a5,a5,1
 acc:	0ff77713          	andi	a4,a4,255
 ad0:	00001697          	auipc	a3,0x1
 ad4:	53868693          	addi	a3,a3,1336 # 2008 <lin>
 ad8:	00f687b3          	add	a5,a3,a5
 adc:	00e78023          	sb	a4,0(a5)
 ae0:	fe843783          	ld	a5,-24(s0)
 ae4:	00278793          	addi	a5,a5,2
 ae8:	fe445703          	lhu	a4,-28(s0)
 aec:	0ff77713          	andi	a4,a4,255
 af0:	00001697          	auipc	a3,0x1
 af4:	51868693          	addi	a3,a3,1304 # 2008 <lin>
 af8:	00f687b3          	add	a5,a3,a5
 afc:	00e78023          	sb	a4,0(a5)
 b00:	fe843783          	ld	a5,-24(s0)
 b04:	00278713          	addi	a4,a5,2
 b08:	fe445783          	lhu	a5,-28(s0)
 b0c:	00100693          	li	a3,1
 b10:	00000613          	li	a2,0
 b14:	00070593          	mv	a1,a4
 b18:	00078513          	mv	a0,a5
 b1c:	b91ff0ef          	jal	ra,6ac <icrc>
 b20:	00050793          	mv	a5,a0
 b24:	fef41323          	sh	a5,-26(s0)
 b28:	00000793          	li	a5,0
 b2c:	00078513          	mv	a0,a5
 b30:	01813083          	ld	ra,24(sp)
 b34:	01013403          	ld	s0,16(sp)
 b38:	02010113          	addi	sp,sp,32
 b3c:	00008067          	ret

0000000000000b40 <__libc_csu_init>:
 b40:	7139                	addi	sp,sp,-64
 b42:	f822                	sd	s0,48(sp)
 b44:	f04a                	sd	s2,32(sp)
 b46:	00001417          	auipc	s0,0x1
 b4a:	2ba40413          	addi	s0,s0,698 # 1e00 <__frame_dummy_init_array_entry>
 b4e:	00001917          	auipc	s2,0x1
 b52:	2ba90913          	addi	s2,s2,698 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 b56:	40890933          	sub	s2,s2,s0
 b5a:	fc06                	sd	ra,56(sp)
 b5c:	f426                	sd	s1,40(sp)
 b5e:	ec4e                	sd	s3,24(sp)
 b60:	e852                	sd	s4,16(sp)
 b62:	e456                	sd	s5,8(sp)
 b64:	40395913          	srai	s2,s2,0x3
 b68:	00090f63          	beqz	s2,b86 <__libc_csu_init+0x46>
 b6c:	89aa                	mv	s3,a0
 b6e:	8a2e                	mv	s4,a1
 b70:	8ab2                	mv	s5,a2
 b72:	4481                	li	s1,0
 b74:	601c                	ld	a5,0(s0)
 b76:	8656                	mv	a2,s5
 b78:	85d2                	mv	a1,s4
 b7a:	854e                	mv	a0,s3
 b7c:	0485                	addi	s1,s1,1
 b7e:	9782                	jalr	a5
 b80:	0421                	addi	s0,s0,8
 b82:	fe9919e3          	bne	s2,s1,b74 <__libc_csu_init+0x34>
 b86:	70e2                	ld	ra,56(sp)
 b88:	7442                	ld	s0,48(sp)
 b8a:	74a2                	ld	s1,40(sp)
 b8c:	7902                	ld	s2,32(sp)
 b8e:	69e2                	ld	s3,24(sp)
 b90:	6a42                	ld	s4,16(sp)
 b92:	6aa2                	ld	s5,8(sp)
 b94:	6121                	addi	sp,sp,64
 b96:	8082                	ret

0000000000000b98 <__libc_csu_fini>:
 b98:	8082                	ret
