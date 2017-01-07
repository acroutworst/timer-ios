.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.6.2 (tarball Sun Dec 18 12:02:29 EST 2016)"
	.asciz "Timr.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Timr_Application__ctor
Timr_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Timr_Application_Main_string__
Timr_Application_Main_string__:
.file 1 "/Users/adamc/Projects/Timr/Timr/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__ctor
Timr_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_get_Window
Timr_AppDelegate_get_Window:
.file 2 "/Users/adamc/Projects/Timr/Timr/AppDelegate.cs"
.loc 2 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_set_Window_UIKit_UIWindow
Timr_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf90033a0
bl _p_5
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9402ba0
.loc 2 32 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 2 33 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_OnResignActivation_UIKit_UIApplication
Timr_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication
Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_6
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0x91002000
bl _p_3
.word 0xf94073a0
.word 0x910163a0
.word 0xf9006fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_7
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9100e3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf9000001
bl _p_3
.word 0xf94053a0
.word 0x910163a0
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_8
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication
Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 108 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_OnActivated_UIKit_UIApplication
Timr_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 114 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_WillTerminate_UIKit_UIApplication
Timr_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 117 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 119 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Timr_ViewController__ctor_intptr
Timr_ViewController__ctor_intptr:
.file 3 "/Users/adamc/Projects/Timr/Timr/ViewController.cs"
.loc 3 30 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004720
.loc 3 31 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004b20
.loc 3 32 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004f20
.loc 3 16 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.loc 3 17 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Timr_ViewController__ctor
Timr_ViewController__ctor:
.loc 3 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004740
.loc 3 31 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004b40
.loc 3 32 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004f40
.loc 3 55 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.loc 3 56 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Timr_ViewController_ViewDidLoad
Timr_ViewController_ViewDidLoad:
.loc 3 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9002fa0
bl _p_12
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9402ba0
.loc 3 47 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90027a0
bl _p_13
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9003f40
.word 0x9101e340
bl _p_3
.word 0xf94023a0
.loc 3 48 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.loc 3 50 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.loc 3 52 0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Timr_ViewController_PrefersStatusBarHidden
Timr_ViewController_PrefersStatusBarHidden:
.loc 3 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 66 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Timr_ViewController_ConvertHexToRGB_string
Timr_ViewController_ConvertHexToRGB_string:
.loc 3 73 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90057a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9004fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_17
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 3 76 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1903e1
.word 0xf90043a0
.word 0xd2800000
.word 0xd2800040
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940007e
bl _p_18
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800201
bl _p_19
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00ab20
.loc 3 77 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800040
.word 0xd2800040
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xd2800042
.word 0xf940007e
bl _p_18
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800201
bl _p_19
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00af20
.loc 3 78 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd2800080
.word 0xd2800040
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xd2800042
.word 0xf940007e
bl _p_18
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800201
bl _p_19
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00b320
.loc 3 79 0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Timr_ViewController_SetupUserInterface
Timr_ViewController_SetupUserInterface:
.loc 3 85 0 prologue_end
.word 0xd281ae10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90177bf
.word 0xf9017bbf
.word 0xf9017fbf
.word 0xf90183bf
.word 0xf90187bf
.word 0xf9018bbf
.word 0xf9018fbf
.word 0xf90193bf
.word 0xf90197bf
.word 0xf9019bbf
.word 0xf9019fbf
.word 0xf901a3bf
.word 0xf901a7bf
.word 0xf901abbf
.word 0xf901afbf
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf906b3a0
bl _p_20
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b3a0
.word 0xaa0003f9
.loc 3 88 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9067fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf906afa0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946afa1
.word 0x910923a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
bl _p_21
.word 0xfd06a3a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd06aba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd46aba0
.word 0x1e22c000
.word 0xfd06a7a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd46a3a0
.word 0xfd46a7a1
.word 0x1e613800
.word 0xfd0683a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9069fa0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469fa1
.word 0x9108a3a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x910b23a0
.word 0xf94117a0
.word 0xf90167a0
.word 0xf9411ba0
.word 0xf9016ba0
.word 0xf9411fa0
.word 0xf9016fa0
.word 0xf94123a0
.word 0xf90173a0
.word 0x910b23a0
.word 0xf9069ba0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469ba0
bl _p_22
.word 0xfd0693a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_23
.word 0xfd0697a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4693a0
.word 0xfd4697a1
.word 0x1e612800
.word 0xfd0687a0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd068ba0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd068fa0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4683a0
.word 0xfd4687a1
.word 0xfd468ba2
.word 0xfd468fa3
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
bl _p_24
.word 0x910823a0
.word 0x910323a0
.word 0xf94107a0
.word 0xf90067a0
.word 0xf9410ba0
.word 0xf9006ba0
.word 0xf9410fa0
.word 0xf9006fa0
.word 0xf94113a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467fa1
.word 0xaa0103e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9067ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9467ba0
.loc 3 90 0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90677a0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94677a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9066fa0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd0673a0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466fa1
.word 0xfd4673a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 91 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9066ba0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba1
.word 0xaa1a03e0
bl _p_25
.loc 3 92 0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9064fa0
.word 0xaa1a03e0
.word 0xbd40ab40
.word 0xfd0667a0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4667a0
.word 0x1e22c000
.word 0xfd0653a0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40af40
.word 0xfd0663a0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4663a0
.word 0x1e22c000
.word 0xfd0657a0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40b340
.word 0xfd065fa0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd465fa0
.word 0x1e22c000
.word 0xfd065ba0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4653a0
.word 0xfd4657a1
.word 0xfd465ba2
bl _p_26
.word 0xf9064ba0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464ba1
.word 0xf9464fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 93 0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90647a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90643a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94643a1
.word 0xf94647a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9419070
.word 0xd63f0200
.loc 3 94 0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9063fa0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9063ba0
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463ba1
.word 0xf9463fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 95 0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90637a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94637a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 97 0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf90633a0
bl _p_20
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a0
.word 0xaa0003f9
.loc 3 99 0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf905ffa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9062fa0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462fa1
.word 0x9107a3a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
bl _p_21
.word 0xfd0623a0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd062ba0
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd462ba0
.word 0x1e22c000
.word 0xfd0627a0
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4623a0
.word 0xfd4627a1
.word 0x1e613800
.word 0xfd0603a0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9061fa0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa1
.word 0x910723a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910aa3a0
.word 0xf940e7a0
.word 0xf90157a0
.word 0xf940eba0
.word 0xf9015ba0
.word 0xf940efa0
.word 0xf9015fa0
.word 0xf940f3a0
.word 0xf90163a0
.word 0x910aa3a0
.word 0xf9061ba0
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba0
bl _p_22
.word 0xfd0613a0
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_23
.word 0xfd0617a0
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4613a0
.word 0xfd4617a1
.word 0x1e612800
.word 0xfd0607a0
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd060ba0
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd060fa0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4603a0
.word 0xfd4607a1
.word 0xfd460ba2
.word 0xfd460fa3
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
bl _p_24
.word 0x9106a3a0
.word 0x9102a3a0
.word 0xf940d7a0
.word 0xf90057a0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf940dfa0
.word 0xf9005fa0
.word 0xf940e3a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945ffa1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf905fba0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf945fba0
.loc 3 101 0
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905f7a0
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf905efa0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd05f3a0
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945efa1
.word 0xfd45f3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 102 0
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf905eba0
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945eba1
.word 0xaa1a03e0
bl _p_25
.loc 3 103 0
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905cfa0
.word 0xaa1a03e0
.word 0xbd40ab40
.word 0xfd05e7a0
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45e7a0
.word 0x1e22c000
.word 0xfd05d3a0
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40af40
.word 0xfd05e3a0
.word 0xf9402bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45e3a0
.word 0x1e22c000
.word 0xfd05d7a0
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40b340
.word 0xfd05dfa0
.word 0xf9402bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45dfa0
.word 0x1e22c000
.word 0xfd05dba0
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45d3a0
.word 0xfd45d7a1
.word 0xfd45dba2
bl _p_26
.word 0xf905cba0
.word 0xf9402bb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba1
.word 0xf945cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 104 0
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905c7a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf905c3a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c3a1
.word 0xf945c7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9419070
.word 0xd63f0200
.loc 3 105 0
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905bfa0
.word 0xf9402bb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf905bba0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba1
.word 0xf945bfa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 106 0
.word 0xf9402bb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905b7a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b7a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 107 0
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905b3a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 109 0
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf905afa0
bl _p_20
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945afa0
.word 0xaa0003f9
.loc 3 111 0
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9057ba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf905aba0
.word 0xf9402bb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945aba1
.word 0x910623a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
bl _p_21
.word 0xfd059fa0
.word 0xf9402bb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd05a7a0
.word 0xf9402bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45a7a0
.word 0x1e22c000
.word 0xfd05a3a0
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd459fa0
.word 0xfd45a3a1
.word 0x1e613800
.word 0xfd057fa0
.word 0xf9402bb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9059ba0
.word 0xf9402bb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba1
.word 0x9105a3a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x910a23a0
.word 0xf940b7a0
.word 0xf90147a0
.word 0xf940bba0
.word 0xf9014ba0
.word 0xf940bfa0
.word 0xf9014fa0
.word 0xf940c3a0
.word 0xf90153a0
.word 0x910a23a0
.word 0xf90597a0
.word 0xf9402bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a0
bl _p_22
.word 0xfd058fa0
.word 0xf9402bb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_23
.word 0xfd0593a0
.word 0xf9402bb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd458fa0
.word 0xfd4593a1
.word 0x1e612800
.word 0xfd0583a0
.word 0xf9402bb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd0587a0
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd058ba0
.word 0xf9402bb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd457fa0
.word 0xfd4583a1
.word 0xfd4587a2
.word 0xfd458ba3
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910523a0
bl _p_24
.word 0x910523a0
.word 0x910223a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457ba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90577a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94577a0
.loc 3 113 0
.word 0xf9402bb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90573a0
.word 0xf9402bb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94573a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9056ba0
.word 0xf9402bb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd056fa0
.word 0xf9402bb1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456ba1
.word 0xfd456fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 114 0
.word 0xf9402bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90567a0
.word 0xf9402bb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94567a1
.word 0xaa1a03e0
bl _p_25
.loc 3 115 0
.word 0xf9402bb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9054ba0
.word 0xaa1a03e0
.word 0xbd40ab40
.word 0xfd0563a0
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4563a0
.word 0x1e22c000
.word 0xfd054fa0
.word 0xf9402bb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40af40
.word 0xfd055fa0
.word 0xf9402bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd455fa0
.word 0x1e22c000
.word 0xfd0553a0
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40b340
.word 0xfd055ba0
.word 0xf9402bb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd455ba0
.word 0x1e22c000
.word 0xfd0557a0
.word 0xf9402bb1
.word 0xf953ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd454fa0
.word 0xfd4553a1
.word 0xfd4557a2
bl _p_26
.word 0xf90547a0
.word 0xf9402bb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a1
.word 0xf9454ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90543a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9053fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa1
.word 0xf94543a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9419070
.word 0xd63f0200
.loc 3 117 0
.word 0xf9402bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9053ba0
.word 0xf9402bb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90537a0
.word 0xf9402bb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a1
.word 0xf9453ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 118 0
.word 0xf9402bb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90533a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 119 0
.word 0xf9402bb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9052fa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 121 0
.word 0xf9402bb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf9052ba0
bl _p_20
.word 0xf9402bb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba0
.word 0xaa0003f9
.loc 3 123 0
.word 0xf9402bb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf904f7a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90527a0
.word 0xf9402bb1
.word 0xf9562e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94527a1
.word 0x9104a3a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9566e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
bl _p_21
.word 0xfd051ba0
.word 0xf9402bb1
.word 0xf9569a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0523a0
.word 0xf9402bb1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4523a0
.word 0x1e22c000
.word 0xfd051fa0
.word 0xf9402bb1
.word 0xf956d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd451ba0
.word 0xfd451fa1
.word 0x1e613800
.word 0xfd04fba0
.word 0xf9402bb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90517a0
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94517a1
.word 0x910423a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9109a3a0
.word 0xf94087a0
.word 0xf90137a0
.word 0xf9408ba0
.word 0xf9013ba0
.word 0xf9408fa0
.word 0xf9013fa0
.word 0xf94093a0
.word 0xf90143a0
.word 0x9109a3a0
.word 0xf90513a0
.word 0xf9402bb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a0
bl _p_22
.word 0xfd050ba0
.word 0xf9402bb1
.word 0xf957c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf957da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_23
.word 0xfd050fa0
.word 0xf9402bb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd450ba0
.word 0xfd450fa1
.word 0x1e612800
.word 0xfd04ffa0
.word 0xf9402bb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9582a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd0503a0
.word 0xf9402bb1
.word 0xf9584631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9585a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd0507a0
.word 0xf9402bb1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44fba0
.word 0xfd44ffa1
.word 0xfd4503a2
.word 0xfd4507a3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_24
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9591631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf904f3a0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf944f3a0
.loc 3 125 0
.word 0xf9402bb1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904efa0
.word 0xf9402bb1
.word 0xf9595a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf904e7a0
.word 0xf9402bb1
.word 0xf9598231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9599631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd04eba0
.word 0xf9402bb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a1
.word 0xfd44eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 126 0
.word 0xf9402bb1
.word 0xf959da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf904e3a0
.word 0xf9402bb1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a1
.word 0xaa1a03e0
bl _p_25
.loc 3 127 0
.word 0xf9402bb1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904c7a0
.word 0xaa1a03e0
.word 0xbd40ab40
.word 0xfd04dfa0
.word 0xf9402bb1
.word 0xf95a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44dfa0
.word 0x1e22c000
.word 0xfd04cba0
.word 0xf9402bb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40af40
.word 0xfd04dba0
.word 0xf9402bb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44dba0
.word 0x1e22c000
.word 0xfd04cfa0
.word 0xf9402bb1
.word 0xf95a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40b340
.word 0xfd04d7a0
.word 0xf9402bb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44d7a0
.word 0x1e22c000
.word 0xfd04d3a0
.word 0xf9402bb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44cba0
.word 0xfd44cfa1
.word 0xfd44d3a2
bl _p_26
.word 0xf904c3a0
.word 0xf9402bb1
.word 0xf95af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a1
.word 0xf944c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 128 0
.word 0xf9402bb1
.word 0xf95b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904bfa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf904bba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba1
.word 0xf944bfa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9419070
.word 0xd63f0200
.loc 3 129 0
.word 0xf9402bb1
.word 0xf95b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904b7a0
.word 0xf9402bb1
.word 0xf95b9231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf904b3a0
.word 0xf9402bb1
.word 0xf95baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a1
.word 0xf944b7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 130 0
.word 0xf9402bb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904afa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 131 0
.word 0xf9402bb1
.word 0xf95c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904aba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 133 0
.word 0xf9402bb1
.word 0xf95c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95c8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_4
.word 0xf904a7a0
bl _p_28
.word 0xf9402bb1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf904a3a0
.word 0xf9002f40
.word 0x91016340
bl _p_3
.word 0xf944a3a0
.loc 3 134 0
.word 0xf9402bb1
.word 0xf95cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9049fa0
.word 0xf9402bb1
.word 0xf95cfa31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9049ba0
.word 0xf9402bb1
.word 0xf95d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba1
.word 0xf9449fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 135 0
.word 0xf9402bb1
.word 0xf95d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9048ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9048fa0
.word 0xd280001e
.word 0xf2a852de
.word 0x9e6703c0
.word 0xfd0497a0
.word 0xf9402bb1
.word 0xf95d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4497a0
.word 0x1e22c000
.word 0xfd0493a0
.word 0xf9402bb1
.word 0xf95d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xfd4493a0
bl _p_30
.word 0xf90487a0
.word 0xf9402bb1
.word 0xf95db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a1
.word 0xf9448ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.loc 3 136 0
.word 0xf9402bb1
.word 0xf95dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90483a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.loc 3 137 0
.word 0xf9402bb1
.word 0xf95e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9047fa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 139 0
.word 0xf9402bb1
.word 0xf95e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9047ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 140 0
.word 0xf9402bb1
.word 0xf95eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90477a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 142 0
.word 0xf9402bb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90467a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9046ba0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd046fa0
.word 0xf9402bb1
.word 0xf95f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf95f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_23
.word 0xfd0473a0
.word 0xf9402bb1
.word 0xf95f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a0
.word 0xf9446ba3
.word 0xfd446fa0
.word 0xfd4473a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_31
.word 0xf90463a0
.word 0xf9402bb1
.word 0xf95fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a0
.word 0xaa0003f8
.loc 3 152 0
.word 0xf9402bb1
.word 0xf95fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90453a0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 156 0
.word 0xf9402bb1
.word 0xf95ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90457a0
.word 0xf9402bb1
.word 0xf9601631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 152 0
.word 0xf9402bb1
.word 0xf9602e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd045ba0
.word 0xf9402bb1
.word 0xf9604a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9606231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_23
.word 0xfd045fa0
.word 0xf9402bb1
.word 0xf9608231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a0
.word 0xf94457a3
.word 0xfd445ba0
.word 0xfd445fa1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf9044fa0
.word 0xf9402bb1
.word 0xf960b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa0
.word 0xaa0003f7
.loc 3 162 0
.word 0xf9402bb1
.word 0xf960ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9043fa0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 166 0
.word 0xf9402bb1
.word 0xf960f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90443a0
.word 0xf9402bb1
.word 0xf9611a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 162 0
.word 0xf9402bb1
.word 0xf9613231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd0447a0
.word 0xf9402bb1
.word 0xf9614e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9616231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd044ba0
.word 0xf9402bb1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf94443a3
.word 0xfd4447a0
.word 0xfd444ba1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf9043ba0
.word 0xf9402bb1
.word 0xf961b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xaa0003f6
.loc 3 172 0
.word 0xf9402bb1
.word 0xf961ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9042ba0
.word 0xd2800080
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9042fa0
.word 0xd2800060
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9620231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd0433a0
.word 0xf9402bb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf9623231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_23
.word 0xfd0437a0
.word 0xf9402bb1
.word 0xf9624e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf9442fa3
.word 0xfd4433a0
.word 0xfd4437a1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_31
.word 0xf90427a0
.word 0xf9402bb1
.word 0xf9628231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xaa0003f5
.loc 3 182 0
.word 0xf9402bb1
.word 0xf9629a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90417a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9041ba0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf962d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd041fa0
.word 0xf9402bb1
.word 0xf962ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf9630231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_23
.word 0xfd0423a0
.word 0xf9402bb1
.word 0xf9631e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf9441ba3
.word 0xfd441fa0
.word 0xfd4423a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_31
.word 0xf90413a0
.word 0xf9402bb1
.word 0xf9635231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xaa0003f4
.loc 3 192 0
.word 0xf9402bb1
.word 0xf9636a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90403a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 196 0
.word 0xf9402bb1
.word 0xf9639231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90407a0
.word 0xf9402bb1
.word 0xf963b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800020
.loc 3 192 0
.word 0xf9402bb1
.word 0xf963ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd040ba0
.word 0xf9402bb1
.word 0xf963ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800c60
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9640231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800c60
.word 0xf2bfffe0
bl _p_23
.word 0xfd040fa0
.word 0xf9402bb1
.word 0xf9642231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf94407a3
.word 0xfd440ba0
.word 0xfd440fa1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800044
bl _p_31
.word 0xf903ffa0
.word 0xf9402bb1
.word 0xf9645631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xaa0003f3
.loc 3 202 0
.word 0xf9402bb1
.word 0xf9646e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903efa0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903f3a0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf964a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd03f7a0
.word 0xf9402bb1
.word 0xf964c231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf964da31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_23
.word 0xfd03fba0
.word 0xf9402bb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf943f3a3
.word 0xfd43f7a0
.word 0xfd43fba1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf903eba0
.word 0xf9402bb1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf90177a0
.loc 3 212 0
.word 0xf9402bb1
.word 0xf9654631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903dba0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903dfa0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9657e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd03e3a0
.word 0xf9402bb1
.word 0xf9659a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf965ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd03e7a0
.word 0xf9402bb1
.word 0xf965ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf943dfa3
.word 0xfd43e3a0
.word 0xfd43e7a1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf903d7a0
.word 0xf9402bb1
.word 0xf965fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf9017ba0
.loc 3 222 0
.word 0xf9402bb1
.word 0xf9661631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903c7a0
.word 0xd2800080
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903cba0
.word 0xd2800060
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9664e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd03cfa0
.word 0xf9402bb1
.word 0xf9666a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf9667e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_23
.word 0xfd03d3a0
.word 0xf9402bb1
.word 0xf9669a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf943cba3
.word 0xfd43cfa0
.word 0xfd43d3a1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_31
.word 0xf903c3a0
.word 0xf9402bb1
.word 0xf966ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf9017fa0
.loc 3 232 0
.word 0xf9402bb1
.word 0xf966e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf903b3a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf903b7a0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9671e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd03bba0
.word 0xf9402bb1
.word 0xf9673a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf9674e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_23
.word 0xfd03bfa0
.word 0xf9402bb1
.word 0xf9676a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf943b7a3
.word 0xfd43bba0
.word 0xfd43bfa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_31
.word 0xf903afa0
.word 0xf9402bb1
.word 0xf9679e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf90183a0
.loc 3 242 0
.word 0xf9402bb1
.word 0xf967b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9039fa0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 246 0
.word 0xf9402bb1
.word 0xf967de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf903a3a0
.word 0xf9402bb1
.word 0xf9680231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.loc 3 242 0
.word 0xf9402bb1
.word 0xf9681a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd03a7a0
.word 0xf9402bb1
.word 0xf9683631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xf9402bb1
.word 0xf9684a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
bl _p_23
.word 0xfd03aba0
.word 0xf9402bb1
.word 0xf9686631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf943a3a3
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_31
.word 0xf9039ba0
.word 0xf9402bb1
.word 0xf9689a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xf90187a0
.loc 3 252 0
.word 0xf9402bb1
.word 0xf968b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9038ba0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9038fa0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf968ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd0393a0
.word 0xf9402bb1
.word 0xf9690631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9691e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_23
.word 0xfd0397a0
.word 0xf9402bb1
.word 0xf9693e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xf9438fa3
.word 0xfd4393a0
.word 0xfd4397a1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf90387a0
.word 0xf9402bb1
.word 0xf9697231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xf9018ba0
.loc 3 262 0
.word 0xf9402bb1
.word 0xf9698a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90377a0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9037ba0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf969c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd037fa0
.word 0xf9402bb1
.word 0xf969de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf969f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd0383a0
.word 0xf9402bb1
.word 0xf96a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xf9437ba3
.word 0xfd437fa0
.word 0xfd4383a1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf90373a0
.word 0xf9402bb1
.word 0xf96a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xf9018fa0
.loc 3 272 0
.word 0xf9402bb1
.word 0xf96a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90363a0
.word 0xd2800080
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90367a0
.word 0xd2800060
.word 0xd2800020
.word 0xf9402bb1
.word 0xf96a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd036ba0
.word 0xf9402bb1
.word 0xf96aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf96ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_23
.word 0xfd036fa0
.word 0xf9402bb1
.word 0xf96ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf94367a3
.word 0xfd436ba0
.word 0xfd436fa1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_31
.word 0xf9035fa0
.word 0xf9402bb1
.word 0xf96b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf90193a0
.loc 3 281 0
.word 0xf9402bb1
.word 0xf96b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9034fa0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90353a0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf96b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd0357a0
.word 0xf9402bb1
.word 0xf96b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf96b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_23
.word 0xfd035ba0
.word 0xf9402bb1
.word 0xf96bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf94353a3
.word 0xfd4357a0
.word 0xfd435ba1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_31
.word 0xf9034ba0
.word 0xf9402bb1
.word 0xf96be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf90197a0
.loc 3 291 0
.word 0xf9402bb1
.word 0xf96bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9033ba0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 295 0
.word 0xf9402bb1
.word 0xf96c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9033fa0
.word 0xf9402bb1
.word 0xf96c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.loc 3 291 0
.word 0xf9402bb1
.word 0xf96c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd0343a0
.word 0xf9402bb1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xf9402bb1
.word 0xf96c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
bl _p_23
.word 0xfd0347a0
.word 0xf9402bb1
.word 0xf96caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf9433fa3
.word 0xfd4343a0
.word 0xfd4347a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_31
.word 0xf90337a0
.word 0xf9402bb1
.word 0xf96cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf9019ba0
.loc 3 301 0
.word 0xf9402bb1
.word 0xf96cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90327a0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9032ba0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf96d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd032fa0
.word 0xf9402bb1
.word 0xf96d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf96d6231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_23
.word 0xfd0333a0
.word 0xf9402bb1
.word 0xf96d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf9432ba3
.word 0xfd432fa0
.word 0xfd4333a1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf90323a0
.word 0xf9402bb1
.word 0xf96db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf9019fa0
.loc 3 312 0
.word 0xf9402bb1
.word 0xf96dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90313a0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90317a0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf96e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd031ba0
.word 0xf9402bb1
.word 0xf96e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf96e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_23
.word 0xfd031fa0
.word 0xf9402bb1
.word 0xf96e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf94317a3
.word 0xfd431ba0
.word 0xfd431fa1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf9030fa0
.word 0xf9402bb1
.word 0xf96e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf901a3a0
.loc 3 322 0
.word 0xf9402bb1
.word 0xf96e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf902ffa0
.word 0xd2800080
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90303a0
.word 0xd2800060
.word 0xd2800020
.word 0xf9402bb1
.word 0xf96ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd0307a0
.word 0xf9402bb1
.word 0xf96ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf96f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_23
.word 0xfd030ba0
.word 0xf9402bb1
.word 0xf96f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf94303a3
.word 0xfd4307a0
.word 0xfd430ba1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_31
.word 0xf902fba0
.word 0xf9402bb1
.word 0xf96f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf901a7a0
.loc 3 332 0
.word 0xf9402bb1
.word 0xf96f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf902eba0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 336 0
.word 0xf9402bb1
.word 0xf96f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_32
.word 0xf902efa0
.word 0xf9402bb1
.word 0xf96fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.loc 3 332 0
.word 0xf9402bb1
.word 0xf96fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd02f3a0
.word 0xf9402bb1
.word 0xf96fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xf9402bb1
.word 0xf96ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
bl _p_23
.word 0xfd02f7a0
.word 0xf9402bb1
.word 0xf9701631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf942efa3
.word 0xfd42f3a0
.word 0xfd42f7a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_31
.word 0xf902e7a0
.word 0xf9402bb1
.word 0xf9704a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf901aba0
.loc 3 342 0
.word 0xf9402bb1
.word 0xf9706231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf902d7a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 346 0
.word 0xf9402bb1
.word 0xf9708a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902dba0
.word 0xf9402bb1
.word 0xf970ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 342 0
.word 0xf9402bb1
.word 0xf970c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd02dfa0
.word 0xf9402bb1
.word 0xf970e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf970f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_23
.word 0xfd02e3a0
.word 0xf9402bb1
.word 0xf9711231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf942dba3
.word 0xfd42dfa0
.word 0xfd42e3a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf9714631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf901afa0
.loc 3 352 0
.word 0xf9402bb1
.word 0xf9715e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902c3a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf9718631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_32
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf971a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.loc 3 352 0
.word 0xf9402bb1
.word 0xf971ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd02cba0
.word 0xf9402bb1
.word 0xf971d631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800300
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf971ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800300
.word 0xf2bfffe0
bl _p_23
.word 0xfd02cfa0
.word 0xf9402bb1
.word 0xf9720e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf942c7a3
.word 0xfd42cba0
.word 0xfd42cfa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_31
.word 0xf902bfa0
.word 0xf9402bb1
.word 0xf9724231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf901b3a0
.loc 3 362 0
.word 0xf9402bb1
.word 0xf9725a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902afa0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 366 0
.word 0xf9402bb1
.word 0xf9728231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xf972a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 362 0
.word 0xf9402bb1
.word 0xf972be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_23
.word 0xfd02b7a0
.word 0xf9402bb1
.word 0xf972da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf972ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_23
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf9730a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf942b3a3
.word 0xfd42b7a0
.word 0xfd42bba1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_31
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf9733e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf901b7a0
.loc 3 372 0
.word 0xf9402bb1
.word 0xf9735631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9736a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902a7a0
.word 0xf9402bb1
.word 0xf9738e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902a3a0
.word 0xf9402bb1
.word 0xf973aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a1
.word 0xf942a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 3 373 0
.word 0xf9402bb1
.word 0xf973ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf973e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9029fa0
.word 0xf9402bb1
.word 0xf9740631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf9742231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xf9429fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 3 374 0
.word 0xf9402bb1
.word 0xf9744631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9745a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90297a0
.word 0xf9402bb1
.word 0xf9747e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90293a0
.word 0xf9402bb1
.word 0xf9749a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a1
.word 0xf94297a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 3 375 0
.word 0xf9402bb1
.word 0xf974be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf974d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf974f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf9751231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xf9428fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 3 376 0
.word 0xf9402bb1
.word 0xf9753631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9754a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9756e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9758a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xf94287a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 3 377 0
.word 0xf9402bb1
.word 0xf975ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf975c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf975e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9760231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 3 379 0
.word 0xf9402bb1
.word 0xf9762631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9763a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf9765e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf9767631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 380 0
.word 0xf9402bb1
.word 0xf9769e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf976b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9026fa0
.word 0xf9402bb1
.word 0xf976d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf976ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xf9426fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 381 0
.word 0xf9402bb1
.word 0xf9771631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9772a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf9774e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9776631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 382 0
.word 0xf9402bb1
.word 0xf9778e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf977a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9025fa0
.word 0xf9402bb1
.word 0xf977c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9025ba0
.word 0xf9402bb1
.word 0xf977de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 383 0
.word 0xf9402bb1
.word 0xf9780631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9781a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90257a0
.word 0xf9402bb1
.word 0xf9783e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90253a0
.word 0xf9402bb1
.word 0xf9785631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xf94257a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 384 0
.word 0xf9402bb1
.word 0xf9787e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9789231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9024fa0
.word 0xf9402bb1
.word 0xf978b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9024ba0
.word 0xf9402bb1
.word 0xf978ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 385 0
.word 0xf9402bb1
.word 0xf978f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9790a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90247a0
.word 0xf9402bb1
.word 0xf9792e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90243a0
.word 0xf9402bb1
.word 0xf9794631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xf94247a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 386 0
.word 0xf9402bb1
.word 0xf9796e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9798231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf979a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf979be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 387 0
.word 0xf9402bb1
.word 0xf979e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf979fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90237a0
.word 0xf9402bb1
.word 0xf97a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf97a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xf94237a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 388 0
.word 0xf9402bb1
.word 0xf97a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9022fa0
.word 0xf9402bb1
.word 0xf97a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf97aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 389 0
.word 0xf9402bb1
.word 0xf97ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90227a0
.word 0xf9402bb1
.word 0xf97b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf97b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xf94227a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 390 0
.word 0xf9402bb1
.word 0xf97b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9021fa0
.word 0xf9402bb1
.word 0xf97b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf97b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 391 0
.word 0xf9402bb1
.word 0xf97bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf97bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf97c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 392 0
.word 0xf9402bb1
.word 0xf97c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xf97c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf97c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 393 0
.word 0xf9402bb1
.word 0xf97cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf97cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf97d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xf94207a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 394 0
.word 0xf9402bb1
.word 0xf97d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402bb1
.word 0xf97d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf97d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 395 0
.word 0xf9402bb1
.word 0xf97da631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf97dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf97df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 396 0
.word 0xf9402bb1
.word 0xf97e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901efa0
.word 0xf9402bb1
.word 0xf97e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf901eba0
.word 0xf9402bb1
.word 0xf97e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 397 0
.word 0xf9402bb1
.word 0xf97e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901e7a0
.word 0xf9402bb1
.word 0xf97ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf901e3a0
.word 0xf9402bb1
.word 0xf97ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 398 0
.word 0xf9402bb1
.word 0xf97f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402bb1
.word 0xf97f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf901dba0
.word 0xf9402bb1
.word 0xf97f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 399 0
.word 0xf9402bb1
.word 0xf97f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf97fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf901d3a0
.word 0xf9402bb1
.word 0xf97fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 400 0
.word 0xf9402bb1
.word 0xf97ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xd2900410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xd2900e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf901cba0
.word 0xf9402bb1
.word 0xd2901510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 401 0
.word 0xf9402bb1
.word 0xd2902010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xd2902610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xd2903010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xd2903710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 402 0
.word 0xf9402bb1
.word 0xd2904210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd2904710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281ae10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Timr_ViewController_SetupEventHandlers
Timr_ViewController_SetupEventHandlers:
.loc 3 408 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 409 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017c0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_34
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_3
.word 0xf94047a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.loc 3 415 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_34
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_3
.word 0xf9403ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.loc 3 416 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_34
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.loc 3 417 0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_34
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.loc 3 418 0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_36

