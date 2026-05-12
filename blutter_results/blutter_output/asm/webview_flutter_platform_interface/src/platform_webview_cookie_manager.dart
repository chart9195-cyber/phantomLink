// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_cookie_manager.dart

// class id: 1049745, size: 0x8
class :: {
}

// class id: 3862, size: 0x8, field offset: 0x8
abstract class PlatformWebViewCookieManager extends PlatformInterface {

  static late final Object _token; // offset: 0x7d0

  factory _ PlatformWebViewCookieManager(/* No info */) {
    // ** addr: 0x66c660, size: 0x7c
    // 0x66c660: EnterFrame
    //     0x66c660: stp             fp, lr, [SP, #-0x10]!
    //     0x66c664: mov             fp, SP
    // 0x66c668: AllocStack(0x18)
    //     0x66c668: sub             SP, SP, #0x18
    // 0x66c66c: CheckStackOverflow
    //     0x66c66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c670: cmp             SP, x16
    //     0x66c674: b.ls            #0x66c6d0
    // 0x66c678: r0 = LoadStaticField(0x7d8)
    //     0x66c678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c67c: ldr             x0, [x0, #0xfb0]
    // 0x66c680: cmp             w0, NULL
    // 0x66c684: b.eq            #0x66c6d8
    // 0x66c688: str             x0, [SP]
    // 0x66c68c: r0 = createPlatformCookieManager()
    //     0x66c68c: bl              #0x66c7a0  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformCookieManager
    // 0x66c690: stur            x0, [fp, #-8]
    // 0x66c694: r0 = InitLateStaticField(0x7d0) // [package:webview_flutter_platform_interface/src/platform_webview_cookie_manager.dart] PlatformWebViewCookieManager::_token
    //     0x66c694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c698: ldr             x0, [x0, #0xfa0]
    //     0x66c69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c6a0: cmp             w0, w16
    //     0x66c6a4: b.ne            #0x66c6b4
    //     0x66c6a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fa8] Field <PlatformWebViewCookieManager._token@352165931>: static late final (offset: 0x7d0)
    //     0x66c6ac: ldr             x2, [x2, #0xfa8]
    //     0x66c6b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66c6b4: ldur            x16, [fp, #-8]
    // 0x66c6b8: stp             x0, x16, [SP]
    // 0x66c6bc: r0 = _verify()
    //     0x66c6bc: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x66c6c0: ldur            x0, [fp, #-8]
    // 0x66c6c4: LeaveFrame
    //     0x66c6c4: mov             SP, fp
    //     0x66c6c8: ldp             fp, lr, [SP], #0x10
    // 0x66c6cc: ret
    //     0x66c6cc: ret             
    // 0x66c6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c6d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c6d4: b               #0x66c678
    // 0x66c6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c6d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
