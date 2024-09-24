
XSBench：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000400c80 <_init>:
  400c80:	d503201f 	nop
  400c84:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400c88:	910003fd 	mov	x29, sp
  400c8c:	9400017e 	bl	401284 <call_weak_fn>
  400c90:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400c94:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400ca0 <.plt>:
  400ca0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400ca4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1b1cc>
  400ca8:	f947fe11 	ldr	x17, [x16, #4088]
  400cac:	913fe210 	add	x16, x16, #0xff8
  400cb0:	d61f0220 	br	x17
  400cb4:	d503201f 	nop
  400cb8:	d503201f 	nop
  400cbc:	d503201f 	nop

0000000000400cc0 <memcpy@plt>:
  400cc0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400cc4:	f9400211 	ldr	x17, [x16]
  400cc8:	91000210 	add	x16, x16, #0x0
  400ccc:	d61f0220 	br	x17

0000000000400cd0 <GOMP_loop_nonmonotonic_dynamic_next@plt>:
  400cd0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400cd4:	f9400611 	ldr	x17, [x16, #8]
  400cd8:	91002210 	add	x16, x16, #0x8
  400cdc:	d61f0220 	br	x17

0000000000400ce0 <strlen@plt>:
  400ce0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ce4:	f9400a11 	ldr	x17, [x16, #16]
  400ce8:	91004210 	add	x16, x16, #0x10
  400cec:	d61f0220 	br	x17

0000000000400cf0 <fputs@plt>:
  400cf0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400cf4:	f9400e11 	ldr	x17, [x16, #24]
  400cf8:	91006210 	add	x16, x16, #0x18
  400cfc:	d61f0220 	br	x17

0000000000400d00 <exit@plt>:
  400d00:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d04:	f9401211 	ldr	x17, [x16, #32]
  400d08:	91008210 	add	x16, x16, #0x20
  400d0c:	d61f0220 	br	x17

0000000000400d10 <__libc_start_main@plt>:
  400d10:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d14:	f9401611 	ldr	x17, [x16, #40]
  400d18:	9100a210 	add	x16, x16, #0x28
  400d1c:	d61f0220 	br	x17

0000000000400d20 <GOMP_loop_end@plt>:
  400d20:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d24:	f9401a11 	ldr	x17, [x16, #48]
  400d28:	9100c210 	add	x16, x16, #0x30
  400d2c:	d61f0220 	br	x17

0000000000400d30 <sprintf@plt>:
  400d30:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d34:	f9401e11 	ldr	x17, [x16, #56]
  400d38:	9100e210 	add	x16, x16, #0x38
  400d3c:	d61f0220 	br	x17

0000000000400d40 <fputc@plt>:
  400d40:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d44:	f9402211 	ldr	x17, [x16, #64]
  400d48:	91010210 	add	x16, x16, #0x40
  400d4c:	d61f0220 	br	x17

0000000000400d50 <qsort@plt>:
  400d50:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d54:	f9402611 	ldr	x17, [x16, #72]
  400d58:	91012210 	add	x16, x16, #0x48
  400d5c:	d61f0220 	br	x17

0000000000400d60 <omp_get_wtime@plt>:
  400d60:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d64:	f9402a11 	ldr	x17, [x16, #80]
  400d68:	91014210 	add	x16, x16, #0x50
  400d6c:	d61f0220 	br	x17

0000000000400d70 <omp_get_thread_num@plt>:
  400d70:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d74:	f9402e11 	ldr	x17, [x16, #88]
  400d78:	91016210 	add	x16, x16, #0x58
  400d7c:	d61f0220 	br	x17

0000000000400d80 <omp_set_num_threads@plt>:
  400d80:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d84:	f9403211 	ldr	x17, [x16, #96]
  400d88:	91018210 	add	x16, x16, #0x60
  400d8c:	d61f0220 	br	x17

0000000000400d90 <fclose@plt>:
  400d90:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d94:	f9403611 	ldr	x17, [x16, #104]
  400d98:	9101a210 	add	x16, x16, #0x68
  400d9c:	d61f0220 	br	x17

0000000000400da0 <fopen@plt>:
  400da0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400da4:	f9403a11 	ldr	x17, [x16, #112]
  400da8:	9101c210 	add	x16, x16, #0x70
  400dac:	d61f0220 	br	x17

0000000000400db0 <time@plt>:
  400db0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400db4:	f9403e11 	ldr	x17, [x16, #120]
  400db8:	9101e210 	add	x16, x16, #0x78
  400dbc:	d61f0220 	br	x17

0000000000400dc0 <memset@plt>:
  400dc0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400dc4:	f9404211 	ldr	x17, [x16, #128]
  400dc8:	91020210 	add	x16, x16, #0x80
  400dcc:	d61f0220 	br	x17

0000000000400dd0 <strcasecmp@plt>:
  400dd0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400dd4:	f9404611 	ldr	x17, [x16, #136]
  400dd8:	91022210 	add	x16, x16, #0x88
  400ddc:	d61f0220 	br	x17

0000000000400de0 <rand@plt>:
  400de0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400de4:	f9404a11 	ldr	x17, [x16, #144]
  400de8:	91024210 	add	x16, x16, #0x90
  400dec:	d61f0220 	br	x17

0000000000400df0 <omp_get_num_threads@plt>:
  400df0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400df4:	f9404e11 	ldr	x17, [x16, #152]
  400df8:	91026210 	add	x16, x16, #0x98
  400dfc:	d61f0220 	br	x17

0000000000400e00 <__gmon_start__@plt>:
  400e00:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e04:	f9405211 	ldr	x17, [x16, #160]
  400e08:	91028210 	add	x16, x16, #0xa0
  400e0c:	d61f0220 	br	x17

0000000000400e10 <abort@plt>:
  400e10:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e14:	f9405611 	ldr	x17, [x16, #168]
  400e18:	9102a210 	add	x16, x16, #0xa8
  400e1c:	d61f0220 	br	x17

0000000000400e20 <puts@plt>:
  400e20:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e24:	f9405a11 	ldr	x17, [x16, #176]
  400e28:	9102c210 	add	x16, x16, #0xb0
  400e2c:	d61f0220 	br	x17

0000000000400e30 <omp_get_num_procs@plt>:
  400e30:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e34:	f9405e11 	ldr	x17, [x16, #184]
  400e38:	9102e210 	add	x16, x16, #0xb8
  400e3c:	d61f0220 	br	x17

0000000000400e40 <GOMP_loop_nonmonotonic_dynamic_start@plt>:
  400e40:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e44:	f9406211 	ldr	x17, [x16, #192]
  400e48:	91030210 	add	x16, x16, #0xc0
  400e4c:	d61f0220 	br	x17

0000000000400e50 <mmap@plt>:
  400e50:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e54:	f9406611 	ldr	x17, [x16, #200]
  400e58:	91032210 	add	x16, x16, #0xc8
  400e5c:	d61f0220 	br	x17

0000000000400e60 <strtol@plt>:
  400e60:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e64:	f9406a11 	ldr	x17, [x16, #208]
  400e68:	91034210 	add	x16, x16, #0xd0
  400e6c:	d61f0220 	br	x17

0000000000400e70 <fwrite@plt>:
  400e70:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e74:	f9406e11 	ldr	x17, [x16, #216]
  400e78:	91036210 	add	x16, x16, #0xd8
  400e7c:	d61f0220 	br	x17

0000000000400e80 <srand@plt>:
  400e80:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e84:	f9407211 	ldr	x17, [x16, #224]
  400e88:	91038210 	add	x16, x16, #0xe0
  400e8c:	d61f0220 	br	x17

0000000000400e90 <printf@plt>:
  400e90:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e94:	f9407611 	ldr	x17, [x16, #232]
  400e98:	9103a210 	add	x16, x16, #0xe8
  400e9c:	d61f0220 	br	x17

0000000000400ea0 <GOMP_parallel@plt>:
  400ea0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ea4:	f9407a11 	ldr	x17, [x16, #240]
  400ea8:	9103c210 	add	x16, x16, #0xf0
  400eac:	d61f0220 	br	x17

0000000000400eb0 <putchar@plt>:
  400eb0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400eb4:	f9407e11 	ldr	x17, [x16, #248]
  400eb8:	9103e210 	add	x16, x16, #0xf8
  400ebc:	d61f0220 	br	x17

0000000000400ec0 <fprintf@plt>:
  400ec0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ec4:	f9408211 	ldr	x17, [x16, #256]
  400ec8:	91040210 	add	x16, x16, #0x100
  400ecc:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400f00 <main>:
  400f00:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  400f04:	910003fd 	mov	x29, sp
  400f08:	a90153f3 	stp	x19, x20, [sp, #16]
  400f0c:	aa0103f4 	mov	x20, x1
  400f10:	2a0003f3 	mov	w19, w0
  400f14:	a9025bf5 	stp	x21, x22, [sp, #32]
  400f18:	a90363f7 	stp	x23, x24, [sp, #48]
  400f1c:	a9046bf9 	stp	x25, x26, [sp, #64]
  400f20:	f9002bfb 	str	x27, [sp, #80]
  400f24:	fd002fe8 	str	d8, [sp, #88]
  400f28:	b9006fe0 	str	w0, [sp, #108]
  400f2c:	97ffffc1 	bl	400e30 <omp_get_num_procs@plt>
  400f30:	d2800000 	mov	x0, #0x0                   	// #0
  400f34:	97ffff9f 	bl	400db0 <time@plt>
  400f38:	97ffffd2 	bl	400e80 <srand@plt>
  400f3c:	9101e3e8 	add	x8, sp, #0x78
  400f40:	aa1403e1 	mov	x1, x20
  400f44:	2a1303e0 	mov	w0, w19
  400f48:	940004d6 	bl	4022a0 <read_CLI>
  400f4c:	294f4ff6 	ldp	w22, w19, [sp, #120]
  400f50:	29505ff4 	ldp	w20, w23, [sp, #128]
  400f54:	2a1603e0 	mov	w0, w22
  400f58:	f94047f9 	ldr	x25, [sp, #136]
  400f5c:	97ffff89 	bl	400d80 <omp_set_num_threads@plt>
  400f60:	52800160 	mov	w0, #0xb                   	// #11
  400f64:	940003db 	bl	401ed0 <logo>
  400f68:	d0000000 	adrp	x0, 402000 <center_print+0x2c>
  400f6c:	91326000 	add	x0, x0, #0xc98
  400f70:	528009e1 	mov	w1, #0x4f                  	// #79
  400f74:	94000418 	bl	401fd4 <center_print>
  400f78:	1b147e78 	mul	w24, w19, w20
  400f7c:	93407e75 	sxtw	x21, w19
  400f80:	94000438 	bl	402060 <border_print>
  400f84:	52800181 	mov	w1, #0xc                   	// #12
  400f88:	d0000000 	adrp	x0, 402000 <center_print+0x2c>
  400f8c:	9132a000 	add	x0, x0, #0xca8
  400f90:	97ffffc0 	bl	400e90 <printf@plt>
  400f94:	aa1903e1 	mov	x1, x25
  400f98:	d0000000 	adrp	x0, 402000 <center_print+0x2c>
  400f9c:	91334000 	add	x0, x0, #0xcd0
  400fa0:	97ffffbc 	bl	400e90 <printf@plt>
  400fa4:	2a1303e1 	mov	w1, w19
  400fa8:	d0000000 	adrp	x0, 402000 <center_print+0x2c>
  400fac:	9133e000 	add	x0, x0, #0xcf8
  400fb0:	97ffffb8 	bl	400e90 <printf@plt>
  400fb4:	d0000000 	adrp	x0, 402000 <center_print+0x2c>
  400fb8:	91348000 	add	x0, x0, #0xd20
  400fbc:	97ffffb5 	bl	400e90 <printf@plt>
  400fc0:	2a1403e0 	mov	w0, w20
  400fc4:	9400042b 	bl	402070 <fancy_int>
  400fc8:	d0000000 	adrp	x0, 402000 <center_print+0x2c>
  400fcc:	91350000 	add	x0, x0, #0xd40
  400fd0:	97ffffb0 	bl	400e90 <printf@plt>
  400fd4:	2a1803e0 	mov	w0, w24
  400fd8:	94000426 	bl	402070 <fancy_int>
  400fdc:	d0000000 	adrp	x0, 402000 <center_print+0x2c>
  400fe0:	91358000 	add	x0, x0, #0xd60
  400fe4:	97ffffab 	bl	400e90 <printf@plt>
  400fe8:	2a1703e0 	mov	w0, w23
  400fec:	94000421 	bl	402070 <fancy_int>
  400ff0:	2a1603e1 	mov	w1, w22
  400ff4:	d0000000 	adrp	x0, 402000 <center_print+0x2c>
  400ff8:	91360000 	add	x0, x0, #0xd80
  400ffc:	97ffffa5 	bl	400e90 <printf@plt>
  401000:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401004:	9136a000 	add	x0, x0, #0xda8
  401008:	97ffffa2 	bl	400e90 <printf@plt>
  40100c:	9b337e81 	smull	x1, w20, w19
  401010:	d37ef6a0 	lsl	x0, x21, #2
  401014:	91010000 	add	x0, x0, #0x40
  401018:	9b017c00 	mul	x0, x0, x1
  40101c:	d354cc00 	ubfx	x0, x0, #20, #32
  401020:	94000414 	bl	402070 <fancy_int>
  401024:	9400040f 	bl	402060 <border_print>
  401028:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  40102c:	91372000 	add	x0, x0, #0xdc8
  401030:	528009e1 	mov	w1, #0x4f                  	// #79
  401034:	940003e8 	bl	401fd4 <center_print>
  401038:	9400040a 	bl	402060 <border_print>
  40103c:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401040:	91376000 	add	x0, x0, #0xdd8
  401044:	97ffff77 	bl	400e20 <puts@plt>
  401048:	93407e81 	sxtw	x1, w20
  40104c:	aa1503e0 	mov	x0, x21
  401050:	9400036c 	bl	401e00 <gpmatrix>
  401054:	aa0003f5 	mov	x21, x0
  401058:	2a1403e2 	mov	w2, w20
  40105c:	2a1303e1 	mov	w1, w19
  401060:	94000265 	bl	4019f4 <generate_grids>
  401064:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401068:	91380000 	add	x0, x0, #0xe00
  40106c:	97ffff6d 	bl	400e20 <puts@plt>
  401070:	2a1403e2 	mov	w2, w20
  401074:	2a1303e1 	mov	w1, w19
  401078:	aa1503e0 	mov	x0, x21
  40107c:	940002d6 	bl	401bd4 <sort_nuclide_grids>
  401080:	aa1503e2 	mov	x2, x21
  401084:	2a1403e1 	mov	w1, w20
  401088:	2a1303e0 	mov	w0, w19
  40108c:	940002ed 	bl	401c40 <generate_energy_grid>
  401090:	2a1403e3 	mov	w3, w20
  401094:	2a1303e2 	mov	w2, w19
  401098:	aa1503e1 	mov	x1, x21
  40109c:	aa0003fb 	mov	x27, x0
  4010a0:	9400033c 	bl	401d90 <set_grid_ptrs>
  4010a4:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  4010a8:	91388000 	add	x0, x0, #0xe20
  4010ac:	97ffff5d 	bl	400e20 <puts@plt>
  4010b0:	2a1303e0 	mov	w0, w19
  4010b4:	94000543 	bl	4025c0 <load_num_nucs>
  4010b8:	2a1303e1 	mov	w1, w19
  4010bc:	aa0003f8 	mov	x24, x0
  4010c0:	94000559 	bl	402624 <load_mats>
  4010c4:	aa0003fa 	mov	x26, x0
  4010c8:	aa1803e0 	mov	x0, x24
  4010cc:	94000632 	bl	402994 <load_concs>
  4010d0:	aa0003f9 	mov	x25, x0
  4010d4:	52800140 	mov	w0, #0xa                   	// #10
  4010d8:	97ffff76 	bl	400eb0 <putchar@plt>
  4010dc:	940003e1 	bl	402060 <border_print>
  4010e0:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  4010e4:	9138c000 	add	x0, x0, #0xe30
  4010e8:	528009e1 	mov	w1, #0x4f                  	// #79
  4010ec:	940003ba 	bl	401fd4 <center_print>
  4010f0:	940003dc 	bl	402060 <border_print>
  4010f4:	97ffff1b 	bl	400d60 <omp_get_wtime@plt>
  4010f8:	1e604008 	fmov	d8, d0
  4010fc:	910243e1 	add	x1, sp, #0x90
  401100:	52800003 	mov	w3, #0x0                   	// #0
  401104:	52800002 	mov	w2, #0x0                   	// #0
  401108:	90000000 	adrp	x0, 401000 <main+0x100>
  40110c:	9113c000 	add	x0, x0, #0x4f0
  401110:	a90957fb 	stp	x27, x21, [sp, #144]
  401114:	a90a67fa 	stp	x26, x25, [sp, #160]
  401118:	f9005bf8 	str	x24, [sp, #176]
  40111c:	291753f3 	stp	w19, w20, [sp, #184]
  401120:	29185bf7 	stp	w23, w22, [sp, #192]
  401124:	b900cbff 	str	wzr, [sp, #200]
  401128:	97ffff5e 	bl	400ea0 <GOMP_parallel@plt>
  40112c:	52800140 	mov	w0, #0xa                   	// #10
  401130:	97ffff60 	bl	400eb0 <putchar@plt>
  401134:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401138:	91390000 	add	x0, x0, #0xe40
  40113c:	97ffff39 	bl	400e20 <puts@plt>
  401140:	97ffff08 	bl	400d60 <omp_get_wtime@plt>
  401144:	1e683808 	fsub	d8, d0, d8
  401148:	1e6202e1 	scvtf	d1, w23
  40114c:	1e681821 	fdiv	d1, d1, d8
  401150:	1e780033 	fcvtzs	w19, d1
  401154:	940003c3 	bl	402060 <border_print>
  401158:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  40115c:	91396000 	add	x0, x0, #0xe58
  401160:	528009e1 	mov	w1, #0x4f                  	// #79
  401164:	9400039c 	bl	401fd4 <center_print>
  401168:	940003be 	bl	402060 <border_print>
  40116c:	2a1603e1 	mov	w1, w22
  401170:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401174:	91398000 	add	x0, x0, #0xe60
  401178:	97ffff46 	bl	400e90 <printf@plt>
  40117c:	1e604100 	fmov	d0, d8
  401180:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401184:	9139e000 	add	x0, x0, #0xe78
  401188:	97ffff42 	bl	400e90 <printf@plt>
  40118c:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401190:	913a6000 	add	x0, x0, #0xe98
  401194:	97ffff3f 	bl	400e90 <printf@plt>
  401198:	2a1703e0 	mov	w0, w23
  40119c:	940003b5 	bl	402070 <fancy_int>
  4011a0:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  4011a4:	913aa000 	add	x0, x0, #0xea8
  4011a8:	97ffff3a 	bl	400e90 <printf@plt>
  4011ac:	2a1303e0 	mov	w0, w19
  4011b0:	940003b0 	bl	402070 <fancy_int>
  4011b4:	940003ab 	bl	402060 <border_print>
  4011b8:	b0000001 	adrp	x1, 402000 <center_print+0x2c>
  4011bc:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  4011c0:	913ae021 	add	x1, x1, #0xeb8
  4011c4:	913b0000 	add	x0, x0, #0xec0
  4011c8:	97fffef6 	bl	400da0 <fopen@plt>
  4011cc:	2a1303e3 	mov	w3, w19
  4011d0:	2a1603e2 	mov	w2, w22
  4011d4:	b0000001 	adrp	x1, 402000 <center_print+0x2c>
  4011d8:	913b4021 	add	x1, x1, #0xed0
  4011dc:	aa0003f3 	mov	x19, x0
  4011e0:	97ffff38 	bl	400ec0 <fprintf@plt>
  4011e4:	aa1303e0 	mov	x0, x19
  4011e8:	97fffeea 	bl	400d90 <fclose@plt>
  4011ec:	52800000 	mov	w0, #0x0                   	// #0
  4011f0:	fd402fe8 	ldr	d8, [sp, #88]
  4011f4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4011f8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4011fc:	a94363f7 	ldp	x23, x24, [sp, #48]
  401200:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401204:	f9402bfb 	ldr	x27, [sp, #80]
  401208:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  40120c:	d65f03c0 	ret
  401210:	d503201f 	nop
  401214:	d503201f 	nop
  401218:	d503201f 	nop
  40121c:	d503201f 	nop
  401220:	d503201f 	nop
  401224:	d503201f 	nop
  401228:	d503201f 	nop
  40122c:	d503201f 	nop
  401230:	d503201f 	nop
  401234:	d503201f 	nop
  401238:	d503201f 	nop
  40123c:	d503201f 	nop

0000000000401240 <_start>:
  401240:	d503201f 	nop
  401244:	d280001d 	mov	x29, #0x0                   	// #0
  401248:	d280001e 	mov	x30, #0x0                   	// #0
  40124c:	aa0003e5 	mov	x5, x0
  401250:	f94003e1 	ldr	x1, [sp]
  401254:	910023e2 	add	x2, sp, #0x8
  401258:	910003e6 	mov	x6, sp
  40125c:	90000000 	adrp	x0, 401000 <main+0x100>
  401260:	9109d000 	add	x0, x0, #0x274
  401264:	d2800003 	mov	x3, #0x0                   	// #0
  401268:	d2800004 	mov	x4, #0x0                   	// #0
  40126c:	97fffea9 	bl	400d10 <__libc_start_main@plt>
  401270:	97fffee8 	bl	400e10 <abort@plt>

0000000000401274 <__wrap_main>:
  401274:	d503201f 	nop
  401278:	17ffff22 	b	400f00 <main>
  40127c:	d503201f 	nop

0000000000401280 <_dl_relocate_static_pie>:
  401280:	d65f03c0 	ret

0000000000401284 <call_weak_fn>:
  401284:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1b1cc>
  401288:	f947ec00 	ldr	x0, [x0, #4056]
  40128c:	b4000040 	cbz	x0, 401294 <call_weak_fn+0x10>
  401290:	17fffedc 	b	400e00 <__gmon_start__@plt>
  401294:	d65f03c0 	ret
  401298:	d503201f 	nop
  40129c:	d503201f 	nop

00000000004012a0 <deregister_tm_clones>:
  4012a0:	f00000e0 	adrp	x0, 420000 <memcpy@GLIBC_2.17>
  4012a4:	91048000 	add	x0, x0, #0x120
  4012a8:	f00000e1 	adrp	x1, 420000 <memcpy@GLIBC_2.17>
  4012ac:	91048021 	add	x1, x1, #0x120
  4012b0:	eb00003f 	cmp	x1, x0
  4012b4:	540000c0 	b.eq	4012cc <deregister_tm_clones+0x2c>  // b.none
  4012b8:	d00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1b1cc>
  4012bc:	f947e821 	ldr	x1, [x1, #4048]
  4012c0:	b4000061 	cbz	x1, 4012cc <deregister_tm_clones+0x2c>
  4012c4:	aa0103f0 	mov	x16, x1
  4012c8:	d61f0200 	br	x16
  4012cc:	d65f03c0 	ret

00000000004012d0 <register_tm_clones>:
  4012d0:	f00000e0 	adrp	x0, 420000 <memcpy@GLIBC_2.17>
  4012d4:	91048000 	add	x0, x0, #0x120
  4012d8:	f00000e1 	adrp	x1, 420000 <memcpy@GLIBC_2.17>
  4012dc:	91048021 	add	x1, x1, #0x120
  4012e0:	cb000021 	sub	x1, x1, x0
  4012e4:	d37ffc22 	lsr	x2, x1, #63
  4012e8:	8b810c41 	add	x1, x2, x1, asr #3
  4012ec:	9341fc21 	asr	x1, x1, #1
  4012f0:	b40000c1 	cbz	x1, 401308 <register_tm_clones+0x38>
  4012f4:	d00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1b1cc>
  4012f8:	f947f042 	ldr	x2, [x2, #4064]
  4012fc:	b4000062 	cbz	x2, 401308 <register_tm_clones+0x38>
  401300:	aa0203f0 	mov	x16, x2
  401304:	d61f0200 	br	x16
  401308:	d65f03c0 	ret
  40130c:	d503201f 	nop

0000000000401310 <__do_global_dtors_aux>:
  401310:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401314:	910003fd 	mov	x29, sp
  401318:	f9000bf3 	str	x19, [sp, #16]
  40131c:	f00000f3 	adrp	x19, 420000 <memcpy@GLIBC_2.17>
  401320:	3944a260 	ldrb	w0, [x19, #296]
  401324:	35000080 	cbnz	w0, 401334 <__do_global_dtors_aux+0x24>
  401328:	97ffffde 	bl	4012a0 <deregister_tm_clones>
  40132c:	52800020 	mov	w0, #0x1                   	// #1
  401330:	3904a260 	strb	w0, [x19, #296]
  401334:	f9400bf3 	ldr	x19, [sp, #16]
  401338:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40133c:	d65f03c0 	ret

0000000000401340 <frame_dummy>:
  401340:	17ffffe4 	b	4012d0 <register_tm_clones>

0000000000401344 <do_flops>:
  401344:	d10083ff 	sub	sp, sp, #0x20
  401348:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  40134c:	fd462c00 	ldr	d0, [x0, #3160]
  401350:	fd000fe0 	str	d0, [sp, #24]
  401354:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401358:	fd463000 	ldr	d0, [x0, #3168]
  40135c:	fd0007e0 	str	d0, [sp, #8]
  401360:	b90017ff 	str	wzr, [sp, #20]
  401364:	14000008 	b	401384 <do_flops+0x40>
  401368:	fd400fe1 	ldr	d1, [sp, #24]
  40136c:	fd4007e0 	ldr	d0, [sp, #8]
  401370:	1e600820 	fmul	d0, d1, d0
  401374:	fd000fe0 	str	d0, [sp, #24]
  401378:	b94017e0 	ldr	w0, [sp, #20]
  40137c:	11000400 	add	w0, w0, #0x1
  401380:	b90017e0 	str	w0, [sp, #20]
  401384:	b94017e0 	ldr	w0, [sp, #20]
  401388:	7100001f 	cmp	w0, #0x0
  40138c:	54fffeeb 	b.lt	401368 <do_flops+0x24>  // b.tstop
  401390:	d503201f 	nop
  401394:	d503201f 	nop
  401398:	910083ff 	add	sp, sp, #0x20
  40139c:	d65f03c0 	ret

00000000004013a0 <do_loads>:
  4013a0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4013a4:	910003fd 	mov	x29, sp
  4013a8:	b9001fe0 	str	w0, [sp, #28]
  4013ac:	f9000be1 	str	x1, [sp, #16]
  4013b0:	b9001be2 	str	w2, [sp, #24]
  4013b4:	b9801fe0 	ldrsw	x0, [sp, #28]
  4013b8:	f90017e0 	str	x0, [sp, #40]
  4013bc:	b9003fff 	str	wzr, [sp, #60]
  4013c0:	14000019 	b	401424 <do_loads+0x84>
  4013c4:	9100a3e0 	add	x0, sp, #0x28
  4013c8:	9400001e 	bl	401440 <rn_int>
  4013cc:	b9401be1 	ldr	w1, [sp, #24]
  4013d0:	1ac10c02 	sdiv	w2, w0, w1
  4013d4:	b9401be1 	ldr	w1, [sp, #24]
  4013d8:	1b017c41 	mul	w1, w2, w1
  4013dc:	4b010000 	sub	w0, w0, w1
  4013e0:	b9003be0 	str	w0, [sp, #56]
  4013e4:	b9801fe0 	ldrsw	x0, [sp, #28]
  4013e8:	d37df000 	lsl	x0, x0, #3
  4013ec:	f9400be1 	ldr	x1, [sp, #16]
  4013f0:	8b000020 	add	x0, x1, x0
  4013f4:	f9400002 	ldr	x2, [x0]
  4013f8:	b9803be1 	ldrsw	x1, [sp, #56]
  4013fc:	aa0103e0 	mov	x0, x1
  401400:	d37ff800 	lsl	x0, x0, #1
  401404:	8b010000 	add	x0, x0, x1
  401408:	d37cec00 	lsl	x0, x0, #4
  40140c:	8b000040 	add	x0, x2, x0
  401410:	fd400400 	ldr	d0, [x0, #8]
  401414:	fd001be0 	str	d0, [sp, #48]
  401418:	b9403fe0 	ldr	w0, [sp, #60]
  40141c:	11000400 	add	w0, w0, #0x1
  401420:	b9003fe0 	str	w0, [sp, #60]
  401424:	b9403fe0 	ldr	w0, [sp, #60]
  401428:	7100001f 	cmp	w0, #0x0
  40142c:	54fffccb 	b.lt	4013c4 <do_loads+0x24>  // b.tstop
  401430:	d503201f 	nop
  401434:	d503201f 	nop
  401438:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40143c:	d65f03c0 	ret

0000000000401440 <rn_int>:
  401440:	d100c3ff 	sub	sp, sp, #0x30
  401444:	f90007e0 	str	x0, [sp, #8]
  401448:	d28834e0 	mov	x0, #0x41a7                	// #16807
  40144c:	f90017e0 	str	x0, [sp, #40]
  401450:	b2407be0 	mov	x0, #0x7fffffff            	// #2147483647
  401454:	f90013e0 	str	x0, [sp, #32]
  401458:	f94007e0 	ldr	x0, [sp, #8]
  40145c:	f9400001 	ldr	x1, [x0]
  401460:	f94017e0 	ldr	x0, [sp, #40]
  401464:	9b007c20 	mul	x0, x1, x0
  401468:	f94013e1 	ldr	x1, [sp, #32]
  40146c:	9ac10802 	udiv	x2, x0, x1
  401470:	f94013e1 	ldr	x1, [sp, #32]
  401474:	9b017c41 	mul	x1, x2, x1
  401478:	cb010000 	sub	x0, x0, x1
  40147c:	f9000fe0 	str	x0, [sp, #24]
  401480:	f94007e0 	ldr	x0, [sp, #8]
  401484:	f9400fe1 	ldr	x1, [sp, #24]
  401488:	f9000001 	str	x1, [x0]
  40148c:	f9400fe0 	ldr	x0, [sp, #24]
  401490:	9100c3ff 	add	sp, sp, #0x30
  401494:	d65f03c0 	ret

0000000000401498 <__wrap_malloc>:
  401498:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  40149c:	910003fd 	mov	x29, sp
  4014a0:	f9000fe0 	str	x0, [sp, #24]
  4014a4:	d2800005 	mov	x5, #0x0                   	// #0
  4014a8:	12800004 	mov	w4, #0xffffffff            	// #-1
  4014ac:	52800443 	mov	w3, #0x22                  	// #34
  4014b0:	52800062 	mov	w2, #0x3                   	// #3
  4014b4:	f9400fe1 	ldr	x1, [sp, #24]
  4014b8:	d2800000 	mov	x0, #0x0                   	// #0
  4014bc:	97fffe65 	bl	400e50 <mmap@plt>
  4014c0:	f90017e0 	str	x0, [sp, #40]
  4014c4:	f94017e0 	ldr	x0, [sp, #40]
  4014c8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4014cc:	d65f03c0 	ret

00000000004014d0 <__wrap_free>:
  4014d0:	d10043ff 	sub	sp, sp, #0x10
  4014d4:	f90007e0 	str	x0, [sp, #8]
  4014d8:	d503201f 	nop
  4014dc:	910043ff 	add	sp, sp, #0x10
  4014e0:	d65f03c0 	ret
  4014e4:	d503201f 	nop
  4014e8:	d503201f 	nop
  4014ec:	d503201f 	nop

00000000004014f0 <main._omp_fn.0>:
  4014f0:	d10383ff 	sub	sp, sp, #0xe0
  4014f4:	a9017bfd 	stp	x29, x30, [sp, #16]
  4014f8:	910043fd 	add	x29, sp, #0x10
  4014fc:	a9035bf5 	stp	x21, x22, [sp, #48]
  401500:	29460415 	ldp	w21, w1, [x0, #48]
  401504:	a90253f3 	stp	x19, x20, [sp, #32]
  401508:	b9403813 	ldr	w19, [x0, #56]
  40150c:	a90463f7 	stp	x23, x24, [sp, #64]
  401510:	a9056bf9 	stp	x25, x26, [sp, #80]
  401514:	a90673fb 	stp	x27, x28, [sp, #96]
  401518:	29456c1c 	ldp	w28, w27, [x0, #40]
  40151c:	291257e1 	stp	w1, w21, [sp, #144]
  401520:	a940641a 	ldp	x26, x25, [x0]
  401524:	a9415c18 	ldp	x24, x23, [x0, #16]
  401528:	f9401016 	ldr	x22, [x0, #32]
  40152c:	97fffe11 	bl	400d70 <omp_get_thread_num@plt>
  401530:	2a0003f4 	mov	w20, w0
  401534:	52800262 	mov	w2, #0x13                  	// #19
  401538:	d2800023 	mov	x3, #0x1                   	// #1
  40153c:	93407ea1 	sxtw	x1, w21
  401540:	9102c3e5 	add	x5, sp, #0xb0
  401544:	9102a3e4 	add	x4, sp, #0xa8
  401548:	1b020a86 	madd	w6, w20, w2, w2
  40154c:	d2800000 	mov	x0, #0x0                   	// #0
  401550:	aa0303e2 	mov	x2, x3
  401554:	110044c6 	add	w6, w6, #0x11
  401558:	93407cc6 	sxtw	x6, w6
  40155c:	f90053e6 	str	x6, [sp, #160]
  401560:	97fffe38 	bl	400e40 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  401564:	72001c1f 	tst	w0, #0xff
  401568:	54000800 	b.eq	401668 <main._omp_fn.0+0x178>  // b.none
  40156c:	2a140260 	orr	w0, w19, w20
  401570:	b9008fe0 	str	w0, [sp, #140]
  401574:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401578:	9131a000 	add	x0, x0, #0xc68
  40157c:	6d0727e8 	stp	d8, d9, [sp, #112]
  401580:	f9004fe0 	str	x0, [sp, #152]
  401584:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  401588:	9e670009 	fmov	d9, x0
  40158c:	d503201f 	nop
  401590:	5289ba75 	mov	w21, #0x4dd3                	// #19923
  401594:	b940abf3 	ldr	w19, [sp, #168]
  401598:	b940b3f4 	ldr	w20, [sp, #176]
  40159c:	72a20c55 	movk	w21, #0x1062, lsl #16
  4015a0:	14000013 	b	4015ec <main._omp_fn.0+0xfc>
  4015a4:	9400030f 	bl	4021e0 <rn>
  4015a8:	11000673 	add	w19, w19, #0x1
  4015ac:	910283e0 	add	x0, sp, #0xa0
  4015b0:	1e604008 	fmov	d8, d0
  4015b4:	9400054f 	bl	402af0 <pick_mat>
  4015b8:	1e604100 	fmov	d0, d8
  4015bc:	9102e3e1 	add	x1, sp, #0xb8
  4015c0:	f90003e1 	str	x1, [sp]
  4015c4:	aa1803e7 	mov	x7, x24
  4015c8:	aa1903e6 	mov	x6, x25
  4015cc:	aa1a03e5 	mov	x5, x26
  4015d0:	aa1703e4 	mov	x4, x23
  4015d4:	aa1603e3 	mov	x3, x22
  4015d8:	2a1b03e2 	mov	w2, w27
  4015dc:	2a1c03e1 	mov	w1, w28
  4015e0:	94000051 	bl	401724 <calculate_macro_xs>
  4015e4:	6b13029f 	cmp	w20, w19
  4015e8:	5400034d 	b.le	401650 <main._omp_fn.0+0x160>
  4015ec:	9b357e61 	smull	x1, w19, w21
  4015f0:	52807d02 	mov	w2, #0x3e8                 	// #1000
  4015f4:	910283e0 	add	x0, sp, #0xa0
  4015f8:	9366fc21 	asr	x1, x1, #38
  4015fc:	4b937c21 	sub	w1, w1, w19, asr #31
  401600:	1b02cc21 	msub	w1, w1, w2, w19
  401604:	b9408fe2 	ldr	w2, [sp, #140]
  401608:	2a020021 	orr	w1, w1, w2
  40160c:	35fffcc1 	cbnz	w1, 4015a4 <main._omp_fn.0+0xb4>
  401610:	b94093e0 	ldr	w0, [sp, #144]
  401614:	1e620261 	scvtf	d1, w19
  401618:	11000673 	add	w19, w19, #0x1
  40161c:	1e620002 	scvtf	d2, w0
  401620:	b94097e0 	ldr	w0, [sp, #148]
  401624:	1e620000 	scvtf	d0, w0
  401628:	f9404fe0 	ldr	x0, [sp, #152]
  40162c:	1e621800 	fdiv	d0, d0, d2
  401630:	1e601820 	fdiv	d0, d1, d0
  401634:	1e621800 	fdiv	d0, d0, d2
  401638:	1e690800 	fmul	d0, d0, d9
  40163c:	97fffe15 	bl	400e90 <printf@plt>
  401640:	910283e0 	add	x0, sp, #0xa0
  401644:	940002e7 	bl	4021e0 <rn>
  401648:	910283e0 	add	x0, sp, #0xa0
  40164c:	17ffffd9 	b	4015b0 <main._omp_fn.0+0xc0>
  401650:	9102c3e1 	add	x1, sp, #0xb0
  401654:	9102a3e0 	add	x0, sp, #0xa8
  401658:	97fffd9e 	bl	400cd0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  40165c:	72001c1f 	tst	w0, #0xff
  401660:	54fff981 	b.ne	401590 <main._omp_fn.0+0xa0>  // b.any
  401664:	6d4727e8 	ldp	d8, d9, [sp, #112]
  401668:	97fffdae 	bl	400d20 <GOMP_loop_end@plt>
  40166c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401670:	a94253f3 	ldp	x19, x20, [sp, #32]
  401674:	a9435bf5 	ldp	x21, x22, [sp, #48]
  401678:	a94463f7 	ldp	x23, x24, [sp, #64]
  40167c:	a9456bf9 	ldp	x25, x26, [sp, #80]
  401680:	a94673fb 	ldp	x27, x28, [sp, #96]
  401684:	910383ff 	add	sp, sp, #0xe0
  401688:	d65f03c0 	ret
  40168c:	d503201f 	nop

0000000000401690 <calculate_micro_xs>:
  401690:	8b25d065 	add	x5, x3, w5, sxtw #4
  401694:	93407c00 	sxtw	x0, w0
  401698:	52800607 	mov	w7, #0x30                  	// #48
  40169c:	51000442 	sub	w2, w2, #0x1
  4016a0:	f94004a1 	ldr	x1, [x5, #8]
  4016a4:	f8607883 	ldr	x3, [x4, x0, lsl #3]
  4016a8:	b8607821 	ldr	w1, [x1, x0, lsl #2]
  4016ac:	6b02003f 	cmp	w1, w2
  4016b0:	9b277c21 	smull	x1, w1, w7
  4016b4:	d100c020 	sub	x0, x1, #0x30
  4016b8:	8b010061 	add	x1, x3, x1
  4016bc:	8b000060 	add	x0, x3, x0
  4016c0:	9a801020 	csel	x0, x1, x0, ne  // ne = any
  4016c4:	6d400803 	ldp	d3, d2, [x0]
  4016c8:	6d431401 	ldp	d1, d5, [x0, #48]
  4016cc:	6d414011 	ldp	d17, d16, [x0, #16]
  4016d0:	1e603820 	fsub	d0, d1, d0
  4016d4:	1e633821 	fsub	d1, d1, d3
  4016d8:	1e6238b2 	fsub	d18, d5, d2
  4016dc:	fd402004 	ldr	d4, [x0, #64]
  4016e0:	6d421807 	ldp	d7, d6, [x0, #32]
  4016e4:	1e611800 	fdiv	d0, d0, d1
  4016e8:	fd402c01 	ldr	d1, [x0, #88]
  4016ec:	6d448803 	ldp	d3, d2, [x0, #72]
  4016f0:	1e713891 	fsub	d17, d4, d17
  4016f4:	1e663826 	fsub	d6, d1, d6
  4016f8:	1e703870 	fsub	d16, d3, d16
  4016fc:	1e673847 	fsub	d7, d2, d7
  401700:	1f409645 	fmsub	d5, d18, d0, d5
  401704:	1f409224 	fmsub	d4, d17, d0, d4
  401708:	1f408e03 	fmsub	d3, d16, d0, d3
  40170c:	1f4088e2 	fmsub	d2, d7, d0, d2
  401710:	1f4084c0 	fmsub	d0, d6, d0, d1
  401714:	6d0010c5 	stp	d5, d4, [x6]
  401718:	6d0108c3 	stp	d3, d2, [x6, #16]
  40171c:	fd0010c0 	str	d0, [x6, #32]
  401720:	d65f03c0 	ret

0000000000401724 <calculate_macro_xs>:
  401724:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401728:	1b027c29 	mul	w9, w1, w2
  40172c:	2a0103ef 	mov	w15, w1
  401730:	6f00e401 	movi	v1.2d, #0x0
  401734:	910003fd 	mov	x29, sp
  401738:	f94023e8 	ldr	x8, [sp, #64]
  40173c:	51000529 	sub	w9, w9, #0x1
  401740:	aa0403ed 	mov	x13, x4
  401744:	1e604014 	fmov	d20, d0
  401748:	2a0203f2 	mov	w18, w2
  40174c:	aa0503eb 	mov	x11, x5
  401750:	ad000501 	stp	q1, q1, [x8]
  401754:	aa0603e4 	mov	x4, x6
  401758:	2a0903e1 	mov	w1, w9
  40175c:	f900111f 	str	xzr, [x8, #32]
  401760:	5280000c 	mov	w12, #0x0                   	// #0
  401764:	5280000a 	mov	w10, #0x0                   	// #0
  401768:	7100053f 	cmp	w9, #0x1
  40176c:	5400016d 	b.le	401798 <calculate_macro_xs+0x74>
  401770:	13017d29 	asr	w9, w9, #1
  401774:	0b0c012a 	add	w10, w9, w12
  401778:	937c7d45 	sbfiz	x5, x10, #4, #32
  40177c:	fc656960 	ldr	d0, [x11, x5]
  401780:	1e602290 	fcmpe	d20, d0
  401784:	54000544 	b.mi	40182c <calculate_macro_xs+0x108>  // b.first
  401788:	4b0a0029 	sub	w9, w1, w10
  40178c:	2a0a03ec 	mov	w12, w10
  401790:	7100053f 	cmp	w9, #0x1
  401794:	54fffeec 	b.gt	401770 <calculate_macro_xs+0x4c>
  401798:	93407c01 	sxtw	x1, w0
  40179c:	8b20c86c 	add	x12, x3, w0, sxtw #2
  4017a0:	b8617860 	ldr	w0, [x3, x1, lsl #2]
  4017a4:	7100001f 	cmp	w0, #0x0
  4017a8:	540003ed 	b.le	401824 <calculate_macro_xs+0x100>
  4017ac:	d37df021 	lsl	x1, x1, #3
  4017b0:	d2800009 	mov	x9, #0x0                   	// #0
  4017b4:	8b0100ee 	add	x14, x7, x1
  4017b8:	8b0101ad 	add	x13, x13, x1
  4017bc:	d503201f 	nop
  4017c0:	f94001c0 	ldr	x0, [x14]
  4017c4:	1e604280 	fmov	d0, d20
  4017c8:	f94001a7 	ldr	x7, [x13]
  4017cc:	910043e6 	add	x6, sp, #0x10
  4017d0:	b8697800 	ldr	w0, [x0, x9, lsl #2]
  4017d4:	2a0a03e5 	mov	w5, w10
  4017d8:	aa0b03e3 	mov	x3, x11
  4017dc:	2a1203e2 	mov	w2, w18
  4017e0:	2a0f03e1 	mov	w1, w15
  4017e4:	fc6978f3 	ldr	d19, [x7, x9, lsl #3]
  4017e8:	91000529 	add	x9, x9, #0x1
  4017ec:	97ffffa9 	bl	401690 <calculate_micro_xs>
  4017f0:	fd401be0 	ldr	d0, [sp, #48]
  4017f4:	fd401103 	ldr	d3, [x8, #32]
  4017f8:	ad400502 	ldp	q2, q1, [x8]
  4017fc:	1f400e63 	fmadd	d3, d19, d0, d3
  401800:	3dc007e4 	ldr	q4, [sp, #16]
  401804:	3dc00be0 	ldr	q0, [sp, #32]
  401808:	4fd31082 	fmla	v2.2d, v4.2d, v19.d[0]
  40180c:	b9400180 	ldr	w0, [x12]
  401810:	4fd31001 	fmla	v1.2d, v0.2d, v19.d[0]
  401814:	fd001103 	str	d3, [x8, #32]
  401818:	ad000502 	stp	q2, q1, [x8]
  40181c:	6b09001f 	cmp	w0, w9
  401820:	54fffd0c 	b.gt	4017c0 <calculate_macro_xs+0x9c>
  401824:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401828:	d65f03c0 	ret
  40182c:	7100053f 	cmp	w9, #0x1
  401830:	54000060 	b.eq	40183c <calculate_macro_xs+0x118>  // b.none
  401834:	2a0a03e1 	mov	w1, w10
  401838:	17ffffce 	b	401770 <calculate_macro_xs+0x4c>
  40183c:	2a0c03ea 	mov	w10, w12
  401840:	17ffffd6 	b	401798 <calculate_macro_xs+0x74>

0000000000401844 <grid_search>:
  401844:	51000402 	sub	w2, w0, #0x1
  401848:	52800004 	mov	w4, #0x0                   	// #0
  40184c:	2a0203e5 	mov	w5, w2
  401850:	52800000 	mov	w0, #0x0                   	// #0
  401854:	7100045f 	cmp	w2, #0x1
  401858:	5400018d 	b.le	401888 <grid_search+0x44>
  40185c:	d503201f 	nop
  401860:	13017c42 	asr	w2, w2, #1
  401864:	0b040040 	add	w0, w2, w4
  401868:	937c7c03 	sbfiz	x3, x0, #4, #32
  40186c:	fc636821 	ldr	d1, [x1, x3]
  401870:	1e602030 	fcmpe	d1, d0
  401874:	540000cc 	b.gt	40188c <grid_search+0x48>
  401878:	4b0000a2 	sub	w2, w5, w0
  40187c:	2a0003e4 	mov	w4, w0
  401880:	7100045f 	cmp	w2, #0x1
  401884:	54fffeec 	b.gt	401860 <grid_search+0x1c>
  401888:	d65f03c0 	ret
  40188c:	7100045f 	cmp	w2, #0x1
  401890:	54000060 	b.eq	40189c <grid_search+0x58>  // b.none
  401894:	2a0003e5 	mov	w5, w0
  401898:	17fffff2 	b	401860 <grid_search+0x1c>
  40189c:	2a0403e0 	mov	w0, w4
  4018a0:	d65f03c0 	ret
  4018a4:	d503201f 	nop
  4018a8:	d503201f 	nop
  4018ac:	d503201f 	nop

00000000004018b0 <set_grid_ptrs._omp_fn.0>:
  4018b0:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  4018b4:	910003fd 	mov	x29, sp
  4018b8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4018bc:	aa0003f6 	mov	x22, x0
  4018c0:	a90153f3 	stp	x19, x20, [sp, #16]
  4018c4:	a90363f7 	stp	x23, x24, [sp, #48]
  4018c8:	a90573fb 	stp	x27, x28, [sp, #80]
  4018cc:	97fffd49 	bl	400df0 <omp_get_num_threads@plt>
  4018d0:	2a0003f5 	mov	w21, w0
  4018d4:	97fffd27 	bl	400d70 <omp_get_thread_num@plt>
  4018d8:	2942d2dc 	ldp	w28, w20, [x22, #20]
  4018dc:	1b1c7e82 	mul	w2, w20, w28
  4018e0:	1ad50c58 	sdiv	w24, w2, w21
  4018e4:	1b158b15 	msub	w21, w24, w21, w2
  4018e8:	b90077f8 	str	w24, [sp, #116]
  4018ec:	6b15001f 	cmp	w0, w21
  4018f0:	540007ab 	b.lt	4019e4 <set_grid_ptrs._omp_fn.0+0x134>  // b.tstop
  4018f4:	1b005715 	madd	w21, w24, w0, w21
  4018f8:	0b150318 	add	w24, w24, w21
  4018fc:	6b1802bf 	cmp	w21, w24
  401900:	5400056a 	b.ge	4019ac <set_grid_ptrs._omp_fn.0+0xfc>  // b.tcont
  401904:	f94006d3 	ldr	x19, [x22, #8]
  401908:	a9046bf9 	stp	x25, x26, [sp, #64]
  40190c:	b94012d7 	ldr	w23, [x22, #16]
  401910:	f94002d6 	ldr	x22, [x22]
  401914:	5290a3fa 	mov	w26, #0x851f                	// #34079
  401918:	8b35d273 	add	x19, x19, w21, sxtw #4
  40191c:	2a170017 	orr	w23, w0, w23
  401920:	b0000001 	adrp	x1, 402000 <center_print+0x2c>
  401924:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  401928:	913b6021 	add	x1, x1, #0xed8
  40192c:	72aa3d7a 	movk	w26, #0x51eb, lsl #16
  401930:	6d0627e8 	stp	d8, d9, [sp, #96]
  401934:	9e670009 	fmov	d9, x0
  401938:	f9003fe1 	str	x1, [sp, #120]
  40193c:	d503201f 	nop
  401940:	9b3a7ea0 	smull	x0, w21, w26
  401944:	52801901 	mov	w1, #0xc8                  	// #200
  401948:	fd400268 	ldr	d8, [x19]
  40194c:	9366fc00 	asr	x0, x0, #38
  401950:	4b957c00 	sub	w0, w0, w21, asr #31
  401954:	1b01d400 	msub	w0, w0, w1, w21
  401958:	2a170000 	orr	w0, w0, w23
  40195c:	34000340 	cbz	w0, 4019c4 <set_grid_ptrs._omp_fn.0+0x114>
  401960:	d280001b 	mov	x27, #0x0                   	// #0
  401964:	7100029f 	cmp	w20, #0x0
  401968:	5400016d 	b.le	401994 <set_grid_ptrs._omp_fn.0+0xe4>
  40196c:	d503201f 	nop
  401970:	1e604100 	fmov	d0, d8
  401974:	2a1c03e1 	mov	w1, w28
  401978:	f87b7ac0 	ldr	x0, [x22, x27, lsl #3]
  40197c:	f9400679 	ldr	x25, [x19, #8]
  401980:	940001f5 	bl	402154 <binary_search>
  401984:	b83b7b20 	str	w0, [x25, x27, lsl #2]
  401988:	9100077b 	add	x27, x27, #0x1
  40198c:	6b1b029f 	cmp	w20, w27
  401990:	54ffff0c 	b.gt	401970 <set_grid_ptrs._omp_fn.0+0xc0>
  401994:	110006b5 	add	w21, w21, #0x1
  401998:	91004273 	add	x19, x19, #0x10
  40199c:	6b15031f 	cmp	w24, w21
  4019a0:	54fffd01 	b.ne	401940 <set_grid_ptrs._omp_fn.0+0x90>  // b.any
  4019a4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4019a8:	6d4627e8 	ldp	d8, d9, [sp, #96]
  4019ac:	a94153f3 	ldp	x19, x20, [sp, #16]
  4019b0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4019b4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4019b8:	a94573fb 	ldp	x27, x28, [sp, #80]
  4019bc:	a8c87bfd 	ldp	x29, x30, [sp], #128
  4019c0:	d65f03c0 	ret
  4019c4:	1e6202a1 	scvtf	d1, w21
  4019c8:	b94077e0 	ldr	w0, [sp, #116]
  4019cc:	1e620000 	scvtf	d0, w0
  4019d0:	1e690821 	fmul	d1, d1, d9
  4019d4:	f9403fe0 	ldr	x0, [sp, #120]
  4019d8:	1e601820 	fdiv	d0, d1, d0
  4019dc:	97fffd2d 	bl	400e90 <printf@plt>
  4019e0:	17ffffe0 	b	401960 <set_grid_ptrs._omp_fn.0+0xb0>
  4019e4:	b94077e1 	ldr	w1, [sp, #116]
  4019e8:	52800015 	mov	w21, #0x0                   	// #0
  4019ec:	11000438 	add	w24, w1, #0x1
  4019f0:	17ffffc1 	b	4018f4 <set_grid_ptrs._omp_fn.0+0x44>

00000000004019f4 <generate_grids>:
  4019f4:	7100003f 	cmp	w1, #0x0
  4019f8:	5400084d 	b.le	401b00 <generate_grids+0x10c>
  4019fc:	7100005f 	cmp	w2, #0x0
  401a00:	5400080d 	b.le	401b00 <generate_grids+0x10c>
  401a04:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401a08:	51000421 	sub	w1, w1, #0x1
  401a0c:	910003fd 	mov	x29, sp
  401a10:	a9025bf5 	stp	x21, x22, [sp, #32]
  401a14:	52800615 	mov	w21, #0x30                  	// #48
  401a18:	91002016 	add	x22, x0, #0x8
  401a1c:	9b357c55 	smull	x21, w2, w21
  401a20:	8b214ed6 	add	x22, x22, w1, uxtw #3
  401a24:	a90153f3 	stp	x19, x20, [sp, #16]
  401a28:	aa0003f4 	mov	x20, x0
  401a2c:	b26a67e0 	mov	x0, #0xffffffc00000        	// #281474972516352
  401a30:	f2e83be0 	movk	x0, #0x41df, lsl #48
  401a34:	fd001be8 	str	d8, [sp, #48]
  401a38:	9e670008 	fmov	d8, x0
  401a3c:	d503201f 	nop
  401a40:	d2800013 	mov	x19, #0x0                   	// #0
  401a44:	d503201f 	nop
  401a48:	97fffce6 	bl	400de0 <rand@plt>
  401a4c:	1e620000 	scvtf	d0, w0
  401a50:	f9400281 	ldr	x1, [x20]
  401a54:	1e681800 	fdiv	d0, d0, d8
  401a58:	fc336820 	str	d0, [x1, x19]
  401a5c:	97fffce1 	bl	400de0 <rand@plt>
  401a60:	1e620000 	scvtf	d0, w0
  401a64:	f9400281 	ldr	x1, [x20]
  401a68:	1e681800 	fdiv	d0, d0, d8
  401a6c:	8b130021 	add	x1, x1, x19
  401a70:	fd000420 	str	d0, [x1, #8]
  401a74:	97fffcdb 	bl	400de0 <rand@plt>
  401a78:	1e620000 	scvtf	d0, w0
  401a7c:	f9400281 	ldr	x1, [x20]
  401a80:	1e681800 	fdiv	d0, d0, d8
  401a84:	8b130021 	add	x1, x1, x19
  401a88:	fd000820 	str	d0, [x1, #16]
  401a8c:	97fffcd5 	bl	400de0 <rand@plt>
  401a90:	1e620000 	scvtf	d0, w0
  401a94:	f9400281 	ldr	x1, [x20]
  401a98:	1e681800 	fdiv	d0, d0, d8
  401a9c:	8b130021 	add	x1, x1, x19
  401aa0:	fd000c20 	str	d0, [x1, #24]
  401aa4:	97fffccf 	bl	400de0 <rand@plt>
  401aa8:	1e620000 	scvtf	d0, w0
  401aac:	f9400281 	ldr	x1, [x20]
  401ab0:	1e681800 	fdiv	d0, d0, d8
  401ab4:	8b130021 	add	x1, x1, x19
  401ab8:	fd001020 	str	d0, [x1, #32]
  401abc:	97fffcc9 	bl	400de0 <rand@plt>
  401ac0:	1e620000 	scvtf	d0, w0
  401ac4:	f9400281 	ldr	x1, [x20]
  401ac8:	1e681800 	fdiv	d0, d0, d8
  401acc:	8b130021 	add	x1, x1, x19
  401ad0:	9100c273 	add	x19, x19, #0x30
  401ad4:	fd001420 	str	d0, [x1, #40]
  401ad8:	eb1302bf 	cmp	x21, x19
  401adc:	54fffb61 	b.ne	401a48 <generate_grids+0x54>  // b.any
  401ae0:	91002294 	add	x20, x20, #0x8
  401ae4:	eb16029f 	cmp	x20, x22
  401ae8:	54fffac1 	b.ne	401a40 <generate_grids+0x4c>  // b.any
  401aec:	a94153f3 	ldp	x19, x20, [sp, #16]
  401af0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401af4:	fd401be8 	ldr	d8, [sp, #48]
  401af8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401afc:	d65f03c0 	ret
  401b00:	d65f03c0 	ret

0000000000401b04 <generate_grids_v>:
  401b04:	7100003f 	cmp	w1, #0x0
  401b08:	5400064d 	b.le	401bd0 <generate_grids_v+0xcc>
  401b0c:	7100005f 	cmp	w2, #0x0
  401b10:	5400060d 	b.le	401bd0 <generate_grids_v+0xcc>
  401b14:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401b18:	51000421 	sub	w1, w1, #0x1
  401b1c:	910003fd 	mov	x29, sp
  401b20:	a90363f7 	stp	x23, x24, [sp, #48]
  401b24:	52800617 	mov	w23, #0x30                  	// #48
  401b28:	91002018 	add	x24, x0, #0x8
  401b2c:	9b377c57 	smull	x23, w2, w23
  401b30:	8b214f18 	add	x24, x24, w1, uxtw #3
  401b34:	a90153f3 	stp	x19, x20, [sp, #16]
  401b38:	aa0003f4 	mov	x20, x0
  401b3c:	a9025bf5 	stp	x21, x22, [sp, #32]
  401b40:	d2800013 	mov	x19, #0x0                   	// #0
  401b44:	d503201f 	nop
  401b48:	f9400296 	ldr	x22, [x20]
  401b4c:	9400027d 	bl	402540 <rn_v>
  401b50:	f9400295 	ldr	x21, [x20]
  401b54:	fc336ac0 	str	d0, [x22, x19]
  401b58:	9400027a 	bl	402540 <rn_v>
  401b5c:	8b1302b5 	add	x21, x21, x19
  401b60:	f9400296 	ldr	x22, [x20]
  401b64:	fd0006a0 	str	d0, [x21, #8]
  401b68:	94000276 	bl	402540 <rn_v>
  401b6c:	f9400295 	ldr	x21, [x20]
  401b70:	8b1302d6 	add	x22, x22, x19
  401b74:	8b1302b5 	add	x21, x21, x19
  401b78:	fd000ac0 	str	d0, [x22, #16]
  401b7c:	94000271 	bl	402540 <rn_v>
  401b80:	f9400296 	ldr	x22, [x20]
  401b84:	fd000ea0 	str	d0, [x21, #24]
  401b88:	9400026e 	bl	402540 <rn_v>
  401b8c:	f9400295 	ldr	x21, [x20]
  401b90:	8b1302d6 	add	x22, x22, x19
  401b94:	8b1302b5 	add	x21, x21, x19
  401b98:	9100c273 	add	x19, x19, #0x30
  401b9c:	fd0012c0 	str	d0, [x22, #32]
  401ba0:	94000268 	bl	402540 <rn_v>
  401ba4:	fd0016a0 	str	d0, [x21, #40]
  401ba8:	eb1302ff 	cmp	x23, x19
  401bac:	54fffce1 	b.ne	401b48 <generate_grids_v+0x44>  // b.any
  401bb0:	91002294 	add	x20, x20, #0x8
  401bb4:	eb18029f 	cmp	x20, x24
  401bb8:	54fffc41 	b.ne	401b40 <generate_grids_v+0x3c>  // b.any
  401bbc:	a94153f3 	ldp	x19, x20, [sp, #16]
  401bc0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401bc4:	a94363f7 	ldp	x23, x24, [sp, #48]
  401bc8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401bcc:	d65f03c0 	ret
  401bd0:	d65f03c0 	ret

0000000000401bd4 <sort_nuclide_grids>:
  401bd4:	7100003f 	cmp	w1, #0x0
  401bd8:	540002ed 	b.le	401c34 <sort_nuclide_grids+0x60>
  401bdc:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  401be0:	910003fd 	mov	x29, sp
  401be4:	a90153f3 	stp	x19, x20, [sp, #16]
  401be8:	51000434 	sub	w20, w1, #0x1
  401bec:	aa0003f3 	mov	x19, x0
  401bf0:	91002000 	add	x0, x0, #0x8
  401bf4:	a9025bf5 	stp	x21, x22, [sp, #32]
  401bf8:	8b344c14 	add	x20, x0, w20, uxtw #3
  401bfc:	90000016 	adrp	x22, 401000 <main+0x100>
  401c00:	93407c55 	sxtw	x21, w2
  401c04:	913ac2d6 	add	x22, x22, #0xeb0
  401c08:	f8408660 	ldr	x0, [x19], #8
  401c0c:	aa1603e3 	mov	x3, x22
  401c10:	aa1503e1 	mov	x1, x21
  401c14:	d2800602 	mov	x2, #0x30                  	// #48
  401c18:	97fffc4e 	bl	400d50 <qsort@plt>
  401c1c:	eb14027f 	cmp	x19, x20
  401c20:	54ffff41 	b.ne	401c08 <sort_nuclide_grids+0x34>  // b.any
  401c24:	a94153f3 	ldp	x19, x20, [sp, #16]
  401c28:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401c2c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  401c30:	d65f03c0 	ret
  401c34:	d65f03c0 	ret
  401c38:	d503201f 	nop
  401c3c:	d503201f 	nop

0000000000401c40 <generate_energy_grid>:
  401c40:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  401c44:	910003fd 	mov	x29, sp
  401c48:	a90153f3 	stp	x19, x20, [sp, #16]
  401c4c:	93407c14 	sxtw	x20, w0
  401c50:	2a0103f3 	mov	w19, w1
  401c54:	a90363f7 	stp	x23, x24, [sp, #48]
  401c58:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401c5c:	1b017e97 	mul	w23, w20, w1
  401c60:	913c2000 	add	x0, x0, #0xf08
  401c64:	a9025bf5 	stp	x21, x22, [sp, #32]
  401c68:	52800615 	mov	w21, #0x30                  	// #48
  401c6c:	a9046bf9 	stp	x25, x26, [sp, #64]
  401c70:	aa0203fa 	mov	x26, x2
  401c74:	f9002bfb 	str	x27, [sp, #80]
  401c78:	97fffc6a 	bl	400e20 <puts@plt>
  401c7c:	937c7ee0 	sbfiz	x0, x23, #4, #32
  401c80:	97fffe06 	bl	401498 <__wrap_malloc>
  401c84:	b0000001 	adrp	x1, 402000 <center_print+0x2c>
  401c88:	aa0003f9 	mov	x25, x0
  401c8c:	913cc020 	add	x0, x1, #0xf30
  401c90:	93407efb 	sxtw	x27, w23
  401c94:	97fffc63 	bl	400e20 <puts@plt>
  401c98:	93407e61 	sxtw	x1, w19
  401c9c:	aa1403e0 	mov	x0, x20
  401ca0:	94000058 	bl	401e00 <gpmatrix>
  401ca4:	aa0003f8 	mov	x24, x0
  401ca8:	9b357ee2 	smull	x2, w23, w21
  401cac:	f9400341 	ldr	x1, [x26]
  401cb0:	f9400000 	ldr	x0, [x0]
  401cb4:	97fffc03 	bl	400cc0 <memcpy@plt>
  401cb8:	f9400300 	ldr	x0, [x24]
  401cbc:	aa1b03e1 	mov	x1, x27
  401cc0:	90000003 	adrp	x3, 401000 <main+0x100>
  401cc4:	913ac063 	add	x3, x3, #0xeb0
  401cc8:	d2800602 	mov	x2, #0x30                  	// #48
  401ccc:	97fffc21 	bl	400d50 <qsort@plt>
  401cd0:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401cd4:	913d8000 	add	x0, x0, #0xf60
  401cd8:	97fffc52 	bl	400e20 <puts@plt>
  401cdc:	710002ff 	cmp	w23, #0x0
  401ce0:	5400040d 	b.le	401d60 <generate_energy_grid+0x120>
  401ce4:	f9400301 	ldr	x1, [x24]
  401ce8:	aa1403f6 	mov	x22, x20
  401cec:	510006f3 	sub	w19, w23, #0x1
  401cf0:	aa1903e2 	mov	x2, x25
  401cf4:	9bb506e3 	umaddl	x3, w23, w21, x1
  401cf8:	fc430420 	ldr	d0, [x1], #48
  401cfc:	fc010440 	str	d0, [x2], #16
  401d00:	eb03003f 	cmp	x1, x3
  401d04:	54ffffa1 	b.ne	401cf8 <generate_energy_grid+0xb8>  // b.any
  401d08:	aa1803e0 	mov	x0, x24
  401d0c:	9400005d 	bl	401e80 <gpmatrix_free>
  401d10:	1b177ec0 	mul	w0, w22, w23
  401d14:	937e7c00 	sbfiz	x0, x0, #2, #32
  401d18:	97fffde0 	bl	401498 <__wrap_malloc>
  401d1c:	d2800302 	mov	x2, #0x18                  	// #24
  401d20:	d37ef683 	lsl	x3, x20, #2
  401d24:	8b335042 	add	x2, x2, w19, uxtw #4
  401d28:	91002321 	add	x1, x25, #0x8
  401d2c:	8b020322 	add	x2, x25, x2
  401d30:	f8010420 	str	x0, [x1], #16
  401d34:	8b030000 	add	x0, x0, x3
  401d38:	eb01005f 	cmp	x2, x1
  401d3c:	54ffffa1 	b.ne	401d30 <generate_energy_grid+0xf0>  // b.any
  401d40:	aa1903e0 	mov	x0, x25
  401d44:	a94153f3 	ldp	x19, x20, [sp, #16]
  401d48:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401d4c:	a94363f7 	ldp	x23, x24, [sp, #48]
  401d50:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401d54:	f9402bfb 	ldr	x27, [sp, #80]
  401d58:	a8c67bfd 	ldp	x29, x30, [sp], #96
  401d5c:	d65f03c0 	ret
  401d60:	aa1803e0 	mov	x0, x24
  401d64:	94000047 	bl	401e80 <gpmatrix_free>
  401d68:	aa1903e0 	mov	x0, x25
  401d6c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401d70:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401d74:	a94363f7 	ldp	x23, x24, [sp, #48]
  401d78:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401d7c:	f9402bfb 	ldr	x27, [sp, #80]
  401d80:	a8c67bfd 	ldp	x29, x30, [sp], #96
  401d84:	d65f03c0 	ret
  401d88:	d503201f 	nop
  401d8c:	d503201f 	nop

0000000000401d90 <set_grid_ptrs>:
  401d90:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401d94:	910003fd 	mov	x29, sp
  401d98:	a90153f3 	stp	x19, x20, [sp, #16]
  401d9c:	2a0203f3 	mov	w19, w2
  401da0:	2a0303f4 	mov	w20, w3
  401da4:	a9025bf5 	stp	x21, x22, [sp, #32]
  401da8:	aa0103f6 	mov	x22, x1
  401dac:	aa0003f5 	mov	x21, x0
  401db0:	b0000000 	adrp	x0, 402000 <center_print+0x2c>
  401db4:	913e2000 	add	x0, x0, #0xf88
  401db8:	97fffc1a 	bl	400e20 <puts@plt>
  401dbc:	a90357f6 	stp	x22, x21, [sp, #48]
  401dc0:	9100c3e1 	add	x1, sp, #0x30
  401dc4:	52800003 	mov	w3, #0x0                   	// #0
  401dc8:	52800002 	mov	w2, #0x0                   	// #0
  401dcc:	90000000 	adrp	x0, 401000 <main+0x100>
  401dd0:	9122c000 	add	x0, x0, #0x8b0
  401dd4:	290853ff 	stp	wzr, w20, [sp, #64]
  401dd8:	b9004bf3 	str	w19, [sp, #72]
  401ddc:	97fffc31 	bl	400ea0 <GOMP_parallel@plt>
  401de0:	a94153f3 	ldp	x19, x20, [sp, #16]
  401de4:	52800140 	mov	w0, #0xa                   	// #10
  401de8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401dec:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401df0:	17fffc30 	b	400eb0 <putchar@plt>
  401df4:	d503201f 	nop
  401df8:	d503201f 	nop
  401dfc:	d503201f 	nop

0000000000401e00 <gpmatrix>:
  401e00:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  401e04:	910003fd 	mov	x29, sp
  401e08:	f90013f5 	str	x21, [sp, #32]
  401e0c:	9b017c15 	mul	x21, x0, x1
  401e10:	a90153f3 	stp	x19, x20, [sp, #16]
  401e14:	aa0003f3 	mov	x19, x0
  401e18:	aa0103f4 	mov	x20, x1
  401e1c:	8b1506a0 	add	x0, x21, x21, lsl #1
  401e20:	d37cec00 	lsl	x0, x0, #4
  401e24:	97fffd9d 	bl	401498 <__wrap_malloc>
  401e28:	aa0003e4 	mov	x4, x0
  401e2c:	d37df260 	lsl	x0, x19, #3
  401e30:	aa0403f3 	mov	x19, x4
  401e34:	97fffd99 	bl	401498 <__wrap_malloc>
  401e38:	b40001b5 	cbz	x21, 401e6c <gpmatrix+0x6c>
  401e3c:	aa1303e4 	mov	x4, x19
  401e40:	d2800002 	mov	x2, #0x0                   	// #0
  401e44:	52800001 	mov	w1, #0x0                   	// #0
  401e48:	9ad40843 	udiv	x3, x2, x20
  401e4c:	9b148863 	msub	x3, x3, x20, x2
  401e50:	91000442 	add	x2, x2, #0x1
  401e54:	b5000063 	cbnz	x3, 401e60 <gpmatrix+0x60>
  401e58:	f821d804 	str	x4, [x0, w1, sxtw #3]
  401e5c:	11000421 	add	w1, w1, #0x1
  401e60:	9100c084 	add	x4, x4, #0x30
  401e64:	eb0202bf 	cmp	x21, x2
  401e68:	54ffff01 	b.ne	401e48 <gpmatrix+0x48>  // b.any
  401e6c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401e70:	f94013f5 	ldr	x21, [sp, #32]
  401e74:	a8c37bfd 	ldp	x29, x30, [sp], #48
  401e78:	d65f03c0 	ret
  401e7c:	d503201f 	nop

0000000000401e80 <gpmatrix_free>:
  401e80:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401e84:	910003fd 	mov	x29, sp
  401e88:	f9000bf3 	str	x19, [sp, #16]
  401e8c:	aa0003f3 	mov	x19, x0
  401e90:	f9400000 	ldr	x0, [x0]
  401e94:	97fffd8f 	bl	4014d0 <__wrap_free>
  401e98:	aa1303e0 	mov	x0, x19
  401e9c:	f9400bf3 	ldr	x19, [sp, #16]
  401ea0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401ea4:	17fffd8b 	b	4014d0 <__wrap_free>
  401ea8:	d503201f 	nop
  401eac:	d503201f 	nop

0000000000401eb0 <NGP_compare>:
  401eb0:	fd400001 	ldr	d1, [x0]
  401eb4:	fd400020 	ldr	d0, [x1]
  401eb8:	1e602030 	fcmpe	d1, d0
  401ebc:	5a9f53e0 	csetm	w0, mi  // mi = first
  401ec0:	1a9fd400 	csinc	w0, w0, wzr, le
  401ec4:	d65f03c0 	ret
  401ec8:	d503201f 	nop
  401ecc:	d503201f 	nop

0000000000401ed0 <logo>:
  401ed0:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  401ed4:	910003fd 	mov	x29, sp
  401ed8:	a9025bf5 	stp	x21, x22, [sp, #32]
  401edc:	b0000016 	adrp	x22, 402000 <center_print+0x2c>
  401ee0:	913ee2d6 	add	x22, x22, #0xfb8
  401ee4:	2a0003f5 	mov	w21, w0
  401ee8:	aa1603e0 	mov	x0, x22
  401eec:	a90153f3 	stp	x19, x20, [sp, #16]
  401ef0:	52800293 	mov	w19, #0x14                  	// #20
  401ef4:	f9001bf7 	str	x23, [sp, #48]
  401ef8:	97fffbca 	bl	400e20 <puts@plt>
  401efc:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  401f00:	91004000 	add	x0, x0, #0x10
  401f04:	97fffbc7 	bl	400e20 <puts@plt>
  401f08:	f00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  401f0c:	aa1603e0 	mov	x0, x22
  401f10:	910482f4 	add	x20, x23, #0x120
  401f14:	97fffbc3 	bl	400e20 <puts@plt>
  401f18:	f9400281 	ldr	x1, [x20]
  401f1c:	52800400 	mov	w0, #0x20                  	// #32
  401f20:	97fffb88 	bl	400d40 <fputc@plt>
  401f24:	71000673 	subs	w19, w19, #0x1
  401f28:	54ffff81 	b.ne	401f18 <logo+0x48>  // b.any
  401f2c:	f9400283 	ldr	x3, [x20]
  401f30:	d2800502 	mov	x2, #0x28                  	// #40
  401f34:	d2800021 	mov	x1, #0x1                   	// #1
  401f38:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  401f3c:	9107e000 	add	x0, x0, #0x1f8
  401f40:	97fffbcc 	bl	400e70 <fwrite@plt>
  401f44:	f9400281 	ldr	x1, [x20]
  401f48:	52800140 	mov	w0, #0xa                   	// #10
  401f4c:	97fffb7d 	bl	400d40 <fputc@plt>
  401f50:	2a1503e2 	mov	w2, w21
  401f54:	d0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  401f58:	9108a021 	add	x1, x1, #0x228
  401f5c:	910123e0 	add	x0, sp, #0x48
  401f60:	97fffb74 	bl	400d30 <sprintf@plt>
  401f64:	910123e0 	add	x0, sp, #0x48
  401f68:	97fffb5e 	bl	400ce0 <strlen@plt>
  401f6c:	528009e1 	mov	w1, #0x4f                  	// #79
  401f70:	4b000020 	sub	w0, w1, w0
  401f74:	0b407c15 	add	w21, w0, w0, lsr #31
  401f78:	13017eb5 	asr	w21, w21, #1
  401f7c:	3100041f 	cmn	w0, #0x1
  401f80:	5400010b 	b.lt	401fa0 <logo+0xd0>  // b.tstop
  401f84:	52800013 	mov	w19, #0x0                   	// #0
  401f88:	f9400281 	ldr	x1, [x20]
  401f8c:	11000673 	add	w19, w19, #0x1
  401f90:	52800400 	mov	w0, #0x20                  	// #32
  401f94:	97fffb6b 	bl	400d40 <fputc@plt>
  401f98:	6b15027f 	cmp	w19, w21
  401f9c:	54ffff6d 	b.le	401f88 <logo+0xb8>
  401fa0:	f94092e1 	ldr	x1, [x23, #288]
  401fa4:	910123e0 	add	x0, sp, #0x48
  401fa8:	97fffb52 	bl	400cf0 <fputs@plt>
  401fac:	f94092e1 	ldr	x1, [x23, #288]
  401fb0:	52800140 	mov	w0, #0xa                   	// #10
  401fb4:	97fffb63 	bl	400d40 <fputc@plt>
  401fb8:	aa1603e0 	mov	x0, x22
  401fbc:	97fffb99 	bl	400e20 <puts@plt>
  401fc0:	a94153f3 	ldp	x19, x20, [sp, #16]
  401fc4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401fc8:	f9401bf7 	ldr	x23, [sp, #48]
  401fcc:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  401fd0:	d65f03c0 	ret

0000000000401fd4 <center_print>:
  401fd4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401fd8:	910003fd 	mov	x29, sp
  401fdc:	a90153f3 	stp	x19, x20, [sp, #16]
  401fe0:	2a0103f3 	mov	w19, w1
  401fe4:	a9025bf5 	stp	x21, x22, [sp, #32]
  401fe8:	aa0003f6 	mov	x22, x0
  401fec:	f9001bf7 	str	x23, [sp, #48]
  401ff0:	97fffb3c 	bl	400ce0 <strlen@plt>
  401ff4:	4b000261 	sub	w1, w19, w0
  401ff8:	f00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  401ffc:	0b417c34 	add	w20, w1, w1, lsr #31
  402000:	3100043f 	cmn	w1, #0x1
  402004:	5400016b 	b.lt	402030 <center_print+0x5c>  // b.tstop
  402008:	d00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  40200c:	13017e94 	asr	w20, w20, #1
  402010:	910482f5 	add	x21, x23, #0x120
  402014:	52800013 	mov	w19, #0x0                   	// #0
  402018:	f94002a1 	ldr	x1, [x21]
  40201c:	11000673 	add	w19, w19, #0x1
  402020:	52800400 	mov	w0, #0x20                  	// #32
  402024:	97fffb47 	bl	400d40 <fputc@plt>
  402028:	6b14027f 	cmp	w19, w20
  40202c:	54ffff6d 	b.le	402018 <center_print+0x44>
  402030:	f94092e1 	ldr	x1, [x23, #288]
  402034:	aa1603e0 	mov	x0, x22
  402038:	97fffb2e 	bl	400cf0 <fputs@plt>
  40203c:	f94092e1 	ldr	x1, [x23, #288]
  402040:	52800140 	mov	w0, #0xa                   	// #10
  402044:	a94153f3 	ldp	x19, x20, [sp, #16]
  402048:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40204c:	f9401bf7 	ldr	x23, [sp, #48]
  402050:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402054:	17fffb3b 	b	400d40 <fputc@plt>
  402058:	d503201f 	nop
  40205c:	d503201f 	nop

0000000000402060 <border_print>:
  402060:	90000000 	adrp	x0, 402000 <center_print+0x2c>
  402064:	913ee000 	add	x0, x0, #0xfb8
  402068:	17fffb6e 	b	400e20 <puts@plt>
  40206c:	d503201f 	nop

0000000000402070 <fancy_int>:
  402070:	2a0003e5 	mov	w5, w0
  402074:	710f9c1f 	cmp	w0, #0x3e7
  402078:	5400048d 	b.le	402108 <fancy_int+0x98>
  40207c:	5289ba62 	mov	w2, #0x4dd3                	// #19923
  402080:	131f7c06 	asr	w6, w0, #31
  402084:	72a20c42 	movk	w2, #0x1062, lsl #16
  402088:	52807d03 	mov	w3, #0x3e8                 	// #1000
  40208c:	510fa004 	sub	w4, w0, #0x3e8
  402090:	9b227c01 	smull	x1, w0, w2
  402094:	5287cae0 	mov	w0, #0x3e57                	// #15959
  402098:	72a001e0 	movk	w0, #0xf, lsl #16
  40209c:	9366fc21 	asr	x1, x1, #38
  4020a0:	4b060021 	sub	w1, w1, w6
  4020a4:	1b039423 	msub	w3, w1, w3, w5
  4020a8:	6b00009f 	cmp	w4, w0
  4020ac:	54000269 	b.ls	4020f8 <fancy_int+0x88>  // b.plast
  4020b0:	529bd067 	mov	w7, #0xde83                	// #56963
  4020b4:	52884800 	mov	w0, #0x4240                	// #16960
  4020b8:	72a86367 	movk	w7, #0x431b, lsl #16
  4020bc:	72a001e0 	movk	w0, #0xf, lsl #16
  4020c0:	4b0000a8 	sub	w8, w5, w0
  4020c4:	5290f7e4 	mov	w4, #0x87bf                	// #34751
  4020c8:	9b277ca1 	smull	x1, w5, w7
  4020cc:	72a77164 	movk	w4, #0x3b8b, lsl #16
  4020d0:	9372fc21 	asr	x1, x1, #50
  4020d4:	4b060021 	sub	w1, w1, w6
  4020d8:	1b009420 	msub	w0, w1, w0, w5
  4020dc:	9ba27c00 	umull	x0, w0, w2
  4020e0:	d366fc02 	lsr	x2, x0, #38
  4020e4:	6b04011f 	cmp	w8, w4
  4020e8:	54000188 	b.hi	402118 <fancy_int+0xa8>  // b.pmore
  4020ec:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  4020f0:	91094000 	add	x0, x0, #0x250
  4020f4:	17fffb67 	b	400e90 <printf@plt>
  4020f8:	2a0303e2 	mov	w2, w3
  4020fc:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402100:	91090000 	add	x0, x0, #0x240
  402104:	17fffb63 	b	400e90 <printf@plt>
  402108:	2a0003e1 	mov	w1, w0
  40210c:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402110:	9108e000 	add	x0, x0, #0x238
  402114:	17fffb5f 	b	400e90 <printf@plt>
  402118:	5285f421 	mov	w1, #0x2fa1                	// #12193
  40211c:	52994008 	mov	w8, #0xca00                	// #51712
  402120:	72a89701 	movk	w1, #0x44b8, lsl #16
  402124:	72a77348 	movk	w8, #0x3b9a, lsl #16
  402128:	2a0303e4 	mov	w4, w3
  40212c:	2a0203e3 	mov	w3, w2
  402130:	9b217ca1 	smull	x1, w5, w1
  402134:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402138:	91098000 	add	x0, x0, #0x260
  40213c:	937cfc21 	asr	x1, x1, #60
  402140:	4b060021 	sub	w1, w1, w6
  402144:	1b089425 	msub	w5, w1, w8, w5
  402148:	9ba77ca2 	umull	x2, w5, w7
  40214c:	d372fc42 	lsr	x2, x2, #50
  402150:	17fffb50 	b	400e90 <printf@plt>

0000000000402154 <binary_search>:
  402154:	fd400001 	ldr	d1, [x0]
  402158:	aa0003e4 	mov	x4, x0
  40215c:	52800000 	mov	w0, #0x0                   	// #0
  402160:	1e602030 	fcmpe	d1, d0
  402164:	5400032c 	b.gt	4021c8 <binary_search+0x74>
  402168:	52800605 	mov	w5, #0x30                  	// #48
  40216c:	51000820 	sub	w0, w1, #0x2
  402170:	9b251022 	smaddl	x2, w1, w5, x4
  402174:	fc5d0041 	ldur	d1, [x2, #-48]
  402178:	1e602030 	fcmpe	d1, d0
  40217c:	54000264 	b.mi	4021c8 <binary_search+0x74>  // b.first
  402180:	71000420 	subs	w0, w1, #0x1
  402184:	52800002 	mov	w2, #0x0                   	// #0
  402188:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
  40218c:	540001e4 	b.mi	4021c8 <binary_search+0x74>  // b.first
  402190:	4b020001 	sub	w1, w0, w2
  402194:	1e620041 	scvtf	d1, w2
  402198:	1e620022 	scvtf	d2, w1
  40219c:	1e630842 	fmul	d2, d2, d3
  4021a0:	1e654042 	frintm	d2, d2
  4021a4:	1e622821 	fadd	d1, d1, d2
  4021a8:	1e780021 	fcvtzs	w1, d1
  4021ac:	9b257c23 	smull	x3, w1, w5
  4021b0:	fc636881 	ldr	d1, [x4, x3]
  4021b4:	1e602030 	fcmpe	d1, d0
  4021b8:	540000a4 	b.mi	4021cc <binary_search+0x78>  // b.first
  4021bc:	51000420 	sub	w0, w1, #0x1
  4021c0:	5400008c 	b.gt	4021d0 <binary_search+0x7c>
  4021c4:	2a0103e0 	mov	w0, w1
  4021c8:	d65f03c0 	ret
  4021cc:	11000422 	add	w2, w1, #0x1
  4021d0:	6b02001f 	cmp	w0, w2
  4021d4:	54fffdea 	b.ge	402190 <binary_search+0x3c>  // b.tcont
  4021d8:	d65f03c0 	ret
  4021dc:	d503201f 	nop

00000000004021e0 <rn>:
  4021e0:	f9400002 	ldr	x2, [x0]
  4021e4:	d28834e4 	mov	x4, #0x41a7                	// #16807
  4021e8:	d28000a1 	mov	x1, #0x5                   	// #5
  4021ec:	b26a67e3 	mov	x3, #0xffffffc00000        	// #281474972516352
  4021f0:	f2c00041 	movk	x1, #0x2, lsl #32
  4021f4:	f2e83be3 	movk	x3, #0x41df, lsl #48
  4021f8:	9b047c42 	mul	x2, x2, x4
  4021fc:	9e670061 	fmov	d1, x3
  402200:	9bc17c43 	umulh	x3, x2, x1
  402204:	cb030041 	sub	x1, x2, x3
  402208:	8b410461 	add	x1, x3, x1, lsr #1
  40220c:	d35efc21 	lsr	x1, x1, #30
  402210:	d3618023 	lsl	x3, x1, #31
  402214:	cb010061 	sub	x1, x3, x1
  402218:	cb010041 	sub	x1, x2, x1
  40221c:	f9000001 	str	x1, [x0]
  402220:	9e620020 	scvtf	d0, x1
  402224:	1e611800 	fdiv	d0, d0, d1
  402228:	d65f03c0 	ret
  40222c:	d503201f 	nop

0000000000402230 <print_CLI_error>:
  402230:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402234:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402238:	9109e000 	add	x0, x0, #0x278
  40223c:	910003fd 	mov	x29, sp
  402240:	97fffaf8 	bl	400e20 <puts@plt>
  402244:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402248:	910a6000 	add	x0, x0, #0x298
  40224c:	97fffaf5 	bl	400e20 <puts@plt>
  402250:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402254:	910ac000 	add	x0, x0, #0x2b0
  402258:	97fffaf2 	bl	400e20 <puts@plt>
  40225c:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402260:	910ba000 	add	x0, x0, #0x2e8
  402264:	97fffaef 	bl	400e20 <puts@plt>
  402268:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  40226c:	910cc000 	add	x0, x0, #0x330
  402270:	97fffaec 	bl	400e20 <puts@plt>
  402274:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402278:	910e0000 	add	x0, x0, #0x380
  40227c:	97fffae9 	bl	400e20 <puts@plt>
  402280:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402284:	910ee000 	add	x0, x0, #0x3b8
  402288:	97fffae6 	bl	400e20 <puts@plt>
  40228c:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402290:	910fa000 	add	x0, x0, #0x3e8
  402294:	97fffae3 	bl	400e20 <puts@plt>
  402298:	52800080 	mov	w0, #0x4                   	// #4
  40229c:	97fffa99 	bl	400d00 <exit@plt>

00000000004022a0 <read_CLI>:
  4022a0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  4022a4:	910003fd 	mov	x29, sp
  4022a8:	a90153f3 	stp	x19, x20, [sp, #16]
  4022ac:	a9025bf5 	stp	x21, x22, [sp, #32]
  4022b0:	aa0103f6 	mov	x22, x1
  4022b4:	2a0003f5 	mov	w21, w0
  4022b8:	a90363f7 	stp	x23, x24, [sp, #48]
  4022bc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4022c0:	a90573fb 	stp	x27, x28, [sp, #80]
  4022c4:	aa0803fb 	mov	x27, x8
  4022c8:	fd0033e8 	str	d8, [sp, #96]
  4022cc:	97fffad9 	bl	400e30 <omp_get_num_procs@plt>
  4022d0:	1e270008 	fmov	s8, w0
  4022d4:	d28000c0 	mov	x0, #0x6                   	// #6
  4022d8:	97fffc70 	bl	401498 <__wrap_malloc>
  4022dc:	aa0003f9 	mov	x25, x0
  4022e0:	528c2d81 	mov	w1, #0x616c                	// #24940
  4022e4:	52800ca0 	mov	w0, #0x65                  	// #101
  4022e8:	72acee41 	movk	w1, #0x6772, lsl #16
  4022ec:	b9000321 	str	w1, [x25]
  4022f0:	79000b20 	strh	w0, [x25, #4]
  4022f4:	710006bf 	cmp	w21, #0x1
  4022f8:	5400110d 	b.le	402518 <read_CLI+0x278>
  4022fc:	51000ab4 	sub	w20, w21, #0x2
  402300:	529c3818 	mov	w24, #0xe1c0                	// #57792
  402304:	121f7a94 	and	w20, w20, #0xfffffffe
  402308:	910022dc 	add	x28, x22, #0x8
  40230c:	11001294 	add	w20, w20, #0x4
  402310:	52800053 	mov	w19, #0x2                   	// #2
  402314:	72a01c98 	movk	w24, #0xe4, lsl #16
  402318:	5280001a 	mov	w26, #0x0                   	// #0
  40231c:	528584f7 	mov	w23, #0x2c27                	// #11303
  402320:	f9400382 	ldr	x2, [x28]
  402324:	39400040 	ldrb	w0, [x2]
  402328:	7100b41f 	cmp	w0, #0x2d
  40232c:	54000221 	b.ne	402370 <read_CLI+0xd0>  // b.any
  402330:	39400441 	ldrb	w1, [x2, #1]
  402334:	7101d03f 	cmp	w1, #0x74
  402338:	540001e0 	b.eq	402374 <read_CLI+0xd4>  // b.none
  40233c:	7100b41f 	cmp	w0, #0x2d
  402340:	54000181 	b.ne	402370 <read_CLI+0xd0>  // b.any
  402344:	39400441 	ldrb	w1, [x2, #1]
  402348:	71019c3f 	cmp	w1, #0x67
  40234c:	540007c0 	b.eq	402444 <read_CLI+0x1a4>  // b.none
  402350:	7100b41f 	cmp	w0, #0x2d
  402354:	540000e1 	b.ne	402370 <read_CLI+0xd0>  // b.any
  402358:	39400441 	ldrb	w1, [x2, #1]
  40235c:	7101b03f 	cmp	w1, #0x6c
  402360:	540009a0 	b.eq	402494 <read_CLI+0x1f4>  // b.none
  402364:	7100b41f 	cmp	w0, #0x2d
  402368:	54000840 	b.eq	402470 <read_CLI+0x1d0>  // b.none
  40236c:	d503201f 	nop
  402370:	97ffffb0 	bl	402230 <print_CLI_error>
  402374:	39400841 	ldrb	w1, [x2, #2]
  402378:	35fffe21 	cbnz	w1, 40233c <read_CLI+0x9c>
  40237c:	6b1302bf 	cmp	w21, w19
  402380:	54ffff8d 	b.le	402370 <read_CLI+0xd0>
  402384:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  402388:	52800142 	mov	w2, #0xa                   	// #10
  40238c:	d2800001 	mov	x1, #0x0                   	// #0
  402390:	97fffab4 	bl	400e60 <strtol@plt>
  402394:	1e270008 	fmov	s8, w0
  402398:	11000a73 	add	w19, w19, #0x2
  40239c:	9100439c 	add	x28, x28, #0x10
  4023a0:	6b14027f 	cmp	w19, w20
  4023a4:	54fffbe1 	b.ne	402320 <read_CLI+0x80>  // b.any
  4023a8:	1e260100 	fmov	w0, s8
  4023ac:	7100001f 	cmp	w0, #0x0
  4023b0:	54fffe0d 	b.le	402370 <read_CLI+0xd0>
  4023b4:	710002ff 	cmp	w23, #0x0
  4023b8:	54fffdcd 	b.le	402370 <read_CLI+0xd0>
  4023bc:	7100031f 	cmp	w24, #0x0
  4023c0:	54fffd8d 	b.le	402370 <read_CLI+0xd0>
  4023c4:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  4023c8:	aa1903e0 	mov	x0, x25
  4023cc:	91108021 	add	x1, x1, #0x420
  4023d0:	97fffa80 	bl	400dd0 <strcasecmp@plt>
  4023d4:	34000740 	cbz	w0, 4024bc <read_CLI+0x21c>
  4023d8:	aa1903e0 	mov	x0, x25
  4023dc:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  4023e0:	9110a021 	add	x1, x1, #0x428
  4023e4:	97fffa7b 	bl	400dd0 <strcasecmp@plt>
  4023e8:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  4023ec:	2a0003f3 	mov	w19, w0
  4023f0:	9110c021 	add	x1, x1, #0x430
  4023f4:	aa1903e0 	mov	x0, x25
  4023f8:	97fffa76 	bl	400dd0 <strcasecmp@plt>
  4023fc:	340007d3 	cbz	w19, 4024f4 <read_CLI+0x254>
  402400:	340007a0 	cbz	w0, 4024f4 <read_CLI+0x254>
  402404:	b0000013 	adrp	x19, 403000 <_IO_stdin_used+0x3b0>
  402408:	9110e273 	add	x19, x19, #0x438
  40240c:	aa1303e1 	mov	x1, x19
  402410:	aa1903e0 	mov	x0, x25
  402414:	97fffa6f 	bl	400dd0 <strcasecmp@plt>
  402418:	35fffac0 	cbnz	w0, 402370 <read_CLI+0xd0>
  40241c:	aa1303e1 	mov	x1, x19
  402420:	aa1903e0 	mov	x0, x25
  402424:	97fffa6b 	bl	400dd0 <strcasecmp@plt>
  402428:	2a1a001a 	orr	w26, w0, w26
  40242c:	7100035f 	cmp	w26, #0x0
  402430:	5294e941 	mov	w1, #0xa74a                	// #42826
  402434:	72a000e1 	movk	w1, #0x7, lsl #16
  402438:	52802c60 	mov	w0, #0x163                 	// #355
  40243c:	1a8112f7 	csel	w23, w23, w1, ne  // ne = any
  402440:	14000020 	b	4024c0 <read_CLI+0x220>
  402444:	39400841 	ldrb	w1, [x2, #2]
  402448:	35fff841 	cbnz	w1, 402350 <read_CLI+0xb0>
  40244c:	6b1302bf 	cmp	w21, w19
  402450:	54fff90d 	b.le	402370 <read_CLI+0xd0>
  402454:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  402458:	52800142 	mov	w2, #0xa                   	// #10
  40245c:	d2800001 	mov	x1, #0x0                   	// #0
  402460:	5280003a 	mov	w26, #0x1                   	// #1
  402464:	97fffa7f 	bl	400e60 <strtol@plt>
  402468:	2a0003f7 	mov	w23, w0
  40246c:	17ffffcb 	b	402398 <read_CLI+0xf8>
  402470:	39400440 	ldrb	w0, [x2, #1]
  402474:	7101cc1f 	cmp	w0, #0x73
  402478:	54fff7c1 	b.ne	402370 <read_CLI+0xd0>  // b.any
  40247c:	39400840 	ldrb	w0, [x2, #2]
  402480:	35fff780 	cbnz	w0, 402370 <read_CLI+0xd0>
  402484:	6b1302bf 	cmp	w21, w19
  402488:	54fff74d 	b.le	402370 <read_CLI+0xd0>
  40248c:	f873dad9 	ldr	x25, [x22, w19, sxtw #3]
  402490:	17ffffc2 	b	402398 <read_CLI+0xf8>
  402494:	39400841 	ldrb	w1, [x2, #2]
  402498:	35fff661 	cbnz	w1, 402364 <read_CLI+0xc4>
  40249c:	6b1302bf 	cmp	w21, w19
  4024a0:	54fff68d 	b.le	402370 <read_CLI+0xd0>
  4024a4:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  4024a8:	52800142 	mov	w2, #0xa                   	// #10
  4024ac:	d2800001 	mov	x1, #0x0                   	// #0
  4024b0:	97fffa6c 	bl	400e60 <strtol@plt>
  4024b4:	2a0003f8 	mov	w24, w0
  4024b8:	17ffffb8 	b	402398 <read_CLI+0xf8>
  4024bc:	52800880 	mov	w0, #0x44                  	// #68
  4024c0:	4e0c1c08 	mov	v8.s[1], w0
  4024c4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4024c8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4024cc:	4e141ee8 	mov	v8.s[2], w23
  4024d0:	4e1c1f08 	mov	v8.s[3], w24
  4024d4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4024d8:	f9000b79 	str	x25, [x27, #16]
  4024dc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4024e0:	3d800368 	str	q8, [x27]
  4024e4:	fd4033e8 	ldr	d8, [sp, #96]
  4024e8:	a94573fb 	ldp	x27, x28, [sp, #80]
  4024ec:	a8c77bfd 	ldp	x29, x30, [sp], #112
  4024f0:	d65f03c0 	ret
  4024f4:	2a1a0000 	orr	w0, w0, w26
  4024f8:	350000a0 	cbnz	w0, 40250c <read_CLI+0x26c>
  4024fc:	52949ff7 	mov	w23, #0xa4ff                	// #42239
  402500:	52802c60 	mov	w0, #0x163                 	// #355
  402504:	72a00077 	movk	w23, #0x3, lsl #16
  402508:	17ffffee 	b	4024c0 <read_CLI+0x220>
  40250c:	b0000013 	adrp	x19, 403000 <_IO_stdin_used+0x3b0>
  402510:	9110e273 	add	x19, x19, #0x438
  402514:	17ffffc2 	b	40241c <read_CLI+0x17c>
  402518:	1e260100 	fmov	w0, s8
  40251c:	7100001f 	cmp	w0, #0x0
  402520:	54fff28d 	b.le	402370 <read_CLI+0xd0>
  402524:	529c3818 	mov	w24, #0xe1c0                	// #57792
  402528:	5280001a 	mov	w26, #0x0                   	// #0
  40252c:	72a01c98 	movk	w24, #0xe4, lsl #16
  402530:	528584f7 	mov	w23, #0x2c27                	// #11303
  402534:	17ffffa4 	b	4023c4 <read_CLI+0x124>
  402538:	d503201f 	nop
  40253c:	d503201f 	nop

0000000000402540 <rn_v>:
  402540:	d00000e3 	adrp	x3, 420000 <memcpy@GLIBC_2.17>
  402544:	d28834e4 	mov	x4, #0x41a7                	// #16807
  402548:	d28000a0 	mov	x0, #0x5                   	// #5
  40254c:	b26a67e2 	mov	x2, #0xffffffc00000        	// #281474972516352
  402550:	f9408c61 	ldr	x1, [x3, #280]
  402554:	f2c00040 	movk	x0, #0x2, lsl #32
  402558:	f2e83be2 	movk	x2, #0x41df, lsl #48
  40255c:	9e670041 	fmov	d1, x2
  402560:	9b047c21 	mul	x1, x1, x4
  402564:	9bc07c22 	umulh	x2, x1, x0
  402568:	cb020020 	sub	x0, x1, x2
  40256c:	8b400440 	add	x0, x2, x0, lsr #1
  402570:	d35efc00 	lsr	x0, x0, #30
  402574:	d3618002 	lsl	x2, x0, #31
  402578:	cb000040 	sub	x0, x2, x0
  40257c:	cb000020 	sub	x0, x1, x0
  402580:	f9008c60 	str	x0, [x3, #280]
  402584:	9e620000 	scvtf	d0, x0
  402588:	1e611800 	fdiv	d0, d0, d1
  40258c:	d65f03c0 	ret

0000000000402590 <hash>:
  402590:	38401403 	ldrb	w3, [x0], #1
  402594:	5282a0a2 	mov	w2, #0x1505                	// #5381
  402598:	340000c3 	cbz	w3, 4025b0 <hash+0x20>
  40259c:	d503201f 	nop
  4025a0:	0b021464 	add	w4, w3, w2, lsl #5
  4025a4:	38401403 	ldrb	w3, [x0], #1
  4025a8:	0b040042 	add	w2, w2, w4
  4025ac:	35ffffa3 	cbnz	w3, 4025a0 <hash+0x10>
  4025b0:	1ac10840 	udiv	w0, w2, w1
  4025b4:	1b018800 	msub	w0, w0, w1, w2
  4025b8:	d65f03c0 	ret
  4025bc:	d503201f 	nop

00000000004025c0 <load_num_nucs>:
  4025c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4025c4:	910003fd 	mov	x29, sp
  4025c8:	f9000bf3 	str	x19, [sp, #16]
  4025cc:	2a0003f3 	mov	w19, w0
  4025d0:	d2800600 	mov	x0, #0x30                  	// #48
  4025d4:	97fffbb1 	bl	401498 <__wrap_malloc>
  4025d8:	7101127f 	cmp	w19, #0x44
  4025dc:	52802823 	mov	w3, #0x141                 	// #321
  4025e0:	52800442 	mov	w2, #0x22                  	// #34
  4025e4:	d2800365 	mov	x5, #0x1b                  	// #27
  4025e8:	1a830042 	csel	w2, w2, w3, eq  // eq = none
  4025ec:	d2800124 	mov	x4, #0x9                   	// #9
  4025f0:	d28002a3 	mov	x3, #0x15                  	// #21
  4025f4:	528000a7 	mov	w7, #0x5                   	// #5
  4025f8:	b21e03e6 	mov	x6, #0x400000004           	// #17179869188
  4025fc:	f2c002a5 	movk	x5, #0x15, lsl #32
  402600:	f2c00124 	movk	x4, #0x9, lsl #32
  402604:	f2c002a3 	movk	x3, #0x15, lsl #32
  402608:	f9400bf3 	ldr	x19, [sp, #16]
  40260c:	29001c02 	stp	w2, w7, [x0]
  402610:	a9009406 	stp	x6, x5, [x0, #8]
  402614:	a9018c03 	stp	x3, x3, [x0, #24]
  402618:	f9001404 	str	x4, [x0, #40]
  40261c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402620:	d65f03c0 	ret

0000000000402624 <load_mats>:
  402624:	d12283ff 	sub	sp, sp, #0x8a0
  402628:	a9007bfd 	stp	x29, x30, [sp]
  40262c:	910003fd 	mov	x29, sp
  402630:	a90153f3 	stp	x19, x20, [sp, #16]
  402634:	aa0003f4 	mov	x20, x0
  402638:	d2800c00 	mov	x0, #0x60                  	// #96
  40263c:	a9025bf5 	stp	x21, x22, [sp, #32]
  402640:	d2800015 	mov	x21, #0x0                   	// #0
  402644:	a90363f7 	stp	x23, x24, [sp, #48]
  402648:	2a0103f8 	mov	w24, w1
  40264c:	a9046bf9 	stp	x25, x26, [sp, #64]
  402650:	97fffb92 	bl	401498 <__wrap_malloc>
  402654:	aa0003f3 	mov	x19, x0
  402658:	b8b57a80 	ldrsw	x0, [x20, x21, lsl #2]
  40265c:	d37ef400 	lsl	x0, x0, #2
  402660:	97fffb8e 	bl	401498 <__wrap_malloc>
  402664:	f8357a60 	str	x0, [x19, x21, lsl #3]
  402668:	910006b5 	add	x21, x21, #0x1
  40266c:	f10032bf 	cmp	x21, #0xc
  402670:	54ffff41 	b.ne	402658 <load_mats+0x34>  // b.any
  402674:	b0000015 	adrp	x21, 403000 <_IO_stdin_used+0x3b0>
  402678:	911502b5 	add	x21, x21, #0x540
  40267c:	aa1503e1 	mov	x1, x21
  402680:	d2801102 	mov	x2, #0x88                  	// #136
  402684:	910c23e0 	add	x0, sp, #0x308
  402688:	97fff98e 	bl	400cc0 <memcpy@plt>
  40268c:	d280a082 	mov	x2, #0x504                 	// #1284
  402690:	52800001 	mov	w1, #0x0                   	// #0
  402694:	910e43e0 	add	x0, sp, #0x390
  402698:	97fff9ca 	bl	400dc0 <memset@plt>
  40269c:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x3b0>
  4026a0:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  4026a4:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  4026a8:	b0000003 	adrp	x3, 403000 <_IO_stdin_used+0x3b0>
  4026ac:	3dc11840 	ldr	q0, [x2, #1120]
  4026b0:	52800602 	mov	w2, #0x30                  	// #48
  4026b4:	3dc11002 	ldr	q2, [x0, #1088]
  4026b8:	b903e3e2 	str	w2, [sp, #992]
  4026bc:	3dc11424 	ldr	q4, [x1, #1104]
  4026c0:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x3b0>
  4026c4:	3dc11c61 	ldr	q1, [x3, #1136]
  4026c8:	911063e0 	add	x0, sp, #0x418
  4026cc:	3dc12043 	ldr	q3, [x2, #1152]
  4026d0:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x3b0>
  4026d4:	ad1c93e2 	stp	q2, q4, [sp, #912]
  4026d8:	912223e1 	add	x1, sp, #0x888
  4026dc:	3dc12442 	ldr	q2, [x2, #1168]
  4026e0:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x3b0>
  4026e4:	ad1d87e0 	stp	q0, q1, [sp, #944]
  4026e8:	3dc12844 	ldr	q4, [x2, #1184]
  4026ec:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x3b0>
  4026f0:	3d80f7e3 	str	q3, [sp, #976]
  4026f4:	3dc12c40 	ldr	q0, [x2, #1200]
  4026f8:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x3b0>
  4026fc:	4f000483 	movi	v3.4s, #0x4
  402700:	3dc13041 	ldr	q1, [x2, #1216]
  402704:	911003e2 	add	x2, sp, #0x400
  402708:	3c9e8042 	stur	q2, [x2, #-24]
  40270c:	4f020482 	movi	v2.4s, #0x44
  402710:	3c9f8044 	stur	q4, [x2, #-8]
  402714:	3c808040 	stur	q0, [x2, #8]
  402718:	4ea11c20 	mov	v0.16b, v1.16b
  40271c:	4ea38421 	add	v1.4s, v1.4s, v3.4s
  402720:	4ea28400 	add	v0.4s, v0.4s, v2.4s
  402724:	3c810400 	str	q0, [x0], #16
  402728:	eb00003f 	cmp	x1, x0
  40272c:	54ffff61 	b.ne	402718 <load_mats+0xf4>  // b.any
  402730:	910a63f6 	add	x22, sp, #0x298
  402734:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x3b0>
  402738:	910803e8 	add	x8, sp, #0x200
  40273c:	d2802c06 	mov	x6, #0x160                 	// #352
  402740:	3dc13400 	ldr	q0, [x0, #1232]
  402744:	f2c02c26 	movk	x6, #0x161, lsl #32
  402748:	a94c06a0 	ldp	x0, x1, [x21, #192]
  40274c:	a90206c0 	stp	x0, x1, [x22, #32]
  402750:	9104e3fa 	add	x26, sp, #0x138
  402754:	a94d06a0 	ldp	x0, x1, [x21, #208]
  402758:	a90306c0 	stp	x0, x1, [x22, #48]
  40275c:	9107a3f9 	add	x25, sp, #0x1e8
  402760:	a94e06a0 	ldp	x0, x1, [x21, #224]
  402764:	a90406c0 	stp	x0, x1, [x22, #64]
  402768:	910903f7 	add	x23, sp, #0x240
  40276c:	a94b0ea2 	ldp	x2, x3, [x21, #176]
  402770:	a9010ec2 	stp	x2, x3, [x22, #16]
  402774:	b9409aa2 	ldr	w2, [x21, #152]
  402778:	a94f06a0 	ldp	x0, x1, [x21, #240]
  40277c:	a90506c0 	stp	x0, x1, [x22, #80]
  402780:	b9410aac 	ldr	w12, [x21, #264]
  402784:	a94886a0 	ldp	x0, x1, [x21, #136]
  402788:	a90787e0 	stp	x0, x1, [sp, #120]
  40278c:	9105a2ab 	add	x11, x21, #0x168
  402790:	f90447e6 	str	x6, [sp, #2184]
  402794:	52802c46 	mov	w6, #0x162                 	// #354
  402798:	a94a06a0 	ldp	x0, x1, [x21, #160]
  40279c:	b9008be2 	str	w2, [sp, #136]
  4027a0:	f94082a9 	ldr	x9, [x21, #256]
  4027a4:	f90032c9 	str	x9, [x22, #96]
  4027a8:	a9098500 	stp	x0, x1, [x8, #152]
  4027ac:	b90893e6 	str	w6, [sp, #2192]
  4027b0:	a95126a8 	ldp	x8, x9, [x21, #272]
  4027b4:	ad0283e0 	stp	q0, q0, [sp, #80]
  4027b8:	a95216a4 	ldp	x4, x5, [x21, #288]
  4027bc:	a90e27e8 	stp	x8, x9, [sp, #224]
  4027c0:	a9530ea2 	ldp	x2, x3, [x21, #304]
  4027c4:	a90f17e4 	stp	x4, x5, [sp, #240]
  4027c8:	a9541ea6 	ldp	x6, x7, [x21, #320]
  4027cc:	a9100fe2 	stp	x2, x3, [sp, #256]
  4027d0:	a9111fe6 	stp	x6, x7, [sp, #272]
  4027d4:	b9006acc 	str	w12, [x22, #104]
  4027d8:	910803ec 	add	x12, sp, #0x200
  4027dc:	a95506a0 	ldp	x0, x1, [x21, #336]
  4027e0:	a9011744 	stp	x4, x5, [x26, #16]
  4027e4:	b94162aa 	ldr	w10, [x21, #352]
  4027e8:	a9011724 	stp	x4, x5, [x25, #16]
  4027ec:	a90116e4 	stp	x4, x5, [x23, #16]
  4027f0:	a9020f42 	stp	x2, x3, [x26, #32]
  4027f4:	a9020f22 	stp	x2, x3, [x25, #32]
  4027f8:	a9020ee2 	stp	x2, x3, [x23, #32]
  4027fc:	a91a17e4 	stp	x4, x5, [sp, #416]
  402800:	a91b0fe2 	stp	x2, x3, [sp, #432]
  402804:	a9400d62 	ldp	x2, x3, [x11]
  402808:	a933a588 	stp	x8, x9, [x12, #-200]
  40280c:	a9411564 	ldp	x4, x5, [x11, #16]
  402810:	a93ea588 	stp	x8, x9, [x12, #-24]
  402814:	a9031f46 	stp	x6, x7, [x26, #48]
  402818:	a9031f26 	stp	x6, x7, [x25, #48]
  40281c:	a9031ee6 	stp	x6, x7, [x23, #48]
  402820:	a9040740 	stp	x0, x1, [x26, #64]
  402824:	a9040720 	stp	x0, x1, [x25, #64]
  402828:	a90406e0 	stp	x0, x1, [x23, #64]
  40282c:	a9042588 	stp	x8, x9, [x12, #64]
  402830:	b90052ea 	str	w10, [x23, #80]
  402834:	b900532a 	str	w10, [x25, #80]
  402838:	b900534a 	str	w10, [x26, #80]
  40283c:	a9090fe2 	stp	x2, x3, [sp, #144]
  402840:	a90a17e4 	stp	x4, x5, [sp, #160]
  402844:	a91207e0 	stp	x0, x1, [sp, #288]
  402848:	b90133ea 	str	w10, [sp, #304]
  40284c:	a91927e8 	stp	x8, x9, [sp, #400]
  402850:	a91c1fe6 	stp	x6, x7, [sp, #448]
  402854:	a91d07e0 	stp	x0, x1, [sp, #464]
  402858:	b901e3ea 	str	w10, [sp, #480]
  40285c:	b9418aa1 	ldr	w1, [x21, #392]
  402860:	b9800280 	ldrsw	x0, [x20]
  402864:	b900b3e1 	str	w1, [sp, #176]
  402868:	a90b8fe2 	stp	x2, x3, [sp, #184]
  40286c:	d37ef402 	lsl	x2, x0, #2
  402870:	a90c97e4 	stp	x4, x5, [sp, #200]
  402874:	b900dbe1 	str	w1, [sp, #216]
  402878:	f9400260 	ldr	x0, [x19]
  40287c:	7101131f 	cmp	w24, #0x44
  402880:	54000840 	b.eq	402988 <load_mats+0x364>  // b.none
  402884:	910e43e1 	add	x1, sp, #0x390
  402888:	97fff90e 	bl	400cc0 <memcpy@plt>
  40288c:	f9400660 	ldr	x0, [x19, #8]
  402890:	9101e3e1 	add	x1, sp, #0x78
  402894:	b9800682 	ldrsw	x2, [x20, #4]
  402898:	d37ef442 	lsl	x2, x2, #2
  40289c:	97fff909 	bl	400cc0 <memcpy@plt>
  4028a0:	f9400a60 	ldr	x0, [x19, #16]
  4028a4:	910143e1 	add	x1, sp, #0x50
  4028a8:	b9800a82 	ldrsw	x2, [x20, #8]
  4028ac:	d37ef442 	lsl	x2, x2, #2
  4028b0:	97fff904 	bl	400cc0 <memcpy@plt>
  4028b4:	f9400e60 	ldr	x0, [x19, #24]
  4028b8:	910183e1 	add	x1, sp, #0x60
  4028bc:	b9800e82 	ldrsw	x2, [x20, #12]
  4028c0:	d37ef442 	lsl	x2, x2, #2
  4028c4:	97fff8ff 	bl	400cc0 <memcpy@plt>
  4028c8:	f9401260 	ldr	x0, [x19, #32]
  4028cc:	aa1603e1 	mov	x1, x22
  4028d0:	b9801282 	ldrsw	x2, [x20, #16]
  4028d4:	d37ef442 	lsl	x2, x2, #2
  4028d8:	97fff8fa 	bl	400cc0 <memcpy@plt>
  4028dc:	f9401660 	ldr	x0, [x19, #40]
  4028e0:	910383e1 	add	x1, sp, #0xe0
  4028e4:	b9801682 	ldrsw	x2, [x20, #20]
  4028e8:	d37ef442 	lsl	x2, x2, #2
  4028ec:	97fff8f5 	bl	400cc0 <memcpy@plt>
  4028f0:	f9401a60 	ldr	x0, [x19, #48]
  4028f4:	aa1a03e1 	mov	x1, x26
  4028f8:	b9801a82 	ldrsw	x2, [x20, #24]
  4028fc:	d37ef442 	lsl	x2, x2, #2
  402900:	97fff8f0 	bl	400cc0 <memcpy@plt>
  402904:	f9401e60 	ldr	x0, [x19, #56]
  402908:	910643e1 	add	x1, sp, #0x190
  40290c:	b9801e82 	ldrsw	x2, [x20, #28]
  402910:	d37ef442 	lsl	x2, x2, #2
  402914:	97fff8eb 	bl	400cc0 <memcpy@plt>
  402918:	f9402260 	ldr	x0, [x19, #64]
  40291c:	aa1903e1 	mov	x1, x25
  402920:	b9802282 	ldrsw	x2, [x20, #32]
  402924:	d37ef442 	lsl	x2, x2, #2
  402928:	97fff8e6 	bl	400cc0 <memcpy@plt>
  40292c:	f9402660 	ldr	x0, [x19, #72]
  402930:	aa1703e1 	mov	x1, x23
  402934:	b9802682 	ldrsw	x2, [x20, #36]
  402938:	d37ef442 	lsl	x2, x2, #2
  40293c:	97fff8e1 	bl	400cc0 <memcpy@plt>
  402940:	f9402a60 	ldr	x0, [x19, #80]
  402944:	910243e1 	add	x1, sp, #0x90
  402948:	b9802a82 	ldrsw	x2, [x20, #40]
  40294c:	d37ef442 	lsl	x2, x2, #2
  402950:	97fff8dc 	bl	400cc0 <memcpy@plt>
  402954:	f9402e60 	ldr	x0, [x19, #88]
  402958:	9102e3e1 	add	x1, sp, #0xb8
  40295c:	b9802e82 	ldrsw	x2, [x20, #44]
  402960:	d37ef442 	lsl	x2, x2, #2
  402964:	97fff8d7 	bl	400cc0 <memcpy@plt>
  402968:	aa1303e0 	mov	x0, x19
  40296c:	a9407bfd 	ldp	x29, x30, [sp]
  402970:	a94153f3 	ldp	x19, x20, [sp, #16]
  402974:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402978:	a94363f7 	ldp	x23, x24, [sp, #48]
  40297c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  402980:	912283ff 	add	sp, sp, #0x8a0
  402984:	d65f03c0 	ret
  402988:	910c23e1 	add	x1, sp, #0x308
  40298c:	97fff8cd 	bl	400cc0 <memcpy@plt>
  402990:	17ffffbf 	b	40288c <load_mats+0x268>

0000000000402994 <load_concs>:
  402994:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402998:	910003fd 	mov	x29, sp
  40299c:	a90153f3 	stp	x19, x20, [sp, #16]
  4029a0:	d2800013 	mov	x19, #0x0                   	// #0
  4029a4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4029a8:	aa0003f5 	mov	x21, x0
  4029ac:	d2800c00 	mov	x0, #0x60                  	// #96
  4029b0:	fd001be8 	str	d8, [sp, #48]
  4029b4:	97fffab9 	bl	401498 <__wrap_malloc>
  4029b8:	aa0003f6 	mov	x22, x0
  4029bc:	d503201f 	nop
  4029c0:	b8b37aa0 	ldrsw	x0, [x21, x19, lsl #2]
  4029c4:	d37df000 	lsl	x0, x0, #3
  4029c8:	97fffab4 	bl	401498 <__wrap_malloc>
  4029cc:	f8337ac0 	str	x0, [x22, x19, lsl #3]
  4029d0:	91000673 	add	x19, x19, #0x1
  4029d4:	f100327f 	cmp	x19, #0xc
  4029d8:	54ffff41 	b.ne	4029c0 <load_concs+0x2c>  // b.any
  4029dc:	b26a67e0 	mov	x0, #0xffffffc00000        	// #281474972516352
  4029e0:	d2800014 	mov	x20, #0x0                   	// #0
  4029e4:	f2e83be0 	movk	x0, #0x41df, lsl #48
  4029e8:	9e670008 	fmov	d8, x0
  4029ec:	d503201f 	nop
  4029f0:	b8747aa0 	ldr	w0, [x21, x20, lsl #2]
  4029f4:	d2800013 	mov	x19, #0x0                   	// #0
  4029f8:	7100001f 	cmp	w0, #0x0
  4029fc:	5400014d 	b.le	402a24 <load_concs+0x90>
  402a00:	97fff8f8 	bl	400de0 <rand@plt>
  402a04:	1e620000 	scvtf	d0, w0
  402a08:	f8747ac2 	ldr	x2, [x22, x20, lsl #3]
  402a0c:	b8747aa1 	ldr	w1, [x21, x20, lsl #2]
  402a10:	1e681800 	fdiv	d0, d0, d8
  402a14:	fc337840 	str	d0, [x2, x19, lsl #3]
  402a18:	91000673 	add	x19, x19, #0x1
  402a1c:	6b13003f 	cmp	w1, w19
  402a20:	54ffff0c 	b.gt	402a00 <load_concs+0x6c>
  402a24:	91000694 	add	x20, x20, #0x1
  402a28:	f100329f 	cmp	x20, #0xc
  402a2c:	54fffe21 	b.ne	4029f0 <load_concs+0x5c>  // b.any
  402a30:	aa1603e0 	mov	x0, x22
  402a34:	fd401be8 	ldr	d8, [sp, #48]
  402a38:	a94153f3 	ldp	x19, x20, [sp, #16]
  402a3c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402a40:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402a44:	d65f03c0 	ret
  402a48:	d503201f 	nop
  402a4c:	d503201f 	nop

0000000000402a50 <load_concs_v>:
  402a50:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402a54:	910003fd 	mov	x29, sp
  402a58:	a90153f3 	stp	x19, x20, [sp, #16]
  402a5c:	d2800013 	mov	x19, #0x0                   	// #0
  402a60:	a9025bf5 	stp	x21, x22, [sp, #32]
  402a64:	aa0003f6 	mov	x22, x0
  402a68:	d2800c00 	mov	x0, #0x60                  	// #96
  402a6c:	f9001bf7 	str	x23, [sp, #48]
  402a70:	97fffa8a 	bl	401498 <__wrap_malloc>
  402a74:	aa0003f7 	mov	x23, x0
  402a78:	b8b37ac0 	ldrsw	x0, [x22, x19, lsl #2]
  402a7c:	d37df000 	lsl	x0, x0, #3
  402a80:	97fffa86 	bl	401498 <__wrap_malloc>
  402a84:	f8337ae0 	str	x0, [x23, x19, lsl #3]
  402a88:	91000673 	add	x19, x19, #0x1
  402a8c:	f100327f 	cmp	x19, #0xc
  402a90:	54ffff41 	b.ne	402a78 <load_concs_v+0x28>  // b.any
  402a94:	d2800014 	mov	x20, #0x0                   	// #0
  402a98:	b8747ac0 	ldr	w0, [x22, x20, lsl #2]
  402a9c:	d2800013 	mov	x19, #0x0                   	// #0
  402aa0:	7100001f 	cmp	w0, #0x0
  402aa4:	5400010d 	b.le	402ac4 <load_concs_v+0x74>
  402aa8:	f8747af5 	ldr	x21, [x23, x20, lsl #3]
  402aac:	97fffea5 	bl	402540 <rn_v>
  402ab0:	b8747ac1 	ldr	w1, [x22, x20, lsl #2]
  402ab4:	fc337aa0 	str	d0, [x21, x19, lsl #3]
  402ab8:	91000673 	add	x19, x19, #0x1
  402abc:	6b13003f 	cmp	w1, w19
  402ac0:	54ffff4c 	b.gt	402aa8 <load_concs_v+0x58>
  402ac4:	91000694 	add	x20, x20, #0x1
  402ac8:	f100329f 	cmp	x20, #0xc
  402acc:	54fffe61 	b.ne	402a98 <load_concs_v+0x48>  // b.any
  402ad0:	aa1703e0 	mov	x0, x23
  402ad4:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ad8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402adc:	f9401bf7 	ldr	x23, [sp, #48]
  402ae0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402ae4:	d65f03c0 	ret
  402ae8:	d503201f 	nop
  402aec:	d503201f 	nop

0000000000402af0 <pick_mat>:
  402af0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  402af4:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  402af8:	910003fd 	mov	x29, sp
  402afc:	3dc13822 	ldr	q2, [x1, #1248]
  402b00:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  402b04:	3dc13c21 	ldr	q1, [x1, #1264]
  402b08:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  402b0c:	3dc14020 	ldr	q0, [x1, #1280]
  402b10:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  402b14:	ad0087e2 	stp	q2, q1, [sp, #16]
  402b18:	3dc14422 	ldr	q2, [x1, #1296]
  402b1c:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  402b20:	3d800fe0 	str	q0, [sp, #48]
  402b24:	3dc14821 	ldr	q1, [x1, #1312]
  402b28:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x3b0>
  402b2c:	3dc14c20 	ldr	q0, [x1, #1328]
  402b30:	ad0207e2 	stp	q2, q1, [sp, #64]
  402b34:	3d801be0 	str	q0, [sp, #96]
  402b38:	97fffdaa 	bl	4021e0 <rn>
  402b3c:	2f00e403 	movi	d3, #0x0
  402b40:	910043e2 	add	x2, sp, #0x10
  402b44:	52800023 	mov	w3, #0x1                   	// #1
  402b48:	52800001 	mov	w1, #0x0                   	// #0
  402b4c:	14000032 	b	402c14 <pick_mat+0x124>
  402b50:	fd400041 	ldr	d1, [x2]
  402b54:	1e632821 	fadd	d1, d1, d3
  402b58:	7100043f 	cmp	w1, #0x1
  402b5c:	540004e0 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402b60:	fc5f8042 	ldur	d2, [x2, #-8]
  402b64:	1e622821 	fadd	d1, d1, d2
  402b68:	7100083f 	cmp	w1, #0x2
  402b6c:	54000460 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402b70:	fc5f0042 	ldur	d2, [x2, #-16]
  402b74:	1e622821 	fadd	d1, d1, d2
  402b78:	71000c3f 	cmp	w1, #0x3
  402b7c:	540003e0 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402b80:	fc5e8042 	ldur	d2, [x2, #-24]
  402b84:	1e622821 	fadd	d1, d1, d2
  402b88:	7100103f 	cmp	w1, #0x4
  402b8c:	54000360 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402b90:	fc5e0042 	ldur	d2, [x2, #-32]
  402b94:	1e622821 	fadd	d1, d1, d2
  402b98:	7100143f 	cmp	w1, #0x5
  402b9c:	540002e0 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402ba0:	fc5d8042 	ldur	d2, [x2, #-40]
  402ba4:	1e622821 	fadd	d1, d1, d2
  402ba8:	7100183f 	cmp	w1, #0x6
  402bac:	54000260 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402bb0:	fc5d0042 	ldur	d2, [x2, #-48]
  402bb4:	1e622821 	fadd	d1, d1, d2
  402bb8:	71001c3f 	cmp	w1, #0x7
  402bbc:	540001e0 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402bc0:	fc5c8042 	ldur	d2, [x2, #-56]
  402bc4:	1e622821 	fadd	d1, d1, d2
  402bc8:	7100203f 	cmp	w1, #0x8
  402bcc:	54000160 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402bd0:	fc5c0042 	ldur	d2, [x2, #-64]
  402bd4:	1e622821 	fadd	d1, d1, d2
  402bd8:	7100243f 	cmp	w1, #0x9
  402bdc:	540000e0 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402be0:	fc5b8042 	ldur	d2, [x2, #-72]
  402be4:	1e622821 	fadd	d1, d1, d2
  402be8:	7100283f 	cmp	w1, #0xa
  402bec:	54000060 	b.eq	402bf8 <pick_mat+0x108>  // b.none
  402bf0:	fc5b0042 	ldur	d2, [x2, #-80]
  402bf4:	1e622821 	fadd	d1, d1, d2
  402bf8:	1e612010 	fcmpe	d0, d1
  402bfc:	54000184 	b.mi	402c2c <pick_mat+0x13c>  // b.first
  402c00:	7100307f 	cmp	w3, #0xc
  402c04:	54000120 	b.eq	402c28 <pick_mat+0x138>  // b.none
  402c08:	11000421 	add	w1, w1, #0x1
  402c0c:	11000463 	add	w3, w3, #0x1
  402c10:	91002042 	add	x2, x2, #0x8
  402c14:	2a0103e0 	mov	w0, w1
  402c18:	35fff9c1 	cbnz	w1, 402b50 <pick_mat+0x60>
  402c1c:	1e602018 	fcmpe	d0, #0.0
  402c20:	54000064 	b.mi	402c2c <pick_mat+0x13c>  // b.first
  402c24:	17fffff9 	b	402c08 <pick_mat+0x118>
  402c28:	52800000 	mov	w0, #0x0                   	// #0
  402c2c:	a8c77bfd 	ldp	x29, x30, [sp], #112
  402c30:	d65f03c0 	ret

Disassembly of section .fini:

0000000000402c34 <_fini>:
  402c34:	d503201f 	nop
  402c38:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402c3c:	910003fd 	mov	x29, sp
  402c40:	a8c17bfd 	ldp	x29, x30, [sp], #16
  402c44:	d65f03c0 	ret
