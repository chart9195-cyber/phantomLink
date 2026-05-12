// lib: , url: package:webview_flutter_android/src/android_webview_controller.dart

// class id: 1049737, size: 0x8
class :: {

  static _ _initAndroidView(/* No info */) {
    // ** addr: 0x669ca0, size: 0x50
    // 0x669ca0: EnterFrame
    //     0x669ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x669ca4: mov             fp, SP
    // 0x669ca8: AllocStack(0x10)
    //     0x669ca8: sub             SP, SP, #0x10
    // 0x669cac: CheckStackOverflow
    //     0x669cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669cb0: cmp             SP, x16
    //     0x669cb4: b.ls            #0x669ce8
    // 0x669cb8: ldr             x16, [fp, #0x18]
    // 0x669cbc: ldr             lr, [fp, #0x10]
    // 0x669cc0: stp             lr, x16, [SP]
    // 0x669cc4: r0 = getIdentifier()
    //     0x669cc4: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x669cc8: mov             x1, x0
    // 0x669ccc: ldr             x0, [fp, #0x20]
    // 0x669cd0: LoadField: r2 = r0->field_7
    //     0x669cd0: ldur            x2, [x0, #7]
    // 0x669cd4: stp             x2, x1, [SP]
    // 0x669cd8: r0 = initSurfaceAndroidView()
    //     0x669cd8: bl              #0x669cf0  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0x669cdc: LeaveFrame
    //     0x669cdc: mov             SP, fp
    //     0x669ce0: ldp             fp, lr, [SP], #0x10
    // 0x669ce4: ret
    //     0x669ce4: ret             
    // 0x669ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669ce8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669cec: b               #0x669cb8
  }
}

// class id: 296, size: 0xc, field offset: 0x8
//   const constructor, 
class AndroidNavigationDelegateCreationParams extends PlatformNavigationDelegateCreationParams {

  factory _ AndroidNavigationDelegateCreationParams.fromPlatformNavigationDelegateCreationParams(/* No info */) {
    // ** addr: 0x6acb88, size: 0x24
    // 0x6acb88: EnterFrame
    //     0x6acb88: stp             fp, lr, [SP, #-0x10]!
    //     0x6acb8c: mov             fp, SP
    // 0x6acb90: r0 = AndroidNavigationDelegateCreationParams()
    //     0x6acb90: bl              #0x6acbac  ; AllocateAndroidNavigationDelegateCreationParamsStub -> AndroidNavigationDelegateCreationParams (size=0xc)
    // 0x6acb94: r1 = Instance_AndroidWebViewProxy
    //     0x6acb94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a298] Obj!AndroidWebViewProxy@9e2891
    //     0x6acb98: ldr             x1, [x1, #0x298]
    // 0x6acb9c: StoreField: r0->field_7 = r1
    //     0x6acb9c: stur            w1, [x0, #7]
    // 0x6acba0: LeaveFrame
    //     0x6acba0: mov             SP, fp
    //     0x6acba4: ldp             fp, lr, [SP], #0x10
    // 0x6acba8: ret
    //     0x6acba8: ret             
  }
}

// class id: 298, size: 0x8, field offset: 0x8
class AndroidWebResourceError extends WebResourceError {

  static _ _errorCodeToErrorType(/* No info */) {
    // ** addr: 0x6aff98, size: 0x210
    // 0x6aff98: EnterFrame
    //     0x6aff98: stp             fp, lr, [SP, #-0x10]!
    //     0x6aff9c: mov             fp, SP
    // 0x6affa0: AllocStack(0x10)
    //     0x6affa0: sub             SP, SP, #0x10
    // 0x6affa4: CheckStackOverflow
    //     0x6affa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6affa8: cmp             SP, x16
    //     0x6affac: b.ls            #0x6b01a0
    // 0x6affb0: ldr             x0, [fp, #0x10]
    // 0x6affb4: cmn             x0, #0x10
    // 0x6affb8: b.lt            #0x6b0138
    // 0x6affbc: cmn             x0, #1
    // 0x6affc0: b.gt            #0x6b0138
    // 0x6affc4: add             x2, x0, #0x10
    // 0x6affc8: r0 = BoxInt64Instr(r2)
    //     0x6affc8: sbfiz           x0, x2, #1, #0x1f
    //     0x6affcc: cmp             x2, x0, asr #1
    //     0x6affd0: b.eq            #0x6affdc
    //     0x6affd4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6affd8: stur            x2, [x0, #7]
    // 0x6affdc: r1 = _Int32List
    //     0x6affdc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a208] _Int32List(16) [0x60, 0x74, 0x88, 0x9c, 0xb0, 0xc4, 0xd8, 0xec, 0x100, 0x114, 0x128, 0x13c, 0x150, 0x164, 0x178, 0x18c]
    //     0x6affe0: ldr             x1, [x1, #0x208]
    // 0x6affe4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x6affe4: add             x16, x1, w0, sxtw #1
    //     0x6affe8: ldursw          x1, [x16, #0x17]
    // 0x6affec: adr             x2, #0x6aff98
    // 0x6afff0: add             x2, x2, x1
    // 0x6afff4: br              x2
    // 0x6afff8: r0 = Instance_WebResourceErrorType
    //     0x6afff8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a210] Obj!WebResourceErrorType@9f5261
    //     0x6afffc: ldr             x0, [x0, #0x210]
    // 0x6b0000: LeaveFrame
    //     0x6b0000: mov             SP, fp
    //     0x6b0004: ldp             fp, lr, [SP], #0x10
    // 0x6b0008: ret
    //     0x6b0008: ret             
    // 0x6b000c: r0 = Instance_WebResourceErrorType
    //     0x6b000c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a218] Obj!WebResourceErrorType@9f5241
    //     0x6b0010: ldr             x0, [x0, #0x218]
    // 0x6b0014: LeaveFrame
    //     0x6b0014: mov             SP, fp
    //     0x6b0018: ldp             fp, lr, [SP], #0x10
    // 0x6b001c: ret
    //     0x6b001c: ret             
    // 0x6b0020: r0 = Instance_WebResourceErrorType
    //     0x6b0020: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a220] Obj!WebResourceErrorType@9f5221
    //     0x6b0024: ldr             x0, [x0, #0x220]
    // 0x6b0028: LeaveFrame
    //     0x6b0028: mov             SP, fp
    //     0x6b002c: ldp             fp, lr, [SP], #0x10
    // 0x6b0030: ret
    //     0x6b0030: ret             
    // 0x6b0034: r0 = Instance_WebResourceErrorType
    //     0x6b0034: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a228] Obj!WebResourceErrorType@9f5201
    //     0x6b0038: ldr             x0, [x0, #0x228]
    // 0x6b003c: LeaveFrame
    //     0x6b003c: mov             SP, fp
    //     0x6b0040: ldp             fp, lr, [SP], #0x10
    // 0x6b0044: ret
    //     0x6b0044: ret             
    // 0x6b0048: r0 = Instance_WebResourceErrorType
    //     0x6b0048: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a230] Obj!WebResourceErrorType@9f51e1
    //     0x6b004c: ldr             x0, [x0, #0x230]
    // 0x6b0050: LeaveFrame
    //     0x6b0050: mov             SP, fp
    //     0x6b0054: ldp             fp, lr, [SP], #0x10
    // 0x6b0058: ret
    //     0x6b0058: ret             
    // 0x6b005c: r0 = Instance_WebResourceErrorType
    //     0x6b005c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a238] Obj!WebResourceErrorType@9f51c1
    //     0x6b0060: ldr             x0, [x0, #0x238]
    // 0x6b0064: LeaveFrame
    //     0x6b0064: mov             SP, fp
    //     0x6b0068: ldp             fp, lr, [SP], #0x10
    // 0x6b006c: ret
    //     0x6b006c: ret             
    // 0x6b0070: r0 = Instance_WebResourceErrorType
    //     0x6b0070: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a240] Obj!WebResourceErrorType@9f51a1
    //     0x6b0074: ldr             x0, [x0, #0x240]
    // 0x6b0078: LeaveFrame
    //     0x6b0078: mov             SP, fp
    //     0x6b007c: ldp             fp, lr, [SP], #0x10
    // 0x6b0080: ret
    //     0x6b0080: ret             
    // 0x6b0084: r0 = Instance_WebResourceErrorType
    //     0x6b0084: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a248] Obj!WebResourceErrorType@9f5181
    //     0x6b0088: ldr             x0, [x0, #0x248]
    // 0x6b008c: LeaveFrame
    //     0x6b008c: mov             SP, fp
    //     0x6b0090: ldp             fp, lr, [SP], #0x10
    // 0x6b0094: ret
    //     0x6b0094: ret             
    // 0x6b0098: r0 = Instance_WebResourceErrorType
    //     0x6b0098: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a250] Obj!WebResourceErrorType@9f5161
    //     0x6b009c: ldr             x0, [x0, #0x250]
    // 0x6b00a0: LeaveFrame
    //     0x6b00a0: mov             SP, fp
    //     0x6b00a4: ldp             fp, lr, [SP], #0x10
    // 0x6b00a8: ret
    //     0x6b00a8: ret             
    // 0x6b00ac: r0 = Instance_WebResourceErrorType
    //     0x6b00ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a258] Obj!WebResourceErrorType@9f5141
    //     0x6b00b0: ldr             x0, [x0, #0x258]
    // 0x6b00b4: LeaveFrame
    //     0x6b00b4: mov             SP, fp
    //     0x6b00b8: ldp             fp, lr, [SP], #0x10
    // 0x6b00bc: ret
    //     0x6b00bc: ret             
    // 0x6b00c0: r0 = Instance_WebResourceErrorType
    //     0x6b00c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a260] Obj!WebResourceErrorType@9f5121
    //     0x6b00c4: ldr             x0, [x0, #0x260]
    // 0x6b00c8: LeaveFrame
    //     0x6b00c8: mov             SP, fp
    //     0x6b00cc: ldp             fp, lr, [SP], #0x10
    // 0x6b00d0: ret
    //     0x6b00d0: ret             
    // 0x6b00d4: r0 = Instance_WebResourceErrorType
    //     0x6b00d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] Obj!WebResourceErrorType@9f5101
    //     0x6b00d8: ldr             x0, [x0, #0x268]
    // 0x6b00dc: LeaveFrame
    //     0x6b00dc: mov             SP, fp
    //     0x6b00e0: ldp             fp, lr, [SP], #0x10
    // 0x6b00e4: ret
    //     0x6b00e4: ret             
    // 0x6b00e8: r0 = Instance_WebResourceErrorType
    //     0x6b00e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a270] Obj!WebResourceErrorType@9f50e1
    //     0x6b00ec: ldr             x0, [x0, #0x270]
    // 0x6b00f0: LeaveFrame
    //     0x6b00f0: mov             SP, fp
    //     0x6b00f4: ldp             fp, lr, [SP], #0x10
    // 0x6b00f8: ret
    //     0x6b00f8: ret             
    // 0x6b00fc: r0 = Instance_WebResourceErrorType
    //     0x6b00fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a278] Obj!WebResourceErrorType@9f50c1
    //     0x6b0100: ldr             x0, [x0, #0x278]
    // 0x6b0104: LeaveFrame
    //     0x6b0104: mov             SP, fp
    //     0x6b0108: ldp             fp, lr, [SP], #0x10
    // 0x6b010c: ret
    //     0x6b010c: ret             
    // 0x6b0110: r0 = Instance_WebResourceErrorType
    //     0x6b0110: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a280] Obj!WebResourceErrorType@9f50a1
    //     0x6b0114: ldr             x0, [x0, #0x280]
    // 0x6b0118: LeaveFrame
    //     0x6b0118: mov             SP, fp
    //     0x6b011c: ldp             fp, lr, [SP], #0x10
    // 0x6b0120: ret
    //     0x6b0120: ret             
    // 0x6b0124: r0 = Instance_WebResourceErrorType
    //     0x6b0124: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a288] Obj!WebResourceErrorType@9f5081
    //     0x6b0128: ldr             x0, [x0, #0x288]
    // 0x6b012c: LeaveFrame
    //     0x6b012c: mov             SP, fp
    //     0x6b0130: ldp             fp, lr, [SP], #0x10
    // 0x6b0134: ret
    //     0x6b0134: ret             
    // 0x6b0138: r1 = Null
    //     0x6b0138: mov             x1, NULL
    // 0x6b013c: r2 = 4
    //     0x6b013c: movz            x2, #0x4
    // 0x6b0140: r0 = AllocateArray()
    //     0x6b0140: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b0144: mov             x2, x0
    // 0x6b0148: r17 = "Could not find a WebResourceErrorType for errorCode: "
    //     0x6b0148: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a290] "Could not find a WebResourceErrorType for errorCode: "
    //     0x6b014c: ldr             x17, [x17, #0x290]
    // 0x6b0150: StoreField: r2->field_f = r17
    //     0x6b0150: stur            w17, [x2, #0xf]
    // 0x6b0154: ldr             x3, [fp, #0x10]
    // 0x6b0158: r0 = BoxInt64Instr(r3)
    //     0x6b0158: sbfiz           x0, x3, #1, #0x1f
    //     0x6b015c: cmp             x3, x0, asr #1
    //     0x6b0160: b.eq            #0x6b016c
    //     0x6b0164: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0168: stur            x3, [x0, #7]
    // 0x6b016c: StoreField: r2->field_13 = r0
    //     0x6b016c: stur            w0, [x2, #0x13]
    // 0x6b0170: str             x2, [SP]
    // 0x6b0174: r0 = _interpolate()
    //     0x6b0174: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6b0178: stur            x0, [fp, #-8]
    // 0x6b017c: r0 = ArgumentError()
    //     0x6b017c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6b0180: mov             x1, x0
    // 0x6b0184: ldur            x0, [fp, #-8]
    // 0x6b0188: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b0188: stur            w0, [x1, #0x17]
    // 0x6b018c: r0 = false
    //     0x6b018c: add             x0, NULL, #0x30  ; false
    // 0x6b0190: StoreField: r1->field_b = r0
    //     0x6b0190: stur            w0, [x1, #0xb]
    // 0x6b0194: mov             x0, x1
    // 0x6b0198: r0 = Throw()
    //     0x6b0198: bl              #0x98bc10  ; ThrowStub
    // 0x6b019c: brk             #0
    // 0x6b01a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b01a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b01a4: b               #0x6affb0
  }
}

// class id: 300, size: 0x24, field offset: 0x18
class AndroidWebViewWidgetCreationParams extends PlatformWebViewWidgetCreationParams {

  _ AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams(/* No info */) {
    // ** addr: 0x67477c, size: 0xd0
    // 0x67477c: EnterFrame
    //     0x67477c: stp             fp, lr, [SP, #-0x10]!
    //     0x674780: mov             fp, SP
    // 0x674784: AllocStack(0x8)
    //     0x674784: sub             SP, SP, #8
    // 0x674788: r1 = false
    //     0x674788: add             x1, NULL, #0x30  ; false
    // 0x67478c: r0 = Instance_PlatformViewsServiceProxy
    //     0x67478c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cf8] Obj!PlatformViewsServiceProxy@9e2881
    //     0x674790: ldr             x0, [x0, #0xcf8]
    // 0x674794: CheckStackOverflow
    //     0x674794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674798: cmp             SP, x16
    //     0x67479c: b.ls            #0x674844
    // 0x6747a0: ldr             x2, [fp, #0x10]
    // 0x6747a4: LoadField: r3 = r2->field_b
    //     0x6747a4: ldur            w3, [x2, #0xb]
    // 0x6747a8: DecompressPointer r3
    //     0x6747a8: add             x3, x3, HEAP, lsl #32
    // 0x6747ac: ldr             x2, [fp, #0x18]
    // 0x6747b0: stur            x3, [fp, #-8]
    // 0x6747b4: StoreField: r2->field_1f = r1
    //     0x6747b4: stur            w1, [x2, #0x1f]
    // 0x6747b8: StoreField: r2->field_1b = r0
    //     0x6747b8: stur            w0, [x2, #0x1b]
    // 0x6747bc: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6747bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6747c0: ldr             x0, [x0, #0x3198]
    //     0x6747c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6747c8: cmp             w0, w16
    //     0x6747cc: b.ne            #0x6747dc
    //     0x6747d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6747d4: ldr             x2, [x2, #0xdc0]
    //     0x6747d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6747dc: ldr             x1, [fp, #0x18]
    // 0x6747e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6747e0: stur            w0, [x1, #0x17]
    //     0x6747e4: ldurb           w16, [x1, #-1]
    //     0x6747e8: ldurb           w17, [x0, #-1]
    //     0x6747ec: and             x16, x17, x16, lsr #2
    //     0x6747f0: tst             x16, HEAP, lsr #32
    //     0x6747f4: b.eq            #0x6747fc
    //     0x6747f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6747fc: ldur            x0, [fp, #-8]
    // 0x674800: StoreField: r1->field_b = r0
    //     0x674800: stur            w0, [x1, #0xb]
    //     0x674804: ldurb           w16, [x1, #-1]
    //     0x674808: ldurb           w17, [x0, #-1]
    //     0x67480c: and             x16, x17, x16, lsr #2
    //     0x674810: tst             x16, HEAP, lsr #32
    //     0x674814: b.eq            #0x67481c
    //     0x674818: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x67481c: r2 = Instance_TextDirection
    //     0x67481c: add             x2, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x674820: ldr             x2, [x2, #0xfd0]
    // 0x674824: StoreField: r1->field_f = r2
    //     0x674824: stur            w2, [x1, #0xf]
    // 0x674828: r2 = _ConstSet len:0
    //     0x674828: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x67482c: ldr             x2, [x2, #0xf28]
    // 0x674830: StoreField: r1->field_13 = r2
    //     0x674830: stur            w2, [x1, #0x13]
    // 0x674834: r0 = Null
    //     0x674834: mov             x0, NULL
    // 0x674838: LeaveFrame
    //     0x674838: mov             SP, fp
    //     0x67483c: ldp             fp, lr, [SP], #0x10
    // 0x674840: ret
    //     0x674840: ret             
    // 0x674844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674848: b               #0x6747a0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7825fc, size: 0x80
    // 0x7825fc: EnterFrame
    //     0x7825fc: stp             fp, lr, [SP, #-0x10]!
    //     0x782600: mov             fp, SP
    // 0x782604: AllocStack(0x28)
    //     0x782604: sub             SP, SP, #0x28
    // 0x782608: CheckStackOverflow
    //     0x782608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78260c: cmp             SP, x16
    //     0x782610: b.ls            #0x782674
    // 0x782614: ldr             x0, [fp, #0x10]
    // 0x782618: LoadField: r1 = r0->field_b
    //     0x782618: ldur            w1, [x0, #0xb]
    // 0x78261c: DecompressPointer r1
    //     0x78261c: add             x1, x1, HEAP, lsl #32
    // 0x782620: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x782620: ldur            w2, [x0, #0x17]
    // 0x782624: DecompressPointer r2
    //     0x782624: add             x2, x2, HEAP, lsl #32
    // 0x782628: r16 = Instance_TextDirection
    //     0x782628: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x78262c: ldr             x16, [x16, #0xfd0]
    // 0x782630: stp             x16, x1, [SP, #0x18]
    // 0x782634: r16 = false
    //     0x782634: add             x16, NULL, #0x30  ; false
    // 0x782638: r30 = Instance_PlatformViewsServiceProxy
    //     0x782638: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cf8] Obj!PlatformViewsServiceProxy@9e2881
    //     0x78263c: ldr             lr, [lr, #0xcf8]
    // 0x782640: stp             lr, x16, [SP, #8]
    // 0x782644: str             x2, [SP]
    // 0x782648: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x782648: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x78264c: r0 = hash()
    //     0x78264c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x782650: mov             x2, x0
    // 0x782654: r0 = BoxInt64Instr(r2)
    //     0x782654: sbfiz           x0, x2, #1, #0x1f
    //     0x782658: cmp             x2, x0, asr #1
    //     0x78265c: b.eq            #0x782668
    //     0x782660: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782664: stur            x2, [x0, #7]
    // 0x782668: LeaveFrame
    //     0x782668: mov             SP, fp
    //     0x78266c: ldp             fp, lr, [SP], #0x10
    // 0x782670: ret
    //     0x782670: ret             
    // 0x782674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782678: b               #0x782614
  }
  _ ==(/* No info */) {
    // ** addr: 0x90fd64, size: 0x78
    // 0x90fd64: ldr             x1, [SP]
    // 0x90fd68: cmp             w1, NULL
    // 0x90fd6c: b.ne            #0x90fd78
    // 0x90fd70: r0 = false
    //     0x90fd70: add             x0, NULL, #0x30  ; false
    // 0x90fd74: ret
    //     0x90fd74: ret             
    // 0x90fd78: r2 = 59
    //     0x90fd78: movz            x2, #0x3b
    // 0x90fd7c: branchIfSmi(r1, 0x90fd88)
    //     0x90fd7c: tbz             w1, #0, #0x90fd88
    // 0x90fd80: r2 = LoadClassIdInstr(r1)
    //     0x90fd80: ldur            x2, [x1, #-1]
    //     0x90fd84: ubfx            x2, x2, #0xc, #0x14
    // 0x90fd88: cmp             x2, #0x12c
    // 0x90fd8c: b.ne            #0x90fdd4
    // 0x90fd90: ldr             x2, [SP, #8]
    // 0x90fd94: LoadField: r3 = r2->field_b
    //     0x90fd94: ldur            w3, [x2, #0xb]
    // 0x90fd98: DecompressPointer r3
    //     0x90fd98: add             x3, x3, HEAP, lsl #32
    // 0x90fd9c: LoadField: r4 = r1->field_b
    //     0x90fd9c: ldur            w4, [x1, #0xb]
    // 0x90fda0: DecompressPointer r4
    //     0x90fda0: add             x4, x4, HEAP, lsl #32
    // 0x90fda4: cmp             w3, w4
    // 0x90fda8: b.ne            #0x90fdd4
    // 0x90fdac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90fdac: ldur            w3, [x2, #0x17]
    // 0x90fdb0: DecompressPointer r3
    //     0x90fdb0: add             x3, x3, HEAP, lsl #32
    // 0x90fdb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90fdb4: ldur            w2, [x1, #0x17]
    // 0x90fdb8: DecompressPointer r2
    //     0x90fdb8: add             x2, x2, HEAP, lsl #32
    // 0x90fdbc: cmp             w3, w2
    // 0x90fdc0: r16 = true
    //     0x90fdc0: add             x16, NULL, #0x20  ; true
    // 0x90fdc4: r17 = false
    //     0x90fdc4: add             x17, NULL, #0x30  ; false
    // 0x90fdc8: csel            x1, x16, x17, eq
    // 0x90fdcc: mov             x0, x1
    // 0x90fdd0: b               #0x90fdd8
    // 0x90fdd4: r0 = false
    //     0x90fdd4: add             x0, NULL, #0x30  ; false
    // 0x90fdd8: ret
    //     0x90fdd8: ret             
  }
}

// class id: 302, size: 0x14, field offset: 0x10
class AndroidJavaScriptChannelParams extends JavaScriptChannelParams {

  _ AndroidJavaScriptChannelParams(/* No info */) {
    // ** addr: 0x6b6ea4, size: 0xec
    // 0x6b6ea4: EnterFrame
    //     0x6b6ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6ea8: mov             fp, SP
    // 0x6b6eac: AllocStack(0x18)
    //     0x6b6eac: sub             SP, SP, #0x18
    // 0x6b6eb0: CheckStackOverflow
    //     0x6b6eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6eb4: cmp             SP, x16
    //     0x6b6eb8: b.ls            #0x6b6f88
    // 0x6b6ebc: r1 = Function '<anonymous closure>':.
    //     0x6b6ebc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c410] AnonymousClosure: (0x6b6f90), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams (0x6b6ea4)
    //     0x6b6ec0: ldr             x1, [x1, #0x410]
    // 0x6b6ec4: r2 = Null
    //     0x6b6ec4: mov             x2, NULL
    // 0x6b6ec8: r0 = AllocateClosure()
    //     0x6b6ec8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b6ecc: r16 = <(dynamic this, JavaScriptMessage) => void?, (dynamic this, String) => void?>
    //     0x6b6ecc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c418] TypeArguments: <(dynamic this, JavaScriptMessage) => void?, (dynamic this, String) => void?>
    //     0x6b6ed0: ldr             x16, [x16, #0x418]
    // 0x6b6ed4: ldr             lr, [fp, #0x10]
    // 0x6b6ed8: stp             lr, x16, [SP, #8]
    // 0x6b6edc: str             x0, [SP]
    // 0x6b6ee0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b6ee0: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b6ee4: r0 = withWeakReferenceTo()
    //     0x6b6ee4: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b6ee8: r16 = Closure: (String, {required (String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => JavaScriptChannel from Function 'JavaScriptChannel.': static.
    //     0x6b6ee8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c420] Closure: (String, {required (String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => JavaScriptChannel from Function 'JavaScriptChannel.': static. (0x7f71da4acbb8)
    //     0x6b6eec: ldr             x16, [x16, #0x420]
    // 0x6b6ef0: ldr             lr, [fp, #0x18]
    // 0x6b6ef4: stp             lr, x16, [SP, #8]
    // 0x6b6ef8: str             x0, [SP]
    // 0x6b6efc: r0 = Closure: (String, {required (String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => JavaScriptChannel from Function 'JavaScriptChannel.': static.
    //     0x6b6efc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c420] Closure: (String, {required (String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => JavaScriptChannel from Function 'JavaScriptChannel.': static. (0x7f71da4acbb8)
    //     0x6b6f00: ldr             x0, [x0, #0x420]
    // 0x6b6f04: ClosureCall
    //     0x6b6f04: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c428] List(7) [0, 0x3, 0x3, 0x2, "postMessage", 0x2, Null]
    //     0x6b6f08: ldr             x4, [x4, #0x428]
    //     0x6b6f0c: ldur            x2, [x0, #0x1f]
    //     0x6b6f10: blr             x2
    // 0x6b6f14: ldr             x1, [fp, #0x20]
    // 0x6b6f18: StoreField: r1->field_f = r0
    //     0x6b6f18: stur            w0, [x1, #0xf]
    //     0x6b6f1c: tbz             w0, #0, #0x6b6f38
    //     0x6b6f20: ldurb           w16, [x1, #-1]
    //     0x6b6f24: ldurb           w17, [x0, #-1]
    //     0x6b6f28: and             x16, x17, x16, lsr #2
    //     0x6b6f2c: tst             x16, HEAP, lsr #32
    //     0x6b6f30: b.eq            #0x6b6f38
    //     0x6b6f34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b6f38: ldr             x0, [fp, #0x18]
    // 0x6b6f3c: StoreField: r1->field_7 = r0
    //     0x6b6f3c: stur            w0, [x1, #7]
    //     0x6b6f40: ldurb           w16, [x1, #-1]
    //     0x6b6f44: ldurb           w17, [x0, #-1]
    //     0x6b6f48: and             x16, x17, x16, lsr #2
    //     0x6b6f4c: tst             x16, HEAP, lsr #32
    //     0x6b6f50: b.eq            #0x6b6f58
    //     0x6b6f54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b6f58: ldr             x0, [fp, #0x10]
    // 0x6b6f5c: StoreField: r1->field_b = r0
    //     0x6b6f5c: stur            w0, [x1, #0xb]
    //     0x6b6f60: ldurb           w16, [x1, #-1]
    //     0x6b6f64: ldurb           w17, [x0, #-1]
    //     0x6b6f68: and             x16, x17, x16, lsr #2
    //     0x6b6f6c: tst             x16, HEAP, lsr #32
    //     0x6b6f70: b.eq            #0x6b6f78
    //     0x6b6f74: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b6f78: r0 = Null
    //     0x6b6f78: mov             x0, NULL
    // 0x6b6f7c: LeaveFrame
    //     0x6b6f7c: mov             SP, fp
    //     0x6b6f80: ldp             fp, lr, [SP], #0x10
    // 0x6b6f84: ret
    //     0x6b6f84: ret             
    // 0x6b6f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6f8c: b               #0x6b6ebc
  }
  [closure] (dynamic, String) => void <anonymous closure>(dynamic, WeakReference<(dynamic, JavaScriptMessage) => void>) {
    // ** addr: 0x6b6f90, size: 0x54
    // 0x6b6f90: EnterFrame
    //     0x6b6f90: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6f94: mov             fp, SP
    // 0x6b6f98: AllocStack(0x8)
    //     0x6b6f98: sub             SP, SP, #8
    // 0x6b6f9c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b6f9c: ldr             x0, [fp, #0x18]
    //     0x6b6fa0: ldur            w1, [x0, #0x17]
    //     0x6b6fa4: add             x1, x1, HEAP, lsl #32
    //     0x6b6fa8: stur            x1, [fp, #-8]
    // 0x6b6fac: r1 = 1
    //     0x6b6fac: movz            x1, #0x1
    // 0x6b6fb0: r0 = AllocateContext()
    //     0x6b6fb0: bl              #0x98c848  ; AllocateContextStub
    // 0x6b6fb4: mov             x1, x0
    // 0x6b6fb8: ldur            x0, [fp, #-8]
    // 0x6b6fbc: StoreField: r1->field_b = r0
    //     0x6b6fbc: stur            w0, [x1, #0xb]
    // 0x6b6fc0: ldr             x0, [fp, #0x10]
    // 0x6b6fc4: StoreField: r1->field_f = r0
    //     0x6b6fc4: stur            w0, [x1, #0xf]
    // 0x6b6fc8: mov             x2, x1
    // 0x6b6fcc: r1 = Function '<anonymous closure>':.
    //     0x6b6fcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c430] AnonymousClosure: (0x6b6fe4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams (0x6b6ea4)
    //     0x6b6fd0: ldr             x1, [x1, #0x430]
    // 0x6b6fd4: r0 = AllocateClosure()
    //     0x6b6fd4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b6fd8: LeaveFrame
    //     0x6b6fd8: mov             SP, fp
    //     0x6b6fdc: ldp             fp, lr, [SP], #0x10
    // 0x6b6fe0: ret
    //     0x6b6fe0: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b6fe4, size: 0x84
    // 0x6b6fe4: EnterFrame
    //     0x6b6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6fe8: mov             fp, SP
    // 0x6b6fec: AllocStack(0x18)
    //     0x6b6fec: sub             SP, SP, #0x18
    // 0x6b6ff0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b6ff0: ldr             x0, [fp, #0x18]
    //     0x6b6ff4: ldur            w1, [x0, #0x17]
    //     0x6b6ff8: add             x1, x1, HEAP, lsl #32
    // 0x6b6ffc: CheckStackOverflow
    //     0x6b6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7000: cmp             SP, x16
    //     0x6b7004: b.ls            #0x6b7060
    // 0x6b7008: LoadField: r0 = r1->field_f
    //     0x6b7008: ldur            w0, [x1, #0xf]
    // 0x6b700c: DecompressPointer r0
    //     0x6b700c: add             x0, x0, HEAP, lsl #32
    // 0x6b7010: LoadField: r1 = r0->field_7
    //     0x6b7010: ldur            w1, [x0, #7]
    // 0x6b7014: DecompressPointer r1
    //     0x6b7014: add             x1, x1, HEAP, lsl #32
    // 0x6b7018: stur            x1, [fp, #-8]
    // 0x6b701c: cmp             w1, NULL
    // 0x6b7020: b.eq            #0x6b7050
    // 0x6b7024: ldr             x0, [fp, #0x10]
    // 0x6b7028: r0 = JavaScriptMessage()
    //     0x6b7028: bl              #0x6b7068  ; AllocateJavaScriptMessageStub -> JavaScriptMessage (size=0xc)
    // 0x6b702c: mov             x1, x0
    // 0x6b7030: ldr             x0, [fp, #0x10]
    // 0x6b7034: StoreField: r1->field_7 = r0
    //     0x6b7034: stur            w0, [x1, #7]
    // 0x6b7038: ldur            x16, [fp, #-8]
    // 0x6b703c: stp             x1, x16, [SP]
    // 0x6b7040: ldur            x0, [fp, #-8]
    // 0x6b7044: ClosureCall
    //     0x6b7044: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b7048: ldur            x2, [x0, #0x1f]
    //     0x6b704c: blr             x2
    // 0x6b7050: r0 = Null
    //     0x6b7050: mov             x0, NULL
    // 0x6b7054: LeaveFrame
    //     0x6b7054: mov             SP, fp
    //     0x6b7058: ldp             fp, lr, [SP], #0x10
    // 0x6b705c: ret
    //     0x6b705c: ret             
    // 0x6b7060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7064: b               #0x6b7008
  }
}

