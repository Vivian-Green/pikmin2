#ifndef _GAME_ENTITIES_PELLETCARCASS_H
#define _GAME_ENTITIES_PELLETCARCASS_H

#include "types.h"
#include "Game/pelletMgr.h"
#include "Game/BasePelletMgr.h"

namespace Game {
namespace PelletCarcass {
struct Object : public Pellet {
	Object() { }

	virtual u8 getKind() { return PELTYPE_CARCASS; } // _1F4 (weak)

	// _00      = VTBL
	// _00-_458 = Pellet
};

struct Mgr : public FixedSizePelletMgr<Object> {
	Mgr();

	virtual void setupResources();                                     // _44
	virtual char* getMgrName() { return "carcass"; }                   // _58 (weak)
	virtual u8 getMgrID() { return 0x1; }                              // _5C (weak)
	virtual SysShape::Model* createShape(int, int) { return nullptr; } // _6C (weak)
	virtual ~Mgr() { }                                                 // _C8 (weak)

	// _00      = VTABLE
	// _00-_A0  = FixedSizePelletMgr
	// u8 _A0[0x4]; // _A0, unknown
};

extern Mgr* mgr;

} // namespace PelletCarcass
} // namespace Game

#endif
