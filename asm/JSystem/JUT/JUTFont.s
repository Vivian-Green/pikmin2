.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.global __vt__7JUTFont
__vt__7JUTFont:
	.4byte 0
	.4byte 0
	.4byte __dt__7JUTFontFv
	.4byte 0
	.4byte setGX__7JUTFontFQ28JUtility6TColorQ28JUtility6TColor
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte getCellWidth__7JUTFontCFv
	.4byte getCellHeight__7JUTFontCFv
	.4byte 0
	.4byte 0
	.4byte 0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__7JUTFontFv
__ct__7JUTFontFv:
/* 8002D144 0002A084  3C A0 80 4A */	lis r5, __vt__7JUTFont@ha
/* 8002D148 0002A088  38 80 FF FF */	li r4, -1
/* 8002D14C 0002A08C  38 A5 04 58 */	addi r5, r5, __vt__7JUTFont@l
/* 8002D150 0002A090  38 00 00 00 */	li r0, 0
/* 8002D154 0002A094  90 A3 00 00 */	stw r5, 0(r3)
/* 8002D158 0002A098  90 83 00 0C */	stw r4, 0xc(r3)
/* 8002D15C 0002A09C  90 83 00 10 */	stw r4, 0x10(r3)
/* 8002D160 0002A0A0  90 83 00 14 */	stw r4, 0x14(r3)
/* 8002D164 0002A0A4  90 83 00 18 */	stw r4, 0x18(r3)
/* 8002D168 0002A0A8  98 03 00 04 */	stb r0, 4(r3)
/* 8002D16C 0002A0AC  4E 80 00 20 */	blr 

.global initialize_state__7JUTFontFv
initialize_state__7JUTFontFv:
/* 8002D170 0002A0B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002D174 0002A0B4  7C 08 02 A6 */	mflr r0
/* 8002D178 0002A0B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002D17C 0002A0BC  38 00 FF FF */	li r0, -1
/* 8002D180 0002A0C0  38 81 00 0C */	addi r4, r1, 0xc
/* 8002D184 0002A0C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002D188 0002A0C8  7C 7F 1B 78 */	mr r31, r3
/* 8002D18C 0002A0CC  90 01 00 08 */	stw r0, 8(r1)
/* 8002D190 0002A0D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8002D194 0002A0D4  48 00 00 29 */	bl setCharColor__7JUTFontFQ28JUtility6TColor
/* 8002D198 0002A0D8  38 00 00 00 */	li r0, 0
/* 8002D19C 0002A0DC  98 1F 00 05 */	stb r0, 5(r31)
/* 8002D1A0 0002A0E0  90 1F 00 08 */	stw r0, 8(r31)
/* 8002D1A4 0002A0E4  98 1F 00 04 */	stb r0, 4(r31)
/* 8002D1A8 0002A0E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002D1AC 0002A0EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002D1B0 0002A0F0  7C 08 03 A6 */	mtlr r0
/* 8002D1B4 0002A0F4  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D1B8 0002A0F8  4E 80 00 20 */	blr 