Lme_11:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StartLongRunningTimer
Timr_ViewController_StartLongRunningTimer:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0xf9002fa1
.word 0x91002000
bl _p_3
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_37
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100e3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9000001
bl _p_3
.word 0xf94053a0
.word 0x910143a0
.word 0x91004000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_39
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Timr_ViewController_Start
Timr_ViewController_Start:
.loc 3 440 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 441 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90063a0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 442 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9005fa0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 443 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9005ba0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 445 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90057a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 446 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90053a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 447 0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 449 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004f40
.loc 3 450 0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9004b40
.loc 3 451 0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004740
.loc 3 453 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_43
.loc 3 455 0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
bl _p_44
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_34
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_45
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9003340
.word 0x91018340
bl _p_3
.word 0xf94027a0
.loc 3 489 0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.loc 3 490 0
.word 0xf9400fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_36

Lme_13:
.text
	.align 4
	.no_dead_strip Timr_ViewController_Pause
Timr_ViewController_Pause:
.loc 3 496 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 497 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.loc 3 499 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001fa0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 500 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 501 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Timr_ViewController_Resume
Timr_ViewController_Resume:
.loc 3 507 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 508 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.loc 3 510 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003ba0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 511 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90037a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 513 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
bl _p_44
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_34
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_45
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9003340
.word 0x91018340
bl _p_3
.word 0xf94027a0
.loc 3 543 0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.loc 3 544 0
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_36

