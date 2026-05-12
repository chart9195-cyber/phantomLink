// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_widget.dart

// class id: 1049746, size: 0x8
class :: {
}

// class id: 3867, size: 0xc, field offset: 0x8
abstract class PlatformWebViewWidget extends PlatformInterface {

  static late final Object _token; // offset: 0x7c4

  factory _ PlatformWebViewWidget(/* No info */) {
    // ** addr: 0x674644, size: 0x80
    // 0x674644: EnterFrame
    //     0x674644: stp             fp, lr, [SP, #-0x10]!
    //     0x674648: mov             fp, SP
    // 0x67464c: AllocStack(0x18)
    //     0x67464c: sub             SP, SP, #0x18
    // 0x674650: CheckStackOverflow
    //     0x674650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674654: cmp             SP, x16
    //     0x674658: b.ls            #0x6746b8
    // 0x67465c: r0 = LoadStaticField(0x7d8)
    //     0x67465c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674660: ldr             x0, [x0, #0xfb0]
    // 0x674664: cmp             w0, NULL
    // 0x674668: b.eq            #0x6746c0
    // 0x67466c: ldr             x16, [fp, #0x10]
    // 0x674670: stp             x16, x0, [SP]
    // 0x674674: r0 = createPlatformWebViewWidget()
    //     0x674674: bl              #0x6746c4  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformWebViewWidget
    // 0x674678: stur            x0, [fp, #-8]
    // 0x67467c: r0 = InitLateStaticField(0x7c4) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0x67467c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674680: ldr             x0, [x0, #0xf88]
    //     0x674684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674688: cmp             w0, w16
    //     0x67468c: b.ne            #0x67469c
    //     0x674690: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cf0] Field <PlatformWebViewWidget._token@353459506>: static late final (offset: 0x7c4)
    //     0x674694: ldr             x2, [x2, #0xcf0]
    //     0x674698: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x67469c: ldur            x16, [fp, #-8]
    // 0x6746a0: stp             x0, x16, [SP]
    // 0x6746a4: r0 = _verify()
    //     0x6746a4: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x6746a8: ldur            x0, [fp, #-8]
    // 0x6746ac: LeaveFrame
    //     0x6746ac: mov             SP, fp
    //     0x6746b0: ldp             fp, lr, [SP], #0x10
    // 0x6746b4: ret
    //     0x6746b4: ret             
    // 0x6746b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6746b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6746bc: b               #0x67465c
    // 0x6746c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6746c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