.global setCharColor__7JUTFontFQ28JUtility6TColor
setCharColor__7JUTFontFQ28JUtility6TColor:
/* 8002D1BC 0002A0FC  88 E4 00 00 */	lbz r7, 0(r4)
/* 8002D1C0 0002A100  88 C4 00 01 */	lbz r6, 1(r4)
/* 8002D1C4 0002A104  98 E3 00 0C */	stb r7, 0xc(r3)
/* 8002D1C8 0002A108  88 A4 00 02 */	lbz r5, 2(r4)
/* 8002D1CC 0002A10C  98 C3 00 0D */	stb r6, 0xd(r3)
/* 8002D1D0 0002A110  88 04 00 03 */	lbz r0, 3(r4)
/* 8002D1D4 0002A114  98 A3 00 0E */	stb r5, 0xe(r3)
/* 8002D1D8 0002A118  98 03 00 0F */	stb r0, 0xf(r3)
/* 8002D1DC 0002A11C  98 E3 00 10 */	stb r7, 0x10(r3)
/* 8002D1E0 0002A120  98 C3 00 11 */	stb r6, 0x11(r3)
/* 8002D1E4 0002A124  98 A3 00 12 */	stb r5, 0x12(r3)
/* 8002D1E8 0002A128  98 03 00 13 */	stb r0, 0x13(r3)
/* 8002D1EC 0002A12C  98 E3 00 14 */	stb r7, 0x14(r3)
/* 8002D1F0 0002A130  98 C3 00 15 */	stb r6, 0x15(r3)
/* 8002D1F4 0002A134  98 A3 00 16 */	stb r5, 0x16(r3)
/* 8002D1F8 0002A138  98 03 00 17 */	stb r0, 0x17(r3)
/* 8002D1FC 0002A13C  98 E3 00 18 */	stb r7, 0x18(r3)
/* 8002D200 0002A140  98 C3 00 19 */	stb r6, 0x19(r3)
/* 8002D204 0002A144  98 A3 00 1A */	stb r5, 0x1a(r3)
/* 8002D208 0002A148  98 03 00 1B */	stb r0, 0x1b(r3)
/* 8002D20C 0002A14C  4E 80 00 20 */	blr 

.global setGradColor__7JUTFontFQ28JUtility6TColorQ28JUtility6TColor
setGradColor__7JUTFontFQ28JUtility6TColorQ28JUtility6TColor:
/* 8002D210 0002A150  89 44 00 00 */	lbz r10, 0(r4)
/* 8002D214 0002A154  88 04 00 01 */	lbz r0, 1(r4)
/* 8002D218 0002A158  99 43 00 0C */	stb r10, 0xc(r3)
/* 8002D21C 0002A15C  89 24 00 02 */	lbz r9, 2(r4)
/* 8002D220 0002A160  98 03 00 0D */	stb r0, 0xd(r3)
/* 8002D224 0002A164  89 04 00 03 */	lbz r8, 3(r4)
/* 8002D228 0002A168  99 23 00 0E */	stb r9, 0xe(r3)
/* 8002D22C 0002A16C  88 E5 00 00 */	lbz r7, 0(r5)
/* 8002D230 0002A170  99 03 00 0F */	stb r8, 0xf(r3)
/* 8002D234 0002A174  88 C5 00 01 */	lbz r6, 1(r5)
/* 8002D238 0002A178  99 43 00 10 */	stb r10, 0x10(r3)
/* 8002D23C 0002A17C  88 85 00 02 */	lbz r4, 2(r5)
/* 8002D240 0002A180  98 03 00 11 */	stb r0, 0x11(r3)
/* 8002D244 0002A184  88 05 00 03 */	lbz r0, 3(r5)
/* 8002D248 0002A188  99 23 00 12 */	stb r9, 0x12(r3)
/* 8002D24C 0002A18C  99 03 00 13 */	stb r8, 0x13(r3)
/* 8002D250 0002A190  98 E3 00 14 */	stb r7, 0x14(r3)
/* 8002D254 0002A194  98 C3 00 15 */	stb r6, 0x15(r3)
/* 8002D258 0002A198  98 83 00 16 */	stb r4, 0x16(r3)
/* 8002D25C 0002A19C  98 03 00 17 */	stb r0, 0x17(r3)
/* 8002D260 0002A1A0  98 E3 00 18 */	stb r7, 0x18(r3)
/* 8002D264 0002A1A4  98 C3 00 19 */	stb r6, 0x19(r3)
/* 8002D268 0002A1A8  98 83 00 1A */	stb r4, 0x1a(r3)
/* 8002D26C 0002A1AC  98 03 00 1B */	stb r0, 0x1b(r3)
/* 8002D270 0002A1B0  4E 80 00 20 */	blr 

