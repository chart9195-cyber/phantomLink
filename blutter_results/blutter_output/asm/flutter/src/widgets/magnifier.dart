// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 1437, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ show(/* No info */) async {
    // ** addr: 0x4945d0, size: 0x1d4
    // 0x4945d0: EnterFrame
    //     0x4945d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4945d4: mov             fp, SP
    // 0x4945d8: AllocStack(0x50)
    //     0x4945d8: sub             SP, SP, #0x50
    // 0x4945dc: SetupParameters(MagnifierController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x4945dc: stur            NULL, [fp, #-8]
    //     0x4945e0: movz            x0, #0
    //     0x4945e4: add             x1, fp, w0, sxtw #2
    //     0x4945e8: ldr             x1, [x1, #0x28]
    //     0x4945ec: stur            x1, [fp, #-0x28]
    //     0x4945f0: add             x2, fp, w0, sxtw #2
    //     0x4945f4: ldr             x2, [x2, #0x20]
    //     0x4945f8: stur            x2, [fp, #-0x20]
    //     0x4945fc: add             x3, fp, w0, sxtw #2
    //     0x494600: ldr             x3, [x3, #0x18]
    //     0x494604: stur            x3, [fp, #-0x18]
    //     0x494608: add             x4, fp, w0, sxtw #2
    //     0x49460c: ldr             x4, [x4, #0x10]
    //     0x494610: stur            x4, [fp, #-0x10]
    // 0x494614: CheckStackOverflow
    //     0x494614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494618: cmp             SP, x16
    //     0x49461c: b.ls            #0x494798
    // 0x494620: r1 = 2
    //     0x494620: movz            x1, #0x2
    // 0x494624: r0 = AllocateContext()
    //     0x494624: bl              #0x98c848  ; AllocateContextStub
    // 0x494628: mov             x1, x0
    // 0x49462c: ldur            x0, [fp, #-0x18]
    // 0x494630: stur            x1, [fp, #-0x30]
    // 0x494634: StoreField: r1->field_f = r0
    //     0x494634: stur            w0, [x1, #0xf]
    // 0x494638: InitAsync() -> Future<void?>
    //     0x494638: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x49463c: bl              #0x3f9900  ; InitAsyncStub
    // 0x494640: ldur            x0, [fp, #-0x28]
    // 0x494644: LoadField: r1 = r0->field_b
    //     0x494644: ldur            w1, [x0, #0xb]
    // 0x494648: DecompressPointer r1
    //     0x494648: add             x1, x1, HEAP, lsl #32
    // 0x49464c: cmp             w1, NULL
    // 0x494650: b.eq            #0x494660
    // 0x494654: str             x1, [SP]
    // 0x494658: r0 = remove()
    //     0x494658: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x49465c: ldur            x0, [fp, #-0x28]
    // 0x494660: LoadField: r1 = r0->field_b
    //     0x494660: ldur            w1, [x0, #0xb]
    // 0x494664: DecompressPointer r1
    //     0x494664: add             x1, x1, HEAP, lsl #32
    // 0x494668: cmp             w1, NULL
    // 0x49466c: b.eq            #0x494678
    // 0x494670: str             x1, [SP]
    // 0x494674: r0 = dispose()
    //     0x494674: bl              #0x48a1c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x494678: ldur            x16, [fp, #-0x10]
    // 0x49467c: r30 = true
    //     0x49467c: add             lr, NULL, #0x20  ; true
    // 0x494680: stp             lr, x16, [SP]
    // 0x494684: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x494684: add             x4, PP, #0xa, lsl #12  ; [pp+0xa590] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    //     0x494688: ldr             x4, [x4, #0x590]
    // 0x49468c: r0 = of()
    //     0x49468c: bl              #0x46da6c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x494690: stur            x0, [fp, #-0x18]
    // 0x494694: ldur            x16, [fp, #-0x10]
    // 0x494698: str             x16, [SP]
    // 0x49469c: r0 = maybeOf()
    //     0x49469c: bl              #0x48a094  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x4946a0: cmp             w0, NULL
    // 0x4946a4: b.ne            #0x4946b0
    // 0x4946a8: r1 = Null
    //     0x4946a8: mov             x1, NULL
    // 0x4946ac: b               #0x4946c0
    // 0x4946b0: LoadField: r1 = r0->field_f
    //     0x4946b0: ldur            w1, [x0, #0xf]
    // 0x4946b4: DecompressPointer r1
    //     0x4946b4: add             x1, x1, HEAP, lsl #32
    // 0x4946b8: cmp             w1, NULL
    // 0x4946bc: b.eq            #0x4947a0
    // 0x4946c0: ldur            x0, [fp, #-0x28]
    // 0x4946c4: ldur            x2, [fp, #-0x30]
    // 0x4946c8: ldur            x16, [fp, #-0x10]
    // 0x4946cc: stp             x1, x16, [SP]
    // 0x4946d0: r0 = capture()
    //     0x4946d0: bl              #0x489d50  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x4946d4: ldur            x3, [fp, #-0x30]
    // 0x4946d8: StoreField: r3->field_13 = r0
    //     0x4946d8: stur            w0, [x3, #0x13]
    //     0x4946dc: ldurb           w16, [x3, #-1]
    //     0x4946e0: ldurb           w17, [x0, #-1]
    //     0x4946e4: and             x16, x17, x16, lsr #2
    //     0x4946e8: tst             x16, HEAP, lsr #32
    //     0x4946ec: b.eq            #0x4946f4
    //     0x4946f0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4946f4: mov             x2, x3
    // 0x4946f8: r1 = Function '<anonymous closure>':.
    //     0x4946f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea0] AnonymousClosure: (0x48a234), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x489c34)
    //     0x4946fc: ldr             x1, [x1, #0xea0]
    // 0x494700: r0 = AllocateClosure()
    //     0x494700: bl              #0x98c960  ; AllocateClosureStub
    // 0x494704: stur            x0, [fp, #-0x10]
    // 0x494708: r0 = OverlayEntry()
    //     0x494708: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x49470c: stur            x0, [fp, #-0x38]
    // 0x494710: ldur            x16, [fp, #-0x10]
    // 0x494714: stp             x16, x0, [SP]
    // 0x494718: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x494718: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49471c: r0 = OverlayEntry()
    //     0x49471c: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x494720: ldur            x0, [fp, #-0x38]
    // 0x494724: ldur            x1, [fp, #-0x28]
    // 0x494728: StoreField: r1->field_b = r0
    //     0x494728: stur            w0, [x1, #0xb]
    //     0x49472c: ldurb           w16, [x1, #-1]
    //     0x494730: ldurb           w17, [x0, #-1]
    //     0x494734: and             x16, x17, x16, lsr #2
    //     0x494738: tst             x16, HEAP, lsr #32
    //     0x49473c: b.eq            #0x494744
    //     0x494740: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x494744: ldur            x16, [fp, #-0x18]
    // 0x494748: ldur            lr, [fp, #-0x38]
    // 0x49474c: stp             lr, x16, [SP, #8]
    // 0x494750: ldur            x16, [fp, #-0x20]
    // 0x494754: str             x16, [SP]
    // 0x494758: r4 = const [0, 0x3, 0x3, 0x2, below, 0x2, null]
    //     0x494758: add             x4, PP, #0xa, lsl #12  ; [pp+0xaea8] List(7) [0, 0x3, 0x3, 0x2, "below", 0x2, Null]
    //     0x49475c: ldr             x4, [x4, #0xea8]
    // 0x494760: r0 = insert()
    //     0x494760: bl              #0x46cd84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x494764: ldur            x0, [fp, #-0x28]
    // 0x494768: LoadField: r1 = r0->field_7
    //     0x494768: ldur            w1, [x0, #7]
    // 0x49476c: DecompressPointer r1
    //     0x49476c: add             x1, x1, HEAP, lsl #32
    // 0x494770: cmp             w1, NULL
    // 0x494774: b.eq            #0x494790
    // 0x494778: str             x1, [SP]
    // 0x49477c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x49477c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x494780: r0 = forward()
    //     0x494780: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x494784: mov             x1, x0
    // 0x494788: stur            x1, [fp, #-0x10]
    // 0x49478c: r0 = Await()
    //     0x49478c: bl              #0x3f95a4  ; AwaitStub
    // 0x494790: r0 = Null
    //     0x494790: mov             x0, NULL
    // 0x494794: r0 = ReturnAsyncNotFuture()
    //     0x494794: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x494798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49479c: b               #0x494620
    // 0x4947a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4947a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) async {
    // ** addr: 0x494c18, size: 0xe0
    // 0x494c18: EnterFrame
    //     0x494c18: stp             fp, lr, [SP, #-0x10]!
    //     0x494c1c: mov             fp, SP
    // 0x494c20: AllocStack(0x28)
    //     0x494c20: sub             SP, SP, #0x28
    // 0x494c24: SetupParameters(MagnifierController this /* r3, fp-0x18 */, {dynamic removeFromOverlay = true /* r1, fp-0x10 */})
    //     0x494c24: stur            NULL, [fp, #-8]
    //     0x494c28: mov             x0, x4
    //     0x494c2c: ldur            w1, [x0, #0x13]
    //     0x494c30: add             x1, x1, HEAP, lsl #32
    //     0x494c34: sub             x2, x1, #2
    //     0x494c38: add             x3, fp, w2, sxtw #2
    //     0x494c3c: ldr             x3, [x3, #0x10]
    //     0x494c40: stur            x3, [fp, #-0x18]
    //     0x494c44: ldur            w2, [x0, #0x1f]
    //     0x494c48: add             x2, x2, HEAP, lsl #32
    //     0x494c4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaeb0] "removeFromOverlay"
    //     0x494c50: ldr             x16, [x16, #0xeb0]
    //     0x494c54: cmp             w2, w16
    //     0x494c58: b.ne            #0x494c74
    //     0x494c5c: ldur            w2, [x0, #0x23]
    //     0x494c60: add             x2, x2, HEAP, lsl #32
    //     0x494c64: sub             w0, w1, w2
    //     0x494c68: add             x1, fp, w0, sxtw #2
    //     0x494c6c: ldr             x1, [x1, #8]
    //     0x494c70: b               #0x494c78
    //     0x494c74: add             x1, NULL, #0x20  ; true
    //     0x494c78: stur            x1, [fp, #-0x10]
    // 0x494c7c: CheckStackOverflow
    //     0x494c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494c80: cmp             SP, x16
    //     0x494c84: b.ls            #0x494cf0
    // 0x494c88: InitAsync() -> Future<void?>
    //     0x494c88: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x494c8c: bl              #0x3f9900  ; InitAsyncStub
    // 0x494c90: ldur            x0, [fp, #-0x18]
    // 0x494c94: LoadField: r1 = r0->field_b
    //     0x494c94: ldur            w1, [x0, #0xb]
    // 0x494c98: DecompressPointer r1
    //     0x494c98: add             x1, x1, HEAP, lsl #32
    // 0x494c9c: cmp             w1, NULL
    // 0x494ca0: b.ne            #0x494cac
    // 0x494ca4: r0 = Null
    //     0x494ca4: mov             x0, NULL
    // 0x494ca8: r0 = ReturnAsyncNotFuture()
    //     0x494ca8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x494cac: LoadField: r1 = r0->field_7
    //     0x494cac: ldur            w1, [x0, #7]
    // 0x494cb0: DecompressPointer r1
    //     0x494cb0: add             x1, x1, HEAP, lsl #32
    // 0x494cb4: cmp             w1, NULL
    // 0x494cb8: b.eq            #0x494cd4
    // 0x494cbc: str             x1, [SP]
    // 0x494cc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x494cc0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x494cc4: r0 = reverse()
    //     0x494cc4: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x494cc8: mov             x1, x0
    // 0x494ccc: stur            x1, [fp, #-0x20]
    // 0x494cd0: r0 = Await()
    //     0x494cd0: bl              #0x3f95a4  ; AwaitStub
    // 0x494cd4: ldur            x0, [fp, #-0x10]
    // 0x494cd8: tbnz            w0, #4, #0x494ce8
    // 0x494cdc: ldur            x16, [fp, #-0x18]
    // 0x494ce0: str             x16, [SP]
    // 0x494ce4: r0 = removeFromOverlay()
    //     0x494ce4: bl              #0x494cf8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x494ce8: r0 = Null
    //     0x494ce8: mov             x0, NULL
    // 0x494cec: r0 = ReturnAsyncNotFuture()
    //     0x494cec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x494cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494cf4: b               #0x494c88
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x494cf8, size: 0x78
    // 0x494cf8: EnterFrame
    //     0x494cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x494cfc: mov             fp, SP
    // 0x494d00: AllocStack(0x8)
    //     0x494d00: sub             SP, SP, #8
    // 0x494d04: CheckStackOverflow
    //     0x494d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494d08: cmp             SP, x16
    //     0x494d0c: b.ls            #0x494d68
    // 0x494d10: ldr             x0, [fp, #0x10]
    // 0x494d14: LoadField: r1 = r0->field_b
    //     0x494d14: ldur            w1, [x0, #0xb]
    // 0x494d18: DecompressPointer r1
    //     0x494d18: add             x1, x1, HEAP, lsl #32
    // 0x494d1c: cmp             w1, NULL
    // 0x494d20: b.eq            #0x494d30
    // 0x494d24: str             x1, [SP]
    // 0x494d28: r0 = remove()
    //     0x494d28: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x494d2c: ldr             x0, [fp, #0x10]
    // 0x494d30: LoadField: r1 = r0->field_b
    //     0x494d30: ldur            w1, [x0, #0xb]
    // 0x494d34: DecompressPointer r1
    //     0x494d34: add             x1, x1, HEAP, lsl #32
    // 0x494d38: cmp             w1, NULL
    // 0x494d3c: b.ne            #0x494d48
    // 0x494d40: mov             x1, x0
    // 0x494d44: b               #0x494d54
    // 0x494d48: str             x1, [SP]
    // 0x494d4c: r0 = dispose()
    //     0x494d4c: bl              #0x48a1c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x494d50: ldr             x1, [fp, #0x10]
    // 0x494d54: StoreField: r1->field_b = rNULL
    //     0x494d54: stur            NULL, [x1, #0xb]
    // 0x494d58: r0 = Null
    //     0x494d58: mov             x0, NULL
    // 0x494d5c: LeaveFrame
    //     0x494d5c: mov             SP, fp
    //     0x494d60: ldp             fp, lr, [SP], #0x10
    // 0x494d64: ret
    //     0x494d64: ret             
    // 0x494d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494d6c: b               #0x494d10
  }
  get _ shown(/* No info */) {
    // ** addr: 0x5e74e4, size: 0xa0
    // 0x5e74e4: EnterFrame
    //     0x5e74e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e74e8: mov             fp, SP
    // 0x5e74ec: ldr             x1, [fp, #0x10]
    // 0x5e74f0: LoadField: r2 = r1->field_b
    //     0x5e74f0: ldur            w2, [x1, #0xb]
    // 0x5e74f4: DecompressPointer r2
    //     0x5e74f4: add             x2, x2, HEAP, lsl #32
    // 0x5e74f8: cmp             w2, NULL
    // 0x5e74fc: b.ne            #0x5e7510
    // 0x5e7500: r0 = false
    //     0x5e7500: add             x0, NULL, #0x30  ; false
    // 0x5e7504: LeaveFrame
    //     0x5e7504: mov             SP, fp
    //     0x5e7508: ldp             fp, lr, [SP], #0x10
    // 0x5e750c: ret
    //     0x5e750c: ret             
    // 0x5e7510: LoadField: r2 = r1->field_7
    //     0x5e7510: ldur            w2, [x1, #7]
    // 0x5e7514: DecompressPointer r2
    //     0x5e7514: add             x2, x2, HEAP, lsl #32
    // 0x5e7518: cmp             w2, NULL
    // 0x5e751c: b.eq            #0x5e756c
    // 0x5e7520: LoadField: r1 = r2->field_43
    //     0x5e7520: ldur            w1, [x2, #0x43]
    // 0x5e7524: DecompressPointer r1
    //     0x5e7524: add             x1, x1, HEAP, lsl #32
    // 0x5e7528: r16 = Sentinel
    //     0x5e7528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e752c: cmp             w1, w16
    // 0x5e7530: b.eq            #0x5e757c
    // 0x5e7534: r16 = Instance_AnimationStatus
    //     0x5e7534: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5e7538: cmp             w1, w16
    // 0x5e753c: b.ne            #0x5e7548
    // 0x5e7540: r0 = true
    //     0x5e7540: add             x0, NULL, #0x20  ; true
    // 0x5e7544: b               #0x5e7560
    // 0x5e7548: r16 = Instance_AnimationStatus
    //     0x5e7548: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x5e754c: cmp             w1, w16
    // 0x5e7550: r16 = true
    //     0x5e7550: add             x16, NULL, #0x20  ; true
    // 0x5e7554: r17 = false
    //     0x5e7554: add             x17, NULL, #0x30  ; false
    // 0x5e7558: csel            x2, x16, x17, eq
    // 0x5e755c: mov             x0, x2
    // 0x5e7560: LeaveFrame
    //     0x5e7560: mov             SP, fp
    //     0x5e7564: ldp             fp, lr, [SP], #0x10
    // 0x5e7568: ret
    //     0x5e7568: ret             
    // 0x5e756c: r0 = true
    //     0x5e756c: add             x0, NULL, #0x20  ; true
    // 0x5e7570: LeaveFrame
    //     0x5e7570: mov             SP, fp
    //     0x5e7574: ldp             fp, lr, [SP], #0x10
    // 0x5e7578: ret
    //     0x5e7578: ret             
    // 0x5e757c: r9 = _status
    //     0x5e757c: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5e7580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e7580: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x685df8, size: 0x150
    // 0x685df8: EnterFrame
    //     0x685df8: stp             fp, lr, [SP, #-0x10]!
    //     0x685dfc: mov             fp, SP
    // 0x685e00: AllocStack(0x20)
    //     0x685e00: sub             SP, SP, #0x20
    // 0x685e04: CheckStackOverflow
    //     0x685e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685e08: cmp             SP, x16
    //     0x685e0c: b.ls            #0x685f40
    // 0x685e10: ldr             x0, [fp, #0x10]
    // 0x685e14: LoadField: d0 = r0->field_7
    //     0x685e14: ldur            d0, [x0, #7]
    // 0x685e18: ldr             x1, [fp, #0x18]
    // 0x685e1c: LoadField: d1 = r1->field_7
    //     0x685e1c: ldur            d1, [x1, #7]
    // 0x685e20: fcmp            d1, d0
    // 0x685e24: b.le            #0x685e58
    // 0x685e28: fsub            d2, d1, d0
    // 0x685e2c: stur            d2, [fp, #-0x10]
    // 0x685e30: r0 = Offset()
    //     0x685e30: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685e34: ldur            d0, [fp, #-0x10]
    // 0x685e38: StoreField: r0->field_7 = d0
    //     0x685e38: stur            d0, [x0, #7]
    // 0x685e3c: d0 = 0.000000
    //     0x685e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x685e40: StoreField: r0->field_f = d0
    //     0x685e40: stur            d0, [x0, #0xf]
    // 0x685e44: r16 = Instance_Offset
    //     0x685e44: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x685e48: stp             x0, x16, [SP]
    // 0x685e4c: r0 = +()
    //     0x685e4c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x685e50: mov             x2, x0
    // 0x685e54: b               #0x685e9c
    // 0x685e58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x685e58: ldur            d0, [x0, #0x17]
    // 0x685e5c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x685e5c: ldur            d1, [x1, #0x17]
    // 0x685e60: fcmp            d0, d1
    // 0x685e64: b.le            #0x685e94
    // 0x685e68: fsub            d2, d1, d0
    // 0x685e6c: stur            d2, [fp, #-0x10]
    // 0x685e70: r0 = Offset()
    //     0x685e70: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685e74: ldur            d0, [fp, #-0x10]
    // 0x685e78: StoreField: r0->field_7 = d0
    //     0x685e78: stur            d0, [x0, #7]
    // 0x685e7c: d0 = 0.000000
    //     0x685e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x685e80: StoreField: r0->field_f = d0
    //     0x685e80: stur            d0, [x0, #0xf]
    // 0x685e84: r16 = Instance_Offset
    //     0x685e84: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x685e88: stp             x0, x16, [SP]
    // 0x685e8c: r0 = +()
    //     0x685e8c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x685e90: b               #0x685e98
    // 0x685e94: r0 = Instance_Offset
    //     0x685e94: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x685e98: mov             x2, x0
    // 0x685e9c: ldr             x1, [fp, #0x18]
    // 0x685ea0: ldr             x0, [fp, #0x10]
    // 0x685ea4: stur            x2, [fp, #-8]
    // 0x685ea8: LoadField: d0 = r0->field_f
    //     0x685ea8: ldur            d0, [x0, #0xf]
    // 0x685eac: LoadField: d1 = r1->field_f
    //     0x685eac: ldur            d1, [x1, #0xf]
    // 0x685eb0: fcmp            d1, d0
    // 0x685eb4: b.le            #0x685ee4
    // 0x685eb8: fsub            d2, d1, d0
    // 0x685ebc: stur            d2, [fp, #-0x10]
    // 0x685ec0: r0 = Offset()
    //     0x685ec0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685ec4: d0 = 0.000000
    //     0x685ec4: eor             v0.16b, v0.16b, v0.16b
    // 0x685ec8: StoreField: r0->field_7 = d0
    //     0x685ec8: stur            d0, [x0, #7]
    // 0x685ecc: ldur            d0, [fp, #-0x10]
    // 0x685ed0: StoreField: r0->field_f = d0
    //     0x685ed0: stur            d0, [x0, #0xf]
    // 0x685ed4: ldur            x16, [fp, #-8]
    // 0x685ed8: stp             x0, x16, [SP]
    // 0x685edc: r0 = +()
    //     0x685edc: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x685ee0: b               #0x685f28
    // 0x685ee4: d0 = 0.000000
    //     0x685ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x685ee8: LoadField: d1 = r0->field_1f
    //     0x685ee8: ldur            d1, [x0, #0x1f]
    // 0x685eec: LoadField: d2 = r1->field_1f
    //     0x685eec: ldur            d2, [x1, #0x1f]
    // 0x685ef0: fcmp            d1, d2
    // 0x685ef4: b.le            #0x685f24
    // 0x685ef8: fsub            d3, d2, d1
    // 0x685efc: stur            d3, [fp, #-0x10]
    // 0x685f00: r0 = Offset()
    //     0x685f00: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685f04: d0 = 0.000000
    //     0x685f04: eor             v0.16b, v0.16b, v0.16b
    // 0x685f08: StoreField: r0->field_7 = d0
    //     0x685f08: stur            d0, [x0, #7]
    // 0x685f0c: ldur            d0, [fp, #-0x10]
    // 0x685f10: StoreField: r0->field_f = d0
    //     0x685f10: stur            d0, [x0, #0xf]
    // 0x685f14: ldur            x16, [fp, #-8]
    // 0x685f18: stp             x0, x16, [SP]
    // 0x685f1c: r0 = +()
    //     0x685f1c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x685f20: b               #0x685f28
    // 0x685f24: ldur            x0, [fp, #-8]
    // 0x685f28: ldr             x16, [fp, #0x10]
    // 0x685f2c: stp             x0, x16, [SP]
    // 0x685f30: r0 = shift()
    //     0x685f30: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x685f34: LeaveFrame
    //     0x685f34: mov             SP, fp
    //     0x685f38: ldp             fp, lr, [SP], #0x10
    // 0x685f3c: ret
    //     0x685f3c: ret             
    // 0x685f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685f44: b               #0x685e10
  }
}

