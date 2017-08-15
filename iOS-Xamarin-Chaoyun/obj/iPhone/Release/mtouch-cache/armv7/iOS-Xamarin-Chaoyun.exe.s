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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Wed Jul 19 10:08:39 EDT 2017)"
	.asciz "iOS-Xamarin-Chaoyun.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_Application_Main_string__
iOSXamarinChaoyun_Application_Main_string__:
.file 1 "/Users/bys/Documents/Chaoyun/iOS-Xamarin-Chaoyun/iOS-Xamarin-Chaoyun/Main.cs"
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 88
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1
.loc 1 13 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_Application__ctor
iOSXamarinChaoyun_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate_get_Window
iOSXamarinChaoyun_AppDelegate_get_Window:
.file 2 "/Users/bys/Documents/Chaoyun/iOS-Xamarin-Chaoyun/iOS-Xamarin-Chaoyun/AppDelegate.cs"
.loc 2 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate_set_Window_UIKit_UIWindow
iOSXamarinChaoyun_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
iOSXamarinChaoyun_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,160,160,225,0,15,80,227,50,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 96
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,103,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 100
	.byte 0,0,159,231,14,31,160,227
bl _p_2

	.byte 16,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 104
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 108
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 112
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 92
	.byte 1,16,159,231,0,0,129,229,0,160,160,225,10,0,160,225
bl _p_3
.loc 2 64 0
bl _p_4
.loc 2 67 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 116
	.byte 0,0,159,231
bl _p_5
.loc 2 68 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 120
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 124
	.byte 0,0,159,231,192,19,160,227
bl _p_6

	.byte 0,48,160,225,28,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 128
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,76,240,147,229,28,48,157,229,3,0,160,225
	.byte 24,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 132
	.byte 2,32,159,231,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,76,240,147,229,24,48,157,229,3,0,160,225
	.byte 20,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 136
	.byte 2,32,159,231,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225,76,240,147,229,16,0,157,229,20,16,157,229
bl _p_7
.loc 2 71 0

	.byte 64,3,160,227,8,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 63,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate_OnResignActivation_UIKit_UIApplication
iOSXamarinChaoyun_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 115 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate_DidEnterBackground_UIKit_UIApplication
iOSXamarinChaoyun_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 121 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate_WillEnterForeground_UIKit_UIApplication
iOSXamarinChaoyun_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 127 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate_OnActivated_UIKit_UIApplication
iOSXamarinChaoyun_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 133 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate_WillTerminate_UIKit_UIApplication
iOSXamarinChaoyun_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 138 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__ctor
iOSXamarinChaoyun_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_FirstViewController__ctor_intptr
iOSXamarinChaoyun_FirstViewController__ctor_intptr:
.file 3 "/Users/bys/Documents/Chaoyun/iOS-Xamarin-Chaoyun/iOS-Xamarin-Chaoyun/FirstViewController.cs"
.loc 3 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_10
.loc 3 13 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_FirstViewController_ViewDidLoad
iOSXamarinChaoyun_FirstViewController_ViewDidLoad:
.loc 3 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_11
.loc 3 18 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 140
	.byte 0,0,159,231,0,31,160,227
bl _p_12
.loc 3 20 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_FirstViewController_DidReceiveMemoryWarning
iOSXamarinChaoyun_FirstViewController_DidReceiveMemoryWarning:
.loc 3 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_13
.loc 3 26 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_FirstViewController_ReleaseDesignerOutlets
iOSXamarinChaoyun_FirstViewController_ReleaseDesignerOutlets:
.file 4 "/Users/bys/Documents/Chaoyun/iOS-Xamarin-Chaoyun/iOS-Xamarin-Chaoyun/FirstViewController.designer.cs"
.loc 4 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_SecondViewController__ctor_intptr
iOSXamarinChaoyun_SecondViewController__ctor_intptr:
.file 5 "/Users/bys/Documents/Chaoyun/iOS-Xamarin-Chaoyun/iOS-Xamarin-Chaoyun/SecondViewController.cs"
.loc 5 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_10
.loc 5 13 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_SecondViewController_ViewDidLoad
iOSXamarinChaoyun_SecondViewController_ViewDidLoad:
.loc 5 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . -12
	.byte 0,0,159,231,233,16,0,227