// class id: 312, size: 0xc, field offset: 0x8
class AndroidWebViewControllerCreationParams extends PlatformWebViewControllerCreationParams {

  factory _ AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams(/* No info */) {
    // ** addr: 0x6b35f8, size: 0x58
    // 0x6b35f8: EnterFrame
    //     0x6b35f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b35fc: mov             fp, SP
    // 0x6b3600: CheckStackOverflow
    //     0x6b3600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3604: cmp             SP, x16
    //     0x6b3608: b.ls            #0x6b3648
    // 0x6b360c: r0 = InitLateStaticField(0x18e0) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::instance
    //     0x6b360c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3610: ldr             x0, [x0, #0x31c0]
    //     0x6b3614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b3618: cmp             w0, w16
    //     0x6b361c: b.ne            #0x6b362c
    //     0x6b3620: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a808] Field <WebStorage.instance>: static late (offset: 0x18e0)
    //     0x6b3624: ldr             x2, [x2, #0x808]
    //     0x6b3628: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b362c: r0 = AndroidWebViewControllerCreationParams()
    //     0x6b362c: bl              #0x6b3650  ; AllocateAndroidWebViewControllerCreationParamsStub -> AndroidWebViewControllerCreationParams (size=0xc)
    // 0x6b3630: r1 = Instance_AndroidWebViewProxy
    //     0x6b3630: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a298] Obj!AndroidWebViewProxy@9e2891
    //     0x6b3634: ldr             x1, [x1, #0x298]
    // 0x6b3638: StoreField: r0->field_7 = r1
    //     0x6b3638: stur            w1, [x0, #7]
    // 0x6b363c: LeaveFrame
    //     0x6b363c: mov             SP, fp
    //     0x6b3640: ldp             fp, lr, [SP], #0x10
    // 0x6b3644: ret
    //     0x6b3644: ret             
    // 0x6b3648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b364c: b               #0x6b360c
  }
}

// class id: 3542, size: 0x18, field offset: 0xc
class AndroidCustomViewWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x840a68, size: 0x94
    // 0x840a68: EnterFrame
    //     0x840a68: stp             fp, lr, [SP, #-0x10]!
    //     0x840a6c: mov             fp, SP
    // 0x840a70: AllocStack(0x18)
    //     0x840a70: sub             SP, SP, #0x18
    // 0x840a74: r1 = 1
    //     0x840a74: movz            x1, #0x1
    // 0x840a78: r0 = AllocateContext()
    //     0x840a78: bl              #0x98c848  ; AllocateContextStub
    // 0x840a7c: mov             x1, x0
    // 0x840a80: ldr             x0, [fp, #0x18]
    // 0x840a84: stur            x1, [fp, #-0x10]
    // 0x840a88: StoreField: r1->field_f = r0
    //     0x840a88: stur            w0, [x1, #0xf]
    // 0x840a8c: LoadField: r2 = r0->field_7
    //     0x840a8c: ldur            w2, [x0, #7]
    // 0x840a90: DecompressPointer r2
    //     0x840a90: add             x2, x2, HEAP, lsl #32
    // 0x840a94: stur            x2, [fp, #-8]
    // 0x840a98: r0 = PlatformViewLink()
    //     0x840a98: bl              #0x669878  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x840a9c: mov             x3, x0
    // 0x840aa0: r0 = "plugins.flutter.io/webview"
    //     0x840aa0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd0] "plugins.flutter.io/webview"
    //     0x840aa4: ldr             x0, [x0, #0xcd0]
    // 0x840aa8: stur            x3, [fp, #-0x18]
    // 0x840aac: StoreField: r3->field_13 = r0
    //     0x840aac: stur            w0, [x3, #0x13]
    // 0x840ab0: r1 = Function '<anonymous closure>':.
    //     0x840ab0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34200] AnonymousClosure: (0x840c58), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidCustomViewWidget::build (0x840a68)
    //     0x840ab4: ldr             x1, [x1, #0x200]
    // 0x840ab8: r2 = Null
    //     0x840ab8: mov             x2, NULL
    // 0x840abc: r0 = AllocateClosure()
    //     0x840abc: bl              #0x98c960  ; AllocateClosureStub
    // 0x840ac0: mov             x1, x0
    // 0x840ac4: ldur            x0, [fp, #-0x18]
    // 0x840ac8: StoreField: r0->field_b = r1
    //     0x840ac8: stur            w1, [x0, #0xb]
    // 0x840acc: ldur            x2, [fp, #-0x10]
    // 0x840ad0: r1 = Function '<anonymous closure>':.
    //     0x840ad0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34208] AnonymousClosure: (0x840afc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidCustomViewWidget::build (0x840a68)
    //     0x840ad4: ldr             x1, [x1, #0x208]
    // 0x840ad8: r0 = AllocateClosure()
    //     0x840ad8: bl              #0x98c960  ; AllocateClosureStub
    // 0x840adc: mov             x1, x0
    // 0x840ae0: ldur            x0, [fp, #-0x18]
    // 0x840ae4: StoreField: r0->field_f = r1
    //     0x840ae4: stur            w1, [x0, #0xf]
    // 0x840ae8: ldur            x1, [fp, #-8]
    // 0x840aec: StoreField: r0->field_7 = r1
    //     0x840aec: stur            w1, [x0, #7]
    // 0x840af0: LeaveFrame
    //     0x840af0: mov             SP, fp
    //     0x840af4: ldp             fp, lr, [SP], #0x10
    // 0x840af8: ret
    //     0x840af8: ret             
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x840afc, size: 0x15c
    // 0x840afc: EnterFrame
    //     0x840afc: stp             fp, lr, [SP, #-0x10]!
    //     0x840b00: mov             fp, SP
    // 0x840b04: AllocStack(0x38)
    //     0x840b04: sub             SP, SP, #0x38
    // 0x840b08: SetupParameters([dynamic _ /* r0 */])
    //     0x840b08: ldr             x0, [fp, #0x18]
    //     0x840b0c: ldur            w1, [x0, #0x17]
    //     0x840b10: add             x1, x1, HEAP, lsl #32
    // 0x840b14: CheckStackOverflow
    //     0x840b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840b18: cmp             SP, x16
    //     0x840b1c: b.ls            #0x840c4c
    // 0x840b20: LoadField: r0 = r1->field_f
    //     0x840b20: ldur            w0, [x1, #0xf]
    // 0x840b24: DecompressPointer r0
    //     0x840b24: add             x0, x0, HEAP, lsl #32
    // 0x840b28: LoadField: r1 = r0->field_b
    //     0x840b28: ldur            w1, [x0, #0xb]
    // 0x840b2c: DecompressPointer r1
    //     0x840b2c: add             x1, x1, HEAP, lsl #32
    // 0x840b30: LoadField: r2 = r0->field_f
    //     0x840b30: ldur            w2, [x0, #0xf]
    // 0x840b34: DecompressPointer r2
    //     0x840b34: add             x2, x2, HEAP, lsl #32
    // 0x840b38: ldr             x16, [fp, #0x10]
    // 0x840b3c: stp             x2, x16, [SP, #8]
    // 0x840b40: str             x1, [SP]
    // 0x840b44: r0 = _initAndroidView()
    //     0x840b44: bl              #0x669ca0  ; [package:webview_flutter_android/src/android_webview_controller.dart] ::_initAndroidView
    // 0x840b48: mov             x3, x0
    // 0x840b4c: ldr             x0, [fp, #0x10]
    // 0x840b50: stur            x3, [fp, #-0x18]
    // 0x840b54: LoadField: r4 = r0->field_f
    //     0x840b54: ldur            w4, [x0, #0xf]
    // 0x840b58: DecompressPointer r4
    //     0x840b58: add             x4, x4, HEAP, lsl #32
    // 0x840b5c: stur            x4, [fp, #-0x10]
    // 0x840b60: LoadField: r5 = r3->field_23
    //     0x840b60: ldur            w5, [x3, #0x23]
    // 0x840b64: DecompressPointer r5
    //     0x840b64: add             x5, x5, HEAP, lsl #32
    // 0x840b68: stur            x5, [fp, #-8]
    // 0x840b6c: LoadField: r2 = r5->field_7
    //     0x840b6c: ldur            w2, [x5, #7]
    // 0x840b70: DecompressPointer r2
    //     0x840b70: add             x2, x2, HEAP, lsl #32
    // 0x840b74: mov             x0, x4
    // 0x840b78: r1 = Null
    //     0x840b78: mov             x1, NULL
    // 0x840b7c: cmp             w2, NULL
    // 0x840b80: b.eq            #0x840ba0
    // 0x840b84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840b84: ldur            w4, [x2, #0x17]
    // 0x840b88: DecompressPointer r4
    //     0x840b88: add             x4, x4, HEAP, lsl #32
    // 0x840b8c: r8 = X0
    //     0x840b8c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x840b90: LoadField: r9 = r4->field_7
    //     0x840b90: ldur            x9, [x4, #7]
    // 0x840b94: r3 = Null
    //     0x840b94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34210] Null
    //     0x840b98: ldr             x3, [x3, #0x210]
    // 0x840b9c: blr             x9
    // 0x840ba0: ldur            x0, [fp, #-8]
    // 0x840ba4: LoadField: r1 = r0->field_b
    //     0x840ba4: ldur            w1, [x0, #0xb]
    // 0x840ba8: DecompressPointer r1
    //     0x840ba8: add             x1, x1, HEAP, lsl #32
    // 0x840bac: LoadField: r2 = r0->field_f
    //     0x840bac: ldur            w2, [x0, #0xf]
    // 0x840bb0: DecompressPointer r2
    //     0x840bb0: add             x2, x2, HEAP, lsl #32
    // 0x840bb4: LoadField: r3 = r2->field_b
    //     0x840bb4: ldur            w3, [x2, #0xb]
    // 0x840bb8: DecompressPointer r3
    //     0x840bb8: add             x3, x3, HEAP, lsl #32
    // 0x840bbc: r2 = LoadInt32Instr(r1)
    //     0x840bbc: sbfx            x2, x1, #1, #0x1f
    // 0x840bc0: stur            x2, [fp, #-0x20]
    // 0x840bc4: r1 = LoadInt32Instr(r3)
    //     0x840bc4: sbfx            x1, x3, #1, #0x1f
    // 0x840bc8: cmp             x2, x1
    // 0x840bcc: b.ne            #0x840bd8
    // 0x840bd0: str             x0, [SP]
    // 0x840bd4: r0 = _growToNextCapacity()
    //     0x840bd4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x840bd8: ldur            x2, [fp, #-8]
    // 0x840bdc: ldur            x3, [fp, #-0x20]
    // 0x840be0: add             x0, x3, #1
    // 0x840be4: lsl             x1, x0, #1
    // 0x840be8: StoreField: r2->field_b = r1
    //     0x840be8: stur            w1, [x2, #0xb]
    // 0x840bec: mov             x1, x3
    // 0x840bf0: cmp             x1, x0
    // 0x840bf4: b.hs            #0x840c54
    // 0x840bf8: LoadField: r1 = r2->field_f
    //     0x840bf8: ldur            w1, [x2, #0xf]
    // 0x840bfc: DecompressPointer r1
    //     0x840bfc: add             x1, x1, HEAP, lsl #32
    // 0x840c00: ldur            x0, [fp, #-0x10]
    // 0x840c04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x840c04: add             x25, x1, x3, lsl #2
    //     0x840c08: add             x25, x25, #0xf
    //     0x840c0c: str             w0, [x25]
    //     0x840c10: tbz             w0, #0, #0x840c2c
    //     0x840c14: ldurb           w16, [x1, #-1]
    //     0x840c18: ldurb           w17, [x0, #-1]
    //     0x840c1c: and             x16, x17, x16, lsr #2
    //     0x840c20: tst             x16, HEAP, lsr #32
    //     0x840c24: b.eq            #0x840c2c
    //     0x840c28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x840c2c: ldur            x16, [fp, #-0x18]
    // 0x840c30: str             x16, [SP]
    // 0x840c34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x840c34: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x840c38: r0 = create()
    //     0x840c38: bl              #0x4f0834  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x840c3c: ldur            x0, [fp, #-0x18]
    // 0x840c40: LeaveFrame
    //     0x840c40: mov             SP, fp
    //     0x840c44: ldp             fp, lr, [SP], #0x10
    // 0x840c48: ret
    //     0x840c48: ret             
    // 0x840c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840c50: b               #0x840b20
    // 0x840c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840c54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x840c58, size: 0x6c
    // 0x840c58: EnterFrame
    //     0x840c58: stp             fp, lr, [SP, #-0x10]!
    //     0x840c5c: mov             fp, SP
    // 0x840c60: ldr             x0, [fp, #0x10]
    // 0x840c64: r2 = Null
    //     0x840c64: mov             x2, NULL
    // 0x840c68: r1 = Null
    //     0x840c68: mov             x1, NULL
    // 0x840c6c: r4 = LoadClassIdInstr(r0)
    //     0x840c6c: ldur            x4, [x0, #-1]
    //     0x840c70: ubfx            x4, x4, #0xc, #0x14
    // 0x840c74: sub             x4, x4, #0x613
    // 0x840c78: cmp             x4, #1
    // 0x840c7c: b.ls            #0x840c94
    // 0x840c80: r8 = AndroidViewController
    //     0x840c80: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f08] Type: AndroidViewController
    //     0x840c84: ldr             x8, [x8, #0xf08]
    // 0x840c88: r3 = Null
    //     0x840c88: add             x3, PP, #0x34, lsl #12  ; [pp+0x34220] Null
    //     0x840c8c: ldr             x3, [x3, #0x220]
    // 0x840c90: r0 = DefaultTypeTest()
    //     0x840c90: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x840c94: r0 = AndroidViewSurface()
    //     0x840c94: bl              #0x66c014  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x840c98: ldr             x1, [fp, #0x10]
    // 0x840c9c: StoreField: r0->field_b = r1
    //     0x840c9c: stur            w1, [x0, #0xb]
    // 0x840ca0: r1 = Instance_PlatformViewHitTestBehavior
    //     0x840ca0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x840ca4: ldr             x1, [x1, #0xf20]
    // 0x840ca8: StoreField: r0->field_13 = r1
    //     0x840ca8: stur            w1, [x0, #0x13]
    // 0x840cac: r1 = _ConstSet len:0
    //     0x840cac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x840cb0: ldr             x1, [x1, #0xf28]
    // 0x840cb4: StoreField: r0->field_f = r1
    //     0x840cb4: stur            w1, [x0, #0xf]
    // 0x840cb8: LeaveFrame
    //     0x840cb8: mov             SP, fp
    //     0x840cbc: ldp             fp, lr, [SP], #0x10
    // 0x840cc0: ret
    //     0x840cc0: ret             
  }
}

// class id: 3866, size: 0x38, field offset: 0xc
class AndroidNavigationDelegate extends PlatformNavigationDelegate {

  late final WebViewClient _webViewClient; // offset: 0xc
  late final DownloadListener _downloadListener; // offset: 0x10

