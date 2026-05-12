// lib: , url: package:webview_flutter/src/webview_widget.dart

// class id: 1049732, size: 0x8
class :: {
}

// class id: 3543, size: 0x10, field offset: 0xc
class WebViewWidget extends StatelessWidget {

  _ WebViewWidget(/* No info */) {
    // ** addr: 0x6745b4, size: 0x90
    // 0x6745b4: EnterFrame
    //     0x6745b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6745b8: mov             fp, SP
    // 0x6745bc: AllocStack(0x18)
    //     0x6745bc: sub             SP, SP, #0x18
    // 0x6745c0: CheckStackOverflow
    //     0x6745c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6745c4: cmp             SP, x16
    //     0x6745c8: b.ls            #0x67463c
    // 0x6745cc: ldr             x0, [fp, #0x10]
    // 0x6745d0: LoadField: r1 = r0->field_7
    //     0x6745d0: ldur            w1, [x0, #7]
    // 0x6745d4: DecompressPointer r1
    //     0x6745d4: add             x1, x1, HEAP, lsl #32
    // 0x6745d8: stur            x1, [fp, #-8]
    // 0x6745dc: r0 = PlatformWebViewWidgetCreationParams()
    //     0x6745dc: bl              #0x674858  ; AllocatePlatformWebViewWidgetCreationParamsStub -> PlatformWebViewWidgetCreationParams (size=0x18)
    // 0x6745e0: mov             x1, x0
    // 0x6745e4: ldur            x0, [fp, #-8]
    // 0x6745e8: StoreField: r1->field_b = r0
    //     0x6745e8: stur            w0, [x1, #0xb]
    // 0x6745ec: r0 = Instance_TextDirection
    //     0x6745ec: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x6745f0: ldr             x0, [x0, #0xfd0]
    // 0x6745f4: StoreField: r1->field_f = r0
    //     0x6745f4: stur            w0, [x1, #0xf]
    // 0x6745f8: r0 = _ConstSet len:0
    //     0x6745f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x6745fc: ldr             x0, [x0, #0xf28]
    // 0x674600: StoreField: r1->field_13 = r0
    //     0x674600: stur            w0, [x1, #0x13]
    // 0x674604: stp             x1, NULL, [SP]
    // 0x674608: r0 = PlatformWebViewWidget()
    //     0x674608: bl              #0x674644  ; [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::PlatformWebViewWidget
    // 0x67460c: ldr             x1, [fp, #0x18]
    // 0x674610: StoreField: r1->field_b = r0
    //     0x674610: stur            w0, [x1, #0xb]
    //     0x674614: ldurb           w16, [x1, #-1]
    //     0x674618: ldurb           w17, [x0, #-1]
    //     0x67461c: and             x16, x17, x16, lsr #2
    //     0x674620: tst             x16, HEAP, lsr #32
    //     0x674624: b.eq            #0x67462c
    //     0x674628: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x67462c: r0 = Null
    //     0x67462c: mov             x0, NULL
    // 0x674630: LeaveFrame
    //     0x674630: mov             SP, fp
    //     0x674634: ldp             fp, lr, [SP], #0x10
    // 0x674638: ret
    //     0x674638: ret             
    // 0x67463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67463c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674640: b               #0x6745cc
  }
  _ build(/* No info */) {
    // ** addr: 0x840a24, size: 0x44
    // 0x840a24: EnterFrame
    //     0x840a24: stp             fp, lr, [SP, #-0x10]!
    //     0x840a28: mov             fp, SP
    // 0x840a2c: AllocStack(0x10)
    //     0x840a2c: sub             SP, SP, #0x10
    // 0x840a30: CheckStackOverflow
    //     0x840a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840a34: cmp             SP, x16
    //     0x840a38: b.ls            #0x840a60
    // 0x840a3c: ldr             x0, [fp, #0x18]
    // 0x840a40: LoadField: r1 = r0->field_b
    //     0x840a40: ldur            w1, [x0, #0xb]
    // 0x840a44: DecompressPointer r1
    //     0x840a44: add             x1, x1, HEAP, lsl #32
    // 0x840a48: ldr             x16, [fp, #0x10]
    // 0x840a4c: stp             x16, x1, [SP]
    // 0x840a50: r0 = build()
    //     0x840a50: bl              #0x6697a4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build
    // 0x840a54: LeaveFrame
    //     0x840a54: mov             SP, fp
    //     0x840a58: ldp             fp, lr, [SP], #0x10
    // 0x840a5c: ret
    //     0x840a5c: ret             
    // 0x840a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840a60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840a64: b               #0x840a3c
  }
}