Lme_15:
.text
	.align 4
	.no_dead_strip Timr_ViewController_Stopped
Timr_ViewController_Stopped:
.loc 3 550 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 551 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90037a0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 552 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 554 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.loc 3 555 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.loc 3 557 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90027a0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 558 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90023a0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 559 0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9001fa0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 560 0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 561 0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Timr_ViewController_ConvertToSeconds
Timr_ViewController_ConvertToSeconds:
.loc 3 567 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 568 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9004fa0
.word 0xd281c200
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0x9b017c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004f40
.loc 3 569 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003fa0
.word 0xd2800780
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x9b017c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9004b40
.loc 3 570 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0x8b010000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9005340
.loc 3 571 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Timr_ViewController_DidReceiveMemoryWarning
Timr_ViewController_DidReceiveMemoryWarning:
.loc 3 660 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 661 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_47
.loc 3 663 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Timr_ViewController_get_selectedLbl
Timr_ViewController_get_selectedLbl:
.file 4 "/Users/adamc/Projects/Timr/Timr/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Timr_ViewController_set_selectedLbl_UIKit_UILabel
Timr_ViewController_set_selectedLbl_UIKit_UILabel:
.loc 4 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004001
.word 0x91020000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Timr_ViewController_ReleaseDesignerOutlets
Timr_ViewController_ReleaseDesignerOutlets:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_32
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_32
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.loc 4 24 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_48
.loc 4 25 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs
Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs:
.loc 3 409 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_49
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs
Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs:
.loc 3 415 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_50
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs
Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs:
.loc 3 416 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_51
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs
Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs:
.loc 3 417 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_52
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Timr_ViewController__Startm__4_Foundation_NSTimer
Timr_ViewController__Startm__4_Foundation_NSTimer:
.loc 3 455 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 456 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34004fe0
.loc 3 457 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 458 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_53
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9005340
.loc 3 459 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9006fa0
.word 0xd281c200
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x93407c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005d00
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54005b00
.word 0xf100003f
.word 0x10000011
.word 0x54005a40
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54005820
.word 0x9ac10c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004f40
.loc 3 460 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9005fa0
.word 0xd281c200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x93407c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005440
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54005240
.word 0xf100003f
.word 0x10000011
.word 0x54005180
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004f60
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x93407c00
.word 0xf90057a0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004ca0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54004aa0
.word 0xf100003f
.word 0x10000011
.word 0x540049e0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540047c0
.word 0x9ac10c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004b40
.loc 3 461 0
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90043a0
.word 0xd281c200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540043e0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540041e0
.word 0xf100003f
.word 0x10000011
.word 0x54004120
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003f00
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003c40
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003a40
.word 0xf100003f
.word 0x10000011
.word 0x54003980
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003760
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004740
.loc 3 464 0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000980
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000620
.loc 3 465 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 466 0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90033a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 467 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 3 468 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000780
.loc 3 469 0
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 470 0
.word 0xf94017b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90037a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94037a1
.word 0xf9000801
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 471 0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 3 473 0
.word 0xf94017b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 474 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90043a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403ba1
.word 0xf9000801
.word 0xf90037a0
.word 0xf94017b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_56
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 475 0
.word 0xf94017b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 476 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.loc 3 478 0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 3 479 0
.word 0xf94017b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90047a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940cc70
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_4
.word 0xf94043a1
.word 0xf9003fa0
bl _p_58
.word 0xf94017b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9003740
.word 0x9101a340
bl _p_3
.word 0xf9403ba0
.loc 3 481 0
.word 0xf94017b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf90037a0
.word 0xf94017b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_4
.word 0xf94037a1
.word 0xf90033a0
bl _p_59
.word 0xf94017b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9003b40
.word 0x9101c340
bl _p_3
.word 0xf9402fa0
.loc 3 482 0
.word 0xf94017b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.loc 3 484 0
.word 0xf94017b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90027a0
.word 0xf94017b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.loc 3 485 0
.word 0xf94017b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.loc 3 486 0
.word 0xf94017b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 487 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800320
.word 0xaa1103e1
bl _p_36
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_36
.word 0xd2801c40
.word 0xaa1103e1
bl _p_36

Lme_20:
.text
	.align 4
	.no_dead_strip Timr_ViewController__Resumem__5_Foundation_NSTimer
Timr_ViewController__Resumem__5_Foundation_NSTimer:
.loc 3 514 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 515 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34004fe0
.loc 3 516 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 517 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_53
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9005340
.loc 3 518 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9006fa0
.word 0xd281c200
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x93407c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005080
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54004e80
.word 0xf100003f
.word 0x10000011
.word 0x54004dc0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004ba0
.word 0x9ac10c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004f40
.loc 3 519 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9005fa0
.word 0xd281c200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x93407c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540047c0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540045c0
.word 0xf100003f
.word 0x10000011
.word 0x54004500
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540042e0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x93407c00
.word 0xf90057a0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004020
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003e20
.word 0xf100003f
.word 0x10000011
.word 0x54003d60
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003b40
.word 0x9ac10c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004b40
.loc 3 520 0
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90043a0
.word 0xd281c200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003760
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003560
.word 0xf100003f
.word 0x10000011
.word 0x540034a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003280
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002fc0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002dc0
.word 0xf100003f
.word 0x10000011
.word 0x54002d00
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002ae0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004740
.loc 3 523 0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000980
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000620
.loc 3 524 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 525 0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90033a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 526 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 3 527 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000780
.loc 3 528 0
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 529 0
.word 0xf94017b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90037a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94037a1
.word 0xf9000801
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 530 0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 3 532 0
.word 0xf94017b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 533 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90043a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403ba1
.word 0xf9000801
.word 0xf90037a0
.word 0xf94017b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_56
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 534 0
.word 0xf94017b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 535 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 537 0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 3 538 0
.word 0xf94017b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90027a0
.word 0xf94017b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.loc 3 539 0
.word 0xf94017b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.loc 3 540 0
.word 0xf94017b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 541 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800320
.word 0xaa1103e1
bl _p_36
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_36
.word 0xd2801c40
.word 0xaa1103e1
bl _p_36

Lme_21:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel__ctor
Timr_ViewController_StatusPickerViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_61
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_get_hours
Timr_ViewController_StatusPickerViewModel_get_hours:
.loc 3 581 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_set_hours_System_nint
Timr_ViewController_StatusPickerViewModel_set_hours_System_nint:
.loc 3 581 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_get_minutes
Timr_ViewController_StatusPickerViewModel_get_minutes:
.loc 3 582 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint
Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint:
.loc 3 582 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_get_seconds
Timr_ViewController_StatusPickerViewModel_get_seconds:
.loc 3 583 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint
Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint:
.loc 3 583 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView:
.loc 3 591 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 592 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 3 593 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 3 602 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 603 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000320
.loc 3 604 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xb9801800
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x14000018
.loc 3 606 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xb9801800
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 3 607 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 3 617 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 618 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x540016ab
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e033f
.word 0x5400160c
.word 0xaa1903e0
.word 0x93407f37
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54001562
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 620 0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xd2800020
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340004a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 621 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_62
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_54
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400006a
.loc 3 624 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_62
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_54
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400004a
.loc 3 626 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_62
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_54
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400002a
.loc 3 628 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_62
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_54
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400000a
.loc 3 630 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 632 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 3 641 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 642 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419c50
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
bl _p_63
.loc 3 643 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419c50
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_64
.loc 3 644 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_65
.loc 3 645 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint:
.loc 3 654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 655 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0023a0
.loc 3 656 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel__cctor
Timr_ViewController_StatusPickerViewModel__cctor:
.loc 3 578 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28007a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd28007a1
bl _p_66
.word 0xaa0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001
.loc 3 579 0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800320

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800321
bl _p_66
.word 0xaa0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Timr_Soundclip__ctor
Timr_Soundclip__ctor:
.file 5 "/Users/adamc/Projects/Timr/Timr/Soundclip.cs"
.loc 5 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 5 13 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Timr_Soundclip_RandomClip
Timr_Soundclip_RandomClip:
.loc 5 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_34
.word 0xf90033a0
bl _p_67
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 5 20 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800060
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800062
.word 0xf9400343
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 21 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xd280009e
.word 0x6b1e001f
.word 0x540004e2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 23 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000022
.loc 5 25 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000018
.loc 5 27 0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa0003f8
.word 0x1400000e
.loc 5 31 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa0003f8
.loc 5 33 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Timr_Soundclip__cctor
Timr_Soundclip__cctor:
.loc 5 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.loc 5 8 0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001
.loc 5 9 0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001
.loc 5 10 0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #992]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b Timr_AppDelegate__DidEnterBackgroundc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_50
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__DidEnterBackgroundc__async0_MoveNext
Timr_AppDelegate__DidEnterBackgroundc__async0_MoveNext:
.loc 2 44 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf90057bf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000149
.word 0xf9401ba0
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_34
.word 0xf90097a0
bl _p_68
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf9408fa0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9008ba0
.word 0xf9401ba1
.word 0x910143a0
.word 0xd2800902
.word 0xd2800902
bl _p_69
.word 0xf9408ba0
.word 0x910143a1
.word 0x91004000
.word 0xd2800902
.word 0xd28037e2
.word 0xd2800902
.word 0xd28037e3
bl _p_70
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 2 48 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_71
.loc 2 53 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_34
.word 0xf90083a0
bl _p_72
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_3
.word 0xf9407ba0
.loc 2 54 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb50003c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940d050
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9002f00
.loc 2 56 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_34
.word 0xf9408fa1
.word 0xf9008ba1
.word 0xf9001001
.word 0xf90087a0
.word 0x91008000
bl _p_3
.word 0xf94087a0
.word 0xf9408ba1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90083a0
.word 0xf9401ba0
.word 0xf9400001
.word 0x910283a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910283a1
.word 0xf94053a1
bl _p_75
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910263a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910263a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9404fa2
.word 0xf90077a2
.word 0xf9000022
bl _p_3
.word 0xf94077a0
.word 0xf9401ba0
.word 0x91010000
bl _p_77
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf9401ba0
.word 0x91004000
.word 0xf9401ba1
.word 0x91010021
.word 0xf9401ba2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_78
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401ba0
.word 0x91010000
bl _p_79
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401ba0
.word 0x91004000
.word 0xf94057a1
bl _p_80
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_82
.word 0x14000016
.loc 2 102 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401ba0
.word 0x91004000
bl _p_83
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_36

