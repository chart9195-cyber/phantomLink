// lib: , url: package:webview_flutter/src/webview_cookie_manager.dart

// class id: 1049731, size: 0x8
class :: {
}

// class id: 392, size: 0xc, field offset: 0x8
class WebViewCookieManager extends Object {

  _ setCookie(/* No info */) {
    // ** addr: 0x66c040, size: 0x44
    // 0x66c040: EnterFrame
    //     0x66c040: stp             fp, lr, [SP, #-0x10]!
    //     0x66c044: mov             fp, SP
    // 0x66c048: AllocStack(0x10)
    //     0x66c048: sub             SP, SP, #0x10
    // 0x66c04c: CheckStackOverflow
    //     0x66c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c050: cmp             SP, x16
    //     0x66c054: b.ls            #0x66c07c
    // 0x66c058: ldr             x0, [fp, #0x18]
    // 0x66c05c: LoadField: r1 = r0->field_7
    //     0x66c05c: ldur            w1, [x0, #7]
    // 0x66c060: DecompressPointer r1
    //     0x66c060: add             x1, x1, HEAP, lsl #32
    // 0x66c064: ldr             x16, [fp, #0x10]
    // 0x66c068: stp             x16, x1, [SP]
    // 0x66c06c: r0 = setCookie()
    //     0x66c06c: bl              #0x66c084  ; [package:webview_flutter_android/src/android_webview_cookie_manager.dart] AndroidWebViewCookieManager::setCookie
    // 0x66c070: LeaveFrame
    //     0x66c070: mov             SP, fp
    //     0x66c074: ldp             fp, lr, [SP], #0x10
    // 0x66c078: ret
    //     0x66c078: ret             
    // 0x66c07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c07c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c080: b               #0x66c058
  }
}
