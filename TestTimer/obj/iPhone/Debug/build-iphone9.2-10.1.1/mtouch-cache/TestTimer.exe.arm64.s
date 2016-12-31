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
	.asciz "TestTimer.exe"
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
	.no_dead_strip TestTimer_Application__ctor
TestTimer_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
	.no_dead_strip TestTimer_Application_Main_string__
TestTimer_Application_Main_string__:
.file 1 "/Users/adamc/Projects/TestTimer/TestTimer/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
	.no_dead_strip TestTimer_AppDelegate__ctor
TestTimer_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
	.no_dead_strip TestTimer_AppDelegate_get_Window
TestTimer_AppDelegate_get_Window:
.file 2 "/Users/adamc/Projects/TestTimer/TestTimer/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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

Lme_3:
.text
	.align 4
	.no_dead_strip TestTimer_AppDelegate_set_Window_UIKit_UIWindow
TestTimer_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
.word 0xf9001401
.word 0x9100a000
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
	.no_dead_strip TestTimer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TestTimer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TestTimer_AppDelegate_OnResignActivation_UIKit_UIApplication
TestTimer_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #168]
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
.loc 2 33 0
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
	.no_dead_strip TestTimer_AppDelegate_DidEnterBackground_UIKit_UIApplication
TestTimer_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
.loc 2 39 0
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

Lme_7:
.text
	.align 4
	.no_dead_strip TestTimer_AppDelegate_WillEnterForeground_UIKit_UIApplication
TestTimer_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #184]
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
.loc 2 45 0
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
	.no_dead_strip TestTimer_AppDelegate_OnActivated_UIKit_UIApplication
TestTimer_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 2 51 0
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
	.no_dead_strip TestTimer_AppDelegate_WillTerminate_UIKit_UIApplication
TestTimer_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
.loc 2 56 0
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
	.no_dead_strip TestTimer_ViewController__ctor_intptr
TestTimer_ViewController__ctor_intptr:
.file 3 "/Users/adamc/Projects/TestTimer/TestTimer/ViewController.cs"
.loc 3 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9005320
.loc 3 29 0
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
.word 0xf9005720
.loc 3 30 0
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
.word 0xf9005b20
.loc 3 14 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 3 15 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
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
	.no_dead_strip TestTimer_ViewController_ViewDidLoad
TestTimer_ViewController_ViewDidLoad:
.loc 3 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 3 43 0
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
bl _p_5
.loc 3 45 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xf9002fa0
bl _p_7
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
.loc 3 46 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_6
.word 0xf90027a0
bl _p_8
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9004b40
.word 0x91024340
bl _p_3
.word 0xf94023a0
.loc 3 47 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.loc 3 49 0
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
.loc 3 50 0
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
bl _p_10
.loc 3 51 0
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
bl _p_11
.loc 3 52 0
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

Lme_c:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_PrefersStatusBarHidden
TestTimer_ViewController_PrefersStatusBarHidden:
.loc 3 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 3 60 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 61 0
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