Lme_32:
.text
ut_51:
add x0, x0, 16
b Timr_AppDelegate__DidEnterBackgroundc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__DidEnterBackgroundc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Timr_AppDelegate__DidEnterBackgroundc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_84
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Timr_AppDelegate__DidEnterBackgroundc__async0__m__0
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__DidEnterBackgroundc__async0__m__0
Timr_AppDelegate__DidEnterBackgroundc__async0__m__0:
.loc 2 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor
Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__0
Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__0:
.loc 2 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 58 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0
.word 0x91004340
.word 0xf9400f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_34
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_85
.loc 2 98 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 2 99 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_71
.loc 2 100 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_36
.word 0xd2801b80
.word 0xaa1103e1
bl _p_36

Lme_36:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__1
Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__1:
.loc 2 58 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_71
.loc 2 60 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9002ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
bl _p_44
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_34
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_3
.word 0xf94037a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_45
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf9003001
.word 0x91018000
bl _p_3
.word 0xf94027a0
.loc 2 95 0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9403000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.loc 2 96 0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_36
.word 0xd28002c0
.word 0xaa1103e1
bl _p_36

Lme_37:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__2_Foundation_NSTimer
Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__2_Foundation_NSTimer:
.loc 2 61 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 62 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006ae0
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9405000
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34005ee0
.loc 2 63 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540065c0
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9405320
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_53
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9005320
.loc 2 65 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006220
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006120
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9405000
.word 0xf9007ba0
.word 0xd281c200
.word 0xf90083a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005f00
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54005d00
.word 0xf100003f
.word 0x10000011
.word 0x54005c40
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54005a20
.word 0x9ac10c00
.word 0xf90077a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9004c01
.loc 2 66 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540057a0
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540056a0
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9405000
.word 0xf90067a0
.word 0xd281c200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005480
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54005280
.word 0xf100003f
.word 0x10000011
.word 0x540051c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004fa0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004ce0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54004ae0
.word 0xf100003f
.word 0x10000011
.word 0x54004a20
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004800
.word 0x9ac10c00
.word 0xf90057a0
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9004801
.loc 2 67 0
.word 0xf94017b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004580
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004480
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9405000
.word 0xf90047a0
.word 0xd281c200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004260
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54004060
.word 0xf100003f
.word 0x10000011
.word 0x54003fa0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003d80
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003ac0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540038c0
.word 0xf100003f
.word 0x10000011
.word 0x54003800
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540035e0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9004401
.loc 2 70 0
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003340
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404c00
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000bc0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f20
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404800
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340007a0
.loc 2 71 0
.word 0xf94017b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf94017b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a00
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9402c00
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002860
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404400
.word 0xf90033a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 2 73 0
.word 0xf94017b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d4
.loc 2 74 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002280
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404c00
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009c0
.loc 2 75 0
.word 0xf94017b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf94017b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d60
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9402c00
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001bc0
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404800
.word 0xf9003ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540019c0
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404400
.word 0xf90037a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94037a1
.word 0xf9000801
.word 0xf90033a0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 2 79 0
.word 0xf94017b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 2 81 0
.word 0xf94017b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 82 0
.word 0xf94017b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9402c00
.word 0xf90027a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001220
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404c00
.word 0xf90043a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001020
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404800
.word 0xf9003fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9404400
.word 0xf9003ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_34
.word 0xf9403ba1
.word 0xf9000801
.word 0xf90037a0
.word 0xf94017b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_56
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 2 86 0
.word 0xf94017b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.loc 2 87 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 2 89 0
.word 0xf94017b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.loc 2 90 0
.word 0xf94017b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9403000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.loc 2 91 0
.word 0xf94017b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91004340
.word 0xf9400f40
.word 0xf9401400
.word 0xf9403000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.loc 2 92 0
.word 0xf94017b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.loc 2 93 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_36
.word 0xd2800320
.word 0xaa1103e1
bl _p_36
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_36
.word 0xd2801c40
.word 0xaa1103e1
bl _p_36

Lme_38:
.text
ut_57:
add x0, x0, 16
b Timr_ViewController__StartLongRunningTimerc__async0_MoveNext
.text
	.align 4
	.no_dead_strip Timr_ViewController__StartLongRunningTimerc__async0_MoveNext
Timr_ViewController__StartLongRunningTimerc__async0_MoveNext:
.loc 3 421 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf90053bf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000146
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_34
.word 0xf9008fa0
bl _p_86
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94087a0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0x910143a2
.word 0xf9400022
.word 0xf9002ba2
.word 0xf9400422
.word 0xf9002fa2
.word 0xf9400822
.word 0xf90033a2
.word 0xf9400c22
.word 0xf90037a2
.word 0xf9401022
.word 0xf9003ba2
.word 0xf9401422
.word 0xf9003fa2
.word 0xf9401822
.word 0xf90043a2
.word 0xf9401c21
.word 0xf90047a1
.word 0x910143a1
.word 0x91004000
.word 0xd2800802
.word 0xd2801be2
.word 0xd2800802
.word 0xd2801be3
bl _p_70
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 422 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_34
.word 0xf90083a0
bl _p_72
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_3
.word 0xf9407ba0
.loc 3 424 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb50003c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940d050
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9002b00
.loc 3 426 0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_34
.word 0xf9408fa1
.word 0xf9008ba1
.word 0xf9001001
.word 0xf90087a0
.word 0x91008000
bl _p_3
.word 0xf94087a0
.word 0xf9408ba1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9001401

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9002001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90083a0
.word 0xf9401ba0
.word 0xf9400001
.word 0x910263a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf94057be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910263a1
.word 0xf9404fa1
bl _p_75
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910243a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf94057be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910243a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf90077a2
.word 0xf9000022
bl _p_3
.word 0xf94077a0
.word 0xf9401ba0
.word 0x9100e000
bl _p_77
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf9401ba0
.word 0x91004000
.word 0xf9401ba1
.word 0x9100e021
.word 0xf9401ba2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_87
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401ba0
.word 0x9100e000
bl _p_79
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401ba0
.word 0x91004000
.word 0xf94053a1
bl _p_88
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_82
.word 0x14000016
.loc 3 434 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401ba0
.word 0x91004000
bl _p_89
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_36

Lme_39:
.text
ut_58:
add x0, x0, 16
b Timr_ViewController__StartLongRunningTimerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Timr_ViewController__StartLongRunningTimerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Timr_ViewController__StartLongRunningTimerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_90
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b Timr_ViewController__StartLongRunningTimerc__async0__m__0
.text
	.align 4
	.no_dead_strip Timr_ViewController__StartLongRunningTimerc__async0__m__0
