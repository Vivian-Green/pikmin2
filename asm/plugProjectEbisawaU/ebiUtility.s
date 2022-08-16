.include "macros.inc"
.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
lbl_8051F880:
	.float -0.5
lbl_8051F884:
	.float 0.5
.balign 8
lbl_8051F888:
	.4byte 0x43300000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global init__Q23ebi24EUTPadInterface_countNumFP10ControllerllPlQ33ebi24EUTPadInterface_countNum8enumModeff
init__Q23ebi24EUTPadInterface_countNumFP10ControllerllPlQ33ebi24EUTPadInterface_countNum8enumModeff:
/* 803C1A3C 003BE97C  90 83 00 00 */	stw r4, 0(r3)
/* 803C1A40 003BE980  38 00 00 00 */	li r0, 0
/* 803C1A44 003BE984  90 A3 00 10 */	stw r5, 0x10(r3)
/* 803C1A48 003BE988  90 C3 00 14 */	stw r6, 0x14(r3)
/* 803C1A4C 003BE98C  90 E3 00 18 */	stw r7, 0x18(r3)
/* 803C1A50 003BE990  91 03 00 28 */	stw r8, 0x28(r3)
/* 803C1A54 003BE994  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 803C1A58 003BE998  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 803C1A5C 003BE99C  90 03 00 04 */	stw r0, 4(r3)
/* 803C1A60 003BE9A0  90 03 00 08 */	stw r0, 8(r3)
/* 803C1A64 003BE9A4  80 83 00 18 */	lwz r4, 0x18(r3)
/* 803C1A68 003BE9A8  80 04 00 00 */	lwz r0, 0(r4)
/* 803C1A6C 003BE9AC  7C 00 28 00 */	cmpw r0, r5
/* 803C1A70 003BE9B0  40 80 00 08 */	bge lbl_803C1A78
/* 803C1A74 003BE9B4  90 A4 00 00 */	stw r5, 0(r4)
lbl_803C1A78:
/* 803C1A78 003BE9B8  80 83 00 18 */	lwz r4, 0x18(r3)
/* 803C1A7C 003BE9BC  80 04 00 00 */	lwz r0, 0(r4)
/* 803C1A80 003BE9C0  7C 00 30 00 */	cmpw r0, r6
/* 803C1A84 003BE9C4  40 81 00 08 */	ble lbl_803C1A8C
/* 803C1A88 003BE9C8  90 C4 00 00 */	stw r6, 0(r4)
lbl_803C1A8C:
/* 803C1A8C 003BE9CC  80 83 00 18 */	lwz r4, 0x18(r3)
/* 803C1A90 003BE9D0  80 04 00 00 */	lwz r0, 0(r4)
/* 803C1A94 003BE9D4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803C1A98 003BE9D8  4E 80 00 20 */	blr 