Lme_d:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_SetupUserInterface
TestTimer_ViewController_SetupUserInterface:
.loc 3 67 0 prologue_end
.word 0xd2819c10
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf901bbbf
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9066fa0
bl _p_12
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466fa0
.word 0xaa0003f9
.loc 3 70 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9063ba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9066ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba1
.word 0x910923a0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
bl _p_13
.word 0xfd065fa0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0667a0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4667a0
.word 0x1e22c000
.word 0xfd0663a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd465fa0
.word 0xfd4663a1
.word 0x1e613800
.word 0xfd063fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9065ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465ba1
.word 0x9108a3a0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9431631
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
.word 0xf90657a0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a0
bl _p_14
.word 0xfd064fa0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_15
.word 0xfd0653a0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd464fa0
.word 0xfd4653a1
.word 0x1e612800
.word 0xfd0643a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd0647a0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd064ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd463fa0
.word 0xfd4643a1
.word 0xfd4647a2
.word 0xfd464ba3
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
bl _p_16
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
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463ba1
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
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90637a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94637a0
.loc 3 72 0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90633a0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9062ba0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd062fa0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462ba1
.word 0xfd462fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 73 0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90627a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf90623a0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a1
.word 0xf94627a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 74 0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9061fa0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90617a0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd061ba0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94617a1
.word 0xfd461ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.loc 3 75 0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90613a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9060fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460fa1
.word 0xf94613a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 76 0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9060ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 78 0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf90607a0
bl _p_12
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94607a0
.word 0xaa0003f9
.loc 3 80 0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf905d3a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90603a0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a1
.word 0x9107a3a0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
bl _p_13
.word 0xfd05f7a0
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd05ffa0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45ffa0
.word 0x1e22c000
.word 0xfd05fba0
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45f7a0
.word 0xfd45fba1
.word 0x1e613800
.word 0xfd05d7a0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf905f3a0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a1
.word 0x910723a0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf948f231
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
.word 0xf905efa0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945efa0
bl _p_14
.word 0xfd05e7a0
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_15
.word 0xfd05eba0
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45e7a0
.word 0xfd45eba1
.word 0x1e612800
.word 0xfd05dba0
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd05dfa0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd05e3a0
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45d7a0
.word 0xfd45dba1
.word 0xfd45dfa2
.word 0xfd45e3a3
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
bl _p_16
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
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d3a1
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
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf905cfa0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf945cfa0
.loc 3 82 0
.word 0xf9402bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905cba0
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf905c3a0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd05c7a0
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c3a1
.word 0xfd45c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 83 0
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905bfa0
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf905bba0
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba1
.word 0xf945bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 84 0
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905b7a0
.word 0xf9402bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf905afa0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd05b3a0
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945afa1
.word 0xfd45b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.loc 3 85 0
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905aba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf905a7a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a1
.word 0xf945aba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 86 0
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905a3a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 87 0
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9059fa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 89 0
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9059ba0
bl _p_12
.word 0xf9402bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba0
.word 0xaa0003f9
.loc 3 91 0
.word 0xf9402bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90567a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90597a0
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a1
.word 0x910623a0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
bl _p_13
.word 0xfd058ba0
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0593a0
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4593a0
.word 0x1e22c000
.word 0xfd058fa0
.word 0xf9402bb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd458ba0
.word 0xfd458fa1
.word 0x1e613800
.word 0xfd056ba0
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90587a0
.word 0xf9402bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a1
.word 0x9105a3a0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94f1631
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
.word 0xf90583a0
.word 0xf9402bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a0
bl _p_14
.word 0xfd057ba0
.word 0xf9402bb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_15
.word 0xfd057fa0
.word 0xf9402bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd457ba0
.word 0xfd457fa1
.word 0x1e612800
.word 0xfd056fa0
.word 0xf9402bb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd0573a0
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd0577a0
.word 0xf9402bb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd456ba0
.word 0xfd456fa1
.word 0xfd4573a2
.word 0xfd4577a3
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910523a0
bl _p_16
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
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94567a1
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
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90563a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94563a0
.loc 3 93 0
.word 0xf9402bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9055fa0
.word 0xf9402bb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90557a0
.word 0xf9402bb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd055ba0
.word 0xf9402bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94557a1
.word 0xfd455ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 94 0
.word 0xf9402bb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90553a0
.word 0xf9402bb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf9054fa0
.word 0xf9402bb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454fa1
.word 0xf94553a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 95 0
.word 0xf9402bb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9054ba0
.word 0xf9402bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90543a0
.word 0xf9402bb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0547a0
.word 0xf9402bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a1
.word 0xfd4547a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.loc 3 96 0
.word 0xf9402bb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9053fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9053ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba1
.word 0xf9453fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 97 0
.word 0xf9402bb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90537a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 98 0
.word 0xf9402bb1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90533a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 100 0
.word 0xf9402bb1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9052fa0
bl _p_12
.word 0xf9402bb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa0
.word 0xaa0003f9
.loc 3 102 0
.word 0xf9402bb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf904fba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9052ba0
.word 0xf9402bb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba1
.word 0x9104a3a0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
bl _p_13
.word 0xfd051fa0
.word 0xf9402bb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0527a0
.word 0xf9402bb1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4527a0
.word 0x1e22c000
.word 0xfd0523a0
.word 0xf9402bb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd451fa0
.word 0xfd4523a1
.word 0x1e613800
.word 0xfd04ffa0
.word 0xf9402bb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9051ba0
.word 0xf9402bb1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba1
.word 0x910423a0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf941bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9553a31
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
.word 0xf90517a0
.word 0xf9402bb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94517a0
bl _p_14
.word 0xfd050fa0
.word 0xf9402bb1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf955aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_15
.word 0xfd0513a0
.word 0xf9402bb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd450fa0
.word 0xfd4513a1
.word 0x1e612800
.word 0xfd0503a0
.word 0xf9402bb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd0507a0
.word 0xf9402bb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd050ba0
.word 0xf9402bb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44ffa0
.word 0xfd4503a1
.word 0xfd4507a2
.word 0xfd450ba3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_16
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
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944fba1
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
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf904f7a0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf944f7a0
.loc 3 104 0
.word 0xf9402bb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904f3a0
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf904eba0
.word 0xf9402bb1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9576631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd04efa0
.word 0xf9402bb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba1
.word 0xfd44efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 105 0
.word 0xf9402bb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904e7a0
.word 0xf9402bb1
.word 0xf957c631
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf904e3a0
.word 0xf9402bb1
.word 0xf957de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a1
.word 0xf944e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 106 0
.word 0xf9402bb1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904dfa0
.word 0xf9402bb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf904d7a0
.word 0xf9402bb1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd04dba0
.word 0xf9402bb1
.word 0xf9587a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a1
.word 0xfd44dba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.loc 3 107 0
.word 0xf9402bb1
.word 0xf958a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904d3a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf904cfa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf958d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa1
.word 0xf944d3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 108 0
.word 0xf9402bb1
.word 0xf958fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904cba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9591e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 109 0
.word 0xf9402bb1
.word 0xf9594631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904c7a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9596631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 111 0
.word 0xf9402bb1
.word 0xf9598e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xf904c3a0
bl _p_20
.word 0xf9402bb1
.word 0xf959ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xf904bfa0
.word 0xf9002f40
.word 0x91016340
bl _p_3
.word 0xf944bfa0
.loc 3 112 0
.word 0xf9402bb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf904bba0
.word 0xf9402bb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf904b7a0
.word 0xf9402bb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a1
.word 0xf944bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 113 0
.word 0xf9402bb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf904a7a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf904aba0
.word 0xd280001e
.word 0xf2a852de
.word 0x9e6703c0
.word 0xfd04b3a0
.word 0xf9402bb1
.word 0xf95a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44b3a0
.word 0x1e22c000
.word 0xfd04afa0
.word 0xf9402bb1
.word 0xf95aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xfd44afa0
bl _p_22
.word 0xf904a3a0
.word 0xf9402bb1
.word 0xf95ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a1
.word 0xf944a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.loc 3 114 0
.word 0xf9402bb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9049fa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.loc 3 115 0
.word 0xf9402bb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9049ba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 117 0
.word 0xf9402bb1
.word 0xf95b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90497a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 118 0
.word 0xf9402bb1
.word 0xf95bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90493a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 120 0
.word 0xf9402bb1
.word 0xf95c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90483a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90487a0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd048ba0
.word 0xf9402bb1
.word 0xf95c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf95c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_15
.word 0xfd048fa0
.word 0xf9402bb1
.word 0xf95c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xf94487a3
.word 0xfd448ba0
.word 0xfd448fa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_23
.word 0xf9047fa0
.word 0xf9402bb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xaa0003f8
.loc 3 130 0
.word 0xf9402bb1
.word 0xf95cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9046fa0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 134 0
.word 0xf9402bb1
.word 0xf95d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90473a0
.word 0xf9402bb1
.word 0xf95d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 130 0
.word 0xf9402bb1
.word 0xf95d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0477a0
.word 0xf9402bb1
.word 0xf95d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf95d7631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_15
.word 0xfd047ba0
.word 0xf9402bb1
.word 0xf95d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa0
.word 0xf94473a3
.word 0xfd4477a0
.word 0xfd447ba1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf9046ba0
.word 0xf9402bb1
.word 0xf95dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446ba0
.word 0xaa0003f7
.loc 3 140 0
.word 0xf9402bb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9045ba0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 144 0
.word 0xf9402bb1
.word 0xf95e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9045fa0
.word 0xf9402bb1
.word 0xf95e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 140 0
.word 0xf9402bb1
.word 0xf95e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0463a0
.word 0xf9402bb1
.word 0xf95e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf95e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd0467a0
.word 0xf9402bb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0xf9445fa3
.word 0xfd4463a0
.word 0xfd4467a1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf90457a0
.word 0xf9402bb1
.word 0xf95ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xaa0003f6
.loc 3 150 0
.word 0xf9402bb1
.word 0xf95ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90447a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9044ba0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd044fa0
.word 0xf9402bb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf95f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd0453a0
.word 0xf9402bb1
.word 0xf95f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf9444ba3
.word 0xfd444fa0
.word 0xfd4453a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_23
.word 0xf90443a0
.word 0xf9402bb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xaa0003f5
.loc 3 160 0
.word 0xf9402bb1
.word 0xf95fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90433a0
.word 0xd2800080
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90437a0
.word 0xd2800060
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd043ba0
.word 0xf9402bb1
.word 0xf9600231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf9601631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_15
.word 0xfd043fa0
.word 0xf9402bb1
.word 0xf9603231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf94437a3
.word 0xfd443ba0
.word 0xfd443fa1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_23
.word 0xf9042fa0
.word 0xf9402bb1
.word 0xf9606631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xaa0003f4
.loc 3 170 0
.word 0xf9402bb1
.word 0xf9607e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9041fa0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90423a0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf960b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0427a0
.word 0xf9402bb1
.word 0xf960d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf960e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_15
.word 0xfd042ba0
.word 0xf9402bb1
.word 0xf9610231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf94423a3
.word 0xfd4427a0
.word 0xfd442ba1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_23
.word 0xf9041ba0
.word 0xf9402bb1
.word 0xf9613631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xaa0003f3
.loc 3 180 0
.word 0xf9402bb1
.word 0xf9614e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9040ba0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 184 0
.word 0xf9402bb1
.word 0xf9617631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9040fa0
.word 0xf9402bb1
.word 0xf9619a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800020
.loc 3 180 0
.word 0xf9402bb1
.word 0xf961b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0413a0
.word 0xf9402bb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800c60
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf961e631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800c60
.word 0xf2bfffe0
bl _p_15
.word 0xfd0417a0
.word 0xf9402bb1
.word 0xf9620631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf9440fa3
.word 0xfd4413a0
.word 0xfd4417a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800044
bl _p_23
.word 0xf90407a0
.word 0xf9402bb1
.word 0xf9623a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf90177a0
.loc 3 190 0
.word 0xf9402bb1
.word 0xf9625231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903f7a0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903fba0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9628a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd03ffa0
.word 0xf9402bb1
.word 0xf962a631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf962be31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_15
.word 0xfd0403a0
.word 0xf9402bb1
.word 0xf962de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf943fba3
.word 0xfd43ffa0
.word 0xfd4403a1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf903f3a0
.word 0xf9402bb1
.word 0xf9631231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf9017ba0
.loc 3 201 0
.word 0xf9402bb1
.word 0xf9632a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903e3a0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903e7a0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9636231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd03eba0
.word 0xf9402bb1
.word 0xf9637e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9639231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd03efa0
.word 0xf9402bb1
.word 0xf963ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xf943e7a3
.word 0xfd43eba0
.word 0xfd43efa1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf903dfa0
.word 0xf9402bb1
.word 0xf963e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf9017fa0
.loc 3 211 0
.word 0xf9402bb1
.word 0xf963fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903cfa0
.word 0xd2800080
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf903d3a0
.word 0xd2800060
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9643231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd03d7a0
.word 0xf9402bb1
.word 0xf9644e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf9646231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_15
.word 0xfd03dba0
.word 0xf9402bb1
.word 0xf9647e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xf943d3a3
.word 0xfd43d7a0
.word 0xfd43dba1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_23
.word 0xf903cba0
.word 0xf9402bb1
.word 0xf964b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90183a0
.loc 3 219 0
.word 0xf9402bb1
.word 0xf964ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf903bba0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf903bfa0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9650231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd03c3a0
.word 0xf9402bb1
.word 0xf9651e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf9653231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_15
.word 0xfd03c7a0
.word 0xf9402bb1
.word 0xf9654e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf943bfa3
.word 0xfd43c3a0
.word 0xfd43c7a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_23
.word 0xf903b7a0
.word 0xf9402bb1
.word 0xf9658231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xf90187a0
.loc 3 229 0
.word 0xf9402bb1
.word 0xf9659a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf903a7a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 233 0
.word 0xf9402bb1
.word 0xf965c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf903aba0
.word 0xf9402bb1
.word 0xf965e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.loc 3 229 0
.word 0xf9402bb1
.word 0xf965fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd03afa0
.word 0xf9402bb1
.word 0xf9661a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xf9402bb1
.word 0xf9662e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
bl _p_15
.word 0xfd03b3a0
.word 0xf9402bb1
.word 0xf9664a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf943aba3
.word 0xfd43afa0
.word 0xfd43b3a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_23
.word 0xf903a3a0
.word 0xf9402bb1
.word 0xf9667e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf9018ba0
.loc 3 239 0
.word 0xf9402bb1
.word 0xf9669631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90393a0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90397a0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf966ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd039ba0
.word 0xf9402bb1
.word 0xf966ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9670231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_15
.word 0xfd039fa0
.word 0xf9402bb1
.word 0xf9672231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xf94397a3
.word 0xfd439ba0
.word 0xfd439fa1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf9038fa0
.word 0xf9402bb1
.word 0xf9675631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xf9018fa0
.loc 3 250 0
.word 0xf9402bb1
.word 0xf9676e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9037fa0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90383a0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf967a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0387a0
.word 0xf9402bb1
.word 0xf967c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf967d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd038ba0
.word 0xf9402bb1
.word 0xf967f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf94383a3
.word 0xfd4387a0
.word 0xfd438ba1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf9037ba0
.word 0xf9402bb1
.word 0xf9682631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xf90193a0
.loc 3 260 0
.word 0xf9402bb1
.word 0xf9683e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9036ba0
.word 0xd2800080
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9036fa0
.word 0xd2800060
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9687631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0373a0
.word 0xf9402bb1
.word 0xf9689231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf968a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_15
.word 0xfd0377a0
.word 0xf9402bb1
.word 0xf968c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xf9436fa3
.word 0xfd4373a0
.word 0xfd4377a1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_23
.word 0xf90367a0
.word 0xf9402bb1
.word 0xf968f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf90197a0
.loc 3 268 0
.word 0xf9402bb1
.word 0xf9690e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90357a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9035ba0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9694631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd035fa0
.word 0xf9402bb1
.word 0xf9696231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_15
.word 0xfd0363a0
.word 0xf9402bb1
.word 0xf9699231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a0
.word 0xf9435ba3
.word 0xfd435fa0
.word 0xfd4363a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_23
.word 0xf90353a0
.word 0xf9402bb1
.word 0xf969c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xf9019ba0
.loc 3 278 0
.word 0xf9402bb1
.word 0xf969de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90343a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 282 0
.word 0xf9402bb1
.word 0xf96a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90347a0
.word 0xf9402bb1
.word 0xf96a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.loc 3 278 0
.word 0xf9402bb1
.word 0xf96a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd034ba0
.word 0xf9402bb1
.word 0xf96a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xf9402bb1
.word 0xf96a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
bl _p_15
.word 0xfd034fa0
.word 0xf9402bb1
.word 0xf96a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf94347a3
.word 0xfd434ba0
.word 0xfd434fa1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_23
.word 0xf9033fa0
.word 0xf9402bb1
.word 0xf96ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf9019fa0
.loc 3 288 0
.word 0xf9402bb1
.word 0xf96ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9032fa0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90333a0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf96b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0337a0
.word 0xf9402bb1
.word 0xf96b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf96b4631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_15
.word 0xfd033ba0
.word 0xf9402bb1
.word 0xf96b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xf94333a3
.word 0xfd4337a0
.word 0xfd433ba1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf9032ba0
.word 0xf9402bb1
.word 0xf96b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
.word 0xf901a3a0
.loc 3 299 0
.word 0xf9402bb1
.word 0xf96bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9031ba0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9031fa0
.word 0xd2800120
.word 0xd2800020
.word 0xf9402bb1
.word 0xf96bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd0323a0
.word 0xf9402bb1
.word 0xf96c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf96c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_15
.word 0xfd0327a0
.word 0xf9402bb1
.word 0xf96c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf9431fa3
.word 0xfd4323a0
.word 0xfd4327a1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf90317a0
.word 0xf9402bb1
.word 0xf96c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a0
.word 0xf901a7a0
.loc 3 309 0
.word 0xf9402bb1
.word 0xf96c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90307a0
.word 0xd2800080
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9030ba0
.word 0xd2800060
.word 0xd2800020
.word 0xf9402bb1
.word 0xf96cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd030fa0
.word 0xf9402bb1
.word 0xf96cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf96cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_15
.word 0xfd0313a0
.word 0xf9402bb1
.word 0xf96d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf9430ba3
.word 0xfd430fa0
.word 0xfd4313a1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_23
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf96d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf901aba0
.loc 3 318 0
.word 0xf9402bb1
.word 0xf96d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf902f3a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 322 0
.word 0xf9402bb1
.word 0xf96d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_24
.word 0xf902f7a0
.word 0xf9402bb1
.word 0xf96d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.loc 3 318 0
.word 0xf9402bb1
.word 0xf96dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd02fba0
.word 0xf9402bb1
.word 0xf96dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xf9402bb1
.word 0xf96dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
bl _p_15
.word 0xfd02ffa0
.word 0xf9402bb1
.word 0xf96dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf942f7a3
.word 0xfd42fba0
.word 0xfd42ffa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_23
.word 0xf902efa0
.word 0xf9402bb1
.word 0xf96e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf901afa0
.loc 3 328 0
.word 0xf9402bb1
.word 0xf96e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf902dfa0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 332 0
.word 0xf9402bb1
.word 0xf96e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902e3a0
.word 0xf9402bb1
.word 0xf96e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 328 0
.word 0xf9402bb1
.word 0xf96eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd02e7a0
.word 0xf9402bb1
.word 0xf96ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf96eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_15
.word 0xfd02eba0
.word 0xf9402bb1
.word 0xf96ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf942e3a3
.word 0xfd42e7a0
.word 0xfd42eba1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf902dba0
.word 0xf9402bb1
.word 0xf96f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf901b3a0
.loc 3 338 0
.word 0xf9402bb1
.word 0xf96f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902cba0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 342 0
.word 0xf9402bb1
.word 0xf96f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_24
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf96f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.loc 3 338 0
.word 0xf9402bb1
.word 0xf96f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd02d3a0
.word 0xf9402bb1
.word 0xf96fba31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800300
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf96fd231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800300
.word 0xf2bfffe0
bl _p_15
.word 0xfd02d7a0
.word 0xf9402bb1
.word 0xf96ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf942cfa3
.word 0xfd42d3a0
.word 0xfd42d7a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_23
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf9702631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xf901b7a0
.loc 3 348 0
.word 0xf9402bb1
.word 0xf9703e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902b7a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 352 0
.word 0xf9402bb1
.word 0xf9706631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902bba0
.word 0xf9402bb1
.word 0xf9708a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 348 0
.word 0xf9402bb1
.word 0xf970a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_15
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf970be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf970d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_15
.word 0xfd02c3a0
.word 0xf9402bb1
.word 0xf970ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf942bba3
.word 0xfd42bfa0
.word 0xfd42c3a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_23
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xf9712231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf901bba0
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9713a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9714e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902afa0
.word 0xf9402bb1
.word 0xf9717231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf9718e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0xf942afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 3 359 0
.word 0xf9402bb1
.word 0xf971b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf971c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902a7a0
.word 0xf9402bb1
.word 0xf971ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf902a3a0
.word 0xf9402bb1
.word 0xf9720631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a1
.word 0xf942a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 3 360 0
.word 0xf9402bb1
.word 0xf9722a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9723e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9029fa0
.word 0xf9402bb1
.word 0xf9726231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf9727e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xf9429fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 3 361 0
.word 0xf9402bb1
.word 0xf972a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf972b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90297a0
.word 0xf9402bb1
.word 0xf972da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90293a0
.word 0xf9402bb1
.word 0xf972f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a1
.word 0xf94297a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 3 362 0
.word 0xf9402bb1
.word 0xf9731a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9732e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf9735231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf9736e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xf9428fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 3 363 0
.word 0xf9402bb1
.word 0xf9739231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf973a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf973ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf973e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xf94287a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 3 365 0
.word 0xf9402bb1
.word 0xf9740a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9741e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9744231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9745a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 366 0
.word 0xf9402bb1
.word 0xf9748231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9749631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf974ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf974d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 367 0
.word 0xf9402bb1
.word 0xf974fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9750e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9026fa0
.word 0xf9402bb1
.word 0xf9753231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9754a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xf9426fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 368 0
.word 0xf9402bb1
.word 0xf9757231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9758631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf975aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf975c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 369 0
.word 0xf9402bb1
.word 0xf975ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf975fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9025fa0
.word 0xf9402bb1
.word 0xf9762231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9025ba0
.word 0xf9402bb1
.word 0xf9763a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 370 0
.word 0xf9402bb1
.word 0xf9766231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9767631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90257a0
.word 0xf9402bb1
.word 0xf9769a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90253a0
.word 0xf9402bb1
.word 0xf976b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xf94257a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 371 0
.word 0xf9402bb1
.word 0xf976da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf976ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9024fa0
.word 0xf9402bb1
.word 0xf9771231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9024ba0
.word 0xf9402bb1
.word 0xf9772a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 372 0
.word 0xf9402bb1
.word 0xf9775231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9776631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90247a0
.word 0xf9402bb1
.word 0xf9778a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90243a0
.word 0xf9402bb1
.word 0xf977a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xf94247a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 373 0
.word 0xf9402bb1
.word 0xf977ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf977de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf9780231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9781a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 374 0
.word 0xf9402bb1
.word 0xf9784231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9785631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90237a0
.word 0xf9402bb1
.word 0xf9787a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf9789231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xf94237a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 375 0
.word 0xf9402bb1
.word 0xf978ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf978ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9022fa0
.word 0xf9402bb1
.word 0xf978f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf9790a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 376 0
.word 0xf9402bb1
.word 0xf9793231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9794631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90227a0
.word 0xf9402bb1
.word 0xf9796a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf9798231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xf94227a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 377 0
.word 0xf9402bb1
.word 0xf979aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf979be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9021fa0
.word 0xf9402bb1
.word 0xf979e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf979fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 378 0
.word 0xf9402bb1
.word 0xf97a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf97a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf97a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 379 0
.word 0xf9402bb1
.word 0xf97a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xf97ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf97aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 380 0
.word 0xf9402bb1
.word 0xf97b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf97b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf97b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xf94207a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 381 0
.word 0xf9402bb1
.word 0xf97b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402bb1
.word 0xf97bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf97bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 382 0
.word 0xf9402bb1
.word 0xf97c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf97c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf97c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 383 0
.word 0xf9402bb1
.word 0xf97c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901efa0
.word 0xf9402bb1
.word 0xf97cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf901eba0
.word 0xf9402bb1
.word 0xf97cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 384 0
.word 0xf9402bb1
.word 0xf97cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901e7a0
.word 0xf9402bb1
.word 0xf97d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf901e3a0
.word 0xf9402bb1
.word 0xf97d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 385 0
.word 0xf9402bb1
.word 0xf97d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402bb1
.word 0xf97da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf901dba0
.word 0xf9402bb1
.word 0xf97dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 386 0
.word 0xf9402bb1
.word 0xf97de231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf97e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf901d3a0
.word 0xf9402bb1
.word 0xf97e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 387 0
.word 0xf9402bb1
.word 0xf97e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf97e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf97eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 388 0
.word 0xf9402bb1
.word 0xf97ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf97f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf97f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 557 0
.word 0xf9402bb1
.word 0xf97f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf97f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2819c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_SetupEventHandlers
TestTimer_ViewController_SetupEventHandlers:
.loc 3 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 3 564 0
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_26
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_3
.word 0xf94047a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #336]
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
bl _p_27
.loc 3 565 0
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_26
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_3
.word 0xf9403ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #360]
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
bl _p_27
.loc 3 566 0
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_26
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #384]
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
bl _p_27
.loc 3 567 0
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_26
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #408]
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
bl _p_27
.loc 3 568 0
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
bl _p_28

