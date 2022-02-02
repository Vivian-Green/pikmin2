.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
lbl_constructor:
	.4byte __sinit_movieConfig_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 8
.global lbl_8049A3B0
lbl_8049A3B0:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x6D6F7669
	.4byte 0x65436F6E
	.4byte 0x66696700
.global lbl_8049A3C8
lbl_8049A3C8:
	.4byte 0x4D6F7669
	.4byte 0x65436F6E
	.4byte 0x66696754
	.4byte 0x61670000
.global lbl_8049A3D8
lbl_8049A3D8:
	.4byte 0x64656D6F
	.4byte 0x5F6E616D
	.4byte 0x65000000
	.4byte 0x4D6F7669
	.4byte 0x654C6973
	.4byte 0x74000000
	.4byte 0x75736572
	.4byte 0x2F4D756B
	.4byte 0x6B692F6D
	.4byte 0x6F766965
	.4byte 0x2F64656D
	.4byte 0x6F732E74
	.4byte 0x78740000
	.4byte 0x6D6F7669
	.4byte 0x65436F6E
	.4byte 0x6669672E
	.4byte 0x63707000
	.asciz "P2Assert"

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.global lbl_804EC368
lbl_804EC368:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global __vt__Q24Game9MovieList
__vt__Q24Game9MovieList:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game9MovieListFv
	.4byte getChildCount__5CNodeFv
.global __vt__Q34Game11MovieConfig6TParms
__vt__Q34Game11MovieConfig6TParms:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34Game11MovieConfig6TParmsFv
	.4byte getChildCount__5CNodeFv
.global __vt__Q24Game11MovieConfig
__vt__Q24Game11MovieConfig:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game11MovieConfigFv
	.4byte getChildCount__5CNodeFv
	.4byte 0

.section .sbss # 0x80514D80 - 0x80516360
.balign 8
.global lbl_80516210
lbl_80516210:
	.skip 0x4
.global lbl_80516214
lbl_80516214:
	.skip 0x4
.global movieList__4Game
movieList__4Game:
	.skip 0x8

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
.global lbl_805206F8
lbl_805206F8:
	.4byte 0x666F6C64
	.4byte 0x65720000
.global lbl_80520700
lbl_80520700:
	.4byte 0x00000000
.global lbl_80520704
lbl_80520704:
	.4byte 0x6E6F6D61
	.4byte 0x70000000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __dt__Q34Game11MovieConfig6TParmsFv
__dt__Q34Game11MovieConfig6TParmsFv:
/* 80431830 0042E770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80431834 0042E774  7C 08 02 A6 */	mflr r0
/* 80431838 0042E778  90 01 00 14 */	stw r0, 0x14(r1)
/* 8043183C 0042E77C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80431840 0042E780  7C 9F 23 78 */	mr r31, r4
/* 80431844 0042E784  93 C1 00 08 */	stw r30, 8(r1)
/* 80431848 0042E788  7C 7E 1B 79 */	or. r30, r3, r3
/* 8043184C 0042E78C  41 82 00 38 */	beq lbl_80431884
/* 80431850 0042E790  3C 80 80 4F */	lis r4, __vt__Q34Game11MovieConfig6TParms@ha
/* 80431854 0042E794  38 04 C3 84 */	addi r0, r4, __vt__Q34Game11MovieConfig6TParms@l
/* 80431858 0042E798  90 1E 00 00 */	stw r0, 0(r30)
/* 8043185C 0042E79C  41 82 00 18 */	beq lbl_80431874
/* 80431860 0042E7A0  3C A0 80 4B */	lis r5, __vt__13TagParameters@ha
/* 80431864 0042E7A4  38 80 00 00 */	li r4, 0
/* 80431868 0042E7A8  38 05 5B 10 */	addi r0, r5, __vt__13TagParameters@l
/* 8043186C 0042E7AC  90 1E 00 00 */	stw r0, 0(r30)
/* 80431870 0042E7B0  4B FD FD 19 */	bl __dt__5CNodeFv
lbl_80431874:
/* 80431874 0042E7B4  7F E0 07 35 */	extsh. r0, r31
/* 80431878 0042E7B8  40 81 00 0C */	ble lbl_80431884
/* 8043187C 0042E7BC  7F C3 F3 78 */	mr r3, r30
/* 80431880 0042E7C0  4B BF 28 35 */	bl __dl__FPv
lbl_80431884:
/* 80431884 0042E7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80431888 0042E7C8  7F C3 F3 78 */	mr r3, r30
/* 8043188C 0042E7CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80431890 0042E7D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80431894 0042E7D4  7C 08 03 A6 */	mtlr r0
/* 80431898 0042E7D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8043189C 0042E7DC  4E 80 00 20 */	blr 

.global dump__Q24Game11MovieConfigFv
dump__Q24Game11MovieConfigFv:
/* 804318A0 0042E7E0  4E 80 00 20 */	blr 

.global isSkippable__Q24Game11MovieConfigFv
isSkippable__Q24Game11MovieConfigFv:
/* 804318A4 0042E7E4  A0 63 00 BC */	lhz r3, 0xbc(r3)
/* 804318A8 0042E7E8  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 804318AC 0042E7EC  41 82 00 0C */	beq lbl_804318B8
/* 804318B0 0042E7F0  38 60 00 00 */	li r3, 0
/* 804318B4 0042E7F4  4E 80 00 20 */	blr 
lbl_804318B8:
/* 804318B8 0042E7F8  54 63 07 FE */	clrlwi r3, r3, 0x1f
/* 804318BC 0042E7FC  4E 80 00 20 */	blr 

.global isNeverSkippable__Q24Game11MovieConfigFv
isNeverSkippable__Q24Game11MovieConfigFv:
/* 804318C0 0042E800  A0 03 00 BC */	lhz r0, 0xbc(r3)
/* 804318C4 0042E804  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 804318C8 0042E808  4E 80 00 20 */	blr 

.global is__Q24Game11MovieConfigFPc
is__Q24Game11MovieConfigFPc:
/* 804318CC 0042E80C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804318D0 0042E810  7C 08 02 A6 */	mflr r0
/* 804318D4 0042E814  90 01 00 14 */	stw r0, 0x14(r1)
/* 804318D8 0042E818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804318DC 0042E81C  7C 9F 23 78 */	mr r31, r4
/* 804318E0 0042E820  93 C1 00 08 */	stw r30, 8(r1)
/* 804318E4 0042E824  7C 7E 1B 78 */	mr r30, r3
/* 804318E8 0042E828  7F E3 FB 78 */	mr r3, r31
/* 804318EC 0042E82C  4B C9 90 25 */	bl strlen
/* 804318F0 0042E830  7C 65 1B 78 */	mr r5, r3
/* 804318F4 0042E834  7F E4 FB 78 */	mr r4, r31
/* 804318F8 0042E838  38 7E 00 45 */	addi r3, r30, 0x45
/* 804318FC 0042E83C  4B C9 8D 85 */	bl strncmp
/* 80431900 0042E840  7C 60 00 34 */	cntlzw r0, r3
/* 80431904 0042E844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80431908 0042E848  54 03 D9 7E */	srwi r3, r0, 5
/* 8043190C 0042E84C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80431910 0042E850  83 C1 00 08 */	lwz r30, 8(r1)
/* 80431914 0042E854  7C 08 03 A6 */	mtlr r0
/* 80431918 0042E858  38 21 00 10 */	addi r1, r1, 0x10
/* 8043191C 0042E85C  4E 80 00 20 */	blr 

