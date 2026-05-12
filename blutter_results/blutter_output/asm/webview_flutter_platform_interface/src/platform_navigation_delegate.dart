// lib: , url: package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart

// class id: 1049743, size: 0x8
class :: {
}

// class id: 3865, size: 0xc, field offset: 0x8
abstract class PlatformNavigationDelegate extends PlatformInterface {

  static late final Object _token; // offset: 0x7c8

  factory _ PlatformNavigationDelegate(/* No info */) {
    // ** addr: 0x6ac7ec, size: 0x7c
    // 0x6ac7ec: EnterFrame
    //     0x6ac7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac7f0: mov             fp, SP
    // 0x6ac7f4: AllocStack(0x18)
    //     0x6ac7f4: sub             SP, SP, #0x18
    // 0x6ac7f8: CheckStackOverflow
    //     0x6ac7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac7fc: cmp             SP, x16
    //     0x6ac800: b.ls            #0x6ac85c
    // 0x6ac804: r0 = LoadStaticField(0x7d8)
    //     0x6ac804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac808: ldr             x0, [x0, #0xfb0]
    // 0x6ac80c: cmp             w0, NULL
    // 0x6ac810: b.eq            #0x6ac864
    // 0x6ac814: str             x0, [SP]
    // 0x6ac818: r0 = createPlatformNavigationDelegate()
    //     0x6ac818: bl              #0x6ac868  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformNavigationDelegate
    // 0x6ac81c: stur            x0, [fp, #-8]
    // 0x6ac820: r0 = InitLateStaticField(0x7c8) // [package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart] PlatformNavigationDelegate::_token
    //     0x6ac820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac824: ldr             x0, [x0, #0xf90]
    //     0x6ac828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac82c: cmp             w0, w16
    //     0x6ac830: b.ne            #0x6ac840
    //     0x6ac834: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a040] Field <PlatformNavigationDelegate._token@350149494>: static late final (offset: 0x7c8)
    //     0x6ac838: ldr             x2, [x2, #0x40]
    //     0x6ac83c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ac840: ldur            x16, [fp, #-8]
    // 0x6ac844: stp             x0, x16, [SP]
    // 0x6ac848: r0 = _verify()
    //     0x6ac848: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x6ac84c: ldur            x0, [fp, #-8]
    // 0x6ac850: LeaveFrame
    //     0x6ac850: mov             SP, fp
    //     0x6ac854: ldp             fp, lr, [SP], #0x10
    // 0x6ac858: ret
    //     0x6ac858: ret             
    // 0x6ac85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac85c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac860: b               #0x6ac804
    // 0x6ac864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac864: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
