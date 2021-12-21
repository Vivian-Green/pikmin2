#ifndef _GAME_FAKEPIKI_H
#define _GAME_FAKEPIKI_H

#include "Game/AABBWaterBox.h"
#include "Game/Creature.h"
#include "SysShape/MotionListener.h"
#include "Vector3.h"

struct J3DJoint;

struct PikiAnimator {
	SysShape::Animator m_animators[2];
};

namespace Game {
struct FakePiki : public Creature, public SysShape::MotionListener {
	FakePiki();

	// vtable 1 (Creature)
	virtual Vector3f getPosition();                   // _00
	virtual void getBoundingSphere(Sys::Sphere&);     // _08
	virtual void doAnimation();                       // _34
	virtual void doEntry();                           // _38
	virtual void doSimulation(float);                 // _44
	virtual float getFaceDir();                       // _5C
	virtual void setVelocity(Vector3f&);              // _60
	virtual Vector3f getVelocity();                   // _64
	virtual void onSetPosition(Vector3f&);            // _68
	virtual void updateTrMatrix();                    // _70
	virtual void inWaterCallback(WaterBox*);          // _7C
	virtual void outWaterCallback();                  // _80
	virtual bool inWater();                           // _84
	virtual Vector3f* getSound_PosPtr();              // _F8
	virtual void movieSetFaceDir(float);              // _120
	virtual void getVelocityAt(Vector3f&, Vector3f&); // _17C
	// vtable 2 (MotionListener + self)
	virtual int getDownfloorMass();             // _1B4
	virtual bool isPikmin();                    // _1B8
	virtual void doColorChange();               // _1BC
	virtual void doDebugDL();                   // _1C0
	virtual void update();                      // _1C4
	virtual void move(float);                   // _1C8
	virtual void useMoveRotation();             // _1CC
	virtual void setMoveRotation(bool);         // _1D0
	virtual void useUpdateTrMatrix();           // _1D4
	virtual void setUpdateTrMatrix(bool);       // _1D8
	virtual void useMoveVelocity();             // _1DC
	virtual void setMoveVelocity(bool);         // _1E0
	virtual void useMapCollision();             // _1E4
	virtual void setMapCollision(bool);         // _1E8
	virtual bool isZikatu();                    // _1EC
	virtual void setZikatu(bool);               // _1F0
	virtual bool wasZikatu();                   // _1F4
	virtual float getMapCollisionRadius();      // _1F8
	virtual void wallCallback(Vector3<float>&); // _1FC
	virtual void startMotion(int, int, SysShape::MotionListener*,
	                         SysShape::MotionListener*); // _200
	virtual void onKeyEvent(const SysShape::KeyEvent&);  // _204
	virtual void updateLookCreature();                   // _208
	virtual void do_updateLookCreature();                // _20C
	virtual void onSetPosition();                        // _210
	virtual bool isWalking();                            // _214
	// virtual void _218() = 0;                             // _218

	void assertMotion(int);

	void initFakePiki();
	void killFakePiki();

	void initAnimator();

	void initCaptureStomach();
	void startCaptureStomach(CollPart*);
	void endCaptureStomach();
	void updateStomach();

	void enableMotionBlend();
	void finishMotion();

	void setDoAnimCallback(IDelegate*);
	void clearDoAnimCallback();
	void updateWalkAnimation();

	void sNeckCallback(J3DJoint*, int);

	void startLookCreature(Creature*);
	void finishLook();
	void updateLook();

	void turnTo(Vector3f&);
	void moveRotation();
	void moveVelocity();

	bool debugShapeDL(char*);

	// Creature: _000 - _178
	// MotionListener: _178 - _17C
	float _180;                         // _180
	u8 _184[4];                         // _184
	IDelegate* m_doAnimCallback;        // _188
	short m_roomIndex;                  // _18C
	WaterBox* m_waterBox;               // _190
	CollPart* m_stomachCaptureCollPart; // _194
	float m_neckTheta;                  // _198
	float m_neckPhi;                    // _19C
	u32 _1A0;                           // _1A0
	u8 _1A4;                            // _1A4
	Creature* m_lookAtTargetCreature;   // _1A8
	PikiAnimator m_animator;            // _1AC
	Vector3f m_velocity;                // _1E4
	Vector3f _1F0;                      // _1F0
	float m_faceDir;                    // _1FC
	Vector3f _200;                      // _200
	Vector3f _20C;                      // _20C
	Sys::Sphere m_boundingSphere;       // _218
	int _228;                           // _228
	u8 _22C[8];                         // _22C
	float m_animSpeed;                  // _234
	Vector3f _238;                      // _238
	float m_faceDirOffset;              // _244
	Sys::Triangle* _248;                // _248
};
} // namespace Game

#endif