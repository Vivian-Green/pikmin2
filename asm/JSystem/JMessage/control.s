.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.obj __vt__Q28JMessage8TControl, global
	.4byte 0
	.4byte 0
	.4byte __dt__Q28JMessage8TControlFv
.endobj __vt__Q28JMessage8TControl

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.fn __ct__Q28JMessage8TControlFv, global
/* 800083A4 000052E4  3C A0 80 4A */	lis r5, __vt__Q28JMessage8TControl@ha
/* 800083A8 000052E8  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 800083AC 000052EC  38 05 E4 58 */	addi r0, r5, __vt__Q28JMessage8TControl@l
/* 800083B0 000052F0  38 A0 00 00 */	li r5, 0
/* 800083B4 000052F4  90 03 00 00 */	stw r0, 0(r3)
/* 800083B8 000052F8  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 800083BC 000052FC  90 A3 00 04 */	stw r5, 4(r3)
/* 800083C0 00005300  90 A3 00 08 */	stw r5, 8(r3)
/* 800083C4 00005304  B0 03 00 0C */	sth r0, 0xc(r3)
/* 800083C8 00005308  B0 03 00 0E */	sth r0, 0xe(r3)
/* 800083CC 0000530C  90 A3 00 10 */	stw r5, 0x10(r3)
/* 800083D0 00005310  90 A3 00 14 */	stw r5, 0x14(r3)
/* 800083D4 00005314  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800083D8 00005318  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 800083DC 0000531C  90 A3 00 20 */	stw r5, 0x20(r3)
/* 800083E0 00005320  90 A3 00 24 */	stw r5, 0x24(r3)
/* 800083E4 00005324  4E 80 00 20 */	blr 
.endfn __ct__Q28JMessage8TControlFv

.fn __dt__Q28JMessage8TControlFv, global
/* 800083E8 00005328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800083EC 0000532C  7C 08 02 A6 */	mflr r0
/* 800083F0 00005330  90 01 00 14 */	stw r0, 0x14(r1)
/* 800083F4 00005334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800083F8 00005338  7C 7F 1B 79 */	or. r31, r3, r3
/* 800083FC 0000533C  41 82 00 1C */	beq .L_80008418
/* 80008400 00005340  3C A0 80 4A */	lis r5, __vt__Q28JMessage8TControl@ha
/* 80008404 00005344  7C 80 07 35 */	extsh. r0, r4
/* 80008408 00005348  38 05 E4 58 */	addi r0, r5, __vt__Q28JMessage8TControl@l
/* 8000840C 0000534C  90 1F 00 00 */	stw r0, 0(r31)
/* 80008410 00005350  40 81 00 08 */	ble .L_80008418
/* 80008414 00005354  48 01 BC A1 */	bl __dl__FPv
.L_80008418:
/* 80008418 00005358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000841C 0000535C  7F E3 FB 78 */	mr r3, r31
/* 80008420 00005360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80008424 00005364  7C 08 03 A6 */	mtlr r0
/* 80008428 00005368  38 21 00 10 */	addi r1, r1, 0x10
/* 8000842C 0000536C  4E 80 00 20 */	blr 
.endfn __dt__Q28JMessage8TControlFv

.fn reset__Q28JMessage8TControlFv, global
/* 80008430 00005370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80008434 00005374  7C 08 02 A6 */	mflr r0
/* 80008438 00005378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000843C 0000537C  38 00 00 00 */	li r0, 0
/* 80008440 00005380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80008444 00005384  7C 7F 1B 78 */	mr r31, r3
/* 80008448 00005388  90 03 00 14 */	stw r0, 0x14(r3)
/* 8000844C 0000538C  90 03 00 18 */	stw r0, 0x18(r3)
/* 80008450 00005390  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80008454 00005394  90 03 00 20 */	stw r0, 0x20(r3)
/* 80008458 00005398  90 03 00 24 */	stw r0, 0x24(r3)
/* 8000845C 0000539C  80 63 00 04 */	lwz r3, 4(r3)
/* 80008460 000053A0  28 03 00 00 */	cmplwi r3, 0
/* 80008464 000053A4  41 82 00 0C */	beq .L_80008470
/* 80008468 000053A8  38 80 00 00 */	li r4, 0
/* 8000846C 000053AC  4B FF EC ED */	bl reset___Q28JMessage10TProcessorFPCc
.L_80008470:
/* 80008470 000053B0  80 7F 00 08 */	lwz r3, 8(r31)
/* 80008474 000053B4  28 03 00 00 */	cmplwi r3, 0
/* 80008478 000053B8  41 82 00 0C */	beq .L_80008484
/* 8000847C 000053BC  38 80 00 00 */	li r4, 0
/* 80008480 000053C0  4B FF EC D9 */	bl reset___Q28JMessage10TProcessorFPCc
.L_80008484:
/* 80008484 000053C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80008488 000053C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000848C 000053CC  7C 08 03 A6 */	mtlr r0
/* 80008490 000053D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80008494 000053D4  4E 80 00 20 */	blr 
.endfn reset__Q28JMessage8TControlFv