bl _p_14

	.byte 0,31,160,227
bl _p_12
.loc 5 18 0

	.byte 0,0,157,229
bl _p_11
.loc 5 19 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . -12
	.byte 0,0,159,231,3,17,0,227
bl _p_14

	.byte 0,16,160,225,184,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_SecondViewController_DidReceiveMemoryWarning
iOSXamarinChaoyun_SecondViewController_DidReceiveMemoryWarning:
.loc 5 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_13
.loc 5 27 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_SecondViewController_ReleaseDesignerOutlets
iOSXamarinChaoyun_SecondViewController_ReleaseDesignerOutlets:
.file 6 "/Users/bys/Documents/Chaoyun/iOS-Xamarin-Chaoyun/iOS-Xamarin-Chaoyun/SecondViewController.designer.cs"
.loc 6 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__cctor
iOSXamarinChaoyun_AppDelegate__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 144
	.byte 0,0,159,231,2,31,160,227
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 96
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__ctor
iOSXamarinChaoyun_AppDelegate__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.loc 2 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,2,160,160,225
	.byte 0,15,160,227,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 148
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 152
	.byte 0,0,159,231,12,16,154,229
bl _p_16

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 156
	.byte 0,0,159,231,16,16,154,229
bl _p_16

	.byte 0,32,160,225,72,0,155,229,76,16,155,229
bl _p_17

	.byte 0,80,160,225
.loc 2 45 0

	.byte 8,0,154,229,0,15,80,227,87,0,0,10
.loc 2 47 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 160
	.byte 1,16,159,231,5,0,160,225
bl _p_18

	.byte 0,80,160,225
.loc 2 48 0

	.byte 8,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 164
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 168
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,0,0,139,229,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 172
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,96,160,225
.loc 2 50 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 176
	.byte 0,0,159,231,72,0,139,229,8,32,154,229,2,0,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 180
	.byte 8,128,159,231,15,224,160,225,56,240,18,229,0,32,160,225,72,0,155,229,6,16,160,225
bl _p_19

	.byte 0,16,160,225,5,0,160,225
bl _p_18

	.byte 0,80,160,225
.loc 2 48 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 184
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,210,255,255,26,0,0,0,235,14,0,0,234
	.byte 60,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 188
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,60,192,155,229,12,240,160,225
.loc 2 53 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 192
	.byte 0,0,159,231
bl _p_20

	.byte 84,0,139,229
bl _p_21

	.byte 84,32,155,229,2,0,160,225,80,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 196
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_22

	.byte 80,32,155,229,2,0,160,225,76,0,139,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_23

	.byte 76,32,155,229
.loc 2 58 0

	.byte 2,0,160,225,72,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_24

	.byte 72,16,155,229
.loc 2 59 0

	.byte 1,0,160,225,0,224,209,229
bl _p_25
.loc 2 62 0

	.byte 23,223,139,226,96,13,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_1_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 2 77 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,15,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_2
iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_2:
.loc 2 84 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_3_Microsoft_Azure_Mobile_Crashes_ErrorReport
iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_3_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 2 89 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 204
	.byte 0,0,159,231,128,19,160,227
bl _p_6

	.byte 20,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 208
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 212
	.byte 1,16,159,231
bl _p_26

	.byte 0,32,160,225,20,48,157,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,76,240,147,229,16,0,157,229
	.byte 12,0,141,229,8,0,141,229
bl _p_27

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 216
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,132,240,146,229,0,16,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 220
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 224
	.byte 2,32,159,231
bl _p_28

	.byte 0,32,160,225,12,48,157,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,76,240,147,229,8,0,157,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_4_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_4_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_5_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_5_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 2 102 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_6_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_6_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 2 106 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_15
bl _p_29

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 140,0,0,0

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_30

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_31

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_30

	.byte 4,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 7 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl iOSXamarinChaoyun_Application_Main_string__
