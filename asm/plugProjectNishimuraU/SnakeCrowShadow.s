.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global "cSphereShadowRadius__Q34Game9SnakeCrow29@unnamed@SnakeCrowShadow_cpp@"
"cSphereShadowRadius__Q34Game9SnakeCrow29@unnamed@SnakeCrowShadow_cpp@":
	.float 17.5
	.float 17.5
	.float 15.0
	.float 12.0
	.float 10.0
	.float 7.5
	.float 6.5
	.float 17.5
.global "cTubeShadowRadius__Q34Game9SnakeCrow29@unnamed@SnakeCrowShadow_cpp@"
"cTubeShadowRadius__Q34Game9SnakeCrow29@unnamed@SnakeCrowShadow_cpp@":
	.float 17.5
	.float 16.5
	.float 13.5
	.float 11.0
	.float 9.0
	.float 7.0
	.float 6.0
	.float 7.5
.global lbl_8048D280
lbl_8048D280:
	.asciz "bodyjnt2"
	.skip 3
.global lbl_8048D28C
lbl_8048D28C:
	.asciz "bodyjnt3"
	.skip 3
.global lbl_8048D298
lbl_8048D298:
	.asciz "bodyjnt4"
	.skip 3
.global lbl_8048D2A4
lbl_8048D2A4:
	.asciz "bodyjnt5"
	.skip 3
.global lbl_8048D2B0
lbl_8048D2B0:
	.asciz "bodyjnt6"
	.skip 3
.global lbl_8048D2BC
lbl_8048D2BC:
	.asciz "bodyjnt7"
	.skip 3
.global lbl_8048D2C8
lbl_8048D2C8:
	.asciz "bodyjnt8"
	.skip 3
.global lbl_8048D2D4
lbl_8048D2D4:
	.asciz "kutijnt1"
	.skip 3
.global lbl_8048D2E0
lbl_8048D2E0:
	.4byte lbl_8048D280
	.4byte lbl_8048D28C
	.4byte lbl_8048D298
	.4byte lbl_8048D2A4
	.4byte lbl_8048D2B0
	.4byte lbl_8048D2BC
	.4byte lbl_8048D2C8
	.4byte lbl_8048D2D4

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q24Game25SnakeCrowSphereShadowNode
__vt__Q24Game25SnakeCrowSphereShadowNode:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game25SnakeCrowSphereShadowNodeFv
	.4byte getChildCount__5CNodeFv
.global __vt__Q24Game23SnakeCrowTubeShadowNode
__vt__Q24Game23SnakeCrowTubeShadowNode:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game23SnakeCrowTubeShadowNodeFv
	.4byte getChildCount__5CNodeFv

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051D2C0
lbl_8051D2C0:
	.float 0.5
.global lbl_8051D2C4
lbl_8051D2C4:
	.4byte 0x00000000
.global lbl_8051D2C8
lbl_8051D2C8:
	.float 1.0
.global lbl_8051D2CC
lbl_8051D2CC:
	.4byte 0x40200000
.global lbl_8051D2D0
lbl_8051D2D0:
	.4byte 0x42480000
.global lbl_8051D2D4
lbl_8051D2D4:
	.4byte 0x42A00000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global "makeShadowSRT__Q24Game23SnakeCrowTubeShadowNodeFRQ24Game15JointShadowParmR10Vector3<f>R10Vector3<f>"
