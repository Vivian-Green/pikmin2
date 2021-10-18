.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80497138
lbl_80497138:
	.4byte 0x54436F6F
	.4byte 0x72644D67
	.4byte 0x72000000
.global lbl_80497144
lbl_80497144:
	.4byte 0x54546761
	.4byte 0x4C6F6164
	.4byte 0x50617261
	.4byte 0x6D657465
	.4byte 0x72730000

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051FC20
lbl_8051FC20:
	.4byte 0x4F666673
	.4byte 0x65745800
.global lbl_8051FC28
lbl_8051FC28:
	.4byte 0xC3A00000
.global lbl_8051FC2C
lbl_8051FC2C:
	.4byte 0xC3FA0000
.global lbl_8051FC30
lbl_8051FC30:
	.4byte 0x43FA0000
.global lbl_8051FC34
lbl_8051FC34:
	.4byte 0x4F666673
	.4byte 0x65745900
.global lbl_8051FC3C
lbl_8051FC3C:
	.4byte 0xC3700000
.global lbl_8051FC40
lbl_8051FC40:
	.4byte 0x588AD48A
	.4byte 0x75000000
.global lbl_8051FC48
lbl_8051FC48:
	.float 1.0
.global lbl_8051FC4C
lbl_8051FC4C:
	.4byte 0x00000000
.global lbl_8051FC50
lbl_8051FC50:
	.4byte 0x42C80000
.global lbl_8051FC54
lbl_8051FC54:
	.4byte 0x598AD48A
	.4byte 0x75000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q33ebi5title9TCoordMgrFv