.global read__Q24Game11MovieConfigFR6Stream
read__Q24Game11MovieConfigFR6Stream:
/* 80431920 0042E860  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80431924 0042E864  7C 08 02 A6 */	mflr r0
/* 80431928 0042E868  90 01 00 34 */	stw r0, 0x34(r1)
/* 8043192C 0042E86C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80431930 0042E870  7C 9F 23 78 */	mr r31, r4
/* 80431934 0042E874  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80431938 0042E878  7C 7E 1B 78 */	mr r30, r3
/* 8043193C 0042E87C  38 61 00 08 */	addi r3, r1, 8
/* 80431940 0042E880  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80431944 0042E884  4B FE 19 2D */	bl __ct__4ID32Fv
/* 80431948 0042E888  7F E4 FB 78 */	mr r4, r31
/* 8043194C 0042E88C  38 61 00 08 */	addi r3, r1, 8
/* 80431950 0042E890  4B FE 1B A1 */	bl read__4ID32FR6Stream
/* 80431954 0042E894  3C 60 76 30 */	lis r3, 0x76302E32@ha
/* 80431958 0042E898  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8043195C 0042E89C  38 03 2E 32 */	addi r0, r3, 0x76302E32@l
/* 80431960 0042E8A0  7C 04 00 40 */	cmplw r4, r0
/* 80431964 0042E8A4  41 80 01 08 */	blt lbl_80431A6C
/* 80431968 0042E8A8  7F E4 FB 78 */	mr r4, r31
/* 8043196C 0042E8AC  38 7E 00 68 */	addi r3, r30, 0x68
/* 80431970 0042E8B0  4B FE A7 65 */	bl read__13TagParametersFR6Stream
/* 80431974 0042E8B4  38 00 00 04 */	li r0, 4
/* 80431978 0042E8B8  38 80 00 00 */	li r4, 0
/* 8043197C 0042E8BC  7C 09 03 A6 */	mtctr r0
lbl_80431980:
/* 80431980 0042E8C0  80 BE 00 90 */	lwz r5, 0x90(r30)
/* 80431984 0042E8C4  7C 7E 22 14 */	add r3, r30, r4
/* 80431988 0042E8C8  39 84 00 01 */	addi r12, r4, 1
/* 8043198C 0042E8CC  39 64 00 02 */	addi r11, r4, 2
/* 80431990 0042E8D0  7C 05 20 AE */	lbzx r0, r5, r4
/* 80431994 0042E8D4  39 44 00 03 */	addi r10, r4, 3
/* 80431998 0042E8D8  39 24 00 04 */	addi r9, r4, 4
/* 8043199C 0042E8DC  39 04 00 05 */	addi r8, r4, 5
/* 804319A0 0042E8E0  98 03 00 25 */	stb r0, 0x25(r3)
/* 804319A4 0042E8E4  38 E4 00 06 */	addi r7, r4, 6
/* 804319A8 0042E8E8  38 C4 00 07 */	addi r6, r4, 7
/* 804319AC 0042E8EC  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 804319B0 0042E8F0  7C 05 20 AE */	lbzx r0, r5, r4
/* 804319B4 0042E8F4  38 84 00 08 */	addi r4, r4, 8
/* 804319B8 0042E8F8  98 03 00 45 */	stb r0, 0x45(r3)
/* 804319BC 0042E8FC  80 BE 00 90 */	lwz r5, 0x90(r30)
/* 804319C0 0042E900  7C 05 60 AE */	lbzx r0, r5, r12
/* 804319C4 0042E904  98 03 00 26 */	stb r0, 0x26(r3)
/* 804319C8 0042E908  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 804319CC 0042E90C  7C 05 60 AE */	lbzx r0, r5, r12
/* 804319D0 0042E910  98 03 00 46 */	stb r0, 0x46(r3)
/* 804319D4 0042E914  80 BE 00 90 */	lwz r5, 0x90(r30)
/* 804319D8 0042E918  7C 05 58 AE */	lbzx r0, r5, r11
/* 804319DC 0042E91C  98 03 00 27 */	stb r0, 0x27(r3)
/* 804319E0 0042E920  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 804319E4 0042E924  7C 05 58 AE */	lbzx r0, r5, r11
/* 804319E8 0042E928  98 03 00 47 */	stb r0, 0x47(r3)
/* 804319EC 0042E92C  80 BE 00 90 */	lwz r5, 0x90(r30)
/* 804319F0 0042E930  7C 05 50 AE */	lbzx r0, r5, r10
/* 804319F4 0042E934  98 03 00 28 */	stb r0, 0x28(r3)
/* 804319F8 0042E938  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 804319FC 0042E93C  7C 05 50 AE */	lbzx r0, r5, r10
/* 80431A00 0042E940  98 03 00 48 */	stb r0, 0x48(r3)
/* 80431A04 0042E944  80 BE 00 90 */	lwz r5, 0x90(r30)
/* 80431A08 0042E948  7C 05 48 AE */	lbzx r0, r5, r9
/* 80431A0C 0042E94C  98 03 00 29 */	stb r0, 0x29(r3)
/* 80431A10 0042E950  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 80431A14 0042E954  7C 05 48 AE */	lbzx r0, r5, r9
/* 80431A18 0042E958  98 03 00 49 */	stb r0, 0x49(r3)
/* 80431A1C 0042E95C  80 BE 00 90 */	lwz r5, 0x90(r30)
/* 80431A20 0042E960  7C 05 40 AE */	lbzx r0, r5, r8
/* 80431A24 0042E964  98 03 00 2A */	stb r0, 0x2a(r3)
/* 80431A28 0042E968  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 80431A2C 0042E96C  7C 05 40 AE */	lbzx r0, r5, r8
/* 80431A30 0042E970  98 03 00 4A */	stb r0, 0x4a(r3)
/* 80431A34 0042E974  80 BE 00 90 */	lwz r5, 0x90(r30)
/* 80431A38 0042E978  7C 05 38 AE */	lbzx r0, r5, r7
/* 80431A3C 0042E97C  98 03 00 2B */	stb r0, 0x2b(r3)
/* 80431A40 0042E980  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 80431A44 0042E984  7C 05 38 AE */	lbzx r0, r5, r7
/* 80431A48 0042E988  98 03 00 4B */	stb r0, 0x4b(r3)
/* 80431A4C 0042E98C  80 BE 00 90 */	lwz r5, 0x90(r30)
/* 80431A50 0042E990  7C 05 30 AE */	lbzx r0, r5, r6
/* 80431A54 0042E994  98 03 00 2C */	stb r0, 0x2c(r3)
/* 80431A58 0042E998  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 80431A5C 0042E99C  7C 05 30 AE */	lbzx r0, r5, r6
/* 80431A60 0042E9A0  98 03 00 4C */	stb r0, 0x4c(r3)
/* 80431A64 0042E9A4  42 00 FF 1C */	bdnz lbl_80431980
/* 80431A68 0042E9A8  48 00 00 44 */	b lbl_80431AAC
lbl_80431A6C:
/* 80431A6C 0042E9AC  3B A0 00 00 */	li r29, 0
lbl_80431A70:
/* 80431A70 0042E9B0  7F E3 FB 78 */	mr r3, r31
/* 80431A74 0042E9B4  4B FE 2A 29 */	bl readByte__6StreamFv
/* 80431A78 0042E9B8  38 1D 00 25 */	addi r0, r29, 0x25
/* 80431A7C 0042E9BC  3B BD 00 01 */	addi r29, r29, 1
/* 80431A80 0042E9C0  2C 1D 00 20 */	cmpwi r29, 0x20
/* 80431A84 0042E9C4  7C 7E 01 AE */	stbx r3, r30, r0
/* 80431A88 0042E9C8  41 80 FF E8 */	blt lbl_80431A70
/* 80431A8C 0042E9CC  3B A0 00 00 */	li r29, 0
lbl_80431A90:
/* 80431A90 0042E9D0  7F E3 FB 78 */	mr r3, r31
/* 80431A94 0042E9D4  4B FE 2A 09 */	bl readByte__6StreamFv
/* 80431A98 0042E9D8  38 1D 00 45 */	addi r0, r29, 0x45
/* 80431A9C 0042E9DC  3B BD 00 01 */	addi r29, r29, 1
/* 80431AA0 0042E9E0  2C 1D 00 20 */	cmpwi r29, 0x20
/* 80431AA4 0042E9E4  7C 7E 01 AE */	stbx r3, r30, r0
/* 80431AA8 0042E9E8  41 80 FF E8 */	blt lbl_80431A90
lbl_80431AAC:
/* 80431AAC 0042E9EC  7F E3 FB 78 */	mr r3, r31
/* 80431AB0 0042E9F0  4B FE 29 ED */	bl readByte__6StreamFv
/* 80431AB4 0042E9F4  98 7E 00 24 */	stb r3, 0x24(r30)
/* 80431AB8 0042E9F8  7F E4 FB 78 */	mr r4, r31
/* 80431ABC 0042E9FC  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 80431AC0 0042EA00  4B FD FE D1 */	bl "read__10Vector3<f>FR6Stream"
/* 80431AC4 0042EA04  7F E3 FB 78 */	mr r3, r31
/* 80431AC8 0042EA08  4B FE 32 E5 */	bl readFloat__6StreamFv
/* 80431ACC 0042EA0C  D0 3E 00 B0 */	stfs f1, 0xb0(r30)
/* 80431AD0 0042EA10  7F E3 FB 78 */	mr r3, r31
/* 80431AD4 0042EA14  4B FE 2C 91 */	bl readShort__6StreamFv
/* 80431AD8 0042EA18  B0 7E 00 BC */	sth r3, 0xbc(r30)
/* 80431ADC 0042EA1C  3C 80 76 30 */	lis r4, 0x76302E30@ha
/* 80431AE0 0042EA20  38 04 2E 30 */	addi r0, r4, 0x76302E30@l
/* 80431AE4 0042EA24  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80431AE8 0042EA28  7C 03 00 40 */	cmplw r3, r0
/* 80431AEC 0042EA2C  40 81 00 84 */	ble lbl_80431B70
/* 80431AF0 0042EA30  38 60 00 00 */	li r3, 0
/* 80431AF4 0042EA34  38 04 2E 34 */	addi r0, r4, 0x2e34
/* 80431AF8 0042EA38  98 7E 00 BE */	stb r3, 0xbe(r30)
/* 80431AFC 0042EA3C  98 7E 00 BF */	stb r3, 0xbf(r30)
/* 80431B00 0042EA40  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80431B04 0042EA44  7C 03 00 40 */	cmplw r3, r0
/* 80431B08 0042EA48  40 80 00 44 */	bge lbl_80431B4C
/* 80431B0C 0042EA4C  7F E3 FB 78 */	mr r3, r31
/* 80431B10 0042EA50  4B FE 2C 55 */	bl readShort__6StreamFv
/* 80431B14 0042EA54  7F E3 FB 78 */	mr r3, r31
/* 80431B18 0042EA58  4B FE 2C 4D */	bl readShort__6StreamFv
/* 80431B1C 0042EA5C  38 80 00 00 */	li r4, 0
/* 80431B20 0042EA60  3C 60 76 30 */	lis r3, 0x76302E33@ha
/* 80431B24 0042EA64  98 9E 00 BE */	stb r4, 0xbe(r30)
/* 80431B28 0042EA68  38 03 2E 33 */	addi r0, r3, 0x76302E33@l
/* 80431B2C 0042EA6C  98 9E 00 BF */	stb r4, 0xbf(r30)
/* 80431B30 0042EA70  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80431B34 0042EA74  7C 03 00 40 */	cmplw r3, r0
/* 80431B38 0042EA78  41 80 00 38 */	blt lbl_80431B70
/* 80431B3C 0042EA7C  7F E3 FB 78 */	mr r3, r31
/* 80431B40 0042EA80  4B FE 2C 25 */	bl readShort__6StreamFv
/* 80431B44 0042EA84  B0 7E 00 C0 */	sth r3, 0xc0(r30)
/* 80431B48 0042EA88  48 00 00 28 */	b lbl_80431B70
lbl_80431B4C:
/* 80431B4C 0042EA8C  7F E3 FB 78 */	mr r3, r31
/* 80431B50 0042EA90  4B FE 2C 15 */	bl readShort__6StreamFv
/* 80431B54 0042EA94  A0 1E 00 BE */	lhz r0, 0xbe(r30)
/* 80431B58 0042EA98  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 80431B5C 0042EA9C  7F E3 FB 78 */	mr r3, r31
/* 80431B60 0042EAA0  7C 00 23 78 */	or r0, r0, r4
/* 80431B64 0042EAA4  B0 1E 00 BE */	sth r0, 0xbe(r30)
/* 80431B68 0042EAA8  4B FE 2B FD */	bl readShort__6StreamFv
/* 80431B6C 0042EAAC  B0 7E 00 C0 */	sth r3, 0xc0(r30)
lbl_80431B70:
/* 80431B70 0042EAB0  3C 60 76 30 */	lis r3, 0x76302E35@ha
/* 80431B74 0042EAB4  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80431B78 0042EAB8  38 03 2E 35 */	addi r0, r3, 0x76302E35@l
/* 80431B7C 0042EABC  7C 04 00 40 */	cmplw r4, r0
/* 80431B80 0042EAC0  41 80 00 10 */	blt lbl_80431B90
/* 80431B84 0042EAC4  7F E3 FB 78 */	mr r3, r31
/* 80431B88 0042EAC8  4B FE 2F 09 */	bl readInt__6StreamFv
/* 80431B8C 0042EACC  90 7E 00 C4 */	stw r3, 0xc4(r30)
lbl_80431B90:
/* 80431B90 0042EAD0  7F E3 FB 78 */	mr r3, r31
/* 80431B94 0042EAD4  38 80 00 00 */	li r4, 0
/* 80431B98 0042EAD8  38 A0 00 00 */	li r5, 0
/* 80431B9C 0042EADC  4B FE 35 39 */	bl readString__6StreamFPci
/* 80431BA0 0042EAE0  90 7E 00 B8 */	stw r3, 0xb8(r30)
/* 80431BA4 0042EAE4  38 82 23 A4 */	addi r4, r2, lbl_80520704@sda21
/* 80431BA8 0042EAE8  80 7E 00 B8 */	lwz r3, 0xb8(r30)
/* 80431BAC 0042EAEC  4B C9 8B 15 */	bl strcmp
/* 80431BB0 0042EAF0  2C 03 00 00 */	cmpwi r3, 0
/* 80431BB4 0042EAF4  40 82 00 10 */	bne lbl_80431BC4
/* 80431BB8 0042EAF8  38 00 FF FF */	li r0, -1
/* 80431BBC 0042EAFC  90 1E 00 B4 */	stw r0, 0xb4(r30)
/* 80431BC0 0042EB00  48 00 00 18 */	b lbl_80431BD8
lbl_80431BC4:
/* 80431BC4 0042EB04  80 6D 93 C8 */	lwz r3, stageList__4Game@sda21(r13)
/* 80431BC8 0042EB08  80 9E 00 B8 */	lwz r4, 0xb8(r30)
/* 80431BCC 0042EB0C  4B D7 C3 71 */	bl getCourseInfo__Q24Game6StagesFPc
/* 80431BD0 0042EB10  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80431BD4 0042EB14  90 1E 00 B4 */	stw r0, 0xb4(r30)
lbl_80431BD8:
/* 80431BD8 0042EB18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80431BDC 0042EB1C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80431BE0 0042EB20  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80431BE4 0042EB24  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80431BE8 0042EB28  7C 08 03 A6 */	mtlr r0
/* 80431BEC 0042EB2C  38 21 00 30 */	addi r1, r1, 0x30
/* 80431BF0 0042EB30  4E 80 00 20 */	blr 