Lme_f:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Start
TestTimer_ViewController_Start:
.loc 3 574 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 3 575 0
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
.loc 3 576 0
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
.loc 3 577 0
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
.loc 3 579 0
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
.loc 3 580 0
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
.loc 3 581 0
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
.loc 3 583 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9005b40
.loc 3 584 0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9005740
.loc 3 585 0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005340
.loc 3 587 0
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
bl _p_32
.loc 3 589 0
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
bl _p_33
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_26
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #448]
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
bl _p_34
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
.loc 3 631 0
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
.loc 3 632 0
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
bl _p_28

Lme_10:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Pause
TestTimer_ViewController_Pause:
.loc 3 638 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #456]
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
.loc 3 639 0
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
.loc 3 641 0
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
.loc 3 642 0
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
.loc 3 643 0
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

Lme_11:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Resume
TestTimer_ViewController_Resume:
.loc 3 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 3 650 0
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
bl _p_35
.loc 3 652 0
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
.loc 3 653 0
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
.loc 3 655 0
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
bl _p_33
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_26
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #488]
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
bl _p_34
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
.loc 3 685 0
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
.loc 3 686 0
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
bl _p_28

Lme_12:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Stopped
TestTimer_ViewController_Stopped:
.loc 3 692 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 3 693 0
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
.loc 3 694 0
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
.loc 3 696 0
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
.loc 3 697 0
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
bl _p_35
.loc 3 699 0
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
.loc 3 700 0
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
.loc 3 701 0
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
.loc 3 702 0
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
.loc 3 703 0
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

