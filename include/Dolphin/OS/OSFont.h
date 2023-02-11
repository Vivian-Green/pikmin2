#ifndef _DOLPHIN_OS_OSFONT_H
#define _DOLPHIN_OS_OSFONT_H

#include "types.h"
#include "Dolphin/OS/OSContext.h"

#ifdef __cplusplus
extern "C" {
#endif // ifdef __cplusplus

/////////// FONT HEADER //////////
// Struct for holding font information (size 0x30).
typedef struct OSFontHeader {
	u16 fontType;      // _00
	u16 firstChar;     // _02, first char code defined in font.
	u16 lastChar;      // _04, last char code defined in font.
	u16 invalChar;     // _06, code to sub for invalid chars.
	u16 ascent;        // _08
	u16 descent;       // _0A
	u16 width;         // _0C, max width.
	u16 leading;       // _0E
	u16 cellWidth;     // _10
	u16 cellHeight;    // _12
	u32 sheetSize;     // _14
	u16 sheetFormat;   // _18, see GX_TF_* part of GXTexFmt enum
	u16 sheetColumn;   // _1A
	u16 sheetRow;      // _1C
	u16 sheetWidth;    // _1E
	u16 sheetHeight;   // _20
	u16 widthTable;    // _22
	u32 sheetImage;    // _24
	u32 sheetFullSize; // _28
	u8 c0;             // _2C, font color components?
	u8 c1;             // _2D
	u8 c2;             // _2E
	u8 c3;             // _2F
} OSFontHeader;

//////////////////////////////////

///////// FONT FUNCTIONS /////////
// Common functions.
u16 OSGetFontEncode();
char* OSGetFontWidth(char* string, s32* width);

// High-level functions.
BOOL OSInitFont(OSFontHeader* fontInfo);
char* OSGetFontTexture(char* string, void** image, s32* x, s32* y, s32* width);

// Low-level functions.
u32 OSLoadFont(OSFontHeader* fontInfo, void* temp);

// Unused/inlined in P2.
char* OSGetFontTexel(char* string, void* image, s32 pos, s32 stride, s32* width);

//////////////////////////////////

////////// FONT DEFINES //////////
#define OS_FONT_SIZE_ANSI (288 + 131072) // 9 sheets
#define OS_FONT_SIZE_SJIS (3840 + 1179648) // 1 sheet

#define OS_FONT_ROM_SIZE_ANSI 12288 // 0x03000
#define OS_FONT_ROM_SIZE_SJIS 315392 // 0x4D000

#define OS_FONT_DATA_SIZE_ANSI 65824
#define OS_FONT_DATA_SIZE_SJIS 593636

//////////////////////////////////

#ifdef __cplusplus
};
#endif // ifdef __cplusplus

#endif