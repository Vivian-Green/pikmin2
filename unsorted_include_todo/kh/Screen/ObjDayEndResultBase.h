#ifndef _KH_SCREEN_OBJDAYENDRESULTBASE_H
#define _KH_SCREEN_OBJDAYENDRESULTBASE_H

struct CNode {
    virtual void _00() = 0;       // _00
    virtual void getChildCount(); // _04

    // _00 VTBL
};

namespace Screen {
struct ObjBase {
    virtual void _00() = 0;                           // _00
    virtual void _04() = 0;                           // _04
    virtual void _08() = 0;                           // _08
    virtual void _0C() = 0;                           // _0C
    virtual void _10() = 0;                           // _10
    virtual void update();                            // _14
    virtual void draw(Graphics&);                     // _18
    virtual void start(const StartSceneArg*);         // _1C
    virtual void end(const EndSceneArg*);             // _20
    virtual void setOwner(SceneBase*);                // _24
    virtual void getOwner() const;                    // _28
    virtual void create(JKRArchive*);                 // _2C
    virtual void confirmSetScene(SetSceneArg&);       // _30
    virtual void confirmStartScene(StartSceneArg*);   // _34
    virtual void confirmEndScene(EndSceneArg*);       // _38
    virtual void _3C() = 0;                           // _3C
    virtual void doEnd(const EndSceneArg*);           // _40
    virtual void _44() = 0;                           // _44
    virtual void _48() = 0;                           // _48
    virtual void _4C() = 0;                           // _4C
    virtual void doUpdate();                          // _50
    virtual void _54() = 0;                           // _54
    virtual void _58() = 0;                           // _58
    virtual void doUpdateFadeoutFinish();             // _5C
    virtual void _60() = 0;                           // _60
    virtual void doConfirmSetScene(SetSceneArg&);     // _64
    virtual void doConfirmStartScene(StartSceneArg*); // _68
    virtual void doConfirmEndScene(EndSceneArg*&);    // _6C

    // _00 VTBL
};
} // namespace Screen

namespace kh {
namespace Screen {
    struct ObjDayEndResultBase : public CNode, public ObjBase {
        virtual ~ObjDayEndResultBase();                   // _00
        virtual void getChildCount();                     // _04
        virtual void _08() = 0;                           // _08
        virtual void _0C() = 0;                           // _0C
        virtual void @24 @__dt();                         // _10
        virtual void update();                            // _14
        virtual void draw(Graphics&);                     // _18
        virtual void start(const StartSceneArg*);         // _1C
        virtual void end(const EndSceneArg*);             // _20
        virtual void setOwner(SceneBase*);                // _24
        virtual void getOwner() const;                    // _28
        virtual void create(JKRArchive*);                 // _2C
        virtual void confirmSetScene(SetSceneArg&);       // _30
        virtual void confirmStartScene(StartSceneArg*);   // _34
        virtual void confirmEndScene(EndSceneArg*);       // _38
        virtual void doStart(const StartSceneArg*);       // _3C
        virtual void doEnd(const EndSceneArg*);           // _40
        virtual void doCreate(JKRArchive*);               // _44
        virtual void doUpdateFadein();                    // _48
        virtual void doUpdateFadeinFinish();              // _4C
        virtual void doUpdate();                          // _50
        virtual void doUpdateFinish();                    // _54
        virtual void doUpdateFadeout();                   // _58
        virtual void doUpdateFadeoutFinish();             // _5C
        virtual void doDraw(Graphics&);                   // _60
        virtual void doConfirmSetScene(SetSceneArg&);     // _64
        virtual void doConfirmStartScene(StartSceneArg*); // _68
        virtual void doConfirmEndScene(EndSceneArg*&);    // _6C
        virtual void updateCommon();                      // _70
        virtual void _74() = 0;                           // _74
        virtual void _78() = 0;                           // _78
        virtual void _7C() = 0;                           // _7C
        virtual void _80() = 0;                           // _80
        virtual void _84() = 0;                           // _84
        virtual void _88() = 0;                           // _88
        virtual void _8C() = 0;                           // _8C
        virtual void _90() = 0;                           // _90
        virtual void _94() = 0;                           // _94
        virtual void _98() = 0;                           // _98
        virtual void _9C() = 0;                           // _9C

        // _00 VTBL
    };
} // namespace Screen
} // namespace kh

#endif