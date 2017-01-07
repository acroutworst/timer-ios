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
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Timr_Application_Main_string__
Timr_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate__ctor
Timr_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_get_Window
Timr_AppDelegate_get_Window:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_set_Window_UIKit_UIWindow
Timr_AppDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_OnResignActivation_UIKit_UIApplication
Timr_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication
Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication
Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_OnActivated_UIKit_UIApplication
Timr_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Timr_AppDelegate_WillTerminate_UIKit_UIApplication
Timr_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Timr_ViewController__ctor_intptr
Timr_ViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0x93407c00
.word 0xf9004720
.word 0xd2800000
.word 0x93407c00
.word 0xf9004b20
.word 0xd2800000
.word 0x93407c00
.word 0xf9004f20
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_4
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Timr_ViewController_ViewDidLoad
Timr_ViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_6
.word 0xf9001fa0
bl _p_7
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9401ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_6
.word 0xf90017a0
bl Timr_ViewController_StatusPickerViewModel__ctor
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9003f40
.word 0x9101e340
bl _p_3
.word 0xf94013a0
.word 0xf9401b42
.word 0xf9403f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_9
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Timr_ViewController_PrefersStatusBarHidden
Timr_ViewController_PrefersStatusBarHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Timr_ViewController_ConvertHexToRGB_string
Timr_ViewController_ConvertHexToRGB_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #136]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf940007e
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940007e
.word 0xf90017a3
bl _p_12
.word 0xd2800201
bl _p_13
.word 0x93407c00
.word 0xf94017a3
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0xf9400ba0
.word 0xbd00a800
.word 0xaa0303e0
.word 0xd2800041
.word 0xd2800042
.word 0xf940007e
.word 0xf90013a3
bl _p_12
.word 0xd2800201
bl _p_13
.word 0x93407c00
.word 0xf94013a3
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0xf9400ba0
.word 0xbd00ac00
.word 0xaa0303e0
.word 0xd2800081
.word 0xd2800042
.word 0xf940007e
bl _p_12
.word 0xd2800201
bl _p_13
.word 0x93407c00
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0xf9400ba0
.word 0xbd00b000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Timr_ViewController_SetupUserInterface
Timr_ViewController_SetupUserInterface:
.loc 1 1 0
.word 0xd280c010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf902ffa0
bl _p_14
.word 0xf942ffa0
.word 0xf902f3a0
.word 0xf902f7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_17
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd02fba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e1
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd42fba0
.word 0xfd4103a1
.word 0xd2801900
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0113a3
.word 0xfd0113a2
.word 0xfd4113a2
.word 0x1e622821
.word 0xd2800460
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0117a3
.word 0xfd0117a2
.word 0xfd4117a2
.word 0xd2800460
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd011ba4
.word 0xfd011ba3
.word 0xfd411ba3
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
bl _p_18
.word 0xf942f7a1
.word 0xf940bfa0
.word 0xf9006fa0
.word 0xf940c3a0
.word 0xf90073a0
.word 0xf940c7a0
.word 0xf90077a0
.word 0xf940cba0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf940003e
bl _p_19
.word 0xf942f3a0
.word 0xf902efa0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf942efa0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xaa0003e1
.word 0xd2800460
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd011fa1
.word 0xfd011fa0
.word 0xfd411fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa1a03e0
bl _p_22
.word 0xf9401f40
.word 0xf902eba0
.word 0xbd40ab40
.word 0x1e22c000
.word 0xbd40af41
.word 0x1e22c021
.word 0xbd40b342
.word 0x1e22c042
bl _p_23
.word 0xaa0003e1
.word 0xf942eba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9401f43

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_25
.word 0xf9401f40
.word 0xf902e7a0
bl _p_26
.word 0xaa0003e1
.word 0xf942e7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_27
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf902e3a0
bl _p_14
.word 0xf942e3a0
.word 0xf902d7a0
.word 0xf902dba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_17
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd02dfa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e1
.word 0x910763a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd42dfa0
.word 0xfd40f3a1
.word 0xd2801900
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0123a3
.word 0xfd0123a2
.word 0xfd4123a2
.word 0x1e622821
.word 0xd2800460
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0127a3
.word 0xfd0127a2
.word 0xfd4127a2
.word 0xd2800460
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd012ba4
.word 0xfd012ba3
.word 0xfd412ba3
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_18
.word 0xf942dba1
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf940003e
bl _p_19
.word 0xf942d7a0
.word 0xf902d3a0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf942d3a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xaa0003e1
.word 0xd2800460
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd012fa1
.word 0xfd012fa0
.word 0xfd412fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa1a03e0
bl _p_22
.word 0xf9402b40
.word 0xf902cfa0
.word 0xbd40ab40
.word 0x1e22c000
.word 0xbd40af41
.word 0x1e22c021
.word 0xbd40b342
.word 0x1e22c042
bl _p_23
.word 0xaa0003e1
.word 0xf942cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402b43

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_25
.word 0xf9402b40
.word 0xf902cba0
bl _p_26
.word 0xaa0003e1
.word 0xf942cba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_27
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf902c7a0
bl _p_14
.word 0xf942c7a0
.word 0xf902bba0
.word 0xf902bfa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_17
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd02c3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e1
.word 0x9106e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd42c3a0
.word 0xfd40e3a1
.word 0xd2801900
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0133a3
.word 0xfd0133a2
.word 0xfd4133a2
.word 0x1e622821
.word 0xd2800460
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0137a3
.word 0xfd0137a2
.word 0xfd4137a2
.word 0xd2800460
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd013ba4
.word 0xfd013ba3
.word 0xfd413ba3
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
bl _p_18
.word 0xf942bfa1
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf940a7a0
.word 0xf90037a0
.word 0xf940aba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_19
.word 0xf942bba0
.word 0xf902b7a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf942b7a0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xaa0003e1
.word 0xd2800460
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd013fa1
.word 0xfd013fa0
.word 0xfd413fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa1a03e0
bl _p_22
.word 0xf9402340
.word 0xf902b3a0
.word 0xbd40ab40
.word 0x1e22c000
.word 0xbd40af41
.word 0x1e22c021
.word 0xbd40b342
.word 0x1e22c042
bl _p_23
.word 0xaa0003e1
.word 0xf942b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402343

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_25
.word 0xf9402340
.word 0xf902afa0
bl _p_26
.word 0xaa0003e1
.word 0xf942afa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_27
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf902aba0
bl _p_14
.word 0xf942aba0
.word 0xf9029fa0
.word 0xf902a3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_17
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd02a7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e1
.word 0x910663a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd42a7a0
.word 0xfd40d3a1
.word 0xd2801900
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0143a3
.word 0xfd0143a2
.word 0xfd4143a2
.word 0x1e622821
.word 0xd2800460
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0147a3
.word 0xfd0147a2
.word 0xfd4147a2
.word 0xd2800460
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd014ba4
.word 0xfd014ba3
.word 0xfd414ba3
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_18
.word 0xf942a3a1
.word 0xf9408fa0
.word 0xf9000fa0
.word 0xf94093a0
.word 0xf90013a0
.word 0xf94097a0
.word 0xf90017a0
.word 0xf9409ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_19
.word 0xf9429fa0
.word 0xf9029ba0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf9429ba0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xaa0003e1
.word 0xd2800460
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd014fa1
.word 0xfd014fa0
.word 0xfd414fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa1a03e0
bl _p_22
.word 0xf9402740
.word 0xf90297a0
.word 0xbd40ab40
.word 0x1e22c000
.word 0xbd40af41
.word 0x1e22c021
.word 0xbd40b342
.word 0x1e22c042
bl _p_23
.word 0xaa0003e1
.word 0xf94297a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402743

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_25
.word 0xf9402740
.word 0xf90293a0
bl _p_26
.word 0xaa0003e1
.word 0xf94293a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_27
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_6
.word 0xf9028fa0
bl _p_30
.word 0xf9428fa0
.word 0xf9028ba0
.word 0xf9002f40
.word 0x91016340
bl _p_3
.word 0xf9428ba0
.word 0xf9402f40
.word 0xf90287a0
bl _p_31
.word 0xaa0003e1
.word 0xf94287a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9402f40
.word 0xf90283a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd280001e
.word 0xf2a852de
.word 0x9e6703c0
.word 0x1e22c000
bl _p_33
.word 0xaa0003e1
.word 0xf94283a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_35
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0xf9401f40
.word 0xf9401b43
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0153a1
.word 0xfd0153a0
.word 0xfd4153a0
.word 0xd28012c1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0157a2
.word 0xfd0157a1
.word 0xfd4157a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_36
.word 0xf9025ba0
.word 0xf9401f40
.word 0xf9027fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e3
.word 0xf9427fa0
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd015ba1
.word 0xfd015ba0
.word 0xfd415ba0
.word 0x92800441
.word 0xf2bfffe1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd015fa2
.word 0xfd015fa1
.word 0xfd415fa1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf90257a0
.word 0xf9401f40
.word 0xf9027ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e3
.word 0xf9427ba0
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0163a1
.word 0xfd0163a0
.word 0xfd4163a0
.word 0xd2800461
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0167a2
.word 0xfd0167a1
.word 0xfd4167a1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf90253a0
.word 0xf9401f40
.word 0xf9401f43
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd016ba1
.word 0xfd016ba0
.word 0xfd416ba0
.word 0xd28008c1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd016fa2
.word 0xfd016fa1
.word 0xfd416fa1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_36
.word 0xf9024fa0
.word 0xf9402b40
.word 0xf9401b43
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0173a1
.word 0xfd0173a0
.word 0xfd4173a0
.word 0xd28012c1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0177a2
.word 0xfd0177a1
.word 0xfd4177a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_36
.word 0xf9024ba0
.word 0xf9402b40
.word 0xf90277a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e3
.word 0xf94277a0
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd017ba1
.word 0xfd017ba0
.word 0xfd417ba0
.word 0x92800c61
.word 0xf2bfffe1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd017fa2
.word 0xfd017fa1
.word 0xfd417fa1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800044
bl _p_36
.word 0xf90247a0
.word 0xf9402b40
.word 0xf9402b43
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0183a1
.word 0xfd0183a0
.word 0xfd4183a0
.word 0x92800441
.word 0xf2bfffe1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0187a2
.word 0xfd0187a1
.word 0xfd4187a1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf90243a0
.word 0xf9402b40
.word 0xf9402b43
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd018ba1
.word 0xfd018ba0
.word 0xfd418ba0
.word 0xd2800461
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd018fa2
.word 0xfd018fa1
.word 0xfd418fa1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf9023fa0
.word 0xf9402b40
.word 0xf9402b43
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0193a1
.word 0xfd0193a0
.word 0xfd4193a0
.word 0xd28008c1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0197a2
.word 0xfd0197a1
.word 0xfd4197a1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_36
.word 0xf9023ba0
.word 0xf9402340
.word 0xf9401b43
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd019ba1
.word 0xfd019ba0
.word 0xfd419ba0
.word 0xd28012c1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd019fa2
.word 0xfd019fa1
.word 0xfd419fa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_36
.word 0xf90237a0
.word 0xf9402340
.word 0xf90273a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e3
.word 0xf94273a0
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01a3a1
.word 0xfd01a3a0
.word 0xfd41a3a0
.word 0xd2800c81
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01a7a2
.word 0xfd01a7a1
.word 0xfd41a7a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_36
.word 0xf90233a0
.word 0xf9402340
.word 0xf9402343
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01aba1
.word 0xfd01aba0
.word 0xfd41aba0
.word 0x92800441
.word 0xf2bfffe1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01afa2
.word 0xfd01afa1
.word 0xfd41afa1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf9022fa0
.word 0xf9402340
.word 0xf9402343
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01b3a1
.word 0xfd01b3a0
.word 0xfd41b3a0
.word 0xd2800461
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01b7a2
.word 0xfd01b7a1
.word 0xfd41b7a1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf9022ba0
.word 0xf9402340
.word 0xf9402343
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01bba1
.word 0xfd01bba0
.word 0xfd41bba0
.word 0xd28008c1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01bfa2
.word 0xfd01bfa1
.word 0xfd41bfa1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_36
.word 0xf90227a0
.word 0xf9402740
.word 0xf9401b43
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01c3a1
.word 0xfd01c3a0
.word 0xfd41c3a0
.word 0xd28012c1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01c7a2
.word 0xfd01c7a1
.word 0xfd41c7a1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_36
.word 0xf90223a0
.word 0xf9402740
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e3
.word 0xf9426fa0
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01cba1
.word 0xfd01cba0
.word 0xfd41cba0
.word 0xd2800c81
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01cfa2
.word 0xfd01cfa1
.word 0xfd41cfa1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800024
bl _p_36
.word 0xf9021fa0
.word 0xf9402740
.word 0xf9402743
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01d3a1
.word 0xfd01d3a0
.word 0xfd41d3a0
.word 0x92800441
.word 0xf2bfffe1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01d7a2
.word 0xfd01d7a1
.word 0xfd41d7a1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf9021ba0
.word 0xf9402740
.word 0xf9402743
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01dba1
.word 0xfd01dba0
.word 0xfd41dba0
.word 0xd2800461
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01dfa2
.word 0xfd01dfa1
.word 0xfd41dfa1
.word 0xd2800041
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf90217a0
.word 0xf9402740
.word 0xf9402743
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01e3a1
.word 0xfd01e3a0
.word 0xfd41e3a0
.word 0xd28008c1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01e7a2
.word 0xfd01e7a1
.word 0xfd41e7a1
.word 0xd2800081
.word 0xd2800002
.word 0xd2800064
bl _p_36
.word 0xf90213a0
.word 0xf9402f40
.word 0xf9404343
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01eba1
.word 0xfd01eba0
.word 0xfd41eba0
.word 0xd2800641
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01efa2
.word 0xfd01efa1
.word 0xfd41efa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_36
.word 0xf9020fa0
.word 0xf9402f40
.word 0xf9026ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e3
.word 0xf9426ba0
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01f3a1
.word 0xfd01f3a0
.word 0xfd41f3a0
.word 0xd2800001
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01f7a2
.word 0xfd01f7a1
.word 0xfd41f7a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf9020ba0
.word 0xf9401b40
.word 0xf9404343
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd01fba1
.word 0xfd01fba0
.word 0xfd41fba0
.word 0x92800301
.word 0xf2bfffe1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd01ffa2
.word 0xfd01ffa1
.word 0xfd41ffa1
.word 0xd2800061
.word 0xd2800002
.word 0xd2800084
bl _p_36
.word 0xf90263a0
.word 0xf9401b40
.word 0xf90267a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e3
.word 0xf94267a0
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0203a1
.word 0xfd0203a0
.word 0xfd4203a0
.word 0xd2800001
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0207a2
.word 0xfd0207a1
.word 0xfd4207a1
.word 0xd2800121
.word 0xd2800002
.word 0xd2800124
bl _p_36
.word 0xf9025fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9402741
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94263a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9425fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9425ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94257a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94253a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9424fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9424ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94247a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94243a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9423fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9423ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94237a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94233a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9422fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9422ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94227a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94223a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9421fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9421ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94217a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf94213a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9420fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003e2
.word 0xf9420ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280c010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Timr_ViewController_SetupEventHandlers
Timr_ViewController_SetupEventHandlers:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_39
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402b40
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_39
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402340
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_39
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_3
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402740
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_39
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_3
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_41