"makeShadowSRT__Q24Game23SnakeCrowTubeShadowNodeFRQ24Game15JointShadowParmR10Vector3<f>R10Vector3<f>":
/* 802F8090 002F4FD0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F8094 002F4FD4  7C 08 02 A6 */	mflr r0
/* 802F8098 002F4FD8  C0 42 EF 60 */	lfs f2, lbl_8051D2C0@sda21(r2)
/* 802F809C 002F4FDC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F80A0 002F4FE0  C0 A2 EF 64 */	lfs f5, lbl_8051D2C4@sda21(r2)
/* 802F80A4 002F4FE4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F80A8 002F4FE8  7C 9F 23 78 */	mr r31, r4
/* 802F80AC 002F4FEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802F80B0 002F4FF0  7C 7E 1B 78 */	mr r30, r3
/* 802F80B4 002F4FF4  C0 26 00 00 */	lfs f1, 0(r6)
/* 802F80B8 002F4FF8  C0 05 00 00 */	lfs f0, 0(r5)
/* 802F80BC 002F4FFC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F80C0 002F5000  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 802F80C4 002F5004  EC C2 00 32 */	fmuls f6, f2, f0
/* 802F80C8 002F5008  D0 C1 00 08 */	stfs f6, 8(r1)
/* 802F80CC 002F500C  C0 26 00 08 */	lfs f1, 8(r6)
/* 802F80D0 002F5010  C0 05 00 08 */	lfs f0, 8(r5)
/* 802F80D4 002F5014  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F80D8 002F5018  EC 82 00 32 */	fmuls f4, f2, f0
/* 802F80DC 002F501C  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 802F80E0 002F5020  C1 04 00 10 */	lfs f8, 0x10(r4)
/* 802F80E4 002F5024  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 802F80E8 002F5028  C0 E4 00 0C */	lfs f7, 0xc(r4)
/* 802F80EC 002F502C  EC 04 02 32 */	fmuls f0, f4, f8
/* 802F80F0 002F5030  EC 46 00 72 */	fmuls f2, f6, f1
/* 802F80F4 002F5034  EC 65 01 F2 */	fmuls f3, f5, f7
/* 802F80F8 002F5038  EC 25 00 78 */	fmsubs f1, f5, f1, f0
/* 802F80FC 002F503C  EC 44 11 F8 */	fmsubs f2, f4, f7, f2
/* 802F8100 002F5040  EC 66 1A 38 */	fmsubs f3, f6, f8, f3
/* 802F8104 002F5044  EC 01 00 72 */	fmuls f0, f1, f1
/* 802F8108 002F5048  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 802F810C 002F504C  EC 82 00 B2 */	fmuls f4, f2, f2
/* 802F8110 002F5050  EC C3 00 F2 */	fmuls f6, f3, f3
/* 802F8114 002F5054  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 802F8118 002F5058  EC 00 20 2A */	fadds f0, f0, f4
/* 802F811C 002F505C  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 802F8120 002F5060  EC 06 00 2A */	fadds f0, f6, f0
/* 802F8124 002F5064  FC 00 28 40 */	fcmpo cr0, f0, f5
/* 802F8128 002F5068  40 81 00 20 */	ble lbl_802F8148
/* 802F812C 002F506C  EC 01 20 7A */	fmadds f0, f1, f1, f4
/* 802F8130 002F5070  EC 26 00 2A */	fadds f1, f6, f0
/* 802F8134 002F5074  FC 01 28 40 */	fcmpo cr0, f1, f5
/* 802F8138 002F5078  40 81 00 14 */	ble lbl_802F814C
/* 802F813C 002F507C  FC 00 08 34 */	frsqrte f0, f1
/* 802F8140 002F5080  EC 20 00 72 */	fmuls f1, f0, f1
/* 802F8144 002F5084  48 00 00 08 */	b lbl_802F814C
lbl_802F8148:
/* 802F8148 002F5088  FC 20 28 90 */	fmr f1, f5
lbl_802F814C:
/* 802F814C 002F508C  C0 02 EF 64 */	lfs f0, lbl_8051D2C4@sda21(r2)
/* 802F8150 002F5090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F8154 002F5094  40 81 00 30 */	ble lbl_802F8184
/* 802F8158 002F5098  C0 02 EF 68 */	lfs f0, lbl_8051D2C8@sda21(r2)
/* 802F815C 002F509C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 802F8160 002F50A0  EC 60 08 24 */	fdivs f3, f0, f1
/* 802F8164 002F50A4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802F8168 002F50A8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802F816C 002F50AC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 802F8170 002F50B0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 802F8174 002F50B4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 802F8178 002F50B8  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 802F817C 002F50BC  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802F8180 002F50C0  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_802F8184:
/* 802F8184 002F50C4  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 802F8188 002F50C8  38 81 00 2C */	addi r4, r1, 0x2c
/* 802F818C 002F50CC  C0 BF 00 20 */	lfs f5, 0x20(r31)
/* 802F8190 002F50D0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802F8194 002F50D4  EC 82 01 72 */	fmuls f4, f2, f5
/* 802F8198 002F50D8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802F819C 002F50DC  EC 41 01 72 */	fmuls f2, f1, f5
/* 802F81A0 002F50E0  C0 62 EF 60 */	lfs f3, lbl_8051D2C0@sda21(r2)
/* 802F81A4 002F50E4  EC 20 01 72 */	fmuls f1, f0, f5
/* 802F81A8 002F50E8  C0 02 EF 64 */	lfs f0, lbl_8051D2C4@sda21(r2)
/* 802F81AC 002F50EC  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 802F81B0 002F50F0  80 6D 93 08 */	lwz r3, mapMgr__4Game@sda21(r13)
/* 802F81B4 002F50F4  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 802F81B8 002F50F8  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 802F81BC 002F50FC  C0 46 00 00 */	lfs f2, 0(r6)
/* 802F81C0 002F5100  C0 25 00 00 */	lfs f1, 0(r5)
/* 802F81C4 002F5104  EC 22 08 2A */	fadds f1, f2, f1
/* 802F81C8 002F5108  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802F81CC 002F510C  EC 03 00 72 */	fmuls f0, f3, f1
/* 802F81D0 002F5110  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802F81D4 002F5114  C0 26 00 08 */	lfs f1, 8(r6)
/* 802F81D8 002F5118  C0 05 00 08 */	lfs f0, 8(r5)
/* 802F81DC 002F511C  EC 01 00 2A */	fadds f0, f1, f0
/* 802F81E0 002F5120  EC 03 00 32 */	fmuls f0, f3, f0
/* 802F81E4 002F5124  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802F81E8 002F5128  81 83 00 04 */	lwz r12, 4(r3)
/* 802F81EC 002F512C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802F81F0 002F5130  7D 89 03 A6 */	mtctr r12
/* 802F81F4 002F5134  4E 80 04 21 */	bctrl 
/* 802F81F8 002F5138  C0 42 EF 6C */	lfs f2, lbl_8051D2CC@sda21(r2)
/* 802F81FC 002F513C  C0 02 EF 64 */	lfs f0, lbl_8051D2C4@sda21(r2)
/* 802F8200 002F5140  EC 42 08 2A */	fadds f2, f2, f1
/* 802F8204 002F5144  C0 22 EF 70 */	lfs f1, lbl_8051D2D0@sda21(r2)
/* 802F8208 002F5148  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F820C 002F514C  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 802F8210 002F5150  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802F8214 002F5154  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802F8218 002F5158  C0 7F 00 04 */	lfs f3, 4(r31)
/* 802F821C 002F515C  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 802F8220 002F5160  40 80 00 14 */	bge lbl_802F8234
/* 802F8224 002F5164  EC 03 10 28 */	fsubs f0, f3, f2
/* 802F8228 002F5168  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 802F822C 002F516C  EC 01 00 2A */	fadds f0, f1, f0
/* 802F8230 002F5170  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_802F8234:
/* 802F8234 002F5174  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802F8238 002F5178  C0 01 00 08 */	lfs f0, 8(r1)
/* 802F823C 002F517C  D0 03 00 00 */	stfs f0, 0(r3)
/* 802F8240 002F5180  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F8244 002F5184  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802F8248 002F5188  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F824C 002F518C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 802F8250 002F5190  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802F8254 002F5194  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F8258 002F5198  D0 03 00 04 */	stfs f0, 4(r3)
/* 802F825C 002F519C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802F8260 002F51A0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802F8264 002F51A4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802F8268 002F51A8  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 802F826C 002F51AC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802F8270 002F51B0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802F8274 002F51B4  D0 03 00 08 */	stfs f0, 8(r3)
/* 802F8278 002F51B8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802F827C 002F51BC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802F8280 002F51C0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802F8284 002F51C4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 802F8288 002F51C8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802F828C 002F51CC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802F8290 002F51D0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802F8294 002F51D4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802F8298 002F51D8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 802F829C 002F51DC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802F82A0 002F51E0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802F82A4 002F51E4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F82A8 002F51E8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802F82AC 002F51EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F82B0 002F51F0  7C 08 03 A6 */	mtlr r0
/* 802F82B4 002F51F4  38 21 00 40 */	addi r1, r1, 0x40
/* 802F82B8 002F51F8  4E 80 00 20 */	blr 

