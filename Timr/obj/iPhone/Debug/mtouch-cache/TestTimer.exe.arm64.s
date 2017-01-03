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
.word 0xf9004320
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
.word 0xf9004720
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
.word 0xf9004b20
.loc 3 12 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 3 13 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
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
.loc 3 37 0 prologue_end
.word 0xa9b97bfd
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
.loc 3 38 0
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
.loc 3 40 0
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
.word 0xf90033a0
bl _p_7
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9402fa0
.loc 3 41 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_6
.word 0xf9402ba1
.word 0xf90027a0
bl _p_9
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9003740
.word 0x9101a340
bl _p_3
.word 0xf94023a0
.loc 3 42 0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 3 44 0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.loc 3 47 0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_PrefersStatusBarHidden
TestTimer_ViewController_PrefersStatusBarHidden:
.loc 3 54 0 prologue_end
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
.loc 3 55 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 56 0
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
.loc 3 59 0 prologue_end
.word 0xd2809a10
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
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901e35e
.loc 3 61 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901e75f
.loc 3 63 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf90267a0
bl _p_13
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90263a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94263a0
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9025ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9025fa0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
bl _p_14
.word 0xf90257a0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1
.word 0xf9425ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418070
.word 0xd63f0200
.loc 3 71 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf90253a0
bl _p_13
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf9024fa0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf9424fa0
.loc 3 72 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90247a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9024ba0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
bl _p_14
.word 0xf90243a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xf94247a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418070
.word 0xd63f0200
.loc 3 73 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9023fa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.loc 3 75 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9023ba0
bl _p_13
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf90237a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94237a0
.loc 3 76 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9022fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
bl _p_14
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418070
.word 0xd63f0200
.loc 3 77 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90227a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.loc 3 79 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf90223a0
bl _p_13
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf9021fa0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf9421fa0
.loc 3 80 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90217a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
bl _p_14
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418070
.word 0xd63f0200
.loc 3 81 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9020fa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.loc 3 83 0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9020ba0
bl _p_15
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90207a0
.word 0xf9002f40
.word 0x91016340
bl _p_3
.word 0xf94207a0
.loc 3 84 0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf901ffa0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xf94203a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 85 0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf901efa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf901f3a0
.word 0xd280001e
.word 0xf2a852de
.word 0x9e6703c0
.word 0xfd01fba0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41fba0
.word 0x1e22c000
.word 0xfd01f7a0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xfd41f7a0
bl _p_17
.word 0xf901eba0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 3 86 0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf901e7a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 87 0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf901e3a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.loc 3 89 0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf901dfa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 90 0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf901dba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 91 0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf901d7a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 92 0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf901d3a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 93 0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf901cfa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 94 0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf901cba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.loc 3 96 0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 97 0
.word 0xf9402bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901bfa0
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf901bba0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xf941bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 98 0
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf901b3a0
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 99 0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 100 0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf901a7a0
.word 0xf9402bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 101 0
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 103 0
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9018ba0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 107 0
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.loc 3 103 0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd0193a0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800300
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800300
.word 0xf2bfffe0
bl _p_19
.word 0xfd0197a0
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9418fa3
.word 0xfd4193a0
.word 0xfd4197a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_20
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xaa0003f9
.loc 3 113 0
.word 0xf9402bb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90177a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 117 0
.word 0xf9402bb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 113 0
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd017fa0
.word 0xf9402bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_19
.word 0xfd0183a0
.word 0xf9402bb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9417ba3
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_20
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f8
.loc 3 123 0
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90163a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90167a0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd016ba0
.word 0xf9402bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_19
.word 0xfd016fa0
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a3
.word 0xfd416ba0
.word 0xfd416fa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_20
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xaa0003f7
.loc 3 133 0
.word 0xf9402bb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9014fa0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 137 0
.word 0xf9402bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 133 0
.word 0xf9402bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd0157a0
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_19
.word 0xfd015ba0
.word 0xf9402bb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf94153a3
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_20
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f6
.loc 3 143 0
.word 0xf9402bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9013ba0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9013fa0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd0143a0
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_19
.word 0xfd0147a0
.word 0xf9402bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa3
.word 0xfd4143a0
.word 0xfd4147a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_20
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xaa0003f5
.loc 3 153 0
.word 0xf9402bb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90127a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 157 0
.word 0xf9402bb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800020
.loc 3 153 0
.word 0xf9402bb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd012fa0
.word 0xf9402bb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800c60
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800c60
.word 0xf2bfffe0
bl _p_19
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9412ba3
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800044
bl _p_20
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f4
.loc 3 163 0
.word 0xf9402bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90113a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90117a0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd011ba0
.word 0xf9402bb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_19
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a3
.word 0xfd411ba0
.word 0xfd411fa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_20
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f3
.loc 3 173 0
.word 0xf9402bb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900ffa0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 177 0
.word 0xf9402bb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.loc 3 173 0
.word 0xf9402bb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd0107a0
.word 0xf9402bb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xf9402bb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
bl _p_19
.word 0xfd010ba0
.word 0xf9402bb1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a3
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_20
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90037a0
.loc 3 183 0
.word 0xf9402bb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf900eba0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900efa0
.word 0xd2800080
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd00f3a0
.word 0xf9402bb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xf9402bb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
bl _p_19
.word 0xfd00f7a0
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa3
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_20
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9003ba0
.loc 3 193 0
.word 0xf9402bb1
.word 0xf9541a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf900d7a0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 197 0
.word 0xf9402bb1
.word 0xf9544231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9546631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.loc 3 193 0
.word 0xf9402bb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd00dfa0
.word 0xf9402bb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xf9402bb1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
bl _p_19
.word 0xfd00e3a0
.word 0xf9402bb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba3
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_20
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9003fa0
.loc 3 203 0
.word 0xf9402bb1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf900c3a0
.word 0xd2800060
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 207 0
.word 0xf9402bb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.loc 3 203 0
.word 0xf9402bb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd00cba0
.word 0xf9402bb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xf9402bb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
bl _p_19
.word 0xfd00cfa0
.word 0xf9402bb1
.word 0xf955be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a3
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_20
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90043a0
.loc 3 213 0
.word 0xf9402bb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf900afa0
.word 0xd2800120
.word 0xd2800000
.word 0xaa1a03e0
.loc 3 217 0
.word 0xf9402bb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9565631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.loc 3 213 0
.word 0xf9402bb1
.word 0xf9566e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_19
.word 0xfd00b7a0
.word 0xf9402bb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_19
.word 0xfd00bba0
.word 0xf9402bb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a3
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_20
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf956ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90047a0
.loc 3 223 0
.word 0xf9402bb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9573e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 224 0
.word 0xf9402bb1
.word 0xf9577e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf957b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 225 0
.word 0xf9402bb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9584631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 226 0
.word 0xf9402bb1
.word 0xf9586e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9588231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 227 0
.word 0xf9402bb1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9591e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9593631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 228 0
.word 0xf9402bb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9597231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9599631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf959ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 229 0
.word 0xf9402bb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf959ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 230 0
.word 0xf9402bb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf95a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 231 0
.word 0xf9402bb1
.word 0xf95ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf95afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 232 0
.word 0xf9402bb1
.word 0xf95b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf95b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 233 0
.word 0xf9402bb1
.word 0xf95bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 234 0
.word 0xf9402bb1
.word 0xf95c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 235 0
.word 0xf9402bb1
.word 0xf95ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_SetupEventHandlers
TestTimer_ViewController_SetupEventHandlers:
.loc 3 238 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 3 239 0
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
ldr x0, [x16, #320]
bl _p_21
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_3
.word 0xf94047a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #344]
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
bl _p_22
.loc 3 240 0
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
ldr x0, [x16, #320]
bl _p_21
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_3
.word 0xf9403ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x1, [x16, #368]
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
bl _p_22
.loc 3 241 0
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
ldr x0, [x16, #320]
bl _p_21
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

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
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.loc 3 242 0
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
ldr x0, [x16, #320]
bl _p_21
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

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
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.loc 3 243 0
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
bl _p_23

Lme_f:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_ToggleStartButton
TestTimer_ViewController_ToggleStartButton:
.loc 3 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 3 253 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Start
TestTimer_ViewController_Start:
.loc 3 256 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 3 257 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 258 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.loc 3 260 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 261 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90057a0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.loc 3 262 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 263 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 266 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004b40
.loc 3 267 0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9004740
.loc 3 268 0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004340
.loc 3 270 0
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
bl _p_27
.loc 3 272 0
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
bl _p_28
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
ldr x0, [x16, #440]
bl _p_21
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

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
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_29
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
.loc 3 301 0
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
.loc 3 304 0
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
bl _p_23

Lme_11:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Pause
TestTimer_ViewController_Pause:
.loc 3 307 0 prologue_end
.word 0xa9bb7bfd
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
.loc 3 308 0
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
.loc 3 310 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 311 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 314 0
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
.loc 3 317 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #480]
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
.loc 3 318 0
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
bl _p_30
.loc 3 320 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 321 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 323 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2d1001e
.word 0xf2e8127e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2d1001e
.word 0xf2e8127e
.word 0x9e6703c0
bl _p_28
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
ldr x0, [x16, #440]
bl _p_21
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_29
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
.loc 3 353 0
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
.loc 3 356 0
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
bl _p_23

Lme_13:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_Stopped
TestTimer_ViewController_Stopped:
.loc 3 359 0 prologue_end
.word 0xa9b97bfd
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
.loc 3 360 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 361 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 364 0
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
.loc 3 365 0
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
bl _p_30
.loc 3 367 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 368 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 369 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 370 0
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
.word 0xf9413450
.word 0xd63f0200
.loc 3 374 0
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
.loc 3 378 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #520]
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
.loc 3 379 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404b40
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
.word 0xf9004b40
.loc 3 380 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404740
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
.word 0xf9004740
.loc 3 381 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
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
.word 0xf9404740
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
.word 0xf9004f40
.loc 3 382 0
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
.loc 3 441 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #528]
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
.loc 3 442 0
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
bl _p_31
.loc 3 444 0
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
ldr x16, [x16, #536]
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
.word 0xf9403800
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
ldr x16, [x16, #544]
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
.word 0xf9003801
.word 0x9101c000
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
bl _p_8
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
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
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
bl _p_32
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
.loc 3 239 0 prologue_end
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
bl _p_33
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
.loc 3 240 0 prologue_end
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
bl _p_34
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
.loc 3 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

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
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_35
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
.loc 3 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #584]
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
bl _p_36
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
.loc 3 272 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 3 273 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
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
.loc 3 274 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 275 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_37
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9004f40
.loc 3 276 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
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
.word 0xf9004b40
.loc 3 277 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
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
.word 0xf9004740
.loc 3 278 0
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
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
.word 0xf9004340
.loc 3 281 0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
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
.word 0xf9404740
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
.loc 3 282 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 283 0
.word 0xf94017b1
.word 0xf9477e31
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
.word 0xf9404340
.word 0xf90033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_38
.word 0xf90023a0
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.loc 3 284 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 3 285 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
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
.loc 3 286 0
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 287 0
.word 0xf94017b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf90037a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
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
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.loc 3 288 0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 3 290 0
.word 0xf94017b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 291 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90043a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
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
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.loc 3 292 0
.word 0xf94017b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 293 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 295 0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 3 296 0
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
.loc 3 297 0
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
bl _p_30
.loc 3 298 0
.word 0xf94017b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 299 0
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
bl _p_23
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_23
.word 0xd2801c40
.word 0xaa1103e1
bl _p_23

Lme_1e:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController__Resumem__5_Foundation_NSTimer
TestTimer_ViewController__Resumem__5_Foundation_NSTimer:
.loc 3 324 0 prologue_end
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
.loc 3 325 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
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
.loc 3 326 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 327 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_37
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9004f40
.loc 3 328 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
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
.word 0xf9004b40
.loc 3 329 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
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
.word 0xf9004740
.loc 3 330 0
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404f40
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
.word 0xf9004340
.loc 3 333 0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
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
.word 0xf9404740
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
.loc 3 334 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 335 0
.word 0xf94017b1
.word 0xf9477e31
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
.word 0xf9404340
.word 0xf90033a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf94033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_38
.word 0xf90023a0
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.loc 3 336 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.loc 3 337 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
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
.loc 3 338 0
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 339 0
.word 0xf94017b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf90037a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
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
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.loc 3 340 0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 3 342 0
.word 0xf94017b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 343 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90043a0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf94043a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf9403fa1
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9003ba0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
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
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.loc 3 344 0
.word 0xf94017b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 345 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 347 0
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 3 348 0
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
.loc 3 349 0
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
bl _p_30
.loc 3 350 0
.word 0xf94017b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 351 0
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
bl _p_23
.word 0xd2800ee0
.word 0xaa1103e1
bl _p_23
.word 0xd2801c40
.word 0xaa1103e1
bl _p_23

Lme_1f:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel
TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel:
.loc 3 389 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9002ba0
bl _p_15
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94027a0
.loc 3 395 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.loc 3 396 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 397 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94023a0
.loc 3 398 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_hours
TestTimer_ViewController_StatusPickerViewModel_get_hours:
.loc 3 391 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #648]
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

Lme_21:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint:
.loc 3 391 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_22:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_minutes
TestTimer_ViewController_StatusPickerViewModel_get_minutes:
.loc 3 392 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_23:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint:
.loc 3 392 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_24:
.text
	.align 4
	.no_dead_strip TestTimer_ViewController_StatusPickerViewModel_get_seconds
TestTimer_ViewController_StatusPickerViewModel_get_seconds:
.loc 3 393 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9402000
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
.loc 3 393 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9002001
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
.loc 3 401 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 3 402 0
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
.loc 3 403 0
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
.loc 3 406 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 3 407 0
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
.loc 3 408 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #712]
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
.loc 3 410 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #720]
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
.loc 3 411 0
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
.loc 3 414 0 prologue_end
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
ldr x16, [x16, #728]
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
.loc 3 415 0
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
.word 0x54000e6b
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000dcc
.word 0xaa1903e0
.word 0x93407f37
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000d22
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 417 0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_42
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_38
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400004a
.loc 3 419 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_42
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_38
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400002a
.loc 3 421 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_42
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_38
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400000a
.loc 3 423 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 425 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf942ea31
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
.loc 3 428 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #760]
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
.loc 3 429 0
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
.word 0xf9419050
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
bl _p_43
.loc 3 430 0
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
.word 0xf9419050
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_44
.loc 3 431 0
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
.word 0xf9419050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_45
.loc 3 432 0
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
.loc 3 435 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 3 436 0
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
.loc 3 437 0
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
.loc 3 386 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #776]
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
ldr x0, [x16, #784]
.word 0xd28007a1
bl _p_46
.word 0xaa0003e1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.loc 3 387 0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800320

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800321
bl _p_46
.word 0xaa0003e1

adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x0, [x16, #712]
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
ldr x16, [x16, #792]
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
ldr x0, [x16, #800]
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
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_48
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
bl _p_23

Lme_2e:
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
bl TestTimer_ViewController_ToggleStartButton
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
bl TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel
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
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,44
	.byte 12,31,0,84,14,208,9,157,154,1,158,153,1,68,13,29,68,147,152,1,148,151,1,68,149,150,1,150,149,1,68,151
	.byte 148,1,152,147,1,68,153,146,1,154,145,1,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,19,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,153,30,154,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,152,13,68,153,12,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,13,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_TestTimer_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 690
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 695
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 700
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 707
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 712
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 717
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_7:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 749
	.no_dead_strip plt_TestTimer_ViewController_get_selectedLbl
plt_TestTimer_ViewController_get_selectedLbl:
_p_8:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 754
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel
plt_TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel:
_p_9:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 756
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_10:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 758
	.no_dead_strip plt_TestTimer_ViewController_SetupUserInterface
plt_TestTimer_ViewController_SetupUserInterface:
_p_11:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 763
	.no_dead_strip plt_TestTimer_ViewController_SetupEventHandlers
plt_TestTimer_ViewController_SetupEventHandlers:
_p_12:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 765
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_13:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 767
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_14:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 772
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_15:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 777
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_16:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 782
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_17:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 787
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_18:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 792
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_19:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 797
	.no_dead_strip plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat
plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat:
_p_20:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 802
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_21:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 807
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_22:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 835
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 840
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_hours
plt_TestTimer_ViewController_StatusPickerViewModel_get_hours:
_p_24:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 875
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_minutes
plt_TestTimer_ViewController_StatusPickerViewModel_get_minutes:
_p_25:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 877
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_get_seconds
plt_TestTimer_ViewController_StatusPickerViewModel_get_seconds:
_p_26:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 879
	.no_dead_strip plt_TestTimer_ViewController_ConvertToSeconds
plt_TestTimer_ViewController_ConvertToSeconds:
_p_27:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 881
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_28:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 883
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_29:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 888
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_30:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 893
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_31:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 898
	.no_dead_strip plt_TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
plt_TestTimer_ViewController_set_selectedLbl_UIKit_UILabel:
_p_32:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 903
	.no_dead_strip plt_TestTimer_ViewController_Start
plt_TestTimer_ViewController_Start:
_p_33:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 905
	.no_dead_strip plt_TestTimer_ViewController_Stopped
plt_TestTimer_ViewController_Stopped:
_p_34:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 907
	.no_dead_strip plt_TestTimer_ViewController_Pause
plt_TestTimer_ViewController_Pause:
_p_35:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 909
	.no_dead_strip plt_TestTimer_ViewController_Resume
plt_TestTimer_ViewController_Resume:
_p_36:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 911
	.no_dead_strip plt_System_nint_op_Decrement_System_nint
plt_System_nint_op_Decrement_System_nint:
_p_37:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 913
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_38:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 918
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_39:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 923
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_40:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 928
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_41:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 933
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_42:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 938
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint:
_p_43:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 943
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint:
_p_44:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 945
	.no_dead_strip plt_TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
plt_TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint:
_p_45:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 947
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_46:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 949
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 980
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:
adrp x16, mono_aot_TestTimer_got@PAGE+0
add x16, x16, mono_aot_TestTimer_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1018
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestTimer_got, 1200
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
	.asciz "A9FD9609-35AA-45E6-9E37-6C27132AEF81"
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

	.long 101,1200,49,47,70,923871743,0,11308
	.long 128,8,8,10,0,14,12160,840
	.long 584,248,0,448,552,296,0,232
	.long 88,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 100,81,253,130,110,9,38,64,92,26,252,247,158,133,197,70
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
	.asciz "_StatusPickerViewModel"

	.byte 72,16
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "pickerLabel"

LDIFF_SYM136=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "<hours>k__BackingField"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,48,6
	.asciz "<minutes>k__BackingField"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,56,6
	.asciz "<seconds>k__BackingField"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,0,7
	.asciz "_StatusPickerViewModel"

LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_13:

	.byte 5
	.asciz "TestTimer_ViewController"

	.byte 160,1,16
LDIFF_SYM143=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "toggleStartButton"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,56,6
	.asciz "togglePauseButton"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,64,6
	.asciz "toggleResumeButton"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,72,6
	.asciz "toggleStopButton"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,80,6
	.asciz "numbersLabel"

LDIFF_SYM149=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,88,6
	.asciz "stopped"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,120,6
	.asciz "resume"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,121,6
	.asciz "_timer"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,96,6
	.asciz "timerSec"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,35,128,1,6
	.asciz "timerMin"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,136,1,6
	.asciz "timerHrs"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,35,144,1,6
	.asciz "secondsLeft"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,152,1,6
	.asciz "statusPickerViewModel"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,104,6
	.asciz "<selectedLbl>k__BackingField"

LDIFF_SYM158=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,112,0,7
	.asciz "TestTimer_ViewController"

LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "TestTimer.ViewController:.ctor"
	.asciz "TestTimer_ViewController__ctor_intptr"

	.byte 3,29
	.quad TestTimer_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde11_end - Lfde11_start
	.long LDIFF_SYM164
Lfde11_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__ctor_intptr

LDIFF_SYM165=Lme_b - TestTimer_ViewController__ctor_intptr
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ViewDidLoad"
	.asciz "TestTimer_ViewController_ViewDidLoad"

	.byte 3,37
	.quad TestTimer_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde12_end - Lfde12_start
	.long LDIFF_SYM167
Lfde12_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ViewDidLoad

LDIFF_SYM168=Lme_c - TestTimer_ViewController_ViewDidLoad
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:PrefersStatusBarHidden"
	.asciz "TestTimer_ViewController_PrefersStatusBarHidden"

	.byte 3,54
	.quad TestTimer_ViewController_PrefersStatusBarHidden
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM171
Lfde13_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_PrefersStatusBarHidden

LDIFF_SYM172=Lme_d - TestTimer_ViewController_PrefersStatusBarHidden
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_NSLayoutConstraint"

	.byte 40,16
LDIFF_SYM173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "UIKit_NSLayoutConstraint"

LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "TestTimer.ViewController:SetupUserInterface"
	.asciz "TestTimer_ViewController_SetupUserInterface"

	.byte 3,59
	.quad TestTimer_ViewController_SetupUserInterface
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,11
	.asciz "constraints"

LDIFF_SYM178=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,11
	.asciz "constraints1"

LDIFF_SYM179=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,104,11
	.asciz "constraintStart"

LDIFF_SYM180=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,103,11
	.asciz "constraintStart1"

LDIFF_SYM181=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,102,11
	.asciz "constraintStop"

LDIFF_SYM182=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,101,11
	.asciz "constraintStop1"

LDIFF_SYM183=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,100,11
	.asciz "constraintPause"

LDIFF_SYM184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,99,11
	.asciz "constraintPause1"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,232,0,11
	.asciz "constraintResume"

LDIFF_SYM186=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,240,0,11
	.asciz "constraintResume1"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,141,248,0,11
	.asciz "constraintsNumber"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,128,1,11
	.asciz "constraintsNumber1"

LDIFF_SYM189=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde14_end - Lfde14_start
	.long LDIFF_SYM190
Lfde14_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_SetupUserInterface

LDIFF_SYM191=Lme_e - TestTimer_ViewController_SetupUserInterface
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,84,14,208,9,157,154,1,158,153,1,68,13,29,68,147,152,1,148,151,1,68,149,150,1,150,149,1,68,151
	.byte 148,1,152,147,1,68,153,146,1,154,145,1
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:SetupEventHandlers"
	.asciz "TestTimer_ViewController_SetupEventHandlers"

	.byte 3,238,1
	.quad TestTimer_ViewController_SetupEventHandlers
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde15_end - Lfde15_start
	.long LDIFF_SYM193
Lfde15_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_SetupEventHandlers

LDIFF_SYM194=Lme_f - TestTimer_ViewController_SetupEventHandlers
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ToggleStartButton"
	.asciz "TestTimer_ViewController_ToggleStartButton"

	.byte 3,246,1
	.quad TestTimer_ViewController_ToggleStartButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde16_end - Lfde16_start
	.long LDIFF_SYM196
Lfde16_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ToggleStartButton

LDIFF_SYM197=Lme_10 - TestTimer_ViewController_ToggleStartButton
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Start"
	.asciz "TestTimer_ViewController_Start"

	.byte 3,128,2
	.quad TestTimer_ViewController_Start
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde17_end - Lfde17_start
	.long LDIFF_SYM199
Lfde17_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Start

LDIFF_SYM200=Lme_11 - TestTimer_ViewController_Start
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Pause"
	.asciz "TestTimer_ViewController_Pause"

	.byte 3,179,2
	.quad TestTimer_ViewController_Pause
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde18_end - Lfde18_start
	.long LDIFF_SYM202
Lfde18_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Pause

LDIFF_SYM203=Lme_12 - TestTimer_ViewController_Pause
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Resume"
	.asciz "TestTimer_ViewController_Resume"

	.byte 3,189,2
	.quad TestTimer_ViewController_Resume
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde19_end - Lfde19_start
	.long LDIFF_SYM205
Lfde19_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Resume

LDIFF_SYM206=Lme_13 - TestTimer_ViewController_Resume
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:Stopped"
	.asciz "TestTimer_ViewController_Stopped"

	.byte 3,231,2
	.quad TestTimer_ViewController_Stopped
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde20_end - Lfde20_start
	.long LDIFF_SYM208
Lfde20_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_Stopped

LDIFF_SYM209=Lme_14 - TestTimer_ViewController_Stopped
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:ConvertToSeconds"
	.asciz "TestTimer_ViewController_ConvertToSeconds"

	.byte 3,250,2
	.quad TestTimer_ViewController_ConvertToSeconds
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde21_end - Lfde21_start
	.long LDIFF_SYM211
Lfde21_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ConvertToSeconds

LDIFF_SYM212=Lme_15 - TestTimer_ViewController_ConvertToSeconds
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:DidReceiveMemoryWarning"
	.asciz "TestTimer_ViewController_DidReceiveMemoryWarning"

	.byte 3,185,3
	.quad TestTimer_ViewController_DidReceiveMemoryWarning
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde22_end - Lfde22_start
	.long LDIFF_SYM214
Lfde22_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_DidReceiveMemoryWarning

LDIFF_SYM215=Lme_16 - TestTimer_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM215
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

LDIFF_SYM216=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM217=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde23_end - Lfde23_start
	.long LDIFF_SYM218
Lfde23_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_get_selectedLbl

LDIFF_SYM219=Lme_17 - TestTimer_ViewController_get_selectedLbl
	.long LDIFF_SYM219
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

LDIFF_SYM220=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM221=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde24_end - Lfde24_start
	.long LDIFF_SYM222
Lfde24_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_set_selectedLbl_UIKit_UILabel

LDIFF_SYM223=Lme_18 - TestTimer_ViewController_set_selectedLbl_UIKit_UILabel
	.long LDIFF_SYM223
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

LDIFF_SYM224=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde25_end - Lfde25_start
	.long LDIFF_SYM225
Lfde25_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_ReleaseDesignerOutlets

LDIFF_SYM226=Lme_19 - TestTimer_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__0"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs"

	.byte 3,239,1
	.quad TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM233=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde26_end - Lfde26_start
	.long LDIFF_SYM234
Lfde26_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs

LDIFF_SYM235=Lme_1a - TestTimer_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__1"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs"

	.byte 3,240,1
	.quad TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM238=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde27_end - Lfde27_start
	.long LDIFF_SYM239
Lfde27_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs

LDIFF_SYM240=Lme_1b - TestTimer_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__2"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs"

	.byte 3,241,1
	.quad TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM243=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde28_end - Lfde28_start
	.long LDIFF_SYM244
Lfde28_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs

LDIFF_SYM245=Lme_1c - TestTimer_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<SetupEventHandlers>m__3"
	.asciz "TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs"

	.byte 3,242,1
	.quad TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM248=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde29_end - Lfde29_start
	.long LDIFF_SYM249
Lfde29_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs

LDIFF_SYM250=Lme_1d - TestTimer_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<Start>m__4"
	.asciz "TestTimer_ViewController__Startm__4_Foundation_NSTimer"

	.byte 3,144,2
	.quad TestTimer_ViewController__Startm__4_Foundation_NSTimer
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM252=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde30_end - Lfde30_start
	.long LDIFF_SYM253
Lfde30_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__Startm__4_Foundation_NSTimer

LDIFF_SYM254=Lme_1e - TestTimer_ViewController__Startm__4_Foundation_NSTimer
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController:<Resume>m__5"
	.asciz "TestTimer_ViewController__Resumem__5_Foundation_NSTimer"

	.byte 3,196,2
	.quad TestTimer_ViewController__Resumem__5_Foundation_NSTimer
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM256=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde31_end - Lfde31_start
	.long LDIFF_SYM257
Lfde31_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController__Resumem__5_Foundation_NSTimer

LDIFF_SYM258=Lme_1f - TestTimer_ViewController__Resumem__5_Foundation_NSTimer
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:.ctor"
	.asciz "TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel"

	.byte 3,133,3
	.quad TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "pickLabel"

LDIFF_SYM260=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde32_end - Lfde32_start
	.long LDIFF_SYM261
Lfde32_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel

LDIFF_SYM262=Lme_20 - TestTimer_ViewController_StatusPickerViewModel__ctor_UIKit_UILabel
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_hours"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_hours"

	.byte 3,135,3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_hours
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde33_end - Lfde33_start
	.long LDIFF_SYM265
Lfde33_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_hours

LDIFF_SYM266=Lme_21 - TestTimer_ViewController_StatusPickerViewModel_get_hours
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_hours"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint"

	.byte 3,135,3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde34_end - Lfde34_start
	.long LDIFF_SYM269
Lfde34_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint

LDIFF_SYM270=Lme_22 - TestTimer_ViewController_StatusPickerViewModel_set_hours_System_nint
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_minutes"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_minutes"

	.byte 3,136,3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_minutes
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde35_end - Lfde35_start
	.long LDIFF_SYM273
Lfde35_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_minutes

LDIFF_SYM274=Lme_23 - TestTimer_ViewController_StatusPickerViewModel_get_minutes
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_minutes"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint"

	.byte 3,136,3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde36_end - Lfde36_start
	.long LDIFF_SYM277
Lfde36_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint

LDIFF_SYM278=Lme_24 - TestTimer_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:get_seconds"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_get_seconds"

	.byte 3,137,3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_seconds
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde37_end - Lfde37_start
	.long LDIFF_SYM281
Lfde37_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_get_seconds

LDIFF_SYM282=Lme_25 - TestTimer_ViewController_StatusPickerViewModel_get_seconds
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:set_seconds"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint"

	.byte 3,137,3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde38_end - Lfde38_start
	.long LDIFF_SYM285
Lfde38_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint

LDIFF_SYM286=Lme_26 - TestTimer_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetComponentCount"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView"

	.byte 3,145,3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM288=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde39_end - Lfde39_start
	.long LDIFF_SYM290
Lfde39_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM291=Lme_27 - TestTimer_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetRowsInComponent"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 3,150,3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM293=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde40_end - Lfde40_start
	.long LDIFF_SYM296
Lfde40_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM297=Lme_28 - TestTimer_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM298=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM299=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM300=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetTitle"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 3,158,3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,40,3
	.asciz "pickerView"

LDIFF_SYM304=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,48,3
	.asciz "row"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,56,3
	.asciz "component"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde41_end - Lfde41_start
	.long LDIFF_SYM309
Lfde41_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM310=Lme_29 - TestTimer_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:Selected"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 3,172,3
	.quad TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM312=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,3
	.asciz "row"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde42_end - Lfde42_start
	.long LDIFF_SYM315
Lfde42_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM316=Lme_2a - TestTimer_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:GetComponentWidth"
	.asciz "TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint"

	.byte 3,179,3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "pickerView"

LDIFF_SYM318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,3
	.asciz "component"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde43_end - Lfde43_start
	.long LDIFF_SYM321
Lfde43_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint

LDIFF_SYM322=Lme_2b - TestTimer_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestTimer.ViewController/StatusPickerViewModel:.cctor"
	.asciz "TestTimer_ViewController_StatusPickerViewModel__cctor"

	.byte 3,130,3
	.quad TestTimer_ViewController_StatusPickerViewModel__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde44_end - Lfde44_start
	.long LDIFF_SYM323
Lfde44_start:

	.long 0
	.align 3
	.quad TestTimer_ViewController_StatusPickerViewModel__cctor

LDIFF_SYM324=Lme_2c - TestTimer_ViewController_StatusPickerViewModel__cctor
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM326=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM329=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM330=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM333=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM334=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM337=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM339=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM343=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM345=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM356=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM357=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM358=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM360=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM363=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM365=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_25:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM369=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_33:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM372=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM374=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_34:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM378=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM382=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM385=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM386=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde45_end - Lfde45_start
	.long LDIFF_SYM388
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM389=Lme_2e - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