Lme_13:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_ConvertToSeconds
TestTimer_ViewController_ConvertToSeconds:
.loc 3 709 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #504]
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
.loc 3 710 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405b40
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
.word 0xf9005b40
.loc 3 711 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405740
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
.word 0xf9005740
.loc 3 712 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
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
.word 0xf9405740
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
.word 0xf9005f40
.loc 3 713 0
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

Lme_14:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_DidReceiveMemoryWarning
TestTimer_ViewController_DidReceiveMemoryWarning:
.loc 3 802 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #512]
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
.loc 3 803 0
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
bl _p_36
.loc 3 805 0
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

Lme_15:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_get_selectedLbl
TestTimer_ViewController_get_selectedLbl:
.file 4 "/Users/adamc/Projects/TestTimer/TestTimer/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9404c00
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

Lme_16:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
TestTimer_ViewController_set_selectedLbl_UIKit_UILabel:
.loc 4 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9004c01
.word 0x91026000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_ReleaseDesignerOutlets
TestTimer_ViewController_ReleaseDesignerOutlets:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #536]
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
bl _p_24
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
bl _p_24
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
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
bl _p_37
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

Lme_18:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs:
.loc 3 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #544]
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
bl _p_38
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

Lme_19:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs:
.loc 3 565 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_39
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

