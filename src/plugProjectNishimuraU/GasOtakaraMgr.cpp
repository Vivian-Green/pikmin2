#include "types.h"

/*
 * --INFO--
 * Address:	802B8F3C
 * Size:	000050
 */
void Game::GasOtakara::Mgr::Mgr(int, unsigned char)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  bl        -0x30B8
	  lis       r3, 0x804D
	  lis       r4, 0x8049
	  subi      r5, r3, 0x340
	  mr        r3, r31
	  stw       r5, 0x0(r31)
	  addi      r5, r5, 0x38
	  subi      r0, r4, 0x5800
	  stw       r5, 0x4(r31)
	  stw       r0, 0x18(r31)
	  lwz       r31, 0xC(r1)
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802B8F8C
 * Size:	000048
 */
void Game::GasOtakara::Mgr::doAlloc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  li        r3, 0x8A8
	  bl        -0x295100
	  mr.       r4, r3
	  beq-      .loc_0x2C
	  bl        -0x124C
	  mr        r4, r3

	.loc_0x2C:
	  mr        r3, r31
	  bl        -0x189720
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802B8FD4
 * Size:	000060
 */
void Game::GasOtakara::Mgr::createObj(int)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  mulli     r3, r31, 0x308
	  addi      r3, r3, 0x10
	  bl        -0x29504C
	  lis       r4, 0x802C
	  lis       r5, 0x802C
	  subi      r4, r4, 0x6D6C
	  mr        r7, r31
	  subi      r5, r5, 0x6FCC
	  li        r6, 0x308
	  bl        -0x1F7624
	  stw       r3, 0x48(r30)
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802B9034
 * Size:	0000F0
 */
void Game::GasOtakara::Obj::~Obj()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  stw       r30, 0x8(r1)
	  mr.       r30, r3
	  beq-      .loc_0xD4
	  lis       r3, 0x804D
	  addi      r0, r30, 0x2F8
	  subi      r4, r3, 0x228
	  stw       r4, 0x0(r30)
	  addi      r3, r4, 0x1B0
	  addi      r4, r4, 0x324
	  stw       r3, 0x178(r30)
	  lwz       r3, 0x17C(r30)
	  stw       r4, 0x0(r3)
	  lwz       r3, 0x17C(r30)
	  sub       r0, r0, r3
	  stw       r0, 0xC(r3)
	  beq-      .loc_0xC4
	  lis       r3, 0x804D
	  addi      r0, r30, 0x2F4
	  subi      r4, r3, 0xF7C
	  stw       r4, 0x0(r30)
	  addi      r3, r4, 0x1B0
	  addi      r4, r4, 0x324
	  stw       r3, 0x178(r30)
	  lwz       r3, 0x17C(r30)
	  stw       r4, 0x0(r3)
	  lwz       r3, 0x17C(r30)
	  sub       r0, r0, r3
	  stw       r0, 0xC(r3)
	  beq-      .loc_0xC4
	  lis       r3, 0x804B
	  addi      r0, r30, 0x2BC
	  subi      r4, r3, 0x5CDC
	  addi      r3, r30, 0x290
	  stw       r4, 0x0(r30)
	  addi      r5, r4, 0x1B0
	  addi      r6, r4, 0x2F8
	  li        r4, -0x1
	  stw       r5, 0x178(r30)
	  lwz       r5, 0x17C(r30)
	  stw       r6, 0x0(r5)
	  lwz       r5, 0x17C(r30)
	  sub       r0, r0, r5
	  stw       r0, 0xC(r5)
	  bl        0x158494

	.loc_0xC4:
	  extsh.    r0, r31
	  ble-      .loc_0xD4
	  mr        r3, r30
	  bl        -0x295050

	.loc_0xD4:
	  lwz       r0, 0x14(r1)
	  mr        r3, r30
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802B9124
 * Size:	000010
 */
void Game::GasOtakara::Mgr::getEnemy(int)
{
	/*
	.loc_0x0:
	  mulli     r0, r4, 0x308
	  lwz       r3, 0x48(r3)
	  add       r3, r3, r0
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802B9134
 * Size:	000080
 */
void Game::GasOtakara::Mgr::loadTexData()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x40(r1)
	  mflr      r0
	  stw       r0, 0x44(r1)
	  li        r0, 0
	  stw       r31, 0x3C(r1)
	  mr        r31, r3
	  stw       r0, 0x44(r3)
	  addi      r3, r1, 0x8
	  lwz       r4, -0x7B10(r13)
	  bl        0x193480
	  lwz       r3, -0x63D8(r13)
	  addi      r4, r1, 0x8
	  bl        0x19363C
	  cmplwi    r3, 0
	  beq-      .loc_0x44
	  lwz       r0, 0x30(r3)
	  stw       r0, 0x44(r31)

	.loc_0x44:
	  lwz       r0, 0x44(r31)
	  cmplwi    r0, 0
	  bne-      .loc_0x6C
	  lis       r3, 0x8049
	  lis       r5, 0x8049
	  subi      r3, r3, 0x57E4
	  li        r4, 0x53
	  subi      r5, r5, 0x57D0
	  crclr     6, 0x6
	  bl        -0x28EB5C

	.loc_0x6C:
	  lwz       r0, 0x44(r1)
	  lwz       r31, 0x3C(r1)
	  mtlr      r0
	  addi      r1, r1, 0x40
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802B91B4
 * Size:	0000C8
 */
void Game::GasOtakara::Mgr::~Mgr()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  stw       r30, 0x8(r1)
	  mr.       r30, r3
	  beq-      .loc_0xAC
	  lis       r3, 0x804D
	  subi      r3, r3, 0x340
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x38
	  stw       r0, 0x4(r30)
	  beq-      .loc_0x9C
	  lis       r3, 0x804D
	  subi      r3, r3, 0x1070
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x38
	  stw       r0, 0x4(r30)
	  beq-      .loc_0x9C
	  lis       r3, 0x804B
	  subi      r3, r3, 0x760
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x38
	  stw       r0, 0x4(r30)
	  beq-      .loc_0x9C
	  lis       r3, 0x804B
	  addic.    r0, r30, 0x4
	  subi      r3, r3, 0x5304
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x38
	  stw       r0, 0x4(r30)
	  beq-      .loc_0x9C
	  lis       r4, 0x804B
	  addi      r3, r30, 0x4
	  subi      r0, r4, 0x5324
	  li        r4, 0
	  stw       r0, 0x4(r30)
	  bl        0x15833C

	.loc_0x9C:
	  extsh.    r0, r31
	  ble-      .loc_0xAC
	  mr        r3, r30
	  bl        -0x2951A8

	.loc_0xAC:
	  lwz       r0, 0x14(r1)
	  mr        r3, r30
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802B927C
 * Size:	000008
 */
u32 Game::GasOtakara::Mgr::getEnemyTypeID() { return 0x3D; }

/*
 * --INFO--
 * Address:	802B9284
 * Size:	000008
 */
void Game::GasOtakara::Mgr::getChangeTexture()
{
	/*
	.loc_0x0:
	  lwz       r3, 0x44(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802B928C
 * Size:	000008
 */
void Game::GasOtakara::Mgr::@4 @__dt()
{
	/*
	.loc_0x0:
	  subi      r3, r3, 0x4
	  b         -0xDC
	*/
}