// class id: 1438, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 1439, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x780ea4, size: 0x78
    // 0x780ea4: EnterFrame
    //     0x780ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x780ea8: mov             fp, SP
    // 0x780eac: AllocStack(0x20)
    //     0x780eac: sub             SP, SP, #0x20
    // 0x780eb0: CheckStackOverflow
    //     0x780eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780eb4: cmp             SP, x16
    //     0x780eb8: b.ls            #0x780f14
    // 0x780ebc: ldr             x0, [fp, #0x10]
    // 0x780ec0: LoadField: r1 = r0->field_7
    //     0x780ec0: ldur            w1, [x0, #7]
    // 0x780ec4: DecompressPointer r1
    //     0x780ec4: add             x1, x1, HEAP, lsl #32
    // 0x780ec8: LoadField: r2 = r0->field_f
    //     0x780ec8: ldur            w2, [x0, #0xf]
    // 0x780ecc: DecompressPointer r2
    //     0x780ecc: add             x2, x2, HEAP, lsl #32
    // 0x780ed0: LoadField: r3 = r0->field_13
    //     0x780ed0: ldur            w3, [x0, #0x13]
    // 0x780ed4: DecompressPointer r3
    //     0x780ed4: add             x3, x3, HEAP, lsl #32
    // 0x780ed8: LoadField: r4 = r0->field_b
    //     0x780ed8: ldur            w4, [x0, #0xb]
    // 0x780edc: DecompressPointer r4
    //     0x780edc: add             x4, x4, HEAP, lsl #32
    // 0x780ee0: stp             x2, x1, [SP, #0x10]
    // 0x780ee4: stp             x4, x3, [SP]
    // 0x780ee8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x780ee8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x780eec: r0 = hash()
    //     0x780eec: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780ef0: mov             x2, x0
    // 0x780ef4: r0 = BoxInt64Instr(r2)
    //     0x780ef4: sbfiz           x0, x2, #1, #0x1f
    //     0x780ef8: cmp             x2, x0, asr #1
    //     0x780efc: b.eq            #0x780f08
    //     0x780f00: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780f04: stur            x2, [x0, #7]
    // 0x780f08: LeaveFrame
    //     0x780f08: mov             SP, fp
    //     0x780f0c: ldp             fp, lr, [SP], #0x10
    // 0x780f10: ret
    //     0x780f10: ret             
    // 0x780f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780f14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780f18: b               #0x780ebc
  }
  _ ==(/* No info */) {
    // ** addr: 0x9049f4, size: 0x268
    // 0x9049f4: EnterFrame
    //     0x9049f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9049f8: mov             fp, SP
    // 0x9049fc: AllocStack(0x20)
    //     0x9049fc: sub             SP, SP, #0x20
    // 0x904a00: CheckStackOverflow
    //     0x904a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904a04: cmp             SP, x16
    //     0x904a08: b.ls            #0x904c54
    // 0x904a0c: ldr             x0, [fp, #0x10]
    // 0x904a10: cmp             w0, NULL
    // 0x904a14: b.ne            #0x904a28
    // 0x904a18: r0 = false
    //     0x904a18: add             x0, NULL, #0x30  ; false
    // 0x904a1c: LeaveFrame
    //     0x904a1c: mov             SP, fp
    //     0x904a20: ldp             fp, lr, [SP], #0x10
    // 0x904a24: ret
    //     0x904a24: ret             
    // 0x904a28: ldr             x1, [fp, #0x18]
    // 0x904a2c: cmp             w1, w0
    // 0x904a30: b.ne            #0x904a44
    // 0x904a34: r0 = true
    //     0x904a34: add             x0, NULL, #0x20  ; true
    // 0x904a38: LeaveFrame
    //     0x904a38: mov             SP, fp
    //     0x904a3c: ldp             fp, lr, [SP], #0x10
    // 0x904a40: ret
    //     0x904a40: ret             
    // 0x904a44: r2 = 59
    //     0x904a44: movz            x2, #0x3b
    // 0x904a48: branchIfSmi(r0, 0x904a54)
    //     0x904a48: tbz             w0, #0, #0x904a54
    // 0x904a4c: r2 = LoadClassIdInstr(r0)
    //     0x904a4c: ldur            x2, [x0, #-1]
    //     0x904a50: ubfx            x2, x2, #0xc, #0x14
    // 0x904a54: cmp             x2, #0x59f
    // 0x904a58: b.ne            #0x904c44
    // 0x904a5c: LoadField: r2 = r0->field_7
    //     0x904a5c: ldur            w2, [x0, #7]
    // 0x904a60: DecompressPointer r2
    //     0x904a60: add             x2, x2, HEAP, lsl #32
    // 0x904a64: LoadField: r3 = r1->field_7
    //     0x904a64: ldur            w3, [x1, #7]
    // 0x904a68: DecompressPointer r3
    //     0x904a68: add             x3, x3, HEAP, lsl #32
    // 0x904a6c: stp             x3, x2, [SP]
    // 0x904a70: r0 = ==()
    //     0x904a70: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x904a74: tbnz            w0, #4, #0x904c44
    // 0x904a78: ldr             x1, [fp, #0x18]
    // 0x904a7c: ldr             x0, [fp, #0x10]
    // 0x904a80: LoadField: r2 = r0->field_f
    //     0x904a80: ldur            w2, [x0, #0xf]
    // 0x904a84: DecompressPointer r2
    //     0x904a84: add             x2, x2, HEAP, lsl #32
    // 0x904a88: stur            x2, [fp, #-0x10]
    // 0x904a8c: LoadField: r3 = r1->field_f
    //     0x904a8c: ldur            w3, [x1, #0xf]
    // 0x904a90: DecompressPointer r3
    //     0x904a90: add             x3, x3, HEAP, lsl #32
    // 0x904a94: stur            x3, [fp, #-8]
    // 0x904a98: cmp             w2, w3
    // 0x904a9c: b.eq            #0x904b0c
    // 0x904aa0: r16 = Rect
    //     0x904aa0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x904aa4: ldr             x16, [x16, #0x4e8]
    // 0x904aa8: r30 = Rect
    //     0x904aa8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x904aac: ldr             lr, [lr, #0x4e8]
    // 0x904ab0: stp             lr, x16, [SP]
    // 0x904ab4: r0 = ==()
    //     0x904ab4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x904ab8: tbnz            w0, #4, #0x904c44
    // 0x904abc: ldur            x0, [fp, #-0x10]
    // 0x904ac0: ldur            x1, [fp, #-8]
    // 0x904ac4: LoadField: d0 = r1->field_7
    //     0x904ac4: ldur            d0, [x1, #7]
    // 0x904ac8: LoadField: d1 = r0->field_7
    //     0x904ac8: ldur            d1, [x0, #7]
    // 0x904acc: fcmp            d0, d1
    // 0x904ad0: b.ne            #0x904c44
    // 0x904ad4: LoadField: d0 = r1->field_f
    //     0x904ad4: ldur            d0, [x1, #0xf]
    // 0x904ad8: LoadField: d1 = r0->field_f
    //     0x904ad8: ldur            d1, [x0, #0xf]
    // 0x904adc: fcmp            d0, d1
    // 0x904ae0: b.ne            #0x904c44
    // 0x904ae4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x904ae4: ldur            d0, [x1, #0x17]
    // 0x904ae8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x904ae8: ldur            d1, [x0, #0x17]
    // 0x904aec: fcmp            d0, d1
    // 0x904af0: b.ne            #0x904c44
    // 0x904af4: LoadField: d0 = r1->field_1f
    //     0x904af4: ldur            d0, [x1, #0x1f]
    // 0x904af8: LoadField: d1 = r0->field_1f
    //     0x904af8: ldur            d1, [x0, #0x1f]
    // 0x904afc: fcmp            d0, d1
    // 0x904b00: b.ne            #0x904c44
    // 0x904b04: ldr             x1, [fp, #0x18]
    // 0x904b08: ldr             x0, [fp, #0x10]
    // 0x904b0c: LoadField: r2 = r0->field_b
    //     0x904b0c: ldur            w2, [x0, #0xb]
    // 0x904b10: DecompressPointer r2
    //     0x904b10: add             x2, x2, HEAP, lsl #32
    // 0x904b14: stur            x2, [fp, #-0x10]
    // 0x904b18: LoadField: r3 = r1->field_b
    //     0x904b18: ldur            w3, [x1, #0xb]
    // 0x904b1c: DecompressPointer r3
    //     0x904b1c: add             x3, x3, HEAP, lsl #32
    // 0x904b20: stur            x3, [fp, #-8]
    // 0x904b24: cmp             w2, w3
    // 0x904b28: b.eq            #0x904b98
    // 0x904b2c: r16 = Rect
    //     0x904b2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x904b30: ldr             x16, [x16, #0x4e8]
    // 0x904b34: r30 = Rect
    //     0x904b34: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x904b38: ldr             lr, [lr, #0x4e8]
    // 0x904b3c: stp             lr, x16, [SP]
    // 0x904b40: r0 = ==()
    //     0x904b40: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x904b44: tbnz            w0, #4, #0x904c44
    // 0x904b48: ldur            x0, [fp, #-0x10]
    // 0x904b4c: ldur            x1, [fp, #-8]
    // 0x904b50: LoadField: d0 = r1->field_7
    //     0x904b50: ldur            d0, [x1, #7]
    // 0x904b54: LoadField: d1 = r0->field_7
    //     0x904b54: ldur            d1, [x0, #7]
    // 0x904b58: fcmp            d0, d1
    // 0x904b5c: b.ne            #0x904c44
    // 0x904b60: LoadField: d0 = r1->field_f
    //     0x904b60: ldur            d0, [x1, #0xf]
    // 0x904b64: LoadField: d1 = r0->field_f
    //     0x904b64: ldur            d1, [x0, #0xf]
    // 0x904b68: fcmp            d0, d1
    // 0x904b6c: b.ne            #0x904c44
    // 0x904b70: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x904b70: ldur            d0, [x1, #0x17]
    // 0x904b74: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x904b74: ldur            d1, [x0, #0x17]
    // 0x904b78: fcmp            d0, d1
    // 0x904b7c: b.ne            #0x904c44
    // 0x904b80: LoadField: d0 = r1->field_1f
    //     0x904b80: ldur            d0, [x1, #0x1f]
    // 0x904b84: LoadField: d1 = r0->field_1f
    //     0x904b84: ldur            d1, [x0, #0x1f]
    // 0x904b88: fcmp            d0, d1
    // 0x904b8c: b.ne            #0x904c44
    // 0x904b90: ldr             x1, [fp, #0x18]
    // 0x904b94: ldr             x0, [fp, #0x10]
    // 0x904b98: LoadField: r2 = r0->field_13
    //     0x904b98: ldur            w2, [x0, #0x13]
    // 0x904b9c: DecompressPointer r2
    //     0x904b9c: add             x2, x2, HEAP, lsl #32
    // 0x904ba0: stur            x2, [fp, #-0x10]
    // 0x904ba4: LoadField: r0 = r1->field_13
    //     0x904ba4: ldur            w0, [x1, #0x13]
    // 0x904ba8: DecompressPointer r0
    //     0x904ba8: add             x0, x0, HEAP, lsl #32
    // 0x904bac: stur            x0, [fp, #-8]
    // 0x904bb0: cmp             w2, w0
    // 0x904bb4: b.ne            #0x904bc0
    // 0x904bb8: r1 = true
    //     0x904bb8: add             x1, NULL, #0x20  ; true
    // 0x904bbc: b               #0x904c3c
    // 0x904bc0: r16 = Rect
    //     0x904bc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x904bc4: ldr             x16, [x16, #0x4e8]
    // 0x904bc8: r30 = Rect
    //     0x904bc8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x904bcc: ldr             lr, [lr, #0x4e8]
    // 0x904bd0: stp             lr, x16, [SP]
    // 0x904bd4: r0 = ==()
    //     0x904bd4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x904bd8: tbz             w0, #4, #0x904be4
    // 0x904bdc: r1 = false
    //     0x904bdc: add             x1, NULL, #0x30  ; false
    // 0x904be0: b               #0x904c3c
    // 0x904be4: ldur            x1, [fp, #-0x10]
    // 0x904be8: ldur            x2, [fp, #-8]
    // 0x904bec: LoadField: d0 = r2->field_7
    //     0x904bec: ldur            d0, [x2, #7]
    // 0x904bf0: LoadField: d1 = r1->field_7
    //     0x904bf0: ldur            d1, [x1, #7]
    // 0x904bf4: fcmp            d0, d1
    // 0x904bf8: b.ne            #0x904c38
    // 0x904bfc: LoadField: d0 = r2->field_f
    //     0x904bfc: ldur            d0, [x2, #0xf]
    // 0x904c00: LoadField: d1 = r1->field_f
    //     0x904c00: ldur            d1, [x1, #0xf]
    // 0x904c04: fcmp            d0, d1
    // 0x904c08: b.ne            #0x904c38
    // 0x904c0c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x904c0c: ldur            d0, [x2, #0x17]
    // 0x904c10: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x904c10: ldur            d1, [x1, #0x17]
    // 0x904c14: fcmp            d0, d1
    // 0x904c18: b.ne            #0x904c38
    // 0x904c1c: LoadField: d0 = r2->field_1f
    //     0x904c1c: ldur            d0, [x2, #0x1f]
    // 0x904c20: LoadField: d1 = r1->field_1f
    //     0x904c20: ldur            d1, [x1, #0x1f]
    // 0x904c24: fcmp            d0, d1
    // 0x904c28: r16 = true
    //     0x904c28: add             x16, NULL, #0x20  ; true
    // 0x904c2c: r17 = false
    //     0x904c2c: add             x17, NULL, #0x30  ; false
    // 0x904c30: csel            x1, x16, x17, eq
    // 0x904c34: b               #0x904c3c
    // 0x904c38: r1 = false
    //     0x904c38: add             x1, NULL, #0x30  ; false
    // 0x904c3c: mov             x0, x1
    // 0x904c40: b               #0x904c48
    // 0x904c44: r0 = false
    //     0x904c44: add             x0, NULL, #0x30  ; false
    // 0x904c48: LeaveFrame
    //     0x904c48: mov             SP, fp
    //     0x904c4c: ldp             fp, lr, [SP], #0x10
    // 0x904c50: ret
    //     0x904c50: ret             
    // 0x904c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904c54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904c58: b               #0x904a0c
  }
}