Lme_10:
.text
	.align 4
	.no_dead_strip Timr_ViewController_Start
Timr_ViewController_Start:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf9403f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9004f40
.word 0xf9403f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9004b40
.word 0xf9403f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf9004740
.word 0xaa1a03e0
bl Timr_ViewController_ConvertToSeconds
.word 0x910063a0
.word 0xf90013a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
bl _p_42
.word 0xf94013be
.word 0xf90003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_39
.word 0xf900101a
.word 0xf9001fa0
.word 0x91008000
bl _p_3
.word 0xf9401fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9003340
.word 0x91018340
bl _p_3
.word 0xf9401ba0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_41

Lme_11:
.text
	.align 4
	.no_dead_strip Timr_ViewController_Pause
Timr_ViewController_Pause:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9400ba0
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9400ba0
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Timr_ViewController_Resume
Timr_ViewController_Resume:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0x910063a0
.word 0xf90013a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
bl _p_42
.word 0xf94013be
.word 0xf90003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_39
.word 0xf900101a
.word 0xf9001fa0
.word 0x91008000
bl _p_3
.word 0xf9401fa1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9003340
.word 0x91018340
bl _p_3
.word 0xf9401ba0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_41

Lme_13:
.text
	.align 4
	.no_dead_strip Timr_ViewController_Stopped