Timr_ViewController__StartLongRunningTimerc__async0__m__0:
.loc 3 424 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor
Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__m__0
Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__m__0:
.loc 3 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 429 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0x91004340
.word 0xf9400f40
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_52
.loc 3 432 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 3 433 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_36

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_82
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_36

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 7 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_92
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403fa0
bl _p_93
bl _p_4
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_94
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ba200
.word 0xd28ba200
bl _p_95
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_82
.loc 7 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.loc 7 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.loc 7 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_97
.loc 7 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_94
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_98
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 7 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_99
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_:
.loc 7 304 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401f40
.word 0xf9004ba0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ba200
.word 0xd28ba200
bl _p_95
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_82
.loc 7 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9100e3a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.loc 7 312 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.loc 7 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_97
.loc 7 316 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90077be
.loc 7 320 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_99
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_101
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf90047bf
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 7 162 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_102
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f4
.word 0x340001c0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_104
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 7 166 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 7 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_102
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.loc 7 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_106
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_98
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_107
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_108
.loc 7 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_109
bl _p_4
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_106
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
bl _p_110
.loc 7 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_111
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_98
.loc 7 179 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.loc 7 181 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_112
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_82
.word 0x14000001
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_:
.loc 7 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_113
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_:
.loc 7 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90057bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9005bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.loc 7 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_102
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa1803e0
bl _p_114
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_104
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007e0
.loc 7 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa1803e0
bl _p_114
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_34
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800802
.word 0xd2801be2
.word 0xd2800802
.word 0xd2801be3
bl _p_70
.word 0xf94073a1
.word 0xf94057a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_110
.loc 7 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_115
.loc 7 561 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9005ba0
.loc 7 563 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_112
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_81
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_82
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 8 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 8 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_116
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 8 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_117
.loc 8 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 8 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_117
.loc 8 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 8 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 8 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_118
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_119
.loc 8 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 8 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_120
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_121
.loc 8 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 8 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28f94c0
.word 0xd28f94c0
bl _p_95
.word 0xf90043a0
.word 0xd28f98c0
.word 0xd28f98c0
bl _p_95
bl _p_122
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_82
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 8 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000980
.loc 8 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 8 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 8 485 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 8 486 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.loc 8 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_126
.loc 8 490 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 8 493 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_36

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 8 532 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_127
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_128
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910143a0
.word 0x398163a0
.word 0x390143a0
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91012340
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910143a0
.word 0x398123a0
.word 0x390143a0
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 8 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 8 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_129
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_130
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 8 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_131
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_132
.loc 8 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 8 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 8 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_133
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 8 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_134
.loc 8 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_135
.loc 8 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 8 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 8 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_136
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 8 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 8 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 8 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_137
.loc 8 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_138
.loc 8 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 8 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 8 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.loc 8 678 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 8 680 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 8 681 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 8 683 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1576]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #1584]
bl _p_139
.word 0xaa0003f8
.loc 8 684 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 8 686 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 8 687 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 689 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 8 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1600]
bl _p_140
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 8 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_141
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 8 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_34
.word 0xf9001ba0
bl _p_142
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000001
.loc 8 87 0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 8 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_36

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 9 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 9 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_144
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 9 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.loc 9 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_146
.loc 9 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_3
.word 0xf94037a0
.loc 9 214 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_3
.word 0xf94033a0
.loc 9 215 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 9 216 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_82
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_36

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_82
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_36

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_82
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_36

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_82
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_36

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 7 444 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_3
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_3
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90033a1
.word 0xf9000001
bl _p_3
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 7 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_147
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 7 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 7 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000359
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_34
.word 0xf90027a0
bl _p_148
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf94023a0
.loc 7 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 7 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.loc 7 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_149
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf94033a0
.loc 7 594 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.loc 7 599 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_102
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 7 600 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_105
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_150
.loc 7 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x39400000
.word 0x34000220
.loc 7 605 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_105
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_151
.loc 7 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_152
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002a0
.loc 7 610 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ba9c0
.word 0xd28ba9c0
bl _p_95
bl _p_122
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_82
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 7 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910123a0
.word 0x390123bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 7 629 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001b8
.loc 7 631 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9402ba0
.word 0x14000017
.loc 7 636 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0x390123bf
.word 0x910123a0
.word 0x910103a0
.word 0x398123a0
.word 0x390103a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
bl _p_153
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 7 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ba740
.word 0xd28ba740
bl _p_95
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_82
.loc 7 653 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 7 654 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 7 657 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa1903e0
bl _p_114
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 7 661 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.loc 7 662 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_154
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_136
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_155
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f6
.loc 7 673 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x350002b3
.loc 7 675 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ba9c0
.word 0xd28ba9c0
bl _p_95
bl _p_122
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_82
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 737 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9104a3a0
.word 0x3904a3bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x3904a3bf
.word 0x9104a3a0
.word 0x910443a0
.word 0x3984a3a0
.word 0x390443a0
.word 0x14000001
.loc 7 752 0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1840]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340008a0
.loc 7 754 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910423a0
.word 0x398143a0
.word 0x390423a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x910423a1
.word 0x91004001
.word 0x398423a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54005ec1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #1856]
.word 0xeb02003f
.word 0x10000011
.word 0x54005dc1
.word 0x91004001
.word 0x39404000
.word 0xaa0003fa
.loc 7 755 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f4
.word 0x14000006

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f9
.loc 7 756 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0xaa1403e0
bl _p_157
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x140002bc
.loc 7 759 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1888]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000b00
.loc 7 764 0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910403a0
.word 0x398143a0
.word 0x390403a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x910403a1
.word 0x91004001
.word 0x398403a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540053e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xeb02003f
.word 0x10000011
.word 0x540052e1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 7 765 0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54004cea
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54004c0b
.loc 7 768 0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004ec9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 7 769 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0xaa1703e0
bl _p_157
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x14000252
.loc 7 773 0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1912]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103e3a0
.word 0x398143a0
.word 0x3903e3a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x9103e3a1
.word 0x91004001
.word 0x3983e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54004721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #1920]
.word 0xeb02003f
.word 0x10000011
.word 0x54004621
.word 0x91004001
.word 0xb9401000
.word 0x34003d60

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1928]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103c3a0
.word 0x398143a0
.word 0x3903c3a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x9103c3a1
.word 0x91004001
.word 0x3983c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540041c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xeb02003f
.word 0x10000011
.word 0x540040c1
.word 0x91004001
.word 0x39404000
.word 0x34003800

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1944]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103a3a0
.word 0x398143a0
.word 0x3903a3a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x9103a3a1
.word 0x91004001
.word 0x3983a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #1952]
.word 0xeb02003f
.word 0x10000011
.word 0x54003b61
.word 0x91004001
.word 0x39804000
.word 0x340032a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1960]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910383a0
.word 0x398143a0
.word 0x390383a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x91004001
.word 0x79402000
.word 0x34002d40

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1976]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000820
.word 0xd2800000
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xd2800001
bl _p_158
.word 0x910463a0
.word 0x910343a0
.word 0xf9408fa0
.word 0xf9006ba0
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910323a0
.word 0x398143a0
.word 0x390323a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xeb02003f
.word 0x10000011
.word 0x54002e61
.word 0x91004000
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0x910343a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x9102e3a2
.word 0xf9405fa2
.word 0xf94063a3
bl _p_159
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35002360

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #1992]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003c0
.word 0x910143a0
.word 0x9102c3a0
.word 0x398143a0
.word 0x3902c3a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540027c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xeb02003f
.word 0x10000011
.word 0x540026c1
.word 0x91004001
.word 0xf9400800
.word 0xd2800001
.word 0xb4001de0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #2008]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003c0
.word 0x910143a0
.word 0x9102a3a0
.word 0x398143a0
.word 0x3902a3a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #2016]
.word 0xeb02003f
.word 0x10000011
.word 0x54002141
.word 0x91004001
.word 0xf9400800
.word 0xd2800001
.word 0xb4001860

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #2024]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910283a0
.word 0x398143a0
.word 0x390283a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001cc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0xeb02003f
.word 0x10000011
.word 0x54001bc1
.word 0x91004001
.word 0x79802000
.word 0x34001300

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #2040]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910263a0
.word 0x398143a0
.word 0x390263a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001761
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xeb02003f
.word 0x10000011
.word 0x54001661
.word 0x91004001
.word 0x79402000
.word 0x34000da0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #2056]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000500
.word 0xd2800016
.word 0xd2800000
.word 0x910143a0
.word 0x910243a0
.word 0x398143a0
.word 0x390243a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540011c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xeb02003f
.word 0x10000011
.word 0x540010c1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_160
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x350006e0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #2072]
bl _p_156
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340008e0
.word 0xd2800015
.word 0xd2800000
.word 0x910143a0
.word 0x910223a0
.word 0x398143a0
.word 0x390223a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_34
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #2080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_161
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000400
.loc 7 786 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0x1400002c
.loc 7 789 0
.word 0xf94033b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0x398143a0
.word 0x390203a0
.word 0x1400000a
.loc 7 791 0
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0x1400001a
.loc 7 795 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101e3a0
.word 0x398143a0
.word 0x3901e3a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_34
.word 0xf9009ba0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_162
.word 0xf94033b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_36
.word 0xd2801700
.word 0xaa1103e1
bl _p_36

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 7 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_163
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 10 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 10 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 10 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_164
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 10 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_165
.loc 10 358 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 10 466 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_167
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 10 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 10 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf94023a0
.loc 10 495 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 10 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 10 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_164
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 10 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_165
.loc 10 536 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.loc 8 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_116
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 8 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_117
.loc 8 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 8 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_117
.loc 8 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 8 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 8 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_118
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_168
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 8 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 8 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_120
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_121
.loc 8 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 8 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28f94c0
.word 0xd28f94c0
bl _p_95
.word 0xf90043a0
.word 0xd28f98c0
.word 0xd28f98c0
bl _p_95
bl _p_122
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_82
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 8 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_123
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 8 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 8 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 8 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 8 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.loc 8 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_126
.loc 8 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 8 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_36

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 8 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_127
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0x39412000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 8 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 8 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_123
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_129
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_130
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 8 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_131
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_132
.loc 8 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 8 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_133
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 8 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_134
.loc 8 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_135
.loc 8 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 8 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 8 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 8 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_137
.loc 8 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_138
.loc 8 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 8 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_139
.word 0xaa0003fa
.loc 8 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 8 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.loc 8 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 8 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_139
.word 0xaa0003f9
.loc 8 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 8 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.loc 8 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 8 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_173
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_174
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 8 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_175
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 8 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_177
bl _p_4
.word 0xf90027a0
.word 0xf94017a0
bl _p_178
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_179
.word 0xf94023a1
.word 0xf9000001
.loc 8 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_180
bl _p_181
.word 0xf9001fa0
.word 0xf94017a0
bl _p_182
bl _p_4
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_183
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_179
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 8 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_184
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_185
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_36

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.loc 9 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 9 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.loc 9 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_146
.loc 9 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_3
.word 0xf94037a0
.loc 9 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94033a0
.loc 9 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 9 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_82
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_36

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 8 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_116
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 8 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_117
.loc 8 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 8 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_117
.loc 8 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 8 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 8 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_118
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_187
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 8 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 8 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_120
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_121
.loc 8 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 8 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28f94c0
.word 0xd28f94c0
bl _p_95
.word 0xf90043a0
.word 0xd28f98c0
.word 0xd28f98c0
bl _p_95
bl _p_122
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_82
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 8 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_123
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 8 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 8 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 8 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 8 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.loc 8 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_126
.loc 8 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 8 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_36

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 8 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_127
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_188
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 8 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 8 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_123
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_129
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_130
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 8 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_131
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_132
.loc 8 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 8 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_133
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 8 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_134
.loc 8 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_135
.loc 8 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 8 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 8 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_124
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 8 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_137
.loc 8 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_138
.loc 8 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 8 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_190
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_139
.word 0xaa0003fa
.loc 8 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 8 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.loc 8 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 8 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_191
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_139
.word 0xaa0003f9
.loc 8 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 8 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.loc 8 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 8 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_192
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_193
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 8 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_194
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_195
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 8 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_196
bl _p_4
.word 0xf90027a0
.word 0xf94017a0
bl _p_197
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_198
.word 0xf94023a1
.word 0xf9000001
.loc 8 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_199
bl _p_181
.word 0xf9001fa0
.word 0xf94017a0
bl _p_200
bl _p_4
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_201
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_198
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 8 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_184
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_202
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_36

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 9 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 9 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.loc 9 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_146
.loc 9 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_3
.word 0xf94037a0
.loc 9 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94033a0
.loc 9 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 9 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_82
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_36

Lme_94:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_34
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_204
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 10 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 10 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x394083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94033a0
bl _p_205
.word 0xf90053a0
.word 0xf94033a0
bl _p_206
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 10 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 10 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x394083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94033a0
bl _p_207
.word 0xf90053a0
.word 0xf94033a0
bl _p_208
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 10 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf9402ba0
.loc 10 495 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 10 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf9402ba0
.loc 10 495 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Timr_Application__ctor
bl Timr_Application_Main_string__
bl Timr_AppDelegate__ctor
bl Timr_AppDelegate_get_Window
bl Timr_AppDelegate_set_Window_UIKit_UIWindow
bl Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Timr_AppDelegate_OnResignActivation_UIKit_UIApplication
bl Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl Timr_AppDelegate_OnActivated_UIKit_UIApplication
bl Timr_AppDelegate_WillTerminate_UIKit_UIApplication
bl Timr_ViewController__ctor_intptr
bl Timr_ViewController__ctor
bl Timr_ViewController_ViewDidLoad
bl Timr_ViewController_PrefersStatusBarHidden
bl Timr_ViewController_ConvertHexToRGB_string
bl Timr_ViewController_SetupUserInterface
bl Timr_ViewController_SetupEventHandlers
bl Timr_ViewController_StartLongRunningTimer
bl Timr_ViewController_Start
bl Timr_ViewController_Pause
bl Timr_ViewController_Resume
bl Timr_ViewController_Stopped
bl Timr_ViewController_ConvertToSeconds
bl Timr_ViewController_DidReceiveMemoryWarning
bl Timr_ViewController_get_selectedLbl
bl Timr_ViewController_set_selectedLbl_UIKit_UILabel
bl Timr_ViewController_ReleaseDesignerOutlets
bl Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs
bl Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs
bl Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs
bl Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs
bl Timr_ViewController__Startm__4_Foundation_NSTimer
bl Timr_ViewController__Resumem__5_Foundation_NSTimer
bl Timr_ViewController_StatusPickerViewModel__ctor
bl Timr_ViewController_StatusPickerViewModel_get_hours
bl Timr_ViewController_StatusPickerViewModel_set_hours_System_nint
bl Timr_ViewController_StatusPickerViewModel_get_minutes
bl Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint
bl Timr_ViewController_StatusPickerViewModel_get_seconds
bl Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint
bl Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
bl Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
bl Timr_ViewController_StatusPickerViewModel__cctor
bl Timr_Soundclip__ctor
bl Timr_Soundclip_RandomClip
bl Timr_Soundclip__cctor
bl Timr_AppDelegate__DidEnterBackgroundc__async0_MoveNext
bl Timr_AppDelegate__DidEnterBackgroundc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Timr_AppDelegate__DidEnterBackgroundc__async0__m__0
bl Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor
bl Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__0
bl Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__1
bl Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__2_Foundation_NSTimer
bl Timr_ViewController__StartLongRunningTimerc__async0_MoveNext
bl Timr_ViewController__StartLongRunningTimerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Timr_ViewController__StartLongRunningTimerc__async0__m__0
bl Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor
bl Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__m__0
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 50,51,52,57,58,59,64,65
	.long 66,67,68,92,93,94,95,96
	.long 97,98,99,100,101,102,103,104
	.long 105,106,107,108,150,151,152,153
	.long 154,155
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_50
bl ut_51
bl ut_52
bl ut_57
bl ut_58
bl ut_59
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,44,12,31,0,84,14,240,26,157,174,3,158,173,3
	.byte 68,13,29,68,147,172,3,148,171,3,68,149,170,3,150,169,3,68,151,168,3,152,167,3,68,153,166,3,154,165,3,17
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 68,153,26,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,154,12,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.byte 19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,22,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,151,14,152,13,68,153,12,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,24,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33,19,12
	.byte 31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33,34,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,27,12,31,0,68,14,128,2,157,32,158
	.byte 31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,154,28,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152
	.byte 27,68,153,26,154,25,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68
	.byte 151,24,152,23,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,20,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,151,16,68,154,15,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,32,12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.byte 68,148,38,149,37,68,150,36,151,35,68,152,34,153,33,68,154,32,14,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29

.text
	.align 4
plt:
mono_aot_Timr_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4593
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4598
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4603
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4610
	.no_dead_strip plt_Timr_ViewController__ctor
plt_Timr_ViewController__ctor:
_p_5:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4642
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_6:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4644
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_7:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4649
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Timr_AppDelegate__DidEnterBackgroundc__async0_Timr_AppDelegate__DidEnterBackgroundc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Timr_AppDelegate__DidEnterBackgroundc__async0_Timr_AppDelegate__DidEnterBackgroundc__async0_:
_p_8:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4654
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_9:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4666
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_10:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4671
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_11:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4676
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_12:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4681
	.no_dead_strip plt_Timr_ViewController_StatusPickerViewModel__ctor
plt_Timr_ViewController_StatusPickerViewModel__ctor:
_p_13:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4686
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_14:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4688
	.no_dead_strip plt_Timr_ViewController_SetupUserInterface
plt_Timr_ViewController_SetupUserInterface:
_p_15:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4693
	.no_dead_strip plt_Timr_ViewController_SetupEventHandlers
plt_Timr_ViewController_SetupEventHandlers:
_p_16:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4695
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_17:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4697
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_18:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4702
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_19:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4707
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_20:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4712
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_21:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4717
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_22:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4722
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_23:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4727
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_24:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4732
	.no_dead_strip plt_Timr_ViewController_ConvertHexToRGB_string
plt_Timr_ViewController_ConvertHexToRGB_string:
_p_25:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4737
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_26:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4739
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_27:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4744
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_28:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4749
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_29:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4754
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_30:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4759
	.no_dead_strip plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat
plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat:
_p_31:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4764
	.no_dead_strip plt_Timr_ViewController_get_selectedLbl
plt_Timr_ViewController_get_selectedLbl:
_p_32:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4769
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_33:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4771
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_34:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4776
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_35:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4804
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_36:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4809
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_37:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4844
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_:
_p_38:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4849
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_39:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4861
	.no_dead_strip plt_Timr_ViewController_StatusPickerViewModel_get_hours
plt_Timr_ViewController_StatusPickerViewModel_get_hours:
_p_40:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4866
	.no_dead_strip plt_Timr_ViewController_StatusPickerViewModel_get_minutes
plt_Timr_ViewController_StatusPickerViewModel_get_minutes:
_p_41:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4868
	.no_dead_strip plt_Timr_ViewController_StatusPickerViewModel_get_seconds
plt_Timr_ViewController_StatusPickerViewModel_get_seconds:
_p_42:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4870
	.no_dead_strip plt_Timr_ViewController_ConvertToSeconds
plt_Timr_ViewController_ConvertToSeconds:
_p_43:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4872
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_44:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4874
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_45:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4879
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_46:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4884
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_47:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4889
	.no_dead_strip plt_Timr_ViewController_set_selectedLbl_UIKit_UILabel
plt_Timr_ViewController_set_selectedLbl_UIKit_UILabel:
_p_48:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4894
	.no_dead_strip plt_Timr_ViewController_Start
plt_Timr_ViewController_Start:
_p_49:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4896
	.no_dead_strip plt_Timr_ViewController_Stopped
plt_Timr_ViewController_Stopped:
_p_50:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4898
	.no_dead_strip plt_Timr_ViewController_Pause
plt_Timr_ViewController_Pause:
_p_51:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4900
	.no_dead_strip plt_Timr_ViewController_Resume
plt_Timr_ViewController_Resume:
_p_52:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4902
	.no_dead_strip plt_System_nint_op_Decrement_System_nint