.global "makeShadowSRT__Q24Game25SnakeCrowSphereShadowNodeFRQ24Game15JointShadowParmR10Vector3<f>"
"makeShadowSRT__Q24Game25SnakeCrowSphereShadowNodeFRQ24Game15JointShadowParmR10Vector3<f>":
/* 802F82BC 002F51FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F82C0 002F5200  7C 08 02 A6 */	mflr r0
/* 802F82C4 002F5204  C0 22 EF 64 */	lfs f1, lbl_8051D2C4@sda21(r2)
/* 802F82C8 002F5208  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F82CC 002F520C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F82D0 002F5210  7C 9F 23 78 */	mr r31, r4
/* 802F82D4 002F5214  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802F82D8 002F5218  7C 7E 1B 78 */	mr r30, r3
/* 802F82DC 002F521C  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 802F82E0 002F5220  38 81 00 2C */	addi r4, r1, 0x2c
/* 802F82E4 002F5224  80 6D 93 08 */	lwz r3, mapMgr__4Game@sda21(r13)
/* 802F82E8 002F5228  D0 01 00 08 */	stfs f0, 8(r1)
/* 802F82EC 002F522C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802F82F0 002F5230  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802F82F4 002F5234  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 802F82F8 002F5238  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802F82FC 002F523C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802F8300 002F5240  C0 05 00 00 */	lfs f0, 0(r5)
/* 802F8304 002F5244  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802F8308 002F5248  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 802F830C 002F524C  C0 05 00 08 */	lfs f0, 8(r5)
/* 802F8310 002F5250  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802F8314 002F5254  81 83 00 04 */	lwz r12, 4(r3)
/* 802F8318 002F5258  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802F831C 002F525C  7D 89 03 A6 */	mtctr r12
/* 802F8320 002F5260  4E 80 04 21 */	bctrl 
/* 802F8324 002F5264  C0 42 EF 6C */	lfs f2, lbl_8051D2CC@sda21(r2)
/* 802F8328 002F5268  C0 02 EF 64 */	lfs f0, lbl_8051D2C4@sda21(r2)
/* 802F832C 002F526C  EC 42 08 2A */	fadds f2, f2, f1
/* 802F8330 002F5270  C0 22 EF 70 */	lfs f1, lbl_8051D2D0@sda21(r2)
/* 802F8334 002F5274  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F8338 002F5278  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 802F833C 002F527C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802F8340 002F5280  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802F8344 002F5284  C0 7F 00 04 */	lfs f3, 4(r31)
/* 802F8348 002F5288  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 802F834C 002F528C  40 80 00 14 */	bge lbl_802F8360
/* 802F8350 002F5290  EC 03 10 28 */	fsubs f0, f3, f2
/* 802F8354 002F5294  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 802F8358 002F5298  EC 01 00 2A */	fadds f0, f1, f0
/* 802F835C 002F529C  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_802F8360:
/* 802F8360 002F52A0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802F8364 002F52A4  C0 01 00 08 */	lfs f0, 8(r1)
/* 802F8368 002F52A8  D0 03 00 00 */	stfs f0, 0(r3)
/* 802F836C 002F52AC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F8370 002F52B0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802F8374 002F52B4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F8378 002F52B8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 802F837C 002F52BC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802F8380 002F52C0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F8384 002F52C4  D0 03 00 04 */	stfs f0, 4(r3)
/* 802F8388 002F52C8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802F838C 002F52CC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802F8390 002F52D0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802F8394 002F52D4  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 802F8398 002F52D8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802F839C 002F52DC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802F83A0 002F52E0  D0 03 00 08 */	stfs f0, 8(r3)
/* 802F83A4 002F52E4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802F83A8 002F52E8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802F83AC 002F52EC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802F83B0 002F52F0  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 802F83B4 002F52F4  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802F83B8 002F52F8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802F83BC 002F52FC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802F83C0 002F5300  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802F83C4 002F5304  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 802F83C8 002F5308  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802F83CC 002F530C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802F83D0 002F5310  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F83D4 002F5314  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802F83D8 002F5318  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F83DC 002F531C  7C 08 03 A6 */	mtlr r0
/* 802F83E0 002F5320  38 21 00 40 */	addi r1, r1, 0x40
/* 802F83E4 002F5324  4E 80 00 20 */	blr 

