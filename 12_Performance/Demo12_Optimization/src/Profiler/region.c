// File generated:  4/17/2016 9:38:07 PM
// Automatically generated file. Do not edit if you plan to regenerate it.
#include "region.h"
const REGION_T RegionTable[] = {
	 { 0x80000000, 0x7fffffff, "_persist_begin"}, 	//0
	 { 0x80000000, 0x9d00000f, "_persist_end"}, 	//1
	 { 0x9d000010, 0x9d00010f, "_general_exception_cont"}, 	//2
	 { 0x9d000110, 0x9d00018f, "_sprintf_cdnopsuxX"}, 	//3
	 { 0x9d000190, 0x9d00018f, "__floatsisf"}, 	//4
	 { 0x9d000190, 0x9d00018f, "litofp"}, 	//5
	 { 0x9d000190, 0x9d0001ff, "sitofp"}, 	//6
	 { 0x9d000200, 0x9d000ed3, "__vector_dispatch_9"}, 	//7
	 { 0x9d000ed4, 0x9d000f47, "OledMoveTo"}, 	//8
	 { 0x9d000f48, 0x9d000f5b, "OledGetPos"}, 	//9
	 { 0x9d000f5c, 0x9d000f67, "OledSetDrawColor"}, 	//10
	 { 0x9d000f68, 0x9d000f7b, "OledGetStdPattern"}, 	//11
	 { 0x9d000f7c, 0x9d000f83, "OledSetFillPattern"}, 	//12
	 { 0x9d000f84, 0x9d00100b, "OledSetDrawMode"}, 	//13
	 { 0x9d00100c, 0x9d001013, "OledGetDrawMode"}, 	//14
	 { 0x9d001014, 0x9d00105f, "OledDrawPixel"}, 	//15
	 { 0x9d001060, 0x9d001077, "OledGetPixel"}, 	//16
	 { 0x9d001078, 0x9d0011db, "OledLineTo"}, 	//17
	 { 0x9d0011dc, 0x9d00125f, "OledDrawRect"}, 	//18
	 { 0x9d001260, 0x9d0013fb, "OledFillRect"}, 	//19
	 { 0x9d0013fc, 0x9d001563, "OledGetBmp"}, 	//20
	 { 0x9d001564, 0x9d0017d3, "OledPutBmp"}, 	//21
	 { 0x9d0017d4, 0x9d001837, "OledDrawChar"}, 	//22
	 { 0x9d001838, 0x9d001873, "OledDrawString"}, 	//23
	 { 0x9d001874, 0x9d00188f, "OledRopSet"}, 	//24
	 { 0x9d001890, 0x9d0018a3, "OledRopOr"}, 	//25
	 { 0x9d0018a4, 0x9d0018b3, "OledRopAnd"}, 	//26
	 { 0x9d0018b4, 0x9d0018c7, "OledRopXor"}, 	//27
	 { 0x9d0018c8, 0x9d001907, "OledMoveUp"}, 	//28
	 { 0x9d001908, 0x9d001947, "OledMoveDown"}, 	//29
	 { 0x9d001948, 0x9d00196f, "OledMoveLeft"}, 	//30
	 { 0x9d001970, 0x9d00199b, "OledMoveRight"}, 	//31
	 { 0x9d00199c, 0x9d0019b3, "OledClampXco"}, 	//32
	 { 0x9d0019b4, 0x9d0019cb, "OledClampYco"}, 	//33
	 { 0x9d0019cc, 0x9d00249b, "_vfprintf_cdnopsuxX"}, 	//34
	 { 0x9d00249c, 0x9d0025cf, "DrawCircle1"}, 	//35
	 { 0x9d0025d0, 0x9d00272f, "DrawCircle2"}, 	//36
	 { 0x9d002730, 0x9d0028af, "DrawCircle3"}, 	//37
	 { 0x9d0028b0, 0x9d002a2f, "DrawCircle4"}, 	//38
	 { 0x9d002a30, 0x9d002b57, "DrawCircle5"}, 	//39
	 { 0x9d002b58, 0x9d002c7f, "DrawCircle6"}, 	//40
	 { 0x9d002c80, 0x9d002d7f, "Animate"}, 	//41
	 { 0x9d002d80, 0x9d002dc7, "DelayMs"}, 	//42
	 { 0x9d002dc8, 0x9d002f13, "InitGPIO"}, 	//43
	 { 0x9d002f14, 0x9d002ffb, "InitBIOS"}, 	//44
	 { 0x9d002ffc, 0x9d00327b, "AwaitBIOSButtonPress"}, 	//45
	 { 0x9d00327c, 0x9d0032eb, "InitTimer2"}, 	//46
	 { 0x9d0032ec, 0x9d0033ef, "ISR_Timer_2"}, 	//47
	 { 0x9d0033f0, 0x9d0038eb, "InitApp"}, 	//48
	 { 0x9d0038ec, 0x9d003d4f, "__umoddi3"}, 	//49
	 { 0x9d003d50, 0x9d0041a7, "__udivdi3"}, 	//50
	 { 0x9d0041a8, 0x9d00424f, "OledHostInit"}, 	//51
	 { 0x9d004250, 0x9d00430b, "OledDspInit"}, 	//52
	 { 0x9d00430c, 0x9d00439b, "OledDvrInit"}, 	//53
	 { 0x9d00439c, 0x9d00443b, "OledUpdate"}, 	//54
	 { 0x9d00443c, 0x9d00445f, "OledClear"}, 	//55
	 { 0x9d004460, 0x9d004483, "OledClearBuffer"}, 	//56
	 { 0x9d004484, 0x9d00448b, "OledHostTerm"}, 	//57
	 { 0x9d00448c, 0x9d0044a7, "OledDevTerm"}, 	//58
	 { 0x9d0044a8, 0x9d0044d3, "OledInit"}, 	//59
	 { 0x9d0044d4, 0x9d00450f, "Init_Profiling"}, 	//60
	 { 0x9d004510, 0x9d004517, "Disable_Profiling"}, 	//61
	 { 0x9d004518, 0x9d004523, "Enable_Profiling"}, 	//62
	 { 0x9d004524, 0x9d0045cb, "Handle_Profile_Sample"}, 	//63
	 { 0x9d0045cc, 0x9d004667, "Sort_Profile"}, 	//64
	 { 0x9d004668, 0x9d004aeb, "Display_Profile"}, 	//65
	 { 0x9d004aec, 0x9d004aeb, "__subsf3"}, 	//66
	 { 0x9d004aec, 0x9d004af3, "fpsub"}, 	//67
	 { 0x9d004af4, 0x9d004af3, "__addsf3"}, 	//68
	 { 0x9d004af4, 0x9d004d63, "fpadd"}, 	//69
	 { 0x9d004d64, 0x9d004db3, "OledSetCursor"}, 	//70
	 { 0x9d004db4, 0x9d004dc7, "OledGetCursor"}, 	//71
	 { 0x9d004dc8, 0x9d004e07, "OledDefUserChar"}, 	//72
	 { 0x9d004e08, 0x9d004e13, "OledSetCharUpdate"}, 	//73
	 { 0x9d004e14, 0x9d004e1b, "OledGetCharUpdate"}, 	//74
	 { 0x9d004e1c, 0x9d004e53, "OledPutChar"}, 	//75
	 { 0x9d004e54, 0x9d004eab, "OledPutString"}, 	//76
	 { 0x9d004eac, 0x9d004f17, "OledDrawGlyph"}, 	//77
	 { 0x9d004f18, 0x9d004f77, "OledAdvanceCursor"}, 	//78
	 { 0x9d004f78, 0x9d004f77, "__mulsf3"}, 	//79
	 { 0x9d004f78, 0x9d0053a3, "fpmul"}, 	//80
	 { 0x9d0053a4, 0x9d0053a3, "fpsin"}, 	//81
	 { 0x9d0053a4, 0x9d0054bf, "sinf"}, 	//82
	 { 0x9d0054c0, 0x9d0054bf, "cosf"}, 	//83
	 { 0x9d0054c0, 0x9d0055d7, "fpcos"}, 	//84
	 { 0x9d0055d8, 0x9d0057e7, "fpreduct"}, 	//85
	 { 0x9d0057e8, 0x9d0058bf, "_cache_err_exception_co"}, 	//86
	 { 0x9d0058c0, 0x9d005b3f, "_simple_tlb_refill_exce"}, 	//87
	 { 0x9d005b40, 0x9d005c97, "__pic32_tlb_init_ebi_sq"}, 	//88
	 { 0x9d005c98, 0x9d005d27, "main"}, 	//89
	 { 0x9d005d28, 0x9d005d77, "OledPutBuffer"}, 	//90
	 { 0x9d005d78, 0x9d005db3, "Spi2PutByte"}, 	//91
	 { 0x9d005db4, 0x9d005db3, "__fixsfsi"}, 	//92
	 { 0x9d005db4, 0x9d005db3, "fptoli"}, 	//93
	 { 0x9d005db4, 0x9d005e67, "fptosi"}, 	//94
	 { 0x9d005e68, 0x9d005fa7, "__crt0_exit"}, 	//95
	 { 0x9d005fa8, 0xbfbfffff, "__pic32_software_reset"}, 	//96
	 { 0xbfc00000, 0xbfc0047f, "_reset"}, 	//97
	 { 0xbfc00480, 0xbfc0056f, "__DbgExecReturn"}, 	//98
	 { 0xbfc00570, 0xbfc005c7, "__pic32_size_cache"}, 	//99
};
const unsigned NumProfileRegions = 100 ;
unsigned SortedRegions[ 100 ];
volatile unsigned RegionCount[ 100 ];