Timr_ViewController_Stopped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Timr_ViewController_ConvertToSeconds
Timr_ViewController_ConvertToSeconds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404f40
.word 0xd281c201
.word 0x93407c21
.word 0x9b017c00
.word 0xf9004f40
.word 0xf9404b40
.word 0xd2800781
.word 0x93407c21
.word 0x9b017c00
.word 0xf9004b40
.word 0xf9403f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf9404f41
.word 0x8b010000
.word 0xf9404b41
.word 0x8b010000
.word 0xf9005340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Timr_ViewController_DidReceiveMemoryWarning
Timr_ViewController_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Timr_ViewController_get_selectedLbl
Timr_ViewController_get_selectedLbl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Timr_ViewController_set_selectedLbl_UIKit_UILabel
Timr_ViewController_set_selectedLbl_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004001
.word 0x91020000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Timr_ViewController_ReleaseDesignerOutlets
Timr_ViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404340
.word 0xb4000160
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xd2800000
.word 0xf90013a0
.word 0xf900435f
.word 0x91020340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs
Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs
Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl Timr_ViewController_Stopped
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs
Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl Timr_ViewController_Pause
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs
Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Timr_ViewController__Startm__4_Foundation_NSTimer
Timr_ViewController__Startm__4_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9405340
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x340028a0
.word 0xf9405340
.word 0xf90013a0
.word 0xf94013a0
.word 0xd1000400
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9005340
.word 0xf9405340
.word 0xd281c201
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54002e40
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
.word 0x54002cc0
.word 0xf100003f
.word 0x10000011
.word 0x54002c00
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
.word 0x540029e0
.word 0x9ac10c00
.word 0xf9004f40
.word 0xf9405340
.word 0xd281c201
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54002940
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
.word 0x540027c0
.word 0xf100003f
.word 0x10000011
.word 0x54002700
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
.word 0x540024e0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xd2800781
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54002460
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
.word 0x540022e0
.word 0xf100003f
.word 0x10000011
.word 0x54002220
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
.word 0x54002000
.word 0x9ac10c00
.word 0xf9004b40
.word 0xf9405340
.word 0xd281c201
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f60
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
.word 0x54001de0
.word 0xf100003f
.word 0x10000011
.word 0x54001d20
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
.word 0x54001b00
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xd2800781
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a80
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
.word 0x54001900
.word 0xf100003f
.word 0x10000011
.word 0x54001840
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
.word 0x54001620
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf9004740
.word 0xf9404f40
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0x340003c0
.word 0xf9404b40
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0x34000300
.word 0xf9402f40
.word 0xf9004ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9004fa0
.word 0xf9404740
.word 0xf90053a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xf9000822
bl _p_50
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0x14000087
.word 0xf9404f40
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0x34000440
.word 0xf9402f40
.word 0xf9004ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9004fa0
.word 0xf9404b40
.word 0xf9005ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xf9405ba1
.word 0xf9000801
.word 0xf90053a0
.word 0xf9404740
.word 0xf90057a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a3
.word 0xf9000843
bl _p_52
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0x14000060
.word 0xf9402f40
.word 0xf9004ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9004fa0
.word 0xf9404f40
.word 0xf90063a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xf94063a1
.word 0xf9000801
.word 0xf90053a0
.word 0xf9404b40
.word 0xf9005fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xf9405fa1
.word 0xf9000801
.word 0xf90057a0
.word 0xf9404740
.word 0xf9005ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba4
.word 0xf9000864
bl _p_53
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0x14000035
bl _p_54
.word 0xaa0003e3

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xf940007e
bl _p_55
.word 0xf9005fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_6
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_56
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9003740
.word 0x9101a340
bl _p_3
.word 0xf94057a0
.word 0xf9403740
.word 0xf90053a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_6
.word 0xf94053a1
.word 0xf9004fa0
bl _p_57
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9003b40
.word 0x9101c340
bl _p_3
.word 0xf9404ba0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800320
.word 0xaa1103e1
bl _p_41
.word 0xd2800d80
.word 0xaa1103e1
bl _p_41
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_41