Lme_1a:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs:
.loc 3 566 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #560]
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
bl _p_40
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

Lme_1b:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs:
.loc 3 567 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #568]
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
bl _p_41
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
	.no_dead_strip TestTimer_ViewController__Startm__4_Foundation_NSTimer
TestTimer_ViewController__Startm__4_Foundation_NSTimer:
.loc 3 589 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 3 590 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f40
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
.loc 3 591 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 592 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405f40
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_42
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9005f40
.loc 3 593 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405f40
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
.word 0x54006020
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
.word 0x54005e20
.word 0xf100003f
.word 0x10000011
.word 0x54005d60
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
.word 0x54005b40
.word 0x9ac10c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005b40
.loc 3 594 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405f40
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
.word 0x54005760
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
.word 0x54005560
.word 0xf100003f
.word 0x10000011
.word 0x540054a0
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
.word 0x54005280
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
.word 0x54004fc0
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
.word 0x54004dc0
.word 0xf100003f
.word 0x10000011
.word 0x54004d00
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
.word 0x54004ae0
.word 0x9ac10c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9005740
.loc 3 595 0
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405f40
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
.word 0x54004700
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
.word 0x54004500
.word 0xf100003f
.word 0x10000011
.word 0x54004440
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
.word 0x54004220
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
.word 0x54003f60
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
.word 0x54003d60
.word 0xf100003f
.word 0x10000011
.word 0x54003ca0
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
.word 0x54003a80
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9005340
.loc 3 598 0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
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
.word 0xf9405740
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
.loc 3 599 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 600 0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
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
.loc 3 601 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 3 602 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
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
.loc 3 603 0
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 604 0
.word 0xf94017b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90037a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
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
bl _p_44
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
.loc 3 605 0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 3 607 0
.word 0xf94017b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 608 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf90043a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9003fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
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
bl _p_45
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
.loc 3 609 0
.word 0xf94017b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 610 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.loc 3 612 0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 3 614 0
.word 0xf94017b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_46
.word 0xf90057a0
.word 0xf94017b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9003740
.word 0x9101a340
bl _p_3
.word 0xf94053a0
.loc 3 618 0
.word 0xf94017b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_6
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_47
.word 0xf94017b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003f40
.word 0x9101e340
bl _p_3
.word 0xf94047a0
.loc 3 619 0
.word 0xf94017b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf90043a0
.word 0xf94017b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_6
.word 0xf94043a1
.word 0xf9003fa0
bl _p_48
.word 0xf94017b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9004340
.word 0x91020340
bl _p_3
.word 0xf9403ba0
.loc 3 620 0
.word 0xf94017b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf90037a0
.word 0xf94017b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_49
.word 0xf90033a0
.word 0xf94017b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9004740
.word 0x91022340
bl _p_3
.word 0xf9402fa0
.loc 3 623 0
.word 0xf94017b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.loc 3 626 0
.word 0xf94017b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90027a0
.word 0xf94017b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.loc 3 627 0
.word 0xf94017b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.loc 3 628 0
.word 0xf94017b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 629 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800320
.word 0xaa1103e1
bl _p_28
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_28
.word 0xd2801c40
.word 0xaa1103e1
bl _p_28

Lme_1d:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__Resumem__5_Foundation_NSTimer
TestTimer_ViewController__Resumem__5_Foundation_NSTimer:
.loc 3 656 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
.loc 3 657 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f40
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
.loc 3 658 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 659 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405f40
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_42
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9005f40
.loc 3 660 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405f40
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
.word 0xf9005b40
.loc 3 661 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405f40
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
.word 0xf9005740
.loc 3 662 0
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9405f40
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
.word 0xf9005340
.loc 3 665 0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
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
.word 0xf9405740
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
.loc 3 666 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 667 0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
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
.loc 3 668 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 3 669 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
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
.loc 3 670 0
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 671 0
.word 0xf94017b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90037a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
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
bl _p_44
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
.loc 3 672 0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 3 674 0
.word 0xf94017b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 675 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf90043a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9003fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_26
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
bl _p_45
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
.loc 3 676 0
.word 0xf94017b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 677 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 679 0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 3 680 0
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
.loc 3 681 0
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
bl _p_35
.loc 3 682 0
.word 0xf94017b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 683 0
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
bl _p_28
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_28
.word 0xd2801c40
.word 0xaa1103e1
bl _p_28

Lme_1e:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel__ctor
TestTimer_ViewController_StatusPickerViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_50
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

Lme_1f:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_hours
TestTimer_ViewController_StatusPickerViewModel_get_hours:
.loc 3 723 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_20:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint:
.loc 3 723 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_21:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_minutes
TestTimer_ViewController_StatusPickerViewModel_get_minutes:
.loc 3 724 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_22:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint:
.loc 3 724 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #680]
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

Lme_23:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_seconds
TestTimer_ViewController_StatusPickerViewModel_get_seconds:
.loc 3 725 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #688]
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

Lme_24:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint:
.loc 3 725 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #696]
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

Lme_25:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView:
.loc 3 733 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 3 734 0
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
.loc 3 735 0
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

Lme_26:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 3 744 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #712]
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
.loc 3 745 0
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
.loc 3 746 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #720]
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
.loc 3 748 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #728]
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
.loc 3 749 0
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

Lme_27:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 3 759 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 3 760 0
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 762 0
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
.loc 3 763 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_51
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_43
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400006a
.loc 3 766 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_51
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_43
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400004a
.loc 3 768 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_51
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_43
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400002a
.loc 3 770 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_51
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_43
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400000a
.loc 3 772 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 774 0
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

Lme_28:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 3 783 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 3 784 0
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
bl _p_52
.loc 3 785 0
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
bl _p_53
.loc 3 786 0
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
bl _p_54
.loc 3 787 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint:
.loc 3 796 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #784]
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
.loc 3 797 0
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
.loc 3 798 0
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

Lme_2a:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel__cctor
TestTimer_ViewController_StatusPickerViewModel__cctor:
.loc 3 720 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd28007a1
bl _p_55
.word 0xaa0003e1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.loc 3 721 0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800320

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800321
bl _p_55
.word 0xaa0003e1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.file 5 "<unknown>"
.loc 5 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_56
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
bl _p_28

