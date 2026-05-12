// lib: , url: package:webview_flutter/src/webview_controller.dart

// class id: 1049730, size: 0x8
class :: {
}

// class id: 394, size: 0xc, field offset: 0x8
class WebViewController extends Object {

  _ loadRequest(/* No info */) {
    // ** addr: 0x6aa018, size: 0x14c
    // 0x6aa018: EnterFrame
    //     0x6aa018: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa01c: mov             fp, SP
    // 0x6aa020: AllocStack(0x30)
    //     0x6aa020: sub             SP, SP, #0x30
    // 0x6aa024: SetupParameters(WebViewController this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic headers = _ConstMap len:0 /* r1, fp-0x8 */})
    //     0x6aa024: mov             x0, x4
    //     0x6aa028: ldur            w1, [x0, #0x13]
    //     0x6aa02c: add             x1, x1, HEAP, lsl #32
    //     0x6aa030: sub             x2, x1, #4
    //     0x6aa034: add             x3, fp, w2, sxtw #2
    //     0x6aa038: ldr             x3, [x3, #0x18]
    //     0x6aa03c: stur            x3, [fp, #-0x18]
    //     0x6aa040: add             x4, fp, w2, sxtw #2
    //     0x6aa044: ldr             x4, [x4, #0x10]
    //     0x6aa048: stur            x4, [fp, #-0x10]
    //     0x6aa04c: ldur            w2, [x0, #0x1f]
    //     0x6aa050: add             x2, x2, HEAP, lsl #32
    //     0x6aa054: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] "headers"
    //     0x6aa058: cmp             w2, w16
    //     0x6aa05c: b.ne            #0x6aa078
    //     0x6aa060: ldur            w2, [x0, #0x23]
    //     0x6aa064: add             x2, x2, HEAP, lsl #32
    //     0x6aa068: sub             w0, w1, w2
    //     0x6aa06c: add             x1, fp, w0, sxtw #2
    //     0x6aa070: ldr             x1, [x1, #8]
    //     0x6aa074: b               #0x6aa080
    //     0x6aa078: add             x1, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6aa07c: ldr             x1, [x1, #0x300]
    //     0x6aa080: stur            x1, [fp, #-8]
    // 0x6aa084: CheckStackOverflow
    //     0x6aa084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa088: cmp             SP, x16
    //     0x6aa08c: b.ls            #0x6aa15c
    // 0x6aa090: r0 = LoadClassIdInstr(r4)
    //     0x6aa090: ldur            x0, [x4, #-1]
    //     0x6aa094: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa098: str             x4, [SP]
    // 0x6aa09c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x6aa09c: sub             lr, x0, #0xfcf
    //     0x6aa0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa0a4: blr             lr
    // 0x6aa0a8: LoadField: r1 = r0->field_7
    //     0x6aa0a8: ldur            w1, [x0, #7]
    // 0x6aa0ac: DecompressPointer r1
    //     0x6aa0ac: add             x1, x1, HEAP, lsl #32
    // 0x6aa0b0: cbz             w1, #0x6aa108
    // 0x6aa0b4: ldur            x0, [fp, #-0x18]
    // 0x6aa0b8: ldur            x1, [fp, #-0x10]
    // 0x6aa0bc: ldur            x2, [fp, #-8]
    // 0x6aa0c0: LoadField: r3 = r0->field_7
    //     0x6aa0c0: ldur            w3, [x0, #7]
    // 0x6aa0c4: DecompressPointer r3
    //     0x6aa0c4: add             x3, x3, HEAP, lsl #32
    // 0x6aa0c8: stur            x3, [fp, #-0x20]
    // 0x6aa0cc: r0 = LoadRequestParams()
    //     0x6aa0cc: bl              #0x6aaa8c  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0x6aa0d0: mov             x1, x0
    // 0x6aa0d4: ldur            x0, [fp, #-0x10]
    // 0x6aa0d8: StoreField: r1->field_7 = r0
    //     0x6aa0d8: stur            w0, [x1, #7]
    // 0x6aa0dc: r0 = Instance_LoadRequestMethod
    //     0x6aa0dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29de0] Obj!LoadRequestMethod@9f52c1
    //     0x6aa0e0: ldr             x0, [x0, #0xde0]
    // 0x6aa0e4: StoreField: r1->field_b = r0
    //     0x6aa0e4: stur            w0, [x1, #0xb]
    // 0x6aa0e8: ldur            x0, [fp, #-8]
    // 0x6aa0ec: StoreField: r1->field_f = r0
    //     0x6aa0ec: stur            w0, [x1, #0xf]
    // 0x6aa0f0: ldur            x16, [fp, #-0x20]
    // 0x6aa0f4: stp             x1, x16, [SP]
    // 0x6aa0f8: r0 = loadRequest()
    //     0x6aa0f8: bl              #0x6aa164  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest
    // 0x6aa0fc: LeaveFrame
    //     0x6aa0fc: mov             SP, fp
    //     0x6aa100: ldp             fp, lr, [SP], #0x10
    // 0x6aa104: ret
    //     0x6aa104: ret             
    // 0x6aa108: ldur            x0, [fp, #-0x10]
    // 0x6aa10c: r1 = Null
    //     0x6aa10c: mov             x1, NULL
    // 0x6aa110: r2 = 4
    //     0x6aa110: movz            x2, #0x4
    // 0x6aa114: r0 = AllocateArray()
    //     0x6aa114: bl              #0x98d620  ; AllocateArrayStub
    // 0x6aa118: r17 = "Missing scheme in uri: "
    //     0x6aa118: add             x17, PP, #0x29, lsl #12  ; [pp+0x29de8] "Missing scheme in uri: "
    //     0x6aa11c: ldr             x17, [x17, #0xde8]
    // 0x6aa120: StoreField: r0->field_f = r17
    //     0x6aa120: stur            w17, [x0, #0xf]
    // 0x6aa124: ldur            x1, [fp, #-0x10]
    // 0x6aa128: StoreField: r0->field_13 = r1
    //     0x6aa128: stur            w1, [x0, #0x13]
    // 0x6aa12c: str             x0, [SP]
    // 0x6aa130: r0 = _interpolate()
    //     0x6aa130: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6aa134: stur            x0, [fp, #-0x20]
    // 0x6aa138: r0 = ArgumentError()
    //     0x6aa138: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6aa13c: mov             x1, x0
    // 0x6aa140: ldur            x0, [fp, #-0x20]
    // 0x6aa144: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aa144: stur            w0, [x1, #0x17]
    // 0x6aa148: r0 = false
    //     0x6aa148: add             x0, NULL, #0x30  ; false
    // 0x6aa14c: StoreField: r1->field_b = r0
    //     0x6aa14c: stur            w0, [x1, #0xb]
    // 0x6aa150: mov             x0, x1
    // 0x6aa154: r0 = Throw()
    //     0x6aa154: bl              #0x98bc10  ; ThrowStub
    // 0x6aa158: brk             #0
    // 0x6aa15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa15c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa160: b               #0x6aa090
  }
  _ setUserAgent(/* No info */) {
    // ** addr: 0x6aaa98, size: 0x44
    // 0x6aaa98: EnterFrame
    //     0x6aaa98: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaa9c: mov             fp, SP
    // 0x6aaaa0: AllocStack(0x10)
    //     0x6aaaa0: sub             SP, SP, #0x10
    // 0x6aaaa4: CheckStackOverflow
    //     0x6aaaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaaa8: cmp             SP, x16
    //     0x6aaaac: b.ls            #0x6aaad4
    // 0x6aaab0: ldr             x0, [fp, #0x18]
    // 0x6aaab4: LoadField: r1 = r0->field_7
    //     0x6aaab4: ldur            w1, [x0, #7]
    // 0x6aaab8: DecompressPointer r1
    //     0x6aaab8: add             x1, x1, HEAP, lsl #32
    // 0x6aaabc: ldr             x16, [fp, #0x10]
    // 0x6aaac0: stp             x16, x1, [SP]
    // 0x6aaac4: r0 = setUserAgent()
    //     0x6aaac4: bl              #0x6aaadc  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setUserAgent
    // 0x6aaac8: LeaveFrame
    //     0x6aaac8: mov             SP, fp
    //     0x6aaacc: ldp             fp, lr, [SP], #0x10
    // 0x6aaad0: ret
    //     0x6aaad0: ret             
    // 0x6aaad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaad8: b               #0x6aaab0
  }
  _ setNavigationDelegate(/* No info */) {
    // ** addr: 0x6ab63c, size: 0x4c
    // 0x6ab63c: EnterFrame
    //     0x6ab63c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab640: mov             fp, SP
    // 0x6ab644: AllocStack(0x10)
    //     0x6ab644: sub             SP, SP, #0x10
    // 0x6ab648: CheckStackOverflow
    //     0x6ab648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab64c: cmp             SP, x16
    //     0x6ab650: b.ls            #0x6ab680
    // 0x6ab654: ldr             x0, [fp, #0x18]
    // 0x6ab658: LoadField: r1 = r0->field_7
    //     0x6ab658: ldur            w1, [x0, #7]
    // 0x6ab65c: DecompressPointer r1
    //     0x6ab65c: add             x1, x1, HEAP, lsl #32
    // 0x6ab660: ldr             x0, [fp, #0x10]
    // 0x6ab664: LoadField: r2 = r0->field_7
    //     0x6ab664: ldur            w2, [x0, #7]
    // 0x6ab668: DecompressPointer r2
    //     0x6ab668: add             x2, x2, HEAP, lsl #32
    // 0x6ab66c: stp             x2, x1, [SP]
    // 0x6ab670: r0 = setPlatformNavigationDelegate()
    //     0x6ab670: bl              #0x6ab688  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setPlatformNavigationDelegate
    // 0x6ab674: LeaveFrame
    //     0x6ab674: mov             SP, fp
    //     0x6ab678: ldp             fp, lr, [SP], #0x10
    // 0x6ab67c: ret
    //     0x6ab67c: ret             
    // 0x6ab680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab684: b               #0x6ab654
  }
  _ enableZoom(/* No info */) {
    // ** addr: 0x6b035c, size: 0x44
    // 0x6b035c: EnterFrame
    //     0x6b035c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0360: mov             fp, SP
    // 0x6b0364: AllocStack(0x10)
    //     0x6b0364: sub             SP, SP, #0x10
    // 0x6b0368: CheckStackOverflow
    //     0x6b0368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b036c: cmp             SP, x16
    //     0x6b0370: b.ls            #0x6b0398
    // 0x6b0374: ldr             x0, [fp, #0x10]
    // 0x6b0378: LoadField: r1 = r0->field_7
    //     0x6b0378: ldur            w1, [x0, #7]
    // 0x6b037c: DecompressPointer r1
    //     0x6b037c: add             x1, x1, HEAP, lsl #32
    // 0x6b0380: r16 = false
    //     0x6b0380: add             x16, NULL, #0x30  ; false
    // 0x6b0384: stp             x16, x1, [SP]
    // 0x6b0388: r0 = enableZoom()
    //     0x6b0388: bl              #0x6b03a0  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::enableZoom
    // 0x6b038c: LeaveFrame
    //     0x6b038c: mov             SP, fp
    //     0x6b0390: ldp             fp, lr, [SP], #0x10
    // 0x6b0394: ret
    //     0x6b0394: ret             
    // 0x6b0398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b039c: b               #0x6b0374
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x6b0784, size: 0x44
    // 0x6b0784: EnterFrame
    //     0x6b0784: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0788: mov             fp, SP
    // 0x6b078c: AllocStack(0x10)
    //     0x6b078c: sub             SP, SP, #0x10
    // 0x6b0790: CheckStackOverflow
    //     0x6b0790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0794: cmp             SP, x16
    //     0x6b0798: b.ls            #0x6b07c0
    // 0x6b079c: ldr             x0, [fp, #0x10]
    // 0x6b07a0: LoadField: r1 = r0->field_7
    //     0x6b07a0: ldur            w1, [x0, #7]
    // 0x6b07a4: DecompressPointer r1
    //     0x6b07a4: add             x1, x1, HEAP, lsl #32
    // 0x6b07a8: r16 = Instance_Color
    //     0x6b07a8: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x6b07ac: stp             x16, x1, [SP]
    // 0x6b07b0: r0 = setBackgroundColor()
    //     0x6b07b0: bl              #0x6b07c8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setBackgroundColor
    // 0x6b07b4: LeaveFrame
    //     0x6b07b4: mov             SP, fp
    //     0x6b07b8: ldp             fp, lr, [SP], #0x10
    // 0x6b07bc: ret
    //     0x6b07bc: ret             
    // 0x6b07c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b07c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b07c4: b               #0x6b079c
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0x6b0bb8, size: 0x48
    // 0x6b0bb8: EnterFrame
    //     0x6b0bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0bbc: mov             fp, SP
    // 0x6b0bc0: AllocStack(0x10)
    //     0x6b0bc0: sub             SP, SP, #0x10
    // 0x6b0bc4: CheckStackOverflow
    //     0x6b0bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0bc8: cmp             SP, x16
    //     0x6b0bcc: b.ls            #0x6b0bf8
    // 0x6b0bd0: ldr             x0, [fp, #0x10]
    // 0x6b0bd4: LoadField: r1 = r0->field_7
    //     0x6b0bd4: ldur            w1, [x0, #7]
    // 0x6b0bd8: DecompressPointer r1
    //     0x6b0bd8: add             x1, x1, HEAP, lsl #32
    // 0x6b0bdc: r16 = Instance_JavaScriptMode
    //     0x6b0bdc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!JavaScriptMode@9f52e1
    //     0x6b0be0: ldr             x16, [x16, #0x3f8]
    // 0x6b0be4: stp             x16, x1, [SP]
    // 0x6b0be8: r0 = setJavaScriptMode()
    //     0x6b0be8: bl              #0x6b0c00  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setJavaScriptMode
    // 0x6b0bec: LeaveFrame
    //     0x6b0bec: mov             SP, fp
    //     0x6b0bf0: ldp             fp, lr, [SP], #0x10
    // 0x6b0bf4: ret
    //     0x6b0bf4: ret             
    // 0x6b0bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0bf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0bfc: b               #0x6b0bd0
  }
  _ runJavaScript(/* No info */) {
    // ** addr: 0x6b4de0, size: 0x44
    // 0x6b4de0: EnterFrame
    //     0x6b4de0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4de4: mov             fp, SP
    // 0x6b4de8: AllocStack(0x10)
    //     0x6b4de8: sub             SP, SP, #0x10
    // 0x6b4dec: CheckStackOverflow
    //     0x6b4dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4df0: cmp             SP, x16
    //     0x6b4df4: b.ls            #0x6b4e1c
    // 0x6b4df8: ldr             x0, [fp, #0x18]
    // 0x6b4dfc: LoadField: r1 = r0->field_7
    //     0x6b4dfc: ldur            w1, [x0, #7]
    // 0x6b4e00: DecompressPointer r1
    //     0x6b4e00: add             x1, x1, HEAP, lsl #32
    // 0x6b4e04: ldr             x16, [fp, #0x10]
    // 0x6b4e08: stp             x16, x1, [SP]
    // 0x6b4e0c: r0 = runJavaScript()
    //     0x6b4e0c: bl              #0x6b4e24  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::runJavaScript
    // 0x6b4e10: LeaveFrame
    //     0x6b4e10: mov             SP, fp
    //     0x6b4e14: ldp             fp, lr, [SP], #0x10
    // 0x6b4e18: ret
    //     0x6b4e18: ret             
    // 0x6b4e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4e1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4e20: b               #0x6b4df8
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0x6b6530, size: 0x60
    // 0x6b6530: EnterFrame
    //     0x6b6530: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6534: mov             fp, SP
    // 0x6b6538: AllocStack(0x18)
    //     0x6b6538: sub             SP, SP, #0x18
    // 0x6b653c: CheckStackOverflow
    //     0x6b653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6540: cmp             SP, x16
    //     0x6b6544: b.ls            #0x6b6588
    // 0x6b6548: ldr             x0, [fp, #0x20]
    // 0x6b654c: LoadField: r1 = r0->field_7
    //     0x6b654c: ldur            w1, [x0, #7]
    // 0x6b6550: DecompressPointer r1
    //     0x6b6550: add             x1, x1, HEAP, lsl #32
    // 0x6b6554: stur            x1, [fp, #-8]
    // 0x6b6558: r0 = JavaScriptChannelParams()
    //     0x6b6558: bl              #0x6b7080  ; AllocateJavaScriptChannelParamsStub -> JavaScriptChannelParams (size=0x10)
    // 0x6b655c: mov             x1, x0
    // 0x6b6560: ldr             x0, [fp, #0x18]
    // 0x6b6564: StoreField: r1->field_7 = r0
    //     0x6b6564: stur            w0, [x1, #7]
    // 0x6b6568: ldr             x0, [fp, #0x10]
    // 0x6b656c: StoreField: r1->field_b = r0
    //     0x6b656c: stur            w0, [x1, #0xb]
    // 0x6b6570: ldur            x16, [fp, #-8]
    // 0x6b6574: stp             x1, x16, [SP]
    // 0x6b6578: r0 = addJavaScriptChannel()
    //     0x6b6578: bl              #0x6b6590  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::addJavaScriptChannel
    // 0x6b657c: LeaveFrame
    //     0x6b657c: mov             SP, fp
    //     0x6b6580: ldp             fp, lr, [SP], #0x10
    // 0x6b6584: ret
    //     0x6b6584: ret             
    // 0x6b6588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b658c: b               #0x6b6548
  }
}