// class id: 1828, size: 0x74, field offset: 0x64
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4ffbf8, size: 0x258
    // 0x4ffbf8: EnterFrame
    //     0x4ffbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffbfc: mov             fp, SP
    // 0x4ffc00: AllocStack(0x40)
    //     0x4ffc00: sub             SP, SP, #0x40
    // 0x4ffc04: CheckStackOverflow
    //     0x4ffc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffc08: cmp             SP, x16
    //     0x4ffc0c: b.ls            #0x4ffe28
    // 0x4ffc10: ldr             x16, [fp, #0x20]
    // 0x4ffc14: str             x16, [SP]
    // 0x4ffc18: r0 = size()
    //     0x4ffc18: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ffc1c: r16 = Instance_Alignment
    //     0x4ffc1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x4ffc20: ldr             x16, [x16, #0xe38]
    // 0x4ffc24: stp             x0, x16, [SP]
    // 0x4ffc28: r0 = alongOffset()
    //     0x4ffc28: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4ffc2c: ldr             x16, [fp, #0x10]
    // 0x4ffc30: stp             x16, x0, [SP]
    // 0x4ffc34: r0 = +()
    //     0x4ffc34: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x4ffc38: stur            x0, [fp, #-8]
    // 0x4ffc3c: r0 = Matrix4()
    //     0x4ffc3c: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ffc40: r4 = 32
    //     0x4ffc40: movz            x4, #0x20
    // 0x4ffc44: stur            x0, [fp, #-0x10]
    // 0x4ffc48: r0 = AllocateFloat64Array()
    //     0x4ffc48: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4ffc4c: mov             x1, x0
    // 0x4ffc50: ldur            x0, [fp, #-0x10]
    // 0x4ffc54: stur            x1, [fp, #-0x18]
    // 0x4ffc58: StoreField: r0->field_7 = r1
    //     0x4ffc58: stur            w1, [x0, #7]
    // 0x4ffc5c: str             x0, [SP]
    // 0x4ffc60: r0 = setIdentity()
    //     0x4ffc60: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4ffc64: ldr             x0, [fp, #0x20]
    // 0x4ffc68: LoadField: d0 = r0->field_67
    //     0x4ffc68: ldur            d0, [x0, #0x67]
    // 0x4ffc6c: LoadField: r1 = r0->field_63
    //     0x4ffc6c: ldur            w1, [x0, #0x63]
    // 0x4ffc70: DecompressPointer r1
    //     0x4ffc70: add             x1, x1, HEAP, lsl #32
    // 0x4ffc74: LoadField: d1 = r1->field_7
    //     0x4ffc74: ldur            d1, [x1, #7]
    // 0x4ffc78: d2 = -1.000000
    //     0x4ffc78: fmov            d2, #-1.00000000
    // 0x4ffc7c: fmul            d3, d1, d2
    // 0x4ffc80: ldur            x2, [fp, #-8]
    // 0x4ffc84: LoadField: d1 = r2->field_7
    //     0x4ffc84: ldur            d1, [x2, #7]
    // 0x4ffc88: fsub            d4, d3, d1
    // 0x4ffc8c: fmul            d3, d0, d4
    // 0x4ffc90: fadd            d4, d3, d1
    // 0x4ffc94: LoadField: d1 = r1->field_f
    //     0x4ffc94: ldur            d1, [x1, #0xf]
    // 0x4ffc98: fmul            d3, d1, d2
    // 0x4ffc9c: LoadField: d1 = r2->field_f
    //     0x4ffc9c: ldur            d1, [x2, #0xf]
    // 0x4ffca0: fsub            d2, d3, d1
    // 0x4ffca4: fmul            d3, d0, d2
    // 0x4ffca8: fadd            d0, d3, d1
    // 0x4ffcac: ldur            x16, [fp, #-0x10]
    // 0x4ffcb0: str             x16, [SP, #0x10]
    // 0x4ffcb4: str             d4, [SP, #8]
    // 0x4ffcb8: str             d0, [SP]
    // 0x4ffcbc: r0 = translate()
    //     0x4ffcbc: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ffcc0: ldr             x0, [fp, #0x20]
    // 0x4ffcc4: LoadField: d0 = r0->field_67
    //     0x4ffcc4: ldur            d0, [x0, #0x67]
    // 0x4ffcc8: r1 = inline_Allocate_Double()
    //     0x4ffcc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ffccc: add             x1, x1, #0x10
    //     0x4ffcd0: cmp             x2, x1
    //     0x4ffcd4: b.ls            #0x4ffe30
    //     0x4ffcd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ffcdc: sub             x1, x1, #0xf
    //     0x4ffce0: movz            x2, #0xd148
    //     0x4ffce4: movk            x2, #0x3, lsl #16
    //     0x4ffce8: stur            x2, [x1, #-1]
    // 0x4ffcec: StoreField: r1->field_7 = d0
    //     0x4ffcec: stur            d0, [x1, #7]
    // 0x4ffcf0: ldur            x16, [fp, #-0x10]
    // 0x4ffcf4: stp             x1, x16, [SP]
    // 0x4ffcf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ffcf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ffcfc: r0 = scale()
    //     0x4ffcfc: bl              #0x410aa0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x4ffd00: ldur            x16, [fp, #-0x18]
    // 0x4ffd04: stp             x16, NULL, [SP, #8]
    // 0x4ffd08: r16 = Instance_FilterQuality
    //     0x4ffd08: add             x16, PP, #0x47, lsl #12  ; [pp+0x47af8] Obj!FilterQuality@9faaa1
    //     0x4ffd0c: ldr             x16, [x16, #0xaf8]
    // 0x4ffd10: str             x16, [SP]
    // 0x4ffd14: r0 = ImageFilter.matrix()
    //     0x4ffd14: bl              #0x4fe0ac  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x4ffd18: mov             x4, x0
    // 0x4ffd1c: ldr             x3, [fp, #0x20]
    // 0x4ffd20: stur            x4, [fp, #-0x18]
    // 0x4ffd24: LoadField: r5 = r3->field_2f
    //     0x4ffd24: ldur            w5, [x3, #0x2f]
    // 0x4ffd28: DecompressPointer r5
    //     0x4ffd28: add             x5, x5, HEAP, lsl #32
    // 0x4ffd2c: stur            x5, [fp, #-0x10]
    // 0x4ffd30: LoadField: r6 = r5->field_b
    //     0x4ffd30: ldur            w6, [x5, #0xb]
    // 0x4ffd34: DecompressPointer r6
    //     0x4ffd34: add             x6, x6, HEAP, lsl #32
    // 0x4ffd38: mov             x0, x6
    // 0x4ffd3c: stur            x6, [fp, #-8]
    // 0x4ffd40: r2 = Null
    //     0x4ffd40: mov             x2, NULL
    // 0x4ffd44: r1 = Null
    //     0x4ffd44: mov             x1, NULL
    // 0x4ffd48: r4 = LoadClassIdInstr(r0)
    //     0x4ffd48: ldur            x4, [x0, #-1]
    //     0x4ffd4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ffd50: cmp             x4, #0x695
    // 0x4ffd54: b.eq            #0x4ffd6c
    // 0x4ffd58: r8 = BackdropFilterLayer?
    //     0x4ffd58: add             x8, PP, #0x36, lsl #12  ; [pp+0x36be0] Type: BackdropFilterLayer?
    //     0x4ffd5c: ldr             x8, [x8, #0xbe0]
    // 0x4ffd60: r3 = Null
    //     0x4ffd60: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b00] Null
    //     0x4ffd64: ldr             x3, [x3, #0xb00]
    // 0x4ffd68: r0 = DefaultNullableTypeTest()
    //     0x4ffd68: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4ffd6c: ldur            x0, [fp, #-8]
    // 0x4ffd70: cmp             w0, NULL
    // 0x4ffd74: b.ne            #0x4ffdb4
    // 0x4ffd78: ldur            x0, [fp, #-0x18]
    // 0x4ffd7c: r0 = BackdropFilterLayer()
    //     0x4ffd7c: bl              #0x4fa2ac  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x4ffd80: ldur            x1, [fp, #-0x18]
    // 0x4ffd84: stur            x0, [fp, #-0x20]
    // 0x4ffd88: StoreField: r0->field_47 = r1
    //     0x4ffd88: stur            w1, [x0, #0x47]
    // 0x4ffd8c: r1 = Instance_BlendMode
    //     0x4ffd8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x4ffd90: ldr             x1, [x1, #0xbb8]
    // 0x4ffd94: StoreField: r0->field_4b = r1
    //     0x4ffd94: stur            w1, [x0, #0x4b]
    // 0x4ffd98: str             x0, [SP]
    // 0x4ffd9c: r0 = Layer()
    //     0x4ffd9c: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ffda0: ldur            x16, [fp, #-0x10]
    // 0x4ffda4: ldur            lr, [fp, #-0x20]
    // 0x4ffda8: stp             lr, x16, [SP]
    // 0x4ffdac: r0 = layer=()
    //     0x4ffdac: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ffdb0: b               #0x4ffdc0
    // 0x4ffdb4: ldur            x1, [fp, #-0x18]
    // 0x4ffdb8: stp             x1, x0, [SP]
    // 0x4ffdbc: r0 = filter=()
    //     0x4ffdbc: bl              #0x4fa1bc  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x4ffdc0: ldr             x0, [fp, #0x20]
    // 0x4ffdc4: str             x0, [SP]
    // 0x4ffdc8: r0 = layer()
    //     0x4ffdc8: bl              #0x4ffe50  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x4ffdcc: stur            x0, [fp, #-8]
    // 0x4ffdd0: cmp             w0, NULL
    // 0x4ffdd4: b.eq            #0x4ffe4c
    // 0x4ffdd8: r1 = 1
    //     0x4ffdd8: movz            x1, #0x1
    // 0x4ffddc: r0 = AllocateContext()
    //     0x4ffddc: bl              #0x98c848  ; AllocateContextStub
    // 0x4ffde0: mov             x1, x0
    // 0x4ffde4: ldr             x0, [fp, #0x20]
    // 0x4ffde8: StoreField: r1->field_f = r0
    //     0x4ffde8: stur            w0, [x1, #0xf]
    // 0x4ffdec: mov             x2, x1
    // 0x4ffdf0: r1 = Function 'paint':.
    //     0x4ffdf0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4ffdf4: ldr             x1, [x1, #0xcf0]
    // 0x4ffdf8: r0 = AllocateClosure()
    //     0x4ffdf8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ffdfc: ldr             x16, [fp, #0x18]
    // 0x4ffe00: ldur            lr, [fp, #-8]
    // 0x4ffe04: stp             lr, x16, [SP, #0x10]
    // 0x4ffe08: ldr             x16, [fp, #0x10]
    // 0x4ffe0c: stp             x16, x0, [SP]
    // 0x4ffe10: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4ffe10: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4ffe14: r0 = pushLayer()
    //     0x4ffe14: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ffe18: r0 = Null
    //     0x4ffe18: mov             x0, NULL
    // 0x4ffe1c: LeaveFrame
    //     0x4ffe1c: mov             SP, fp
    //     0x4ffe20: ldp             fp, lr, [SP], #0x10
    // 0x4ffe24: ret
    //     0x4ffe24: ret             
    // 0x4ffe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffe28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffe2c: b               #0x4ffc10
    // 0x4ffe30: SaveReg d0
    //     0x4ffe30: str             q0, [SP, #-0x10]!
    // 0x4ffe34: SaveReg r0
    //     0x4ffe34: str             x0, [SP, #-8]!
    // 0x4ffe38: r0 = AllocateDouble()
    //     0x4ffe38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ffe3c: mov             x1, x0
    // 0x4ffe40: RestoreReg r0
    //     0x4ffe40: ldr             x0, [SP], #8
    // 0x4ffe44: RestoreReg d0
    //     0x4ffe44: ldr             q0, [SP], #0x10
    // 0x4ffe48: b               #0x4ffcec
    // 0x4ffe4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ffe4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4ffe50, size: 0x64
    // 0x4ffe50: EnterFrame
    //     0x4ffe50: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffe54: mov             fp, SP
    // 0x4ffe58: AllocStack(0x8)
    //     0x4ffe58: sub             SP, SP, #8
    // 0x4ffe5c: ldr             x0, [fp, #0x10]
    // 0x4ffe60: LoadField: r1 = r0->field_2f
    //     0x4ffe60: ldur            w1, [x0, #0x2f]
    // 0x4ffe64: DecompressPointer r1
    //     0x4ffe64: add             x1, x1, HEAP, lsl #32
    // 0x4ffe68: LoadField: r3 = r1->field_b
    //     0x4ffe68: ldur            w3, [x1, #0xb]
    // 0x4ffe6c: DecompressPointer r3
    //     0x4ffe6c: add             x3, x3, HEAP, lsl #32
    // 0x4ffe70: mov             x0, x3
    // 0x4ffe74: stur            x3, [fp, #-8]
    // 0x4ffe78: r2 = Null
    //     0x4ffe78: mov             x2, NULL
    // 0x4ffe7c: r1 = Null
    //     0x4ffe7c: mov             x1, NULL
    // 0x4ffe80: r4 = LoadClassIdInstr(r0)
    //     0x4ffe80: ldur            x4, [x0, #-1]
    //     0x4ffe84: ubfx            x4, x4, #0xc, #0x14
    // 0x4ffe88: cmp             x4, #0x695
    // 0x4ffe8c: b.eq            #0x4ffea4
    // 0x4ffe90: r8 = BackdropFilterLayer?
    //     0x4ffe90: add             x8, PP, #0x36, lsl #12  ; [pp+0x36be0] Type: BackdropFilterLayer?
    //     0x4ffe94: ldr             x8, [x8, #0xbe0]
    // 0x4ffe98: r3 = Null
    //     0x4ffe98: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b10] Null
    //     0x4ffe9c: ldr             x3, [x3, #0xb10]
    // 0x4ffea0: r0 = DefaultNullableTypeTest()
    //     0x4ffea0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4ffea4: ldur            x0, [fp, #-8]
    // 0x4ffea8: LeaveFrame
    //     0x4ffea8: mov             SP, fp
    //     0x4ffeac: ldp             fp, lr, [SP], #0x10
    // 0x4ffeb0: ret
    //     0x4ffeb0: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x79fc38, size: 0x60
    // 0x79fc38: EnterFrame
    //     0x79fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x79fc3c: mov             fp, SP
    // 0x79fc40: AllocStack(0x8)
    //     0x79fc40: sub             SP, SP, #8
    // 0x79fc44: CheckStackOverflow
    //     0x79fc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fc48: cmp             SP, x16
    //     0x79fc4c: b.ls            #0x79fc90
    // 0x79fc50: ldr             x0, [fp, #0x18]
    // 0x79fc54: LoadField: d0 = r0->field_67
    //     0x79fc54: ldur            d0, [x0, #0x67]
    // 0x79fc58: ldr             d1, [fp, #0x10]
    // 0x79fc5c: fcmp            d0, d1
    // 0x79fc60: b.ne            #0x79fc74
    // 0x79fc64: r0 = Null
    //     0x79fc64: mov             x0, NULL
    // 0x79fc68: LeaveFrame
    //     0x79fc68: mov             SP, fp
    //     0x79fc6c: ldp             fp, lr, [SP], #0x10
    // 0x79fc70: ret
    //     0x79fc70: ret             
    // 0x79fc74: StoreField: r0->field_67 = d1
    //     0x79fc74: stur            d1, [x0, #0x67]
    // 0x79fc78: str             x0, [SP]
    // 0x79fc7c: r0 = markNeedsPaint()
    //     0x79fc7c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79fc80: r0 = Null
    //     0x79fc80: mov             x0, NULL
    // 0x79fc84: LeaveFrame
    //     0x79fc84: mov             SP, fp
    //     0x79fc88: ldp             fp, lr, [SP], #0x10
    // 0x79fc8c: ret
    //     0x79fc8c: ret             
    // 0x79fc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fc90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fc94: b               #0x79fc50
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x79fc98, size: 0x9c
    // 0x79fc98: EnterFrame
    //     0x79fc98: stp             fp, lr, [SP, #-0x10]!
    //     0x79fc9c: mov             fp, SP
    // 0x79fca0: AllocStack(0x10)
    //     0x79fca0: sub             SP, SP, #0x10
    // 0x79fca4: CheckStackOverflow
    //     0x79fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fca8: cmp             SP, x16
    //     0x79fcac: b.ls            #0x79fd2c
    // 0x79fcb0: ldr             x1, [fp, #0x18]
    // 0x79fcb4: LoadField: r0 = r1->field_6f
    //     0x79fcb4: ldur            w0, [x1, #0x6f]
    // 0x79fcb8: DecompressPointer r0
    //     0x79fcb8: add             x0, x0, HEAP, lsl #32
    // 0x79fcbc: r2 = LoadClassIdInstr(r0)
    //     0x79fcbc: ldur            x2, [x0, #-1]
    //     0x79fcc0: ubfx            x2, x2, #0xc, #0x14
    // 0x79fcc4: ldr             x16, [fp, #0x10]
    // 0x79fcc8: stp             x16, x0, [SP]
    // 0x79fccc: mov             x0, x2
    // 0x79fcd0: mov             lr, x0
    // 0x79fcd4: ldr             lr, [x21, lr, lsl #3]
    // 0x79fcd8: blr             lr
    // 0x79fcdc: tbnz            w0, #4, #0x79fcf0
    // 0x79fce0: r0 = Null
    //     0x79fce0: mov             x0, NULL
    // 0x79fce4: LeaveFrame
    //     0x79fce4: mov             SP, fp
    //     0x79fce8: ldp             fp, lr, [SP], #0x10
    // 0x79fcec: ret
    //     0x79fcec: ret             
    // 0x79fcf0: ldr             x1, [fp, #0x18]
    // 0x79fcf4: ldr             x0, [fp, #0x10]
    // 0x79fcf8: StoreField: r1->field_6f = r0
    //     0x79fcf8: stur            w0, [x1, #0x6f]
    //     0x79fcfc: ldurb           w16, [x1, #-1]
    //     0x79fd00: ldurb           w17, [x0, #-1]
    //     0x79fd04: and             x16, x17, x16, lsr #2
    //     0x79fd08: tst             x16, HEAP, lsr #32
    //     0x79fd0c: b.eq            #0x79fd14
    //     0x79fd10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79fd14: str             x1, [SP]
    // 0x79fd18: r0 = markNeedsPaint()
    //     0x79fd18: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79fd1c: r0 = Null
    //     0x79fd1c: mov             x0, NULL
    // 0x79fd20: LeaveFrame
    //     0x79fd20: mov             SP, fp
    //     0x79fd24: ldp             fp, lr, [SP], #0x10
    // 0x79fd28: ret
    //     0x79fd28: ret             
    // 0x79fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fd2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fd30: b               #0x79fcb0
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x79fd34, size: 0x88
    // 0x79fd34: EnterFrame
    //     0x79fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x79fd38: mov             fp, SP
    // 0x79fd3c: AllocStack(0x10)
    //     0x79fd3c: sub             SP, SP, #0x10
    // 0x79fd40: CheckStackOverflow
    //     0x79fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fd44: cmp             SP, x16
    //     0x79fd48: b.ls            #0x79fdb4
    // 0x79fd4c: ldr             x0, [fp, #0x18]
    // 0x79fd50: LoadField: r1 = r0->field_63
    //     0x79fd50: ldur            w1, [x0, #0x63]
    // 0x79fd54: DecompressPointer r1
    //     0x79fd54: add             x1, x1, HEAP, lsl #32
    // 0x79fd58: ldr             x16, [fp, #0x10]
    // 0x79fd5c: stp             x16, x1, [SP]
    // 0x79fd60: r0 = ==()
    //     0x79fd60: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x79fd64: tbnz            w0, #4, #0x79fd78
    // 0x79fd68: r0 = Null
    //     0x79fd68: mov             x0, NULL
    // 0x79fd6c: LeaveFrame
    //     0x79fd6c: mov             SP, fp
    //     0x79fd70: ldp             fp, lr, [SP], #0x10
    // 0x79fd74: ret
    //     0x79fd74: ret             
    // 0x79fd78: ldr             x1, [fp, #0x18]
    // 0x79fd7c: ldr             x0, [fp, #0x10]
    // 0x79fd80: StoreField: r1->field_63 = r0
    //     0x79fd80: stur            w0, [x1, #0x63]
    //     0x79fd84: ldurb           w16, [x1, #-1]
    //     0x79fd88: ldurb           w17, [x0, #-1]
    //     0x79fd8c: and             x16, x17, x16, lsr #2
    //     0x79fd90: tst             x16, HEAP, lsr #32
    //     0x79fd94: b.eq            #0x79fd9c
    //     0x79fd98: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79fd9c: str             x1, [SP]
    // 0x79fda0: r0 = markNeedsPaint()
    //     0x79fda0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79fda4: r0 = Null
    //     0x79fda4: mov             x0, NULL
    // 0x79fda8: LeaveFrame
    //     0x79fda8: mov             SP, fp
    //     0x79fdac: ldp             fp, lr, [SP], #0x10
    // 0x79fdb0: ret
    //     0x79fdb0: ret             
    // 0x79fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fdb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fdb8: b               #0x79fd4c
  }
}

