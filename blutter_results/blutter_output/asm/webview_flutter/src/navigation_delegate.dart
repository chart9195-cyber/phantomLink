// lib: , url: package:webview_flutter/src/navigation_delegate.dart

// class id: 1049729, size: 0x8
class :: {
}

// class id: 395, size: 0x20, field offset: 0x8
class NavigationDelegate extends Object {

  _ NavigationDelegate.fromPlatformCreationParams(/* No info */) {
    // ** addr: 0x6ac00c, size: 0x64
    // 0x6ac00c: EnterFrame
    //     0x6ac00c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac010: mov             fp, SP
    // 0x6ac014: AllocStack(0x38)
    //     0x6ac014: sub             SP, SP, #0x38
    // 0x6ac018: CheckStackOverflow
    //     0x6ac018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac01c: cmp             SP, x16
    //     0x6ac020: b.ls            #0x6ac068
    // 0x6ac024: str             NULL, [SP]
    // 0x6ac028: r0 = PlatformNavigationDelegate()
    //     0x6ac028: bl              #0x6ac7ec  ; [package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart] PlatformNavigationDelegate::PlatformNavigationDelegate
    // 0x6ac02c: ldr             x16, [fp, #0x38]
    // 0x6ac030: stp             x0, x16, [SP, #0x28]
    // 0x6ac034: ldr             x16, [fp, #0x30]
    // 0x6ac038: ldr             lr, [fp, #0x28]
    // 0x6ac03c: stp             lr, x16, [SP, #0x18]
    // 0x6ac040: ldr             x16, [fp, #0x20]
    // 0x6ac044: ldr             lr, [fp, #0x18]
    // 0x6ac048: stp             lr, x16, [SP, #8]
    // 0x6ac04c: ldr             x16, [fp, #0x10]
    // 0x6ac050: str             x16, [SP]
    // 0x6ac054: r0 = NavigationDelegate.fromPlatform()
    //     0x6ac054: bl              #0x6ac070  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatform
    // 0x6ac058: r0 = Null
    //     0x6ac058: mov             x0, NULL
    // 0x6ac05c: LeaveFrame
    //     0x6ac05c: mov             SP, fp
    //     0x6ac060: ldp             fp, lr, [SP], #0x10
    // 0x6ac064: ret
    //     0x6ac064: ret             
    // 0x6ac068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac06c: b               #0x6ac024
  }
  _ NavigationDelegate.fromPlatform(/* No info */) {
    // ** addr: 0x6ac070, size: 0x144
    // 0x6ac070: EnterFrame
    //     0x6ac070: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac074: mov             fp, SP
    // 0x6ac078: AllocStack(0x10)
    //     0x6ac078: sub             SP, SP, #0x10
    // 0x6ac07c: CheckStackOverflow
    //     0x6ac07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac080: cmp             SP, x16
    //     0x6ac084: b.ls            #0x6ac1ac
    // 0x6ac088: ldr             x0, [fp, #0x38]
    // 0x6ac08c: ldr             x1, [fp, #0x40]
    // 0x6ac090: StoreField: r1->field_7 = r0
    //     0x6ac090: stur            w0, [x1, #7]
    //     0x6ac094: ldurb           w16, [x1, #-1]
    //     0x6ac098: ldurb           w17, [x0, #-1]
    //     0x6ac09c: and             x16, x17, x16, lsr #2
    //     0x6ac0a0: tst             x16, HEAP, lsr #32
    //     0x6ac0a4: b.eq            #0x6ac0ac
    //     0x6ac0a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac0ac: ldr             x0, [fp, #0x30]
    // 0x6ac0b0: StoreField: r1->field_b = r0
    //     0x6ac0b0: stur            w0, [x1, #0xb]
    //     0x6ac0b4: ldurb           w16, [x1, #-1]
    //     0x6ac0b8: ldurb           w17, [x0, #-1]
    //     0x6ac0bc: and             x16, x17, x16, lsr #2
    //     0x6ac0c0: tst             x16, HEAP, lsr #32
    //     0x6ac0c4: b.eq            #0x6ac0cc
    //     0x6ac0c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac0cc: ldr             x0, [fp, #0x20]
    // 0x6ac0d0: StoreField: r1->field_f = r0
    //     0x6ac0d0: stur            w0, [x1, #0xf]
    //     0x6ac0d4: ldurb           w16, [x1, #-1]
    //     0x6ac0d8: ldurb           w17, [x0, #-1]
    //     0x6ac0dc: and             x16, x17, x16, lsr #2
    //     0x6ac0e0: tst             x16, HEAP, lsr #32
    //     0x6ac0e4: b.eq            #0x6ac0ec
    //     0x6ac0e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac0ec: ldr             x0, [fp, #0x28]
    // 0x6ac0f0: StoreField: r1->field_13 = r0
    //     0x6ac0f0: stur            w0, [x1, #0x13]
    //     0x6ac0f4: ldurb           w16, [x1, #-1]
    //     0x6ac0f8: ldurb           w17, [x0, #-1]
    //     0x6ac0fc: and             x16, x17, x16, lsr #2
    //     0x6ac100: tst             x16, HEAP, lsr #32
    //     0x6ac104: b.eq            #0x6ac10c
    //     0x6ac108: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac10c: ldr             x0, [fp, #0x18]
    // 0x6ac110: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac110: stur            w0, [x1, #0x17]
    //     0x6ac114: ldurb           w16, [x1, #-1]
    //     0x6ac118: ldurb           w17, [x0, #-1]
    //     0x6ac11c: and             x16, x17, x16, lsr #2
    //     0x6ac120: tst             x16, HEAP, lsr #32
    //     0x6ac124: b.eq            #0x6ac12c
    //     0x6ac128: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac12c: ldr             x0, [fp, #0x10]
    // 0x6ac130: StoreField: r1->field_1b = r0
    //     0x6ac130: stur            w0, [x1, #0x1b]
    //     0x6ac134: ldurb           w16, [x1, #-1]
    //     0x6ac138: ldurb           w17, [x0, #-1]
    //     0x6ac13c: and             x16, x17, x16, lsr #2
    //     0x6ac140: tst             x16, HEAP, lsr #32
    //     0x6ac144: b.eq            #0x6ac14c
    //     0x6ac148: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac14c: ldr             x16, [fp, #0x38]
    // 0x6ac150: ldr             lr, [fp, #0x30]
    // 0x6ac154: stp             lr, x16, [SP]
    // 0x6ac158: r0 = setOnNavigationRequest()
    //     0x6ac158: bl              #0x6ac384  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnNavigationRequest
    // 0x6ac15c: ldr             x16, [fp, #0x38]
    // 0x6ac160: ldr             lr, [fp, #0x20]
    // 0x6ac164: stp             lr, x16, [SP]
    // 0x6ac168: r0 = setOnPageStarted()
    //     0x6ac168: bl              #0x6ac310  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnPageStarted
    // 0x6ac16c: ldr             x16, [fp, #0x38]
    // 0x6ac170: ldr             lr, [fp, #0x28]
    // 0x6ac174: stp             lr, x16, [SP]
    // 0x6ac178: r0 = setOnPageFinished()
    //     0x6ac178: bl              #0x6ac29c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnPageFinished
    // 0x6ac17c: ldr             x16, [fp, #0x38]
    // 0x6ac180: ldr             lr, [fp, #0x18]
    // 0x6ac184: stp             lr, x16, [SP]
    // 0x6ac188: r0 = setOnProgress()
    //     0x6ac188: bl              #0x6ac228  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnProgress
    // 0x6ac18c: ldr             x16, [fp, #0x38]
    // 0x6ac190: ldr             lr, [fp, #0x10]
    // 0x6ac194: stp             lr, x16, [SP]
    // 0x6ac198: r0 = setOnWebResourceError()
    //     0x6ac198: bl              #0x6ac1b4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnWebResourceError
    // 0x6ac19c: r0 = Null
    //     0x6ac19c: mov             x0, NULL
    // 0x6ac1a0: LeaveFrame
    //     0x6ac1a0: mov             SP, fp
    //     0x6ac1a4: ldp             fp, lr, [SP], #0x10
    // 0x6ac1a8: ret
    //     0x6ac1a8: ret             
    // 0x6ac1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac1ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac1b0: b               #0x6ac088
  }
}