__ct__Q33ebi5title9TCoordMgrFv:
/* 803E396C 003E08AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E3970 003E08B0  7C 08 02 A6 */	mflr r0
/* 803E3974 003E08B4  3C C0 80 49 */	lis r6, lbl_80497138@ha
/* 803E3978 003E08B8  3C 80 80 4F */	lis r4, __vt__5CNode@ha
/* 803E397C 003E08BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3980 003E08C0  39 06 71 38 */	addi r8, r6, lbl_80497138@l
/* 803E3984 003E08C4  38 04 B5 28 */	addi r0, r4, __vt__5CNode@l
/* 803E3988 003E08C8  39 20 00 00 */	li r9, 0
/* 803E398C 003E08CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E3990 003E08D0  7C 7F 1B 78 */	mr r31, r3
/* 803E3994 003E08D4  3C A0 80 4E */	lis r5, __vt__Q33ebi5title9TCoordMgr@ha
/* 803E3998 003E08D8  38 C0 00 08 */	li r6, 8
/* 803E399C 003E08DC  90 03 00 00 */	stw r0, 0(r3)
/* 803E39A0 003E08E0  38 05 78 AC */	addi r0, r5, __vt__Q33ebi5title9TCoordMgr@l
/* 803E39A4 003E08E4  3C 60 80 38 */	lis r3, "__ct__10Vector2<f>Fv"@ha
/* 803E39A8 003E08E8  38 A0 00 00 */	li r5, 0
/* 803E39AC 003E08EC  91 3F 00 10 */	stw r9, 0x10(r31)
/* 803E39B0 003E08F0  38 83 D0 B8 */	addi r4, r3, "__ct__10Vector2<f>Fv"@l
/* 803E39B4 003E08F4  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803E39B8 003E08F8  38 E0 01 F4 */	li r7, 0x1f4
/* 803E39BC 003E08FC  91 3F 00 0C */	stw r9, 0xc(r31)
/* 803E39C0 003E0900  91 3F 00 08 */	stw r9, 8(r31)
/* 803E39C4 003E0904  91 3F 00 04 */	stw r9, 4(r31)
/* 803E39C8 003E0908  91 1F 00 14 */	stw r8, 0x14(r31)
/* 803E39CC 003E090C  90 1F 00 00 */	stw r0, 0(r31)
/* 803E39D0 003E0910  4B CD DE 6D */	bl __construct_array
/* 803E39D4 003E0914  38 1F 10 78 */	addi r0, r31, 0x1078
/* 803E39D8 003E0918  3C A0 74 67 */	lis r5, 0x74676130@ha
/* 803E39DC 003E091C  90 1F 0F CC */	stw r0, 0xfcc(r31)
/* 803E39E0 003E0920  38 00 00 00 */	li r0, 0
/* 803E39E4 003E0924  3C 60 80 49 */	lis r3, lbl_80497144@ha
/* 803E39E8 003E0928  38 9F 0F CC */	addi r4, r31, 0xfcc
/* 803E39EC 003E092C  90 1F 0F D0 */	stw r0, 0xfd0(r31)
/* 803E39F0 003E0930  38 03 71 44 */	addi r0, r3, lbl_80497144@l
/* 803E39F4 003E0934  38 64 00 0C */	addi r3, r4, 0xc
/* 803E39F8 003E0938  38 A5 61 30 */	addi r5, r5, 0x74676130@l
/* 803E39FC 003E093C  90 1F 0F D4 */	stw r0, 0xfd4(r31)
/* 803E3A00 003E0940  38 C2 18 C0 */	addi r6, r2, lbl_8051FC20@sda21
/* 803E3A04 003E0944  48 02 FC 55 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 803E3A08 003E0948  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 803E3A0C 003E094C  3C A0 74 67 */	lis r5, 0x74676131@ha
/* 803E3A10 003E0950  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 803E3A14 003E0954  38 9F 0F CC */	addi r4, r31, 0xfcc
/* 803E3A18 003E0958  90 1F 0F D8 */	stw r0, 0xfd8(r31)
/* 803E3A1C 003E095C  38 64 00 34 */	addi r3, r4, 0x34
/* 803E3A20 003E0960  C0 02 18 C8 */	lfs f0, lbl_8051FC28@sda21(r2)
/* 803E3A24 003E0964  38 A5 61 31 */	addi r5, r5, 0x74676131@l
/* 803E3A28 003E0968  C0 22 18 CC */	lfs f1, lbl_8051FC2C@sda21(r2)
/* 803E3A2C 003E096C  38 C2 18 D4 */	addi r6, r2, lbl_8051FC34@sda21
/* 803E3A30 003E0970  D0 1F 0F F0 */	stfs f0, 0xff0(r31)
/* 803E3A34 003E0974  C0 02 18 D0 */	lfs f0, lbl_8051FC30@sda21(r2)
/* 803E3A38 003E0978  D0 3F 0F F8 */	stfs f1, 0xff8(r31)
/* 803E3A3C 003E097C  D0 1F 0F FC */	stfs f0, 0xffc(r31)
/* 803E3A40 003E0980  48 02 FC 19 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 803E3A44 003E0984  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 803E3A48 003E0988  3C A0 74 67 */	lis r5, 0x74676132@ha
/* 803E3A4C 003E098C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 803E3A50 003E0990  38 9F 0F CC */	addi r4, r31, 0xfcc
/* 803E3A54 003E0994  90 1F 10 00 */	stw r0, 0x1000(r31)
/* 803E3A58 003E0998  38 64 00 5C */	addi r3, r4, 0x5c
/* 803E3A5C 003E099C  C0 02 18 DC */	lfs f0, lbl_8051FC3C@sda21(r2)
/* 803E3A60 003E09A0  38 A5 61 32 */	addi r5, r5, 0x74676132@l
/* 803E3A64 003E09A4  C0 22 18 CC */	lfs f1, lbl_8051FC2C@sda21(r2)
/* 803E3A68 003E09A8  38 C2 18 E0 */	addi r6, r2, lbl_8051FC40@sda21
/* 803E3A6C 003E09AC  D0 1F 10 18 */	stfs f0, 0x1018(r31)
/* 803E3A70 003E09B0  C0 02 18 D0 */	lfs f0, lbl_8051FC30@sda21(r2)
/* 803E3A74 003E09B4  D0 3F 10 20 */	stfs f1, 0x1020(r31)
/* 803E3A78 003E09B8  D0 1F 10 24 */	stfs f0, 0x1024(r31)
/* 803E3A7C 003E09BC  48 02 FB DD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 803E3A80 003E09C0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 803E3A84 003E09C4  3C A0 74 67 */	lis r5, 0x74676133@ha
/* 803E3A88 003E09C8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 803E3A8C 003E09CC  38 9F 0F CC */	addi r4, r31, 0xfcc
/* 803E3A90 003E09D0  90 1F 10 28 */	stw r0, 0x1028(r31)
/* 803E3A94 003E09D4  38 64 00 84 */	addi r3, r4, 0x84
/* 803E3A98 003E09D8  C0 02 18 E8 */	lfs f0, lbl_8051FC48@sda21(r2)
/* 803E3A9C 003E09DC  38 A5 61 33 */	addi r5, r5, 0x74676133@l
/* 803E3AA0 003E09E0  C0 22 18 EC */	lfs f1, lbl_8051FC4C@sda21(r2)
/* 803E3AA4 003E09E4  38 C2 18 F4 */	addi r6, r2, lbl_8051FC54@sda21
/* 803E3AA8 003E09E8  D0 1F 10 40 */	stfs f0, 0x1040(r31)
/* 803E3AAC 003E09EC  C0 02 18 F0 */	lfs f0, lbl_8051FC50@sda21(r2)
/* 803E3AB0 003E09F0  D0 3F 10 48 */	stfs f1, 0x1048(r31)
/* 803E3AB4 003E09F4  D0 1F 10 4C */	stfs f0, 0x104c(r31)
/* 803E3AB8 003E09F8  48 02 FB A1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 803E3ABC 003E09FC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 803E3AC0 003E0A00  C0 42 18 E8 */	lfs f2, lbl_8051FC48@sda21(r2)
/* 803E3AC4 003E0A04  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 803E3AC8 003E0A08  C0 22 18 EC */	lfs f1, lbl_8051FC4C@sda21(r2)
/* 803E3ACC 003E0A0C  90 1F 10 50 */	stw r0, 0x1050(r31)
/* 803E3AD0 003E0A10  38 00 00 00 */	li r0, 0
/* 803E3AD4 003E0A14  C0 02 18 F0 */	lfs f0, lbl_8051FC50@sda21(r2)
/* 803E3AD8 003E0A18  7F E3 FB 78 */	mr r3, r31
/* 803E3ADC 003E0A1C  D0 5F 10 68 */	stfs f2, 0x1068(r31)
/* 803E3AE0 003E0A20  D0 3F 10 70 */	stfs f1, 0x1070(r31)
/* 803E3AE4 003E0A24  D0 1F 10 74 */	stfs f0, 0x1074(r31)
/* 803E3AE8 003E0A28  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803E3AEC 003E0A2C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803E3AF0 003E0A30  90 1F 00 20 */	stw r0, 0x20(r31)
/* 803E3AF4 003E0A34  90 1F 00 24 */	stw r0, 0x24(r31)
/* 803E3AF8 003E0A38  90 1F 00 28 */	stw r0, 0x28(r31)
/* 803E3AFC 003E0A3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E3B00 003E0A40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E3B04 003E0A44  7C 08 03 A6 */	mtlr r0
/* 803E3B08 003E0A48  38 21 00 10 */	addi r1, r1, 0x10
/* 803E3B0C 003E0A4C  4E 80 00 20 */	blr 