.fn update__Q28JMessage8TControlFv, global
/* 80008498 000053D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000849C 000053DC  7C 08 02 A6 */	mflr r0
/* 800084A0 000053E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800084A4 000053E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800084A8 000053E8  7C 7F 1B 78 */	mr r31, r3
/* 800084AC 000053EC  38 60 00 00 */	li r3, 0
/* 800084B0 000053F0  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800084B4 000053F4  28 00 00 00 */	cmplwi r0, 0
/* 800084B8 000053F8  41 82 00 14 */	beq .L_800084CC
/* 800084BC 000053FC  80 1F 00 04 */	lwz r0, 4(r31)
/* 800084C0 00005400  28 00 00 00 */	cmplwi r0, 0
/* 800084C4 00005404  41 82 00 08 */	beq .L_800084CC
/* 800084C8 00005408  38 60 00 01 */	li r3, 1
.L_800084CC:
/* 800084CC 0000540C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800084D0 00005410  40 82 00 0C */	bne .L_800084DC
/* 800084D4 00005414  38 60 00 00 */	li r3, 0
/* 800084D8 00005418  48 00 00 34 */	b .L_8000850C
.L_800084DC:
/* 800084DC 0000541C  80 7F 00 04 */	lwz r3, 4(r31)
/* 800084E0 00005420  38 80 00 00 */	li r4, 0
/* 800084E4 00005424  4B FF F3 A1 */	bl process__Q28JMessage18TSequenceProcessorFPCc
/* 800084E8 00005428  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 800084EC 0000542C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800084F0 00005430  28 00 00 00 */	cmplwi r0, 0
/* 800084F4 00005434  40 82 00 14 */	bne .L_80008508
/* 800084F8 00005438  38 00 00 00 */	li r0, 0
/* 800084FC 0000543C  38 60 00 00 */	li r3, 0
/* 80008500 00005440  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80008504 00005444  48 00 00 08 */	b .L_8000850C
.L_80008508:
/* 80008508 00005448  38 60 00 01 */	li r3, 1
.L_8000850C:
/* 8000850C 0000544C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80008510 00005450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80008514 00005454  7C 08 03 A6 */	mtlr r0
/* 80008518 00005458  38 21 00 10 */	addi r1, r1, 0x10
/* 8000851C 0000545C  4E 80 00 20 */	blr 
.endfn update__Q28JMessage8TControlFv