// class id: 2722, size: 0x24, field offset: 0x1c
//   const constructor, 
class MagnifierDecoration extends ShapeDecoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x773750, size: 0xa8
    // 0x773750: EnterFrame
    //     0x773750: stp             fp, lr, [SP, #-0x10]!
    //     0x773754: mov             fp, SP
    // 0x773758: AllocStack(0x10)
    //     0x773758: sub             SP, SP, #0x10
    // 0x77375c: CheckStackOverflow
    //     0x77375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773760: cmp             SP, x16
    //     0x773764: b.ls            #0x7737d8
    // 0x773768: ldr             x16, [fp, #0x10]
    // 0x77376c: str             x16, [SP]
    // 0x773770: r0 = hashCode()
    //     0x773770: bl              #0x7737f8  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::hashCode
    // 0x773774: mov             x1, x0
    // 0x773778: ldr             x0, [fp, #0x10]
    // 0x77377c: LoadField: d0 = r0->field_1b
    //     0x77377c: ldur            d0, [x0, #0x1b]
    // 0x773780: r0 = inline_Allocate_Double()
    //     0x773780: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x773784: add             x0, x0, #0x10
    //     0x773788: cmp             x2, x0
    //     0x77378c: b.ls            #0x7737e0
    //     0x773790: str             x0, [THR, #0x50]  ; THR::top
    //     0x773794: sub             x0, x0, #0xf
    //     0x773798: movz            x2, #0xd148
    //     0x77379c: movk            x2, #0x3, lsl #16
    //     0x7737a0: stur            x2, [x0, #-1]
    // 0x7737a4: StoreField: r0->field_7 = d0
    //     0x7737a4: stur            d0, [x0, #7]
    // 0x7737a8: stp             x0, x1, [SP]
    // 0x7737ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7737ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7737b0: r0 = hash()
    //     0x7737b0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7737b4: mov             x2, x0
    // 0x7737b8: r0 = BoxInt64Instr(r2)
    //     0x7737b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7737bc: cmp             x2, x0, asr #1
    //     0x7737c0: b.eq            #0x7737cc
    //     0x7737c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7737c8: stur            x2, [x0, #7]
    // 0x7737cc: LeaveFrame
    //     0x7737cc: mov             SP, fp
    //     0x7737d0: ldp             fp, lr, [SP], #0x10
    // 0x7737d4: ret
    //     0x7737d4: ret             
    // 0x7737d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7737d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7737dc: b               #0x773768
    // 0x7737e0: SaveReg d0
    //     0x7737e0: str             q0, [SP, #-0x10]!
    // 0x7737e4: SaveReg r1
    //     0x7737e4: str             x1, [SP, #-8]!
    // 0x7737e8: r0 = AllocateDouble()
    //     0x7737e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7737ec: RestoreReg r1
    //     0x7737ec: ldr             x1, [SP], #8
    // 0x7737f0: RestoreReg d0
    //     0x7737f0: ldr             q0, [SP], #0x10
    // 0x7737f4: b               #0x7737a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8de410, size: 0xb4
    // 0x8de410: EnterFrame
    //     0x8de410: stp             fp, lr, [SP, #-0x10]!
    //     0x8de414: mov             fp, SP
    // 0x8de418: AllocStack(0x10)
    //     0x8de418: sub             SP, SP, #0x10
    // 0x8de41c: CheckStackOverflow
    //     0x8de41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de420: cmp             SP, x16
    //     0x8de424: b.ls            #0x8de4bc
    // 0x8de428: ldr             x0, [fp, #0x10]
    // 0x8de42c: cmp             w0, NULL
    // 0x8de430: b.ne            #0x8de444
    // 0x8de434: r0 = false
    //     0x8de434: add             x0, NULL, #0x30  ; false
    // 0x8de438: LeaveFrame
    //     0x8de438: mov             SP, fp
    //     0x8de43c: ldp             fp, lr, [SP], #0x10
    // 0x8de440: ret
    //     0x8de440: ret             
    // 0x8de444: ldr             x1, [fp, #0x18]
    // 0x8de448: cmp             w1, w0
    // 0x8de44c: b.ne            #0x8de460
    // 0x8de450: r0 = true
    //     0x8de450: add             x0, NULL, #0x20  ; true
    // 0x8de454: LeaveFrame
    //     0x8de454: mov             SP, fp
    //     0x8de458: ldp             fp, lr, [SP], #0x10
    // 0x8de45c: ret
    //     0x8de45c: ret             
    // 0x8de460: stp             x0, x1, [SP]
    // 0x8de464: r0 = ==()
    //     0x8de464: bl              #0x8de4c4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x8de468: tbnz            w0, #4, #0x8de4ac
    // 0x8de46c: ldr             x1, [fp, #0x10]
    // 0x8de470: r2 = 59
    //     0x8de470: movz            x2, #0x3b
    // 0x8de474: branchIfSmi(r1, 0x8de480)
    //     0x8de474: tbz             w1, #0, #0x8de480
    // 0x8de478: r2 = LoadClassIdInstr(r1)
    //     0x8de478: ldur            x2, [x1, #-1]
    //     0x8de47c: ubfx            x2, x2, #0xc, #0x14
    // 0x8de480: cmp             x2, #0xaa2
    // 0x8de484: b.ne            #0x8de4ac
    // 0x8de488: ldr             x2, [fp, #0x18]
    // 0x8de48c: LoadField: d0 = r1->field_1b
    //     0x8de48c: ldur            d0, [x1, #0x1b]
    // 0x8de490: LoadField: d1 = r2->field_1b
    //     0x8de490: ldur            d1, [x2, #0x1b]
    // 0x8de494: fcmp            d0, d1
    // 0x8de498: r16 = true
    //     0x8de498: add             x16, NULL, #0x20  ; true
    // 0x8de49c: r17 = false
    //     0x8de49c: add             x17, NULL, #0x30  ; false
    // 0x8de4a0: csel            x1, x16, x17, eq
    // 0x8de4a4: mov             x0, x1
    // 0x8de4a8: b               #0x8de4b0
    // 0x8de4ac: r0 = false
    //     0x8de4ac: add             x0, NULL, #0x30  ; false
    // 0x8de4b0: LeaveFrame
    //     0x8de4b0: mov             SP, fp
    //     0x8de4b4: ldp             fp, lr, [SP], #0x10
    // 0x8de4b8: ret
    //     0x8de4b8: ret             
    // 0x8de4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de4bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de4c0: b               #0x8de428
  }
}