Lme_2d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TestTimer_Application__ctor
bl TestTimer_Application_Main_string__
bl TestTimer_AppDelegate__ctor
bl TestTimer_AppDelegate_get_Window
bl TestTimer_AppDelegate_set_Window_UIKit_UIWindow
bl TestTimer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl TestTimer_AppDelegate_OnResignActivation_UIKit_UIApplication
bl TestTimer_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl TestTimer_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl TestTimer_AppDelegate_OnActivated_UIKit_UIApplication
bl TestTimer_AppDelegate_WillTerminate_UIKit_UIApplication
bl TestTimer_ViewController__ctor_intptr
bl TestTimer_ViewController_ViewDidLoad
bl TestTimer_ViewController_PrefersStatusBarHidden
bl TestTimer_ViewController_SetupUserInterface
bl TestTimer_ViewController_SetupEventHandlers
bl TestTimer_ViewController_Start
bl TestTimer_ViewController_Pause
bl TestTimer_ViewController_Resume
bl TestTimer_ViewController_Stopped
bl TestTimer_ViewController_ConvertToSeconds
bl TestTimer_ViewController_DidReceiveMemoryWarning
bl TestTimer_ViewController_get_selectedLbl
bl TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
bl TestTimer_ViewController_ReleaseDesignerOutlets
bl TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
bl TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
bl TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
bl TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
bl TestTimer_ViewController__Startm__4_Foundation_NSTimer
bl TestTimer_ViewController__Resumem__5_Foundation_NSTimer
bl TestTimer_ViewController_StatusPickerViewModel__ctor
bl TestTimer_ViewController_StatusPickerViewModel_get_hours
bl TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
bl TestTimer_ViewController_StatusPickerViewModel_get_minutes
bl TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
bl TestTimer_ViewController_StatusPickerViewModel_get_seconds
bl TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
bl TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
bl TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
bl TestTimer_ViewController_StatusPickerViewModel__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,44
	.byte 12,31,0,84,14,224,25,157,156,3,158,155,3,68,13,29,68,147,154,3,148,153,3,68,149,152,3,150,151,3,68,151
	.byte 150,3,152,149,3,68,153,148,3,154,147,3,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,22,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,152,20,153,19,68,154,18,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,22,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,19,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,153,18,154,17,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_TestTimer_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 700
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 705
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 710
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 717
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 722
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 727
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_7:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 759
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel__ctor
plt_TestTimer_ViewController_StatusPickerViewModel__ctor:
_p_8:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 764
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_9:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 766
	.no_dead_strip plt_TestTimer_ViewController_SetupUserInterface
plt_TestTimer_ViewController_SetupUserInterface:
_p_10:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 771
	.no_dead_strip plt_TestTimer_ViewController_SetupEventHandlers
plt_TestTimer_ViewController_SetupEventHandlers:
_p_11:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 773
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_12:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 775
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_13:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 780
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_14:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 785
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_15:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 790
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_16:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 795
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_17:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 800
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_18:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 805
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_19:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 810
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_20:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 815
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_21:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 820
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_22:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 825
	.no_dead_strip plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat
plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat:
_p_23:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 830
	.no_dead_strip plt_TestTimer_ViewController_get_selectedLbl
plt_TestTimer_ViewController_get_selectedLbl:
_p_24:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 835
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_25:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 837
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_26:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 842
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_27:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 870
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 875
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_hours
plt_TestTimer_ViewController_StatusPickerViewModel_get_hours:
_p_29:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 910
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_minutes
plt_TestTimer_ViewController_StatusPickerViewModel_get_minutes:
_p_30:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 912
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_seconds
plt_TestTimer_ViewController_StatusPickerViewModel_get_seconds:
_p_31:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 914
	.no_dead_strip plt_TestTimer_ViewController_ConvertToSeconds
plt_TestTimer_ViewController_ConvertToSeconds:
_p_32:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 916
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_33:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 918
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_34:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 923
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_35:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 928
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_36:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 933
	.no_dead_strip plt_TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
plt_TestTimer_ViewController_set_selectedLbl_UIKit_UILabel:
_p_37:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 938
	.no_dead_strip plt_TestTimer_ViewController_Start
plt_TestTimer_ViewController_Start:
_p_38:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 940
	.no_dead_strip plt_TestTimer_ViewController_Stopped
plt_TestTimer_ViewController_Stopped:
_p_39:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 942
	.no_dead_strip plt_TestTimer_ViewController_Pause
plt_TestTimer_ViewController_Pause:
_p_40:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 944
	.no_dead_strip plt_TestTimer_ViewController_Resume
plt_TestTimer_ViewController_Resume:
_p_41:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 946
	.no_dead_strip plt_System_nint_op_Decrement_System_nint
plt_System_nint_op_Decrement_System_nint:
_p_42:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 948
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_43:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 953
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_44:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 958
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_45:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 963
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_46:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 968
	.no_dead_strip plt_AVFoundation_AVPlayerItem__ctor_Foundation_NSUrl
plt_AVFoundation_AVPlayerItem__ctor_Foundation_NSUrl:
_p_47:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 973
	.no_dead_strip plt_AVFoundation_AVPlayer__ctor_AVFoundation_AVPlayerItem
plt_AVFoundation_AVPlayer__ctor_AVFoundation_AVPlayerItem:
_p_48:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 978
	.no_dead_strip plt_AVFoundation_AVPlayerLayer_FromPlayer_AVFoundation_AVPlayer
plt_AVFoundation_AVPlayerLayer_FromPlayer_AVFoundation_AVPlayer:
_p_49:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 983
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_50:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 988
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_51:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 993
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint:
_p_52:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 998
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint:
_p_53:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1000
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint:
_p_54:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1002
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_55:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1004
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_56:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1035
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_57:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1073
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestTimer_got, 1288
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "859AAE07-6454-443C-A3CD-CF46906687B4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestTimer"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_TestTimer_got
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

	.long 103,1288,58,46,70,923871743,0,14972
	.long 128,8,8,10,0,14,15816,832
	.long 576,240,0,448,544,288,0,224
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 154,130,94,63,200,212,99,130,8,49,151,44,220,60,37,27
	.globl _mono_aot_module_TestTimer_info
	.align 3
_mono_aot_module_TestTimer_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TestTimer_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TestTimer_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TestTimer.Application:.ctor"
	.asciz "TestTimer_Application__ctor"

	.byte 0,0
	.quad TestTimer_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad TestTimer_Application__ctor

LDIFF_SYM12=Lme_0 - TestTimer_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.Application:Main"
	.asciz "TestTimer_Application_Main_string__"

	.byte 1,9
	.quad TestTimer_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad TestTimer_Application_Main_string__

LDIFF_SYM15=Lme_1 - TestTimer_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "TestTimer_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "TestTimer_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "TestTimer.AppDelegate:.ctor"
	.asciz "TestTimer_AppDelegate__ctor"

	.byte 0,0
	.quad TestTimer_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - TestTimer_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.AppDelegate:get_Window"
	.asciz "TestTimer_AppDelegate_get_Window"

	.byte 2,15
	.quad TestTimer_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - TestTimer_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.AppDelegate:set_Window"
	.asciz "TestTimer_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad TestTimer_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - TestTimer_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "TestTimer.AppDelegate:FinishedLaunching"
	.asciz "TestTimer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad TestTimer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - TestTimer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.AppDelegate:OnResignActivation"
	.asciz "TestTimer_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad TestTimer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - TestTimer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.AppDelegate:DidEnterBackground"
	.asciz "TestTimer_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad TestTimer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - TestTimer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.AppDelegate:WillEnterForeground"
	.asciz "TestTimer_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad TestTimer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - TestTimer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.AppDelegate:OnActivated"
	.asciz "TestTimer_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad TestTimer_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - TestTimer_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.AppDelegate:WillTerminate"
	.asciz "TestTimer_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad TestTimer_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad TestTimer_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - TestTimer_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "model"

LDIFF_SYM115=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM139=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM162=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM175=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM176=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM177=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_22:

	.byte 5
	.asciz "AudioToolbox_SystemSound"

	.byte 40,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "soundId"

LDIFF_SYM192=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "ownsHandle"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,28,6
	.asciz "completionRoutine"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "gc_handle"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,0,7
	.asciz "AudioToolbox_SystemSound"

LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32:

	.byte 5
	.asciz "AVFoundation_AVPlayerItem"

	.byte 40,16
LDIFF_SYM199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayerItem"

LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_33:

	.byte 5
	.asciz "AVFoundation_AVPlayer"

	.byte 40,16
LDIFF_SYM203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayer"

LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM214=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_34:

	.byte 5
	.asciz "AVFoundation_AVPlayerLayer"

	.byte 56,16
LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayerLayer"

LDIFF_SYM220=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37:

	.byte 5
	.asciz "_StatusPickerViewModel"

	.byte 64,16
LDIFF_SYM223=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "<hours>k__BackingField"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "<minutes>k__BackingField"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,6
	.asciz "<seconds>k__BackingField"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,56,0,7
	.asciz "_StatusPickerViewModel"

LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_13:

	.byte 5
	.asciz "TestTimer_ViewController"

	.byte 192,1,16
LDIFF_SYM230=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM231=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,6
	.asciz "toggleStartButton"

LDIFF_SYM232=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,56,6
	.asciz "togglePauseButton"

LDIFF_SYM233=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,64,6
	.asciz "toggleResumeButton"

LDIFF_SYM234=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,72,6
	.asciz "toggleStopButton"

LDIFF_SYM235=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,80,6
	.asciz "numbersLabel"

LDIFF_SYM236=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,88,6
	.asciz "_timer"

LDIFF_SYM237=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,96,6
	.asciz "timerSec"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,160,1,6
	.asciz "timerMin"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,168,1,6
	.asciz "timerHrs"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,176,1,6
	.asciz "secondsLeft"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,184,1,6
	.asciz "url"

LDIFF_SYM242=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,104,6
	.asciz "systemSound"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,112,6
	.asciz "playerItem"

LDIFF_SYM244=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,120,6
	.asciz "player"

LDIFF_SYM245=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,128,1,6
	.asciz "playerLayer"

LDIFF_SYM246=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,136,1,6
	.asciz "statusPickerViewModel"

LDIFF_SYM247=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,144,1,6
	.asciz "<selectedLbl>k__BackingField"

LDIFF_SYM248=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,152,1,0,7
	.asciz "TestTimer_ViewController"

LDIFF_SYM249=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "TestTimer.ViewController:.ctor"
	.asciz "TestTimer_ViewController__ctor_intptr"

	.byte 3,28
	.quad TestTimer_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde11_end - Lfde11_start
	.long LDIFF_SYM254
Lfde11_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__ctor_intptr

LDIFF_SYM255=Lme_b - TestTimer_ViewController__ctor_intptr
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ViewDidLoad"
	.asciz "TestTimer_ViewController_ViewDidLoad"

	.byte 3,42
	.quad TestTimer_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde12_end - Lfde12_start
	.long LDIFF_SYM257
Lfde12_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ViewDidLoad

LDIFF_SYM258=Lme_c - TestTimer_ViewController_ViewDidLoad
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:PrefersStatusBarHidden"
	.asciz "TestTimer_ViewController_PrefersStatusBarHidden"

	.byte 3,59
	.quad TestTimer_ViewController_PrefersStatusBarHidden
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde13_end - Lfde13_start
	.long LDIFF_SYM261
Lfde13_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_PrefersStatusBarHidden

LDIFF_SYM262=Lme_d - TestTimer_ViewController_PrefersStatusBarHidden
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "UIKit_NSLayoutConstraint"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "UIKit_NSLayoutConstraint"

LDIFF_SYM264=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "TestTimer.ViewController:SetupUserInterface"
	.asciz "TestTimer_ViewController_SetupUserInterface"

	.byte 3,67
	.quad TestTimer_ViewController_SetupUserInterface
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM268=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,200,5,11
	.asciz "V_2"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,168,5,11
	.asciz "V_3"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,136,5,11
	.asciz "V_4"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,232,4,11
	.asciz "constraintStart"

LDIFF_SYM273=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,104,11
	.asciz "constraintStart1"

LDIFF_SYM274=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,103,11
	.asciz "constraintStart2"

LDIFF_SYM275=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,102,11
	.asciz "constraintStart3"

LDIFF_SYM276=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,101,11
	.asciz "constraintStart4"

LDIFF_SYM277=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,100,11
	.asciz "constraintStop"

LDIFF_SYM278=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,99,11
	.asciz "constraintStop1"

LDIFF_SYM279=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,232,5,11
	.asciz "constraintStop2"

LDIFF_SYM280=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,240,5,11
	.asciz "constraintStop3"

LDIFF_SYM281=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,248,5,11
	.asciz "constraintStop4"

LDIFF_SYM282=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,128,6,11
	.asciz "constraintPause"

LDIFF_SYM283=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,136,6,11
	.asciz "constraintPause1"

LDIFF_SYM284=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,144,6,11
	.asciz "constraintPause2"

LDIFF_SYM285=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,152,6,11
	.asciz "constraintPause3"

LDIFF_SYM286=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,160,6,11
	.asciz "constraintPause4"

LDIFF_SYM287=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,168,6,11
	.asciz "constraintResume"

LDIFF_SYM288=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,176,6,11
	.asciz "constraintResume1"

LDIFF_SYM289=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,184,6,11
	.asciz "constraintResume2"

LDIFF_SYM290=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,192,6,11
	.asciz "constraintResume3"

LDIFF_SYM291=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,200,6,11
	.asciz "constraintResume4"

LDIFF_SYM292=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,208,6,11
	.asciz "constraintsNumber"

LDIFF_SYM293=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,216,6,11
	.asciz "constraintsNumber1"

LDIFF_SYM294=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,224,6,11
	.asciz "constraints"

LDIFF_SYM295=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,232,6,11
	.asciz "constraints1"

LDIFF_SYM296=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,240,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde14_end - Lfde14_start
	.long LDIFF_SYM297
Lfde14_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_SetupUserInterface

LDIFF_SYM298=Lme_e - TestTimer_ViewController_SetupUserInterface
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,84,14,224,25,157,156,3,158,155,3,68,13,29,68,147,154,3,148,153,3,68,149,152,3,150,151,3,68,151
	.byte 150,3,152,149,3,68,153,148,3,154,147,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:SetupEventHandlers"
	.asciz "TestTimer_ViewController_SetupEventHandlers"

	.byte 3,179,4
	.quad TestTimer_ViewController_SetupEventHandlers
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde15_end - Lfde15_start
	.long LDIFF_SYM300
Lfde15_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_SetupEventHandlers

LDIFF_SYM301=Lme_f - TestTimer_ViewController_SetupEventHandlers
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Start"
	.asciz "TestTimer_ViewController_Start"

	.byte 3,190,4
	.quad TestTimer_ViewController_Start
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde16_end - Lfde16_start
	.long LDIFF_SYM303
Lfde16_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Start

LDIFF_SYM304=Lme_10 - TestTimer_ViewController_Start
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Pause"
	.asciz "TestTimer_ViewController_Pause"

	.byte 3,254,4
	.quad TestTimer_ViewController_Pause
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde17_end - Lfde17_start
	.long LDIFF_SYM306
Lfde17_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Pause

LDIFF_SYM307=Lme_11 - TestTimer_ViewController_Pause
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Resume"
	.asciz "TestTimer_ViewController_Resume"

	.byte 3,137,5
	.quad TestTimer_ViewController_Resume
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde18_end - Lfde18_start
	.long LDIFF_SYM309
Lfde18_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Resume

LDIFF_SYM310=Lme_12 - TestTimer_ViewController_Resume
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Stopped"
	.asciz "TestTimer_ViewController_Stopped"

	.byte 3,180,5
	.quad TestTimer_ViewController_Stopped
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde19_end - Lfde19_start
	.long LDIFF_SYM312