Lme_1e:
.text
	.align 4
	.no_dead_strip Timr_ViewController__Resumem__5_Foundation_NSTimer
Timr_ViewController__Resumem__5_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9405340
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x340028a0
.word 0xf9405340
.word 0xf90013a0
.word 0xf94013a0
.word 0xd1000400
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9005340
.word 0xf9405340
.word 0xd281c201
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x540028c0
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
.word 0x54002740
.word 0xf100003f
.word 0x10000011
.word 0x54002680
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
.word 0x54002460
.word 0x9ac10c00
.word 0xf9004f40
.word 0xf9405340
.word 0xd281c201
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x540023c0
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
.word 0x54002240
.word 0xf100003f
.word 0x10000011
.word 0x54002180
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
.word 0x54001f60
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xd2800781
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ee0
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
.word 0x54001d60
.word 0xf100003f
.word 0x10000011
.word 0x54001ca0
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
.word 0x54001a80
.word 0x9ac10c00
.word 0xf9004b40
.word 0xf9405340
.word 0xd281c201
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x540019e0
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
.word 0x54001860
.word 0xf100003f
.word 0x10000011
.word 0x540017a0
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
.word 0x54001580
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xd2800781
.word 0x93407c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54001500
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
.word 0x54001380
.word 0xf100003f
.word 0x10000011
.word 0x540012c0
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
.word 0x540010a0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf9004740
.word 0xf9404f40
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0x340003c0
.word 0xf9404b40
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0x34000300
.word 0xf9402f40
.word 0xf9004ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9004fa0
.word 0xf9404740
.word 0xf90053a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xf9000822
bl _p_50
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0x1400005b
.word 0xf9404f40
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fc7e0
.word 0x34000440
.word 0xf9402f40
.word 0xf9004ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9004fa0
.word 0xf9404b40
.word 0xf9005ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xf9405ba1
.word 0xf9000801
.word 0xf90053a0
.word 0xf9404740
.word 0xf90057a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a3
.word 0xf9000843
bl _p_52
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0x14000034
.word 0xf9402f40
.word 0xf9004ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9004fa0
.word 0xf9404f40
.word 0xf90063a0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xf94063a1
.word 0xf9000801
.word 0xf90053a0
.word 0xf9404b40
.word 0xf9005fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xf9405fa1
.word 0xf9000801
.word 0xf90057a0
.word 0xf9404740
.word 0xf9005ba0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba4
.word 0xf9000864
bl _p_53
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0x14000009
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800320
.word 0xaa1103e1
bl _p_41
.word 0xd2800d80
.word 0xaa1103e1
bl _p_41
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_41

Lme_1f:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel__ctor
Timr_ViewController_StatusPickerViewModel__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_get_hours
Timr_ViewController_StatusPickerViewModel_get_hours:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_set_hours_System_nint
Timr_ViewController_StatusPickerViewModel_set_hours_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_get_minutes
Timr_ViewController_StatusPickerViewModel_get_minutes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint
Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_get_seconds
Timr_ViewController_StatusPickerViewModel_get_seconds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint
Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800060
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x93407c01
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000100

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xb9801800
.word 0x93407c00
.word 0x14000007

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540007cb
.word 0xd280005e
.word 0xeb1e033f
.word 0x5400076c
.word 0x93407f3a
.word 0xd280007e
.word 0x6b1e035f
.word 0x540006e2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401ba0
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90063a0
.word 0x9100c3a0
bl _p_60
.word 0xaa0003e1
.word 0xf94063a0
bl _p_50
.word 0x14000020

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90063a0
.word 0x9100c3a0
bl _p_60
.word 0xaa0003e1
.word 0xf94063a0
bl _p_50
.word 0x14000016

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90063a0
.word 0x9100c3a0
bl _p_60
.word 0xaa0003e1
.word 0xf94063a0
bl _p_50
.word 0x1400000c

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90063a0
.word 0x9100c3a0
bl _p_60
.word 0xaa0003e1
.word 0xf94063a0
bl _p_50
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0x93407c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_61
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9001401
.word 0xd2800020
.word 0x93407c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_61
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9001801
.word 0xd2800040
.word 0x93407c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_61
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9001c01
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0x1e22c000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Timr_ViewController_StatusPickerViewModel__cctor
Timr_ViewController_StatusPickerViewModel__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd28007a1
bl _p_62
.word 0xaa0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800321
bl _p_62
.word 0xaa0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Timr_Soundclip__ctor
Timr_Soundclip__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Timr_Soundclip_RandomClip
Timr_Soundclip_RandomClip:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_39
.word 0xf90013a0
bl _p_63
.word 0xf94013a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800062
.word 0xf940007e
bl _p_64
.word 0x93407c00
.word 0xaa0003fa
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000302
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0x1400000f

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0x1400000a

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0x14000005

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Timr_Soundclip__cctor
Timr_Soundclip__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28015a0
.word 0xaa1103e1
bl _p_41