// class id: 3170, size: 0x20, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578030, size: 0x8c
    // 0x578030: EnterFrame
    //     0x578030: stp             fp, lr, [SP, #-0x10]!
    //     0x578034: mov             fp, SP
    // 0x578038: AllocStack(0x30)
    //     0x578038: sub             SP, SP, #0x30
    // 0x57803c: CheckStackOverflow
    //     0x57803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578040: cmp             SP, x16
    //     0x578044: b.ls            #0x5780b4
    // 0x578048: ldr             x0, [fp, #0x18]
    // 0x57804c: LoadField: r1 = r0->field_f
    //     0x57804c: ldur            w1, [x0, #0xf]
    // 0x578050: DecompressPointer r1
    //     0x578050: add             x1, x1, HEAP, lsl #32
    // 0x578054: stur            x1, [fp, #-0x10]
    // 0x578058: LoadField: d0 = r0->field_13
    //     0x578058: ldur            d0, [x0, #0x13]
    // 0x57805c: stur            d0, [fp, #-0x20]
    // 0x578060: LoadField: r2 = r0->field_1b
    //     0x578060: ldur            w2, [x0, #0x1b]
    // 0x578064: DecompressPointer r2
    //     0x578064: add             x2, x2, HEAP, lsl #32
    // 0x578068: stur            x2, [fp, #-8]
    // 0x57806c: r0 = _RenderMagnification()
    //     0x57806c: bl              #0x5780bc  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x74)
    // 0x578070: mov             x1, x0
    // 0x578074: ldur            x0, [fp, #-0x10]
    // 0x578078: stur            x1, [fp, #-0x18]
    // 0x57807c: StoreField: r1->field_63 = r0
    //     0x57807c: stur            w0, [x1, #0x63]
    // 0x578080: ldur            d0, [fp, #-0x20]
    // 0x578084: StoreField: r1->field_67 = d0
    //     0x578084: stur            d0, [x1, #0x67]
    // 0x578088: ldur            x0, [fp, #-8]
    // 0x57808c: StoreField: r1->field_6f = r0
    //     0x57808c: stur            w0, [x1, #0x6f]
    // 0x578090: str             x1, [SP]
    // 0x578094: r0 = RenderObject()
    //     0x578094: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x578098: ldur            x16, [fp, #-0x18]
    // 0x57809c: stp             NULL, x16, [SP]
    // 0x5780a0: r0 = child=()
    //     0x5780a0: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5780a4: ldur            x0, [fp, #-0x18]
    // 0x5780a8: LeaveFrame
    //     0x5780a8: mov             SP, fp
    //     0x5780ac: ldp             fp, lr, [SP], #0x10
    // 0x5780b0: ret
    //     0x5780b0: ret             
    // 0x5780b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5780b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5780b8: b               #0x578048
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79fb88, size: 0xb0
    // 0x79fb88: EnterFrame
    //     0x79fb88: stp             fp, lr, [SP, #-0x10]!
    //     0x79fb8c: mov             fp, SP
    // 0x79fb90: AllocStack(0x10)
    //     0x79fb90: sub             SP, SP, #0x10
    // 0x79fb94: CheckStackOverflow
    //     0x79fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fb98: cmp             SP, x16
    //     0x79fb9c: b.ls            #0x79fc30
    // 0x79fba0: ldr             x0, [fp, #0x10]
    // 0x79fba4: r2 = Null
    //     0x79fba4: mov             x2, NULL
    // 0x79fba8: r1 = Null
    //     0x79fba8: mov             x1, NULL
    // 0x79fbac: r4 = 59
    //     0x79fbac: movz            x4, #0x3b
    // 0x79fbb0: branchIfSmi(r0, 0x79fbbc)
    //     0x79fbb0: tbz             w0, #0, #0x79fbbc
    // 0x79fbb4: r4 = LoadClassIdInstr(r0)
    //     0x79fbb4: ldur            x4, [x0, #-1]
    //     0x79fbb8: ubfx            x4, x4, #0xc, #0x14
    // 0x79fbbc: cmp             x4, #0x724
    // 0x79fbc0: b.eq            #0x79fbd8
    // 0x79fbc4: r8 = _RenderMagnification
    //     0x79fbc4: add             x8, PP, #0x42, lsl #12  ; [pp+0x422e0] Type: _RenderMagnification
    //     0x79fbc8: ldr             x8, [x8, #0x2e0]
    // 0x79fbcc: r3 = Null
    //     0x79fbcc: add             x3, PP, #0x42, lsl #12  ; [pp+0x422e8] Null
    //     0x79fbd0: ldr             x3, [x3, #0x2e8]
    // 0x79fbd4: r0 = DefaultTypeTest()
    //     0x79fbd4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79fbd8: ldr             x0, [fp, #0x20]
    // 0x79fbdc: LoadField: r1 = r0->field_f
    //     0x79fbdc: ldur            w1, [x0, #0xf]
    // 0x79fbe0: DecompressPointer r1
    //     0x79fbe0: add             x1, x1, HEAP, lsl #32
    // 0x79fbe4: ldr             x16, [fp, #0x10]
    // 0x79fbe8: stp             x1, x16, [SP]
    // 0x79fbec: r0 = focalPointOffset=()
    //     0x79fbec: bl              #0x79fd34  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x79fbf0: ldr             x0, [fp, #0x20]
    // 0x79fbf4: LoadField: r1 = r0->field_1b
    //     0x79fbf4: ldur            w1, [x0, #0x1b]
    // 0x79fbf8: DecompressPointer r1
    //     0x79fbf8: add             x1, x1, HEAP, lsl #32
    // 0x79fbfc: ldr             x16, [fp, #0x10]
    // 0x79fc00: stp             x1, x16, [SP]
    // 0x79fc04: r0 = shape=()
    //     0x79fc04: bl              #0x79fc98  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::shape=
    // 0x79fc08: ldr             x0, [fp, #0x20]
    // 0x79fc0c: LoadField: d0 = r0->field_13
    //     0x79fc0c: ldur            d0, [x0, #0x13]
    // 0x79fc10: ldr             x16, [fp, #0x10]
    // 0x79fc14: str             x16, [SP, #8]
    // 0x79fc18: str             d0, [SP]
    // 0x79fc1c: r0 = magnificationScale=()
    //     0x79fc1c: bl              #0x79fc38  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x79fc20: r0 = Null
    //     0x79fc20: mov             x0, NULL
    // 0x79fc24: LeaveFrame
    //     0x79fc24: mov             SP, fp
    //     0x79fc28: ldp             fp, lr, [SP], #0x10
    // 0x79fc2c: ret
    //     0x79fc2c: ret             
    // 0x79fc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fc30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fc34: b               #0x79fba0
  }
}