.global update__Q23ebi24EUTPadInterface_countNumFv
update__Q23ebi24EUTPadInterface_countNumFv:
/* 803C1A9C 003BE9DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C1AA0 003BE9E0  7C 08 02 A6 */	mflr r0
/* 803C1AA4 003BE9E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C1AA8 003BE9E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C1AAC 003BE9EC  7C 7F 1B 78 */	mr r31, r3
/* 803C1AB0 003BE9F0  80 63 00 04 */	lwz r3, 4(r3)
/* 803C1AB4 003BE9F4  28 03 00 00 */	cmplwi r3, 0
/* 803C1AB8 003BE9F8  41 82 00 0C */	beq lbl_803C1AC4
/* 803C1ABC 003BE9FC  38 03 FF FF */	addi r0, r3, -1
/* 803C1AC0 003BEA00  90 1F 00 04 */	stw r0, 4(r31)
lbl_803C1AC4:
/* 803C1AC4 003BEA04  38 60 00 00 */	li r3, 0
/* 803C1AC8 003BEA08  98 7F 00 0D */	stb r3, 0xd(r31)
/* 803C1ACC 003BEA0C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 803C1AD0 003BEA10  2C 00 00 02 */	cmpwi r0, 2
/* 803C1AD4 003BEA14  41 82 00 D4 */	beq lbl_803C1BA8
/* 803C1AD8 003BEA18  40 80 00 14 */	bge lbl_803C1AEC
/* 803C1ADC 003BEA1C  2C 00 00 00 */	cmpwi r0, 0
/* 803C1AE0 003BEA20  41 82 00 18 */	beq lbl_803C1AF8
/* 803C1AE4 003BEA24  40 80 00 6C */	bge lbl_803C1B50
/* 803C1AE8 003BEA28  48 00 01 6C */	b lbl_803C1C54
lbl_803C1AEC:
/* 803C1AEC 003BEA2C  2C 00 00 04 */	cmpwi r0, 4
/* 803C1AF0 003BEA30  40 80 01 64 */	bge lbl_803C1C54
/* 803C1AF4 003BEA34  48 00 01 0C */	b lbl_803C1C00
lbl_803C1AF8:
/* 803C1AF8 003BEA38  80 9F 00 00 */	lwz r4, 0(r31)
/* 803C1AFC 003BEA3C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803C1B00 003BEA40  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803C1B04 003BEA44  40 82 00 14 */	bne lbl_803C1B18
/* 803C1B08 003BEA48  C0 24 00 48 */	lfs f1, 0x48(r4)
/* 803C1B0C 003BEA4C  C0 02 15 20 */	lfs f0, lbl_8051F880@sda21(r2)
/* 803C1B10 003BEA50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1B14 003BEA54  40 80 00 08 */	bge lbl_803C1B1C
lbl_803C1B18:
/* 803C1B18 003BEA58  38 60 00 01 */	li r3, 1
lbl_803C1B1C:
/* 803C1B1C 003BEA5C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803C1B20 003BEA60  7C 65 1B 78 */	mr r5, r3
/* 803C1B24 003BEA64  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 803C1B28 003BEA68  40 82 00 14 */	bne lbl_803C1B3C
/* 803C1B2C 003BEA6C  C0 24 00 48 */	lfs f1, 0x48(r4)
/* 803C1B30 003BEA70  C0 02 15 24 */	lfs f0, lbl_8051F884@sda21(r2)
/* 803C1B34 003BEA74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1B38 003BEA78  40 81 00 0C */	ble lbl_803C1B44
lbl_803C1B3C:
/* 803C1B3C 003BEA7C  38 00 00 01 */	li r0, 1
/* 803C1B40 003BEA80  48 00 00 08 */	b lbl_803C1B48
lbl_803C1B44:
/* 803C1B44 003BEA84  38 00 00 00 */	li r0, 0
lbl_803C1B48:
/* 803C1B48 003BEA88  7C 04 03 78 */	mr r4, r0
/* 803C1B4C 003BEA8C  48 00 01 08 */	b lbl_803C1C54
lbl_803C1B50:
/* 803C1B50 003BEA90  80 9F 00 00 */	lwz r4, 0(r31)
/* 803C1B54 003BEA94  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803C1B58 003BEA98  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 803C1B5C 003BEA9C  40 82 00 14 */	bne lbl_803C1B70
/* 803C1B60 003BEAA0  C0 24 00 48 */	lfs f1, 0x48(r4)
/* 803C1B64 003BEAA4  C0 02 15 24 */	lfs f0, lbl_8051F884@sda21(r2)
/* 803C1B68 003BEAA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1B6C 003BEAAC  40 81 00 08 */	ble lbl_803C1B74
lbl_803C1B70:
/* 803C1B70 003BEAB0  38 60 00 01 */	li r3, 1
lbl_803C1B74:
/* 803C1B74 003BEAB4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803C1B78 003BEAB8  7C 65 1B 78 */	mr r5, r3
/* 803C1B7C 003BEABC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803C1B80 003BEAC0  40 82 00 14 */	bne lbl_803C1B94
/* 803C1B84 003BEAC4  C0 24 00 48 */	lfs f1, 0x48(r4)
/* 803C1B88 003BEAC8  C0 02 15 20 */	lfs f0, lbl_8051F880@sda21(r2)
/* 803C1B8C 003BEACC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1B90 003BEAD0  40 80 00 0C */	bge lbl_803C1B9C
lbl_803C1B94:
/* 803C1B94 003BEAD4  38 00 00 01 */	li r0, 1
/* 803C1B98 003BEAD8  48 00 00 08 */	b lbl_803C1BA0
lbl_803C1B9C:
/* 803C1B9C 003BEADC  38 00 00 00 */	li r0, 0
lbl_803C1BA0:
/* 803C1BA0 003BEAE0  7C 04 03 78 */	mr r4, r0
/* 803C1BA4 003BEAE4  48 00 00 B0 */	b lbl_803C1C54
lbl_803C1BA8:
/* 803C1BA8 003BEAE8  80 9F 00 00 */	lwz r4, 0(r31)
/* 803C1BAC 003BEAEC  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803C1BB0 003BEAF0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 803C1BB4 003BEAF4  40 82 00 14 */	bne lbl_803C1BC8
/* 803C1BB8 003BEAF8  C0 24 00 4C */	lfs f1, 0x4c(r4)
/* 803C1BBC 003BEAFC  C0 02 15 24 */	lfs f0, lbl_8051F884@sda21(r2)
/* 803C1BC0 003BEB00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1BC4 003BEB04  40 81 00 08 */	ble lbl_803C1BCC
lbl_803C1BC8:
/* 803C1BC8 003BEB08  38 60 00 01 */	li r3, 1
lbl_803C1BCC:
/* 803C1BCC 003BEB0C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803C1BD0 003BEB10  7C 65 1B 78 */	mr r5, r3
/* 803C1BD4 003BEB14  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803C1BD8 003BEB18  40 82 00 14 */	bne lbl_803C1BEC
/* 803C1BDC 003BEB1C  C0 24 00 4C */	lfs f1, 0x4c(r4)
/* 803C1BE0 003BEB20  C0 02 15 20 */	lfs f0, lbl_8051F880@sda21(r2)
/* 803C1BE4 003BEB24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1BE8 003BEB28  40 80 00 0C */	bge lbl_803C1BF4
lbl_803C1BEC:
/* 803C1BEC 003BEB2C  38 00 00 01 */	li r0, 1
/* 803C1BF0 003BEB30  48 00 00 08 */	b lbl_803C1BF8
lbl_803C1BF4:
/* 803C1BF4 003BEB34  38 00 00 00 */	li r0, 0
lbl_803C1BF8:
/* 803C1BF8 003BEB38  7C 04 03 78 */	mr r4, r0
/* 803C1BFC 003BEB3C  48 00 00 58 */	b lbl_803C1C54
lbl_803C1C00:
/* 803C1C00 003BEB40  80 9F 00 00 */	lwz r4, 0(r31)
/* 803C1C04 003BEB44  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803C1C08 003BEB48  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803C1C0C 003BEB4C  40 82 00 14 */	bne lbl_803C1C20
/* 803C1C10 003BEB50  C0 24 00 4C */	lfs f1, 0x4c(r4)
/* 803C1C14 003BEB54  C0 02 15 20 */	lfs f0, lbl_8051F880@sda21(r2)
/* 803C1C18 003BEB58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1C1C 003BEB5C  40 80 00 08 */	bge lbl_803C1C24
lbl_803C1C20:
/* 803C1C20 003BEB60  38 60 00 01 */	li r3, 1
lbl_803C1C24:
/* 803C1C24 003BEB64  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803C1C28 003BEB68  7C 65 1B 78 */	mr r5, r3
/* 803C1C2C 003BEB6C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 803C1C30 003BEB70  40 82 00 14 */	bne lbl_803C1C44
/* 803C1C34 003BEB74  C0 24 00 4C */	lfs f1, 0x4c(r4)
/* 803C1C38 003BEB78  C0 02 15 24 */	lfs f0, lbl_8051F884@sda21(r2)
/* 803C1C3C 003BEB7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1C40 003BEB80  40 81 00 0C */	ble lbl_803C1C4C
lbl_803C1C44:
/* 803C1C44 003BEB84  38 00 00 01 */	li r0, 1
/* 803C1C48 003BEB88  48 00 00 08 */	b lbl_803C1C50
lbl_803C1C4C:
/* 803C1C4C 003BEB8C  38 00 00 00 */	li r0, 0
lbl_803C1C50:
/* 803C1C50 003BEB90  7C 04 03 78 */	mr r4, r0
lbl_803C1C54:
/* 803C1C54 003BEB94  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 803C1C58 003BEB98  41 82 00 90 */	beq lbl_803C1CE8
/* 803C1C5C 003BEB9C  80 1F 00 04 */	lwz r0, 4(r31)
/* 803C1C60 003BEBA0  28 00 00 00 */	cmplwi r0, 0
/* 803C1C64 003BEBA4  40 82 01 28 */	bne lbl_803C1D8C
/* 803C1C68 003BEBA8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803C1C6C 003BEBAC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 803C1C70 003BEBB0  80 63 00 00 */	lwz r3, 0(r3)
/* 803C1C74 003BEBB4  7C 03 00 00 */	cmpw r3, r0
/* 803C1C78 003BEBB8  40 80 01 14 */	bge lbl_803C1D8C
/* 803C1C7C 003BEBBC  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 803C1C80 003BEBC0  38 60 00 01 */	li r3, 1
/* 803C1C84 003BEBC4  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 803C1C88 003BEBC8  80 85 00 00 */	lwz r4, 0(r5)
/* 803C1C8C 003BEBCC  38 04 00 01 */	addi r0, r4, 1
/* 803C1C90 003BEBD0  90 05 00 00 */	stw r0, 0(r5)
/* 803C1C94 003BEBD4  98 7F 00 0D */	stb r3, 0xd(r31)
/* 803C1C98 003BEBD8  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 803C1C9C 003BEBDC  28 00 00 00 */	cmplwi r0, 0
/* 803C1CA0 003BEBE0  40 82 00 28 */	bne lbl_803C1CC8
/* 803C1CA4 003BEBE4  98 7F 00 0C */	stb r3, 0xc(r31)
/* 803C1CA8 003BEBE8  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 803C1CAC 003BEBEC  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 803C1CB0 003BEBF0  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 803C1CB4 003BEBF4  EC 21 00 24 */	fdivs f1, f1, f0
/* 803C1CB8 003BEBF8  4B CF FE 95 */	bl __cvt_fp2unsigned
/* 803C1CBC 003BEBFC  90 7F 00 04 */	stw r3, 4(r31)
/* 803C1CC0 003BEC00  90 7F 00 08 */	stw r3, 8(r31)
/* 803C1CC4 003BEC04  48 00 00 C8 */	b lbl_803C1D8C
lbl_803C1CC8:
/* 803C1CC8 003BEC08  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 803C1CCC 003BEC0C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803C1CD0 003BEC10  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 803C1CD4 003BEC14  EC 21 00 24 */	fdivs f1, f1, f0
/* 803C1CD8 003BEC18  4B CF FE 75 */	bl __cvt_fp2unsigned
/* 803C1CDC 003BEC1C  90 7F 00 04 */	stw r3, 4(r31)
/* 803C1CE0 003BEC20  90 7F 00 08 */	stw r3, 8(r31)
/* 803C1CE4 003BEC24  48 00 00 A8 */	b lbl_803C1D8C
lbl_803C1CE8:
/* 803C1CE8 003BEC28  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 803C1CEC 003BEC2C  41 82 00 90 */	beq lbl_803C1D7C
/* 803C1CF0 003BEC30  80 1F 00 04 */	lwz r0, 4(r31)
/* 803C1CF4 003BEC34  28 00 00 00 */	cmplwi r0, 0
/* 803C1CF8 003BEC38  40 82 00 94 */	bne lbl_803C1D8C
/* 803C1CFC 003BEC3C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803C1D00 003BEC40  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803C1D04 003BEC44  80 63 00 00 */	lwz r3, 0(r3)
/* 803C1D08 003BEC48  7C 03 00 00 */	cmpw r3, r0
/* 803C1D0C 003BEC4C  40 81 00 80 */	ble lbl_803C1D8C
/* 803C1D10 003BEC50  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 803C1D14 003BEC54  38 60 00 01 */	li r3, 1
/* 803C1D18 003BEC58  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 803C1D1C 003BEC5C  80 85 00 00 */	lwz r4, 0(r5)
/* 803C1D20 003BEC60  38 04 FF FF */	addi r0, r4, -1
/* 803C1D24 003BEC64  90 05 00 00 */	stw r0, 0(r5)
/* 803C1D28 003BEC68  98 7F 00 0D */	stb r3, 0xd(r31)
/* 803C1D2C 003BEC6C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 803C1D30 003BEC70  28 00 00 00 */	cmplwi r0, 0
/* 803C1D34 003BEC74  40 82 00 28 */	bne lbl_803C1D5C
/* 803C1D38 003BEC78  98 7F 00 0C */	stb r3, 0xc(r31)
/* 803C1D3C 003BEC7C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 803C1D40 003BEC80  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 803C1D44 003BEC84  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 803C1D48 003BEC88  EC 21 00 24 */	fdivs f1, f1, f0
/* 803C1D4C 003BEC8C  4B CF FE 01 */	bl __cvt_fp2unsigned
/* 803C1D50 003BEC90  90 7F 00 04 */	stw r3, 4(r31)
/* 803C1D54 003BEC94  90 7F 00 08 */	stw r3, 8(r31)
/* 803C1D58 003BEC98  48 00 00 34 */	b lbl_803C1D8C
lbl_803C1D5C:
/* 803C1D5C 003BEC9C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 803C1D60 003BECA0  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803C1D64 003BECA4  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 803C1D68 003BECA8  EC 21 00 24 */	fdivs f1, f1, f0
/* 803C1D6C 003BECAC  4B CF FD E1 */	bl __cvt_fp2unsigned
/* 803C1D70 003BECB0  90 7F 00 04 */	stw r3, 4(r31)
/* 803C1D74 003BECB4  90 7F 00 08 */	stw r3, 8(r31)
/* 803C1D78 003BECB8  48 00 00 14 */	b lbl_803C1D8C
lbl_803C1D7C:
/* 803C1D7C 003BECBC  38 00 00 00 */	li r0, 0
/* 803C1D80 003BECC0  98 1F 00 0C */	stb r0, 0xc(r31)
/* 803C1D84 003BECC4  90 1F 00 04 */	stw r0, 4(r31)
/* 803C1D88 003BECC8  90 1F 00 08 */	stw r0, 8(r31)
lbl_803C1D8C:
/* 803C1D8C 003BECCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C1D90 003BECD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C1D94 003BECD4  7C 08 03 A6 */	mtlr r0
/* 803C1D98 003BECD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C1D9C 003BECDC  4E 80 00 20 */	blr 