plt_System_nint_op_Decrement_System_nint:
_p_53:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4904
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_54:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4909
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_55:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4914
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_56:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4919
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_57:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4924
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_58:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4929
	.no_dead_strip plt_AudioToolbox_SystemSound__ctor_Foundation_NSUrl
plt_AudioToolbox_SystemSound__ctor_Foundation_NSUrl:
_p_59:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4934
	.no_dead_strip plt_AudioToolbox_SystemSound_PlayAlertSound
plt_AudioToolbox_SystemSound_PlayAlertSound:
_p_60:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4939
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_61:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4944
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_62:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4949
	.no_dead_strip plt_Timr_ViewController_StatusPickerViewModel_set_hours_System_nint
plt_Timr_ViewController_StatusPickerViewModel_set_hours_System_nint:
_p_63:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4954
	.no_dead_strip plt_Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint
plt_Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint:
_p_64:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4956
	.no_dead_strip plt_Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint
plt_Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint:
_p_65:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4958
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_66:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4960
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_67:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4991
	.no_dead_strip plt_Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor
plt_Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor:
_p_68:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4996
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_69:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4998
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_70:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5003
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_71:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5040
	.no_dead_strip plt_System_Threading_CancellationTokenSource__ctor
plt_System_Threading_CancellationTokenSource__ctor:
_p_72:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5045
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_73:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5050
	.no_dead_strip plt_System_Threading_CancellationTokenSource_get_Token
plt_System_Threading_CancellationTokenSource_get_Token:
_p_74:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5055
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Run_System_Action_System_Threading_CancellationToken:
_p_75:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5060
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_76:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5065
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_77:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5070
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_AppDelegate__DidEnterBackgroundc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_AppDelegate__DidEnterBackgroundc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_AppDelegate__DidEnterBackgroundc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_AppDelegate__DidEnterBackgroundc__async0_:
_p_78:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5075
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_79:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5087
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_80:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5092
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_81:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5097
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_82:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5136
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_83:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5164
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_84:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5169
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_85:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5174
	.no_dead_strip plt_Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor
plt_Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor:
_p_86:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5179
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_:
_p_87:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5181
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_88:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5193
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_89:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5198
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_90:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5203
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_91:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5208
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_92:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5265
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_93:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5312
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_94:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5320
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_95:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5328
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_96:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5357
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_97:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5362
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_98:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5367
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_99:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5401
	.no_dead_strip plt_Timr_ViewController__StartLongRunningTimerc__async0_MoveNext
plt_Timr_ViewController__StartLongRunningTimerc__async0_MoveNext:
_p_100:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5406
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_101:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5430
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_102:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5480
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_103:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5485
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_104:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5490
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_105:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5495
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_106:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5500
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_107:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5508
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_108:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5513
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_109:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5518
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_110:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5526
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_111:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5531
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_112:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5539
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_:
_p_113:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5544
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_114:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5570
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_115:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5590
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_116:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5595
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_117:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5600
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_118:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5605
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_119:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5610
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_120:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5630
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_121:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5635
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_122:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5640
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_123:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5645
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_124:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5650
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_125:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5655
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_126:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5660
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_127:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5665
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_128:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5670
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_129:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5690
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_130:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5695
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_131:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5700
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_132:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5705
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_133:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5710
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_134:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5715
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_135:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5720
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_136:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5725
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_137:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5745
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_138:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5750
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_139:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5755
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_140:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5763
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_141:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5783
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_142:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5803
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_143:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5823
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_144:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5843
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_145:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5863
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_146:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5868
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_147:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5873
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_148:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5878
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_149:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5898
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_150:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5918
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_151:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5923
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_152:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5928
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_153:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5948
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_154:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5968
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_155:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5973
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_156:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5993
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_157:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5998
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_158:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6018
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_159:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6023
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_160:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6028
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_161:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6033
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_162:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6038
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_163:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6058
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_164:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6079
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_165:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6084
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_166:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6089
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_167:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6109
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_168:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6147
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_169:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6188
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_170:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6229
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_171:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6278
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_172:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6298
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_173:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6333
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_174:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6341
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_175:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6391
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_176:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6399
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_177:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6449
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_178:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6457
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_179:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6480
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_180:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6488
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_181:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6511
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_182:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6535
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_183:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6543
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_184:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6565
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_185:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6609
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_186:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6635
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_187:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6676
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_188:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6717
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_189:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6758
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_190:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6807
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_191:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6827
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_192:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6862
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_193:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6870
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_194:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6920
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_195:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6928
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_196:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6978
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_197:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6986
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_198:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7009
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_199:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7017
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_200:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7051
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_201:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7059
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_202:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7099
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_203:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7125
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_204:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7148
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_205:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7195
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_206:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7203
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_207:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7253
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_208:
adrp x16, mono_aot_Timr_got@PAGE+4096
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7261
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Timr_got, 4248
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2FBDF87A-B852-48D6-A481-46953E871426"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Timr"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Timr_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 322,4248,209,156,70,923871743,0,38767
	.long 128,8,8,10,0,14,43272,4496
	.long 4248,3360,0,3896,4208,3456,0,2608
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 58,181,148,80,135,21,250,183,95,252,170,199,11,252,247,241
	.globl _mono_aot_module_Timr_info
	.align 3
_mono_aot_module_Timr_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Timr_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Timr_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Timr.Application:.ctor"
	.asciz "Timr_Application__ctor"

	.byte 0,0
	.quad Timr_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Timr_Application__ctor

LDIFF_SYM13=Lme_0 - Timr_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.Application:Main"
	.asciz "Timr_Application_Main_string__"

	.byte 1,9
	.quad Timr_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Timr_Application_Main_string__

LDIFF_SYM16=Lme_1 - Timr_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "model"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM92=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM95=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM96=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM99=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM105=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_27:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM109=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM111=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM122=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM124=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17:

	.byte 5
	.asciz "AudioToolbox_SystemSound"

	.byte 40,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "soundId"

LDIFF_SYM139=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "ownsHandle"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,6
	.asciz "completionRoutine"

LDIFF_SYM141=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "gc_handle"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,0,7
	.asciz "AudioToolbox_SystemSound"

LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30:

	.byte 5
	.asciz "_StatusPickerViewModel"

	.byte 64,16
LDIFF_SYM151=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "<hours>k__BackingField"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "<minutes>k__BackingField"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "<seconds>k__BackingField"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "_StatusPickerViewModel"

LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_6:

	.byte 5
	.asciz "Timr_ViewController"

	.byte 184,1,16
LDIFF_SYM158=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "toggleStartButton"

LDIFF_SYM160=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,6
	.asciz "togglePauseButton"

LDIFF_SYM161=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "toggleResumeButton"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "toggleStopButton"

LDIFF_SYM163=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,80,6
	.asciz "numbersLabel"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,88,6
	.asciz "_timer"

LDIFF_SYM165=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,96,6
	.asciz "timerSec"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "timerMin"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "timerHrs"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "secondsLeft"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "url"

LDIFF_SYM170=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,104,6
	.asciz "systemSound"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,112,6
	.asciz "red"

LDIFF_SYM172=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,168,1,6
	.asciz "green"

LDIFF_SYM173=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,172,1,6
	.asciz "blue"

LDIFF_SYM174=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,176,1,6
	.asciz "statusPickerViewModel"

LDIFF_SYM175=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,120,6
	.asciz "<selectedLbl>k__BackingField"

LDIFF_SYM176=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,128,1,0,7
	.asciz "Timr_ViewController"

LDIFF_SYM177=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM180=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_2:

	.byte 5
	.asciz "Timr_AppDelegate"

	.byte 56,16
LDIFF_SYM184=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "viewController"

LDIFF_SYM185=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM186=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,0,7
	.asciz "Timr_AppDelegate"

LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "Timr.AppDelegate:.ctor"
	.asciz "Timr_AppDelegate__ctor"

	.byte 0,0
	.quad Timr_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde2_end - Lfde2_start
	.long LDIFF_SYM191
Lfde2_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__ctor

LDIFF_SYM192=Lme_2 - Timr_AppDelegate__ctor
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:get_Window"
	.asciz "Timr_AppDelegate_get_Window"

	.byte 2,21
	.quad Timr_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM194=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde3_end - Lfde3_start
	.long LDIFF_SYM195
Lfde3_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_get_Window

LDIFF_SYM196=Lme_3 - Timr_AppDelegate_get_Window
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:set_Window"
	.asciz "Timr_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,22
	.quad Timr_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM198=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde4_end - Lfde4_start
	.long LDIFF_SYM199
Lfde4_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM200=Lme_4 - Timr_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM201=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "Timr.AppDelegate:FinishedLaunching"
	.asciz "Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,26
	.quad Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM210=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM211=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde5_end - Lfde5_start
	.long LDIFF_SYM213
Lfde5_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM214=Lme_5 - Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:OnResignActivation"
	.asciz "Timr_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,36
	.quad Timr_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM216=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde6_end - Lfde6_start
	.long LDIFF_SYM217
Lfde6_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM218=Lme_6 - Timr_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:DidEnterBackground"
	.asciz "Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM220=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde7_end - Lfde7_start
	.long LDIFF_SYM222
Lfde7_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM223=Lme_7 - Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:WillEnterForeground"
	.asciz "Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,105
	.quad Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM225=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde8_end - Lfde8_start
	.long LDIFF_SYM226
Lfde8_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM227=Lme_8 - Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:OnActivated"
	.asciz "Timr_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,111
	.quad Timr_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM229=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde9_end - Lfde9_start
	.long LDIFF_SYM230
Lfde9_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM231=Lme_9 - Timr_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:WillTerminate"
	.asciz "Timr_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,117
	.quad Timr_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM233=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde10_end - Lfde10_start
	.long LDIFF_SYM234
Lfde10_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM235=Lme_a - Timr_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:.ctor"
	.asciz "Timr_ViewController__ctor_intptr"

	.byte 3,30
	.quad Timr_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde11_end - Lfde11_start
	.long LDIFF_SYM238
Lfde11_start:

	.long 0
	.align 3
	.quad Timr_ViewController__ctor_intptr

LDIFF_SYM239=Lme_b - Timr_ViewController__ctor_intptr
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:.ctor"
	.asciz "Timr_ViewController__ctor"

	.byte 3,30
	.quad Timr_ViewController__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde12_end - Lfde12_start
	.long LDIFF_SYM241
Lfde12_start:

	.long 0
	.align 3
	.quad Timr_ViewController__ctor

LDIFF_SYM242=Lme_c - Timr_ViewController__ctor
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:ViewDidLoad"
	.asciz "Timr_ViewController_ViewDidLoad"

	.byte 3,43
	.quad Timr_ViewController_ViewDidLoad
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde13_end - Lfde13_start
	.long LDIFF_SYM244
Lfde13_start:

	.long 0
	.align 3
	.quad Timr_ViewController_ViewDidLoad

LDIFF_SYM245=Lme_d - Timr_ViewController_ViewDidLoad
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:PrefersStatusBarHidden"
	.asciz "Timr_ViewController_PrefersStatusBarHidden"

	.byte 3,64
	.quad Timr_ViewController_PrefersStatusBarHidden
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde14_end - Lfde14_start
	.long LDIFF_SYM248
Lfde14_start:

	.long 0
	.align 3
	.quad Timr_ViewController_PrefersStatusBarHidden

LDIFF_SYM249=Lme_e - Timr_ViewController_PrefersStatusBarHidden
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:ConvertHexToRGB"
	.asciz "Timr_ViewController_ConvertHexToRGB_string"

	.byte 3,73
	.quad Timr_ViewController_ConvertHexToRGB_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "hexValue"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,11
	.asciz "colorReplace"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde15_end - Lfde15_start
	.long LDIFF_SYM253
Lfde15_start:

	.long 0
	.align 3
	.quad Timr_ViewController_ConvertHexToRGB_string

LDIFF_SYM254=Lme_f - Timr_ViewController_ConvertHexToRGB_string
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_NSLayoutConstraint"

	.byte 40,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "UIKit_NSLayoutConstraint"

LDIFF_SYM256=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Timr.ViewController:SetupUserInterface"
	.asciz "Timr_ViewController_SetupUserInterface"

	.byte 3,85
	.quad Timr_ViewController_SetupUserInterface
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM260=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,200,5,11
	.asciz "V_2"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,168,5,11
	.asciz "V_3"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,136,5,11
	.asciz "V_4"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,141,232,4,11
	.asciz "constraintStart"

LDIFF_SYM265=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,104,11
	.asciz "constraintStart1"

LDIFF_SYM266=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,103,11
	.asciz "constraintStart2"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,102,11
	.asciz "constraintStart4"

LDIFF_SYM268=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,101,11
	.asciz "constraintStop"

LDIFF_SYM269=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,100,11
	.asciz "constraintStop1"

LDIFF_SYM270=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,99,11
	.asciz "constraintStop2"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,232,5,11
	.asciz "constraintStop3"

LDIFF_SYM272=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,240,5,11
	.asciz "constraintStop4"

LDIFF_SYM273=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,248,5,11
	.asciz "constraintPause"

LDIFF_SYM274=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,128,6,11
	.asciz "constraintPause1"

LDIFF_SYM275=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,136,6,11
	.asciz "constraintPause2"

LDIFF_SYM276=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,144,6,11
	.asciz "constraintPause3"

LDIFF_SYM277=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,141,152,6,11
	.asciz "constraintPause4"

LDIFF_SYM278=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,141,160,6,11
	.asciz "constraintResume"

LDIFF_SYM279=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,168,6,11
	.asciz "constraintResume1"

LDIFF_SYM280=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,176,6,11
	.asciz "constraintResume2"

LDIFF_SYM281=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,184,6,11
	.asciz "constraintResume3"

LDIFF_SYM282=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,192,6,11
	.asciz "constraintResume4"

LDIFF_SYM283=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,200,6,11
	.asciz "constraintsNumber"

LDIFF_SYM284=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,208,6,11
	.asciz "constraintsNumber1"

LDIFF_SYM285=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,216,6,11
	.asciz "constraints"

LDIFF_SYM286=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,224,6,11
	.asciz "constraints1"

LDIFF_SYM287=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,232,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde16_end - Lfde16_start
	.long LDIFF_SYM288
Lfde16_start:

	.long 0
	.align 3
	.quad Timr_ViewController_SetupUserInterface