// class id: 3616, size: 0x14, field offset: 0xc
//   const constructor, 
class _MagnifierStyle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b5f54, size: 0x414
    // 0x7b5f54: EnterFrame
    //     0x7b5f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5f58: mov             fp, SP
    // 0x7b5f5c: AllocStack(0x40)
    //     0x7b5f5c: sub             SP, SP, #0x40
    // 0x7b5f60: CheckStackOverflow
    //     0x7b5f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5f64: cmp             SP, x16
    //     0x7b5f68: b.ls            #0x7b62fc
    // 0x7b5f6c: ldr             x0, [fp, #0x18]
    // 0x7b5f70: LoadField: r1 = r0->field_b
    //     0x7b5f70: ldur            w1, [x0, #0xb]
    // 0x7b5f74: DecompressPointer r1
    //     0x7b5f74: add             x1, x1, HEAP, lsl #32
    // 0x7b5f78: stur            x1, [fp, #-8]
    // 0x7b5f7c: LoadField: r2 = r1->field_13
    //     0x7b5f7c: ldur            w2, [x1, #0x13]
    // 0x7b5f80: DecompressPointer r2
    //     0x7b5f80: add             x2, x2, HEAP, lsl #32
    // 0x7b5f84: cmp             w2, NULL
    // 0x7b5f88: b.ne            #0x7b5fa0
    // 0x7b5f8c: r16 = <BoxShadow>
    //     0x7b5f8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x7b5f90: ldr             x16, [x16, #0xe20]
    // 0x7b5f94: stp             xzr, x16, [SP]
    // 0x7b5f98: r0 = _GrowableList()
    //     0x7b5f98: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b5f9c: b               #0x7b5fa4
    // 0x7b5fa0: mov             x0, x2
    // 0x7b5fa4: r1 = LoadClassIdInstr(r0)
    //     0x7b5fa4: ldur            x1, [x0, #-1]
    //     0x7b5fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5fac: str             x0, [SP]
    // 0x7b5fb0: mov             x0, x1
    // 0x7b5fb4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x7b5fb4: movz            x17, #0xad6b
    //     0x7b5fb8: add             lr, x0, x17
    //     0x7b5fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5fc0: blr             lr
    // 0x7b5fc4: mov             x1, x0
    // 0x7b5fc8: stur            x1, [fp, #-0x18]
    // 0x7b5fcc: r2 = 0.000000
    //     0x7b5fcc: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7b5fd0: stur            x2, [fp, #-0x10]
    // 0x7b5fd4: CheckStackOverflow
    //     0x7b5fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5fd8: cmp             SP, x16
    //     0x7b5fdc: b.ls            #0x7b6304
    // 0x7b5fe0: r0 = LoadClassIdInstr(r1)
    //     0x7b5fe0: ldur            x0, [x1, #-1]
    //     0x7b5fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5fe8: str             x1, [SP]
    // 0x7b5fec: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x7b5fec: add             lr, x0, #0x3aa
    //     0x7b5ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5ff4: blr             lr
    // 0x7b5ff8: tbnz            w0, #4, #0x7b61e0
    // 0x7b5ffc: ldur            x1, [fp, #-0x18]
    // 0x7b6000: r0 = LoadClassIdInstr(r1)
    //     0x7b6000: ldur            x0, [x1, #-1]
    //     0x7b6004: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6008: str             x1, [SP]
    // 0x7b600c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x7b600c: add             lr, x0, #0x49a
    //     0x7b6010: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6014: blr             lr
    // 0x7b6018: LoadField: d0 = r0->field_f
    //     0x7b6018: ldur            d0, [x0, #0xf]
    // 0x7b601c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7b601c: ldur            d1, [x0, #0x17]
    // 0x7b6020: fadd            d2, d0, d1
    // 0x7b6024: LoadField: r1 = r0->field_b
    //     0x7b6024: ldur            w1, [x0, #0xb]
    // 0x7b6028: DecompressPointer r1
    //     0x7b6028: add             x1, x1, HEAP, lsl #32
    // 0x7b602c: LoadField: d0 = r1->field_f
    //     0x7b602c: ldur            d0, [x1, #0xf]
    // 0x7b6030: d1 = 0.000000
    //     0x7b6030: eor             v1.16b, v1.16b, v1.16b
    // 0x7b6034: fcmp            d0, d1
    // 0x7b6038: b.ne            #0x7b6044
    // 0x7b603c: d0 = 0.000000
    //     0x7b603c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b6040: b               #0x7b6054
    // 0x7b6044: fcmp            d1, d0
    // 0x7b6048: b.le            #0x7b6054
    // 0x7b604c: fneg            d3, d0
    // 0x7b6050: mov             v0.16b, v3.16b
    // 0x7b6054: LoadField: d3 = r1->field_7
    //     0x7b6054: ldur            d3, [x1, #7]
    // 0x7b6058: fcmp            d3, d1
    // 0x7b605c: b.ne            #0x7b6068
    // 0x7b6060: d3 = 0.000000
    //     0x7b6060: eor             v3.16b, v3.16b, v3.16b
    // 0x7b6064: b               #0x7b6078
    // 0x7b6068: fcmp            d1, d3
    // 0x7b606c: b.le            #0x7b6078
    // 0x7b6070: fneg            d4, d3
    // 0x7b6074: mov             v3.16b, v4.16b
    // 0x7b6078: fcmp            d0, d3
    // 0x7b607c: b.gt            #0x7b60b0
    // 0x7b6080: fcmp            d3, d0
    // 0x7b6084: b.le            #0x7b6090
    // 0x7b6088: mov             v0.16b, v3.16b
    // 0x7b608c: b               #0x7b60b0
    // 0x7b6090: fcmp            d0, d1
    // 0x7b6094: b.ne            #0x7b60a4
    // 0x7b6098: fadd            d4, d0, d3
    // 0x7b609c: mov             v0.16b, v4.16b
    // 0x7b60a0: b               #0x7b60b0
    // 0x7b60a4: fcmp            d3, d3
    // 0x7b60a8: b.vc            #0x7b60b0
    // 0x7b60ac: mov             v0.16b, v3.16b
    // 0x7b60b0: ldur            x1, [fp, #-0x10]
    // 0x7b60b4: fadd            d3, d2, d0
    // 0x7b60b8: stur            d3, [fp, #-0x30]
    // 0x7b60bc: r2 = inline_Allocate_Double()
    //     0x7b60bc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7b60c0: add             x2, x2, #0x10
    //     0x7b60c4: cmp             x0, x2
    //     0x7b60c8: b.ls            #0x7b630c
    //     0x7b60cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b60d0: sub             x2, x2, #0xf
    //     0x7b60d4: movz            x0, #0xd148
    //     0x7b60d8: movk            x0, #0x3, lsl #16
    //     0x7b60dc: stur            x0, [x2, #-1]
    // 0x7b60e0: StoreField: r2->field_7 = d3
    //     0x7b60e0: stur            d3, [x2, #7]
    // 0x7b60e4: stur            x2, [fp, #-0x20]
    // 0x7b60e8: r0 = 59
    //     0x7b60e8: movz            x0, #0x3b
    // 0x7b60ec: branchIfSmi(r1, 0x7b60f8)
    //     0x7b60ec: tbz             w1, #0, #0x7b60f8
    // 0x7b60f0: r0 = LoadClassIdInstr(r1)
    //     0x7b60f0: ldur            x0, [x1, #-1]
    //     0x7b60f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b60f8: stp             x2, x1, [SP]
    // 0x7b60fc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7b60fc: sub             lr, x0, #0xff4
    //     0x7b6100: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6104: blr             lr
    // 0x7b6108: tbnz            w0, #4, #0x7b6118
    // 0x7b610c: ldur            x2, [fp, #-0x10]
    // 0x7b6110: d0 = 0.000000
    //     0x7b6110: eor             v0.16b, v0.16b, v0.16b
    // 0x7b6114: b               #0x7b61d8
    // 0x7b6118: ldur            x1, [fp, #-0x10]
    // 0x7b611c: r0 = 59
    //     0x7b611c: movz            x0, #0x3b
    // 0x7b6120: branchIfSmi(r1, 0x7b612c)
    //     0x7b6120: tbz             w1, #0, #0x7b612c
    // 0x7b6124: r0 = LoadClassIdInstr(r1)
    //     0x7b6124: ldur            x0, [x1, #-1]
    //     0x7b6128: ubfx            x0, x0, #0xc, #0x14
    // 0x7b612c: ldur            x16, [fp, #-0x20]
    // 0x7b6130: stp             x16, x1, [SP]
    // 0x7b6134: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x7b6134: sub             lr, x0, #0xfb3
    //     0x7b6138: ldr             lr, [x21, lr, lsl #3]
    //     0x7b613c: blr             lr
    // 0x7b6140: tbnz            w0, #4, #0x7b6150
    // 0x7b6144: ldur            x2, [fp, #-0x20]
    // 0x7b6148: d0 = 0.000000
    //     0x7b6148: eor             v0.16b, v0.16b, v0.16b
    // 0x7b614c: b               #0x7b61d8
    // 0x7b6150: ldur            x0, [fp, #-0x10]
    // 0x7b6154: r1 = 59
    //     0x7b6154: movz            x1, #0x3b
    // 0x7b6158: branchIfSmi(r0, 0x7b6164)
    //     0x7b6158: tbz             w0, #0, #0x7b6164
    // 0x7b615c: r1 = LoadClassIdInstr(r0)
    //     0x7b615c: ldur            x1, [x0, #-1]
    //     0x7b6160: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6164: cmp             x1, #0x3d
    // 0x7b6168: b.ne            #0x7b61bc
    // 0x7b616c: d0 = 0.000000
    //     0x7b616c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b6170: LoadField: d1 = r0->field_7
    //     0x7b6170: ldur            d1, [x0, #7]
    // 0x7b6174: fcmp            d1, d0
    // 0x7b6178: b.ne            #0x7b61b4
    // 0x7b617c: ldur            d2, [fp, #-0x30]
    // 0x7b6180: fadd            d3, d1, d2
    // 0x7b6184: r0 = inline_Allocate_Double()
    //     0x7b6184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b6188: add             x0, x0, #0x10
    //     0x7b618c: cmp             x1, x0
    //     0x7b6190: b.ls            #0x7b6328
    //     0x7b6194: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b6198: sub             x0, x0, #0xf
    //     0x7b619c: movz            x1, #0xd148
    //     0x7b61a0: movk            x1, #0x3, lsl #16
    //     0x7b61a4: stur            x1, [x0, #-1]
    // 0x7b61a8: StoreField: r0->field_7 = d3
    //     0x7b61a8: stur            d3, [x0, #7]
    // 0x7b61ac: mov             x2, x0
    // 0x7b61b0: b               #0x7b61d8
    // 0x7b61b4: ldur            d2, [fp, #-0x30]
    // 0x7b61b8: b               #0x7b61c4
    // 0x7b61bc: ldur            d2, [fp, #-0x30]
    // 0x7b61c0: d0 = 0.000000
    //     0x7b61c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7b61c4: fcmp            d2, d2
    // 0x7b61c8: b.vc            #0x7b61d4
    // 0x7b61cc: ldur            x2, [fp, #-0x20]
    // 0x7b61d0: b               #0x7b61d8
    // 0x7b61d4: mov             x2, x0
    // 0x7b61d8: ldur            x1, [fp, #-0x18]
    // 0x7b61dc: b               #0x7b5fd0
    // 0x7b61e0: ldr             x2, [fp, #0x18]
    // 0x7b61e4: ldur            x3, [fp, #-8]
    // 0x7b61e8: ldur            x0, [fp, #-0x10]
    // 0x7b61ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b61ec: ldur            w4, [x3, #0x17]
    // 0x7b61f0: DecompressPointer r4
    //     0x7b61f0: add             x4, x4, HEAP, lsl #32
    // 0x7b61f4: stur            x4, [fp, #-0x18]
    // 0x7b61f8: r1 = <Path>
    //     0x7b61f8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x7b61fc: ldr             x1, [x1, #0xfc0]
    // 0x7b6200: r0 = _DonutClip()
    //     0x7b6200: bl              #0x7b6368  ; Allocate_DonutClipStub -> _DonutClip (size=0x1c)
    // 0x7b6204: mov             x1, x0
    // 0x7b6208: ldur            x0, [fp, #-0x18]
    // 0x7b620c: stur            x1, [fp, #-0x20]
    // 0x7b6210: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b6210: stur            w0, [x1, #0x17]
    // 0x7b6214: ldur            x0, [fp, #-0x10]
    // 0x7b6218: LoadField: d0 = r0->field_7
    //     0x7b6218: ldur            d0, [x0, #7]
    // 0x7b621c: StoreField: r1->field_f = d0
    //     0x7b621c: stur            d0, [x1, #0xf]
    // 0x7b6220: ldr             x0, [fp, #0x18]
    // 0x7b6224: LoadField: r2 = r0->field_f
    //     0x7b6224: ldur            w2, [x0, #0xf]
    // 0x7b6228: DecompressPointer r2
    //     0x7b6228: add             x2, x2, HEAP, lsl #32
    // 0x7b622c: stur            x2, [fp, #-0x18]
    // 0x7b6230: LoadField: d0 = r2->field_7
    //     0x7b6230: ldur            d0, [x2, #7]
    // 0x7b6234: r0 = inline_Allocate_Double()
    //     0x7b6234: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7b6238: add             x0, x0, #0x10
    //     0x7b623c: cmp             x3, x0
    //     0x7b6240: b.ls            #0x7b6338
    //     0x7b6244: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b6248: sub             x0, x0, #0xf
    //     0x7b624c: movz            x3, #0xd148
    //     0x7b6250: movk            x3, #0x3, lsl #16
    //     0x7b6254: stur            x3, [x0, #-1]
    // 0x7b6258: StoreField: r0->field_7 = d0
    //     0x7b6258: stur            d0, [x0, #7]
    // 0x7b625c: stur            x0, [fp, #-0x10]
    // 0x7b6260: r0 = SizedBox()
    //     0x7b6260: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b6264: mov             x1, x0
    // 0x7b6268: ldur            x0, [fp, #-0x10]
    // 0x7b626c: stur            x1, [fp, #-0x28]
    // 0x7b6270: StoreField: r1->field_f = r0
    //     0x7b6270: stur            w0, [x1, #0xf]
    // 0x7b6274: ldur            x0, [fp, #-0x18]
    // 0x7b6278: LoadField: d0 = r0->field_f
    //     0x7b6278: ldur            d0, [x0, #0xf]
    // 0x7b627c: r0 = inline_Allocate_Double()
    //     0x7b627c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7b6280: add             x0, x0, #0x10
    //     0x7b6284: cmp             x2, x0
    //     0x7b6288: b.ls            #0x7b6350
    //     0x7b628c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b6290: sub             x0, x0, #0xf
    //     0x7b6294: movz            x2, #0xd148
    //     0x7b6298: movk            x2, #0x3, lsl #16
    //     0x7b629c: stur            x2, [x0, #-1]
    // 0x7b62a0: StoreField: r0->field_7 = d0
    //     0x7b62a0: stur            d0, [x0, #7]
    // 0x7b62a4: StoreField: r1->field_13 = r0
    //     0x7b62a4: stur            w0, [x1, #0x13]
    // 0x7b62a8: r0 = DecoratedBox()
    //     0x7b62a8: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7b62ac: mov             x1, x0
    // 0x7b62b0: ldur            x0, [fp, #-8]
    // 0x7b62b4: stur            x1, [fp, #-0x10]
    // 0x7b62b8: StoreField: r1->field_f = r0
    //     0x7b62b8: stur            w0, [x1, #0xf]
    // 0x7b62bc: r0 = Instance_DecorationPosition
    //     0x7b62bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x7b62c0: ldr             x0, [x0, #0x298]
    // 0x7b62c4: StoreField: r1->field_13 = r0
    //     0x7b62c4: stur            w0, [x1, #0x13]
    // 0x7b62c8: ldur            x0, [fp, #-0x28]
    // 0x7b62cc: StoreField: r1->field_b = r0
    //     0x7b62cc: stur            w0, [x1, #0xb]
    // 0x7b62d0: r0 = ClipPath()
    //     0x7b62d0: bl              #0x5a3e88  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7b62d4: ldur            x1, [fp, #-0x20]
    // 0x7b62d8: StoreField: r0->field_f = r1
    //     0x7b62d8: stur            w1, [x0, #0xf]
    // 0x7b62dc: r1 = Instance_Clip
    //     0x7b62dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b62e0: ldr             x1, [x1, #0xd90]
    // 0x7b62e4: StoreField: r0->field_13 = r1
    //     0x7b62e4: stur            w1, [x0, #0x13]
    // 0x7b62e8: ldur            x1, [fp, #-0x10]
    // 0x7b62ec: StoreField: r0->field_b = r1
    //     0x7b62ec: stur            w1, [x0, #0xb]
    // 0x7b62f0: LeaveFrame
    //     0x7b62f0: mov             SP, fp
    //     0x7b62f4: ldp             fp, lr, [SP], #0x10
    // 0x7b62f8: ret
    //     0x7b62f8: ret             
    // 0x7b62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b62fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6300: b               #0x7b5f6c
    // 0x7b6304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6308: b               #0x7b5fe0
    // 0x7b630c: stp             q1, q3, [SP, #-0x20]!
    // 0x7b6310: SaveReg r1
    //     0x7b6310: str             x1, [SP, #-8]!
    // 0x7b6314: r0 = AllocateDouble()
    //     0x7b6314: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b6318: mov             x2, x0
    // 0x7b631c: RestoreReg r1
    //     0x7b631c: ldr             x1, [SP], #8
    // 0x7b6320: ldp             q1, q3, [SP], #0x20
    // 0x7b6324: b               #0x7b60e0
    // 0x7b6328: stp             q0, q3, [SP, #-0x20]!
    // 0x7b632c: r0 = AllocateDouble()
    //     0x7b632c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b6330: ldp             q0, q3, [SP], #0x20
    // 0x7b6334: b               #0x7b61a8
    // 0x7b6338: SaveReg d0
    //     0x7b6338: str             q0, [SP, #-0x10]!
    // 0x7b633c: stp             x1, x2, [SP, #-0x10]!
    // 0x7b6340: r0 = AllocateDouble()
    //     0x7b6340: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b6344: ldp             x1, x2, [SP], #0x10
    // 0x7b6348: RestoreReg d0
    //     0x7b6348: ldr             q0, [SP], #0x10
    // 0x7b634c: b               #0x7b6258
    // 0x7b6350: SaveReg d0
    //     0x7b6350: str             q0, [SP, #-0x10]!
    // 0x7b6354: SaveReg r1
    //     0x7b6354: str             x1, [SP, #-8]!
    // 0x7b6358: r0 = AllocateDouble()
    //     0x7b6358: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b635c: RestoreReg r1
    //     0x7b635c: ldr             x1, [SP], #8
    // 0x7b6360: RestoreReg d0
    //     0x7b6360: ldr             q0, [SP], #0x10
    // 0x7b6364: b               #0x7b62a0
  }
}