.global __ct__Q34Game9SnakeCrow18SnakeCrowShadowMgrFPQ34Game9SnakeCrow3Obj
__ct__Q34Game9SnakeCrow18SnakeCrowShadowMgrFPQ34Game9SnakeCrow3Obj:
/* 802F83E8 002F5328  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F83EC 002F532C  7C 08 02 A6 */	mflr r0
/* 802F83F0 002F5330  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F83F4 002F5334  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F83F8 002F5338  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802F83FC 002F533C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802F8400 002F5340  7C 9D 23 78 */	mr r29, r4
/* 802F8404 002F5344  93 81 00 10 */	stw r28, 0x10(r1)
/* 802F8408 002F5348  7C 7C 1B 78 */	mr r28, r3
/* 802F840C 002F534C  93 A3 00 20 */	stw r29, 0x20(r3)
/* 802F8410 002F5350  38 60 00 20 */	li r3, 0x20
/* 802F8414 002F5354  4B D2 BA 91 */	bl __nw__FUl
/* 802F8418 002F5358  7C 60 1B 79 */	or. r0, r3, r3
/* 802F841C 002F535C  41 82 00 10 */	beq lbl_802F842C
/* 802F8420 002F5360  7F A4 EB 78 */	mr r4, r29
/* 802F8424 002F5364  4B F4 8E 59 */	bl __ct__Q24Game19JointShadowRootNodeFPQ24Game8Creature
/* 802F8428 002F5368  7C 60 1B 78 */	mr r0, r3
lbl_802F842C:
/* 802F842C 002F536C  90 1C 00 24 */	stw r0, 0x24(r28)
/* 802F8430 002F5370  7F 9E E3 78 */	mr r30, r28
/* 802F8434 002F5374  3B A0 00 00 */	li r29, 0
lbl_802F8438:
/* 802F8438 002F5378  38 60 00 24 */	li r3, 0x24
/* 802F843C 002F537C  4B D2 BA 69 */	bl __nw__FUl
/* 802F8440 002F5380  7C 7F 1B 79 */	or. r31, r3, r3
/* 802F8444 002F5384  41 82 00 18 */	beq lbl_802F845C
/* 802F8448 002F5388  38 80 00 02 */	li r4, 2
/* 802F844C 002F538C  4B F4 8E 91 */	bl __ct__Q24Game15JointShadowNodeFi
/* 802F8450 002F5390  3C 60 80 4D */	lis r3, __vt__Q24Game23SnakeCrowTubeShadowNode@ha
/* 802F8454 002F5394  38 03 59 F0 */	addi r0, r3, __vt__Q24Game23SnakeCrowTubeShadowNode@l
/* 802F8458 002F5398  90 1F 00 00 */	stw r0, 0(r31)
lbl_802F845C:
/* 802F845C 002F539C  93 FE 00 28 */	stw r31, 0x28(r30)
/* 802F8460 002F53A0  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 802F8464 002F53A4  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 802F8468 002F53A8  48 11 8F A1 */	bl add__5CNodeFP5CNode
/* 802F846C 002F53AC  38 60 00 24 */	li r3, 0x24
/* 802F8470 002F53B0  4B D2 BA 35 */	bl __nw__FUl
/* 802F8474 002F53B4  7C 7F 1B 79 */	or. r31, r3, r3
/* 802F8478 002F53B8  41 82 00 18 */	beq lbl_802F8490
/* 802F847C 002F53BC  38 80 00 02 */	li r4, 2
/* 802F8480 002F53C0  4B F4 8E 5D */	bl __ct__Q24Game15JointShadowNodeFi
/* 802F8484 002F53C4  3C 60 80 4D */	lis r3, __vt__Q24Game25SnakeCrowSphereShadowNode@ha
/* 802F8488 002F53C8  38 03 59 E0 */	addi r0, r3, __vt__Q24Game25SnakeCrowSphereShadowNode@l
/* 802F848C 002F53CC  90 1F 00 00 */	stw r0, 0(r31)
lbl_802F8490:
/* 802F8490 002F53D0  93 FE 00 48 */	stw r31, 0x48(r30)
/* 802F8494 002F53D4  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 802F8498 002F53D8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 802F849C 002F53DC  48 11 8F 6D */	bl add__5CNodeFP5CNode
/* 802F84A0 002F53E0  3B BD 00 01 */	addi r29, r29, 1
/* 802F84A4 002F53E4  3B DE 00 04 */	addi r30, r30, 4
/* 802F84A8 002F53E8  2C 1D 00 08 */	cmpwi r29, 8
/* 802F84AC 002F53EC  41 80 FF 8C */	blt lbl_802F8438
/* 802F84B0 002F53F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F84B4 002F53F4  7F 83 E3 78 */	mr r3, r28
/* 802F84B8 002F53F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F84BC 002F53FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802F84C0 002F5400  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802F84C4 002F5404  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802F84C8 002F5408  7C 08 03 A6 */	mtlr r0
/* 802F84CC 002F540C  38 21 00 20 */	addi r1, r1, 0x20
/* 802F84D0 002F5410  4E 80 00 20 */	blr 

