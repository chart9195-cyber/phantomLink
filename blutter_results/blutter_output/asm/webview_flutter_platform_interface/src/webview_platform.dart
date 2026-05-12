// lib: , url: package:webview_flutter_platform_interface/src/webview_platform.dart

// class id: 1049768, size: 0x8
class :: {
}

// class id: 3860, size: 0x8, field offset: 0x8
abstract class WebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x7d4

  set _ instance=(/* No info */) {
    // ** addr: 0x990378, size: 0x64
    // 0x990378: EnterFrame
    //     0x990378: stp             fp, lr, [SP, #-0x10]!
    //     0x99037c: mov             fp, SP
    // 0x990380: AllocStack(0x10)
    //     0x990380: sub             SP, SP, #0x10
    // 0x990384: CheckStackOverflow
    //     0x990384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990388: cmp             SP, x16
    //     0x99038c: b.ls            #0x9903d4
    // 0x990390: r0 = InitLateStaticField(0x7d4) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0x990390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990394: ldr             x0, [x0, #0xfa8]
    //     0x990398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99039c: cmp             w0, w16
    //     0x9903a0: b.ne            #0x9903ac
    //     0x9903a4: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] Field <WebViewPlatform._token@354513057>: static late final (offset: 0x7d4)
    //     0x9903a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9903ac: ldr             x16, [fp, #0x10]
    // 0x9903b0: stp             x0, x16, [SP]
    // 0x9903b4: r0 = _verify()
    //     0x9903b4: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x9903b8: ldr             x1, [fp, #0x10]
    // 0x9903bc: StoreStaticField(0x7d8, r1)
    //     0x9903bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9903c0: str             x1, [x2, #0xfb0]
    // 0x9903c4: r0 = Null
    //     0x9903c4: mov             x0, NULL
    // 0x9903c8: LeaveFrame
    //     0x9903c8: mov             SP, fp
    //     0x9903cc: ldp             fp, lr, [SP], #0x10
    // 0x9903d0: ret
    //     0x9903d0: ret             
    // 0x9903d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9903d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9903d8: b               #0x990390
  }
}