  _ setOnLoadRequest(/* No info */) async {
    // ** addr: 0x6abf98, size: 0x74
    // 0x6abf98: EnterFrame
    //     0x6abf98: stp             fp, lr, [SP, #-0x10]!
    //     0x6abf9c: mov             fp, SP
    // 0x6abfa0: AllocStack(0x18)
    //     0x6abfa0: sub             SP, SP, #0x18
    // 0x6abfa4: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6abfa4: stur            NULL, [fp, #-8]
    //     0x6abfa8: movz            x0, #0
    //     0x6abfac: add             x1, fp, w0, sxtw #2
    //     0x6abfb0: ldr             x1, [x1, #0x18]
    //     0x6abfb4: stur            x1, [fp, #-0x18]
    //     0x6abfb8: add             x2, fp, w0, sxtw #2
    //     0x6abfbc: ldr             x2, [x2, #0x10]
    //     0x6abfc0: stur            x2, [fp, #-0x10]
    // 0x6abfc4: CheckStackOverflow
    //     0x6abfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abfc8: cmp             SP, x16
    //     0x6abfcc: b.ls            #0x6ac004
    // 0x6abfd0: InitAsync() -> Future<void?>
    //     0x6abfd0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6abfd4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6abfd8: ldur            x0, [fp, #-0x10]
    // 0x6abfdc: ldur            x1, [fp, #-0x18]
    // 0x6abfe0: StoreField: r1->field_2b = r0
    //     0x6abfe0: stur            w0, [x1, #0x2b]
    //     0x6abfe4: ldurb           w16, [x1, #-1]
    //     0x6abfe8: ldurb           w17, [x0, #-1]
    //     0x6abfec: and             x16, x17, x16, lsr #2
    //     0x6abff0: tst             x16, HEAP, lsr #32
    //     0x6abff4: b.eq            #0x6abffc
    //     0x6abff8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6abffc: r0 = Null
    //     0x6abffc: mov             x0, NULL
    // 0x6ac000: r0 = ReturnAsyncNotFuture()
    //     0x6ac000: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ac004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac008: b               #0x6abfd0
  }
  _ setOnWebResourceError(/* No info */) async {
    // ** addr: 0x6ac1b4, size: 0x74
    // 0x6ac1b4: EnterFrame
    //     0x6ac1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac1b8: mov             fp, SP
    // 0x6ac1bc: AllocStack(0x18)
    //     0x6ac1bc: sub             SP, SP, #0x18
    // 0x6ac1c0: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ac1c0: stur            NULL, [fp, #-8]
    //     0x6ac1c4: movz            x0, #0
    //     0x6ac1c8: add             x1, fp, w0, sxtw #2
    //     0x6ac1cc: ldr             x1, [x1, #0x18]
    //     0x6ac1d0: stur            x1, [fp, #-0x18]
    //     0x6ac1d4: add             x2, fp, w0, sxtw #2
    //     0x6ac1d8: ldr             x2, [x2, #0x10]
    //     0x6ac1dc: stur            x2, [fp, #-0x10]
    // 0x6ac1e0: CheckStackOverflow
    //     0x6ac1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac1e4: cmp             SP, x16
    //     0x6ac1e8: b.ls            #0x6ac220
    // 0x6ac1ec: InitAsync() -> Future<void?>
    //     0x6ac1ec: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ac1f0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ac1f4: ldur            x0, [fp, #-0x10]
    // 0x6ac1f8: ldur            x1, [fp, #-0x18]
    // 0x6ac1fc: StoreField: r1->field_23 = r0
    //     0x6ac1fc: stur            w0, [x1, #0x23]
    //     0x6ac200: ldurb           w16, [x1, #-1]
    //     0x6ac204: ldurb           w17, [x0, #-1]
    //     0x6ac208: and             x16, x17, x16, lsr #2
    //     0x6ac20c: tst             x16, HEAP, lsr #32
    //     0x6ac210: b.eq            #0x6ac218
    //     0x6ac214: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac218: r0 = Null
    //     0x6ac218: mov             x0, NULL
    // 0x6ac21c: r0 = ReturnAsyncNotFuture()
    //     0x6ac21c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ac220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac224: b               #0x6ac1ec
  }
  _ setOnProgress(/* No info */) async {
    // ** addr: 0x6ac228, size: 0x74
    // 0x6ac228: EnterFrame
    //     0x6ac228: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac22c: mov             fp, SP
    // 0x6ac230: AllocStack(0x18)
    //     0x6ac230: sub             SP, SP, #0x18
    // 0x6ac234: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ac234: stur            NULL, [fp, #-8]
    //     0x6ac238: movz            x0, #0
    //     0x6ac23c: add             x1, fp, w0, sxtw #2
    //     0x6ac240: ldr             x1, [x1, #0x18]
    //     0x6ac244: stur            x1, [fp, #-0x18]
    //     0x6ac248: add             x2, fp, w0, sxtw #2
    //     0x6ac24c: ldr             x2, [x2, #0x10]
    //     0x6ac250: stur            x2, [fp, #-0x10]
    // 0x6ac254: CheckStackOverflow
    //     0x6ac254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac258: cmp             SP, x16
    //     0x6ac25c: b.ls            #0x6ac294
    // 0x6ac260: InitAsync() -> Future<void?>
    //     0x6ac260: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ac264: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ac268: ldur            x0, [fp, #-0x10]
    // 0x6ac26c: ldur            x1, [fp, #-0x18]
    // 0x6ac270: StoreField: r1->field_1f = r0
    //     0x6ac270: stur            w0, [x1, #0x1f]
    //     0x6ac274: ldurb           w16, [x1, #-1]
    //     0x6ac278: ldurb           w17, [x0, #-1]
    //     0x6ac27c: and             x16, x17, x16, lsr #2
    //     0x6ac280: tst             x16, HEAP, lsr #32
    //     0x6ac284: b.eq            #0x6ac28c
    //     0x6ac288: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac28c: r0 = Null
    //     0x6ac28c: mov             x0, NULL
    // 0x6ac290: r0 = ReturnAsyncNotFuture()
    //     0x6ac290: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ac294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac298: b               #0x6ac260
  }
  _ setOnPageFinished(/* No info */) async {
    // ** addr: 0x6ac29c, size: 0x74
    // 0x6ac29c: EnterFrame
    //     0x6ac29c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac2a0: mov             fp, SP
    // 0x6ac2a4: AllocStack(0x18)
    //     0x6ac2a4: sub             SP, SP, #0x18
    // 0x6ac2a8: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ac2a8: stur            NULL, [fp, #-8]
    //     0x6ac2ac: movz            x0, #0
    //     0x6ac2b0: add             x1, fp, w0, sxtw #2
    //     0x6ac2b4: ldr             x1, [x1, #0x18]
    //     0x6ac2b8: stur            x1, [fp, #-0x18]
    //     0x6ac2bc: add             x2, fp, w0, sxtw #2
    //     0x6ac2c0: ldr             x2, [x2, #0x10]
    //     0x6ac2c4: stur            x2, [fp, #-0x10]
    // 0x6ac2c8: CheckStackOverflow
    //     0x6ac2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac2cc: cmp             SP, x16
    //     0x6ac2d0: b.ls            #0x6ac308
    // 0x6ac2d4: InitAsync() -> Future<void?>
    //     0x6ac2d4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ac2d8: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ac2dc: ldur            x0, [fp, #-0x10]
    // 0x6ac2e0: ldur            x1, [fp, #-0x18]
    // 0x6ac2e4: StoreField: r1->field_13 = r0
    //     0x6ac2e4: stur            w0, [x1, #0x13]
    //     0x6ac2e8: ldurb           w16, [x1, #-1]
    //     0x6ac2ec: ldurb           w17, [x0, #-1]
    //     0x6ac2f0: and             x16, x17, x16, lsr #2
    //     0x6ac2f4: tst             x16, HEAP, lsr #32
    //     0x6ac2f8: b.eq            #0x6ac300
    //     0x6ac2fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac300: r0 = Null
    //     0x6ac300: mov             x0, NULL
    // 0x6ac304: r0 = ReturnAsyncNotFuture()
    //     0x6ac304: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ac308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac30c: b               #0x6ac2d4
  }
  _ setOnPageStarted(/* No info */) async {
    // ** addr: 0x6ac310, size: 0x74
    // 0x6ac310: EnterFrame
    //     0x6ac310: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac314: mov             fp, SP
    // 0x6ac318: AllocStack(0x18)
    //     0x6ac318: sub             SP, SP, #0x18
    // 0x6ac31c: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ac31c: stur            NULL, [fp, #-8]
    //     0x6ac320: movz            x0, #0
    //     0x6ac324: add             x1, fp, w0, sxtw #2
    //     0x6ac328: ldr             x1, [x1, #0x18]
    //     0x6ac32c: stur            x1, [fp, #-0x18]
    //     0x6ac330: add             x2, fp, w0, sxtw #2
    //     0x6ac334: ldr             x2, [x2, #0x10]
    //     0x6ac338: stur            x2, [fp, #-0x10]
    // 0x6ac33c: CheckStackOverflow
    //     0x6ac33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac340: cmp             SP, x16
    //     0x6ac344: b.ls            #0x6ac37c
    // 0x6ac348: InitAsync() -> Future<void?>
    //     0x6ac348: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ac34c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ac350: ldur            x0, [fp, #-0x10]
    // 0x6ac354: ldur            x1, [fp, #-0x18]
    // 0x6ac358: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac358: stur            w0, [x1, #0x17]
    //     0x6ac35c: ldurb           w16, [x1, #-1]
    //     0x6ac360: ldurb           w17, [x0, #-1]
    //     0x6ac364: and             x16, x17, x16, lsr #2
    //     0x6ac368: tst             x16, HEAP, lsr #32
    //     0x6ac36c: b.eq            #0x6ac374
    //     0x6ac370: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac374: r0 = Null
    //     0x6ac374: mov             x0, NULL
    // 0x6ac378: r0 = ReturnAsyncNotFuture()
    //     0x6ac378: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ac37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac37c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac380: b               #0x6ac348
  }
  _ setOnNavigationRequest(/* No info */) async {
    // ** addr: 0x6ac384, size: 0x98
    // 0x6ac384: EnterFrame
    //     0x6ac384: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac388: mov             fp, SP
    // 0x6ac38c: AllocStack(0x20)
    //     0x6ac38c: sub             SP, SP, #0x20
    // 0x6ac390: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ac390: stur            NULL, [fp, #-8]
    //     0x6ac394: movz            x0, #0
    //     0x6ac398: add             x1, fp, w0, sxtw #2
    //     0x6ac39c: ldr             x1, [x1, #0x18]
    //     0x6ac3a0: stur            x1, [fp, #-0x18]
    //     0x6ac3a4: add             x2, fp, w0, sxtw #2
    //     0x6ac3a8: ldr             x2, [x2, #0x10]
    //     0x6ac3ac: stur            x2, [fp, #-0x10]
    // 0x6ac3b0: CheckStackOverflow
    //     0x6ac3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac3b4: cmp             SP, x16
    //     0x6ac3b8: b.ls            #0x6ac408
    // 0x6ac3bc: InitAsync() -> Future<void?>
    //     0x6ac3bc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ac3c0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ac3c4: ldur            x0, [fp, #-0x10]
    // 0x6ac3c8: ldur            x1, [fp, #-0x18]
    // 0x6ac3cc: StoreField: r1->field_27 = r0
    //     0x6ac3cc: stur            w0, [x1, #0x27]
    //     0x6ac3d0: ldurb           w16, [x1, #-1]
    //     0x6ac3d4: ldurb           w17, [x0, #-1]
    //     0x6ac3d8: and             x16, x17, x16, lsr #2
    //     0x6ac3dc: tst             x16, HEAP, lsr #32
    //     0x6ac3e0: b.eq            #0x6ac3e8
    //     0x6ac3e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac3e8: LoadField: r0 = r1->field_b
    //     0x6ac3e8: ldur            w0, [x1, #0xb]
    // 0x6ac3ec: DecompressPointer r0
    //     0x6ac3ec: add             x0, x0, HEAP, lsl #32
    // 0x6ac3f0: r16 = Sentinel
    //     0x6ac3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ac3f4: cmp             w0, w16
    // 0x6ac3f8: b.eq            #0x6ac410
    // 0x6ac3fc: str             x0, [SP]
    // 0x6ac400: r0 = setSynchronousReturnValueForShouldOverrideUrlLoading()
    //     0x6ac400: bl              #0x6ac41c  ; [package:webview_flutter_android/src/android_webview.dart] WebViewClient::setSynchronousReturnValueForShouldOverrideUrlLoading
    // 0x6ac404: r0 = ReturnAsync()
    //     0x6ac404: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6ac408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac40c: b               #0x6ac3bc
    // 0x6ac410: r9 = _webViewClient
    //     0x6ac410: add             x9, PP, #0x29, lsl #12  ; [pp+0x29f80] Field <AndroidNavigationDelegate._webViewClient@41193571>: late final (offset: 0xc)
    //     0x6ac414: ldr             x9, [x9, #0xf80]
    // 0x6ac418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ac418: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AndroidNavigationDelegate(/* No info */) {
    // ** addr: 0x6ac8a8, size: 0x2e0
    // 0x6ac8a8: EnterFrame
    //     0x6ac8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac8ac: mov             fp, SP
    // 0x6ac8b0: AllocStack(0x98)
    //     0x6ac8b0: sub             SP, SP, #0x98
    // 0x6ac8b4: r0 = Sentinel
    //     0x6ac8b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ac8b8: CheckStackOverflow
    //     0x6ac8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac8bc: cmp             SP, x16
    //     0x6ac8c0: b.ls            #0x6acb80
    // 0x6ac8c4: ldr             x1, [fp, #0x10]
    // 0x6ac8c8: StoreField: r1->field_b = r0
    //     0x6ac8c8: stur            w0, [x1, #0xb]
    // 0x6ac8cc: StoreField: r1->field_f = r0
    //     0x6ac8cc: stur            w0, [x1, #0xf]
    // 0x6ac8d0: str             NULL, [SP]
    // 0x6ac8d4: r0 = AndroidNavigationDelegateCreationParams.fromPlatformNavigationDelegateCreationParams()
    //     0x6ac8d4: bl              #0x6acb88  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegateCreationParams::AndroidNavigationDelegateCreationParams.fromPlatformNavigationDelegateCreationParams
    // 0x6ac8d8: ldr             x1, [fp, #0x10]
    // 0x6ac8dc: StoreField: r1->field_7 = r0
    //     0x6ac8dc: stur            w0, [x1, #7]
    //     0x6ac8e0: ldurb           w16, [x1, #-1]
    //     0x6ac8e4: ldurb           w17, [x0, #-1]
    //     0x6ac8e8: and             x16, x17, x16, lsr #2
    //     0x6ac8ec: tst             x16, HEAP, lsr #32
    //     0x6ac8f0: b.eq            #0x6ac8f8
    //     0x6ac8f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ac8f8: r0 = InitLateStaticField(0x7c8) // [package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart] PlatformNavigationDelegate::_token
    //     0x6ac8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac8fc: ldr             x0, [x0, #0xf90]
    //     0x6ac900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac904: cmp             w0, w16
    //     0x6ac908: b.ne            #0x6ac918
    //     0x6ac90c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a040] Field <PlatformNavigationDelegate._token@350149494>: static late final (offset: 0x7c8)
    //     0x6ac910: ldr             x2, [x2, #0x40]
    //     0x6ac914: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ac918: stur            x0, [fp, #-8]
    // 0x6ac91c: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6ac91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac920: ldr             x0, [x0, #0xee8]
    //     0x6ac924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac928: cmp             w0, w16
    //     0x6ac92c: b.ne            #0x6ac938
    //     0x6ac930: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x6ac934: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ac938: ldr             x16, [fp, #0x10]
    // 0x6ac93c: stp             x16, x0, [SP, #8]
    // 0x6ac940: ldur            x16, [fp, #-8]
    // 0x6ac944: str             x16, [SP]
    // 0x6ac948: r0 = []=()
    //     0x6ac948: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x6ac94c: r1 = <AndroidNavigationDelegate>
    //     0x6ac94c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a048] TypeArguments: <AndroidNavigationDelegate>
    //     0x6ac950: ldr             x1, [x1, #0x48]
    // 0x6ac954: r0 = _WeakReference()
    //     0x6ac954: bl              #0x41a0d0  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6ac958: mov             x1, x0
    // 0x6ac95c: ldr             x0, [fp, #0x10]
    // 0x6ac960: stur            x1, [fp, #-8]
    // 0x6ac964: StoreField: r1->field_7 = r0
    //     0x6ac964: stur            w0, [x1, #7]
    // 0x6ac968: r1 = 1
    //     0x6ac968: movz            x1, #0x1
    // 0x6ac96c: r0 = AllocateContext()
    //     0x6ac96c: bl              #0x98c848  ; AllocateContextStub
    // 0x6ac970: mov             x3, x0
    // 0x6ac974: ldur            x0, [fp, #-8]
    // 0x6ac978: stur            x3, [fp, #-0x10]
    // 0x6ac97c: StoreField: r3->field_f = r0
    //     0x6ac97c: stur            w0, [x3, #0xf]
    // 0x6ac980: mov             x2, x3
    // 0x6ac984: r1 = Function '<anonymous closure>':.
    //     0x6ac984: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a050] AnonymousClosure: (0x6b02c4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x6ac8a8)
    //     0x6ac988: ldr             x1, [x1, #0x50]
    // 0x6ac98c: r0 = AllocateClosure()
    //     0x6ac98c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ac990: ldur            x2, [fp, #-0x10]
    // 0x6ac994: r1 = Function '<anonymous closure>':.
    //     0x6ac994: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a058] AnonymousClosure: (0x6b0244), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x6ac8a8)
    //     0x6ac998: ldr             x1, [x1, #0x58]
    // 0x6ac99c: stur            x0, [fp, #-8]
    // 0x6ac9a0: r0 = AllocateClosure()
    //     0x6ac9a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ac9a4: ldur            x2, [fp, #-0x10]
    // 0x6ac9a8: r1 = Function '<anonymous closure>':.
    //     0x6ac9a8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a060] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6ac9ac: ldr             x1, [x1, #0x60]
    // 0x6ac9b0: stur            x0, [fp, #-0x18]
    // 0x6ac9b4: r0 = AllocateClosure()
    //     0x6ac9b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ac9b8: ldur            x2, [fp, #-0x10]
    // 0x6ac9bc: r1 = Function '<anonymous closure>':.
    //     0x6ac9bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a068] AnonymousClosure: (0x6b01a8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x6ac8a8)
    //     0x6ac9c0: ldr             x1, [x1, #0x68]
    // 0x6ac9c4: stur            x0, [fp, #-0x20]
    // 0x6ac9c8: r0 = AllocateClosure()
    //     0x6ac9c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ac9cc: ldur            x2, [fp, #-0x10]
    // 0x6ac9d0: r1 = Function '<anonymous closure>':.
    //     0x6ac9d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a070] AnonymousClosure: (0x6afee8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x6ac8a8)
    //     0x6ac9d4: ldr             x1, [x1, #0x70]
    // 0x6ac9d8: stur            x0, [fp, #-0x28]
    // 0x6ac9dc: r0 = AllocateClosure()
    //     0x6ac9dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ac9e0: ldur            x2, [fp, #-0x10]
    // 0x6ac9e4: r1 = Function '<anonymous closure>':.
    //     0x6ac9e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a078] AnonymousClosure: (0x6afe64), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x6ac8a8)
    //     0x6ac9e8: ldr             x1, [x1, #0x78]
    // 0x6ac9ec: stur            x0, [fp, #-0x30]
    // 0x6ac9f0: r0 = AllocateClosure()
    //     0x6ac9f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ac9f4: ldur            x2, [fp, #-0x10]
    // 0x6ac9f8: r1 = Function '<anonymous closure>':.
    //     0x6ac9f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a080] AnonymousClosure: (0x6afdf8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x6ac8a8)
    //     0x6ac9fc: ldr             x1, [x1, #0x80]
    // 0x6aca00: stur            x0, [fp, #-0x38]
    // 0x6aca04: r0 = AllocateClosure()
    //     0x6aca04: bl              #0x98c960  ; AllocateClosureStub
    // 0x6aca08: ldur            x2, [fp, #-0x10]
    // 0x6aca0c: r1 = Function '<anonymous closure>':.
    //     0x6aca0c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a088] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6aca10: ldr             x1, [x1, #0x88]
    // 0x6aca14: stur            x0, [fp, #-0x40]
    // 0x6aca18: r0 = AllocateClosure()
    //     0x6aca18: bl              #0x98c960  ; AllocateClosureStub
    // 0x6aca1c: ldur            x2, [fp, #-0x10]
    // 0x6aca20: r1 = Function '<anonymous closure>':.
    //     0x6aca20: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a090] AnonymousClosure: (0x6af9f4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x6ac8a8)
    //     0x6aca24: ldr             x1, [x1, #0x90]
    // 0x6aca28: stur            x0, [fp, #-0x48]
    // 0x6aca2c: r0 = AllocateClosure()
    //     0x6aca2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6aca30: r16 = Closure: ({((WebView, String) => void)? onPageStarted, ((WebView, String) => void)? onPageFinished, ((WebView, WebResourceRequest, WebResourceResponse) => void)? onReceivedHttpError, ((WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((WebView, int, String, String) => void)? onReceivedError, ((WebView, WebResourceRequest) => void)? requestLoading, ((WebView, String) => void)? urlLoading, ((WebView, String, bool) => void)? doUpdateVisitedHistory, ((WebView, HttpAuthHandler, String, String) => void)? onReceivedHttpAuthRequest, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebViewClient from Function 'WebViewClient.': static.
    //     0x6aca30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a098] Closure: ({((WebView, String) => void)? onPageStarted, ((WebView, String) => void)? onPageFinished, ((WebView, WebResourceRequest, WebResourceResponse) => void)? onReceivedHttpError, ((WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((WebView, int, String, String) => void)? onReceivedError, ((WebView, WebResourceRequest) => void)? requestLoading, ((WebView, String) => void)? urlLoading, ((WebView, String, bool) => void)? doUpdateVisitedHistory, ((WebView, HttpAuthHandler, String, String) => void)? onReceivedHttpAuthRequest, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebViewClient from Function 'WebViewClient.': static. (0x7f71da4aec8c)
    //     0x6aca34: ldr             x16, [x16, #0x98]
    // 0x6aca38: ldur            lr, [fp, #-8]
    // 0x6aca3c: stp             lr, x16, [SP, #0x40]
    // 0x6aca40: ldur            x16, [fp, #-0x18]
    // 0x6aca44: ldur            lr, [fp, #-0x20]
    // 0x6aca48: stp             lr, x16, [SP, #0x30]
    // 0x6aca4c: ldur            x16, [fp, #-0x28]
    // 0x6aca50: ldur            lr, [fp, #-0x30]
    // 0x6aca54: stp             lr, x16, [SP, #0x20]
    // 0x6aca58: ldur            x16, [fp, #-0x38]
    // 0x6aca5c: ldur            lr, [fp, #-0x40]
    // 0x6aca60: stp             lr, x16, [SP, #0x10]
    // 0x6aca64: ldur            x16, [fp, #-0x48]
    // 0x6aca68: stp             x0, x16, [SP]
    // 0x6aca6c: r0 = Closure: ({((WebView, String) => void)? onPageStarted, ((WebView, String) => void)? onPageFinished, ((WebView, WebResourceRequest, WebResourceResponse) => void)? onReceivedHttpError, ((WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((WebView, int, String, String) => void)? onReceivedError, ((WebView, WebResourceRequest) => void)? requestLoading, ((WebView, String) => void)? urlLoading, ((WebView, String, bool) => void)? doUpdateVisitedHistory, ((WebView, HttpAuthHandler, String, String) => void)? onReceivedHttpAuthRequest, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebViewClient from Function 'WebViewClient.': static.
    //     0x6aca6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a098] Closure: ({((WebView, String) => void)? onPageStarted, ((WebView, String) => void)? onPageFinished, ((WebView, WebResourceRequest, WebResourceResponse) => void)? onReceivedHttpError, ((WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((WebView, int, String, String) => void)? onReceivedError, ((WebView, WebResourceRequest) => void)? requestLoading, ((WebView, String) => void)? urlLoading, ((WebView, String, bool) => void)? doUpdateVisitedHistory, ((WebView, HttpAuthHandler, String, String) => void)? onReceivedHttpAuthRequest, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebViewClient from Function 'WebViewClient.': static. (0x7f71da4aec8c)
    //     0x6aca70: ldr             x0, [x0, #0x98]
    // 0x6aca74: ClosureCall
    //     0x6aca74: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] List(23) [0, 0xa, 0xa, 0x1, "doUpdateVisitedHistory", 0x8, "onPageFinished", 0x1, "onPageStarted", 0x2, "onReceivedError", 0x5, "onReceivedHttpAuthRequest", 0x9, "onReceivedHttpError", 0x3, "onReceivedRequestError", 0x4, "requestLoading", 0x6, "urlLoading", 0x7, Null]
    //     0x6aca78: ldr             x4, [x4, #0xa0]
    //     0x6aca7c: ldur            x2, [x0, #0x1f]
    //     0x6aca80: blr             x2
    // 0x6aca84: mov             x1, x0
    // 0x6aca88: ldr             x0, [fp, #0x10]
    // 0x6aca8c: stur            x1, [fp, #-8]
    // 0x6aca90: LoadField: r2 = r0->field_b
    //     0x6aca90: ldur            w2, [x0, #0xb]
    // 0x6aca94: DecompressPointer r2
    //     0x6aca94: add             x2, x2, HEAP, lsl #32
    // 0x6aca98: r16 = Sentinel
    //     0x6aca98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aca9c: cmp             w2, w16
    // 0x6acaa0: b.ne            #0x6acaac
    // 0x6acaa4: mov             x3, x0
    // 0x6acaa8: b               #0x6acac0
    // 0x6acaac: r16 = "_webViewClient@41193571"
    //     0x6acaac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] "_webViewClient@41193571"
    //     0x6acab0: ldr             x16, [x16, #0xa8]
    // 0x6acab4: str             x16, [SP]
    // 0x6acab8: r0 = _throwFieldAlreadyInitialized()
    //     0x6acab8: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6acabc: ldr             x3, [fp, #0x10]
    // 0x6acac0: ldur            x0, [fp, #-8]
    // 0x6acac4: StoreField: r3->field_b = r0
    //     0x6acac4: stur            w0, [x3, #0xb]
    //     0x6acac8: ldurb           w16, [x3, #-1]
    //     0x6acacc: ldurb           w17, [x0, #-1]
    //     0x6acad0: and             x16, x17, x16, lsr #2
    //     0x6acad4: tst             x16, HEAP, lsr #32
    //     0x6acad8: b.eq            #0x6acae0
    //     0x6acadc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6acae0: ldur            x2, [fp, #-0x10]
    // 0x6acae4: r1 = Function '<anonymous closure>':.
    //     0x6acae4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] AnonymousClosure: (0x6ae8b8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x6ac8a8)
    //     0x6acae8: ldr             x1, [x1, #0xb0]
    // 0x6acaec: r0 = AllocateClosure()
    //     0x6acaec: bl              #0x98c960  ; AllocateClosureStub
    // 0x6acaf0: r16 = Closure: ({required (String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => DownloadListener from Function 'DownloadListener.': static.
    //     0x6acaf0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] Closure: ({required (String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => DownloadListener from Function 'DownloadListener.': static. (0x7f71da4ae24c)
    //     0x6acaf4: ldr             x16, [x16, #0xb8]
    // 0x6acaf8: stp             x0, x16, [SP]
    // 0x6acafc: r0 = Closure: ({required (String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => DownloadListener from Function 'DownloadListener.': static.
    //     0x6acafc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] Closure: ({required (String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => DownloadListener from Function 'DownloadListener.': static. (0x7f71da4ae24c)
    //     0x6acb00: ldr             x0, [x0, #0xb8]
    // 0x6acb04: ClosureCall
    //     0x6acb04: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] List(7) [0, 0x2, 0x2, 0x1, "onDownloadStart", 0x1, Null]
    //     0x6acb08: ldr             x4, [x4, #0xc0]
    //     0x6acb0c: ldur            x2, [x0, #0x1f]
    //     0x6acb10: blr             x2
    // 0x6acb14: mov             x1, x0
    // 0x6acb18: ldr             x0, [fp, #0x10]
    // 0x6acb1c: stur            x1, [fp, #-8]
    // 0x6acb20: LoadField: r2 = r0->field_f
    //     0x6acb20: ldur            w2, [x0, #0xf]
    // 0x6acb24: DecompressPointer r2
    //     0x6acb24: add             x2, x2, HEAP, lsl #32
    // 0x6acb28: r16 = Sentinel
    //     0x6acb28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6acb2c: cmp             w2, w16
    // 0x6acb30: b.ne            #0x6acb3c
    // 0x6acb34: mov             x1, x0
    // 0x6acb38: b               #0x6acb50
    // 0x6acb3c: r16 = "_downloadListener@41193571"
    //     0x6acb3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "_downloadListener@41193571"
    //     0x6acb40: ldr             x16, [x16, #0xc8]
    // 0x6acb44: str             x16, [SP]
    // 0x6acb48: r0 = _throwFieldAlreadyInitialized()
    //     0x6acb48: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6acb4c: ldr             x1, [fp, #0x10]
    // 0x6acb50: ldur            x0, [fp, #-8]
    // 0x6acb54: StoreField: r1->field_f = r0
    //     0x6acb54: stur            w0, [x1, #0xf]
    //     0x6acb58: ldurb           w16, [x1, #-1]
    //     0x6acb5c: ldurb           w17, [x0, #-1]
    //     0x6acb60: and             x16, x17, x16, lsr #2
    //     0x6acb64: tst             x16, HEAP, lsr #32
    //     0x6acb68: b.eq            #0x6acb70
    //     0x6acb6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6acb70: r0 = Null
    //     0x6acb70: mov             x0, NULL
    // 0x6acb74: LeaveFrame
    //     0x6acb74: mov             SP, fp
    //     0x6acb78: ldp             fp, lr, [SP], #0x10
    // 0x6acb7c: ret
    //     0x6acb7c: ret             
    // 0x6acb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acb80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acb84: b               #0x6ac8c4
  }
  [closure] void <anonymous closure>(dynamic, String, String, String, String, int) {
    // ** addr: 0x6ae8b8, size: 0x6c
    // 0x6ae8b8: EnterFrame
    //     0x6ae8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae8bc: mov             fp, SP
    // 0x6ae8c0: AllocStack(0x18)
    //     0x6ae8c0: sub             SP, SP, #0x18
    // 0x6ae8c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6ae8c4: ldr             x0, [fp, #0x38]
    //     0x6ae8c8: ldur            w1, [x0, #0x17]
    //     0x6ae8cc: add             x1, x1, HEAP, lsl #32
    // 0x6ae8d0: CheckStackOverflow
    //     0x6ae8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae8d4: cmp             SP, x16
    //     0x6ae8d8: b.ls            #0x6ae91c
    // 0x6ae8dc: LoadField: r0 = r1->field_f
    //     0x6ae8dc: ldur            w0, [x1, #0xf]
    // 0x6ae8e0: DecompressPointer r0
    //     0x6ae8e0: add             x0, x0, HEAP, lsl #32
    // 0x6ae8e4: LoadField: r1 = r0->field_7
    //     0x6ae8e4: ldur            w1, [x0, #7]
    // 0x6ae8e8: DecompressPointer r1
    //     0x6ae8e8: add             x1, x1, HEAP, lsl #32
    // 0x6ae8ec: cmp             w1, NULL
    // 0x6ae8f0: b.eq            #0x6ae90c
    // 0x6ae8f4: ldr             x16, [fp, #0x30]
    // 0x6ae8f8: stp             x16, x1, [SP, #8]
    // 0x6ae8fc: r16 = true
    //     0x6ae8fc: add             x16, NULL, #0x20  ; true
    // 0x6ae900: str             x16, [SP]
    // 0x6ae904: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6ae904: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6ae908: r0 = _handleNavigation()
    //     0x6ae908: bl              #0x6ae924  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0x6ae90c: r0 = Null
    //     0x6ae90c: mov             x0, NULL
    // 0x6ae910: LeaveFrame
    //     0x6ae910: mov             SP, fp
    //     0x6ae914: ldp             fp, lr, [SP], #0x10
    // 0x6ae918: ret
    //     0x6ae918: ret             
    // 0x6ae91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae920: b               #0x6ae8dc
  }
  _ _handleNavigation(/* No info */) {
    // ** addr: 0x6ae924, size: 0x28c
    // 0x6ae924: EnterFrame
    //     0x6ae924: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae928: mov             fp, SP
    // 0x6ae92c: AllocStack(0x48)
    //     0x6ae92c: sub             SP, SP, #0x48
    // 0x6ae930: SetupParameters(AndroidNavigationDelegate this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic headers = _ConstMap len:0 /* r0, fp-0x8 */})
    //     0x6ae930: mov             x0, x4
    //     0x6ae934: ldur            w1, [x0, #0x13]
    //     0x6ae938: add             x1, x1, HEAP, lsl #32
    //     0x6ae93c: sub             x2, x1, #6
    //     0x6ae940: add             x3, fp, w2, sxtw #2
    //     0x6ae944: ldr             x3, [x3, #0x20]
    //     0x6ae948: stur            x3, [fp, #-0x20]
    //     0x6ae94c: add             x4, fp, w2, sxtw #2
    //     0x6ae950: ldr             x4, [x4, #0x18]
    //     0x6ae954: stur            x4, [fp, #-0x18]
    //     0x6ae958: add             x5, fp, w2, sxtw #2
    //     0x6ae95c: ldr             x5, [x5, #0x10]
    //     0x6ae960: stur            x5, [fp, #-0x10]
    //     0x6ae964: ldur            w2, [x0, #0x1f]
    //     0x6ae968: add             x2, x2, HEAP, lsl #32
    //     0x6ae96c: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] "headers"
    //     0x6ae970: cmp             w2, w16
    //     0x6ae974: b.ne            #0x6ae994
    //     0x6ae978: ldur            w2, [x0, #0x23]
    //     0x6ae97c: add             x2, x2, HEAP, lsl #32
    //     0x6ae980: sub             w0, w1, w2
    //     0x6ae984: add             x1, fp, w0, sxtw #2
    //     0x6ae988: ldr             x1, [x1, #8]
    //     0x6ae98c: mov             x0, x1
    //     0x6ae990: b               #0x6ae99c
    //     0x6ae994: add             x0, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x6ae998: ldr             x0, [x0, #0x300]
    //     0x6ae99c: stur            x0, [fp, #-8]
    // 0x6ae9a0: CheckStackOverflow
    //     0x6ae9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae9a4: cmp             SP, x16
    //     0x6ae9a8: b.ls            #0x6aeba8
    // 0x6ae9ac: r1 = 3
    //     0x6ae9ac: movz            x1, #0x3
    // 0x6ae9b0: r0 = AllocateContext()
    //     0x6ae9b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6ae9b4: mov             x1, x0
    // 0x6ae9b8: ldur            x0, [fp, #-0x18]
    // 0x6ae9bc: stur            x1, [fp, #-0x30]
    // 0x6ae9c0: StoreField: r1->field_f = r0
    //     0x6ae9c0: stur            w0, [x1, #0xf]
    // 0x6ae9c4: ldur            x2, [fp, #-8]
    // 0x6ae9c8: StoreField: r1->field_13 = r2
    //     0x6ae9c8: stur            w2, [x1, #0x13]
    // 0x6ae9cc: ldur            x2, [fp, #-0x20]
    // 0x6ae9d0: LoadField: r3 = r2->field_2b
    //     0x6ae9d0: ldur            w3, [x2, #0x2b]
    // 0x6ae9d4: DecompressPointer r3
    //     0x6ae9d4: add             x3, x3, HEAP, lsl #32
    // 0x6ae9d8: stur            x3, [fp, #-0x28]
    // 0x6ae9dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ae9dc: stur            w3, [x1, #0x17]
    // 0x6ae9e0: LoadField: r4 = r2->field_27
    //     0x6ae9e0: ldur            w4, [x2, #0x27]
    // 0x6ae9e4: DecompressPointer r4
    //     0x6ae9e4: add             x4, x4, HEAP, lsl #32
    // 0x6ae9e8: ldur            x2, [fp, #-0x10]
    // 0x6ae9ec: stur            x4, [fp, #-8]
    // 0x6ae9f0: tbnz            w2, #4, #0x6aea04
    // 0x6ae9f4: cmp             w4, NULL
    // 0x6ae9f8: b.eq            #0x6aea04
    // 0x6ae9fc: cmp             w3, NULL
    // 0x6aea00: b.ne            #0x6aea14
    // 0x6aea04: r0 = Null
    //     0x6aea04: mov             x0, NULL
    // 0x6aea08: LeaveFrame
    //     0x6aea08: mov             SP, fp
    //     0x6aea0c: ldp             fp, lr, [SP], #0x10
    // 0x6aea10: ret
    //     0x6aea10: ret             
    // 0x6aea14: r0 = NavigationRequest()
    //     0x6aea14: bl              #0x6aebb0  ; AllocateNavigationRequestStub -> NavigationRequest (size=0xc)
    // 0x6aea18: mov             x1, x0
    // 0x6aea1c: ldur            x0, [fp, #-0x18]
    // 0x6aea20: StoreField: r1->field_7 = r0
    //     0x6aea20: stur            w0, [x1, #7]
    // 0x6aea24: ldur            x16, [fp, #-8]
    // 0x6aea28: stp             x1, x16, [SP]
    // 0x6aea2c: ldur            x0, [fp, #-8]
    // 0x6aea30: ClosureCall
    //     0x6aea30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6aea34: ldur            x2, [x0, #0x1f]
    //     0x6aea38: blr             x2
    // 0x6aea3c: mov             x3, x0
    // 0x6aea40: stur            x3, [fp, #-0x18]
    // 0x6aea44: r0 = 59
    //     0x6aea44: movz            x0, #0x3b
    // 0x6aea48: branchIfSmi(r3, 0x6aea54)
    //     0x6aea48: tbz             w3, #0, #0x6aea54
    // 0x6aea4c: r0 = LoadClassIdInstr(r3)
    //     0x6aea4c: ldur            x0, [x3, #-1]
    //     0x6aea50: ubfx            x0, x0, #0xc, #0x14
    // 0x6aea54: r17 = 4882
    //     0x6aea54: movz            x17, #0x1312
    // 0x6aea58: cmp             x0, x17
    // 0x6aea5c: b.ne            #0x6aeae4
    // 0x6aea60: r16 = Instance_NavigationDecision
    //     0x6aea60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d98] Obj!NavigationDecision@9f5281
    //     0x6aea64: ldr             x16, [x16, #0xd98]
    // 0x6aea68: cmp             w3, w16
    // 0x6aea6c: b.ne            #0x6aeadc
    // 0x6aea70: ldur            x2, [fp, #-0x30]
    // 0x6aea74: LoadField: r0 = r2->field_f
    //     0x6aea74: ldur            w0, [x2, #0xf]
    // 0x6aea78: DecompressPointer r0
    //     0x6aea78: add             x0, x0, HEAP, lsl #32
    // 0x6aea7c: str             x0, [SP]
    // 0x6aea80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6aea80: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6aea84: r0 = parse()
    //     0x6aea84: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x6aea88: ldur            x4, [fp, #-0x30]
    // 0x6aea8c: stur            x0, [fp, #-0x10]
    // 0x6aea90: LoadField: r1 = r4->field_13
    //     0x6aea90: ldur            w1, [x4, #0x13]
    // 0x6aea94: DecompressPointer r1
    //     0x6aea94: add             x1, x1, HEAP, lsl #32
    // 0x6aea98: stur            x1, [fp, #-8]
    // 0x6aea9c: r0 = LoadRequestParams()
    //     0x6aea9c: bl              #0x6aaa8c  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0x6aeaa0: mov             x1, x0
    // 0x6aeaa4: ldur            x0, [fp, #-0x10]
    // 0x6aeaa8: StoreField: r1->field_7 = r0
    //     0x6aeaa8: stur            w0, [x1, #7]
    // 0x6aeaac: r0 = Instance_LoadRequestMethod
    //     0x6aeaac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29de0] Obj!LoadRequestMethod@9f52c1
    //     0x6aeab0: ldr             x0, [x0, #0xde0]
    // 0x6aeab4: StoreField: r1->field_b = r0
    //     0x6aeab4: stur            w0, [x1, #0xb]
    // 0x6aeab8: ldur            x0, [fp, #-8]
    // 0x6aeabc: StoreField: r1->field_f = r0
    //     0x6aeabc: stur            w0, [x1, #0xf]
    // 0x6aeac0: ldur            x16, [fp, #-0x28]
    // 0x6aeac4: stp             x1, x16, [SP]
    // 0x6aeac8: ldur            x0, [fp, #-0x28]
    // 0x6aeacc: ClosureCall
    //     0x6aeacc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6aead0: ldur            x2, [x0, #0x1f]
    //     0x6aead4: blr             x2
    // 0x6aead8: b               #0x6aeb98
    // 0x6aeadc: ldur            x4, [fp, #-0x30]
    // 0x6aeae0: b               #0x6aeae8
    // 0x6aeae4: ldur            x4, [fp, #-0x30]
    // 0x6aeae8: mov             x0, x3
    // 0x6aeaec: r2 = Null
    //     0x6aeaec: mov             x2, NULL
    // 0x6aeaf0: r1 = Null
    //     0x6aeaf0: mov             x1, NULL
    // 0x6aeaf4: cmp             w0, NULL
    // 0x6aeaf8: b.eq            #0x6aeb44
    // 0x6aeafc: branchIfSmi(r0, 0x6aeb44)
    //     0x6aeafc: tbz             w0, #0, #0x6aeb44
    // 0x6aeb00: r3 = SubtypeTestCache
    //     0x6aeb00: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a118] SubtypeTestCache
    //     0x6aeb04: ldr             x3, [x3, #0x118]
    // 0x6aeb08: r30 = Subtype2TestCacheStub
    //     0x6aeb08: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3d2e10)
    // 0x6aeb0c: LoadField: r30 = r30->field_7
    //     0x6aeb0c: ldur            lr, [lr, #7]
    // 0x6aeb10: blr             lr
    // 0x6aeb14: cmp             w7, NULL
    // 0x6aeb18: b.eq            #0x6aeb24
    // 0x6aeb1c: tbnz            w7, #4, #0x6aeb44
    // 0x6aeb20: b               #0x6aeb4c
    // 0x6aeb24: r8 = Future<NavigationDecision>
    //     0x6aeb24: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a120] Type: Future<NavigationDecision>
    //     0x6aeb28: ldr             x8, [x8, #0x120]
    // 0x6aeb2c: r3 = SubtypeTestCache
    //     0x6aeb2c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a128] SubtypeTestCache
    //     0x6aeb30: ldr             x3, [x3, #0x128]
    // 0x6aeb34: r30 = InstanceOfStub
    //     0x6aeb34: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x6aeb38: LoadField: r30 = r30->field_7
    //     0x6aeb38: ldur            lr, [lr, #7]
    // 0x6aeb3c: blr             lr
    // 0x6aeb40: b               #0x6aeb50
    // 0x6aeb44: r0 = false
    //     0x6aeb44: add             x0, NULL, #0x30  ; false
    // 0x6aeb48: b               #0x6aeb50
    // 0x6aeb4c: r0 = true
    //     0x6aeb4c: add             x0, NULL, #0x20  ; true
    // 0x6aeb50: tbnz            w0, #4, #0x6aeb98
    // 0x6aeb54: ldur            x0, [fp, #-0x18]
    // 0x6aeb58: ldur            x2, [fp, #-0x30]
    // 0x6aeb5c: r1 = Function '<anonymous closure>':.
    //     0x6aeb5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a130] AnonymousClosure: (0x6aebbc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation (0x6ae924)
    //     0x6aeb60: ldr             x1, [x1, #0x130]
    // 0x6aeb64: r0 = AllocateClosure()
    //     0x6aeb64: bl              #0x98c960  ; AllocateClosureStub
    // 0x6aeb68: mov             x1, x0
    // 0x6aeb6c: ldur            x0, [fp, #-0x18]
    // 0x6aeb70: r2 = LoadClassIdInstr(r0)
    //     0x6aeb70: ldur            x2, [x0, #-1]
    //     0x6aeb74: ubfx            x2, x2, #0xc, #0x14
    // 0x6aeb78: r16 = <Null?>
    //     0x6aeb78: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x6aeb7c: stp             x0, x16, [SP, #8]
    // 0x6aeb80: str             x1, [SP]
    // 0x6aeb84: mov             x0, x2
    // 0x6aeb88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6aeb88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6aeb8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6aeb8c: sub             lr, x0, #0xffd
    //     0x6aeb90: ldr             lr, [x21, lr, lsl #3]
    //     0x6aeb94: blr             lr
    // 0x6aeb98: r0 = Null
    //     0x6aeb98: mov             x0, NULL
    // 0x6aeb9c: LeaveFrame
    //     0x6aeb9c: mov             SP, fp
    //     0x6aeba0: ldp             fp, lr, [SP], #0x10
    // 0x6aeba4: ret
    //     0x6aeba4: ret             
    // 0x6aeba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aeba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aebac: b               #0x6ae9ac
  }
  [closure] Null <anonymous closure>(dynamic, NavigationDecision) {
    // ** addr: 0x6aebbc, size: 0xd0
    // 0x6aebbc: EnterFrame
    //     0x6aebbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aebc0: mov             fp, SP
    // 0x6aebc4: AllocStack(0x30)
    //     0x6aebc4: sub             SP, SP, #0x30
    // 0x6aebc8: SetupParameters([dynamic _ /* r0 */])
    //     0x6aebc8: ldr             x0, [fp, #0x18]
    //     0x6aebcc: ldur            w1, [x0, #0x17]
    //     0x6aebd0: add             x1, x1, HEAP, lsl #32
    //     0x6aebd4: stur            x1, [fp, #-0x10]
    // 0x6aebd8: CheckStackOverflow
    //     0x6aebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aebdc: cmp             SP, x16
    //     0x6aebe0: b.ls            #0x6aec80
    // 0x6aebe4: ldr             x0, [fp, #0x10]
    // 0x6aebe8: r16 = Instance_NavigationDecision
    //     0x6aebe8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d98] Obj!NavigationDecision@9f5281
    //     0x6aebec: ldr             x16, [x16, #0xd98]
    // 0x6aebf0: cmp             w0, w16
    // 0x6aebf4: b.ne            #0x6aec70
    // 0x6aebf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aebf8: ldur            w0, [x1, #0x17]
    // 0x6aebfc: DecompressPointer r0
    //     0x6aebfc: add             x0, x0, HEAP, lsl #32
    // 0x6aec00: stur            x0, [fp, #-8]
    // 0x6aec04: LoadField: r2 = r1->field_f
    //     0x6aec04: ldur            w2, [x1, #0xf]
    // 0x6aec08: DecompressPointer r2
    //     0x6aec08: add             x2, x2, HEAP, lsl #32
    // 0x6aec0c: str             x2, [SP]
    // 0x6aec10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6aec10: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6aec14: r0 = parse()
    //     0x6aec14: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x6aec18: mov             x1, x0
    // 0x6aec1c: ldur            x0, [fp, #-0x10]
    // 0x6aec20: stur            x1, [fp, #-0x20]
    // 0x6aec24: LoadField: r2 = r0->field_13
    //     0x6aec24: ldur            w2, [x0, #0x13]
    // 0x6aec28: DecompressPointer r2
    //     0x6aec28: add             x2, x2, HEAP, lsl #32
    // 0x6aec2c: stur            x2, [fp, #-0x18]
    // 0x6aec30: r0 = LoadRequestParams()
    //     0x6aec30: bl              #0x6aaa8c  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0x6aec34: mov             x1, x0
    // 0x6aec38: ldur            x0, [fp, #-0x20]
    // 0x6aec3c: StoreField: r1->field_7 = r0
    //     0x6aec3c: stur            w0, [x1, #7]
    // 0x6aec40: r0 = Instance_LoadRequestMethod
    //     0x6aec40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29de0] Obj!LoadRequestMethod@9f52c1
    //     0x6aec44: ldr             x0, [x0, #0xde0]
    // 0x6aec48: StoreField: r1->field_b = r0
    //     0x6aec48: stur            w0, [x1, #0xb]
    // 0x6aec4c: ldur            x0, [fp, #-0x18]
    // 0x6aec50: StoreField: r1->field_f = r0
    //     0x6aec50: stur            w0, [x1, #0xf]
    // 0x6aec54: ldur            x0, [fp, #-8]
    // 0x6aec58: cmp             w0, NULL
    // 0x6aec5c: b.eq            #0x6aec88
    // 0x6aec60: stp             x1, x0, [SP]
    // 0x6aec64: ClosureCall
    //     0x6aec64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6aec68: ldur            x2, [x0, #0x1f]
    //     0x6aec6c: blr             x2
    // 0x6aec70: r0 = Null
    //     0x6aec70: mov             x0, NULL
    // 0x6aec74: LeaveFrame
    //     0x6aec74: mov             SP, fp
    //     0x6aec78: ldp             fp, lr, [SP], #0x10
    // 0x6aec7c: ret
    //     0x6aec7c: ret             
    // 0x6aec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aec80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aec84: b               #0x6aebe4
    // 0x6aec88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6aec88: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, WebView, HttpAuthHandler, String, String) {
    // ** addr: 0x6af9f4, size: 0x3c
    // 0x6af9f4: EnterFrame
    //     0x6af9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af9f8: mov             fp, SP
    // 0x6af9fc: AllocStack(0x8)
    //     0x6af9fc: sub             SP, SP, #8
    // 0x6afa00: CheckStackOverflow
    //     0x6afa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afa04: cmp             SP, x16
    //     0x6afa08: b.ls            #0x6afa28
    // 0x6afa0c: ldr             x16, [fp, #0x20]
    // 0x6afa10: str             x16, [SP]
    // 0x6afa14: r0 = cancel()
    //     0x6afa14: bl              #0x6afa30  ; [package:webview_flutter_android/src/android_webview.dart] HttpAuthHandler::cancel
    // 0x6afa18: r0 = Null
    //     0x6afa18: mov             x0, NULL
    // 0x6afa1c: LeaveFrame
    //     0x6afa1c: mov             SP, fp
    //     0x6afa20: ldp             fp, lr, [SP], #0x10
    // 0x6afa24: ret
    //     0x6afa24: ret             
    // 0x6afa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afa28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afa2c: b               #0x6afa0c
  }
  [closure] void <anonymous closure>(dynamic, WebView, String) {
    // ** addr: 0x6afdf8, size: 0x6c
    // 0x6afdf8: EnterFrame
    //     0x6afdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6afdfc: mov             fp, SP
    // 0x6afe00: AllocStack(0x18)
    //     0x6afe00: sub             SP, SP, #0x18
    // 0x6afe04: SetupParameters([dynamic _ /* r0 */])
    //     0x6afe04: ldr             x0, [fp, #0x20]
    //     0x6afe08: ldur            w1, [x0, #0x17]
    //     0x6afe0c: add             x1, x1, HEAP, lsl #32
    // 0x6afe10: CheckStackOverflow
    //     0x6afe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afe14: cmp             SP, x16
    //     0x6afe18: b.ls            #0x6afe5c
    // 0x6afe1c: LoadField: r0 = r1->field_f
    //     0x6afe1c: ldur            w0, [x1, #0xf]
    // 0x6afe20: DecompressPointer r0
    //     0x6afe20: add             x0, x0, HEAP, lsl #32
    // 0x6afe24: LoadField: r1 = r0->field_7
    //     0x6afe24: ldur            w1, [x0, #7]
    // 0x6afe28: DecompressPointer r1
    //     0x6afe28: add             x1, x1, HEAP, lsl #32
    // 0x6afe2c: cmp             w1, NULL
    // 0x6afe30: b.eq            #0x6afe4c
    // 0x6afe34: ldr             x16, [fp, #0x10]
    // 0x6afe38: stp             x16, x1, [SP, #8]
    // 0x6afe3c: r16 = true
    //     0x6afe3c: add             x16, NULL, #0x20  ; true
    // 0x6afe40: str             x16, [SP]
    // 0x6afe44: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6afe44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6afe48: r0 = _handleNavigation()
    //     0x6afe48: bl              #0x6ae924  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0x6afe4c: r0 = Null
    //     0x6afe4c: mov             x0, NULL
    // 0x6afe50: LeaveFrame
    //     0x6afe50: mov             SP, fp
    //     0x6afe54: ldp             fp, lr, [SP], #0x10
    // 0x6afe58: ret
    //     0x6afe58: ret             
    // 0x6afe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afe5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afe60: b               #0x6afe1c
  }
  [closure] void <anonymous closure>(dynamic, WebView, WebResourceRequest) {
    // ** addr: 0x6afe64, size: 0x84
    // 0x6afe64: EnterFrame
    //     0x6afe64: stp             fp, lr, [SP, #-0x10]!
    //     0x6afe68: mov             fp, SP
    // 0x6afe6c: AllocStack(0x20)
    //     0x6afe6c: sub             SP, SP, #0x20
    // 0x6afe70: SetupParameters([dynamic _ /* r0 */])
    //     0x6afe70: ldr             x0, [fp, #0x20]
    //     0x6afe74: ldur            w1, [x0, #0x17]
    //     0x6afe78: add             x1, x1, HEAP, lsl #32
    // 0x6afe7c: CheckStackOverflow
    //     0x6afe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afe80: cmp             SP, x16
    //     0x6afe84: b.ls            #0x6afee0
    // 0x6afe88: LoadField: r0 = r1->field_f
    //     0x6afe88: ldur            w0, [x1, #0xf]
    // 0x6afe8c: DecompressPointer r0
    //     0x6afe8c: add             x0, x0, HEAP, lsl #32
    // 0x6afe90: LoadField: r1 = r0->field_7
    //     0x6afe90: ldur            w1, [x0, #7]
    // 0x6afe94: DecompressPointer r1
    //     0x6afe94: add             x1, x1, HEAP, lsl #32
    // 0x6afe98: cmp             w1, NULL
    // 0x6afe9c: b.eq            #0x6afed0
    // 0x6afea0: ldr             x0, [fp, #0x10]
    // 0x6afea4: LoadField: r2 = r0->field_7
    //     0x6afea4: ldur            w2, [x0, #7]
    // 0x6afea8: DecompressPointer r2
    //     0x6afea8: add             x2, x2, HEAP, lsl #32
    // 0x6afeac: LoadField: r3 = r0->field_f
    //     0x6afeac: ldur            w3, [x0, #0xf]
    // 0x6afeb0: DecompressPointer r3
    //     0x6afeb0: add             x3, x3, HEAP, lsl #32
    // 0x6afeb4: LoadField: r4 = r0->field_b
    //     0x6afeb4: ldur            w4, [x0, #0xb]
    // 0x6afeb8: DecompressPointer r4
    //     0x6afeb8: add             x4, x4, HEAP, lsl #32
    // 0x6afebc: stp             x2, x1, [SP, #0x10]
    // 0x6afec0: stp             x3, x4, [SP]
    // 0x6afec4: r4 = const [0, 0x4, 0x4, 0x3, headers, 0x3, null]
    //     0x6afec4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a200] List(7) [0, 0x4, 0x4, 0x3, "headers", 0x3, Null]
    //     0x6afec8: ldr             x4, [x4, #0x200]
    // 0x6afecc: r0 = _handleNavigation()
    //     0x6afecc: bl              #0x6ae924  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0x6afed0: r0 = Null
    //     0x6afed0: mov             x0, NULL
    // 0x6afed4: LeaveFrame
    //     0x6afed4: mov             SP, fp
    //     0x6afed8: ldp             fp, lr, [SP], #0x10
    // 0x6afedc: ret
    //     0x6afedc: ret             
    // 0x6afee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afee4: b               #0x6afe88
  }
  [closure] void <anonymous closure>(dynamic, WebView, int, String, String) {
    // ** addr: 0x6afee8, size: 0xa4
    // 0x6afee8: EnterFrame
    //     0x6afee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6afeec: mov             fp, SP
    // 0x6afef0: AllocStack(0x18)
    //     0x6afef0: sub             SP, SP, #0x18
    // 0x6afef4: SetupParameters([dynamic _ /* r0 */])
    //     0x6afef4: ldr             x0, [fp, #0x30]
    //     0x6afef8: ldur            w1, [x0, #0x17]
    //     0x6afefc: add             x1, x1, HEAP, lsl #32
    // 0x6aff00: CheckStackOverflow
    //     0x6aff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aff04: cmp             SP, x16
    //     0x6aff08: b.ls            #0x6aff84
    // 0x6aff0c: LoadField: r0 = r1->field_f
    //     0x6aff0c: ldur            w0, [x1, #0xf]
    // 0x6aff10: DecompressPointer r0
    //     0x6aff10: add             x0, x0, HEAP, lsl #32
    // 0x6aff14: LoadField: r1 = r0->field_7
    //     0x6aff14: ldur            w1, [x0, #7]
    // 0x6aff18: DecompressPointer r1
    //     0x6aff18: add             x1, x1, HEAP, lsl #32
    // 0x6aff1c: cmp             w1, NULL
    // 0x6aff20: b.ne            #0x6aff2c
    // 0x6aff24: r0 = Null
    //     0x6aff24: mov             x0, NULL
    // 0x6aff28: b               #0x6aff34
    // 0x6aff2c: LoadField: r0 = r1->field_23
    //     0x6aff2c: ldur            w0, [x1, #0x23]
    // 0x6aff30: DecompressPointer r0
    //     0x6aff30: add             x0, x0, HEAP, lsl #32
    // 0x6aff34: stur            x0, [fp, #-8]
    // 0x6aff38: cmp             w0, NULL
    // 0x6aff3c: b.eq            #0x6aff74
    // 0x6aff40: ldr             x1, [fp, #0x20]
    // 0x6aff44: r2 = LoadInt32Instr(r1)
    //     0x6aff44: sbfx            x2, x1, #1, #0x1f
    //     0x6aff48: tbz             w1, #0, #0x6aff50
    //     0x6aff4c: ldur            x2, [x1, #7]
    // 0x6aff50: str             x2, [SP]
    // 0x6aff54: r0 = _errorCodeToErrorType()
    //     0x6aff54: bl              #0x6aff98  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebResourceError::_errorCodeToErrorType
    // 0x6aff58: r0 = AndroidWebResourceError()
    //     0x6aff58: bl              #0x6aff8c  ; AllocateAndroidWebResourceErrorStub -> AndroidWebResourceError (size=0x8)
    // 0x6aff5c: ldur            x16, [fp, #-8]
    // 0x6aff60: stp             x0, x16, [SP]
    // 0x6aff64: ldur            x0, [fp, #-8]
    // 0x6aff68: ClosureCall
    //     0x6aff68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6aff6c: ldur            x2, [x0, #0x1f]
    //     0x6aff70: blr             x2
    // 0x6aff74: r0 = Null
    //     0x6aff74: mov             x0, NULL
    // 0x6aff78: LeaveFrame
    //     0x6aff78: mov             SP, fp
    //     0x6aff7c: ldp             fp, lr, [SP], #0x10
    // 0x6aff80: ret
    //     0x6aff80: ret             
    // 0x6aff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aff84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aff88: b               #0x6aff0c
  }
  [closure] void <anonymous closure>(dynamic, WebView, WebResourceRequest, WebResourceError) {
    // ** addr: 0x6b01a8, size: 0x9c
    // 0x6b01a8: EnterFrame
    //     0x6b01a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b01ac: mov             fp, SP
    // 0x6b01b0: AllocStack(0x18)
    //     0x6b01b0: sub             SP, SP, #0x18
    // 0x6b01b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6b01b4: ldr             x0, [fp, #0x28]
    //     0x6b01b8: ldur            w1, [x0, #0x17]
    //     0x6b01bc: add             x1, x1, HEAP, lsl #32
    // 0x6b01c0: CheckStackOverflow
    //     0x6b01c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b01c4: cmp             SP, x16
    //     0x6b01c8: b.ls            #0x6b023c
    // 0x6b01cc: LoadField: r0 = r1->field_f
    //     0x6b01cc: ldur            w0, [x1, #0xf]
    // 0x6b01d0: DecompressPointer r0
    //     0x6b01d0: add             x0, x0, HEAP, lsl #32
    // 0x6b01d4: LoadField: r1 = r0->field_7
    //     0x6b01d4: ldur            w1, [x0, #7]
    // 0x6b01d8: DecompressPointer r1
    //     0x6b01d8: add             x1, x1, HEAP, lsl #32
    // 0x6b01dc: cmp             w1, NULL
    // 0x6b01e0: b.ne            #0x6b01ec
    // 0x6b01e4: r0 = Null
    //     0x6b01e4: mov             x0, NULL
    // 0x6b01e8: b               #0x6b01f4
    // 0x6b01ec: LoadField: r0 = r1->field_23
    //     0x6b01ec: ldur            w0, [x1, #0x23]
    // 0x6b01f0: DecompressPointer r0
    //     0x6b01f0: add             x0, x0, HEAP, lsl #32
    // 0x6b01f4: stur            x0, [fp, #-8]
    // 0x6b01f8: cmp             w0, NULL
    // 0x6b01fc: b.eq            #0x6b022c
    // 0x6b0200: ldr             x1, [fp, #0x10]
    // 0x6b0204: LoadField: r2 = r1->field_7
    //     0x6b0204: ldur            x2, [x1, #7]
    // 0x6b0208: str             x2, [SP]
    // 0x6b020c: r0 = _errorCodeToErrorType()
    //     0x6b020c: bl              #0x6aff98  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebResourceError::_errorCodeToErrorType
    // 0x6b0210: r0 = AndroidWebResourceError()
    //     0x6b0210: bl              #0x6aff8c  ; AllocateAndroidWebResourceErrorStub -> AndroidWebResourceError (size=0x8)
    // 0x6b0214: ldur            x16, [fp, #-8]
    // 0x6b0218: stp             x0, x16, [SP]
    // 0x6b021c: ldur            x0, [fp, #-8]
    // 0x6b0220: ClosureCall
    //     0x6b0220: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b0224: ldur            x2, [x0, #0x1f]
    //     0x6b0228: blr             x2
    // 0x6b022c: r0 = Null
    //     0x6b022c: mov             x0, NULL
    // 0x6b0230: LeaveFrame
    //     0x6b0230: mov             SP, fp
    //     0x6b0234: ldp             fp, lr, [SP], #0x10
    // 0x6b0238: ret
    //     0x6b0238: ret             
    // 0x6b023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b023c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0240: b               #0x6b01cc
  }
  [closure] void <anonymous closure>(dynamic, WebView, String) {
    // ** addr: 0x6b0244, size: 0x80
    // 0x6b0244: EnterFrame
    //     0x6b0244: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0248: mov             fp, SP
    // 0x6b024c: AllocStack(0x10)
    //     0x6b024c: sub             SP, SP, #0x10
    // 0x6b0250: SetupParameters([dynamic _ /* r0 */])
    //     0x6b0250: ldr             x0, [fp, #0x20]
    //     0x6b0254: ldur            w1, [x0, #0x17]
    //     0x6b0258: add             x1, x1, HEAP, lsl #32
    // 0x6b025c: CheckStackOverflow
    //     0x6b025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0260: cmp             SP, x16
    //     0x6b0264: b.ls            #0x6b02bc
    // 0x6b0268: LoadField: r0 = r1->field_f
    //     0x6b0268: ldur            w0, [x1, #0xf]
    // 0x6b026c: DecompressPointer r0
    //     0x6b026c: add             x0, x0, HEAP, lsl #32
    // 0x6b0270: LoadField: r1 = r0->field_7
    //     0x6b0270: ldur            w1, [x0, #7]
    // 0x6b0274: DecompressPointer r1
    //     0x6b0274: add             x1, x1, HEAP, lsl #32
    // 0x6b0278: cmp             w1, NULL
    // 0x6b027c: b.ne            #0x6b0288
    // 0x6b0280: r0 = Null
    //     0x6b0280: mov             x0, NULL
    // 0x6b0284: b               #0x6b0290
    // 0x6b0288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b0288: ldur            w0, [x1, #0x17]
    // 0x6b028c: DecompressPointer r0
    //     0x6b028c: add             x0, x0, HEAP, lsl #32
    // 0x6b0290: cmp             w0, NULL
    // 0x6b0294: b.eq            #0x6b02ac
    // 0x6b0298: ldr             x16, [fp, #0x10]
    // 0x6b029c: stp             x16, x0, [SP]
    // 0x6b02a0: ClosureCall
    //     0x6b02a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b02a4: ldur            x2, [x0, #0x1f]
    //     0x6b02a8: blr             x2
    // 0x6b02ac: r0 = Null
    //     0x6b02ac: mov             x0, NULL
    // 0x6b02b0: LeaveFrame
    //     0x6b02b0: mov             SP, fp
    //     0x6b02b4: ldp             fp, lr, [SP], #0x10
    // 0x6b02b8: ret
    //     0x6b02b8: ret             
    // 0x6b02bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b02bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b02c0: b               #0x6b0268
  }
  [closure] void <anonymous closure>(dynamic, WebView, String) {
    // ** addr: 0x6b02c4, size: 0x80
    // 0x6b02c4: EnterFrame
    //     0x6b02c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b02c8: mov             fp, SP
    // 0x6b02cc: AllocStack(0x10)
    //     0x6b02cc: sub             SP, SP, #0x10
    // 0x6b02d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b02d0: ldr             x0, [fp, #0x20]
    //     0x6b02d4: ldur            w1, [x0, #0x17]
    //     0x6b02d8: add             x1, x1, HEAP, lsl #32
    // 0x6b02dc: CheckStackOverflow
    //     0x6b02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b02e0: cmp             SP, x16
    //     0x6b02e4: b.ls            #0x6b033c
    // 0x6b02e8: LoadField: r0 = r1->field_f
    //     0x6b02e8: ldur            w0, [x1, #0xf]
    // 0x6b02ec: DecompressPointer r0
    //     0x6b02ec: add             x0, x0, HEAP, lsl #32
    // 0x6b02f0: LoadField: r1 = r0->field_7
    //     0x6b02f0: ldur            w1, [x0, #7]
    // 0x6b02f4: DecompressPointer r1
    //     0x6b02f4: add             x1, x1, HEAP, lsl #32
    // 0x6b02f8: cmp             w1, NULL
    // 0x6b02fc: b.ne            #0x6b0308
    // 0x6b0300: r0 = Null
    //     0x6b0300: mov             x0, NULL
    // 0x6b0304: b               #0x6b0310
    // 0x6b0308: LoadField: r0 = r1->field_13
    //     0x6b0308: ldur            w0, [x1, #0x13]
    // 0x6b030c: DecompressPointer r0
    //     0x6b030c: add             x0, x0, HEAP, lsl #32
    // 0x6b0310: cmp             w0, NULL
    // 0x6b0314: b.eq            #0x6b032c
    // 0x6b0318: ldr             x16, [fp, #0x10]
    // 0x6b031c: stp             x16, x0, [SP]
    // 0x6b0320: ClosureCall
    //     0x6b0320: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b0324: ldur            x2, [x0, #0x1f]
    //     0x6b0328: blr             x2
    // 0x6b032c: r0 = Null
    //     0x6b032c: mov             x0, NULL
    // 0x6b0330: LeaveFrame
    //     0x6b0330: mov             SP, fp
    //     0x6b0334: ldp             fp, lr, [SP], #0x10
    // 0x6b0338: ret
    //     0x6b0338: ret             
    // 0x6b033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b033c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0340: b               #0x6b02e8
  }
}

