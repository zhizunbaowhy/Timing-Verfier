
mmap_hackbench：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000400ca8 <_init>:
  400ca8:	d503201f 	nop
  400cac:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400cb0:	910003fd 	mov	x29, sp
  400cb4:	940002a4 	bl	401744 <call_weak_fn>
  400cb8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400cbc:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400cc0 <.plt>:
  400cc0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400cc4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1c738>
  400cc8:	f947fe11 	ldr	x17, [x16, #4088]
  400ccc:	913fe210 	add	x16, x16, #0xff8
  400cd0:	d61f0220 	br	x17
  400cd4:	d503201f 	nop
  400cd8:	d503201f 	nop
  400cdc:	d503201f 	nop

0000000000400ce0 <exit@plt>:
  400ce0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ce4:	f9400211 	ldr	x17, [x16]
  400ce8:	91000210 	add	x16, x16, #0x0
  400cec:	d61f0220 	br	x17

0000000000400cf0 <_setjmp@plt>:
  400cf0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400cf4:	f9400611 	ldr	x17, [x16, #8]
  400cf8:	91002210 	add	x16, x16, #0x8
  400cfc:	d61f0220 	br	x17

0000000000400d00 <__libc_start_main@plt>:
  400d00:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d04:	f9400a11 	ldr	x17, [x16, #16]
  400d08:	91004210 	add	x16, x16, #0x10
  400d0c:	d61f0220 	br	x17

0000000000400d10 <pipe@plt>:
  400d10:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d14:	f9400e11 	ldr	x17, [x16, #24]
  400d18:	91006210 	add	x16, x16, #0x18
  400d1c:	d61f0220 	br	x17

0000000000400d20 <pthread_attr_init@plt>:
  400d20:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d24:	f9401211 	ldr	x17, [x16, #32]
  400d28:	91008210 	add	x16, x16, #0x20
  400d2c:	d61f0220 	br	x17

0000000000400d30 <kill@plt>:
  400d30:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d34:	f9401611 	ldr	x17, [x16, #40]
  400d38:	9100a210 	add	x16, x16, #0x28
  400d3c:	d61f0220 	br	x17

0000000000400d40 <fork@plt>:
  400d40:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d44:	f9401a11 	ldr	x17, [x16, #48]
  400d48:	9100c210 	add	x16, x16, #0x30
  400d4c:	d61f0220 	br	x17

0000000000400d50 <sched_setscheduler@plt>:
  400d50:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d54:	f9401e11 	ldr	x17, [x16, #56]
  400d58:	9100e210 	add	x16, x16, #0x38
  400d5c:	d61f0220 	br	x17

0000000000400d60 <signal@plt>:
  400d60:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d64:	f9402211 	ldr	x17, [x16, #64]
  400d68:	91010210 	add	x16, x16, #0x40
  400d6c:	d61f0220 	br	x17

0000000000400d70 <poll@plt>:
  400d70:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d74:	f9402611 	ldr	x17, [x16, #72]
  400d78:	91012210 	add	x16, x16, #0x48
  400d7c:	d61f0220 	br	x17

0000000000400d80 <memset@plt>:
  400d80:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d84:	f9402a11 	ldr	x17, [x16, #80]
  400d88:	91014210 	add	x16, x16, #0x50
  400d8c:	d61f0220 	br	x17

0000000000400d90 <gettimeofday@plt>:
  400d90:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d94:	f9402e11 	ldr	x17, [x16, #88]
  400d98:	91016210 	add	x16, x16, #0x58
  400d9c:	d61f0220 	br	x17

0000000000400da0 <calloc@plt>:
  400da0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400da4:	f9403211 	ldr	x17, [x16, #96]
  400da8:	91018210 	add	x16, x16, #0x60
  400dac:	d61f0220 	br	x17

0000000000400db0 <strerror@plt>:
  400db0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400db4:	f9403611 	ldr	x17, [x16, #104]
  400db8:	9101a210 	add	x16, x16, #0x68
  400dbc:	d61f0220 	br	x17

0000000000400dc0 <close@plt>:
  400dc0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400dc4:	f9403a11 	ldr	x17, [x16, #112]
  400dc8:	9101c210 	add	x16, x16, #0x70
  400dcc:	d61f0220 	br	x17

0000000000400dd0 <__gmon_start__@plt>:
  400dd0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400dd4:	f9403e11 	ldr	x17, [x16, #120]
  400dd8:	9101e210 	add	x16, x16, #0x78
  400ddc:	d61f0220 	br	x17

0000000000400de0 <write@plt>:
  400de0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400de4:	f9404211 	ldr	x17, [x16, #128]
  400de8:	91020210 	add	x16, x16, #0x80
  400dec:	d61f0220 	br	x17

0000000000400df0 <abort@plt>:
  400df0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400df4:	f9404611 	ldr	x17, [x16, #136]
  400df8:	91022210 	add	x16, x16, #0x88
  400dfc:	d61f0220 	br	x17

0000000000400e00 <puts@plt>:
  400e00:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e04:	f9404a11 	ldr	x17, [x16, #144]
  400e08:	91024210 	add	x16, x16, #0x90
  400e0c:	d61f0220 	br	x17

0000000000400e10 <getopt_long@plt>:
  400e10:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e14:	f9404e11 	ldr	x17, [x16, #152]
  400e18:	91026210 	add	x16, x16, #0x98
  400e1c:	d61f0220 	br	x17

0000000000400e20 <mmap@plt>:
  400e20:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e24:	f9405211 	ldr	x17, [x16, #160]
  400e28:	91028210 	add	x16, x16, #0xa0
  400e2c:	d61f0220 	br	x17

0000000000400e30 <strtol@plt>:
  400e30:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e34:	f9405611 	ldr	x17, [x16, #168]
  400e38:	9102a210 	add	x16, x16, #0xa8
  400e3c:	d61f0220 	br	x17

0000000000400e40 <fwrite@plt>:
  400e40:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e44:	f9405a11 	ldr	x17, [x16, #176]
  400e48:	9102c210 	add	x16, x16, #0xb0
  400e4c:	d61f0220 	br	x17

0000000000400e50 <pthread_create@plt>:
  400e50:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e54:	f9405e11 	ldr	x17, [x16, #184]
  400e58:	9102e210 	add	x16, x16, #0xb8
  400e5c:	d61f0220 	br	x17

0000000000400e60 <wait@plt>:
  400e60:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e64:	f9406211 	ldr	x17, [x16, #192]
  400e68:	91030210 	add	x16, x16, #0xc0
  400e6c:	d61f0220 	br	x17

0000000000400e70 <fflush@plt>:
  400e70:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e74:	f9406611 	ldr	x17, [x16, #200]
  400e78:	91032210 	add	x16, x16, #0xc8
  400e7c:	d61f0220 	br	x17

0000000000400e80 <read@plt>:
  400e80:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e84:	f9406a11 	ldr	x17, [x16, #208]
  400e88:	91034210 	add	x16, x16, #0xd0
  400e8c:	d61f0220 	br	x17

0000000000400e90 <longjmp@plt>:
  400e90:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e94:	f9406e11 	ldr	x17, [x16, #216]
  400e98:	91036210 	add	x16, x16, #0xd8
  400e9c:	d61f0220 	br	x17

0000000000400ea0 <socketpair@plt>:
  400ea0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ea4:	f9407211 	ldr	x17, [x16, #224]
  400ea8:	91038210 	add	x16, x16, #0xe0
  400eac:	d61f0220 	br	x17

0000000000400eb0 <printf@plt>:
  400eb0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400eb4:	f9407611 	ldr	x17, [x16, #232]
  400eb8:	9103a210 	add	x16, x16, #0xe8
  400ebc:	d61f0220 	br	x17

0000000000400ec0 <__errno_location@plt>:
  400ec0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ec4:	f9407a11 	ldr	x17, [x16, #240]
  400ec8:	9103c210 	add	x16, x16, #0xf0
  400ecc:	d61f0220 	br	x17

0000000000400ed0 <pthread_join@plt>:
  400ed0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ed4:	f9407e11 	ldr	x17, [x16, #248]
  400ed8:	9103e210 	add	x16, x16, #0xf8
  400edc:	d61f0220 	br	x17

0000000000400ee0 <syscall@plt>:
  400ee0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ee4:	f9408211 	ldr	x17, [x16, #256]
  400ee8:	91040210 	add	x16, x16, #0x100
  400eec:	d61f0220 	br	x17

0000000000400ef0 <fprintf@plt>:
  400ef0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ef4:	f9408611 	ldr	x17, [x16, #264]
  400ef8:	91042210 	add	x16, x16, #0x108
  400efc:	d61f0220 	br	x17

0000000000400f00 <pthread_attr_setstacksize@plt>:
  400f00:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400f04:	f9408a11 	ldr	x17, [x16, #272]
  400f08:	91044210 	add	x16, x16, #0x110
  400f0c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400f40 <main>:
  400f40:	a9b27bfd 	stp	x29, x30, [sp, #-224]!
  400f44:	910003fd 	mov	x29, sp
  400f48:	a90363f7 	stp	x23, x24, [sp, #48]
  400f4c:	90000118 	adrp	x24, 420000 <exit@GLIBC_2.17>
  400f50:	9104a318 	add	x24, x24, #0x128
  400f54:	a90153f3 	stp	x19, x20, [sp, #16]
  400f58:	d0000014 	adrp	x20, 402000 <reap_workers+0x190>
  400f5c:	aa0103f3 	mov	x19, x1
  400f60:	91072294 	add	x20, x20, #0x1c8
  400f64:	a9025bf5 	stp	x21, x22, [sp, #32]
  400f68:	2a0003f5 	mov	w21, w0
  400f6c:	91004316 	add	x22, x24, #0x10
  400f70:	a9046bf9 	stp	x25, x26, [sp, #64]
  400f74:	d0000019 	adrp	x25, 402000 <reap_workers+0x190>
  400f78:	9108c339 	add	x25, x25, #0x230
  400f7c:	52800017 	mov	w23, #0x0                   	// #0
  400f80:	a90573fb 	stp	x27, x28, [sp, #80]
  400f84:	b9008fff 	str	wzr, [sp, #140]
  400f88:	910293e4 	add	x4, sp, #0xa4
  400f8c:	aa1603e3 	mov	x3, x22
  400f90:	aa1403e2 	mov	x2, x20
  400f94:	aa1303e1 	mov	x1, x19
  400f98:	2a1503e0 	mov	w0, w21
  400f9c:	b900a7ff 	str	wzr, [sp, #164]
  400fa0:	97ffff9c 	bl	400e10 <getopt_long@plt>
  400fa4:	3100041f 	cmn	w0, #0x1
  400fa8:	54000d60 	b.eq	401154 <main+0x214>  // b.none
  400fac:	71019c1f 	cmp	w0, #0x67
  400fb0:	54000b00 	b.eq	401110 <main+0x1d0>  // b.none
  400fb4:	5400016c 	b.gt	400fe0 <main+0xa0>
  400fb8:	7101501f 	cmp	w0, #0x54
  400fbc:	54000960 	b.eq	4010e8 <main+0x1a8>  // b.none
  400fc0:	540006cc 	b.gt	401098 <main+0x158>
  400fc4:	7101181f 	cmp	w0, #0x46
  400fc8:	54000940 	b.eq	4010f0 <main+0x1b0>  // b.none
  400fcc:	7101401f 	cmp	w0, #0x50
  400fd0:	54000341 	b.ne	401038 <main+0xf8>  // b.any
  400fd4:	52800020 	mov	w0, #0x1                   	// #1
  400fd8:	b9000b00 	str	w0, [x24, #8]
  400fdc:	17ffffeb 	b	400f88 <main+0x48>
  400fe0:	7101c01f 	cmp	w0, #0x70
  400fe4:	540008e0 	b.eq	401100 <main+0x1c0>  // b.none
  400fe8:	540002cd 	b.le	401040 <main+0x100>
  400fec:	7101cc1f 	cmp	w0, #0x73
  400ff0:	54000241 	b.ne	401038 <main+0xf8>  // b.any
  400ff4:	b980a7e0 	ldrsw	x0, [sp, #164]
  400ff8:	f8607a60 	ldr	x0, [x19, x0, lsl #3]
  400ffc:	b4000100 	cbz	x0, 40101c <main+0xdc>
  401000:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401004:	52800142 	mov	w2, #0xa                   	// #10
  401008:	d2800001 	mov	x1, #0x0                   	// #0
  40100c:	f9414400 	ldr	x0, [x0, #648]
  401010:	97ffff88 	bl	400e30 <strtol@plt>
  401014:	b9000300 	str	w0, [x24]
  401018:	35fffb80 	cbnz	w0, 400f88 <main+0x48>
  40101c:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401020:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401024:	f9400262 	ldr	x2, [x19]
  401028:	91076021 	add	x1, x1, #0x1d8
  40102c:	f9414000 	ldr	x0, [x0, #640]
  401030:	97ffffb0 	bl	400ef0 <fprintf@plt>
  401034:	d503201f 	nop
  401038:	52800037 	mov	w23, #0x1                   	// #1
  40103c:	17ffffd3 	b	400f88 <main+0x48>
  401040:	7101a01f 	cmp	w0, #0x68
  401044:	540033a0 	b.eq	4016b8 <main+0x778>  // b.none
  401048:	7101b01f 	cmp	w0, #0x6c
  40104c:	54ffff61 	b.ne	401038 <main+0xf8>  // b.any
  401050:	b980a7e0 	ldrsw	x0, [sp, #164]
  401054:	f8607a60 	ldr	x0, [x19, x0, lsl #3]
  401058:	b4000100 	cbz	x0, 401078 <main+0x138>
  40105c:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401060:	52800142 	mov	w2, #0xa                   	// #10
  401064:	d2800001 	mov	x1, #0x0                   	// #0
  401068:	f9414400 	ldr	x0, [x0, #648]
  40106c:	97ffff71 	bl	400e30 <strtol@plt>
  401070:	b9000700 	str	w0, [x24, #4]
  401074:	35fff8a0 	cbnz	w0, 400f88 <main+0x48>
  401078:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40107c:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401080:	f9400262 	ldr	x2, [x19]
  401084:	91082021 	add	x1, x1, #0x208
  401088:	f9414000 	ldr	x0, [x0, #640]
  40108c:	52800037 	mov	w23, #0x1                   	// #1
  401090:	97ffff98 	bl	400ef0 <fprintf@plt>
  401094:	17ffffbd 	b	400f88 <main+0x48>
  401098:	7101981f 	cmp	w0, #0x66
  40109c:	54fffce1 	b.ne	401038 <main+0xf8>  // b.any
  4010a0:	b980a7e0 	ldrsw	x0, [sp, #164]
  4010a4:	f8607a60 	ldr	x0, [x19, x0, lsl #3]
  4010a8:	b4000100 	cbz	x0, 4010c8 <main+0x188>
  4010ac:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  4010b0:	52800142 	mov	w2, #0xa                   	// #10
  4010b4:	d2800001 	mov	x1, #0x0                   	// #0
  4010b8:	f9414400 	ldr	x0, [x0, #648]
  4010bc:	97ffff5d 	bl	400e30 <strtol@plt>
  4010c0:	b9015700 	str	w0, [x24, #340]
  4010c4:	35fff620 	cbnz	w0, 400f88 <main+0x48>
  4010c8:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  4010cc:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  4010d0:	f9400262 	ldr	x2, [x19]
  4010d4:	91098021 	add	x1, x1, #0x260
  4010d8:	f9414000 	ldr	x0, [x0, #640]
  4010dc:	52800037 	mov	w23, #0x1                   	// #1
  4010e0:	97ffff84 	bl	400ef0 <fprintf@plt>
  4010e4:	17ffffa9 	b	400f88 <main+0x48>
  4010e8:	b9000b1f 	str	wzr, [x24, #8]
  4010ec:	17ffffa7 	b	400f88 <main+0x48>
  4010f0:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  4010f4:	52800021 	mov	w1, #0x1                   	// #1
  4010f8:	b903e401 	str	w1, [x0, #996]
  4010fc:	17ffffa3 	b	400f88 <main+0x48>
  401100:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401104:	52800021 	mov	w1, #0x1                   	// #1
  401108:	b903e001 	str	w1, [x0, #992]
  40110c:	17ffff9f 	b	400f88 <main+0x48>
  401110:	b980a7e0 	ldrsw	x0, [sp, #164]
  401114:	f8607a60 	ldr	x0, [x19, x0, lsl #3]
  401118:	b4000100 	cbz	x0, 401138 <main+0x1f8>
  40111c:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401120:	52800142 	mov	w2, #0xa                   	// #10
  401124:	d2800001 	mov	x1, #0x0                   	// #0
  401128:	f9414400 	ldr	x0, [x0, #648]
  40112c:	97ffff41 	bl	400e30 <strtol@plt>
  401130:	b9015300 	str	w0, [x24, #336]
  401134:	35fff2a0 	cbnz	w0, 400f88 <main+0x48>
  401138:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40113c:	aa1903e1 	mov	x1, x25
  401140:	f9400262 	ldr	x2, [x19]
  401144:	52800037 	mov	w23, #0x1                   	// #1
  401148:	f9414000 	ldr	x0, [x0, #640]
  40114c:	97ffff69 	bl	400ef0 <fprintf@plt>
  401150:	17ffff8e 	b	400f88 <main+0x48>
  401154:	35002b97 	cbnz	w23, 4016c4 <main+0x784>
  401158:	f00000f4 	adrp	x20, 420000 <exit@GLIBC_2.17>
  40115c:	9104a293 	add	x19, x20, #0x128
  401160:	b9400b03 	ldr	w3, [x24, #8]
  401164:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401168:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  40116c:	91070000 	add	x0, x0, #0x1c0
  401170:	b9415262 	ldr	w2, [x19, #336]
  401174:	7100007f 	cmp	w3, #0x0
  401178:	b9415664 	ldr	w4, [x19, #340]
  40117c:	9106c021 	add	x1, x1, #0x1b0
  401180:	9a800021 	csel	x1, x1, x0, eq  // eq = none
  401184:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401188:	910ce000 	add	x0, x0, #0x338
  40118c:	531f7883 	lsl	w3, w4, #1
  401190:	1b047c44 	mul	w4, w2, w4
  401194:	531f7884 	lsl	w4, w4, #1
  401198:	97ffff46 	bl	400eb0 <printf@plt>
  40119c:	b9400661 	ldr	w1, [x19, #4]
  4011a0:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4011a4:	b9412a82 	ldr	w2, [x20, #296]
  4011a8:	910e2000 	add	x0, x0, #0x388
  4011ac:	97ffff41 	bl	400eb0 <printf@plt>
  4011b0:	d2800000 	mov	x0, #0x0                   	// #0
  4011b4:	97ffff2f 	bl	400e70 <fflush@plt>
  4011b8:	b9415262 	ldr	w2, [x19, #336]
  4011bc:	d2800101 	mov	x1, #0x8                   	// #8
  4011c0:	b9415660 	ldr	w0, [x19, #340]
  4011c4:	f00000f3 	adrp	x19, 420000 <exit@GLIBC_2.17>
  4011c8:	910a8273 	add	x19, x19, #0x2a0
  4011cc:	1b027c00 	mul	w0, w0, w2
  4011d0:	531f7800 	lsl	w0, w0, #1
  4011d4:	97fffef3 	bl	400da0 <calloc@plt>
  4011d8:	f900a660 	str	x0, [x19, #328]
  4011dc:	b4002680 	cbz	x0, 4016ac <main+0x76c>
  4011e0:	9102a3e0 	add	x0, sp, #0xa8
  4011e4:	940001f4 	bl	4019b4 <fdpair>
  4011e8:	9102c3e0 	add	x0, sp, #0xb0
  4011ec:	90000014 	adrp	x20, 401000 <main+0xc0>
  4011f0:	940001f1 	bl	4019b4 <fdpair>
  4011f4:	9123c294 	add	x20, x20, #0x8f0
  4011f8:	aa1403e1 	mov	x1, x20
  4011fc:	52800040 	mov	w0, #0x2                   	// #2
  401200:	97fffed8 	bl	400d60 <signal@plt>
  401204:	aa1403e1 	mov	x1, x20
  401208:	528001e0 	mov	w0, #0xf                   	// #15
  40120c:	97fffed5 	bl	400d60 <signal@plt>
  401210:	d2800021 	mov	x1, #0x1                   	// #1
  401214:	2a0103e0 	mov	w0, w1
  401218:	97fffed2 	bl	400d60 <signal@plt>
  40121c:	91002260 	add	x0, x19, #0x8
  401220:	97fffeb4 	bl	400cf0 <_setjmp@plt>
  401224:	b9008be0 	str	w0, [sp, #136]
  401228:	35001660 	cbnz	w0, 4014f4 <main+0x5b4>
  40122c:	f00000f5 	adrp	x21, 420000 <exit@GLIBC_2.17>
  401230:	9104a2b5 	add	x21, x21, #0x128
  401234:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401238:	910a8000 	add	x0, x0, #0x2a0
  40123c:	aa0003e1 	mov	x1, x0
  401240:	f9003fe1 	str	x1, [sp, #120]
  401244:	b94152a0 	ldr	w0, [x21, #336]
  401248:	b901503f 	str	wzr, [x1, #336]
  40124c:	34001b20 	cbz	w0, 4015b0 <main+0x670>
  401250:	b94156b4 	ldr	w20, [x21, #340]
  401254:	52800016 	mov	w22, #0x0                   	// #0
  401258:	d280029c 	mov	x28, #0x14                  	// #20
  40125c:	b90087ff 	str	wzr, [sp, #132]
  401260:	b940afe1 	ldr	w1, [sp, #172]
  401264:	d37e7e80 	ubfiz	x0, x20, #2, #32
  401268:	b90063e1 	str	w1, [sp, #96]
  40126c:	91003000 	add	x0, x0, #0xc
  401270:	b940b3e1 	ldr	w1, [sp, #176]
  401274:	b90067e1 	str	w1, [sp, #100]
  401278:	f9403fe1 	ldr	x1, [sp, #120]
  40127c:	f940a438 	ldr	x24, [x1, #328]
  401280:	94000161 	bl	401804 <__wrap_malloc>
  401284:	aa0003f7 	mov	x23, x0
  401288:	b4001020 	cbz	x0, 40148c <main+0x54c>
  40128c:	90000019 	adrp	x25, 401000 <main+0xc0>
  401290:	d2800013 	mov	x19, #0x0                   	// #0
  401294:	912dc339 	add	x25, x25, #0xb70
  401298:	350000b4 	cbnz	w20, 4012ac <main+0x36c>
  40129c:	140000c0 	b	40159c <main+0x65c>
  4012a0:	91000673 	add	x19, x19, #0x1
  4012a4:	6b13029f 	cmp	w20, w19
  4012a8:	54000489 	b.ls	401338 <main+0x3f8>  // b.plast
  4012ac:	aa1c03e0 	mov	x0, x28
  4012b0:	94000155 	bl	401804 <__wrap_malloc>
  4012b4:	b90083f3 	str	w19, [sp, #128]
  4012b8:	aa0003fb 	mov	x27, x0
  4012bc:	b4001cc0 	cbz	x0, 401654 <main+0x714>
  4012c0:	9102e3e0 	add	x0, sp, #0xb8
  4012c4:	940001bc 	bl	4019b4 <fdpair>
  4012c8:	b94006a4 	ldr	w4, [x21, #4]
  4012cc:	0b1302da 	add	w26, w22, w19
  4012d0:	b94063e2 	ldr	w2, [sp, #96]
  4012d4:	aa1b03e0 	mov	x0, x27
  4012d8:	b9000f62 	str	w2, [x27, #12]
  4012dc:	aa1903e1 	mov	x1, x25
  4012e0:	b94067e2 	ldr	w2, [sp, #100]
  4012e4:	1b147c84 	mul	w4, w4, w20
  4012e8:	b9001362 	str	w2, [x27, #16]
  4012ec:	f9405fe5 	ldr	x5, [sp, #184]
  4012f0:	b9000364 	str	w4, [x27]
  4012f4:	f8004365 	stur	x5, [x27, #4]
  4012f8:	9400025b 	bl	401c64 <create_worker>
  4012fc:	f83a7b00 	str	x0, [x24, x26, lsl #3]
  401300:	b7f80700 	tbnz	x0, #63, 4013e0 <main+0x4a0>
  401304:	910032e2 	add	x2, x23, #0xc
  401308:	b940bfe1 	ldr	w1, [sp, #188]
  40130c:	b9400aa0 	ldr	w0, [x21, #8]
  401310:	b8337841 	str	w1, [x2, x19, lsl #2]
  401314:	7100041f 	cmp	w0, #0x1
  401318:	54fffc41 	b.ne	4012a0 <main+0x360>  // b.any
  40131c:	b940bbe0 	ldr	w0, [sp, #184]
  401320:	91000673 	add	x19, x19, #0x1
  401324:	f9003be2 	str	x2, [sp, #112]
  401328:	97fffea6 	bl	400dc0 <close@plt>
  40132c:	f9403be2 	ldr	x2, [sp, #112]
  401330:	6b13029f 	cmp	w20, w19
  401334:	54fffbc8 	b.hi	4012ac <main+0x36c>  // b.pmore
  401338:	b94063e0 	ldr	w0, [sp, #96]
  40133c:	0b1402da 	add	w26, w22, w20
  401340:	290002f4 	stp	w20, w0, [x23]
  401344:	90000013 	adrp	x19, 401000 <main+0xc0>
  401348:	b94067e0 	ldr	w0, [sp, #100]
  40134c:	9129c273 	add	x19, x19, #0xa70
  401350:	52800016 	mov	w22, #0x0                   	// #0
  401354:	b9000ae0 	str	w0, [x23, #8]
  401358:	14000004 	b	401368 <main+0x428>
  40135c:	110006d6 	add	w22, w22, #0x1
  401360:	6b16029f 	cmp	w20, w22
  401364:	54000a80 	b.eq	4014b4 <main+0x574>  // b.none
  401368:	0b1a02d9 	add	w25, w22, w26
  40136c:	aa1303e1 	mov	x1, x19
  401370:	aa1703e0 	mov	x0, x23
  401374:	f90037e2 	str	x2, [sp, #104]
  401378:	9400023b 	bl	401c64 <create_worker>
  40137c:	f8397b00 	str	x0, [x24, x25, lsl #3]
  401380:	f94037e2 	ldr	x2, [sp, #104]
  401384:	b6fffec0 	tbz	x0, #63, 40135c <main+0x41c>
  401388:	51000680 	sub	w0, w20, #0x1
  40138c:	b94156b4 	ldr	w20, [x21, #340]
  401390:	0b160016 	add	w22, w0, w22
  401394:	2a1603e2 	mov	w2, w22
  401398:	531f7a83 	lsl	w3, w20, #1
  40139c:	6b16007f 	cmp	w3, w22
  4013a0:	54000300 	b.eq	401400 <main+0x4c0>  // b.none
  4013a4:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  4013a8:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  4013ac:	910fe021 	add	x1, x1, #0x3f8
  4013b0:	f9414000 	ldr	x0, [x0, #640]
  4013b4:	97fffecf 	bl	400ef0 <fprintf@plt>
  4013b8:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  4013bc:	910a8021 	add	x1, x1, #0x2a0
  4013c0:	52800022 	mov	w2, #0x1                   	// #1
  4013c4:	f940a420 	ldr	x0, [x1, #328]
  4013c8:	b9415021 	ldr	w1, [x1, #336]
  4013cc:	0b0102c1 	add	w1, w22, w1
  4013d0:	940002a8 	bl	401e70 <reap_workers>
  4013d4:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4013d8:	91108000 	add	x0, x0, #0x420
  4013dc:	9400016d 	bl	401990 <barf>
  4013e0:	b94083e0 	ldr	w0, [sp, #128]
  4013e4:	34000620 	cbz	w0, 4014a8 <main+0x568>
  4013e8:	51000416 	sub	w22, w0, #0x1
  4013ec:	2a1603e2 	mov	w2, w22
  4013f0:	b94156b4 	ldr	w20, [x21, #340]
  4013f4:	531f7a83 	lsl	w3, w20, #1
  4013f8:	6b16007f 	cmp	w3, w22
  4013fc:	54fffd41 	b.ne	4013a4 <main+0x464>  // b.any
  401400:	f9403fe2 	ldr	x2, [sp, #120]
  401404:	b94087e0 	ldr	w0, [sp, #132]
  401408:	b9415041 	ldr	w1, [x2, #336]
  40140c:	11000403 	add	w3, w0, #0x1
  401410:	b94152a0 	ldr	w0, [x21, #336]
  401414:	0b0102d6 	add	w22, w22, w1
  401418:	b90087e3 	str	w3, [sp, #132]
  40141c:	b9015056 	str	w22, [x2, #336]
  401420:	6b03001f 	cmp	w0, w3
  401424:	54fff1e8 	b.hi	401260 <main+0x320>  // b.pmore
  401428:	b9414440 	ldr	w0, [x2, #324]
  40142c:	35000f20 	cbnz	w0, 401610 <main+0x6d0>
  401430:	f00000f4 	adrp	x20, 420000 <exit@GLIBC_2.17>
  401434:	910a8294 	add	x20, x20, #0x2a0
  401438:	52800013 	mov	w19, #0x0                   	// #0
  40143c:	b9415280 	ldr	w0, [x20, #336]
  401440:	34000be0 	cbz	w0, 4015bc <main+0x67c>
  401444:	d2800035 	mov	x21, #0x1                   	// #1
  401448:	14000004 	b	401458 <main+0x518>
  40144c:	11000673 	add	w19, w19, #0x1
  401450:	6b01027f 	cmp	w19, w1
  401454:	54000b42 	b.cs	4015bc <main+0x67c>  // b.hs, b.nlast
  401458:	b940abe0 	ldr	w0, [sp, #168]
  40145c:	91027fe1 	add	x1, sp, #0x9f
  401460:	aa1503e2 	mov	x2, x21
  401464:	97fffe87 	bl	400e80 <read@plt>
  401468:	b9415281 	ldr	w1, [x20, #336]
  40146c:	f100041f 	cmp	x0, #0x1
  401470:	54fffee0 	b.eq	40144c <main+0x50c>  // b.none
  401474:	f940a680 	ldr	x0, [x20, #328]
  401478:	52800022 	mov	w2, #0x1                   	// #1
  40147c:	9400027d 	bl	401e70 <reap_workers>
  401480:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401484:	91116000 	add	x0, x0, #0x458
  401488:	94000142 	bl	401990 <barf>
  40148c:	f9403fe0 	ldr	x0, [sp, #120]
  401490:	b9400000 	ldr	w0, [x0]
  401494:	350000a0 	cbnz	w0, 4014a8 <main+0x568>
  401498:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  40149c:	910f2000 	add	x0, x0, #0x3c8
  4014a0:	94000129 	bl	401944 <sneeze.part.0>
  4014a4:	d503201f 	nop
  4014a8:	b9408be2 	ldr	w2, [sp, #136]
  4014ac:	52800016 	mov	w22, #0x0                   	// #0
  4014b0:	17ffffd0 	b	4013f0 <main+0x4b0>
  4014b4:	b9400aa0 	ldr	w0, [x21, #8]
  4014b8:	7100041f 	cmp	w0, #0x1
  4014bc:	54000080 	b.eq	4014cc <main+0x58c>  // b.none
  4014c0:	531f7a96 	lsl	w22, w20, #1
  4014c4:	2a1603e2 	mov	w2, w22
  4014c8:	17ffffca 	b	4013f0 <main+0x4b0>
  4014cc:	51000696 	sub	w22, w20, #0x1
  4014d0:	910042f7 	add	x23, x23, #0x10
  4014d4:	aa0203f3 	mov	x19, x2
  4014d8:	8b364af6 	add	x22, x23, w22, uxtw #2
  4014dc:	d503201f 	nop
  4014e0:	b8404660 	ldr	w0, [x19], #4
  4014e4:	97fffe37 	bl	400dc0 <close@plt>
  4014e8:	eb1302df 	cmp	x22, x19
  4014ec:	54ffffa1 	b.ne	4014e0 <main+0x5a0>  // b.any
  4014f0:	17fffff4 	b	4014c0 <main+0x580>
  4014f4:	f00000e3 	adrp	x3, 420000 <exit@GLIBC_2.17>
  4014f8:	d2800422 	mov	x2, #0x21                  	// #33
  4014fc:	d2800021 	mov	x1, #0x1                   	// #1
  401500:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401504:	f9414063 	ldr	x3, [x3, #640]
  401508:	91124000 	add	x0, x0, #0x490
  40150c:	97fffe4d 	bl	400e40 <fwrite@plt>
  401510:	d2800021 	mov	x1, #0x1                   	// #1
  401514:	52800040 	mov	w0, #0x2                   	// #2
  401518:	97fffe12 	bl	400d60 <signal@plt>
  40151c:	d2800021 	mov	x1, #0x1                   	// #1
  401520:	528001e0 	mov	w0, #0xf                   	// #15
  401524:	97fffe0f 	bl	400d60 <signal@plt>
  401528:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40152c:	910a8001 	add	x1, x0, #0x2a0
  401530:	b942a002 	ldr	w2, [x0, #672]
  401534:	f940a420 	ldr	x0, [x1, #328]
  401538:	b9415021 	ldr	w1, [x1, #336]
  40153c:	9400024d 	bl	401e70 <reap_workers>
  401540:	910343e0 	add	x0, sp, #0xd0
  401544:	d2800001 	mov	x1, #0x0                   	// #0
  401548:	97fffe12 	bl	400d90 <gettimeofday@plt>
  40154c:	b9408fe0 	ldr	w0, [sp, #140]
  401550:	34000720 	cbz	w0, 401634 <main+0x6f4>
  401554:	a94c03e3 	ldp	x3, x0, [sp, #192]
  401558:	a94d0be1 	ldp	x1, x2, [sp, #208]
  40155c:	cb030021 	sub	x1, x1, x3
  401560:	eb000042 	subs	x2, x2, x0
  401564:	54000085 	b.pl	401574 <main+0x634>  // b.nfrst
  401568:	9143d042 	add	x2, x2, #0xf4, lsl #12
  40156c:	d1000421 	sub	x1, x1, #0x1
  401570:	91090042 	add	x2, x2, #0x240
  401574:	d2807d03 	mov	x3, #0x3e8                 	// #1000
  401578:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  40157c:	9112e000 	add	x0, x0, #0x4b8
  401580:	9ac30c42 	sdiv	x2, x2, x3
  401584:	97fffe4b 	bl	400eb0 <printf@plt>
  401588:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40158c:	f941f400 	ldr	x0, [x0, #1000]
  401590:	940000d2 	bl	4018d8 <__wrap_free>
  401594:	52800000 	mov	w0, #0x0                   	// #0
  401598:	97fffdd2 	bl	400ce0 <exit@plt>
  40159c:	b94063e0 	ldr	w0, [sp, #96]
  4015a0:	290002ff 	stp	wzr, w0, [x23]
  4015a4:	b94067e0 	ldr	w0, [sp, #100]
  4015a8:	b9000ae0 	str	w0, [x23, #8]
  4015ac:	17ffffc5 	b	4014c0 <main+0x580>
  4015b0:	f9403fe0 	ldr	x0, [sp, #120]
  4015b4:	b9414400 	ldr	w0, [x0, #324]
  4015b8:	350002c0 	cbnz	w0, 401610 <main+0x6d0>
  4015bc:	d2800001 	mov	x1, #0x0                   	// #0
  4015c0:	910303e0 	add	x0, sp, #0xc0
  4015c4:	97fffdf3 	bl	400d90 <gettimeofday@plt>
  4015c8:	52800020 	mov	w0, #0x1                   	// #1
  4015cc:	b9008fe0 	str	w0, [sp, #140]
  4015d0:	b940b7e0 	ldr	w0, [sp, #180]
  4015d4:	91027fe1 	add	x1, sp, #0x9f
  4015d8:	d2800022 	mov	x2, #0x1                   	// #1
  4015dc:	97fffe01 	bl	400de0 <write@plt>
  4015e0:	aa0003e2 	mov	x2, x0
  4015e4:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  4015e8:	910a8021 	add	x1, x1, #0x2a0
  4015ec:	f940a420 	ldr	x0, [x1, #328]
  4015f0:	b9415021 	ldr	w1, [x1, #336]
  4015f4:	f100045f 	cmp	x2, #0x1
  4015f8:	54fff980 	b.eq	401528 <main+0x5e8>  // b.none
  4015fc:	52800022 	mov	w2, #0x1                   	// #1
  401600:	9400021c 	bl	401e70 <reap_workers>
  401604:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401608:	9111c000 	add	x0, x0, #0x470
  40160c:	940000e1 	bl	401990 <barf>
  401610:	52800021 	mov	w1, #0x1                   	// #1
  401614:	910283e2 	add	x2, sp, #0xa0
  401618:	52800000 	mov	w0, #0x0                   	// #0
  40161c:	b900a3e1 	str	w1, [sp, #160]
  401620:	97fffdcc 	bl	400d50 <sched_setscheduler@plt>
  401624:	36fff060 	tbz	w0, #31, 401430 <main+0x4f0>
  401628:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  40162c:	9110e000 	add	x0, x0, #0x438
  401630:	940000d8 	bl	401990 <barf>
  401634:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  401638:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  40163c:	d2800342 	mov	x2, #0x1a                  	// #26
  401640:	91134000 	add	x0, x0, #0x4d0
  401644:	f9414023 	ldr	x3, [x1, #640]
  401648:	d2800021 	mov	x1, #0x1                   	// #1
  40164c:	97fffdfd 	bl	400e40 <fwrite@plt>
  401650:	17ffffce 	b	401588 <main+0x648>
  401654:	f9403fe0 	ldr	x0, [sp, #120]
  401658:	b9400000 	ldr	w0, [x0]
  40165c:	340000e0 	cbz	w0, 401678 <main+0x738>
  401660:	b94083e0 	ldr	w0, [sp, #128]
  401664:	34fff220 	cbz	w0, 4014a8 <main+0x568>
  401668:	b94083e0 	ldr	w0, [sp, #128]
  40166c:	51000416 	sub	w22, w0, #0x1
  401670:	2a1603e2 	mov	w2, w22
  401674:	17ffff5f 	b	4013f0 <main+0x4b0>
  401678:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40167c:	f9414013 	ldr	x19, [x0, #640]
  401680:	97fffe10 	bl	400ec0 <__errno_location@plt>
  401684:	b9400000 	ldr	w0, [x0]
  401688:	97fffdca 	bl	400db0 <strerror@plt>
  40168c:	aa0003e3 	mov	x3, x0
  401690:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401694:	aa1303e0 	mov	x0, x19
  401698:	910f8042 	add	x2, x2, #0x3e0
  40169c:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  4016a0:	91024021 	add	x1, x1, #0x90
  4016a4:	97fffe13 	bl	400ef0 <fprintf@plt>
  4016a8:	17ffffee 	b	401660 <main+0x720>
  4016ac:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4016b0:	910ee000 	add	x0, x0, #0x3b8
  4016b4:	940000b7 	bl	401990 <barf>
  4016b8:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4016bc:	910a2000 	add	x0, x0, #0x288
  4016c0:	97fffdd0 	bl	400e00 <puts@plt>
  4016c4:	52800020 	mov	w0, #0x1                   	// #1
  4016c8:	97fffd86 	bl	400ce0 <exit@plt>
  4016cc:	d503201f 	nop
  4016d0:	d503201f 	nop
  4016d4:	d503201f 	nop
  4016d8:	d503201f 	nop
  4016dc:	d503201f 	nop
  4016e0:	d503201f 	nop
  4016e4:	d503201f 	nop
  4016e8:	d503201f 	nop
  4016ec:	d503201f 	nop
  4016f0:	d503201f 	nop
  4016f4:	d503201f 	nop
  4016f8:	d503201f 	nop
  4016fc:	d503201f 	nop

0000000000401700 <_start>:
  401700:	d503201f 	nop
  401704:	d280001d 	mov	x29, #0x0                   	// #0
  401708:	d280001e 	mov	x30, #0x0                   	// #0
  40170c:	aa0003e5 	mov	x5, x0
  401710:	f94003e1 	ldr	x1, [sp]
  401714:	910023e2 	add	x2, sp, #0x8
  401718:	910003e6 	mov	x6, sp
  40171c:	90000000 	adrp	x0, 401000 <main+0xc0>
  401720:	911cd000 	add	x0, x0, #0x734
  401724:	d2800003 	mov	x3, #0x0                   	// #0
  401728:	d2800004 	mov	x4, #0x0                   	// #0
  40172c:	97fffd75 	bl	400d00 <__libc_start_main@plt>
  401730:	97fffdb0 	bl	400df0 <abort@plt>

0000000000401734 <__wrap_main>:
  401734:	d503201f 	nop
  401738:	17fffe02 	b	400f40 <main>
  40173c:	d503201f 	nop

0000000000401740 <_dl_relocate_static_pie>:
  401740:	d65f03c0 	ret

0000000000401744 <call_weak_fn>:
  401744:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1c738>
  401748:	f947ec00 	ldr	x0, [x0, #4056]
  40174c:	b4000040 	cbz	x0, 401754 <call_weak_fn+0x10>
  401750:	17fffda0 	b	400dd0 <__gmon_start__@plt>
  401754:	d65f03c0 	ret
  401758:	d503201f 	nop
  40175c:	d503201f 	nop

0000000000401760 <deregister_tm_clones>:
  401760:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401764:	910a0000 	add	x0, x0, #0x280
  401768:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  40176c:	910a0021 	add	x1, x1, #0x280
  401770:	eb00003f 	cmp	x1, x0
  401774:	540000c0 	b.eq	40178c <deregister_tm_clones+0x2c>  // b.none
  401778:	d00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1c738>
  40177c:	f947e821 	ldr	x1, [x1, #4048]
  401780:	b4000061 	cbz	x1, 40178c <deregister_tm_clones+0x2c>
  401784:	aa0103f0 	mov	x16, x1
  401788:	d61f0200 	br	x16
  40178c:	d65f03c0 	ret

0000000000401790 <register_tm_clones>:
  401790:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401794:	910a0000 	add	x0, x0, #0x280
  401798:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  40179c:	910a0021 	add	x1, x1, #0x280
  4017a0:	cb000021 	sub	x1, x1, x0
  4017a4:	d37ffc22 	lsr	x2, x1, #63
  4017a8:	8b810c41 	add	x1, x2, x1, asr #3
  4017ac:	9341fc21 	asr	x1, x1, #1
  4017b0:	b40000c1 	cbz	x1, 4017c8 <register_tm_clones+0x38>
  4017b4:	d00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1c738>
  4017b8:	f947f042 	ldr	x2, [x2, #4064]
  4017bc:	b4000062 	cbz	x2, 4017c8 <register_tm_clones+0x38>
  4017c0:	aa0203f0 	mov	x16, x2
  4017c4:	d61f0200 	br	x16
  4017c8:	d65f03c0 	ret
  4017cc:	d503201f 	nop

00000000004017d0 <__do_global_dtors_aux>:
  4017d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4017d4:	910003fd 	mov	x29, sp
  4017d8:	f9000bf3 	str	x19, [sp, #16]
  4017dc:	f00000f3 	adrp	x19, 420000 <exit@GLIBC_2.17>
  4017e0:	394a6260 	ldrb	w0, [x19, #664]
  4017e4:	35000080 	cbnz	w0, 4017f4 <__do_global_dtors_aux+0x24>
  4017e8:	97ffffde 	bl	401760 <deregister_tm_clones>
  4017ec:	52800020 	mov	w0, #0x1                   	// #1
  4017f0:	390a6260 	strb	w0, [x19, #664]
  4017f4:	f9400bf3 	ldr	x19, [sp, #16]
  4017f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4017fc:	d65f03c0 	ret

0000000000401800 <frame_dummy>:
  401800:	17ffffe4 	b	401790 <register_tm_clones>

0000000000401804 <__wrap_malloc>:
  401804:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401808:	910003fd 	mov	x29, sp
  40180c:	f9000bf3 	str	x19, [sp, #16]
  401810:	aa1e03f3 	mov	x19, x30
  401814:	f90017e0 	str	x0, [sp, #40]
  401818:	d2800005 	mov	x5, #0x0                   	// #0
  40181c:	12800004 	mov	w4, #0xffffffff            	// #-1
  401820:	52800443 	mov	w3, #0x22                  	// #34
  401824:	52800062 	mov	w2, #0x3                   	// #3
  401828:	f94017e1 	ldr	x1, [sp, #40]
  40182c:	d2800000 	mov	x0, #0x0                   	// #0
  401830:	97fffd7c 	bl	400e20 <mmap@plt>
  401834:	f90023e0 	str	x0, [sp, #64]
  401838:	aa1303fe 	mov	x30, x19
  40183c:	d50320ff 	xpaclri
  401840:	aa1e03e0 	mov	x0, x30
  401844:	f9001fe0 	str	x0, [sp, #56]
  401848:	f94023e0 	ldr	x0, [sp, #64]
  40184c:	f94017e3 	ldr	x3, [sp, #40]
  401850:	aa0003e2 	mov	x2, x0
  401854:	f9401fe1 	ldr	x1, [sp, #56]
  401858:	d2801ea0 	mov	x0, #0xf5                  	// #245
  40185c:	97fffda1 	bl	400ee0 <syscall@plt>
  401860:	f94017e0 	ldr	x0, [sp, #40]
  401864:	92402c00 	and	x0, x0, #0xfff
  401868:	f100001f 	cmp	x0, #0x0
  40186c:	540000e0 	b.eq	401888 <__wrap_malloc+0x84>  // b.none
  401870:	f94017e0 	ldr	x0, [sp, #40]
  401874:	d34cfc00 	lsr	x0, x0, #12
  401878:	91000400 	add	x0, x0, #0x1
  40187c:	d374cc00 	lsl	x0, x0, #12
  401880:	f90027e0 	str	x0, [sp, #72]
  401884:	14000005 	b	401898 <__wrap_malloc+0x94>
  401888:	f94017e0 	ldr	x0, [sp, #40]
  40188c:	d34cfc00 	lsr	x0, x0, #12
  401890:	d374cc00 	lsl	x0, x0, #12
  401894:	f90027e0 	str	x0, [sp, #72]
  401898:	f94023e0 	ldr	x0, [sp, #64]
  40189c:	f94027e1 	ldr	x1, [sp, #72]
  4018a0:	8b000020 	add	x0, x1, x0
  4018a4:	f9001be0 	str	x0, [sp, #48]
  4018a8:	f94023e0 	ldr	x0, [sp, #64]
  4018ac:	f94017e4 	ldr	x4, [sp, #40]
  4018b0:	f9401be3 	ldr	x3, [sp, #48]
  4018b4:	aa0003e2 	mov	x2, x0
  4018b8:	f9401fe1 	ldr	x1, [sp, #56]
  4018bc:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4018c0:	9100a000 	add	x0, x0, #0x28
  4018c4:	97fffd7b 	bl	400eb0 <printf@plt>
  4018c8:	f94023e0 	ldr	x0, [sp, #64]
  4018cc:	f9400bf3 	ldr	x19, [sp, #16]
  4018d0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4018d4:	d65f03c0 	ret

00000000004018d8 <__wrap_free>:
  4018d8:	d10043ff 	sub	sp, sp, #0x10
  4018dc:	f90007e0 	str	x0, [sp, #8]
  4018e0:	d503201f 	nop
  4018e4:	910043ff 	add	sp, sp, #0x10
  4018e8:	d65f03c0 	ret
  4018ec:	d503201f 	nop

00000000004018f0 <sigcatcher>:
  4018f0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4018f4:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  4018f8:	f00000e3 	adrp	x3, 420000 <exit@GLIBC_2.17>
  4018fc:	910003fd 	mov	x29, sp
  401900:	a90153f3 	stp	x19, x20, [sp, #16]
  401904:	2a0003f3 	mov	w19, w0
  401908:	2a1303e2 	mov	w2, w19
  40190c:	f9414020 	ldr	x0, [x1, #640]
  401910:	52800034 	mov	w20, #0x1                   	// #1
  401914:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401918:	b902a074 	str	w20, [x3, #672]
  40191c:	9101a021 	add	x1, x1, #0x68
  401920:	f90013f5 	str	x21, [sp, #32]
  401924:	910a8075 	add	x21, x3, #0x2a0
  401928:	97fffd72 	bl	400ef0 <fprintf@plt>
  40192c:	d2800021 	mov	x1, #0x1                   	// #1
  401930:	2a1303e0 	mov	w0, w19
  401934:	97fffd0b 	bl	400d60 <signal@plt>
  401938:	2a1403e1 	mov	w1, w20
  40193c:	910022a0 	add	x0, x21, #0x8
  401940:	97fffd54 	bl	400e90 <longjmp@plt>

0000000000401944 <sneeze.part.0>:
  401944:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401948:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  40194c:	910003fd 	mov	x29, sp
  401950:	a90153f3 	stp	x19, x20, [sp, #16]
  401954:	aa0003f3 	mov	x19, x0
  401958:	f9414034 	ldr	x20, [x1, #640]
  40195c:	97fffd59 	bl	400ec0 <__errno_location@plt>
  401960:	b9400000 	ldr	w0, [x0]
  401964:	97fffd13 	bl	400db0 <strerror@plt>
  401968:	aa0003e3 	mov	x3, x0
  40196c:	aa1303e2 	mov	x2, x19
  401970:	aa1403e0 	mov	x0, x20
  401974:	a94153f3 	ldp	x19, x20, [sp, #16]
  401978:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  40197c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401980:	91024021 	add	x1, x1, #0x90
  401984:	17fffd5b 	b	400ef0 <fprintf@plt>
  401988:	d503201f 	nop
  40198c:	d503201f 	nop

0000000000401990 <barf>:
  401990:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401994:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  401998:	910003fd 	mov	x29, sp
  40199c:	b942a021 	ldr	w1, [x1, #672]
  4019a0:	34000061 	cbz	w1, 4019ac <barf+0x1c>
  4019a4:	52800020 	mov	w0, #0x1                   	// #1
  4019a8:	97fffcce 	bl	400ce0 <exit@plt>
  4019ac:	97ffffe6 	bl	401944 <sneeze.part.0>
  4019b0:	17fffffd 	b	4019a4 <barf+0x14>

00000000004019b4 <fdpair>:
  4019b4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4019b8:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  4019bc:	910003fd 	mov	x29, sp
  4019c0:	b943e021 	ldr	w1, [x1, #992]
  4019c4:	340000a1 	cbz	w1, 4019d8 <fdpair+0x24>
  4019c8:	97fffcd2 	bl	400d10 <pipe@plt>
  4019cc:	35000120 	cbnz	w0, 4019f0 <fdpair+0x3c>
  4019d0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4019d4:	d65f03c0 	ret
  4019d8:	aa0003e3 	mov	x3, x0
  4019dc:	52800021 	mov	w1, #0x1                   	// #1
  4019e0:	52800002 	mov	w2, #0x0                   	// #0
  4019e4:	2a0103e0 	mov	w0, w1
  4019e8:	97fffd2e 	bl	400ea0 <socketpair@plt>
  4019ec:	34ffff20 	cbz	w0, 4019d0 <fdpair+0x1c>
  4019f0:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4019f4:	91028000 	add	x0, x0, #0xa0
  4019f8:	97ffffe6 	bl	401990 <barf>
  4019fc:	d503201f 	nop

0000000000401a00 <ready>:
  401a00:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401a04:	2a0103e4 	mov	w4, w1
  401a08:	52800545 	mov	w5, #0x2a                  	// #42
  401a0c:	52800023 	mov	w3, #0x1                   	// #1
  401a10:	910003fd 	mov	x29, sp
  401a14:	91005fe1 	add	x1, sp, #0x17
  401a18:	d2800022 	mov	x2, #0x1                   	// #1
  401a1c:	39005fe5 	strb	w5, [sp, #23]
  401a20:	29030fe4 	stp	w4, w3, [sp, #24]
  401a24:	97fffcef 	bl	400de0 <write@plt>
  401a28:	f100041f 	cmp	x0, #0x1
  401a2c:	54000121 	b.ne	401a50 <ready+0x50>  // b.any
  401a30:	aa0003e1 	mov	x1, x0
  401a34:	12800002 	mov	w2, #0xffffffff            	// #-1
  401a38:	910063e0 	add	x0, sp, #0x18
  401a3c:	97fffccd 	bl	400d70 <poll@plt>
  401a40:	7100041f 	cmp	w0, #0x1
  401a44:	540000c1 	b.ne	401a5c <ready+0x5c>  // b.any
  401a48:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401a4c:	d65f03c0 	ret
  401a50:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401a54:	9102c000 	add	x0, x0, #0xb0
  401a58:	97ffffce 	bl	401990 <barf>
  401a5c:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401a60:	91032000 	add	x0, x0, #0xc8
  401a64:	97ffffcb 	bl	401990 <barf>
  401a68:	d503201f 	nop
  401a6c:	d503201f 	nop

0000000000401a70 <sender>:
  401a70:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401a74:	d2800001 	mov	x1, #0x0                   	// #0
  401a78:	910003fd 	mov	x29, sp
  401a7c:	a90153f3 	stp	x19, x20, [sp, #16]
  401a80:	f00000f4 	adrp	x20, 420000 <exit@GLIBC_2.17>
  401a84:	b9412a93 	ldr	w19, [x20, #296]
  401a88:	a90363f7 	stp	x23, x24, [sp, #48]
  401a8c:	aa0003f7 	mov	x23, x0
  401a90:	91003e62 	add	x2, x19, #0xf
  401a94:	927c7042 	and	x2, x2, #0x1fffffff0
  401a98:	528001e0 	mov	w0, #0xf                   	// #15
  401a9c:	a9025bf5 	stp	x21, x22, [sp, #32]
  401aa0:	a9046bf9 	stp	x25, x26, [sp, #64]
  401aa4:	cb2263ff 	sub	sp, sp, x2
  401aa8:	97fffcae 	bl	400d60 <signal@plt>
  401aac:	d2800001 	mov	x1, #0x0                   	// #0
  401ab0:	52800040 	mov	w0, #0x2                   	// #2
  401ab4:	97fffcab 	bl	400d60 <signal@plt>
  401ab8:	9104a299 	add	x25, x20, #0x128
  401abc:	294086e0 	ldp	w0, w1, [x23, #4]
  401ac0:	97ffffd0 	bl	401a00 <ready>
  401ac4:	b9412a82 	ldr	w2, [x20, #296]
  401ac8:	910003e0 	mov	x0, sp
  401acc:	528005a1 	mov	w1, #0x2d                  	// #45
  401ad0:	97fffcac 	bl	400d80 <memset@plt>
  401ad4:	b9400720 	ldr	w0, [x25, #4]
  401ad8:	34000360 	cbz	w0, 401b44 <sender+0xd4>
  401adc:	b94002e0 	ldr	w0, [x23]
  401ae0:	910003f5 	mov	x21, sp
  401ae4:	52800018 	mov	w24, #0x0                   	// #0
  401ae8:	52800016 	mov	w22, #0x0                   	// #0
  401aec:	34000240 	cbz	w0, 401b34 <sender+0xc4>
  401af0:	8b364af4 	add	x20, x23, w22, uxtw #2
  401af4:	5280001a 	mov	w26, #0x0                   	// #0
  401af8:	d2800001 	mov	x1, #0x0                   	// #0
  401afc:	d503201f 	nop
  401b00:	b9400e80 	ldr	w0, [x20, #12]
  401b04:	cb010262 	sub	x2, x19, x1
  401b08:	8b0102a1 	add	x1, x21, x1
  401b0c:	97fffcb5 	bl	400de0 <write@plt>
  401b10:	37f802a0 	tbnz	w0, #31, 401b64 <sender+0xf4>
  401b14:	0b00035a 	add	w26, w26, w0
  401b18:	93407f41 	sxtw	x1, w26
  401b1c:	eb13003f 	cmp	x1, x19
  401b20:	54ffff03 	b.cc	401b00 <sender+0x90>  // b.lo, b.ul, b.last
  401b24:	b94002e0 	ldr	w0, [x23]
  401b28:	110006d6 	add	w22, w22, #0x1
  401b2c:	6b16001f 	cmp	w0, w22
  401b30:	54fffe08 	b.hi	401af0 <sender+0x80>  // b.pmore
  401b34:	b9400721 	ldr	w1, [x25, #4]
  401b38:	11000718 	add	w24, w24, #0x1
  401b3c:	6b18003f 	cmp	w1, w24
  401b40:	54fffd48 	b.hi	401ae8 <sender+0x78>  // b.pmore
  401b44:	910003bf 	mov	sp, x29
  401b48:	d2800000 	mov	x0, #0x0                   	// #0
  401b4c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401b50:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401b54:	a94363f7 	ldp	x23, x24, [sp, #48]
  401b58:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401b5c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401b60:	d65f03c0 	ret
  401b64:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401b68:	91034000 	add	x0, x0, #0xd0
  401b6c:	97ffff89 	bl	401990 <barf>

0000000000401b70 <receiver>:
  401b70:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401b74:	d2800001 	mov	x1, #0x0                   	// #0
  401b78:	910003fd 	mov	x29, sp
  401b7c:	a90153f3 	stp	x19, x20, [sp, #16]
  401b80:	f00000f3 	adrp	x19, 420000 <exit@GLIBC_2.17>
  401b84:	aa0003f4 	mov	x20, x0
  401b88:	a9025bf5 	stp	x21, x22, [sp, #32]
  401b8c:	9104a276 	add	x22, x19, #0x128
  401b90:	528001e0 	mov	w0, #0xf                   	// #15
  401b94:	a90363f7 	stp	x23, x24, [sp, #48]
  401b98:	97fffc72 	bl	400d60 <signal@plt>
  401b9c:	d2800001 	mov	x1, #0x0                   	// #0
  401ba0:	52800040 	mov	w0, #0x2                   	// #2
  401ba4:	97fffc6f 	bl	400d60 <signal@plt>
  401ba8:	b9400ac0 	ldr	w0, [x22, #8]
  401bac:	7100041f 	cmp	w0, #0x1
  401bb0:	540004e0 	b.eq	401c4c <receiver+0xdc>  // b.none
  401bb4:	29418680 	ldp	w0, w1, [x20, #12]
  401bb8:	97ffff92 	bl	401a00 <ready>
  401bbc:	b9400280 	ldr	w0, [x20]
  401bc0:	34000340 	cbz	w0, 401c28 <receiver+0xb8>
  401bc4:	b9412a62 	ldr	w2, [x19, #296]
  401bc8:	52800017 	mov	w23, #0x0                   	// #0
  401bcc:	d503201f 	nop
  401bd0:	2a0203e0 	mov	w0, w2
  401bd4:	910003f8 	mov	x24, sp
  401bd8:	91003c00 	add	x0, x0, #0xf
  401bdc:	52800013 	mov	w19, #0x0                   	// #0
  401be0:	927c7000 	and	x0, x0, #0x1fffffff0
  401be4:	cb2063ff 	sub	sp, sp, x0
  401be8:	910003f5 	mov	x21, sp
  401bec:	d503201f 	nop
  401bf0:	b9400680 	ldr	w0, [x20, #4]
  401bf4:	4b130042 	sub	w2, w2, w19
  401bf8:	8b33c2a1 	add	x1, x21, w19, sxtw
  401bfc:	97fffca1 	bl	400e80 <read@plt>
  401c00:	37f802c0 	tbnz	w0, #31, 401c58 <receiver+0xe8>
  401c04:	b94002c2 	ldr	w2, [x22]
  401c08:	0b000273 	add	w19, w19, w0
  401c0c:	6b02027f 	cmp	w19, w2
  401c10:	54ffff03 	b.cc	401bf0 <receiver+0x80>  // b.lo, b.ul, b.last
  401c14:	b9400280 	ldr	w0, [x20]
  401c18:	110006f7 	add	w23, w23, #0x1
  401c1c:	9100031f 	mov	sp, x24
  401c20:	6b17001f 	cmp	w0, w23
  401c24:	54fffd68 	b.hi	401bd0 <receiver+0x60>  // b.pmore
  401c28:	aa1403e0 	mov	x0, x20
  401c2c:	97ffff2b 	bl	4018d8 <__wrap_free>
  401c30:	910003bf 	mov	sp, x29
  401c34:	d2800000 	mov	x0, #0x0                   	// #0
  401c38:	a94153f3 	ldp	x19, x20, [sp, #16]
  401c3c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401c40:	a94363f7 	ldp	x23, x24, [sp, #48]
  401c44:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401c48:	d65f03c0 	ret
  401c4c:	b9400a80 	ldr	w0, [x20, #8]
  401c50:	97fffc5c 	bl	400dc0 <close@plt>
  401c54:	17ffffd8 	b	401bb4 <receiver+0x44>
  401c58:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401c5c:	91038000 	add	x0, x0, #0xe0
  401c60:	97ffff4c 	bl	401990 <barf>

0000000000401c64 <create_worker>:
  401c64:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  401c68:	f00000e4 	adrp	x4, 420000 <exit@GLIBC_2.17>
  401c6c:	910003fd 	mov	x29, sp
  401c70:	b9413082 	ldr	w2, [x4, #304]
  401c74:	a90153f3 	stp	x19, x20, [sp, #16]
  401c78:	aa0003f4 	mov	x20, x0
  401c7c:	aa0103f3 	mov	x19, x1
  401c80:	f90017ff 	str	xzr, [sp, #40]
  401c84:	34000182 	cbz	w2, 401cb4 <create_worker+0x50>
  401c88:	7100045f 	cmp	w2, #0x1
  401c8c:	540000c1 	b.ne	401ca4 <create_worker+0x40>  // b.any
  401c90:	97fffc2c 	bl	400d40 <fork@plt>
  401c94:	3100041f 	cmn	w0, #0x1
  401c98:	54000540 	b.eq	401d40 <create_worker+0xdc>  // b.none
  401c9c:	34000200 	cbz	w0, 401cdc <create_worker+0x78>
  401ca0:	b9002be0 	str	w0, [sp, #40]
  401ca4:	a94153f3 	ldp	x19, x20, [sp, #16]
  401ca8:	f94017e0 	ldr	x0, [sp, #40]
  401cac:	a8c77bfd 	ldp	x29, x30, [sp], #112
  401cb0:	d65f03c0 	ret
  401cb4:	9100c3e0 	add	x0, sp, #0x30
  401cb8:	97fffc1a 	bl	400d20 <pthread_attr_init@plt>
  401cbc:	34000180 	cbz	w0, 401cec <create_worker+0x88>
  401cc0:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401cc4:	b942a000 	ldr	w0, [x0, #672]
  401cc8:	340005e0 	cbz	w0, 401d84 <create_worker+0x120>
  401ccc:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401cd0:	a94153f3 	ldp	x19, x20, [sp, #16]
  401cd4:	a8c77bfd 	ldp	x29, x30, [sp], #112
  401cd8:	d65f03c0 	ret
  401cdc:	aa1403e0 	mov	x0, x20
  401ce0:	d63f0260 	blr	x19
  401ce4:	52800000 	mov	w0, #0x0                   	// #0
  401ce8:	97fffbfe 	bl	400ce0 <exit@plt>
  401cec:	9100c3e0 	add	x0, sp, #0x30
  401cf0:	d2a00041 	mov	x1, #0x20000               	// #131072
  401cf4:	97fffc83 	bl	400f00 <pthread_attr_setstacksize@plt>
  401cf8:	34000620 	cbz	w0, 401dbc <create_worker+0x158>
  401cfc:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d00:	b942a000 	ldr	w0, [x0, #672]
  401d04:	35fffe40 	cbnz	w0, 401ccc <create_worker+0x68>
  401d08:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d0c:	f9414013 	ldr	x19, [x0, #640]
  401d10:	97fffc6c 	bl	400ec0 <__errno_location@plt>
  401d14:	b9400000 	ldr	w0, [x0]
  401d18:	97fffc26 	bl	400db0 <strerror@plt>
  401d1c:	aa0003e3 	mov	x3, x0
  401d20:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401d24:	aa1303e0 	mov	x0, x19
  401d28:	91044042 	add	x2, x2, #0x110
  401d2c:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401d30:	91024021 	add	x1, x1, #0x90
  401d34:	97fffc6f 	bl	400ef0 <fprintf@plt>
  401d38:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401d3c:	17ffffe5 	b	401cd0 <create_worker+0x6c>
  401d40:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d44:	b942a000 	ldr	w0, [x0, #672]
  401d48:	35fffc20 	cbnz	w0, 401ccc <create_worker+0x68>
  401d4c:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d50:	f9414013 	ldr	x19, [x0, #640]
  401d54:	97fffc5b 	bl	400ec0 <__errno_location@plt>
  401d58:	b9400000 	ldr	w0, [x0]
  401d5c:	97fffc15 	bl	400db0 <strerror@plt>
  401d60:	aa0003e3 	mov	x3, x0
  401d64:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401d68:	aa1303e0 	mov	x0, x19
  401d6c:	9103c042 	add	x2, x2, #0xf0
  401d70:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401d74:	91024021 	add	x1, x1, #0x90
  401d78:	97fffc5e 	bl	400ef0 <fprintf@plt>
  401d7c:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401d80:	17ffffd4 	b	401cd0 <create_worker+0x6c>
  401d84:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d88:	f9414013 	ldr	x19, [x0, #640]
  401d8c:	97fffc4d 	bl	400ec0 <__errno_location@plt>
  401d90:	b9400000 	ldr	w0, [x0]
  401d94:	97fffc07 	bl	400db0 <strerror@plt>
  401d98:	aa0003e3 	mov	x3, x0
  401d9c:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401da0:	aa1303e0 	mov	x0, x19
  401da4:	9103e042 	add	x2, x2, #0xf8
  401da8:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401dac:	91024021 	add	x1, x1, #0x90
  401db0:	97fffc50 	bl	400ef0 <fprintf@plt>
  401db4:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401db8:	17ffffc6 	b	401cd0 <create_worker+0x6c>
  401dbc:	aa1403e3 	mov	x3, x20
  401dc0:	aa1303e2 	mov	x2, x19
  401dc4:	9100c3e1 	add	x1, sp, #0x30
  401dc8:	9100a3e0 	add	x0, sp, #0x28
  401dcc:	97fffc21 	bl	400e50 <pthread_create@plt>
  401dd0:	34fff6a0 	cbz	w0, 401ca4 <create_worker+0x40>
  401dd4:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401dd8:	b942a000 	ldr	w0, [x0, #672]
  401ddc:	35fff780 	cbnz	w0, 401ccc <create_worker+0x68>
  401de0:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401de4:	f9414013 	ldr	x19, [x0, #640]
  401de8:	97fffc36 	bl	400ec0 <__errno_location@plt>
  401dec:	b9400000 	ldr	w0, [x0]
  401df0:	97fffbf0 	bl	400db0 <strerror@plt>
  401df4:	aa0003e3 	mov	x3, x0
  401df8:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401dfc:	aa1303e0 	mov	x0, x19
  401e00:	9104c042 	add	x2, x2, #0x130
  401e04:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401e08:	91024021 	add	x1, x1, #0x90
  401e0c:	97fffc39 	bl	400ef0 <fprintf@plt>
  401e10:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401e14:	17ffffaf 	b	401cd0 <create_worker+0x6c>
  401e18:	d503201f 	nop
  401e1c:	d503201f 	nop

0000000000401e20 <signal_workers>:
  401e20:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401e24:	910003fd 	mov	x29, sp
  401e28:	a90153f3 	stp	x19, x20, [sp, #16]
  401e2c:	2a0103f4 	mov	w20, w1
  401e30:	aa0003f3 	mov	x19, x0
  401e34:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401e38:	91052000 	add	x0, x0, #0x148
  401e3c:	97fffc1d 	bl	400eb0 <printf@plt>
  401e40:	34000134 	cbz	w20, 401e64 <signal_workers+0x44>
  401e44:	51000694 	sub	w20, w20, #0x1
  401e48:	91002260 	add	x0, x19, #0x8
  401e4c:	8b344c14 	add	x20, x0, w20, uxtw #3
  401e50:	b8408660 	ldr	w0, [x19], #8
  401e54:	528001e1 	mov	w1, #0xf                   	// #15
  401e58:	97fffbb6 	bl	400d30 <kill@plt>
  401e5c:	eb14027f 	cmp	x19, x20
  401e60:	54ffff81 	b.ne	401e50 <signal_workers+0x30>  // b.any
  401e64:	a94153f3 	ldp	x19, x20, [sp, #16]
  401e68:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401e6c:	d65f03c0 	ret

0000000000401e70 <reap_workers>:
  401e70:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  401e74:	910003fd 	mov	x29, sp
  401e78:	a90153f3 	stp	x19, x20, [sp, #16]
  401e7c:	2a0103f4 	mov	w20, w1
  401e80:	a9025bf5 	stp	x21, x22, [sp, #32]
  401e84:	a90363f7 	stp	x23, x24, [sp, #48]
  401e88:	aa0003f7 	mov	x23, x0
  401e8c:	350007c2 	cbnz	w2, 401f84 <reap_workers+0x114>
  401e90:	34000b01 	cbz	w1, 401ff0 <reap_workers+0x180>
  401e94:	a9046bf9 	stp	x25, x26, [sp, #64]
  401e98:	f00000f5 	adrp	x21, 420000 <exit@GLIBC_2.17>
  401e9c:	b0000019 	adrp	x25, 402000 <reap_workers+0x190>
  401ea0:	b0000018 	adrp	x24, 402000 <reap_workers+0x190>
  401ea4:	9104a2b5 	add	x21, x21, #0x128
  401ea8:	91068339 	add	x25, x25, #0x1a0
  401eac:	91024318 	add	x24, x24, #0x90
  401eb0:	d2800013 	mov	x19, #0x0                   	// #0
  401eb4:	52800016 	mov	w22, #0x0                   	// #0
  401eb8:	14000010 	b	401ef8 <reap_workers+0x88>
  401ebc:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  401ec0:	7100045f 	cmp	w2, #0x1
  401ec4:	54000141 	b.ne	401eec <reap_workers+0x7c>  // b.any
  401ec8:	f9414820 	ldr	x0, [x1, #656]
  401ecc:	97fffbe9 	bl	400e70 <fflush@plt>
  401ed0:	910153e0 	add	x0, sp, #0x54
  401ed4:	97fffbe3 	bl	400e60 <wait@plt>
  401ed8:	3100041f 	cmn	w0, #0x1
  401edc:	540004a0 	b.eq	401f70 <reap_workers+0x100>  // b.none
  401ee0:	b94057e0 	ldr	w0, [sp, #84]
  401ee4:	f240181f 	tst	x0, #0x7f
  401ee8:	1a9606d6 	cinc	w22, w22, ne  // ne = any
  401eec:	91000673 	add	x19, x19, #0x1
  401ef0:	6b13029f 	cmp	w20, w19
  401ef4:	54000309 	b.ls	401f54 <reap_workers+0xe4>  // b.plast
  401ef8:	b9400aa2 	ldr	w2, [x21, #8]
  401efc:	35fffe02 	cbnz	w2, 401ebc <reap_workers+0x4c>
  401f00:	f8737ae0 	ldr	x0, [x23, x19, lsl #3]
  401f04:	910163e1 	add	x1, sp, #0x58
  401f08:	97fffbf2 	bl	400ed0 <pthread_join@plt>
  401f0c:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  401f10:	34fffee0 	cbz	w0, 401eec <reap_workers+0x7c>
  401f14:	b942a020 	ldr	w0, [x1, #672]
  401f18:	110006d6 	add	w22, w22, #0x1
  401f1c:	35fffe80 	cbnz	w0, 401eec <reap_workers+0x7c>
  401f20:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401f24:	91000673 	add	x19, x19, #0x1
  401f28:	f941401a 	ldr	x26, [x0, #640]
  401f2c:	97fffbe5 	bl	400ec0 <__errno_location@plt>
  401f30:	b9400000 	ldr	w0, [x0]
  401f34:	97fffb9f 	bl	400db0 <strerror@plt>
  401f38:	aa0003e3 	mov	x3, x0
  401f3c:	aa1903e2 	mov	x2, x25
  401f40:	aa1803e1 	mov	x1, x24
  401f44:	aa1a03e0 	mov	x0, x26
  401f48:	97fffbea 	bl	400ef0 <fprintf@plt>
  401f4c:	6b13029f 	cmp	w20, w19
  401f50:	54fffd48 	b.hi	401ef8 <reap_workers+0x88>  // b.pmore
  401f54:	2a1603e0 	mov	w0, w22
  401f58:	a94153f3 	ldp	x19, x20, [sp, #16]
  401f5c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401f60:	a94363f7 	ldp	x23, x24, [sp, #48]
  401f64:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401f68:	a8c67bfd 	ldp	x29, x30, [sp], #96
  401f6c:	d65f03c0 	ret
  401f70:	97fffbd4 	bl	400ec0 <__errno_location@plt>
  401f74:	b9400000 	ldr	w0, [x0]
  401f78:	7100281f 	cmp	w0, #0xa
  401f7c:	54fffb21 	b.ne	401ee0 <reap_workers+0x70>  // b.any
  401f80:	17ffffdb 	b	401eec <reap_workers+0x7c>
  401f84:	f00000e3 	adrp	x3, 420000 <exit@GLIBC_2.17>
  401f88:	d28004e2 	mov	x2, #0x27                  	// #39
  401f8c:	d2800021 	mov	x1, #0x1                   	// #1
  401f90:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401f94:	f9414063 	ldr	x3, [x3, #640]
  401f98:	9105e000 	add	x0, x0, #0x178
  401f9c:	97fffba9 	bl	400e40 <fwrite@plt>
  401fa0:	d2800021 	mov	x1, #0x1                   	// #1
  401fa4:	528001e0 	mov	w0, #0xf                   	// #15
  401fa8:	97fffb6e 	bl	400d60 <signal@plt>
  401fac:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401fb0:	2a1403e1 	mov	w1, w20
  401fb4:	91052000 	add	x0, x0, #0x148
  401fb8:	97fffbbe 	bl	400eb0 <printf@plt>
  401fbc:	340001b4 	cbz	w20, 401ff0 <reap_workers+0x180>
  401fc0:	51000680 	sub	w0, w20, #0x1
  401fc4:	910022f5 	add	x21, x23, #0x8
  401fc8:	aa1703f3 	mov	x19, x23
  401fcc:	a9046bf9 	stp	x25, x26, [sp, #64]
  401fd0:	8b204eb5 	add	x21, x21, w0, uxtw #3
  401fd4:	d503201f 	nop
  401fd8:	b8408660 	ldr	w0, [x19], #8
  401fdc:	528001e1 	mov	w1, #0xf                   	// #15
  401fe0:	97fffb54 	bl	400d30 <kill@plt>
  401fe4:	eb15027f 	cmp	x19, x21
  401fe8:	54ffff81 	b.ne	401fd8 <reap_workers+0x168>  // b.any
  401fec:	17ffffab 	b	401e98 <reap_workers+0x28>
  401ff0:	52800016 	mov	w22, #0x0                   	// #0
  401ff4:	2a1603e0 	mov	w0, w22
  401ff8:	a94153f3 	ldp	x19, x20, [sp, #16]
  401ffc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402000:	a94363f7 	ldp	x23, x24, [sp, #48]
  402004:	a8c67bfd 	ldp	x29, x30, [sp], #96
  402008:	d65f03c0 	ret

Disassembly of section .fini:

000000000040200c <_fini>:
  40200c:	d503201f 	nop
  402010:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402014:	910003fd 	mov	x29, sp
  402018:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40201c:	d65f03c0 	ret