.fn render__Q28JMessage8TControlFv, global
/* 80008520 00005460  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80008524 00005464  7C 08 02 A6 */	mflr r0
/* 80008528 00005468  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000852C 0000546C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80008530 00005470  7C 7F 1B 78 */	mr r31, r3
/* 80008534 00005474  38 60 00 00 */	li r3, 0
/* 80008538 00005478  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8000853C 0000547C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80008540 00005480  93 81 00 10 */	stw r28, 0x10(r1)
/* 80008544 00005484  83 9F 00 20 */	lwz r28, 0x20(r31)
/* 80008548 00005488  28 1C 00 00 */	cmplwi r28, 0
/* 8000854C 0000548C  41 82 00 14 */	beq .L_80008560
/* 80008550 00005490  80 1F 00 08 */	lwz r0, 8(r31)
/* 80008554 00005494  28 00 00 00 */	cmplwi r0, 0
/* 80008558 00005498  41 82 00 08 */	beq .L_80008560
/* 8000855C 0000549C  38 60 00 01 */	li r3, 1
.L_80008560:
/* 80008560 000054A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80008564 000054A4  41 82 00 F8 */	beq .L_8000865C
/* 80008568 000054A8  83 DF 00 08 */	lwz r30, 8(r31)
/* 8000856C 000054AC  7F 84 E3 78 */	mr r4, r28
/* 80008570 000054B0  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 80008574 000054B4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80008578 000054B8  7F C3 F3 78 */	mr r3, r30
/* 8000857C 000054BC  90 1E 00 08 */	stw r0, 8(r30)
/* 80008580 000054C0  4B FF EB D9 */	bl reset___Q28JMessage10TProcessorFPCc
/* 80008584 000054C4  7F C3 F3 78 */	mr r3, r30
/* 80008588 000054C8  7F A4 EB 78 */	mr r4, r29
/* 8000858C 000054CC  81 9E 00 00 */	lwz r12, 0(r30)
/* 80008590 000054D0  7F 85 E3 78 */	mr r5, r28
/* 80008594 000054D4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80008598 000054D8  7D 89 03 A6 */	mtctr r12
/* 8000859C 000054DC  4E 80 04 21 */	bctrl 
/* 800085A0 000054E0  80 7F 00 08 */	lwz r3, 8(r31)
/* 800085A4 000054E4  38 BF 00 28 */	addi r5, r31, 0x28
/* 800085A8 000054E8  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 800085AC 000054EC  38 C3 00 14 */	addi r6, r3, 0x14
/* 800085B0 000054F0  90 03 00 10 */	stw r0, 0x10(r3)
/* 800085B4 000054F4  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 800085B8 000054F8  54 00 10 3A */	slwi r0, r0, 2
/* 800085BC 000054FC  7C 7F 02 14 */	add r3, r31, r0
/* 800085C0 00005500  38 83 00 28 */	addi r4, r3, 0x28
/* 800085C4 00005504  38 64 00 03 */	addi r3, r4, 3
/* 800085C8 00005508  7C 65 18 50 */	subf r3, r5, r3
/* 800085CC 0000550C  7C 05 20 40 */	cmplw r5, r4
/* 800085D0 00005510  54 63 F0 BE */	srwi r3, r3, 2
/* 800085D4 00005514  40 80 00 7C */	bge .L_80008650
/* 800085D8 00005518  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 800085DC 0000551C  7C 09 03 A6 */	mtctr r0
/* 800085E0 00005520  41 82 00 58 */	beq .L_80008638
.L_800085E4:
/* 800085E4 00005524  80 05 00 00 */	lwz r0, 0(r5)
/* 800085E8 00005528  90 06 00 00 */	stw r0, 0(r6)
/* 800085EC 0000552C  80 05 00 04 */	lwz r0, 4(r5)
/* 800085F0 00005530  90 06 00 04 */	stw r0, 4(r6)
/* 800085F4 00005534  80 05 00 08 */	lwz r0, 8(r5)
/* 800085F8 00005538  90 06 00 08 */	stw r0, 8(r6)
/* 800085FC 0000553C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 80008600 00005540  90 06 00 0C */	stw r0, 0xc(r6)
/* 80008604 00005544  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80008608 00005548  90 06 00 10 */	stw r0, 0x10(r6)
/* 8000860C 0000554C  80 05 00 14 */	lwz r0, 0x14(r5)
/* 80008610 00005550  90 06 00 14 */	stw r0, 0x14(r6)
/* 80008614 00005554  80 05 00 18 */	lwz r0, 0x18(r5)
/* 80008618 00005558  90 06 00 18 */	stw r0, 0x18(r6)
/* 8000861C 0000555C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 80008620 00005560  38 A5 00 20 */	addi r5, r5, 0x20
/* 80008624 00005564  90 06 00 1C */	stw r0, 0x1c(r6)
/* 80008628 00005568  38 C6 00 20 */	addi r6, r6, 0x20
/* 8000862C 0000556C  42 00 FF B8 */	bdnz .L_800085E4
/* 80008630 00005570  70 63 00 07 */	andi. r3, r3, 7
/* 80008634 00005574  41 82 00 1C */	beq .L_80008650
.L_80008638:
/* 80008638 00005578  7C 69 03 A6 */	mtctr r3
.L_8000863C:
/* 8000863C 0000557C  80 05 00 00 */	lwz r0, 0(r5)
/* 80008640 00005580  38 A5 00 04 */	addi r5, r5, 4
/* 80008644 00005584  90 06 00 00 */	stw r0, 0(r6)
/* 80008648 00005588  38 C6 00 04 */	addi r6, r6, 4
/* 8000864C 0000558C  42 00 FF F0 */	bdnz .L_8000863C
.L_80008650:
/* 80008650 00005590  80 7F 00 08 */	lwz r3, 8(r31)
/* 80008654 00005594  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80008658 00005598  4B FF FB 01 */	bl process__Q28JMessage19TRenderingProcessorFPCc
.L_8000865C:
/* 8000865C 0000559C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80008660 000055A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80008664 000055A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80008668 000055A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8000866C 000055AC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80008670 000055B0  7C 08 03 A6 */	mtlr r0
/* 80008674 000055B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80008678 000055B8  4E 80 00 20 */	blr 
.endfn render__Q28JMessage8TControlFv