.global construct__Q24Game9MovieListFv
construct__Q24Game9MovieListFv:
/* 80431BF4 0042EB34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80431BF8 0042EB38  7C 08 02 A6 */	mflr r0
/* 80431BFC 0042EB3C  38 60 00 E0 */	li r3, 0xe0
/* 80431C00 0042EB40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80431C04 0042EB44  4B BF 22 A1 */	bl __nw__FUl
/* 80431C08 0042EB48  7C 60 1B 79 */	or. r0, r3, r3
/* 80431C0C 0042EB4C  41 82 00 0C */	beq lbl_80431C18
/* 80431C10 0042EB50  48 00 00 1D */	bl __ct__Q24Game9MovieListFv
/* 80431C14 0042EB54  7C 60 1B 78 */	mr r0, r3
lbl_80431C18:
/* 80431C18 0042EB58  90 0D 9B 98 */	stw r0, movieList__4Game@sda21(r13)
/* 80431C1C 0042EB5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80431C20 0042EB60  7C 08 03 A6 */	mtlr r0
/* 80431C24 0042EB64  38 21 00 10 */	addi r1, r1, 0x10
/* 80431C28 0042EB68  4E 80 00 20 */	blr 

.global __ct__Q24Game9MovieListFv
__ct__Q24Game9MovieListFv:
/* 80431C2C 0042EB6C  94 21 FB C0 */	stwu r1, -0x440(r1)
/* 80431C30 0042EB70  7C 08 02 A6 */	mflr r0
/* 80431C34 0042EB74  3C 80 80 4A */	lis r4, lbl_8049A3B0@ha
/* 80431C38 0042EB78  90 01 04 44 */	stw r0, 0x444(r1)
/* 80431C3C 0042EB7C  93 E1 04 3C */	stw r31, 0x43c(r1)
/* 80431C40 0042EB80  3B E4 A3 B0 */	addi r31, r4, lbl_8049A3B0@l
/* 80431C44 0042EB84  93 C1 04 38 */	stw r30, 0x438(r1)
/* 80431C48 0042EB88  7C 7E 1B 78 */	mr r30, r3
/* 80431C4C 0042EB8C  93 A1 04 34 */	stw r29, 0x434(r1)
/* 80431C50 0042EB90  93 81 04 30 */	stw r28, 0x430(r1)
/* 80431C54 0042EB94  4B FD F7 3D */	bl __ct__5CNodeFv
/* 80431C58 0042EB98  3C 60 80 4F */	lis r3, __vt__Q24Game9MovieList@ha
/* 80431C5C 0042EB9C  3B BE 00 18 */	addi r29, r30, 0x18
/* 80431C60 0042EBA0  38 03 C3 74 */	addi r0, r3, __vt__Q24Game9MovieList@l
/* 80431C64 0042EBA4  90 1E 00 00 */	stw r0, 0(r30)
/* 80431C68 0042EBA8  7F A3 EB 78 */	mr r3, r29
/* 80431C6C 0042EBAC  4B FD F7 25 */	bl __ct__5CNodeFv
/* 80431C70 0042EBB0  3C 80 80 4F */	lis r4, __vt__Q24Game11MovieConfig@ha
/* 80431C74 0042EBB4  38 7D 00 18 */	addi r3, r29, 0x18
/* 80431C78 0042EBB8  38 04 C3 94 */	addi r0, r4, __vt__Q24Game11MovieConfig@l
/* 80431C7C 0042EBBC  90 1D 00 00 */	stw r0, 0(r29)
/* 80431C80 0042EBC0  4B FE 15 F1 */	bl __ct__4ID32Fv
/* 80431C84 0042EBC4  3B 9D 00 68 */	addi r28, r29, 0x68
/* 80431C88 0042EBC8  38 9F 00 18 */	addi r4, r31, 0x18
/* 80431C8C 0042EBCC  7F 83 E3 78 */	mr r3, r28
/* 80431C90 0042EBD0  4B FE A3 B9 */	bl __ct__13TagParametersFPc
/* 80431C94 0042EBD4  3C 60 80 4F */	lis r3, __vt__Q34Game11MovieConfig6TParms@ha
/* 80431C98 0042EBD8  7F 84 E3 78 */	mr r4, r28
/* 80431C9C 0042EBDC  38 03 C3 84 */	addi r0, r3, __vt__Q34Game11MovieConfig6TParms@l
/* 80431CA0 0042EBE0  38 7C 00 1C */	addi r3, r28, 0x1c
/* 80431CA4 0042EBE4  90 1C 00 00 */	stw r0, 0(r28)
/* 80431CA8 0042EBE8  38 BF 00 28 */	addi r5, r31, 0x28
/* 80431CAC 0042EBEC  4B FE A2 E9 */	bl __ct__13StringTagParmFP13TagParametersPc
/* 80431CB0 0042EBF0  7F 84 E3 78 */	mr r4, r28
/* 80431CB4 0042EBF4  38 7C 00 2C */	addi r3, r28, 0x2c
/* 80431CB8 0042EBF8  38 A2 23 98 */	addi r5, r2, lbl_805206F8@sda21
/* 80431CBC 0042EBFC  4B FE A2 D9 */	bl __ct__13StringTagParmFP13TagParametersPc
/* 80431CC0 0042EC00  39 20 00 00 */	li r9, 0
/* 80431CC4 0042EC04  3C 80 76 30 */	lis r4, 0x76302E35@ha
/* 80431CC8 0042EC08  99 3D 00 BE */	stb r9, 0xbe(r29)
/* 80431CCC 0042EC0C  38 00 00 02 */	li r0, 2
/* 80431CD0 0042EC10  C0 02 23 A0 */	lfs f0, lbl_80520700@sda21(r2)
/* 80431CD4 0042EC14  39 00 00 01 */	li r8, 1
/* 80431CD8 0042EC18  99 3D 00 BF */	stb r9, 0xbf(r29)
/* 80431CDC 0042EC1C  38 E0 00 03 */	li r7, 3
/* 80431CE0 0042EC20  38 DD 00 25 */	addi r6, r29, 0x25
/* 80431CE4 0042EC24  38 A0 FF FF */	li r5, -1
/* 80431CE8 0042EC28  98 1D 00 24 */	stb r0, 0x24(r29)
/* 80431CEC 0042EC2C  38 02 23 A4 */	addi r0, r2, lbl_80520704@sda21
/* 80431CF0 0042EC30  38 7D 00 18 */	addi r3, r29, 0x18
/* 80431CF4 0042EC34  38 84 2E 35 */	addi r4, r4, 0x76302E35@l
/* 80431CF8 0042EC38  99 3D 00 25 */	stb r9, 0x25(r29)
/* 80431CFC 0042EC3C  99 3D 00 45 */	stb r9, 0x45(r29)
/* 80431D00 0042EC40  D0 1D 00 A4 */	stfs f0, 0xa4(r29)
/* 80431D04 0042EC44  D0 1D 00 A8 */	stfs f0, 0xa8(r29)
/* 80431D08 0042EC48  D0 1D 00 AC */	stfs f0, 0xac(r29)
/* 80431D0C 0042EC4C  D0 1D 00 B0 */	stfs f0, 0xb0(r29)
/* 80431D10 0042EC50  99 3D 00 BE */	stb r9, 0xbe(r29)
/* 80431D14 0042EC54  99 3D 00 BF */	stb r9, 0xbf(r29)
/* 80431D18 0042EC58  B1 1D 00 BC */	sth r8, 0xbc(r29)
/* 80431D1C 0042EC5C  99 3D 00 BE */	stb r9, 0xbe(r29)
/* 80431D20 0042EC60  99 3D 00 BF */	stb r9, 0xbf(r29)
/* 80431D24 0042EC64  B0 FD 00 C0 */	sth r7, 0xc0(r29)
/* 80431D28 0042EC68  90 DD 00 14 */	stw r6, 0x14(r29)
/* 80431D2C 0042EC6C  90 BD 00 B4 */	stw r5, 0xb4(r29)
/* 80431D30 0042EC70  90 1D 00 B8 */	stw r0, 0xb8(r29)
/* 80431D34 0042EC74  4B FE 15 A5 */	bl setID__4ID32FUl
/* 80431D38 0042EC78  39 60 00 00 */	li r11, 0
/* 80431D3C 0042EC7C  38 1F 00 34 */	addi r0, r31, 0x34
/* 80431D40 0042EC80  91 7D 00 C4 */	stw r11, 0xc4(r29)
/* 80431D44 0042EC84  38 7F 00 40 */	addi r3, r31, 0x40
/* 80431D48 0042EC88  38 80 00 00 */	li r4, 0
/* 80431D4C 0042EC8C  38 A0 00 00 */	li r5, 0
/* 80431D50 0042EC90  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80431D54 0042EC94  38 C0 00 00 */	li r6, 0
/* 80431D58 0042EC98  38 E0 00 00 */	li r7, 0
/* 80431D5C 0042EC9C  39 00 00 02 */	li r8, 2
/* 80431D60 0042ECA0  91 7E 00 28 */	stw r11, 0x28(r30)
/* 80431D64 0042ECA4  39 20 00 00 */	li r9, 0
/* 80431D68 0042ECA8  39 40 00 00 */	li r10, 0
/* 80431D6C 0042ECAC  91 7E 00 24 */	stw r11, 0x24(r30)
/* 80431D70 0042ECB0  91 7E 00 20 */	stw r11, 0x20(r30)
/* 80431D74 0042ECB4  91 7E 00 1C */	stw r11, 0x1c(r30)
/* 80431D78 0042ECB8  91 61 00 08 */	stw r11, 8(r1)
/* 80431D7C 0042ECBC  4B BE D4 0D */	bl loadToMainRAM__12JKRDvdRipperFPCcPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 80431D80 0042ECC0  7C 7D 1B 79 */	or. r29, r3, r3
/* 80431D84 0042ECC4  41 82 00 40 */	beq lbl_80431DC4
/* 80431D88 0042ECC8  7F A4 EB 78 */	mr r4, r29
/* 80431D8C 0042ECCC  38 61 00 10 */	addi r3, r1, 0x10
/* 80431D90 0042ECD0  38 A0 FF FF */	li r5, -1
/* 80431D94 0042ECD4  4B FE 3B 65 */	bl __ct__9RamStreamFPvi
/* 80431D98 0042ECD8  38 00 00 01 */	li r0, 1
/* 80431D9C 0042ECDC  2C 00 00 01 */	cmpwi r0, 1
/* 80431DA0 0042ECE0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80431DA4 0042ECE4  40 82 00 0C */	bne lbl_80431DB0
/* 80431DA8 0042ECE8  38 00 00 00 */	li r0, 0
/* 80431DAC 0042ECEC  90 01 04 24 */	stw r0, 0x424(r1)
lbl_80431DB0:
/* 80431DB0 0042ECF0  7F C3 F3 78 */	mr r3, r30
/* 80431DB4 0042ECF4  38 81 00 10 */	addi r4, r1, 0x10
/* 80431DB8 0042ECF8  48 00 01 79 */	bl read__Q24Game9MovieListFR6Stream
/* 80431DBC 0042ECFC  7F A3 EB 78 */	mr r3, r29
/* 80431DC0 0042ED00  4B BF 23 19 */	bl __dla__FPv
lbl_80431DC4:
/* 80431DC4 0042ED04  80 01 04 44 */	lwz r0, 0x444(r1)
/* 80431DC8 0042ED08  7F C3 F3 78 */	mr r3, r30
/* 80431DCC 0042ED0C  83 E1 04 3C */	lwz r31, 0x43c(r1)
/* 80431DD0 0042ED10  83 C1 04 38 */	lwz r30, 0x438(r1)
/* 80431DD4 0042ED14  83 A1 04 34 */	lwz r29, 0x434(r1)
/* 80431DD8 0042ED18  83 81 04 30 */	lwz r28, 0x430(r1)
/* 80431DDC 0042ED1C  7C 08 03 A6 */	mtlr r0
/* 80431DE0 0042ED20  38 21 04 40 */	addi r1, r1, 0x440
/* 80431DE4 0042ED24  4E 80 00 20 */	blr 