.global "copyCoordinate__Q33ebi5title9TCoordMgrFP10Vector2<f>"
"copyCoordinate__Q33ebi5title9TCoordMgrFP10Vector2<f>":
/* 803E3B10 003E0A50  7C 65 1B 78 */	mr r5, r3
/* 803E3B14 003E0A54  38 E0 00 00 */	li r7, 0
/* 803E3B18 003E0A58  7C 86 23 78 */	mr r6, r4
/* 803E3B1C 003E0A5C  48 00 00 20 */	b lbl_803E3B3C
lbl_803E3B20:
/* 803E3B20 003E0A60  C0 05 03 4C */	lfs f0, 0x34c(r5)
/* 803E3B24 003E0A64  38 E7 00 01 */	addi r7, r7, 1
/* 803E3B28 003E0A68  D0 06 03 20 */	stfs f0, 0x320(r6)
/* 803E3B2C 003E0A6C  C0 05 03 50 */	lfs f0, 0x350(r5)
/* 803E3B30 003E0A70  38 A5 00 08 */	addi r5, r5, 8
/* 803E3B34 003E0A74  D0 06 03 24 */	stfs f0, 0x324(r6)
/* 803E3B38 003E0A78  38 C6 00 08 */	addi r6, r6, 8
lbl_803E3B3C:
/* 803E3B3C 003E0A7C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803E3B40 003E0A80  7C 07 00 00 */	cmpw r7, r0
/* 803E3B44 003E0A84  41 80 FF DC */	blt lbl_803E3B20
/* 803E3B48 003E0A88  7C 65 1B 78 */	mr r5, r3
/* 803E3B4C 003E0A8C  7C 86 23 78 */	mr r6, r4
/* 803E3B50 003E0A90  38 E0 00 00 */	li r7, 0
/* 803E3B54 003E0A94  48 00 00 20 */	b lbl_803E3B74
lbl_803E3B58:
/* 803E3B58 003E0A98  C0 05 06 6C */	lfs f0, 0x66c(r5)
/* 803E3B5C 003E0A9C  38 E7 00 01 */	addi r7, r7, 1
/* 803E3B60 003E0AA0  D0 06 06 40 */	stfs f0, 0x640(r6)
/* 803E3B64 003E0AA4  C0 05 06 70 */	lfs f0, 0x670(r5)
/* 803E3B68 003E0AA8  38 A5 00 08 */	addi r5, r5, 8
/* 803E3B6C 003E0AAC  D0 06 06 44 */	stfs f0, 0x644(r6)
/* 803E3B70 003E0AB0  38 C6 00 08 */	addi r6, r6, 8
lbl_803E3B74:
/* 803E3B74 003E0AB4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 803E3B78 003E0AB8  7C 07 00 00 */	cmpw r7, r0
/* 803E3B7C 003E0ABC  41 80 FF DC */	blt lbl_803E3B58
/* 803E3B80 003E0AC0  7C 65 1B 78 */	mr r5, r3
/* 803E3B84 003E0AC4  7C 86 23 78 */	mr r6, r4
/* 803E3B88 003E0AC8  38 E0 00 00 */	li r7, 0
/* 803E3B8C 003E0ACC  48 00 00 20 */	b lbl_803E3BAC
lbl_803E3B90:
/* 803E3B90 003E0AD0  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 803E3B94 003E0AD4  38 E7 00 01 */	addi r7, r7, 1
/* 803E3B98 003E0AD8  D0 06 00 00 */	stfs f0, 0(r6)
/* 803E3B9C 003E0ADC  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 803E3BA0 003E0AE0  38 A5 00 08 */	addi r5, r5, 8
/* 803E3BA4 003E0AE4  D0 06 00 04 */	stfs f0, 4(r6)
/* 803E3BA8 003E0AE8  38 C6 00 08 */	addi r6, r6, 8
lbl_803E3BAC:
/* 803E3BAC 003E0AEC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803E3BB0 003E0AF0  7C 07 00 00 */	cmpw r7, r0
/* 803E3BB4 003E0AF4  41 80 FF DC */	blt lbl_803E3B90
/* 803E3BB8 003E0AF8  7C 65 1B 78 */	mr r5, r3
/* 803E3BBC 003E0AFC  7C 86 23 78 */	mr r6, r4
/* 803E3BC0 003E0B00  38 E0 00 00 */	li r7, 0
/* 803E3BC4 003E0B04  48 00 00 20 */	b lbl_803E3BE4
lbl_803E3BC8:
/* 803E3BC8 003E0B08  C0 05 09 8C */	lfs f0, 0x98c(r5)
/* 803E3BCC 003E0B0C  38 E7 00 01 */	addi r7, r7, 1
/* 803E3BD0 003E0B10  D0 06 09 60 */	stfs f0, 0x960(r6)
/* 803E3BD4 003E0B14  C0 05 09 90 */	lfs f0, 0x990(r5)
/* 803E3BD8 003E0B18  38 A5 00 08 */	addi r5, r5, 8
/* 803E3BDC 003E0B1C  D0 06 09 64 */	stfs f0, 0x964(r6)
/* 803E3BE0 003E0B20  38 C6 00 08 */	addi r6, r6, 8
lbl_803E3BE4:
/* 803E3BE4 003E0B24  80 03 00 24 */	lwz r0, 0x24(r3)
/* 803E3BE8 003E0B28  7C 07 00 00 */	cmpw r7, r0
/* 803E3BEC 003E0B2C  41 80 FF DC */	blt lbl_803E3BC8
/* 803E3BF0 003E0B30  7C 65 1B 78 */	mr r5, r3
/* 803E3BF4 003E0B34  38 C0 00 00 */	li r6, 0
/* 803E3BF8 003E0B38  48 00 00 20 */	b lbl_803E3C18
lbl_803E3BFC:
/* 803E3BFC 003E0B3C  C0 05 0C AC */	lfs f0, 0xcac(r5)
/* 803E3C00 003E0B40  38 C6 00 01 */	addi r6, r6, 1
/* 803E3C04 003E0B44  D0 04 0C 80 */	stfs f0, 0xc80(r4)
/* 803E3C08 003E0B48  C0 05 0C B0 */	lfs f0, 0xcb0(r5)
/* 803E3C0C 003E0B4C  38 A5 00 08 */	addi r5, r5, 8
/* 803E3C10 003E0B50  D0 04 0C 84 */	stfs f0, 0xc84(r4)
/* 803E3C14 003E0B54  38 84 00 08 */	addi r4, r4, 8
lbl_803E3C18:
/* 803E3C18 003E0B58  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803E3C1C 003E0B5C  7C 06 00 00 */	cmpw r6, r0
/* 803E3C20 003E0B60  41 80 FF DC */	blt lbl_803E3BFC
/* 803E3C24 003E0B64  4E 80 00 20 */	blr 