.fn setMessageCode__Q28JMessage8TControlFUsUs, global
/* 8000867C 000055BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80008680 000055C0  7C 08 02 A6 */	mflr r0
/* 80008684 000055C4  7C A6 2B 78 */	mr r6, r5
/* 80008688 000055C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000868C 000055CC  7C 80 23 78 */	mr r0, r4
/* 80008690 000055D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80008694 000055D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80008698 000055D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8000869C 000055DC  93 81 00 10 */	stw r28, 0x10(r1)
/* 800086A0 000055E0  7C 7C 1B 78 */	mr r28, r3
/* 800086A4 000055E4  80 83 00 04 */	lwz r4, 4(r3)
/* 800086A8 000055E8  28 04 00 00 */	cmplwi r4, 0
/* 800086AC 000055EC  41 82 00 08 */	beq .L_800086B4
/* 800086B0 000055F0  48 00 00 08 */	b .L_800086B8
.L_800086B4:
/* 800086B4 000055F4  80 9C 00 08 */	lwz r4, 8(r28)
.L_800086B8:
/* 800086B8 000055F8  7F 83 E3 78 */	mr r3, r28
/* 800086BC 000055FC  7C 05 03 78 */	mr r5, r0
/* 800086C0 00005600  48 00 01 95 */	bl setMessageCode_inSequence___Q28JMessage8TControlFPCQ28JMessage10TProcessorUsUs
/* 800086C4 00005604  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800086C8 00005608  40 82 00 0C */	bne .L_800086D4
/* 800086CC 0000560C  38 60 00 00 */	li r3, 0
/* 800086D0 00005610  48 00 00 68 */	b .L_80008738
.L_800086D4:
/* 800086D4 00005614  83 BC 00 18 */	lwz r29, 0x18(r28)
/* 800086D8 00005618  38 60 00 00 */	li r3, 0
/* 800086DC 0000561C  28 1D 00 00 */	cmplwi r29, 0
/* 800086E0 00005620  41 82 00 14 */	beq .L_800086F4
/* 800086E4 00005624  80 1C 00 04 */	lwz r0, 4(r28)
/* 800086E8 00005628  28 00 00 00 */	cmplwi r0, 0
/* 800086EC 0000562C  41 82 00 08 */	beq .L_800086F4
/* 800086F0 00005630  38 60 00 01 */	li r3, 1
.L_800086F4:
/* 800086F4 00005634  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800086F8 00005638  41 82 00 3C */	beq .L_80008734
/* 800086FC 0000563C  83 FC 00 04 */	lwz r31, 4(r28)
/* 80008700 00005640  7F A4 EB 78 */	mr r4, r29
/* 80008704 00005644  83 DC 00 14 */	lwz r30, 0x14(r28)
/* 80008708 00005648  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8000870C 0000564C  7F E3 FB 78 */	mr r3, r31
/* 80008710 00005650  90 1F 00 08 */	stw r0, 8(r31)
/* 80008714 00005654  4B FF EA 45 */	bl reset___Q28JMessage10TProcessorFPCc
/* 80008718 00005658  7F E3 FB 78 */	mr r3, r31
/* 8000871C 0000565C  7F C4 F3 78 */	mr r4, r30
/* 80008720 00005660  81 9F 00 00 */	lwz r12, 0(r31)
/* 80008724 00005664  7F A5 EB 78 */	mr r5, r29
/* 80008728 00005668  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8000872C 0000566C  7D 89 03 A6 */	mtctr r12
/* 80008730 00005670  4E 80 04 21 */	bctrl 
.L_80008734:
/* 80008734 00005674  38 60 00 01 */	li r3, 1
.L_80008738:
/* 80008738 00005678  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000873C 0000567C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80008740 00005680  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80008744 00005684  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80008748 00005688  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8000874C 0000568C  7C 08 03 A6 */	mtlr r0
/* 80008750 00005690  38 21 00 20 */	addi r1, r1, 0x20
/* 80008754 00005694  4E 80 00 20 */	blr 
.endfn setMessageCode__Q28JMessage8TControlFUsUs