.global __dt__Q24Game11MovieConfigFv
__dt__Q24Game11MovieConfigFv:
/* 80431DE8 0042ED28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80431DEC 0042ED2C  7C 08 02 A6 */	mflr r0
/* 80431DF0 0042ED30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80431DF4 0042ED34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80431DF8 0042ED38  7C 9F 23 78 */	mr r31, r4
/* 80431DFC 0042ED3C  93 C1 00 08 */	stw r30, 8(r1)
/* 80431E00 0042ED40  7C 7E 1B 79 */	or. r30, r3, r3
/* 80431E04 0042ED44  41 82 00 60 */	beq lbl_80431E64
/* 80431E08 0042ED48  3C 60 80 4F */	lis r3, __vt__Q24Game11MovieConfig@ha
/* 80431E0C 0042ED4C  34 1E 00 68 */	addic. r0, r30, 0x68
/* 80431E10 0042ED50  38 03 C3 94 */	addi r0, r3, __vt__Q24Game11MovieConfig@l
/* 80431E14 0042ED54  90 1E 00 00 */	stw r0, 0(r30)
/* 80431E18 0042ED58  41 82 00 30 */	beq lbl_80431E48
/* 80431E1C 0042ED5C  3C 60 80 4F */	lis r3, __vt__Q34Game11MovieConfig6TParms@ha
/* 80431E20 0042ED60  34 1E 00 68 */	addic. r0, r30, 0x68
/* 80431E24 0042ED64  38 03 C3 84 */	addi r0, r3, __vt__Q34Game11MovieConfig6TParms@l
/* 80431E28 0042ED68  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80431E2C 0042ED6C  41 82 00 1C */	beq lbl_80431E48
/* 80431E30 0042ED70  3C 80 80 4B */	lis r4, __vt__13TagParameters@ha
/* 80431E34 0042ED74  38 7E 00 68 */	addi r3, r30, 0x68
/* 80431E38 0042ED78  38 04 5B 10 */	addi r0, r4, __vt__13TagParameters@l
/* 80431E3C 0042ED7C  38 80 00 00 */	li r4, 0
/* 80431E40 0042ED80  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80431E44 0042ED84  4B FD F7 45 */	bl __dt__5CNodeFv
lbl_80431E48:
/* 80431E48 0042ED88  7F C3 F3 78 */	mr r3, r30
/* 80431E4C 0042ED8C  38 80 00 00 */	li r4, 0
/* 80431E50 0042ED90  4B FD F7 39 */	bl __dt__5CNodeFv
/* 80431E54 0042ED94  7F E0 07 35 */	extsh. r0, r31
/* 80431E58 0042ED98  40 81 00 0C */	ble lbl_80431E64
/* 80431E5C 0042ED9C  7F C3 F3 78 */	mr r3, r30
/* 80431E60 0042EDA0  4B BF 22 55 */	bl __dl__FPv
lbl_80431E64:
/* 80431E64 0042EDA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80431E68 0042EDA8  7F C3 F3 78 */	mr r3, r30
/* 80431E6C 0042EDAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80431E70 0042EDB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80431E74 0042EDB4  7C 08 03 A6 */	mtlr r0
/* 80431E78 0042EDB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80431E7C 0042EDBC  4E 80 00 20 */	blr 