LDIFF_SYM289=Lme_10 - Timr_ViewController_SetupUserInterface
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,84,14,240,26,157,174,3,158,173,3,68,13,29,68,147,172,3,148,171,3,68,149,170,3,150,169,3,68,151
	.byte 168,3,152,167,3,68,153,166,3,154,165,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:SetupEventHandlers"
	.asciz "Timr_ViewController_SetupEventHandlers"

	.byte 3,152,3
	.quad Timr_ViewController_SetupEventHandlers
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde17_end - Lfde17_start
	.long LDIFF_SYM291
Lfde17_start:

	.long 0
	.align 3
	.quad Timr_ViewController_SetupEventHandlers

LDIFF_SYM292=Lme_11 - Timr_ViewController_SetupEventHandlers
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:StartLongRunningTimer"
	.asciz "Timr_ViewController_StartLongRunningTimer"

	.byte 0,0
	.quad Timr_ViewController_StartLongRunningTimer
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde18_end - Lfde18_start
	.long LDIFF_SYM295
Lfde18_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StartLongRunningTimer

LDIFF_SYM296=Lme_12 - Timr_ViewController_StartLongRunningTimer
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:Start"
	.asciz "Timr_ViewController_Start"

	.byte 3,184,3
	.quad Timr_ViewController_Start
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde19_end - Lfde19_start
	.long LDIFF_SYM298
Lfde19_start:

	.long 0
	.align 3
	.quad Timr_ViewController_Start

LDIFF_SYM299=Lme_13 - Timr_ViewController_Start
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:Pause"
	.asciz "Timr_ViewController_Pause"

	.byte 3,240,3
	.quad Timr_ViewController_Pause
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde20_end - Lfde20_start
	.long LDIFF_SYM301
Lfde20_start:

	.long 0
	.align 3
	.quad Timr_ViewController_Pause

LDIFF_SYM302=Lme_14 - Timr_ViewController_Pause
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:Resume"
	.asciz "Timr_ViewController_Resume"

	.byte 3,251,3
	.quad Timr_ViewController_Resume
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde21_end - Lfde21_start
	.long LDIFF_SYM304
Lfde21_start:

	.long 0
	.align 3
	.quad Timr_ViewController_Resume

LDIFF_SYM305=Lme_15 - Timr_ViewController_Resume
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:Stopped"
	.asciz "Timr_ViewController_Stopped"

	.byte 3,166,4
	.quad Timr_ViewController_Stopped
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde22_end - Lfde22_start
	.long LDIFF_SYM307
Lfde22_start:

	.long 0
	.align 3
	.quad Timr_ViewController_Stopped

LDIFF_SYM308=Lme_16 - Timr_ViewController_Stopped
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:ConvertToSeconds"
	.asciz "Timr_ViewController_ConvertToSeconds"

	.byte 3,183,4
	.quad Timr_ViewController_ConvertToSeconds
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde23_end - Lfde23_start
	.long LDIFF_SYM310
Lfde23_start:

	.long 0
	.align 3
	.quad Timr_ViewController_ConvertToSeconds

LDIFF_SYM311=Lme_17 - Timr_ViewController_ConvertToSeconds
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:DidReceiveMemoryWarning"
	.asciz "Timr_ViewController_DidReceiveMemoryWarning"

	.byte 3,148,5
	.quad Timr_ViewController_DidReceiveMemoryWarning
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde24_end - Lfde24_start
	.long LDIFF_SYM313
Lfde24_start:

	.long 0
	.align 3
	.quad Timr_ViewController_DidReceiveMemoryWarning

LDIFF_SYM314=Lme_18 - Timr_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:get_selectedLbl"
	.asciz "Timr_ViewController_get_selectedLbl"

	.byte 4,18
	.quad Timr_ViewController_get_selectedLbl
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM316=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde25_end - Lfde25_start
	.long LDIFF_SYM317
Lfde25_start:

	.long 0
	.align 3
	.quad Timr_ViewController_get_selectedLbl

LDIFF_SYM318=Lme_19 - Timr_ViewController_get_selectedLbl
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:set_selectedLbl"
	.asciz "Timr_ViewController_set_selectedLbl_UIKit_UILabel"

	.byte 4,18
	.quad Timr_ViewController_set_selectedLbl_UIKit_UILabel
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM320=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde26_end - Lfde26_start
	.long LDIFF_SYM321
Lfde26_start:

	.long 0
	.align 3
	.quad Timr_ViewController_set_selectedLbl_UIKit_UILabel

LDIFF_SYM322=Lme_1a - Timr_ViewController_set_selectedLbl_UIKit_UILabel
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:ReleaseDesignerOutlets"
	.asciz "Timr_ViewController_ReleaseDesignerOutlets"

	.byte 4,21
	.quad Timr_ViewController_ReleaseDesignerOutlets
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde27_end - Lfde27_start
	.long LDIFF_SYM324
Lfde27_start:

	.long 0
	.align 3
	.quad Timr_ViewController_ReleaseDesignerOutlets

LDIFF_SYM325=Lme_1b - Timr_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM327=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Timr.ViewController:<SetupEventHandlers>m__0"
	.asciz "Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs"

	.byte 3,153,3
	.quad Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM332=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde28_end - Lfde28_start
	.long LDIFF_SYM333
Lfde28_start:

	.long 0
	.align 3
	.quad Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs

LDIFF_SYM334=Lme_1c - Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<SetupEventHandlers>m__1"
	.asciz "Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs"

	.byte 3,159,3
	.quad Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM337=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde29_end - Lfde29_start
	.long LDIFF_SYM338
Lfde29_start:

	.long 0
	.align 3
	.quad Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs

LDIFF_SYM339=Lme_1d - Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<SetupEventHandlers>m__2"
	.asciz "Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs"

	.byte 3,160,3
	.quad Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM342=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde30_end - Lfde30_start
	.long LDIFF_SYM343
Lfde30_start:

	.long 0
	.align 3
	.quad Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs

LDIFF_SYM344=Lme_1e - Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<SetupEventHandlers>m__3"
	.asciz "Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs"

	.byte 3,161,3
	.quad Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM347=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde31_end - Lfde31_start
	.long LDIFF_SYM348
Lfde31_start:

	.long 0
	.align 3
	.quad Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs

LDIFF_SYM349=Lme_1f - Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<Start>m__4"
	.asciz "Timr_ViewController__Startm__4_Foundation_NSTimer"

	.byte 3,199,3
	.quad Timr_ViewController__Startm__4_Foundation_NSTimer
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM351=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde32_end - Lfde32_start
	.long LDIFF_SYM352
Lfde32_start:

	.long 0
	.align 3
	.quad Timr_ViewController__Startm__4_Foundation_NSTimer

LDIFF_SYM353=Lme_20 - Timr_ViewController__Startm__4_Foundation_NSTimer
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<Resume>m__5"
	.asciz "Timr_ViewController__Resumem__5_Foundation_NSTimer"

	.byte 3,130,4
	.quad Timr_ViewController__Resumem__5_Foundation_NSTimer
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM355=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde33_end - Lfde33_start
	.long LDIFF_SYM356
Lfde33_start:

	.long 0
	.align 3
	.quad Timr_ViewController__Resumem__5_Foundation_NSTimer

LDIFF_SYM357=Lme_21 - Timr_ViewController__Resumem__5_Foundation_NSTimer
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:.ctor"
	.asciz "Timr_ViewController_StatusPickerViewModel__ctor"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde34_end - Lfde34_start
	.long LDIFF_SYM359
Lfde34_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel__ctor

LDIFF_SYM360=Lme_22 - Timr_ViewController_StatusPickerViewModel__ctor
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:get_hours"
	.asciz "Timr_ViewController_StatusPickerViewModel_get_hours"

	.byte 3,197,4
	.quad Timr_ViewController_StatusPickerViewModel_get_hours
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde35_end - Lfde35_start
	.long LDIFF_SYM363
Lfde35_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_get_hours

LDIFF_SYM364=Lme_23 - Timr_ViewController_StatusPickerViewModel_get_hours
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:set_hours"
	.asciz "Timr_ViewController_StatusPickerViewModel_set_hours_System_nint"

	.byte 3,197,4
	.quad Timr_ViewController_StatusPickerViewModel_set_hours_System_nint
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde36_end - Lfde36_start
	.long LDIFF_SYM367
Lfde36_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_set_hours_System_nint

LDIFF_SYM368=Lme_24 - Timr_ViewController_StatusPickerViewModel_set_hours_System_nint
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:get_minutes"
	.asciz "Timr_ViewController_StatusPickerViewModel_get_minutes"

	.byte 3,198,4
	.quad Timr_ViewController_StatusPickerViewModel_get_minutes
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde37_end - Lfde37_start
	.long LDIFF_SYM371
Lfde37_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_get_minutes

LDIFF_SYM372=Lme_25 - Timr_ViewController_StatusPickerViewModel_get_minutes
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:set_minutes"
	.asciz "Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint"

	.byte 3,198,4
	.quad Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde38_end - Lfde38_start
	.long LDIFF_SYM375
Lfde38_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint

LDIFF_SYM376=Lme_26 - Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:get_seconds"
	.asciz "Timr_ViewController_StatusPickerViewModel_get_seconds"

	.byte 3,199,4
	.quad Timr_ViewController_StatusPickerViewModel_get_seconds
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde39_end - Lfde39_start
	.long LDIFF_SYM379
Lfde39_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_get_seconds

LDIFF_SYM380=Lme_27 - Timr_ViewController_StatusPickerViewModel_get_seconds
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:set_seconds"
	.asciz "Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint"

	.byte 3,199,4
	.quad Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde40_end - Lfde40_start
	.long LDIFF_SYM383
Lfde40_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint

LDIFF_SYM384=Lme_28 - Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:GetComponentCount"
	.asciz "Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView"

	.byte 3,207,4
	.quad Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM386=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde41_end - Lfde41_start
	.long LDIFF_SYM388
Lfde41_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM389=Lme_29 - Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:GetRowsInComponent"
	.asciz "Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 3,218,4
	.quad Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM391=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde42_end - Lfde42_start
	.long LDIFF_SYM394
Lfde42_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM395=Lme_2a - Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM396=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM397=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM398=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:GetTitle"
	.asciz "Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 3,233,4
	.quad Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,40,3
	.asciz "pickerView"

LDIFF_SYM402=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,48,3
	.asciz "row"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,56,3
	.asciz "component"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM405=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde43_end - Lfde43_start
	.long LDIFF_SYM407
Lfde43_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM408=Lme_2b - Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:Selected"
	.asciz "Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 3,129,5
	.quad Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM410=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,3
	.asciz "row"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde44_end - Lfde44_start
	.long LDIFF_SYM413
Lfde44_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM414=Lme_2c - Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:GetComponentWidth"
	.asciz "Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint"

	.byte 3,142,5
	.quad Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "pickerView"

LDIFF_SYM416=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,3
	.asciz "component"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde45_end - Lfde45_start
	.long LDIFF_SYM419
Lfde45_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint

LDIFF_SYM420=Lme_2d - Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:.cctor"
	.asciz "Timr_ViewController_StatusPickerViewModel__cctor"

	.byte 3,194,4
	.quad Timr_ViewController_StatusPickerViewModel__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde46_end - Lfde46_start
	.long LDIFF_SYM421
Lfde46_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel__cctor

LDIFF_SYM422=Lme_2e - Timr_ViewController_StatusPickerViewModel__cctor
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Timr_Soundclip"

	.byte 16,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Timr_Soundclip"

LDIFF_SYM424=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "Timr.Soundclip:.ctor"
	.asciz "Timr_Soundclip__ctor"

	.byte 5,12
	.quad Timr_Soundclip__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde47_end - Lfde47_start
	.long LDIFF_SYM428
Lfde47_start:

	.long 0
	.align 3
	.quad Timr_Soundclip__ctor

LDIFF_SYM429=Lme_2f - Timr_Soundclip__ctor
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM430=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM432=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_38:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM439=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2
	.asciz "Timr.Soundclip:RandomClip"
	.asciz "Timr_Soundclip_RandomClip"

	.byte 5,17
	.quad Timr_Soundclip_RandomClip
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,48,11
	.asciz "rand"

LDIFF_SYM443=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde48_end - Lfde48_start
	.long LDIFF_SYM446
Lfde48_start:

	.long 0
	.align 3
	.quad Timr_Soundclip_RandomClip

LDIFF_SYM447=Lme_30 - Timr_Soundclip_RandomClip
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.Soundclip:.cctor"
	.asciz "Timr_Soundclip__cctor"

	.byte 5,7
	.quad Timr_Soundclip__cctor
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde49_end - Lfde49_start
	.long LDIFF_SYM448
Lfde49_start:

	.long 0
	.align 3
	.quad Timr_Soundclip__cctor

LDIFF_SYM449=Lme_31 - Timr_Soundclip__cctor
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM452=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM456=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM459=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM464=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM467=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM468=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM471=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM472=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_44:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM475=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM477=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM479=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_43:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM482=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM484=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM487=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM488=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_51:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM491=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM492=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_52:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM496=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM499=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM507=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM510=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM512=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM516=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM520=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM524=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM525=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM526=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM529=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM533=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_60:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM537=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM540=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM544=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM545=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM549=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM550=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM560=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM561=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM562=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM563=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM570=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM574=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM575=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM576=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM577=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM578=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM579=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM580=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM581=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_50:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM585=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM587=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM588=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM589=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM590=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_67:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM593=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM594=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM597=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM598=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM600=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM601=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM602=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM604=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_41:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM608=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM614=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM615=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM616=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_68:

	.byte 5
	.asciz "_<DidEnterBackground>c__AnonStorey1"

	.byte 96,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "taskID"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,88,6
	.asciz "<>f__ref$0"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "_<DidEnterBackground>c__AnonStorey1"

LDIFF_SYM622=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_40:

	.byte 5
	.asciz "_<DidEnterBackground>c__async0"

	.byte 88,16
LDIFF_SYM625=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "<cancel>__1"

LDIFF_SYM626=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM627=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "$locvar0"

LDIFF_SYM630=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,6
	.asciz "$awaiter0"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,0,7
	.asciz "_<DidEnterBackground>c__async0"

LDIFF_SYM632=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM635=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM638=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM641=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM642=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM646=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM648=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM649=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM655=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM656=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM665=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM668=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "Timr.AppDelegate/<DidEnterBackground>c__async0:MoveNext"
	.asciz "Timr_AppDelegate__DidEnterBackgroundc__async0_MoveNext"

	.byte 0,0
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM673=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde50_end - Lfde50_start
	.long LDIFF_SYM674