.global init__Q34Game9SnakeCrow18SnakeCrowShadowMgrFv
init__Q34Game9SnakeCrow18SnakeCrowShadowMgrFv:
/* 802F84D4 002F5414  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F84D8 002F5418  7C 08 02 A6 */	mflr r0
/* 802F84DC 002F541C  3C 80 80 49 */	lis r4, lbl_8048D2E0@ha
/* 802F84E0 002F5420  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F84E4 002F5424  39 44 D2 E0 */	addi r10, r4, lbl_8048D2E0@l
/* 802F84E8 002F5428  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F84EC 002F542C  3B E1 00 08 */	addi r31, r1, 8
/* 802F84F0 002F5430  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802F84F4 002F5434  7C 7E 1B 78 */	mr r30, r3
/* 802F84F8 002F5438  93 A1 00 34 */	stw r29, 0x34(r1)
/* 802F84FC 002F543C  93 81 00 30 */	stw r28, 0x30(r1)
/* 802F8500 002F5440  3B 80 00 00 */	li r28, 0
/* 802F8504 002F5444  81 63 00 20 */	lwz r11, 0x20(r3)
/* 802F8508 002F5448  81 2A 00 00 */	lwz r9, 0(r10)
/* 802F850C 002F544C  81 0A 00 04 */	lwz r8, 4(r10)
/* 802F8510 002F5450  80 EA 00 08 */	lwz r7, 8(r10)
/* 802F8514 002F5454  80 CA 00 0C */	lwz r6, 0xc(r10)
/* 802F8518 002F5458  80 AA 00 10 */	lwz r5, 0x10(r10)
/* 802F851C 002F545C  80 8A 00 14 */	lwz r4, 0x14(r10)
/* 802F8520 002F5460  80 6A 00 18 */	lwz r3, 0x18(r10)
/* 802F8524 002F5464  80 0A 00 1C */	lwz r0, 0x1c(r10)
/* 802F8528 002F5468  91 21 00 08 */	stw r9, 8(r1)
/* 802F852C 002F546C  83 AB 01 74 */	lwz r29, 0x174(r11)
/* 802F8530 002F5470  91 01 00 0C */	stw r8, 0xc(r1)
/* 802F8534 002F5474  90 E1 00 10 */	stw r7, 0x10(r1)
/* 802F8538 002F5478  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802F853C 002F547C  90 A1 00 18 */	stw r5, 0x18(r1)
/* 802F8540 002F5480  90 81 00 1C */	stw r4, 0x1c(r1)
/* 802F8544 002F5484  90 61 00 20 */	stw r3, 0x20(r1)
/* 802F8548 002F5488  90 01 00 24 */	stw r0, 0x24(r1)
lbl_802F854C:
/* 802F854C 002F548C  80 9F 00 00 */	lwz r4, 0(r31)
/* 802F8550 002F5490  7F A3 EB 78 */	mr r3, r29
/* 802F8554 002F5494  48 14 6A 91 */	bl getJoint__Q28SysShape5ModelFPc
/* 802F8558 002F5498  48 13 13 49 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 802F855C 002F549C  3B 9C 00 01 */	addi r28, r28, 1
/* 802F8560 002F54A0  90 7E 00 00 */	stw r3, 0(r30)
/* 802F8564 002F54A4  2C 1C 00 08 */	cmpwi r28, 8
/* 802F8568 002F54A8  3B FF 00 04 */	addi r31, r31, 4
/* 802F856C 002F54AC  3B DE 00 04 */	addi r30, r30, 4
/* 802F8570 002F54B0  41 80 FF DC */	blt lbl_802F854C
/* 802F8574 002F54B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F8578 002F54B8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F857C 002F54BC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802F8580 002F54C0  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 802F8584 002F54C4  83 81 00 30 */	lwz r28, 0x30(r1)
/* 802F8588 002F54C8  7C 08 03 A6 */	mtlr r0
/* 802F858C 002F54CC  38 21 00 40 */	addi r1, r1, 0x40
/* 802F8590 002F54D0  4E 80 00 20 */	blr 

.global startJointShadow__Q34Game9SnakeCrow18SnakeCrowShadowMgrFv
startJointShadow__Q34Game9SnakeCrow18SnakeCrowShadowMgrFv:
/* 802F8594 002F54D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F8598 002F54D8  7C 08 02 A6 */	mflr r0
/* 802F859C 002F54DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F85A0 002F54E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F85A4 002F54E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802F85A8 002F54E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802F85AC 002F54EC  7C 7D 1B 78 */	mr r29, r3
/* 802F85B0 002F54F0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 802F85B4 002F54F4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802F85B8 002F54F8  28 00 00 00 */	cmplwi r0, 0
/* 802F85BC 002F54FC  40 82 00 34 */	bne lbl_802F85F0
/* 802F85C0 002F5500  3B C0 00 00 */	li r30, 0
/* 802F85C4 002F5504  7F BF EB 78 */	mr r31, r29
lbl_802F85C8:
/* 802F85C8 002F5508  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 802F85CC 002F550C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 802F85D0 002F5510  48 11 8E 39 */	bl add__5CNodeFP5CNode
/* 802F85D4 002F5514  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 802F85D8 002F5518  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 802F85DC 002F551C  48 11 8E 2D */	bl add__5CNodeFP5CNode
/* 802F85E0 002F5520  3B DE 00 01 */	addi r30, r30, 1
/* 802F85E4 002F5524  3B FF 00 04 */	addi r31, r31, 4
/* 802F85E8 002F5528  2C 1E 00 08 */	cmpwi r30, 8
/* 802F85EC 002F552C  41 80 FF DC */	blt lbl_802F85C8
lbl_802F85F0:
/* 802F85F0 002F5530  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F85F4 002F5534  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F85F8 002F5538  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802F85FC 002F553C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802F8600 002F5540  7C 08 03 A6 */	mtlr r0
/* 802F8604 002F5544  38 21 00 20 */	addi r1, r1, 0x20
/* 802F8608 002F5548  4E 80 00 20 */	blr 

.global finishJointShadow__Q34Game9SnakeCrow18SnakeCrowShadowMgrFv
finishJointShadow__Q34Game9SnakeCrow18SnakeCrowShadowMgrFv:
/* 802F860C 002F554C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F8610 002F5550  7C 08 02 A6 */	mflr r0
/* 802F8614 002F5554  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F8618 002F5558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F861C 002F555C  93 C1 00 08 */	stw r30, 8(r1)
/* 802F8620 002F5560  80 83 00 24 */	lwz r4, 0x24(r3)
/* 802F8624 002F5564  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802F8628 002F5568  28 00 00 00 */	cmplwi r0, 0
/* 802F862C 002F556C  41 82 00 2C */	beq lbl_802F8658
/* 802F8630 002F5570  3B C0 00 00 */	li r30, 0
/* 802F8634 002F5574  7C 7F 1B 78 */	mr r31, r3
lbl_802F8638:
/* 802F8638 002F5578  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 802F863C 002F557C  48 11 8F 95 */	bl del__5CNodeFv
/* 802F8640 002F5580  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 802F8644 002F5584  48 11 8F 8D */	bl del__5CNodeFv
/* 802F8648 002F5588  3B DE 00 01 */	addi r30, r30, 1
/* 802F864C 002F558C  3B FF 00 04 */	addi r31, r31, 4
/* 802F8650 002F5590  2C 1E 00 08 */	cmpwi r30, 8
/* 802F8654 002F5594  41 80 FF E4 */	blt lbl_802F8638
lbl_802F8658:
/* 802F8658 002F5598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F865C 002F559C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F8660 002F55A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F8664 002F55A4  7C 08 03 A6 */	mtlr r0
/* 802F8668 002F55A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F866C 002F55AC  4E 80 00 20 */	blr 