.global drawString_size_scale__7JUTFontFffffPCcUlb
drawString_size_scale__7JUTFontFffffPCcUlb:
/* 8002D274 0002A1B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8002D278 0002A1B8  7C 08 02 A6 */	mflr r0
/* 8002D27C 0002A1BC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8002D280 0002A1C0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8002D284 0002A1C4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8002D288 0002A1C8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8002D28C 0002A1CC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8002D290 0002A1D0  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8002D294 0002A1D4  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8002D298 0002A1D8  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8002D29C 0002A1DC  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 8002D2A0 0002A1E0  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 8002D2A4 0002A1E4  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 8002D2A8 0002A1E8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8002D2AC 0002A1EC  FF 60 08 90 */	fmr f27, f1
/* 8002D2B0 0002A1F0  7C 7B 1B 78 */	mr r27, r3
/* 8002D2B4 0002A1F4  FF 80 10 90 */	fmr f28, f2
/* 8002D2B8 0002A1F8  7C 9C 23 78 */	mr r28, r4
/* 8002D2BC 0002A1FC  FF A0 18 90 */	fmr f29, f3
/* 8002D2C0 0002A200  7C BD 2B 78 */	mr r29, r5
/* 8002D2C4 0002A204  FF C0 20 90 */	fmr f30, f4
/* 8002D2C8 0002A208  7C DE 33 78 */	mr r30, r6
/* 8002D2CC 0002A20C  FF E0 D8 90 */	fmr f31, f27
/* 8002D2D0 0002A210  48 00 00 74 */	b lbl_8002D344
lbl_8002D2D4:
/* 8002D2D4 0002A214  81 9B 00 00 */	lwz r12, 0(r27)
/* 8002D2D8 0002A218  7F 63 DB 78 */	mr r3, r27
/* 8002D2DC 0002A21C  88 9C 00 00 */	lbz r4, 0(r28)
/* 8002D2E0 0002A220  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8002D2E4 0002A224  7C 9F 23 78 */	mr r31, r4
/* 8002D2E8 0002A228  7D 89 03 A6 */	mtctr r12
/* 8002D2EC 0002A22C  4E 80 04 21 */	bctrl 
/* 8002D2F0 0002A230  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8002D2F4 0002A234  41 82 00 14 */	beq lbl_8002D308
/* 8002D2F8 0002A238  8C 1C 00 01 */	lbzu r0, 1(r28)
/* 8002D2FC 0002A23C  57 FF 40 2E */	slwi r31, r31, 8
/* 8002D300 0002A240  3B BD FF FF */	addi r29, r29, -1
/* 8002D304 0002A244  7F FF 03 78 */	or r31, r31, r0
lbl_8002D308:
/* 8002D308 0002A248  7F 63 DB 78 */	mr r3, r27
/* 8002D30C 0002A24C  FC 20 D8 90 */	fmr f1, f27
/* 8002D310 0002A250  81 9B 00 00 */	lwz r12, 0(r27)
/* 8002D314 0002A254  FC 40 E0 90 */	fmr f2, f28
/* 8002D318 0002A258  FC 60 E8 90 */	fmr f3, f29
/* 8002D31C 0002A25C  7F E4 FB 78 */	mr r4, r31
/* 8002D320 0002A260  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8002D324 0002A264  FC 80 F0 90 */	fmr f4, f30
/* 8002D328 0002A268  7F C5 F3 78 */	mr r5, r30
/* 8002D32C 0002A26C  7D 89 03 A6 */	mtctr r12
/* 8002D330 0002A270  4E 80 04 21 */	bctrl 
/* 8002D334 0002A274  EF 7B 08 2A */	fadds f27, f27, f1
/* 8002D338 0002A278  3B C0 00 01 */	li r30, 1
/* 8002D33C 0002A27C  3B BD FF FF */	addi r29, r29, -1
/* 8002D340 0002A280  3B 9C 00 01 */	addi r28, r28, 1
lbl_8002D344:
/* 8002D344 0002A284  28 1D 00 00 */	cmplwi r29, 0
/* 8002D348 0002A288  40 82 FF 8C */	bne lbl_8002D2D4
/* 8002D34C 0002A28C  EC 3B F8 28 */	fsubs f1, f27, f31
/* 8002D350 0002A290  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8002D354 0002A294  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8002D358 0002A298  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8002D35C 0002A29C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8002D360 0002A2A0  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8002D364 0002A2A4  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8002D368 0002A2A8  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 8002D36C 0002A2AC  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8002D370 0002A2B0  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 8002D374 0002A2B4  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 8002D378 0002A2B8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8002D37C 0002A2BC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8002D380 0002A2C0  7C 08 03 A6 */	mtlr r0
/* 8002D384 0002A2C4  38 21 00 70 */	addi r1, r1, 0x70
/* 8002D388 0002A2C8  4E 80 00 20 */	blr 