// class id: 3617, size: 0x24, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b5bf4, size: 0x250
    // 0x7b5bf4: EnterFrame
    //     0x7b5bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5bf8: mov             fp, SP
    // 0x7b5bfc: AllocStack(0x58)
    //     0x7b5bfc: sub             SP, SP, #0x58
    // 0x7b5c00: CheckStackOverflow
    //     0x7b5c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5c04: cmp             SP, x16
    //     0x7b5c08: b.ls            #0x7b5df0
    // 0x7b5c0c: ldr             x0, [fp, #0x18]
    // 0x7b5c10: LoadField: r1 = r0->field_f
    //     0x7b5c10: ldur            w1, [x0, #0xf]
    // 0x7b5c14: DecompressPointer r1
    //     0x7b5c14: add             x1, x1, HEAP, lsl #32
    // 0x7b5c18: stur            x1, [fp, #-0x30]
    // 0x7b5c1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b5c1c: ldur            w2, [x1, #0x17]
    // 0x7b5c20: DecompressPointer r2
    //     0x7b5c20: add             x2, x2, HEAP, lsl #32
    // 0x7b5c24: stur            x2, [fp, #-0x28]
    // 0x7b5c28: LoadField: d0 = r1->field_1b
    //     0x7b5c28: ldur            d0, [x1, #0x1b]
    // 0x7b5c2c: stur            d0, [fp, #-0x48]
    // 0x7b5c30: LoadField: r3 = r0->field_13
    //     0x7b5c30: ldur            w3, [x0, #0x13]
    // 0x7b5c34: DecompressPointer r3
    //     0x7b5c34: add             x3, x3, HEAP, lsl #32
    // 0x7b5c38: stur            x3, [fp, #-0x20]
    // 0x7b5c3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7b5c3c: ldur            d1, [x0, #0x17]
    // 0x7b5c40: stur            d1, [fp, #-0x40]
    // 0x7b5c44: LoadField: r4 = r0->field_1f
    //     0x7b5c44: ldur            w4, [x0, #0x1f]
    // 0x7b5c48: DecompressPointer r4
    //     0x7b5c48: add             x4, x4, HEAP, lsl #32
    // 0x7b5c4c: stur            x4, [fp, #-0x18]
    // 0x7b5c50: LoadField: r5 = r0->field_b
    //     0x7b5c50: ldur            w5, [x0, #0xb]
    // 0x7b5c54: DecompressPointer r5
    //     0x7b5c54: add             x5, x5, HEAP, lsl #32
    // 0x7b5c58: stur            x5, [fp, #-0x10]
    // 0x7b5c5c: LoadField: d2 = r4->field_7
    //     0x7b5c5c: ldur            d2, [x4, #7]
    // 0x7b5c60: r0 = inline_Allocate_Double()
    //     0x7b5c60: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x7b5c64: add             x0, x0, #0x10
    //     0x7b5c68: cmp             x6, x0
    //     0x7b5c6c: b.ls            #0x7b5df8
    //     0x7b5c70: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b5c74: sub             x0, x0, #0xf
    //     0x7b5c78: movz            x6, #0xd148
    //     0x7b5c7c: movk            x6, #0x3, lsl #16
    //     0x7b5c80: stur            x6, [x0, #-1]
    // 0x7b5c84: StoreField: r0->field_7 = d2
    //     0x7b5c84: stur            d2, [x0, #7]
    // 0x7b5c88: stur            x0, [fp, #-8]
    // 0x7b5c8c: r0 = SizedBox()
    //     0x7b5c8c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5c90: mov             x1, x0
    // 0x7b5c94: ldur            x0, [fp, #-8]
    // 0x7b5c98: stur            x1, [fp, #-0x38]
    // 0x7b5c9c: StoreField: r1->field_f = r0
    //     0x7b5c9c: stur            w0, [x1, #0xf]
    // 0x7b5ca0: ldur            x0, [fp, #-0x18]
    // 0x7b5ca4: LoadField: d0 = r0->field_f
    //     0x7b5ca4: ldur            d0, [x0, #0xf]
    // 0x7b5ca8: r2 = inline_Allocate_Double()
    //     0x7b5ca8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7b5cac: add             x2, x2, #0x10
    //     0x7b5cb0: cmp             x3, x2
    //     0x7b5cb4: b.ls            #0x7b5e28
    //     0x7b5cb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b5cbc: sub             x2, x2, #0xf
    //     0x7b5cc0: movz            x3, #0xd148
    //     0x7b5cc4: movk            x3, #0x3, lsl #16
    //     0x7b5cc8: stur            x3, [x2, #-1]
    // 0x7b5ccc: StoreField: r2->field_7 = d0
    //     0x7b5ccc: stur            d0, [x2, #7]
    // 0x7b5cd0: StoreField: r1->field_13 = r2
    //     0x7b5cd0: stur            w2, [x1, #0x13]
    // 0x7b5cd4: ldur            x2, [fp, #-0x10]
    // 0x7b5cd8: StoreField: r1->field_b = r2
    //     0x7b5cd8: stur            w2, [x1, #0xb]
    // 0x7b5cdc: r0 = _Magnifier()
    //     0x7b5cdc: bl              #0x7b5f48  ; Allocate_MagnifierStub -> _Magnifier (size=0x20)
    // 0x7b5ce0: mov             x1, x0
    // 0x7b5ce4: ldur            x0, [fp, #-0x28]
    // 0x7b5ce8: stur            x1, [fp, #-8]
    // 0x7b5cec: StoreField: r1->field_1b = r0
    //     0x7b5cec: stur            w0, [x1, #0x1b]
    // 0x7b5cf0: ldur            d0, [fp, #-0x40]
    // 0x7b5cf4: StoreField: r1->field_13 = d0
    //     0x7b5cf4: stur            d0, [x1, #0x13]
    // 0x7b5cf8: ldur            x2, [fp, #-0x20]
    // 0x7b5cfc: StoreField: r1->field_f = r2
    //     0x7b5cfc: stur            w2, [x1, #0xf]
    // 0x7b5d00: ldur            x2, [fp, #-0x38]
    // 0x7b5d04: StoreField: r1->field_b = r2
    //     0x7b5d04: stur            w2, [x1, #0xb]
    // 0x7b5d08: r0 = Opacity()
    //     0x7b5d08: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7b5d0c: ldur            d0, [fp, #-0x48]
    // 0x7b5d10: StoreField: r0->field_f = d0
    //     0x7b5d10: stur            d0, [x0, #0xf]
    // 0x7b5d14: r1 = false
    //     0x7b5d14: add             x1, NULL, #0x30  ; false
    // 0x7b5d18: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b5d18: stur            w1, [x0, #0x17]
    // 0x7b5d1c: ldur            x2, [fp, #-8]
    // 0x7b5d20: StoreField: r0->field_b = r2
    //     0x7b5d20: stur            w2, [x0, #0xb]
    // 0x7b5d24: ldur            x16, [fp, #-0x28]
    // 0x7b5d28: stp             x16, x0, [SP]
    // 0x7b5d2c: r0 = shape()
    //     0x7b5d2c: bl              #0x7b5e50  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x7b5d30: stur            x0, [fp, #-8]
    // 0x7b5d34: r0 = _MagnifierStyle()
    //     0x7b5d34: bl              #0x7b5e44  ; Allocate_MagnifierStyleStub -> _MagnifierStyle (size=0x14)
    // 0x7b5d38: mov             x1, x0
    // 0x7b5d3c: ldur            x0, [fp, #-0x30]
    // 0x7b5d40: stur            x1, [fp, #-0x10]
    // 0x7b5d44: StoreField: r1->field_b = r0
    //     0x7b5d44: stur            w0, [x1, #0xb]
    // 0x7b5d48: ldur            x0, [fp, #-0x18]
    // 0x7b5d4c: StoreField: r1->field_f = r0
    //     0x7b5d4c: stur            w0, [x1, #0xf]
    // 0x7b5d50: r0 = Opacity()
    //     0x7b5d50: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7b5d54: ldur            d0, [fp, #-0x48]
    // 0x7b5d58: stur            x0, [fp, #-0x18]
    // 0x7b5d5c: StoreField: r0->field_f = d0
    //     0x7b5d5c: stur            d0, [x0, #0xf]
    // 0x7b5d60: r1 = false
    //     0x7b5d60: add             x1, NULL, #0x30  ; false
    // 0x7b5d64: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b5d64: stur            w1, [x0, #0x17]
    // 0x7b5d68: ldur            x1, [fp, #-0x10]
    // 0x7b5d6c: StoreField: r0->field_b = r1
    //     0x7b5d6c: stur            w1, [x0, #0xb]
    // 0x7b5d70: r1 = Null
    //     0x7b5d70: mov             x1, NULL
    // 0x7b5d74: r2 = 4
    //     0x7b5d74: movz            x2, #0x4
    // 0x7b5d78: r0 = AllocateArray()
    //     0x7b5d78: bl              #0x98d620  ; AllocateArrayStub
    // 0x7b5d7c: mov             x2, x0
    // 0x7b5d80: ldur            x0, [fp, #-8]
    // 0x7b5d84: stur            x2, [fp, #-0x10]
    // 0x7b5d88: StoreField: r2->field_f = r0
    //     0x7b5d88: stur            w0, [x2, #0xf]
    // 0x7b5d8c: ldur            x0, [fp, #-0x18]
    // 0x7b5d90: StoreField: r2->field_13 = r0
    //     0x7b5d90: stur            w0, [x2, #0x13]
    // 0x7b5d94: r1 = <Widget>
    //     0x7b5d94: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7b5d98: r0 = AllocateGrowableArray()
    //     0x7b5d98: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7b5d9c: mov             x1, x0
    // 0x7b5da0: ldur            x0, [fp, #-0x10]
    // 0x7b5da4: stur            x1, [fp, #-8]
    // 0x7b5da8: StoreField: r1->field_f = r0
    //     0x7b5da8: stur            w0, [x1, #0xf]
    // 0x7b5dac: r0 = 4
    //     0x7b5dac: movz            x0, #0x4
    // 0x7b5db0: StoreField: r1->field_b = r0
    //     0x7b5db0: stur            w0, [x1, #0xb]
    // 0x7b5db4: r0 = Stack()
    //     0x7b5db4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7b5db8: r1 = Instance_Alignment
    //     0x7b5db8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7b5dbc: ldr             x1, [x1, #0xe38]
    // 0x7b5dc0: StoreField: r0->field_f = r1
    //     0x7b5dc0: stur            w1, [x0, #0xf]
    // 0x7b5dc4: r1 = Instance_StackFit
    //     0x7b5dc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x7b5dc8: ldr             x1, [x1, #0x140]
    // 0x7b5dcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b5dcc: stur            w1, [x0, #0x17]
    // 0x7b5dd0: r1 = Instance_Clip
    //     0x7b5dd0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7b5dd4: ldr             x1, [x1, #0x48]
    // 0x7b5dd8: StoreField: r0->field_1b = r1
    //     0x7b5dd8: stur            w1, [x0, #0x1b]
    // 0x7b5ddc: ldur            x1, [fp, #-8]
    // 0x7b5de0: StoreField: r0->field_b = r1
    //     0x7b5de0: stur            w1, [x0, #0xb]
    // 0x7b5de4: LeaveFrame
    //     0x7b5de4: mov             SP, fp
    //     0x7b5de8: ldp             fp, lr, [SP], #0x10
    // 0x7b5dec: ret
    //     0x7b5dec: ret             
    // 0x7b5df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5df4: b               #0x7b5c0c
    // 0x7b5df8: stp             q1, q2, [SP, #-0x20]!
    // 0x7b5dfc: SaveReg d0
    //     0x7b5dfc: str             q0, [SP, #-0x10]!
    // 0x7b5e00: stp             x4, x5, [SP, #-0x10]!
    // 0x7b5e04: stp             x2, x3, [SP, #-0x10]!
    // 0x7b5e08: SaveReg r1
    //     0x7b5e08: str             x1, [SP, #-8]!
    // 0x7b5e0c: r0 = AllocateDouble()
    //     0x7b5e0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b5e10: RestoreReg r1
    //     0x7b5e10: ldr             x1, [SP], #8
    // 0x7b5e14: ldp             x2, x3, [SP], #0x10
    // 0x7b5e18: ldp             x4, x5, [SP], #0x10
    // 0x7b5e1c: RestoreReg d0
    //     0x7b5e1c: ldr             q0, [SP], #0x10
    // 0x7b5e20: ldp             q1, q2, [SP], #0x20
    // 0x7b5e24: b               #0x7b5c84
    // 0x7b5e28: SaveReg d0
    //     0x7b5e28: str             q0, [SP, #-0x10]!
    // 0x7b5e2c: stp             x0, x1, [SP, #-0x10]!
    // 0x7b5e30: r0 = AllocateDouble()
    //     0x7b5e30: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b5e34: mov             x2, x0
    // 0x7b5e38: ldp             x0, x1, [SP], #0x10
    // 0x7b5e3c: RestoreReg d0
    //     0x7b5e3c: ldr             q0, [SP], #0x10
    // 0x7b5e40: b               #0x7b5ccc
  }
}