bl iOSXamarinChaoyun_Application__ctor
bl iOSXamarinChaoyun_AppDelegate_get_Window
bl iOSXamarinChaoyun_AppDelegate_set_Window_UIKit_UIWindow
bl iOSXamarinChaoyun_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl iOSXamarinChaoyun_AppDelegate_OnResignActivation_UIKit_UIApplication
bl iOSXamarinChaoyun_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl iOSXamarinChaoyun_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl iOSXamarinChaoyun_AppDelegate_OnActivated_UIKit_UIApplication
bl iOSXamarinChaoyun_AppDelegate_WillTerminate_UIKit_UIApplication
bl iOSXamarinChaoyun_AppDelegate__ctor
bl iOSXamarinChaoyun_FirstViewController__ctor_intptr
bl iOSXamarinChaoyun_FirstViewController_ViewDidLoad
bl iOSXamarinChaoyun_FirstViewController_DidReceiveMemoryWarning
bl iOSXamarinChaoyun_FirstViewController_ReleaseDesignerOutlets
bl iOSXamarinChaoyun_SecondViewController__ctor_intptr
bl iOSXamarinChaoyun_SecondViewController_ViewDidLoad
bl iOSXamarinChaoyun_SecondViewController_DidReceiveMemoryWarning
bl iOSXamarinChaoyun_SecondViewController_ReleaseDesignerOutlets
bl iOSXamarinChaoyun_AppDelegate__c__cctor
bl iOSXamarinChaoyun_AppDelegate__c__ctor
bl iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_2
bl iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_3_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_4_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_5_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_6_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 31
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_31

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8
	.byte 68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,3,224,1,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8
	.byte 8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120
	.byte 68,13,11,3,116,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,224,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 48,2,148,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_iOS_Xamarin_Chaoyun_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 244,682
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 248,687
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
plt_Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 252,695
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
plt_Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 256,700
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
plt_Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 260,705
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 264,710
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
plt_Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 268,718
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 272,723
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 276,758
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 280,763
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 284,768
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 288,773
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 292,778
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 296,783
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 300,803
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 304,831
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 308,836
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 312,841
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 316,846
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 320,851
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 324,883
	.no_dead_strip plt_UIKit_UIAlertView_set_Title_string
plt_UIKit_UIAlertView_set_Title_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 328,888
	.no_dead_strip plt_UIKit_UIAlertView_set_Message_string
plt_UIKit_UIAlertView_set_Message_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 332,893
	.no_dead_strip plt_UIKit_UIAlertView_AddButton_string
plt_UIKit_UIAlertView_AddButton_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 336,898
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 340,903
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 344,908
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 348,913
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 352,918
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 356,923
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 360,989
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iOS_Xamarin_Chaoyun_got - . + 364,997
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iOS_Xamarin_Chaoyun_got, 372
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2EEB9E10-50EE-42AD-B80F-5B05CAA33ABE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iOS-Xamarin-Chaoyun"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_iOS_Xamarin_Chaoyun_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 61,372,32,32,66,391195135,0,1792
	.long 128,4,4,10,0,25,2936,1136
	.long 504,240,0,400,472,296,0,208
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 245,242,128,185,12,238,45,87,104,26,145,0,9,222,85,71
	.globl _mono_aot_module_iOS_Xamarin_Chaoyun_info
	.align 2
_mono_aot_module_iOS_Xamarin_Chaoyun_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.Application:Main"
	.asciz "iOSXamarinChaoyun_Application_Main_string__"

	.byte 1,12
	.long iOSXamarinChaoyun_Application_Main_string__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_Application_Main_string__

LDIFF_SYM6=Lme_0 - iOSXamarinChaoyun_Application_Main_string__
	.long LDIFF_SYM6
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "iOSXamarinChaoyun_Application"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "iOSXamarinChaoyun_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "iOSXamarinChaoyun.Application:.ctor"
	.asciz "iOSXamarinChaoyun_Application__ctor"

	.byte 0,0
	.long iOSXamarinChaoyun_Application__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_Application__ctor