.fn setMessageID__Q28JMessage8TControlFUlUlPb, global
/* 80008758 00005698  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000875C 0000569C  7C 08 02 A6 */	mflr r0
/* 80008760 000056A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80008764 000056A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80008768 000056A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8000876C 000056AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80008770 000056B0  93 81 00 10 */	stw r28, 0x10(r1)
/* 80008774 000056B4  7C 7C 1B 78 */	mr r28, r3
/* 80008778 000056B8  83 C3 00 04 */	lwz r30, 4(r3)
/* 8000877C 000056BC  28 1E 00 00 */	cmplwi r30, 0
/* 80008780 000056C0  41 82 00 08 */	beq .L_80008788
/* 80008784 000056C4  48 00 00 08 */	b .L_8000878C
.L_80008788:
/* 80008788 000056C8  83 DC 00 08 */	lwz r30, 8(r28)
.L_8000878C:
/* 8000878C 000056CC  7F C3 F3 78 */	mr r3, r30
/* 80008790 000056D0  4B FF E8 55 */	bl toMessageCode_messageID__Q28JMessage10TProcessorCFUlUlPb
/* 80008794 000056D4  7C 66 1B 78 */	mr r6, r3
/* 80008798 000056D8  3C 06 00 01 */	addis r0, r6, 1
/* 8000879C 000056DC  28 00 FF FF */	cmplwi r0, 0xffff
/* 800087A0 000056E0  40 82 00 0C */	bne .L_800087AC
/* 800087A4 000056E4  38 60 00 00 */	li r3, 0
/* 800087A8 000056E8  48 00 00 8C */	b .L_80008834
.L_800087AC:
/* 800087AC 000056EC  54 C5 84 3E */	srwi r5, r6, 0x10
/* 800087B0 000056F0  7F 83 E3 78 */	mr r3, r28
/* 800087B4 000056F4  7F C4 F3 78 */	mr r4, r30
/* 800087B8 000056F8  54 C6 04 3E */	clrlwi r6, r6, 0x10
/* 800087BC 000056FC  48 00 00 99 */	bl setMessageCode_inSequence___Q28JMessage8TControlFPCQ28JMessage10TProcessorUsUs
/* 800087C0 00005700  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800087C4 00005704  40 82 00 0C */	bne .L_800087D0
/* 800087C8 00005708  38 60 00 00 */	li r3, 0
/* 800087CC 0000570C  48 00 00 68 */	b .L_80008834
.L_800087D0:
/* 800087D0 00005710  83 BC 00 18 */	lwz r29, 0x18(r28)
/* 800087D4 00005714  38 60 00 00 */	li r3, 0
/* 800087D8 00005718  28 1D 00 00 */	cmplwi r29, 0
/* 800087DC 0000571C  41 82 00 14 */	beq .L_800087F0
/* 800087E0 00005720  80 1C 00 04 */	lwz r0, 4(r28)
/* 800087E4 00005724  28 00 00 00 */	cmplwi r0, 0
/* 800087E8 00005728  41 82 00 08 */	beq .L_800087F0
/* 800087EC 0000572C  38 60 00 01 */	li r3, 1
.L_800087F0:
/* 800087F0 00005730  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800087F4 00005734  41 82 00 3C */	beq .L_80008830
/* 800087F8 00005738  83 FC 00 04 */	lwz r31, 4(r28)
/* 800087FC 0000573C  7F A4 EB 78 */	mr r4, r29
/* 80008800 00005740  83 DC 00 14 */	lwz r30, 0x14(r28)
/* 80008804 00005744  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80008808 00005748  7F E3 FB 78 */	mr r3, r31
/* 8000880C 0000574C  90 1F 00 08 */	stw r0, 8(r31)
/* 80008810 00005750  4B FF E9 49 */	bl reset___Q28JMessage10TProcessorFPCc
/* 80008814 00005754  7F E3 FB 78 */	mr r3, r31
/* 80008818 00005758  7F C4 F3 78 */	mr r4, r30
/* 8000881C 0000575C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80008820 00005760  7F A5 EB 78 */	mr r5, r29
/* 80008824 00005764  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80008828 00005768  7D 89 03 A6 */	mtctr r12
/* 8000882C 0000576C  4E 80 04 21 */	bctrl 
.L_80008830:
/* 80008830 00005770  38 60 00 01 */	li r3, 1
.L_80008834:
/* 80008834 00005774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80008838 00005778  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8000883C 0000577C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80008840 00005780  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80008844 00005784  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80008848 00005788  7C 08 03 A6 */	mtlr r0
/* 8000884C 0000578C  38 21 00 20 */	addi r1, r1, 0x20
/* 80008850 00005790  4E 80 00 20 */	blr 
.endfn setMessageID__Q28JMessage8TControlFUlUlPb

