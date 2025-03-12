
examples/standalone/de10_nano_cpuid_reg_cfg.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	e92d 4df0 	stmdb	sp!, {r4, r5, r6, r7, r8, sl, fp, lr}
   4:	b094      	sub	sp, #80	; 0x50
   6:	f3ef 8300 	mrs	r3, CPSR
   a:	ee10 3f10 	mrc	15, 0, r3, cr0, cr0, {0}
   e:	4878      	ldr	r0, [pc, #480]	; (0x1f0)
  10:	4619      	mov	r1, r3
  12:	9301      	str	r3, [sp, #4]
  14:	f000 faaa 	bl	0x56c
  18:	ee10 3f30 	mrc	15, 0, r3, cr0, cr0, {1}
  1c:	4875      	ldr	r0, [pc, #468]	; (0x1f4)
  1e:	4619      	mov	r1, r3
  20:	9302      	str	r3, [sp, #8]
  22:	f000 faa3 	bl	0x56c
  26:	ee10 3f50 	mrc	15, 0, r3, cr0, cr0, {2}
  2a:	4873      	ldr	r0, [pc, #460]	; (0x1f8)
  2c:	4619      	mov	r1, r3
  2e:	9303      	str	r3, [sp, #12]
  30:	f000 fa9c 	bl	0x56c
  34:	ee10 3f70 	mrc	15, 0, r3, cr0, cr0, {3}
  38:	4870      	ldr	r0, [pc, #448]	; (0x1fc)
  3a:	4619      	mov	r1, r3
  3c:	9304      	str	r3, [sp, #16]
  3e:	f000 fa95 	bl	0x56c
  42:	ee10 3fb0 	mrc	15, 0, r3, cr0, cr0, {5}
  46:	486e      	ldr	r0, [pc, #440]	; (0x200)
  48:	4619      	mov	r1, r3
  4a:	9305      	str	r3, [sp, #20]
  4c:	f000 fa8e 	bl	0x56c
  50:	ee10 3fd0 	mrc	15, 0, r3, cr0, cr0, {6}
  54:	486b      	ldr	r0, [pc, #428]	; (0x204)
  56:	4619      	mov	r1, r3
  58:	9306      	str	r3, [sp, #24]
  5a:	f000 fa87 	bl	0x56c
  5e:	ee10 3f11 	mrc	15, 0, r3, cr0, cr1, {0}
  62:	4869      	ldr	r0, [pc, #420]	; (0x208)
  64:	4619      	mov	r1, r3
  66:	9307      	str	r3, [sp, #28]
  68:	f000 fa80 	bl	0x56c
  6c:	ee10 3f31 	mrc	15, 0, r3, cr0, cr1, {1}
  70:	4866      	ldr	r0, [pc, #408]	; (0x20c)
  72:	4619      	mov	r1, r3
  74:	9308      	str	r3, [sp, #32]
  76:	f000 fa79 	bl	0x56c
  7a:	ee10 3f51 	mrc	15, 0, r3, cr0, cr1, {2}
  7e:	4864      	ldr	r0, [pc, #400]	; (0x210)
  80:	4619      	mov	r1, r3
  82:	9309      	str	r3, [sp, #36]	; 0x24
  84:	f000 fa72 	bl	0x56c
  88:	ee10 3f71 	mrc	15, 0, r3, cr0, cr1, {3}
  8c:	4861      	ldr	r0, [pc, #388]	; (0x214)
  8e:	4619      	mov	r1, r3
  90:	930a      	str	r3, [sp, #40]	; 0x28
  92:	f000 fa6b 	bl	0x56c
  96:	ee10 3f91 	mrc	15, 0, r3, cr0, cr1, {4}
  9a:	485f      	ldr	r0, [pc, #380]	; (0x218)
  9c:	4619      	mov	r1, r3
  9e:	930b      	str	r3, [sp, #44]	; 0x2c
  a0:	f000 fa64 	bl	0x56c
  a4:	ee10 3fb1 	mrc	15, 0, r3, cr0, cr1, {5}
  a8:	485c      	ldr	r0, [pc, #368]	; (0x21c)
  aa:	4619      	mov	r1, r3
  ac:	930c      	str	r3, [sp, #48]	; 0x30
  ae:	f000 fa5d 	bl	0x56c
  b2:	ee10 3fd1 	mrc	15, 0, r3, cr0, cr1, {6}
  b6:	485a      	ldr	r0, [pc, #360]	; (0x220)
  b8:	4619      	mov	r1, r3
  ba:	930d      	str	r3, [sp, #52]	; 0x34
  bc:	f000 fa56 	bl	0x56c
  c0:	ee10 3ff1 	mrc	15, 0, r3, cr0, cr1, {7}
  c4:	4857      	ldr	r0, [pc, #348]	; (0x224)
  c6:	4619      	mov	r1, r3
  c8:	930e      	str	r3, [sp, #56]	; 0x38
  ca:	f000 fa4f 	bl	0x56c
  ce:	ee10 3f12 	mrc	15, 0, r3, cr0, cr2, {0}
  d2:	4855      	ldr	r0, [pc, #340]	; (0x228)
  d4:	4619      	mov	r1, r3
  d6:	930f      	str	r3, [sp, #60]	; 0x3c
  d8:	f000 fa48 	bl	0x56c
  dc:	ee10 3f32 	mrc	15, 0, r3, cr0, cr2, {1}
  e0:	4852      	ldr	r0, [pc, #328]	; (0x22c)
  e2:	4619      	mov	r1, r3
  e4:	9310      	str	r3, [sp, #64]	; 0x40
  e6:	f000 fa41 	bl	0x56c
  ea:	ee10 2f52 	mrc	15, 0, r2, cr0, cr2, {2}
  ee:	4850      	ldr	r0, [pc, #320]	; (0x230)
  f0:	4611      	mov	r1, r2
  f2:	9213      	str	r2, [sp, #76]	; 0x4c
  f4:	f000 fa3a 	bl	0x56c
  f8:	ee10 3f72 	mrc	15, 0, r3, cr0, cr2, {3}
  fc:	484d      	ldr	r0, [pc, #308]	; (0x234)
  fe:	4619      	mov	r1, r3
 100:	9312      	str	r3, [sp, #72]	; 0x48
 102:	f000 fa33 	bl	0x56c
 106:	ee10 bf92 	mrc	15, 0, fp, cr0, cr2, {4}
 10a:	484b      	ldr	r0, [pc, #300]	; (0x238)
 10c:	4659      	mov	r1, fp
 10e:	f000 fa2d 	bl	0x56c
 112:	ee10 afb2 	mrc	15, 0, sl, cr0, cr2, {5}
 116:	4849      	ldr	r0, [pc, #292]	; (0x23c)
 118:	4651      	mov	r1, sl
 11a:	f000 fa27 	bl	0x56c
 11e:	ee30 8f10 	mrc	15, 1, r8, cr0, cr0, {0}
 122:	4847      	ldr	r0, [pc, #284]	; (0x240)
 124:	4641      	mov	r1, r8
 126:	f000 fa21 	bl	0x56c
 12a:	ee30 7f30 	mrc	15, 1, r7, cr0, cr0, {1}
 12e:	4845      	ldr	r0, [pc, #276]	; (0x244)
 130:	4639      	mov	r1, r7
 132:	f000 fa1b 	bl	0x56c
 136:	ee30 6ff0 	mrc	15, 1, r6, cr0, cr0, {7}
 13a:	4843      	ldr	r0, [pc, #268]	; (0x248)
 13c:	4631      	mov	r1, r6
 13e:	f000 fa15 	bl	0x56c
 142:	ee50 5f10 	mrc	15, 2, r5, cr0, cr0, {0}
 146:	4841      	ldr	r0, [pc, #260]	; (0x24c)
 148:	4629      	mov	r1, r5
 14a:	f000 fa0f 	bl	0x56c
 14e:	ee90 4f10 	mrc	15, 4, r4, cr0, cr0, {0}
 152:	483f      	ldr	r0, [pc, #252]	; (0x250)
 154:	4621      	mov	r1, r4
 156:	f000 fa09 	bl	0x56c
 15a:	ee90 1fb0 	mrc	15, 4, r1, cr0, cr0, {5}
 15e:	483d      	ldr	r0, [pc, #244]	; (0x254)
 160:	9111      	str	r1, [sp, #68]	; 0x44
 162:	f000 fa03 	bl	0x56c
 166:	483c      	ldr	r0, [pc, #240]	; (0x258)
 168:	9b01      	ldr	r3, [sp, #4]
 16a:	6003      	str	r3, [r0, #0]
 16c:	9b02      	ldr	r3, [sp, #8]
 16e:	6103      	str	r3, [r0, #16]
 170:	9b03      	ldr	r3, [sp, #12]
 172:	6203      	str	r3, [r0, #32]
 174:	9b04      	ldr	r3, [sp, #16]
 176:	6303      	str	r3, [r0, #48]	; 0x30
 178:	9b05      	ldr	r3, [sp, #20]
 17a:	6403      	str	r3, [r0, #64]	; 0x40
 17c:	9b06      	ldr	r3, [sp, #24]
 17e:	6503      	str	r3, [r0, #80]	; 0x50
 180:	9b07      	ldr	r3, [sp, #28]
 182:	6603      	str	r3, [r0, #96]	; 0x60
 184:	9b08      	ldr	r3, [sp, #32]
 186:	6703      	str	r3, [r0, #112]	; 0x70
 188:	9b09      	ldr	r3, [sp, #36]	; 0x24
 18a:	f8c0 3080 	str.w	r3, [r0, #128]	; 0x80
 18e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 190:	f8c0 3090 	str.w	r3, [r0, #144]	; 0x90
 194:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 196:	f8c0 30a0 	str.w	r3, [r0, #160]	; 0xa0
 19a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 19c:	f8c0 30b0 	str.w	r3, [r0, #176]	; 0xb0
 1a0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 1a2:	f8c0 30c0 	str.w	r3, [r0, #192]	; 0xc0
 1a6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 1a8:	f8c0 30d0 	str.w	r3, [r0, #208]	; 0xd0
 1ac:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1ae:	f8c0 30e0 	str.w	r3, [r0, #224]	; 0xe0
 1b2:	9b10      	ldr	r3, [sp, #64]	; 0x40
 1b4:	f8c0 30f0 	str.w	r3, [r0, #240]	; 0xf0
 1b8:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 1ba:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
 1be:	9b12      	ldr	r3, [sp, #72]	; 0x48
 1c0:	f8c0 3110 	str.w	r3, [r0, #272]	; 0x110
 1c4:	f8c0 b120 	str.w	fp, [r0, #288]	; 0x120
 1c8:	f8c0 a130 	str.w	sl, [r0, #304]	; 0x130
 1cc:	f8c0 8140 	str.w	r8, [r0, #320]	; 0x140
 1d0:	f8c0 7150 	str.w	r7, [r0, #336]	; 0x150
 1d4:	f8c0 6160 	str.w	r6, [r0, #352]	; 0x160
 1d8:	f8c0 5170 	str.w	r5, [r0, #368]	; 0x170
 1dc:	f8c0 4180 	str.w	r4, [r0, #384]	; 0x180
 1e0:	9911      	ldr	r1, [sp, #68]	; 0x44
 1e2:	f8c0 1190 	str.w	r1, [r0, #400]	; 0x190
 1e6:	2000      	movs	r0, #0
 1e8:	b014      	add	sp, #80	; 0x50
 1ea:	e8bd 8df0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, sl, fp, pc}
 1ee:	bf00      	nop
 1f0:	0695      	lsls	r5, r2, #26
 1f2:	0c10      	lsrs	r0, r2, #16
 1f4:	06b0      	lsls	r0, r6, #26
 1f6:	0c10      	lsrs	r0, r2, #16
 1f8:	06ca      	lsls	r2, r1, #27
 1fa:	0c10      	lsrs	r0, r2, #16
 1fc:	06e6      	lsls	r6, r4, #27
 1fe:	0c10      	lsrs	r0, r2, #16
 200:	0702      	lsls	r2, r0, #28
 202:	0c10      	lsrs	r0, r2, #16
 204:	071e      	lsls	r6, r3, #28
 206:	0c10      	lsrs	r0, r2, #16
 208:	073b      	lsls	r3, r7, #28
 20a:	0c10      	lsrs	r0, r2, #16
 20c:	0756      	lsls	r6, r2, #29
 20e:	0c10      	lsrs	r0, r2, #16
 210:	0771      	lsls	r1, r6, #29
 212:	0c10      	lsrs	r0, r2, #16
 214:	078c      	lsls	r4, r1, #30
 216:	0c10      	lsrs	r0, r2, #16
 218:	07a7      	lsls	r7, r4, #30
 21a:	0c10      	lsrs	r0, r2, #16
 21c:	07c3      	lsls	r3, r0, #31
 21e:	0c10      	lsrs	r0, r2, #16
 220:	07df      	lsls	r7, r3, #31
 222:	0c10      	lsrs	r0, r2, #16
 224:	07fb      	lsls	r3, r7, #31
 226:	0c10      	lsrs	r0, r2, #16
 228:	0817      	lsrs	r7, r2, #32
 22a:	0c10      	lsrs	r0, r2, #16
 22c:	0833      	lsrs	r3, r6, #32
 22e:	0c10      	lsrs	r0, r2, #16
 230:	084f      	lsrs	r7, r1, #1
 232:	0c10      	lsrs	r0, r2, #16
 234:	086b      	lsrs	r3, r5, #1
 236:	0c10      	lsrs	r0, r2, #16
 238:	0887      	lsrs	r7, r0, #2
 23a:	0c10      	lsrs	r0, r2, #16
 23c:	08a3      	lsrs	r3, r4, #2
 23e:	0c10      	lsrs	r0, r2, #16
 240:	08bf      	lsrs	r7, r7, #2
 242:	0c10      	lsrs	r0, r2, #16
 244:	08dc      	lsrs	r4, r3, #3
 246:	0c10      	lsrs	r0, r2, #16
 248:	08f8      	lsrs	r0, r7, #3
 24a:	0c10      	lsrs	r0, r2, #16
 24c:	0913      	lsrs	r3, r2, #4
 24e:	0c10      	lsrs	r0, r2, #16
 250:	0930      	lsrs	r0, r6, #4
 252:	0c10      	lsrs	r0, r2, #16
 254:	094c      	lsrs	r4, r1, #5
 256:	0c10      	lsrs	r0, r2, #16
 258:	0000      	movs	r0, r0
 25a:	ff22 4288 	vhsub.u32	d4, d18, d8
 25e:	bf08      	it	eq
 260:	4770      	bxeq	lr
 262:	e92d 4011 	stmdb	sp!, {r0, r4, lr}
 266:	3a04      	subs	r2, #4
 268:	db49      	blt.n	0x2fe
 26a:	f010 0c03 	ands.w	ip, r0, #3
 26e:	f891 f000 	pld	[r1]
 272:	d158      	bne.n	0x326
 274:	f011 0c03 	ands.w	ip, r1, #3
 278:	d16f      	bne.n	0x35a
 27a:	3a1c      	subs	r2, #28
 27c:	e92d 01e0 	stmdb	sp!, {r5, r6, r7, r8}
 280:	db14      	blt.n	0x2ac
 282:	f891 f000 	pld	[r1]
 286:	3a60      	subs	r2, #96	; 0x60
 288:	f891 f01c 	pld	[r1, #28]
 28c:	db05      	blt.n	0x29a
 28e:	f891 f03c 	pld	[r1, #60]	; 0x3c
 292:	f891 f05c 	pld	[r1, #92]	; 0x5c
 296:	f891 f07c 	pld	[r1, #124]	; 0x7c
 29a:	e8b1 51f8 	ldmia.w	r1!, {r3, r4, r5, r6, r7, r8, ip, lr}
 29e:	3a20      	subs	r2, #32
 2a0:	e8a0 51f8 	stmia.w	r0!, {r3, r4, r5, r6, r7, r8, ip, lr}
 2a4:	daf7      	bge.n	0x296
 2a6:	f112 0f60 	cmn.w	r2, #96	; 0x60
 2aa:	daf6      	bge.n	0x29a
 2ac:	f012 0c1c 	ands.w	ip, r2, #28
 2b0:	f1cc 0c20 	rsb	ip, ip, #32
 2b4:	bf18      	it	ne
 2b6:	44e7      	addne	pc, ip
 2b8:	e01f      	b.n	0x2fa
 2ba:	bf00      	nop
 2bc:	f851 3b04 	ldr.w	r3, [r1], #4
 2c0:	f851 4b04 	ldr.w	r4, [r1], #4
 2c4:	f851 5b04 	ldr.w	r5, [r1], #4
 2c8:	f851 6b04 	ldr.w	r6, [r1], #4
 2cc:	f851 7b04 	ldr.w	r7, [r1], #4
 2d0:	f851 8b04 	ldr.w	r8, [r1], #4
 2d4:	f851 eb04 	ldr.w	lr, [r1], #4
 2d8:	44e7      	add	pc, ip
 2da:	bf00      	nop
 2dc:	bf00      	nop
 2de:	f840 3b04 	str.w	r3, [r0], #4
 2e2:	f840 4b04 	str.w	r4, [r0], #4
 2e6:	f840 5b04 	str.w	r5, [r0], #4
 2ea:	f840 6b04 	str.w	r6, [r0], #4
 2ee:	f840 7b04 	str.w	r7, [r0], #4
 2f2:	f840 8b04 	str.w	r8, [r0], #4
 2f6:	f840 eb04 	str.w	lr, [r0], #4
 2fa:	e8bd 01e0 	ldmia.w	sp!, {r5, r6, r7, r8}
 2fe:	07d2      	lsls	r2, r2, #31
 300:	bf18      	it	ne
 302:	f811 3b01 	ldrbne.w	r3, [r1], #1
 306:	bf24      	itt	cs
 308:	f811 4b01 	ldrbcs.w	r4, [r1], #1
 30c:	f811 cb01 	ldrbcs.w	ip, [r1], #1
 310:	bf18      	it	ne
 312:	f800 3b01 	strbne.w	r3, [r0], #1
 316:	bf24      	itt	cs
 318:	f800 4b01 	strbcs.w	r4, [r0], #1
 31c:	f800 cb01 	strbcs.w	ip, [r0], #1
 320:	e8bd 4011 	ldmia.w	sp!, {r0, r4, lr}
 324:	4770      	bx	lr
 326:	f1cc 0c04 	rsb	ip, ip, #4
 32a:	f1bc 0f02 	cmp.w	ip, #2
 32e:	bfc8      	it	gt
 330:	f811 3b01 	ldrbgt.w	r3, [r1], #1
 334:	bfa8      	it	ge
 336:	f811 4b01 	ldrbge.w	r4, [r1], #1
 33a:	f811 eb01 	ldrb.w	lr, [r1], #1
 33e:	bfc8      	it	gt
 340:	f800 3b01 	strbgt.w	r3, [r0], #1
 344:	bfa8      	it	ge
 346:	f800 4b01 	strbge.w	r4, [r0], #1
 34a:	ebb2 020c 	subs.w	r2, r2, ip
 34e:	f800 eb01 	strb.w	lr, [r0], #1
 352:	dbd4      	blt.n	0x2fe
 354:	f011 0c03 	ands.w	ip, r1, #3
 358:	d08f      	beq.n	0x27a
 35a:	f021 0103 	bic.w	r1, r1, #3
 35e:	f1bc 0f02 	cmp.w	ip, #2
 362:	f851 eb04 	ldr.w	lr, [r1], #4
 366:	d04e      	beq.n	0x406
 368:	f300 809a 	bgt.w	0x4a0
 36c:	3a1c      	subs	r2, #28
 36e:	db39      	blt.n	0x3e4
 370:	e92d 03e0 	stmdb	sp!, {r5, r6, r7, r8, r9}
 374:	f891 f000 	pld	[r1]
 378:	3a60      	subs	r2, #96	; 0x60
 37a:	f891 f01c 	pld	[r1, #28]
 37e:	db05      	blt.n	0x38c
 380:	f891 f03c 	pld	[r1, #60]	; 0x3c
 384:	f891 f05c 	pld	[r1, #92]	; 0x5c
 388:	f891 f07c 	pld	[r1, #124]	; 0x7c
 38c:	c9f0      	ldmia	r1!, {r4, r5, r6, r7}
 38e:	ea4f 231e 	mov.w	r3, lr, lsr #8
 392:	3a20      	subs	r2, #32
 394:	e8b1 5300 	ldmia.w	r1!, {r8, r9, ip, lr}
 398:	ea43 6304 	orr.w	r3, r3, r4, lsl #24
 39c:	ea4f 2414 	mov.w	r4, r4, lsr #8
 3a0:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
 3a4:	ea4f 2515 	mov.w	r5, r5, lsr #8
 3a8:	ea45 6506 	orr.w	r5, r5, r6, lsl #24
 3ac:	ea4f 2616 	mov.w	r6, r6, lsr #8
 3b0:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
 3b4:	ea4f 2717 	mov.w	r7, r7, lsr #8
 3b8:	ea47 6708 	orr.w	r7, r7, r8, lsl #24
 3bc:	ea4f 2818 	mov.w	r8, r8, lsr #8
 3c0:	ea48 6809 	orr.w	r8, r8, r9, lsl #24
 3c4:	ea4f 2919 	mov.w	r9, r9, lsr #8
 3c8:	ea49 690c 	orr.w	r9, r9, ip, lsl #24
 3cc:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
 3d0:	ea4c 6c0e 	orr.w	ip, ip, lr, lsl #24
 3d4:	e8a0 13f8 	stmia.w	r0!, {r3, r4, r5, r6, r7, r8, r9, ip}
 3d8:	dad6      	bge.n	0x388
 3da:	f112 0f60 	cmn.w	r2, #96	; 0x60
 3de:	dad5      	bge.n	0x38c
 3e0:	e8bd 03e0 	ldmia.w	sp!, {r5, r6, r7, r8, r9}
 3e4:	f012 0c1c 	ands.w	ip, r2, #28
 3e8:	d00a      	beq.n	0x400
 3ea:	ea4f 231e 	mov.w	r3, lr, lsr #8
 3ee:	f851 eb04 	ldr.w	lr, [r1], #4
 3f2:	f1bc 0c04 	subs.w	ip, ip, #4
 3f6:	ea43 630e 	orr.w	r3, r3, lr, lsl #24
 3fa:	f840 3b04 	str.w	r3, [r0], #4
 3fe:	dcf4      	bgt.n	0x3ea
 400:	f1a1 0103 	sub.w	r1, r1, #3
 404:	e77b      	b.n	0x2fe
 406:	3a1c      	subs	r2, #28
 408:	db39      	blt.n	0x47e
 40a:	e92d 03e0 	stmdb	sp!, {r5, r6, r7, r8, r9}
 40e:	f891 f000 	pld	[r1]
 412:	3a60      	subs	r2, #96	; 0x60
 414:	f891 f01c 	pld	[r1, #28]
 418:	db05      	blt.n	0x426
 41a:	f891 f03c 	pld	[r1, #60]	; 0x3c
 41e:	f891 f05c 	pld	[r1, #92]	; 0x5c
 422:	f891 f07c 	pld	[r1, #124]	; 0x7c
 426:	c9f0      	ldmia	r1!, {r4, r5, r6, r7}
 428:	ea4f 431e 	mov.w	r3, lr, lsr #16
 42c:	3a20      	subs	r2, #32
 42e:	e8b1 5300 	ldmia.w	r1!, {r8, r9, ip, lr}
 432:	ea43 4304 	orr.w	r3, r3, r4, lsl #16
 436:	ea4f 4414 	mov.w	r4, r4, lsr #16
 43a:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
 43e:	ea4f 4515 	mov.w	r5, r5, lsr #16
 442:	ea45 4506 	orr.w	r5, r5, r6, lsl #16
 446:	ea4f 4616 	mov.w	r6, r6, lsr #16
 44a:	ea46 4607 	orr.w	r6, r6, r7, lsl #16
 44e:	ea4f 4717 	mov.w	r7, r7, lsr #16
 452:	ea47 4708 	orr.w	r7, r7, r8, lsl #16
 456:	ea4f 4818 	mov.w	r8, r8, lsr #16
 45a:	ea48 4809 	orr.w	r8, r8, r9, lsl #16
 45e:	ea4f 4919 	mov.w	r9, r9, lsr #16
 462:	ea49 490c 	orr.w	r9, r9, ip, lsl #16
 466:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
 46a:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
 46e:	e8a0 13f8 	stmia.w	r0!, {r3, r4, r5, r6, r7, r8, r9, ip}
 472:	dad6      	bge.n	0x422
 474:	f112 0f60 	cmn.w	r2, #96	; 0x60
 478:	dad5      	bge.n	0x426
 47a:	e8bd 03e0 	ldmia.w	sp!, {r5, r6, r7, r8, r9}
 47e:	f012 0c1c 	ands.w	ip, r2, #28
 482:	d00a      	beq.n	0x49a
 484:	ea4f 431e 	mov.w	r3, lr, lsr #16
 488:	f851 eb04 	ldr.w	lr, [r1], #4
 48c:	f1bc 0c04 	subs.w	ip, ip, #4
 490:	ea43 430e 	orr.w	r3, r3, lr, lsl #16
 494:	f840 3b04 	str.w	r3, [r0], #4
 498:	dcf4      	bgt.n	0x484
 49a:	f1a1 0102 	sub.w	r1, r1, #2
 49e:	e72e      	b.n	0x2fe
 4a0:	3a1c      	subs	r2, #28
 4a2:	db39      	blt.n	0x518
 4a4:	e92d 03e0 	stmdb	sp!, {r5, r6, r7, r8, r9}
 4a8:	f891 f000 	pld	[r1]
 4ac:	3a60      	subs	r2, #96	; 0x60
 4ae:	f891 f01c 	pld	[r1, #28]
 4b2:	db05      	blt.n	0x4c0
 4b4:	f891 f03c 	pld	[r1, #60]	; 0x3c
 4b8:	f891 f05c 	pld	[r1, #92]	; 0x5c
 4bc:	f891 f07c 	pld	[r1, #124]	; 0x7c
 4c0:	c9f0      	ldmia	r1!, {r4, r5, r6, r7}
 4c2:	ea4f 631e 	mov.w	r3, lr, lsr #24
 4c6:	3a20      	subs	r2, #32
 4c8:	e8b1 5300 	ldmia.w	r1!, {r8, r9, ip, lr}
 4cc:	ea43 2304 	orr.w	r3, r3, r4, lsl #8
 4d0:	ea4f 6414 	mov.w	r4, r4, lsr #24
 4d4:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
 4d8:	ea4f 6515 	mov.w	r5, r5, lsr #24
 4dc:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
 4e0:	ea4f 6616 	mov.w	r6, r6, lsr #24
 4e4:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
 4e8:	ea4f 6717 	mov.w	r7, r7, lsr #24
 4ec:	ea47 2708 	orr.w	r7, r7, r8, lsl #8
 4f0:	ea4f 6818 	mov.w	r8, r8, lsr #24
 4f4:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
 4f8:	ea4f 6919 	mov.w	r9, r9, lsr #24
 4fc:	ea49 290c 	orr.w	r9, r9, ip, lsl #8
 500:	ea4f 6c1c 	mov.w	ip, ip, lsr #24
 504:	ea4c 2c0e 	orr.w	ip, ip, lr, lsl #8
 508:	e8a0 13f8 	stmia.w	r0!, {r3, r4, r5, r6, r7, r8, r9, ip}
 50c:	dad6      	bge.n	0x4bc
 50e:	f112 0f60 	cmn.w	r2, #96	; 0x60
 512:	dad5      	bge.n	0x4c0
 514:	e8bd 03e0 	ldmia.w	sp!, {r5, r6, r7, r8, r9}
 518:	f012 0c1c 	ands.w	ip, r2, #28
 51c:	d00a      	beq.n	0x534
 51e:	ea4f 631e 	mov.w	r3, lr, lsr #24
 522:	f851 eb04 	ldr.w	lr, [r1], #4
 526:	f1bc 0c04 	subs.w	ip, ip, #4
 52a:	ea43 230e 	orr.w	r3, r3, lr, lsl #8
 52e:	f840 3b04 	str.w	r3, [r0], #4
 532:	dcf4      	bgt.n	0x51e
 534:	f1a1 0101 	sub.w	r1, r1, #1
 538:	e6e1      	b.n	0x2fe
 53a:	bf00      	nop
 53c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 540:	f8dc f000 	ldr.w	pc, [ip]
 544:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 548:	f8dc f004 	ldr.w	pc, [ip, #4]
 54c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 550:	f8dc f008 	ldr.w	pc, [ip, #8]
 554:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 558:	f8dc f00c 	ldr.w	pc, [ip, #12]
 55c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 560:	f8dc f010 	ldr.w	pc, [ip, #16]
 564:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 568:	f8dc f014 	ldr.w	pc, [ip, #20]
 56c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 570:	f8dc f018 	ldr.w	pc, [ip, #24]
 574:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 578:	f8dc f01c 	ldr.w	pc, [ip, #28]
 57c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 580:	f8dc f020 	ldr.w	pc, [ip, #32]
 584:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 588:	f8dc f024 	ldr.w	pc, [ip, #36]	; 0x24
 58c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 590:	f8dc f028 	ldr.w	pc, [ip, #40]	; 0x28
 594:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 598:	f8dc f02c 	ldr.w	pc, [ip, #44]	; 0x2c
 59c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5a0:	f8dc f030 	ldr.w	pc, [ip, #48]	; 0x30
 5a4:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5a8:	f8dc f034 	ldr.w	pc, [ip, #52]	; 0x34
 5ac:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5b0:	f8dc f038 	ldr.w	pc, [ip, #56]	; 0x38
 5b4:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5b8:	f8dc f03c 	ldr.w	pc, [ip, #60]	; 0x3c
 5bc:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5c0:	f8dc f040 	ldr.w	pc, [ip, #64]	; 0x40
 5c4:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5c8:	f8dc f044 	ldr.w	pc, [ip, #68]	; 0x44
 5cc:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5d0:	f8dc f048 	ldr.w	pc, [ip, #72]	; 0x48
 5d4:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5d8:	f8dc f04c 	ldr.w	pc, [ip, #76]	; 0x4c
 5dc:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5e0:	f8dc f050 	ldr.w	pc, [ip, #80]	; 0x50
 5e4:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5e8:	f8dc f054 	ldr.w	pc, [ip, #84]	; 0x54
 5ec:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5f0:	f8dc f058 	ldr.w	pc, [ip, #88]	; 0x58
 5f4:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 5f8:	f8dc f05c 	ldr.w	pc, [ip, #92]	; 0x5c
 5fc:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 600:	f8dc f060 	ldr.w	pc, [ip, #96]	; 0x60
 604:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 608:	f8dc f064 	ldr.w	pc, [ip, #100]	; 0x64
 60c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 610:	f8dc f068 	ldr.w	pc, [ip, #104]	; 0x68
 614:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 618:	f8dc f06c 	ldr.w	pc, [ip, #108]	; 0x6c
 61c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 620:	f8dc f070 	ldr.w	pc, [ip, #112]	; 0x70
 624:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 628:	f8dc f074 	ldr.w	pc, [ip, #116]	; 0x74
 62c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 630:	f8dc f078 	ldr.w	pc, [ip, #120]	; 0x78
 634:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 638:	f8dc f07c 	ldr.w	pc, [ip, #124]	; 0x7c
 63c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 640:	f8dc f080 	ldr.w	pc, [ip, #128]	; 0x80
 644:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 648:	f8dc f084 	ldr.w	pc, [ip, #132]	; 0x84
 64c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 650:	f8dc f088 	ldr.w	pc, [ip, #136]	; 0x88
 654:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 658:	f8dc f08c 	ldr.w	pc, [ip, #140]	; 0x8c
 65c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 660:	f8dc f090 	ldr.w	pc, [ip, #144]	; 0x90
 664:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 668:	f8dc f094 	ldr.w	pc, [ip, #148]	; 0x94
 66c:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
 670:	f8dc f098 	ldr.w	pc, [ip, #152]	; 0x98
 674:	4770      	bx	lr
 676:	0000      	movs	r0, r0
 678:	2100      	movs	r1, #0
 67a:	4b04      	ldr	r3, [pc, #16]	; (0x68c)
 67c:	4a04      	ldr	r2, [pc, #16]	; (0x690)
 67e:	4293      	cmp	r3, r2
 680:	d300      	bcc.n	0x684
 682:	4770      	bx	lr
 684:	f803 1b01 	strb.w	r1, [r3], #1
 688:	e7f9      	b.n	0x67e
 68a:	bf00      	nop
 68c:	196c      	adds	r4, r5, r5
 68e:	0c10      	lsrs	r0, r2, #16
 690:	19d4      	adds	r4, r2, r7
 692:	0c10      	lsrs	r0, r2, #16
 694:	6300      	str	r0, [r0, #48]	; 0x30
 696:	7570      	strb	r0, [r6, #21]
 698:	6469      	str	r1, [r5, #68]	; 0x44
 69a:	725f      	strb	r7, [r3, #9]
 69c:	6765      	str	r5, [r4, #116]	; 0x74
 69e:	645f      	str	r7, [r3, #68]	; 0x44
 6a0:	7461      	strb	r1, [r4, #17]
 6a2:	2e61      	cmp	r6, #97	; 0x61
 6a4:	696d      	ldr	r5, [r5, #20]
 6a6:	7264      	strb	r4, [r4, #9]
 6a8:	203a      	movs	r0, #58	; 0x3a
 6aa:	3025      	adds	r0, #37	; 0x25
 6ac:	7838      	ldrb	r0, [r7, #0]
 6ae:	000a      	movs	r2, r1
 6b0:	7063      	strb	r3, [r4, #1]
 6b2:	6975      	ldr	r5, [r6, #20]
 6b4:	5f64      	ldrsh	r4, [r4, r5]
 6b6:	6572      	str	r2, [r6, #84]	; 0x54
 6b8:	5f67      	ldrsh	r7, [r4, r5]
 6ba:	6164      	str	r4, [r4, #20]
 6bc:	6174      	str	r4, [r6, #20]
 6be:	632e      	str	r6, [r5, #48]	; 0x30
 6c0:	7274      	strb	r4, [r6, #9]
 6c2:	203a      	movs	r0, #58	; 0x3a
 6c4:	3025      	adds	r0, #37	; 0x25
 6c6:	7838      	ldrb	r0, [r7, #0]
 6c8:	000a      	movs	r2, r1
 6ca:	7063      	strb	r3, [r4, #1]
 6cc:	6975      	ldr	r5, [r6, #20]
 6ce:	5f64      	ldrsh	r4, [r4, r5]
 6d0:	6572      	str	r2, [r6, #84]	; 0x54
 6d2:	5f67      	ldrsh	r7, [r4, r5]
 6d4:	6164      	str	r4, [r4, #20]
 6d6:	6174      	str	r4, [r6, #20]
 6d8:	742e      	strb	r6, [r5, #16]
 6da:	6d63      	ldr	r3, [r4, #84]	; 0x54
 6dc:	7274      	strb	r4, [r6, #9]
 6de:	203a      	movs	r0, #58	; 0x3a
 6e0:	3025      	adds	r0, #37	; 0x25
 6e2:	7838      	ldrb	r0, [r7, #0]
 6e4:	000a      	movs	r2, r1
 6e6:	7063      	strb	r3, [r4, #1]
 6e8:	6975      	ldr	r5, [r6, #20]
 6ea:	5f64      	ldrsh	r4, [r4, r5]
 6ec:	6572      	str	r2, [r6, #84]	; 0x54
 6ee:	5f67      	ldrsh	r7, [r4, r5]
 6f0:	6164      	str	r4, [r4, #20]
 6f2:	6174      	str	r4, [r6, #20]
 6f4:	742e      	strb	r6, [r5, #16]
 6f6:	626c      	str	r4, [r5, #36]	; 0x24
 6f8:	7274      	strb	r4, [r6, #9]
 6fa:	203a      	movs	r0, #58	; 0x3a
 6fc:	3025      	adds	r0, #37	; 0x25
 6fe:	7838      	ldrb	r0, [r7, #0]
 700:	000a      	movs	r2, r1
 702:	7063      	strb	r3, [r4, #1]
 704:	6975      	ldr	r5, [r6, #20]
 706:	5f64      	ldrsh	r4, [r4, r5]
 708:	6572      	str	r2, [r6, #84]	; 0x54
 70a:	5f67      	ldrsh	r7, [r4, r5]
 70c:	6164      	str	r4, [r4, #20]
 70e:	6174      	str	r4, [r6, #20]
 710:	6d2e      	ldr	r6, [r5, #80]	; 0x50
 712:	6970      	ldr	r0, [r6, #20]
 714:	7264      	strb	r4, [r4, #9]
 716:	203a      	movs	r0, #58	; 0x3a
 718:	3025      	adds	r0, #37	; 0x25
 71a:	7838      	ldrb	r0, [r7, #0]
 71c:	000a      	movs	r2, r1
 71e:	7063      	strb	r3, [r4, #1]
 720:	6975      	ldr	r5, [r6, #20]
 722:	5f64      	ldrsh	r4, [r4, r5]
 724:	6572      	str	r2, [r6, #84]	; 0x54
 726:	5f67      	ldrsh	r7, [r4, r5]
 728:	6164      	str	r4, [r4, #20]
 72a:	6174      	str	r4, [r6, #20]
 72c:	722e      	strb	r6, [r5, #8]
 72e:	7665      	strb	r5, [r4, #25]
 730:	6469      	str	r1, [r5, #68]	; 0x44
 732:	3a72      	subs	r2, #114	; 0x72
 734:	2520      	movs	r5, #32
 736:	3830      	subs	r0, #48	; 0x30
 738:	0a78      	lsrs	r0, r7, #9
 73a:	6300      	str	r0, [r0, #48]	; 0x30
 73c:	7570      	strb	r0, [r6, #21]
 73e:	6469      	str	r1, [r5, #68]	; 0x44
 740:	725f      	strb	r7, [r3, #9]
 742:	6765      	str	r5, [r4, #116]	; 0x74
 744:	645f      	str	r7, [r3, #68]	; 0x44
 746:	7461      	strb	r1, [r4, #17]
 748:	2e61      	cmp	r6, #97	; 0x61
 74a:	6670      	str	r0, [r6, #100]	; 0x64
 74c:	3072      	adds	r0, #114	; 0x72
 74e:	203a      	movs	r0, #58	; 0x3a
 750:	3025      	adds	r0, #37	; 0x25
 752:	7838      	ldrb	r0, [r7, #0]
 754:	000a      	movs	r2, r1
 756:	7063      	strb	r3, [r4, #1]
 758:	6975      	ldr	r5, [r6, #20]
 75a:	5f64      	ldrsh	r4, [r4, r5]
 75c:	6572      	str	r2, [r6, #84]	; 0x54
 75e:	5f67      	ldrsh	r7, [r4, r5]
 760:	6164      	str	r4, [r4, #20]
 762:	6174      	str	r4, [r6, #20]
 764:	702e      	strb	r6, [r5, #0]
 766:	7266      	strb	r6, [r4, #9]
 768:	3a31      	subs	r2, #49	; 0x31
 76a:	2520      	movs	r5, #32
 76c:	3830      	subs	r0, #48	; 0x30
 76e:	0a78      	lsrs	r0, r7, #9
 770:	6300      	str	r0, [r0, #48]	; 0x30
 772:	7570      	strb	r0, [r6, #21]
 774:	6469      	str	r1, [r5, #68]	; 0x44
 776:	725f      	strb	r7, [r3, #9]
 778:	6765      	str	r5, [r4, #116]	; 0x74
 77a:	645f      	str	r7, [r3, #68]	; 0x44
 77c:	7461      	strb	r1, [r4, #17]
 77e:	2e61      	cmp	r6, #97	; 0x61
 780:	6664      	str	r4, [r4, #100]	; 0x64
 782:	3072      	adds	r0, #114	; 0x72
 784:	203a      	movs	r0, #58	; 0x3a
 786:	3025      	adds	r0, #37	; 0x25
 788:	7838      	ldrb	r0, [r7, #0]
 78a:	000a      	movs	r2, r1
 78c:	7063      	strb	r3, [r4, #1]
 78e:	6975      	ldr	r5, [r6, #20]
 790:	5f64      	ldrsh	r4, [r4, r5]
 792:	6572      	str	r2, [r6, #84]	; 0x54
 794:	5f67      	ldrsh	r7, [r4, r5]
 796:	6164      	str	r4, [r4, #20]
 798:	6174      	str	r4, [r6, #20]
 79a:	612e      	str	r6, [r5, #16]
 79c:	7266      	strb	r6, [r4, #9]
 79e:	3a30      	subs	r2, #48	; 0x30
 7a0:	2520      	movs	r5, #32
 7a2:	3830      	subs	r0, #48	; 0x30
 7a4:	0a78      	lsrs	r0, r7, #9
 7a6:	6300      	str	r0, [r0, #48]	; 0x30
 7a8:	7570      	strb	r0, [r6, #21]
 7aa:	6469      	str	r1, [r5, #68]	; 0x44
 7ac:	725f      	strb	r7, [r3, #9]
 7ae:	6765      	str	r5, [r4, #116]	; 0x74
 7b0:	645f      	str	r7, [r3, #68]	; 0x44
 7b2:	7461      	strb	r1, [r4, #17]
 7b4:	2e61      	cmp	r6, #97	; 0x61
 7b6:	6d6d      	ldr	r5, [r5, #84]	; 0x54
 7b8:	7266      	strb	r6, [r4, #9]
 7ba:	3a30      	subs	r2, #48	; 0x30
 7bc:	2520      	movs	r5, #32
 7be:	3830      	subs	r0, #48	; 0x30
 7c0:	0a78      	lsrs	r0, r7, #9
 7c2:	6300      	str	r0, [r0, #48]	; 0x30
 7c4:	7570      	strb	r0, [r6, #21]
 7c6:	6469      	str	r1, [r5, #68]	; 0x44
 7c8:	725f      	strb	r7, [r3, #9]
 7ca:	6765      	str	r5, [r4, #116]	; 0x74
 7cc:	645f      	str	r7, [r3, #68]	; 0x44
 7ce:	7461      	strb	r1, [r4, #17]
 7d0:	2e61      	cmp	r6, #97	; 0x61
 7d2:	6d6d      	ldr	r5, [r5, #84]	; 0x54
 7d4:	7266      	strb	r6, [r4, #9]
 7d6:	3a31      	subs	r2, #49	; 0x31
 7d8:	2520      	movs	r5, #32
 7da:	3830      	subs	r0, #48	; 0x30
 7dc:	0a78      	lsrs	r0, r7, #9
 7de:	6300      	str	r0, [r0, #48]	; 0x30
 7e0:	7570      	strb	r0, [r6, #21]
 7e2:	6469      	str	r1, [r5, #68]	; 0x44
 7e4:	725f      	strb	r7, [r3, #9]
 7e6:	6765      	str	r5, [r4, #116]	; 0x74
 7e8:	645f      	str	r7, [r3, #68]	; 0x44
 7ea:	7461      	strb	r1, [r4, #17]
 7ec:	2e61      	cmp	r6, #97	; 0x61
 7ee:	6d6d      	ldr	r5, [r5, #84]	; 0x54
 7f0:	7266      	strb	r6, [r4, #9]
 7f2:	3a32      	subs	r2, #50	; 0x32
 7f4:	2520      	movs	r5, #32
 7f6:	3830      	subs	r0, #48	; 0x30
 7f8:	0a78      	lsrs	r0, r7, #9
 7fa:	6300      	str	r0, [r0, #48]	; 0x30
 7fc:	7570      	strb	r0, [r6, #21]
 7fe:	6469      	str	r1, [r5, #68]	; 0x44
 800:	725f      	strb	r7, [r3, #9]
 802:	6765      	str	r5, [r4, #116]	; 0x74
 804:	645f      	str	r7, [r3, #68]	; 0x44
 806:	7461      	strb	r1, [r4, #17]
 808:	2e61      	cmp	r6, #97	; 0x61
 80a:	6d6d      	ldr	r5, [r5, #84]	; 0x54
 80c:	7266      	strb	r6, [r4, #9]
 80e:	3a33      	subs	r2, #51	; 0x33
 810:	2520      	movs	r5, #32
 812:	3830      	subs	r0, #48	; 0x30
 814:	0a78      	lsrs	r0, r7, #9
 816:	6300      	str	r0, [r0, #48]	; 0x30
 818:	7570      	strb	r0, [r6, #21]
 81a:	6469      	str	r1, [r5, #68]	; 0x44
 81c:	725f      	strb	r7, [r3, #9]
 81e:	6765      	str	r5, [r4, #116]	; 0x74
 820:	645f      	str	r7, [r3, #68]	; 0x44
 822:	7461      	strb	r1, [r4, #17]
 824:	2e61      	cmp	r6, #97	; 0x61
 826:	7369      	strb	r1, [r5, #13]
 828:	7261      	strb	r1, [r4, #9]
 82a:	3a30      	subs	r2, #48	; 0x30
 82c:	2520      	movs	r5, #32
 82e:	3830      	subs	r0, #48	; 0x30
 830:	0a78      	lsrs	r0, r7, #9
 832:	6300      	str	r0, [r0, #48]	; 0x30
 834:	7570      	strb	r0, [r6, #21]
 836:	6469      	str	r1, [r5, #68]	; 0x44
 838:	725f      	strb	r7, [r3, #9]
 83a:	6765      	str	r5, [r4, #116]	; 0x74
 83c:	645f      	str	r7, [r3, #68]	; 0x44
 83e:	7461      	strb	r1, [r4, #17]
 840:	2e61      	cmp	r6, #97	; 0x61
 842:	7369      	strb	r1, [r5, #13]
 844:	7261      	strb	r1, [r4, #9]
 846:	3a31      	subs	r2, #49	; 0x31
 848:	2520      	movs	r5, #32
 84a:	3830      	subs	r0, #48	; 0x30
 84c:	0a78      	lsrs	r0, r7, #9
 84e:	6300      	str	r0, [r0, #48]	; 0x30
 850:	7570      	strb	r0, [r6, #21]
 852:	6469      	str	r1, [r5, #68]	; 0x44
 854:	725f      	strb	r7, [r3, #9]
 856:	6765      	str	r5, [r4, #116]	; 0x74
 858:	645f      	str	r7, [r3, #68]	; 0x44
 85a:	7461      	strb	r1, [r4, #17]
 85c:	2e61      	cmp	r6, #97	; 0x61
 85e:	7369      	strb	r1, [r5, #13]
 860:	7261      	strb	r1, [r4, #9]
 862:	3a32      	subs	r2, #50	; 0x32
 864:	2520      	movs	r5, #32
 866:	3830      	subs	r0, #48	; 0x30
 868:	0a78      	lsrs	r0, r7, #9
 86a:	6300      	str	r0, [r0, #48]	; 0x30
 86c:	7570      	strb	r0, [r6, #21]
 86e:	6469      	str	r1, [r5, #68]	; 0x44
 870:	725f      	strb	r7, [r3, #9]
 872:	6765      	str	r5, [r4, #116]	; 0x74
 874:	645f      	str	r7, [r3, #68]	; 0x44
 876:	7461      	strb	r1, [r4, #17]
 878:	2e61      	cmp	r6, #97	; 0x61
 87a:	7369      	strb	r1, [r5, #13]
 87c:	7261      	strb	r1, [r4, #9]
 87e:	3a33      	subs	r2, #51	; 0x33
 880:	2520      	movs	r5, #32
 882:	3830      	subs	r0, #48	; 0x30
 884:	0a78      	lsrs	r0, r7, #9
 886:	6300      	str	r0, [r0, #48]	; 0x30
 888:	7570      	strb	r0, [r6, #21]
 88a:	6469      	str	r1, [r5, #68]	; 0x44
 88c:	725f      	strb	r7, [r3, #9]
 88e:	6765      	str	r5, [r4, #116]	; 0x74
 890:	645f      	str	r7, [r3, #68]	; 0x44
 892:	7461      	strb	r1, [r4, #17]
 894:	2e61      	cmp	r6, #97	; 0x61
 896:	7369      	strb	r1, [r5, #13]
 898:	7261      	strb	r1, [r4, #9]
 89a:	3a34      	subs	r2, #52	; 0x34
 89c:	2520      	movs	r5, #32
 89e:	3830      	subs	r0, #48	; 0x30
 8a0:	0a78      	lsrs	r0, r7, #9
 8a2:	6300      	str	r0, [r0, #48]	; 0x30
 8a4:	7570      	strb	r0, [r6, #21]
 8a6:	6469      	str	r1, [r5, #68]	; 0x44
 8a8:	725f      	strb	r7, [r3, #9]
 8aa:	6765      	str	r5, [r4, #116]	; 0x74
 8ac:	645f      	str	r7, [r3, #68]	; 0x44
 8ae:	7461      	strb	r1, [r4, #17]
 8b0:	2e61      	cmp	r6, #97	; 0x61
 8b2:	7369      	strb	r1, [r5, #13]
 8b4:	7261      	strb	r1, [r4, #9]
 8b6:	3a35      	subs	r2, #53	; 0x35
 8b8:	2520      	movs	r5, #32
 8ba:	3830      	subs	r0, #48	; 0x30
 8bc:	0a78      	lsrs	r0, r7, #9
 8be:	6300      	str	r0, [r0, #48]	; 0x30
 8c0:	7570      	strb	r0, [r6, #21]
 8c2:	6469      	str	r1, [r5, #68]	; 0x44
 8c4:	725f      	strb	r7, [r3, #9]
 8c6:	6765      	str	r5, [r4, #116]	; 0x74
 8c8:	645f      	str	r7, [r3, #68]	; 0x44
 8ca:	7461      	strb	r1, [r4, #17]
 8cc:	2e61      	cmp	r6, #97	; 0x61
 8ce:	6363      	str	r3, [r4, #52]	; 0x34
 8d0:	6973      	ldr	r3, [r6, #20]
 8d2:	7264      	strb	r4, [r4, #9]
 8d4:	203a      	movs	r0, #58	; 0x3a
 8d6:	3025      	adds	r0, #37	; 0x25
 8d8:	7838      	ldrb	r0, [r7, #0]
 8da:	000a      	movs	r2, r1
 8dc:	7063      	strb	r3, [r4, #1]
 8de:	6975      	ldr	r5, [r6, #20]
 8e0:	5f64      	ldrsh	r4, [r4, r5]
 8e2:	6572      	str	r2, [r6, #84]	; 0x54
 8e4:	5f67      	ldrsh	r7, [r4, r5]
 8e6:	6164      	str	r4, [r4, #20]
 8e8:	6174      	str	r4, [r6, #20]
 8ea:	632e      	str	r6, [r5, #48]	; 0x30
 8ec:	696c      	ldr	r4, [r5, #20]
 8ee:	7264      	strb	r4, [r4, #9]
 8f0:	203a      	movs	r0, #58	; 0x3a
 8f2:	3025      	adds	r0, #37	; 0x25
 8f4:	7838      	ldrb	r0, [r7, #0]
 8f6:	000a      	movs	r2, r1
 8f8:	7063      	strb	r3, [r4, #1]
 8fa:	6975      	ldr	r5, [r6, #20]
 8fc:	5f64      	ldrsh	r4, [r4, r5]
 8fe:	6572      	str	r2, [r6, #84]	; 0x54
 900:	5f67      	ldrsh	r7, [r4, r5]
 902:	6164      	str	r4, [r4, #20]
 904:	6174      	str	r4, [r6, #20]
 906:	612e      	str	r6, [r5, #16]
 908:	6469      	str	r1, [r5, #68]	; 0x44
 90a:	3a72      	subs	r2, #114	; 0x72
 90c:	2520      	movs	r5, #32
 90e:	3830      	subs	r0, #48	; 0x30
 910:	0a78      	lsrs	r0, r7, #9
 912:	6300      	str	r0, [r0, #48]	; 0x30
 914:	7570      	strb	r0, [r6, #21]
 916:	6469      	str	r1, [r5, #68]	; 0x44
 918:	725f      	strb	r7, [r3, #9]
 91a:	6765      	str	r5, [r4, #116]	; 0x74
 91c:	645f      	str	r7, [r3, #68]	; 0x44
 91e:	7461      	strb	r1, [r4, #17]
 920:	2e61      	cmp	r6, #97	; 0x61
 922:	7363      	strb	r3, [r4, #13]
 924:	6573      	str	r3, [r6, #84]	; 0x54
 926:	726c      	strb	r4, [r5, #9]
 928:	203a      	movs	r0, #58	; 0x3a
 92a:	3025      	adds	r0, #37	; 0x25
 92c:	7838      	ldrb	r0, [r7, #0]
 92e:	000a      	movs	r2, r1
 930:	7063      	strb	r3, [r4, #1]
 932:	6975      	ldr	r5, [r6, #20]
 934:	5f64      	ldrsh	r4, [r4, r5]
 936:	6572      	str	r2, [r6, #84]	; 0x54
 938:	5f67      	ldrsh	r7, [r4, r5]
 93a:	6164      	str	r4, [r4, #20]
 93c:	6174      	str	r4, [r6, #20]
 93e:	762e      	strb	r6, [r5, #24]
 940:	6970      	ldr	r0, [r6, #20]
 942:	7264      	strb	r4, [r4, #9]
 944:	203a      	movs	r0, #58	; 0x3a
 946:	3025      	adds	r0, #37	; 0x25
 948:	7838      	ldrb	r0, [r7, #0]
 94a:	000a      	movs	r2, r1
 94c:	7063      	strb	r3, [r4, #1]
 94e:	6975      	ldr	r5, [r6, #20]
 950:	5f64      	ldrsh	r4, [r4, r5]
 952:	6572      	str	r2, [r6, #84]	; 0x54
 954:	5f67      	ldrsh	r7, [r4, r5]
 956:	6164      	str	r4, [r4, #20]
 958:	6174      	str	r4, [r6, #20]
 95a:	762e      	strb	r6, [r5, #24]
 95c:	706d      	strb	r5, [r5, #1]
 95e:	6469      	str	r1, [r5, #68]	; 0x44
 960:	3a72      	subs	r2, #114	; 0x72
 962:	2520      	movs	r5, #32
 964:	3830      	subs	r0, #48	; 0x30
 966:	0a78      	lsrs	r0, r7, #9
	...
