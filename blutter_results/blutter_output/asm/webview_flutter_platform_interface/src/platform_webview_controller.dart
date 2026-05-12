// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_controller.dart

// class id: 1049744, size: 0x8
class :: {
}

// class id: 301, size: 0x10, field offset: 0x8
//   const constructor, 
class JavaScriptChannelParams extends Object {
}

// class id: 3869, size: 0xc, field offset: 0x8
abstract class PlatformWebViewController extends PlatformInterface {

  static late final Object _token; // offset: 0x7c0

  factory _ PlatformWebViewController(/* No info */) {
    // ** addr: 0x6b170c, size: 0x7c
    // 0x6b170c: EnterFrame
    //     0x6b170c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1710: mov             fp, SP
    // 0x6b1714: AllocStack(0x18)
    //     0x6b1714: sub             SP, SP, #0x18
    // 0x6b1718: CheckStackOverflow
    //     0x6b1718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b171c: cmp             SP, x16
    //     0x6b1720: b.ls            #0x6b177c
    // 0x6b1724: r0 = LoadStaticField(0x7d8)
    //     0x6b1724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1728: ldr             x0, [x0, #0xfb0]
    // 0x6b172c: cmp             w0, NULL
    // 0x6b1730: b.eq            #0x6b1784
    // 0x6b1734: str             x0, [SP]
    // 0x6b1738: r0 = createPlatformWebViewController()
    //     0x6b1738: bl              #0x6b1788  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformWebViewController
    // 0x6b173c: stur            x0, [fp, #-8]
    // 0x6b1740: r0 = InitLateStaticField(0x7c0) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0x6b1740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1744: ldr             x0, [x0, #0xf80]
    //     0x6b1748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b174c: cmp             w0, w16
    //     0x6b1750: b.ne            #0x6b1760
    //     0x6b1754: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] Field <PlatformWebViewController._token@351166800>: static late final (offset: 0x7c0)
    //     0x6b1758: ldr             x2, [x2, #0x4a8]
    //     0x6b175c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b1760: ldur            x16, [fp, #-8]
    // 0x6b1764: stp             x0, x16, [SP]
    // 0x6b1768: r0 = _verify()
    //     0x6b1768: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x6b176c: ldur            x0, [fp, #-8]
    // 0x6b1770: LeaveFrame
    //     0x6b1770: mov             SP, fp
    //     0x6b1774: ldp             fp, lr, [SP], #0x10
    // 0x6b1778: ret
    //     0x6b1778: ret             
    // 0x6b177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b177c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1780: b               #0x6b1724
    // 0x6b1784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1784: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