.global update__Q34Game9SnakeCrow18SnakeCrowShadowMgrFv
update__Q34Game9SnakeCrow18SnakeCrowShadowMgrFv:
/* 802F8670 002F55B0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802F8674 002F55B4  7C 08 02 A6 */	mflr r0
/* 802F8678 002F55B8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802F867C 002F55BC  BF 61 00 CC */	stmw r27, 0xcc(r1)
/* 802F8680 002F55C0  7C 7B 1B 78 */	mr r27, r3
/* 802F8684 002F55C4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802F8688 002F55C8  81 83 00 00 */	lwz r12, 0(r3)
/* 802F868C 002F55CC  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 802F8690 002F55D0  7D 89 03 A6 */	mtctr r12
/* 802F8694 002F55D4  4E 80 04 21 */	bctrl 
/* 802F8698 002F55D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802F869C 002F55DC  40 82 02 1C */	bne lbl_802F88B8
/* 802F86A0 002F55E0  80 9B 00 20 */	lwz r4, 0x20(r27)
/* 802F86A4 002F55E4  38 61 00 08 */	addi r3, r1, 8
/* 802F86A8 002F55E8  81 84 00 00 */	lwz r12, 0(r4)
/* 802F86AC 002F55EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 802F86B0 002F55F0  7D 89 03 A6 */	mtctr r12
/* 802F86B4 002F55F4  4E 80 04 21 */	bctrl 
/* 802F86B8 002F55F8  C0 22 EF 64 */	lfs f1, lbl_8051D2C4@sda21(r2)
/* 802F86BC 002F55FC  3B 81 00 60 */	addi r28, r1, 0x60
/* 802F86C0 002F5600  C0 81 00 08 */	lfs f4, 8(r1)
/* 802F86C4 002F5604  38 00 00 02 */	li r0, 2
/* 802F86C8 002F5608  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 802F86CC 002F560C  7F 64 DB 78 */	mr r4, r27
/* 802F86D0 002F5610  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 802F86D4 002F5614  7F 85 E3 78 */	mr r5, r28
/* 802F86D8 002F5618  C0 02 EF 68 */	lfs f0, lbl_8051D2C8@sda21(r2)
/* 802F86DC 002F561C  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 802F86E0 002F5620  D0 61 00 3C */	stfs f3, 0x3c(r1)
/* 802F86E4 002F5624  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 802F86E8 002F5628  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 802F86EC 002F562C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802F86F0 002F5630  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 802F86F4 002F5634  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 802F86F8 002F5638  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 802F86FC 002F563C  7C 09 03 A6 */	mtctr r0
lbl_802F8700:
/* 802F8700 002F5640  80 64 00 00 */	lwz r3, 0(r4)
/* 802F8704 002F5644  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 802F8708 002F5648  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802F870C 002F564C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802F8710 002F5650  D0 05 00 00 */	stfs f0, 0(r5)
/* 802F8714 002F5654  D0 25 00 04 */	stfs f1, 4(r5)
/* 802F8718 002F5658  D0 45 00 08 */	stfs f2, 8(r5)
/* 802F871C 002F565C  80 64 00 04 */	lwz r3, 4(r4)
/* 802F8720 002F5660  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 802F8724 002F5664  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802F8728 002F5668  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802F872C 002F566C  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 802F8730 002F5670  D0 25 00 10 */	stfs f1, 0x10(r5)
/* 802F8734 002F5674  D0 45 00 14 */	stfs f2, 0x14(r5)
/* 802F8738 002F5678  80 64 00 08 */	lwz r3, 8(r4)
/* 802F873C 002F567C  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 802F8740 002F5680  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802F8744 002F5684  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802F8748 002F5688  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 802F874C 002F568C  D0 25 00 1C */	stfs f1, 0x1c(r5)
/* 802F8750 002F5690  D0 45 00 20 */	stfs f2, 0x20(r5)
/* 802F8754 002F5694  80 64 00 0C */	lwz r3, 0xc(r4)
/* 802F8758 002F5698  38 84 00 10 */	addi r4, r4, 0x10
/* 802F875C 002F569C  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 802F8760 002F56A0  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802F8764 002F56A4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802F8768 002F56A8  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 802F876C 002F56AC  D0 25 00 28 */	stfs f1, 0x28(r5)
/* 802F8770 002F56B0  D0 45 00 2C */	stfs f2, 0x2c(r5)
/* 802F8774 002F56B4  38 A5 00 30 */	addi r5, r5, 0x30
/* 802F8778 002F56B8  42 00 FF 88 */	bdnz lbl_802F8700
/* 802F877C 002F56BC  3C 80 80 49 */	lis r4, "cTubeShadowRadius__Q34Game9SnakeCrow29@unnamed@SnakeCrowShadow_cpp@"@ha
/* 802F8780 002F56C0  3C 60 80 49 */	lis r3, "cSphereShadowRadius__Q34Game9SnakeCrow29@unnamed@SnakeCrowShadow_cpp@"@ha
/* 802F8784 002F56C4  7F 7E DB 78 */	mr r30, r27
/* 802F8788 002F56C8  3B 60 00 00 */	li r27, 0
/* 802F878C 002F56CC  3B E4 D2 60 */	addi r31, r4, "cTubeShadowRadius__Q34Game9SnakeCrow29@unnamed@SnakeCrowShadow_cpp@"@l
/* 802F8790 002F56D0  3B A3 D2 40 */	addi r29, r3, "cSphereShadowRadius__Q34Game9SnakeCrow29@unnamed@SnakeCrowShadow_cpp@"@l
lbl_802F8794:
/* 802F8794 002F56D4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802F8798 002F56D8  2C 1B 00 07 */	cmpwi r27, 7
/* 802F879C 002F56DC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802F87A0 002F56E0  40 80 00 28 */	bge lbl_802F87C8
/* 802F87A4 002F56E4  38 1B 00 01 */	addi r0, r27, 1
/* 802F87A8 002F56E8  38 C1 00 60 */	addi r6, r1, 0x60
/* 802F87AC 002F56EC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802F87B0 002F56F0  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802F87B4 002F56F4  7F 85 E3 78 */	mr r5, r28
/* 802F87B8 002F56F8  38 81 00 38 */	addi r4, r1, 0x38
/* 802F87BC 002F56FC  7C C6 02 14 */	add r6, r6, r0
/* 802F87C0 002F5700  4B FF F8 D1 */	bl "makeShadowSRT__Q24Game23SnakeCrowTubeShadowNodeFRQ24Game15JointShadowParmR10Vector3<f>R10Vector3<f>"
/* 802F87C4 002F5704  48 00 00 A4 */	b lbl_802F8868
lbl_802F87C8:
/* 802F87C8 002F5708  80 7E 00 00 */	lwz r3, 0(r30)
/* 802F87CC 002F570C  38 81 00 38 */	addi r4, r1, 0x38
/* 802F87D0 002F5710  C0 62 EF 74 */	lfs f3, lbl_8051D2D4@sda21(r2)
/* 802F87D4 002F5714  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802F87D8 002F5718  C0 A3 00 00 */	lfs f5, 0(r3)
/* 802F87DC 002F571C  38 C1 00 20 */	addi r6, r1, 0x20
/* 802F87E0 002F5720  C0 5C 00 00 */	lfs f2, 0(r28)
/* 802F87E4 002F5724  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 802F87E8 002F5728  ED 45 00 F2 */	fmuls f10, f5, f3
/* 802F87EC 002F572C  FC 00 28 18 */	frsp f0, f5
/* 802F87F0 002F5730  C0 DC 00 04 */	lfs f6, 4(r28)
/* 802F87F4 002F5734  C1 83 00 10 */	lfs f12, 0x10(r3)
/* 802F87F8 002F5738  C0 9C 00 08 */	lfs f4, 8(r28)
/* 802F87FC 002F573C  EC EA 10 2A */	fadds f7, f10, f2
/* 802F8800 002F5740  D1 81 00 30 */	stfs f12, 0x30(r1)
/* 802F8804 002F5744  ED 2C 00 F2 */	fmuls f9, f12, f3
/* 802F8808 002F5748  C1 63 00 20 */	lfs f11, 0x20(r3)
/* 802F880C 002F574C  FC 20 60 18 */	frsp f1, f12
/* 802F8810 002F5750  EC 40 10 2A */	fadds f2, f0, f2
/* 802F8814 002F5754  ED 0B 00 F2 */	fmuls f8, f11, f3
/* 802F8818 002F5758  D1 61 00 34 */	stfs f11, 0x34(r1)
/* 802F881C 002F575C  FC 00 58 18 */	frsp f0, f11
/* 802F8820 002F5760  D0 A1 00 20 */	stfs f5, 0x20(r1)
/* 802F8824 002F5764  EC A9 30 2A */	fadds f5, f9, f6
/* 802F8828 002F5768  EC 68 20 2A */	fadds f3, f8, f4
/* 802F882C 002F576C  D1 41 00 2C */	stfs f10, 0x2c(r1)
/* 802F8830 002F5770  EC 21 30 2A */	fadds f1, f1, f6
/* 802F8834 002F5774  EC 00 20 2A */	fadds f0, f0, f4
/* 802F8838 002F5778  D1 81 00 24 */	stfs f12, 0x24(r1)
/* 802F883C 002F577C  D1 61 00 28 */	stfs f11, 0x28(r1)
/* 802F8840 002F5780  D1 21 00 30 */	stfs f9, 0x30(r1)
/* 802F8844 002F5784  D1 01 00 34 */	stfs f8, 0x34(r1)
/* 802F8848 002F5788  D0 E1 00 2C */	stfs f7, 0x2c(r1)
/* 802F884C 002F578C  D0 A1 00 30 */	stfs f5, 0x30(r1)
/* 802F8850 002F5790  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 802F8854 002F5794  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 802F8858 002F5798  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802F885C 002F579C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802F8860 002F57A0  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802F8864 002F57A4  4B FF F8 2D */	bl "makeShadowSRT__Q24Game23SnakeCrowTubeShadowNodeFRQ24Game15JointShadowParmR10Vector3<f>R10Vector3<f>"
lbl_802F8868:
/* 802F8868 002F57A8  C0 1D 00 00 */	lfs f0, 0(r29)
/* 802F886C 002F57AC  38 81 00 38 */	addi r4, r1, 0x38
/* 802F8870 002F57B0  38 A1 00 14 */	addi r5, r1, 0x14
/* 802F8874 002F57B4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802F8878 002F57B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 802F887C 002F57BC  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 802F8880 002F57C0  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802F8884 002F57C4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802F8888 002F57C8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F888C 002F57CC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802F8890 002F57D0  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802F8894 002F57D4  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 802F8898 002F57D8  4B FF FA 25 */	bl "makeShadowSRT__Q24Game25SnakeCrowSphereShadowNodeFRQ24Game15JointShadowParmR10Vector3<f>"
/* 802F889C 002F57DC  3B 7B 00 01 */	addi r27, r27, 1
/* 802F88A0 002F57E0  3B 9C 00 0C */	addi r28, r28, 0xc
/* 802F88A4 002F57E4  2C 1B 00 08 */	cmpwi r27, 8
/* 802F88A8 002F57E8  3B DE 00 04 */	addi r30, r30, 4
/* 802F88AC 002F57EC  3B BD 00 04 */	addi r29, r29, 4
/* 802F88B0 002F57F0  3B FF 00 04 */	addi r31, r31, 4
/* 802F88B4 002F57F4  41 80 FE E0 */	blt lbl_802F8794
lbl_802F88B8:
/* 802F88B8 002F57F8  BB 61 00 CC */	lmw r27, 0xcc(r1)
/* 802F88BC 002F57FC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802F88C0 002F5800  7C 08 03 A6 */	mtlr r0
/* 802F88C4 002F5804  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802F88C8 002F5808  4E 80 00 20 */	blr 