.global readCoordinate__Q33ebi5title9TCoordMgrFP10JKRArchivePc
readCoordinate__Q33ebi5title9TCoordMgrFP10JKRArchivePc:
/* 803E3C28 003E0B68  94 21 FB D0 */	stwu r1, -0x430(r1)
/* 803E3C2C 003E0B6C  7C 08 02 A6 */	mflr r0
/* 803E3C30 003E0B70  90 01 04 34 */	stw r0, 0x434(r1)
/* 803E3C34 003E0B74  93 E1 04 2C */	stw r31, 0x42c(r1)
/* 803E3C38 003E0B78  7C 7F 1B 78 */	mr r31, r3
/* 803E3C3C 003E0B7C  7C 83 23 78 */	mr r3, r4
/* 803E3C40 003E0B80  81 84 00 00 */	lwz r12, 0(r4)
/* 803E3C44 003E0B84  7C A4 2B 78 */	mr r4, r5
/* 803E3C48 003E0B88  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803E3C4C 003E0B8C  7D 89 03 A6 */	mtctr r12
/* 803E3C50 003E0B90  4E 80 04 21 */	bctrl 
/* 803E3C54 003E0B94  28 03 00 00 */	cmplwi r3, 0
/* 803E3C58 003E0B98  41 82 00 38 */	beq lbl_803E3C90
/* 803E3C5C 003E0B9C  7C 64 1B 78 */	mr r4, r3
/* 803E3C60 003E0BA0  38 61 00 08 */	addi r3, r1, 8
/* 803E3C64 003E0BA4  38 A0 FF FF */	li r5, -1
/* 803E3C68 003E0BA8  48 03 1C 91 */	bl __ct__9RamStreamFPvi
/* 803E3C6C 003E0BAC  38 00 00 01 */	li r0, 1
/* 803E3C70 003E0BB0  2C 00 00 01 */	cmpwi r0, 1
/* 803E3C74 003E0BB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E3C78 003E0BB8  40 82 00 0C */	bne lbl_803E3C84
/* 803E3C7C 003E0BBC  38 00 00 00 */	li r0, 0
/* 803E3C80 003E0BC0  90 01 04 1C */	stw r0, 0x41c(r1)
lbl_803E3C84:
/* 803E3C84 003E0BC4  7F E3 FB 78 */	mr r3, r31
/* 803E3C88 003E0BC8  38 81 00 08 */	addi r4, r1, 8
/* 803E3C8C 003E0BCC  48 00 00 19 */	bl readCoordinate__Q33ebi5title9TCoordMgrFR6Stream
lbl_803E3C90:
/* 803E3C90 003E0BD0  80 01 04 34 */	lwz r0, 0x434(r1)
/* 803E3C94 003E0BD4  83 E1 04 2C */	lwz r31, 0x42c(r1)
/* 803E3C98 003E0BD8  7C 08 03 A6 */	mtlr r0
/* 803E3C9C 003E0BDC  38 21 04 30 */	addi r1, r1, 0x430
/* 803E3CA0 003E0BE0  4E 80 00 20 */	blr 