.global __dt__7JUTFontFv
__dt__7JUTFontFv:
/* 8002D38C 0002A2CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D390 0002A2D0  7C 08 02 A6 */	mflr r0
/* 8002D394 0002A2D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D398 0002A2D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D39C 0002A2DC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8002D3A0 0002A2E0  41 82 00 1C */	beq lbl_8002D3BC
/* 8002D3A4 0002A2E4  3C A0 80 4A */	lis r5, __vt__7JUTFont@ha
/* 8002D3A8 0002A2E8  7C 80 07 35 */	extsh. r0, r4
/* 8002D3AC 0002A2EC  38 05 04 58 */	addi r0, r5, __vt__7JUTFont@l
/* 8002D3B0 0002A2F0  90 1F 00 00 */	stw r0, 0(r31)
/* 8002D3B4 0002A2F4  40 81 00 08 */	ble lbl_8002D3BC
/* 8002D3B8 0002A2F8  4B FF 6C FD */	bl __dl__FPv
lbl_8002D3BC:
/* 8002D3BC 0002A2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D3C0 0002A300  7F E3 FB 78 */	mr r3, r31
/* 8002D3C4 0002A304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D3C8 0002A308  7C 08 03 A6 */	mtlr r0
/* 8002D3CC 0002A30C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D3D0 0002A310  4E 80 00 20 */	blr 

.global setGX__7JUTFontFQ28JUtility6TColorQ28JUtility6TColor
setGX__7JUTFontFQ28JUtility6TColorQ28JUtility6TColor:
/* 8002D3D4 0002A314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D3D8 0002A318  7C 08 02 A6 */	mflr r0
/* 8002D3DC 0002A31C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D3E0 0002A320  81 83 00 00 */	lwz r12, 0(r3)
/* 8002D3E4 0002A324  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8002D3E8 0002A328  7D 89 03 A6 */	mtctr r12
/* 8002D3EC 0002A32C  4E 80 04 21 */	bctrl 
/* 8002D3F0 0002A330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D3F4 0002A334  7C 08 03 A6 */	mtlr r0
/* 8002D3F8 0002A338  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D3FC 0002A33C  4E 80 00 20 */	blr 

.global getCellWidth__7JUTFontCFv
getCellWidth__7JUTFontCFv:
/* 8002D400 0002A340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D404 0002A344  7C 08 02 A6 */	mflr r0
/* 8002D408 0002A348  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D40C 0002A34C  81 83 00 00 */	lwz r12, 0(r3)
/* 8002D410 0002A350  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8002D414 0002A354  7D 89 03 A6 */	mtctr r12
/* 8002D418 0002A358  4E 80 04 21 */	bctrl 
/* 8002D41C 0002A35C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D420 0002A360  7C 08 03 A6 */	mtlr r0
/* 8002D424 0002A364  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D428 0002A368  4E 80 00 20 */	blr 

.global getCellHeight__7JUTFontCFv
getCellHeight__7JUTFontCFv:
/* 8002D42C 0002A36C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D430 0002A370  7C 08 02 A6 */	mflr r0
/* 8002D434 0002A374  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D438 0002A378  81 83 00 00 */	lwz r12, 0(r3)
/* 8002D43C 0002A37C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8002D440 0002A380  7D 89 03 A6 */	mtctr r12
/* 8002D444 0002A384  4E 80 04 21 */	bctrl 
/* 8002D448 0002A388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D44C 0002A38C  7C 08 03 A6 */	mtlr r0
/* 8002D450 0002A390  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D454 0002A394  4E 80 00 20 */	blr 
