
XSBench：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000400cb8 <_init>:
  400cb8:	d503201f 	nop
  400cbc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400cc0:	910003fd 	mov	x29, sp
  400cc4:	94000180 	bl	4012c4 <call_weak_fn>
  400cc8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400ccc:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400cd0 <.plt>:
  400cd0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400cd4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1b0b4>
  400cd8:	f947fe11 	ldr	x17, [x16, #4088]
  400cdc:	913fe210 	add	x16, x16, #0xff8
  400ce0:	d61f0220 	br	x17
  400ce4:	d503201f 	nop
  400ce8:	d503201f 	nop
  400cec:	d503201f 	nop

0000000000400cf0 <memcpy@plt>:
  400cf0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400cf4:	f9400211 	ldr	x17, [x16]
  400cf8:	91000210 	add	x16, x16, #0x0
  400cfc:	d61f0220 	br	x17

0000000000400d00 <GOMP_loop_nonmonotonic_dynamic_next@plt>:
  400d00:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d04:	f9400611 	ldr	x17, [x16, #8]
  400d08:	91002210 	add	x16, x16, #0x8
  400d0c:	d61f0220 	br	x17

0000000000400d10 <strlen@plt>:
  400d10:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d14:	f9400a11 	ldr	x17, [x16, #16]
  400d18:	91004210 	add	x16, x16, #0x10
  400d1c:	d61f0220 	br	x17

0000000000400d20 <fputs@plt>:
  400d20:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d24:	f9400e11 	ldr	x17, [x16, #24]
  400d28:	91006210 	add	x16, x16, #0x18
  400d2c:	d61f0220 	br	x17

0000000000400d30 <exit@plt>:
  400d30:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d34:	f9401211 	ldr	x17, [x16, #32]
  400d38:	91008210 	add	x16, x16, #0x20
  400d3c:	d61f0220 	br	x17

0000000000400d40 <__libc_start_main@plt>:
  400d40:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d44:	f9401611 	ldr	x17, [x16, #40]
  400d48:	9100a210 	add	x16, x16, #0x28
  400d4c:	d61f0220 	br	x17

0000000000400d50 <GOMP_loop_end@plt>:
  400d50:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d54:	f9401a11 	ldr	x17, [x16, #48]
  400d58:	9100c210 	add	x16, x16, #0x30
  400d5c:	d61f0220 	br	x17

0000000000400d60 <sprintf@plt>:
  400d60:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d64:	f9401e11 	ldr	x17, [x16, #56]
  400d68:	9100e210 	add	x16, x16, #0x38
  400d6c:	d61f0220 	br	x17

0000000000400d70 <fputc@plt>:
  400d70:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d74:	f9402211 	ldr	x17, [x16, #64]
  400d78:	91010210 	add	x16, x16, #0x40
  400d7c:	d61f0220 	br	x17

0000000000400d80 <qsort@plt>:
  400d80:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d84:	f9402611 	ldr	x17, [x16, #72]
  400d88:	91012210 	add	x16, x16, #0x48
  400d8c:	d61f0220 	br	x17

0000000000400d90 <omp_get_wtime@plt>:
  400d90:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d94:	f9402a11 	ldr	x17, [x16, #80]
  400d98:	91014210 	add	x16, x16, #0x50
  400d9c:	d61f0220 	br	x17

0000000000400da0 <omp_get_thread_num@plt>:
  400da0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400da4:	f9402e11 	ldr	x17, [x16, #88]
  400da8:	91016210 	add	x16, x16, #0x58
  400dac:	d61f0220 	br	x17

0000000000400db0 <omp_set_num_threads@plt>:
  400db0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400db4:	f9403211 	ldr	x17, [x16, #96]
  400db8:	91018210 	add	x16, x16, #0x60
  400dbc:	d61f0220 	br	x17

0000000000400dc0 <fclose@plt>:
  400dc0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400dc4:	f9403611 	ldr	x17, [x16, #104]
  400dc8:	9101a210 	add	x16, x16, #0x68
  400dcc:	d61f0220 	br	x17

0000000000400dd0 <fopen@plt>:
  400dd0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400dd4:	f9403a11 	ldr	x17, [x16, #112]
  400dd8:	9101c210 	add	x16, x16, #0x70
  400ddc:	d61f0220 	br	x17

0000000000400de0 <time@plt>:
  400de0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400de4:	f9403e11 	ldr	x17, [x16, #120]
  400de8:	9101e210 	add	x16, x16, #0x78
  400dec:	d61f0220 	br	x17

0000000000400df0 <memset@plt>:
  400df0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400df4:	f9404211 	ldr	x17, [x16, #128]
  400df8:	91020210 	add	x16, x16, #0x80
  400dfc:	d61f0220 	br	x17

0000000000400e00 <strcasecmp@plt>:
  400e00:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e04:	f9404611 	ldr	x17, [x16, #136]
  400e08:	91022210 	add	x16, x16, #0x88
  400e0c:	d61f0220 	br	x17

0000000000400e10 <rand@plt>:
  400e10:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e14:	f9404a11 	ldr	x17, [x16, #144]
  400e18:	91024210 	add	x16, x16, #0x90
  400e1c:	d61f0220 	br	x17

0000000000400e20 <omp_get_num_threads@plt>:
  400e20:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e24:	f9404e11 	ldr	x17, [x16, #152]
  400e28:	91026210 	add	x16, x16, #0x98
  400e2c:	d61f0220 	br	x17

0000000000400e30 <__gmon_start__@plt>:
  400e30:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e34:	f9405211 	ldr	x17, [x16, #160]
  400e38:	91028210 	add	x16, x16, #0xa0
  400e3c:	d61f0220 	br	x17

0000000000400e40 <abort@plt>:
  400e40:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e44:	f9405611 	ldr	x17, [x16, #168]
  400e48:	9102a210 	add	x16, x16, #0xa8
  400e4c:	d61f0220 	br	x17

0000000000400e50 <puts@plt>:
  400e50:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e54:	f9405a11 	ldr	x17, [x16, #176]
  400e58:	9102c210 	add	x16, x16, #0xb0
  400e5c:	d61f0220 	br	x17

0000000000400e60 <omp_get_num_procs@plt>:
  400e60:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e64:	f9405e11 	ldr	x17, [x16, #184]
  400e68:	9102e210 	add	x16, x16, #0xb8
  400e6c:	d61f0220 	br	x17

0000000000400e70 <GOMP_loop_nonmonotonic_dynamic_start@plt>:
  400e70:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e74:	f9406211 	ldr	x17, [x16, #192]
  400e78:	91030210 	add	x16, x16, #0xc0
  400e7c:	d61f0220 	br	x17

0000000000400e80 <mmap@plt>:
  400e80:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e84:	f9406611 	ldr	x17, [x16, #200]
  400e88:	91032210 	add	x16, x16, #0xc8
  400e8c:	d61f0220 	br	x17

0000000000400e90 <strtol@plt>:
  400e90:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e94:	f9406a11 	ldr	x17, [x16, #208]
  400e98:	91034210 	add	x16, x16, #0xd0
  400e9c:	d61f0220 	br	x17

0000000000400ea0 <fwrite@plt>:
  400ea0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ea4:	f9406e11 	ldr	x17, [x16, #216]
  400ea8:	91036210 	add	x16, x16, #0xd8
  400eac:	d61f0220 	br	x17

0000000000400eb0 <srand@plt>:
  400eb0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400eb4:	f9407211 	ldr	x17, [x16, #224]
  400eb8:	91038210 	add	x16, x16, #0xe0
  400ebc:	d61f0220 	br	x17

0000000000400ec0 <printf@plt>:
  400ec0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ec4:	f9407611 	ldr	x17, [x16, #232]
  400ec8:	9103a210 	add	x16, x16, #0xe8
  400ecc:	d61f0220 	br	x17

0000000000400ed0 <GOMP_parallel@plt>:
  400ed0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ed4:	f9407a11 	ldr	x17, [x16, #240]
  400ed8:	9103c210 	add	x16, x16, #0xf0
  400edc:	d61f0220 	br	x17

0000000000400ee0 <putchar@plt>:
  400ee0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ee4:	f9407e11 	ldr	x17, [x16, #248]
  400ee8:	9103e210 	add	x16, x16, #0xf8
  400eec:	d61f0220 	br	x17

0000000000400ef0 <syscall@plt>:
  400ef0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ef4:	f9408211 	ldr	x17, [x16, #256]
  400ef8:	91040210 	add	x16, x16, #0x100
  400efc:	d61f0220 	br	x17

0000000000400f00 <fprintf@plt>:
  400f00:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400f04:	f9408611 	ldr	x17, [x16, #264]
  400f08:	91042210 	add	x16, x16, #0x108
  400f0c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400f40 <main>:
  400f40:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  400f44:	910003fd 	mov	x29, sp
  400f48:	a90153f3 	stp	x19, x20, [sp, #16]
  400f4c:	aa0103f4 	mov	x20, x1
  400f50:	2a0003f3 	mov	w19, w0
  400f54:	a9025bf5 	stp	x21, x22, [sp, #32]
  400f58:	a90363f7 	stp	x23, x24, [sp, #48]
  400f5c:	a9046bf9 	stp	x25, x26, [sp, #64]
  400f60:	f9002bfb 	str	x27, [sp, #80]
  400f64:	fd002fe8 	str	d8, [sp, #88]
  400f68:	b9006fe0 	str	w0, [sp, #108]
  400f6c:	97ffffbd 	bl	400e60 <omp_get_num_procs@plt>
  400f70:	d2800000 	mov	x0, #0x0                   	// #0
  400f74:	97ffff9b 	bl	400de0 <time@plt>
  400f78:	97ffffce 	bl	400eb0 <srand@plt>
  400f7c:	9101e3e8 	add	x8, sp, #0x78
  400f80:	aa1403e1 	mov	x1, x20
  400f84:	2a1303e0 	mov	w0, w19
  400f88:	940004fa 	bl	402370 <read_CLI>
  400f8c:	294f4ff6 	ldp	w22, w19, [sp, #120]
  400f90:	29505ff4 	ldp	w20, w23, [sp, #128]
  400f94:	2a1603e0 	mov	w0, w22
  400f98:	f94047f9 	ldr	x25, [sp, #136]
  400f9c:	97ffff85 	bl	400db0 <omp_set_num_threads@plt>
  400fa0:	52800160 	mov	w0, #0xb                   	// #11
  400fa4:	940003ff 	bl	401fa0 <logo>
  400fa8:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400fac:	9136a000 	add	x0, x0, #0xda8
  400fb0:	528009e1 	mov	w1, #0x4f                  	// #79
  400fb4:	9400043c 	bl	4020a4 <center_print>
  400fb8:	1b147e78 	mul	w24, w19, w20
  400fbc:	93407e75 	sxtw	x21, w19
  400fc0:	9400045c 	bl	402130 <border_print>
  400fc4:	52800181 	mov	w1, #0xc                   	// #12
  400fc8:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400fcc:	9136e000 	add	x0, x0, #0xdb8
  400fd0:	97ffffbc 	bl	400ec0 <printf@plt>
  400fd4:	aa1903e1 	mov	x1, x25
  400fd8:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400fdc:	91378000 	add	x0, x0, #0xde0
  400fe0:	97ffffb8 	bl	400ec0 <printf@plt>
  400fe4:	2a1303e1 	mov	w1, w19
  400fe8:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400fec:	91382000 	add	x0, x0, #0xe08
  400ff0:	97ffffb4 	bl	400ec0 <printf@plt>
  400ff4:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400ff8:	9138c000 	add	x0, x0, #0xe30
  400ffc:	97ffffb1 	bl	400ec0 <printf@plt>
  401000:	2a1403e0 	mov	w0, w20
  401004:	9400044f 	bl	402140 <fancy_int>
  401008:	b0000000 	adrp	x0, 402000 <logo+0x60>
  40100c:	91394000 	add	x0, x0, #0xe50
  401010:	97ffffac 	bl	400ec0 <printf@plt>
  401014:	2a1803e0 	mov	w0, w24
  401018:	9400044a 	bl	402140 <fancy_int>
  40101c:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401020:	9139c000 	add	x0, x0, #0xe70
  401024:	97ffffa7 	bl	400ec0 <printf@plt>
  401028:	2a1703e0 	mov	w0, w23
  40102c:	94000445 	bl	402140 <fancy_int>
  401030:	2a1603e1 	mov	w1, w22
  401034:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401038:	913a4000 	add	x0, x0, #0xe90
  40103c:	97ffffa1 	bl	400ec0 <printf@plt>
  401040:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401044:	913ae000 	add	x0, x0, #0xeb8
  401048:	97ffff9e 	bl	400ec0 <printf@plt>
  40104c:	9b337e81 	smull	x1, w20, w19
  401050:	d37ef6a0 	lsl	x0, x21, #2
  401054:	91010000 	add	x0, x0, #0x40
  401058:	9b017c00 	mul	x0, x0, x1
  40105c:	d354cc00 	ubfx	x0, x0, #20, #32
  401060:	94000438 	bl	402140 <fancy_int>
  401064:	94000433 	bl	402130 <border_print>
  401068:	b0000000 	adrp	x0, 402000 <logo+0x60>
  40106c:	913b6000 	add	x0, x0, #0xed8
  401070:	528009e1 	mov	w1, #0x4f                  	// #79
  401074:	9400040c 	bl	4020a4 <center_print>
  401078:	9400042e 	bl	402130 <border_print>
  40107c:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401080:	913ba000 	add	x0, x0, #0xee8
  401084:	97ffff73 	bl	400e50 <puts@plt>
  401088:	93407e81 	sxtw	x1, w20
  40108c:	aa1503e0 	mov	x0, x21
  401090:	94000390 	bl	401ed0 <gpmatrix>
  401094:	aa0003f5 	mov	x21, x0
  401098:	2a1403e2 	mov	w2, w20
  40109c:	2a1303e1 	mov	w1, w19
  4010a0:	94000289 	bl	401ac4 <generate_grids>
  4010a4:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4010a8:	913c4000 	add	x0, x0, #0xf10
  4010ac:	97ffff69 	bl	400e50 <puts@plt>
  4010b0:	2a1403e2 	mov	w2, w20
  4010b4:	2a1303e1 	mov	w1, w19
  4010b8:	aa1503e0 	mov	x0, x21
  4010bc:	940002fa 	bl	401ca4 <sort_nuclide_grids>
  4010c0:	aa1503e2 	mov	x2, x21
  4010c4:	2a1403e1 	mov	w1, w20
  4010c8:	2a1303e0 	mov	w0, w19
  4010cc:	94000311 	bl	401d10 <generate_energy_grid>
  4010d0:	2a1403e3 	mov	w3, w20
  4010d4:	2a1303e2 	mov	w2, w19
  4010d8:	aa1503e1 	mov	x1, x21
  4010dc:	aa0003fb 	mov	x27, x0
  4010e0:	94000360 	bl	401e60 <set_grid_ptrs>
  4010e4:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4010e8:	913cc000 	add	x0, x0, #0xf30
  4010ec:	97ffff59 	bl	400e50 <puts@plt>
  4010f0:	2a1303e0 	mov	w0, w19
  4010f4:	94000567 	bl	402690 <load_num_nucs>
  4010f8:	2a1303e1 	mov	w1, w19
  4010fc:	aa0003f8 	mov	x24, x0
  401100:	9400057d 	bl	4026f4 <load_mats>
  401104:	aa0003fa 	mov	x26, x0
  401108:	aa1803e0 	mov	x0, x24
  40110c:	94000656 	bl	402a64 <load_concs>
  401110:	aa0003f9 	mov	x25, x0
  401114:	52800140 	mov	w0, #0xa                   	// #10
  401118:	97ffff72 	bl	400ee0 <putchar@plt>
  40111c:	94000405 	bl	402130 <border_print>
  401120:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401124:	913d0000 	add	x0, x0, #0xf40
  401128:	528009e1 	mov	w1, #0x4f                  	// #79
  40112c:	940003de 	bl	4020a4 <center_print>
  401130:	94000400 	bl	402130 <border_print>
  401134:	97ffff17 	bl	400d90 <omp_get_wtime@plt>
  401138:	1e604008 	fmov	d8, d0
  40113c:	910243e1 	add	x1, sp, #0x90
  401140:	52800003 	mov	w3, #0x0                   	// #0
  401144:	52800002 	mov	w2, #0x0                   	// #0
  401148:	90000000 	adrp	x0, 401000 <main+0xc0>
  40114c:	91170000 	add	x0, x0, #0x5c0
  401150:	a90957fb 	stp	x27, x21, [sp, #144]
  401154:	a90a67fa 	stp	x26, x25, [sp, #160]
  401158:	f9005bf8 	str	x24, [sp, #176]
  40115c:	291753f3 	stp	w19, w20, [sp, #184]
  401160:	29185bf7 	stp	w23, w22, [sp, #192]
  401164:	b900cbff 	str	wzr, [sp, #200]
  401168:	97ffff5a 	bl	400ed0 <GOMP_parallel@plt>
  40116c:	52800140 	mov	w0, #0xa                   	// #10
  401170:	97ffff5c 	bl	400ee0 <putchar@plt>
  401174:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401178:	913d4000 	add	x0, x0, #0xf50
  40117c:	97ffff35 	bl	400e50 <puts@plt>
  401180:	97ffff04 	bl	400d90 <omp_get_wtime@plt>
  401184:	1e683808 	fsub	d8, d0, d8
  401188:	1e6202e1 	scvtf	d1, w23
  40118c:	1e681821 	fdiv	d1, d1, d8
  401190:	1e780033 	fcvtzs	w19, d1
  401194:	940003e7 	bl	402130 <border_print>
  401198:	b0000000 	adrp	x0, 402000 <logo+0x60>
  40119c:	913da000 	add	x0, x0, #0xf68
  4011a0:	528009e1 	mov	w1, #0x4f                  	// #79
  4011a4:	940003c0 	bl	4020a4 <center_print>
  4011a8:	940003e2 	bl	402130 <border_print>
  4011ac:	2a1603e1 	mov	w1, w22
  4011b0:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4011b4:	913dc000 	add	x0, x0, #0xf70
  4011b8:	97ffff42 	bl	400ec0 <printf@plt>
  4011bc:	1e604100 	fmov	d0, d8
  4011c0:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4011c4:	913e2000 	add	x0, x0, #0xf88
  4011c8:	97ffff3e 	bl	400ec0 <printf@plt>
  4011cc:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4011d0:	913ea000 	add	x0, x0, #0xfa8
  4011d4:	97ffff3b 	bl	400ec0 <printf@plt>
  4011d8:	2a1703e0 	mov	w0, w23
  4011dc:	940003d9 	bl	402140 <fancy_int>
  4011e0:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4011e4:	913ee000 	add	x0, x0, #0xfb8
  4011e8:	97ffff36 	bl	400ec0 <printf@plt>
  4011ec:	2a1303e0 	mov	w0, w19
  4011f0:	940003d4 	bl	402140 <fancy_int>
  4011f4:	940003cf 	bl	402130 <border_print>
  4011f8:	b0000001 	adrp	x1, 402000 <logo+0x60>
  4011fc:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401200:	913f2021 	add	x1, x1, #0xfc8
  401204:	913f4000 	add	x0, x0, #0xfd0
  401208:	97fffef2 	bl	400dd0 <fopen@plt>
  40120c:	2a1303e3 	mov	w3, w19
  401210:	2a1603e2 	mov	w2, w22
  401214:	b0000001 	adrp	x1, 402000 <logo+0x60>
  401218:	913f8021 	add	x1, x1, #0xfe0
  40121c:	aa0003f3 	mov	x19, x0
  401220:	97ffff38 	bl	400f00 <fprintf@plt>
  401224:	aa1303e0 	mov	x0, x19
  401228:	97fffee6 	bl	400dc0 <fclose@plt>
  40122c:	52800000 	mov	w0, #0x0                   	// #0
  401230:	fd402fe8 	ldr	d8, [sp, #88]
  401234:	a94153f3 	ldp	x19, x20, [sp, #16]
  401238:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40123c:	a94363f7 	ldp	x23, x24, [sp, #48]
  401240:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401244:	f9402bfb 	ldr	x27, [sp, #80]
  401248:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  40124c:	d65f03c0 	ret
  401250:	d503201f 	nop
  401254:	d503201f 	nop
  401258:	d503201f 	nop
  40125c:	d503201f 	nop
  401260:	d503201f 	nop
  401264:	d503201f 	nop
  401268:	d503201f 	nop
  40126c:	d503201f 	nop
  401270:	d503201f 	nop
  401274:	d503201f 	nop
  401278:	d503201f 	nop
  40127c:	d503201f 	nop

0000000000401280 <_start>:
  401280:	d503201f 	nop
  401284:	d280001d 	mov	x29, #0x0                   	// #0
  401288:	d280001e 	mov	x30, #0x0                   	// #0
  40128c:	aa0003e5 	mov	x5, x0
  401290:	f94003e1 	ldr	x1, [sp]
  401294:	910023e2 	add	x2, sp, #0x8
  401298:	910003e6 	mov	x6, sp
  40129c:	90000000 	adrp	x0, 401000 <main+0xc0>
  4012a0:	910ad000 	add	x0, x0, #0x2b4
  4012a4:	d2800003 	mov	x3, #0x0                   	// #0
  4012a8:	d2800004 	mov	x4, #0x0                   	// #0
  4012ac:	97fffea5 	bl	400d40 <__libc_start_main@plt>
  4012b0:	97fffee4 	bl	400e40 <abort@plt>

00000000004012b4 <__wrap_main>:
  4012b4:	d503201f 	nop
  4012b8:	17ffff22 	b	400f40 <main>
  4012bc:	d503201f 	nop

00000000004012c0 <_dl_relocate_static_pie>:
  4012c0:	d65f03c0 	ret

00000000004012c4 <call_weak_fn>:
  4012c4:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1b0b4>
  4012c8:	f947ec00 	ldr	x0, [x0, #4056]
  4012cc:	b4000040 	cbz	x0, 4012d4 <call_weak_fn+0x10>
  4012d0:	17fffed8 	b	400e30 <__gmon_start__@plt>
  4012d4:	d65f03c0 	ret
  4012d8:	d503201f 	nop
  4012dc:	d503201f 	nop

00000000004012e0 <deregister_tm_clones>:
  4012e0:	f00000e0 	adrp	x0, 420000 <memcpy@GLIBC_2.17>
  4012e4:	9104a000 	add	x0, x0, #0x128
  4012e8:	f00000e1 	adrp	x1, 420000 <memcpy@GLIBC_2.17>
  4012ec:	9104a021 	add	x1, x1, #0x128
  4012f0:	eb00003f 	cmp	x1, x0
  4012f4:	540000c0 	b.eq	40130c <deregister_tm_clones+0x2c>  // b.none
  4012f8:	d00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1b0b4>
  4012fc:	f947e821 	ldr	x1, [x1, #4048]
  401300:	b4000061 	cbz	x1, 40130c <deregister_tm_clones+0x2c>
  401304:	aa0103f0 	mov	x16, x1
  401308:	d61f0200 	br	x16
  40130c:	d65f03c0 	ret

0000000000401310 <register_tm_clones>:
  401310:	f00000e0 	adrp	x0, 420000 <memcpy@GLIBC_2.17>
  401314:	9104a000 	add	x0, x0, #0x128
  401318:	f00000e1 	adrp	x1, 420000 <memcpy@GLIBC_2.17>
  40131c:	9104a021 	add	x1, x1, #0x128
  401320:	cb000021 	sub	x1, x1, x0
  401324:	d37ffc22 	lsr	x2, x1, #63
  401328:	8b810c41 	add	x1, x2, x1, asr #3
  40132c:	9341fc21 	asr	x1, x1, #1
  401330:	b40000c1 	cbz	x1, 401348 <register_tm_clones+0x38>
  401334:	d00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1b0b4>
  401338:	f947f042 	ldr	x2, [x2, #4064]
  40133c:	b4000062 	cbz	x2, 401348 <register_tm_clones+0x38>
  401340:	aa0203f0 	mov	x16, x2
  401344:	d61f0200 	br	x16
  401348:	d65f03c0 	ret
  40134c:	d503201f 	nop

0000000000401350 <__do_global_dtors_aux>:
  401350:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401354:	910003fd 	mov	x29, sp
  401358:	f9000bf3 	str	x19, [sp, #16]
  40135c:	f00000f3 	adrp	x19, 420000 <memcpy@GLIBC_2.17>
  401360:	3944c260 	ldrb	w0, [x19, #304]
  401364:	35000080 	cbnz	w0, 401374 <__do_global_dtors_aux+0x24>
  401368:	97ffffde 	bl	4012e0 <deregister_tm_clones>
  40136c:	52800020 	mov	w0, #0x1                   	// #1
  401370:	3904c260 	strb	w0, [x19, #304]
  401374:	f9400bf3 	ldr	x19, [sp, #16]
  401378:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40137c:	d65f03c0 	ret

0000000000401380 <frame_dummy>:
  401380:	17ffffe4 	b	401310 <register_tm_clones>

0000000000401384 <do_flops>:
  401384:	d10083ff 	sub	sp, sp, #0x20
  401388:	b0000000 	adrp	x0, 402000 <logo+0x60>
  40138c:	fd469400 	ldr	d0, [x0, #3368]
  401390:	fd000fe0 	str	d0, [sp, #24]
  401394:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401398:	fd469800 	ldr	d0, [x0, #3376]
  40139c:	fd0007e0 	str	d0, [sp, #8]
  4013a0:	b90017ff 	str	wzr, [sp, #20]
  4013a4:	14000008 	b	4013c4 <do_flops+0x40>
  4013a8:	fd400fe1 	ldr	d1, [sp, #24]
  4013ac:	fd4007e0 	ldr	d0, [sp, #8]
  4013b0:	1e600820 	fmul	d0, d1, d0
  4013b4:	fd000fe0 	str	d0, [sp, #24]
  4013b8:	b94017e0 	ldr	w0, [sp, #20]
  4013bc:	11000400 	add	w0, w0, #0x1
  4013c0:	b90017e0 	str	w0, [sp, #20]
  4013c4:	b94017e0 	ldr	w0, [sp, #20]
  4013c8:	7100001f 	cmp	w0, #0x0
  4013cc:	54fffeeb 	b.lt	4013a8 <do_flops+0x24>  // b.tstop
  4013d0:	d503201f 	nop
  4013d4:	d503201f 	nop
  4013d8:	910083ff 	add	sp, sp, #0x20
  4013dc:	d65f03c0 	ret

00000000004013e0 <do_loads>:
  4013e0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4013e4:	910003fd 	mov	x29, sp
  4013e8:	b9001fe0 	str	w0, [sp, #28]
  4013ec:	f9000be1 	str	x1, [sp, #16]
  4013f0:	b9001be2 	str	w2, [sp, #24]
  4013f4:	b9801fe0 	ldrsw	x0, [sp, #28]
  4013f8:	f90017e0 	str	x0, [sp, #40]
  4013fc:	b9003fff 	str	wzr, [sp, #60]
  401400:	14000019 	b	401464 <do_loads+0x84>
  401404:	9100a3e0 	add	x0, sp, #0x28
  401408:	9400001e 	bl	401480 <rn_int>
  40140c:	b9401be1 	ldr	w1, [sp, #24]
  401410:	1ac10c02 	sdiv	w2, w0, w1
  401414:	b9401be1 	ldr	w1, [sp, #24]
  401418:	1b017c41 	mul	w1, w2, w1
  40141c:	4b010000 	sub	w0, w0, w1
  401420:	b9003be0 	str	w0, [sp, #56]
  401424:	b9801fe0 	ldrsw	x0, [sp, #28]
  401428:	d37df000 	lsl	x0, x0, #3
  40142c:	f9400be1 	ldr	x1, [sp, #16]
  401430:	8b000020 	add	x0, x1, x0
  401434:	f9400002 	ldr	x2, [x0]
  401438:	b9803be1 	ldrsw	x1, [sp, #56]
  40143c:	aa0103e0 	mov	x0, x1
  401440:	d37ff800 	lsl	x0, x0, #1
  401444:	8b010000 	add	x0, x0, x1
  401448:	d37cec00 	lsl	x0, x0, #4
  40144c:	8b000040 	add	x0, x2, x0
  401450:	fd400400 	ldr	d0, [x0, #8]
  401454:	fd001be0 	str	d0, [sp, #48]
  401458:	b9403fe0 	ldr	w0, [sp, #60]
  40145c:	11000400 	add	w0, w0, #0x1
  401460:	b9003fe0 	str	w0, [sp, #60]
  401464:	b9403fe0 	ldr	w0, [sp, #60]
  401468:	7100001f 	cmp	w0, #0x0
  40146c:	54fffccb 	b.lt	401404 <do_loads+0x24>  // b.tstop
  401470:	d503201f 	nop
  401474:	d503201f 	nop
  401478:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40147c:	d65f03c0 	ret

0000000000401480 <rn_int>:
  401480:	d100c3ff 	sub	sp, sp, #0x30
  401484:	f90007e0 	str	x0, [sp, #8]
  401488:	d28834e0 	mov	x0, #0x41a7                	// #16807
  40148c:	f90017e0 	str	x0, [sp, #40]
  401490:	b2407be0 	mov	x0, #0x7fffffff            	// #2147483647
  401494:	f90013e0 	str	x0, [sp, #32]
  401498:	f94007e0 	ldr	x0, [sp, #8]
  40149c:	f9400001 	ldr	x1, [x0]
  4014a0:	f94017e0 	ldr	x0, [sp, #40]
  4014a4:	9b007c20 	mul	x0, x1, x0
  4014a8:	f94013e1 	ldr	x1, [sp, #32]
  4014ac:	9ac10802 	udiv	x2, x0, x1
  4014b0:	f94013e1 	ldr	x1, [sp, #32]
  4014b4:	9b017c41 	mul	x1, x2, x1
  4014b8:	cb010000 	sub	x0, x0, x1
  4014bc:	f9000fe0 	str	x0, [sp, #24]
  4014c0:	f94007e0 	ldr	x0, [sp, #8]
  4014c4:	f9400fe1 	ldr	x1, [sp, #24]
  4014c8:	f9000001 	str	x1, [x0]
  4014cc:	f9400fe0 	ldr	x0, [sp, #24]
  4014d0:	9100c3ff 	add	sp, sp, #0x30
  4014d4:	d65f03c0 	ret

00000000004014d8 <__wrap_malloc>:
  4014d8:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4014dc:	910003fd 	mov	x29, sp
  4014e0:	f9000bf3 	str	x19, [sp, #16]
  4014e4:	aa1e03f3 	mov	x19, x30
  4014e8:	f90017e0 	str	x0, [sp, #40]
  4014ec:	d2800005 	mov	x5, #0x0                   	// #0
  4014f0:	12800004 	mov	w4, #0xffffffff            	// #-1
  4014f4:	52800443 	mov	w3, #0x22                  	// #34
  4014f8:	52800062 	mov	w2, #0x3                   	// #3
  4014fc:	f94017e1 	ldr	x1, [sp, #40]
  401500:	d2800000 	mov	x0, #0x0                   	// #0
  401504:	97fffe5f 	bl	400e80 <mmap@plt>
  401508:	f90023e0 	str	x0, [sp, #64]
  40150c:	aa1303fe 	mov	x30, x19
  401510:	d50320ff 	xpaclri
  401514:	aa1e03e0 	mov	x0, x30
  401518:	f9001fe0 	str	x0, [sp, #56]
  40151c:	f94023e0 	ldr	x0, [sp, #64]
  401520:	f94017e3 	ldr	x3, [sp, #40]
  401524:	aa0003e2 	mov	x2, x0
  401528:	f9401fe1 	ldr	x1, [sp, #56]
  40152c:	d2801ea0 	mov	x0, #0xf5                  	// #245
  401530:	97fffe70 	bl	400ef0 <syscall@plt>
  401534:	f94017e0 	ldr	x0, [sp, #40]
  401538:	92402c00 	and	x0, x0, #0xfff
  40153c:	f100001f 	cmp	x0, #0x0
  401540:	540000c0 	b.eq	401558 <__wrap_malloc+0x80>  // b.none
  401544:	f94017e0 	ldr	x0, [sp, #40]
  401548:	d34cfc00 	lsr	x0, x0, #12
  40154c:	d374cc00 	lsl	x0, x0, #12
  401550:	f90027e0 	str	x0, [sp, #72]
  401554:	14000006 	b	40156c <__wrap_malloc+0x94>
  401558:	f94017e0 	ldr	x0, [sp, #40]
  40155c:	d34cfc00 	lsr	x0, x0, #12
  401560:	d1000400 	sub	x0, x0, #0x1
  401564:	d374cc00 	lsl	x0, x0, #12
  401568:	f90027e0 	str	x0, [sp, #72]
  40156c:	f94023e0 	ldr	x0, [sp, #64]
  401570:	f94027e1 	ldr	x1, [sp, #72]
  401574:	8b000020 	add	x0, x1, x0
  401578:	f9001be0 	str	x0, [sp, #48]
  40157c:	f94023e0 	ldr	x0, [sp, #64]
  401580:	f94017e4 	ldr	x4, [sp, #40]
  401584:	f9401be3 	ldr	x3, [sp, #48]
  401588:	aa0003e2 	mov	x2, x0
  40158c:	f9401fe1 	ldr	x1, [sp, #56]
  401590:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401594:	9134e000 	add	x0, x0, #0xd38
  401598:	97fffe4a 	bl	400ec0 <printf@plt>
  40159c:	f94023e0 	ldr	x0, [sp, #64]
  4015a0:	f9400bf3 	ldr	x19, [sp, #16]
  4015a4:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4015a8:	d65f03c0 	ret

00000000004015ac <__wrap_free>:
  4015ac:	d10043ff 	sub	sp, sp, #0x10
  4015b0:	f90007e0 	str	x0, [sp, #8]
  4015b4:	d503201f 	nop
  4015b8:	910043ff 	add	sp, sp, #0x10
  4015bc:	d65f03c0 	ret

00000000004015c0 <main._omp_fn.0>:
  4015c0:	d10383ff 	sub	sp, sp, #0xe0
  4015c4:	a9017bfd 	stp	x29, x30, [sp, #16]
  4015c8:	910043fd 	add	x29, sp, #0x10
  4015cc:	a9035bf5 	stp	x21, x22, [sp, #48]
  4015d0:	29460415 	ldp	w21, w1, [x0, #48]
  4015d4:	a90253f3 	stp	x19, x20, [sp, #32]
  4015d8:	b9403813 	ldr	w19, [x0, #56]
  4015dc:	a90463f7 	stp	x23, x24, [sp, #64]
  4015e0:	a9056bf9 	stp	x25, x26, [sp, #80]
  4015e4:	a90673fb 	stp	x27, x28, [sp, #96]
  4015e8:	29456c1c 	ldp	w28, w27, [x0, #40]
  4015ec:	291257e1 	stp	w1, w21, [sp, #144]
  4015f0:	a940641a 	ldp	x26, x25, [x0]
  4015f4:	a9415c18 	ldp	x24, x23, [x0, #16]
  4015f8:	f9401016 	ldr	x22, [x0, #32]
  4015fc:	97fffde9 	bl	400da0 <omp_get_thread_num@plt>
  401600:	2a0003f4 	mov	w20, w0
  401604:	52800262 	mov	w2, #0x13                  	// #19
  401608:	d2800023 	mov	x3, #0x1                   	// #1
  40160c:	93407ea1 	sxtw	x1, w21
  401610:	9102c3e5 	add	x5, sp, #0xb0
  401614:	9102a3e4 	add	x4, sp, #0xa8
  401618:	1b020a86 	madd	w6, w20, w2, w2
  40161c:	d2800000 	mov	x0, #0x0                   	// #0
  401620:	aa0303e2 	mov	x2, x3
  401624:	110044c6 	add	w6, w6, #0x11
  401628:	93407cc6 	sxtw	x6, w6
  40162c:	f90053e6 	str	x6, [sp, #160]
  401630:	97fffe10 	bl	400e70 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  401634:	72001c1f 	tst	w0, #0xff
  401638:	54000800 	b.eq	401738 <main._omp_fn.0+0x178>  // b.none
  40163c:	2a140260 	orr	w0, w19, w20
  401640:	b9008fe0 	str	w0, [sp, #140]
  401644:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401648:	9135e000 	add	x0, x0, #0xd78
  40164c:	6d0727e8 	stp	d8, d9, [sp, #112]
  401650:	f9004fe0 	str	x0, [sp, #152]
  401654:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  401658:	9e670009 	fmov	d9, x0
  40165c:	d503201f 	nop
  401660:	5289ba75 	mov	w21, #0x4dd3                	// #19923
  401664:	b940abf3 	ldr	w19, [sp, #168]
  401668:	b940b3f4 	ldr	w20, [sp, #176]
  40166c:	72a20c55 	movk	w21, #0x1062, lsl #16
  401670:	14000013 	b	4016bc <main._omp_fn.0+0xfc>
  401674:	9400030f 	bl	4022b0 <rn>
  401678:	11000673 	add	w19, w19, #0x1
  40167c:	910283e0 	add	x0, sp, #0xa0
  401680:	1e604008 	fmov	d8, d0
  401684:	9400054f 	bl	402bc0 <pick_mat>
  401688:	1e604100 	fmov	d0, d8
  40168c:	9102e3e1 	add	x1, sp, #0xb8
  401690:	f90003e1 	str	x1, [sp]
  401694:	aa1803e7 	mov	x7, x24
  401698:	aa1903e6 	mov	x6, x25
  40169c:	aa1a03e5 	mov	x5, x26
  4016a0:	aa1703e4 	mov	x4, x23
  4016a4:	aa1603e3 	mov	x3, x22
  4016a8:	2a1b03e2 	mov	w2, w27
  4016ac:	2a1c03e1 	mov	w1, w28
  4016b0:	94000051 	bl	4017f4 <calculate_macro_xs>
  4016b4:	6b13029f 	cmp	w20, w19
  4016b8:	5400034d 	b.le	401720 <main._omp_fn.0+0x160>
  4016bc:	9b357e61 	smull	x1, w19, w21
  4016c0:	52807d02 	mov	w2, #0x3e8                 	// #1000
  4016c4:	910283e0 	add	x0, sp, #0xa0
  4016c8:	9366fc21 	asr	x1, x1, #38
  4016cc:	4b937c21 	sub	w1, w1, w19, asr #31
  4016d0:	1b02cc21 	msub	w1, w1, w2, w19
  4016d4:	b9408fe2 	ldr	w2, [sp, #140]
  4016d8:	2a020021 	orr	w1, w1, w2
  4016dc:	35fffcc1 	cbnz	w1, 401674 <main._omp_fn.0+0xb4>
  4016e0:	b94093e0 	ldr	w0, [sp, #144]
  4016e4:	1e620261 	scvtf	d1, w19
  4016e8:	11000673 	add	w19, w19, #0x1
  4016ec:	1e620002 	scvtf	d2, w0
  4016f0:	b94097e0 	ldr	w0, [sp, #148]
  4016f4:	1e620000 	scvtf	d0, w0
  4016f8:	f9404fe0 	ldr	x0, [sp, #152]
  4016fc:	1e621800 	fdiv	d0, d0, d2
  401700:	1e601820 	fdiv	d0, d1, d0
  401704:	1e621800 	fdiv	d0, d0, d2
  401708:	1e690800 	fmul	d0, d0, d9
  40170c:	97fffded 	bl	400ec0 <printf@plt>
  401710:	910283e0 	add	x0, sp, #0xa0
  401714:	940002e7 	bl	4022b0 <rn>
  401718:	910283e0 	add	x0, sp, #0xa0
  40171c:	17ffffd9 	b	401680 <main._omp_fn.0+0xc0>
  401720:	9102c3e1 	add	x1, sp, #0xb0
  401724:	9102a3e0 	add	x0, sp, #0xa8
  401728:	97fffd76 	bl	400d00 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  40172c:	72001c1f 	tst	w0, #0xff
  401730:	54fff981 	b.ne	401660 <main._omp_fn.0+0xa0>  // b.any
  401734:	6d4727e8 	ldp	d8, d9, [sp, #112]
  401738:	97fffd86 	bl	400d50 <GOMP_loop_end@plt>
  40173c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401740:	a94253f3 	ldp	x19, x20, [sp, #32]
  401744:	a9435bf5 	ldp	x21, x22, [sp, #48]
  401748:	a94463f7 	ldp	x23, x24, [sp, #64]
  40174c:	a9456bf9 	ldp	x25, x26, [sp, #80]
  401750:	a94673fb 	ldp	x27, x28, [sp, #96]
  401754:	910383ff 	add	sp, sp, #0xe0
  401758:	d65f03c0 	ret
  40175c:	d503201f 	nop

0000000000401760 <calculate_micro_xs>:
  401760:	8b25d065 	add	x5, x3, w5, sxtw #4
  401764:	93407c00 	sxtw	x0, w0
  401768:	52800607 	mov	w7, #0x30                  	// #48
  40176c:	51000442 	sub	w2, w2, #0x1
  401770:	f94004a1 	ldr	x1, [x5, #8]
  401774:	f8607883 	ldr	x3, [x4, x0, lsl #3]
  401778:	b8607821 	ldr	w1, [x1, x0, lsl #2]
  40177c:	6b02003f 	cmp	w1, w2
  401780:	9b277c21 	smull	x1, w1, w7
  401784:	d100c020 	sub	x0, x1, #0x30
  401788:	8b010061 	add	x1, x3, x1
  40178c:	8b000060 	add	x0, x3, x0
  401790:	9a801020 	csel	x0, x1, x0, ne  // ne = any
  401794:	6d400803 	ldp	d3, d2, [x0]
  401798:	6d431401 	ldp	d1, d5, [x0, #48]
  40179c:	6d414011 	ldp	d17, d16, [x0, #16]
  4017a0:	1e603820 	fsub	d0, d1, d0
  4017a4:	1e633821 	fsub	d1, d1, d3
  4017a8:	1e6238b2 	fsub	d18, d5, d2
  4017ac:	fd402004 	ldr	d4, [x0, #64]
  4017b0:	6d421807 	ldp	d7, d6, [x0, #32]
  4017b4:	1e611800 	fdiv	d0, d0, d1
  4017b8:	fd402c01 	ldr	d1, [x0, #88]
  4017bc:	6d448803 	ldp	d3, d2, [x0, #72]
  4017c0:	1e713891 	fsub	d17, d4, d17
  4017c4:	1e663826 	fsub	d6, d1, d6
  4017c8:	1e703870 	fsub	d16, d3, d16
  4017cc:	1e673847 	fsub	d7, d2, d7
  4017d0:	1f409645 	fmsub	d5, d18, d0, d5
  4017d4:	1f409224 	fmsub	d4, d17, d0, d4
  4017d8:	1f408e03 	fmsub	d3, d16, d0, d3
  4017dc:	1f4088e2 	fmsub	d2, d7, d0, d2
  4017e0:	1f4084c0 	fmsub	d0, d6, d0, d1
  4017e4:	6d0010c5 	stp	d5, d4, [x6]
  4017e8:	6d0108c3 	stp	d3, d2, [x6, #16]
  4017ec:	fd0010c0 	str	d0, [x6, #32]
  4017f0:	d65f03c0 	ret

00000000004017f4 <calculate_macro_xs>:
  4017f4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4017f8:	1b027c29 	mul	w9, w1, w2
  4017fc:	2a0103ef 	mov	w15, w1
  401800:	6f00e401 	movi	v1.2d, #0x0
  401804:	910003fd 	mov	x29, sp
  401808:	f94023e8 	ldr	x8, [sp, #64]
  40180c:	51000529 	sub	w9, w9, #0x1
  401810:	aa0403ed 	mov	x13, x4
  401814:	1e604014 	fmov	d20, d0
  401818:	2a0203f2 	mov	w18, w2
  40181c:	aa0503eb 	mov	x11, x5
  401820:	ad000501 	stp	q1, q1, [x8]
  401824:	aa0603e4 	mov	x4, x6
  401828:	2a0903e1 	mov	w1, w9
  40182c:	f900111f 	str	xzr, [x8, #32]
  401830:	5280000c 	mov	w12, #0x0                   	// #0
  401834:	5280000a 	mov	w10, #0x0                   	// #0
  401838:	7100053f 	cmp	w9, #0x1
  40183c:	5400016d 	b.le	401868 <calculate_macro_xs+0x74>
  401840:	13017d29 	asr	w9, w9, #1
  401844:	0b0c012a 	add	w10, w9, w12
  401848:	937c7d45 	sbfiz	x5, x10, #4, #32
  40184c:	fc656960 	ldr	d0, [x11, x5]
  401850:	1e602290 	fcmpe	d20, d0
  401854:	54000544 	b.mi	4018fc <calculate_macro_xs+0x108>  // b.first
  401858:	4b0a0029 	sub	w9, w1, w10
  40185c:	2a0a03ec 	mov	w12, w10
  401860:	7100053f 	cmp	w9, #0x1
  401864:	54fffeec 	b.gt	401840 <calculate_macro_xs+0x4c>
  401868:	93407c01 	sxtw	x1, w0
  40186c:	8b20c86c 	add	x12, x3, w0, sxtw #2
  401870:	b8617860 	ldr	w0, [x3, x1, lsl #2]
  401874:	7100001f 	cmp	w0, #0x0
  401878:	540003ed 	b.le	4018f4 <calculate_macro_xs+0x100>
  40187c:	d37df021 	lsl	x1, x1, #3
  401880:	d2800009 	mov	x9, #0x0                   	// #0
  401884:	8b0100ee 	add	x14, x7, x1
  401888:	8b0101ad 	add	x13, x13, x1
  40188c:	d503201f 	nop
  401890:	f94001c0 	ldr	x0, [x14]
  401894:	1e604280 	fmov	d0, d20
  401898:	f94001a7 	ldr	x7, [x13]
  40189c:	910043e6 	add	x6, sp, #0x10
  4018a0:	b8697800 	ldr	w0, [x0, x9, lsl #2]
  4018a4:	2a0a03e5 	mov	w5, w10
  4018a8:	aa0b03e3 	mov	x3, x11
  4018ac:	2a1203e2 	mov	w2, w18
  4018b0:	2a0f03e1 	mov	w1, w15
  4018b4:	fc6978f3 	ldr	d19, [x7, x9, lsl #3]
  4018b8:	91000529 	add	x9, x9, #0x1
  4018bc:	97ffffa9 	bl	401760 <calculate_micro_xs>
  4018c0:	fd401be0 	ldr	d0, [sp, #48]
  4018c4:	fd401103 	ldr	d3, [x8, #32]
  4018c8:	ad400502 	ldp	q2, q1, [x8]
  4018cc:	1f400e63 	fmadd	d3, d19, d0, d3
  4018d0:	3dc007e4 	ldr	q4, [sp, #16]
  4018d4:	3dc00be0 	ldr	q0, [sp, #32]
  4018d8:	4fd31082 	fmla	v2.2d, v4.2d, v19.d[0]
  4018dc:	b9400180 	ldr	w0, [x12]
  4018e0:	4fd31001 	fmla	v1.2d, v0.2d, v19.d[0]
  4018e4:	fd001103 	str	d3, [x8, #32]
  4018e8:	ad000502 	stp	q2, q1, [x8]
  4018ec:	6b09001f 	cmp	w0, w9
  4018f0:	54fffd0c 	b.gt	401890 <calculate_macro_xs+0x9c>
  4018f4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4018f8:	d65f03c0 	ret
  4018fc:	7100053f 	cmp	w9, #0x1
  401900:	54000060 	b.eq	40190c <calculate_macro_xs+0x118>  // b.none
  401904:	2a0a03e1 	mov	w1, w10
  401908:	17ffffce 	b	401840 <calculate_macro_xs+0x4c>
  40190c:	2a0c03ea 	mov	w10, w12
  401910:	17ffffd6 	b	401868 <calculate_macro_xs+0x74>

0000000000401914 <grid_search>:
  401914:	51000402 	sub	w2, w0, #0x1
  401918:	52800004 	mov	w4, #0x0                   	// #0
  40191c:	2a0203e5 	mov	w5, w2
  401920:	52800000 	mov	w0, #0x0                   	// #0
  401924:	7100045f 	cmp	w2, #0x1
  401928:	5400018d 	b.le	401958 <grid_search+0x44>
  40192c:	d503201f 	nop
  401930:	13017c42 	asr	w2, w2, #1
  401934:	0b040040 	add	w0, w2, w4
  401938:	937c7c03 	sbfiz	x3, x0, #4, #32
  40193c:	fc636821 	ldr	d1, [x1, x3]
  401940:	1e602030 	fcmpe	d1, d0
  401944:	540000cc 	b.gt	40195c <grid_search+0x48>
  401948:	4b0000a2 	sub	w2, w5, w0
  40194c:	2a0003e4 	mov	w4, w0
  401950:	7100045f 	cmp	w2, #0x1
  401954:	54fffeec 	b.gt	401930 <grid_search+0x1c>
  401958:	d65f03c0 	ret
  40195c:	7100045f 	cmp	w2, #0x1
  401960:	54000060 	b.eq	40196c <grid_search+0x58>  // b.none
  401964:	2a0003e5 	mov	w5, w0
  401968:	17fffff2 	b	401930 <grid_search+0x1c>
  40196c:	2a0403e0 	mov	w0, w4
  401970:	d65f03c0 	ret
  401974:	d503201f 	nop
  401978:	d503201f 	nop
  40197c:	d503201f 	nop

0000000000401980 <set_grid_ptrs._omp_fn.0>:
  401980:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  401984:	910003fd 	mov	x29, sp
  401988:	a9025bf5 	stp	x21, x22, [sp, #32]
  40198c:	aa0003f6 	mov	x22, x0
  401990:	a90153f3 	stp	x19, x20, [sp, #16]
  401994:	a90363f7 	stp	x23, x24, [sp, #48]
  401998:	a90573fb 	stp	x27, x28, [sp, #80]
  40199c:	97fffd21 	bl	400e20 <omp_get_num_threads@plt>
  4019a0:	2a0003f5 	mov	w21, w0
  4019a4:	97fffcff 	bl	400da0 <omp_get_thread_num@plt>
  4019a8:	2942d2dc 	ldp	w28, w20, [x22, #20]
  4019ac:	1b1c7e82 	mul	w2, w20, w28
  4019b0:	1ad50c58 	sdiv	w24, w2, w21
  4019b4:	1b158b15 	msub	w21, w24, w21, w2
  4019b8:	b90077f8 	str	w24, [sp, #116]
  4019bc:	6b15001f 	cmp	w0, w21
  4019c0:	540007ab 	b.lt	401ab4 <set_grid_ptrs._omp_fn.0+0x134>  // b.tstop
  4019c4:	1b005715 	madd	w21, w24, w0, w21
  4019c8:	0b150318 	add	w24, w24, w21
  4019cc:	6b1802bf 	cmp	w21, w24
  4019d0:	5400056a 	b.ge	401a7c <set_grid_ptrs._omp_fn.0+0xfc>  // b.tcont
  4019d4:	f94006d3 	ldr	x19, [x22, #8]
  4019d8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4019dc:	b94012d7 	ldr	w23, [x22, #16]
  4019e0:	f94002d6 	ldr	x22, [x22]
  4019e4:	5290a3fa 	mov	w26, #0x851f                	// #34079
  4019e8:	8b35d273 	add	x19, x19, w21, sxtw #4
  4019ec:	2a170017 	orr	w23, w0, w23
  4019f0:	b0000001 	adrp	x1, 402000 <logo+0x60>
  4019f4:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  4019f8:	913fa021 	add	x1, x1, #0xfe8
  4019fc:	72aa3d7a 	movk	w26, #0x51eb, lsl #16
  401a00:	6d0627e8 	stp	d8, d9, [sp, #96]
  401a04:	9e670009 	fmov	d9, x0
  401a08:	f9003fe1 	str	x1, [sp, #120]
  401a0c:	d503201f 	nop
  401a10:	9b3a7ea0 	smull	x0, w21, w26
  401a14:	52801901 	mov	w1, #0xc8                  	// #200
  401a18:	fd400268 	ldr	d8, [x19]
  401a1c:	9366fc00 	asr	x0, x0, #38
  401a20:	4b957c00 	sub	w0, w0, w21, asr #31
  401a24:	1b01d400 	msub	w0, w0, w1, w21
  401a28:	2a170000 	orr	w0, w0, w23
  401a2c:	34000340 	cbz	w0, 401a94 <set_grid_ptrs._omp_fn.0+0x114>
  401a30:	d280001b 	mov	x27, #0x0                   	// #0
  401a34:	7100029f 	cmp	w20, #0x0
  401a38:	5400016d 	b.le	401a64 <set_grid_ptrs._omp_fn.0+0xe4>
  401a3c:	d503201f 	nop
  401a40:	1e604100 	fmov	d0, d8
  401a44:	2a1c03e1 	mov	w1, w28
  401a48:	f87b7ac0 	ldr	x0, [x22, x27, lsl #3]
  401a4c:	f9400679 	ldr	x25, [x19, #8]
  401a50:	940001f5 	bl	402224 <binary_search>
  401a54:	b83b7b20 	str	w0, [x25, x27, lsl #2]
  401a58:	9100077b 	add	x27, x27, #0x1
  401a5c:	6b1b029f 	cmp	w20, w27
  401a60:	54ffff0c 	b.gt	401a40 <set_grid_ptrs._omp_fn.0+0xc0>
  401a64:	110006b5 	add	w21, w21, #0x1
  401a68:	91004273 	add	x19, x19, #0x10
  401a6c:	6b15031f 	cmp	w24, w21
  401a70:	54fffd01 	b.ne	401a10 <set_grid_ptrs._omp_fn.0+0x90>  // b.any
  401a74:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401a78:	6d4627e8 	ldp	d8, d9, [sp, #96]
  401a7c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401a80:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401a84:	a94363f7 	ldp	x23, x24, [sp, #48]
  401a88:	a94573fb 	ldp	x27, x28, [sp, #80]
  401a8c:	a8c87bfd 	ldp	x29, x30, [sp], #128
  401a90:	d65f03c0 	ret
  401a94:	1e6202a1 	scvtf	d1, w21
  401a98:	b94077e0 	ldr	w0, [sp, #116]
  401a9c:	1e620000 	scvtf	d0, w0
  401aa0:	1e690821 	fmul	d1, d1, d9
  401aa4:	f9403fe0 	ldr	x0, [sp, #120]
  401aa8:	1e601820 	fdiv	d0, d1, d0
  401aac:	97fffd05 	bl	400ec0 <printf@plt>
  401ab0:	17ffffe0 	b	401a30 <set_grid_ptrs._omp_fn.0+0xb0>
  401ab4:	b94077e1 	ldr	w1, [sp, #116]
  401ab8:	52800015 	mov	w21, #0x0                   	// #0
  401abc:	11000438 	add	w24, w1, #0x1
  401ac0:	17ffffc1 	b	4019c4 <set_grid_ptrs._omp_fn.0+0x44>

0000000000401ac4 <generate_grids>:
  401ac4:	7100003f 	cmp	w1, #0x0
  401ac8:	5400084d 	b.le	401bd0 <generate_grids+0x10c>
  401acc:	7100005f 	cmp	w2, #0x0
  401ad0:	5400080d 	b.le	401bd0 <generate_grids+0x10c>
  401ad4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401ad8:	51000421 	sub	w1, w1, #0x1
  401adc:	910003fd 	mov	x29, sp
  401ae0:	a9025bf5 	stp	x21, x22, [sp, #32]
  401ae4:	52800615 	mov	w21, #0x30                  	// #48
  401ae8:	91002016 	add	x22, x0, #0x8
  401aec:	9b357c55 	smull	x21, w2, w21
  401af0:	8b214ed6 	add	x22, x22, w1, uxtw #3
  401af4:	a90153f3 	stp	x19, x20, [sp, #16]
  401af8:	aa0003f4 	mov	x20, x0
  401afc:	b26a67e0 	mov	x0, #0xffffffc00000        	// #281474972516352
  401b00:	f2e83be0 	movk	x0, #0x41df, lsl #48
  401b04:	fd001be8 	str	d8, [sp, #48]
  401b08:	9e670008 	fmov	d8, x0
  401b0c:	d503201f 	nop
  401b10:	d2800013 	mov	x19, #0x0                   	// #0
  401b14:	d503201f 	nop
  401b18:	97fffcbe 	bl	400e10 <rand@plt>
  401b1c:	1e620000 	scvtf	d0, w0
  401b20:	f9400281 	ldr	x1, [x20]
  401b24:	1e681800 	fdiv	d0, d0, d8
  401b28:	fc336820 	str	d0, [x1, x19]
  401b2c:	97fffcb9 	bl	400e10 <rand@plt>
  401b30:	1e620000 	scvtf	d0, w0
  401b34:	f9400281 	ldr	x1, [x20]
  401b38:	1e681800 	fdiv	d0, d0, d8
  401b3c:	8b130021 	add	x1, x1, x19
  401b40:	fd000420 	str	d0, [x1, #8]
  401b44:	97fffcb3 	bl	400e10 <rand@plt>
  401b48:	1e620000 	scvtf	d0, w0
  401b4c:	f9400281 	ldr	x1, [x20]
  401b50:	1e681800 	fdiv	d0, d0, d8
  401b54:	8b130021 	add	x1, x1, x19
  401b58:	fd000820 	str	d0, [x1, #16]
  401b5c:	97fffcad 	bl	400e10 <rand@plt>
  401b60:	1e620000 	scvtf	d0, w0
  401b64:	f9400281 	ldr	x1, [x20]
  401b68:	1e681800 	fdiv	d0, d0, d8
  401b6c:	8b130021 	add	x1, x1, x19
  401b70:	fd000c20 	str	d0, [x1, #24]
  401b74:	97fffca7 	bl	400e10 <rand@plt>
  401b78:	1e620000 	scvtf	d0, w0
  401b7c:	f9400281 	ldr	x1, [x20]
  401b80:	1e681800 	fdiv	d0, d0, d8
  401b84:	8b130021 	add	x1, x1, x19
  401b88:	fd001020 	str	d0, [x1, #32]
  401b8c:	97fffca1 	bl	400e10 <rand@plt>
  401b90:	1e620000 	scvtf	d0, w0
  401b94:	f9400281 	ldr	x1, [x20]
  401b98:	1e681800 	fdiv	d0, d0, d8
  401b9c:	8b130021 	add	x1, x1, x19
  401ba0:	9100c273 	add	x19, x19, #0x30
  401ba4:	fd001420 	str	d0, [x1, #40]
  401ba8:	eb1302bf 	cmp	x21, x19
  401bac:	54fffb61 	b.ne	401b18 <generate_grids+0x54>  // b.any
  401bb0:	91002294 	add	x20, x20, #0x8
  401bb4:	eb16029f 	cmp	x20, x22
  401bb8:	54fffac1 	b.ne	401b10 <generate_grids+0x4c>  // b.any
  401bbc:	a94153f3 	ldp	x19, x20, [sp, #16]
  401bc0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401bc4:	fd401be8 	ldr	d8, [sp, #48]
  401bc8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401bcc:	d65f03c0 	ret
  401bd0:	d65f03c0 	ret

0000000000401bd4 <generate_grids_v>:
  401bd4:	7100003f 	cmp	w1, #0x0
  401bd8:	5400064d 	b.le	401ca0 <generate_grids_v+0xcc>
  401bdc:	7100005f 	cmp	w2, #0x0
  401be0:	5400060d 	b.le	401ca0 <generate_grids_v+0xcc>
  401be4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401be8:	51000421 	sub	w1, w1, #0x1
  401bec:	910003fd 	mov	x29, sp
  401bf0:	a90363f7 	stp	x23, x24, [sp, #48]
  401bf4:	52800617 	mov	w23, #0x30                  	// #48
  401bf8:	91002018 	add	x24, x0, #0x8
  401bfc:	9b377c57 	smull	x23, w2, w23
  401c00:	8b214f18 	add	x24, x24, w1, uxtw #3
  401c04:	a90153f3 	stp	x19, x20, [sp, #16]
  401c08:	aa0003f4 	mov	x20, x0
  401c0c:	a9025bf5 	stp	x21, x22, [sp, #32]
  401c10:	d2800013 	mov	x19, #0x0                   	// #0
  401c14:	d503201f 	nop
  401c18:	f9400296 	ldr	x22, [x20]
  401c1c:	9400027d 	bl	402610 <rn_v>
  401c20:	f9400295 	ldr	x21, [x20]
  401c24:	fc336ac0 	str	d0, [x22, x19]
  401c28:	9400027a 	bl	402610 <rn_v>
  401c2c:	8b1302b5 	add	x21, x21, x19
  401c30:	f9400296 	ldr	x22, [x20]
  401c34:	fd0006a0 	str	d0, [x21, #8]
  401c38:	94000276 	bl	402610 <rn_v>
  401c3c:	f9400295 	ldr	x21, [x20]
  401c40:	8b1302d6 	add	x22, x22, x19
  401c44:	8b1302b5 	add	x21, x21, x19
  401c48:	fd000ac0 	str	d0, [x22, #16]
  401c4c:	94000271 	bl	402610 <rn_v>
  401c50:	f9400296 	ldr	x22, [x20]
  401c54:	fd000ea0 	str	d0, [x21, #24]
  401c58:	9400026e 	bl	402610 <rn_v>
  401c5c:	f9400295 	ldr	x21, [x20]
  401c60:	8b1302d6 	add	x22, x22, x19
  401c64:	8b1302b5 	add	x21, x21, x19
  401c68:	9100c273 	add	x19, x19, #0x30
  401c6c:	fd0012c0 	str	d0, [x22, #32]
  401c70:	94000268 	bl	402610 <rn_v>
  401c74:	fd0016a0 	str	d0, [x21, #40]
  401c78:	eb1302ff 	cmp	x23, x19
  401c7c:	54fffce1 	b.ne	401c18 <generate_grids_v+0x44>  // b.any
  401c80:	91002294 	add	x20, x20, #0x8
  401c84:	eb18029f 	cmp	x20, x24
  401c88:	54fffc41 	b.ne	401c10 <generate_grids_v+0x3c>  // b.any
  401c8c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401c90:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401c94:	a94363f7 	ldp	x23, x24, [sp, #48]
  401c98:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401c9c:	d65f03c0 	ret
  401ca0:	d65f03c0 	ret

0000000000401ca4 <sort_nuclide_grids>:
  401ca4:	7100003f 	cmp	w1, #0x0
  401ca8:	540002ed 	b.le	401d04 <sort_nuclide_grids+0x60>
  401cac:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  401cb0:	910003fd 	mov	x29, sp
  401cb4:	a90153f3 	stp	x19, x20, [sp, #16]
  401cb8:	51000434 	sub	w20, w1, #0x1
  401cbc:	aa0003f3 	mov	x19, x0
  401cc0:	91002000 	add	x0, x0, #0x8
  401cc4:	a9025bf5 	stp	x21, x22, [sp, #32]
  401cc8:	8b344c14 	add	x20, x0, w20, uxtw #3
  401ccc:	90000016 	adrp	x22, 401000 <main+0xc0>
  401cd0:	93407c55 	sxtw	x21, w2
  401cd4:	913e02d6 	add	x22, x22, #0xf80
  401cd8:	f8408660 	ldr	x0, [x19], #8
  401cdc:	aa1603e3 	mov	x3, x22
  401ce0:	aa1503e1 	mov	x1, x21
  401ce4:	d2800602 	mov	x2, #0x30                  	// #48
  401ce8:	97fffc26 	bl	400d80 <qsort@plt>
  401cec:	eb14027f 	cmp	x19, x20
  401cf0:	54ffff41 	b.ne	401cd8 <sort_nuclide_grids+0x34>  // b.any
  401cf4:	a94153f3 	ldp	x19, x20, [sp, #16]
  401cf8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401cfc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  401d00:	d65f03c0 	ret
  401d04:	d65f03c0 	ret
  401d08:	d503201f 	nop
  401d0c:	d503201f 	nop

0000000000401d10 <generate_energy_grid>:
  401d10:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  401d14:	910003fd 	mov	x29, sp
  401d18:	a90153f3 	stp	x19, x20, [sp, #16]
  401d1c:	93407c14 	sxtw	x20, w0
  401d20:	2a0103f3 	mov	w19, w1
  401d24:	a90363f7 	stp	x23, x24, [sp, #48]
  401d28:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  401d2c:	1b017e97 	mul	w23, w20, w1
  401d30:	91006000 	add	x0, x0, #0x18
  401d34:	a9025bf5 	stp	x21, x22, [sp, #32]
  401d38:	52800615 	mov	w21, #0x30                  	// #48
  401d3c:	a9046bf9 	stp	x25, x26, [sp, #64]
  401d40:	aa0203fa 	mov	x26, x2
  401d44:	f9002bfb 	str	x27, [sp, #80]
  401d48:	97fffc42 	bl	400e50 <puts@plt>
  401d4c:	937c7ee0 	sbfiz	x0, x23, #4, #32
  401d50:	97fffde2 	bl	4014d8 <__wrap_malloc>
  401d54:	d0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  401d58:	aa0003f9 	mov	x25, x0
  401d5c:	91010020 	add	x0, x1, #0x40
  401d60:	93407efb 	sxtw	x27, w23
  401d64:	97fffc3b 	bl	400e50 <puts@plt>
  401d68:	93407e61 	sxtw	x1, w19
  401d6c:	aa1403e0 	mov	x0, x20
  401d70:	94000058 	bl	401ed0 <gpmatrix>
  401d74:	aa0003f8 	mov	x24, x0
  401d78:	9b357ee2 	smull	x2, w23, w21
  401d7c:	f9400341 	ldr	x1, [x26]
  401d80:	f9400000 	ldr	x0, [x0]
  401d84:	97fffbdb 	bl	400cf0 <memcpy@plt>
  401d88:	f9400300 	ldr	x0, [x24]
  401d8c:	aa1b03e1 	mov	x1, x27
  401d90:	90000003 	adrp	x3, 401000 <main+0xc0>
  401d94:	913e0063 	add	x3, x3, #0xf80
  401d98:	d2800602 	mov	x2, #0x30                  	// #48
  401d9c:	97fffbf9 	bl	400d80 <qsort@plt>
  401da0:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  401da4:	9101c000 	add	x0, x0, #0x70
  401da8:	97fffc2a 	bl	400e50 <puts@plt>
  401dac:	710002ff 	cmp	w23, #0x0
  401db0:	5400040d 	b.le	401e30 <generate_energy_grid+0x120>
  401db4:	f9400301 	ldr	x1, [x24]
  401db8:	aa1403f6 	mov	x22, x20
  401dbc:	510006f3 	sub	w19, w23, #0x1
  401dc0:	aa1903e2 	mov	x2, x25
  401dc4:	9bb506e3 	umaddl	x3, w23, w21, x1
  401dc8:	fc430420 	ldr	d0, [x1], #48
  401dcc:	fc010440 	str	d0, [x2], #16
  401dd0:	eb03003f 	cmp	x1, x3
  401dd4:	54ffffa1 	b.ne	401dc8 <generate_energy_grid+0xb8>  // b.any
  401dd8:	aa1803e0 	mov	x0, x24
  401ddc:	9400005d 	bl	401f50 <gpmatrix_free>
  401de0:	1b177ec0 	mul	w0, w22, w23
  401de4:	937e7c00 	sbfiz	x0, x0, #2, #32
  401de8:	97fffdbc 	bl	4014d8 <__wrap_malloc>
  401dec:	d2800302 	mov	x2, #0x18                  	// #24
  401df0:	d37ef683 	lsl	x3, x20, #2
  401df4:	8b335042 	add	x2, x2, w19, uxtw #4
  401df8:	91002321 	add	x1, x25, #0x8
  401dfc:	8b020322 	add	x2, x25, x2
  401e00:	f8010420 	str	x0, [x1], #16
  401e04:	8b030000 	add	x0, x0, x3
  401e08:	eb01005f 	cmp	x2, x1
  401e0c:	54ffffa1 	b.ne	401e00 <generate_energy_grid+0xf0>  // b.any
  401e10:	aa1903e0 	mov	x0, x25
  401e14:	a94153f3 	ldp	x19, x20, [sp, #16]
  401e18:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401e1c:	a94363f7 	ldp	x23, x24, [sp, #48]
  401e20:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401e24:	f9402bfb 	ldr	x27, [sp, #80]
  401e28:	a8c67bfd 	ldp	x29, x30, [sp], #96
  401e2c:	d65f03c0 	ret
  401e30:	aa1803e0 	mov	x0, x24
  401e34:	94000047 	bl	401f50 <gpmatrix_free>
  401e38:	aa1903e0 	mov	x0, x25
  401e3c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401e40:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401e44:	a94363f7 	ldp	x23, x24, [sp, #48]
  401e48:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401e4c:	f9402bfb 	ldr	x27, [sp, #80]
  401e50:	a8c67bfd 	ldp	x29, x30, [sp], #96
  401e54:	d65f03c0 	ret
  401e58:	d503201f 	nop
  401e5c:	d503201f 	nop

0000000000401e60 <set_grid_ptrs>:
  401e60:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401e64:	910003fd 	mov	x29, sp
  401e68:	a90153f3 	stp	x19, x20, [sp, #16]
  401e6c:	2a0203f3 	mov	w19, w2
  401e70:	2a0303f4 	mov	w20, w3
  401e74:	a9025bf5 	stp	x21, x22, [sp, #32]
  401e78:	aa0103f6 	mov	x22, x1
  401e7c:	aa0003f5 	mov	x21, x0
  401e80:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  401e84:	91026000 	add	x0, x0, #0x98
  401e88:	97fffbf2 	bl	400e50 <puts@plt>
  401e8c:	a90357f6 	stp	x22, x21, [sp, #48]
  401e90:	9100c3e1 	add	x1, sp, #0x30
  401e94:	52800003 	mov	w3, #0x0                   	// #0
  401e98:	52800002 	mov	w2, #0x0                   	// #0
  401e9c:	90000000 	adrp	x0, 401000 <main+0xc0>
  401ea0:	91260000 	add	x0, x0, #0x980
  401ea4:	290853ff 	stp	wzr, w20, [sp, #64]
  401ea8:	b9004bf3 	str	w19, [sp, #72]
  401eac:	97fffc09 	bl	400ed0 <GOMP_parallel@plt>
  401eb0:	a94153f3 	ldp	x19, x20, [sp, #16]
  401eb4:	52800140 	mov	w0, #0xa                   	// #10
  401eb8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401ebc:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401ec0:	17fffc08 	b	400ee0 <putchar@plt>
  401ec4:	d503201f 	nop
  401ec8:	d503201f 	nop
  401ecc:	d503201f 	nop

0000000000401ed0 <gpmatrix>:
  401ed0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  401ed4:	910003fd 	mov	x29, sp
  401ed8:	f90013f5 	str	x21, [sp, #32]
  401edc:	9b017c15 	mul	x21, x0, x1
  401ee0:	a90153f3 	stp	x19, x20, [sp, #16]
  401ee4:	aa0003f3 	mov	x19, x0
  401ee8:	aa0103f4 	mov	x20, x1
  401eec:	8b1506a0 	add	x0, x21, x21, lsl #1
  401ef0:	d37cec00 	lsl	x0, x0, #4
  401ef4:	97fffd79 	bl	4014d8 <__wrap_malloc>
  401ef8:	aa0003e4 	mov	x4, x0
  401efc:	d37df260 	lsl	x0, x19, #3
  401f00:	aa0403f3 	mov	x19, x4
  401f04:	97fffd75 	bl	4014d8 <__wrap_malloc>
  401f08:	b40001b5 	cbz	x21, 401f3c <gpmatrix+0x6c>
  401f0c:	aa1303e4 	mov	x4, x19
  401f10:	d2800002 	mov	x2, #0x0                   	// #0
  401f14:	52800001 	mov	w1, #0x0                   	// #0
  401f18:	9ad40843 	udiv	x3, x2, x20
  401f1c:	9b148863 	msub	x3, x3, x20, x2
  401f20:	91000442 	add	x2, x2, #0x1
  401f24:	b5000063 	cbnz	x3, 401f30 <gpmatrix+0x60>
  401f28:	f821d804 	str	x4, [x0, w1, sxtw #3]
  401f2c:	11000421 	add	w1, w1, #0x1
  401f30:	9100c084 	add	x4, x4, #0x30
  401f34:	eb0202bf 	cmp	x21, x2
  401f38:	54ffff01 	b.ne	401f18 <gpmatrix+0x48>  // b.any
  401f3c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401f40:	f94013f5 	ldr	x21, [sp, #32]
  401f44:	a8c37bfd 	ldp	x29, x30, [sp], #48
  401f48:	d65f03c0 	ret
  401f4c:	d503201f 	nop

0000000000401f50 <gpmatrix_free>:
  401f50:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401f54:	910003fd 	mov	x29, sp
  401f58:	f9000bf3 	str	x19, [sp, #16]
  401f5c:	aa0003f3 	mov	x19, x0
  401f60:	f9400000 	ldr	x0, [x0]
  401f64:	97fffd92 	bl	4015ac <__wrap_free>
  401f68:	aa1303e0 	mov	x0, x19
  401f6c:	f9400bf3 	ldr	x19, [sp, #16]
  401f70:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401f74:	17fffd8e 	b	4015ac <__wrap_free>
  401f78:	d503201f 	nop
  401f7c:	d503201f 	nop

0000000000401f80 <NGP_compare>:
  401f80:	fd400001 	ldr	d1, [x0]
  401f84:	fd400020 	ldr	d0, [x1]
  401f88:	1e602030 	fcmpe	d1, d0
  401f8c:	5a9f53e0 	csetm	w0, mi  // mi = first
  401f90:	1a9fd400 	csinc	w0, w0, wzr, le
  401f94:	d65f03c0 	ret
  401f98:	d503201f 	nop
  401f9c:	d503201f 	nop

0000000000401fa0 <logo>:
  401fa0:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  401fa4:	910003fd 	mov	x29, sp
  401fa8:	a9025bf5 	stp	x21, x22, [sp, #32]
  401fac:	d0000016 	adrp	x22, 403000 <_IO_stdin_used+0x2e0>
  401fb0:	910322d6 	add	x22, x22, #0xc8
  401fb4:	2a0003f5 	mov	w21, w0
  401fb8:	aa1603e0 	mov	x0, x22
  401fbc:	a90153f3 	stp	x19, x20, [sp, #16]
  401fc0:	52800293 	mov	w19, #0x14                  	// #20
  401fc4:	f9001bf7 	str	x23, [sp, #48]
  401fc8:	97fffba2 	bl	400e50 <puts@plt>
  401fcc:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  401fd0:	91048000 	add	x0, x0, #0x120
  401fd4:	97fffb9f 	bl	400e50 <puts@plt>
  401fd8:	f00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  401fdc:	aa1603e0 	mov	x0, x22
  401fe0:	9104a2f4 	add	x20, x23, #0x128
  401fe4:	97fffb9b 	bl	400e50 <puts@plt>
  401fe8:	f9400281 	ldr	x1, [x20]
  401fec:	52800400 	mov	w0, #0x20                  	// #32
  401ff0:	97fffb60 	bl	400d70 <fputc@plt>
  401ff4:	71000673 	subs	w19, w19, #0x1
  401ff8:	54ffff81 	b.ne	401fe8 <logo+0x48>  // b.any
  401ffc:	f9400283 	ldr	x3, [x20]
  402000:	d2800502 	mov	x2, #0x28                  	// #40
  402004:	d2800021 	mov	x1, #0x1                   	// #1
  402008:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  40200c:	910c2000 	add	x0, x0, #0x308
  402010:	97fffba4 	bl	400ea0 <fwrite@plt>
  402014:	f9400281 	ldr	x1, [x20]
  402018:	52800140 	mov	w0, #0xa                   	// #10
  40201c:	97fffb55 	bl	400d70 <fputc@plt>
  402020:	2a1503e2 	mov	w2, w21
  402024:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402028:	910ce021 	add	x1, x1, #0x338
  40202c:	910123e0 	add	x0, sp, #0x48
  402030:	97fffb4c 	bl	400d60 <sprintf@plt>
  402034:	910123e0 	add	x0, sp, #0x48
  402038:	97fffb36 	bl	400d10 <strlen@plt>
  40203c:	528009e1 	mov	w1, #0x4f                  	// #79
  402040:	4b000020 	sub	w0, w1, w0
  402044:	0b407c15 	add	w21, w0, w0, lsr #31
  402048:	13017eb5 	asr	w21, w21, #1
  40204c:	3100041f 	cmn	w0, #0x1
  402050:	5400010b 	b.lt	402070 <logo+0xd0>  // b.tstop
  402054:	52800013 	mov	w19, #0x0                   	// #0
  402058:	f9400281 	ldr	x1, [x20]
  40205c:	11000673 	add	w19, w19, #0x1
  402060:	52800400 	mov	w0, #0x20                  	// #32
  402064:	97fffb43 	bl	400d70 <fputc@plt>
  402068:	6b15027f 	cmp	w19, w21
  40206c:	54ffff6d 	b.le	402058 <logo+0xb8>
  402070:	f94096e1 	ldr	x1, [x23, #296]
  402074:	910123e0 	add	x0, sp, #0x48
  402078:	97fffb2a 	bl	400d20 <fputs@plt>
  40207c:	f94096e1 	ldr	x1, [x23, #296]
  402080:	52800140 	mov	w0, #0xa                   	// #10
  402084:	97fffb3b 	bl	400d70 <fputc@plt>
  402088:	aa1603e0 	mov	x0, x22
  40208c:	97fffb71 	bl	400e50 <puts@plt>
  402090:	a94153f3 	ldp	x19, x20, [sp, #16]
  402094:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402098:	f9401bf7 	ldr	x23, [sp, #48]
  40209c:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  4020a0:	d65f03c0 	ret

00000000004020a4 <center_print>:
  4020a4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4020a8:	910003fd 	mov	x29, sp
  4020ac:	a90153f3 	stp	x19, x20, [sp, #16]
  4020b0:	2a0103f3 	mov	w19, w1
  4020b4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4020b8:	aa0003f6 	mov	x22, x0
  4020bc:	f9001bf7 	str	x23, [sp, #48]
  4020c0:	97fffb14 	bl	400d10 <strlen@plt>
  4020c4:	4b000261 	sub	w1, w19, w0
  4020c8:	d00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  4020cc:	0b417c34 	add	w20, w1, w1, lsr #31
  4020d0:	3100043f 	cmn	w1, #0x1
  4020d4:	5400016b 	b.lt	402100 <center_print+0x5c>  // b.tstop
  4020d8:	d00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  4020dc:	13017e94 	asr	w20, w20, #1
  4020e0:	9104a2f5 	add	x21, x23, #0x128
  4020e4:	52800013 	mov	w19, #0x0                   	// #0
  4020e8:	f94002a1 	ldr	x1, [x21]
  4020ec:	11000673 	add	w19, w19, #0x1
  4020f0:	52800400 	mov	w0, #0x20                  	// #32
  4020f4:	97fffb1f 	bl	400d70 <fputc@plt>
  4020f8:	6b14027f 	cmp	w19, w20
  4020fc:	54ffff6d 	b.le	4020e8 <center_print+0x44>
  402100:	f94096e1 	ldr	x1, [x23, #296]
  402104:	aa1603e0 	mov	x0, x22
  402108:	97fffb06 	bl	400d20 <fputs@plt>
  40210c:	f94096e1 	ldr	x1, [x23, #296]
  402110:	52800140 	mov	w0, #0xa                   	// #10
  402114:	a94153f3 	ldp	x19, x20, [sp, #16]
  402118:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40211c:	f9401bf7 	ldr	x23, [sp, #48]
  402120:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402124:	17fffb13 	b	400d70 <fputc@plt>
  402128:	d503201f 	nop
  40212c:	d503201f 	nop

0000000000402130 <border_print>:
  402130:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402134:	91032000 	add	x0, x0, #0xc8
  402138:	17fffb46 	b	400e50 <puts@plt>
  40213c:	d503201f 	nop

0000000000402140 <fancy_int>:
  402140:	2a0003e5 	mov	w5, w0
  402144:	710f9c1f 	cmp	w0, #0x3e7
  402148:	5400048d 	b.le	4021d8 <fancy_int+0x98>
  40214c:	5289ba62 	mov	w2, #0x4dd3                	// #19923
  402150:	131f7c06 	asr	w6, w0, #31
  402154:	72a20c42 	movk	w2, #0x1062, lsl #16
  402158:	52807d03 	mov	w3, #0x3e8                 	// #1000
  40215c:	510fa004 	sub	w4, w0, #0x3e8
  402160:	9b227c01 	smull	x1, w0, w2
  402164:	5287cae0 	mov	w0, #0x3e57                	// #15959
  402168:	72a001e0 	movk	w0, #0xf, lsl #16
  40216c:	9366fc21 	asr	x1, x1, #38
  402170:	4b060021 	sub	w1, w1, w6
  402174:	1b039423 	msub	w3, w1, w3, w5
  402178:	6b00009f 	cmp	w4, w0
  40217c:	54000269 	b.ls	4021c8 <fancy_int+0x88>  // b.plast
  402180:	529bd067 	mov	w7, #0xde83                	// #56963
  402184:	52884800 	mov	w0, #0x4240                	// #16960
  402188:	72a86367 	movk	w7, #0x431b, lsl #16
  40218c:	72a001e0 	movk	w0, #0xf, lsl #16
  402190:	4b0000a8 	sub	w8, w5, w0
  402194:	5290f7e4 	mov	w4, #0x87bf                	// #34751
  402198:	9b277ca1 	smull	x1, w5, w7
  40219c:	72a77164 	movk	w4, #0x3b8b, lsl #16
  4021a0:	9372fc21 	asr	x1, x1, #50
  4021a4:	4b060021 	sub	w1, w1, w6
  4021a8:	1b009420 	msub	w0, w1, w0, w5
  4021ac:	9ba27c00 	umull	x0, w0, w2
  4021b0:	d366fc02 	lsr	x2, x0, #38
  4021b4:	6b04011f 	cmp	w8, w4
  4021b8:	54000188 	b.hi	4021e8 <fancy_int+0xa8>  // b.pmore
  4021bc:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  4021c0:	910d8000 	add	x0, x0, #0x360
  4021c4:	17fffb3f 	b	400ec0 <printf@plt>
  4021c8:	2a0303e2 	mov	w2, w3
  4021cc:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  4021d0:	910d4000 	add	x0, x0, #0x350
  4021d4:	17fffb3b 	b	400ec0 <printf@plt>
  4021d8:	2a0003e1 	mov	w1, w0
  4021dc:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  4021e0:	910d2000 	add	x0, x0, #0x348
  4021e4:	17fffb37 	b	400ec0 <printf@plt>
  4021e8:	5285f421 	mov	w1, #0x2fa1                	// #12193
  4021ec:	52994008 	mov	w8, #0xca00                	// #51712
  4021f0:	72a89701 	movk	w1, #0x44b8, lsl #16
  4021f4:	72a77348 	movk	w8, #0x3b9a, lsl #16
  4021f8:	2a0303e4 	mov	w4, w3
  4021fc:	2a0203e3 	mov	w3, w2
  402200:	9b217ca1 	smull	x1, w5, w1
  402204:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402208:	910dc000 	add	x0, x0, #0x370
  40220c:	937cfc21 	asr	x1, x1, #60
  402210:	4b060021 	sub	w1, w1, w6
  402214:	1b089425 	msub	w5, w1, w8, w5
  402218:	9ba77ca2 	umull	x2, w5, w7
  40221c:	d372fc42 	lsr	x2, x2, #50
  402220:	17fffb28 	b	400ec0 <printf@plt>

0000000000402224 <binary_search>:
  402224:	fd400001 	ldr	d1, [x0]
  402228:	aa0003e4 	mov	x4, x0
  40222c:	52800000 	mov	w0, #0x0                   	// #0
  402230:	1e602030 	fcmpe	d1, d0
  402234:	5400032c 	b.gt	402298 <binary_search+0x74>
  402238:	52800605 	mov	w5, #0x30                  	// #48
  40223c:	51000820 	sub	w0, w1, #0x2
  402240:	9b251022 	smaddl	x2, w1, w5, x4
  402244:	fc5d0041 	ldur	d1, [x2, #-48]
  402248:	1e602030 	fcmpe	d1, d0
  40224c:	54000264 	b.mi	402298 <binary_search+0x74>  // b.first
  402250:	71000420 	subs	w0, w1, #0x1
  402254:	52800002 	mov	w2, #0x0                   	// #0
  402258:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
  40225c:	540001e4 	b.mi	402298 <binary_search+0x74>  // b.first
  402260:	4b020001 	sub	w1, w0, w2
  402264:	1e620041 	scvtf	d1, w2
  402268:	1e620022 	scvtf	d2, w1
  40226c:	1e630842 	fmul	d2, d2, d3
  402270:	1e654042 	frintm	d2, d2
  402274:	1e622821 	fadd	d1, d1, d2
  402278:	1e780021 	fcvtzs	w1, d1
  40227c:	9b257c23 	smull	x3, w1, w5
  402280:	fc636881 	ldr	d1, [x4, x3]
  402284:	1e602030 	fcmpe	d1, d0
  402288:	540000a4 	b.mi	40229c <binary_search+0x78>  // b.first
  40228c:	51000420 	sub	w0, w1, #0x1
  402290:	5400008c 	b.gt	4022a0 <binary_search+0x7c>
  402294:	2a0103e0 	mov	w0, w1
  402298:	d65f03c0 	ret
  40229c:	11000422 	add	w2, w1, #0x1
  4022a0:	6b02001f 	cmp	w0, w2
  4022a4:	54fffdea 	b.ge	402260 <binary_search+0x3c>  // b.tcont
  4022a8:	d65f03c0 	ret
  4022ac:	d503201f 	nop

00000000004022b0 <rn>:
  4022b0:	f9400002 	ldr	x2, [x0]
  4022b4:	d28834e4 	mov	x4, #0x41a7                	// #16807
  4022b8:	d28000a1 	mov	x1, #0x5                   	// #5
  4022bc:	b26a67e3 	mov	x3, #0xffffffc00000        	// #281474972516352
  4022c0:	f2c00041 	movk	x1, #0x2, lsl #32
  4022c4:	f2e83be3 	movk	x3, #0x41df, lsl #48
  4022c8:	9b047c42 	mul	x2, x2, x4
  4022cc:	9e670061 	fmov	d1, x3
  4022d0:	9bc17c43 	umulh	x3, x2, x1
  4022d4:	cb030041 	sub	x1, x2, x3
  4022d8:	8b410461 	add	x1, x3, x1, lsr #1
  4022dc:	d35efc21 	lsr	x1, x1, #30
  4022e0:	d3618023 	lsl	x3, x1, #31
  4022e4:	cb010061 	sub	x1, x3, x1
  4022e8:	cb010041 	sub	x1, x2, x1
  4022ec:	f9000001 	str	x1, [x0]
  4022f0:	9e620020 	scvtf	d0, x1
  4022f4:	1e611800 	fdiv	d0, d0, d1
  4022f8:	d65f03c0 	ret
  4022fc:	d503201f 	nop

0000000000402300 <print_CLI_error>:
  402300:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402304:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402308:	910e2000 	add	x0, x0, #0x388
  40230c:	910003fd 	mov	x29, sp
  402310:	97fffad0 	bl	400e50 <puts@plt>
  402314:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402318:	910ea000 	add	x0, x0, #0x3a8
  40231c:	97fffacd 	bl	400e50 <puts@plt>
  402320:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402324:	910f0000 	add	x0, x0, #0x3c0
  402328:	97fffaca 	bl	400e50 <puts@plt>
  40232c:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402330:	910fe000 	add	x0, x0, #0x3f8
  402334:	97fffac7 	bl	400e50 <puts@plt>
  402338:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  40233c:	91110000 	add	x0, x0, #0x440
  402340:	97fffac4 	bl	400e50 <puts@plt>
  402344:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402348:	91124000 	add	x0, x0, #0x490
  40234c:	97fffac1 	bl	400e50 <puts@plt>
  402350:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402354:	91132000 	add	x0, x0, #0x4c8
  402358:	97fffabe 	bl	400e50 <puts@plt>
  40235c:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402360:	9113e000 	add	x0, x0, #0x4f8
  402364:	97fffabb 	bl	400e50 <puts@plt>
  402368:	52800080 	mov	w0, #0x4                   	// #4
  40236c:	97fffa71 	bl	400d30 <exit@plt>

0000000000402370 <read_CLI>:
  402370:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  402374:	910003fd 	mov	x29, sp
  402378:	a90153f3 	stp	x19, x20, [sp, #16]
  40237c:	a9025bf5 	stp	x21, x22, [sp, #32]
  402380:	aa0103f6 	mov	x22, x1
  402384:	2a0003f5 	mov	w21, w0
  402388:	a90363f7 	stp	x23, x24, [sp, #48]
  40238c:	a9046bf9 	stp	x25, x26, [sp, #64]
  402390:	a90573fb 	stp	x27, x28, [sp, #80]
  402394:	aa0803fb 	mov	x27, x8
  402398:	fd0033e8 	str	d8, [sp, #96]
  40239c:	97fffab1 	bl	400e60 <omp_get_num_procs@plt>
  4023a0:	1e270008 	fmov	s8, w0
  4023a4:	d28000c0 	mov	x0, #0x6                   	// #6
  4023a8:	97fffc4c 	bl	4014d8 <__wrap_malloc>
  4023ac:	aa0003f9 	mov	x25, x0
  4023b0:	528c2d81 	mov	w1, #0x616c                	// #24940
  4023b4:	52800ca0 	mov	w0, #0x65                  	// #101
  4023b8:	72acee41 	movk	w1, #0x6772, lsl #16
  4023bc:	b9000321 	str	w1, [x25]
  4023c0:	79000b20 	strh	w0, [x25, #4]
  4023c4:	710006bf 	cmp	w21, #0x1
  4023c8:	5400110d 	b.le	4025e8 <read_CLI+0x278>
  4023cc:	51000ab4 	sub	w20, w21, #0x2
  4023d0:	529c3818 	mov	w24, #0xe1c0                	// #57792
  4023d4:	121f7a94 	and	w20, w20, #0xfffffffe
  4023d8:	910022dc 	add	x28, x22, #0x8
  4023dc:	11001294 	add	w20, w20, #0x4
  4023e0:	52800053 	mov	w19, #0x2                   	// #2
  4023e4:	72a01c98 	movk	w24, #0xe4, lsl #16
  4023e8:	5280001a 	mov	w26, #0x0                   	// #0
  4023ec:	528584f7 	mov	w23, #0x2c27                	// #11303
  4023f0:	f9400382 	ldr	x2, [x28]
  4023f4:	39400040 	ldrb	w0, [x2]
  4023f8:	7100b41f 	cmp	w0, #0x2d
  4023fc:	54000221 	b.ne	402440 <read_CLI+0xd0>  // b.any
  402400:	39400441 	ldrb	w1, [x2, #1]
  402404:	7101d03f 	cmp	w1, #0x74
  402408:	540001e0 	b.eq	402444 <read_CLI+0xd4>  // b.none
  40240c:	7100b41f 	cmp	w0, #0x2d
  402410:	54000181 	b.ne	402440 <read_CLI+0xd0>  // b.any
  402414:	39400441 	ldrb	w1, [x2, #1]
  402418:	71019c3f 	cmp	w1, #0x67
  40241c:	540007c0 	b.eq	402514 <read_CLI+0x1a4>  // b.none
  402420:	7100b41f 	cmp	w0, #0x2d
  402424:	540000e1 	b.ne	402440 <read_CLI+0xd0>  // b.any
  402428:	39400441 	ldrb	w1, [x2, #1]
  40242c:	7101b03f 	cmp	w1, #0x6c
  402430:	540009a0 	b.eq	402564 <read_CLI+0x1f4>  // b.none
  402434:	7100b41f 	cmp	w0, #0x2d
  402438:	54000840 	b.eq	402540 <read_CLI+0x1d0>  // b.none
  40243c:	d503201f 	nop
  402440:	97ffffb0 	bl	402300 <print_CLI_error>
  402444:	39400841 	ldrb	w1, [x2, #2]
  402448:	35fffe21 	cbnz	w1, 40240c <read_CLI+0x9c>
  40244c:	6b1302bf 	cmp	w21, w19
  402450:	54ffff8d 	b.le	402440 <read_CLI+0xd0>
  402454:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  402458:	52800142 	mov	w2, #0xa                   	// #10
  40245c:	d2800001 	mov	x1, #0x0                   	// #0
  402460:	97fffa8c 	bl	400e90 <strtol@plt>
  402464:	1e270008 	fmov	s8, w0
  402468:	11000a73 	add	w19, w19, #0x2
  40246c:	9100439c 	add	x28, x28, #0x10
  402470:	6b14027f 	cmp	w19, w20
  402474:	54fffbe1 	b.ne	4023f0 <read_CLI+0x80>  // b.any
  402478:	1e260100 	fmov	w0, s8
  40247c:	7100001f 	cmp	w0, #0x0
  402480:	54fffe0d 	b.le	402440 <read_CLI+0xd0>
  402484:	710002ff 	cmp	w23, #0x0
  402488:	54fffdcd 	b.le	402440 <read_CLI+0xd0>
  40248c:	7100031f 	cmp	w24, #0x0
  402490:	54fffd8d 	b.le	402440 <read_CLI+0xd0>
  402494:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402498:	aa1903e0 	mov	x0, x25
  40249c:	9114c021 	add	x1, x1, #0x530
  4024a0:	97fffa58 	bl	400e00 <strcasecmp@plt>
  4024a4:	34000740 	cbz	w0, 40258c <read_CLI+0x21c>
  4024a8:	aa1903e0 	mov	x0, x25
  4024ac:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  4024b0:	9114e021 	add	x1, x1, #0x538
  4024b4:	97fffa53 	bl	400e00 <strcasecmp@plt>
  4024b8:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  4024bc:	2a0003f3 	mov	w19, w0
  4024c0:	91150021 	add	x1, x1, #0x540
  4024c4:	aa1903e0 	mov	x0, x25
  4024c8:	97fffa4e 	bl	400e00 <strcasecmp@plt>
  4024cc:	340007d3 	cbz	w19, 4025c4 <read_CLI+0x254>
  4024d0:	340007a0 	cbz	w0, 4025c4 <read_CLI+0x254>
  4024d4:	b0000013 	adrp	x19, 403000 <_IO_stdin_used+0x2e0>
  4024d8:	91152273 	add	x19, x19, #0x548
  4024dc:	aa1303e1 	mov	x1, x19
  4024e0:	aa1903e0 	mov	x0, x25
  4024e4:	97fffa47 	bl	400e00 <strcasecmp@plt>
  4024e8:	35fffac0 	cbnz	w0, 402440 <read_CLI+0xd0>
  4024ec:	aa1303e1 	mov	x1, x19
  4024f0:	aa1903e0 	mov	x0, x25
  4024f4:	97fffa43 	bl	400e00 <strcasecmp@plt>
  4024f8:	2a1a001a 	orr	w26, w0, w26
  4024fc:	7100035f 	cmp	w26, #0x0
  402500:	5294e941 	mov	w1, #0xa74a                	// #42826
  402504:	72a000e1 	movk	w1, #0x7, lsl #16
  402508:	52802c60 	mov	w0, #0x163                 	// #355
  40250c:	1a8112f7 	csel	w23, w23, w1, ne  // ne = any
  402510:	14000020 	b	402590 <read_CLI+0x220>
  402514:	39400841 	ldrb	w1, [x2, #2]
  402518:	35fff841 	cbnz	w1, 402420 <read_CLI+0xb0>
  40251c:	6b1302bf 	cmp	w21, w19
  402520:	54fff90d 	b.le	402440 <read_CLI+0xd0>
  402524:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  402528:	52800142 	mov	w2, #0xa                   	// #10
  40252c:	d2800001 	mov	x1, #0x0                   	// #0
  402530:	5280003a 	mov	w26, #0x1                   	// #1
  402534:	97fffa57 	bl	400e90 <strtol@plt>
  402538:	2a0003f7 	mov	w23, w0
  40253c:	17ffffcb 	b	402468 <read_CLI+0xf8>
  402540:	39400440 	ldrb	w0, [x2, #1]
  402544:	7101cc1f 	cmp	w0, #0x73
  402548:	54fff7c1 	b.ne	402440 <read_CLI+0xd0>  // b.any
  40254c:	39400840 	ldrb	w0, [x2, #2]
  402550:	35fff780 	cbnz	w0, 402440 <read_CLI+0xd0>
  402554:	6b1302bf 	cmp	w21, w19
  402558:	54fff74d 	b.le	402440 <read_CLI+0xd0>
  40255c:	f873dad9 	ldr	x25, [x22, w19, sxtw #3]
  402560:	17ffffc2 	b	402468 <read_CLI+0xf8>
  402564:	39400841 	ldrb	w1, [x2, #2]
  402568:	35fff661 	cbnz	w1, 402434 <read_CLI+0xc4>
  40256c:	6b1302bf 	cmp	w21, w19
  402570:	54fff68d 	b.le	402440 <read_CLI+0xd0>
  402574:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  402578:	52800142 	mov	w2, #0xa                   	// #10
  40257c:	d2800001 	mov	x1, #0x0                   	// #0
  402580:	97fffa44 	bl	400e90 <strtol@plt>
  402584:	2a0003f8 	mov	w24, w0
  402588:	17ffffb8 	b	402468 <read_CLI+0xf8>
  40258c:	52800880 	mov	w0, #0x44                  	// #68
  402590:	4e0c1c08 	mov	v8.s[1], w0
  402594:	a94153f3 	ldp	x19, x20, [sp, #16]
  402598:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40259c:	4e141ee8 	mov	v8.s[2], w23
  4025a0:	4e1c1f08 	mov	v8.s[3], w24
  4025a4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4025a8:	f9000b79 	str	x25, [x27, #16]
  4025ac:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4025b0:	3d800368 	str	q8, [x27]
  4025b4:	fd4033e8 	ldr	d8, [sp, #96]
  4025b8:	a94573fb 	ldp	x27, x28, [sp, #80]
  4025bc:	a8c77bfd 	ldp	x29, x30, [sp], #112
  4025c0:	d65f03c0 	ret
  4025c4:	2a1a0000 	orr	w0, w0, w26
  4025c8:	350000a0 	cbnz	w0, 4025dc <read_CLI+0x26c>
  4025cc:	52949ff7 	mov	w23, #0xa4ff                	// #42239
  4025d0:	52802c60 	mov	w0, #0x163                 	// #355
  4025d4:	72a00077 	movk	w23, #0x3, lsl #16
  4025d8:	17ffffee 	b	402590 <read_CLI+0x220>
  4025dc:	b0000013 	adrp	x19, 403000 <_IO_stdin_used+0x2e0>
  4025e0:	91152273 	add	x19, x19, #0x548
  4025e4:	17ffffc2 	b	4024ec <read_CLI+0x17c>
  4025e8:	1e260100 	fmov	w0, s8
  4025ec:	7100001f 	cmp	w0, #0x0
  4025f0:	54fff28d 	b.le	402440 <read_CLI+0xd0>
  4025f4:	529c3818 	mov	w24, #0xe1c0                	// #57792
  4025f8:	5280001a 	mov	w26, #0x0                   	// #0
  4025fc:	72a01c98 	movk	w24, #0xe4, lsl #16
  402600:	528584f7 	mov	w23, #0x2c27                	// #11303
  402604:	17ffffa4 	b	402494 <read_CLI+0x124>
  402608:	d503201f 	nop
  40260c:	d503201f 	nop

0000000000402610 <rn_v>:
  402610:	d00000e3 	adrp	x3, 420000 <memcpy@GLIBC_2.17>
  402614:	d28834e4 	mov	x4, #0x41a7                	// #16807
  402618:	d28000a0 	mov	x0, #0x5                   	// #5
  40261c:	b26a67e2 	mov	x2, #0xffffffc00000        	// #281474972516352
  402620:	f9409061 	ldr	x1, [x3, #288]
  402624:	f2c00040 	movk	x0, #0x2, lsl #32
  402628:	f2e83be2 	movk	x2, #0x41df, lsl #48
  40262c:	9e670041 	fmov	d1, x2
  402630:	9b047c21 	mul	x1, x1, x4
  402634:	9bc07c22 	umulh	x2, x1, x0
  402638:	cb020020 	sub	x0, x1, x2
  40263c:	8b400440 	add	x0, x2, x0, lsr #1
  402640:	d35efc00 	lsr	x0, x0, #30
  402644:	d3618002 	lsl	x2, x0, #31
  402648:	cb000040 	sub	x0, x2, x0
  40264c:	cb000020 	sub	x0, x1, x0
  402650:	f9009060 	str	x0, [x3, #288]
  402654:	9e620000 	scvtf	d0, x0
  402658:	1e611800 	fdiv	d0, d0, d1
  40265c:	d65f03c0 	ret

0000000000402660 <hash>:
  402660:	38401403 	ldrb	w3, [x0], #1
  402664:	5282a0a2 	mov	w2, #0x1505                	// #5381
  402668:	340000c3 	cbz	w3, 402680 <hash+0x20>
  40266c:	d503201f 	nop
  402670:	0b021464 	add	w4, w3, w2, lsl #5
  402674:	38401403 	ldrb	w3, [x0], #1
  402678:	0b040042 	add	w2, w2, w4
  40267c:	35ffffa3 	cbnz	w3, 402670 <hash+0x10>
  402680:	1ac10840 	udiv	w0, w2, w1
  402684:	1b018800 	msub	w0, w0, w1, w2
  402688:	d65f03c0 	ret
  40268c:	d503201f 	nop

0000000000402690 <load_num_nucs>:
  402690:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402694:	910003fd 	mov	x29, sp
  402698:	f9000bf3 	str	x19, [sp, #16]
  40269c:	2a0003f3 	mov	w19, w0
  4026a0:	d2800600 	mov	x0, #0x30                  	// #48
  4026a4:	97fffb8d 	bl	4014d8 <__wrap_malloc>
  4026a8:	7101127f 	cmp	w19, #0x44
  4026ac:	52802823 	mov	w3, #0x141                 	// #321
  4026b0:	52800442 	mov	w2, #0x22                  	// #34
  4026b4:	d2800365 	mov	x5, #0x1b                  	// #27
  4026b8:	1a830042 	csel	w2, w2, w3, eq  // eq = none
  4026bc:	d2800124 	mov	x4, #0x9                   	// #9
  4026c0:	d28002a3 	mov	x3, #0x15                  	// #21
  4026c4:	528000a7 	mov	w7, #0x5                   	// #5
  4026c8:	b21e03e6 	mov	x6, #0x400000004           	// #17179869188
  4026cc:	f2c002a5 	movk	x5, #0x15, lsl #32
  4026d0:	f2c00124 	movk	x4, #0x9, lsl #32
  4026d4:	f2c002a3 	movk	x3, #0x15, lsl #32
  4026d8:	f9400bf3 	ldr	x19, [sp, #16]
  4026dc:	29001c02 	stp	w2, w7, [x0]
  4026e0:	a9009406 	stp	x6, x5, [x0, #8]
  4026e4:	a9018c03 	stp	x3, x3, [x0, #24]
  4026e8:	f9001404 	str	x4, [x0, #40]
  4026ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4026f0:	d65f03c0 	ret

00000000004026f4 <load_mats>:
  4026f4:	d12283ff 	sub	sp, sp, #0x8a0
  4026f8:	a9007bfd 	stp	x29, x30, [sp]
  4026fc:	910003fd 	mov	x29, sp
  402700:	a90153f3 	stp	x19, x20, [sp, #16]
  402704:	aa0003f4 	mov	x20, x0
  402708:	d2800c00 	mov	x0, #0x60                  	// #96
  40270c:	a9025bf5 	stp	x21, x22, [sp, #32]
  402710:	d2800015 	mov	x21, #0x0                   	// #0
  402714:	a90363f7 	stp	x23, x24, [sp, #48]
  402718:	2a0103f8 	mov	w24, w1
  40271c:	a9046bf9 	stp	x25, x26, [sp, #64]
  402720:	97fffb6e 	bl	4014d8 <__wrap_malloc>
  402724:	aa0003f3 	mov	x19, x0
  402728:	b8b57a80 	ldrsw	x0, [x20, x21, lsl #2]
  40272c:	d37ef400 	lsl	x0, x0, #2
  402730:	97fffb6a 	bl	4014d8 <__wrap_malloc>
  402734:	f8357a60 	str	x0, [x19, x21, lsl #3]
  402738:	910006b5 	add	x21, x21, #0x1
  40273c:	f10032bf 	cmp	x21, #0xc
  402740:	54ffff41 	b.ne	402728 <load_mats+0x34>  // b.any
  402744:	b0000015 	adrp	x21, 403000 <_IO_stdin_used+0x2e0>
  402748:	911942b5 	add	x21, x21, #0x650
  40274c:	aa1503e1 	mov	x1, x21
  402750:	d2801102 	mov	x2, #0x88                  	// #136
  402754:	910c23e0 	add	x0, sp, #0x308
  402758:	97fff966 	bl	400cf0 <memcpy@plt>
  40275c:	d280a082 	mov	x2, #0x504                 	// #1284
  402760:	52800001 	mov	w1, #0x0                   	// #0
  402764:	910e43e0 	add	x0, sp, #0x390
  402768:	97fff9a2 	bl	400df0 <memset@plt>
  40276c:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  402770:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402774:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402778:	b0000003 	adrp	x3, 403000 <_IO_stdin_used+0x2e0>
  40277c:	3dc15c40 	ldr	q0, [x2, #1392]
  402780:	52800602 	mov	w2, #0x30                  	// #48
  402784:	3dc15402 	ldr	q2, [x0, #1360]
  402788:	b903e3e2 	str	w2, [sp, #992]
  40278c:	3dc15824 	ldr	q4, [x1, #1376]
  402790:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  402794:	3dc16061 	ldr	q1, [x3, #1408]
  402798:	911063e0 	add	x0, sp, #0x418
  40279c:	3dc16443 	ldr	q3, [x2, #1424]
  4027a0:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  4027a4:	ad1c93e2 	stp	q2, q4, [sp, #912]
  4027a8:	912223e1 	add	x1, sp, #0x888
  4027ac:	3dc16842 	ldr	q2, [x2, #1440]
  4027b0:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  4027b4:	ad1d87e0 	stp	q0, q1, [sp, #944]
  4027b8:	3dc16c44 	ldr	q4, [x2, #1456]
  4027bc:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  4027c0:	3d80f7e3 	str	q3, [sp, #976]
  4027c4:	3dc17040 	ldr	q0, [x2, #1472]
  4027c8:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  4027cc:	4f000483 	movi	v3.4s, #0x4
  4027d0:	3dc17441 	ldr	q1, [x2, #1488]
  4027d4:	911003e2 	add	x2, sp, #0x400
  4027d8:	3c9e8042 	stur	q2, [x2, #-24]
  4027dc:	4f020482 	movi	v2.4s, #0x44
  4027e0:	3c9f8044 	stur	q4, [x2, #-8]
  4027e4:	3c808040 	stur	q0, [x2, #8]
  4027e8:	4ea11c20 	mov	v0.16b, v1.16b
  4027ec:	4ea38421 	add	v1.4s, v1.4s, v3.4s
  4027f0:	4ea28400 	add	v0.4s, v0.4s, v2.4s
  4027f4:	3c810400 	str	q0, [x0], #16
  4027f8:	eb00003f 	cmp	x1, x0
  4027fc:	54ffff61 	b.ne	4027e8 <load_mats+0xf4>  // b.any
  402800:	910a63f6 	add	x22, sp, #0x298
  402804:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402808:	910803e8 	add	x8, sp, #0x200
  40280c:	d2802c06 	mov	x6, #0x160                 	// #352
  402810:	3dc17800 	ldr	q0, [x0, #1504]
  402814:	f2c02c26 	movk	x6, #0x161, lsl #32
  402818:	a94c06a0 	ldp	x0, x1, [x21, #192]
  40281c:	a90206c0 	stp	x0, x1, [x22, #32]
  402820:	9104e3fa 	add	x26, sp, #0x138
  402824:	a94d06a0 	ldp	x0, x1, [x21, #208]
  402828:	a90306c0 	stp	x0, x1, [x22, #48]
  40282c:	9107a3f9 	add	x25, sp, #0x1e8
  402830:	a94e06a0 	ldp	x0, x1, [x21, #224]
  402834:	a90406c0 	stp	x0, x1, [x22, #64]
  402838:	910903f7 	add	x23, sp, #0x240
  40283c:	a94b0ea2 	ldp	x2, x3, [x21, #176]
  402840:	a9010ec2 	stp	x2, x3, [x22, #16]
  402844:	b9409aa2 	ldr	w2, [x21, #152]
  402848:	a94f06a0 	ldp	x0, x1, [x21, #240]
  40284c:	a90506c0 	stp	x0, x1, [x22, #80]
  402850:	b9410aac 	ldr	w12, [x21, #264]
  402854:	a94886a0 	ldp	x0, x1, [x21, #136]
  402858:	a90787e0 	stp	x0, x1, [sp, #120]
  40285c:	9105a2ab 	add	x11, x21, #0x168
  402860:	f90447e6 	str	x6, [sp, #2184]
  402864:	52802c46 	mov	w6, #0x162                 	// #354
  402868:	a94a06a0 	ldp	x0, x1, [x21, #160]
  40286c:	b9008be2 	str	w2, [sp, #136]
  402870:	f94082a9 	ldr	x9, [x21, #256]
  402874:	f90032c9 	str	x9, [x22, #96]
  402878:	a9098500 	stp	x0, x1, [x8, #152]
  40287c:	b90893e6 	str	w6, [sp, #2192]
  402880:	a95126a8 	ldp	x8, x9, [x21, #272]
  402884:	ad0283e0 	stp	q0, q0, [sp, #80]
  402888:	a95216a4 	ldp	x4, x5, [x21, #288]
  40288c:	a90e27e8 	stp	x8, x9, [sp, #224]
  402890:	a9530ea2 	ldp	x2, x3, [x21, #304]
  402894:	a90f17e4 	stp	x4, x5, [sp, #240]
  402898:	a9541ea6 	ldp	x6, x7, [x21, #320]
  40289c:	a9100fe2 	stp	x2, x3, [sp, #256]
  4028a0:	a9111fe6 	stp	x6, x7, [sp, #272]
  4028a4:	b9006acc 	str	w12, [x22, #104]
  4028a8:	910803ec 	add	x12, sp, #0x200
  4028ac:	a95506a0 	ldp	x0, x1, [x21, #336]
  4028b0:	a9011744 	stp	x4, x5, [x26, #16]
  4028b4:	b94162aa 	ldr	w10, [x21, #352]
  4028b8:	a9011724 	stp	x4, x5, [x25, #16]
  4028bc:	a90116e4 	stp	x4, x5, [x23, #16]
  4028c0:	a9020f42 	stp	x2, x3, [x26, #32]
  4028c4:	a9020f22 	stp	x2, x3, [x25, #32]
  4028c8:	a9020ee2 	stp	x2, x3, [x23, #32]
  4028cc:	a91a17e4 	stp	x4, x5, [sp, #416]
  4028d0:	a91b0fe2 	stp	x2, x3, [sp, #432]
  4028d4:	a9400d62 	ldp	x2, x3, [x11]
  4028d8:	a933a588 	stp	x8, x9, [x12, #-200]
  4028dc:	a9411564 	ldp	x4, x5, [x11, #16]
  4028e0:	a93ea588 	stp	x8, x9, [x12, #-24]
  4028e4:	a9031f46 	stp	x6, x7, [x26, #48]
  4028e8:	a9031f26 	stp	x6, x7, [x25, #48]
  4028ec:	a9031ee6 	stp	x6, x7, [x23, #48]
  4028f0:	a9040740 	stp	x0, x1, [x26, #64]
  4028f4:	a9040720 	stp	x0, x1, [x25, #64]
  4028f8:	a90406e0 	stp	x0, x1, [x23, #64]
  4028fc:	a9042588 	stp	x8, x9, [x12, #64]
  402900:	b90052ea 	str	w10, [x23, #80]
  402904:	b900532a 	str	w10, [x25, #80]
  402908:	b900534a 	str	w10, [x26, #80]
  40290c:	a9090fe2 	stp	x2, x3, [sp, #144]
  402910:	a90a17e4 	stp	x4, x5, [sp, #160]
  402914:	a91207e0 	stp	x0, x1, [sp, #288]
  402918:	b90133ea 	str	w10, [sp, #304]
  40291c:	a91927e8 	stp	x8, x9, [sp, #400]
  402920:	a91c1fe6 	stp	x6, x7, [sp, #448]
  402924:	a91d07e0 	stp	x0, x1, [sp, #464]
  402928:	b901e3ea 	str	w10, [sp, #480]
  40292c:	b9418aa1 	ldr	w1, [x21, #392]
  402930:	b9800280 	ldrsw	x0, [x20]
  402934:	b900b3e1 	str	w1, [sp, #176]
  402938:	a90b8fe2 	stp	x2, x3, [sp, #184]
  40293c:	d37ef402 	lsl	x2, x0, #2
  402940:	a90c97e4 	stp	x4, x5, [sp, #200]
  402944:	b900dbe1 	str	w1, [sp, #216]
  402948:	f9400260 	ldr	x0, [x19]
  40294c:	7101131f 	cmp	w24, #0x44
  402950:	54000840 	b.eq	402a58 <load_mats+0x364>  // b.none
  402954:	910e43e1 	add	x1, sp, #0x390
  402958:	97fff8e6 	bl	400cf0 <memcpy@plt>
  40295c:	f9400660 	ldr	x0, [x19, #8]
  402960:	9101e3e1 	add	x1, sp, #0x78
  402964:	b9800682 	ldrsw	x2, [x20, #4]
  402968:	d37ef442 	lsl	x2, x2, #2
  40296c:	97fff8e1 	bl	400cf0 <memcpy@plt>
  402970:	f9400a60 	ldr	x0, [x19, #16]
  402974:	910143e1 	add	x1, sp, #0x50
  402978:	b9800a82 	ldrsw	x2, [x20, #8]
  40297c:	d37ef442 	lsl	x2, x2, #2
  402980:	97fff8dc 	bl	400cf0 <memcpy@plt>
  402984:	f9400e60 	ldr	x0, [x19, #24]
  402988:	910183e1 	add	x1, sp, #0x60
  40298c:	b9800e82 	ldrsw	x2, [x20, #12]
  402990:	d37ef442 	lsl	x2, x2, #2
  402994:	97fff8d7 	bl	400cf0 <memcpy@plt>
  402998:	f9401260 	ldr	x0, [x19, #32]
  40299c:	aa1603e1 	mov	x1, x22
  4029a0:	b9801282 	ldrsw	x2, [x20, #16]
  4029a4:	d37ef442 	lsl	x2, x2, #2
  4029a8:	97fff8d2 	bl	400cf0 <memcpy@plt>
  4029ac:	f9401660 	ldr	x0, [x19, #40]
  4029b0:	910383e1 	add	x1, sp, #0xe0
  4029b4:	b9801682 	ldrsw	x2, [x20, #20]
  4029b8:	d37ef442 	lsl	x2, x2, #2
  4029bc:	97fff8cd 	bl	400cf0 <memcpy@plt>
  4029c0:	f9401a60 	ldr	x0, [x19, #48]
  4029c4:	aa1a03e1 	mov	x1, x26
  4029c8:	b9801a82 	ldrsw	x2, [x20, #24]
  4029cc:	d37ef442 	lsl	x2, x2, #2
  4029d0:	97fff8c8 	bl	400cf0 <memcpy@plt>
  4029d4:	f9401e60 	ldr	x0, [x19, #56]
  4029d8:	910643e1 	add	x1, sp, #0x190
  4029dc:	b9801e82 	ldrsw	x2, [x20, #28]
  4029e0:	d37ef442 	lsl	x2, x2, #2
  4029e4:	97fff8c3 	bl	400cf0 <memcpy@plt>
  4029e8:	f9402260 	ldr	x0, [x19, #64]
  4029ec:	aa1903e1 	mov	x1, x25
  4029f0:	b9802282 	ldrsw	x2, [x20, #32]
  4029f4:	d37ef442 	lsl	x2, x2, #2
  4029f8:	97fff8be 	bl	400cf0 <memcpy@plt>
  4029fc:	f9402660 	ldr	x0, [x19, #72]
  402a00:	aa1703e1 	mov	x1, x23
  402a04:	b9802682 	ldrsw	x2, [x20, #36]
  402a08:	d37ef442 	lsl	x2, x2, #2
  402a0c:	97fff8b9 	bl	400cf0 <memcpy@plt>
  402a10:	f9402a60 	ldr	x0, [x19, #80]
  402a14:	910243e1 	add	x1, sp, #0x90
  402a18:	b9802a82 	ldrsw	x2, [x20, #40]
  402a1c:	d37ef442 	lsl	x2, x2, #2
  402a20:	97fff8b4 	bl	400cf0 <memcpy@plt>
  402a24:	f9402e60 	ldr	x0, [x19, #88]
  402a28:	9102e3e1 	add	x1, sp, #0xb8
  402a2c:	b9802e82 	ldrsw	x2, [x20, #44]
  402a30:	d37ef442 	lsl	x2, x2, #2
  402a34:	97fff8af 	bl	400cf0 <memcpy@plt>
  402a38:	aa1303e0 	mov	x0, x19
  402a3c:	a9407bfd 	ldp	x29, x30, [sp]
  402a40:	a94153f3 	ldp	x19, x20, [sp, #16]
  402a44:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402a48:	a94363f7 	ldp	x23, x24, [sp, #48]
  402a4c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  402a50:	912283ff 	add	sp, sp, #0x8a0
  402a54:	d65f03c0 	ret
  402a58:	910c23e1 	add	x1, sp, #0x308
  402a5c:	97fff8a5 	bl	400cf0 <memcpy@plt>
  402a60:	17ffffbf 	b	40295c <load_mats+0x268>

0000000000402a64 <load_concs>:
  402a64:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402a68:	910003fd 	mov	x29, sp
  402a6c:	a90153f3 	stp	x19, x20, [sp, #16]
  402a70:	d2800013 	mov	x19, #0x0                   	// #0
  402a74:	a9025bf5 	stp	x21, x22, [sp, #32]
  402a78:	aa0003f5 	mov	x21, x0
  402a7c:	d2800c00 	mov	x0, #0x60                  	// #96
  402a80:	fd001be8 	str	d8, [sp, #48]
  402a84:	97fffa95 	bl	4014d8 <__wrap_malloc>
  402a88:	aa0003f6 	mov	x22, x0
  402a8c:	d503201f 	nop
  402a90:	b8b37aa0 	ldrsw	x0, [x21, x19, lsl #2]
  402a94:	d37df000 	lsl	x0, x0, #3
  402a98:	97fffa90 	bl	4014d8 <__wrap_malloc>
  402a9c:	f8337ac0 	str	x0, [x22, x19, lsl #3]
  402aa0:	91000673 	add	x19, x19, #0x1
  402aa4:	f100327f 	cmp	x19, #0xc
  402aa8:	54ffff41 	b.ne	402a90 <load_concs+0x2c>  // b.any
  402aac:	b26a67e0 	mov	x0, #0xffffffc00000        	// #281474972516352
  402ab0:	d2800014 	mov	x20, #0x0                   	// #0
  402ab4:	f2e83be0 	movk	x0, #0x41df, lsl #48
  402ab8:	9e670008 	fmov	d8, x0
  402abc:	d503201f 	nop
  402ac0:	b8747aa0 	ldr	w0, [x21, x20, lsl #2]
  402ac4:	d2800013 	mov	x19, #0x0                   	// #0
  402ac8:	7100001f 	cmp	w0, #0x0
  402acc:	5400014d 	b.le	402af4 <load_concs+0x90>
  402ad0:	97fff8d0 	bl	400e10 <rand@plt>
  402ad4:	1e620000 	scvtf	d0, w0
  402ad8:	f8747ac2 	ldr	x2, [x22, x20, lsl #3]
  402adc:	b8747aa1 	ldr	w1, [x21, x20, lsl #2]
  402ae0:	1e681800 	fdiv	d0, d0, d8
  402ae4:	fc337840 	str	d0, [x2, x19, lsl #3]
  402ae8:	91000673 	add	x19, x19, #0x1
  402aec:	6b13003f 	cmp	w1, w19
  402af0:	54ffff0c 	b.gt	402ad0 <load_concs+0x6c>
  402af4:	91000694 	add	x20, x20, #0x1
  402af8:	f100329f 	cmp	x20, #0xc
  402afc:	54fffe21 	b.ne	402ac0 <load_concs+0x5c>  // b.any
  402b00:	aa1603e0 	mov	x0, x22
  402b04:	fd401be8 	ldr	d8, [sp, #48]
  402b08:	a94153f3 	ldp	x19, x20, [sp, #16]
  402b0c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402b10:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402b14:	d65f03c0 	ret
  402b18:	d503201f 	nop
  402b1c:	d503201f 	nop

0000000000402b20 <load_concs_v>:
  402b20:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402b24:	910003fd 	mov	x29, sp
  402b28:	a90153f3 	stp	x19, x20, [sp, #16]
  402b2c:	d2800013 	mov	x19, #0x0                   	// #0
  402b30:	a9025bf5 	stp	x21, x22, [sp, #32]
  402b34:	aa0003f6 	mov	x22, x0
  402b38:	d2800c00 	mov	x0, #0x60                  	// #96
  402b3c:	f9001bf7 	str	x23, [sp, #48]
  402b40:	97fffa66 	bl	4014d8 <__wrap_malloc>
  402b44:	aa0003f7 	mov	x23, x0
  402b48:	b8b37ac0 	ldrsw	x0, [x22, x19, lsl #2]
  402b4c:	d37df000 	lsl	x0, x0, #3
  402b50:	97fffa62 	bl	4014d8 <__wrap_malloc>
  402b54:	f8337ae0 	str	x0, [x23, x19, lsl #3]
  402b58:	91000673 	add	x19, x19, #0x1
  402b5c:	f100327f 	cmp	x19, #0xc
  402b60:	54ffff41 	b.ne	402b48 <load_concs_v+0x28>  // b.any
  402b64:	d2800014 	mov	x20, #0x0                   	// #0
  402b68:	b8747ac0 	ldr	w0, [x22, x20, lsl #2]
  402b6c:	d2800013 	mov	x19, #0x0                   	// #0
  402b70:	7100001f 	cmp	w0, #0x0
  402b74:	5400010d 	b.le	402b94 <load_concs_v+0x74>
  402b78:	f8747af5 	ldr	x21, [x23, x20, lsl #3]
  402b7c:	97fffea5 	bl	402610 <rn_v>
  402b80:	b8747ac1 	ldr	w1, [x22, x20, lsl #2]
  402b84:	fc337aa0 	str	d0, [x21, x19, lsl #3]
  402b88:	91000673 	add	x19, x19, #0x1
  402b8c:	6b13003f 	cmp	w1, w19
  402b90:	54ffff4c 	b.gt	402b78 <load_concs_v+0x58>
  402b94:	91000694 	add	x20, x20, #0x1
  402b98:	f100329f 	cmp	x20, #0xc
  402b9c:	54fffe61 	b.ne	402b68 <load_concs_v+0x48>  // b.any
  402ba0:	aa1703e0 	mov	x0, x23
  402ba4:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ba8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402bac:	f9401bf7 	ldr	x23, [sp, #48]
  402bb0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402bb4:	d65f03c0 	ret
  402bb8:	d503201f 	nop
  402bbc:	d503201f 	nop

0000000000402bc0 <pick_mat>:
  402bc0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  402bc4:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bc8:	910003fd 	mov	x29, sp
  402bcc:	3dc17c22 	ldr	q2, [x1, #1520]
  402bd0:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bd4:	3dc18021 	ldr	q1, [x1, #1536]
  402bd8:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bdc:	3dc18420 	ldr	q0, [x1, #1552]
  402be0:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402be4:	ad0087e2 	stp	q2, q1, [sp, #16]
  402be8:	3dc18822 	ldr	q2, [x1, #1568]
  402bec:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bf0:	3d800fe0 	str	q0, [sp, #48]
  402bf4:	3dc18c21 	ldr	q1, [x1, #1584]
  402bf8:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bfc:	3dc19020 	ldr	q0, [x1, #1600]
  402c00:	ad0207e2 	stp	q2, q1, [sp, #64]
  402c04:	3d801be0 	str	q0, [sp, #96]
  402c08:	97fffdaa 	bl	4022b0 <rn>
  402c0c:	2f00e403 	movi	d3, #0x0
  402c10:	910043e2 	add	x2, sp, #0x10
  402c14:	52800023 	mov	w3, #0x1                   	// #1
  402c18:	52800001 	mov	w1, #0x0                   	// #0
  402c1c:	14000032 	b	402ce4 <pick_mat+0x124>
  402c20:	fd400041 	ldr	d1, [x2]
  402c24:	1e632821 	fadd	d1, d1, d3
  402c28:	7100043f 	cmp	w1, #0x1
  402c2c:	540004e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c30:	fc5f8042 	ldur	d2, [x2, #-8]
  402c34:	1e622821 	fadd	d1, d1, d2
  402c38:	7100083f 	cmp	w1, #0x2
  402c3c:	54000460 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c40:	fc5f0042 	ldur	d2, [x2, #-16]
  402c44:	1e622821 	fadd	d1, d1, d2
  402c48:	71000c3f 	cmp	w1, #0x3
  402c4c:	540003e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c50:	fc5e8042 	ldur	d2, [x2, #-24]
  402c54:	1e622821 	fadd	d1, d1, d2
  402c58:	7100103f 	cmp	w1, #0x4
  402c5c:	54000360 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c60:	fc5e0042 	ldur	d2, [x2, #-32]
  402c64:	1e622821 	fadd	d1, d1, d2
  402c68:	7100143f 	cmp	w1, #0x5
  402c6c:	540002e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c70:	fc5d8042 	ldur	d2, [x2, #-40]
  402c74:	1e622821 	fadd	d1, d1, d2
  402c78:	7100183f 	cmp	w1, #0x6
  402c7c:	54000260 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c80:	fc5d0042 	ldur	d2, [x2, #-48]
  402c84:	1e622821 	fadd	d1, d1, d2
  402c88:	71001c3f 	cmp	w1, #0x7
  402c8c:	540001e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c90:	fc5c8042 	ldur	d2, [x2, #-56]
  402c94:	1e622821 	fadd	d1, d1, d2
  402c98:	7100203f 	cmp	w1, #0x8
  402c9c:	54000160 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402ca0:	fc5c0042 	ldur	d2, [x2, #-64]
  402ca4:	1e622821 	fadd	d1, d1, d2
  402ca8:	7100243f 	cmp	w1, #0x9
  402cac:	540000e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402cb0:	fc5b8042 	ldur	d2, [x2, #-72]
  402cb4:	1e622821 	fadd	d1, d1, d2
  402cb8:	7100283f 	cmp	w1, #0xa
  402cbc:	54000060 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402cc0:	fc5b0042 	ldur	d2, [x2, #-80]
  402cc4:	1e622821 	fadd	d1, d1, d2
  402cc8:	1e612010 	fcmpe	d0, d1
  402ccc:	54000184 	b.mi	402cfc <pick_mat+0x13c>  // b.first
  402cd0:	7100307f 	cmp	w3, #0xc
  402cd4:	54000120 	b.eq	402cf8 <pick_mat+0x138>  // b.none
  402cd8:	11000421 	add	w1, w1, #0x1
  402cdc:	11000463 	add	w3, w3, #0x1
  402ce0:	91002042 	add	x2, x2, #0x8
  402ce4:	2a0103e0 	mov	w0, w1
  402ce8:	35fff9c1 	cbnz	w1, 402c20 <pick_mat+0x60>
  402cec:	1e602018 	fcmpe	d0, #0.0
  402cf0:	54000064 	b.mi	402cfc <pick_mat+0x13c>  // b.first
  402cf4:	17fffff9 	b	402cd8 <pick_mat+0x118>
  402cf8:	52800000 	mov	w0, #0x0                   	// #0
  402cfc:	a8c77bfd 	ldp	x29, x30, [sp], #112
  402d00:	d65f03c0 	ret

Disassembly of section .fini:

0000000000402d04 <_fini>:
  402d04:	d503201f 	nop
  402d08:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402d0c:	910003fd 	mov	x29, sp
  402d10:	a8c17bfd 	ldp	x29, x30, [sp], #16
  402d14:	d65f03c0 	ret