.global __dt__Q24Game25SnakeCrowSphereShadowNodeFv
__dt__Q24Game25SnakeCrowSphereShadowNodeFv:
/* 802F88CC 002F580C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F88D0 002F5810  7C 08 02 A6 */	mflr r0
/* 802F88D4 002F5814  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F88D8 002F5818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F88DC 002F581C  7C 9F 23 78 */	mr r31, r4
/* 802F88E0 002F5820  93 C1 00 08 */	stw r30, 8(r1)
/* 802F88E4 002F5824  7C 7E 1B 79 */	or. r30, r3, r3
/* 802F88E8 002F5828  41 82 00 38 */	beq lbl_802F8920
/* 802F88EC 002F582C  3C 80 80 4D */	lis r4, __vt__Q24Game25SnakeCrowSphereShadowNode@ha
/* 802F88F0 002F5830  38 04 59 E0 */	addi r0, r4, __vt__Q24Game25SnakeCrowSphereShadowNode@l
/* 802F88F4 002F5834  90 1E 00 00 */	stw r0, 0(r30)
/* 802F88F8 002F5838  41 82 00 18 */	beq lbl_802F8910
/* 802F88FC 002F583C  3C A0 80 4C */	lis r5, __vt__Q24Game15JointShadowNode@ha
/* 802F8900 002F5840  38 80 00 00 */	li r4, 0
/* 802F8904 002F5844  38 05 1A 34 */	addi r0, r5, __vt__Q24Game15JointShadowNode@l
/* 802F8908 002F5848  90 1E 00 00 */	stw r0, 0(r30)
/* 802F890C 002F584C  48 11 8C 7D */	bl __dt__5CNodeFv
lbl_802F8910:
/* 802F8910 002F5850  7F E0 07 35 */	extsh. r0, r31
/* 802F8914 002F5854  40 81 00 0C */	ble lbl_802F8920
/* 802F8918 002F5858  7F C3 F3 78 */	mr r3, r30
/* 802F891C 002F585C  4B D2 B7 99 */	bl __dl__FPv
lbl_802F8920:
/* 802F8920 002F5860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F8924 002F5864  7F C3 F3 78 */	mr r3, r30
/* 802F8928 002F5868  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F892C 002F586C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F8930 002F5870  7C 08 03 A6 */	mtlr r0
/* 802F8934 002F5874  38 21 00 10 */	addi r1, r1, 0x10
/* 802F8938 002F5878  4E 80 00 20 */	blr 

