// lib: , url: package:webview_flutter_android/src/android_webview_cookie_manager.dart

// class id: 1049738, size: 0x8
class :: {
}

// class id: 292, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidWebViewCookieManagerCreationParams extends PlatformWebViewCookieManagerCreationParams {

  factory _ AndroidWebViewCookieManagerCreationParams.fromPlatformWebViewCookieManagerCreationParams(/* No info */) {
    // ** addr: 0x66c88c, size: 0x18
    // 0x66c88c: EnterFrame
    //     0x66c88c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c890: mov             fp, SP
    // 0x66c894: r0 = AndroidWebViewCookieManagerCreationParams()
    //     0x66c894: bl              #0x66c8a4  ; AllocateAndroidWebViewCookieManagerCreationParamsStub -> AndroidWebViewCookieManagerCreationParams (size=0x8)
    // 0x66c898: LeaveFrame
    //     0x66c898: mov             SP, fp
    //     0x66c89c: ldp             fp, lr, [SP], #0x10
    // 0x66c8a0: ret
    //     0x66c8a0: ret             
  }
}

// class id: 3864, size: 0xc, field offset: 0x8
class AndroidWebViewCookieManager extends PlatformWebViewCookieManager {

  _ setCookie(/* No info */) {
    // ** addr: 0x66c084, size: 0x15c
    // 0x66c084: EnterFrame
    //     0x66c084: stp             fp, lr, [SP, #-0x10]!
    //     0x66c088: mov             fp, SP
    // 0x66c08c: AllocStack(0x38)
    //     0x66c08c: sub             SP, SP, #0x38
    // 0x66c090: CheckStackOverflow
    //     0x66c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c094: cmp             SP, x16
    //     0x66c098: b.ls            #0x66c1d8
    // 0x66c09c: ldr             x16, [fp, #0x18]
    // 0x66c0a0: str             x16, [SP]
    // 0x66c0a4: r0 = _isValidPath()
    //     0x66c0a4: bl              #0x66c5b4  ; [package:webview_flutter_android/src/android_webview_cookie_manager.dart] AndroidWebViewCookieManager::_isValidPath
    // 0x66c0a8: tbnz            w0, #4, #0x66c1b0
    // 0x66c0ac: ldr             x1, [fp, #0x18]
    // 0x66c0b0: ldr             x0, [fp, #0x10]
    // 0x66c0b4: LoadField: r2 = r1->field_7
    //     0x66c0b4: ldur            w2, [x1, #7]
    // 0x66c0b8: DecompressPointer r2
    //     0x66c0b8: add             x2, x2, HEAP, lsl #32
    // 0x66c0bc: stur            x2, [fp, #-0x10]
    // 0x66c0c0: LoadField: r1 = r0->field_f
    //     0x66c0c0: ldur            w1, [x0, #0xf]
    // 0x66c0c4: DecompressPointer r1
    //     0x66c0c4: add             x1, x1, HEAP, lsl #32
    // 0x66c0c8: stur            x1, [fp, #-8]
    // 0x66c0cc: r16 = "lang"
    //     0x66c0cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb790] "lang"
    //     0x66c0d0: ldr             x16, [x16, #0x790]
    // 0x66c0d4: str             x16, [SP]
    // 0x66c0d8: r0 = encodeComponent()
    //     0x66c0d8: bl              #0x66c568  ; [dart:core] Uri::encodeComponent
    // 0x66c0dc: r1 = Null
    //     0x66c0dc: mov             x1, NULL
    // 0x66c0e0: r2 = 10
    //     0x66c0e0: movz            x2, #0xa
    // 0x66c0e4: stur            x0, [fp, #-0x18]
    // 0x66c0e8: r0 = AllocateArray()
    //     0x66c0e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x66c0ec: mov             x1, x0
    // 0x66c0f0: ldur            x0, [fp, #-0x18]
    // 0x66c0f4: stur            x1, [fp, #-0x20]
    // 0x66c0f8: StoreField: r1->field_f = r0
    //     0x66c0f8: stur            w0, [x1, #0xf]
    // 0x66c0fc: r17 = "="
    //     0x66c0fc: ldr             x17, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x66c100: StoreField: r1->field_13 = r17
    //     0x66c100: stur            w17, [x1, #0x13]
    // 0x66c104: ldr             x0, [fp, #0x10]
    // 0x66c108: LoadField: r2 = r0->field_b
    //     0x66c108: ldur            w2, [x0, #0xb]
    // 0x66c10c: DecompressPointer r2
    //     0x66c10c: add             x2, x2, HEAP, lsl #32
    // 0x66c110: str             x2, [SP]
    // 0x66c114: r0 = encodeComponent()
    //     0x66c114: bl              #0x66c568  ; [dart:core] Uri::encodeComponent
    // 0x66c118: ldur            x1, [fp, #-0x20]
    // 0x66c11c: ArrayStore: r1[2] = r0  ; List_4
    //     0x66c11c: add             x25, x1, #0x17
    //     0x66c120: str             w0, [x25]
    //     0x66c124: tbz             w0, #0, #0x66c140
    //     0x66c128: ldurb           w16, [x1, #-1]
    //     0x66c12c: ldurb           w17, [x0, #-1]
    //     0x66c130: and             x16, x17, x16, lsr #2
    //     0x66c134: tst             x16, HEAP, lsr #32
    //     0x66c138: b.eq            #0x66c140
    //     0x66c13c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x66c140: ldur            x2, [fp, #-0x20]
    // 0x66c144: r17 = "; path="
    //     0x66c144: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f58] "; path="
    //     0x66c148: ldr             x17, [x17, #0xf58]
    // 0x66c14c: StoreField: r2->field_1b = r17
    //     0x66c14c: stur            w17, [x2, #0x1b]
    // 0x66c150: ldr             x0, [fp, #0x10]
    // 0x66c154: LoadField: r1 = r0->field_13
    //     0x66c154: ldur            w1, [x0, #0x13]
    // 0x66c158: DecompressPointer r1
    //     0x66c158: add             x1, x1, HEAP, lsl #32
    // 0x66c15c: mov             x0, x1
    // 0x66c160: mov             x1, x2
    // 0x66c164: ArrayStore: r1[4] = r0  ; List_4
    //     0x66c164: add             x25, x1, #0x1f
    //     0x66c168: str             w0, [x25]
    //     0x66c16c: tbz             w0, #0, #0x66c188
    //     0x66c170: ldurb           w16, [x1, #-1]
    //     0x66c174: ldurb           w17, [x0, #-1]
    //     0x66c178: and             x16, x17, x16, lsr #2
    //     0x66c17c: tst             x16, HEAP, lsr #32
    //     0x66c180: b.eq            #0x66c188
    //     0x66c184: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x66c188: str             x2, [SP]
    // 0x66c18c: r0 = _interpolate()
    //     0x66c18c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x66c190: ldur            x16, [fp, #-0x10]
    // 0x66c194: ldur            lr, [fp, #-8]
    // 0x66c198: stp             lr, x16, [SP, #8]
    // 0x66c19c: str             x0, [SP]
    // 0x66c1a0: r0 = setCookie()
    //     0x66c1a0: bl              #0x66c1e0  ; [package:webview_flutter_android/src/android_webview.dart] CookieManager::setCookie
    // 0x66c1a4: LeaveFrame
    //     0x66c1a4: mov             SP, fp
    //     0x66c1a8: ldp             fp, lr, [SP], #0x10
    // 0x66c1ac: ret
    //     0x66c1ac: ret             
    // 0x66c1b0: r0 = ArgumentError()
    //     0x66c1b0: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x66c1b4: mov             x1, x0
    // 0x66c1b8: r0 = "The path property for the provided cookie was not given a legal value."
    //     0x66c1b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f60] "The path property for the provided cookie was not given a legal value."
    //     0x66c1bc: ldr             x0, [x0, #0xf60]
    // 0x66c1c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c1c0: stur            w0, [x1, #0x17]
    // 0x66c1c4: r0 = false
    //     0x66c1c4: add             x0, NULL, #0x30  ; false
    // 0x66c1c8: StoreField: r1->field_b = r0
    //     0x66c1c8: stur            w0, [x1, #0xb]
    // 0x66c1cc: mov             x0, x1
    // 0x66c1d0: r0 = Throw()
    //     0x66c1d0: bl              #0x98bc10  ; ThrowStub
    // 0x66c1d4: brk             #0
    // 0x66c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c1d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c1dc: b               #0x66c09c
  }
  _ _isValidPath(/* No info */) {
    // ** addr: 0x66c5b4, size: 0x94
    // 0x66c5b4: EnterFrame
    //     0x66c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c5b8: mov             fp, SP
    // 0x66c5bc: r3 = 0
    //     0x66c5bc: movz            x3, #0
    // 0x66c5c0: r2 = "/"
    //     0x66c5c0: ldr             x2, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x66c5c4: CheckStackOverflow
    //     0x66c5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c5c8: cmp             SP, x16
    //     0x66c5cc: b.ls            #0x66c63c
    // 0x66c5d0: cmp             x3, #1
    // 0x66c5d4: b.lt            #0x66c5e8
    // 0x66c5d8: r0 = true
    //     0x66c5d8: add             x0, NULL, #0x20  ; true
    // 0x66c5dc: LeaveFrame
    //     0x66c5dc: mov             SP, fp
    //     0x66c5e0: ldp             fp, lr, [SP], #0x10
    // 0x66c5e4: ret
    //     0x66c5e4: ret             
    // 0x66c5e8: mov             x1, x3
    // 0x66c5ec: r0 = 1
    //     0x66c5ec: movz            x0, #0x1
    // 0x66c5f0: cmp             x1, x0
    // 0x66c5f4: b.hs            #0x66c644
    // 0x66c5f8: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x66c5f8: add             x16, x2, x3
    //     0x66c5fc: ldrb            w1, [x16, #0xf]
    // 0x66c600: add             x0, x3, #1
    // 0x66c604: cmp             x1, #0x20
    // 0x66c608: b.lt            #0x66c614
    // 0x66c60c: cmp             x1, #0x3a
    // 0x66c610: b.le            #0x66c634
    // 0x66c614: cmp             x1, #0x3c
    // 0x66c618: b.lt            #0x66c624
    // 0x66c61c: cmp             x1, #0x7e
    // 0x66c620: b.le            #0x66c634
    // 0x66c624: r0 = false
    //     0x66c624: add             x0, NULL, #0x30  ; false
    // 0x66c628: LeaveFrame
    //     0x66c628: mov             SP, fp
    //     0x66c62c: ldp             fp, lr, [SP], #0x10
    // 0x66c630: ret
    //     0x66c630: ret             
    // 0x66c634: mov             x3, x0
    // 0x66c638: b               #0x66c5c4
    // 0x66c63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c63c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c640: b               #0x66c5d0
    // 0x66c644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c644: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