.global readCoordinate__Q33ebi5title9TCoordMgrFR6Stream
readCoordinate__Q33ebi5title9TCoordMgrFR6Stream:
/* 803E3CA4 003E0BE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E3CA8 003E0BE8  7C 08 02 A6 */	mflr r0
/* 803E3CAC 003E0BEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E3CB0 003E0BF0  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 803E3CB4 003E0BF4  7C 7C 1B 78 */	mr r28, r3
/* 803E3CB8 003E0BF8  7C 9D 23 78 */	mr r29, r4
/* 803E3CBC 003E0BFC  3B E0 00 00 */	li r31, 0
/* 803E3CC0 003E0C00  7F 9B E3 78 */	mr r27, r28
lbl_803E3CC4:
/* 803E3CC4 003E0C04  7F A3 EB 78 */	mr r3, r29
/* 803E3CC8 003E0C08  48 03 0D C9 */	bl readInt__6StreamFv
/* 803E3CCC 003E0C0C  2C 1F 00 02 */	cmpwi r31, 2
/* 803E3CD0 003E0C10  90 7B 00 18 */	stw r3, 0x18(r27)
/* 803E3CD4 003E0C14  3B C0 00 00 */	li r30, 0
/* 803E3CD8 003E0C18  41 82 00 60 */	beq lbl_803E3D38
/* 803E3CDC 003E0C1C  40 80 00 14 */	bge lbl_803E3CF0
/* 803E3CE0 003E0C20  2C 1F 00 00 */	cmpwi r31, 0
/* 803E3CE4 003E0C24  41 82 00 38 */	beq lbl_803E3D1C
/* 803E3CE8 003E0C28  40 80 00 18 */	bge lbl_803E3D00
/* 803E3CEC 003E0C2C  48 00 00 9C */	b lbl_803E3D88
lbl_803E3CF0:
/* 803E3CF0 003E0C30  2C 1F 00 04 */	cmpwi r31, 4
/* 803E3CF4 003E0C34  41 82 00 7C */	beq lbl_803E3D70
/* 803E3CF8 003E0C38  40 80 00 90 */	bge lbl_803E3D88
/* 803E3CFC 003E0C3C  48 00 00 58 */	b lbl_803E3D54
lbl_803E3D00:
/* 803E3D00 003E0C40  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 803E3D04 003E0C44  3B C0 00 64 */	li r30, 0x64
/* 803E3D08 003E0C48  2C 00 00 64 */	cmpwi r0, 0x64
/* 803E3D0C 003E0C4C  40 81 00 7C */	ble lbl_803E3D88
/* 803E3D10 003E0C50  38 00 00 64 */	li r0, 0x64
/* 803E3D14 003E0C54  90 1B 00 18 */	stw r0, 0x18(r27)
/* 803E3D18 003E0C58  48 00 00 70 */	b lbl_803E3D88
lbl_803E3D1C:
/* 803E3D1C 003E0C5C  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 803E3D20 003E0C60  3B C0 00 00 */	li r30, 0
/* 803E3D24 003E0C64  2C 00 00 64 */	cmpwi r0, 0x64
/* 803E3D28 003E0C68  40 81 00 60 */	ble lbl_803E3D88
/* 803E3D2C 003E0C6C  38 00 00 64 */	li r0, 0x64
/* 803E3D30 003E0C70  90 1B 00 18 */	stw r0, 0x18(r27)
/* 803E3D34 003E0C74  48 00 00 54 */	b lbl_803E3D88
lbl_803E3D38:
/* 803E3D38 003E0C78  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 803E3D3C 003E0C7C  3B C0 00 C8 */	li r30, 0xc8
/* 803E3D40 003E0C80  2C 00 00 64 */	cmpwi r0, 0x64
/* 803E3D44 003E0C84  40 81 00 44 */	ble lbl_803E3D88
/* 803E3D48 003E0C88  38 00 00 64 */	li r0, 0x64
/* 803E3D4C 003E0C8C  90 1B 00 18 */	stw r0, 0x18(r27)
/* 803E3D50 003E0C90  48 00 00 38 */	b lbl_803E3D88
lbl_803E3D54:
/* 803E3D54 003E0C94  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 803E3D58 003E0C98  3B C0 01 2C */	li r30, 0x12c
/* 803E3D5C 003E0C9C  2C 00 00 64 */	cmpwi r0, 0x64
/* 803E3D60 003E0CA0  40 81 00 28 */	ble lbl_803E3D88
/* 803E3D64 003E0CA4  38 00 00 64 */	li r0, 0x64
/* 803E3D68 003E0CA8  90 1B 00 18 */	stw r0, 0x18(r27)
/* 803E3D6C 003E0CAC  48 00 00 1C */	b lbl_803E3D88
lbl_803E3D70:
/* 803E3D70 003E0CB0  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 803E3D74 003E0CB4  3B C0 01 90 */	li r30, 0x190
/* 803E3D78 003E0CB8  2C 00 00 64 */	cmpwi r0, 0x64
/* 803E3D7C 003E0CBC  40 81 00 0C */	ble lbl_803E3D88
/* 803E3D80 003E0CC0  38 00 00 64 */	li r0, 0x64
/* 803E3D84 003E0CC4  90 1B 00 18 */	stw r0, 0x18(r27)
lbl_803E3D88:
/* 803E3D88 003E0CC8  3B 20 00 00 */	li r25, 0
/* 803E3D8C 003E0CCC  48 00 00 2C */	b lbl_803E3DB8
lbl_803E3D90:
/* 803E3D90 003E0CD0  7F A3 EB 78 */	mr r3, r29
/* 803E3D94 003E0CD4  48 03 10 19 */	bl readFloat__6StreamFv
/* 803E3D98 003E0CD8  7C 19 F2 14 */	add r0, r25, r30
/* 803E3D9C 003E0CDC  7F A3 EB 78 */	mr r3, r29
/* 803E3DA0 003E0CE0  54 00 18 38 */	slwi r0, r0, 3
/* 803E3DA4 003E0CE4  7F 5C 02 14 */	add r26, r28, r0
/* 803E3DA8 003E0CE8  D0 3A 00 2C */	stfs f1, 0x2c(r26)
/* 803E3DAC 003E0CEC  48 03 10 01 */	bl readFloat__6StreamFv
/* 803E3DB0 003E0CF0  D0 3A 00 30 */	stfs f1, 0x30(r26)
/* 803E3DB4 003E0CF4  3B 39 00 01 */	addi r25, r25, 1
lbl_803E3DB8:
/* 803E3DB8 003E0CF8  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 803E3DBC 003E0CFC  7C 19 00 00 */	cmpw r25, r0
/* 803E3DC0 003E0D00  41 80 FF D0 */	blt lbl_803E3D90
/* 803E3DC4 003E0D04  3B FF 00 01 */	addi r31, r31, 1
/* 803E3DC8 003E0D08  3B 7B 00 04 */	addi r27, r27, 4
/* 803E3DCC 003E0D0C  2C 1F 00 05 */	cmpwi r31, 5
/* 803E3DD0 003E0D10  41 80 FE F4 */	blt lbl_803E3CC4
/* 803E3DD4 003E0D14  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 803E3DD8 003E0D18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E3DDC 003E0D1C  7C 08 03 A6 */	mtlr r0
/* 803E3DE0 003E0D20  38 21 00 30 */	addi r1, r1, 0x30
/* 803E3DE4 003E0D24  4E 80 00 20 */	blr 