.global EUTColor_complement__3ebiFRQ28JUtility6TColorRQ28JUtility6TColorffPQ28JUtility6TColor
EUTColor_complement__3ebiFRQ28JUtility6TColorRQ28JUtility6TColorffPQ28JUtility6TColor:
/* 803C1DA0 003BECE0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803C1DA4 003BECE4  3C C0 43 30 */	lis r6, 0x4330
/* 803C1DA8 003BECE8  C8 82 15 28 */	lfd f4, lbl_8051F888@sda21(r2)
/* 803C1DAC 003BECEC  88 04 00 00 */	lbz r0, 0(r4)
/* 803C1DB0 003BECF0  88 E3 00 00 */	lbz r7, 0(r3)
/* 803C1DB4 003BECF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C1DB8 003BECF8  90 C1 00 10 */	stw r6, 0x10(r1)
/* 803C1DBC 003BECFC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803C1DC0 003BED00  90 E1 00 0C */	stw r7, 0xc(r1)
/* 803C1DC4 003BED04  EC 00 20 28 */	fsubs f0, f0, f4
/* 803C1DC8 003BED08  90 C1 00 08 */	stw r6, 8(r1)
/* 803C1DCC 003BED0C  C8 61 00 08 */	lfd f3, 8(r1)
/* 803C1DD0 003BED10  EC 02 00 32 */	fmuls f0, f2, f0
/* 803C1DD4 003BED14  90 C1 00 28 */	stw r6, 0x28(r1)
/* 803C1DD8 003BED18  EC 63 20 28 */	fsubs f3, f3, f4
/* 803C1DDC 003BED1C  90 C1 00 20 */	stw r6, 0x20(r1)
/* 803C1DE0 003BED20  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 803C1DE4 003BED24  90 C1 00 40 */	stw r6, 0x40(r1)
/* 803C1DE8 003BED28  90 C1 00 38 */	stw r6, 0x38(r1)
/* 803C1DEC 003BED2C  FC 00 00 1E */	fctiwz f0, f0
/* 803C1DF0 003BED30  90 C1 00 58 */	stw r6, 0x58(r1)
/* 803C1DF4 003BED34  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803C1DF8 003BED38  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803C1DFC 003BED3C  90 C1 00 50 */	stw r6, 0x50(r1)
/* 803C1E00 003BED40  98 05 00 00 */	stb r0, 0(r5)
/* 803C1E04 003BED44  88 04 00 01 */	lbz r0, 1(r4)
/* 803C1E08 003BED48  88 C3 00 01 */	lbz r6, 1(r3)
/* 803C1E0C 003BED4C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803C1E10 003BED50  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 803C1E14 003BED54  90 C1 00 24 */	stw r6, 0x24(r1)
/* 803C1E18 003BED58  EC 00 20 28 */	fsubs f0, f0, f4
/* 803C1E1C 003BED5C  C8 61 00 20 */	lfd f3, 0x20(r1)
/* 803C1E20 003BED60  EC 63 20 28 */	fsubs f3, f3, f4
/* 803C1E24 003BED64  EC 02 00 32 */	fmuls f0, f2, f0
/* 803C1E28 003BED68  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 803C1E2C 003BED6C  FC 00 00 1E */	fctiwz f0, f0
/* 803C1E30 003BED70  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 803C1E34 003BED74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C1E38 003BED78  98 05 00 01 */	stb r0, 1(r5)
/* 803C1E3C 003BED7C  88 04 00 02 */	lbz r0, 2(r4)
/* 803C1E40 003BED80  88 C3 00 02 */	lbz r6, 2(r3)
/* 803C1E44 003BED84  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C1E48 003BED88  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 803C1E4C 003BED8C  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 803C1E50 003BED90  EC 00 20 28 */	fsubs f0, f0, f4
/* 803C1E54 003BED94  C8 61 00 38 */	lfd f3, 0x38(r1)
/* 803C1E58 003BED98  EC 63 20 28 */	fsubs f3, f3, f4
/* 803C1E5C 003BED9C  EC 02 00 32 */	fmuls f0, f2, f0
/* 803C1E60 003BEDA0  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 803C1E64 003BEDA4  FC 00 00 1E */	fctiwz f0, f0
/* 803C1E68 003BEDA8  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 803C1E6C 003BEDAC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 803C1E70 003BEDB0  98 05 00 02 */	stb r0, 2(r5)
/* 803C1E74 003BEDB4  88 04 00 03 */	lbz r0, 3(r4)
/* 803C1E78 003BEDB8  88 63 00 03 */	lbz r3, 3(r3)
/* 803C1E7C 003BEDBC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 803C1E80 003BEDC0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 803C1E84 003BEDC4  90 61 00 54 */	stw r3, 0x54(r1)
/* 803C1E88 003BEDC8  EC 00 20 28 */	fsubs f0, f0, f4
/* 803C1E8C 003BEDCC  C8 61 00 50 */	lfd f3, 0x50(r1)
/* 803C1E90 003BEDD0  EC 63 20 28 */	fsubs f3, f3, f4
/* 803C1E94 003BEDD4  EC 02 00 32 */	fmuls f0, f2, f0
/* 803C1E98 003BEDD8  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 803C1E9C 003BEDDC  FC 00 00 1E */	fctiwz f0, f0
/* 803C1EA0 003BEDE0  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 803C1EA4 003BEDE4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C1EA8 003BEDE8  98 05 00 03 */	stb r0, 3(r5)
/* 803C1EAC 003BEDEC  38 21 00 70 */	addi r1, r1, 0x70
/* 803C1EB0 003BEDF0  4E 80 00 20 */	blr 

.global EUTDebug_Tag64ToName__3ebiFUxPc
EUTDebug_Tag64ToName__3ebiFUxPc:
/* 803C1EB4 003BEDF4  4E 80 00 20 */	blr 

.global EUTDebug_Tag32ToName__3ebiFUlPc
EUTDebug_Tag32ToName__3ebiFUlPc:
/* 803C1EB8 003BEDF8  4E 80 00 20 */	blr 