.fn setMessageCode_inSequence___Q28JMessage8TControlFPCQ28JMessage10TProcessorUsUs, global
/* 80008854 00005794  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80008858 00005798  7C 08 02 A6 */	mflr r0
/* 8000885C 0000579C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80008860 000057A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80008864 000057A4  7C 7F 1B 78 */	mr r31, r3
/* 80008868 000057A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8000886C 000057AC  7C DE 33 78 */	mr r30, r6
/* 80008870 000057B0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80008874 000057B4  7C BD 2B 78 */	mr r29, r5
/* 80008878 000057B8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8000887C 000057BC  7C 9C 23 78 */	mr r28, r4
/* 80008880 000057C0  7F 83 E3 78 */	mr r3, r28
/* 80008884 000057C4  7F A4 EB 78 */	mr r4, r29
/* 80008888 000057C8  4B FF E6 DD */	bl getResource_groupID__Q28JMessage10TProcessorCFUs
/* 8000888C 000057CC  28 03 00 00 */	cmplwi r3, 0
/* 80008890 000057D0  40 82 00 0C */	bne .L_8000889C
/* 80008894 000057D4  38 60 00 00 */	li r3, 0
/* 80008898 000057D8  48 00 00 30 */	b .L_800088C8
.L_8000889C:
/* 8000889C 000057DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800088A0 000057E0  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 800088A4 000057E4  A0 03 00 08 */	lhz r0, 8(r3)
/* 800088A8 000057E8  7C 04 00 40 */	cmplw r4, r0
/* 800088AC 000057EC  40 80 00 18 */	bge .L_800088C4
/* 800088B0 000057F0  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 800088B4 000057F4  7C 04 01 D6 */	mullw r0, r4, r0
/* 800088B8 000057F8  7C 63 02 14 */	add r3, r3, r0
/* 800088BC 000057FC  38 63 00 10 */	addi r3, r3, 0x10
/* 800088C0 00005800  48 00 00 08 */	b .L_800088C8
.L_800088C4:
/* 800088C4 00005804  38 60 00 00 */	li r3, 0
.L_800088C8:
/* 800088C8 00005808  90 7F 00 14 */	stw r3, 0x14(r31)
/* 800088CC 0000580C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800088D0 00005810  28 00 00 00 */	cmplwi r0, 0
/* 800088D4 00005814  40 82 00 0C */	bne .L_800088E0
/* 800088D8 00005818  38 60 00 00 */	li r3, 0
/* 800088DC 0000581C  48 00 00 40 */	b .L_8000891C
.L_800088E0:
/* 800088E0 00005820  B3 BF 00 0C */	sth r29, 0xc(r31)
/* 800088E4 00005824  38 00 00 00 */	li r0, 0
/* 800088E8 00005828  80 9C 00 08 */	lwz r4, 8(r28)
/* 800088EC 0000582C  38 60 00 01 */	li r3, 1
/* 800088F0 00005830  B3 DF 00 0E */	sth r30, 0xe(r31)
/* 800088F4 00005834  90 9F 00 10 */	stw r4, 0x10(r31)
/* 800088F8 00005838  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 800088FC 0000583C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80008900 00005840  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 80008904 00005844  80 84 00 00 */	lwz r4, 0(r4)
/* 80008908 00005848  7C 85 22 14 */	add r4, r5, r4
/* 8000890C 0000584C  90 9F 00 18 */	stw r4, 0x18(r31)
/* 80008910 00005850  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80008914 00005854  90 9F 00 20 */	stw r4, 0x20(r31)
/* 80008918 00005858  90 1F 00 24 */	stw r0, 0x24(r31)
.L_8000891C:
/* 8000891C 0000585C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80008920 00005860  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80008924 00005864  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80008928 00005868  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8000892C 0000586C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80008930 00005870  7C 08 03 A6 */	mtlr r0
/* 80008934 00005874  38 21 00 20 */	addi r1, r1, 0x20
/* 80008938 00005878  4E 80 00 20 */	blr 
.endfn setMessageCode_inSequence___Q28JMessage8TControlFPCQ28JMessage10TProcessorUsUs