Lfde19_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Stopped

LDIFF_SYM313=Lme_13 - TestTimer_ViewController_Stopped
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ConvertToSeconds"
	.asciz "TestTimer_ViewController_ConvertToSeconds"

	.byte 3,197,5
	.quad TestTimer_ViewController_ConvertToSeconds
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde20_end - Lfde20_start
	.long LDIFF_SYM315
Lfde20_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ConvertToSeconds

LDIFF_SYM316=Lme_14 - TestTimer_ViewController_ConvertToSeconds
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:DidReceiveMemoryWarning"
	.asciz "TestTimer_ViewController_DidReceiveMemoryWarning"

	.byte 3,162,6
	.quad TestTimer_ViewController_DidReceiveMemoryWarning
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde21_end - Lfde21_start
	.long LDIFF_SYM318
Lfde21_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_DidReceiveMemoryWarning

LDIFF_SYM319=Lme_15 - TestTimer_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:get_selectedLbl"
	.asciz "TestTimer_ViewController_get_selectedLbl"

	.byte 4,18
	.quad TestTimer_ViewController_get_selectedLbl
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM321=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde22_end - Lfde22_start
	.long LDIFF_SYM322
Lfde22_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_get_selectedLbl

LDIFF_SYM323=Lme_16 - TestTimer_ViewController_get_selectedLbl
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:set_selectedLbl"
	.asciz "TestTimer_ViewController_set_selectedLbl_UIKit_UILabel"

	.byte 4,18
	.quad TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM325=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde23_end - Lfde23_start
	.long LDIFF_SYM326
Lfde23_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_set_selectedLbl_UIKit_UILabel

LDIFF_SYM327=Lme_17 - TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ReleaseDesignerOutlets"
	.asciz "TestTimer_ViewController_ReleaseDesignerOutlets"

	.byte 4,21
	.quad TestTimer_ViewController_ReleaseDesignerOutlets
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde24_end - Lfde24_start
	.long LDIFF_SYM329
Lfde24_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ReleaseDesignerOutlets

LDIFF_SYM330=Lme_18 - TestTimer_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM332=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__0"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs"

	.byte 3,180,4
	.quad TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM337=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde25_end - Lfde25_start
	.long LDIFF_SYM338
Lfde25_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs

LDIFF_SYM339=Lme_19 - TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__1"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs"

	.byte 3,181,4
	.quad TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM342=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde26_end - Lfde26_start
	.long LDIFF_SYM343
Lfde26_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs

LDIFF_SYM344=Lme_1a - TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__2"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs"

	.byte 3,182,4
	.quad TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM347=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde27_end - Lfde27_start
	.long LDIFF_SYM348
Lfde27_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs

LDIFF_SYM349=Lme_1b - TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__3"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs"

	.byte 3,183,4
	.quad TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM352=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde28_end - Lfde28_start
	.long LDIFF_SYM353
Lfde28_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs

LDIFF_SYM354=Lme_1c - TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<Start>m__4"
	.asciz "TestTimer_ViewController__Startm__4_Foundation_NSTimer"

	.byte 3,205,4
	.quad TestTimer_ViewController__Startm__4_Foundation_NSTimer
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM356=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde29_end - Lfde29_start
	.long LDIFF_SYM357
Lfde29_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__Startm__4_Foundation_NSTimer

LDIFF_SYM358=Lme_1d - TestTimer_ViewController__Startm__4_Foundation_NSTimer
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<Resume>m__5"
	.asciz "TestTimer_ViewController__Resumem__5_Foundation_NSTimer"

	.byte 3,144,5
	.quad TestTimer_ViewController__Resumem__5_Foundation_NSTimer
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM360=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde30_end - Lfde30_start
	.long LDIFF_SYM361
Lfde30_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__Resumem__5_Foundation_NSTimer

LDIFF_SYM362=Lme_1e - TestTimer_ViewController__Resumem__5_Foundation_NSTimer
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:.ctor"
	.asciz "TestTimer_ViewController_StatusPickerViewModel__ctor"

	.byte 0,0
	.quad TestTimer_ViewController_StatusPickerViewModel__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde31_end - Lfde31_start
	.long LDIFF_SYM364
Lfde31_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel__ctor

LDIFF_SYM365=Lme_1f - TestTimer_ViewController_StatusPickerViewModel__ctor
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_hours"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_hours"

	.byte 3,211,5
	.quad TestTimer_ViewController_StatusPickerViewModel_get_hours
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde32_end - Lfde32_start
	.long LDIFF_SYM368
Lfde32_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_hours

LDIFF_SYM369=Lme_20 - TestTimer_ViewController_StatusPickerViewModel_get_hours
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_hours"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint"

	.byte 3,211,5
	.quad TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde33_end - Lfde33_start
	.long LDIFF_SYM372
Lfde33_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint

LDIFF_SYM373=Lme_21 - TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_minutes"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_minutes"

	.byte 3,212,5
	.quad TestTimer_ViewController_StatusPickerViewModel_get_minutes
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde34_end - Lfde34_start
	.long LDIFF_SYM376
Lfde34_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_minutes

LDIFF_SYM377=Lme_22 - TestTimer_ViewController_StatusPickerViewModel_get_minutes
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_minutes"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint"

	.byte 3,212,5
	.quad TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde35_end - Lfde35_start
	.long LDIFF_SYM380
Lfde35_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint

LDIFF_SYM381=Lme_23 - TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_seconds"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_seconds"

	.byte 3,213,5
	.quad TestTimer_ViewController_StatusPickerViewModel_get_seconds
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde36_end - Lfde36_start
	.long LDIFF_SYM384
Lfde36_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_seconds

LDIFF_SYM385=Lme_24 - TestTimer_ViewController_StatusPickerViewModel_get_seconds
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_seconds"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint"

	.byte 3,213,5
	.quad TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde37_end - Lfde37_start
	.long LDIFF_SYM388
Lfde37_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint

LDIFF_SYM389=Lme_25 - TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetComponentCount"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView"

	.byte 3,221,5
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM391=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde38_end - Lfde38_start
	.long LDIFF_SYM393
Lfde38_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM394=Lme_26 - TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetRowsInComponent"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 3,232,5
	.quad TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM396=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde39_end - Lfde39_start
	.long LDIFF_SYM399
Lfde39_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM400=Lme_27 - TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM401=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM402=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM403=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetTitle"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 3,247,5
	.quad TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,40,3
	.asciz "pickerView"

LDIFF_SYM407=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,48,3
	.asciz "row"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,56,3
	.asciz "component"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde40_end - Lfde40_start
	.long LDIFF_SYM412
Lfde40_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM413=Lme_28 - TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:Selected"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 3,143,6
	.quad TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM415=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,3
	.asciz "row"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde41_end - Lfde41_start
	.long LDIFF_SYM418
Lfde41_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM419=Lme_29 - TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetComponentWidth"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint"

	.byte 3,156,6
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "pickerView"

LDIFF_SYM421=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,3
	.asciz "component"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde42_end - Lfde42_start
	.long LDIFF_SYM424
Lfde42_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint

LDIFF_SYM425=Lme_2a - TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:.cctor"
	.asciz "TestTimer_ViewController_StatusPickerViewModel__cctor"

	.byte 3,208,5
	.quad TestTimer_ViewController_StatusPickerViewModel__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde43_end - Lfde43_start
	.long LDIFF_SYM426
Lfde43_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel__cctor

LDIFF_SYM427=Lme_2b - TestTimer_ViewController_StatusPickerViewModel__cctor
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM428=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM429=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_42:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM432=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM434=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_43:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM438=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM442=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM445=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM446=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde44_end - Lfde44_start
	.long LDIFF_SYM448
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM449=Lme_2d - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