// class id: 3868, size: 0xc, field offset: 0xc
class AndroidWebViewWidget extends PlatformWebViewWidget {

  _ build(/* No info */) {
    // ** addr: 0x6697a4, size: 0xd4
    // 0x6697a4: EnterFrame
    //     0x6697a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6697a8: mov             fp, SP
    // 0x6697ac: AllocStack(0x28)
    //     0x6697ac: sub             SP, SP, #0x28
    // 0x6697b0: CheckStackOverflow
    //     0x6697b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6697b4: cmp             SP, x16
    //     0x6697b8: b.ls            #0x669870
    // 0x6697bc: r1 = 1
    //     0x6697bc: movz            x1, #0x1
    // 0x6697c0: r0 = AllocateContext()
    //     0x6697c0: bl              #0x98c848  ; AllocateContextStub
    // 0x6697c4: mov             x1, x0
    // 0x6697c8: ldr             x0, [fp, #0x18]
    // 0x6697cc: stur            x1, [fp, #-8]
    // 0x6697d0: StoreField: r1->field_f = r0
    //     0x6697d0: stur            w0, [x1, #0xf]
    // 0x6697d4: ldr             x16, [fp, #0x10]
    // 0x6697d8: stp             x16, x0, [SP]
    // 0x6697dc: r0 = _trySetDefaultOnShowCustomWidgetCallbacks()
    //     0x6697dc: bl              #0x669884  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks
    // 0x6697e0: ldr             x0, [fp, #0x18]
    // 0x6697e4: LoadField: r2 = r0->field_7
    //     0x6697e4: ldur            w2, [x0, #7]
    // 0x6697e8: DecompressPointer r2
    //     0x6697e8: add             x2, x2, HEAP, lsl #32
    // 0x6697ec: stur            x2, [fp, #-0x10]
    // 0x6697f0: r1 = <AndroidWebViewWidgetCreationParams>
    //     0x6697f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cc8] TypeArguments: <AndroidWebViewWidgetCreationParams>
    //     0x6697f4: ldr             x1, [x1, #0xcc8]
    // 0x6697f8: r0 = ValueKey()
    //     0x6697f8: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6697fc: mov             x1, x0
    // 0x669800: ldur            x0, [fp, #-0x10]
    // 0x669804: stur            x1, [fp, #-0x18]
    // 0x669808: StoreField: r1->field_b = r0
    //     0x669808: stur            w0, [x1, #0xb]
    // 0x66980c: r0 = PlatformViewLink()
    //     0x66980c: bl              #0x669878  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x669810: mov             x3, x0
    // 0x669814: r0 = "plugins.flutter.io/webview"
    //     0x669814: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd0] "plugins.flutter.io/webview"
    //     0x669818: ldr             x0, [x0, #0xcd0]
    // 0x66981c: stur            x3, [fp, #-0x10]
    // 0x669820: StoreField: r3->field_13 = r0
    //     0x669820: stur            w0, [x3, #0x13]
    // 0x669824: ldur            x2, [fp, #-8]
    // 0x669828: r1 = Function '<anonymous closure>':.
    //     0x669828: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cd8] AnonymousClosure: (0x66bfa8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build (0x6697a4)
    //     0x66982c: ldr             x1, [x1, #0xcd8]
    // 0x669830: r0 = AllocateClosure()
    //     0x669830: bl              #0x98c960  ; AllocateClosureStub
    // 0x669834: mov             x1, x0
    // 0x669838: ldur            x0, [fp, #-0x10]
    // 0x66983c: StoreField: r0->field_b = r1
    //     0x66983c: stur            w1, [x0, #0xb]
    // 0x669840: ldur            x2, [fp, #-8]
    // 0x669844: r1 = Function '<anonymous closure>':.
    //     0x669844: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ce0] AnonymousClosure: (0x669afc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build (0x6697a4)
    //     0x669848: ldr             x1, [x1, #0xce0]
    // 0x66984c: r0 = AllocateClosure()
    //     0x66984c: bl              #0x98c960  ; AllocateClosureStub
    // 0x669850: mov             x1, x0
    // 0x669854: ldur            x0, [fp, #-0x10]
    // 0x669858: StoreField: r0->field_f = r1
    //     0x669858: stur            w1, [x0, #0xf]
    // 0x66985c: ldur            x1, [fp, #-0x18]
    // 0x669860: StoreField: r0->field_7 = r1
    //     0x669860: stur            w1, [x0, #7]
    // 0x669864: LeaveFrame
    //     0x669864: mov             SP, fp
    //     0x669868: ldp             fp, lr, [SP], #0x10
    // 0x66986c: ret
    //     0x66986c: ret             
    // 0x669870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669874: b               #0x6697bc
  }
  _ _trySetDefaultOnShowCustomWidgetCallbacks(/* No info */) {
    // ** addr: 0x669884, size: 0xa8
    // 0x669884: EnterFrame
    //     0x669884: stp             fp, lr, [SP, #-0x10]!
    //     0x669888: mov             fp, SP
    // 0x66988c: AllocStack(0x28)
    //     0x66988c: sub             SP, SP, #0x28
    // 0x669890: CheckStackOverflow
    //     0x669890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669894: cmp             SP, x16
    //     0x669898: b.ls            #0x669924
    // 0x66989c: r1 = 1
    //     0x66989c: movz            x1, #0x1
    // 0x6698a0: r0 = AllocateContext()
    //     0x6698a0: bl              #0x98c848  ; AllocateContextStub
    // 0x6698a4: mov             x3, x0
    // 0x6698a8: ldr             x0, [fp, #0x10]
    // 0x6698ac: stur            x3, [fp, #-0x10]
    // 0x6698b0: StoreField: r3->field_f = r0
    //     0x6698b0: stur            w0, [x3, #0xf]
    // 0x6698b4: ldr             x0, [fp, #0x18]
    // 0x6698b8: LoadField: r1 = r0->field_7
    //     0x6698b8: ldur            w1, [x0, #7]
    // 0x6698bc: DecompressPointer r1
    //     0x6698bc: add             x1, x1, HEAP, lsl #32
    // 0x6698c0: LoadField: r0 = r1->field_b
    //     0x6698c0: ldur            w0, [x1, #0xb]
    // 0x6698c4: DecompressPointer r0
    //     0x6698c4: add             x0, x0, HEAP, lsl #32
    // 0x6698c8: stur            x0, [fp, #-8]
    // 0x6698cc: LoadField: r1 = r0->field_27
    //     0x6698cc: ldur            w1, [x0, #0x27]
    // 0x6698d0: DecompressPointer r1
    //     0x6698d0: add             x1, x1, HEAP, lsl #32
    // 0x6698d4: cmp             w1, NULL
    // 0x6698d8: b.ne            #0x669914
    // 0x6698dc: mov             x2, x3
    // 0x6698e0: r1 = Function '<anonymous closure>':.
    //     0x6698e0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f30] AnonymousClosure: (0x669a2c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks (0x669884)
    //     0x6698e4: ldr             x1, [x1, #0xf30]
    // 0x6698e8: r0 = AllocateClosure()
    //     0x6698e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6698ec: ldur            x2, [fp, #-0x10]
    // 0x6698f0: r1 = Function '<anonymous closure>':.
    //     0x6698f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f38] AnonymousClosure: (0x6699cc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks (0x669884)
    //     0x6698f4: ldr             x1, [x1, #0xf38]
    // 0x6698f8: stur            x0, [fp, #-0x10]
    // 0x6698fc: r0 = AllocateClosure()
    //     0x6698fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x669900: ldur            x16, [fp, #-8]
    // 0x669904: stp             x0, x16, [SP, #8]
    // 0x669908: ldur            x16, [fp, #-0x10]
    // 0x66990c: str             x16, [SP]
    // 0x669910: r0 = setCustomWidgetCallbacks()
    //     0x669910: bl              #0x66992c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setCustomWidgetCallbacks
    // 0x669914: r0 = Null
    //     0x669914: mov             x0, NULL
    // 0x669918: LeaveFrame
    //     0x669918: mov             SP, fp
    //     0x66991c: ldp             fp, lr, [SP], #0x10
    // 0x669920: ret
    //     0x669920: ret             
    // 0x669924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669928: b               #0x66989c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6699cc, size: 0x60
    // 0x6699cc: EnterFrame
    //     0x6699cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6699d0: mov             fp, SP
    // 0x6699d4: AllocStack(0x10)
    //     0x6699d4: sub             SP, SP, #0x10
    // 0x6699d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6699d8: ldr             x0, [fp, #0x10]
    //     0x6699dc: ldur            w1, [x0, #0x17]
    //     0x6699e0: add             x1, x1, HEAP, lsl #32
    // 0x6699e4: CheckStackOverflow
    //     0x6699e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6699e8: cmp             SP, x16
    //     0x6699ec: b.ls            #0x669a24
    // 0x6699f0: LoadField: r0 = r1->field_f
    //     0x6699f0: ldur            w0, [x1, #0xf]
    // 0x6699f4: DecompressPointer r0
    //     0x6699f4: add             x0, x0, HEAP, lsl #32
    // 0x6699f8: str             x0, [SP]
    // 0x6699fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6699fc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669a00: r0 = of()
    //     0x669a00: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x669a04: r16 = <Object?>
    //     0x669a04: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x669a08: stp             x0, x16, [SP]
    // 0x669a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x669a0c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x669a10: r0 = pop()
    //     0x669a10: bl              #0x43087c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x669a14: r0 = Null
    //     0x669a14: mov             x0, NULL
    // 0x669a18: LeaveFrame
    //     0x669a18: mov             SP, fp
    //     0x669a1c: ldp             fp, lr, [SP], #0x10
    // 0x669a20: ret
    //     0x669a20: ret             
    // 0x669a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a28: b               #0x6699f0
  }
  [closure] void <anonymous closure>(dynamic, Widget, (dynamic) => void) {
    // ** addr: 0x669a2c, size: 0xd0
    // 0x669a2c: EnterFrame
    //     0x669a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x669a30: mov             fp, SP
    // 0x669a34: AllocStack(0x30)
    //     0x669a34: sub             SP, SP, #0x30
    // 0x669a38: SetupParameters([dynamic _ /* r0 */])
    //     0x669a38: ldr             x0, [fp, #0x20]
    //     0x669a3c: ldur            w1, [x0, #0x17]
    //     0x669a40: add             x1, x1, HEAP, lsl #32
    //     0x669a44: stur            x1, [fp, #-8]
    // 0x669a48: CheckStackOverflow
    //     0x669a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669a4c: cmp             SP, x16
    //     0x669a50: b.ls            #0x669af4
    // 0x669a54: r1 = 1
    //     0x669a54: movz            x1, #0x1
    // 0x669a58: r0 = AllocateContext()
    //     0x669a58: bl              #0x98c848  ; AllocateContextStub
    // 0x669a5c: mov             x1, x0
    // 0x669a60: ldur            x0, [fp, #-8]
    // 0x669a64: stur            x1, [fp, #-0x10]
    // 0x669a68: StoreField: r1->field_b = r0
    //     0x669a68: stur            w0, [x1, #0xb]
    // 0x669a6c: ldr             x2, [fp, #0x18]
    // 0x669a70: StoreField: r1->field_f = r2
    //     0x669a70: stur            w2, [x1, #0xf]
    // 0x669a74: LoadField: r2 = r0->field_f
    //     0x669a74: ldur            w2, [x0, #0xf]
    // 0x669a78: DecompressPointer r2
    //     0x669a78: add             x2, x2, HEAP, lsl #32
    // 0x669a7c: str             x2, [SP]
    // 0x669a80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669a80: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669a84: r0 = of()
    //     0x669a84: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x669a88: ldur            x2, [fp, #-0x10]
    // 0x669a8c: r1 = Function '<anonymous closure>':.
    //     0x669a8c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f40] AnonymousClosure: static (0x3ee2d4), in [dart:async] _Future::_propagateToListeners (0x3eb610)
    //     0x669a90: ldr             x1, [x1, #0xf40]
    // 0x669a94: stur            x0, [fp, #-8]
    // 0x669a98: r0 = AllocateClosure()
    //     0x669a98: bl              #0x98c960  ; AllocateClosureStub
    // 0x669a9c: r1 = <void?>
    //     0x669a9c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x669aa0: stur            x0, [fp, #-0x10]
    // 0x669aa4: r0 = MaterialPageRoute()
    //     0x669aa4: bl              #0x5b0130  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x669aa8: stur            x0, [fp, #-0x18]
    // 0x669aac: ldur            x16, [fp, #-0x10]
    // 0x669ab0: stp             x16, x0, [SP, #8]
    // 0x669ab4: r16 = true
    //     0x669ab4: add             x16, NULL, #0x20  ; true
    // 0x669ab8: str             x16, [SP]
    // 0x669abc: r4 = const [0, 0x3, 0x3, 0x2, fullscreenDialog, 0x2, null]
    //     0x669abc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f48] List(7) [0, 0x3, 0x3, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x669ac0: ldr             x4, [x4, #0xf48]
    // 0x669ac4: r0 = MaterialPageRoute()
    //     0x669ac4: bl              #0x5b0010  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x669ac8: r16 = <void?>
    //     0x669ac8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x669acc: ldur            lr, [fp, #-8]
    // 0x669ad0: stp             lr, x16, [SP, #8]
    // 0x669ad4: ldur            x16, [fp, #-0x18]
    // 0x669ad8: str             x16, [SP]
    // 0x669adc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x669adc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x669ae0: r0 = push()
    //     0x669ae0: bl              #0x3fb464  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x669ae4: r0 = Null
    //     0x669ae4: mov             x0, NULL
    // 0x669ae8: LeaveFrame
    //     0x669ae8: mov             SP, fp
    //     0x669aec: ldp             fp, lr, [SP], #0x10
    // 0x669af0: ret
    //     0x669af0: ret             
    // 0x669af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669af8: b               #0x669a54
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x669afc, size: 0x1a4
    // 0x669afc: EnterFrame
    //     0x669afc: stp             fp, lr, [SP, #-0x10]!
    //     0x669b00: mov             fp, SP
    // 0x669b04: AllocStack(0x38)
    //     0x669b04: sub             SP, SP, #0x38
    // 0x669b08: SetupParameters([dynamic _ /* r0 */])
    //     0x669b08: ldr             x0, [fp, #0x18]
    //     0x669b0c: ldur            w2, [x0, #0x17]
    //     0x669b10: add             x2, x2, HEAP, lsl #32
    //     0x669b14: stur            x2, [fp, #-8]
    // 0x669b18: CheckStackOverflow
    //     0x669b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669b1c: cmp             SP, x16
    //     0x669b20: b.ls            #0x669c94
    // 0x669b24: LoadField: r0 = r2->field_f
    //     0x669b24: ldur            w0, [x2, #0xf]
    // 0x669b28: DecompressPointer r0
    //     0x669b28: add             x0, x0, HEAP, lsl #32
    // 0x669b2c: LoadField: r1 = r0->field_7
    //     0x669b2c: ldur            w1, [x0, #7]
    // 0x669b30: DecompressPointer r1
    //     0x669b30: add             x1, x1, HEAP, lsl #32
    // 0x669b34: LoadField: r0 = r1->field_b
    //     0x669b34: ldur            w0, [x1, #0xb]
    // 0x669b38: DecompressPointer r0
    //     0x669b38: add             x0, x0, HEAP, lsl #32
    // 0x669b3c: mov             x1, x0
    // 0x669b40: LoadField: r0 = r1->field_b
    //     0x669b40: ldur            w0, [x1, #0xb]
    // 0x669b44: DecompressPointer r0
    //     0x669b44: add             x0, x0, HEAP, lsl #32
    // 0x669b48: r16 = Sentinel
    //     0x669b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669b4c: cmp             w0, w16
    // 0x669b50: b.ne            #0x669b60
    // 0x669b54: r2 = _webView
    //     0x669b54: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x669b58: ldr             x2, [x2, #0xce8]
    // 0x669b5c: r0 = InitLateFinalInstanceField()
    //     0x669b5c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x669b60: mov             x1, x0
    // 0x669b64: ldur            x0, [fp, #-8]
    // 0x669b68: LoadField: r2 = r0->field_f
    //     0x669b68: ldur            w2, [x0, #0xf]
    // 0x669b6c: DecompressPointer r2
    //     0x669b6c: add             x2, x2, HEAP, lsl #32
    // 0x669b70: LoadField: r0 = r2->field_7
    //     0x669b70: ldur            w0, [x2, #7]
    // 0x669b74: DecompressPointer r0
    //     0x669b74: add             x0, x0, HEAP, lsl #32
    // 0x669b78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x669b78: ldur            w2, [x0, #0x17]
    // 0x669b7c: DecompressPointer r2
    //     0x669b7c: add             x2, x2, HEAP, lsl #32
    // 0x669b80: ldr             x16, [fp, #0x10]
    // 0x669b84: stp             x2, x16, [SP, #8]
    // 0x669b88: str             x1, [SP]
    // 0x669b8c: r0 = _initAndroidView()
    //     0x669b8c: bl              #0x669ca0  ; [package:webview_flutter_android/src/android_webview_controller.dart] ::_initAndroidView
    // 0x669b90: mov             x3, x0
    // 0x669b94: ldr             x0, [fp, #0x10]
    // 0x669b98: stur            x3, [fp, #-0x18]
    // 0x669b9c: LoadField: r4 = r0->field_f
    //     0x669b9c: ldur            w4, [x0, #0xf]
    // 0x669ba0: DecompressPointer r4
    //     0x669ba0: add             x4, x4, HEAP, lsl #32
    // 0x669ba4: stur            x4, [fp, #-0x10]
    // 0x669ba8: LoadField: r5 = r3->field_23
    //     0x669ba8: ldur            w5, [x3, #0x23]
    // 0x669bac: DecompressPointer r5
    //     0x669bac: add             x5, x5, HEAP, lsl #32
    // 0x669bb0: stur            x5, [fp, #-8]
    // 0x669bb4: LoadField: r2 = r5->field_7
    //     0x669bb4: ldur            w2, [x5, #7]
    // 0x669bb8: DecompressPointer r2
    //     0x669bb8: add             x2, x2, HEAP, lsl #32
    // 0x669bbc: mov             x0, x4
    // 0x669bc0: r1 = Null
    //     0x669bc0: mov             x1, NULL
    // 0x669bc4: cmp             w2, NULL
    // 0x669bc8: b.eq            #0x669be8
    // 0x669bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x669bcc: ldur            w4, [x2, #0x17]
    // 0x669bd0: DecompressPointer r4
    //     0x669bd0: add             x4, x4, HEAP, lsl #32
    // 0x669bd4: r8 = X0
    //     0x669bd4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x669bd8: LoadField: r9 = r4->field_7
    //     0x669bd8: ldur            x9, [x4, #7]
    // 0x669bdc: r3 = Null
    //     0x669bdc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cf0] Null
    //     0x669be0: ldr             x3, [x3, #0xcf0]
    // 0x669be4: blr             x9
    // 0x669be8: ldur            x0, [fp, #-8]
    // 0x669bec: LoadField: r1 = r0->field_b
    //     0x669bec: ldur            w1, [x0, #0xb]
    // 0x669bf0: DecompressPointer r1
    //     0x669bf0: add             x1, x1, HEAP, lsl #32
    // 0x669bf4: LoadField: r2 = r0->field_f
    //     0x669bf4: ldur            w2, [x0, #0xf]
    // 0x669bf8: DecompressPointer r2
    //     0x669bf8: add             x2, x2, HEAP, lsl #32
    // 0x669bfc: LoadField: r3 = r2->field_b
    //     0x669bfc: ldur            w3, [x2, #0xb]
    // 0x669c00: DecompressPointer r3
    //     0x669c00: add             x3, x3, HEAP, lsl #32
    // 0x669c04: r2 = LoadInt32Instr(r1)
    //     0x669c04: sbfx            x2, x1, #1, #0x1f
    // 0x669c08: stur            x2, [fp, #-0x20]
    // 0x669c0c: r1 = LoadInt32Instr(r3)
    //     0x669c0c: sbfx            x1, x3, #1, #0x1f
    // 0x669c10: cmp             x2, x1
    // 0x669c14: b.ne            #0x669c20
    // 0x669c18: str             x0, [SP]
    // 0x669c1c: r0 = _growToNextCapacity()
    //     0x669c1c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x669c20: ldur            x2, [fp, #-8]
    // 0x669c24: ldur            x3, [fp, #-0x20]
    // 0x669c28: add             x0, x3, #1
    // 0x669c2c: lsl             x1, x0, #1
    // 0x669c30: StoreField: r2->field_b = r1
    //     0x669c30: stur            w1, [x2, #0xb]
    // 0x669c34: mov             x1, x3
    // 0x669c38: cmp             x1, x0
    // 0x669c3c: b.hs            #0x669c9c
    // 0x669c40: LoadField: r1 = r2->field_f
    //     0x669c40: ldur            w1, [x2, #0xf]
    // 0x669c44: DecompressPointer r1
    //     0x669c44: add             x1, x1, HEAP, lsl #32
    // 0x669c48: ldur            x0, [fp, #-0x10]
    // 0x669c4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x669c4c: add             x25, x1, x3, lsl #2
    //     0x669c50: add             x25, x25, #0xf
    //     0x669c54: str             w0, [x25]
    //     0x669c58: tbz             w0, #0, #0x669c74
    //     0x669c5c: ldurb           w16, [x1, #-1]
    //     0x669c60: ldurb           w17, [x0, #-1]
    //     0x669c64: and             x16, x17, x16, lsr #2
    //     0x669c68: tst             x16, HEAP, lsr #32
    //     0x669c6c: b.eq            #0x669c74
    //     0x669c70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x669c74: ldur            x16, [fp, #-0x18]
    // 0x669c78: str             x16, [SP]
    // 0x669c7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669c7c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669c80: r0 = create()
    //     0x669c80: bl              #0x4f0834  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x669c84: ldur            x0, [fp, #-0x18]
    // 0x669c88: LeaveFrame
    //     0x669c88: mov             SP, fp
    //     0x669c8c: ldp             fp, lr, [SP], #0x10
    // 0x669c90: ret
    //     0x669c90: ret             
    // 0x669c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669c94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669c98: b               #0x669b24
    // 0x669c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669c9c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x66bfa8, size: 0x6c
    // 0x66bfa8: EnterFrame
    //     0x66bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x66bfac: mov             fp, SP
    // 0x66bfb0: ldr             x0, [fp, #0x10]
    // 0x66bfb4: r2 = Null
    //     0x66bfb4: mov             x2, NULL
    // 0x66bfb8: r1 = Null
    //     0x66bfb8: mov             x1, NULL
    // 0x66bfbc: r4 = LoadClassIdInstr(r0)
    //     0x66bfbc: ldur            x4, [x0, #-1]
    //     0x66bfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x66bfc4: sub             x4, x4, #0x613
    // 0x66bfc8: cmp             x4, #1
    // 0x66bfcc: b.ls            #0x66bfe4
    // 0x66bfd0: r8 = AndroidViewController
    //     0x66bfd0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f08] Type: AndroidViewController
    //     0x66bfd4: ldr             x8, [x8, #0xf08]
    // 0x66bfd8: r3 = Null
    //     0x66bfd8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f10] Null
    //     0x66bfdc: ldr             x3, [x3, #0xf10]
    // 0x66bfe0: r0 = DefaultTypeTest()
    //     0x66bfe0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x66bfe4: r0 = AndroidViewSurface()
    //     0x66bfe4: bl              #0x66c014  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x66bfe8: ldr             x1, [fp, #0x10]
    // 0x66bfec: StoreField: r0->field_b = r1
    //     0x66bfec: stur            w1, [x0, #0xb]
    // 0x66bff0: r1 = Instance_PlatformViewHitTestBehavior
    //     0x66bff0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x66bff4: ldr             x1, [x1, #0xf20]
    // 0x66bff8: StoreField: r0->field_13 = r1
    //     0x66bff8: stur            w1, [x0, #0x13]
    // 0x66bffc: r1 = _ConstSet len:0
    //     0x66bffc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x66c000: ldr             x1, [x1, #0xf28]
    // 0x66c004: StoreField: r0->field_f = r1
    //     0x66c004: stur            w1, [x0, #0xf]
    // 0x66c008: LeaveFrame
    //     0x66c008: mov             SP, fp
    //     0x66c00c: ldp             fp, lr, [SP], #0x10
    // 0x66c010: ret
    //     0x66c010: ret             
  }
}

