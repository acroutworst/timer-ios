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
.loc 3 29 0 prologue_end
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
.word 0xf9004720
.loc 3 30 0
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
.loc 3 31 0
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
.loc 3 15 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 3 16 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
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
.word 0xf9003f40
.word 0x9101e340
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
	.no_dead_strip TestTimer_ViewController_ConvertHexToRGB_string
TestTimer_ViewController_ConvertHexToRGB_string:
.loc 3 64 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 3 65 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90057a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9004fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #264]
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
bl _p_12
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 3 67 0
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
bl _p_13
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
bl _p_14
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
.loc 3 68 0
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
bl _p_13
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
bl _p_14
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
.loc 3 69 0
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
bl _p_13
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
bl _p_14
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
.loc 3 70 0
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

Lme_e:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_SetupUserInterface
TestTimer_ViewController_SetupUserInterface:
.loc 3 76 0 prologue_end
.word 0xd281a810
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
ldr x16, [x16, #272]
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
.loc 3 77 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_6
.word 0xf9069ba0
bl _p_15
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469ba0
.word 0xaa0003f9
.loc 3 79 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90667a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90697a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94697a1
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
bl _p_16
.word 0xfd068ba0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0693a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4693a0
.word 0x1e22c000
.word 0xfd068fa0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd468ba0
.word 0xfd468fa1
.word 0x1e613800
.word 0xfd066ba0
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
.word 0xf90687a0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a1
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
.word 0xf90683a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94683a0
bl _p_17
.word 0xfd067ba0
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
bl _p_18
.word 0xfd067fa0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd467ba0
.word 0xfd467fa1
.word 0x1e612800
.word 0xfd066fa0
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
bl _p_18
.word 0xfd0673a0
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
bl _p_18
.word 0xfd0677a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd466ba0
.word 0xfd466fa1
.word 0xfd4673a2
.word 0xfd4677a3
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
bl _p_19
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
.word 0xf94667a1
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
.word 0xf90663a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94663a0
.loc 3 81 0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9065fa0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90657a0
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
bl _p_18
.word 0xfd065ba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a1
.word 0xfd465ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 82 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90653a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94653a1
.word 0xaa1a03e0
bl _p_20
.loc 3 83 0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90637a0
.word 0xaa1a03e0
.word 0xbd40ab40
.word 0xfd064fa0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd464fa0
.word 0x1e22c000
.word 0xfd063ba0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40af40
.word 0xfd064ba0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd464ba0
.word 0x1e22c000
.word 0xfd063fa0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40b340
.word 0xfd0647a0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4647a0
.word 0x1e22c000
.word 0xfd0643a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd463ba0
.word 0xfd463fa1
.word 0xfd4643a2
bl _p_21
.word 0xf90633a0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a1
.word 0xf94637a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 84 0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9062fa0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9062ba0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462ba1
.word 0xf9462fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 85 0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90627a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90623a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a1
.word 0xf94627a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 86 0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9061fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 88 0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_6
.word 0xf9061ba0
bl _p_15
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba0
.word 0xaa0003f9
.loc 3 90 0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf905e7a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90617a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94617a1
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
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
bl _p_16
.word 0xfd060ba0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0613a0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4613a0
.word 0x1e22c000
.word 0xfd060fa0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd460ba0
.word 0xfd460fa1
.word 0x1e613800
.word 0xfd05eba0
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90607a0
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94607a1
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
.word 0xf9499231
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
.word 0xf90603a0
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a0
bl _p_17
.word 0xfd05fba0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_18
.word 0xfd05ffa0
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45fba0
.word 0xfd45ffa1
.word 0x1e612800
.word 0xfd05efa0
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd05f3a0
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd05f7a0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45eba0
.word 0xfd45efa1
.word 0xfd45f3a2
.word 0xfd45f7a3
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
bl _p_19
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
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e7a1
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
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf905e3a0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf945e3a0
.loc 3 92 0
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905dfa0
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf905d7a0
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd05dba0
.word 0xf9402bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d7a1
.word 0xfd45dba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 93 0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf905d3a0
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d3a1
.word 0xaa1a03e0
bl _p_20
.loc 3 94 0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905b7a0
.word 0xaa1a03e0
.word 0xbd40ab40
.word 0xfd05cfa0
.word 0xf9402bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45cfa0
.word 0x1e22c000
.word 0xfd05bba0
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40af40
.word 0xfd05cba0
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45cba0
.word 0x1e22c000
.word 0xfd05bfa0
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40b340
.word 0xfd05c7a0
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45c7a0
.word 0x1e22c000
.word 0xfd05c3a0
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd45bba0
.word 0xfd45bfa1
.word 0xfd45c3a2
bl _p_21
.word 0xf905b3a0
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a1
.word 0xf945b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 95 0
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905afa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf905aba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945aba1
.word 0xf945afa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 96 0
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905a7a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 97 0
.word 0xf9402bb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf905a3a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 99 0
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_6
.word 0xf9059fa0
bl _p_15
.word 0xf9402bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459fa0
.word 0xaa0003f9
.loc 3 101 0
.word 0xf9402bb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9056ba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9059ba0
.word 0xf9402bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba1
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
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
bl _p_16
.word 0xfd058fa0
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0597a0
.word 0xf9402bb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4597a0
.word 0x1e22c000
.word 0xfd0593a0
.word 0xf9402bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd458fa0
.word 0xfd4593a1
.word 0x1e613800
.word 0xfd056fa0
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9058ba0
.word 0xf9402bb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba1
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
.word 0xf94ffe31
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
.word 0xf90587a0
.word 0xf9402bb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a0
bl _p_17
.word 0xfd057fa0
.word 0xf9402bb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_18
.word 0xfd0583a0
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd457fa0
.word 0xfd4583a1
.word 0x1e612800
.word 0xfd0573a0
.word 0xf9402bb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd0577a0
.word 0xf9402bb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd057ba0
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd456fa0
.word 0xfd4573a1
.word 0xfd4577a2
.word 0xfd457ba3
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910523a0
bl _p_19
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
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456ba1
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
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90567a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94567a0
.loc 3 103 0
.word 0xf9402bb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90563a0
.word 0xf9402bb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94563a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9055ba0
.word 0xf9402bb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd055fa0
.word 0xf9402bb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba1
.word 0xfd455fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 104 0
.word 0xf9402bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90557a0
.word 0xf9402bb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94557a1
.word 0xaa1a03e0
bl _p_20
.loc 3 105 0
.word 0xf9402bb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9053ba0
.word 0xaa1a03e0
.word 0xbd40ab40
.word 0xfd0553a0
.word 0xf9402bb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4553a0
.word 0x1e22c000
.word 0xfd053fa0
.word 0xf9402bb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40af40
.word 0xfd054fa0
.word 0xf9402bb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd454fa0
.word 0x1e22c000
.word 0xfd0543a0
.word 0xf9402bb1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40b340
.word 0xfd054ba0
.word 0xf9402bb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd454ba0
.word 0x1e22c000
.word 0xfd0547a0
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd453fa0
.word 0xfd4543a1
.word 0xfd4547a2
bl _p_21
.word 0xf90537a0
.word 0xf9402bb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a1
.word 0xf9453ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 106 0
.word 0xf9402bb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90533a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9052fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf953de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa1
.word 0xf94533a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 107 0
.word 0xf9402bb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9052ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 108 0
.word 0xf9402bb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90527a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94527a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 110 0
.word 0xf9402bb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_6
.word 0xf90523a0
bl _p_15
.word 0xf9402bb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a0
.word 0xaa0003f9
.loc 3 112 0
.word 0xf9402bb1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf904efa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9051fa0
.word 0xf9402bb1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451fa1
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
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
bl _p_16
.word 0xfd0513a0
.word 0xf9402bb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd051ba0
.word 0xf9402bb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd451ba0
.word 0x1e22c000
.word 0xfd0517a0
.word 0xf9402bb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4513a0
.word 0xfd4517a1
.word 0x1e613800
.word 0xfd04f3a0
.word 0xf9402bb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9050fa0
.word 0xf9402bb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa1
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
.word 0xf9566a31
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
.word 0xf9050ba0
.word 0xf9402bb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba0
bl _p_17
.word 0xfd0503a0
.word 0xf9402bb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_18
.word 0xfd0507a0
.word 0xf9402bb1
.word 0xf956f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4503a0
.word 0xfd4507a1
.word 0x1e612800
.word 0xfd04f7a0
.word 0xf9402bb1
.word 0xf9571631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd04fba0
.word 0xf9402bb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd04ffa0
.word 0xf9402bb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44f3a0
.word 0xfd44f7a1
.word 0xfd44fba2
.word 0xfd44ffa3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_19
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
.word 0xf957de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa1
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
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf904eba0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf944eba0
.loc 3 114 0
.word 0xf9402bb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904e7a0
.word 0xf9402bb1
.word 0xf9585a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf904dfa0
.word 0xf9402bb1
.word 0xf9588231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd04e3a0
.word 0xf9402bb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa1
.word 0xfd44e3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.loc 3 115 0
.word 0xf9402bb1
.word 0xf958da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf904dba0
.word 0xf9402bb1
.word 0xf958fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba1
.word 0xaa1a03e0
bl _p_20
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9591a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904bfa0
.word 0xaa1a03e0
.word 0xbd40ab40
.word 0xfd04d7a0
.word 0xf9402bb1
.word 0xf9594231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44d7a0
.word 0x1e22c000
.word 0xfd04c3a0
.word 0xf9402bb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40af40
.word 0xfd04d3a0
.word 0xf9402bb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44d3a0
.word 0x1e22c000
.word 0xfd04c7a0
.word 0xf9402bb1
.word 0xf9599631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40b340
.word 0xfd04cfa0
.word 0xf9402bb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44cfa0
.word 0x1e22c000
.word 0xfd04cba0
.word 0xf9402bb1
.word 0xf959ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd44c3a0
.word 0xfd44c7a1
.word 0xfd44cba2
bl _p_21
.word 0xf904bba0
.word 0xf9402bb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba1
.word 0xf944bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 117 0
.word 0xf9402bb1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904b7a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf904b3a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a1
.word 0xf944b7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 118 0
.word 0xf9402bb1
.word 0xf95a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904afa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 119 0
.word 0xf9402bb1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904aba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 121 0
.word 0xf9402bb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95b1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_6
.word 0xf904a7a0
bl _p_23
.word 0xf9402bb1
.word 0xf95b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf904a3a0
.word 0xf9002f40
.word 0x91016340
bl _p_3
.word 0xf944a3a0
.loc 3 122 0
.word 0xf9402bb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9049fa0
.word 0xf9402bb1
.word 0xf95b8631
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf9049ba0
.word 0xf9402bb1
.word 0xf95b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba1
.word 0xf9449fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 123 0
.word 0xf9402bb1
.word 0xf95bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9048ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9048fa0
.word 0xd280001e
.word 0xf2a852de
.word 0x9e6703c0
.word 0xfd0497a0
.word 0xf9402bb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4497a0
.word 0x1e22c000
.word 0xfd0493a0
.word 0xf9402bb1
.word 0xf95c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xfd4493a0
bl _p_25
.word 0xf90487a0
.word 0xf9402bb1
.word 0xf95c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a1
.word 0xf9448ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.loc 3 124 0
.word 0xf9402bb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90483a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.loc 3 125 0
.word 0xf9402bb1
.word 0xf95cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9047fa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.loc 3 127 0
.word 0xf9402bb1
.word 0xf95cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9047ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 128 0
.word 0xf9402bb1
.word 0xf95d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90477a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 130 0
.word 0xf9402bb1
.word 0xf95d8631
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
.word 0xf95dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd046fa0
.word 0xf9402bb1
.word 0xf95dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf95dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_18
.word 0xfd0473a0
.word 0xf9402bb1
.word 0xf95e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a0
.word 0xf9446ba3
.word 0xfd446fa0
.word 0xfd4473a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_26
.word 0xf90463a0
.word 0xf9402bb1
.word 0xf95e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a0
.word 0xaa0003f8
.loc 3 140 0
.word 0xf9402bb1
.word 0xf95e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90453a0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 144 0
.word 0xf9402bb1
.word 0xf95e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90457a0
.word 0xf9402bb1
.word 0xf95ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 140 0
.word 0xf9402bb1
.word 0xf95eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd045ba0
.word 0xf9402bb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf95eee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_18
.word 0xfd045fa0
.word 0xf9402bb1
.word 0xf95f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a0
.word 0xf94457a3
.word 0xfd445ba0
.word 0xfd445fa1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf9044fa0
.word 0xf9402bb1
.word 0xf95f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa0
.word 0xaa0003f7
.loc 3 150 0
.word 0xf9402bb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9043fa0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 154 0
.word 0xf9402bb1
.word 0xf95f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90443a0
.word 0xf9402bb1
.word 0xf95fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 150 0
.word 0xf9402bb1
.word 0xf95fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd0447a0
.word 0xf9402bb1
.word 0xf95fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf95fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd044ba0
.word 0xf9402bb1
.word 0xf9600a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf94443a3
.word 0xfd4447a0
.word 0xfd444ba1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf9043ba0
.word 0xf9402bb1
.word 0xf9603e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xaa0003f6
.loc 3 160 0
.word 0xf9402bb1
.word 0xf9605631
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
.word 0xf9608e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd0433a0
.word 0xf9402bb1
.word 0xf960aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf960be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_18
.word 0xfd0437a0
.word 0xf9402bb1
.word 0xf960da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf9442fa3
.word 0xfd4433a0
.word 0xfd4437a1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_26
.word 0xf90427a0
.word 0xf9402bb1
.word 0xf9610e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xaa0003f5
.loc 3 170 0
.word 0xf9402bb1
.word 0xf9612631
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
.word 0xf9615e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd041fa0
.word 0xf9402bb1
.word 0xf9617a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf9618e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_18
.word 0xfd0423a0
.word 0xf9402bb1
.word 0xf961aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf9441ba3
.word 0xfd441fa0
.word 0xfd4423a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_26
.word 0xf90413a0
.word 0xf9402bb1
.word 0xf961de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xaa0003f4
.loc 3 180 0
.word 0xf9402bb1
.word 0xf961f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90403a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 184 0
.word 0xf9402bb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90407a0
.word 0xf9402bb1
.word 0xf9624231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800020
.loc 3 180 0
.word 0xf9402bb1
.word 0xf9625a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd040ba0
.word 0xf9402bb1
.word 0xf9627631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800c60
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9628e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800c60
.word 0xf2bfffe0
bl _p_18
.word 0xfd040fa0
.word 0xf9402bb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf94407a3
.word 0xfd440ba0
.word 0xfd440fa1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800044
bl _p_26
.word 0xf903ffa0
.word 0xf9402bb1
.word 0xf962e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xaa0003f3
.loc 3 190 0
.word 0xf9402bb1
.word 0xf962fa31
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
.word 0xf9633231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd03f7a0
.word 0xf9402bb1
.word 0xf9634e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9636631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_18
.word 0xfd03fba0
.word 0xf9402bb1
.word 0xf9638631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf943f3a3
.word 0xfd43f7a0
.word 0xfd43fba1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf903eba0
.word 0xf9402bb1
.word 0xf963ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf90177a0
.loc 3 200 0
.word 0xf9402bb1
.word 0xf963d231
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
.word 0xf9640a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd03e3a0
.word 0xf9402bb1
.word 0xf9642631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9643a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd03e7a0
.word 0xf9402bb1
.word 0xf9645631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf943dfa3
.word 0xfd43e3a0
.word 0xfd43e7a1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf903d7a0
.word 0xf9402bb1
.word 0xf9648a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf9017ba0
.loc 3 210 0
.word 0xf9402bb1
.word 0xf964a231
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
.word 0xf964da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd03cfa0
.word 0xf9402bb1
.word 0xf964f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf9650a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_18
.word 0xfd03d3a0
.word 0xf9402bb1
.word 0xf9652631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf943cba3
.word 0xfd43cfa0
.word 0xfd43d3a1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_26
.word 0xf903c3a0
.word 0xf9402bb1
.word 0xf9655a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf9017fa0
.loc 3 220 0
.word 0xf9402bb1
.word 0xf9657231
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
.word 0xf965aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd03bba0
.word 0xf9402bb1
.word 0xf965c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf965da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_18
.word 0xfd03bfa0
.word 0xf9402bb1
.word 0xf965f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf943b7a3
.word 0xfd43bba0
.word 0xfd43bfa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_26
.word 0xf903afa0
.word 0xf9402bb1
.word 0xf9662a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf90183a0
.loc 3 230 0
.word 0xf9402bb1
.word 0xf9664231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9039fa0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 234 0
.word 0xf9402bb1
.word 0xf9666a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf903a3a0
.word 0xf9402bb1
.word 0xf9668e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.loc 3 230 0
.word 0xf9402bb1
.word 0xf966a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd03a7a0
.word 0xf9402bb1
.word 0xf966c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xf9402bb1
.word 0xf966d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
bl _p_18
.word 0xfd03aba0
.word 0xf9402bb1
.word 0xf966f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf943a3a3
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_26
.word 0xf9039ba0
.word 0xf9402bb1
.word 0xf9672631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xf90187a0
.loc 3 240 0
.word 0xf9402bb1
.word 0xf9673e31
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
.word 0xf9677631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd0393a0
.word 0xf9402bb1
.word 0xf9679231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf967aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_18
.word 0xfd0397a0
.word 0xf9402bb1
.word 0xf967ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xf9438fa3
.word 0xfd4393a0
.word 0xfd4397a1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf90387a0
.word 0xf9402bb1
.word 0xf967fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xf9018ba0
.loc 3 250 0
.word 0xf9402bb1
.word 0xf9681631
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
.word 0xf9684e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd037fa0
.word 0xf9402bb1
.word 0xf9686a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf9687e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd0383a0
.word 0xf9402bb1
.word 0xf9689a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xf9437ba3
.word 0xfd437fa0
.word 0xfd4383a1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf90373a0
.word 0xf9402bb1
.word 0xf968ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xf9018fa0
.loc 3 260 0
.word 0xf9402bb1
.word 0xf968e631
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
.word 0xf9691e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd036ba0
.word 0xf9402bb1
.word 0xf9693a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf9694e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_18
.word 0xfd036fa0
.word 0xf9402bb1
.word 0xf9696a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf94367a3
.word 0xfd436ba0
.word 0xfd436fa1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_26
.word 0xf9035fa0
.word 0xf9402bb1
.word 0xf9699e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf90193a0
.loc 3 269 0
.word 0xf9402bb1
.word 0xf969b631
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
.word 0xf969ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd0357a0
.word 0xf9402bb1
.word 0xf96a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xf9402bb1
.word 0xf96a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
bl _p_18
.word 0xfd035ba0
.word 0xf9402bb1
.word 0xf96a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf94353a3
.word 0xfd4357a0
.word 0xfd435ba1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_26
.word 0xf9034ba0
.word 0xf9402bb1
.word 0xf96a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf90197a0
.loc 3 279 0
.word 0xf9402bb1
.word 0xf96a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9033ba0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 283 0
.word 0xf9402bb1
.word 0xf96aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9033fa0
.word 0xf9402bb1
.word 0xf96ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.loc 3 279 0
.word 0xf9402bb1
.word 0xf96aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd0343a0
.word 0xf9402bb1
.word 0xf96b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xf9402bb1
.word 0xf96b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
bl _p_18
.word 0xfd0347a0
.word 0xf9402bb1
.word 0xf96b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf9433fa3
.word 0xfd4343a0
.word 0xfd4347a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_26
.word 0xf90337a0
.word 0xf9402bb1
.word 0xf96b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf9019ba0
.loc 3 289 0
.word 0xf9402bb1
.word 0xf96b8231
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
.word 0xf96bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd032fa0
.word 0xf9402bb1
.word 0xf96bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf96bee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800440
.word 0xf2bfffe0
bl _p_18
.word 0xfd0333a0
.word 0xf9402bb1
.word 0xf96c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf9432ba3
.word 0xfd432fa0
.word 0xfd4333a1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf90323a0
.word 0xf9402bb1
.word 0xf96c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf9019fa0
.loc 3 300 0
.word 0xf9402bb1
.word 0xf96c5a31
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
.word 0xf96c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd031ba0
.word 0xf9402bb1
.word 0xf96cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xf9402bb1
.word 0xf96cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
bl _p_18
.word 0xfd031fa0
.word 0xf9402bb1
.word 0xf96cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf94317a3
.word 0xfd431ba0
.word 0xfd431fa1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf9030fa0
.word 0xf9402bb1
.word 0xf96d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf901a3a0
.loc 3 310 0
.word 0xf9402bb1
.word 0xf96d2a31
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
.word 0xf96d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd0307a0
.word 0xf9402bb1
.word 0xf96d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xf9402bb1
.word 0xf96d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
bl _p_18
.word 0xfd030ba0
.word 0xf9402bb1
.word 0xf96dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf94303a3
.word 0xfd4307a0
.word 0xfd430ba1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_26
.word 0xf902fba0
.word 0xf9402bb1
.word 0xf96de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf901a7a0
.loc 3 320 0
.word 0xf9402bb1
.word 0xf96dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf902eba0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 324 0
.word 0xf9402bb1
.word 0xf96e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_27
.word 0xf902efa0
.word 0xf9402bb1
.word 0xf96e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.loc 3 320 0
.word 0xf9402bb1
.word 0xf96e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd02f3a0
.word 0xf9402bb1
.word 0xf96e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xf9402bb1
.word 0xf96e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
bl _p_18
.word 0xfd02f7a0
.word 0xf9402bb1
.word 0xf96ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf942efa3
.word 0xfd42f3a0
.word 0xfd42f7a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_26
.word 0xf902e7a0
.word 0xf9402bb1
.word 0xf96ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf901aba0
.loc 3 330 0
.word 0xf9402bb1
.word 0xf96eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf902d7a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 334 0
.word 0xf9402bb1
.word 0xf96f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902dba0
.word 0xf9402bb1
.word 0xf96f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 330 0
.word 0xf9402bb1
.word 0xf96f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd02dfa0
.word 0xf9402bb1
.word 0xf96f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf96f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_18
.word 0xfd02e3a0
.word 0xf9402bb1
.word 0xf96f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf942dba3
.word 0xfd42dfa0
.word 0xfd42e3a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf96fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf901afa0
.loc 3 340 0
.word 0xf9402bb1
.word 0xf96fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902c3a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 344 0
.word 0xf9402bb1
.word 0xf9701231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_27
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf9702e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.loc 3 340 0
.word 0xf9402bb1
.word 0xf9704631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd02cba0
.word 0xf9402bb1
.word 0xf9706231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800300
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9707a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800300
.word 0xf2bfffe0
bl _p_18
.word 0xfd02cfa0
.word 0xf9402bb1
.word 0xf9709a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf942c7a3
.word 0xfd42cba0
.word 0xfd42cfa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_26
.word 0xf902bfa0
.word 0xf9402bb1
.word 0xf970ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf901b3a0
.loc 3 350 0
.word 0xf9402bb1
.word 0xf970e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902afa0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 354 0
.word 0xf9402bb1
.word 0xf9710e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xf9713231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 350 0
.word 0xf9402bb1
.word 0xf9714a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_18
.word 0xfd02b7a0
.word 0xf9402bb1
.word 0xf9716631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9717a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_18
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf9719631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf942b3a3
.word 0xfd42b7a0
.word 0xfd42bba1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_26
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf971ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf901b7a0
.loc 3 360 0
.word 0xf9402bb1
.word 0xf971e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf971f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902a7a0
.word 0xf9402bb1
.word 0xf9721a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902a3a0
.word 0xf9402bb1
.word 0xf9723631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a1
.word 0xf942a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 361 0
.word 0xf9402bb1
.word 0xf9725a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9726e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9029fa0
.word 0xf9402bb1
.word 0xf9729231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf972ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xf9429fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 362 0
.word 0xf9402bb1
.word 0xf972d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf972e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90297a0
.word 0xf9402bb1
.word 0xf9730a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90293a0
.word 0xf9402bb1
.word 0xf9732631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a1
.word 0xf94297a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 363 0
.word 0xf9402bb1
.word 0xf9734a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9735e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf9738231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf9739e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xf9428fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 364 0
.word 0xf9402bb1
.word 0xf973c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf973d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf973fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9741631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xf94287a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 365 0
.word 0xf9402bb1
.word 0xf9743a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9744e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9747231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9748e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 367 0
.word 0xf9402bb1
.word 0xf974b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf974c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf974ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf9750231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 368 0
.word 0xf9402bb1
.word 0xf9752a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9753e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9026fa0
.word 0xf9402bb1
.word 0xf9756231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9757a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xf9426fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 369 0
.word 0xf9402bb1
.word 0xf975a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf975b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf975da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf975f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 370 0
.word 0xf9402bb1
.word 0xf9761a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9762e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9025fa0
.word 0xf9402bb1
.word 0xf9765231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9025ba0
.word 0xf9402bb1
.word 0xf9766a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 371 0
.word 0xf9402bb1
.word 0xf9769231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf976a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90257a0
.word 0xf9402bb1
.word 0xf976ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90253a0
.word 0xf9402bb1
.word 0xf976e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xf94257a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 372 0
.word 0xf9402bb1
.word 0xf9770a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9771e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9024fa0
.word 0xf9402bb1
.word 0xf9774231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9024ba0
.word 0xf9402bb1
.word 0xf9775a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 373 0
.word 0xf9402bb1
.word 0xf9778231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9779631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90247a0
.word 0xf9402bb1
.word 0xf977ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90243a0
.word 0xf9402bb1
.word 0xf977d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xf94247a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 374 0
.word 0xf9402bb1
.word 0xf977fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9780e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf9783231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9784a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 375 0
.word 0xf9402bb1
.word 0xf9787231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9788631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90237a0
.word 0xf9402bb1
.word 0xf978aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf978c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xf94237a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 376 0
.word 0xf9402bb1
.word 0xf978ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf978fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9022fa0
.word 0xf9402bb1
.word 0xf9792231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf9793a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 377 0
.word 0xf9402bb1
.word 0xf9796231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9797631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90227a0
.word 0xf9402bb1
.word 0xf9799a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf979b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xf94227a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 378 0
.word 0xf9402bb1
.word 0xf979da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf979ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9021fa0
.word 0xf9402bb1
.word 0xf97a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf97a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 379 0
.word 0xf9402bb1
.word 0xf97a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf97a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf97aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 380 0
.word 0xf9402bb1
.word 0xf97aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xf97b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf97b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 381 0
.word 0xf9402bb1
.word 0xf97b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf97b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf97b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xf94207a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 382 0
.word 0xf9402bb1
.word 0xf97bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402bb1
.word 0xf97bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf97c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 383 0
.word 0xf9402bb1
.word 0xf97c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf97c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf97c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 384 0
.word 0xf9402bb1
.word 0xf97caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901efa0
.word 0xf9402bb1
.word 0xf97ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf901eba0
.word 0xf9402bb1
.word 0xf97cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 385 0
.word 0xf9402bb1
.word 0xf97d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901e7a0
.word 0xf9402bb1
.word 0xf97d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf901e3a0
.word 0xf9402bb1
.word 0xf97d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 386 0
.word 0xf9402bb1
.word 0xf97d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402bb1
.word 0xf97dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf901dba0
.word 0xf9402bb1
.word 0xf97dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 387 0
.word 0xf9402bb1
.word 0xf97e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf97e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf901d3a0
.word 0xf9402bb1
.word 0xf97e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 388 0
.word 0xf9402bb1
.word 0xf97e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf97ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf97eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 389 0
.word 0xf9402bb1
.word 0xf97f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf97f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf97f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf97f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 390 0
.word 0xf9402bb1
.word 0xf97f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf97f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281a810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_SetupEventHandlers
TestTimer_ViewController_SetupEventHandlers:
.loc 3 396 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 3 397 0
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
ldr x0, [x16, #368]
bl _p_29
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_3
.word 0xf94047a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #392]
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
bl _p_30
.loc 3 398 0
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
ldr x0, [x16, #368]
bl _p_29
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_3
.word 0xf9403ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #416]
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
bl _p_30
.loc 3 399 0
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
ldr x0, [x16, #368]
bl _p_29
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #440]
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
bl _p_30
.loc 3 400 0
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
ldr x0, [x16, #368]
bl _p_29
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #464]
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
bl _p_30
.loc 3 401 0
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
bl _p_31

Lme_10:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Start
TestTimer_ViewController_Start:
.loc 3 407 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 3 408 0
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
.loc 3 409 0
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
.loc 3 410 0
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
.loc 3 412 0
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
.loc 3 413 0
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
.loc 3 414 0
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
.loc 3 416 0
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
bl _p_32
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004f40
.loc 3 417 0
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
bl _p_33
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9004b40
.loc 3 418 0
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
bl _p_34
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004740
.loc 3 420 0
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
bl _p_35
.loc 3 422 0
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
bl _p_36
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
ldr x0, [x16, #480]
bl _p_29
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #504]
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
bl _p_37
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
.loc 3 456 0
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
.loc 3 457 0
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
bl _p_31

Lme_11:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Pause
TestTimer_ViewController_Pause:
.loc 3 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
.loc 3 464 0
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
.loc 3 466 0
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
.loc 3 467 0
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
.loc 3 468 0
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

Lme_12:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Resume
TestTimer_ViewController_Resume:
.loc 3 474 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #520]
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
.loc 3 475 0
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
bl _p_38
.loc 3 477 0
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
.loc 3 478 0
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
.loc 3 480 0
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
bl _p_36
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
ldr x0, [x16, #480]
bl _p_29
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #544]
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
bl _p_37
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
.loc 3 510 0
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
.loc 3 511 0
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
bl _p_31

Lme_13:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Stopped
TestTimer_ViewController_Stopped:
.loc 3 517 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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
.loc 3 518 0
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
.loc 3 519 0
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
.loc 3 521 0
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
.loc 3 522 0
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
bl _p_38
.loc 3 524 0
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
.loc 3 525 0
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
.loc 3 526 0
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
.loc 3 527 0
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
.loc 3 528 0
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

Lme_14:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_ConvertToSeconds
TestTimer_ViewController_ConvertToSeconds:
.loc 3 534 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

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
.loc 3 535 0
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
.loc 3 536 0
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
.loc 3 537 0
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
bl _p_34
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
.loc 3 538 0
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

Lme_15:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_DidReceiveMemoryWarning
TestTimer_ViewController_DidReceiveMemoryWarning:
.loc 3 627 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 3 628 0
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
bl _p_39
.loc 3 630 0
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

Lme_16:
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
ldr x16, [x16, #576]
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

Lme_17:
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
ldr x16, [x16, #584]
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

Lme_18:
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
bl _p_27
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
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
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
bl _p_40
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

Lme_19:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs:
.loc 3 397 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs:
.loc 3 398 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #608]
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
bl _p_42
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
	.no_dead_strip TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs:
.loc 3 399 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #616]
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
bl _p_43
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
	.no_dead_strip TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs:
.loc 3 400 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #624]
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
bl _p_44
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
	.no_dead_strip TestTimer_ViewController__Startm__4_Foundation_NSTimer
TestTimer_ViewController__Startm__4_Foundation_NSTimer:
.loc 3 422 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #632]
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
.loc 3 423 0
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
.loc 3 424 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 425 0
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
bl _p_45
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9005340
.loc 3 426 0
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
.loc 3 427 0
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
.loc 3 428 0
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
.loc 3 431 0
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
.loc 3 432 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 433 0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_46
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
.loc 3 434 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 3 435 0
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
.loc 3 436 0
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 437 0
.word 0xf94017b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90037a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
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
bl _p_47
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
.loc 3 438 0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 3 440 0
.word 0xf94017b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 441 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90043a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
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
bl _p_48
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
.loc 3 442 0
.word 0xf94017b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 443 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.loc 3 445 0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 3 446 0
.word 0xf94017b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90047a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #680]
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_6
.word 0xf94043a1
.word 0xf9003fa0
bl _p_50
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
.loc 3 448 0
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_51
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
.loc 3 449 0
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
bl _p_52
.loc 3 451 0
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
.loc 3 452 0
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
bl _p_38
.loc 3 453 0
.word 0xf94017b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 454 0
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
bl _p_31
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_31
.word 0xd2801c40
.word 0xaa1103e1
bl _p_31

Lme_1e:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__Resumem__5_Foundation_NSTimer
TestTimer_ViewController__Resumem__5_Foundation_NSTimer:
.loc 3 481 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 3 482 0
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
.loc 3 483 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 484 0
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
bl _p_45
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9005340
.loc 3 485 0
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
.loc 3 486 0
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
.loc 3 487 0
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
.loc 3 490 0
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
.loc 3 491 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 492 0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_46
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
.loc 3 493 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 3 494 0
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
.loc 3 495 0
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 496 0
.word 0xf94017b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90037a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
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
bl _p_47
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
.loc 3 497 0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 3 499 0
.word 0xf94017b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 500 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90043a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9003fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_29
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
bl _p_48
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
.loc 3 501 0
.word 0xf94017b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 502 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 504 0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 3 505 0
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
.loc 3 506 0
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
bl _p_38
.loc 3 507 0
.word 0xf94017b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 508 0
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
bl _p_31
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_31
.word 0xd2801c40
.word 0xaa1103e1
bl _p_31

Lme_1f:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel__ctor
TestTimer_ViewController_StatusPickerViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_53
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

Lme_20:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_hours
TestTimer_ViewController_StatusPickerViewModel_get_hours:
.loc 3 548 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #720]
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

Lme_21:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint:
.loc 3 548 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #728]
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

Lme_22:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_minutes
TestTimer_ViewController_StatusPickerViewModel_get_minutes:
.loc 3 549 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #736]
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

Lme_23:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint:
.loc 3 549 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #744]
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

Lme_24:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_seconds
TestTimer_ViewController_StatusPickerViewModel_get_seconds:
.loc 3 550 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #752]
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

Lme_25:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint:
.loc 3 550 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_26:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView:
.loc 3 558 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 3 559 0
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
.loc 3 560 0
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

Lme_27:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 3 569 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 3 570 0
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
.loc 3 571 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #784]
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
.loc 3 573 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #792]
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
.loc 3 574 0
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

Lme_28:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 3 584 0 prologue_end
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
ldr x16, [x16, #800]
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
.loc 3 585 0
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
ldr x0, [x16, #808]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 587 0
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
.loc 3 588 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_54
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_46
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400006a
.loc 3 591 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_54
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_46
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400004a
.loc 3 593 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_54
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_46
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400002a
.loc 3 595 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_54
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_46
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400000a
.loc 3 597 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 599 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 3 608 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #840]
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
.loc 3 609 0
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
bl _p_55
.loc 3 610 0
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
bl _p_56
.loc 3 611 0
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
bl _p_57
.loc 3 612 0
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

Lme_2a:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint:
.loc 3 621 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 3 622 0
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
.loc 3 623 0
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

Lme_2b:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel__cctor
TestTimer_ViewController_StatusPickerViewModel__cctor:
.loc 3 545 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #856]
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
ldr x0, [x16, #864]
.word 0xd28007a1
bl _p_58
.word 0xaa0003e1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001
.loc 3 546 0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800320

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800321
bl _p_58
.word 0xaa0003e1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip TestTimer_Soundclip__ctor
TestTimer_Soundclip__ctor:
.file 5 "/Users/adamc/Projects/TestTimer/TestTimer/Soundclip.cs"
.loc 5 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #872]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip TestTimer_Soundclip_RandomClip
TestTimer_Soundclip_RandomClip:
.loc 5 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_29
.word 0xf90033a0
bl _p_59
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 23 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000022
.loc 5 25 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000018
.loc 5 27 0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #920]
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #920]
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

Lme_2e:
.text
	.align 4
	.no_dead_strip TestTimer_Soundclip__cctor
TestTimer_Soundclip__cctor:
.loc 5 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.loc 5 8 0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.loc 5 9 0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #944]

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9000001
.loc 5 10 0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
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

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #968]
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
ldr x0, [x16, #976]
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
bl _p_60
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
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
bl _p_31

Lme_31:
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
bl TestTimer_ViewController_ConvertHexToRGB_string
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
bl TestTimer_Soundclip__ctor
bl TestTimer_Soundclip_RandomClip
bl TestTimer_Soundclip__cctor
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
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,44,12,31,0,84,14,192,26,157,168,3,158,167
	.byte 3,68,13,29,68,147,166,3,148,165,3,68,149,164,3,150,163,3,68,151,162,3,152,161,3,68,153,160,3,154,159,3
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,154,24,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,154,12,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,19,12
	.byte 31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,151,14,152,13,68,153,12,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153
	.byte 10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_TestTimer_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 812
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 817
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 822
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 829
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 834
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 839
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_7:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 871
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel__ctor
plt_TestTimer_ViewController_StatusPickerViewModel__ctor:
_p_8:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 876
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_9:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 878
	.no_dead_strip plt_TestTimer_ViewController_SetupUserInterface
plt_TestTimer_ViewController_SetupUserInterface:
_p_10:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 883
	.no_dead_strip plt_TestTimer_ViewController_SetupEventHandlers
plt_TestTimer_ViewController_SetupEventHandlers:
_p_11:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 885
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_12:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 887
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_13:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 892
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_14:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 897
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_15:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 902
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_16:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 907
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_17:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 912
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_18:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 917
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_19:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 922
	.no_dead_strip plt_TestTimer_ViewController_ConvertHexToRGB_string
plt_TestTimer_ViewController_ConvertHexToRGB_string:
_p_20:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 927
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_21:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 929
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_22:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 934
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_23:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 939
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_24:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 944
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_25:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 949
	.no_dead_strip plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat
plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat:
_p_26:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 954
	.no_dead_strip plt_TestTimer_ViewController_get_selectedLbl
plt_TestTimer_ViewController_get_selectedLbl:
_p_27:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 959
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_28:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 961
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_29:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 966
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_30:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 994
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 999
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_hours
plt_TestTimer_ViewController_StatusPickerViewModel_get_hours:
_p_32:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1034
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_minutes
plt_TestTimer_ViewController_StatusPickerViewModel_get_minutes:
_p_33:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1036
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_seconds
plt_TestTimer_ViewController_StatusPickerViewModel_get_seconds:
_p_34:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1038
	.no_dead_strip plt_TestTimer_ViewController_ConvertToSeconds
plt_TestTimer_ViewController_ConvertToSeconds:
_p_35:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1040
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_36:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1042
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_37:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1047
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_38:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1052
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_39:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1057
	.no_dead_strip plt_TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
plt_TestTimer_ViewController_set_selectedLbl_UIKit_UILabel:
_p_40:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1062
	.no_dead_strip plt_TestTimer_ViewController_Start
plt_TestTimer_ViewController_Start:
_p_41:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1064
	.no_dead_strip plt_TestTimer_ViewController_Stopped
plt_TestTimer_ViewController_Stopped:
_p_42:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1066
	.no_dead_strip plt_TestTimer_ViewController_Pause
plt_TestTimer_ViewController_Pause:
_p_43:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1068
	.no_dead_strip plt_TestTimer_ViewController_Resume
plt_TestTimer_ViewController_Resume:
_p_44:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1070
	.no_dead_strip plt_System_nint_op_Decrement_System_nint
plt_System_nint_op_Decrement_System_nint:
_p_45:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1072
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_46:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1077
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_47:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1082
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_48:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1087
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_49:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1092
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_50:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1097
	.no_dead_strip plt_AudioToolbox_SystemSound__ctor_Foundation_NSUrl
plt_AudioToolbox_SystemSound__ctor_Foundation_NSUrl:
_p_51:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1102
	.no_dead_strip plt_AudioToolbox_SystemSound_PlayAlertSound
plt_AudioToolbox_SystemSound_PlayAlertSound:
_p_52:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1107
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_53:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1112
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_54:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1117
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint:
_p_55:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1122
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint:
_p_56:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1124
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint:
_p_57:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1126
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_58:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1128
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_59:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1159
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_60:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1164
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1202
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestTimer_got, 1480
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
	.asciz "2DE666B9-1F4A-462A-B049-32189A2FFE60"
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

	.long 123,1480,62,50,70,923871743,0,15698
	.long 128,8,8,10,0,14,16576,872
	.long 616,248,0,480,584,296,0,232
	.long 88,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 206,105,92,145,228,58,85,159,71,44,192,197,250,225,227,45
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
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM199=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_33:

	.byte 5
	.asciz "_StatusPickerViewModel"

	.byte 64,16
LDIFF_SYM204=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "<hours>k__BackingField"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "<minutes>k__BackingField"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "<seconds>k__BackingField"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,0,7
	.asciz "_StatusPickerViewModel"

LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_13:

	.byte 5
	.asciz "TestTimer_ViewController"

	.byte 184,1,16
LDIFF_SYM211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM212=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,6
	.asciz "toggleStartButton"

LDIFF_SYM213=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,56,6
	.asciz "togglePauseButton"

LDIFF_SYM214=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,64,6
	.asciz "toggleResumeButton"

LDIFF_SYM215=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,72,6
	.asciz "toggleStopButton"

LDIFF_SYM216=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,80,6
	.asciz "numbersLabel"

LDIFF_SYM217=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,88,6
	.asciz "_timer"

LDIFF_SYM218=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,96,6
	.asciz "timerSec"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,136,1,6
	.asciz "timerMin"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,144,1,6
	.asciz "timerHrs"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,152,1,6
	.asciz "secondsLeft"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,160,1,6
	.asciz "url"

LDIFF_SYM223=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,104,6
	.asciz "systemSound"

LDIFF_SYM224=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,112,6
	.asciz "red"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,168,1,6
	.asciz "green"

LDIFF_SYM226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,172,1,6
	.asciz "blue"

LDIFF_SYM227=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,176,1,6
	.asciz "statusPickerViewModel"

LDIFF_SYM228=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,120,6
	.asciz "<selectedLbl>k__BackingField"

LDIFF_SYM229=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,128,1,0,7
	.asciz "TestTimer_ViewController"

LDIFF_SYM230=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "TestTimer.ViewController:.ctor"
	.asciz "TestTimer_ViewController__ctor_intptr"

	.byte 3,29
	.quad TestTimer_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde11_end - Lfde11_start
	.long LDIFF_SYM235
Lfde11_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__ctor_intptr

LDIFF_SYM236=Lme_b - TestTimer_ViewController__ctor_intptr
	.long LDIFF_SYM236
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

LDIFF_SYM237=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde12_end - Lfde12_start
	.long LDIFF_SYM238
Lfde12_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ViewDidLoad

LDIFF_SYM239=Lme_c - TestTimer_ViewController_ViewDidLoad
	.long LDIFF_SYM239
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

LDIFF_SYM240=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde13_end - Lfde13_start
	.long LDIFF_SYM242
Lfde13_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_PrefersStatusBarHidden

LDIFF_SYM243=Lme_d - TestTimer_ViewController_PrefersStatusBarHidden
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ConvertHexToRGB"
	.asciz "TestTimer_ViewController_ConvertHexToRGB_string"

	.byte 3,64
	.quad TestTimer_ViewController_ConvertHexToRGB_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,3
	.asciz "hexValue"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,11
	.asciz "colorReplace"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde14_end - Lfde14_start
	.long LDIFF_SYM247
Lfde14_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ConvertHexToRGB_string

LDIFF_SYM248=Lme_e - TestTimer_ViewController_ConvertHexToRGB_string
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_NSLayoutConstraint"

	.byte 40,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "UIKit_NSLayoutConstraint"

LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "TestTimer.ViewController:SetupUserInterface"
	.asciz "TestTimer_ViewController_SetupUserInterface"

	.byte 3,76
	.quad TestTimer_ViewController_SetupUserInterface
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM254=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,200,5,11
	.asciz "V_2"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,168,5,11
	.asciz "V_3"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,136,5,11
	.asciz "V_4"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,141,232,4,11
	.asciz "constraintStart"

LDIFF_SYM259=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,104,11
	.asciz "constraintStart1"

LDIFF_SYM260=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,103,11
	.asciz "constraintStart2"

LDIFF_SYM261=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,102,11
	.asciz "constraintStart4"

LDIFF_SYM262=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,101,11
	.asciz "constraintStop"

LDIFF_SYM263=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,100,11
	.asciz "constraintStop1"

LDIFF_SYM264=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,99,11
	.asciz "constraintStop2"

LDIFF_SYM265=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,232,5,11
	.asciz "constraintStop3"

LDIFF_SYM266=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,240,5,11
	.asciz "constraintStop4"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,248,5,11
	.asciz "constraintPause"

LDIFF_SYM268=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,128,6,11
	.asciz "constraintPause1"

LDIFF_SYM269=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,136,6,11
	.asciz "constraintPause2"

LDIFF_SYM270=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,144,6,11
	.asciz "constraintPause3"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,152,6,11
	.asciz "constraintPause4"

LDIFF_SYM272=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,160,6,11
	.asciz "constraintResume"

LDIFF_SYM273=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,168,6,11
	.asciz "constraintResume1"

LDIFF_SYM274=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,176,6,11
	.asciz "constraintResume2"

LDIFF_SYM275=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,184,6,11
	.asciz "constraintResume3"

LDIFF_SYM276=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,192,6,11
	.asciz "constraintResume4"

LDIFF_SYM277=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,141,200,6,11
	.asciz "constraintsNumber"

LDIFF_SYM278=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,141,208,6,11
	.asciz "constraintsNumber1"

LDIFF_SYM279=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,216,6,11
	.asciz "constraints"

LDIFF_SYM280=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,224,6,11
	.asciz "constraints1"

LDIFF_SYM281=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,232,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde15_end - Lfde15_start
	.long LDIFF_SYM282
Lfde15_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_SetupUserInterface

LDIFF_SYM283=Lme_f - TestTimer_ViewController_SetupUserInterface
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,84,14,192,26,157,168,3,158,167,3,68,13,29,68,147,166,3,148,165,3,68,149,164,3,150,163,3,68,151
	.byte 162,3,152,161,3,68,153,160,3,154,159,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:SetupEventHandlers"
	.asciz "TestTimer_ViewController_SetupEventHandlers"

	.byte 3,140,3
	.quad TestTimer_ViewController_SetupEventHandlers
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde16_end - Lfde16_start
	.long LDIFF_SYM285
Lfde16_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_SetupEventHandlers

LDIFF_SYM286=Lme_10 - TestTimer_ViewController_SetupEventHandlers
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Start"
	.asciz "TestTimer_ViewController_Start"

	.byte 3,151,3
	.quad TestTimer_ViewController_Start
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde17_end - Lfde17_start
	.long LDIFF_SYM288
Lfde17_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Start

LDIFF_SYM289=Lme_11 - TestTimer_ViewController_Start
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Pause"
	.asciz "TestTimer_ViewController_Pause"

	.byte 3,207,3
	.quad TestTimer_ViewController_Pause
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde18_end - Lfde18_start
	.long LDIFF_SYM291
Lfde18_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Pause

LDIFF_SYM292=Lme_12 - TestTimer_ViewController_Pause
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Resume"
	.asciz "TestTimer_ViewController_Resume"

	.byte 3,218,3
	.quad TestTimer_ViewController_Resume
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde19_end - Lfde19_start
	.long LDIFF_SYM294
Lfde19_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Resume

LDIFF_SYM295=Lme_13 - TestTimer_ViewController_Resume
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Stopped"
	.asciz "TestTimer_ViewController_Stopped"

	.byte 3,133,4
	.quad TestTimer_ViewController_Stopped
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde20_end - Lfde20_start
	.long LDIFF_SYM297
Lfde20_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Stopped

LDIFF_SYM298=Lme_14 - TestTimer_ViewController_Stopped
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ConvertToSeconds"
	.asciz "TestTimer_ViewController_ConvertToSeconds"

	.byte 3,150,4
	.quad TestTimer_ViewController_ConvertToSeconds
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde21_end - Lfde21_start
	.long LDIFF_SYM300
Lfde21_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ConvertToSeconds

LDIFF_SYM301=Lme_15 - TestTimer_ViewController_ConvertToSeconds
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:DidReceiveMemoryWarning"
	.asciz "TestTimer_ViewController_DidReceiveMemoryWarning"

	.byte 3,243,4
	.quad TestTimer_ViewController_DidReceiveMemoryWarning
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde22_end - Lfde22_start
	.long LDIFF_SYM303
Lfde22_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_DidReceiveMemoryWarning

LDIFF_SYM304=Lme_16 - TestTimer_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:get_selectedLbl"
	.asciz "TestTimer_ViewController_get_selectedLbl"

	.byte 4,18
	.quad TestTimer_ViewController_get_selectedLbl
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM306=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde23_end - Lfde23_start
	.long LDIFF_SYM307
Lfde23_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_get_selectedLbl

LDIFF_SYM308=Lme_17 - TestTimer_ViewController_get_selectedLbl
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:set_selectedLbl"
	.asciz "TestTimer_ViewController_set_selectedLbl_UIKit_UILabel"

	.byte 4,18
	.quad TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde24_end - Lfde24_start
	.long LDIFF_SYM311
Lfde24_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_set_selectedLbl_UIKit_UILabel

LDIFF_SYM312=Lme_18 - TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ReleaseDesignerOutlets"
	.asciz "TestTimer_ViewController_ReleaseDesignerOutlets"

	.byte 4,21
	.quad TestTimer_ViewController_ReleaseDesignerOutlets
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde25_end - Lfde25_start
	.long LDIFF_SYM314
Lfde25_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ReleaseDesignerOutlets

LDIFF_SYM315=Lme_19 - TestTimer_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__0"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs"

	.byte 3,141,3
	.quad TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM322=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde26_end - Lfde26_start
	.long LDIFF_SYM323
Lfde26_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs

LDIFF_SYM324=Lme_1a - TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__1"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs"

	.byte 3,142,3
	.quad TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM327=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde27_end - Lfde27_start
	.long LDIFF_SYM328
Lfde27_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs

LDIFF_SYM329=Lme_1b - TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__2"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs"

	.byte 3,143,3
	.quad TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_13_REFERENCE - Ldebug_info_start
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
	.quad TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs

LDIFF_SYM334=Lme_1c - TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__3"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs"

	.byte 3,144,3
	.quad TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.quad Lme_1d

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

LDIFF_SYM337=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde29_end - Lfde29_start
	.long LDIFF_SYM338
Lfde29_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs

LDIFF_SYM339=Lme_1d - TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<Start>m__4"
	.asciz "TestTimer_ViewController__Startm__4_Foundation_NSTimer"

	.byte 3,166,3
	.quad TestTimer_ViewController__Startm__4_Foundation_NSTimer
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM341=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde30_end - Lfde30_start
	.long LDIFF_SYM342
Lfde30_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__Startm__4_Foundation_NSTimer

LDIFF_SYM343=Lme_1e - TestTimer_ViewController__Startm__4_Foundation_NSTimer
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<Resume>m__5"
	.asciz "TestTimer_ViewController__Resumem__5_Foundation_NSTimer"

	.byte 3,225,3
	.quad TestTimer_ViewController__Resumem__5_Foundation_NSTimer
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM345=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde31_end - Lfde31_start
	.long LDIFF_SYM346
Lfde31_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__Resumem__5_Foundation_NSTimer

LDIFF_SYM347=Lme_1f - TestTimer_ViewController__Resumem__5_Foundation_NSTimer
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:.ctor"
	.asciz "TestTimer_ViewController_StatusPickerViewModel__ctor"

	.byte 0,0
	.quad TestTimer_ViewController_StatusPickerViewModel__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde32_end - Lfde32_start
	.long LDIFF_SYM349
Lfde32_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel__ctor

LDIFF_SYM350=Lme_20 - TestTimer_ViewController_StatusPickerViewModel__ctor
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_hours"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_hours"

	.byte 3,164,4
	.quad TestTimer_ViewController_StatusPickerViewModel_get_hours
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde33_end - Lfde33_start
	.long LDIFF_SYM353
Lfde33_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_hours

LDIFF_SYM354=Lme_21 - TestTimer_ViewController_StatusPickerViewModel_get_hours
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_hours"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint"

	.byte 3,164,4
	.quad TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde34_end - Lfde34_start
	.long LDIFF_SYM357
Lfde34_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint

LDIFF_SYM358=Lme_22 - TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_minutes"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_minutes"

	.byte 3,165,4
	.quad TestTimer_ViewController_StatusPickerViewModel_get_minutes
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde35_end - Lfde35_start
	.long LDIFF_SYM361
Lfde35_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_minutes

LDIFF_SYM362=Lme_23 - TestTimer_ViewController_StatusPickerViewModel_get_minutes
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_minutes"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint"

	.byte 3,165,4
	.quad TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde36_end - Lfde36_start
	.long LDIFF_SYM365
Lfde36_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint

LDIFF_SYM366=Lme_24 - TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_seconds"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_seconds"

	.byte 3,166,4
	.quad TestTimer_ViewController_StatusPickerViewModel_get_seconds
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde37_end - Lfde37_start
	.long LDIFF_SYM369
Lfde37_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_seconds

LDIFF_SYM370=Lme_25 - TestTimer_ViewController_StatusPickerViewModel_get_seconds
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_seconds"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint"

	.byte 3,166,4
	.quad TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde38_end - Lfde38_start
	.long LDIFF_SYM373
Lfde38_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint

LDIFF_SYM374=Lme_26 - TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetComponentCount"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView"

	.byte 3,174,4
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM376=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde39_end - Lfde39_start
	.long LDIFF_SYM378
Lfde39_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM379=Lme_27 - TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetRowsInComponent"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 3,185,4
	.quad TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM381=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde40_end - Lfde40_start
	.long LDIFF_SYM384
Lfde40_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM385=Lme_28 - TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM386=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM387=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM388=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetTitle"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 3,200,4
	.quad TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,40,3
	.asciz "pickerView"

LDIFF_SYM392=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,48,3
	.asciz "row"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,56,3
	.asciz "component"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde41_end - Lfde41_start
	.long LDIFF_SYM397
Lfde41_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM398=Lme_29 - TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:Selected"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 3,224,4
	.quad TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM400=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,3
	.asciz "row"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde42_end - Lfde42_start
	.long LDIFF_SYM403
Lfde42_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM404=Lme_2a - TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetComponentWidth"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint"

	.byte 3,237,4
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "pickerView"

LDIFF_SYM406=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,3
	.asciz "component"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde43_end - Lfde43_start
	.long LDIFF_SYM409
Lfde43_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint

LDIFF_SYM410=Lme_2b - TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:.cctor"
	.asciz "TestTimer_ViewController_StatusPickerViewModel__cctor"

	.byte 3,161,4
	.quad TestTimer_ViewController_StatusPickerViewModel__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde44_end - Lfde44_start
	.long LDIFF_SYM411
Lfde44_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel__cctor

LDIFF_SYM412=Lme_2c - TestTimer_ViewController_StatusPickerViewModel__cctor
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "TestTimer_Soundclip"

	.byte 16,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "TestTimer_Soundclip"

LDIFF_SYM414=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "TestTimer.Soundclip:.ctor"
	.asciz "TestTimer_Soundclip__ctor"

	.byte 5,12
	.quad TestTimer_Soundclip__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde45_end - Lfde45_start
	.long LDIFF_SYM418
Lfde45_start:

	.long 0
	.align 3
	.quad TestTimer_Soundclip__ctor

LDIFF_SYM419=Lme_2d - TestTimer_Soundclip__ctor
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM420=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM422=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_38:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM429=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "TestTimer.Soundclip:RandomClip"
	.asciz "TestTimer_Soundclip_RandomClip"

	.byte 5,17
	.quad TestTimer_Soundclip_RandomClip
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,48,11
	.asciz "rand"

LDIFF_SYM433=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde46_end - Lfde46_start
	.long LDIFF_SYM436
Lfde46_start:

	.long 0
	.align 3
	.quad TestTimer_Soundclip_RandomClip

LDIFF_SYM437=Lme_2e - TestTimer_Soundclip_RandomClip
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.Soundclip:.cctor"
	.asciz "TestTimer_Soundclip__cctor"

	.byte 5,7
	.quad TestTimer_Soundclip__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde47_end - Lfde47_start
	.long LDIFF_SYM438
Lfde47_start:

	.long 0
	.align 3
	.quad TestTimer_Soundclip__cctor

LDIFF_SYM439=Lme_2f - TestTimer_Soundclip__cctor
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM441=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_41:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM445=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM449=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM452=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM453=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde48_end - Lfde48_start
	.long LDIFF_SYM455
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM456=Lme_31 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