.global findConfig__Q24Game9MovieListFPcPc
findConfig__Q24Game9MovieListFPcPc:
/* 80431E80 0042EDC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80431E84 0042EDC4  7C 08 02 A6 */	mflr r0
/* 80431E88 0042EDC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80431E8C 0042EDCC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80431E90 0042EDD0  7C 9B 23 78 */	mr r27, r4
/* 80431E94 0042EDD4  7C 7D 1B 78 */	mr r29, r3
/* 80431E98 0042EDD8  7C BC 2B 78 */	mr r28, r5
/* 80431E9C 0042EDDC  7F 63 DB 78 */	mr r3, r27
/* 80431EA0 0042EDE0  4B C9 8A 71 */	bl strlen
/* 80431EA4 0042EDE4  28 1C 00 00 */	cmplwi r28, 0
/* 80431EA8 0042EDE8  7C 7E 1B 78 */	mr r30, r3
/* 80431EAC 0042EDEC  38 60 00 00 */	li r3, 0
/* 80431EB0 0042EDF0  41 82 00 0C */	beq lbl_80431EBC
/* 80431EB4 0042EDF4  7F 83 E3 78 */	mr r3, r28
/* 80431EB8 0042EDF8  4B C9 8A 59 */	bl strlen
lbl_80431EBC:
/* 80431EBC 0042EDFC  83 BD 00 28 */	lwz r29, 0x28(r29)
/* 80431EC0 0042EE00  7F DF F3 78 */	mr r31, r30
/* 80431EC4 0042EE04  7C 7E 1B 78 */	mr r30, r3
/* 80431EC8 0042EE08  48 00 00 48 */	b lbl_80431F10
lbl_80431ECC:
/* 80431ECC 0042EE0C  7F 63 DB 78 */	mr r3, r27
/* 80431ED0 0042EE10  7F E5 FB 78 */	mr r5, r31
/* 80431ED4 0042EE14  38 9D 00 45 */	addi r4, r29, 0x45
/* 80431ED8 0042EE18  4B C9 87 A9 */	bl strncmp
/* 80431EDC 0042EE1C  2C 03 00 00 */	cmpwi r3, 0
/* 80431EE0 0042EE20  40 82 00 2C */	bne lbl_80431F0C
/* 80431EE4 0042EE24  28 1C 00 00 */	cmplwi r28, 0
/* 80431EE8 0042EE28  41 82 00 1C */	beq lbl_80431F04
/* 80431EEC 0042EE2C  80 9D 00 B8 */	lwz r4, 0xb8(r29)
/* 80431EF0 0042EE30  7F 83 E3 78 */	mr r3, r28
/* 80431EF4 0042EE34  7F C5 F3 78 */	mr r5, r30
/* 80431EF8 0042EE38  4B C9 87 89 */	bl strncmp
/* 80431EFC 0042EE3C  2C 03 00 00 */	cmpwi r3, 0
/* 80431F00 0042EE40  40 82 00 0C */	bne lbl_80431F0C
lbl_80431F04:
/* 80431F04 0042EE44  7F A3 EB 78 */	mr r3, r29
/* 80431F08 0042EE48  48 00 00 14 */	b lbl_80431F1C
lbl_80431F0C:
/* 80431F0C 0042EE4C  83 BD 00 04 */	lwz r29, 4(r29)
lbl_80431F10:
/* 80431F10 0042EE50  28 1D 00 00 */	cmplwi r29, 0
/* 80431F14 0042EE54  40 82 FF B8 */	bne lbl_80431ECC
/* 80431F18 0042EE58  38 60 00 00 */	li r3, 0
lbl_80431F1C:
/* 80431F1C 0042EE5C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80431F20 0042EE60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80431F24 0042EE64  7C 08 03 A6 */	mtlr r0
/* 80431F28 0042EE68  38 21 00 20 */	addi r1, r1, 0x20
/* 80431F2C 0042EE6C  4E 80 00 20 */	blr 