LDIFF_SYM16=Lme_1 - iOSXamarinChaoyun_Application__ctor
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

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
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "iOSXamarinChaoyun_AppDelegate"

	.byte 24,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "iOSXamarinChaoyun_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:get_Window"
	.asciz "iOSXamarinChaoyun_AppDelegate_get_Window"

	.byte 2,20
	.long iOSXamarinChaoyun_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - iOSXamarinChaoyun_AppDelegate_get_Window
	.long LDIFF_SYM52
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:set_Window"
	.asciz "iOSXamarinChaoyun_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,21
	.long iOSXamarinChaoyun_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - iOSXamarinChaoyun_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:FinishedLaunching"
	.asciz "iOSXamarinChaoyun_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,34
	.long iOSXamarinChaoyun_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,3
	.asciz "application"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM69=Lme_4 - iOSXamarinChaoyun_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,3,224,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:OnResignActivation"
	.asciz "iOSXamarinChaoyun_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,115
	.long iOSXamarinChaoyun_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "application"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM73=Lme_5 - iOSXamarinChaoyun_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:DidEnterBackground"
	.asciz "iOSXamarinChaoyun_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,121
	.long iOSXamarinChaoyun_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "application"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM77=Lme_6 - iOSXamarinChaoyun_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:WillEnterForeground"
	.asciz "iOSXamarinChaoyun_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,127
	.long iOSXamarinChaoyun_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "application"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM81=Lme_7 - iOSXamarinChaoyun_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:OnActivated"
	.asciz "iOSXamarinChaoyun_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,133,1
	.long iOSXamarinChaoyun_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,3
	.asciz "application"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM85=Lme_8 - iOSXamarinChaoyun_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM85
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:WillTerminate"
	.asciz "iOSXamarinChaoyun_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,138,1
	.long iOSXamarinChaoyun_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,3
	.asciz "application"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM89=Lme_9 - iOSXamarinChaoyun_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM89
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate:.ctor"
	.asciz "iOSXamarinChaoyun_AppDelegate__ctor"

	.byte 0,0
	.long iOSXamarinChaoyun_AppDelegate__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__ctor

LDIFF_SYM92=Lme_a - iOSXamarinChaoyun_AppDelegate__ctor
	.long LDIFF_SYM92
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11:

	.byte 5
	.asciz "iOSXamarinChaoyun_FirstViewController"

	.byte 24,16
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "iOSXamarinChaoyun_FirstViewController"

LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "iOSXamarinChaoyun.FirstViewController:.ctor"
	.asciz "iOSXamarinChaoyun_FirstViewController__ctor_intptr"

	.byte 3,10
	.long iOSXamarinChaoyun_FirstViewController__ctor_intptr
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde11_end - Lfde11_start
	.long LDIFF_SYM104
Lfde11_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_FirstViewController__ctor_intptr

LDIFF_SYM105=Lme_b - iOSXamarinChaoyun_FirstViewController__ctor_intptr
	.long LDIFF_SYM105
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.FirstViewController:ViewDidLoad"
	.asciz "iOSXamarinChaoyun_FirstViewController_ViewDidLoad"

	.byte 3,17
	.long iOSXamarinChaoyun_FirstViewController_ViewDidLoad
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde12_end - Lfde12_start
	.long LDIFF_SYM107
Lfde12_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_FirstViewController_ViewDidLoad

LDIFF_SYM108=Lme_c - iOSXamarinChaoyun_FirstViewController_ViewDidLoad
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.FirstViewController:DidReceiveMemoryWarning"
	.asciz "iOSXamarinChaoyun_FirstViewController_DidReceiveMemoryWarning"

	.byte 3,24
	.long iOSXamarinChaoyun_FirstViewController_DidReceiveMemoryWarning
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde13_end - Lfde13_start
	.long LDIFF_SYM110
Lfde13_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_FirstViewController_DidReceiveMemoryWarning