Lme_31:
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
bl Timr_ViewController_ViewDidLoad
bl Timr_ViewController_PrefersStatusBarHidden
bl Timr_ViewController_ConvertHexToRGB_string
bl Timr_ViewController_SetupUserInterface
bl Timr_ViewController_SetupEventHandlers
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,20,12
	.byte 31,0,84,14,128,12,157,192,1,158,191,1,68,13,29,68,154,190,1,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,19,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,153,24,154,23,13,12,31,0,68,14,16,157,2,158,1,68,13,29,26,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Timr_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 716
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 721
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 726
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 733
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 738
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 743
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_7:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 775
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_8:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 780
	.no_dead_strip plt_Timr_ViewController_SetupUserInterface
plt_Timr_ViewController_SetupUserInterface:
_p_9:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 785
	.no_dead_strip plt_Timr_ViewController_SetupEventHandlers
plt_Timr_ViewController_SetupEventHandlers:
_p_10:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 787
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_11:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 789
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_12:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 794
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_13:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 799
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_14:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 804
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_15:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 809
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_16:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 814
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_17:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 819
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_18:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 824
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_19:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 829
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_20:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 834
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_21:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 839
	.no_dead_strip plt_Timr_ViewController_ConvertHexToRGB_string
plt_Timr_ViewController_ConvertHexToRGB_string:
_p_22:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 844
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_23:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 846
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_24:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 851
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_25:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 856
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_26:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 861
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_27:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 866
	.no_dead_strip plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool
plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool:
_p_28:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 871
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_29:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 876
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_30:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 881
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_31:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 886
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_32:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 891
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_33:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 896
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_34:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 901
	.no_dead_strip plt_UIKit_UILabel_set_AdjustsFontSizeToFitWidth_bool
plt_UIKit_UILabel_set_AdjustsFontSizeToFitWidth_bool:
_p_35:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 906
	.no_dead_strip plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat
plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat:
_p_36:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 911
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_37:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 916
	.no_dead_strip plt_UIKit_UIView_AddConstraint_UIKit_NSLayoutConstraint
plt_UIKit_UIView_AddConstraint_UIKit_NSLayoutConstraint:
_p_38:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 921
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_39:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 926
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_40:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 954
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_41:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 959
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_42:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 994
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_43:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 999
	.no_dead_strip plt_Foundation_NSTimer_Fire
plt_Foundation_NSTimer_Fire:
_p_44:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1004
	.no_dead_strip plt_Foundation_NSTimer_Invalidate
plt_Foundation_NSTimer_Invalidate:
_p_45:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1009
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_46:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1014
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_47:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1019
	.no_dead_strip plt_Timr_ViewController_Start
plt_Timr_ViewController_Start:
_p_48:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1024
	.no_dead_strip plt_Timr_ViewController_Resume
plt_Timr_ViewController_Resume:
_p_49:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1026
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_50:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1028
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_51:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1033
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_52:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1038
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_53:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1043
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_54:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1048
	.no_dead_strip plt_Foundation_NSBundle_PathForResource_string_string
plt_Foundation_NSBundle_PathForResource_string_string:
_p_55:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1053
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_56:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1058
	.no_dead_strip plt_AudioToolbox_SystemSound__ctor_Foundation_NSUrl
plt_AudioToolbox_SystemSound__ctor_Foundation_NSUrl:
_p_57:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1063
	.no_dead_strip plt_AudioToolbox_SystemSound_PlayAlertSound
plt_AudioToolbox_SystemSound_PlayAlertSound:
_p_58:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1068
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_59:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1073
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_60:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1078
	.no_dead_strip plt_UIKit_UIPickerView_SelectedRowInComponent_System_nint
plt_UIKit_UIPickerView_SelectedRowInComponent_System_nint:
_p_61:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1083
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_62:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1088
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_63:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1119
	.no_dead_strip plt_System_Random_Next_int_int
plt_System_Random_Next_int_int:
_p_64:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1124
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_65:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1129
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_66:
adrp x16, mono_aot_Timr_got@PAGE+0
add x16, x16, mono_aot_Timr_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1157
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Timr_got, 1128
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
	.asciz "3F7512E1-DF5D-4174-B893-453018D29CED"
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

	.long 74,1128,67,50,66,923871743,0,1903
	.long 128,8,8,10,0,14,2704,792
	.long 544,248,0,424,512,304,0,232
	.long 88,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 244,21,16,233,173,185,89,209,8,140,46,144,29,94,130,175
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
	.asciz "Timr_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Timr_Application"

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
	.asciz "Timr.Application:.ctor"
	.asciz "Timr_Application__ctor"

	.byte 0,0
	.quad Timr_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Timr_Application__ctor

LDIFF_SYM12=Lme_0 - Timr_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.Application:Main"
	.asciz "Timr_Application_Main_string__"

	.byte 0,0
	.quad Timr_Application_Main_string__
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
	.quad Timr_Application_Main_string__

LDIFF_SYM15=Lme_1 - Timr_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2:

	.byte 5
	.asciz "Timr_AppDelegate"

	.byte 56,16
LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_timer"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM50=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,0,7
	.asciz "Timr_AppDelegate"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Timr.AppDelegate:.ctor"
	.asciz "Timr_AppDelegate__ctor"

	.byte 0,0
	.quad Timr_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde2_end - Lfde2_start
	.long LDIFF_SYM55
Lfde2_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate__ctor

LDIFF_SYM56=Lme_2 - Timr_AppDelegate__ctor
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:get_Window"
	.asciz "Timr_AppDelegate_get_Window"

	.byte 0,0
	.quad Timr_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde3_end - Lfde3_start
	.long LDIFF_SYM58
Lfde3_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_get_Window

