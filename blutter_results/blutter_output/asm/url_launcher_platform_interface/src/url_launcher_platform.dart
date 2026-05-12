// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 3876, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x790
  static late UrlLauncherPlatform _instance; // offset: 0x794

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x612fd4, size: 0x8c
    // 0x612fd4: EnterFrame
    //     0x612fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x612fd8: mov             fp, SP
    // 0x612fdc: AllocStack(0x30)
    //     0x612fdc: sub             SP, SP, #0x30
    // 0x612fe0: CheckStackOverflow
    //     0x612fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612fe4: cmp             SP, x16
    //     0x612fe8: b.ls            #0x613058
    // 0x612fec: r0 = InitLateStaticField(0x790) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x612fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612ff0: ldr             x0, [x0, #0xf20]
    //     0x612ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x612ff8: cmp             w0, w16
    //     0x612ffc: b.ne            #0x613008
    //     0x613000: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <UrlLauncherPlatform._token@346332722>: static late final (offset: 0x790)
    //     0x613004: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x613008: stur            x0, [fp, #-8]
    // 0x61300c: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x61300c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613010: ldr             x0, [x0, #0xee8]
    //     0x613014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x613018: cmp             w0, w16
    //     0x61301c: b.ne            #0x613028
    //     0x613020: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x613024: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x613028: stur            x0, [fp, #-0x10]
    // 0x61302c: r0 = MethodChannelUrlLauncher()
    //     0x61302c: bl              #0x613060  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x613030: stur            x0, [fp, #-0x18]
    // 0x613034: ldur            x16, [fp, #-0x10]
    // 0x613038: stp             x0, x16, [SP, #8]
    // 0x61303c: ldur            x16, [fp, #-8]
    // 0x613040: str             x16, [SP]
    // 0x613044: r0 = []=()
    //     0x613044: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x613048: ldur            x0, [fp, #-0x18]
    // 0x61304c: LeaveFrame
    //     0x61304c: mov             SP, fp
    //     0x613050: ldp             fp, lr, [SP], #0x10
    // 0x613054: ret
    //     0x613054: ret             
    // 0x613058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61305c: b               #0x612fec
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0x91855c, size: 0x100
    // 0x91855c: EnterFrame
    //     0x91855c: stp             fp, lr, [SP, #-0x10]!
    //     0x918560: mov             fp, SP
    // 0x918564: AllocStack(0x40)
    //     0x918564: sub             SP, SP, #0x40
    // 0x918568: CheckStackOverflow
    //     0x918568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91856c: cmp             SP, x16
    //     0x918570: b.ls            #0x918654
    // 0x918574: ldr             x16, [fp, #0x18]
    // 0x918578: r30 = "http:"
    //     0x918578: ldr             lr, [PP, #0x1470]  ; [pp+0x1470] "http:"
    // 0x91857c: stp             lr, x16, [SP]
    // 0x918580: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x918580: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x918584: r0 = startsWith()
    //     0x918584: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x918588: tbnz            w0, #4, #0x918594
    // 0x91858c: r1 = true
    //     0x91858c: add             x1, NULL, #0x20  ; true
    // 0x918590: b               #0x9185ac
    // 0x918594: ldr             x16, [fp, #0x18]
    // 0x918598: r30 = "https:"
    //     0x918598: ldr             lr, [PP, #0x1478]  ; [pp+0x1478] "https:"
    // 0x91859c: stp             lr, x16, [SP]
    // 0x9185a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9185a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9185a4: r0 = startsWith()
    //     0x9185a4: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x9185a8: mov             x1, x0
    // 0x9185ac: ldr             x0, [fp, #0x10]
    // 0x9185b0: LoadField: r2 = r0->field_7
    //     0x9185b0: ldur            w2, [x0, #7]
    // 0x9185b4: DecompressPointer r2
    //     0x9185b4: add             x2, x2, HEAP, lsl #32
    // 0x9185b8: r16 = Instance_PreferredLaunchMode
    //     0x9185b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x152d8] Obj!PreferredLaunchMode@9f5661
    //     0x9185bc: ldr             x16, [x16, #0x2d8]
    // 0x9185c0: cmp             w2, w16
    // 0x9185c4: b.eq            #0x9185d8
    // 0x9185c8: r16 = Instance_PreferredLaunchMode
    //     0x9185c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x152e0] Obj!PreferredLaunchMode@9f5641
    //     0x9185cc: ldr             x16, [x16, #0x2e0]
    // 0x9185d0: cmp             w2, w16
    // 0x9185d4: b.ne            #0x9185e0
    // 0x9185d8: r0 = true
    //     0x9185d8: add             x0, NULL, #0x20  ; true
    // 0x9185dc: b               #0x918604
    // 0x9185e0: tbnz            w1, #4, #0x918600
    // 0x9185e4: r16 = Instance_PreferredLaunchMode
    //     0x9185e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x152d0] Obj!PreferredLaunchMode@9f5681
    //     0x9185e8: ldr             x16, [x16, #0x2d0]
    // 0x9185ec: cmp             w2, w16
    // 0x9185f0: r16 = true
    //     0x9185f0: add             x16, NULL, #0x20  ; true
    // 0x9185f4: r17 = false
    //     0x9185f4: add             x17, NULL, #0x30  ; false
    // 0x9185f8: csel            x0, x16, x17, eq
    // 0x9185fc: b               #0x918604
    // 0x918600: r0 = false
    //     0x918600: add             x0, NULL, #0x30  ; false
    // 0x918604: r16 = Instance_PreferredLaunchMode
    //     0x918604: add             x16, PP, #0x15, lsl #12  ; [pp+0x152f0] Obj!PreferredLaunchMode@9f5601
    //     0x918608: ldr             x16, [x16, #0x2f0]
    // 0x91860c: cmp             w2, w16
    // 0x918610: r16 = true
    //     0x918610: add             x16, NULL, #0x20  ; true
    // 0x918614: r17 = false
    //     0x918614: add             x17, NULL, #0x30  ; false
    // 0x918618: csel            x1, x16, x17, eq
    // 0x91861c: ldr             x16, [fp, #0x20]
    // 0x918620: ldr             lr, [fp, #0x18]
    // 0x918624: stp             lr, x16, [SP, #0x30]
    // 0x918628: r16 = true
    //     0x918628: add             x16, NULL, #0x20  ; true
    // 0x91862c: r30 = true
    //     0x91862c: add             lr, NULL, #0x20  ; true
    // 0x918630: stp             lr, x16, [SP, #0x20]
    // 0x918634: r16 = _ConstMap len:0
    //     0x918634: add             x16, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x918638: ldr             x16, [x16, #0x300]
    // 0x91863c: stp             x1, x16, [SP, #0x10]
    // 0x918640: stp             x0, x0, [SP]
    // 0x918644: r0 = launch()
    //     0x918644: bl              #0x91865c  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0x918648: LeaveFrame
    //     0x918648: mov             SP, fp
    //     0x91864c: ldp             fp, lr, [SP], #0x10
    // 0x918650: ret
    //     0x918650: ret             
    // 0x918654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918658: b               #0x918574
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x9905ac, size: 0x64
    // 0x9905ac: EnterFrame
    //     0x9905ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9905b0: mov             fp, SP
    // 0x9905b4: AllocStack(0x10)
    //     0x9905b4: sub             SP, SP, #0x10
    // 0x9905b8: CheckStackOverflow
    //     0x9905b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9905bc: cmp             SP, x16
    //     0x9905c0: b.ls            #0x990608
    // 0x9905c4: r0 = InitLateStaticField(0x790) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x9905c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9905c8: ldr             x0, [x0, #0xf20]
    //     0x9905cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9905d0: cmp             w0, w16
    //     0x9905d4: b.ne            #0x9905e0
    //     0x9905d8: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <UrlLauncherPlatform._token@346332722>: static late final (offset: 0x790)
    //     0x9905dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9905e0: ldr             x16, [fp, #0x10]
    // 0x9905e4: stp             x0, x16, [SP]
    // 0x9905e8: r0 = _verify()
    //     0x9905e8: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x9905ec: ldr             x1, [fp, #0x10]
    // 0x9905f0: StoreStaticField(0x794, r1)
    //     0x9905f0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9905f4: str             x1, [x2, #0xf28]
    // 0x9905f8: r0 = Null
    //     0x9905f8: mov             x0, NULL
    // 0x9905fc: LeaveFrame
    //     0x9905fc: mov             SP, fp
    //     0x990600: ldp             fp, lr, [SP], #0x10
    // 0x990604: ret
    //     0x990604: ret             
    // 0x990608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99060c: b               #0x9905c4
  }
}