.global read__Q24Game9MovieListFR6Stream
read__Q24Game9MovieListFR6Stream:
/* 80431F30 0042EE70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80431F34 0042EE74  7C 08 02 A6 */	mflr r0
/* 80431F38 0042EE78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80431F3C 0042EE7C  BF 41 00 08 */	stmw r26, 8(r1)
/* 80431F40 0042EE80  7C 9C 23 78 */	mr r28, r4
/* 80431F44 0042EE84  7C 7B 1B 78 */	mr r27, r3
/* 80431F48 0042EE88  7F 83 E3 78 */	mr r3, r28
/* 80431F4C 0042EE8C  4B FE 2B 45 */	bl readInt__6StreamFv
/* 80431F50 0042EE90  38 00 00 00 */	li r0, 0
/* 80431F54 0042EE94  7C 7F 1B 78 */	mr r31, r3
/* 80431F58 0042EE98  90 1B 00 28 */	stw r0, 0x28(r27)
/* 80431F5C 0042EE9C  3B A0 00 00 */	li r29, 0
/* 80431F60 0042EEA0  90 1B 00 24 */	stw r0, 0x24(r27)
/* 80431F64 0042EEA4  90 1B 00 20 */	stw r0, 0x20(r27)
/* 80431F68 0042EEA8  90 1B 00 1C */	stw r0, 0x1c(r27)
/* 80431F6C 0042EEAC  48 00 01 0C */	b lbl_80432078
lbl_80431F70:
/* 80431F70 0042EEB0  38 60 00 C8 */	li r3, 0xc8
/* 80431F74 0042EEB4  4B BF 1F 31 */	bl __nw__FUl
/* 80431F78 0042EEB8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80431F7C 0042EEBC  41 82 00 E0 */	beq lbl_8043205C
/* 80431F80 0042EEC0  4B FD F4 11 */	bl __ct__5CNodeFv
/* 80431F84 0042EEC4  3C 80 80 4F */	lis r4, __vt__Q24Game11MovieConfig@ha
/* 80431F88 0042EEC8  38 7E 00 18 */	addi r3, r30, 0x18
/* 80431F8C 0042EECC  38 04 C3 94 */	addi r0, r4, __vt__Q24Game11MovieConfig@l
/* 80431F90 0042EED0  90 1E 00 00 */	stw r0, 0(r30)
/* 80431F94 0042EED4  4B FE 12 DD */	bl __ct__4ID32Fv
/* 80431F98 0042EED8  3C 60 80 4A */	lis r3, lbl_8049A3C8@ha
/* 80431F9C 0042EEDC  3B 5E 00 68 */	addi r26, r30, 0x68
/* 80431FA0 0042EEE0  38 83 A3 C8 */	addi r4, r3, lbl_8049A3C8@l
/* 80431FA4 0042EEE4  7F 43 D3 78 */	mr r3, r26
/* 80431FA8 0042EEE8  4B FE A0 A1 */	bl __ct__13TagParametersFPc
/* 80431FAC 0042EEEC  3C 80 80 4F */	lis r4, __vt__Q34Game11MovieConfig6TParms@ha
/* 80431FB0 0042EEF0  3C 60 80 4A */	lis r3, lbl_8049A3D8@ha
/* 80431FB4 0042EEF4  38 04 C3 84 */	addi r0, r4, __vt__Q34Game11MovieConfig6TParms@l
/* 80431FB8 0042EEF8  90 1A 00 00 */	stw r0, 0(r26)
/* 80431FBC 0042EEFC  38 A3 A3 D8 */	addi r5, r3, lbl_8049A3D8@l
/* 80431FC0 0042EF00  7F 44 D3 78 */	mr r4, r26
/* 80431FC4 0042EF04  38 7A 00 1C */	addi r3, r26, 0x1c
/* 80431FC8 0042EF08  4B FE 9F CD */	bl __ct__13StringTagParmFP13TagParametersPc
/* 80431FCC 0042EF0C  7F 44 D3 78 */	mr r4, r26
/* 80431FD0 0042EF10  38 7A 00 2C */	addi r3, r26, 0x2c
/* 80431FD4 0042EF14  38 A2 23 98 */	addi r5, r2, lbl_805206F8@sda21
/* 80431FD8 0042EF18  4B FE 9F BD */	bl __ct__13StringTagParmFP13TagParametersPc
/* 80431FDC 0042EF1C  39 20 00 00 */	li r9, 0
/* 80431FE0 0042EF20  3C 80 76 30 */	lis r4, 0x76302E35@ha
/* 80431FE4 0042EF24  99 3E 00 BE */	stb r9, 0xbe(r30)
/* 80431FE8 0042EF28  38 00 00 02 */	li r0, 2
/* 80431FEC 0042EF2C  C0 02 23 A0 */	lfs f0, lbl_80520700@sda21(r2)
/* 80431FF0 0042EF30  39 00 00 01 */	li r8, 1
/* 80431FF4 0042EF34  99 3E 00 BF */	stb r9, 0xbf(r30)
/* 80431FF8 0042EF38  38 E0 00 03 */	li r7, 3
/* 80431FFC 0042EF3C  38 DE 00 25 */	addi r6, r30, 0x25
/* 80432000 0042EF40  38 A0 FF FF */	li r5, -1
/* 80432004 0042EF44  98 1E 00 24 */	stb r0, 0x24(r30)
/* 80432008 0042EF48  38 02 23 A4 */	addi r0, r2, lbl_80520704@sda21
/* 8043200C 0042EF4C  38 7E 00 18 */	addi r3, r30, 0x18
/* 80432010 0042EF50  38 84 2E 35 */	addi r4, r4, 0x76302E35@l
/* 80432014 0042EF54  99 3E 00 25 */	stb r9, 0x25(r30)
/* 80432018 0042EF58  99 3E 00 45 */	stb r9, 0x45(r30)
/* 8043201C 0042EF5C  D0 1E 00 A4 */	stfs f0, 0xa4(r30)
/* 80432020 0042EF60  D0 1E 00 A8 */	stfs f0, 0xa8(r30)
/* 80432024 0042EF64  D0 1E 00 AC */	stfs f0, 0xac(r30)
/* 80432028 0042EF68  D0 1E 00 B0 */	stfs f0, 0xb0(r30)
/* 8043202C 0042EF6C  99 3E 00 BE */	stb r9, 0xbe(r30)
/* 80432030 0042EF70  99 3E 00 BF */	stb r9, 0xbf(r30)
/* 80432034 0042EF74  B1 1E 00 BC */	sth r8, 0xbc(r30)
/* 80432038 0042EF78  99 3E 00 BE */	stb r9, 0xbe(r30)
/* 8043203C 0042EF7C  99 3E 00 BF */	stb r9, 0xbf(r30)
/* 80432040 0042EF80  B0 FE 00 C0 */	sth r7, 0xc0(r30)
/* 80432044 0042EF84  90 DE 00 14 */	stw r6, 0x14(r30)
/* 80432048 0042EF88  90 BE 00 B4 */	stw r5, 0xb4(r30)
/* 8043204C 0042EF8C  90 1E 00 B8 */	stw r0, 0xb8(r30)
/* 80432050 0042EF90  4B FE 12 89 */	bl setID__4ID32FUl
/* 80432054 0042EF94  38 00 00 00 */	li r0, 0
/* 80432058 0042EF98  90 1E 00 C4 */	stw r0, 0xc4(r30)
lbl_8043205C:
/* 8043205C 0042EF9C  7F C3 F3 78 */	mr r3, r30
/* 80432060 0042EFA0  7F 84 E3 78 */	mr r4, r28
/* 80432064 0042EFA4  4B FF F8 BD */	bl read__Q24Game11MovieConfigFR6Stream
/* 80432068 0042EFA8  7F C4 F3 78 */	mr r4, r30
/* 8043206C 0042EFAC  38 7B 00 18 */	addi r3, r27, 0x18
/* 80432070 0042EFB0  4B FD F3 99 */	bl add__5CNodeFP5CNode
/* 80432074 0042EFB4  3B BD 00 01 */	addi r29, r29, 1
lbl_80432078:
/* 80432078 0042EFB8  7C 1D F8 00 */	cmpw r29, r31
/* 8043207C 0042EFBC  41 80 FE F4 */	blt lbl_80431F70
/* 80432080 0042EFC0  BB 41 00 08 */	lmw r26, 8(r1)
/* 80432084 0042EFC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80432088 0042EFC8  7C 08 03 A6 */	mtlr r0
/* 8043208C 0042EFCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80432090 0042EFD0  4E 80 00 20 */	blr 