LDIFF_SYM59=Lme_3 - Timr_AppDelegate_get_Window
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:set_Window"
	.asciz "Timr_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad Timr_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM61=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM63=Lme_4 - Timr_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

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
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "Timr.AppDelegate:FinishedLaunching"
	.asciz "Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,3
	.asciz "application"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM76=Lme_5 - Timr_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:OnResignActivation"
	.asciz "Timr_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad Timr_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,3
	.asciz "application"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM80=Lme_6 - Timr_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,3
	.asciz "application"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM84=Lme_7 - Timr_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:WillEnterForeground"
	.asciz "Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,3
	.asciz "application"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM88=Lme_8 - Timr_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:OnActivated"
	.asciz "Timr_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad Timr_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,3
	.asciz "application"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde9_end - Lfde9_start
	.long LDIFF_SYM91
Lfde9_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM92=Lme_9 - Timr_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.AppDelegate:WillTerminate"
	.asciz "Timr_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad Timr_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 0,3
	.asciz "application"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde10_end - Lfde10_start
	.long LDIFF_SYM95
Lfde10_start:

	.long 0
	.align 3
	.quad Timr_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM96=Lme_a - Timr_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "model"

LDIFF_SYM109=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM121=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM134=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

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
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM161=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM174=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM175=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM176=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM181=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_24:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM187=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_20:

	.byte 5
	.asciz "AudioToolbox_SystemSound"

	.byte 40,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "soundId"

LDIFF_SYM191=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "ownsHandle"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,28,6
	.asciz "completionRoutine"

LDIFF_SYM193=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "gc_handle"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,0,7
	.asciz "AudioToolbox_SystemSound"

LDIFF_SYM195=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_32:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM199=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Single"

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
	.asciz "_StatusPickerViewModel"

	.byte 64,16
LDIFF_SYM203=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "<hours>k__BackingField"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,6
	.asciz "<minutes>k__BackingField"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,48,6
	.asciz "<seconds>k__BackingField"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,56,0,7
	.asciz "_StatusPickerViewModel"

LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_12:

	.byte 5
	.asciz "Timr_ViewController"

	.byte 184,1,16
LDIFF_SYM210=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM211=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "toggleStartButton"

LDIFF_SYM212=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "togglePauseButton"

LDIFF_SYM213=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,6
	.asciz "toggleResumeButton"

LDIFF_SYM214=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "toggleStopButton"

LDIFF_SYM215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,80,6
	.asciz "numbersLabel"

LDIFF_SYM216=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,88,6
	.asciz "_timer"

LDIFF_SYM217=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,96,6
	.asciz "timerSec"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,136,1,6
	.asciz "timerMin"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,144,1,6
	.asciz "timerHrs"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,152,1,6
	.asciz "secondsLeft"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,160,1,6
	.asciz "url"

LDIFF_SYM222=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,104,6
	.asciz "systemSound"

LDIFF_SYM223=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,112,6
	.asciz "red"

LDIFF_SYM224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,168,1,6
	.asciz "green"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,172,1,6
	.asciz "blue"

LDIFF_SYM226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,176,1,6
	.asciz "statusPickerViewModel"

LDIFF_SYM227=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,120,6
	.asciz "<selectedLbl>k__BackingField"

LDIFF_SYM228=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,128,1,0,7
	.asciz "Timr_ViewController"

LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "Timr.ViewController:.ctor"
	.asciz "Timr_ViewController__ctor_intptr"

	.byte 0,0
	.quad Timr_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde11_end - Lfde11_start
	.long LDIFF_SYM234
Lfde11_start:

	.long 0
	.align 3
	.quad Timr_ViewController__ctor_intptr

LDIFF_SYM235=Lme_b - Timr_ViewController__ctor_intptr
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:ViewDidLoad"
	.asciz "Timr_ViewController_ViewDidLoad"

	.byte 0,0
	.quad Timr_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde12_end - Lfde12_start
	.long LDIFF_SYM237
Lfde12_start:

	.long 0
	.align 3
	.quad Timr_ViewController_ViewDidLoad

LDIFF_SYM238=Lme_c - Timr_ViewController_ViewDidLoad
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:PrefersStatusBarHidden"
	.asciz "Timr_ViewController_PrefersStatusBarHidden"

	.byte 0,0
	.quad Timr_ViewController_PrefersStatusBarHidden
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde13_end - Lfde13_start
	.long LDIFF_SYM240
Lfde13_start:

	.long 0
	.align 3
	.quad Timr_ViewController_PrefersStatusBarHidden

LDIFF_SYM241=Lme_d - Timr_ViewController_PrefersStatusBarHidden
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:ConvertHexToRGB"
	.asciz "Timr_ViewController_ConvertHexToRGB_string"

	.byte 0,0
	.quad Timr_ViewController_ConvertHexToRGB_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,3
	.asciz "hexValue"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde14_end - Lfde14_start
	.long LDIFF_SYM245
Lfde14_start:

	.long 0
	.align 3
	.quad Timr_ViewController_ConvertHexToRGB_string

LDIFF_SYM246=Lme_e - Timr_ViewController_ConvertHexToRGB_string
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_NSLayoutConstraint"

	.byte 40,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "UIKit_NSLayoutConstraint"

LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Timr.ViewController:SetupUserInterface"
	.asciz "Timr_ViewController_SetupUserInterface"

	.byte 0,0
	.quad Timr_ViewController_SetupUserInterface
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,248,3,11
	.asciz "V_2"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,216,3,11
	.asciz "V_3"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,184,3,11
	.asciz "V_4"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,152,3,11
	.asciz "V_5"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,11
	.asciz "V_12"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,11
	.asciz "V_13"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,11
	.asciz "V_14"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,11
	.asciz "V_15"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,11
	.asciz "V_16"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,11
	.asciz "V_17"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,11
	.asciz "V_18"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,11
	.asciz "V_19"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,11
	.asciz "V_20"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,11
	.asciz "V_21"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,11
	.asciz "V_22"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 0,11
	.asciz "V_23"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,11
	.asciz "V_24"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,11
	.asciz "V_25"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,11
	.asciz "V_26"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 0,11
	.asciz "V_27"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde15_end - Lfde15_start
	.long LDIFF_SYM280
Lfde15_start:

	.long 0
	.align 3
	.quad Timr_ViewController_SetupUserInterface