LDIFF_SYM111=Lme_d - iOSXamarinChaoyun_FirstViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM111
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.FirstViewController:ReleaseDesignerOutlets"
	.asciz "iOSXamarinChaoyun_FirstViewController_ReleaseDesignerOutlets"

	.byte 4,15
	.long iOSXamarinChaoyun_FirstViewController_ReleaseDesignerOutlets
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde14_end - Lfde14_start
	.long LDIFF_SYM113
Lfde14_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_FirstViewController_ReleaseDesignerOutlets

LDIFF_SYM114=Lme_e - iOSXamarinChaoyun_FirstViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM114
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "iOSXamarinChaoyun_SecondViewController"

	.byte 24,16
LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "iOSXamarinChaoyun_SecondViewController"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "iOSXamarinChaoyun.SecondViewController:.ctor"
	.asciz "iOSXamarinChaoyun_SecondViewController__ctor_intptr"

	.byte 5,10
	.long iOSXamarinChaoyun_SecondViewController__ctor_intptr
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde15_end - Lfde15_start
	.long LDIFF_SYM121
Lfde15_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_SecondViewController__ctor_intptr

LDIFF_SYM122=Lme_f - iOSXamarinChaoyun_SecondViewController__ctor_intptr
	.long LDIFF_SYM122
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.SecondViewController:ViewDidLoad"
	.asciz "iOSXamarinChaoyun_SecondViewController_ViewDidLoad"

	.byte 5,17
	.long iOSXamarinChaoyun_SecondViewController_ViewDidLoad
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde16_end - Lfde16_start
	.long LDIFF_SYM124
Lfde16_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_SecondViewController_ViewDidLoad

LDIFF_SYM125=Lme_10 - iOSXamarinChaoyun_SecondViewController_ViewDidLoad
	.long LDIFF_SYM125
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.SecondViewController:DidReceiveMemoryWarning"
	.asciz "iOSXamarinChaoyun_SecondViewController_DidReceiveMemoryWarning"

	.byte 5,25
	.long iOSXamarinChaoyun_SecondViewController_DidReceiveMemoryWarning
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde17_end - Lfde17_start
	.long LDIFF_SYM127
Lfde17_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_SecondViewController_DidReceiveMemoryWarning

LDIFF_SYM128=Lme_11 - iOSXamarinChaoyun_SecondViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM128
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.SecondViewController:ReleaseDesignerOutlets"
	.asciz "iOSXamarinChaoyun_SecondViewController_ReleaseDesignerOutlets"

	.byte 6,15
	.long iOSXamarinChaoyun_SecondViewController_ReleaseDesignerOutlets
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde18_end - Lfde18_start
	.long LDIFF_SYM130
Lfde18_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM131=Lme_12 - iOSXamarinChaoyun_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM131
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:.cctor"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__cctor"

	.byte 0,0
	.long iOSXamarinChaoyun_AppDelegate__c__cctor
	.long Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde19_end - Lfde19_start
	.long LDIFF_SYM132
Lfde19_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__cctor

LDIFF_SYM133=Lme_13 - iOSXamarinChaoyun_AppDelegate__c__cctor
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:.ctor"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__ctor"

	.byte 0,0
	.long iOSXamarinChaoyun_AppDelegate__c__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde20_end - Lfde20_start
	.long LDIFF_SYM139
Lfde20_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__ctor

LDIFF_SYM140=Lme_14 - iOSXamarinChaoyun_AppDelegate__c__ctor
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 20,16
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "CustomData"

LDIFF_SYM149=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,6
	.asciz "Title"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,12,6
	.asciz "Message"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,0,7
	.asciz "Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:<FinishedLaunching>b__4_0"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 2,38
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 0,3
	.asciz "sender"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,3
	.asciz "e"

LDIFF_SYM160=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,90,11
	.asciz "summary"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,123,0,11
	.asciz "key"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde21_end - Lfde21_start
	.long LDIFF_SYM164
