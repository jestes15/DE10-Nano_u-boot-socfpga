
de10_nano_cpuid_reg_cfg.bin:     file format binary


Disassembly of section .data:

0c100000 <.data>:
 c100000:	4df0e92d 			; <UNDEFINED> instruction: 0x4df0e92d
 c100004:	ee10b088 	cdp	0, 1, cr11, cr0, cr8, {4}
 c100008:	ee101f11 	mrc	15, 0, r1, cr0, cr1, {0}
 c10000c:	ee102f31 	mrc	15, 0, r2, cr0, cr1, {1}
 c100010:	ee103f51 	mrc	15, 0, r3, cr0, cr1, {2}
 c100014:	ee10bf71 	mrc	15, 0, fp, cr0, cr1, {3}
 c100018:	ee10af91 	mrc	15, 0, sl, cr0, cr1, {4}
 c10001c:	ee108fb1 	mrc	15, 0, r8, cr0, cr1, {5}
 c100020:	ee107fd1 	mrc	15, 0, r7, cr0, cr1, {6}
 c100024:	ee106ff1 	mrc	15, 0, r6, cr0, cr1, {7}
 c100028:	90000f12 	andls	r0, r0, r2, lsl pc
 c10002c:	0f32ee10 	svceq	0x0032ee10
 c100030:	ee109001 	cdp	0, 1, cr9, cr0, cr1, {0}
 c100034:	90020f52 	andls	r0, r2, r2, asr pc
 c100038:	0f72ee10 	svceq	0x0072ee10
 c10003c:	ee109003 	cdp	0, 1, cr9, cr0, cr3, {0}
 c100040:	90040f92 	mulls	r4, r2, pc	; <UNPREDICTABLE>
 c100044:	0fb2ee10 	svceq	0x00b2ee10
 c100048:	ee109005 	cdp	0, 1, cr9, cr0, cr5, {0}
 c10004c:	ee105fd2 	mrc	15, 0, r5, cr0, cr2, {6}
 c100050:	48344ff2 	ldmdami	r4!, {r1, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 c100054:	61026001 	tstvs	r2, r1
 c100058:	62039207 	andvs	r9, r3, #1879048192	; 0x70000000
 c10005c:	f8c09306 			; <UNDEFINED> instruction: 0xf8c09306
 c100060:	f8c0b030 			; <UNDEFINED> instruction: 0xf8c0b030
 c100064:	f8c0a040 			; <UNDEFINED> instruction: 0xf8c0a040
 c100068:	66078050 			; <UNDEFINED> instruction: 0x66078050
 c10006c:	9b006706 	blls	0xc119c8c
 c100070:	3080f8c0 	addcc	pc, r0, r0, asr #17
 c100074:	f8c09b01 			; <UNDEFINED> instruction: 0xf8c09b01
 c100078:	9b023090 	blls	0xc18c2c0
 c10007c:	30a0f8c0 	adccc	pc, r0, r0, asr #17
 c100080:	f8c09b03 			; <UNDEFINED> instruction: 0xf8c09b03
 c100084:	9b0430b0 	blls	0xc20c34c
 c100088:	30c0f8c0 	sbccc	pc, r0, r0, asr #17
 c10008c:	f8c09b05 			; <UNDEFINED> instruction: 0xf8c09b05
 c100090:	f8c030d0 			; <UNDEFINED> instruction: 0xf8c030d0
 c100094:	f8c050e0 			; <UNDEFINED> instruction: 0xf8c050e0
 c100098:	482340f0 	stmdami	r3!, {r4, r5, r6, r7, lr}
 c10009c:	f9ecf000 			; <UNDEFINED> instruction: 0xf9ecf000
 c1000a0:	48229a07 	stmdami	r2!, {r0, r1, r2, r9, fp, ip, pc}
 c1000a4:	f0004611 			; <UNDEFINED> instruction: 0xf0004611
 c1000a8:	9b06f9e7 	blls	0xc2be84c
 c1000ac:	46194820 	ldrmi	r4, [r9], -r0, lsr #16
 c1000b0:	f9e2f000 			; <UNDEFINED> instruction: 0xf9e2f000
 c1000b4:	481f4659 	ldmdami	pc, {r0, r3, r4, r6, r9, sl, lr}	; <UNPREDICTABLE>
 c1000b8:	f9def000 			; <UNDEFINED> instruction: 0xf9def000
 c1000bc:	481e4651 	ldmdami	lr, {r0, r4, r6, r9, sl, lr}
 c1000c0:	f9daf000 			; <UNDEFINED> instruction: 0xf9daf000
 c1000c4:	481d4641 	ldmdami	sp, {r0, r6, r9, sl, lr}
 c1000c8:	f9d6f000 			; <UNDEFINED> instruction: 0xf9d6f000
 c1000cc:	481c4639 	ldmdami	ip, {r0, r3, r4, r5, r9, sl, lr}
 c1000d0:	f9d2f000 			; <UNDEFINED> instruction: 0xf9d2f000
 c1000d4:	481b4631 	ldmdami	fp, {r0, r4, r5, r9, sl, lr}
 c1000d8:	f9cef000 			; <UNDEFINED> instruction: 0xf9cef000
 c1000dc:	481a9900 	ldmdami	sl, {r8, fp, ip, pc}
 c1000e0:	f9caf000 			; <UNDEFINED> instruction: 0xf9caf000
 c1000e4:	48199901 	ldmdami	r9, {r0, r8, fp, ip, pc}
 c1000e8:	f9c6f000 			; <UNDEFINED> instruction: 0xf9c6f000
 c1000ec:	48189902 	ldmdami	r8, {r1, r8, fp, ip, pc}
 c1000f0:	f9c2f000 			; <UNDEFINED> instruction: 0xf9c2f000
 c1000f4:	48179903 	ldmdami	r7, {r0, r1, r8, fp, ip, pc}
 c1000f8:	f9bef000 			; <UNDEFINED> instruction: 0xf9bef000
 c1000fc:	48169904 	ldmdami	r6, {r2, r8, fp, ip, pc}
 c100100:	f9baf000 			; <UNDEFINED> instruction: 0xf9baf000
 c100104:	48159905 	ldmdami	r5, {r0, r2, r8, fp, ip, pc}
 c100108:	f9b6f000 			; <UNDEFINED> instruction: 0xf9b6f000
 c10010c:	48144629 	ldmdami	r4, {r0, r3, r5, r9, sl, lr}
 c100110:	f9b2f000 			; <UNDEFINED> instruction: 0xf9b2f000
 c100114:	48134621 	ldmdami	r3, {r0, r5, r9, sl, lr}
 c100118:	f9aef000 			; <UNDEFINED> instruction: 0xf9aef000
 c10011c:	b0082000 	andlt	r2, r8, r0
 c100120:	8df0e8bd 	ldclhi	8, cr14, [r0, #756]!	; 0x2f4
 c100124:	ff220000 			; <UNDEFINED> instruction: 0xff220000
 c100128:	0c1005a1 	cfldr32eq	mvfx0, [r0], {161}	; 0xa1
 c10012c:	0c1005ad 	cfldr32eq	mvfx0, [r0], {173}	; 0xad
 c100130:	0c1005b9 	cfldr32eq	mvfx0, [r0], {185}	; 0xb9
 c100134:	0c1005c5 	cfldr32eq	mvfx0, [r0], {197}	; 0xc5
 c100138:	0c1005d1 	cfldr32eq	mvfx0, [r0], {209}	; 0xd1
 c10013c:	0c1005de 	cfldr32eq	mvfx0, [r0], {222}	; 0xde
 c100140:	0c1005eb 	cfldr32eq	mvfx0, [r0], {235}	; 0xeb
 c100144:	0c1005f8 	cfldr32eq	mvfx0, [r0], {248}	; 0xf8
 c100148:	0c100605 	ldceq	6, cr0, [r0], {5}
 c10014c:	0c100612 	ldceq	6, cr0, [r0], {18}
 c100150:	0c10061f 	ldceq	6, cr0, [r0], {31}
 c100154:	0c10062c 	ldceq	6, cr0, [r0], {44}	; 0x2c
 c100158:	0c100639 	ldceq	6, cr0, [r0], {57}	; 0x39
 c10015c:	0c100646 	ldceq	6, cr0, [r0], {70}	; 0x46
 c100160:	0c100653 	ldceq	6, cr0, [r0], {83}	; 0x53
 c100164:	0c10065f 	ldceq	6, cr0, [r0], {95}	; 0x5f
 c100168:	bf084288 	svclt	0x00084288
 c10016c:	e92d4770 	push	{r4, r5, r6, r8, r9, sl, lr}
 c100170:	3a044011 	bcc	0xc2101bc
 c100174:	f010db49 			; <UNDEFINED> instruction: 0xf010db49
 c100178:	f8910c03 			; <UNDEFINED> instruction: 0xf8910c03
 c10017c:	d158f000 	cmple	r8, r0	; <UNPREDICTABLE>
 c100180:	0c03f011 	stceq	0, cr15, [r3], {17}
 c100184:	3a1cd16f 	bcc	0xc834748
 c100188:	01e0e92d 	mvneq	lr, sp, lsr #18
 c10018c:	f891db14 			; <UNDEFINED> instruction: 0xf891db14
 c100190:	3a60f000 	bcc	0xd93c198
 c100194:	f01cf891 			; <UNDEFINED> instruction: 0xf01cf891
 c100198:	f891db05 			; <UNDEFINED> instruction: 0xf891db05
 c10019c:	f891f03c 			; <UNDEFINED> instruction: 0xf891f03c
 c1001a0:	f891f05c 			; <UNDEFINED> instruction: 0xf891f05c
 c1001a4:	e8b1f07c 	ldm	r1!, {r2, r3, r4, r5, r6, ip, sp, lr, pc}
 c1001a8:	3a2051f8 	bcc	0xc914990
 c1001ac:	51f8e8a0 	mvnspl	lr, r0, lsr #17
 c1001b0:	f112daf7 			; <UNDEFINED> instruction: 0xf112daf7
 c1001b4:	daf60f60 	ble	0xbe83f3c
 c1001b8:	0c1cf012 	ldceq	0, cr15, [ip], {18}
 c1001bc:	0c20f1cc 	stfeqd	f7, [r0], #-816	; 0xfffffcd0
 c1001c0:	44e7bf18 	strbtmi	fp, [r7], #3864	; 0xf18
 c1001c4:	bf00e01f 	svclt	0x0000e01f
 c1001c8:	3b04f851 	blcc	0xc23e314
 c1001cc:	4b04f851 	blmi	0xc23e318
 c1001d0:	5b04f851 	blpl	0xc23e31c
 c1001d4:	6b04f851 	blvs	0xc23e320
 c1001d8:	7b04f851 	blvc	0xc23e324
 c1001dc:	8b04f851 	blhi	0xc23e328
 c1001e0:	eb04f851 	bl	0xc23e32c
 c1001e4:	bf0044e7 	svclt	0x000044e7
 c1001e8:	f840bf00 			; <UNDEFINED> instruction: 0xf840bf00
 c1001ec:	f8403b04 			; <UNDEFINED> instruction: 0xf8403b04
 c1001f0:	f8404b04 			; <UNDEFINED> instruction: 0xf8404b04
 c1001f4:	f8405b04 			; <UNDEFINED> instruction: 0xf8405b04
 c1001f8:	f8406b04 			; <UNDEFINED> instruction: 0xf8406b04
 c1001fc:	f8407b04 			; <UNDEFINED> instruction: 0xf8407b04
 c100200:	f8408b04 			; <UNDEFINED> instruction: 0xf8408b04
 c100204:	e8bdeb04 	pop	{r2, r8, r9, fp, sp, lr, pc}
 c100208:	07d201e0 	ldrbeq	r0, [r2, r0, ror #3]
 c10020c:	f811bf18 			; <UNDEFINED> instruction: 0xf811bf18
 c100210:	bf243b01 	svclt	0x00243b01
 c100214:	4b01f811 	blmi	0xc17e260
 c100218:	cb01f811 	blgt	0xc17e264
 c10021c:	f800bf18 			; <UNDEFINED> instruction: 0xf800bf18
 c100220:	bf243b01 	svclt	0x00243b01
 c100224:	4b01f800 	blmi	0xc17e22c
 c100228:	cb01f800 	blgt	0xc17e230
 c10022c:	4011e8bd 			; <UNDEFINED> instruction: 0x4011e8bd
 c100230:	f1cc4770 			; <UNDEFINED> instruction: 0xf1cc4770
 c100234:	f1bc0c04 			; <UNDEFINED> instruction: 0xf1bc0c04
 c100238:	bfc80f02 	svclt	0x00c80f02
 c10023c:	3b01f811 	blcc	0xc17e288
 c100240:	f811bfa8 			; <UNDEFINED> instruction: 0xf811bfa8
 c100244:	f8114b01 			; <UNDEFINED> instruction: 0xf8114b01
 c100248:	bfc8eb01 	svclt	0x00c8eb01
 c10024c:	3b01f800 	blcc	0xc17e254
 c100250:	f800bfa8 			; <UNDEFINED> instruction: 0xf800bfa8
 c100254:	ebb24b01 	bl	0xad92e60
 c100258:	f800020c 			; <UNDEFINED> instruction: 0xf800020c
 c10025c:	dbd4eb01 	blle	0xb63ae68
 c100260:	0c03f011 	stceq	0, cr15, [r3], {17}
 c100264:	f021d08f 			; <UNDEFINED> instruction: 0xf021d08f
 c100268:	f1bc0103 			; <UNDEFINED> instruction: 0xf1bc0103
 c10026c:	f8510f02 			; <UNDEFINED> instruction: 0xf8510f02
 c100270:	d04eeb04 	suble	lr, lr, r4, lsl #22
 c100274:	809af300 	addshi	pc, sl, r0, lsl #6
 c100278:	db393a1c 	blle	0xcf4eaf0
 c10027c:	03e0e92d 	mvneq	lr, #737280	; 0xb4000
 c100280:	f000f891 			; <UNDEFINED> instruction: 0xf000f891
 c100284:	f8913a60 			; <UNDEFINED> instruction: 0xf8913a60
 c100288:	db05f01c 	blle	0xc27c300
 c10028c:	f03cf891 			; <UNDEFINED> instruction: 0xf03cf891
 c100290:	f05cf891 			; <UNDEFINED> instruction: 0xf05cf891
 c100294:	f07cf891 			; <UNDEFINED> instruction: 0xf07cf891
 c100298:	ea4fc9f0 	b	0xd4f2a60
 c10029c:	3a20231e 	bcc	0xc908f1c
 c1002a0:	5300e8b1 	movwpl	lr, #2225	; 0x8b1
 c1002a4:	6304ea43 	movwvs	lr, #19011	; 0x4a43
 c1002a8:	2414ea4f 	ldrcs	lr, [r4], #-2639	; 0xfffff5b1
 c1002ac:	6405ea44 	strvs	lr, [r5], #-2628	; 0xfffff5bc
 c1002b0:	2515ea4f 	ldrcs	lr, [r5, #-2639]	; 0xfffff5b1
 c1002b4:	6506ea45 	strvs	lr, [r6, #-2629]	; 0xfffff5bb
 c1002b8:	2616ea4f 	ldrcs	lr, [r6], -pc, asr #20
 c1002bc:	6607ea46 	strvs	lr, [r7], -r6, asr #20
 c1002c0:	2717ea4f 	ldrcs	lr, [r7, -pc, asr #20]
 c1002c4:	6708ea47 	strvs	lr, [r8, -r7, asr #20]
 c1002c8:	2818ea4f 	ldmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 c1002cc:	6809ea48 	stmdavs	r9, {r3, r6, r9, fp, sp, lr, pc}
 c1002d0:	2919ea4f 	ldmdbcs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 c1002d4:	690cea49 	stmdbvs	ip, {r0, r3, r6, r9, fp, sp, lr, pc}
 c1002d8:	2c1cea4f 			; <UNDEFINED> instruction: 0x2c1cea4f
 c1002dc:	6c0eea4c 			; <UNDEFINED> instruction: 0x6c0eea4c
 c1002e0:	13f8e8a0 	mvnsne	lr, #160, 16	; 0xa00000
 c1002e4:	f112dad6 			; <UNDEFINED> instruction: 0xf112dad6
 c1002e8:	dad50f60 	ble	0xb644070
 c1002ec:	03e0e8bd 	mvneq	lr, #12386304	; 0xbd0000
 c1002f0:	0c1cf012 	ldceq	0, cr15, [ip], {18}
 c1002f4:	ea4fd00a 	b	0xd4f4324
 c1002f8:	f851231e 			; <UNDEFINED> instruction: 0xf851231e
 c1002fc:	f1bceb04 			; <UNDEFINED> instruction: 0xf1bceb04
 c100300:	ea430c04 	b	0xd1c3318
 c100304:	f840630e 			; <UNDEFINED> instruction: 0xf840630e
 c100308:	dcf43b04 	vldmiale	r4!, {d19-d20}
 c10030c:	0103f1a1 	smlatbeq	r3, r1, r1, pc	; <UNPREDICTABLE>
 c100310:	3a1ce77b 	bcc	0xc83a104
 c100314:	e92ddb39 	push	{r0, r3, r4, r5, r8, r9, fp, ip, lr, pc}
 c100318:	f89103e0 			; <UNDEFINED> instruction: 0xf89103e0
 c10031c:	3a60f000 	bcc	0xd93c324
 c100320:	f01cf891 			; <UNDEFINED> instruction: 0xf01cf891
 c100324:	f891db05 			; <UNDEFINED> instruction: 0xf891db05
 c100328:	f891f03c 			; <UNDEFINED> instruction: 0xf891f03c
 c10032c:	f891f05c 			; <UNDEFINED> instruction: 0xf891f05c
 c100330:	c9f0f07c 	ldmibgt	r0!, {r2, r3, r4, r5, r6, ip, sp, lr, pc}^
 c100334:	431eea4f 	tstmi	lr, #323584	; 0x4f000
 c100338:	e8b13a20 	ldm	r1!, {r5, r9, fp, ip, sp}
 c10033c:	ea435300 	b	0xd1d4f44
 c100340:	ea4f4304 	b	0xd4d0f58
 c100344:	ea444414 	b	0xd21139c
 c100348:	ea4f4405 	b	0xd4d1364
 c10034c:	ea454515 	b	0xd2517a8
 c100350:	ea4f4506 	b	0xd4d1770
 c100354:	ea464616 	b	0xd291bb4
 c100358:	ea4f4607 	b	0xd4d1b7c
 c10035c:	ea474717 	b	0xd2d1fc0
 c100360:	ea4f4708 	b	0xd4d1f88
 c100364:	ea484818 	b	0xd3123cc
 c100368:	ea4f4809 	b	0xd4d2394
 c10036c:	ea494919 	b	0xd3527d8
 c100370:	ea4f490c 	b	0xd4d27a8
 c100374:	ea4c4c1c 	b	0xd4133ec
 c100378:	e8a04c0e 	stmia	r0!, {r1, r2, r3, sl, fp, lr}
 c10037c:	dad613f8 	ble	0xb685364
 c100380:	0f60f112 	svceq	0x0060f112
 c100384:	e8bddad5 	pop	{r0, r2, r4, r6, r7, r9, fp, ip, lr, pc}
 c100388:	f01203e0 			; <UNDEFINED> instruction: 0xf01203e0
 c10038c:	d00a0c1c 	andle	r0, sl, ip, lsl ip
 c100390:	431eea4f 	tstmi	lr, #323584	; 0x4f000
 c100394:	eb04f851 	bl	0xc23e4e0
 c100398:	0c04f1bc 	stfeqd	f7, [r4], {188}	; 0xbc
 c10039c:	430eea43 	movwmi	lr, #59971	; 0xea43
 c1003a0:	3b04f840 	blcc	0xc23e4a8
 c1003a4:	f1a1dcf4 			; <UNDEFINED> instruction: 0xf1a1dcf4
 c1003a8:	e72e0102 	str	r0, [lr, -r2, lsl #2]!
 c1003ac:	db393a1c 	blle	0xcf4ec24
 c1003b0:	03e0e92d 	mvneq	lr, #737280	; 0xb4000
 c1003b4:	f000f891 			; <UNDEFINED> instruction: 0xf000f891
 c1003b8:	f8913a60 			; <UNDEFINED> instruction: 0xf8913a60
 c1003bc:	db05f01c 	blle	0xc27c434
 c1003c0:	f03cf891 			; <UNDEFINED> instruction: 0xf03cf891
 c1003c4:	f05cf891 			; <UNDEFINED> instruction: 0xf05cf891
 c1003c8:	f07cf891 			; <UNDEFINED> instruction: 0xf07cf891
 c1003cc:	ea4fc9f0 	b	0xd4f2b94
 c1003d0:	3a20631e 	bcc	0xc919050
 c1003d4:	5300e8b1 	movwpl	lr, #2225	; 0x8b1
 c1003d8:	2304ea43 	movwcs	lr, #19011	; 0x4a43
 c1003dc:	6414ea4f 	ldrvs	lr, [r4], #-2639	; 0xfffff5b1
 c1003e0:	2405ea44 	strcs	lr, [r5], #-2628	; 0xfffff5bc
 c1003e4:	6515ea4f 	ldrvs	lr, [r5, #-2639]	; 0xfffff5b1
 c1003e8:	2506ea45 	strcs	lr, [r6, #-2629]	; 0xfffff5bb
 c1003ec:	6616ea4f 	ldrvs	lr, [r6], -pc, asr #20
 c1003f0:	2607ea46 	strcs	lr, [r7], -r6, asr #20
 c1003f4:	6717ea4f 	ldrvs	lr, [r7, -pc, asr #20]
 c1003f8:	2708ea47 	strcs	lr, [r8, -r7, asr #20]
 c1003fc:	6818ea4f 	ldmdavs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 c100400:	2809ea48 	stmdacs	r9, {r3, r6, r9, fp, sp, lr, pc}
 c100404:	6919ea4f 	ldmdbvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 c100408:	290cea49 	stmdbcs	ip, {r0, r3, r6, r9, fp, sp, lr, pc}
 c10040c:	6c1cea4f 			; <UNDEFINED> instruction: 0x6c1cea4f
 c100410:	2c0eea4c 			; <UNDEFINED> instruction: 0x2c0eea4c
 c100414:	13f8e8a0 	mvnsne	lr, #160, 16	; 0xa00000
 c100418:	f112dad6 			; <UNDEFINED> instruction: 0xf112dad6
 c10041c:	dad50f60 	ble	0xb6441a4
 c100420:	03e0e8bd 	mvneq	lr, #12386304	; 0xbd0000
 c100424:	0c1cf012 	ldceq	0, cr15, [ip], {18}
 c100428:	ea4fd00a 	b	0xd4f4458
 c10042c:	f851631e 			; <UNDEFINED> instruction: 0xf851631e
 c100430:	f1bceb04 			; <UNDEFINED> instruction: 0xf1bceb04
 c100434:	ea430c04 	b	0xd1c344c
 c100438:	f840230e 			; <UNDEFINED> instruction: 0xf840230e
 c10043c:	dcf43b04 	vldmiale	r4!, {d19-d20}
 c100440:	0101f1a1 	smlatbeq	r1, r1, r1, pc	; <UNPREDICTABLE>
 c100444:	bf00e6e1 	svclt	0x0000e6e1
 c100448:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10044c:	f000f8dc 			; <UNDEFINED> instruction: 0xf000f8dc
 c100450:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100454:	f004f8dc 			; <UNDEFINED> instruction: 0xf004f8dc
 c100458:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10045c:	f008f8dc 			; <UNDEFINED> instruction: 0xf008f8dc
 c100460:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100464:	f00cf8dc 			; <UNDEFINED> instruction: 0xf00cf8dc
 c100468:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10046c:	f010f8dc 			; <UNDEFINED> instruction: 0xf010f8dc
 c100470:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100474:	f014f8dc 			; <UNDEFINED> instruction: 0xf014f8dc
 c100478:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10047c:	f018f8dc 			; <UNDEFINED> instruction: 0xf018f8dc
 c100480:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100484:	f01cf8dc 			; <UNDEFINED> instruction: 0xf01cf8dc
 c100488:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10048c:	f020f8dc 			; <UNDEFINED> instruction: 0xf020f8dc
 c100490:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100494:	f024f8dc 			; <UNDEFINED> instruction: 0xf024f8dc
 c100498:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10049c:	f028f8dc 			; <UNDEFINED> instruction: 0xf028f8dc
 c1004a0:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004a4:	f02cf8dc 			; <UNDEFINED> instruction: 0xf02cf8dc
 c1004a8:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004ac:	f030f8dc 			; <UNDEFINED> instruction: 0xf030f8dc
 c1004b0:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004b4:	f034f8dc 			; <UNDEFINED> instruction: 0xf034f8dc
 c1004b8:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004bc:	f038f8dc 			; <UNDEFINED> instruction: 0xf038f8dc
 c1004c0:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004c4:	f03cf8dc 			; <UNDEFINED> instruction: 0xf03cf8dc
 c1004c8:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004cc:	f040f8dc 			; <UNDEFINED> instruction: 0xf040f8dc
 c1004d0:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004d4:	f044f8dc 			; <UNDEFINED> instruction: 0xf044f8dc
 c1004d8:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004dc:	f048f8dc 			; <UNDEFINED> instruction: 0xf048f8dc
 c1004e0:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004e4:	f04cf8dc 			; <UNDEFINED> instruction: 0xf04cf8dc
 c1004e8:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004ec:	f050f8dc 			; <UNDEFINED> instruction: 0xf050f8dc
 c1004f0:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004f4:	f054f8dc 			; <UNDEFINED> instruction: 0xf054f8dc
 c1004f8:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c1004fc:	f058f8dc 			; <UNDEFINED> instruction: 0xf058f8dc
 c100500:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100504:	f05cf8dc 			; <UNDEFINED> instruction: 0xf05cf8dc
 c100508:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10050c:	f060f8dc 			; <UNDEFINED> instruction: 0xf060f8dc
 c100510:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100514:	f064f8dc 			; <UNDEFINED> instruction: 0xf064f8dc
 c100518:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10051c:	f068f8dc 			; <UNDEFINED> instruction: 0xf068f8dc
 c100520:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100524:	f06cf8dc 			; <UNDEFINED> instruction: 0xf06cf8dc
 c100528:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10052c:	f070f8dc 			; <UNDEFINED> instruction: 0xf070f8dc
 c100530:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100534:	f074f8dc 			; <UNDEFINED> instruction: 0xf074f8dc
 c100538:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10053c:	f078f8dc 			; <UNDEFINED> instruction: 0xf078f8dc
 c100540:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100544:	f07cf8dc 			; <UNDEFINED> instruction: 0xf07cf8dc
 c100548:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10054c:	f080f8dc 			; <UNDEFINED> instruction: 0xf080f8dc
 c100550:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100554:	f084f8dc 			; <UNDEFINED> instruction: 0xf084f8dc
 c100558:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10055c:	f088f8dc 			; <UNDEFINED> instruction: 0xf088f8dc
 c100560:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100564:	f08cf8dc 			; <UNDEFINED> instruction: 0xf08cf8dc
 c100568:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10056c:	f090f8dc 			; <UNDEFINED> instruction: 0xf090f8dc
 c100570:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c100574:	f094f8dc 			; <UNDEFINED> instruction: 0xf094f8dc
 c100578:	c078f8d9 	ldrsbtgt	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 c10057c:	f098f8dc 			; <UNDEFINED> instruction: 0xf098f8dc
 c100580:	00004770 	andeq	r4, r0, r0, ror r7
 c100584:	4b042100 	blmi	0xc20898c
 c100588:	42934a04 	addsmi	r4, r3, #4, 20	; 0x4000
 c10058c:	4770d300 	ldrbmi	sp, [r0, -r0, lsl #6]!
 c100590:	1b01f803 	blne	0xc17e5a4
 c100594:	bf00e7f9 	svclt	0x0000e7f9
 c100598:	0c10166c 	ldceq	6, cr1, [r0], {108}	; 0x6c
 c10059c:	0c1016ac 	ldceq	6, cr1, [r0], {172}	; 0xac
 c1005a0:	72667000 	rsbvc	r7, r6, #0
 c1005a4:	25203a30 	strcs	r3, [r0, #-2608]!	; 0xfffff5d0
 c1005a8:	0a783830 	beq	0xdf0e670
 c1005ac:	72667000 	rsbvc	r7, r6, #0
 c1005b0:	25203a31 	strcs	r3, [r0, #-2609]!	; 0xfffff5cf
 c1005b4:	0a783830 	beq	0xdf0e67c
 c1005b8:	72666400 	rsbvc	r6, r6, #0, 8
 c1005bc:	25203a30 	strcs	r3, [r0, #-2608]!	; 0xfffff5d0
 c1005c0:	0a783830 	beq	0xdf0e688
 c1005c4:	72666100 	rsbvc	r6, r6, #0, 2
 c1005c8:	25203a30 	strcs	r3, [r0, #-2608]!	; 0xfffff5d0
 c1005cc:	0a783830 	beq	0xdf0e694
 c1005d0:	666d6d00 	strbtvs	r6, [sp], -r0, lsl #26
 c1005d4:	203a3072 	eorscs	r3, sl, r2, ror r0
 c1005d8:	78383025 	ldmdavc	r8!, {r0, r2, r5, ip, sp}
 c1005dc:	6d6d000a 	stclvs	0, cr0, [sp, #-40]!	; 0xffffffd8
 c1005e0:	3a317266 	bcc	0xcd5cf80
 c1005e4:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
 c1005e8:	6d000a78 	vstrvs	s0, [r0, #-480]	; 0xfffffe20
 c1005ec:	3272666d 	rsbscc	r6, r2, #114294784	; 0x6d00000
 c1005f0:	3025203a 	eorcc	r2, r5, sl, lsr r0
 c1005f4:	000a7838 	andeq	r7, sl, r8, lsr r8
 c1005f8:	72666d6d 	rsbvc	r6, r6, #6976	; 0x1b40
 c1005fc:	25203a33 	strcs	r3, [r0, #-2611]!	; 0xfffff5cd
 c100600:	0a783830 	beq	0xdf0e6c8
 c100604:	61736900 	cmnvs	r3, r0, lsl #18
 c100608:	203a3072 	eorscs	r3, sl, r2, ror r0
 c10060c:	78383025 	ldmdavc	r8!, {r0, r2, r5, ip, sp}
 c100610:	7369000a 	cmnvc	r9, #10
 c100614:	3a317261 	bcc	0xcd5cfa0
 c100618:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
 c10061c:	69000a78 	stmdbvs	r0, {r3, r4, r5, r6, r9, fp}
 c100620:	32726173 	rsbscc	r6, r2, #-1073741796	; 0xc000001c
 c100624:	3025203a 	eorcc	r2, r5, sl, lsr r0
 c100628:	000a7838 	andeq	r7, sl, r8, lsr r8
 c10062c:	72617369 	rsbvc	r7, r1, #-1543503871	; 0xa4000001
 c100630:	25203a33 	strcs	r3, [r0, #-2611]!	; 0xfffff5cd
 c100634:	0a783830 	beq	0xdf0e6fc
 c100638:	61736900 	cmnvs	r3, r0, lsl #18
 c10063c:	203a3472 	eorscs	r3, sl, r2, ror r4
 c100640:	78383025 	ldmdavc	r8!, {r0, r2, r5, ip, sp}
 c100644:	7369000a 	cmnvc	r9, #10
 c100648:	3a357261 	bcc	0xce5cfd4
 c10064c:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
 c100650:	72000a78 	andvc	r0, r0, #120, 20	; 0x78000
 c100654:	3a307365 	bcc	0xcd1d3f0
 c100658:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
 c10065c:	72000a78 	andvc	r0, r0, #120, 20	; 0x78000
 c100660:	3a317365 	bcc	0xcd5d3fc
 c100664:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
 c100668:	00000a78 	andeq	r0, r0, r8, ror sl