LDIFF_SYM281=Lme_f - Timr_ViewController_SetupUserInterface
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,84,14,128,12,157,192,1,158,191,1,68,13,29,68,154,190,1
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:SetupEventHandlers"
	.asciz "Timr_ViewController_SetupEventHandlers"

	.byte 0,0
	.quad Timr_ViewController_SetupEventHandlers
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde16_end - Lfde16_start
	.long LDIFF_SYM283
Lfde16_start:

	.long 0
	.align 3
	.quad Timr_ViewController_SetupEventHandlers

LDIFF_SYM284=Lme_10 - Timr_ViewController_SetupEventHandlers
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:Start"
	.asciz "Timr_ViewController_Start"

	.byte 0,0
	.quad Timr_ViewController_Start
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde17_end - Lfde17_start
	.long LDIFF_SYM286
Lfde17_start:

	.long 0
	.align 3
	.quad Timr_ViewController_Start

LDIFF_SYM287=Lme_11 - Timr_ViewController_Start
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:Pause"
	.asciz "Timr_ViewController_Pause"

	.byte 0,0
	.quad Timr_ViewController_Pause
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde18_end - Lfde18_start
	.long LDIFF_SYM289
Lfde18_start:

	.long 0
	.align 3
	.quad Timr_ViewController_Pause

LDIFF_SYM290=Lme_12 - Timr_ViewController_Pause
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:Resume"
	.asciz "Timr_ViewController_Resume"

	.byte 0,0
	.quad Timr_ViewController_Resume
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde19_end - Lfde19_start
	.long LDIFF_SYM292
Lfde19_start:

	.long 0
	.align 3
	.quad Timr_ViewController_Resume

LDIFF_SYM293=Lme_13 - Timr_ViewController_Resume
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:Stopped"
	.asciz "Timr_ViewController_Stopped"

	.byte 0,0
	.quad Timr_ViewController_Stopped
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde20_end - Lfde20_start
	.long LDIFF_SYM295
Lfde20_start:

	.long 0
	.align 3
	.quad Timr_ViewController_Stopped

LDIFF_SYM296=Lme_14 - Timr_ViewController_Stopped
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:ConvertToSeconds"
	.asciz "Timr_ViewController_ConvertToSeconds"

	.byte 0,0
	.quad Timr_ViewController_ConvertToSeconds
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde21_end - Lfde21_start
	.long LDIFF_SYM298
Lfde21_start:

	.long 0
	.align 3
	.quad Timr_ViewController_ConvertToSeconds

LDIFF_SYM299=Lme_15 - Timr_ViewController_ConvertToSeconds
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:DidReceiveMemoryWarning"
	.asciz "Timr_ViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Timr_ViewController_DidReceiveMemoryWarning
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde22_end - Lfde22_start
	.long LDIFF_SYM301
Lfde22_start:

	.long 0
	.align 3
	.quad Timr_ViewController_DidReceiveMemoryWarning

LDIFF_SYM302=Lme_16 - Timr_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:get_selectedLbl"
	.asciz "Timr_ViewController_get_selectedLbl"

	.byte 0,0
	.quad Timr_ViewController_get_selectedLbl
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde23_end - Lfde23_start
	.long LDIFF_SYM304
Lfde23_start:

	.long 0
	.align 3
	.quad Timr_ViewController_get_selectedLbl

LDIFF_SYM305=Lme_17 - Timr_ViewController_get_selectedLbl
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:set_selectedLbl"
	.asciz "Timr_ViewController_set_selectedLbl_UIKit_UILabel"

	.byte 0,0
	.quad Timr_ViewController_set_selectedLbl_UIKit_UILabel
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM307=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde24_end - Lfde24_start
	.long LDIFF_SYM308
Lfde24_start:

	.long 0
	.align 3
	.quad Timr_ViewController_set_selectedLbl_UIKit_UILabel

LDIFF_SYM309=Lme_18 - Timr_ViewController_set_selectedLbl_UIKit_UILabel
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:ReleaseDesignerOutlets"
	.asciz "Timr_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Timr_ViewController_ReleaseDesignerOutlets
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde25_end - Lfde25_start
	.long LDIFF_SYM311
Lfde25_start:

	.long 0
	.align 3
	.quad Timr_ViewController_ReleaseDesignerOutlets

LDIFF_SYM312=Lme_19 - Timr_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM314=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2
	.asciz "Timr.ViewController:<SetupEventHandlers>m__0"
	.asciz "Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs"

	.byte 0,0
	.quad Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,3
	.asciz "e"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde26_end - Lfde26_start
	.long LDIFF_SYM320
Lfde26_start:

	.long 0
	.align 3
	.quad Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs

LDIFF_SYM321=Lme_1a - Timr_ViewController__SetupEventHandlersm__0_object_System_EventArgs
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<SetupEventHandlers>m__1"
	.asciz "Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs"

	.byte 0,0
	.quad Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 0,3
	.asciz "e"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde27_end - Lfde27_start
	.long LDIFF_SYM325
Lfde27_start:

	.long 0
	.align 3
	.quad Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs

LDIFF_SYM326=Lme_1b - Timr_ViewController__SetupEventHandlersm__1_object_System_EventArgs
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<SetupEventHandlers>m__2"
	.asciz "Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs"

	.byte 0,0
	.quad Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,3
	.asciz "e"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde28_end - Lfde28_start
	.long LDIFF_SYM330
Lfde28_start:

	.long 0
	.align 3
	.quad Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs

LDIFF_SYM331=Lme_1c - Timr_ViewController__SetupEventHandlersm__2_object_System_EventArgs
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<SetupEventHandlers>m__3"
	.asciz "Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs"

	.byte 0,0
	.quad Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 0,3
	.asciz "e"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde29_end - Lfde29_start
	.long LDIFF_SYM335
Lfde29_start:

	.long 0
	.align 3
	.quad Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs

LDIFF_SYM336=Lme_1d - Timr_ViewController__SetupEventHandlersm__3_object_System_EventArgs
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<Start>m__4"
	.asciz "Timr_ViewController__Startm__4_Foundation_NSTimer"

	.byte 0,0
	.quad Timr_ViewController__Startm__4_Foundation_NSTimer
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde30_end - Lfde30_start
	.long LDIFF_SYM339
Lfde30_start:

	.long 0
	.align 3
	.quad Timr_ViewController__Startm__4_Foundation_NSTimer