// class id: 3748, size: 0x1c, field offset: 0x10
class _DonutClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8c1b6c, size: 0x9c
    // 0x8c1b6c: EnterFrame
    //     0x8c1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b70: mov             fp, SP
    // 0x8c1b74: AllocStack(0x10)
    //     0x8c1b74: sub             SP, SP, #0x10
    // 0x8c1b78: CheckStackOverflow
    //     0x8c1b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1b7c: cmp             SP, x16
    //     0x8c1b80: b.ls            #0x8c1c00
    // 0x8c1b84: ldr             x0, [fp, #0x10]
    // 0x8c1b88: r2 = Null
    //     0x8c1b88: mov             x2, NULL
    // 0x8c1b8c: r1 = Null
    //     0x8c1b8c: mov             x1, NULL
    // 0x8c1b90: r4 = 59
    //     0x8c1b90: movz            x4, #0x3b
    // 0x8c1b94: branchIfSmi(r0, 0x8c1ba0)
    //     0x8c1b94: tbz             w0, #0, #0x8c1ba0
    // 0x8c1b98: r4 = LoadClassIdInstr(r0)
    //     0x8c1b98: ldur            x4, [x0, #-1]
    //     0x8c1b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1ba0: cmp             x4, #0xea4
    // 0x8c1ba4: b.eq            #0x8c1bbc
    // 0x8c1ba8: r8 = _DonutClip
    //     0x8c1ba8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47ad0] Type: _DonutClip
    //     0x8c1bac: ldr             x8, [x8, #0xad0]
    // 0x8c1bb0: r3 = Null
    //     0x8c1bb0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ad8] Null
    //     0x8c1bb4: ldr             x3, [x3, #0xad8]
    // 0x8c1bb8: r0 = DefaultTypeTest()
    //     0x8c1bb8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8c1bbc: ldr             x0, [fp, #0x10]
    // 0x8c1bc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c1bc0: ldur            w1, [x0, #0x17]
    // 0x8c1bc4: DecompressPointer r1
    //     0x8c1bc4: add             x1, x1, HEAP, lsl #32
    // 0x8c1bc8: ldr             x0, [fp, #0x18]
    // 0x8c1bcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c1bcc: ldur            w2, [x0, #0x17]
    // 0x8c1bd0: DecompressPointer r2
    //     0x8c1bd0: add             x2, x2, HEAP, lsl #32
    // 0x8c1bd4: r0 = LoadClassIdInstr(r1)
    //     0x8c1bd4: ldur            x0, [x1, #-1]
    //     0x8c1bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1bdc: stp             x2, x1, [SP]
    // 0x8c1be0: mov             lr, x0
    // 0x8c1be4: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1be8: blr             lr
    // 0x8c1bec: eor             x1, x0, #0x10
    // 0x8c1bf0: mov             x0, x1
    // 0x8c1bf4: LeaveFrame
    //     0x8c1bf4: mov             SP, fp
    //     0x8c1bf8: ldp             fp, lr, [SP], #0x10
    // 0x8c1bfc: ret
    //     0x8c1bfc: ret             
    // 0x8c1c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1c00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1c04: b               #0x8c1b84
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c4360, size: 0x150
    // 0x8c4360: EnterFrame
    //     0x8c4360: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4364: mov             fp, SP
    // 0x8c4368: AllocStack(0x38)
    //     0x8c4368: sub             SP, SP, #0x38
    // 0x8c436c: CheckStackOverflow
    //     0x8c436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4370: cmp             SP, x16
    //     0x8c4374: b.ls            #0x8c44a4
    // 0x8c4378: r0 = _NativePath()
    //     0x8c4378: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8c437c: stur            x0, [fp, #-8]
    // 0x8c4380: str             x0, [SP]
    // 0x8c4384: r0 = __constructor$Method$FfiNative()
    //     0x8c4384: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8c4388: r16 = Instance_Offset
    //     0x8c4388: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8c438c: ldr             lr, [fp, #0x10]
    // 0x8c4390: stp             lr, x16, [SP]
    // 0x8c4394: r0 = &()
    //     0x8c4394: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8c4398: mov             x1, x0
    // 0x8c439c: ldur            x0, [fp, #-8]
    // 0x8c43a0: stur            x1, [fp, #-0x18]
    // 0x8c43a4: LoadField: r2 = r0->field_7
    //     0x8c43a4: ldur            w2, [x0, #7]
    // 0x8c43a8: DecompressPointer r2
    //     0x8c43a8: add             x2, x2, HEAP, lsl #32
    // 0x8c43ac: cmp             w2, NULL
    // 0x8c43b0: b.eq            #0x8c44ac
    // 0x8c43b4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8c43b4: ldur            x3, [x2, #0x17]
    // 0x8c43b8: stur            x3, [fp, #-0x10]
    // 0x8c43bc: cbnz            x3, #0x8c43cc
    // 0x8c43c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c43c0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c43c4: str             x16, [SP]
    // 0x8c43c8: r0 = _throwNew()
    //     0x8c43c8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8c43cc: ldr             x0, [fp, #0x18]
    // 0x8c43d0: ldur            x2, [fp, #-0x10]
    // 0x8c43d4: stur            x2, [fp, #-0x10]
    // 0x8c43d8: r1 = <Never>
    //     0x8c43d8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8c43dc: r0 = Pointer()
    //     0x8c43dc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c43e0: mov             x1, x0
    // 0x8c43e4: ldur            x0, [fp, #-0x10]
    // 0x8c43e8: StoreField: r1->field_7 = r0
    //     0x8c43e8: stur            x0, [x1, #7]
    // 0x8c43ec: str             x1, [SP, #8]
    // 0x8c43f0: r0 = 1
    //     0x8c43f0: movz            x0, #0x1
    // 0x8c43f4: str             x0, [SP]
    // 0x8c43f8: r0 = __setFillType$Method$FfiNative()
    //     0x8c43f8: bl              #0x8c44b0  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x8c43fc: ldr             x0, [fp, #0x18]
    // 0x8c4400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4400: ldur            w1, [x0, #0x17]
    // 0x8c4404: DecompressPointer r1
    //     0x8c4404: add             x1, x1, HEAP, lsl #32
    // 0x8c4408: stur            x1, [fp, #-0x20]
    // 0x8c440c: LoadField: d0 = r0->field_f
    //     0x8c440c: ldur            d0, [x0, #0xf]
    // 0x8c4410: ldur            x16, [fp, #-0x18]
    // 0x8c4414: str             x16, [SP, #8]
    // 0x8c4418: str             d0, [SP]
    // 0x8c441c: r0 = inflate()
    //     0x8c441c: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x8c4420: ldur            x1, [fp, #-0x20]
    // 0x8c4424: r2 = LoadClassIdInstr(r1)
    //     0x8c4424: ldur            x2, [x1, #-1]
    //     0x8c4428: ubfx            x2, x2, #0xc, #0x14
    // 0x8c442c: stp             x0, x1, [SP]
    // 0x8c4430: mov             x0, x2
    // 0x8c4434: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c4434: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c4438: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8c4438: sub             lr, x0, #0xfbd
    //     0x8c443c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4440: blr             lr
    // 0x8c4444: ldur            x16, [fp, #-8]
    // 0x8c4448: stp             x0, x16, [SP, #8]
    // 0x8c444c: r16 = Instance_Offset
    //     0x8c444c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8c4450: str             x16, [SP]
    // 0x8c4454: r0 = addPath()
    //     0x8c4454: bl              #0x506a8c  ; [dart:ui] _NativePath::addPath
    // 0x8c4458: ldur            x0, [fp, #-0x20]
    // 0x8c445c: r1 = LoadClassIdInstr(r0)
    //     0x8c445c: ldur            x1, [x0, #-1]
    //     0x8c4460: ubfx            x1, x1, #0xc, #0x14
    // 0x8c4464: ldur            x16, [fp, #-0x18]
    // 0x8c4468: stp             x16, x0, [SP]
    // 0x8c446c: mov             x0, x1
    // 0x8c4470: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c4470: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c4474: r0 = GDT[cid_x0 + 0xf2d]()
    //     0x8c4474: add             lr, x0, #0xf2d
    //     0x8c4478: ldr             lr, [x21, lr, lsl #3]
    //     0x8c447c: blr             lr
    // 0x8c4480: ldur            x16, [fp, #-8]
    // 0x8c4484: stp             x0, x16, [SP, #8]
    // 0x8c4488: r16 = Instance_Offset
    //     0x8c4488: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8c448c: str             x16, [SP]
    // 0x8c4490: r0 = addPath()
    //     0x8c4490: bl              #0x506a8c  ; [dart:ui] _NativePath::addPath
    // 0x8c4494: ldur            x0, [fp, #-8]
    // 0x8c4498: LeaveFrame
    //     0x8c4498: mov             SP, fp
    //     0x8c449c: ldp             fp, lr, [SP], #0x10
    // 0x8c44a0: ret
    //     0x8c44a0: ret             
    // 0x8c44a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c44a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c44a8: b               #0x8c4378
    // 0x8c44ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c44ac: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}