.global __dt__Q24Game9MovieListFv
__dt__Q24Game9MovieListFv:
/* 80432094 0042EFD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80432098 0042EFD8  7C 08 02 A6 */	mflr r0
/* 8043209C 0042EFDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804320A0 0042EFE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804320A4 0042EFE4  7C 9F 23 78 */	mr r31, r4
/* 804320A8 0042EFE8  93 C1 00 08 */	stw r30, 8(r1)
/* 804320AC 0042EFEC  7C 7E 1B 79 */	or. r30, r3, r3
/* 804320B0 0042EFF0  41 82 00 7C */	beq lbl_8043212C
/* 804320B4 0042EFF4  3C 60 80 4F */	lis r3, __vt__Q24Game9MovieList@ha
/* 804320B8 0042EFF8  34 1E 00 18 */	addic. r0, r30, 0x18
/* 804320BC 0042EFFC  38 03 C3 74 */	addi r0, r3, __vt__Q24Game9MovieList@l
/* 804320C0 0042F000  90 1E 00 00 */	stw r0, 0(r30)
/* 804320C4 0042F004  41 82 00 4C */	beq lbl_80432110
/* 804320C8 0042F008  3C 80 80 4F */	lis r4, __vt__Q24Game11MovieConfig@ha
/* 804320CC 0042F00C  34 7E 00 80 */	addic. r3, r30, 0x80
/* 804320D0 0042F010  38 04 C3 94 */	addi r0, r4, __vt__Q24Game11MovieConfig@l
/* 804320D4 0042F014  90 1E 00 18 */	stw r0, 0x18(r30)
/* 804320D8 0042F018  41 82 00 2C */	beq lbl_80432104
/* 804320DC 0042F01C  3C 80 80 4F */	lis r4, __vt__Q34Game11MovieConfig6TParms@ha
/* 804320E0 0042F020  28 03 00 00 */	cmplwi r3, 0
/* 804320E4 0042F024  38 04 C3 84 */	addi r0, r4, __vt__Q34Game11MovieConfig6TParms@l
/* 804320E8 0042F028  90 1E 00 80 */	stw r0, 0x80(r30)
/* 804320EC 0042F02C  41 82 00 18 */	beq lbl_80432104
/* 804320F0 0042F030  3C 80 80 4B */	lis r4, __vt__13TagParameters@ha
/* 804320F4 0042F034  38 04 5B 10 */	addi r0, r4, __vt__13TagParameters@l
/* 804320F8 0042F038  90 1E 00 80 */	stw r0, 0x80(r30)
/* 804320FC 0042F03C  38 80 00 00 */	li r4, 0
/* 80432100 0042F040  4B FD F4 89 */	bl __dt__5CNodeFv
lbl_80432104:
/* 80432104 0042F044  38 7E 00 18 */	addi r3, r30, 0x18
/* 80432108 0042F048  38 80 00 00 */	li r4, 0
/* 8043210C 0042F04C  4B FD F4 7D */	bl __dt__5CNodeFv
lbl_80432110:
/* 80432110 0042F050  7F C3 F3 78 */	mr r3, r30
/* 80432114 0042F054  38 80 00 00 */	li r4, 0
/* 80432118 0042F058  4B FD F4 71 */	bl __dt__5CNodeFv
/* 8043211C 0042F05C  7F E0 07 35 */	extsh. r0, r31
/* 80432120 0042F060  40 81 00 0C */	ble lbl_8043212C
/* 80432124 0042F064  7F C3 F3 78 */	mr r3, r30
/* 80432128 0042F068  4B BF 1F 8D */	bl __dl__FPv
lbl_8043212C:
/* 8043212C 0042F06C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80432130 0042F070  7F C3 F3 78 */	mr r3, r30
/* 80432134 0042F074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80432138 0042F078  83 C1 00 08 */	lwz r30, 8(r1)
/* 8043213C 0042F07C  7C 08 03 A6 */	mtlr r0
/* 80432140 0042F080  38 21 00 10 */	addi r1, r1, 0x10
/* 80432144 0042F084  4E 80 00 20 */	blr 

.global __sinit_movieConfig_cpp
__sinit_movieConfig_cpp:
/* 80432148 0042F088  3C 80 80 51 */	lis r4, __float_nan@ha
/* 8043214C 0042F08C  38 00 FF FF */	li r0, -1
/* 80432150 0042F090  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 80432154 0042F094  3C 60 80 4F */	lis r3, lbl_804EC368@ha
/* 80432158 0042F098  90 0D 9B 90 */	stw r0, lbl_80516210@sda21(r13)
/* 8043215C 0042F09C  D4 03 C3 68 */	stfsu f0, lbl_804EC368@l(r3)
/* 80432160 0042F0A0  D0 0D 9B 94 */	stfs f0, lbl_80516214@sda21(r13)
/* 80432164 0042F0A4  D0 03 00 04 */	stfs f0, 4(r3)
/* 80432168 0042F0A8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8043216C 0042F0AC  4E 80 00 20 */	blr 