LDIFF_SYM340=Lme_1e - Timr_ViewController__Startm__4_Foundation_NSTimer
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController:<Resume>m__5"
	.asciz "Timr_ViewController__Resumem__5_Foundation_NSTimer"

	.byte 0,0
	.quad Timr_ViewController__Resumem__5_Foundation_NSTimer
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde31_end - Lfde31_start
	.long LDIFF_SYM343
Lfde31_start:

	.long 0
	.align 3
	.quad Timr_ViewController__Resumem__5_Foundation_NSTimer

LDIFF_SYM344=Lme_1f - Timr_ViewController__Resumem__5_Foundation_NSTimer
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:.ctor"
	.asciz "Timr_ViewController_StatusPickerViewModel__ctor"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde32_end - Lfde32_start
	.long LDIFF_SYM346
Lfde32_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel__ctor

LDIFF_SYM347=Lme_20 - Timr_ViewController_StatusPickerViewModel__ctor
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:get_hours"
	.asciz "Timr_ViewController_StatusPickerViewModel_get_hours"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_get_hours
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde33_end - Lfde33_start
	.long LDIFF_SYM349
Lfde33_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_get_hours

LDIFF_SYM350=Lme_21 - Timr_ViewController_StatusPickerViewModel_get_hours
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:set_hours"
	.asciz "Timr_ViewController_StatusPickerViewModel_set_hours_System_nint"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_set_hours_System_nint
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde34_end - Lfde34_start
	.long LDIFF_SYM353
Lfde34_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_set_hours_System_nint

LDIFF_SYM354=Lme_22 - Timr_ViewController_StatusPickerViewModel_set_hours_System_nint
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:get_minutes"
	.asciz "Timr_ViewController_StatusPickerViewModel_get_minutes"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_get_minutes
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde35_end - Lfde35_start
	.long LDIFF_SYM356
Lfde35_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_get_minutes

LDIFF_SYM357=Lme_23 - Timr_ViewController_StatusPickerViewModel_get_minutes
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:set_minutes"
	.asciz "Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde36_end - Lfde36_start
	.long LDIFF_SYM360
Lfde36_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint

LDIFF_SYM361=Lme_24 - Timr_ViewController_StatusPickerViewModel_set_minutes_System_nint
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:get_seconds"
	.asciz "Timr_ViewController_StatusPickerViewModel_get_seconds"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_get_seconds
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde37_end - Lfde37_start
	.long LDIFF_SYM363
Lfde37_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_get_seconds

LDIFF_SYM364=Lme_25 - Timr_ViewController_StatusPickerViewModel_get_seconds
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:set_seconds"
	.asciz "Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde38_end - Lfde38_start
	.long LDIFF_SYM367
Lfde38_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint

LDIFF_SYM368=Lme_26 - Timr_ViewController_StatusPickerViewModel_set_seconds_System_nint
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:GetComponentCount"
	.asciz "Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,3
	.asciz "pickerView"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde39_end - Lfde39_start
	.long LDIFF_SYM371
Lfde39_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM372=Lme_27 - Timr_ViewController_StatusPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:GetRowsInComponent"
	.asciz "Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,3
	.asciz "pickerView"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 0,3
	.asciz "component"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde40_end - Lfde40_start
	.long LDIFF_SYM376
Lfde40_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM377=Lme_28 - Timr_ViewController_StatusPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM378=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM379=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM380=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:GetTitle"
	.asciz "Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,3
	.asciz "pickerView"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,3
	.asciz "row"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,48,3
	.asciz "component"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde41_end - Lfde41_start
	.long LDIFF_SYM388
Lfde41_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM389=Lme_29 - Timr_ViewController_StatusPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:Selected"
	.asciz "Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM391=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,3
	.asciz "row"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,3
	.asciz "component"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde42_end - Lfde42_start
	.long LDIFF_SYM394
Lfde42_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM395=Lme_2a - Timr_ViewController_StatusPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:GetComponentWidth"
	.asciz "Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,3
	.asciz "pickerView"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,3
	.asciz "component"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde43_end - Lfde43_start
	.long LDIFF_SYM399
Lfde43_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint

LDIFF_SYM400=Lme_2b - Timr_ViewController_StatusPickerViewModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.ViewController/StatusPickerViewModel:.cctor"
	.asciz "Timr_ViewController_StatusPickerViewModel__cctor"

	.byte 0,0
	.quad Timr_ViewController_StatusPickerViewModel__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde44_end - Lfde44_start
	.long LDIFF_SYM401
Lfde44_start:

	.long 0
	.align 3
	.quad Timr_ViewController_StatusPickerViewModel__cctor

LDIFF_SYM402=Lme_2c - Timr_ViewController_StatusPickerViewModel__cctor
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Timr_Soundclip"

	.byte 16,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "Timr_Soundclip"

LDIFF_SYM404=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2
	.asciz "Timr.Soundclip:.ctor"
	.asciz "Timr_Soundclip__ctor"

	.byte 0,0
	.quad Timr_Soundclip__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde45_end - Lfde45_start
	.long LDIFF_SYM408
Lfde45_start:

	.long 0
	.align 3
	.quad Timr_Soundclip__ctor

LDIFF_SYM409=Lme_2d - Timr_Soundclip__ctor
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM410=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM412=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_38:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM419=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "Timr.Soundclip:RandomClip"
	.asciz "Timr_Soundclip_RandomClip"

	.byte 0,0
	.quad Timr_Soundclip_RandomClip
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde46_end - Lfde46_start
	.long LDIFF_SYM425
Lfde46_start:

	.long 0
	.align 3
	.quad Timr_Soundclip_RandomClip

LDIFF_SYM426=Lme_2e - Timr_Soundclip_RandomClip
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Timr.Soundclip:.cctor"
	.asciz "Timr_Soundclip__cctor"

	.byte 0,0
	.quad Timr_Soundclip__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde47_end - Lfde47_start
	.long LDIFF_SYM427
Lfde47_start:

	.long 0
	.align 3
	.quad Timr_Soundclip__cctor

LDIFF_SYM428=Lme_2f - Timr_Soundclip__cctor
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM429=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM430=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_41:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM434=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM438=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM441=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM442=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde48_end - Lfde48_start
	.long LDIFF_SYM444
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM445=Lme_31 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