Lfde21_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM165=Lme_15 - iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,116,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 72,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,12,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,20,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,28,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,64,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,36,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,68,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,44,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,48,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,52,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,60,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM192=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM201=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM205=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM206=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM210=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM221=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM222=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM223=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_32:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM227=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_33:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM234=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_35:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM239=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM248=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM250=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM253=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM257=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM268=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM269=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM272=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM273=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM279=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM280=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_38:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM285=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM286=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_36:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM289=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM290=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM292=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM293=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM296=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM297=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_47:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM301=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_45:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM315=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM316=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM317=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM319=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_44:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM322=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM324=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM327=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM332=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM333=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM335=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM336=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM337=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_23:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM343=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM344=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM353=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM356=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

	.byte 16,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "<Throwable>k__BackingField"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,8,6
	.asciz "<ThreadName>k__BackingField"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

LDIFF_SYM362=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_50:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM365=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM366=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM367=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_49:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

	.byte 28,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "<ReporterKey>k__BackingField"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,6
	.asciz "<Signal>k__BackingField"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,12,6
	.asciz "<ExceptionName>k__BackingField"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "<ExceptionReason>k__BackingField"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,20,6
	.asciz "<AppProcessIdentifier>k__BackingField"

LDIFF_SYM375=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

LDIFF_SYM376=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 52,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,6
	.asciz "<AppStartTime>k__BackingField"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,28,6
	.asciz "<AppErrorTime>k__BackingField"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM383=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,12,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM384=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "<AndroidDetails>k__BackingField"

LDIFF_SYM385=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,20,6
	.asciz "<iOSDetails>k__BackingField"

LDIFF_SYM386=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

LDIFF_SYM387=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:<FinishedLaunching>b__4_1"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_1_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 2,77
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,3
	.asciz "report"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde22_end - Lfde22_start
	.long LDIFF_SYM392
Lfde22_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_1_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM393=Lme_16 - iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM393
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:<FinishedLaunching>b__4_2"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_2"

	.byte 2,84
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_2
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde23_end - Lfde23_start
	.long LDIFF_SYM395
Lfde23_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_2

LDIFF_SYM396=Lme_17 - iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_2
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:<FinishedLaunching>b__4_3"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_3_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 2,89
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_3_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,3
	.asciz "report"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde24_end - Lfde24_start
	.long LDIFF_SYM399
Lfde24_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_3_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM400=Lme_18 - iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_3_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM400
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM401=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "Report"

LDIFF_SYM402=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

LDIFF_SYM403=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM406=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

LDIFF_SYM407=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:<FinishedLaunching>b__4_4"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_4_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 2,98
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_4_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,3
	.asciz "sender"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,3
	.asciz "e"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde25_end - Lfde25_start
	.long LDIFF_SYM413
Lfde25_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_4_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM414=Lme_19 - iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_4_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM414
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM415=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

LDIFF_SYM416=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:<FinishedLaunching>b__4_5"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_5_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 2,102
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_5_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,3
	.asciz "sender"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,3
	.asciz "e"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde26_end - Lfde26_start
	.long LDIFF_SYM422
Lfde26_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_5_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM423=Lme_1a - iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_5_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM423
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 16,16
LDIFF_SYM424=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

LDIFF_SYM426=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "iOSXamarinChaoyun.AppDelegate/<>c:<FinishedLaunching>b__4_6"
	.asciz "iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_6_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 2,106
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_6_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,3
	.asciz "sender"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,3
	.asciz "e"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde27_end - Lfde27_start
	.long LDIFF_SYM432
Lfde27_start:

	.long 0
	.align 2
	.long iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_6_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM433=Lme_1b - iOSXamarinChaoyun_AppDelegate__c__FinishedLaunchingb__4_6_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM434=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM435=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_56:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM439=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Microsoft.Azure.Mobile.Push.PushNotificationReceivedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM444=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM447=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM448=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde28_end - Lfde28_start
	.long LDIFF_SYM450
Lfde28_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM451=Lme_1d - wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde29_end - Lfde29_start
	.long LDIFF_SYM453
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM454=Lme_1e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM454
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM455=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM456=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM458=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM462=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde30_end - Lfde30_start
	.long LDIFF_SYM463
Lfde30_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM464=Lme_1f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM464
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