.global __dt__Q24Game23SnakeCrowTubeShadowNodeFv
__dt__Q24Game23SnakeCrowTubeShadowNodeFv:
/* 802F893C 002F587C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F8940 002F5880  7C 08 02 A6 */	mflr r0
/* 802F8944 002F5884  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F8948 002F5888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F894C 002F588C  7C 9F 23 78 */	mr r31, r4
/* 802F8950 002F5890  93 C1 00 08 */	stw r30, 8(r1)
/* 802F8954 002F5894  7C 7E 1B 79 */	or. r30, r3, r3
/* 802F8958 002F5898  41 82 00 38 */	beq lbl_802F8990
/* 802F895C 002F589C  3C 80 80 4D */	lis r4, __vt__Q24Game23SnakeCrowTubeShadowNode@ha
/* 802F8960 002F58A0  38 04 59 F0 */	addi r0, r4, __vt__Q24Game23SnakeCrowTubeShadowNode@l
/* 802F8964 002F58A4  90 1E 00 00 */	stw r0, 0(r30)
/* 802F8968 002F58A8  41 82 00 18 */	beq lbl_802F8980
/* 802F896C 002F58AC  3C A0 80 4C */	lis r5, __vt__Q24Game15JointShadowNode@ha
/* 802F8970 002F58B0  38 80 00 00 */	li r4, 0
/* 802F8974 002F58B4  38 05 1A 34 */	addi r0, r5, __vt__Q24Game15JointShadowNode@l
/* 802F8978 002F58B8  90 1E 00 00 */	stw r0, 0(r30)
/* 802F897C 002F58BC  48 11 8C 0D */	bl __dt__5CNodeFv
lbl_802F8980:
/* 802F8980 002F58C0  7F E0 07 35 */	extsh. r0, r31
/* 802F8984 002F58C4  40 81 00 0C */	ble lbl_802F8990
/* 802F8988 002F58C8  7F C3 F3 78 */	mr r3, r30
/* 802F898C 002F58CC  4B D2 B7 29 */	bl __dl__FPv
lbl_802F8990:
/* 802F8990 002F58D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F8994 002F58D4  7F C3 F3 78 */	mr r3, r30
/* 802F8998 002F58D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F899C 002F58DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F89A0 002F58E0  7C 08 03 A6 */	mtlr r0
/* 802F89A4 002F58E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F89A8 002F58E8  4E 80 00 20 */	blr 