Lfde50_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0_MoveNext

LDIFF_SYM675=Lme_32 - Timr_AppDelegate__DidEnterBackgroundc__async0_MoveNext
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM676=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "Timr.AppDelegate/<DidEnterBackground>c__async0:SetStateMachine"
	.asciz "Timr_AppDelegate__DidEnterBackgroundc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM680=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde51_end - Lfde51_start
	.long LDIFF_SYM681
Lfde51_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM682=Lme_33 - Timr_AppDelegate__DidEnterBackgroundc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate/<DidEnterBackground>c__async0:<>m__0"
	.asciz "Timr_AppDelegate__DidEnterBackgroundc__async0__m__0"

	.byte 2,54
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__m__0
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde52_end - Lfde52_start
	.long LDIFF_SYM683
Lfde52_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__m__0

LDIFF_SYM684=Lme_34 - Timr_AppDelegate__DidEnterBackgroundc__async0__m__0
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate/<DidEnterBackground>c__async0/<DidEnterBackground>c__AnonStorey1:.ctor"
	.asciz "Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor"

	.byte 0,0
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde53_end - Lfde53_start
	.long LDIFF_SYM686
Lfde53_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor

LDIFF_SYM687=Lme_35 - Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__ctor
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate/<DidEnterBackground>c__async0/<DidEnterBackground>c__AnonStorey1:<>m__0"
	.asciz "Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__0"

	.byte 2,57
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__0
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde54_end - Lfde54_start
	.long LDIFF_SYM689
Lfde54_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__0

LDIFF_SYM690=Lme_36 - Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__0
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate/<DidEnterBackground>c__async0/<DidEnterBackground>c__AnonStorey1:<>m__1"
	.asciz "Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__1"

	.byte 2,58
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__1
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde55_end - Lfde55_start
	.long LDIFF_SYM692
Lfde55_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__1

LDIFF_SYM693=Lme_37 - Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__1
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate/<DidEnterBackground>c__async0/<DidEnterBackground>c__AnonStorey1:<>m__2"
	.asciz "Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__2_Foundation_NSTimer"

	.byte 2,61
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__2_Foundation_NSTimer
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM695=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde56_end - Lfde56_start
	.long LDIFF_SYM696
Lfde56_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__2_Foundation_NSTimer

LDIFF_SYM697=Lme_38 - Timr_AppDelegate__DidEnterBackgroundc__async0__DidEnterBackgroundc__AnonStorey1__m__2_Foundation_NSTimer
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_<StartLongRunningTimer>c__AnonStorey1"

	.byte 88,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "taskID"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,80,6
	.asciz "<>f__ref$0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "_<StartLongRunningTimer>c__AnonStorey1"

LDIFF_SYM701=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_75:

	.byte 5
	.asciz "_<StartLongRunningTimer>c__async0"

	.byte 80,16
LDIFF_SYM704=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "<cancel>__1"

LDIFF_SYM705=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM706=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "$locvar0"

LDIFF_SYM709=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,6
	.asciz "$awaiter0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,56,0,7
	.asciz "_<StartLongRunningTimer>c__async0"

LDIFF_SYM711=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "Timr.ViewController/<StartLongRunningTimer>c__async0:MoveNext"
	.asciz "Timr_ViewController__StartLongRunningTimerc__async0_MoveNext"

	.byte 0,0
	.quad Timr_ViewController__StartLongRunningTimerc__async0_MoveNext
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM716=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde57_end - Lfde57_start
	.long LDIFF_SYM717
Lfde57_start:

	.long 0
	.align 3
	.quad Timr_ViewController__StartLongRunningTimerc__async0_MoveNext

LDIFF_SYM718=Lme_39 - Timr_ViewController__StartLongRunningTimerc__async0_MoveNext
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/<StartLongRunningTimer>c__async0:SetStateMachine"
	.asciz "Timr_ViewController__StartLongRunningTimerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Timr_ViewController__StartLongRunningTimerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM720=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde58_end - Lfde58_start
	.long LDIFF_SYM721
Lfde58_start:

	.long 0
	.align 3
	.quad Timr_ViewController__StartLongRunningTimerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM722=Lme_3a - Timr_ViewController__StartLongRunningTimerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/<StartLongRunningTimer>c__async0:<>m__0"
	.asciz "Timr_ViewController__StartLongRunningTimerc__async0__m__0"

	.byte 3,168,3
	.quad Timr_ViewController__StartLongRunningTimerc__async0__m__0
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde59_end - Lfde59_start
	.long LDIFF_SYM723
Lfde59_start:

	.long 0
	.align 3
	.quad Timr_ViewController__StartLongRunningTimerc__async0__m__0

LDIFF_SYM724=Lme_3b - Timr_ViewController__StartLongRunningTimerc__async0__m__0
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/<StartLongRunningTimer>c__async0/<StartLongRunningTimer>c__AnonStorey1:.ctor"
	.asciz "Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor"

	.byte 0,0
	.quad Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde60_end - Lfde60_start
	.long LDIFF_SYM726
Lfde60_start:

	.long 0
	.align 3
	.quad Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor

LDIFF_SYM727=Lme_3c - Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__ctor
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/<StartLongRunningTimer>c__async0/<StartLongRunningTimer>c__AnonStorey1:<>m__0"
	.asciz "Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__m__0"

	.byte 3,171,3
	.quad Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__m__0
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde61_end - Lfde61_start
	.long LDIFF_SYM729
Lfde61_start:

	.long 0
	.align 3
	.quad Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__m__0

LDIFF_SYM730=Lme_3d - Timr_ViewController__StartLongRunningTimerc__async0__StartLongRunningTimerc__AnonStorey1__m__0
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM731=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM732=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_78:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM736=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM740=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM743=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM744=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde62_end - Lfde62_start
	.long LDIFF_SYM746
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM747=Lme_3f - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM750=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_83:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM753=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM755=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM757=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM764=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM768=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM770=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM774=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM775=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM776=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM778=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM783=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM790=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_82:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM794=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM795=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM796=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM798=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM801=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM802=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM809=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM810=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM813=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM814=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM817=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM818=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM820=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM821=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 6,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,160,1,11
	.asciz ""

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde63_end - Lfde63_start
	.long LDIFF_SYM828
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM829=Lme_40 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM830=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM832=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Timr.ViewController/<StartLongRunningTimer>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_"

	.byte 6,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,184,1,11
	.asciz ""

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde64_end - Lfde64_start
	.long LDIFF_SYM839
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_

LDIFF_SYM840=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Timr_ViewController__StartLongRunningTimerc__async0_Timr_ViewController__StartLongRunningTimerc__async0_
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM842=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM843=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM844=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM850=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM851=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM852=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde65_end - Lfde65_start
	.long LDIFF_SYM853
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM854=Lme_42 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM855=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM856=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM857=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Timr.ViewController/<StartLongRunningTimer>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_"

	.byte 6,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde66_end - Lfde66_start
	.long LDIFF_SYM863
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_

LDIFF_SYM864=Lme_43 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM865=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM867=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM872=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM873=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Timr.ViewController/<StartLongRunningTimer>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM879=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,168,1,11
	.asciz "continuation"

LDIFF_SYM880=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM881=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM882=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde67_end - Lfde67_start
	.long LDIFF_SYM883
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_

LDIFF_SYM884=Lme_44 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Timr_ViewController__StartLongRunningTimerc__async0_System_Runtime_CompilerServices_TaskAwaiter__Timr_ViewController__StartLongRunningTimerc__async0_
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 7,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde68_end - Lfde68_start
	.long LDIFF_SYM886
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM887=Lme_45 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 7,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde69_end - Lfde69_start
	.long LDIFF_SYM891
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM892=Lme_46 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM894=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 7,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM900=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde70_end - Lfde70_start
	.long LDIFF_SYM902
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM903=Lme_47 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM904=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM905=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_96:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM909=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM913=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM916=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM917=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde71_end - Lfde71_start
	.long LDIFF_SYM918
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM919=Lme_48 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM921=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM925=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM927=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM929=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM930=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM931=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde72_end - Lfde72_start
	.long LDIFF_SYM932
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM933=Lme_49 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 7,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM936=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde73_end - Lfde73_start
	.long LDIFF_SYM937
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM938=Lme_4a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 7,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde74_end - Lfde74_start
	.long LDIFF_SYM940
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM941=Lme_4b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 7,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde75_end - Lfde75_start
	.long LDIFF_SYM943
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM944=Lme_4c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 7,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde76_end - Lfde76_start
	.long LDIFF_SYM948
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM949=Lme_4d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 7,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde77_end - Lfde77_start
	.long LDIFF_SYM953
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM954=Lme_4e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 7,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde78_end - Lfde78_start
	.long LDIFF_SYM957
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM958=Lme_4f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 7,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "tokenToRecord"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde79_end - Lfde79_start
	.long LDIFF_SYM963
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM964=Lme_50 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM965=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM966=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM970=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM971=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde80_end - Lfde80_start
	.long LDIFF_SYM972
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM973=Lme_51 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 7,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde81_end - Lfde81_start
	.long LDIFF_SYM975
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM976=Lme_52 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 7,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde82_end - Lfde82_start
	.long LDIFF_SYM979
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM980=Lme_53 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 7,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde83_end - Lfde83_start
	.long LDIFF_SYM981
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM982=Lme_54 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM983=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM984=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM985=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 7,87
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM988=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde84_end - Lfde84_start
	.long LDIFF_SYM989
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM990=Lme_55 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM992=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM995=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM997=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM998=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM999=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1000=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 8,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1005
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1006=Lme_56 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1009=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1010=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1011=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1012
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1013=Lme_57 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1014=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1015=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1022=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1023=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1025=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1026
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1027=Lme_58 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1028=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1029=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1035=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1036=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1038=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1039
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1040=Lme_59 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1041=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1042=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1046=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1049=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1050=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1052=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1053
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1054=Lme_5a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1055=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1056=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1060=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1063=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1064=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1066=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1067
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1068=Lme_5b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 6,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_5c

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1070
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1071=Lme_5c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 6,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1073=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1074
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1075=Lme_5d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 6,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1077=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1078
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1079=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1082=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1083
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1084=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1086=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1087=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1089
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1090=Lme_60 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1091=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1092=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_106:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1095=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1097=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 6,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1101=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1102=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1103=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,103,11
	.asciz "successfullySet"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1105
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1106=Lme_61 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1107=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1109=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1112=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1114=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,200,0,3
	.asciz "result"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,141,168,2,11
	.asciz "value"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1121=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,104,11
	.asciz "task"

LDIFF_SYM1123=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,103,11
	.asciz ""

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,102,11
	.asciz ""

LDIFF_SYM1125=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1126
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1127=Lme_62 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 6,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_63

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1129
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1130=Lme_63 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1132=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1133=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 9,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1137=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1138
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1139=Lme_64 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 9,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1141=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1142
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1143=Lme_65 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 9,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1145
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1146=Lme_66 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1149=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 9,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1153=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1155
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1156=Lme_67 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 9,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1158
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1159=Lme_68 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1161=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1163=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 9,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1167=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1169
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1170=Lme_69 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 9,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1172
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1173=Lme_6a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 9,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1175=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1176
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1177=Lme_6b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 9,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1179
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1180=Lme_6c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1181=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1183=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 7,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1187
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1188=Lme_6d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 7,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1192
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1193=Lme_6e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 7,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1197=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1199
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1200=Lme_6f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1201=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1202=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1206=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1209=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1210=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1211
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1212=Lme_70 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1214=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1216=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1218=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1219=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1220=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1221
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1222=Lme_71 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 7,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1225=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1226
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1227=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 7,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1229
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1230=Lme_73 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 7,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1232
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1233=Lme_74 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 7,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1237
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1238=Lme_75 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 7,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1242
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1243=Lme_76 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 7,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1246
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1247=Lme_77 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 7,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1252
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1253=Lme_78 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1254=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1255=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 7,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1259=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1260=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1261
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1262=Lme_79 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 7,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1264
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1265=Lme_7a - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 7,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1268
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1269=Lme_7b - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 7,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1270
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1271=Lme_7c - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 7,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1272=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1273
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1274=Lme_7d - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1277=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1278=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1279=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1280=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 8,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1285
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1286=Lme_7e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1289=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1290=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1291=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1292
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1293=Lme_7f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1294=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1295=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1299=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1302=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1303=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1305=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1306
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1307=Lme_80 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1308=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1310=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 7,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1314
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1315=Lme_81 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 7,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1319
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1320=Lme_82 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 7,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1324=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1326
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1327=Lme_83 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1328=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1329=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1333=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1336=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1337=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1338
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1339=Lme_84 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1341=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1343=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1345=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1346=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1347=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1348
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1349=Lme_85 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 7,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1352=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1353
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1354=Lme_86 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 7,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1356
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1357=Lme_87 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 7,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1359
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1360=Lme_88 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 7,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1364
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1365=Lme_89 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 7,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1369
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1370=Lme_8a - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 7,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1373
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1374=Lme_8b - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 7,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1379
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1380=Lme_8c - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1381=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1382=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 7,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1386=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1387=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1388
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1389=Lme_8d - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 7,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1391
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1392=Lme_8e - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 7,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1395
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1396=Lme_8f - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 7,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_90

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1397
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1398=Lme_90 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 7,87
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1399=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1400
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1401=Lme_91 - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1404=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1405=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1406=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1407=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 8,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1412
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1413=Lme_92 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1416=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1417=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1418=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1419
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1420=Lme_93 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1421=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1422=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1426=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1429=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1430=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1432=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1433
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1434=Lme_94 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1437
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1438=Lme_95 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1439=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1441=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1444=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1445=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1446=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 9,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1450=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1451
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1452=Lme_96 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1453=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1455=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1458=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1460=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1464=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1466
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1467=Lme_97 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1470=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1473=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1474=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1475=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 9,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1479=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1480
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1481=Lme_98 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1482=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1484=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1487=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1489=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 9,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1493=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1495
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1496=Lme_99 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1499=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_131:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1502=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1503=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1505=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1509=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1511
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1512=Lme_9a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1513=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1515=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_133:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1518=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1519=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1521=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 9,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1525=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1527
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1528=Lme_9b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