// class id: 3870, size: 0x48, field offset: 0xc
class AndroidWebViewController extends PlatformWebViewController {

  late final WebView _webView; // offset: 0xc
  late final WebChromeClient _webChromeClient; // offset: 0x10

  _ setCustomWidgetCallbacks(/* No info */) async {
    // ** addr: 0x66992c, size: 0xa0
    // 0x66992c: EnterFrame
    //     0x66992c: stp             fp, lr, [SP, #-0x10]!
    //     0x669930: mov             fp, SP
    // 0x669934: AllocStack(0x20)
    //     0x669934: sub             SP, SP, #0x20
    // 0x669938: SetupParameters(AndroidWebViewController this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x669938: stur            NULL, [fp, #-8]
    //     0x66993c: movz            x0, #0
    //     0x669940: add             x1, fp, w0, sxtw #2
    //     0x669944: ldr             x1, [x1, #0x20]
    //     0x669948: stur            x1, [fp, #-0x20]
    //     0x66994c: add             x2, fp, w0, sxtw #2
    //     0x669950: ldr             x2, [x2, #0x18]
    //     0x669954: stur            x2, [fp, #-0x18]
    //     0x669958: add             x3, fp, w0, sxtw #2
    //     0x66995c: ldr             x3, [x3, #0x10]
    //     0x669960: stur            x3, [fp, #-0x10]
    // 0x669964: CheckStackOverflow
    //     0x669964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669968: cmp             SP, x16
    //     0x66996c: b.ls            #0x6699c4
    // 0x669970: InitAsync() -> Future<void?>
    //     0x669970: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x669974: bl              #0x3f9900  ; InitAsyncStub
    // 0x669978: ldur            x0, [fp, #-0x10]
    // 0x66997c: ldur            x1, [fp, #-0x20]
    // 0x669980: StoreField: r1->field_27 = r0
    //     0x669980: stur            w0, [x1, #0x27]
    //     0x669984: ldurb           w16, [x1, #-1]
    //     0x669988: ldurb           w17, [x0, #-1]
    //     0x66998c: and             x16, x17, x16, lsr #2
    //     0x669990: tst             x16, HEAP, lsr #32
    //     0x669994: b.eq            #0x66999c
    //     0x669998: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x66999c: ldur            x0, [fp, #-0x18]
    // 0x6699a0: StoreField: r1->field_2b = r0
    //     0x6699a0: stur            w0, [x1, #0x2b]
    //     0x6699a4: ldurb           w16, [x1, #-1]
    //     0x6699a8: ldurb           w17, [x0, #-1]
    //     0x6699ac: and             x16, x17, x16, lsr #2
    //     0x6699b0: tst             x16, HEAP, lsr #32
    //     0x6699b4: b.eq            #0x6699bc
    //     0x6699b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6699bc: r0 = Null
    //     0x6699bc: mov             x0, NULL
    // 0x6699c0: r0 = ReturnAsyncNotFuture()
    //     0x6699c0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6699c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6699c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6699c8: b               #0x669970
  }
  WebView _webView(AndroidWebViewController) {
    // ** addr: 0x66a35c, size: 0x7c
    // 0x66a35c: EnterFrame
    //     0x66a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a360: mov             fp, SP
    // 0x66a364: AllocStack(0x18)
    //     0x66a364: sub             SP, SP, #0x18
    // 0x66a368: CheckStackOverflow
    //     0x66a368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a36c: cmp             SP, x16
    //     0x66a370: b.ls            #0x66a3d0
    // 0x66a374: r1 = Function '<anonymous closure>':.
    //     0x66a374: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d00] AnonymousClosure: (0x66bf08), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webView (0x66a35c)
    //     0x66a378: ldr             x1, [x1, #0xd00]
    // 0x66a37c: r2 = Null
    //     0x66a37c: mov             x2, NULL
    // 0x66a380: r0 = AllocateClosure()
    //     0x66a380: bl              #0x98c960  ; AllocateClosureStub
    // 0x66a384: r16 = <AndroidWebViewController, (dynamic this, int, int, int, int) => void?>
    //     0x66a384: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] TypeArguments: <AndroidWebViewController, (dynamic this, int, int, int, int) => void?>
    //     0x66a388: ldr             x16, [x16, #0xd08]
    // 0x66a38c: ldr             lr, [fp, #0x10]
    // 0x66a390: stp             lr, x16, [SP, #8]
    // 0x66a394: str             x0, [SP]
    // 0x66a398: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x66a398: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x66a39c: r0 = withWeakReferenceTo()
    //     0x66a39c: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x66a3a0: r16 = Closure: ({((int, int, int, int) => void)? onScrollChanged, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static.
    //     0x66a3a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d10] Closure: ({((int, int, int, int) => void)? onScrollChanged, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static. (0x7f71da46a480)
    //     0x66a3a4: ldr             x16, [x16, #0xd10]
    // 0x66a3a8: stp             x0, x16, [SP]
    // 0x66a3ac: r0 = Closure: ({((int, int, int, int) => void)? onScrollChanged, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static.
    //     0x66a3ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d10] Closure: ({((int, int, int, int) => void)? onScrollChanged, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static. (0x7f71da46a480)
    //     0x66a3b0: ldr             x0, [x0, #0xd10]
    // 0x66a3b4: ClosureCall
    //     0x66a3b4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d18] List(7) [0, 0x2, 0x2, 0x1, "onScrollChanged", 0x1, Null]
    //     0x66a3b8: ldr             x4, [x4, #0xd18]
    //     0x66a3bc: ldur            x2, [x0, #0x1f]
    //     0x66a3c0: blr             x2
    // 0x66a3c4: LeaveFrame
    //     0x66a3c4: mov             SP, fp
    //     0x66a3c8: ldp             fp, lr, [SP], #0x10
    // 0x66a3cc: ret
    //     0x66a3cc: ret             
    // 0x66a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a3d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a3d4: b               #0x66a374
  }
  [closure] (dynamic, int, int, int, int) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x66bf08, size: 0x54
    // 0x66bf08: EnterFrame
    //     0x66bf08: stp             fp, lr, [SP, #-0x10]!
    //     0x66bf0c: mov             fp, SP
    // 0x66bf10: AllocStack(0x8)
    //     0x66bf10: sub             SP, SP, #8
    // 0x66bf14: SetupParameters([dynamic _ /* r0 */])
    //     0x66bf14: ldr             x0, [fp, #0x18]
    //     0x66bf18: ldur            w1, [x0, #0x17]
    //     0x66bf1c: add             x1, x1, HEAP, lsl #32
    //     0x66bf20: stur            x1, [fp, #-8]
    // 0x66bf24: r1 = 1
    //     0x66bf24: movz            x1, #0x1
    // 0x66bf28: r0 = AllocateContext()
    //     0x66bf28: bl              #0x98c848  ; AllocateContextStub
    // 0x66bf2c: mov             x1, x0
    // 0x66bf30: ldur            x0, [fp, #-8]
    // 0x66bf34: StoreField: r1->field_b = r0
    //     0x66bf34: stur            w0, [x1, #0xb]
    // 0x66bf38: ldr             x0, [fp, #0x10]
    // 0x66bf3c: StoreField: r1->field_f = r0
    //     0x66bf3c: stur            w0, [x1, #0xf]
    // 0x66bf40: mov             x2, x1
    // 0x66bf44: r1 = Function '<anonymous closure>':.
    //     0x66bf44: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e80] AnonymousClosure: (0x66bf5c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webView (0x66a35c)
    //     0x66bf48: ldr             x1, [x1, #0xe80]
    // 0x66bf4c: r0 = AllocateClosure()
    //     0x66bf4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x66bf50: LeaveFrame
    //     0x66bf50: mov             SP, fp
    //     0x66bf54: ldp             fp, lr, [SP], #0x10
    // 0x66bf58: ret
    //     0x66bf58: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, int, int, int, int) async {
    // ** addr: 0x66bf5c, size: 0x4c
    // 0x66bf5c: EnterFrame
    //     0x66bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bf60: mov             fp, SP
    // 0x66bf64: AllocStack(0x10)
    //     0x66bf64: sub             SP, SP, #0x10
    // 0x66bf68: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x66bf68: stur            NULL, [fp, #-8]
    //     0x66bf6c: movz            x0, #0
    //     0x66bf70: add             x1, fp, w0, sxtw #2
    //     0x66bf74: ldr             x1, [x1, #0x30]
    //     0x66bf78: ldur            w2, [x1, #0x17]
    //     0x66bf7c: add             x2, x2, HEAP, lsl #32
    //     0x66bf80: stur            x2, [fp, #-0x10]
    // 0x66bf84: CheckStackOverflow
    //     0x66bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bf88: cmp             SP, x16
    //     0x66bf8c: b.ls            #0x66bfa0
    // 0x66bf90: InitAsync() -> Future<void?>
    //     0x66bf90: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x66bf94: bl              #0x3f9900  ; InitAsyncStub
    // 0x66bf98: r0 = Null
    //     0x66bf98: mov             x0, NULL
    // 0x66bf9c: r0 = ReturnAsyncNotFuture()
    //     0x66bf9c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bfa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bfa4: b               #0x66bf90
  }
  _ loadRequest(/* No info */) {
    // ** addr: 0x6aa164, size: 0x194
    // 0x6aa164: EnterFrame
    //     0x6aa164: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa168: mov             fp, SP
    // 0x6aa16c: AllocStack(0x28)
    //     0x6aa16c: sub             SP, SP, #0x28
    // 0x6aa170: CheckStackOverflow
    //     0x6aa170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa174: cmp             SP, x16
    //     0x6aa178: b.ls            #0x6aa2f0
    // 0x6aa17c: ldr             x1, [fp, #0x10]
    // 0x6aa180: LoadField: r2 = r1->field_7
    //     0x6aa180: ldur            w2, [x1, #7]
    // 0x6aa184: DecompressPointer r2
    //     0x6aa184: add             x2, x2, HEAP, lsl #32
    // 0x6aa188: stur            x2, [fp, #-8]
    // 0x6aa18c: r0 = LoadClassIdInstr(r2)
    //     0x6aa18c: ldur            x0, [x2, #-1]
    //     0x6aa190: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa194: str             x2, [SP]
    // 0x6aa198: r0 = GDT[cid_x0 + -0x9b7]()
    //     0x6aa198: sub             lr, x0, #0x9b7
    //     0x6aa19c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa1a0: blr             lr
    // 0x6aa1a4: tbnz            w0, #4, #0x6aa2c8
    // 0x6aa1a8: ldr             x0, [fp, #0x10]
    // 0x6aa1ac: LoadField: r1 = r0->field_b
    //     0x6aa1ac: ldur            w1, [x0, #0xb]
    // 0x6aa1b0: DecompressPointer r1
    //     0x6aa1b0: add             x1, x1, HEAP, lsl #32
    // 0x6aa1b4: LoadField: r2 = r1->field_7
    //     0x6aa1b4: ldur            x2, [x1, #7]
    // 0x6aa1b8: cmp             x2, #0
    // 0x6aa1bc: b.gt            #0x6aa244
    // 0x6aa1c0: ldur            x2, [fp, #-8]
    // 0x6aa1c4: ldr             x1, [fp, #0x18]
    // 0x6aa1c8: LoadField: r0 = r1->field_b
    //     0x6aa1c8: ldur            w0, [x1, #0xb]
    // 0x6aa1cc: DecompressPointer r0
    //     0x6aa1cc: add             x0, x0, HEAP, lsl #32
    // 0x6aa1d0: r16 = Sentinel
    //     0x6aa1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aa1d4: cmp             w0, w16
    // 0x6aa1d8: b.ne            #0x6aa1e8
    // 0x6aa1dc: r2 = _webView
    //     0x6aa1dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6aa1e0: ldr             x2, [x2, #0xce8]
    // 0x6aa1e4: r0 = InitLateFinalInstanceField()
    //     0x6aa1e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6aa1e8: mov             x1, x0
    // 0x6aa1ec: ldur            x0, [fp, #-8]
    // 0x6aa1f0: stur            x1, [fp, #-0x10]
    // 0x6aa1f4: r2 = LoadClassIdInstr(r0)
    //     0x6aa1f4: ldur            x2, [x0, #-1]
    //     0x6aa1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa1fc: str             x0, [SP]
    // 0x6aa200: mov             x0, x2
    // 0x6aa204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6aa204: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6aa208: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x6aa208: movz            x17, #0x4ae2
    //     0x6aa20c: add             lr, x0, x17
    //     0x6aa210: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa214: blr             lr
    // 0x6aa218: mov             x1, x0
    // 0x6aa21c: ldr             x0, [fp, #0x10]
    // 0x6aa220: LoadField: r2 = r0->field_f
    //     0x6aa220: ldur            w2, [x0, #0xf]
    // 0x6aa224: DecompressPointer r2
    //     0x6aa224: add             x2, x2, HEAP, lsl #32
    // 0x6aa228: ldur            x16, [fp, #-0x10]
    // 0x6aa22c: stp             x1, x16, [SP, #8]
    // 0x6aa230: str             x2, [SP]
    // 0x6aa234: r0 = loadUrl()
    //     0x6aa234: bl              #0x6aa6e8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::loadUrl
    // 0x6aa238: LeaveFrame
    //     0x6aa238: mov             SP, fp
    //     0x6aa23c: ldp             fp, lr, [SP], #0x10
    // 0x6aa240: ret
    //     0x6aa240: ret             
    // 0x6aa244: ldur            x0, [fp, #-8]
    // 0x6aa248: ldr             x1, [fp, #0x18]
    // 0x6aa24c: LoadField: r0 = r1->field_b
    //     0x6aa24c: ldur            w0, [x1, #0xb]
    // 0x6aa250: DecompressPointer r0
    //     0x6aa250: add             x0, x0, HEAP, lsl #32
    // 0x6aa254: r16 = Sentinel
    //     0x6aa254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aa258: cmp             w0, w16
    // 0x6aa25c: b.ne            #0x6aa26c
    // 0x6aa260: r2 = _webView
    //     0x6aa260: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6aa264: ldr             x2, [x2, #0xce8]
    // 0x6aa268: r0 = InitLateFinalInstanceField()
    //     0x6aa268: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6aa26c: mov             x1, x0
    // 0x6aa270: ldur            x0, [fp, #-8]
    // 0x6aa274: stur            x1, [fp, #-0x10]
    // 0x6aa278: r2 = LoadClassIdInstr(r0)
    //     0x6aa278: ldur            x2, [x0, #-1]
    //     0x6aa27c: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa280: str             x0, [SP]
    // 0x6aa284: mov             x0, x2
    // 0x6aa288: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6aa288: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6aa28c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x6aa28c: movz            x17, #0x4ae2
    //     0x6aa290: add             lr, x0, x17
    //     0x6aa294: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa298: blr             lr
    // 0x6aa29c: r4 = 0
    //     0x6aa29c: movz            x4, #0
    // 0x6aa2a0: stur            x0, [fp, #-8]
    // 0x6aa2a4: r0 = AllocateUint8Array()
    //     0x6aa2a4: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x6aa2a8: ldur            x16, [fp, #-0x10]
    // 0x6aa2ac: ldur            lr, [fp, #-8]
    // 0x6aa2b0: stp             lr, x16, [SP, #8]
    // 0x6aa2b4: str             x0, [SP]
    // 0x6aa2b8: r0 = postUrl()
    //     0x6aa2b8: bl              #0x6aa344  ; [package:webview_flutter_android/src/android_webview.dart] WebView::postUrl
    // 0x6aa2bc: LeaveFrame
    //     0x6aa2bc: mov             SP, fp
    //     0x6aa2c0: ldp             fp, lr, [SP], #0x10
    // 0x6aa2c4: ret
    //     0x6aa2c4: ret             
    // 0x6aa2c8: r0 = ArgumentError()
    //     0x6aa2c8: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6aa2cc: mov             x1, x0
    // 0x6aa2d0: r0 = "WebViewRequest#uri is required to have a scheme."
    //     0x6aa2d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29df0] "WebViewRequest#uri is required to have a scheme."
    //     0x6aa2d4: ldr             x0, [x0, #0xdf0]
    // 0x6aa2d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aa2d8: stur            w0, [x1, #0x17]
    // 0x6aa2dc: r0 = false
    //     0x6aa2dc: add             x0, NULL, #0x30  ; false
    // 0x6aa2e0: StoreField: r1->field_b = r0
    //     0x6aa2e0: stur            w0, [x1, #0xb]
    // 0x6aa2e4: mov             x0, x1
    // 0x6aa2e8: r0 = Throw()
    //     0x6aa2e8: bl              #0x98bc10  ; ThrowStub
    // 0x6aa2ec: brk             #0
    // 0x6aa2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa2f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa2f4: b               #0x6aa17c
  }
  [closure] Future<void> loadRequest(dynamic, LoadRequestParams) {
    // ** addr: 0x6aa2f8, size: 0x4c
    // 0x6aa2f8: EnterFrame
    //     0x6aa2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa2fc: mov             fp, SP
    // 0x6aa300: AllocStack(0x10)
    //     0x6aa300: sub             SP, SP, #0x10
    // 0x6aa304: SetupParameters([dynamic _ /* r0 */])
    //     0x6aa304: ldr             x0, [fp, #0x18]
    //     0x6aa308: ldur            w1, [x0, #0x17]
    //     0x6aa30c: add             x1, x1, HEAP, lsl #32
    // 0x6aa310: CheckStackOverflow
    //     0x6aa310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa314: cmp             SP, x16
    //     0x6aa318: b.ls            #0x6aa33c
    // 0x6aa31c: LoadField: r0 = r1->field_f
    //     0x6aa31c: ldur            w0, [x1, #0xf]
    // 0x6aa320: DecompressPointer r0
    //     0x6aa320: add             x0, x0, HEAP, lsl #32
    // 0x6aa324: ldr             x16, [fp, #0x10]
    // 0x6aa328: stp             x16, x0, [SP]
    // 0x6aa32c: r0 = loadRequest()
    //     0x6aa32c: bl              #0x6aa164  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest
    // 0x6aa330: LeaveFrame
    //     0x6aa330: mov             SP, fp
    //     0x6aa334: ldp             fp, lr, [SP], #0x10
    // 0x6aa338: ret
    //     0x6aa338: ret             
    // 0x6aa33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa33c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa340: b               #0x6aa31c
  }
  _ setUserAgent(/* No info */) {
    // ** addr: 0x6aaadc, size: 0x80
    // 0x6aaadc: EnterFrame
    //     0x6aaadc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaae0: mov             fp, SP
    // 0x6aaae4: AllocStack(0x10)
    //     0x6aaae4: sub             SP, SP, #0x10
    // 0x6aaae8: CheckStackOverflow
    //     0x6aaae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaaec: cmp             SP, x16
    //     0x6aaaf0: b.ls            #0x6aab54
    // 0x6aaaf4: ldr             x1, [fp, #0x18]
    // 0x6aaaf8: LoadField: r0 = r1->field_b
    //     0x6aaaf8: ldur            w0, [x1, #0xb]
    // 0x6aaafc: DecompressPointer r0
    //     0x6aaafc: add             x0, x0, HEAP, lsl #32
    // 0x6aab00: r16 = Sentinel
    //     0x6aab00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aab04: cmp             w0, w16
    // 0x6aab08: b.ne            #0x6aab18
    // 0x6aab0c: r2 = _webView
    //     0x6aab0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6aab10: ldr             x2, [x2, #0xce8]
    // 0x6aab14: r0 = InitLateFinalInstanceField()
    //     0x6aab14: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6aab18: mov             x1, x0
    // 0x6aab1c: LoadField: r0 = r1->field_b
    //     0x6aab1c: ldur            w0, [x1, #0xb]
    // 0x6aab20: DecompressPointer r0
    //     0x6aab20: add             x0, x0, HEAP, lsl #32
    // 0x6aab24: r16 = Sentinel
    //     0x6aab24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aab28: cmp             w0, w16
    // 0x6aab2c: b.ne            #0x6aab3c
    // 0x6aab30: r2 = settings
    //     0x6aab30: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6aab34: ldr             x2, [x2, #0xe68]
    // 0x6aab38: r0 = InitLateFinalInstanceField()
    //     0x6aab38: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6aab3c: ldr             x16, [fp, #0x10]
    // 0x6aab40: stp             x16, x0, [SP]
    // 0x6aab44: r0 = setUserAgentString()
    //     0x6aab44: bl              #0x6aab5c  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setUserAgentString
    // 0x6aab48: LeaveFrame
    //     0x6aab48: mov             SP, fp
    //     0x6aab4c: ldp             fp, lr, [SP], #0x10
    // 0x6aab50: ret
    //     0x6aab50: ret             
    // 0x6aab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aab54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aab58: b               #0x6aaaf4
  }
  _ setPlatformNavigationDelegate(/* No info */) async {
    // ** addr: 0x6ab688, size: 0x1a0
    // 0x6ab688: EnterFrame
    //     0x6ab688: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab68c: mov             fp, SP
    // 0x6ab690: AllocStack(0x38)
    //     0x6ab690: sub             SP, SP, #0x38
    // 0x6ab694: SetupParameters(AndroidWebViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ab694: stur            NULL, [fp, #-8]
    //     0x6ab698: movz            x0, #0
    //     0x6ab69c: add             x1, fp, w0, sxtw #2
    //     0x6ab6a0: ldr             x1, [x1, #0x18]
    //     0x6ab6a4: stur            x1, [fp, #-0x18]
    //     0x6ab6a8: add             x2, fp, w0, sxtw #2
    //     0x6ab6ac: ldr             x2, [x2, #0x10]
    //     0x6ab6b0: stur            x2, [fp, #-0x10]
    // 0x6ab6b4: CheckStackOverflow
    //     0x6ab6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab6b8: cmp             SP, x16
    //     0x6ab6bc: b.ls            #0x6ab808
    // 0x6ab6c0: InitAsync() -> Future<void?>
    //     0x6ab6c0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ab6c4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ab6c8: ldur            x0, [fp, #-0x10]
    // 0x6ab6cc: ldur            x1, [fp, #-0x18]
    // 0x6ab6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ab6d0: stur            w0, [x1, #0x17]
    //     0x6ab6d4: ldurb           w16, [x1, #-1]
    //     0x6ab6d8: ldurb           w17, [x0, #-1]
    //     0x6ab6dc: and             x16, x17, x16, lsr #2
    //     0x6ab6e0: tst             x16, HEAP, lsr #32
    //     0x6ab6e4: b.eq            #0x6ab6ec
    //     0x6ab6e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ab6ec: r0 = 59
    //     0x6ab6ec: movz            x0, #0x3b
    // 0x6ab6f0: branchIfSmi(r1, 0x6ab6fc)
    //     0x6ab6f0: tbz             w1, #0, #0x6ab6fc
    // 0x6ab6f4: r0 = LoadClassIdInstr(r1)
    //     0x6ab6f4: ldur            x0, [x1, #-1]
    //     0x6ab6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab6fc: str             x1, [SP]
    // 0x6ab700: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab700: sub             lr, x0, #1, lsl #12
    //     0x6ab704: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab708: blr             lr
    // 0x6ab70c: ldur            x16, [fp, #-0x10]
    // 0x6ab710: stp             x0, x16, [SP]
    // 0x6ab714: r0 = setOnLoadRequest()
    //     0x6ab714: bl              #0x6abf98  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnLoadRequest
    // 0x6ab718: ldur            x1, [fp, #-0x18]
    // 0x6ab71c: stur            x0, [fp, #-0x20]
    // 0x6ab720: LoadField: r0 = r1->field_b
    //     0x6ab720: ldur            w0, [x1, #0xb]
    // 0x6ab724: DecompressPointer r0
    //     0x6ab724: add             x0, x0, HEAP, lsl #32
    // 0x6ab728: r16 = Sentinel
    //     0x6ab728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ab72c: cmp             w0, w16
    // 0x6ab730: b.ne            #0x6ab740
    // 0x6ab734: r2 = _webView
    //     0x6ab734: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6ab738: ldr             x2, [x2, #0xce8]
    // 0x6ab73c: r0 = InitLateFinalInstanceField()
    //     0x6ab73c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6ab740: mov             x1, x0
    // 0x6ab744: ldur            x0, [fp, #-0x10]
    // 0x6ab748: LoadField: r2 = r0->field_b
    //     0x6ab748: ldur            w2, [x0, #0xb]
    // 0x6ab74c: DecompressPointer r2
    //     0x6ab74c: add             x2, x2, HEAP, lsl #32
    // 0x6ab750: r16 = Sentinel
    //     0x6ab750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ab754: cmp             w2, w16
    // 0x6ab758: b.eq            #0x6ab810
    // 0x6ab75c: stp             x2, x1, [SP]
    // 0x6ab760: r0 = setWebViewClient()
    //     0x6ab760: bl              #0x6abbcc  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebViewClient
    // 0x6ab764: mov             x1, x0
    // 0x6ab768: ldur            x0, [fp, #-0x18]
    // 0x6ab76c: stur            x1, [fp, #-0x28]
    // 0x6ab770: LoadField: r2 = r0->field_b
    //     0x6ab770: ldur            w2, [x0, #0xb]
    // 0x6ab774: DecompressPointer r2
    //     0x6ab774: add             x2, x2, HEAP, lsl #32
    // 0x6ab778: ldur            x0, [fp, #-0x10]
    // 0x6ab77c: LoadField: r3 = r0->field_f
    //     0x6ab77c: ldur            w3, [x0, #0xf]
    // 0x6ab780: DecompressPointer r3
    //     0x6ab780: add             x3, x3, HEAP, lsl #32
    // 0x6ab784: r16 = Sentinel
    //     0x6ab784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ab788: cmp             w3, w16
    // 0x6ab78c: b.eq            #0x6ab81c
    // 0x6ab790: stp             x3, x2, [SP]
    // 0x6ab794: r0 = setDownloadListener()
    //     0x6ab794: bl              #0x6ab828  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setDownloadListener
    // 0x6ab798: r1 = Null
    //     0x6ab798: mov             x1, NULL
    // 0x6ab79c: r2 = 6
    //     0x6ab79c: movz            x2, #0x6
    // 0x6ab7a0: stur            x0, [fp, #-0x10]
    // 0x6ab7a4: r0 = AllocateArray()
    //     0x6ab7a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ab7a8: mov             x2, x0
    // 0x6ab7ac: ldur            x0, [fp, #-0x20]
    // 0x6ab7b0: stur            x2, [fp, #-0x18]
    // 0x6ab7b4: StoreField: r2->field_f = r0
    //     0x6ab7b4: stur            w0, [x2, #0xf]
    // 0x6ab7b8: ldur            x0, [fp, #-0x28]
    // 0x6ab7bc: StoreField: r2->field_13 = r0
    //     0x6ab7bc: stur            w0, [x2, #0x13]
    // 0x6ab7c0: ldur            x0, [fp, #-0x10]
    // 0x6ab7c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ab7c4: stur            w0, [x2, #0x17]
    // 0x6ab7c8: r1 = <Future<void?>>
    //     0x6ab7c8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <Future<void?>>
    // 0x6ab7cc: r0 = AllocateGrowableArray()
    //     0x6ab7cc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6ab7d0: mov             x1, x0
    // 0x6ab7d4: ldur            x0, [fp, #-0x18]
    // 0x6ab7d8: StoreField: r1->field_f = r0
    //     0x6ab7d8: stur            w0, [x1, #0xf]
    // 0x6ab7dc: r0 = 6
    //     0x6ab7dc: movz            x0, #0x6
    // 0x6ab7e0: StoreField: r1->field_b = r0
    //     0x6ab7e0: stur            w0, [x1, #0xb]
    // 0x6ab7e4: r16 = <void?>
    //     0x6ab7e4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6ab7e8: stp             x1, x16, [SP]
    // 0x6ab7ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ab7ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ab7f0: r0 = wait()
    //     0x6ab7f0: bl              #0x422104  ; [dart:async] Future::wait
    // 0x6ab7f4: mov             x1, x0
    // 0x6ab7f8: stur            x1, [fp, #-0x10]
    // 0x6ab7fc: r0 = Await()
    //     0x6ab7fc: bl              #0x3f95a4  ; AwaitStub
    // 0x6ab800: r0 = Null
    //     0x6ab800: mov             x0, NULL
    // 0x6ab804: r0 = ReturnAsyncNotFuture()
    //     0x6ab804: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ab808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab80c: b               #0x6ab6c0
    // 0x6ab810: r9 = _webViewClient
    //     0x6ab810: add             x9, PP, #0x29, lsl #12  ; [pp+0x29f80] Field <AndroidNavigationDelegate._webViewClient@41193571>: late final (offset: 0xc)
    //     0x6ab814: ldr             x9, [x9, #0xf80]
    // 0x6ab818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ab818: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ab81c: r9 = _downloadListener
    //     0x6ab81c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29f88] Field <AndroidNavigationDelegate._downloadListener@41193571>: late final (offset: 0x10)
    //     0x6ab820: ldr             x9, [x9, #0xf88]
    // 0x6ab824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ab824: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ enableZoom(/* No info */) {
    // ** addr: 0x6b03a0, size: 0x7c
    // 0x6b03a0: EnterFrame
    //     0x6b03a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b03a4: mov             fp, SP
    // 0x6b03a8: AllocStack(0x8)
    //     0x6b03a8: sub             SP, SP, #8
    // 0x6b03ac: CheckStackOverflow
    //     0x6b03ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b03b0: cmp             SP, x16
    //     0x6b03b4: b.ls            #0x6b0414
    // 0x6b03b8: ldr             x1, [fp, #0x18]
    // 0x6b03bc: LoadField: r0 = r1->field_b
    //     0x6b03bc: ldur            w0, [x1, #0xb]
    // 0x6b03c0: DecompressPointer r0
    //     0x6b03c0: add             x0, x0, HEAP, lsl #32
    // 0x6b03c4: r16 = Sentinel
    //     0x6b03c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b03c8: cmp             w0, w16
    // 0x6b03cc: b.ne            #0x6b03dc
    // 0x6b03d0: r2 = _webView
    //     0x6b03d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6b03d4: ldr             x2, [x2, #0xce8]
    // 0x6b03d8: r0 = InitLateFinalInstanceField()
    //     0x6b03d8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b03dc: mov             x1, x0
    // 0x6b03e0: LoadField: r0 = r1->field_b
    //     0x6b03e0: ldur            w0, [x1, #0xb]
    // 0x6b03e4: DecompressPointer r0
    //     0x6b03e4: add             x0, x0, HEAP, lsl #32
    // 0x6b03e8: r16 = Sentinel
    //     0x6b03e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b03ec: cmp             w0, w16
    // 0x6b03f0: b.ne            #0x6b0400
    // 0x6b03f4: r2 = settings
    //     0x6b03f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b03f8: ldr             x2, [x2, #0xe68]
    // 0x6b03fc: r0 = InitLateFinalInstanceField()
    //     0x6b03fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b0400: str             x0, [SP]
    // 0x6b0404: r0 = setSupportZoom()
    //     0x6b0404: bl              #0x6b041c  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setSupportZoom
    // 0x6b0408: LeaveFrame
    //     0x6b0408: mov             SP, fp
    //     0x6b040c: ldp             fp, lr, [SP], #0x10
    // 0x6b0410: ret
    //     0x6b0410: ret             
    // 0x6b0414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0418: b               #0x6b03b8
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x6b07c8, size: 0x58
    // 0x6b07c8: EnterFrame
    //     0x6b07c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b07cc: mov             fp, SP
    // 0x6b07d0: AllocStack(0x8)
    //     0x6b07d0: sub             SP, SP, #8
    // 0x6b07d4: CheckStackOverflow
    //     0x6b07d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b07d8: cmp             SP, x16
    //     0x6b07dc: b.ls            #0x6b0818
    // 0x6b07e0: ldr             x1, [fp, #0x18]
    // 0x6b07e4: LoadField: r0 = r1->field_b
    //     0x6b07e4: ldur            w0, [x1, #0xb]
    // 0x6b07e8: DecompressPointer r0
    //     0x6b07e8: add             x0, x0, HEAP, lsl #32
    // 0x6b07ec: r16 = Sentinel
    //     0x6b07ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b07f0: cmp             w0, w16
    // 0x6b07f4: b.ne            #0x6b0804
    // 0x6b07f8: r2 = _webView
    //     0x6b07f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6b07fc: ldr             x2, [x2, #0xce8]
    // 0x6b0800: r0 = InitLateFinalInstanceField()
    //     0x6b0800: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b0804: str             x0, [SP]
    // 0x6b0808: r0 = setBackgroundColor()
    //     0x6b0808: bl              #0x6b0820  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setBackgroundColor
    // 0x6b080c: LeaveFrame
    //     0x6b080c: mov             SP, fp
    //     0x6b0810: ldp             fp, lr, [SP], #0x10
    // 0x6b0814: ret
    //     0x6b0814: ret             
    // 0x6b0818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b081c: b               #0x6b07e0
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0x6b0c00, size: 0x80
    // 0x6b0c00: EnterFrame
    //     0x6b0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c04: mov             fp, SP
    // 0x6b0c08: AllocStack(0x10)
    //     0x6b0c08: sub             SP, SP, #0x10
    // 0x6b0c0c: CheckStackOverflow
    //     0x6b0c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0c10: cmp             SP, x16
    //     0x6b0c14: b.ls            #0x6b0c78
    // 0x6b0c18: ldr             x1, [fp, #0x18]
    // 0x6b0c1c: LoadField: r0 = r1->field_b
    //     0x6b0c1c: ldur            w0, [x1, #0xb]
    // 0x6b0c20: DecompressPointer r0
    //     0x6b0c20: add             x0, x0, HEAP, lsl #32
    // 0x6b0c24: r16 = Sentinel
    //     0x6b0c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b0c28: cmp             w0, w16
    // 0x6b0c2c: b.ne            #0x6b0c3c
    // 0x6b0c30: r2 = _webView
    //     0x6b0c30: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6b0c34: ldr             x2, [x2, #0xce8]
    // 0x6b0c38: r0 = InitLateFinalInstanceField()
    //     0x6b0c38: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b0c3c: mov             x1, x0
    // 0x6b0c40: LoadField: r0 = r1->field_b
    //     0x6b0c40: ldur            w0, [x1, #0xb]
    // 0x6b0c44: DecompressPointer r0
    //     0x6b0c44: add             x0, x0, HEAP, lsl #32
    // 0x6b0c48: r16 = Sentinel
    //     0x6b0c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b0c4c: cmp             w0, w16
    // 0x6b0c50: b.ne            #0x6b0c60
    // 0x6b0c54: r2 = settings
    //     0x6b0c54: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b0c58: ldr             x2, [x2, #0xe68]
    // 0x6b0c5c: r0 = InitLateFinalInstanceField()
    //     0x6b0c5c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b0c60: r16 = true
    //     0x6b0c60: add             x16, NULL, #0x20  ; true
    // 0x6b0c64: stp             x16, x0, [SP]
    // 0x6b0c68: r0 = setJavaScriptEnabled()
    //     0x6b0c68: bl              #0x6b0c80  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptEnabled
    // 0x6b0c6c: LeaveFrame
    //     0x6b0c6c: mov             SP, fp
    //     0x6b0c70: ldp             fp, lr, [SP], #0x10
    // 0x6b0c74: ret
    //     0x6b0c74: ret             
    // 0x6b0c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0c7c: b               #0x6b0c18
  }
  _ setMediaPlaybackRequiresUserGesture(/* No info */) {
    // ** addr: 0x6b1004, size: 0x7c
    // 0x6b1004: EnterFrame
    //     0x6b1004: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1008: mov             fp, SP
    // 0x6b100c: AllocStack(0x8)
    //     0x6b100c: sub             SP, SP, #8
    // 0x6b1010: CheckStackOverflow
    //     0x6b1010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1014: cmp             SP, x16
    //     0x6b1018: b.ls            #0x6b1078
    // 0x6b101c: ldr             x1, [fp, #0x10]
    // 0x6b1020: LoadField: r0 = r1->field_b
    //     0x6b1020: ldur            w0, [x1, #0xb]
    // 0x6b1024: DecompressPointer r0
    //     0x6b1024: add             x0, x0, HEAP, lsl #32
    // 0x6b1028: r16 = Sentinel
    //     0x6b1028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b102c: cmp             w0, w16
    // 0x6b1030: b.ne            #0x6b1040
    // 0x6b1034: r2 = _webView
    //     0x6b1034: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6b1038: ldr             x2, [x2, #0xce8]
    // 0x6b103c: r0 = InitLateFinalInstanceField()
    //     0x6b103c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b1040: mov             x1, x0
    // 0x6b1044: LoadField: r0 = r1->field_b
    //     0x6b1044: ldur            w0, [x1, #0xb]
    // 0x6b1048: DecompressPointer r0
    //     0x6b1048: add             x0, x0, HEAP, lsl #32
    // 0x6b104c: r16 = Sentinel
    //     0x6b104c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b1050: cmp             w0, w16
    // 0x6b1054: b.ne            #0x6b1064
    // 0x6b1058: r2 = settings
    //     0x6b1058: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b105c: ldr             x2, [x2, #0xe68]
    // 0x6b1060: r0 = InitLateFinalInstanceField()
    //     0x6b1060: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b1064: str             x0, [SP]
    // 0x6b1068: r0 = setMediaPlaybackRequiresUserGesture()
    //     0x6b1068: bl              #0x6b1080  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setMediaPlaybackRequiresUserGesture
    // 0x6b106c: LeaveFrame
    //     0x6b106c: mov             SP, fp
    //     0x6b1070: ldp             fp, lr, [SP], #0x10
    // 0x6b1074: ret
    //     0x6b1074: ret             
    // 0x6b1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b107c: b               #0x6b101c
  }
  static _ enableDebugging(/* No info */) {
    // ** addr: 0x6b13e8, size: 0x38
    // 0x6b13e8: EnterFrame
    //     0x6b13e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b13ec: mov             fp, SP
    // 0x6b13f0: AllocStack(0x8)
    //     0x6b13f0: sub             SP, SP, #8
    // 0x6b13f4: CheckStackOverflow
    //     0x6b13f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b13f8: cmp             SP, x16
    //     0x6b13fc: b.ls            #0x6b1418
    // 0x6b1400: ldr             x16, [fp, #0x10]
    // 0x6b1404: str             x16, [SP]
    // 0x6b1408: r0 = setWebContentsDebuggingEnabled()
    //     0x6b1408: bl              #0x6b1420  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebContentsDebuggingEnabled
    // 0x6b140c: LeaveFrame
    //     0x6b140c: mov             SP, fp
    //     0x6b1410: ldp             fp, lr, [SP], #0x10
    // 0x6b1414: ret
    //     0x6b1414: ret             
    // 0x6b1418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b141c: b               #0x6b1400
  }
  _ AndroidWebViewController(/* No info */) {
    // ** addr: 0x6b17c8, size: 0x2b4
    // 0x6b17c8: EnterFrame
    //     0x6b17c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b17cc: mov             fp, SP
    // 0x6b17d0: AllocStack(0x20)
    //     0x6b17d0: sub             SP, SP, #0x20
    // 0x6b17d4: r0 = Sentinel
    //     0x6b17d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b17d8: CheckStackOverflow
    //     0x6b17d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b17dc: cmp             SP, x16
    //     0x6b17e0: b.ls            #0x6b1a74
    // 0x6b17e4: ldr             x1, [fp, #0x10]
    // 0x6b17e8: StoreField: r1->field_b = r0
    //     0x6b17e8: stur            w0, [x1, #0xb]
    // 0x6b17ec: StoreField: r1->field_f = r0
    //     0x6b17ec: stur            w0, [x1, #0xf]
    // 0x6b17f0: r16 = <String, AndroidJavaScriptChannelParams>
    //     0x6b17f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] TypeArguments: <String, AndroidJavaScriptChannelParams>
    //     0x6b17f4: ldr             x16, [x16, #0x4b0]
    // 0x6b17f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6b17fc: stp             lr, x16, [SP]
    // 0x6b1800: r0 = Map._fromLiteral()
    //     0x6b1800: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6b1804: ldr             x1, [fp, #0x10]
    // 0x6b1808: StoreField: r1->field_13 = r0
    //     0x6b1808: stur            w0, [x1, #0x13]
    //     0x6b180c: ldurb           w16, [x1, #-1]
    //     0x6b1810: ldurb           w17, [x0, #-1]
    //     0x6b1814: and             x16, x17, x16, lsr #2
    //     0x6b1818: tst             x16, HEAP, lsr #32
    //     0x6b181c: b.eq            #0x6b1824
    //     0x6b1820: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b1824: str             NULL, [SP]
    // 0x6b1828: r0 = AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams()
    //     0x6b1828: bl              #0x6b35f8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewControllerCreationParams::AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams
    // 0x6b182c: ldr             x1, [fp, #0x10]
    // 0x6b1830: StoreField: r1->field_7 = r0
    //     0x6b1830: stur            w0, [x1, #7]
    //     0x6b1834: ldurb           w16, [x1, #-1]
    //     0x6b1838: ldurb           w17, [x0, #-1]
    //     0x6b183c: and             x16, x17, x16, lsr #2
    //     0x6b1840: tst             x16, HEAP, lsr #32
    //     0x6b1844: b.eq            #0x6b184c
    //     0x6b1848: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b184c: r0 = InitLateStaticField(0x7c0) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0x6b184c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1850: ldr             x0, [x0, #0xf80]
    //     0x6b1854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b1858: cmp             w0, w16
    //     0x6b185c: b.ne            #0x6b186c
    //     0x6b1860: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] Field <PlatformWebViewController._token@351166800>: static late final (offset: 0x7c0)
    //     0x6b1864: ldr             x2, [x2, #0x4a8]
    //     0x6b1868: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b186c: stur            x0, [fp, #-8]
    // 0x6b1870: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6b1870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1874: ldr             x0, [x0, #0xee8]
    //     0x6b1878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b187c: cmp             w0, w16
    //     0x6b1880: b.ne            #0x6b188c
    //     0x6b1884: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x6b1888: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b188c: ldr             x16, [fp, #0x10]
    // 0x6b1890: stp             x16, x0, [SP, #8]
    // 0x6b1894: ldur            x16, [fp, #-8]
    // 0x6b1898: str             x16, [SP]
    // 0x6b189c: r0 = []=()
    //     0x6b189c: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x6b18a0: ldr             x1, [fp, #0x10]
    // 0x6b18a4: LoadField: r0 = r1->field_b
    //     0x6b18a4: ldur            w0, [x1, #0xb]
    // 0x6b18a8: DecompressPointer r0
    //     0x6b18a8: add             x0, x0, HEAP, lsl #32
    // 0x6b18ac: r16 = Sentinel
    //     0x6b18ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b18b0: cmp             w0, w16
    // 0x6b18b4: b.ne            #0x6b18c4
    // 0x6b18b8: r2 = _webView
    //     0x6b18b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6b18bc: ldr             x2, [x2, #0xce8]
    // 0x6b18c0: r0 = InitLateFinalInstanceField()
    //     0x6b18c0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b18c4: mov             x1, x0
    // 0x6b18c8: LoadField: r0 = r1->field_b
    //     0x6b18c8: ldur            w0, [x1, #0xb]
    // 0x6b18cc: DecompressPointer r0
    //     0x6b18cc: add             x0, x0, HEAP, lsl #32
    // 0x6b18d0: r16 = Sentinel
    //     0x6b18d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b18d4: cmp             w0, w16
    // 0x6b18d8: b.ne            #0x6b18e8
    // 0x6b18dc: r2 = settings
    //     0x6b18dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b18e0: ldr             x2, [x2, #0xe68]
    // 0x6b18e4: r0 = InitLateFinalInstanceField()
    //     0x6b18e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b18e8: str             x0, [SP]
    // 0x6b18ec: r0 = setDomStorageEnabled()
    //     0x6b18ec: bl              #0x6b3290  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDomStorageEnabled
    // 0x6b18f0: ldr             x0, [fp, #0x10]
    // 0x6b18f4: LoadField: r1 = r0->field_b
    //     0x6b18f4: ldur            w1, [x0, #0xb]
    // 0x6b18f8: DecompressPointer r1
    //     0x6b18f8: add             x1, x1, HEAP, lsl #32
    // 0x6b18fc: LoadField: r0 = r1->field_b
    //     0x6b18fc: ldur            w0, [x1, #0xb]
    // 0x6b1900: DecompressPointer r0
    //     0x6b1900: add             x0, x0, HEAP, lsl #32
    // 0x6b1904: r16 = Sentinel
    //     0x6b1904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b1908: cmp             w0, w16
    // 0x6b190c: b.ne            #0x6b191c
    // 0x6b1910: r2 = settings
    //     0x6b1910: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b1914: ldr             x2, [x2, #0xe68]
    // 0x6b1918: r0 = InitLateFinalInstanceField()
    //     0x6b1918: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b191c: str             x0, [SP]
    // 0x6b1920: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0x6b1920: bl              #0x6b2f28  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptCanOpenWindowsAutomatically
    // 0x6b1924: ldr             x0, [fp, #0x10]
    // 0x6b1928: LoadField: r1 = r0->field_b
    //     0x6b1928: ldur            w1, [x0, #0xb]
    // 0x6b192c: DecompressPointer r1
    //     0x6b192c: add             x1, x1, HEAP, lsl #32
    // 0x6b1930: LoadField: r0 = r1->field_b
    //     0x6b1930: ldur            w0, [x1, #0xb]
    // 0x6b1934: DecompressPointer r0
    //     0x6b1934: add             x0, x0, HEAP, lsl #32
    // 0x6b1938: r16 = Sentinel
    //     0x6b1938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b193c: cmp             w0, w16
    // 0x6b1940: b.ne            #0x6b1950
    // 0x6b1944: r2 = settings
    //     0x6b1944: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b1948: ldr             x2, [x2, #0xe68]
    // 0x6b194c: r0 = InitLateFinalInstanceField()
    //     0x6b194c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b1950: str             x0, [SP]
    // 0x6b1954: r0 = setSupportMultipleWindows()
    //     0x6b1954: bl              #0x6b2bc0  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setSupportMultipleWindows
    // 0x6b1958: ldr             x0, [fp, #0x10]
    // 0x6b195c: LoadField: r1 = r0->field_b
    //     0x6b195c: ldur            w1, [x0, #0xb]
    // 0x6b1960: DecompressPointer r1
    //     0x6b1960: add             x1, x1, HEAP, lsl #32
    // 0x6b1964: LoadField: r0 = r1->field_b
    //     0x6b1964: ldur            w0, [x1, #0xb]
    // 0x6b1968: DecompressPointer r0
    //     0x6b1968: add             x0, x0, HEAP, lsl #32
    // 0x6b196c: r16 = Sentinel
    //     0x6b196c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b1970: cmp             w0, w16
    // 0x6b1974: b.ne            #0x6b1984
    // 0x6b1978: r2 = settings
    //     0x6b1978: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b197c: ldr             x2, [x2, #0xe68]
    // 0x6b1980: r0 = InitLateFinalInstanceField()
    //     0x6b1980: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b1984: str             x0, [SP]
    // 0x6b1988: r0 = setLoadWithOverviewMode()
    //     0x6b1988: bl              #0x6b2858  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setLoadWithOverviewMode
    // 0x6b198c: ldr             x0, [fp, #0x10]
    // 0x6b1990: LoadField: r1 = r0->field_b
    //     0x6b1990: ldur            w1, [x0, #0xb]
    // 0x6b1994: DecompressPointer r1
    //     0x6b1994: add             x1, x1, HEAP, lsl #32
    // 0x6b1998: LoadField: r0 = r1->field_b
    //     0x6b1998: ldur            w0, [x1, #0xb]
    // 0x6b199c: DecompressPointer r0
    //     0x6b199c: add             x0, x0, HEAP, lsl #32
    // 0x6b19a0: r16 = Sentinel
    //     0x6b19a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b19a4: cmp             w0, w16
    // 0x6b19a8: b.ne            #0x6b19b8
    // 0x6b19ac: r2 = settings
    //     0x6b19ac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b19b0: ldr             x2, [x2, #0xe68]
    // 0x6b19b4: r0 = InitLateFinalInstanceField()
    //     0x6b19b4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b19b8: str             x0, [SP]
    // 0x6b19bc: r0 = setUseWideViewPort()
    //     0x6b19bc: bl              #0x6b24f0  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setUseWideViewPort
    // 0x6b19c0: ldr             x0, [fp, #0x10]
    // 0x6b19c4: LoadField: r1 = r0->field_b
    //     0x6b19c4: ldur            w1, [x0, #0xb]
    // 0x6b19c8: DecompressPointer r1
    //     0x6b19c8: add             x1, x1, HEAP, lsl #32
    // 0x6b19cc: LoadField: r0 = r1->field_b
    //     0x6b19cc: ldur            w0, [x1, #0xb]
    // 0x6b19d0: DecompressPointer r0
    //     0x6b19d0: add             x0, x0, HEAP, lsl #32
    // 0x6b19d4: r16 = Sentinel
    //     0x6b19d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b19d8: cmp             w0, w16
    // 0x6b19dc: b.ne            #0x6b19ec
    // 0x6b19e0: r2 = settings
    //     0x6b19e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b19e4: ldr             x2, [x2, #0xe68]
    // 0x6b19e8: r0 = InitLateFinalInstanceField()
    //     0x6b19e8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b19ec: str             x0, [SP]
    // 0x6b19f0: r0 = setDisplayZoomControls()
    //     0x6b19f0: bl              #0x6b2188  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDisplayZoomControls
    // 0x6b19f4: ldr             x0, [fp, #0x10]
    // 0x6b19f8: LoadField: r1 = r0->field_b
    //     0x6b19f8: ldur            w1, [x0, #0xb]
    // 0x6b19fc: DecompressPointer r1
    //     0x6b19fc: add             x1, x1, HEAP, lsl #32
    // 0x6b1a00: LoadField: r0 = r1->field_b
    //     0x6b1a00: ldur            w0, [x1, #0xb]
    // 0x6b1a04: DecompressPointer r0
    //     0x6b1a04: add             x0, x0, HEAP, lsl #32
    // 0x6b1a08: r16 = Sentinel
    //     0x6b1a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b1a0c: cmp             w0, w16
    // 0x6b1a10: b.ne            #0x6b1a20
    // 0x6b1a14: r2 = settings
    //     0x6b1a14: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6b1a18: ldr             x2, [x2, #0xe68]
    // 0x6b1a1c: r0 = InitLateFinalInstanceField()
    //     0x6b1a1c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b1a20: str             x0, [SP]
    // 0x6b1a24: r0 = setBuiltInZoomControls()
    //     0x6b1a24: bl              #0x6b1e20  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setBuiltInZoomControls
    // 0x6b1a28: ldr             x1, [fp, #0x10]
    // 0x6b1a2c: LoadField: r0 = r1->field_b
    //     0x6b1a2c: ldur            w0, [x1, #0xb]
    // 0x6b1a30: DecompressPointer r0
    //     0x6b1a30: add             x0, x0, HEAP, lsl #32
    // 0x6b1a34: stur            x0, [fp, #-8]
    // 0x6b1a38: LoadField: r0 = r1->field_f
    //     0x6b1a38: ldur            w0, [x1, #0xf]
    // 0x6b1a3c: DecompressPointer r0
    //     0x6b1a3c: add             x0, x0, HEAP, lsl #32
    // 0x6b1a40: r16 = Sentinel
    //     0x6b1a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b1a44: cmp             w0, w16
    // 0x6b1a48: b.ne            #0x6b1a58
    // 0x6b1a4c: r2 = _webChromeClient
    //     0x6b1a4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] Field <AndroidWebViewController._webChromeClient@41193571>: late final (offset: 0x10)
    //     0x6b1a50: ldr             x2, [x2, #0x4b8]
    // 0x6b1a54: r0 = InitLateFinalInstanceField()
    //     0x6b1a54: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b1a58: ldur            x16, [fp, #-8]
    // 0x6b1a5c: stp             x0, x16, [SP]
    // 0x6b1a60: r0 = setWebChromeClient()
    //     0x6b1a60: bl              #0x6b1a7c  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebChromeClient
    // 0x6b1a64: r0 = Null
    //     0x6b1a64: mov             x0, NULL
    // 0x6b1a68: LeaveFrame
    //     0x6b1a68: mov             SP, fp
    //     0x6b1a6c: ldp             fp, lr, [SP], #0x10
    // 0x6b1a70: ret
    //     0x6b1a70: ret             
    // 0x6b1a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1a78: b               #0x6b17e4
  }
  WebChromeClient _webChromeClient(AndroidWebViewController) {
    // ** addr: 0x6b3ae0, size: 0x298
    // 0x6b3ae0: EnterFrame
    //     0x6b3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3ae4: mov             fp, SP
    // 0x6b3ae8: AllocStack(0xb0)
    //     0x6b3ae8: sub             SP, SP, #0xb0
    // 0x6b3aec: CheckStackOverflow
    //     0x6b3aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3af0: cmp             SP, x16
    //     0x6b3af4: b.ls            #0x6b3d70
    // 0x6b3af8: r1 = Function '<anonymous closure>':.
    //     0x6b3af8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] AnonymousClosure: (0x6b4b98), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3afc: ldr             x1, [x1, #0x4c0]
    // 0x6b3b00: r2 = Null
    //     0x6b3b00: mov             x2, NULL
    // 0x6b3b04: r0 = AllocateClosure()
    //     0x6b3b04: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3b08: r16 = <AndroidWebViewController, (dynamic this, WebView, int) => void?>
    //     0x6b3b08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, int) => void?>
    //     0x6b3b0c: ldr             x16, [x16, #0x4c8]
    // 0x6b3b10: ldr             lr, [fp, #0x10]
    // 0x6b3b14: stp             lr, x16, [SP, #8]
    // 0x6b3b18: str             x0, [SP]
    // 0x6b3b1c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3b1c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3b20: r0 = withWeakReferenceTo()
    //     0x6b3b20: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3b24: r1 = Function '<anonymous closure>':.
    //     0x6b3b24: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] AnonymousClosure: (0x6b4758), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3b28: ldr             x1, [x1, #0x4d0]
    // 0x6b3b2c: r2 = Null
    //     0x6b3b2c: mov             x2, NULL
    // 0x6b3b30: stur            x0, [fp, #-8]
    // 0x6b3b34: r0 = AllocateClosure()
    //     0x6b3b34: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3b38: r16 = <AndroidWebViewController, (dynamic this, String, GeolocationPermissionsCallback) => Future<void?>>
    //     0x6b3b38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] TypeArguments: <AndroidWebViewController, (dynamic this, String, GeolocationPermissionsCallback) => Future<void?>>
    //     0x6b3b3c: ldr             x16, [x16, #0x4d8]
    // 0x6b3b40: ldr             lr, [fp, #0x10]
    // 0x6b3b44: stp             lr, x16, [SP, #8]
    // 0x6b3b48: str             x0, [SP]
    // 0x6b3b4c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3b4c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3b50: r0 = withWeakReferenceTo()
    //     0x6b3b50: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3b54: r1 = Function '<anonymous closure>':.
    //     0x6b3b54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] AnonymousClosure: (0x6b4704), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3b58: ldr             x1, [x1, #0x4e0]
    // 0x6b3b5c: r2 = Null
    //     0x6b3b5c: mov             x2, NULL
    // 0x6b3b60: stur            x0, [fp, #-0x10]
    // 0x6b3b64: r0 = AllocateClosure()
    //     0x6b3b64: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3b68: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x6b3b68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x6b3b6c: ldr             x16, [x16, #0x4e8]
    // 0x6b3b70: ldr             lr, [fp, #0x10]
    // 0x6b3b74: stp             lr, x16, [SP, #8]
    // 0x6b3b78: str             x0, [SP]
    // 0x6b3b7c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3b7c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3b80: r0 = withWeakReferenceTo()
    //     0x6b3b80: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3b84: r1 = Function '<anonymous closure>':.
    //     0x6b3b84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] AnonymousClosure: (0x6b41d8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3b88: ldr             x1, [x1, #0x4f0]
    // 0x6b3b8c: r2 = Null
    //     0x6b3b8c: mov             x2, NULL
    // 0x6b3b90: stur            x0, [fp, #-0x18]
    // 0x6b3b94: r0 = AllocateClosure()
    //     0x6b3b94: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3b98: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, View, CustomViewCallback) => void?>
    //     0x6b3b98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, View, CustomViewCallback) => void?>
    //     0x6b3b9c: ldr             x16, [x16, #0x4f8]
    // 0x6b3ba0: ldr             lr, [fp, #0x10]
    // 0x6b3ba4: stp             lr, x16, [SP, #8]
    // 0x6b3ba8: str             x0, [SP]
    // 0x6b3bac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3bac: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3bb0: r0 = withWeakReferenceTo()
    //     0x6b3bb0: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3bb4: r1 = Function '<anonymous closure>':.
    //     0x6b3bb4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a500] AnonymousClosure: (0x6b4108), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3bb8: ldr             x1, [x1, #0x500]
    // 0x6b3bbc: r2 = Null
    //     0x6b3bbc: mov             x2, NULL
    // 0x6b3bc0: stur            x0, [fp, #-0x20]
    // 0x6b3bc4: r0 = AllocateClosure()
    //     0x6b3bc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3bc8: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x6b3bc8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x6b3bcc: ldr             x16, [x16, #0x4e8]
    // 0x6b3bd0: ldr             lr, [fp, #0x10]
    // 0x6b3bd4: stp             lr, x16, [SP, #8]
    // 0x6b3bd8: str             x0, [SP]
    // 0x6b3bdc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3bdc: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3be0: r0 = withWeakReferenceTo()
    //     0x6b3be0: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3be4: r1 = Function '<anonymous closure>':.
    //     0x6b3be4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a508] AnonymousClosure: (0x6b4060), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3be8: ldr             x1, [x1, #0x508]
    // 0x6b3bec: r2 = Null
    //     0x6b3bec: mov             x2, NULL
    // 0x6b3bf0: stur            x0, [fp, #-0x28]
    // 0x6b3bf4: r0 = AllocateClosure()
    //     0x6b3bf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3bf8: r16 = <AndroidWebViewController, (dynamic this, WebView, FileChooserParams) => Future<List<String>>>
    //     0x6b3bf8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a510] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, FileChooserParams) => Future<List<String>>>
    //     0x6b3bfc: ldr             x16, [x16, #0x510]
    // 0x6b3c00: ldr             lr, [fp, #0x10]
    // 0x6b3c04: stp             lr, x16, [SP, #8]
    // 0x6b3c08: str             x0, [SP]
    // 0x6b3c0c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3c0c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3c10: r0 = withWeakReferenceTo()
    //     0x6b3c10: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3c14: r1 = Function '<anonymous closure>':.
    //     0x6b3c14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a518] AnonymousClosure: (0x6b400c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3c18: ldr             x1, [x1, #0x518]
    // 0x6b3c1c: r2 = Null
    //     0x6b3c1c: mov             x2, NULL
    // 0x6b3c20: stur            x0, [fp, #-0x30]
    // 0x6b3c24: r0 = AllocateClosure()
    //     0x6b3c24: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3c28: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, ConsoleMessage) => void?>
    //     0x6b3c28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a520] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, ConsoleMessage) => void?>
    //     0x6b3c2c: ldr             x16, [x16, #0x520]
    // 0x6b3c30: ldr             lr, [fp, #0x10]
    // 0x6b3c34: stp             lr, x16, [SP, #8]
    // 0x6b3c38: str             x0, [SP]
    // 0x6b3c3c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3c3c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3c40: r0 = withWeakReferenceTo()
    //     0x6b3c40: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3c44: r1 = Function '<anonymous closure>':.
    //     0x6b3c44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a528] AnonymousClosure: (0x6b3f58), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3c48: ldr             x1, [x1, #0x528]
    // 0x6b3c4c: r2 = Null
    //     0x6b3c4c: mov             x2, NULL
    // 0x6b3c50: stur            x0, [fp, #-0x38]
    // 0x6b3c54: r0 = AllocateClosure()
    //     0x6b3c54: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3c58: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, PermissionRequest) => void?>
    //     0x6b3c58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a530] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, PermissionRequest) => void?>
    //     0x6b3c5c: ldr             x16, [x16, #0x530]
    // 0x6b3c60: ldr             lr, [fp, #0x10]
    // 0x6b3c64: stp             lr, x16, [SP, #8]
    // 0x6b3c68: str             x0, [SP]
    // 0x6b3c6c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3c6c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3c70: r0 = withWeakReferenceTo()
    //     0x6b3c70: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3c74: r1 = Function '<anonymous closure>':.
    //     0x6b3c74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] AnonymousClosure: (0x6b3eb8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3c78: ldr             x1, [x1, #0x538]
    // 0x6b3c7c: r2 = Null
    //     0x6b3c7c: mov             x2, NULL
    // 0x6b3c80: stur            x0, [fp, #-0x40]
    // 0x6b3c84: r0 = AllocateClosure()
    //     0x6b3c84: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3c88: r16 = <AndroidWebViewController, (dynamic this, String, String) => Future<void?>>
    //     0x6b3c88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a540] TypeArguments: <AndroidWebViewController, (dynamic this, String, String) => Future<void?>>
    //     0x6b3c8c: ldr             x16, [x16, #0x540]
    // 0x6b3c90: ldr             lr, [fp, #0x10]
    // 0x6b3c94: stp             lr, x16, [SP, #8]
    // 0x6b3c98: str             x0, [SP]
    // 0x6b3c9c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3c9c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3ca0: r0 = withWeakReferenceTo()
    //     0x6b3ca0: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3ca4: r1 = Function '<anonymous closure>':.
    //     0x6b3ca4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a548] AnonymousClosure: (0x6b3e18), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3ca8: ldr             x1, [x1, #0x548]
    // 0x6b3cac: r2 = Null
    //     0x6b3cac: mov             x2, NULL
    // 0x6b3cb0: stur            x0, [fp, #-0x48]
    // 0x6b3cb4: r0 = AllocateClosure()
    //     0x6b3cb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3cb8: r16 = <AndroidWebViewController, (dynamic this, String, String) => Future<bool>>
    //     0x6b3cb8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a550] TypeArguments: <AndroidWebViewController, (dynamic this, String, String) => Future<bool>>
    //     0x6b3cbc: ldr             x16, [x16, #0x550]
    // 0x6b3cc0: ldr             lr, [fp, #0x10]
    // 0x6b3cc4: stp             lr, x16, [SP, #8]
    // 0x6b3cc8: str             x0, [SP]
    // 0x6b3ccc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3ccc: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3cd0: r0 = withWeakReferenceTo()
    //     0x6b3cd0: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3cd4: r1 = Function '<anonymous closure>':.
    //     0x6b3cd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a558] AnonymousClosure: (0x6b3d78), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3cd8: ldr             x1, [x1, #0x558]
    // 0x6b3cdc: r2 = Null
    //     0x6b3cdc: mov             x2, NULL
    // 0x6b3ce0: stur            x0, [fp, #-0x50]
    // 0x6b3ce4: r0 = AllocateClosure()
    //     0x6b3ce4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3ce8: r16 = <AndroidWebViewController, (dynamic this, String, String, String) => Future<String>>
    //     0x6b3ce8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a560] TypeArguments: <AndroidWebViewController, (dynamic this, String, String, String) => Future<String>>
    //     0x6b3cec: ldr             x16, [x16, #0x560]
    // 0x6b3cf0: ldr             lr, [fp, #0x10]
    // 0x6b3cf4: stp             lr, x16, [SP, #8]
    // 0x6b3cf8: str             x0, [SP]
    // 0x6b3cfc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b3cfc: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3d00: r0 = withWeakReferenceTo()
    //     0x6b3d00: bl              #0x66a3d8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6b3d04: r16 = Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((WebChromeClient) => void)? onHideCustomView, ((WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, ((String, String) => Future<void>)? onJsAlert, ((String, String) => Future<bool>)? onJsConfirm, ((String, String, String) => Future<String>)? onJsPrompt, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static.
    //     0x6b3d04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a568] Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((WebChromeClient) => void)? onHideCustomView, ((WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, ((String, String) => Future<void>)? onJsAlert, ((String, String) => Future<bool>)? onJsConfirm, ((String, String, String) => Future<String>)? onJsPrompt, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static. (0x7f71da4ad2b8)
    //     0x6b3d08: ldr             x16, [x16, #0x568]
    // 0x6b3d0c: ldur            lr, [fp, #-8]
    // 0x6b3d10: stp             lr, x16, [SP, #0x50]
    // 0x6b3d14: ldur            x16, [fp, #-0x10]
    // 0x6b3d18: ldur            lr, [fp, #-0x18]
    // 0x6b3d1c: stp             lr, x16, [SP, #0x40]
    // 0x6b3d20: ldur            x16, [fp, #-0x20]
    // 0x6b3d24: ldur            lr, [fp, #-0x28]
    // 0x6b3d28: stp             lr, x16, [SP, #0x30]
    // 0x6b3d2c: ldur            x16, [fp, #-0x30]
    // 0x6b3d30: ldur            lr, [fp, #-0x38]
    // 0x6b3d34: stp             lr, x16, [SP, #0x20]
    // 0x6b3d38: ldur            x16, [fp, #-0x40]
    // 0x6b3d3c: ldur            lr, [fp, #-0x48]
    // 0x6b3d40: stp             lr, x16, [SP, #0x10]
    // 0x6b3d44: ldur            x16, [fp, #-0x50]
    // 0x6b3d48: stp             x0, x16, [SP]
    // 0x6b3d4c: r0 = Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((WebChromeClient) => void)? onHideCustomView, ((WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, ((String, String) => Future<void>)? onJsAlert, ((String, String) => Future<bool>)? onJsConfirm, ((String, String, String) => Future<String>)? onJsPrompt, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static.
    //     0x6b3d4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a568] Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((WebChromeClient) => void)? onHideCustomView, ((WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, ((String, String) => Future<void>)? onJsAlert, ((String, String) => Future<bool>)? onJsConfirm, ((String, String, String) => Future<String>)? onJsPrompt, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static. (0x7f71da4ad2b8)
    //     0x6b3d50: ldr             x0, [x0, #0x568]
    // 0x6b3d54: ClosureCall
    //     0x6b3d54: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a570] List(27) [0, 0xc, 0xc, 0x1, "onConsoleMessage", 0x7, "onGeolocationPermissionsHidePrompt", 0x3, "onGeolocationPermissionsShowPrompt", 0x2, "onHideCustomView", 0x5, "onJsAlert", 0x9, "onJsConfirm", 0xa, "onJsPrompt", 0xb, "onPermissionRequest", 0x8, "onProgressChanged", 0x1, "onShowCustomView", 0x4, "onShowFileChooser", 0x6, Null]
    //     0x6b3d58: ldr             x4, [x4, #0x570]
    //     0x6b3d5c: ldur            x2, [x0, #0x1f]
    //     0x6b3d60: blr             x2
    // 0x6b3d64: LeaveFrame
    //     0x6b3d64: mov             SP, fp
    //     0x6b3d68: ldp             fp, lr, [SP], #0x10
    // 0x6b3d6c: ret
    //     0x6b3d6c: ret             
    // 0x6b3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3d74: b               #0x6b3af8
  }
  [closure] (dynamic, String, String, String) => Future<String> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b3d78, size: 0x54
    // 0x6b3d78: EnterFrame
    //     0x6b3d78: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3d7c: mov             fp, SP
    // 0x6b3d80: AllocStack(0x8)
    //     0x6b3d80: sub             SP, SP, #8
    // 0x6b3d84: SetupParameters([dynamic _ /* r0 */])
    //     0x6b3d84: ldr             x0, [fp, #0x18]
    //     0x6b3d88: ldur            w1, [x0, #0x17]
    //     0x6b3d8c: add             x1, x1, HEAP, lsl #32
    //     0x6b3d90: stur            x1, [fp, #-8]
    // 0x6b3d94: r1 = 1
    //     0x6b3d94: movz            x1, #0x1
    // 0x6b3d98: r0 = AllocateContext()
    //     0x6b3d98: bl              #0x98c848  ; AllocateContextStub
    // 0x6b3d9c: mov             x1, x0
    // 0x6b3da0: ldur            x0, [fp, #-8]
    // 0x6b3da4: StoreField: r1->field_b = r0
    //     0x6b3da4: stur            w0, [x1, #0xb]
    // 0x6b3da8: ldr             x0, [fp, #0x10]
    // 0x6b3dac: StoreField: r1->field_f = r0
    //     0x6b3dac: stur            w0, [x1, #0xf]
    // 0x6b3db0: mov             x2, x1
    // 0x6b3db4: r1 = Function '<anonymous closure>':.
    //     0x6b3db4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a578] AnonymousClosure: (0x6b3dcc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3db8: ldr             x1, [x1, #0x578]
    // 0x6b3dbc: r0 = AllocateClosure()
    //     0x6b3dbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3dc0: LeaveFrame
    //     0x6b3dc0: mov             SP, fp
    //     0x6b3dc4: ldp             fp, lr, [SP], #0x10
    // 0x6b3dc8: ret
    //     0x6b3dc8: ret             
  }
  [closure] Future<String> <anonymous closure>(dynamic, String, String, String) async {
    // ** addr: 0x6b3dcc, size: 0x4c
    // 0x6b3dcc: EnterFrame
    //     0x6b3dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3dd0: mov             fp, SP
    // 0x6b3dd4: AllocStack(0x10)
    //     0x6b3dd4: sub             SP, SP, #0x10
    // 0x6b3dd8: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x6b3dd8: stur            NULL, [fp, #-8]
    //     0x6b3ddc: movz            x0, #0
    //     0x6b3de0: add             x1, fp, w0, sxtw #2
    //     0x6b3de4: ldr             x1, [x1, #0x28]
    //     0x6b3de8: ldur            w2, [x1, #0x17]
    //     0x6b3dec: add             x2, x2, HEAP, lsl #32
    //     0x6b3df0: stur            x2, [fp, #-0x10]
    // 0x6b3df4: CheckStackOverflow
    //     0x6b3df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3df8: cmp             SP, x16
    //     0x6b3dfc: b.ls            #0x6b3e10
    // 0x6b3e00: InitAsync() -> Future<String>
    //     0x6b3e00: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x6b3e04: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b3e08: r0 = ""
    //     0x6b3e08: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6b3e0c: r0 = ReturnAsyncNotFuture()
    //     0x6b3e0c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b3e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3e10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3e14: b               #0x6b3e00
  }
  [closure] (dynamic, String, String) => Future<bool> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b3e18, size: 0x54
    // 0x6b3e18: EnterFrame
    //     0x6b3e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3e1c: mov             fp, SP
    // 0x6b3e20: AllocStack(0x8)
    //     0x6b3e20: sub             SP, SP, #8
    // 0x6b3e24: SetupParameters([dynamic _ /* r0 */])
    //     0x6b3e24: ldr             x0, [fp, #0x18]
    //     0x6b3e28: ldur            w1, [x0, #0x17]
    //     0x6b3e2c: add             x1, x1, HEAP, lsl #32
    //     0x6b3e30: stur            x1, [fp, #-8]
    // 0x6b3e34: r1 = 1
    //     0x6b3e34: movz            x1, #0x1
    // 0x6b3e38: r0 = AllocateContext()
    //     0x6b3e38: bl              #0x98c848  ; AllocateContextStub
    // 0x6b3e3c: mov             x1, x0
    // 0x6b3e40: ldur            x0, [fp, #-8]
    // 0x6b3e44: StoreField: r1->field_b = r0
    //     0x6b3e44: stur            w0, [x1, #0xb]
    // 0x6b3e48: ldr             x0, [fp, #0x10]
    // 0x6b3e4c: StoreField: r1->field_f = r0
    //     0x6b3e4c: stur            w0, [x1, #0xf]
    // 0x6b3e50: mov             x2, x1
    // 0x6b3e54: r1 = Function '<anonymous closure>':.
    //     0x6b3e54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a580] AnonymousClosure: (0x6b3e6c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3e58: ldr             x1, [x1, #0x580]
    // 0x6b3e5c: r0 = AllocateClosure()
    //     0x6b3e5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3e60: LeaveFrame
    //     0x6b3e60: mov             SP, fp
    //     0x6b3e64: ldp             fp, lr, [SP], #0x10
    // 0x6b3e68: ret
    //     0x6b3e68: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic, String, String) async {
    // ** addr: 0x6b3e6c, size: 0x4c
    // 0x6b3e6c: EnterFrame
    //     0x6b3e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3e70: mov             fp, SP
    // 0x6b3e74: AllocStack(0x10)
    //     0x6b3e74: sub             SP, SP, #0x10
    // 0x6b3e78: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x6b3e78: stur            NULL, [fp, #-8]
    //     0x6b3e7c: movz            x0, #0
    //     0x6b3e80: add             x1, fp, w0, sxtw #2
    //     0x6b3e84: ldr             x1, [x1, #0x20]
    //     0x6b3e88: ldur            w2, [x1, #0x17]
    //     0x6b3e8c: add             x2, x2, HEAP, lsl #32
    //     0x6b3e90: stur            x2, [fp, #-0x10]
    // 0x6b3e94: CheckStackOverflow
    //     0x6b3e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3e98: cmp             SP, x16
    //     0x6b3e9c: b.ls            #0x6b3eb0
    // 0x6b3ea0: InitAsync() -> Future<bool>
    //     0x6b3ea0: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x6b3ea4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b3ea8: r0 = false
    //     0x6b3ea8: add             x0, NULL, #0x30  ; false
    // 0x6b3eac: r0 = ReturnAsyncNotFuture()
    //     0x6b3eac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b3eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3eb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3eb4: b               #0x6b3ea0
  }
  [closure] (dynamic, String, String) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b3eb8, size: 0x54
    // 0x6b3eb8: EnterFrame
    //     0x6b3eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3ebc: mov             fp, SP
    // 0x6b3ec0: AllocStack(0x8)
    //     0x6b3ec0: sub             SP, SP, #8
    // 0x6b3ec4: SetupParameters([dynamic _ /* r0 */])
    //     0x6b3ec4: ldr             x0, [fp, #0x18]
    //     0x6b3ec8: ldur            w1, [x0, #0x17]
    //     0x6b3ecc: add             x1, x1, HEAP, lsl #32
    //     0x6b3ed0: stur            x1, [fp, #-8]
    // 0x6b3ed4: r1 = 1
    //     0x6b3ed4: movz            x1, #0x1
    // 0x6b3ed8: r0 = AllocateContext()
    //     0x6b3ed8: bl              #0x98c848  ; AllocateContextStub
    // 0x6b3edc: mov             x1, x0
    // 0x6b3ee0: ldur            x0, [fp, #-8]
    // 0x6b3ee4: StoreField: r1->field_b = r0
    //     0x6b3ee4: stur            w0, [x1, #0xb]
    // 0x6b3ee8: ldr             x0, [fp, #0x10]
    // 0x6b3eec: StoreField: r1->field_f = r0
    //     0x6b3eec: stur            w0, [x1, #0xf]
    // 0x6b3ef0: mov             x2, x1
    // 0x6b3ef4: r1 = Function '<anonymous closure>':.
    //     0x6b3ef4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a588] AnonymousClosure: (0x6b3f0c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3ef8: ldr             x1, [x1, #0x588]
    // 0x6b3efc: r0 = AllocateClosure()
    //     0x6b3efc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3f00: LeaveFrame
    //     0x6b3f00: mov             SP, fp
    //     0x6b3f04: ldp             fp, lr, [SP], #0x10
    // 0x6b3f08: ret
    //     0x6b3f08: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, String, String) async {
    // ** addr: 0x6b3f0c, size: 0x4c
    // 0x6b3f0c: EnterFrame
    //     0x6b3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3f10: mov             fp, SP
    // 0x6b3f14: AllocStack(0x10)
    //     0x6b3f14: sub             SP, SP, #0x10
    // 0x6b3f18: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x6b3f18: stur            NULL, [fp, #-8]
    //     0x6b3f1c: movz            x0, #0
    //     0x6b3f20: add             x1, fp, w0, sxtw #2
    //     0x6b3f24: ldr             x1, [x1, #0x20]
    //     0x6b3f28: ldur            w2, [x1, #0x17]
    //     0x6b3f2c: add             x2, x2, HEAP, lsl #32
    //     0x6b3f30: stur            x2, [fp, #-0x10]
    // 0x6b3f34: CheckStackOverflow
    //     0x6b3f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3f38: cmp             SP, x16
    //     0x6b3f3c: b.ls            #0x6b3f50
    // 0x6b3f40: InitAsync() -> Future<void?>
    //     0x6b3f40: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b3f44: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b3f48: r0 = Null
    //     0x6b3f48: mov             x0, NULL
    // 0x6b3f4c: r0 = ReturnAsyncNotFuture()
    //     0x6b3f4c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b3f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3f54: b               #0x6b3f40
  }
  [closure] (dynamic, WebChromeClient, PermissionRequest) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b3f58, size: 0x54
    // 0x6b3f58: EnterFrame
    //     0x6b3f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3f5c: mov             fp, SP
    // 0x6b3f60: AllocStack(0x8)
    //     0x6b3f60: sub             SP, SP, #8
    // 0x6b3f64: SetupParameters([dynamic _ /* r0 */])
    //     0x6b3f64: ldr             x0, [fp, #0x18]
    //     0x6b3f68: ldur            w1, [x0, #0x17]
    //     0x6b3f6c: add             x1, x1, HEAP, lsl #32
    //     0x6b3f70: stur            x1, [fp, #-8]
    // 0x6b3f74: r1 = 1
    //     0x6b3f74: movz            x1, #0x1
    // 0x6b3f78: r0 = AllocateContext()
    //     0x6b3f78: bl              #0x98c848  ; AllocateContextStub
    // 0x6b3f7c: mov             x1, x0
    // 0x6b3f80: ldur            x0, [fp, #-8]
    // 0x6b3f84: StoreField: r1->field_b = r0
    //     0x6b3f84: stur            w0, [x1, #0xb]
    // 0x6b3f88: ldr             x0, [fp, #0x10]
    // 0x6b3f8c: StoreField: r1->field_f = r0
    //     0x6b3f8c: stur            w0, [x1, #0xf]
    // 0x6b3f90: mov             x2, x1
    // 0x6b3f94: r1 = Function '<anonymous closure>':.
    //     0x6b3f94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a590] AnonymousClosure: (0x6b3fac), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b3f98: ldr             x1, [x1, #0x590]
    // 0x6b3f9c: r0 = AllocateClosure()
    //     0x6b3f9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b3fa0: LeaveFrame
    //     0x6b3fa0: mov             SP, fp
    //     0x6b3fa4: ldp             fp, lr, [SP], #0x10
    // 0x6b3fa8: ret
    //     0x6b3fa8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebChromeClient, PermissionRequest) async {
    // ** addr: 0x6b3fac, size: 0x60
    // 0x6b3fac: EnterFrame
    //     0x6b3fac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3fb0: mov             fp, SP
    // 0x6b3fb4: AllocStack(0x20)
    //     0x6b3fb4: sub             SP, SP, #0x20
    // 0x6b3fb8: SetupParameters(AndroidWebViewController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6b3fb8: stur            NULL, [fp, #-8]
    //     0x6b3fbc: movz            x0, #0
    //     0x6b3fc0: add             x1, fp, w0, sxtw #2
    //     0x6b3fc4: ldr             x1, [x1, #0x20]
    //     0x6b3fc8: add             x2, fp, w0, sxtw #2
    //     0x6b3fcc: ldr             x2, [x2, #0x10]
    //     0x6b3fd0: stur            x2, [fp, #-0x18]
    //     0x6b3fd4: ldur            w3, [x1, #0x17]
    //     0x6b3fd8: add             x3, x3, HEAP, lsl #32
    //     0x6b3fdc: stur            x3, [fp, #-0x10]
    // 0x6b3fe0: CheckStackOverflow
    //     0x6b3fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3fe4: cmp             SP, x16
    //     0x6b3fe8: b.ls            #0x6b4004
    // 0x6b3fec: InitAsync() -> Future<void?>
    //     0x6b3fec: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b3ff0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b3ff4: ldur            x16, [fp, #-0x18]
    // 0x6b3ff8: str             x16, [SP]
    // 0x6b3ffc: r0 = deny()
    //     0x6b3ffc: bl              #0x67037c  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::deny
    // 0x6b4000: r0 = ReturnAsync()
    //     0x6b4000: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6b4004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4008: b               #0x6b3fec
  }
  [closure] (dynamic, WebChromeClient, ConsoleMessage) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b400c, size: 0x54
    // 0x6b400c: EnterFrame
    //     0x6b400c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4010: mov             fp, SP
    // 0x6b4014: AllocStack(0x8)
    //     0x6b4014: sub             SP, SP, #8
    // 0x6b4018: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4018: ldr             x0, [fp, #0x18]
    //     0x6b401c: ldur            w1, [x0, #0x17]
    //     0x6b4020: add             x1, x1, HEAP, lsl #32
    //     0x6b4024: stur            x1, [fp, #-8]
    // 0x6b4028: r1 = 1
    //     0x6b4028: movz            x1, #0x1
    // 0x6b402c: r0 = AllocateContext()
    //     0x6b402c: bl              #0x98c848  ; AllocateContextStub
    // 0x6b4030: mov             x1, x0
    // 0x6b4034: ldur            x0, [fp, #-8]
    // 0x6b4038: StoreField: r1->field_b = r0
    //     0x6b4038: stur            w0, [x1, #0xb]
    // 0x6b403c: ldr             x0, [fp, #0x10]
    // 0x6b4040: StoreField: r1->field_f = r0
    //     0x6b4040: stur            w0, [x1, #0xf]
    // 0x6b4044: mov             x2, x1
    // 0x6b4048: r1 = Function '<anonymous closure>':.
    //     0x6b4048: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a598] AnonymousClosure: (0x6b3f0c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b404c: ldr             x1, [x1, #0x598]
    // 0x6b4050: r0 = AllocateClosure()
    //     0x6b4050: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b4054: LeaveFrame
    //     0x6b4054: mov             SP, fp
    //     0x6b4058: ldp             fp, lr, [SP], #0x10
    // 0x6b405c: ret
    //     0x6b405c: ret             
  }
  [closure] (dynamic, WebView, FileChooserParams) => Future<List<String>> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b4060, size: 0x54
    // 0x6b4060: EnterFrame
    //     0x6b4060: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4064: mov             fp, SP
    // 0x6b4068: AllocStack(0x8)
    //     0x6b4068: sub             SP, SP, #8
    // 0x6b406c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b406c: ldr             x0, [fp, #0x18]
    //     0x6b4070: ldur            w1, [x0, #0x17]
    //     0x6b4074: add             x1, x1, HEAP, lsl #32
    //     0x6b4078: stur            x1, [fp, #-8]
    // 0x6b407c: r1 = 1
    //     0x6b407c: movz            x1, #0x1
    // 0x6b4080: r0 = AllocateContext()
    //     0x6b4080: bl              #0x98c848  ; AllocateContextStub
    // 0x6b4084: mov             x1, x0
    // 0x6b4088: ldur            x0, [fp, #-8]
    // 0x6b408c: StoreField: r1->field_b = r0
    //     0x6b408c: stur            w0, [x1, #0xb]
    // 0x6b4090: ldr             x0, [fp, #0x10]
    // 0x6b4094: StoreField: r1->field_f = r0
    //     0x6b4094: stur            w0, [x1, #0xf]
    // 0x6b4098: mov             x2, x1
    // 0x6b409c: r1 = Function '<anonymous closure>':.
    //     0x6b409c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] AnonymousClosure: (0x6b40b4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b40a0: ldr             x1, [x1, #0x5a0]
    // 0x6b40a4: r0 = AllocateClosure()
    //     0x6b40a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b40a8: LeaveFrame
    //     0x6b40a8: mov             SP, fp
    //     0x6b40ac: ldp             fp, lr, [SP], #0x10
    // 0x6b40b0: ret
    //     0x6b40b0: ret             
  }
  [closure] Future<List<String>> <anonymous closure>(dynamic, WebView, FileChooserParams) async {
    // ** addr: 0x6b40b4, size: 0x54
    // 0x6b40b4: EnterFrame
    //     0x6b40b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b40b8: mov             fp, SP
    // 0x6b40bc: AllocStack(0x20)
    //     0x6b40bc: sub             SP, SP, #0x20
    // 0x6b40c0: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x6b40c0: stur            NULL, [fp, #-8]
    //     0x6b40c4: movz            x0, #0
    //     0x6b40c8: add             x1, fp, w0, sxtw #2
    //     0x6b40cc: ldr             x1, [x1, #0x20]
    //     0x6b40d0: ldur            w2, [x1, #0x17]
    //     0x6b40d4: add             x2, x2, HEAP, lsl #32
    //     0x6b40d8: stur            x2, [fp, #-0x10]
    // 0x6b40dc: CheckStackOverflow
    //     0x6b40dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b40e0: cmp             SP, x16
    //     0x6b40e4: b.ls            #0x6b4100
    // 0x6b40e8: InitAsync() -> Future<List<String>>
    //     0x6b40e8: ldr             x0, [PP, #0x40a0]  ; [pp+0x40a0] TypeArguments: <List<String>>
    //     0x6b40ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b40f0: r16 = <String>
    //     0x6b40f0: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6b40f4: stp             xzr, x16, [SP]
    // 0x6b40f8: r0 = _GrowableList()
    //     0x6b40f8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b40fc: r0 = ReturnAsyncNotFuture()
    //     0x6b40fc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b4100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4104: b               #0x6b40e8
  }
  [closure] (dynamic, WebChromeClient) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b4108, size: 0x54
    // 0x6b4108: EnterFrame
    //     0x6b4108: stp             fp, lr, [SP, #-0x10]!
    //     0x6b410c: mov             fp, SP
    // 0x6b4110: AllocStack(0x8)
    //     0x6b4110: sub             SP, SP, #8
    // 0x6b4114: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4114: ldr             x0, [fp, #0x18]
    //     0x6b4118: ldur            w1, [x0, #0x17]
    //     0x6b411c: add             x1, x1, HEAP, lsl #32
    //     0x6b4120: stur            x1, [fp, #-8]
    // 0x6b4124: r1 = 1
    //     0x6b4124: movz            x1, #0x1
    // 0x6b4128: r0 = AllocateContext()
    //     0x6b4128: bl              #0x98c848  ; AllocateContextStub
    // 0x6b412c: mov             x1, x0
    // 0x6b4130: ldur            x0, [fp, #-8]
    // 0x6b4134: StoreField: r1->field_b = r0
    //     0x6b4134: stur            w0, [x1, #0xb]
    // 0x6b4138: ldr             x0, [fp, #0x10]
    // 0x6b413c: StoreField: r1->field_f = r0
    //     0x6b413c: stur            w0, [x1, #0xf]
    // 0x6b4140: mov             x2, x1
    // 0x6b4144: r1 = Function '<anonymous closure>':.
    //     0x6b4144: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] AnonymousClosure: (0x6b415c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b4148: ldr             x1, [x1, #0x5a8]
    // 0x6b414c: r0 = AllocateClosure()
    //     0x6b414c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b4150: LeaveFrame
    //     0x6b4150: mov             SP, fp
    //     0x6b4154: ldp             fp, lr, [SP], #0x10
    // 0x6b4158: ret
    //     0x6b4158: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebChromeClient) {
    // ** addr: 0x6b415c, size: 0x7c
    // 0x6b415c: EnterFrame
    //     0x6b415c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4160: mov             fp, SP
    // 0x6b4164: AllocStack(0x8)
    //     0x6b4164: sub             SP, SP, #8
    // 0x6b4168: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4168: ldr             x0, [fp, #0x18]
    //     0x6b416c: ldur            w1, [x0, #0x17]
    //     0x6b4170: add             x1, x1, HEAP, lsl #32
    // 0x6b4174: CheckStackOverflow
    //     0x6b4174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4178: cmp             SP, x16
    //     0x6b417c: b.ls            #0x6b41d0
    // 0x6b4180: LoadField: r0 = r1->field_f
    //     0x6b4180: ldur            w0, [x1, #0xf]
    // 0x6b4184: DecompressPointer r0
    //     0x6b4184: add             x0, x0, HEAP, lsl #32
    // 0x6b4188: LoadField: r1 = r0->field_7
    //     0x6b4188: ldur            w1, [x0, #7]
    // 0x6b418c: DecompressPointer r1
    //     0x6b418c: add             x1, x1, HEAP, lsl #32
    // 0x6b4190: cmp             w1, NULL
    // 0x6b4194: b.ne            #0x6b41a0
    // 0x6b4198: r0 = Null
    //     0x6b4198: mov             x0, NULL
    // 0x6b419c: b               #0x6b41a8
    // 0x6b41a0: LoadField: r0 = r1->field_2b
    //     0x6b41a0: ldur            w0, [x1, #0x2b]
    // 0x6b41a4: DecompressPointer r0
    //     0x6b41a4: add             x0, x0, HEAP, lsl #32
    // 0x6b41a8: cmp             w0, NULL
    // 0x6b41ac: b.eq            #0x6b41c0
    // 0x6b41b0: str             x0, [SP]
    // 0x6b41b4: ClosureCall
    //     0x6b41b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6b41b8: ldur            x2, [x0, #0x1f]
    //     0x6b41bc: blr             x2
    // 0x6b41c0: r0 = Null
    //     0x6b41c0: mov             x0, NULL
    // 0x6b41c4: LeaveFrame
    //     0x6b41c4: mov             SP, fp
    //     0x6b41c8: ldp             fp, lr, [SP], #0x10
    // 0x6b41cc: ret
    //     0x6b41cc: ret             
    // 0x6b41d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b41d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b41d4: b               #0x6b4180
  }
  [closure] (dynamic, WebChromeClient, View, CustomViewCallback) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b41d8, size: 0x54
    // 0x6b41d8: EnterFrame
    //     0x6b41d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b41dc: mov             fp, SP
    // 0x6b41e0: AllocStack(0x8)
    //     0x6b41e0: sub             SP, SP, #8
    // 0x6b41e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6b41e4: ldr             x0, [fp, #0x18]
    //     0x6b41e8: ldur            w1, [x0, #0x17]
    //     0x6b41ec: add             x1, x1, HEAP, lsl #32
    //     0x6b41f0: stur            x1, [fp, #-8]
    // 0x6b41f4: r1 = 1
    //     0x6b41f4: movz            x1, #0x1
    // 0x6b41f8: r0 = AllocateContext()
    //     0x6b41f8: bl              #0x98c848  ; AllocateContextStub
    // 0x6b41fc: mov             x1, x0
    // 0x6b4200: ldur            x0, [fp, #-8]
    // 0x6b4204: StoreField: r1->field_b = r0
    //     0x6b4204: stur            w0, [x1, #0xb]
    // 0x6b4208: ldr             x0, [fp, #0x10]
    // 0x6b420c: StoreField: r1->field_f = r0
    //     0x6b420c: stur            w0, [x1, #0xf]
    // 0x6b4210: mov             x2, x1
    // 0x6b4214: r1 = Function '<anonymous closure>':.
    //     0x6b4214: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] AnonymousClosure: (0x6b422c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b4218: ldr             x1, [x1, #0x5b0]
    // 0x6b421c: r0 = AllocateClosure()
    //     0x6b421c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b4220: LeaveFrame
    //     0x6b4220: mov             SP, fp
    //     0x6b4224: ldp             fp, lr, [SP], #0x10
    // 0x6b4228: ret
    //     0x6b4228: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebChromeClient, View, CustomViewCallback) {
    // ** addr: 0x6b422c, size: 0x13c
    // 0x6b422c: EnterFrame
    //     0x6b422c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4230: mov             fp, SP
    // 0x6b4234: AllocStack(0x30)
    //     0x6b4234: sub             SP, SP, #0x30
    // 0x6b4238: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4238: ldr             x0, [fp, #0x28]
    //     0x6b423c: ldur            w1, [x0, #0x17]
    //     0x6b4240: add             x1, x1, HEAP, lsl #32
    //     0x6b4244: stur            x1, [fp, #-8]
    // 0x6b4248: CheckStackOverflow
    //     0x6b4248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b424c: cmp             SP, x16
    //     0x6b4250: b.ls            #0x6b4360
    // 0x6b4254: r1 = 1
    //     0x6b4254: movz            x1, #0x1
    // 0x6b4258: r0 = AllocateContext()
    //     0x6b4258: bl              #0x98c848  ; AllocateContextStub
    // 0x6b425c: mov             x1, x0
    // 0x6b4260: ldur            x0, [fp, #-8]
    // 0x6b4264: stur            x1, [fp, #-0x10]
    // 0x6b4268: StoreField: r1->field_b = r0
    //     0x6b4268: stur            w0, [x1, #0xb]
    // 0x6b426c: ldr             x2, [fp, #0x10]
    // 0x6b4270: StoreField: r1->field_f = r2
    //     0x6b4270: stur            w2, [x1, #0xf]
    // 0x6b4274: LoadField: r3 = r0->field_f
    //     0x6b4274: ldur            w3, [x0, #0xf]
    // 0x6b4278: DecompressPointer r3
    //     0x6b4278: add             x3, x3, HEAP, lsl #32
    // 0x6b427c: LoadField: r0 = r3->field_7
    //     0x6b427c: ldur            w0, [x3, #7]
    // 0x6b4280: DecompressPointer r0
    //     0x6b4280: add             x0, x0, HEAP, lsl #32
    // 0x6b4284: cmp             w0, NULL
    // 0x6b4288: b.ne            #0x6b42a4
    // 0x6b428c: str             x2, [SP]
    // 0x6b4290: r0 = onCustomViewHidden()
    //     0x6b4290: bl              #0x6b4374  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x6b4294: r0 = Null
    //     0x6b4294: mov             x0, NULL
    // 0x6b4298: LeaveFrame
    //     0x6b4298: mov             SP, fp
    //     0x6b429c: ldp             fp, lr, [SP], #0x10
    // 0x6b42a0: ret
    //     0x6b42a0: ret             
    // 0x6b42a4: LoadField: r3 = r0->field_27
    //     0x6b42a4: ldur            w3, [x0, #0x27]
    // 0x6b42a8: DecompressPointer r3
    //     0x6b42a8: add             x3, x3, HEAP, lsl #32
    // 0x6b42ac: stur            x3, [fp, #-8]
    // 0x6b42b0: cmp             w3, NULL
    // 0x6b42b4: b.ne            #0x6b42d0
    // 0x6b42b8: str             x2, [SP]
    // 0x6b42bc: r0 = onCustomViewHidden()
    //     0x6b42bc: bl              #0x6b4374  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x6b42c0: r0 = Null
    //     0x6b42c0: mov             x0, NULL
    // 0x6b42c4: LeaveFrame
    //     0x6b42c4: mov             SP, fp
    //     0x6b42c8: ldp             fp, lr, [SP], #0x10
    // 0x6b42cc: ret
    //     0x6b42cc: ret             
    // 0x6b42d0: ldr             x0, [fp, #0x18]
    // 0x6b42d4: r0 = AndroidCustomViewWidget()
    //     0x6b42d4: bl              #0x6b4368  ; AllocateAndroidCustomViewWidgetStub -> AndroidCustomViewWidget (size=0x18)
    // 0x6b42d8: mov             x1, x0
    // 0x6b42dc: ldr             x0, [fp, #0x18]
    // 0x6b42e0: stur            x1, [fp, #-0x18]
    // 0x6b42e4: StoreField: r1->field_b = r0
    //     0x6b42e4: stur            w0, [x1, #0xb]
    // 0x6b42e8: r0 = Instance_PlatformViewsServiceProxy
    //     0x6b42e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29cf8] Obj!PlatformViewsServiceProxy@9e2881
    //     0x6b42ec: ldr             x0, [x0, #0xcf8]
    // 0x6b42f0: StoreField: r1->field_13 = r0
    //     0x6b42f0: stur            w0, [x1, #0x13]
    // 0x6b42f4: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6b42f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b42f8: ldr             x0, [x0, #0x3198]
    //     0x6b42fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b4300: cmp             w0, w16
    //     0x6b4304: b.ne            #0x6b4314
    //     0x6b4308: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6b430c: ldr             x2, [x2, #0xdc0]
    //     0x6b4310: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b4314: mov             x1, x0
    // 0x6b4318: ldur            x0, [fp, #-0x18]
    // 0x6b431c: StoreField: r0->field_f = r1
    //     0x6b431c: stur            w1, [x0, #0xf]
    // 0x6b4320: ldur            x2, [fp, #-0x10]
    // 0x6b4324: r1 = Function '<anonymous closure>':.
    //     0x6b4324: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] AnonymousClosure: (0x6b46bc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b4328: ldr             x1, [x1, #0x5b8]
    // 0x6b432c: r0 = AllocateClosure()
    //     0x6b432c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b4330: ldur            x16, [fp, #-8]
    // 0x6b4334: ldur            lr, [fp, #-0x18]
    // 0x6b4338: stp             lr, x16, [SP, #8]
    // 0x6b433c: str             x0, [SP]
    // 0x6b4340: ldur            x0, [fp, #-8]
    // 0x6b4344: ClosureCall
    //     0x6b4344: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6b4348: ldur            x2, [x0, #0x1f]
    //     0x6b434c: blr             x2
    // 0x6b4350: r0 = Null
    //     0x6b4350: mov             x0, NULL
    // 0x6b4354: LeaveFrame
    //     0x6b4354: mov             SP, fp
    //     0x6b4358: ldp             fp, lr, [SP], #0x10
    // 0x6b435c: ret
    //     0x6b435c: ret             
    // 0x6b4360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4360: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4364: b               #0x6b4254
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b46bc, size: 0x48
    // 0x6b46bc: EnterFrame
    //     0x6b46bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b46c0: mov             fp, SP
    // 0x6b46c4: AllocStack(0x8)
    //     0x6b46c4: sub             SP, SP, #8
    // 0x6b46c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6b46c8: ldr             x0, [fp, #0x10]
    //     0x6b46cc: ldur            w1, [x0, #0x17]
    //     0x6b46d0: add             x1, x1, HEAP, lsl #32
    // 0x6b46d4: CheckStackOverflow
    //     0x6b46d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b46d8: cmp             SP, x16
    //     0x6b46dc: b.ls            #0x6b46fc
    // 0x6b46e0: LoadField: r0 = r1->field_f
    //     0x6b46e0: ldur            w0, [x1, #0xf]
    // 0x6b46e4: DecompressPointer r0
    //     0x6b46e4: add             x0, x0, HEAP, lsl #32
    // 0x6b46e8: str             x0, [SP]
    // 0x6b46ec: r0 = onCustomViewHidden()
    //     0x6b46ec: bl              #0x6b4374  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x6b46f0: LeaveFrame
    //     0x6b46f0: mov             SP, fp
    //     0x6b46f4: ldp             fp, lr, [SP], #0x10
    // 0x6b46f8: ret
    //     0x6b46f8: ret             
    // 0x6b46fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b46fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4700: b               #0x6b46e0
  }
  [closure] (dynamic, WebChromeClient) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b4704, size: 0x54
    // 0x6b4704: EnterFrame
    //     0x6b4704: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4708: mov             fp, SP
    // 0x6b470c: AllocStack(0x8)
    //     0x6b470c: sub             SP, SP, #8
    // 0x6b4710: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4710: ldr             x0, [fp, #0x18]
    //     0x6b4714: ldur            w1, [x0, #0x17]
    //     0x6b4718: add             x1, x1, HEAP, lsl #32
    //     0x6b471c: stur            x1, [fp, #-8]
    // 0x6b4720: r1 = 1
    //     0x6b4720: movz            x1, #0x1
    // 0x6b4724: r0 = AllocateContext()
    //     0x6b4724: bl              #0x98c848  ; AllocateContextStub
    // 0x6b4728: mov             x1, x0
    // 0x6b472c: ldur            x0, [fp, #-8]
    // 0x6b4730: StoreField: r1->field_b = r0
    //     0x6b4730: stur            w0, [x1, #0xb]
    // 0x6b4734: ldr             x0, [fp, #0x10]
    // 0x6b4738: StoreField: r1->field_f = r0
    //     0x6b4738: stur            w0, [x1, #0xf]
    // 0x6b473c: mov             x2, x1
    // 0x6b4740: r1 = Function '<anonymous closure>':.
    //     0x6b4740: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6b4744: ldr             x1, [x1, #0x5f8]
    // 0x6b4748: r0 = AllocateClosure()
    //     0x6b4748: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b474c: LeaveFrame
    //     0x6b474c: mov             SP, fp
    //     0x6b4750: ldp             fp, lr, [SP], #0x10
    // 0x6b4754: ret
    //     0x6b4754: ret             
  }
  [closure] (dynamic, String, GeolocationPermissionsCallback) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b4758, size: 0x54
    // 0x6b4758: EnterFrame
    //     0x6b4758: stp             fp, lr, [SP, #-0x10]!
    //     0x6b475c: mov             fp, SP
    // 0x6b4760: AllocStack(0x8)
    //     0x6b4760: sub             SP, SP, #8
    // 0x6b4764: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4764: ldr             x0, [fp, #0x18]
    //     0x6b4768: ldur            w1, [x0, #0x17]
    //     0x6b476c: add             x1, x1, HEAP, lsl #32
    //     0x6b4770: stur            x1, [fp, #-8]
    // 0x6b4774: r1 = 1
    //     0x6b4774: movz            x1, #0x1
    // 0x6b4778: r0 = AllocateContext()
    //     0x6b4778: bl              #0x98c848  ; AllocateContextStub
    // 0x6b477c: mov             x1, x0
    // 0x6b4780: ldur            x0, [fp, #-8]
    // 0x6b4784: StoreField: r1->field_b = r0
    //     0x6b4784: stur            w0, [x1, #0xb]
    // 0x6b4788: ldr             x0, [fp, #0x10]
    // 0x6b478c: StoreField: r1->field_f = r0
    //     0x6b478c: stur            w0, [x1, #0xf]
    // 0x6b4790: mov             x2, x1
    // 0x6b4794: r1 = Function '<anonymous closure>':.
    //     0x6b4794: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a600] AnonymousClosure: (0x6b47ac), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b4798: ldr             x1, [x1, #0x600]
    // 0x6b479c: r0 = AllocateClosure()
    //     0x6b479c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b47a0: LeaveFrame
    //     0x6b47a0: mov             SP, fp
    //     0x6b47a4: ldp             fp, lr, [SP], #0x10
    // 0x6b47a8: ret
    //     0x6b47a8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, String, GeolocationPermissionsCallback) async {
    // ** addr: 0x6b47ac, size: 0x70
    // 0x6b47ac: EnterFrame
    //     0x6b47ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b47b0: mov             fp, SP
    // 0x6b47b4: AllocStack(0x30)
    //     0x6b47b4: sub             SP, SP, #0x30
    // 0x6b47b8: SetupParameters(AndroidWebViewController this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x6b47b8: stur            NULL, [fp, #-8]
    //     0x6b47bc: movz            x0, #0
    //     0x6b47c0: add             x1, fp, w0, sxtw #2
    //     0x6b47c4: ldr             x1, [x1, #0x20]
    //     0x6b47c8: add             x2, fp, w0, sxtw #2
    //     0x6b47cc: ldr             x2, [x2, #0x18]
    //     0x6b47d0: stur            x2, [fp, #-0x20]
    //     0x6b47d4: add             x3, fp, w0, sxtw #2
    //     0x6b47d8: ldr             x3, [x3, #0x10]
    //     0x6b47dc: stur            x3, [fp, #-0x18]
    //     0x6b47e0: ldur            w4, [x1, #0x17]
    //     0x6b47e4: add             x4, x4, HEAP, lsl #32
    //     0x6b47e8: stur            x4, [fp, #-0x10]
    // 0x6b47ec: CheckStackOverflow
    //     0x6b47ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b47f0: cmp             SP, x16
    //     0x6b47f4: b.ls            #0x6b4814
    // 0x6b47f8: InitAsync() -> Future<void?>
    //     0x6b47f8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b47fc: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b4800: ldur            x16, [fp, #-0x18]
    // 0x6b4804: ldur            lr, [fp, #-0x20]
    // 0x6b4808: stp             lr, x16, [SP]
    // 0x6b480c: r0 = invoke()
    //     0x6b480c: bl              #0x6b481c  ; [package:webview_flutter_android/src/android_webview.dart] GeolocationPermissionsCallback::invoke
    // 0x6b4810: r0 = ReturnAsync()
    //     0x6b4810: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6b4814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4818: b               #0x6b47f8
  }
  [closure] (dynamic, WebView, int) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6b4b98, size: 0x54
    // 0x6b4b98: EnterFrame
    //     0x6b4b98: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b9c: mov             fp, SP
    // 0x6b4ba0: AllocStack(0x8)
    //     0x6b4ba0: sub             SP, SP, #8
    // 0x6b4ba4: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4ba4: ldr             x0, [fp, #0x18]
    //     0x6b4ba8: ldur            w1, [x0, #0x17]
    //     0x6b4bac: add             x1, x1, HEAP, lsl #32
    //     0x6b4bb0: stur            x1, [fp, #-8]
    // 0x6b4bb4: r1 = 1
    //     0x6b4bb4: movz            x1, #0x1
    // 0x6b4bb8: r0 = AllocateContext()
    //     0x6b4bb8: bl              #0x98c848  ; AllocateContextStub
    // 0x6b4bbc: mov             x1, x0
    // 0x6b4bc0: ldur            x0, [fp, #-8]
    // 0x6b4bc4: StoreField: r1->field_b = r0
    //     0x6b4bc4: stur            w0, [x1, #0xb]
    // 0x6b4bc8: ldr             x0, [fp, #0x10]
    // 0x6b4bcc: StoreField: r1->field_f = r0
    //     0x6b4bcc: stur            w0, [x1, #0xf]
    // 0x6b4bd0: mov             x2, x1
    // 0x6b4bd4: r1 = Function '<anonymous closure>':.
    //     0x6b4bd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a640] AnonymousClosure: (0x6b4bec), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x6b3ae0)
    //     0x6b4bd8: ldr             x1, [x1, #0x640]
    // 0x6b4bdc: r0 = AllocateClosure()
    //     0x6b4bdc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b4be0: LeaveFrame
    //     0x6b4be0: mov             SP, fp
    //     0x6b4be4: ldp             fp, lr, [SP], #0x10
    // 0x6b4be8: ret
    //     0x6b4be8: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebView, int) {
    // ** addr: 0x6b4bec, size: 0xac
    // 0x6b4bec: EnterFrame
    //     0x6b4bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4bf0: mov             fp, SP
    // 0x6b4bf4: AllocStack(0x10)
    //     0x6b4bf4: sub             SP, SP, #0x10
    // 0x6b4bf8: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4bf8: ldr             x0, [fp, #0x20]
    //     0x6b4bfc: ldur            w1, [x0, #0x17]
    //     0x6b4c00: add             x1, x1, HEAP, lsl #32
    // 0x6b4c04: CheckStackOverflow
    //     0x6b4c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4c08: cmp             SP, x16
    //     0x6b4c0c: b.ls            #0x6b4c88
    // 0x6b4c10: LoadField: r0 = r1->field_f
    //     0x6b4c10: ldur            w0, [x1, #0xf]
    // 0x6b4c14: DecompressPointer r0
    //     0x6b4c14: add             x0, x0, HEAP, lsl #32
    // 0x6b4c18: LoadField: r1 = r0->field_7
    //     0x6b4c18: ldur            w1, [x0, #7]
    // 0x6b4c1c: DecompressPointer r1
    //     0x6b4c1c: add             x1, x1, HEAP, lsl #32
    // 0x6b4c20: cmp             w1, NULL
    // 0x6b4c24: b.eq            #0x6b4c78
    // 0x6b4c28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b4c28: ldur            w0, [x1, #0x17]
    // 0x6b4c2c: DecompressPointer r0
    //     0x6b4c2c: add             x0, x0, HEAP, lsl #32
    // 0x6b4c30: cmp             w0, NULL
    // 0x6b4c34: b.eq            #0x6b4c78
    // 0x6b4c38: LoadField: r1 = r0->field_1f
    //     0x6b4c38: ldur            w1, [x0, #0x1f]
    // 0x6b4c3c: DecompressPointer r1
    //     0x6b4c3c: add             x1, x1, HEAP, lsl #32
    // 0x6b4c40: cmp             w1, NULL
    // 0x6b4c44: b.eq            #0x6b4c78
    // 0x6b4c48: cmp             w0, NULL
    // 0x6b4c4c: b.eq            #0x6b4c90
    // 0x6b4c50: LoadField: r1 = r0->field_1f
    //     0x6b4c50: ldur            w1, [x0, #0x1f]
    // 0x6b4c54: DecompressPointer r1
    //     0x6b4c54: add             x1, x1, HEAP, lsl #32
    // 0x6b4c58: cmp             w1, NULL
    // 0x6b4c5c: b.eq            #0x6b4c94
    // 0x6b4c60: ldr             x16, [fp, #0x10]
    // 0x6b4c64: stp             x16, x1, [SP]
    // 0x6b4c68: mov             x0, x1
    // 0x6b4c6c: ClosureCall
    //     0x6b4c6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b4c70: ldur            x2, [x0, #0x1f]
    //     0x6b4c74: blr             x2
    // 0x6b4c78: r0 = Null
    //     0x6b4c78: mov             x0, NULL
    // 0x6b4c7c: LeaveFrame
    //     0x6b4c7c: mov             SP, fp
    //     0x6b4c80: ldp             fp, lr, [SP], #0x10
    // 0x6b4c84: ret
    //     0x6b4c84: ret             
    // 0x6b4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4c88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4c8c: b               #0x6b4c10
    // 0x6b4c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4c90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4c94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ runJavaScript(/* No info */) {
    // ** addr: 0x6b4e24, size: 0x5c
    // 0x6b4e24: EnterFrame
    //     0x6b4e24: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4e28: mov             fp, SP
    // 0x6b4e2c: AllocStack(0x10)
    //     0x6b4e2c: sub             SP, SP, #0x10
    // 0x6b4e30: CheckStackOverflow
    //     0x6b4e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4e34: cmp             SP, x16
    //     0x6b4e38: b.ls            #0x6b4e78
    // 0x6b4e3c: ldr             x1, [fp, #0x18]
    // 0x6b4e40: LoadField: r0 = r1->field_b
    //     0x6b4e40: ldur            w0, [x1, #0xb]
    // 0x6b4e44: DecompressPointer r0
    //     0x6b4e44: add             x0, x0, HEAP, lsl #32
    // 0x6b4e48: r16 = Sentinel
    //     0x6b4e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4e4c: cmp             w0, w16
    // 0x6b4e50: b.ne            #0x6b4e60
    // 0x6b4e54: r2 = _webView
    //     0x6b4e54: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6b4e58: ldr             x2, [x2, #0xce8]
    // 0x6b4e5c: r0 = InitLateFinalInstanceField()
    //     0x6b4e5c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b4e60: ldr             x16, [fp, #0x10]
    // 0x6b4e64: stp             x16, x0, [SP]
    // 0x6b4e68: r0 = evaluateJavascript()
    //     0x6b4e68: bl              #0x6b4e80  ; [package:webview_flutter_android/src/android_webview.dart] WebView::evaluateJavascript
    // 0x6b4e6c: LeaveFrame
    //     0x6b4e6c: mov             SP, fp
    //     0x6b4e70: ldp             fp, lr, [SP], #0x10
    // 0x6b4e74: ret
    //     0x6b4e74: ret             
    // 0x6b4e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4e78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4e7c: b               #0x6b4e3c
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0x6b6590, size: 0x124
    // 0x6b6590: EnterFrame
    //     0x6b6590: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6594: mov             fp, SP
    // 0x6b6598: AllocStack(0x30)
    //     0x6b6598: sub             SP, SP, #0x30
    // 0x6b659c: CheckStackOverflow
    //     0x6b659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b65a0: cmp             SP, x16
    //     0x6b65a4: b.ls            #0x6b66ac
    // 0x6b65a8: ldr             x0, [fp, #0x10]
    // 0x6b65ac: LoadField: r1 = r0->field_7
    //     0x6b65ac: ldur            w1, [x0, #7]
    // 0x6b65b0: DecompressPointer r1
    //     0x6b65b0: add             x1, x1, HEAP, lsl #32
    // 0x6b65b4: stur            x1, [fp, #-0x10]
    // 0x6b65b8: LoadField: r2 = r0->field_b
    //     0x6b65b8: ldur            w2, [x0, #0xb]
    // 0x6b65bc: DecompressPointer r2
    //     0x6b65bc: add             x2, x2, HEAP, lsl #32
    // 0x6b65c0: stur            x2, [fp, #-8]
    // 0x6b65c4: r0 = AndroidJavaScriptChannelParams()
    //     0x6b65c4: bl              #0x6b7074  ; AllocateAndroidJavaScriptChannelParamsStub -> AndroidJavaScriptChannelParams (size=0x14)
    // 0x6b65c8: stur            x0, [fp, #-0x18]
    // 0x6b65cc: ldur            x16, [fp, #-0x10]
    // 0x6b65d0: stp             x16, x0, [SP, #8]
    // 0x6b65d4: ldur            x16, [fp, #-8]
    // 0x6b65d8: str             x16, [SP]
    // 0x6b65dc: r0 = AndroidJavaScriptChannelParams()
    //     0x6b65dc: bl              #0x6b6ea4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams
    // 0x6b65e0: ldr             x1, [fp, #0x18]
    // 0x6b65e4: LoadField: r0 = r1->field_13
    //     0x6b65e4: ldur            w0, [x1, #0x13]
    // 0x6b65e8: DecompressPointer r0
    //     0x6b65e8: add             x0, x0, HEAP, lsl #32
    // 0x6b65ec: ldur            x2, [fp, #-0x18]
    // 0x6b65f0: stur            x0, [fp, #-0x10]
    // 0x6b65f4: LoadField: r3 = r2->field_7
    //     0x6b65f4: ldur            w3, [x2, #7]
    // 0x6b65f8: DecompressPointer r3
    //     0x6b65f8: add             x3, x3, HEAP, lsl #32
    // 0x6b65fc: stur            x3, [fp, #-8]
    // 0x6b6600: stp             x3, x0, [SP]
    // 0x6b6604: r0 = containsKey()
    //     0x6b6604: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6b6608: tbnz            w0, #4, #0x6b664c
    // 0x6b660c: ldur            x0, [fp, #-0x18]
    // 0x6b6610: ldr             x1, [fp, #0x18]
    // 0x6b6614: LoadField: r0 = r1->field_b
    //     0x6b6614: ldur            w0, [x1, #0xb]
    // 0x6b6618: DecompressPointer r0
    //     0x6b6618: add             x0, x0, HEAP, lsl #32
    // 0x6b661c: r16 = Sentinel
    //     0x6b661c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6620: cmp             w0, w16
    // 0x6b6624: b.ne            #0x6b6634
    // 0x6b6628: r2 = _webView
    //     0x6b6628: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6b662c: ldr             x2, [x2, #0xce8]
    // 0x6b6630: r0 = InitLateFinalInstanceField()
    //     0x6b6630: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b6634: mov             x1, x0
    // 0x6b6638: ldur            x0, [fp, #-0x18]
    // 0x6b663c: LoadField: r2 = r0->field_f
    //     0x6b663c: ldur            w2, [x0, #0xf]
    // 0x6b6640: DecompressPointer r2
    //     0x6b6640: add             x2, x2, HEAP, lsl #32
    // 0x6b6644: stp             x2, x1, [SP]
    // 0x6b6648: r0 = removeJavaScriptChannel()
    //     0x6b6648: bl              #0x6b6aac  ; [package:webview_flutter_android/src/android_webview.dart] WebView::removeJavaScriptChannel
    // 0x6b664c: ldur            x0, [fp, #-0x18]
    // 0x6b6650: ldur            x16, [fp, #-0x10]
    // 0x6b6654: ldur            lr, [fp, #-8]
    // 0x6b6658: stp             lr, x16, [SP, #8]
    // 0x6b665c: str             x0, [SP]
    // 0x6b6660: r0 = []=()
    //     0x6b6660: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b6664: ldr             x1, [fp, #0x18]
    // 0x6b6668: LoadField: r0 = r1->field_b
    //     0x6b6668: ldur            w0, [x1, #0xb]
    // 0x6b666c: DecompressPointer r0
    //     0x6b666c: add             x0, x0, HEAP, lsl #32
    // 0x6b6670: r16 = Sentinel
    //     0x6b6670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6674: cmp             w0, w16
    // 0x6b6678: b.ne            #0x6b6688
    // 0x6b667c: r2 = _webView
    //     0x6b667c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <AndroidWebViewController._webView@41193571>: late final (offset: 0xc)
    //     0x6b6680: ldr             x2, [x2, #0xce8]
    // 0x6b6684: r0 = InitLateFinalInstanceField()
    //     0x6b6684: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6b6688: mov             x1, x0
    // 0x6b668c: ldur            x0, [fp, #-0x18]
    // 0x6b6690: LoadField: r2 = r0->field_f
    //     0x6b6690: ldur            w2, [x0, #0xf]
    // 0x6b6694: DecompressPointer r2
    //     0x6b6694: add             x2, x2, HEAP, lsl #32
    // 0x6b6698: stp             x2, x1, [SP]
    // 0x6b669c: r0 = addJavaScriptChannel()
    //     0x6b669c: bl              #0x6b66b4  ; [package:webview_flutter_android/src/android_webview.dart] WebView::addJavaScriptChannel
    // 0x6b66a0: LeaveFrame
    //     0x6b66a0: mov             SP, fp
    //     0x6b66a4: ldp             fp, lr, [SP], #0x10
    // 0x6b66a8: ret
    //     0x6b66a8: ret             
    // 0x6b66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b66ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b66b0: b               #0x6b65a8
  }
  dynamic loadRequest(dynamic) {
    // ** addr: 0x919c18, size: 0x1c
    // 0x919c18: r4 = 0
    //     0x919c18: movz            x4, #0
    // 0x919c1c: r1 = Function 'loadRequest':.
    //     0x919c1c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34230] AnonymousClosure: (0x6aa2f8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest (0x6aa164)
    //     0x919c20: ldr             x1, [x17, #0x230]
    // 0x919c24: r24 = BuildNonGenericMethodExtractorStub
    //     0x919c24: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x919c28: ldr             x24, [x17, #0x760]
    // 0x919c2c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x919c2c: ldur            x0, [x24, #0x17]
    // 0x919c30: br              x0
  }
}
