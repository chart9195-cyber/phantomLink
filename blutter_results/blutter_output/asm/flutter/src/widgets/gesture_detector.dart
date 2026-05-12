// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 1463, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75732c, size: 0xc
    // 0x75732c: r0 = "SemanticsGestureDelegate()"
    //     0x75732c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] "SemanticsGestureDelegate()"
    //     0x757330: ldr             x0, [x0, #0x5a0]
    // 0x757334: ret
    //     0x757334: ret             
  }
}

// class id: 1464, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x5f8808, size: 0xbc
    // 0x5f8808: EnterFrame
    //     0x5f8808: stp             fp, lr, [SP, #-0x10]!
    //     0x5f880c: mov             fp, SP
    // 0x5f8810: AllocStack(0x18)
    //     0x5f8810: sub             SP, SP, #0x18
    // 0x5f8814: CheckStackOverflow
    //     0x5f8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8818: cmp             SP, x16
    //     0x5f881c: b.ls            #0x5f88b8
    // 0x5f8820: ldr             x0, [fp, #0x18]
    // 0x5f8824: LoadField: r1 = r0->field_7
    //     0x5f8824: ldur            w1, [x0, #7]
    // 0x5f8828: DecompressPointer r1
    //     0x5f8828: add             x1, x1, HEAP, lsl #32
    // 0x5f882c: LoadField: r2 = r1->field_13
    //     0x5f882c: ldur            w2, [x1, #0x13]
    // 0x5f8830: DecompressPointer r2
    //     0x5f8830: add             x2, x2, HEAP, lsl #32
    // 0x5f8834: stur            x2, [fp, #-8]
    // 0x5f8838: cmp             w2, NULL
    // 0x5f883c: b.eq            #0x5f88c0
    // 0x5f8840: stp             x2, x0, [SP]
    // 0x5f8844: r0 = _getTapHandler()
    //     0x5f8844: bl              #0x5f952c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x5f8848: ldr             x16, [fp, #0x10]
    // 0x5f884c: stp             x0, x16, [SP]
    // 0x5f8850: r0 = onTap=()
    //     0x5f8850: bl              #0x5f945c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x5f8854: ldr             x16, [fp, #0x18]
    // 0x5f8858: ldur            lr, [fp, #-8]
    // 0x5f885c: stp             lr, x16, [SP]
    // 0x5f8860: r0 = _getLongPressHandler()
    //     0x5f8860: bl              #0x5f9288  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x5f8864: ldr             x16, [fp, #0x10]
    // 0x5f8868: stp             x0, x16, [SP]
    // 0x5f886c: r0 = onLongPress=()
    //     0x5f886c: bl              #0x5f91b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x5f8870: ldr             x16, [fp, #0x18]
    // 0x5f8874: ldur            lr, [fp, #-8]
    // 0x5f8878: stp             lr, x16, [SP]
    // 0x5f887c: r0 = _getHorizontalDragUpdateHandler()
    //     0x5f887c: bl              #0x5f8fb8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x5f8880: ldr             x16, [fp, #0x10]
    // 0x5f8884: stp             x0, x16, [SP]
    // 0x5f8888: r0 = onHorizontalDragUpdate=()
    //     0x5f8888: bl              #0x5f8ee8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x5f888c: ldr             x16, [fp, #0x18]
    // 0x5f8890: ldur            lr, [fp, #-8]
    // 0x5f8894: stp             lr, x16, [SP]
    // 0x5f8898: r0 = _getVerticalDragUpdateHandler()
    //     0x5f8898: bl              #0x5f8994  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x5f889c: ldr             x16, [fp, #0x10]
    // 0x5f88a0: stp             x0, x16, [SP]
    // 0x5f88a4: r0 = onVerticalDragUpdate=()
    //     0x5f88a4: bl              #0x5f88c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x5f88a8: r0 = Null
    //     0x5f88a8: mov             x0, NULL
    // 0x5f88ac: LeaveFrame
    //     0x5f88ac: mov             SP, fp
    //     0x5f88b0: ldp             fp, lr, [SP], #0x10
    // 0x5f88b4: ret
    //     0x5f88b4: ret             
    // 0x5f88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f88b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f88bc: b               #0x5f8820
    // 0x5f88c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f88c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x5f8994, size: 0x200
    // 0x5f8994: EnterFrame
    //     0x5f8994: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8998: mov             fp, SP
    // 0x5f899c: AllocStack(0x28)
    //     0x5f899c: sub             SP, SP, #0x28
    // 0x5f89a0: CheckStackOverflow
    //     0x5f89a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f89a4: cmp             SP, x16
    //     0x5f89a8: b.ls            #0x5f8b8c
    // 0x5f89ac: ldr             x1, [fp, #0x10]
    // 0x5f89b0: r0 = LoadClassIdInstr(r1)
    //     0x5f89b0: ldur            x0, [x1, #-1]
    //     0x5f89b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f89b8: r16 = VerticalDragGestureRecognizer
    //     0x5f89b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] Type: VerticalDragGestureRecognizer
    //     0x5f89bc: ldr             x16, [x16, #0xf28]
    // 0x5f89c0: stp             x16, x1, [SP]
    // 0x5f89c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x5f89c4: sub             lr, x0, #0x122
    //     0x5f89c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f89cc: blr             lr
    // 0x5f89d0: mov             x3, x0
    // 0x5f89d4: r2 = Null
    //     0x5f89d4: mov             x2, NULL
    // 0x5f89d8: r1 = Null
    //     0x5f89d8: mov             x1, NULL
    // 0x5f89dc: stur            x3, [fp, #-8]
    // 0x5f89e0: r4 = 59
    //     0x5f89e0: movz            x4, #0x3b
    // 0x5f89e4: branchIfSmi(r0, 0x5f89f0)
    //     0x5f89e4: tbz             w0, #0, #0x5f89f0
    // 0x5f89e8: r4 = LoadClassIdInstr(r0)
    //     0x5f89e8: ldur            x4, [x0, #-1]
    //     0x5f89ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5f89f0: cmp             x4, #0x8e0
    // 0x5f89f4: b.eq            #0x5f8a0c
    // 0x5f89f8: r8 = VerticalDragGestureRecognizer?
    //     0x5f89f8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e18] Type: VerticalDragGestureRecognizer?
    //     0x5f89fc: ldr             x8, [x8, #0xe18]
    // 0x5f8a00: r3 = Null
    //     0x5f8a00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e20] Null
    //     0x5f8a04: ldr             x3, [x3, #0xe20]
    // 0x5f8a08: r0 = DefaultNullableTypeTest()
    //     0x5f8a08: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x5f8a0c: r1 = 4
    //     0x5f8a0c: movz            x1, #0x4
    // 0x5f8a10: r0 = AllocateContext()
    //     0x5f8a10: bl              #0x98c848  ; AllocateContextStub
    // 0x5f8a14: mov             x2, x0
    // 0x5f8a18: ldur            x1, [fp, #-8]
    // 0x5f8a1c: stur            x2, [fp, #-0x10]
    // 0x5f8a20: StoreField: r2->field_f = r1
    //     0x5f8a20: stur            w1, [x2, #0xf]
    // 0x5f8a24: ldr             x0, [fp, #0x10]
    // 0x5f8a28: r3 = LoadClassIdInstr(r0)
    //     0x5f8a28: ldur            x3, [x0, #-1]
    //     0x5f8a2c: ubfx            x3, x3, #0xc, #0x14
    // 0x5f8a30: r16 = PanGestureRecognizer
    //     0x5f8a30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] Type: PanGestureRecognizer
    //     0x5f8a34: ldr             x16, [x16, #0xc30]
    // 0x5f8a38: stp             x16, x0, [SP]
    // 0x5f8a3c: mov             x0, x3
    // 0x5f8a40: r0 = GDT[cid_x0 + -0x122]()
    //     0x5f8a40: sub             lr, x0, #0x122
    //     0x5f8a44: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8a48: blr             lr
    // 0x5f8a4c: mov             x3, x0
    // 0x5f8a50: r2 = Null
    //     0x5f8a50: mov             x2, NULL
    // 0x5f8a54: r1 = Null
    //     0x5f8a54: mov             x1, NULL
    // 0x5f8a58: stur            x3, [fp, #-0x18]
    // 0x5f8a5c: r4 = 59
    //     0x5f8a5c: movz            x4, #0x3b
    // 0x5f8a60: branchIfSmi(r0, 0x5f8a6c)
    //     0x5f8a60: tbz             w0, #0, #0x5f8a6c
    // 0x5f8a64: r4 = LoadClassIdInstr(r0)
    //     0x5f8a64: ldur            x4, [x0, #-1]
    //     0x5f8a68: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8a6c: cmp             x4, #0x8de
    // 0x5f8a70: b.eq            #0x5f8a88
    // 0x5f8a74: r8 = PanGestureRecognizer?
    //     0x5f8a74: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e30] Type: PanGestureRecognizer?
    //     0x5f8a78: ldr             x8, [x8, #0xe30]
    // 0x5f8a7c: r3 = Null
    //     0x5f8a7c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e38] Null
    //     0x5f8a80: ldr             x3, [x3, #0xe38]
    // 0x5f8a84: r0 = DefaultNullableTypeTest()
    //     0x5f8a84: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x5f8a88: ldur            x0, [fp, #-0x18]
    // 0x5f8a8c: ldur            x3, [fp, #-0x10]
    // 0x5f8a90: StoreField: r3->field_13 = r0
    //     0x5f8a90: stur            w0, [x3, #0x13]
    //     0x5f8a94: ldurb           w16, [x3, #-1]
    //     0x5f8a98: ldurb           w17, [x0, #-1]
    //     0x5f8a9c: and             x16, x17, x16, lsr #2
    //     0x5f8aa0: tst             x16, HEAP, lsr #32
    //     0x5f8aa4: b.eq            #0x5f8aac
    //     0x5f8aa8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5f8aac: ldur            x0, [fp, #-8]
    // 0x5f8ab0: cmp             w0, NULL
    // 0x5f8ab4: b.ne            #0x5f8ac0
    // 0x5f8ab8: r4 = Null
    //     0x5f8ab8: mov             x4, NULL
    // 0x5f8abc: b               #0x5f8ad8
    // 0x5f8ac0: mov             x2, x3
    // 0x5f8ac4: r1 = Function '<anonymous closure>':.
    //     0x5f8ac4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e48] AnonymousClosure: (0x5f8d78), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f8994)
    //     0x5f8ac8: ldr             x1, [x1, #0xe48]
    // 0x5f8acc: r0 = AllocateClosure()
    //     0x5f8acc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f8ad0: mov             x4, x0
    // 0x5f8ad4: ldur            x3, [fp, #-0x10]
    // 0x5f8ad8: ldur            x1, [fp, #-0x18]
    // 0x5f8adc: mov             x0, x4
    // 0x5f8ae0: stur            x4, [fp, #-8]
    // 0x5f8ae4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f8ae4: stur            w0, [x3, #0x17]
    //     0x5f8ae8: ldurb           w16, [x3, #-1]
    //     0x5f8aec: ldurb           w17, [x0, #-1]
    //     0x5f8af0: and             x16, x17, x16, lsr #2
    //     0x5f8af4: tst             x16, HEAP, lsr #32
    //     0x5f8af8: b.eq            #0x5f8b00
    //     0x5f8afc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5f8b00: cmp             w1, NULL
    // 0x5f8b04: b.ne            #0x5f8b18
    // 0x5f8b08: mov             x2, x3
    // 0x5f8b0c: mov             x1, x4
    // 0x5f8b10: r3 = Null
    //     0x5f8b10: mov             x3, NULL
    // 0x5f8b14: b               #0x5f8b34
    // 0x5f8b18: mov             x2, x3
    // 0x5f8b1c: r1 = Function '<anonymous closure>':.
    //     0x5f8b1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e50] AnonymousClosure: (0x5f8c24), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f8994)
    //     0x5f8b20: ldr             x1, [x1, #0xe50]
    // 0x5f8b24: r0 = AllocateClosure()
    //     0x5f8b24: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f8b28: mov             x3, x0
    // 0x5f8b2c: ldur            x2, [fp, #-0x10]
    // 0x5f8b30: ldur            x1, [fp, #-8]
    // 0x5f8b34: mov             x0, x3
    // 0x5f8b38: StoreField: r2->field_1b = r0
    //     0x5f8b38: stur            w0, [x2, #0x1b]
    //     0x5f8b3c: ldurb           w16, [x2, #-1]
    //     0x5f8b40: ldurb           w17, [x0, #-1]
    //     0x5f8b44: and             x16, x17, x16, lsr #2
    //     0x5f8b48: tst             x16, HEAP, lsr #32
    //     0x5f8b4c: b.eq            #0x5f8b54
    //     0x5f8b50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5f8b54: cmp             w1, NULL
    // 0x5f8b58: b.ne            #0x5f8b74
    // 0x5f8b5c: cmp             w3, NULL
    // 0x5f8b60: b.ne            #0x5f8b74
    // 0x5f8b64: r0 = Null
    //     0x5f8b64: mov             x0, NULL
    // 0x5f8b68: LeaveFrame
    //     0x5f8b68: mov             SP, fp
    //     0x5f8b6c: ldp             fp, lr, [SP], #0x10
    // 0x5f8b70: ret
    //     0x5f8b70: ret             
    // 0x5f8b74: r1 = Function '<anonymous closure>':.
    //     0x5f8b74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f8994)
    //     0x5f8b78: ldr             x1, [x1, #0xe58]
    // 0x5f8b7c: r0 = AllocateClosure()
    //     0x5f8b7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f8b80: LeaveFrame
    //     0x5f8b80: mov             SP, fp
    //     0x5f8b84: ldp             fp, lr, [SP], #0x10
    // 0x5f8b88: ret
    //     0x5f8b88: ret             
    // 0x5f8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8b90: b               #0x5f89ac
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x5f8b94, size: 0x90
    // 0x5f8b94: EnterFrame
    //     0x5f8b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8b98: mov             fp, SP
    // 0x5f8b9c: AllocStack(0x18)
    //     0x5f8b9c: sub             SP, SP, #0x18
    // 0x5f8ba0: SetupParameters([dynamic _ /* r0 */])
    //     0x5f8ba0: ldr             x0, [fp, #0x18]
    //     0x5f8ba4: ldur            w1, [x0, #0x17]
    //     0x5f8ba8: add             x1, x1, HEAP, lsl #32
    //     0x5f8bac: stur            x1, [fp, #-8]
    // 0x5f8bb0: CheckStackOverflow
    //     0x5f8bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8bb4: cmp             SP, x16
    //     0x5f8bb8: b.ls            #0x5f8c1c
    // 0x5f8bbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f8bbc: ldur            w0, [x1, #0x17]
    // 0x5f8bc0: DecompressPointer r0
    //     0x5f8bc0: add             x0, x0, HEAP, lsl #32
    // 0x5f8bc4: cmp             w0, NULL
    // 0x5f8bc8: b.eq            #0x5f8be0
    // 0x5f8bcc: ldr             x16, [fp, #0x10]
    // 0x5f8bd0: stp             x16, x0, [SP]
    // 0x5f8bd4: ClosureCall
    //     0x5f8bd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8bd8: ldur            x2, [x0, #0x1f]
    //     0x5f8bdc: blr             x2
    // 0x5f8be0: ldur            x0, [fp, #-8]
    // 0x5f8be4: LoadField: r1 = r0->field_1b
    //     0x5f8be4: ldur            w1, [x0, #0x1b]
    // 0x5f8be8: DecompressPointer r1
    //     0x5f8be8: add             x1, x1, HEAP, lsl #32
    // 0x5f8bec: cmp             w1, NULL
    // 0x5f8bf0: b.eq            #0x5f8c0c
    // 0x5f8bf4: ldr             x16, [fp, #0x10]
    // 0x5f8bf8: stp             x16, x1, [SP]
    // 0x5f8bfc: mov             x0, x1
    // 0x5f8c00: ClosureCall
    //     0x5f8c00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8c04: ldur            x2, [x0, #0x1f]
    //     0x5f8c08: blr             x2
    // 0x5f8c0c: r0 = Null
    //     0x5f8c0c: mov             x0, NULL
    // 0x5f8c10: LeaveFrame
    //     0x5f8c10: mov             SP, fp
    //     0x5f8c14: ldp             fp, lr, [SP], #0x10
    // 0x5f8c18: ret
    //     0x5f8c18: ret             
    // 0x5f8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8c20: b               #0x5f8bbc
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x5f8c24, size: 0x148
    // 0x5f8c24: EnterFrame
    //     0x5f8c24: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8c28: mov             fp, SP
    // 0x5f8c2c: AllocStack(0x20)
    //     0x5f8c2c: sub             SP, SP, #0x20
    // 0x5f8c30: SetupParameters([dynamic _ /* r0 */])
    //     0x5f8c30: ldr             x0, [fp, #0x18]
    //     0x5f8c34: ldur            w1, [x0, #0x17]
    //     0x5f8c38: add             x1, x1, HEAP, lsl #32
    // 0x5f8c3c: CheckStackOverflow
    //     0x5f8c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8c40: cmp             SP, x16
    //     0x5f8c44: b.ls            #0x5f8d60
    // 0x5f8c48: LoadField: r0 = r1->field_13
    //     0x5f8c48: ldur            w0, [x1, #0x13]
    // 0x5f8c4c: DecompressPointer r0
    //     0x5f8c4c: add             x0, x0, HEAP, lsl #32
    // 0x5f8c50: stur            x0, [fp, #-0x10]
    // 0x5f8c54: cmp             w0, NULL
    // 0x5f8c58: b.eq            #0x5f8d68
    // 0x5f8c5c: LoadField: r1 = r0->field_2b
    //     0x5f8c5c: ldur            w1, [x0, #0x2b]
    // 0x5f8c60: DecompressPointer r1
    //     0x5f8c60: add             x1, x1, HEAP, lsl #32
    // 0x5f8c64: stur            x1, [fp, #-8]
    // 0x5f8c68: cmp             w1, NULL
    // 0x5f8c6c: b.eq            #0x5f8c98
    // 0x5f8c70: r0 = DragDownDetails()
    //     0x5f8c70: bl              #0x590628  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x5f8c74: r1 = Instance_Offset
    //     0x5f8c74: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5f8c78: StoreField: r0->field_7 = r1
    //     0x5f8c78: stur            w1, [x0, #7]
    // 0x5f8c7c: ldur            x16, [fp, #-8]
    // 0x5f8c80: stp             x0, x16, [SP]
    // 0x5f8c84: ldur            x0, [fp, #-8]
    // 0x5f8c88: ClosureCall
    //     0x5f8c88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8c8c: ldur            x2, [x0, #0x1f]
    //     0x5f8c90: blr             x2
    // 0x5f8c94: ldur            x0, [fp, #-0x10]
    // 0x5f8c98: LoadField: r1 = r0->field_2f
    //     0x5f8c98: ldur            w1, [x0, #0x2f]
    // 0x5f8c9c: DecompressPointer r1
    //     0x5f8c9c: add             x1, x1, HEAP, lsl #32
    // 0x5f8ca0: stur            x1, [fp, #-8]
    // 0x5f8ca4: cmp             w1, NULL
    // 0x5f8ca8: b.ne            #0x5f8cb4
    // 0x5f8cac: mov             x1, x0
    // 0x5f8cb0: b               #0x5f8ce0
    // 0x5f8cb4: r0 = DragStartDetails()
    //     0x5f8cb4: bl              #0x5f8d6c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x5f8cb8: mov             x1, x0
    // 0x5f8cbc: r0 = Instance_Offset
    //     0x5f8cbc: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5f8cc0: StoreField: r1->field_b = r0
    //     0x5f8cc0: stur            w0, [x1, #0xb]
    // 0x5f8cc4: ldur            x16, [fp, #-8]
    // 0x5f8cc8: stp             x1, x16, [SP]
    // 0x5f8ccc: ldur            x0, [fp, #-8]
    // 0x5f8cd0: ClosureCall
    //     0x5f8cd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8cd4: ldur            x2, [x0, #0x1f]
    //     0x5f8cd8: blr             x2
    // 0x5f8cdc: ldur            x1, [fp, #-0x10]
    // 0x5f8ce0: LoadField: r0 = r1->field_33
    //     0x5f8ce0: ldur            w0, [x1, #0x33]
    // 0x5f8ce4: DecompressPointer r0
    //     0x5f8ce4: add             x0, x0, HEAP, lsl #32
    // 0x5f8ce8: cmp             w0, NULL
    // 0x5f8cec: b.ne            #0x5f8cf8
    // 0x5f8cf0: mov             x0, x1
    // 0x5f8cf4: b               #0x5f8d10
    // 0x5f8cf8: ldr             x16, [fp, #0x10]
    // 0x5f8cfc: stp             x16, x0, [SP]
    // 0x5f8d00: ClosureCall
    //     0x5f8d00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8d04: ldur            x2, [x0, #0x1f]
    //     0x5f8d08: blr             x2
    // 0x5f8d0c: ldur            x0, [fp, #-0x10]
    // 0x5f8d10: LoadField: r1 = r0->field_37
    //     0x5f8d10: ldur            w1, [x0, #0x37]
    // 0x5f8d14: DecompressPointer r1
    //     0x5f8d14: add             x1, x1, HEAP, lsl #32
    // 0x5f8d18: stur            x1, [fp, #-8]
    // 0x5f8d1c: cmp             w1, NULL
    // 0x5f8d20: b.eq            #0x5f8d50
    // 0x5f8d24: r0 = DragEndDetails()
    //     0x5f8d24: bl              #0x594f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x5f8d28: mov             x1, x0
    // 0x5f8d2c: r0 = Instance_Velocity
    //     0x5f8d2c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!Velocity@9e6d31
    //     0x5f8d30: ldr             x0, [x0, #0xb60]
    // 0x5f8d34: StoreField: r1->field_7 = r0
    //     0x5f8d34: stur            w0, [x1, #7]
    // 0x5f8d38: ldur            x16, [fp, #-8]
    // 0x5f8d3c: stp             x1, x16, [SP]
    // 0x5f8d40: ldur            x0, [fp, #-8]
    // 0x5f8d44: ClosureCall
    //     0x5f8d44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8d48: ldur            x2, [x0, #0x1f]
    //     0x5f8d4c: blr             x2
    // 0x5f8d50: r0 = Null
    //     0x5f8d50: mov             x0, NULL
    // 0x5f8d54: LeaveFrame
    //     0x5f8d54: mov             SP, fp
    //     0x5f8d58: ldp             fp, lr, [SP], #0x10
    // 0x5f8d5c: ret
    //     0x5f8d5c: ret             
    // 0x5f8d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8d64: b               #0x5f8c48
    // 0x5f8d68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f8d68: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x5f8d78, size: 0x150
    // 0x5f8d78: EnterFrame
    //     0x5f8d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8d7c: mov             fp, SP
    // 0x5f8d80: AllocStack(0x20)
    //     0x5f8d80: sub             SP, SP, #0x20
    // 0x5f8d84: SetupParameters([dynamic _ /* r0 */])
    //     0x5f8d84: ldr             x0, [fp, #0x18]
    //     0x5f8d88: ldur            w1, [x0, #0x17]
    //     0x5f8d8c: add             x1, x1, HEAP, lsl #32
    // 0x5f8d90: CheckStackOverflow
    //     0x5f8d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8d94: cmp             SP, x16
    //     0x5f8d98: b.ls            #0x5f8ebc
    // 0x5f8d9c: LoadField: r0 = r1->field_f
    //     0x5f8d9c: ldur            w0, [x1, #0xf]
    // 0x5f8da0: DecompressPointer r0
    //     0x5f8da0: add             x0, x0, HEAP, lsl #32
    // 0x5f8da4: stur            x0, [fp, #-0x10]
    // 0x5f8da8: cmp             w0, NULL
    // 0x5f8dac: b.eq            #0x5f8ec4
    // 0x5f8db0: LoadField: r1 = r0->field_2b
    //     0x5f8db0: ldur            w1, [x0, #0x2b]
    // 0x5f8db4: DecompressPointer r1
    //     0x5f8db4: add             x1, x1, HEAP, lsl #32
    // 0x5f8db8: stur            x1, [fp, #-8]
    // 0x5f8dbc: cmp             w1, NULL
    // 0x5f8dc0: b.eq            #0x5f8dec
    // 0x5f8dc4: r0 = DragDownDetails()
    //     0x5f8dc4: bl              #0x590628  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x5f8dc8: r1 = Instance_Offset
    //     0x5f8dc8: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5f8dcc: StoreField: r0->field_7 = r1
    //     0x5f8dcc: stur            w1, [x0, #7]
    // 0x5f8dd0: ldur            x16, [fp, #-8]
    // 0x5f8dd4: stp             x0, x16, [SP]
    // 0x5f8dd8: ldur            x0, [fp, #-8]
    // 0x5f8ddc: ClosureCall
    //     0x5f8ddc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8de0: ldur            x2, [x0, #0x1f]
    //     0x5f8de4: blr             x2
    // 0x5f8de8: ldur            x0, [fp, #-0x10]
    // 0x5f8dec: LoadField: r1 = r0->field_2f
    //     0x5f8dec: ldur            w1, [x0, #0x2f]
    // 0x5f8df0: DecompressPointer r1
    //     0x5f8df0: add             x1, x1, HEAP, lsl #32
    // 0x5f8df4: stur            x1, [fp, #-8]
    // 0x5f8df8: cmp             w1, NULL
    // 0x5f8dfc: b.ne            #0x5f8e08
    // 0x5f8e00: mov             x1, x0
    // 0x5f8e04: b               #0x5f8e34
    // 0x5f8e08: r0 = DragStartDetails()
    //     0x5f8e08: bl              #0x5f8d6c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x5f8e0c: mov             x1, x0
    // 0x5f8e10: r0 = Instance_Offset
    //     0x5f8e10: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5f8e14: StoreField: r1->field_b = r0
    //     0x5f8e14: stur            w0, [x1, #0xb]
    // 0x5f8e18: ldur            x16, [fp, #-8]
    // 0x5f8e1c: stp             x1, x16, [SP]
    // 0x5f8e20: ldur            x0, [fp, #-8]
    // 0x5f8e24: ClosureCall
    //     0x5f8e24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8e28: ldur            x2, [x0, #0x1f]
    //     0x5f8e2c: blr             x2
    // 0x5f8e30: ldur            x1, [fp, #-0x10]
    // 0x5f8e34: LoadField: r0 = r1->field_33
    //     0x5f8e34: ldur            w0, [x1, #0x33]
    // 0x5f8e38: DecompressPointer r0
    //     0x5f8e38: add             x0, x0, HEAP, lsl #32
    // 0x5f8e3c: cmp             w0, NULL
    // 0x5f8e40: b.ne            #0x5f8e4c
    // 0x5f8e44: mov             x0, x1
    // 0x5f8e48: b               #0x5f8e64
    // 0x5f8e4c: ldr             x16, [fp, #0x10]
    // 0x5f8e50: stp             x16, x0, [SP]
    // 0x5f8e54: ClosureCall
    //     0x5f8e54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8e58: ldur            x2, [x0, #0x1f]
    //     0x5f8e5c: blr             x2
    // 0x5f8e60: ldur            x0, [fp, #-0x10]
    // 0x5f8e64: LoadField: r1 = r0->field_37
    //     0x5f8e64: ldur            w1, [x0, #0x37]
    // 0x5f8e68: DecompressPointer r1
    //     0x5f8e68: add             x1, x1, HEAP, lsl #32
    // 0x5f8e6c: stur            x1, [fp, #-8]
    // 0x5f8e70: cmp             w1, NULL
    // 0x5f8e74: b.eq            #0x5f8eac
    // 0x5f8e78: r0 = DragEndDetails()
    //     0x5f8e78: bl              #0x594f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x5f8e7c: mov             x1, x0
    // 0x5f8e80: r0 = Instance_Velocity
    //     0x5f8e80: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!Velocity@9e6d31
    //     0x5f8e84: ldr             x0, [x0, #0xb60]
    // 0x5f8e88: StoreField: r1->field_7 = r0
    //     0x5f8e88: stur            w0, [x1, #7]
    // 0x5f8e8c: r0 = 0.000000
    //     0x5f8e8c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5f8e90: StoreField: r1->field_b = r0
    //     0x5f8e90: stur            w0, [x1, #0xb]
    // 0x5f8e94: ldur            x16, [fp, #-8]
    // 0x5f8e98: stp             x1, x16, [SP]
    // 0x5f8e9c: ldur            x0, [fp, #-8]
    // 0x5f8ea0: ClosureCall
    //     0x5f8ea0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f8ea4: ldur            x2, [x0, #0x1f]
    //     0x5f8ea8: blr             x2
    // 0x5f8eac: r0 = Null
    //     0x5f8eac: mov             x0, NULL
    // 0x5f8eb0: LeaveFrame
    //     0x5f8eb0: mov             SP, fp
    //     0x5f8eb4: ldp             fp, lr, [SP], #0x10
    // 0x5f8eb8: ret
    //     0x5f8eb8: ret             
    // 0x5f8ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8ebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8ec0: b               #0x5f8d9c
    // 0x5f8ec4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f8ec4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x5f8fb8, size: 0x200
    // 0x5f8fb8: EnterFrame
    //     0x5f8fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8fbc: mov             fp, SP
    // 0x5f8fc0: AllocStack(0x28)
    //     0x5f8fc0: sub             SP, SP, #0x28
    // 0x5f8fc4: CheckStackOverflow
    //     0x5f8fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8fc8: cmp             SP, x16
    //     0x5f8fcc: b.ls            #0x5f91b0
    // 0x5f8fd0: ldr             x1, [fp, #0x10]
    // 0x5f8fd4: r0 = LoadClassIdInstr(r1)
    //     0x5f8fd4: ldur            x0, [x1, #-1]
    //     0x5f8fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8fdc: r16 = HorizontalDragGestureRecognizer
    //     0x5f8fdc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f48] Type: HorizontalDragGestureRecognizer
    //     0x5f8fe0: ldr             x16, [x16, #0xf48]
    // 0x5f8fe4: stp             x16, x1, [SP]
    // 0x5f8fe8: r0 = GDT[cid_x0 + -0x122]()
    //     0x5f8fe8: sub             lr, x0, #0x122
    //     0x5f8fec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8ff0: blr             lr
    // 0x5f8ff4: mov             x3, x0
    // 0x5f8ff8: r2 = Null
    //     0x5f8ff8: mov             x2, NULL
    // 0x5f8ffc: r1 = Null
    //     0x5f8ffc: mov             x1, NULL
    // 0x5f9000: stur            x3, [fp, #-8]
    // 0x5f9004: r4 = 59
    //     0x5f9004: movz            x4, #0x3b
    // 0x5f9008: branchIfSmi(r0, 0x5f9014)
    //     0x5f9008: tbz             w0, #0, #0x5f9014
    // 0x5f900c: r4 = LoadClassIdInstr(r0)
    //     0x5f900c: ldur            x4, [x0, #-1]
    //     0x5f9010: ubfx            x4, x4, #0xc, #0x14
    // 0x5f9014: cmp             x4, #0x8df
    // 0x5f9018: b.eq            #0x5f9030
    // 0x5f901c: r8 = HorizontalDragGestureRecognizer?
    //     0x5f901c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e68] Type: HorizontalDragGestureRecognizer?
    //     0x5f9020: ldr             x8, [x8, #0xe68]
    // 0x5f9024: r3 = Null
    //     0x5f9024: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e70] Null
    //     0x5f9028: ldr             x3, [x3, #0xe70]
    // 0x5f902c: r0 = DefaultNullableTypeTest()
    //     0x5f902c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x5f9030: r1 = 4
    //     0x5f9030: movz            x1, #0x4
    // 0x5f9034: r0 = AllocateContext()
    //     0x5f9034: bl              #0x98c848  ; AllocateContextStub
    // 0x5f9038: mov             x2, x0
    // 0x5f903c: ldur            x1, [fp, #-8]
    // 0x5f9040: stur            x2, [fp, #-0x10]
    // 0x5f9044: StoreField: r2->field_f = r1
    //     0x5f9044: stur            w1, [x2, #0xf]
    // 0x5f9048: ldr             x0, [fp, #0x10]
    // 0x5f904c: r3 = LoadClassIdInstr(r0)
    //     0x5f904c: ldur            x3, [x0, #-1]
    //     0x5f9050: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9054: r16 = PanGestureRecognizer
    //     0x5f9054: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] Type: PanGestureRecognizer
    //     0x5f9058: ldr             x16, [x16, #0xc30]
    // 0x5f905c: stp             x16, x0, [SP]
    // 0x5f9060: mov             x0, x3
    // 0x5f9064: r0 = GDT[cid_x0 + -0x122]()
    //     0x5f9064: sub             lr, x0, #0x122
    //     0x5f9068: ldr             lr, [x21, lr, lsl #3]
    //     0x5f906c: blr             lr
    // 0x5f9070: mov             x3, x0
    // 0x5f9074: r2 = Null
    //     0x5f9074: mov             x2, NULL
    // 0x5f9078: r1 = Null
    //     0x5f9078: mov             x1, NULL
    // 0x5f907c: stur            x3, [fp, #-0x18]
    // 0x5f9080: r4 = 59
    //     0x5f9080: movz            x4, #0x3b
    // 0x5f9084: branchIfSmi(r0, 0x5f9090)
    //     0x5f9084: tbz             w0, #0, #0x5f9090
    // 0x5f9088: r4 = LoadClassIdInstr(r0)
    //     0x5f9088: ldur            x4, [x0, #-1]
    //     0x5f908c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f9090: cmp             x4, #0x8de
    // 0x5f9094: b.eq            #0x5f90ac
    // 0x5f9098: r8 = PanGestureRecognizer?
    //     0x5f9098: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e30] Type: PanGestureRecognizer?
    //     0x5f909c: ldr             x8, [x8, #0xe30]
    // 0x5f90a0: r3 = Null
    //     0x5f90a0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e80] Null
    //     0x5f90a4: ldr             x3, [x3, #0xe80]
    // 0x5f90a8: r0 = DefaultNullableTypeTest()
    //     0x5f90a8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x5f90ac: ldur            x0, [fp, #-0x18]
    // 0x5f90b0: ldur            x3, [fp, #-0x10]
    // 0x5f90b4: StoreField: r3->field_13 = r0
    //     0x5f90b4: stur            w0, [x3, #0x13]
    //     0x5f90b8: ldurb           w16, [x3, #-1]
    //     0x5f90bc: ldurb           w17, [x0, #-1]
    //     0x5f90c0: and             x16, x17, x16, lsr #2
    //     0x5f90c4: tst             x16, HEAP, lsr #32
    //     0x5f90c8: b.eq            #0x5f90d0
    //     0x5f90cc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5f90d0: ldur            x0, [fp, #-8]
    // 0x5f90d4: cmp             w0, NULL
    // 0x5f90d8: b.ne            #0x5f90e4
    // 0x5f90dc: r4 = Null
    //     0x5f90dc: mov             x4, NULL
    // 0x5f90e0: b               #0x5f90fc
    // 0x5f90e4: mov             x2, x3
    // 0x5f90e8: r1 = Function '<anonymous closure>':.
    //     0x5f90e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e90] AnonymousClosure: (0x5f8d78), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f8994)
    //     0x5f90ec: ldr             x1, [x1, #0xe90]
    // 0x5f90f0: r0 = AllocateClosure()
    //     0x5f90f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f90f4: mov             x4, x0
    // 0x5f90f8: ldur            x3, [fp, #-0x10]
    // 0x5f90fc: ldur            x1, [fp, #-0x18]
    // 0x5f9100: mov             x0, x4
    // 0x5f9104: stur            x4, [fp, #-8]
    // 0x5f9108: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f9108: stur            w0, [x3, #0x17]
    //     0x5f910c: ldurb           w16, [x3, #-1]
    //     0x5f9110: ldurb           w17, [x0, #-1]
    //     0x5f9114: and             x16, x17, x16, lsr #2
    //     0x5f9118: tst             x16, HEAP, lsr #32
    //     0x5f911c: b.eq            #0x5f9124
    //     0x5f9120: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5f9124: cmp             w1, NULL
    // 0x5f9128: b.ne            #0x5f913c
    // 0x5f912c: mov             x2, x3
    // 0x5f9130: mov             x1, x4
    // 0x5f9134: r3 = Null
    //     0x5f9134: mov             x3, NULL
    // 0x5f9138: b               #0x5f9158
    // 0x5f913c: mov             x2, x3
    // 0x5f9140: r1 = Function '<anonymous closure>':.
    //     0x5f9140: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e98] AnonymousClosure: (0x5f8c24), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f8994)
    //     0x5f9144: ldr             x1, [x1, #0xe98]
    // 0x5f9148: r0 = AllocateClosure()
    //     0x5f9148: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f914c: mov             x3, x0
    // 0x5f9150: ldur            x2, [fp, #-0x10]
    // 0x5f9154: ldur            x1, [fp, #-8]
    // 0x5f9158: mov             x0, x3
    // 0x5f915c: StoreField: r2->field_1b = r0
    //     0x5f915c: stur            w0, [x2, #0x1b]
    //     0x5f9160: ldurb           w16, [x2, #-1]
    //     0x5f9164: ldurb           w17, [x0, #-1]
    //     0x5f9168: and             x16, x17, x16, lsr #2
    //     0x5f916c: tst             x16, HEAP, lsr #32
    //     0x5f9170: b.eq            #0x5f9178
    //     0x5f9174: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5f9178: cmp             w1, NULL
    // 0x5f917c: b.ne            #0x5f9198
    // 0x5f9180: cmp             w3, NULL
    // 0x5f9184: b.ne            #0x5f9198
    // 0x5f9188: r0 = Null
    //     0x5f9188: mov             x0, NULL
    // 0x5f918c: LeaveFrame
    //     0x5f918c: mov             SP, fp
    //     0x5f9190: ldp             fp, lr, [SP], #0x10
    // 0x5f9194: ret
    //     0x5f9194: ret             
    // 0x5f9198: r1 = Function '<anonymous closure>':.
    //     0x5f9198: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ea0] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f8994)
    //     0x5f919c: ldr             x1, [x1, #0xea0]
    // 0x5f91a0: r0 = AllocateClosure()
    //     0x5f91a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f91a4: LeaveFrame
    //     0x5f91a4: mov             SP, fp
    //     0x5f91a8: ldp             fp, lr, [SP], #0x10
    // 0x5f91ac: ret
    //     0x5f91ac: ret             
    // 0x5f91b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f91b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f91b4: b               #0x5f8fd0
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x5f9288, size: 0xd0
    // 0x5f9288: EnterFrame
    //     0x5f9288: stp             fp, lr, [SP, #-0x10]!
    //     0x5f928c: mov             fp, SP
    // 0x5f9290: AllocStack(0x18)
    //     0x5f9290: sub             SP, SP, #0x18
    // 0x5f9294: CheckStackOverflow
    //     0x5f9294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9298: cmp             SP, x16
    //     0x5f929c: b.ls            #0x5f9350
    // 0x5f92a0: ldr             x0, [fp, #0x10]
    // 0x5f92a4: r1 = LoadClassIdInstr(r0)
    //     0x5f92a4: ldur            x1, [x0, #-1]
    //     0x5f92a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f92ac: r16 = LongPressGestureRecognizer
    //     0x5f92ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ea8] Type: LongPressGestureRecognizer
    //     0x5f92b0: ldr             x16, [x16, #0xea8]
    // 0x5f92b4: stp             x16, x0, [SP]
    // 0x5f92b8: mov             x0, x1
    // 0x5f92bc: r0 = GDT[cid_x0 + -0x122]()
    //     0x5f92bc: sub             lr, x0, #0x122
    //     0x5f92c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f92c4: blr             lr
    // 0x5f92c8: mov             x3, x0
    // 0x5f92cc: r2 = Null
    //     0x5f92cc: mov             x2, NULL
    // 0x5f92d0: r1 = Null
    //     0x5f92d0: mov             x1, NULL
    // 0x5f92d4: stur            x3, [fp, #-8]
    // 0x5f92d8: r4 = 59
    //     0x5f92d8: movz            x4, #0x3b
    // 0x5f92dc: branchIfSmi(r0, 0x5f92e8)
    //     0x5f92dc: tbz             w0, #0, #0x5f92e8
    // 0x5f92e0: r4 = LoadClassIdInstr(r0)
    //     0x5f92e0: ldur            x4, [x0, #-1]
    //     0x5f92e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f92e8: sub             x4, x4, #0x8e6
    // 0x5f92ec: cmp             x4, #1
    // 0x5f92f0: b.ls            #0x5f9308
    // 0x5f92f4: r8 = LongPressGestureRecognizer?
    //     0x5f92f4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27eb0] Type: LongPressGestureRecognizer?
    //     0x5f92f8: ldr             x8, [x8, #0xeb0]
    // 0x5f92fc: r3 = Null
    //     0x5f92fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27eb8] Null
    //     0x5f9300: ldr             x3, [x3, #0xeb8]
    // 0x5f9304: r0 = DefaultNullableTypeTest()
    //     0x5f9304: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x5f9308: r1 = 1
    //     0x5f9308: movz            x1, #0x1
    // 0x5f930c: r0 = AllocateContext()
    //     0x5f930c: bl              #0x98c848  ; AllocateContextStub
    // 0x5f9310: mov             x1, x0
    // 0x5f9314: ldur            x0, [fp, #-8]
    // 0x5f9318: StoreField: r1->field_f = r0
    //     0x5f9318: stur            w0, [x1, #0xf]
    // 0x5f931c: cmp             w0, NULL
    // 0x5f9320: b.ne            #0x5f9334
    // 0x5f9324: r0 = Null
    //     0x5f9324: mov             x0, NULL
    // 0x5f9328: LeaveFrame
    //     0x5f9328: mov             SP, fp
    //     0x5f932c: ldp             fp, lr, [SP], #0x10
    // 0x5f9330: ret
    //     0x5f9330: ret             
    // 0x5f9334: mov             x2, x1
    // 0x5f9338: r1 = Function '<anonymous closure>':.
    //     0x5f9338: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ec8] AnonymousClosure: (0x5f9358), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x5f9288)
    //     0x5f933c: ldr             x1, [x1, #0xec8]
    // 0x5f9340: r0 = AllocateClosure()
    //     0x5f9340: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f9344: LeaveFrame
    //     0x5f9344: mov             SP, fp
    //     0x5f9348: ldp             fp, lr, [SP], #0x10
    // 0x5f934c: ret
    //     0x5f934c: ret             
    // 0x5f9350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9354: b               #0x5f92a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f9358, size: 0x104
    // 0x5f9358: EnterFrame
    //     0x5f9358: stp             fp, lr, [SP, #-0x10]!
    //     0x5f935c: mov             fp, SP
    // 0x5f9360: AllocStack(0x18)
    //     0x5f9360: sub             SP, SP, #0x18
    // 0x5f9364: SetupParameters([dynamic _ /* r0 */])
    //     0x5f9364: ldr             x0, [fp, #0x10]
    //     0x5f9368: ldur            w1, [x0, #0x17]
    //     0x5f936c: add             x1, x1, HEAP, lsl #32
    // 0x5f9370: CheckStackOverflow
    //     0x5f9370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9374: cmp             SP, x16
    //     0x5f9378: b.ls            #0x5f9450
    // 0x5f937c: LoadField: r2 = r1->field_f
    //     0x5f937c: ldur            w2, [x1, #0xf]
    // 0x5f9380: DecompressPointer r2
    //     0x5f9380: add             x2, x2, HEAP, lsl #32
    // 0x5f9384: stur            x2, [fp, #-8]
    // 0x5f9388: cmp             w2, NULL
    // 0x5f938c: b.eq            #0x5f9458
    // 0x5f9390: LoadField: r0 = r2->field_5f
    //     0x5f9390: ldur            w0, [x2, #0x5f]
    // 0x5f9394: DecompressPointer r0
    //     0x5f9394: add             x0, x0, HEAP, lsl #32
    // 0x5f9398: cmp             w0, NULL
    // 0x5f939c: b.ne            #0x5f93a8
    // 0x5f93a0: mov             x1, x2
    // 0x5f93a4: b               #0x5f93c4
    // 0x5f93a8: r16 = Instance_LongPressStartDetails
    //     0x5f93a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!LongPressStartDetails@9e6d71
    //     0x5f93ac: ldr             x16, [x16, #0xed0]
    // 0x5f93b0: stp             x16, x0, [SP]
    // 0x5f93b4: ClosureCall
    //     0x5f93b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f93b8: ldur            x2, [x0, #0x1f]
    //     0x5f93bc: blr             x2
    // 0x5f93c0: ldur            x1, [fp, #-8]
    // 0x5f93c4: LoadField: r0 = r1->field_5b
    //     0x5f93c4: ldur            w0, [x1, #0x5b]
    // 0x5f93c8: DecompressPointer r0
    //     0x5f93c8: add             x0, x0, HEAP, lsl #32
    // 0x5f93cc: cmp             w0, NULL
    // 0x5f93d0: b.eq            #0x5f93e8
    // 0x5f93d4: str             x0, [SP]
    // 0x5f93d8: ClosureCall
    //     0x5f93d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f93dc: ldur            x2, [x0, #0x1f]
    //     0x5f93e0: blr             x2
    // 0x5f93e4: ldur            x1, [fp, #-8]
    // 0x5f93e8: LoadField: r0 = r1->field_6b
    //     0x5f93e8: ldur            w0, [x1, #0x6b]
    // 0x5f93ec: DecompressPointer r0
    //     0x5f93ec: add             x0, x0, HEAP, lsl #32
    // 0x5f93f0: cmp             w0, NULL
    // 0x5f93f4: b.ne            #0x5f9400
    // 0x5f93f8: mov             x0, x1
    // 0x5f93fc: b               #0x5f941c
    // 0x5f9400: r16 = Instance_LongPressEndDetails
    //     0x5f9400: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed8] Obj!LongPressEndDetails@9e6d51
    //     0x5f9404: ldr             x16, [x16, #0xed8]
    // 0x5f9408: stp             x16, x0, [SP]
    // 0x5f940c: ClosureCall
    //     0x5f940c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f9410: ldur            x2, [x0, #0x1f]
    //     0x5f9414: blr             x2
    // 0x5f9418: ldur            x0, [fp, #-8]
    // 0x5f941c: LoadField: r1 = r0->field_67
    //     0x5f941c: ldur            w1, [x0, #0x67]
    // 0x5f9420: DecompressPointer r1
    //     0x5f9420: add             x1, x1, HEAP, lsl #32
    // 0x5f9424: cmp             w1, NULL
    // 0x5f9428: b.eq            #0x5f9440
    // 0x5f942c: str             x1, [SP]
    // 0x5f9430: mov             x0, x1
    // 0x5f9434: ClosureCall
    //     0x5f9434: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f9438: ldur            x2, [x0, #0x1f]
    //     0x5f943c: blr             x2
    // 0x5f9440: r0 = Null
    //     0x5f9440: mov             x0, NULL
    // 0x5f9444: LeaveFrame
    //     0x5f9444: mov             SP, fp
    //     0x5f9448: ldp             fp, lr, [SP], #0x10
    // 0x5f944c: ret
    //     0x5f944c: ret             
    // 0x5f9450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9454: b               #0x5f937c
    // 0x5f9458: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f9458: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x5f952c, size: 0xd0
    // 0x5f952c: EnterFrame
    //     0x5f952c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9530: mov             fp, SP
    // 0x5f9534: AllocStack(0x18)
    //     0x5f9534: sub             SP, SP, #0x18
    // 0x5f9538: CheckStackOverflow
    //     0x5f9538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f953c: cmp             SP, x16
    //     0x5f9540: b.ls            #0x5f95f4
    // 0x5f9544: ldr             x0, [fp, #0x10]
    // 0x5f9548: r1 = LoadClassIdInstr(r0)
    //     0x5f9548: ldur            x1, [x0, #-1]
    //     0x5f954c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9550: r16 = TapGestureRecognizer
    //     0x5f9550: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] Type: TapGestureRecognizer
    //     0x5f9554: ldr             x16, [x16, #0xf08]
    // 0x5f9558: stp             x16, x0, [SP]
    // 0x5f955c: mov             x0, x1
    // 0x5f9560: r0 = GDT[cid_x0 + -0x122]()
    //     0x5f9560: sub             lr, x0, #0x122
    //     0x5f9564: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9568: blr             lr
    // 0x5f956c: mov             x3, x0
    // 0x5f9570: r2 = Null
    //     0x5f9570: mov             x2, NULL
    // 0x5f9574: r1 = Null
    //     0x5f9574: mov             x1, NULL
    // 0x5f9578: stur            x3, [fp, #-8]
    // 0x5f957c: r4 = 59
    //     0x5f957c: movz            x4, #0x3b
    // 0x5f9580: branchIfSmi(r0, 0x5f958c)
    //     0x5f9580: tbz             w0, #0, #0x5f958c
    // 0x5f9584: r4 = LoadClassIdInstr(r0)
    //     0x5f9584: ldur            x4, [x0, #-1]
    //     0x5f9588: ubfx            x4, x4, #0xc, #0x14
    // 0x5f958c: sub             x4, x4, #0x8e4
    // 0x5f9590: cmp             x4, #1
    // 0x5f9594: b.ls            #0x5f95ac
    // 0x5f9598: r8 = TapGestureRecognizer?
    //     0x5f9598: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ee8] Type: TapGestureRecognizer?
    //     0x5f959c: ldr             x8, [x8, #0xee8]
    // 0x5f95a0: r3 = Null
    //     0x5f95a0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ef0] Null
    //     0x5f95a4: ldr             x3, [x3, #0xef0]
    // 0x5f95a8: r0 = DefaultNullableTypeTest()
    //     0x5f95a8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x5f95ac: r1 = 1
    //     0x5f95ac: movz            x1, #0x1
    // 0x5f95b0: r0 = AllocateContext()
    //     0x5f95b0: bl              #0x98c848  ; AllocateContextStub
    // 0x5f95b4: mov             x1, x0
    // 0x5f95b8: ldur            x0, [fp, #-8]
    // 0x5f95bc: StoreField: r1->field_f = r0
    //     0x5f95bc: stur            w0, [x1, #0xf]
    // 0x5f95c0: cmp             w0, NULL
    // 0x5f95c4: b.ne            #0x5f95d8
    // 0x5f95c8: r0 = Null
    //     0x5f95c8: mov             x0, NULL
    // 0x5f95cc: LeaveFrame
    //     0x5f95cc: mov             SP, fp
    //     0x5f95d0: ldp             fp, lr, [SP], #0x10
    // 0x5f95d4: ret
    //     0x5f95d4: ret             
    // 0x5f95d8: mov             x2, x1
    // 0x5f95dc: r1 = Function '<anonymous closure>':.
    //     0x5f95dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f00] AnonymousClosure: (0x5f95fc), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x5f952c)
    //     0x5f95e0: ldr             x1, [x1, #0xf00]
    // 0x5f95e4: r0 = AllocateClosure()
    //     0x5f95e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f95e8: LeaveFrame
    //     0x5f95e8: mov             SP, fp
    //     0x5f95ec: ldp             fp, lr, [SP], #0x10
    // 0x5f95f0: ret
    //     0x5f95f0: ret             
    // 0x5f95f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f95f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f95f8: b               #0x5f9544
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f95fc, size: 0xf0
    // 0x5f95fc: EnterFrame
    //     0x5f95fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9600: mov             fp, SP
    // 0x5f9604: AllocStack(0x20)
    //     0x5f9604: sub             SP, SP, #0x20
    // 0x5f9608: SetupParameters([dynamic _ /* r0 */])
    //     0x5f9608: ldr             x0, [fp, #0x10]
    //     0x5f960c: ldur            w1, [x0, #0x17]
    //     0x5f9610: add             x1, x1, HEAP, lsl #32
    // 0x5f9614: CheckStackOverflow
    //     0x5f9614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9618: cmp             SP, x16
    //     0x5f961c: b.ls            #0x5f96e0
    // 0x5f9620: LoadField: r0 = r1->field_f
    //     0x5f9620: ldur            w0, [x1, #0xf]
    // 0x5f9624: DecompressPointer r0
    //     0x5f9624: add             x0, x0, HEAP, lsl #32
    // 0x5f9628: stur            x0, [fp, #-0x10]
    // 0x5f962c: cmp             w0, NULL
    // 0x5f9630: b.eq            #0x5f96e8
    // 0x5f9634: LoadField: r1 = r0->field_57
    //     0x5f9634: ldur            w1, [x0, #0x57]
    // 0x5f9638: DecompressPointer r1
    //     0x5f9638: add             x1, x1, HEAP, lsl #32
    // 0x5f963c: stur            x1, [fp, #-8]
    // 0x5f9640: cmp             w1, NULL
    // 0x5f9644: b.eq            #0x5f9678
    // 0x5f9648: r0 = TapDownDetails()
    //     0x5f9648: bl              #0x5e9908  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x5f964c: mov             x1, x0
    // 0x5f9650: r0 = Instance_Offset
    //     0x5f9650: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5f9654: StoreField: r1->field_7 = r0
    //     0x5f9654: stur            w0, [x1, #7]
    // 0x5f9658: StoreField: r1->field_b = r0
    //     0x5f9658: stur            w0, [x1, #0xb]
    // 0x5f965c: ldur            x16, [fp, #-8]
    // 0x5f9660: stp             x1, x16, [SP]
    // 0x5f9664: ldur            x0, [fp, #-8]
    // 0x5f9668: ClosureCall
    //     0x5f9668: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f966c: ldur            x2, [x0, #0x1f]
    //     0x5f9670: blr             x2
    // 0x5f9674: ldur            x0, [fp, #-0x10]
    // 0x5f9678: LoadField: r1 = r0->field_5b
    //     0x5f9678: ldur            w1, [x0, #0x5b]
    // 0x5f967c: DecompressPointer r1
    //     0x5f967c: add             x1, x1, HEAP, lsl #32
    // 0x5f9680: stur            x1, [fp, #-8]
    // 0x5f9684: cmp             w1, NULL
    // 0x5f9688: b.eq            #0x5f96ac
    // 0x5f968c: r0 = TapUpDetails()
    //     0x5f968c: bl              #0x5f96ec  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x5f9690: ldur            x16, [fp, #-8]
    // 0x5f9694: stp             x0, x16, [SP]
    // 0x5f9698: ldur            x0, [fp, #-8]
    // 0x5f969c: ClosureCall
    //     0x5f969c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f96a0: ldur            x2, [x0, #0x1f]
    //     0x5f96a4: blr             x2
    // 0x5f96a8: ldur            x0, [fp, #-0x10]
    // 0x5f96ac: LoadField: r1 = r0->field_5f
    //     0x5f96ac: ldur            w1, [x0, #0x5f]
    // 0x5f96b0: DecompressPointer r1
    //     0x5f96b0: add             x1, x1, HEAP, lsl #32
    // 0x5f96b4: cmp             w1, NULL
    // 0x5f96b8: b.eq            #0x5f96d0
    // 0x5f96bc: str             x1, [SP]
    // 0x5f96c0: mov             x0, x1
    // 0x5f96c4: ClosureCall
    //     0x5f96c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f96c8: ldur            x2, [x0, #0x1f]
    //     0x5f96cc: blr             x2
    // 0x5f96d0: r0 = Null
    //     0x5f96d0: mov             x0, NULL
    // 0x5f96d4: LeaveFrame
    //     0x5f96d4: mov             SP, fp
    //     0x5f96d8: ldp             fp, lr, [SP], #0x10
    // 0x5f96dc: ret
    //     0x5f96dc: ret             
    // 0x5f96e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f96e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f96e4: b               #0x5f9620
    // 0x5f96e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f96e8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1465, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1467, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0x95420c, size: 0x8c
    // 0x95420c: EnterFrame
    //     0x95420c: stp             fp, lr, [SP, #-0x10]!
    //     0x954210: mov             fp, SP
    // 0x954214: AllocStack(0x10)
    //     0x954214: sub             SP, SP, #0x10
    // 0x954218: CheckStackOverflow
    //     0x954218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95421c: cmp             SP, x16
    //     0x954220: b.ls            #0x954290
    // 0x954224: ldr             x3, [fp, #0x18]
    // 0x954228: LoadField: r2 = r3->field_7
    //     0x954228: ldur            w2, [x3, #7]
    // 0x95422c: DecompressPointer r2
    //     0x95422c: add             x2, x2, HEAP, lsl #32
    // 0x954230: ldr             x0, [fp, #0x10]
    // 0x954234: r1 = Null
    //     0x954234: mov             x1, NULL
    // 0x954238: cmp             w2, NULL
    // 0x95423c: b.eq            #0x954260
    // 0x954240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x954240: ldur            w4, [x2, #0x17]
    // 0x954244: DecompressPointer r4
    //     0x954244: add             x4, x4, HEAP, lsl #32
    // 0x954248: r8 = X0 bound GestureRecognizer
    //     0x954248: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] TypeParameter: X0 bound GestureRecognizer
    //     0x95424c: ldr             x8, [x8, #0x5a8]
    // 0x954250: LoadField: r9 = r4->field_7
    //     0x954250: ldur            x9, [x4, #7]
    // 0x954254: r3 = Null
    //     0x954254: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] Null
    //     0x954258: ldr             x3, [x3, #0x5b0]
    // 0x95425c: blr             x9
    // 0x954260: ldr             x0, [fp, #0x18]
    // 0x954264: LoadField: r1 = r0->field_f
    //     0x954264: ldur            w1, [x0, #0xf]
    // 0x954268: DecompressPointer r1
    //     0x954268: add             x1, x1, HEAP, lsl #32
    // 0x95426c: ldr             x16, [fp, #0x10]
    // 0x954270: stp             x16, x1, [SP]
    // 0x954274: mov             x0, x1
    // 0x954278: ClosureCall
    //     0x954278: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95427c: ldur            x2, [x0, #0x1f]
    //     0x954280: blr             x2
    // 0x954284: LeaveFrame
    //     0x954284: mov             SP, fp
    //     0x954288: ldp             fp, lr, [SP], #0x10
    // 0x95428c: ret
    //     0x95428c: ret             
    // 0x954290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954294: b               #0x954224
  }
  _ constructor(/* No info */) {
    // ** addr: 0x954b34, size: 0x4c
    // 0x954b34: EnterFrame
    //     0x954b34: stp             fp, lr, [SP, #-0x10]!
    //     0x954b38: mov             fp, SP
    // 0x954b3c: AllocStack(0x8)
    //     0x954b3c: sub             SP, SP, #8
    // 0x954b40: CheckStackOverflow
    //     0x954b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954b44: cmp             SP, x16
    //     0x954b48: b.ls            #0x954b78
    // 0x954b4c: ldr             x0, [fp, #0x10]
    // 0x954b50: LoadField: r1 = r0->field_b
    //     0x954b50: ldur            w1, [x0, #0xb]
    // 0x954b54: DecompressPointer r1
    //     0x954b54: add             x1, x1, HEAP, lsl #32
    // 0x954b58: str             x1, [SP]
    // 0x954b5c: mov             x0, x1
    // 0x954b60: ClosureCall
    //     0x954b60: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x954b64: ldur            x2, [x0, #0x1f]
    //     0x954b68: blr             x2
    // 0x954b6c: LeaveFrame
    //     0x954b6c: mov             SP, fp
    //     0x954b70: ldp             fp, lr, [SP], #0x10
    // 0x954b74: ret
    //     0x954b74: ret             
    // 0x954b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954b78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954b7c: b               #0x954b4c
  }
}

// class id: 2894, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x4201f0, size: 0xc8
    // 0x4201f0: EnterFrame
    //     0x4201f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4201f4: mov             fp, SP
    // 0x4201f8: AllocStack(0x18)
    //     0x4201f8: sub             SP, SP, #0x18
    // 0x4201fc: CheckStackOverflow
    //     0x4201fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420200: cmp             SP, x16
    //     0x420204: b.ls            #0x4202a4
    // 0x420208: ldr             x0, [fp, #0x18]
    // 0x42020c: LoadField: r1 = r0->field_b
    //     0x42020c: ldur            w1, [x0, #0xb]
    // 0x420210: DecompressPointer r1
    //     0x420210: add             x1, x1, HEAP, lsl #32
    // 0x420214: cmp             w1, NULL
    // 0x420218: b.eq            #0x4202ac
    // 0x42021c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x42021c: ldur            w2, [x1, #0x17]
    // 0x420220: DecompressPointer r2
    //     0x420220: add             x2, x2, HEAP, lsl #32
    // 0x420224: tbnz            w2, #4, #0x420238
    // 0x420228: r0 = Null
    //     0x420228: mov             x0, NULL
    // 0x42022c: LeaveFrame
    //     0x42022c: mov             SP, fp
    //     0x420230: ldp             fp, lr, [SP], #0x10
    // 0x420234: ret
    //     0x420234: ret             
    // 0x420238: LoadField: r1 = r0->field_f
    //     0x420238: ldur            w1, [x0, #0xf]
    // 0x42023c: DecompressPointer r1
    //     0x42023c: add             x1, x1, HEAP, lsl #32
    // 0x420240: cmp             w1, NULL
    // 0x420244: b.eq            #0x4202b0
    // 0x420248: str             x1, [SP]
    // 0x42024c: r0 = renderObject()
    //     0x42024c: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x420250: mov             x3, x0
    // 0x420254: r2 = Null
    //     0x420254: mov             x2, NULL
    // 0x420258: r1 = Null
    //     0x420258: mov             x1, NULL
    // 0x42025c: stur            x3, [fp, #-8]
    // 0x420260: r4 = LoadClassIdInstr(r0)
    //     0x420260: ldur            x4, [x0, #-1]
    //     0x420264: ubfx            x4, x4, #0xc, #0x14
    // 0x420268: cmp             x4, #0x74e
    // 0x42026c: b.eq            #0x42027c
    // 0x420270: r8 = RenderSemanticsGestureHandler?
    //     0x420270: ldr             x8, [PP, #0x6bc8]  ; [pp+0x6bc8] Type: RenderSemanticsGestureHandler?
    // 0x420274: r3 = Null
    //     0x420274: ldr             x3, [PP, #0x6bd0]  ; [pp+0x6bd0] Null
    // 0x420278: r0 = DefaultNullableTypeTest()
    //     0x420278: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x42027c: ldur            x0, [fp, #-8]
    // 0x420280: cmp             w0, NULL
    // 0x420284: b.eq            #0x4202b4
    // 0x420288: ldr             x16, [fp, #0x10]
    // 0x42028c: stp             x16, x0, [SP]
    // 0x420290: r0 = validActions=()
    //     0x420290: bl              #0x4202d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x420294: r0 = Null
    //     0x420294: mov             x0, NULL
    // 0x420298: LeaveFrame
    //     0x420298: mov             SP, fp
    //     0x42029c: ldp             fp, lr, [SP], #0x10
    // 0x4202a0: ret
    //     0x4202a0: ret             
    // 0x4202a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4202a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4202a8: b               #0x420208
    // 0x4202ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4202ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4202b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4202b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4202b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4202b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5f855c, size: 0x1b0
    // 0x5f855c: EnterFrame
    //     0x5f855c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8560: mov             fp, SP
    // 0x5f8564: AllocStack(0x38)
    //     0x5f8564: sub             SP, SP, #0x38
    // 0x5f8568: CheckStackOverflow
    //     0x5f8568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f856c: cmp             SP, x16
    //     0x5f8570: b.ls            #0x5f8700
    // 0x5f8574: r1 = 1
    //     0x5f8574: movz            x1, #0x1
    // 0x5f8578: r0 = AllocateContext()
    //     0x5f8578: bl              #0x98c848  ; AllocateContextStub
    // 0x5f857c: mov             x1, x0
    // 0x5f8580: ldr             x0, [fp, #0x18]
    // 0x5f8584: stur            x1, [fp, #-8]
    // 0x5f8588: StoreField: r1->field_f = r0
    //     0x5f8588: stur            w0, [x1, #0xf]
    // 0x5f858c: r1 = 1
    //     0x5f858c: movz            x1, #0x1
    // 0x5f8590: r0 = AllocateContext()
    //     0x5f8590: bl              #0x98c848  ; AllocateContextStub
    // 0x5f8594: mov             x1, x0
    // 0x5f8598: ldr             x0, [fp, #0x18]
    // 0x5f859c: stur            x1, [fp, #-0x30]
    // 0x5f85a0: StoreField: r1->field_f = r0
    //     0x5f85a0: stur            w0, [x1, #0xf]
    // 0x5f85a4: LoadField: r2 = r0->field_b
    //     0x5f85a4: ldur            w2, [x0, #0xb]
    // 0x5f85a8: DecompressPointer r2
    //     0x5f85a8: add             x2, x2, HEAP, lsl #32
    // 0x5f85ac: stur            x2, [fp, #-0x28]
    // 0x5f85b0: cmp             w2, NULL
    // 0x5f85b4: b.eq            #0x5f8708
    // 0x5f85b8: LoadField: r3 = r2->field_13
    //     0x5f85b8: ldur            w3, [x2, #0x13]
    // 0x5f85bc: DecompressPointer r3
    //     0x5f85bc: add             x3, x3, HEAP, lsl #32
    // 0x5f85c0: stur            x3, [fp, #-0x20]
    // 0x5f85c4: cmp             w3, NULL
    // 0x5f85c8: b.ne            #0x5f85f4
    // 0x5f85cc: LoadField: r4 = r2->field_b
    //     0x5f85cc: ldur            w4, [x2, #0xb]
    // 0x5f85d0: DecompressPointer r4
    //     0x5f85d0: add             x4, x4, HEAP, lsl #32
    // 0x5f85d4: cmp             w4, NULL
    // 0x5f85d8: b.ne            #0x5f85e8
    // 0x5f85dc: r4 = Instance_HitTestBehavior
    //     0x5f85dc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x5f85e0: ldr             x4, [x4, #0x720]
    // 0x5f85e4: b               #0x5f85f8
    // 0x5f85e8: r4 = Instance_HitTestBehavior
    //     0x5f85e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x5f85ec: ldr             x4, [x4, #0xba8]
    // 0x5f85f0: b               #0x5f85f8
    // 0x5f85f4: mov             x4, x3
    // 0x5f85f8: stur            x4, [fp, #-0x18]
    // 0x5f85fc: LoadField: r5 = r2->field_b
    //     0x5f85fc: ldur            w5, [x2, #0xb]
    // 0x5f8600: DecompressPointer r5
    //     0x5f8600: add             x5, x5, HEAP, lsl #32
    // 0x5f8604: stur            x5, [fp, #-0x10]
    // 0x5f8608: r0 = Listener()
    //     0x5f8608: bl              #0x5adfa8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x5f860c: ldur            x2, [fp, #-8]
    // 0x5f8610: r1 = Function '_handlePointerDown@141132872':.
    //     0x5f8610: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e00] AnonymousClosure: (0x5f98f8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x5f9944)
    //     0x5f8614: ldr             x1, [x1, #0xe00]
    // 0x5f8618: stur            x0, [fp, #-8]
    // 0x5f861c: r0 = AllocateClosure()
    //     0x5f861c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f8620: mov             x1, x0
    // 0x5f8624: ldur            x0, [fp, #-8]
    // 0x5f8628: StoreField: r0->field_f = r1
    //     0x5f8628: stur            w1, [x0, #0xf]
    // 0x5f862c: ldur            x2, [fp, #-0x30]
    // 0x5f8630: r1 = Function '_handlePointerPanZoomStart@141132872':.
    //     0x5f8630: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e08] AnonymousClosure: (0x5f96f8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x5f9744)
    //     0x5f8634: ldr             x1, [x1, #0xe08]
    // 0x5f8638: r0 = AllocateClosure()
    //     0x5f8638: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f863c: mov             x1, x0
    // 0x5f8640: ldur            x0, [fp, #-8]
    // 0x5f8644: StoreField: r0->field_23 = r1
    //     0x5f8644: stur            w1, [x0, #0x23]
    // 0x5f8648: ldur            x1, [fp, #-0x18]
    // 0x5f864c: StoreField: r0->field_33 = r1
    //     0x5f864c: stur            w1, [x0, #0x33]
    // 0x5f8650: ldur            x1, [fp, #-0x10]
    // 0x5f8654: StoreField: r0->field_b = r1
    //     0x5f8654: stur            w1, [x0, #0xb]
    // 0x5f8658: ldur            x1, [fp, #-0x28]
    // 0x5f865c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f865c: ldur            w2, [x1, #0x17]
    // 0x5f8660: DecompressPointer r2
    //     0x5f8660: add             x2, x2, HEAP, lsl #32
    // 0x5f8664: tbz             w2, #4, #0x5f86ec
    // 0x5f8668: ldur            x1, [fp, #-0x20]
    // 0x5f866c: cmp             w1, NULL
    // 0x5f8670: b.ne            #0x5f8688
    // 0x5f8674: ldr             x16, [fp, #0x18]
    // 0x5f8678: str             x16, [SP]
    // 0x5f867c: r0 = _defaultBehavior()
    //     0x5f867c: bl              #0x5f8718  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x5f8680: mov             x2, x0
    // 0x5f8684: b               #0x5f868c
    // 0x5f8688: mov             x2, x1
    // 0x5f868c: ldr             x1, [fp, #0x18]
    // 0x5f8690: ldur            x0, [fp, #-8]
    // 0x5f8694: stur            x2, [fp, #-0x10]
    // 0x5f8698: r1 = 1
    //     0x5f8698: movz            x1, #0x1
    // 0x5f869c: r0 = AllocateContext()
    //     0x5f869c: bl              #0x98c848  ; AllocateContextStub
    // 0x5f86a0: mov             x1, x0
    // 0x5f86a4: ldr             x0, [fp, #0x18]
    // 0x5f86a8: stur            x1, [fp, #-0x18]
    // 0x5f86ac: StoreField: r1->field_f = r0
    //     0x5f86ac: stur            w0, [x1, #0xf]
    // 0x5f86b0: r0 = _GestureSemantics()
    //     0x5f86b0: bl              #0x5f870c  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x5f86b4: mov             x3, x0
    // 0x5f86b8: ldur            x0, [fp, #-0x10]
    // 0x5f86bc: stur            x3, [fp, #-0x20]
    // 0x5f86c0: StoreField: r3->field_f = r0
    //     0x5f86c0: stur            w0, [x3, #0xf]
    // 0x5f86c4: ldur            x2, [fp, #-0x18]
    // 0x5f86c8: r1 = Function '_updateSemanticsForRenderObject@141132872':.
    //     0x5f86c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e10] AnonymousClosure: (0x5f8768), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x5f87b4)
    //     0x5f86cc: ldr             x1, [x1, #0xe10]
    // 0x5f86d0: r0 = AllocateClosure()
    //     0x5f86d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f86d4: ldur            x1, [fp, #-0x20]
    // 0x5f86d8: StoreField: r1->field_13 = r0
    //     0x5f86d8: stur            w0, [x1, #0x13]
    // 0x5f86dc: ldur            x2, [fp, #-8]
    // 0x5f86e0: StoreField: r1->field_b = r2
    //     0x5f86e0: stur            w2, [x1, #0xb]
    // 0x5f86e4: mov             x0, x1
    // 0x5f86e8: b               #0x5f86f4
    // 0x5f86ec: mov             x2, x0
    // 0x5f86f0: mov             x0, x2
    // 0x5f86f4: LeaveFrame
    //     0x5f86f4: mov             SP, fp
    //     0x5f86f8: ldp             fp, lr, [SP], #0x10
    // 0x5f86fc: ret
    //     0x5f86fc: ret             
    // 0x5f8700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8704: b               #0x5f8574
    // 0x5f8708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8708: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x5f8718, size: 0x50
    // 0x5f8718: EnterFrame
    //     0x5f8718: stp             fp, lr, [SP, #-0x10]!
    //     0x5f871c: mov             fp, SP
    // 0x5f8720: ldr             x1, [fp, #0x10]
    // 0x5f8724: LoadField: r2 = r1->field_b
    //     0x5f8724: ldur            w2, [x1, #0xb]
    // 0x5f8728: DecompressPointer r2
    //     0x5f8728: add             x2, x2, HEAP, lsl #32
    // 0x5f872c: cmp             w2, NULL
    // 0x5f8730: b.eq            #0x5f8764
    // 0x5f8734: LoadField: r1 = r2->field_b
    //     0x5f8734: ldur            w1, [x2, #0xb]
    // 0x5f8738: DecompressPointer r1
    //     0x5f8738: add             x1, x1, HEAP, lsl #32
    // 0x5f873c: cmp             w1, NULL
    // 0x5f8740: b.ne            #0x5f8750
    // 0x5f8744: r0 = Instance_HitTestBehavior
    //     0x5f8744: add             x0, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x5f8748: ldr             x0, [x0, #0x720]
    // 0x5f874c: b               #0x5f8758
    // 0x5f8750: r0 = Instance_HitTestBehavior
    //     0x5f8750: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x5f8754: ldr             x0, [x0, #0xba8]
    // 0x5f8758: LeaveFrame
    //     0x5f8758: mov             SP, fp
    //     0x5f875c: ldp             fp, lr, [SP], #0x10
    // 0x5f8760: ret
    //     0x5f8760: ret             
    // 0x5f8764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x5f8768, size: 0x4c
    // 0x5f8768: EnterFrame
    //     0x5f8768: stp             fp, lr, [SP, #-0x10]!
    //     0x5f876c: mov             fp, SP
    // 0x5f8770: AllocStack(0x10)
    //     0x5f8770: sub             SP, SP, #0x10
    // 0x5f8774: SetupParameters([dynamic _ /* r0 */])
    //     0x5f8774: ldr             x0, [fp, #0x18]
    //     0x5f8778: ldur            w1, [x0, #0x17]
    //     0x5f877c: add             x1, x1, HEAP, lsl #32
    // 0x5f8780: CheckStackOverflow
    //     0x5f8780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8784: cmp             SP, x16
    //     0x5f8788: b.ls            #0x5f87ac
    // 0x5f878c: LoadField: r0 = r1->field_f
    //     0x5f878c: ldur            w0, [x1, #0xf]
    // 0x5f8790: DecompressPointer r0
    //     0x5f8790: add             x0, x0, HEAP, lsl #32
    // 0x5f8794: ldr             x16, [fp, #0x10]
    // 0x5f8798: stp             x16, x0, [SP]
    // 0x5f879c: r0 = _updateSemanticsForRenderObject()
    //     0x5f879c: bl              #0x5f87b4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x5f87a0: LeaveFrame
    //     0x5f87a0: mov             SP, fp
    //     0x5f87a4: ldp             fp, lr, [SP], #0x10
    // 0x5f87a8: ret
    //     0x5f87a8: ret             
    // 0x5f87ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f87ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f87b0: b               #0x5f878c
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x5f87b4, size: 0x54
    // 0x5f87b4: EnterFrame
    //     0x5f87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f87b8: mov             fp, SP
    // 0x5f87bc: AllocStack(0x10)
    //     0x5f87bc: sub             SP, SP, #0x10
    // 0x5f87c0: CheckStackOverflow
    //     0x5f87c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f87c4: cmp             SP, x16
    //     0x5f87c8: b.ls            #0x5f87fc
    // 0x5f87cc: ldr             x0, [fp, #0x18]
    // 0x5f87d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f87d0: ldur            w1, [x0, #0x17]
    // 0x5f87d4: DecompressPointer r1
    //     0x5f87d4: add             x1, x1, HEAP, lsl #32
    // 0x5f87d8: cmp             w1, NULL
    // 0x5f87dc: b.eq            #0x5f8804
    // 0x5f87e0: ldr             x16, [fp, #0x10]
    // 0x5f87e4: stp             x16, x1, [SP]
    // 0x5f87e8: r0 = assignSemantics()
    //     0x5f87e8: bl              #0x5f8808  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x5f87ec: r0 = Null
    //     0x5f87ec: mov             x0, NULL
    // 0x5f87f0: LeaveFrame
    //     0x5f87f0: mov             SP, fp
    //     0x5f87f4: ldp             fp, lr, [SP], #0x10
    // 0x5f87f8: ret
    //     0x5f87f8: ret             
    // 0x5f87fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f87fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8800: b               #0x5f87cc
    // 0x5f8804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8804: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x5f96f8, size: 0x4c
    // 0x5f96f8: EnterFrame
    //     0x5f96f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f96fc: mov             fp, SP
    // 0x5f9700: AllocStack(0x10)
    //     0x5f9700: sub             SP, SP, #0x10
    // 0x5f9704: SetupParameters([dynamic _ /* r0 */])
    //     0x5f9704: ldr             x0, [fp, #0x18]
    //     0x5f9708: ldur            w1, [x0, #0x17]
    //     0x5f970c: add             x1, x1, HEAP, lsl #32
    // 0x5f9710: CheckStackOverflow
    //     0x5f9710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9714: cmp             SP, x16
    //     0x5f9718: b.ls            #0x5f973c
    // 0x5f971c: LoadField: r0 = r1->field_f
    //     0x5f971c: ldur            w0, [x1, #0xf]
    // 0x5f9720: DecompressPointer r0
    //     0x5f9720: add             x0, x0, HEAP, lsl #32
    // 0x5f9724: ldr             x16, [fp, #0x10]
    // 0x5f9728: stp             x16, x0, [SP]
    // 0x5f972c: r0 = _handlePointerPanZoomStart()
    //     0x5f972c: bl              #0x5f9744  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x5f9730: LeaveFrame
    //     0x5f9730: mov             SP, fp
    //     0x5f9734: ldp             fp, lr, [SP], #0x10
    // 0x5f9738: ret
    //     0x5f9738: ret             
    // 0x5f973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f973c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9740: b               #0x5f971c
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x5f9744, size: 0x1b4
    // 0x5f9744: EnterFrame
    //     0x5f9744: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9748: mov             fp, SP
    // 0x5f974c: AllocStack(0x38)
    //     0x5f974c: sub             SP, SP, #0x38
    // 0x5f9750: CheckStackOverflow
    //     0x5f9750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9754: cmp             SP, x16
    //     0x5f9758: b.ls            #0x5f98e4
    // 0x5f975c: ldr             x0, [fp, #0x18]
    // 0x5f9760: LoadField: r1 = r0->field_13
    //     0x5f9760: ldur            w1, [x0, #0x13]
    // 0x5f9764: DecompressPointer r1
    //     0x5f9764: add             x1, x1, HEAP, lsl #32
    // 0x5f9768: cmp             w1, NULL
    // 0x5f976c: b.eq            #0x5f98ec
    // 0x5f9770: r0 = LoadClassIdInstr(r1)
    //     0x5f9770: ldur            x0, [x1, #-1]
    //     0x5f9774: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9778: str             x1, [SP]
    // 0x5f977c: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x5f977c: add             lr, x0, #0x4d2
    //     0x5f9780: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9784: blr             lr
    // 0x5f9788: r1 = LoadClassIdInstr(r0)
    //     0x5f9788: ldur            x1, [x0, #-1]
    //     0x5f978c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9790: str             x0, [SP]
    // 0x5f9794: mov             x0, x1
    // 0x5f9798: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x5f9798: movz            x17, #0xad6b
    //     0x5f979c: add             lr, x0, x17
    //     0x5f97a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f97a4: blr             lr
    // 0x5f97a8: mov             x1, x0
    // 0x5f97ac: stur            x1, [fp, #-8]
    // 0x5f97b0: ldr             x2, [fp, #0x10]
    // 0x5f97b4: CheckStackOverflow
    //     0x5f97b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f97b8: cmp             SP, x16
    //     0x5f97bc: b.ls            #0x5f98f0
    // 0x5f97c0: r0 = LoadClassIdInstr(r1)
    //     0x5f97c0: ldur            x0, [x1, #-1]
    //     0x5f97c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f97c8: str             x1, [SP]
    // 0x5f97cc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x5f97cc: add             lr, x0, #0x3aa
    //     0x5f97d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f97d4: blr             lr
    // 0x5f97d8: tbnz            w0, #4, #0x5f98d4
    // 0x5f97dc: ldr             x2, [fp, #0x10]
    // 0x5f97e0: ldur            x1, [fp, #-8]
    // 0x5f97e4: r0 = LoadClassIdInstr(r1)
    //     0x5f97e4: ldur            x0, [x1, #-1]
    //     0x5f97e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f97ec: str             x1, [SP]
    // 0x5f97f0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x5f97f0: add             lr, x0, #0x49a
    //     0x5f97f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f97f8: blr             lr
    // 0x5f97fc: mov             x1, x0
    // 0x5f9800: stur            x1, [fp, #-0x18]
    // 0x5f9804: LoadField: r2 = r1->field_13
    //     0x5f9804: ldur            w2, [x1, #0x13]
    // 0x5f9808: DecompressPointer r2
    //     0x5f9808: add             x2, x2, HEAP, lsl #32
    // 0x5f980c: ldr             x3, [fp, #0x10]
    // 0x5f9810: stur            x2, [fp, #-0x10]
    // 0x5f9814: r0 = LoadClassIdInstr(r3)
    //     0x5f9814: ldur            x0, [x3, #-1]
    //     0x5f9818: ubfx            x0, x0, #0xc, #0x14
    // 0x5f981c: str             x3, [SP]
    // 0x5f9820: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f9820: sub             lr, x0, #0xfff
    //     0x5f9824: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9828: blr             lr
    // 0x5f982c: mov             x2, x0
    // 0x5f9830: ldr             x1, [fp, #0x10]
    // 0x5f9834: stur            x2, [fp, #-0x20]
    // 0x5f9838: r0 = LoadClassIdInstr(r1)
    //     0x5f9838: ldur            x0, [x1, #-1]
    //     0x5f983c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9840: str             x1, [SP]
    // 0x5f9844: r0 = GDT[cid_x0 + -0xc32]()
    //     0x5f9844: sub             lr, x0, #0xc32
    //     0x5f9848: ldr             lr, [x21, lr, lsl #3]
    //     0x5f984c: blr             lr
    // 0x5f9850: mov             x3, x0
    // 0x5f9854: ldur            x2, [fp, #-0x20]
    // 0x5f9858: r0 = BoxInt64Instr(r2)
    //     0x5f9858: sbfiz           x0, x2, #1, #0x1f
    //     0x5f985c: cmp             x2, x0, asr #1
    //     0x5f9860: b.eq            #0x5f986c
    //     0x5f9864: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9868: stur            x2, [x0, #7]
    // 0x5f986c: ldur            x16, [fp, #-0x10]
    // 0x5f9870: stp             x0, x16, [SP, #8]
    // 0x5f9874: str             x3, [SP]
    // 0x5f9878: r0 = []=()
    //     0x5f9878: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f987c: ldur            x1, [fp, #-0x18]
    // 0x5f9880: r0 = LoadClassIdInstr(r1)
    //     0x5f9880: ldur            x0, [x1, #-1]
    //     0x5f9884: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9888: ldr             x16, [fp, #0x10]
    // 0x5f988c: stp             x16, x1, [SP]
    // 0x5f9890: r0 = GDT[cid_x0 + 0xa063]()
    //     0x5f9890: movz            x17, #0xa063
    //     0x5f9894: add             lr, x0, x17
    //     0x5f9898: ldr             lr, [x21, lr, lsl #3]
    //     0x5f989c: blr             lr
    // 0x5f98a0: tbnz            w0, #4, #0x5f98cc
    // 0x5f98a4: ldur            x0, [fp, #-0x18]
    // 0x5f98a8: r1 = LoadClassIdInstr(r0)
    //     0x5f98a8: ldur            x1, [x0, #-1]
    //     0x5f98ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5f98b0: ldr             x16, [fp, #0x10]
    // 0x5f98b4: stp             x16, x0, [SP]
    // 0x5f98b8: mov             x0, x1
    // 0x5f98bc: r0 = GDT[cid_x0 + 0xa237]()
    //     0x5f98bc: movz            x17, #0xa237
    //     0x5f98c0: add             lr, x0, x17
    //     0x5f98c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f98c8: blr             lr
    // 0x5f98cc: ldur            x1, [fp, #-8]
    // 0x5f98d0: b               #0x5f97b0
    // 0x5f98d4: r0 = Null
    //     0x5f98d4: mov             x0, NULL
    // 0x5f98d8: LeaveFrame
    //     0x5f98d8: mov             SP, fp
    //     0x5f98dc: ldp             fp, lr, [SP], #0x10
    // 0x5f98e0: ret
    //     0x5f98e0: ret             
    // 0x5f98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f98e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f98e8: b               #0x5f975c
    // 0x5f98ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f98ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f98f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f98f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f98f4: b               #0x5f97c0
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x5f98f8, size: 0x4c
    // 0x5f98f8: EnterFrame
    //     0x5f98f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f98fc: mov             fp, SP
    // 0x5f9900: AllocStack(0x10)
    //     0x5f9900: sub             SP, SP, #0x10
    // 0x5f9904: SetupParameters([dynamic _ /* r0 */])
    //     0x5f9904: ldr             x0, [fp, #0x18]
    //     0x5f9908: ldur            w1, [x0, #0x17]
    //     0x5f990c: add             x1, x1, HEAP, lsl #32
    // 0x5f9910: CheckStackOverflow
    //     0x5f9910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9914: cmp             SP, x16
    //     0x5f9918: b.ls            #0x5f993c
    // 0x5f991c: LoadField: r0 = r1->field_f
    //     0x5f991c: ldur            w0, [x1, #0xf]
    // 0x5f9920: DecompressPointer r0
    //     0x5f9920: add             x0, x0, HEAP, lsl #32
    // 0x5f9924: ldr             x16, [fp, #0x10]
    // 0x5f9928: stp             x16, x0, [SP]
    // 0x5f992c: r0 = _handlePointerDown()
    //     0x5f992c: bl              #0x5f9944  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x5f9930: LeaveFrame
    //     0x5f9930: mov             SP, fp
    //     0x5f9934: ldp             fp, lr, [SP], #0x10
    // 0x5f9938: ret
    //     0x5f9938: ret             
    // 0x5f993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f993c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9940: b               #0x5f991c
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x5f9944, size: 0x1e0
    // 0x5f9944: EnterFrame
    //     0x5f9944: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9948: mov             fp, SP
    // 0x5f994c: AllocStack(0x38)
    //     0x5f994c: sub             SP, SP, #0x38
    // 0x5f9950: CheckStackOverflow
    //     0x5f9950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9954: cmp             SP, x16
    //     0x5f9958: b.ls            #0x5f9b10
    // 0x5f995c: ldr             x0, [fp, #0x18]
    // 0x5f9960: LoadField: r1 = r0->field_13
    //     0x5f9960: ldur            w1, [x0, #0x13]
    // 0x5f9964: DecompressPointer r1
    //     0x5f9964: add             x1, x1, HEAP, lsl #32
    // 0x5f9968: cmp             w1, NULL
    // 0x5f996c: b.eq            #0x5f9b18
    // 0x5f9970: r0 = LoadClassIdInstr(r1)
    //     0x5f9970: ldur            x0, [x1, #-1]
    //     0x5f9974: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9978: str             x1, [SP]
    // 0x5f997c: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x5f997c: add             lr, x0, #0x4d2
    //     0x5f9980: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9984: blr             lr
    // 0x5f9988: r1 = LoadClassIdInstr(r0)
    //     0x5f9988: ldur            x1, [x0, #-1]
    //     0x5f998c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9990: str             x0, [SP]
    // 0x5f9994: mov             x0, x1
    // 0x5f9998: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x5f9998: movz            x17, #0xad6b
    //     0x5f999c: add             lr, x0, x17
    //     0x5f99a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f99a4: blr             lr
    // 0x5f99a8: mov             x1, x0
    // 0x5f99ac: stur            x1, [fp, #-8]
    // 0x5f99b0: ldr             x2, [fp, #0x10]
    // 0x5f99b4: CheckStackOverflow
    //     0x5f99b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f99b8: cmp             SP, x16
    //     0x5f99bc: b.ls            #0x5f9b1c
    // 0x5f99c0: r0 = LoadClassIdInstr(r1)
    //     0x5f99c0: ldur            x0, [x1, #-1]
    //     0x5f99c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f99c8: str             x1, [SP]
    // 0x5f99cc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x5f99cc: add             lr, x0, #0x3aa
    //     0x5f99d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f99d4: blr             lr
    // 0x5f99d8: tbnz            w0, #4, #0x5f9b00
    // 0x5f99dc: ldr             x2, [fp, #0x10]
    // 0x5f99e0: ldur            x1, [fp, #-8]
    // 0x5f99e4: r0 = LoadClassIdInstr(r1)
    //     0x5f99e4: ldur            x0, [x1, #-1]
    //     0x5f99e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f99ec: str             x1, [SP]
    // 0x5f99f0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x5f99f0: add             lr, x0, #0x49a
    //     0x5f99f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f99f8: blr             lr
    // 0x5f99fc: mov             x1, x0
    // 0x5f9a00: stur            x1, [fp, #-0x18]
    // 0x5f9a04: LoadField: r2 = r1->field_13
    //     0x5f9a04: ldur            w2, [x1, #0x13]
    // 0x5f9a08: DecompressPointer r2
    //     0x5f9a08: add             x2, x2, HEAP, lsl #32
    // 0x5f9a0c: ldr             x3, [fp, #0x10]
    // 0x5f9a10: stur            x2, [fp, #-0x10]
    // 0x5f9a14: r0 = LoadClassIdInstr(r3)
    //     0x5f9a14: ldur            x0, [x3, #-1]
    //     0x5f9a18: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9a1c: str             x3, [SP]
    // 0x5f9a20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f9a20: sub             lr, x0, #0xfff
    //     0x5f9a24: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9a28: blr             lr
    // 0x5f9a2c: mov             x2, x0
    // 0x5f9a30: ldr             x1, [fp, #0x10]
    // 0x5f9a34: stur            x2, [fp, #-0x20]
    // 0x5f9a38: r0 = LoadClassIdInstr(r1)
    //     0x5f9a38: ldur            x0, [x1, #-1]
    //     0x5f9a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9a40: str             x1, [SP]
    // 0x5f9a44: r0 = GDT[cid_x0 + -0xc32]()
    //     0x5f9a44: sub             lr, x0, #0xc32
    //     0x5f9a48: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9a4c: blr             lr
    // 0x5f9a50: mov             x3, x0
    // 0x5f9a54: ldur            x2, [fp, #-0x20]
    // 0x5f9a58: r0 = BoxInt64Instr(r2)
    //     0x5f9a58: sbfiz           x0, x2, #1, #0x1f
    //     0x5f9a5c: cmp             x2, x0, asr #1
    //     0x5f9a60: b.eq            #0x5f9a6c
    //     0x5f9a64: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9a68: stur            x2, [x0, #7]
    // 0x5f9a6c: ldur            x16, [fp, #-0x10]
    // 0x5f9a70: stp             x0, x16, [SP, #8]
    // 0x5f9a74: str             x3, [SP]
    // 0x5f9a78: r0 = []=()
    //     0x5f9a78: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f9a7c: ldur            x1, [fp, #-0x18]
    // 0x5f9a80: r0 = LoadClassIdInstr(r1)
    //     0x5f9a80: ldur            x0, [x1, #-1]
    //     0x5f9a84: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9a88: ldr             x16, [fp, #0x10]
    // 0x5f9a8c: stp             x16, x1, [SP]
    // 0x5f9a90: r0 = GDT[cid_x0 + 0x9d77]()
    //     0x5f9a90: movz            x17, #0x9d77
    //     0x5f9a94: add             lr, x0, x17
    //     0x5f9a98: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9a9c: blr             lr
    // 0x5f9aa0: tbnz            w0, #4, #0x5f9ad0
    // 0x5f9aa4: ldur            x0, [fp, #-0x18]
    // 0x5f9aa8: r1 = LoadClassIdInstr(r0)
    //     0x5f9aa8: ldur            x1, [x0, #-1]
    //     0x5f9aac: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9ab0: ldr             x16, [fp, #0x10]
    // 0x5f9ab4: stp             x16, x0, [SP]
    // 0x5f9ab8: mov             x0, x1
    // 0x5f9abc: r0 = GDT[cid_x0 + 0x9ed2]()
    //     0x5f9abc: movz            x17, #0x9ed2
    //     0x5f9ac0: add             lr, x0, x17
    //     0x5f9ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9ac8: blr             lr
    // 0x5f9acc: b               #0x5f9af8
    // 0x5f9ad0: ldur            x0, [fp, #-0x18]
    // 0x5f9ad4: r1 = LoadClassIdInstr(r0)
    //     0x5f9ad4: ldur            x1, [x0, #-1]
    //     0x5f9ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9adc: ldr             x16, [fp, #0x10]
    // 0x5f9ae0: stp             x16, x0, [SP]
    // 0x5f9ae4: mov             x0, x1
    // 0x5f9ae8: r0 = GDT[cid_x0 + 0xa014]()
    //     0x5f9ae8: movz            x17, #0xa014
    //     0x5f9aec: add             lr, x0, x17
    //     0x5f9af0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9af4: blr             lr
    // 0x5f9af8: ldur            x1, [fp, #-8]
    // 0x5f9afc: b               #0x5f99b0
    // 0x5f9b00: r0 = Null
    //     0x5f9b00: mov             x0, NULL
    // 0x5f9b04: LeaveFrame
    //     0x5f9b04: mov             SP, fp
    //     0x5f9b08: ldp             fp, lr, [SP], #0x10
    // 0x5f9b0c: ret
    //     0x5f9b0c: ret             
    // 0x5f9b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9b10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9b14: b               #0x5f995c
    // 0x5f9b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9b18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9b20: b               #0x5f99c0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68ffcc, size: 0xcc
    // 0x68ffcc: EnterFrame
    //     0x68ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x68ffd0: mov             fp, SP
    // 0x68ffd4: AllocStack(0x10)
    //     0x68ffd4: sub             SP, SP, #0x10
    // 0x68ffd8: CheckStackOverflow
    //     0x68ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ffdc: cmp             SP, x16
    //     0x68ffe0: b.ls            #0x69008c
    // 0x68ffe4: ldr             x0, [fp, #0x10]
    // 0x68ffe8: r2 = Null
    //     0x68ffe8: mov             x2, NULL
    // 0x68ffec: r1 = Null
    //     0x68ffec: mov             x1, NULL
    // 0x68fff0: r4 = 59
    //     0x68fff0: movz            x4, #0x3b
    // 0x68fff4: branchIfSmi(r0, 0x690000)
    //     0x68fff4: tbz             w0, #0, #0x690000
    // 0x68fff8: r4 = LoadClassIdInstr(r0)
    //     0x68fff8: ldur            x4, [x0, #-1]
    //     0x68fffc: ubfx            x4, x4, #0xc, #0x14
    // 0x690000: cmp             x4, #0xd5c
    // 0x690004: b.eq            #0x69001c
    // 0x690008: r8 = RawGestureDetector
    //     0x690008: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f10] Type: RawGestureDetector
    //     0x69000c: ldr             x8, [x8, #0xf10]
    // 0x690010: r3 = Null
    //     0x690010: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f18] Null
    //     0x690014: ldr             x3, [x3, #0xf18]
    // 0x690018: r0 = RawGestureDetector()
    //     0x690018: bl              #0x4202b8  ; IsType_RawGestureDetector_Stub
    // 0x69001c: ldr             x3, [fp, #0x18]
    // 0x690020: LoadField: r2 = r3->field_7
    //     0x690020: ldur            w2, [x3, #7]
    // 0x690024: DecompressPointer r2
    //     0x690024: add             x2, x2, HEAP, lsl #32
    // 0x690028: ldr             x0, [fp, #0x10]
    // 0x69002c: r1 = Null
    //     0x69002c: mov             x1, NULL
    // 0x690030: cmp             w2, NULL
    // 0x690034: b.eq            #0x690058
    // 0x690038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690038: ldur            w4, [x2, #0x17]
    // 0x69003c: DecompressPointer r4
    //     0x69003c: add             x4, x4, HEAP, lsl #32
    // 0x690040: r8 = X0 bound StatefulWidget
    //     0x690040: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x690044: ldr             x8, [x8, #0x750]
    // 0x690048: LoadField: r9 = r4->field_7
    //     0x690048: ldur            x9, [x4, #7]
    // 0x69004c: r3 = Null
    //     0x69004c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f28] Null
    //     0x690050: ldr             x3, [x3, #0xf28]
    // 0x690054: blr             x9
    // 0x690058: ldr             x0, [fp, #0x18]
    // 0x69005c: LoadField: r1 = r0->field_b
    //     0x69005c: ldur            w1, [x0, #0xb]
    // 0x690060: DecompressPointer r1
    //     0x690060: add             x1, x1, HEAP, lsl #32
    // 0x690064: cmp             w1, NULL
    // 0x690068: b.eq            #0x690094
    // 0x69006c: LoadField: r2 = r1->field_f
    //     0x69006c: ldur            w2, [x1, #0xf]
    // 0x690070: DecompressPointer r2
    //     0x690070: add             x2, x2, HEAP, lsl #32
    // 0x690074: stp             x2, x0, [SP]
    // 0x690078: r0 = _syncAll()
    //     0x690078: bl              #0x690098  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x69007c: r0 = Null
    //     0x69007c: mov             x0, NULL
    // 0x690080: LeaveFrame
    //     0x690080: mov             SP, fp
    //     0x690084: ldp             fp, lr, [SP], #0x10
    // 0x690088: ret
    //     0x690088: ret             
    // 0x69008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69008c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690090: b               #0x68ffe4
    // 0x690094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690094: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x690098, size: 0x3c0
    // 0x690098: EnterFrame
    //     0x690098: stp             fp, lr, [SP, #-0x10]!
    //     0x69009c: mov             fp, SP
    // 0x6900a0: AllocStack(0x38)
    //     0x6900a0: sub             SP, SP, #0x38
    // 0x6900a4: CheckStackOverflow
    //     0x6900a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6900a8: cmp             SP, x16
    //     0x6900ac: b.ls            #0x690420
    // 0x6900b0: ldr             x0, [fp, #0x18]
    // 0x6900b4: LoadField: r1 = r0->field_13
    //     0x6900b4: ldur            w1, [x0, #0x13]
    // 0x6900b8: DecompressPointer r1
    //     0x6900b8: add             x1, x1, HEAP, lsl #32
    // 0x6900bc: stur            x1, [fp, #-8]
    // 0x6900c0: cmp             w1, NULL
    // 0x6900c4: b.eq            #0x690428
    // 0x6900c8: r16 = <Type, GestureRecognizer>
    //     0x6900c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f38] TypeArguments: <Type, GestureRecognizer>
    //     0x6900cc: ldr             x16, [x16, #0xf38]
    // 0x6900d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6900d4: stp             lr, x16, [SP]
    // 0x6900d8: r0 = Map._fromLiteral()
    //     0x6900d8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6900dc: ldr             x1, [fp, #0x18]
    // 0x6900e0: StoreField: r1->field_13 = r0
    //     0x6900e0: stur            w0, [x1, #0x13]
    //     0x6900e4: ldurb           w16, [x1, #-1]
    //     0x6900e8: ldurb           w17, [x0, #-1]
    //     0x6900ec: and             x16, x17, x16, lsr #2
    //     0x6900f0: tst             x16, HEAP, lsr #32
    //     0x6900f4: b.eq            #0x6900fc
    //     0x6900f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6900fc: ldr             x2, [fp, #0x10]
    // 0x690100: r0 = LoadClassIdInstr(r2)
    //     0x690100: ldur            x0, [x2, #-1]
    //     0x690104: ubfx            x0, x0, #0xc, #0x14
    // 0x690108: str             x2, [SP]
    // 0x69010c: r0 = GDT[cid_x0 + 0x53b]()
    //     0x69010c: add             lr, x0, #0x53b
    //     0x690110: ldr             lr, [x21, lr, lsl #3]
    //     0x690114: blr             lr
    // 0x690118: r1 = LoadClassIdInstr(r0)
    //     0x690118: ldur            x1, [x0, #-1]
    //     0x69011c: ubfx            x1, x1, #0xc, #0x14
    // 0x690120: str             x0, [SP]
    // 0x690124: mov             x0, x1
    // 0x690128: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x690128: movz            x17, #0xad6b
    //     0x69012c: add             lr, x0, x17
    //     0x690130: ldr             lr, [x21, lr, lsl #3]
    //     0x690134: blr             lr
    // 0x690138: mov             x1, x0
    // 0x69013c: stur            x1, [fp, #-0x10]
    // 0x690140: ldr             x2, [fp, #0x18]
    // 0x690144: ldr             x3, [fp, #0x10]
    // 0x690148: ldur            x4, [fp, #-8]
    // 0x69014c: CheckStackOverflow
    //     0x69014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690150: cmp             SP, x16
    //     0x690154: b.ls            #0x69042c
    // 0x690158: r0 = LoadClassIdInstr(r1)
    //     0x690158: ldur            x0, [x1, #-1]
    //     0x69015c: ubfx            x0, x0, #0xc, #0x14
    // 0x690160: str             x1, [SP]
    // 0x690164: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x690164: add             lr, x0, #0x3aa
    //     0x690168: ldr             lr, [x21, lr, lsl #3]
    //     0x69016c: blr             lr
    // 0x690170: tbnz            w0, #4, #0x6902f0
    // 0x690174: ldr             x2, [fp, #0x18]
    // 0x690178: ldur            x3, [fp, #-8]
    // 0x69017c: ldur            x1, [fp, #-0x10]
    // 0x690180: r0 = LoadClassIdInstr(r1)
    //     0x690180: ldur            x0, [x1, #-1]
    //     0x690184: ubfx            x0, x0, #0xc, #0x14
    // 0x690188: str             x1, [SP]
    // 0x69018c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x69018c: add             lr, x0, #0x49a
    //     0x690190: ldr             lr, [x21, lr, lsl #3]
    //     0x690194: blr             lr
    // 0x690198: mov             x2, x0
    // 0x69019c: ldr             x1, [fp, #0x18]
    // 0x6901a0: stur            x2, [fp, #-0x20]
    // 0x6901a4: LoadField: r3 = r1->field_13
    //     0x6901a4: ldur            w3, [x1, #0x13]
    // 0x6901a8: DecompressPointer r3
    //     0x6901a8: add             x3, x3, HEAP, lsl #32
    // 0x6901ac: stur            x3, [fp, #-0x18]
    // 0x6901b0: cmp             w3, NULL
    // 0x6901b4: b.eq            #0x690434
    // 0x6901b8: ldur            x4, [fp, #-8]
    // 0x6901bc: r0 = LoadClassIdInstr(r4)
    //     0x6901bc: ldur            x0, [x4, #-1]
    //     0x6901c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6901c4: stp             x2, x4, [SP]
    // 0x6901c8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6901c8: sub             lr, x0, #0x122
    //     0x6901cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6901d0: blr             lr
    // 0x6901d4: cmp             w0, NULL
    // 0x6901d8: b.ne            #0x690228
    // 0x6901dc: ldr             x1, [fp, #0x10]
    // 0x6901e0: r0 = LoadClassIdInstr(r1)
    //     0x6901e0: ldur            x0, [x1, #-1]
    //     0x6901e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6901e8: ldur            x16, [fp, #-0x20]
    // 0x6901ec: stp             x16, x1, [SP]
    // 0x6901f0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6901f0: sub             lr, x0, #0x122
    //     0x6901f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6901f8: blr             lr
    // 0x6901fc: cmp             w0, NULL
    // 0x690200: b.eq            #0x690438
    // 0x690204: r1 = LoadClassIdInstr(r0)
    //     0x690204: ldur            x1, [x0, #-1]
    //     0x690208: ubfx            x1, x1, #0xc, #0x14
    // 0x69020c: str             x0, [SP]
    // 0x690210: mov             x0, x1
    // 0x690214: r0 = GDT[cid_x0 + -0xff2]()
    //     0x690214: sub             lr, x0, #0xff2
    //     0x690218: ldr             lr, [x21, lr, lsl #3]
    //     0x69021c: blr             lr
    // 0x690220: mov             x3, x0
    // 0x690224: b               #0x69022c
    // 0x690228: mov             x3, x0
    // 0x69022c: ldr             x2, [fp, #0x18]
    // 0x690230: ldr             x1, [fp, #0x10]
    // 0x690234: ldur            x0, [fp, #-0x18]
    // 0x690238: r4 = LoadClassIdInstr(r0)
    //     0x690238: ldur            x4, [x0, #-1]
    //     0x69023c: ubfx            x4, x4, #0xc, #0x14
    // 0x690240: ldur            x16, [fp, #-0x20]
    // 0x690244: stp             x16, x0, [SP, #8]
    // 0x690248: str             x3, [SP]
    // 0x69024c: mov             x0, x4
    // 0x690250: r0 = GDT[cid_x0 + 0x315]()
    //     0x690250: add             lr, x0, #0x315
    //     0x690254: ldr             lr, [x21, lr, lsl #3]
    //     0x690258: blr             lr
    // 0x69025c: ldr             x1, [fp, #0x10]
    // 0x690260: r0 = LoadClassIdInstr(r1)
    //     0x690260: ldur            x0, [x1, #-1]
    //     0x690264: ubfx            x0, x0, #0xc, #0x14
    // 0x690268: ldur            x16, [fp, #-0x20]
    // 0x69026c: stp             x16, x1, [SP]
    // 0x690270: r0 = GDT[cid_x0 + -0x122]()
    //     0x690270: sub             lr, x0, #0x122
    //     0x690274: ldr             lr, [x21, lr, lsl #3]
    //     0x690278: blr             lr
    // 0x69027c: mov             x1, x0
    // 0x690280: stur            x1, [fp, #-0x18]
    // 0x690284: cmp             w1, NULL
    // 0x690288: b.eq            #0x69043c
    // 0x69028c: ldr             x2, [fp, #0x18]
    // 0x690290: LoadField: r0 = r2->field_13
    //     0x690290: ldur            w0, [x2, #0x13]
    // 0x690294: DecompressPointer r0
    //     0x690294: add             x0, x0, HEAP, lsl #32
    // 0x690298: cmp             w0, NULL
    // 0x69029c: b.eq            #0x690440
    // 0x6902a0: r3 = LoadClassIdInstr(r0)
    //     0x6902a0: ldur            x3, [x0, #-1]
    //     0x6902a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6902a8: ldur            x16, [fp, #-0x20]
    // 0x6902ac: stp             x16, x0, [SP]
    // 0x6902b0: mov             x0, x3
    // 0x6902b4: r0 = GDT[cid_x0 + -0x122]()
    //     0x6902b4: sub             lr, x0, #0x122
    //     0x6902b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6902bc: blr             lr
    // 0x6902c0: cmp             w0, NULL
    // 0x6902c4: b.eq            #0x690444
    // 0x6902c8: ldur            x1, [fp, #-0x18]
    // 0x6902cc: r2 = LoadClassIdInstr(r1)
    //     0x6902cc: ldur            x2, [x1, #-1]
    //     0x6902d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6902d4: stp             x0, x1, [SP]
    // 0x6902d8: mov             x0, x2
    // 0x6902dc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6902dc: sub             lr, x0, #0xfee
    //     0x6902e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6902e4: blr             lr
    // 0x6902e8: ldur            x1, [fp, #-0x10]
    // 0x6902ec: b               #0x690140
    // 0x6902f0: ldur            x1, [fp, #-8]
    // 0x6902f4: r0 = LoadClassIdInstr(r1)
    //     0x6902f4: ldur            x0, [x1, #-1]
    //     0x6902f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6902fc: str             x1, [SP]
    // 0x690300: r0 = GDT[cid_x0 + 0x53b]()
    //     0x690300: add             lr, x0, #0x53b
    //     0x690304: ldr             lr, [x21, lr, lsl #3]
    //     0x690308: blr             lr
    // 0x69030c: r1 = LoadClassIdInstr(r0)
    //     0x69030c: ldur            x1, [x0, #-1]
    //     0x690310: ubfx            x1, x1, #0xc, #0x14
    // 0x690314: str             x0, [SP]
    // 0x690318: mov             x0, x1
    // 0x69031c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x69031c: movz            x17, #0xad6b
    //     0x690320: add             lr, x0, x17
    //     0x690324: ldr             lr, [x21, lr, lsl #3]
    //     0x690328: blr             lr
    // 0x69032c: mov             x1, x0
    // 0x690330: stur            x1, [fp, #-0x10]
    // 0x690334: ldr             x3, [fp, #0x18]
    // 0x690338: ldur            x2, [fp, #-8]
    // 0x69033c: CheckStackOverflow
    //     0x69033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690340: cmp             SP, x16
    //     0x690344: b.ls            #0x690448
    // 0x690348: r0 = LoadClassIdInstr(r1)
    //     0x690348: ldur            x0, [x1, #-1]
    //     0x69034c: ubfx            x0, x0, #0xc, #0x14
    // 0x690350: str             x1, [SP]
    // 0x690354: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x690354: add             lr, x0, #0x3aa
    //     0x690358: ldr             lr, [x21, lr, lsl #3]
    //     0x69035c: blr             lr
    // 0x690360: tbnz            w0, #4, #0x690410
    // 0x690364: ldr             x2, [fp, #0x18]
    // 0x690368: ldur            x1, [fp, #-0x10]
    // 0x69036c: r0 = LoadClassIdInstr(r1)
    //     0x69036c: ldur            x0, [x1, #-1]
    //     0x690370: ubfx            x0, x0, #0xc, #0x14
    // 0x690374: str             x1, [SP]
    // 0x690378: r0 = GDT[cid_x0 + 0x49a]()
    //     0x690378: add             lr, x0, #0x49a
    //     0x69037c: ldr             lr, [x21, lr, lsl #3]
    //     0x690380: blr             lr
    // 0x690384: mov             x2, x0
    // 0x690388: ldr             x1, [fp, #0x18]
    // 0x69038c: stur            x2, [fp, #-0x18]
    // 0x690390: LoadField: r0 = r1->field_13
    //     0x690390: ldur            w0, [x1, #0x13]
    // 0x690394: DecompressPointer r0
    //     0x690394: add             x0, x0, HEAP, lsl #32
    // 0x690398: cmp             w0, NULL
    // 0x69039c: b.eq            #0x690450
    // 0x6903a0: r3 = LoadClassIdInstr(r0)
    //     0x6903a0: ldur            x3, [x0, #-1]
    //     0x6903a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6903a8: stp             x2, x0, [SP]
    // 0x6903ac: mov             x0, x3
    // 0x6903b0: r0 = GDT[cid_x0 + -0xe6]()
    //     0x6903b0: sub             lr, x0, #0xe6
    //     0x6903b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6903b8: blr             lr
    // 0x6903bc: tbz             w0, #4, #0x690408
    // 0x6903c0: ldur            x1, [fp, #-8]
    // 0x6903c4: r0 = LoadClassIdInstr(r1)
    //     0x6903c4: ldur            x0, [x1, #-1]
    //     0x6903c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6903cc: ldur            x16, [fp, #-0x18]
    // 0x6903d0: stp             x16, x1, [SP]
    // 0x6903d4: r0 = GDT[cid_x0 + -0x122]()
    //     0x6903d4: sub             lr, x0, #0x122
    //     0x6903d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6903dc: blr             lr
    // 0x6903e0: cmp             w0, NULL
    // 0x6903e4: b.eq            #0x690454
    // 0x6903e8: r1 = LoadClassIdInstr(r0)
    //     0x6903e8: ldur            x1, [x0, #-1]
    //     0x6903ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6903f0: str             x0, [SP]
    // 0x6903f4: mov             x0, x1
    // 0x6903f8: r0 = GDT[cid_x0 + 0x9c76]()
    //     0x6903f8: movz            x17, #0x9c76
    //     0x6903fc: add             lr, x0, x17
    //     0x690400: ldr             lr, [x21, lr, lsl #3]
    //     0x690404: blr             lr
    // 0x690408: ldur            x1, [fp, #-0x10]
    // 0x69040c: b               #0x690334
    // 0x690410: r0 = Null
    //     0x690410: mov             x0, NULL
    // 0x690414: LeaveFrame
    //     0x690414: mov             SP, fp
    //     0x690418: ldp             fp, lr, [SP], #0x10
    // 0x69041c: ret
    //     0x69041c: ret             
    // 0x690420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690424: b               #0x6900b0
    // 0x690428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690428: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69042c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690430: b               #0x690158
    // 0x690434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690434: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690438: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69043c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69043c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690440: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690444: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69044c: b               #0x690348
    // 0x690450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690450: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69fb00, size: 0x88
    // 0x69fb00: EnterFrame
    //     0x69fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x69fb04: mov             fp, SP
    // 0x69fb08: AllocStack(0x18)
    //     0x69fb08: sub             SP, SP, #0x18
    // 0x69fb0c: CheckStackOverflow
    //     0x69fb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fb10: cmp             SP, x16
    //     0x69fb14: b.ls            #0x69fb7c
    // 0x69fb18: ldr             x0, [fp, #0x10]
    // 0x69fb1c: LoadField: r1 = r0->field_b
    //     0x69fb1c: ldur            w1, [x0, #0xb]
    // 0x69fb20: DecompressPointer r1
    //     0x69fb20: add             x1, x1, HEAP, lsl #32
    // 0x69fb24: stur            x1, [fp, #-8]
    // 0x69fb28: cmp             w1, NULL
    // 0x69fb2c: b.eq            #0x69fb84
    // 0x69fb30: r0 = _DefaultSemanticsGestureDelegate()
    //     0x69fb30: bl              #0x69fb88  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x69fb34: ldr             x1, [fp, #0x10]
    // 0x69fb38: StoreField: r0->field_7 = r1
    //     0x69fb38: stur            w1, [x0, #7]
    // 0x69fb3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x69fb3c: stur            w0, [x1, #0x17]
    //     0x69fb40: ldurb           w16, [x1, #-1]
    //     0x69fb44: ldurb           w17, [x0, #-1]
    //     0x69fb48: and             x16, x17, x16, lsr #2
    //     0x69fb4c: tst             x16, HEAP, lsr #32
    //     0x69fb50: b.eq            #0x69fb58
    //     0x69fb54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69fb58: ldur            x0, [fp, #-8]
    // 0x69fb5c: LoadField: r2 = r0->field_f
    //     0x69fb5c: ldur            w2, [x0, #0xf]
    // 0x69fb60: DecompressPointer r2
    //     0x69fb60: add             x2, x2, HEAP, lsl #32
    // 0x69fb64: stp             x2, x1, [SP]
    // 0x69fb68: r0 = _syncAll()
    //     0x69fb68: bl              #0x690098  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x69fb6c: r0 = Null
    //     0x69fb6c: mov             x0, NULL
    // 0x69fb70: LeaveFrame
    //     0x69fb70: mov             SP, fp
    //     0x69fb74: ldp             fp, lr, [SP], #0x10
    // 0x69fb78: ret
    //     0x69fb78: ret             
    // 0x69fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fb7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fb80: b               #0x69fb18
    // 0x69fb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fb84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f484c, size: 0x108
    // 0x6f484c: EnterFrame
    //     0x6f484c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4850: mov             fp, SP
    // 0x6f4854: AllocStack(0x10)
    //     0x6f4854: sub             SP, SP, #0x10
    // 0x6f4858: CheckStackOverflow
    //     0x6f4858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f485c: cmp             SP, x16
    //     0x6f4860: b.ls            #0x6f4940
    // 0x6f4864: ldr             x1, [fp, #0x10]
    // 0x6f4868: LoadField: r0 = r1->field_13
    //     0x6f4868: ldur            w0, [x1, #0x13]
    // 0x6f486c: DecompressPointer r0
    //     0x6f486c: add             x0, x0, HEAP, lsl #32
    // 0x6f4870: cmp             w0, NULL
    // 0x6f4874: b.eq            #0x6f4948
    // 0x6f4878: r2 = LoadClassIdInstr(r0)
    //     0x6f4878: ldur            x2, [x0, #-1]
    //     0x6f487c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f4880: str             x0, [SP]
    // 0x6f4884: mov             x0, x2
    // 0x6f4888: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x6f4888: add             lr, x0, #0x4d2
    //     0x6f488c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4890: blr             lr
    // 0x6f4894: r1 = LoadClassIdInstr(r0)
    //     0x6f4894: ldur            x1, [x0, #-1]
    //     0x6f4898: ubfx            x1, x1, #0xc, #0x14
    // 0x6f489c: str             x0, [SP]
    // 0x6f48a0: mov             x0, x1
    // 0x6f48a4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x6f48a4: movz            x17, #0xad6b
    //     0x6f48a8: add             lr, x0, x17
    //     0x6f48ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f48b0: blr             lr
    // 0x6f48b4: mov             x1, x0
    // 0x6f48b8: stur            x1, [fp, #-8]
    // 0x6f48bc: CheckStackOverflow
    //     0x6f48bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f48c0: cmp             SP, x16
    //     0x6f48c4: b.ls            #0x6f494c
    // 0x6f48c8: r0 = LoadClassIdInstr(r1)
    //     0x6f48c8: ldur            x0, [x1, #-1]
    //     0x6f48cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f48d0: str             x1, [SP]
    // 0x6f48d4: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x6f48d4: add             lr, x0, #0x3aa
    //     0x6f48d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f48dc: blr             lr
    // 0x6f48e0: tbnz            w0, #4, #0x6f4928
    // 0x6f48e4: ldur            x1, [fp, #-8]
    // 0x6f48e8: r0 = LoadClassIdInstr(r1)
    //     0x6f48e8: ldur            x0, [x1, #-1]
    //     0x6f48ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6f48f0: str             x1, [SP]
    // 0x6f48f4: r0 = GDT[cid_x0 + 0x49a]()
    //     0x6f48f4: add             lr, x0, #0x49a
    //     0x6f48f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f48fc: blr             lr
    // 0x6f4900: r1 = LoadClassIdInstr(r0)
    //     0x6f4900: ldur            x1, [x0, #-1]
    //     0x6f4904: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4908: str             x0, [SP]
    // 0x6f490c: mov             x0, x1
    // 0x6f4910: r0 = GDT[cid_x0 + 0x9c76]()
    //     0x6f4910: movz            x17, #0x9c76
    //     0x6f4914: add             lr, x0, x17
    //     0x6f4918: ldr             lr, [x21, lr, lsl #3]
    //     0x6f491c: blr             lr
    // 0x6f4920: ldur            x1, [fp, #-8]
    // 0x6f4924: b               #0x6f48bc
    // 0x6f4928: ldr             x1, [fp, #0x10]
    // 0x6f492c: StoreField: r1->field_13 = rNULL
    //     0x6f492c: stur            NULL, [x1, #0x13]
    // 0x6f4930: r0 = Null
    //     0x6f4930: mov             x0, NULL
    // 0x6f4934: LeaveFrame
    //     0x6f4934: mov             SP, fp
    //     0x6f4938: ldp             fp, lr, [SP], #0x10
    // 0x6f493c: ret
    //     0x6f493c: ret             
    // 0x6f4940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4944: b               #0x6f4864
    // 0x6f4948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4948: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f494c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4950: b               #0x6f48c8
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x90ced8, size: 0xd4
    // 0x90ced8: EnterFrame
    //     0x90ced8: stp             fp, lr, [SP, #-0x10]!
    //     0x90cedc: mov             fp, SP
    // 0x90cee0: AllocStack(0x18)
    //     0x90cee0: sub             SP, SP, #0x18
    // 0x90cee4: CheckStackOverflow
    //     0x90cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cee8: cmp             SP, x16
    //     0x90ceec: b.ls            #0x90cf98
    // 0x90cef0: ldr             x16, [fp, #0x18]
    // 0x90cef4: ldr             lr, [fp, #0x10]
    // 0x90cef8: stp             lr, x16, [SP]
    // 0x90cefc: r0 = _syncAll()
    //     0x90cefc: bl              #0x690098  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x90cf00: ldr             x0, [fp, #0x18]
    // 0x90cf04: LoadField: r1 = r0->field_b
    //     0x90cf04: ldur            w1, [x0, #0xb]
    // 0x90cf08: DecompressPointer r1
    //     0x90cf08: add             x1, x1, HEAP, lsl #32
    // 0x90cf0c: cmp             w1, NULL
    // 0x90cf10: b.eq            #0x90cfa0
    // 0x90cf14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90cf14: ldur            w2, [x1, #0x17]
    // 0x90cf18: DecompressPointer r2
    //     0x90cf18: add             x2, x2, HEAP, lsl #32
    // 0x90cf1c: tbz             w2, #4, #0x90cf88
    // 0x90cf20: LoadField: r1 = r0->field_f
    //     0x90cf20: ldur            w1, [x0, #0xf]
    // 0x90cf24: DecompressPointer r1
    //     0x90cf24: add             x1, x1, HEAP, lsl #32
    // 0x90cf28: cmp             w1, NULL
    // 0x90cf2c: b.eq            #0x90cfa4
    // 0x90cf30: str             x1, [SP]
    // 0x90cf34: r0 = renderObject()
    //     0x90cf34: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x90cf38: mov             x3, x0
    // 0x90cf3c: stur            x3, [fp, #-8]
    // 0x90cf40: cmp             w3, NULL
    // 0x90cf44: b.eq            #0x90cfa8
    // 0x90cf48: mov             x0, x3
    // 0x90cf4c: r2 = Null
    //     0x90cf4c: mov             x2, NULL
    // 0x90cf50: r1 = Null
    //     0x90cf50: mov             x1, NULL
    // 0x90cf54: r4 = LoadClassIdInstr(r0)
    //     0x90cf54: ldur            x4, [x0, #-1]
    //     0x90cf58: ubfx            x4, x4, #0xc, #0x14
    // 0x90cf5c: cmp             x4, #0x74e
    // 0x90cf60: b.eq            #0x90cf78
    // 0x90cf64: r8 = RenderSemanticsGestureHandler
    //     0x90cf64: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Type: RenderSemanticsGestureHandler
    //     0x90cf68: ldr             x8, [x8, #0x1c0]
    // 0x90cf6c: r3 = Null
    //     0x90cf6c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] Null
    //     0x90cf70: ldr             x3, [x3, #0x1c8]
    // 0x90cf74: r0 = DefaultTypeTest()
    //     0x90cf74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x90cf78: ldr             x16, [fp, #0x18]
    // 0x90cf7c: ldur            lr, [fp, #-8]
    // 0x90cf80: stp             lr, x16, [SP]
    // 0x90cf84: r0 = _updateSemanticsForRenderObject()
    //     0x90cf84: bl              #0x5f87b4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x90cf88: r0 = Null
    //     0x90cf88: mov             x0, NULL
    // 0x90cf8c: LeaveFrame
    //     0x90cf8c: mov             SP, fp
    //     0x90cf90: ldp             fp, lr, [SP], #0x10
    // 0x90cf94: ret
    //     0x90cf94: ret             
    // 0x90cf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cf98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cf9c: b               #0x90cef0
    // 0x90cfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cfa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cfa4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cfa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3171, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577f7c, size: 0xa8
    // 0x577f7c: EnterFrame
    //     0x577f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x577f80: mov             fp, SP
    // 0x577f84: AllocStack(0x18)
    //     0x577f84: sub             SP, SP, #0x18
    // 0x577f88: CheckStackOverflow
    //     0x577f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577f8c: cmp             SP, x16
    //     0x577f90: b.ls            #0x57801c
    // 0x577f94: r0 = RenderSemanticsGestureHandler()
    //     0x577f94: bl              #0x578024  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x84)
    // 0x577f98: d0 = 0.800000
    //     0x577f98: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x577f9c: ldr             d0, [x17, #0xad8]
    // 0x577fa0: stur            x0, [fp, #-8]
    // 0x577fa4: StoreField: r0->field_7b = d0
    //     0x577fa4: stur            d0, [x0, #0x7b]
    // 0x577fa8: r1 = Instance_HitTestBehavior
    //     0x577fa8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x577fac: ldr             x1, [x1, #0xba8]
    // 0x577fb0: StoreField: r0->field_63 = r1
    //     0x577fb0: stur            w1, [x0, #0x63]
    // 0x577fb4: str             x0, [SP]
    // 0x577fb8: r0 = RenderObject()
    //     0x577fb8: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577fbc: ldur            x16, [fp, #-8]
    // 0x577fc0: stp             NULL, x16, [SP]
    // 0x577fc4: r0 = child=()
    //     0x577fc4: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577fc8: ldr             x1, [fp, #0x18]
    // 0x577fcc: LoadField: r0 = r1->field_f
    //     0x577fcc: ldur            w0, [x1, #0xf]
    // 0x577fd0: DecompressPointer r0
    //     0x577fd0: add             x0, x0, HEAP, lsl #32
    // 0x577fd4: ldur            x2, [fp, #-8]
    // 0x577fd8: StoreField: r2->field_63 = r0
    //     0x577fd8: stur            w0, [x2, #0x63]
    //     0x577fdc: ldurb           w16, [x2, #-1]
    //     0x577fe0: ldurb           w17, [x0, #-1]
    //     0x577fe4: and             x16, x17, x16, lsr #2
    //     0x577fe8: tst             x16, HEAP, lsr #32
    //     0x577fec: b.eq            #0x577ff4
    //     0x577ff0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x577ff4: LoadField: r0 = r1->field_13
    //     0x577ff4: ldur            w0, [x1, #0x13]
    // 0x577ff8: DecompressPointer r0
    //     0x577ff8: add             x0, x0, HEAP, lsl #32
    // 0x577ffc: stp             x2, x0, [SP]
    // 0x578000: ClosureCall
    //     0x578000: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x578004: ldur            x2, [x0, #0x1f]
    //     0x578008: blr             x2
    // 0x57800c: ldur            x0, [fp, #-8]
    // 0x578010: LeaveFrame
    //     0x578010: mov             SP, fp
    //     0x578014: ldp             fp, lr, [SP], #0x10
    // 0x578018: ret
    //     0x578018: ret             
    // 0x57801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57801c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578020: b               #0x577f94
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79fadc, size: 0xac
    // 0x79fadc: EnterFrame
    //     0x79fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x79fae0: mov             fp, SP
    // 0x79fae4: AllocStack(0x10)
    //     0x79fae4: sub             SP, SP, #0x10
    // 0x79fae8: CheckStackOverflow
    //     0x79fae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79faec: cmp             SP, x16
    //     0x79faf0: b.ls            #0x79fb80
    // 0x79faf4: ldr             x0, [fp, #0x10]
    // 0x79faf8: r2 = Null
    //     0x79faf8: mov             x2, NULL
    // 0x79fafc: r1 = Null
    //     0x79fafc: mov             x1, NULL
    // 0x79fb00: r4 = 59
    //     0x79fb00: movz            x4, #0x3b
    // 0x79fb04: branchIfSmi(r0, 0x79fb10)
    //     0x79fb04: tbz             w0, #0, #0x79fb10
    // 0x79fb08: r4 = LoadClassIdInstr(r0)
    //     0x79fb08: ldur            x4, [x0, #-1]
    //     0x79fb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x79fb10: cmp             x4, #0x74e
    // 0x79fb14: b.eq            #0x79fb2c
    // 0x79fb18: r8 = RenderSemanticsGestureHandler
    //     0x79fb18: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Type: RenderSemanticsGestureHandler
    //     0x79fb1c: ldr             x8, [x8, #0x1c0]
    // 0x79fb20: r3 = Null
    //     0x79fb20: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f590] Null
    //     0x79fb24: ldr             x3, [x3, #0x590]
    // 0x79fb28: r0 = DefaultTypeTest()
    //     0x79fb28: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79fb2c: ldr             x1, [fp, #0x20]
    // 0x79fb30: LoadField: r0 = r1->field_f
    //     0x79fb30: ldur            w0, [x1, #0xf]
    // 0x79fb34: DecompressPointer r0
    //     0x79fb34: add             x0, x0, HEAP, lsl #32
    // 0x79fb38: ldr             x2, [fp, #0x10]
    // 0x79fb3c: StoreField: r2->field_63 = r0
    //     0x79fb3c: stur            w0, [x2, #0x63]
    //     0x79fb40: ldurb           w16, [x2, #-1]
    //     0x79fb44: ldurb           w17, [x0, #-1]
    //     0x79fb48: and             x16, x17, x16, lsr #2
    //     0x79fb4c: tst             x16, HEAP, lsr #32
    //     0x79fb50: b.eq            #0x79fb58
    //     0x79fb54: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79fb58: LoadField: r0 = r1->field_13
    //     0x79fb58: ldur            w0, [x1, #0x13]
    // 0x79fb5c: DecompressPointer r0
    //     0x79fb5c: add             x0, x0, HEAP, lsl #32
    // 0x79fb60: stp             x2, x0, [SP]
    // 0x79fb64: ClosureCall
    //     0x79fb64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79fb68: ldur            x2, [x0, #0x1f]
    //     0x79fb6c: blr             x2
    // 0x79fb70: r0 = Null
    //     0x79fb70: mov             x0, NULL
    // 0x79fb74: LeaveFrame
    //     0x79fb74: mov             SP, fp
    //     0x79fb78: ldp             fp, lr, [SP], #0x10
    // 0x79fb7c: ret
    //     0x79fb7c: ret             
    // 0x79fb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fb80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fb84: b               #0x79faf4
  }
}

// class id: 3420, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71b2b0, size: 0x2c
    // 0x71b2b0: EnterFrame
    //     0x71b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x71b2b4: mov             fp, SP
    // 0x71b2b8: r1 = <RawGestureDetector>
    //     0x71b2b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f88] TypeArguments: <RawGestureDetector>
    //     0x71b2bc: ldr             x1, [x1, #0xf88]
    // 0x71b2c0: r0 = RawGestureDetectorState()
    //     0x71b2c0: bl              #0x71b2dc  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x71b2c4: r1 = _ConstMap len:0
    //     0x71b2c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f90] Map<Type, GestureRecognizer>(0)
    //     0x71b2c8: ldr             x1, [x1, #0xf90]
    // 0x71b2cc: StoreField: r0->field_13 = r1
    //     0x71b2cc: stur            w1, [x0, #0x13]
    // 0x71b2d0: LeaveFrame
    //     0x71b2d0: mov             SP, fp
    //     0x71b2d4: ldp             fp, lr, [SP], #0x10
    // 0x71b2d8: ret
    //     0x71b2d8: ret             
  }
}

// class id: 3621, size: 0x104, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x5ab3b8, size: 0x840
    // 0x5ab3b8: EnterFrame
    //     0x5ab3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab3bc: mov             fp, SP
    // 0x5ab3c0: AllocStack(0x18)
    //     0x5ab3c0: sub             SP, SP, #0x18
    // 0x5ab3c4: SetupParameters(GestureDetector this /* r4 */, {dynamic behavior = Null /* fp-0x18 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r1, fp-0x10 */, dynamic key = Null /* fp-0x8 */, dynamic onHorizontalDragEnd = Null /* r8 */, dynamic onHorizontalDragStart = Null /* r9 */, dynamic onHorizontalDragUpdate = Null /* r10 */, dynamic onPanEnd = Null /* r11 */, dynamic onPanStart = Null /* r12 */, dynamic onPanUpdate = Null /* r13 */, dynamic onTap = Null /* r14 */, dynamic onTapCancel = Null /* r19 */, dynamic onTapDown = Null /* r20 */, dynamic onTapUp = Null /* r7 */, dynamic onVerticalDragEnd = Null /* r6 */, dynamic onVerticalDragStart = Null /* r5 */, dynamic onVerticalDragUpdate = Null /* r3 */})
    //     0x5ab3c4: mov             x1, x4
    //     0x5ab3c8: ldur            w2, [x1, #0x13]
    //     0x5ab3cc: add             x2, x2, HEAP, lsl #32
    //     0x5ab3d0: sub             x3, x2, #2
    //     0x5ab3d4: add             x4, fp, w3, sxtw #2
    //     0x5ab3d8: ldr             x4, [x4, #0x10]
    //     0x5ab3dc: ldur            w3, [x1, #0x1f]
    //     0x5ab3e0: add             x3, x3, HEAP, lsl #32
    //     0x5ab3e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f00] "behavior"
    //     0x5ab3e8: ldr             x16, [x16, #0xf00]
    //     0x5ab3ec: cmp             w3, w16
    //     0x5ab3f0: b.ne            #0x5ab414
    //     0x5ab3f4: ldur            w3, [x1, #0x23]
    //     0x5ab3f8: add             x3, x3, HEAP, lsl #32
    //     0x5ab3fc: sub             w5, w2, w3
    //     0x5ab400: add             x3, fp, w5, sxtw #2
    //     0x5ab404: ldr             x3, [x3, #8]
    //     0x5ab408: mov             x5, x3
    //     0x5ab40c: movz            x3, #0x1
    //     0x5ab410: b               #0x5ab41c
    //     0x5ab414: mov             x5, NULL
    //     0x5ab418: movz            x3, #0
    //     0x5ab41c: stur            x5, [fp, #-0x18]
    //     0x5ab420: lsl             x6, x3, #1
    //     0x5ab424: lsl             w7, w6, #1
    //     0x5ab428: add             w8, w7, #8
    //     0x5ab42c: add             x16, x1, w8, sxtw #1
    //     0x5ab430: ldur            w9, [x16, #0xf]
    //     0x5ab434: add             x9, x9, HEAP, lsl #32
    //     0x5ab438: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] "child"
    //     0x5ab43c: ldr             x16, [x16, #0x6a0]
    //     0x5ab440: cmp             w9, w16
    //     0x5ab444: b.ne            #0x5ab478
    //     0x5ab448: add             w8, w7, #0xa
    //     0x5ab44c: add             x16, x1, w8, sxtw #1
    //     0x5ab450: ldur            w7, [x16, #0xf]
    //     0x5ab454: add             x7, x7, HEAP, lsl #32
    //     0x5ab458: sub             w8, w2, w7
    //     0x5ab45c: add             x7, fp, w8, sxtw #2
    //     0x5ab460: ldr             x7, [x7, #8]
    //     0x5ab464: add             w8, w6, #2
    //     0x5ab468: sbfx            x6, x8, #1, #0x1f
    //     0x5ab46c: mov             x0, x7
    //     0x5ab470: mov             x3, x6
    //     0x5ab474: b               #0x5ab47c
    //     0x5ab478: mov             x0, NULL
    //     0x5ab47c: lsl             x6, x3, #1
    //     0x5ab480: lsl             w7, w6, #1
    //     0x5ab484: add             w8, w7, #8
    //     0x5ab488: add             x16, x1, w8, sxtw #1
    //     0x5ab48c: ldur            w9, [x16, #0xf]
    //     0x5ab490: add             x9, x9, HEAP, lsl #32
    //     0x5ab494: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f08] "excludeFromSemantics"
    //     0x5ab498: ldr             x16, [x16, #0xf08]
    //     0x5ab49c: cmp             w9, w16
    //     0x5ab4a0: b.ne            #0x5ab4d4
    //     0x5ab4a4: add             w8, w7, #0xa
    //     0x5ab4a8: add             x16, x1, w8, sxtw #1
    //     0x5ab4ac: ldur            w7, [x16, #0xf]
    //     0x5ab4b0: add             x7, x7, HEAP, lsl #32
    //     0x5ab4b4: sub             w8, w2, w7
    //     0x5ab4b8: add             x7, fp, w8, sxtw #2
    //     0x5ab4bc: ldr             x7, [x7, #8]
    //     0x5ab4c0: add             w8, w6, #2
    //     0x5ab4c4: sbfx            x6, x8, #1, #0x1f
    //     0x5ab4c8: mov             x3, x6
    //     0x5ab4cc: mov             x6, x7
    //     0x5ab4d0: b               #0x5ab4d8
    //     0x5ab4d4: add             x6, NULL, #0x30  ; false
    //     0x5ab4d8: stur            x6, [fp, #-0x10]
    //     0x5ab4dc: lsl             x7, x3, #1
    //     0x5ab4e0: lsl             w8, w7, #1
    //     0x5ab4e4: add             w9, w8, #8
    //     0x5ab4e8: add             x16, x1, w9, sxtw #1
    //     0x5ab4ec: ldur            w10, [x16, #0xf]
    //     0x5ab4f0: add             x10, x10, HEAP, lsl #32
    //     0x5ab4f4: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    //     0x5ab4f8: cmp             w10, w16
    //     0x5ab4fc: b.ne            #0x5ab530
    //     0x5ab500: add             w9, w8, #0xa
    //     0x5ab504: add             x16, x1, w9, sxtw #1
    //     0x5ab508: ldur            w8, [x16, #0xf]
    //     0x5ab50c: add             x8, x8, HEAP, lsl #32
    //     0x5ab510: sub             w9, w2, w8
    //     0x5ab514: add             x8, fp, w9, sxtw #2
    //     0x5ab518: ldr             x8, [x8, #8]
    //     0x5ab51c: add             w9, w7, #2
    //     0x5ab520: sbfx            x7, x9, #1, #0x1f
    //     0x5ab524: mov             x3, x7
    //     0x5ab528: mov             x7, x8
    //     0x5ab52c: b               #0x5ab534
    //     0x5ab530: mov             x7, NULL
    //     0x5ab534: stur            x7, [fp, #-8]
    //     0x5ab538: lsl             x8, x3, #1
    //     0x5ab53c: lsl             w9, w8, #1
    //     0x5ab540: add             w10, w9, #8
    //     0x5ab544: add             x16, x1, w10, sxtw #1
    //     0x5ab548: ldur            w11, [x16, #0xf]
    //     0x5ab54c: add             x11, x11, HEAP, lsl #32
    //     0x5ab550: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f10] "onHorizontalDragEnd"
    //     0x5ab554: ldr             x16, [x16, #0xf10]
    //     0x5ab558: cmp             w11, w16
    //     0x5ab55c: b.ne            #0x5ab590
    //     0x5ab560: add             w10, w9, #0xa
    //     0x5ab564: add             x16, x1, w10, sxtw #1
    //     0x5ab568: ldur            w9, [x16, #0xf]
    //     0x5ab56c: add             x9, x9, HEAP, lsl #32
    //     0x5ab570: sub             w10, w2, w9
    //     0x5ab574: add             x9, fp, w10, sxtw #2
    //     0x5ab578: ldr             x9, [x9, #8]
    //     0x5ab57c: add             w10, w8, #2
    //     0x5ab580: sbfx            x8, x10, #1, #0x1f
    //     0x5ab584: mov             x3, x8
    //     0x5ab588: mov             x8, x9
    //     0x5ab58c: b               #0x5ab594
    //     0x5ab590: mov             x8, NULL
    //     0x5ab594: lsl             x9, x3, #1
    //     0x5ab598: lsl             w10, w9, #1
    //     0x5ab59c: add             w11, w10, #8
    //     0x5ab5a0: add             x16, x1, w11, sxtw #1
    //     0x5ab5a4: ldur            w12, [x16, #0xf]
    //     0x5ab5a8: add             x12, x12, HEAP, lsl #32
    //     0x5ab5ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f18] "onHorizontalDragStart"
    //     0x5ab5b0: ldr             x16, [x16, #0xf18]
    //     0x5ab5b4: cmp             w12, w16
    //     0x5ab5b8: b.ne            #0x5ab5ec
    //     0x5ab5bc: add             w11, w10, #0xa
    //     0x5ab5c0: add             x16, x1, w11, sxtw #1
    //     0x5ab5c4: ldur            w10, [x16, #0xf]
    //     0x5ab5c8: add             x10, x10, HEAP, lsl #32
    //     0x5ab5cc: sub             w11, w2, w10
    //     0x5ab5d0: add             x10, fp, w11, sxtw #2
    //     0x5ab5d4: ldr             x10, [x10, #8]
    //     0x5ab5d8: add             w11, w9, #2
    //     0x5ab5dc: sbfx            x9, x11, #1, #0x1f
    //     0x5ab5e0: mov             x3, x9
    //     0x5ab5e4: mov             x9, x10
    //     0x5ab5e8: b               #0x5ab5f0
    //     0x5ab5ec: mov             x9, NULL
    //     0x5ab5f0: lsl             x10, x3, #1
    //     0x5ab5f4: lsl             w11, w10, #1
    //     0x5ab5f8: add             w12, w11, #8
    //     0x5ab5fc: add             x16, x1, w12, sxtw #1
    //     0x5ab600: ldur            w13, [x16, #0xf]
    //     0x5ab604: add             x13, x13, HEAP, lsl #32
    //     0x5ab608: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f20] "onHorizontalDragUpdate"
    //     0x5ab60c: ldr             x16, [x16, #0xf20]
    //     0x5ab610: cmp             w13, w16
    //     0x5ab614: b.ne            #0x5ab648
    //     0x5ab618: add             w12, w11, #0xa
    //     0x5ab61c: add             x16, x1, w12, sxtw #1
    //     0x5ab620: ldur            w11, [x16, #0xf]
    //     0x5ab624: add             x11, x11, HEAP, lsl #32
    //     0x5ab628: sub             w12, w2, w11
    //     0x5ab62c: add             x11, fp, w12, sxtw #2
    //     0x5ab630: ldr             x11, [x11, #8]
    //     0x5ab634: add             w12, w10, #2
    //     0x5ab638: sbfx            x10, x12, #1, #0x1f
    //     0x5ab63c: mov             x3, x10
    //     0x5ab640: mov             x10, x11
    //     0x5ab644: b               #0x5ab64c
    //     0x5ab648: mov             x10, NULL
    //     0x5ab64c: lsl             x11, x3, #1
    //     0x5ab650: lsl             w12, w11, #1
    //     0x5ab654: add             w13, w12, #8
    //     0x5ab658: add             x16, x1, w13, sxtw #1
    //     0x5ab65c: ldur            w14, [x16, #0xf]
    //     0x5ab660: add             x14, x14, HEAP, lsl #32
    //     0x5ab664: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f28] "onPanEnd"
    //     0x5ab668: ldr             x16, [x16, #0xf28]
    //     0x5ab66c: cmp             w14, w16
    //     0x5ab670: b.ne            #0x5ab6a4
    //     0x5ab674: add             w13, w12, #0xa
    //     0x5ab678: add             x16, x1, w13, sxtw #1
    //     0x5ab67c: ldur            w12, [x16, #0xf]
    //     0x5ab680: add             x12, x12, HEAP, lsl #32
    //     0x5ab684: sub             w13, w2, w12
    //     0x5ab688: add             x12, fp, w13, sxtw #2
    //     0x5ab68c: ldr             x12, [x12, #8]
    //     0x5ab690: add             w13, w11, #2
    //     0x5ab694: sbfx            x11, x13, #1, #0x1f
    //     0x5ab698: mov             x3, x11
    //     0x5ab69c: mov             x11, x12
    //     0x5ab6a0: b               #0x5ab6a8
    //     0x5ab6a4: mov             x11, NULL
    //     0x5ab6a8: lsl             x12, x3, #1
    //     0x5ab6ac: lsl             w13, w12, #1
    //     0x5ab6b0: add             w14, w13, #8
    //     0x5ab6b4: add             x16, x1, w14, sxtw #1
    //     0x5ab6b8: ldur            w19, [x16, #0xf]
    //     0x5ab6bc: add             x19, x19, HEAP, lsl #32
    //     0x5ab6c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f30] "onPanStart"
    //     0x5ab6c4: ldr             x16, [x16, #0xf30]
    //     0x5ab6c8: cmp             w19, w16
    //     0x5ab6cc: b.ne            #0x5ab700
    //     0x5ab6d0: add             w14, w13, #0xa
    //     0x5ab6d4: add             x16, x1, w14, sxtw #1
    //     0x5ab6d8: ldur            w13, [x16, #0xf]
    //     0x5ab6dc: add             x13, x13, HEAP, lsl #32
    //     0x5ab6e0: sub             w14, w2, w13
    //     0x5ab6e4: add             x13, fp, w14, sxtw #2
    //     0x5ab6e8: ldr             x13, [x13, #8]
    //     0x5ab6ec: add             w14, w12, #2
    //     0x5ab6f0: sbfx            x12, x14, #1, #0x1f
    //     0x5ab6f4: mov             x3, x12
    //     0x5ab6f8: mov             x12, x13
    //     0x5ab6fc: b               #0x5ab704
    //     0x5ab700: mov             x12, NULL
    //     0x5ab704: lsl             x13, x3, #1
    //     0x5ab708: lsl             w14, w13, #1
    //     0x5ab70c: add             w19, w14, #8
    //     0x5ab710: add             x16, x1, w19, sxtw #1
    //     0x5ab714: ldur            w20, [x16, #0xf]
    //     0x5ab718: add             x20, x20, HEAP, lsl #32
    //     0x5ab71c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f38] "onPanUpdate"
    //     0x5ab720: ldr             x16, [x16, #0xf38]
    //     0x5ab724: cmp             w20, w16
    //     0x5ab728: b.ne            #0x5ab75c
    //     0x5ab72c: add             w19, w14, #0xa
    //     0x5ab730: add             x16, x1, w19, sxtw #1
    //     0x5ab734: ldur            w14, [x16, #0xf]
    //     0x5ab738: add             x14, x14, HEAP, lsl #32
    //     0x5ab73c: sub             w19, w2, w14
    //     0x5ab740: add             x14, fp, w19, sxtw #2
    //     0x5ab744: ldr             x14, [x14, #8]
    //     0x5ab748: add             w19, w13, #2
    //     0x5ab74c: sbfx            x13, x19, #1, #0x1f
    //     0x5ab750: mov             x3, x13
    //     0x5ab754: mov             x13, x14
    //     0x5ab758: b               #0x5ab760
    //     0x5ab75c: mov             x13, NULL
    //     0x5ab760: lsl             x14, x3, #1
    //     0x5ab764: lsl             w19, w14, #1
    //     0x5ab768: add             w20, w19, #8
    //     0x5ab76c: add             x16, x1, w20, sxtw #1
    //     0x5ab770: ldur            w23, [x16, #0xf]
    //     0x5ab774: add             x23, x23, HEAP, lsl #32
    //     0x5ab778: add             x16, PP, #0xd, lsl #12  ; [pp+0xd738] "onTap"
    //     0x5ab77c: ldr             x16, [x16, #0x738]
    //     0x5ab780: cmp             w23, w16
    //     0x5ab784: b.ne            #0x5ab7b8
    //     0x5ab788: add             w20, w19, #0xa
    //     0x5ab78c: add             x16, x1, w20, sxtw #1
    //     0x5ab790: ldur            w19, [x16, #0xf]
    //     0x5ab794: add             x19, x19, HEAP, lsl #32
    //     0x5ab798: sub             w20, w2, w19
    //     0x5ab79c: add             x19, fp, w20, sxtw #2
    //     0x5ab7a0: ldr             x19, [x19, #8]
    //     0x5ab7a4: add             w20, w14, #2
    //     0x5ab7a8: sbfx            x14, x20, #1, #0x1f
    //     0x5ab7ac: mov             x3, x14
    //     0x5ab7b0: mov             x14, x19
    //     0x5ab7b4: b               #0x5ab7bc
    //     0x5ab7b8: mov             x14, NULL
    //     0x5ab7bc: lsl             x19, x3, #1
    //     0x5ab7c0: lsl             w20, w19, #1
    //     0x5ab7c4: add             w23, w20, #8
    //     0x5ab7c8: add             x16, x1, w23, sxtw #1
    //     0x5ab7cc: ldur            w24, [x16, #0xf]
    //     0x5ab7d0: add             x24, x24, HEAP, lsl #32
    //     0x5ab7d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f40] "onTapCancel"
    //     0x5ab7d8: ldr             x16, [x16, #0xf40]
    //     0x5ab7dc: cmp             w24, w16
    //     0x5ab7e0: b.ne            #0x5ab814
    //     0x5ab7e4: add             w23, w20, #0xa
    //     0x5ab7e8: add             x16, x1, w23, sxtw #1
    //     0x5ab7ec: ldur            w20, [x16, #0xf]
    //     0x5ab7f0: add             x20, x20, HEAP, lsl #32
    //     0x5ab7f4: sub             w23, w2, w20
    //     0x5ab7f8: add             x20, fp, w23, sxtw #2
    //     0x5ab7fc: ldr             x20, [x20, #8]
    //     0x5ab800: add             w23, w19, #2
    //     0x5ab804: sbfx            x19, x23, #1, #0x1f
    //     0x5ab808: mov             x3, x19
    //     0x5ab80c: mov             x19, x20
    //     0x5ab810: b               #0x5ab818
    //     0x5ab814: mov             x19, NULL
    //     0x5ab818: lsl             x20, x3, #1
    //     0x5ab81c: lsl             w23, w20, #1
    //     0x5ab820: add             w24, w23, #8
    //     0x5ab824: add             x16, x1, w24, sxtw #1
    //     0x5ab828: ldur            w25, [x16, #0xf]
    //     0x5ab82c: add             x25, x25, HEAP, lsl #32
    //     0x5ab830: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f48] "onTapDown"
    //     0x5ab834: ldr             x16, [x16, #0xf48]
    //     0x5ab838: cmp             w25, w16
    //     0x5ab83c: b.ne            #0x5ab870
    //     0x5ab840: add             w24, w23, #0xa
    //     0x5ab844: add             x16, x1, w24, sxtw #1
    //     0x5ab848: ldur            w23, [x16, #0xf]
    //     0x5ab84c: add             x23, x23, HEAP, lsl #32
    //     0x5ab850: sub             w24, w2, w23
    //     0x5ab854: add             x23, fp, w24, sxtw #2
    //     0x5ab858: ldr             x23, [x23, #8]
    //     0x5ab85c: add             w24, w20, #2
    //     0x5ab860: sbfx            x20, x24, #1, #0x1f
    //     0x5ab864: mov             x3, x20
    //     0x5ab868: mov             x20, x23
    //     0x5ab86c: b               #0x5ab874
    //     0x5ab870: mov             x20, NULL
    //     0x5ab874: lsl             x23, x3, #1
    //     0x5ab878: lsl             w24, w23, #1
    //     0x5ab87c: add             w25, w24, #8
    //     0x5ab880: add             x16, x1, w25, sxtw #1
    //     0x5ab884: ldur            w7, [x16, #0xf]
    //     0x5ab888: add             x7, x7, HEAP, lsl #32
    //     0x5ab88c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f50] "onTapUp"
    //     0x5ab890: ldr             x16, [x16, #0xf50]
    //     0x5ab894: cmp             w7, w16
    //     0x5ab898: b.ne            #0x5ab8cc
    //     0x5ab89c: add             w7, w24, #0xa
    //     0x5ab8a0: add             x16, x1, w7, sxtw #1
    //     0x5ab8a4: ldur            w24, [x16, #0xf]
    //     0x5ab8a8: add             x24, x24, HEAP, lsl #32
    //     0x5ab8ac: sub             w7, w2, w24
    //     0x5ab8b0: add             x24, fp, w7, sxtw #2
    //     0x5ab8b4: ldr             x24, [x24, #8]
    //     0x5ab8b8: add             w7, w23, #2
    //     0x5ab8bc: sbfx            x23, x7, #1, #0x1f
    //     0x5ab8c0: mov             x7, x24
    //     0x5ab8c4: mov             x3, x23
    //     0x5ab8c8: b               #0x5ab8d0
    //     0x5ab8cc: mov             x7, NULL
    //     0x5ab8d0: lsl             x23, x3, #1
    //     0x5ab8d4: lsl             w24, w23, #1
    //     0x5ab8d8: add             w25, w24, #8
    //     0x5ab8dc: add             x16, x1, w25, sxtw #1
    //     0x5ab8e0: ldur            w6, [x16, #0xf]
    //     0x5ab8e4: add             x6, x6, HEAP, lsl #32
    //     0x5ab8e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f58] "onVerticalDragEnd"
    //     0x5ab8ec: ldr             x16, [x16, #0xf58]
    //     0x5ab8f0: cmp             w6, w16
    //     0x5ab8f4: b.ne            #0x5ab928
    //     0x5ab8f8: add             w6, w24, #0xa
    //     0x5ab8fc: add             x16, x1, w6, sxtw #1
    //     0x5ab900: ldur            w24, [x16, #0xf]
    //     0x5ab904: add             x24, x24, HEAP, lsl #32
    //     0x5ab908: sub             w6, w2, w24
    //     0x5ab90c: add             x24, fp, w6, sxtw #2
    //     0x5ab910: ldr             x24, [x24, #8]
    //     0x5ab914: add             w6, w23, #2
    //     0x5ab918: sbfx            x23, x6, #1, #0x1f
    //     0x5ab91c: mov             x6, x24
    //     0x5ab920: mov             x3, x23
    //     0x5ab924: b               #0x5ab92c
    //     0x5ab928: mov             x6, NULL
    //     0x5ab92c: lsl             x23, x3, #1
    //     0x5ab930: lsl             w24, w23, #1
    //     0x5ab934: add             w25, w24, #8
    //     0x5ab938: add             x16, x1, w25, sxtw #1
    //     0x5ab93c: ldur            w5, [x16, #0xf]
    //     0x5ab940: add             x5, x5, HEAP, lsl #32
    //     0x5ab944: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f60] "onVerticalDragStart"
    //     0x5ab948: ldr             x16, [x16, #0xf60]
    //     0x5ab94c: cmp             w5, w16
    //     0x5ab950: b.ne            #0x5ab984
    //     0x5ab954: add             w5, w24, #0xa
    //     0x5ab958: add             x16, x1, w5, sxtw #1
    //     0x5ab95c: ldur            w24, [x16, #0xf]
    //     0x5ab960: add             x24, x24, HEAP, lsl #32
    //     0x5ab964: sub             w5, w2, w24
    //     0x5ab968: add             x24, fp, w5, sxtw #2
    //     0x5ab96c: ldr             x24, [x24, #8]
    //     0x5ab970: add             w5, w23, #2
    //     0x5ab974: sbfx            x23, x5, #1, #0x1f
    //     0x5ab978: mov             x5, x24
    //     0x5ab97c: mov             x3, x23
    //     0x5ab980: b               #0x5ab988
    //     0x5ab984: mov             x5, NULL
    //     0x5ab988: lsl             x23, x3, #1
    //     0x5ab98c: lsl             w3, w23, #1
    //     0x5ab990: add             w23, w3, #8
    //     0x5ab994: add             x16, x1, w23, sxtw #1
    //     0x5ab998: ldur            w24, [x16, #0xf]
    //     0x5ab99c: add             x24, x24, HEAP, lsl #32
    //     0x5ab9a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f68] "onVerticalDragUpdate"
    //     0x5ab9a4: ldr             x16, [x16, #0xf68]
    //     0x5ab9a8: cmp             w24, w16
    //     0x5ab9ac: b.ne            #0x5ab9d4
    //     0x5ab9b0: add             w23, w3, #0xa
    //     0x5ab9b4: add             x16, x1, w23, sxtw #1
    //     0x5ab9b8: ldur            w3, [x16, #0xf]
    //     0x5ab9bc: add             x3, x3, HEAP, lsl #32
    //     0x5ab9c0: sub             w1, w2, w3
    //     0x5ab9c4: add             x2, fp, w1, sxtw #2
    //     0x5ab9c8: ldr             x2, [x2, #8]
    //     0x5ab9cc: mov             x3, x2
    //     0x5ab9d0: b               #0x5ab9d8
    //     0x5ab9d4: mov             x3, NULL
    //     0x5ab9d8: ldur            x1, [fp, #-0x10]
    // 0x5ab9dc: r2 = Instance_DragStartBehavior
    //     0x5ab9dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5ab9e0: ldr             x2, [x2, #0xba0]
    // 0x5ab9e4: StoreField: r4->field_b = r0
    //     0x5ab9e4: stur            w0, [x4, #0xb]
    //     0x5ab9e8: ldurb           w16, [x4, #-1]
    //     0x5ab9ec: ldurb           w17, [x0, #-1]
    //     0x5ab9f0: and             x16, x17, x16, lsr #2
    //     0x5ab9f4: tst             x16, HEAP, lsr #32
    //     0x5ab9f8: b.eq            #0x5aba00
    //     0x5ab9fc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5aba00: mov             x0, x20
    // 0x5aba04: StoreField: r4->field_f = r0
    //     0x5aba04: stur            w0, [x4, #0xf]
    //     0x5aba08: ldurb           w16, [x4, #-1]
    //     0x5aba0c: ldurb           w17, [x0, #-1]
    //     0x5aba10: and             x16, x17, x16, lsr #2
    //     0x5aba14: tst             x16, HEAP, lsr #32
    //     0x5aba18: b.eq            #0x5aba20
    //     0x5aba1c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5aba20: mov             x0, x7
    // 0x5aba24: StoreField: r4->field_13 = r0
    //     0x5aba24: stur            w0, [x4, #0x13]
    //     0x5aba28: ldurb           w16, [x4, #-1]
    //     0x5aba2c: ldurb           w17, [x0, #-1]
    //     0x5aba30: and             x16, x17, x16, lsr #2
    //     0x5aba34: tst             x16, HEAP, lsr #32
    //     0x5aba38: b.eq            #0x5aba40
    //     0x5aba3c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5aba40: mov             x0, x14
    // 0x5aba44: ArrayStore: r4[0] = r0  ; List_4
    //     0x5aba44: stur            w0, [x4, #0x17]
    //     0x5aba48: ldurb           w16, [x4, #-1]
    //     0x5aba4c: ldurb           w17, [x0, #-1]
    //     0x5aba50: and             x16, x17, x16, lsr #2
    //     0x5aba54: tst             x16, HEAP, lsr #32
    //     0x5aba58: b.eq            #0x5aba60
    //     0x5aba5c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5aba60: mov             x0, x19
    // 0x5aba64: StoreField: r4->field_1b = r0
    //     0x5aba64: stur            w0, [x4, #0x1b]
    //     0x5aba68: ldurb           w16, [x4, #-1]
    //     0x5aba6c: ldurb           w17, [x0, #-1]
    //     0x5aba70: and             x16, x17, x16, lsr #2
    //     0x5aba74: tst             x16, HEAP, lsr #32
    //     0x5aba78: b.eq            #0x5aba80
    //     0x5aba7c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5aba80: mov             x0, x5
    // 0x5aba84: StoreField: r4->field_9f = r0
    //     0x5aba84: stur            w0, [x4, #0x9f]
    //     0x5aba88: ldurb           w16, [x4, #-1]
    //     0x5aba8c: ldurb           w17, [x0, #-1]
    //     0x5aba90: and             x16, x17, x16, lsr #2
    //     0x5aba94: tst             x16, HEAP, lsr #32
    //     0x5aba98: b.eq            #0x5abaa0
    //     0x5aba9c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abaa0: mov             x0, x3
    // 0x5abaa4: StoreField: r4->field_a3 = r0
    //     0x5abaa4: stur            w0, [x4, #0xa3]
    //     0x5abaa8: ldurb           w16, [x4, #-1]
    //     0x5abaac: ldurb           w17, [x0, #-1]
    //     0x5abab0: and             x16, x17, x16, lsr #2
    //     0x5abab4: tst             x16, HEAP, lsr #32
    //     0x5abab8: b.eq            #0x5abac0
    //     0x5ababc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abac0: mov             x0, x6
    // 0x5abac4: StoreField: r4->field_a7 = r0
    //     0x5abac4: stur            w0, [x4, #0xa7]
    //     0x5abac8: ldurb           w16, [x4, #-1]
    //     0x5abacc: ldurb           w17, [x0, #-1]
    //     0x5abad0: and             x16, x17, x16, lsr #2
    //     0x5abad4: tst             x16, HEAP, lsr #32
    //     0x5abad8: b.eq            #0x5abae0
    //     0x5abadc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abae0: mov             x0, x9
    // 0x5abae4: StoreField: r4->field_b3 = r0
    //     0x5abae4: stur            w0, [x4, #0xb3]
    //     0x5abae8: ldurb           w16, [x4, #-1]
    //     0x5abaec: ldurb           w17, [x0, #-1]
    //     0x5abaf0: and             x16, x17, x16, lsr #2
    //     0x5abaf4: tst             x16, HEAP, lsr #32
    //     0x5abaf8: b.eq            #0x5abb00
    //     0x5abafc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abb00: mov             x0, x10
    // 0x5abb04: StoreField: r4->field_b7 = r0
    //     0x5abb04: stur            w0, [x4, #0xb7]
    //     0x5abb08: ldurb           w16, [x4, #-1]
    //     0x5abb0c: ldurb           w17, [x0, #-1]
    //     0x5abb10: and             x16, x17, x16, lsr #2
    //     0x5abb14: tst             x16, HEAP, lsr #32
    //     0x5abb18: b.eq            #0x5abb20
    //     0x5abb1c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abb20: mov             x0, x8
    // 0x5abb24: StoreField: r4->field_bb = r0
    //     0x5abb24: stur            w0, [x4, #0xbb]
    //     0x5abb28: ldurb           w16, [x4, #-1]
    //     0x5abb2c: ldurb           w17, [x0, #-1]
    //     0x5abb30: and             x16, x17, x16, lsr #2
    //     0x5abb34: tst             x16, HEAP, lsr #32
    //     0x5abb38: b.eq            #0x5abb40
    //     0x5abb3c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abb40: mov             x0, x12
    // 0x5abb44: StoreField: r4->field_c7 = r0
    //     0x5abb44: stur            w0, [x4, #0xc7]
    //     0x5abb48: ldurb           w16, [x4, #-1]
    //     0x5abb4c: ldurb           w17, [x0, #-1]
    //     0x5abb50: and             x16, x17, x16, lsr #2
    //     0x5abb54: tst             x16, HEAP, lsr #32
    //     0x5abb58: b.eq            #0x5abb60
    //     0x5abb5c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abb60: mov             x0, x13
    // 0x5abb64: StoreField: r4->field_cb = r0
    //     0x5abb64: stur            w0, [x4, #0xcb]
    //     0x5abb68: ldurb           w16, [x4, #-1]
    //     0x5abb6c: ldurb           w17, [x0, #-1]
    //     0x5abb70: and             x16, x17, x16, lsr #2
    //     0x5abb74: tst             x16, HEAP, lsr #32
    //     0x5abb78: b.eq            #0x5abb80
    //     0x5abb7c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abb80: mov             x0, x11
    // 0x5abb84: StoreField: r4->field_cf = r0
    //     0x5abb84: stur            w0, [x4, #0xcf]
    //     0x5abb88: ldurb           w16, [x4, #-1]
    //     0x5abb8c: ldurb           w17, [x0, #-1]
    //     0x5abb90: and             x16, x17, x16, lsr #2
    //     0x5abb94: tst             x16, HEAP, lsr #32
    //     0x5abb98: b.eq            #0x5abba0
    //     0x5abb9c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abba0: ldur            x0, [fp, #-0x18]
    // 0x5abba4: StoreField: r4->field_f3 = r0
    //     0x5abba4: stur            w0, [x4, #0xf3]
    //     0x5abba8: ldurb           w16, [x4, #-1]
    //     0x5abbac: ldurb           w17, [x0, #-1]
    //     0x5abbb0: and             x16, x17, x16, lsr #2
    //     0x5abbb4: tst             x16, HEAP, lsr #32
    //     0x5abbb8: b.eq            #0x5abbc0
    //     0x5abbbc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abbc0: StoreField: r4->field_f7 = r1
    //     0x5abbc0: stur            w1, [x4, #0xf7]
    // 0x5abbc4: StoreField: r4->field_fb = r2
    //     0x5abbc4: stur            w2, [x4, #0xfb]
    // 0x5abbc8: ldur            x0, [fp, #-8]
    // 0x5abbcc: StoreField: r4->field_7 = r0
    //     0x5abbcc: stur            w0, [x4, #7]
    //     0x5abbd0: ldurb           w16, [x4, #-1]
    //     0x5abbd4: ldurb           w17, [x0, #-1]
    //     0x5abbd8: and             x16, x17, x16, lsr #2
    //     0x5abbdc: tst             x16, HEAP, lsr #32
    //     0x5abbe0: b.eq            #0x5abbe8
    //     0x5abbe4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5abbe8: r0 = Null
    //     0x5abbe8: mov             x0, NULL
    // 0x5abbec: LeaveFrame
    //     0x5abbec: mov             SP, fp
    //     0x5abbf0: ldp             fp, lr, [SP], #0x10
    // 0x5abbf4: ret
    //     0x5abbf4: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6061c8, size: 0x60
    // 0x6061c8: EnterFrame
    //     0x6061c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6061cc: mov             fp, SP
    // 0x6061d0: AllocStack(0x28)
    //     0x6061d0: sub             SP, SP, #0x28
    // 0x6061d4: CheckStackOverflow
    //     0x6061d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6061d8: cmp             SP, x16
    //     0x6061dc: b.ls            #0x606220
    // 0x6061e0: r0 = TapGestureRecognizer()
    //     0x6061e0: bl              #0x516d58  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x6061e4: mov             x1, x0
    // 0x6061e8: r0 = false
    //     0x6061e8: add             x0, NULL, #0x30  ; false
    // 0x6061ec: stur            x1, [fp, #-8]
    // 0x6061f0: StoreField: r1->field_47 = r0
    //     0x6061f0: stur            w0, [x1, #0x47]
    // 0x6061f4: StoreField: r1->field_4b = r0
    //     0x6061f4: stur            w0, [x1, #0x4b]
    // 0x6061f8: stp             NULL, x1, [SP, #0x10]
    // 0x6061fc: r16 = Instance_Duration
    //     0x6061fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x606200: ldr             x16, [x16, #0xdf8]
    // 0x606204: stp             NULL, x16, [SP]
    // 0x606208: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x606208: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x60620c: r0 = PrimaryPointerGestureRecognizer()
    //     0x60620c: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x606210: ldur            x0, [fp, #-8]
    // 0x606214: LeaveFrame
    //     0x606214: mov             SP, fp
    //     0x606218: ldp             fp, lr, [SP], #0x10
    // 0x60621c: ret
    //     0x60621c: ret             
    // 0x606220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606224: b               #0x6061e0
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7ab930, size: 0x40
    // 0x7ab930: EnterFrame
    //     0x7ab930: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab934: mov             fp, SP
    // 0x7ab938: AllocStack(0x18)
    //     0x7ab938: sub             SP, SP, #0x18
    // 0x7ab93c: CheckStackOverflow
    //     0x7ab93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab940: cmp             SP, x16
    //     0x7ab944: b.ls            #0x7ab968
    // 0x7ab948: r0 = VerticalDragGestureRecognizer()
    //     0x7ab948: bl              #0x7ab970  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x7c)
    // 0x7ab94c: stur            x0, [fp, #-8]
    // 0x7ab950: stp             NULL, x0, [SP]
    // 0x7ab954: r0 = DragGestureRecognizer()
    //     0x7ab954: bl              #0x579520  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7ab958: ldur            x0, [fp, #-8]
    // 0x7ab95c: LeaveFrame
    //     0x7ab95c: mov             SP, fp
    //     0x7ab960: ldp             fp, lr, [SP], #0x10
    // 0x7ab964: ret
    //     0x7ab964: ret             
    // 0x7ab968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab96c: b               #0x7ab948
  }
  _ build(/* No info */) {
    // ** addr: 0x7b4af4, size: 0x338
    // 0x7b4af4: EnterFrame
    //     0x7b4af4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4af8: mov             fp, SP
    // 0x7b4afc: AllocStack(0x38)
    //     0x7b4afc: sub             SP, SP, #0x38
    // 0x7b4b00: CheckStackOverflow
    //     0x7b4b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4b04: cmp             SP, x16
    //     0x7b4b08: b.ls            #0x7b4e24
    // 0x7b4b0c: r1 = 2
    //     0x7b4b0c: movz            x1, #0x2
    // 0x7b4b10: r0 = AllocateContext()
    //     0x7b4b10: bl              #0x98c848  ; AllocateContextStub
    // 0x7b4b14: mov             x1, x0
    // 0x7b4b18: ldr             x0, [fp, #0x18]
    // 0x7b4b1c: stur            x1, [fp, #-8]
    // 0x7b4b20: StoreField: r1->field_f = r0
    //     0x7b4b20: stur            w0, [x1, #0xf]
    // 0x7b4b24: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7b4b24: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c50] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7b4b28: ldr             x16, [x16, #0xc50]
    // 0x7b4b2c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b4b30: stp             lr, x16, [SP]
    // 0x7b4b34: r0 = Map._fromLiteral()
    //     0x7b4b34: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7b4b38: stur            x0, [fp, #-0x10]
    // 0x7b4b3c: ldr             x16, [fp, #0x10]
    // 0x7b4b40: str             x16, [SP]
    // 0x7b4b44: r0 = maybeGestureSettingsOf()
    //     0x7b4b44: bl              #0x6bf5ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x7b4b48: ldur            x2, [fp, #-8]
    // 0x7b4b4c: StoreField: r2->field_13 = r0
    //     0x7b4b4c: stur            w0, [x2, #0x13]
    //     0x7b4b50: ldurb           w16, [x2, #-1]
    //     0x7b4b54: ldurb           w17, [x0, #-1]
    //     0x7b4b58: and             x16, x17, x16, lsr #2
    //     0x7b4b5c: tst             x16, HEAP, lsr #32
    //     0x7b4b60: b.eq            #0x7b4b68
    //     0x7b4b64: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b4b68: ldr             x0, [fp, #0x18]
    // 0x7b4b6c: LoadField: r1 = r0->field_f
    //     0x7b4b6c: ldur            w1, [x0, #0xf]
    // 0x7b4b70: DecompressPointer r1
    //     0x7b4b70: add             x1, x1, HEAP, lsl #32
    // 0x7b4b74: cmp             w1, NULL
    // 0x7b4b78: b.ne            #0x7b4bac
    // 0x7b4b7c: LoadField: r1 = r0->field_13
    //     0x7b4b7c: ldur            w1, [x0, #0x13]
    // 0x7b4b80: DecompressPointer r1
    //     0x7b4b80: add             x1, x1, HEAP, lsl #32
    // 0x7b4b84: cmp             w1, NULL
    // 0x7b4b88: b.ne            #0x7b4bac
    // 0x7b4b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b4b8c: ldur            w1, [x0, #0x17]
    // 0x7b4b90: DecompressPointer r1
    //     0x7b4b90: add             x1, x1, HEAP, lsl #32
    // 0x7b4b94: cmp             w1, NULL
    // 0x7b4b98: b.ne            #0x7b4bac
    // 0x7b4b9c: LoadField: r1 = r0->field_1b
    //     0x7b4b9c: ldur            w1, [x0, #0x1b]
    // 0x7b4ba0: DecompressPointer r1
    //     0x7b4ba0: add             x1, x1, HEAP, lsl #32
    // 0x7b4ba4: cmp             w1, NULL
    // 0x7b4ba8: b.eq            #0x7b4c0c
    // 0x7b4bac: r1 = <TapGestureRecognizer>
    //     0x7b4bac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ef0] TypeArguments: <TapGestureRecognizer>
    //     0x7b4bb0: ldr             x1, [x1, #0xef0]
    // 0x7b4bb4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7b4bb4: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7b4bb8: ldur            x2, [fp, #-8]
    // 0x7b4bbc: r1 = Function '<anonymous closure>':.
    //     0x7b4bbc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ef8] AnonymousClosure: (0x6061c8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7b4bc0: ldr             x1, [x1, #0xef8]
    // 0x7b4bc4: stur            x0, [fp, #-0x18]
    // 0x7b4bc8: r0 = AllocateClosure()
    //     0x7b4bc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4bcc: mov             x1, x0
    // 0x7b4bd0: ldur            x0, [fp, #-0x18]
    // 0x7b4bd4: StoreField: r0->field_b = r1
    //     0x7b4bd4: stur            w1, [x0, #0xb]
    // 0x7b4bd8: ldur            x2, [fp, #-8]
    // 0x7b4bdc: r1 = Function '<anonymous closure>':.
    //     0x7b4bdc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f00] AnonymousClosure: (0x7b5134), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7b4be0: ldr             x1, [x1, #0xf00]
    // 0x7b4be4: r0 = AllocateClosure()
    //     0x7b4be4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4be8: mov             x1, x0
    // 0x7b4bec: ldur            x0, [fp, #-0x18]
    // 0x7b4bf0: StoreField: r0->field_f = r1
    //     0x7b4bf0: stur            w1, [x0, #0xf]
    // 0x7b4bf4: ldur            x16, [fp, #-0x10]
    // 0x7b4bf8: r30 = TapGestureRecognizer
    //     0x7b4bf8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f08] Type: TapGestureRecognizer
    //     0x7b4bfc: ldr             lr, [lr, #0xf08]
    // 0x7b4c00: stp             lr, x16, [SP, #8]
    // 0x7b4c04: str             x0, [SP]
    // 0x7b4c08: r0 = []=()
    //     0x7b4c08: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b4c0c: ldr             x0, [fp, #0x18]
    // 0x7b4c10: LoadField: r1 = r0->field_9f
    //     0x7b4c10: ldur            w1, [x0, #0x9f]
    // 0x7b4c14: DecompressPointer r1
    //     0x7b4c14: add             x1, x1, HEAP, lsl #32
    // 0x7b4c18: cmp             w1, NULL
    // 0x7b4c1c: b.ne            #0x7b4c40
    // 0x7b4c20: LoadField: r1 = r0->field_a3
    //     0x7b4c20: ldur            w1, [x0, #0xa3]
    // 0x7b4c24: DecompressPointer r1
    //     0x7b4c24: add             x1, x1, HEAP, lsl #32
    // 0x7b4c28: cmp             w1, NULL
    // 0x7b4c2c: b.ne            #0x7b4c40
    // 0x7b4c30: LoadField: r1 = r0->field_a7
    //     0x7b4c30: ldur            w1, [x0, #0xa7]
    // 0x7b4c34: DecompressPointer r1
    //     0x7b4c34: add             x1, x1, HEAP, lsl #32
    // 0x7b4c38: cmp             w1, NULL
    // 0x7b4c3c: b.eq            #0x7b4ca0
    // 0x7b4c40: r1 = <VerticalDragGestureRecognizer>
    //     0x7b4c40: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f10] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x7b4c44: ldr             x1, [x1, #0xf10]
    // 0x7b4c48: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7b4c48: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7b4c4c: ldur            x2, [fp, #-8]
    // 0x7b4c50: r1 = Function '<anonymous closure>':.
    //     0x7b4c50: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f18] AnonymousClosure: (0x7ab930), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7b4c54: ldr             x1, [x1, #0xf18]
    // 0x7b4c58: stur            x0, [fp, #-0x18]
    // 0x7b4c5c: r0 = AllocateClosure()
    //     0x7b4c5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4c60: mov             x1, x0
    // 0x7b4c64: ldur            x0, [fp, #-0x18]
    // 0x7b4c68: StoreField: r0->field_b = r1
    //     0x7b4c68: stur            w1, [x0, #0xb]
    // 0x7b4c6c: ldur            x2, [fp, #-8]
    // 0x7b4c70: r1 = Function '<anonymous closure>':.
    //     0x7b4c70: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f20] AnonymousClosure: (0x7b505c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7b4c74: ldr             x1, [x1, #0xf20]
    // 0x7b4c78: r0 = AllocateClosure()
    //     0x7b4c78: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4c7c: mov             x1, x0
    // 0x7b4c80: ldur            x0, [fp, #-0x18]
    // 0x7b4c84: StoreField: r0->field_f = r1
    //     0x7b4c84: stur            w1, [x0, #0xf]
    // 0x7b4c88: ldur            x16, [fp, #-0x10]
    // 0x7b4c8c: r30 = VerticalDragGestureRecognizer
    //     0x7b4c8c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f28] Type: VerticalDragGestureRecognizer
    //     0x7b4c90: ldr             lr, [lr, #0xf28]
    // 0x7b4c94: stp             lr, x16, [SP, #8]
    // 0x7b4c98: str             x0, [SP]
    // 0x7b4c9c: r0 = []=()
    //     0x7b4c9c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b4ca0: ldr             x0, [fp, #0x18]
    // 0x7b4ca4: LoadField: r1 = r0->field_b3
    //     0x7b4ca4: ldur            w1, [x0, #0xb3]
    // 0x7b4ca8: DecompressPointer r1
    //     0x7b4ca8: add             x1, x1, HEAP, lsl #32
    // 0x7b4cac: cmp             w1, NULL
    // 0x7b4cb0: b.ne            #0x7b4cd4
    // 0x7b4cb4: LoadField: r1 = r0->field_b7
    //     0x7b4cb4: ldur            w1, [x0, #0xb7]
    // 0x7b4cb8: DecompressPointer r1
    //     0x7b4cb8: add             x1, x1, HEAP, lsl #32
    // 0x7b4cbc: cmp             w1, NULL
    // 0x7b4cc0: b.ne            #0x7b4cd4
    // 0x7b4cc4: LoadField: r1 = r0->field_bb
    //     0x7b4cc4: ldur            w1, [x0, #0xbb]
    // 0x7b4cc8: DecompressPointer r1
    //     0x7b4cc8: add             x1, x1, HEAP, lsl #32
    // 0x7b4ccc: cmp             w1, NULL
    // 0x7b4cd0: b.eq            #0x7b4d34
    // 0x7b4cd4: r1 = <HorizontalDragGestureRecognizer>
    //     0x7b4cd4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f30] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x7b4cd8: ldr             x1, [x1, #0xf30]
    // 0x7b4cdc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7b4cdc: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7b4ce0: ldur            x2, [fp, #-8]
    // 0x7b4ce4: r1 = Function '<anonymous closure>':.
    //     0x7b4ce4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f38] AnonymousClosure: (0x7b501c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7b4ce8: ldr             x1, [x1, #0xf38]
    // 0x7b4cec: stur            x0, [fp, #-0x18]
    // 0x7b4cf0: r0 = AllocateClosure()
    //     0x7b4cf0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4cf4: mov             x1, x0
    // 0x7b4cf8: ldur            x0, [fp, #-0x18]
    // 0x7b4cfc: StoreField: r0->field_b = r1
    //     0x7b4cfc: stur            w1, [x0, #0xb]
    // 0x7b4d00: ldur            x2, [fp, #-8]
    // 0x7b4d04: r1 = Function '<anonymous closure>':.
    //     0x7b4d04: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f40] AnonymousClosure: (0x7b4f44), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7b4d08: ldr             x1, [x1, #0xf40]
    // 0x7b4d0c: r0 = AllocateClosure()
    //     0x7b4d0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4d10: mov             x1, x0
    // 0x7b4d14: ldur            x0, [fp, #-0x18]
    // 0x7b4d18: StoreField: r0->field_f = r1
    //     0x7b4d18: stur            w1, [x0, #0xf]
    // 0x7b4d1c: ldur            x16, [fp, #-0x10]
    // 0x7b4d20: r30 = HorizontalDragGestureRecognizer
    //     0x7b4d20: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f48] Type: HorizontalDragGestureRecognizer
    //     0x7b4d24: ldr             lr, [lr, #0xf48]
    // 0x7b4d28: stp             lr, x16, [SP, #8]
    // 0x7b4d2c: str             x0, [SP]
    // 0x7b4d30: r0 = []=()
    //     0x7b4d30: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b4d34: ldr             x0, [fp, #0x18]
    // 0x7b4d38: LoadField: r1 = r0->field_c7
    //     0x7b4d38: ldur            w1, [x0, #0xc7]
    // 0x7b4d3c: DecompressPointer r1
    //     0x7b4d3c: add             x1, x1, HEAP, lsl #32
    // 0x7b4d40: cmp             w1, NULL
    // 0x7b4d44: b.ne            #0x7b4d68
    // 0x7b4d48: LoadField: r1 = r0->field_cb
    //     0x7b4d48: ldur            w1, [x0, #0xcb]
    // 0x7b4d4c: DecompressPointer r1
    //     0x7b4d4c: add             x1, x1, HEAP, lsl #32
    // 0x7b4d50: cmp             w1, NULL
    // 0x7b4d54: b.ne            #0x7b4d68
    // 0x7b4d58: LoadField: r1 = r0->field_cf
    //     0x7b4d58: ldur            w1, [x0, #0xcf]
    // 0x7b4d5c: DecompressPointer r1
    //     0x7b4d5c: add             x1, x1, HEAP, lsl #32
    // 0x7b4d60: cmp             w1, NULL
    // 0x7b4d64: b.eq            #0x7b4dc8
    // 0x7b4d68: r1 = <PanGestureRecognizer>
    //     0x7b4d68: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c38] TypeArguments: <PanGestureRecognizer>
    //     0x7b4d6c: ldr             x1, [x1, #0xc38]
    // 0x7b4d70: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7b4d70: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7b4d74: ldur            x2, [fp, #-8]
    // 0x7b4d78: r1 = Function '<anonymous closure>':.
    //     0x7b4d78: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] AnonymousClosure: (0x7b4f04), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7b4d7c: ldr             x1, [x1, #0xf50]
    // 0x7b4d80: stur            x0, [fp, #-0x18]
    // 0x7b4d84: r0 = AllocateClosure()
    //     0x7b4d84: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4d88: mov             x1, x0
    // 0x7b4d8c: ldur            x0, [fp, #-0x18]
    // 0x7b4d90: StoreField: r0->field_b = r1
    //     0x7b4d90: stur            w1, [x0, #0xb]
    // 0x7b4d94: ldur            x2, [fp, #-8]
    // 0x7b4d98: r1 = Function '<anonymous closure>':.
    //     0x7b4d98: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f58] AnonymousClosure: (0x7b4e2c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7b4d9c: ldr             x1, [x1, #0xf58]
    // 0x7b4da0: r0 = AllocateClosure()
    //     0x7b4da0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4da4: mov             x1, x0
    // 0x7b4da8: ldur            x0, [fp, #-0x18]
    // 0x7b4dac: StoreField: r0->field_f = r1
    //     0x7b4dac: stur            w1, [x0, #0xf]
    // 0x7b4db0: ldur            x16, [fp, #-0x10]
    // 0x7b4db4: r30 = PanGestureRecognizer
    //     0x7b4db4: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c30] Type: PanGestureRecognizer
    //     0x7b4db8: ldr             lr, [lr, #0xc30]
    // 0x7b4dbc: stp             lr, x16, [SP, #8]
    // 0x7b4dc0: str             x0, [SP]
    // 0x7b4dc4: r0 = []=()
    //     0x7b4dc4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b4dc8: ldr             x0, [fp, #0x18]
    // 0x7b4dcc: ldur            x1, [fp, #-0x10]
    // 0x7b4dd0: LoadField: r2 = r0->field_f3
    //     0x7b4dd0: ldur            w2, [x0, #0xf3]
    // 0x7b4dd4: DecompressPointer r2
    //     0x7b4dd4: add             x2, x2, HEAP, lsl #32
    // 0x7b4dd8: stur            x2, [fp, #-0x20]
    // 0x7b4ddc: LoadField: r3 = r0->field_f7
    //     0x7b4ddc: ldur            w3, [x0, #0xf7]
    // 0x7b4de0: DecompressPointer r3
    //     0x7b4de0: add             x3, x3, HEAP, lsl #32
    // 0x7b4de4: stur            x3, [fp, #-0x18]
    // 0x7b4de8: LoadField: r4 = r0->field_b
    //     0x7b4de8: ldur            w4, [x0, #0xb]
    // 0x7b4dec: DecompressPointer r4
    //     0x7b4dec: add             x4, x4, HEAP, lsl #32
    // 0x7b4df0: stur            x4, [fp, #-8]
    // 0x7b4df4: r0 = RawGestureDetector()
    //     0x7b4df4: bl              #0x5fa5dc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7b4df8: ldur            x1, [fp, #-8]
    // 0x7b4dfc: StoreField: r0->field_b = r1
    //     0x7b4dfc: stur            w1, [x0, #0xb]
    // 0x7b4e00: ldur            x1, [fp, #-0x10]
    // 0x7b4e04: StoreField: r0->field_f = r1
    //     0x7b4e04: stur            w1, [x0, #0xf]
    // 0x7b4e08: ldur            x1, [fp, #-0x20]
    // 0x7b4e0c: StoreField: r0->field_13 = r1
    //     0x7b4e0c: stur            w1, [x0, #0x13]
    // 0x7b4e10: ldur            x1, [fp, #-0x18]
    // 0x7b4e14: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4e14: stur            w1, [x0, #0x17]
    // 0x7b4e18: LeaveFrame
    //     0x7b4e18: mov             SP, fp
    //     0x7b4e1c: ldp             fp, lr, [SP], #0x10
    // 0x7b4e20: ret
    //     0x7b4e20: ret             
    // 0x7b4e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4e24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4e28: b               #0x7b4b0c
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x7b4e2c, size: 0xd8
    // 0x7b4e2c: EnterFrame
    //     0x7b4e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4e30: mov             fp, SP
    // 0x7b4e34: r1 = Instance_DragStartBehavior
    //     0x7b4e34: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x7b4e38: ldr             x1, [x1, #0xba0]
    // 0x7b4e3c: ldr             x2, [fp, #0x18]
    // 0x7b4e40: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b4e40: ldur            w3, [x2, #0x17]
    // 0x7b4e44: DecompressPointer r3
    //     0x7b4e44: add             x3, x3, HEAP, lsl #32
    // 0x7b4e48: ldr             x2, [fp, #0x10]
    // 0x7b4e4c: StoreField: r2->field_2b = rNULL
    //     0x7b4e4c: stur            NULL, [x2, #0x2b]
    // 0x7b4e50: LoadField: r4 = r3->field_f
    //     0x7b4e50: ldur            w4, [x3, #0xf]
    // 0x7b4e54: DecompressPointer r4
    //     0x7b4e54: add             x4, x4, HEAP, lsl #32
    // 0x7b4e58: LoadField: r0 = r4->field_c7
    //     0x7b4e58: ldur            w0, [x4, #0xc7]
    // 0x7b4e5c: DecompressPointer r0
    //     0x7b4e5c: add             x0, x0, HEAP, lsl #32
    // 0x7b4e60: StoreField: r2->field_2f = r0
    //     0x7b4e60: stur            w0, [x2, #0x2f]
    //     0x7b4e64: ldurb           w16, [x2, #-1]
    //     0x7b4e68: ldurb           w17, [x0, #-1]
    //     0x7b4e6c: and             x16, x17, x16, lsr #2
    //     0x7b4e70: tst             x16, HEAP, lsr #32
    //     0x7b4e74: b.eq            #0x7b4e7c
    //     0x7b4e78: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b4e7c: LoadField: r0 = r4->field_cb
    //     0x7b4e7c: ldur            w0, [x4, #0xcb]
    // 0x7b4e80: DecompressPointer r0
    //     0x7b4e80: add             x0, x0, HEAP, lsl #32
    // 0x7b4e84: StoreField: r2->field_33 = r0
    //     0x7b4e84: stur            w0, [x2, #0x33]
    //     0x7b4e88: ldurb           w16, [x2, #-1]
    //     0x7b4e8c: ldurb           w17, [x0, #-1]
    //     0x7b4e90: and             x16, x17, x16, lsr #2
    //     0x7b4e94: tst             x16, HEAP, lsr #32
    //     0x7b4e98: b.eq            #0x7b4ea0
    //     0x7b4e9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b4ea0: LoadField: r0 = r4->field_cf
    //     0x7b4ea0: ldur            w0, [x4, #0xcf]
    // 0x7b4ea4: DecompressPointer r0
    //     0x7b4ea4: add             x0, x0, HEAP, lsl #32
    // 0x7b4ea8: StoreField: r2->field_37 = r0
    //     0x7b4ea8: stur            w0, [x2, #0x37]
    //     0x7b4eac: ldurb           w16, [x2, #-1]
    //     0x7b4eb0: ldurb           w17, [x0, #-1]
    //     0x7b4eb4: and             x16, x17, x16, lsr #2
    //     0x7b4eb8: tst             x16, HEAP, lsr #32
    //     0x7b4ebc: b.eq            #0x7b4ec4
    //     0x7b4ec0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b4ec4: StoreField: r2->field_3b = rNULL
    //     0x7b4ec4: stur            NULL, [x2, #0x3b]
    // 0x7b4ec8: StoreField: r2->field_23 = r1
    //     0x7b4ec8: stur            w1, [x2, #0x23]
    // 0x7b4ecc: LoadField: r0 = r3->field_13
    //     0x7b4ecc: ldur            w0, [x3, #0x13]
    // 0x7b4ed0: DecompressPointer r0
    //     0x7b4ed0: add             x0, x0, HEAP, lsl #32
    // 0x7b4ed4: StoreField: r2->field_7 = r0
    //     0x7b4ed4: stur            w0, [x2, #7]
    //     0x7b4ed8: ldurb           w16, [x2, #-1]
    //     0x7b4edc: ldurb           w17, [x0, #-1]
    //     0x7b4ee0: and             x16, x17, x16, lsr #2
    //     0x7b4ee4: tst             x16, HEAP, lsr #32
    //     0x7b4ee8: b.eq            #0x7b4ef0
    //     0x7b4eec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b4ef0: StoreField: r2->field_b = rNULL
    //     0x7b4ef0: stur            NULL, [x2, #0xb]
    // 0x7b4ef4: r0 = Null
    //     0x7b4ef4: mov             x0, NULL
    // 0x7b4ef8: LeaveFrame
    //     0x7b4ef8: mov             SP, fp
    //     0x7b4efc: ldp             fp, lr, [SP], #0x10
    // 0x7b4f00: ret
    //     0x7b4f00: ret             
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7b4f04, size: 0x40
    // 0x7b4f04: EnterFrame
    //     0x7b4f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4f08: mov             fp, SP
    // 0x7b4f0c: AllocStack(0x18)
    //     0x7b4f0c: sub             SP, SP, #0x18
    // 0x7b4f10: CheckStackOverflow
    //     0x7b4f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4f14: cmp             SP, x16
    //     0x7b4f18: b.ls            #0x7b4f3c
    // 0x7b4f1c: r0 = PanGestureRecognizer()
    //     0x7b4f1c: bl              #0x579758  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x7c)
    // 0x7b4f20: stur            x0, [fp, #-8]
    // 0x7b4f24: stp             NULL, x0, [SP]
    // 0x7b4f28: r0 = DragGestureRecognizer()
    //     0x7b4f28: bl              #0x579520  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7b4f2c: ldur            x0, [fp, #-8]
    // 0x7b4f30: LeaveFrame
    //     0x7b4f30: mov             SP, fp
    //     0x7b4f34: ldp             fp, lr, [SP], #0x10
    // 0x7b4f38: ret
    //     0x7b4f38: ret             
    // 0x7b4f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4f40: b               #0x7b4f1c
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x7b4f44, size: 0xd8
    // 0x7b4f44: EnterFrame
    //     0x7b4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4f48: mov             fp, SP
    // 0x7b4f4c: r1 = Instance_DragStartBehavior
    //     0x7b4f4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x7b4f50: ldr             x1, [x1, #0xba0]
    // 0x7b4f54: ldr             x2, [fp, #0x18]
    // 0x7b4f58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b4f58: ldur            w3, [x2, #0x17]
    // 0x7b4f5c: DecompressPointer r3
    //     0x7b4f5c: add             x3, x3, HEAP, lsl #32
    // 0x7b4f60: ldr             x2, [fp, #0x10]
    // 0x7b4f64: StoreField: r2->field_2b = rNULL
    //     0x7b4f64: stur            NULL, [x2, #0x2b]
    // 0x7b4f68: LoadField: r4 = r3->field_f
    //     0x7b4f68: ldur            w4, [x3, #0xf]
    // 0x7b4f6c: DecompressPointer r4
    //     0x7b4f6c: add             x4, x4, HEAP, lsl #32
    // 0x7b4f70: LoadField: r0 = r4->field_b3
    //     0x7b4f70: ldur            w0, [x4, #0xb3]
    // 0x7b4f74: DecompressPointer r0
    //     0x7b4f74: add             x0, x0, HEAP, lsl #32
    // 0x7b4f78: StoreField: r2->field_2f = r0
    //     0x7b4f78: stur            w0, [x2, #0x2f]
    //     0x7b4f7c: ldurb           w16, [x2, #-1]
    //     0x7b4f80: ldurb           w17, [x0, #-1]
    //     0x7b4f84: and             x16, x17, x16, lsr #2
    //     0x7b4f88: tst             x16, HEAP, lsr #32
    //     0x7b4f8c: b.eq            #0x7b4f94
    //     0x7b4f90: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b4f94: LoadField: r0 = r4->field_b7
    //     0x7b4f94: ldur            w0, [x4, #0xb7]
    // 0x7b4f98: DecompressPointer r0
    //     0x7b4f98: add             x0, x0, HEAP, lsl #32
    // 0x7b4f9c: StoreField: r2->field_33 = r0
    //     0x7b4f9c: stur            w0, [x2, #0x33]
    //     0x7b4fa0: ldurb           w16, [x2, #-1]
    //     0x7b4fa4: ldurb           w17, [x0, #-1]
    //     0x7b4fa8: and             x16, x17, x16, lsr #2
    //     0x7b4fac: tst             x16, HEAP, lsr #32
    //     0x7b4fb0: b.eq            #0x7b4fb8
    //     0x7b4fb4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b4fb8: LoadField: r0 = r4->field_bb
    //     0x7b4fb8: ldur            w0, [x4, #0xbb]
    // 0x7b4fbc: DecompressPointer r0
    //     0x7b4fbc: add             x0, x0, HEAP, lsl #32
    // 0x7b4fc0: StoreField: r2->field_37 = r0
    //     0x7b4fc0: stur            w0, [x2, #0x37]
    //     0x7b4fc4: ldurb           w16, [x2, #-1]
    //     0x7b4fc8: ldurb           w17, [x0, #-1]
    //     0x7b4fcc: and             x16, x17, x16, lsr #2
    //     0x7b4fd0: tst             x16, HEAP, lsr #32
    //     0x7b4fd4: b.eq            #0x7b4fdc
    //     0x7b4fd8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b4fdc: StoreField: r2->field_3b = rNULL
    //     0x7b4fdc: stur            NULL, [x2, #0x3b]
    // 0x7b4fe0: StoreField: r2->field_23 = r1
    //     0x7b4fe0: stur            w1, [x2, #0x23]
    // 0x7b4fe4: LoadField: r0 = r3->field_13
    //     0x7b4fe4: ldur            w0, [x3, #0x13]
    // 0x7b4fe8: DecompressPointer r0
    //     0x7b4fe8: add             x0, x0, HEAP, lsl #32
    // 0x7b4fec: StoreField: r2->field_7 = r0
    //     0x7b4fec: stur            w0, [x2, #7]
    //     0x7b4ff0: ldurb           w16, [x2, #-1]
    //     0x7b4ff4: ldurb           w17, [x0, #-1]
    //     0x7b4ff8: and             x16, x17, x16, lsr #2
    //     0x7b4ffc: tst             x16, HEAP, lsr #32
    //     0x7b5000: b.eq            #0x7b5008
    //     0x7b5004: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b5008: StoreField: r2->field_b = rNULL
    //     0x7b5008: stur            NULL, [x2, #0xb]
    // 0x7b500c: r0 = Null
    //     0x7b500c: mov             x0, NULL
    // 0x7b5010: LeaveFrame
    //     0x7b5010: mov             SP, fp
    //     0x7b5014: ldp             fp, lr, [SP], #0x10
    // 0x7b5018: ret
    //     0x7b5018: ret             
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7b501c, size: 0x40
    // 0x7b501c: EnterFrame
    //     0x7b501c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5020: mov             fp, SP
    // 0x7b5024: AllocStack(0x18)
    //     0x7b5024: sub             SP, SP, #0x18
    // 0x7b5028: CheckStackOverflow
    //     0x7b5028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b502c: cmp             SP, x16
    //     0x7b5030: b.ls            #0x7b5054
    // 0x7b5034: r0 = HorizontalDragGestureRecognizer()
    //     0x7b5034: bl              #0x69a0c4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x7c)
    // 0x7b5038: stur            x0, [fp, #-8]
    // 0x7b503c: stp             NULL, x0, [SP]
    // 0x7b5040: r0 = DragGestureRecognizer()
    //     0x7b5040: bl              #0x579520  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7b5044: ldur            x0, [fp, #-8]
    // 0x7b5048: LeaveFrame
    //     0x7b5048: mov             SP, fp
    //     0x7b504c: ldp             fp, lr, [SP], #0x10
    // 0x7b5050: ret
    //     0x7b5050: ret             
    // 0x7b5054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5058: b               #0x7b5034
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x7b505c, size: 0xd8
    // 0x7b505c: EnterFrame
    //     0x7b505c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5060: mov             fp, SP
    // 0x7b5064: r1 = Instance_DragStartBehavior
    //     0x7b5064: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x7b5068: ldr             x1, [x1, #0xba0]
    // 0x7b506c: ldr             x2, [fp, #0x18]
    // 0x7b5070: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b5070: ldur            w3, [x2, #0x17]
    // 0x7b5074: DecompressPointer r3
    //     0x7b5074: add             x3, x3, HEAP, lsl #32
    // 0x7b5078: ldr             x2, [fp, #0x10]
    // 0x7b507c: StoreField: r2->field_2b = rNULL
    //     0x7b507c: stur            NULL, [x2, #0x2b]
    // 0x7b5080: LoadField: r4 = r3->field_f
    //     0x7b5080: ldur            w4, [x3, #0xf]
    // 0x7b5084: DecompressPointer r4
    //     0x7b5084: add             x4, x4, HEAP, lsl #32
    // 0x7b5088: LoadField: r0 = r4->field_9f
    //     0x7b5088: ldur            w0, [x4, #0x9f]
    // 0x7b508c: DecompressPointer r0
    //     0x7b508c: add             x0, x0, HEAP, lsl #32
    // 0x7b5090: StoreField: r2->field_2f = r0
    //     0x7b5090: stur            w0, [x2, #0x2f]
    //     0x7b5094: ldurb           w16, [x2, #-1]
    //     0x7b5098: ldurb           w17, [x0, #-1]
    //     0x7b509c: and             x16, x17, x16, lsr #2
    //     0x7b50a0: tst             x16, HEAP, lsr #32
    //     0x7b50a4: b.eq            #0x7b50ac
    //     0x7b50a8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b50ac: LoadField: r0 = r4->field_a3
    //     0x7b50ac: ldur            w0, [x4, #0xa3]
    // 0x7b50b0: DecompressPointer r0
    //     0x7b50b0: add             x0, x0, HEAP, lsl #32
    // 0x7b50b4: StoreField: r2->field_33 = r0
    //     0x7b50b4: stur            w0, [x2, #0x33]
    //     0x7b50b8: ldurb           w16, [x2, #-1]
    //     0x7b50bc: ldurb           w17, [x0, #-1]
    //     0x7b50c0: and             x16, x17, x16, lsr #2
    //     0x7b50c4: tst             x16, HEAP, lsr #32
    //     0x7b50c8: b.eq            #0x7b50d0
    //     0x7b50cc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b50d0: LoadField: r0 = r4->field_a7
    //     0x7b50d0: ldur            w0, [x4, #0xa7]
    // 0x7b50d4: DecompressPointer r0
    //     0x7b50d4: add             x0, x0, HEAP, lsl #32
    // 0x7b50d8: StoreField: r2->field_37 = r0
    //     0x7b50d8: stur            w0, [x2, #0x37]
    //     0x7b50dc: ldurb           w16, [x2, #-1]
    //     0x7b50e0: ldurb           w17, [x0, #-1]
    //     0x7b50e4: and             x16, x17, x16, lsr #2
    //     0x7b50e8: tst             x16, HEAP, lsr #32
    //     0x7b50ec: b.eq            #0x7b50f4
    //     0x7b50f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b50f4: StoreField: r2->field_3b = rNULL
    //     0x7b50f4: stur            NULL, [x2, #0x3b]
    // 0x7b50f8: StoreField: r2->field_23 = r1
    //     0x7b50f8: stur            w1, [x2, #0x23]
    // 0x7b50fc: LoadField: r0 = r3->field_13
    //     0x7b50fc: ldur            w0, [x3, #0x13]
    // 0x7b5100: DecompressPointer r0
    //     0x7b5100: add             x0, x0, HEAP, lsl #32
    // 0x7b5104: StoreField: r2->field_7 = r0
    //     0x7b5104: stur            w0, [x2, #7]
    //     0x7b5108: ldurb           w16, [x2, #-1]
    //     0x7b510c: ldurb           w17, [x0, #-1]
    //     0x7b5110: and             x16, x17, x16, lsr #2
    //     0x7b5114: tst             x16, HEAP, lsr #32
    //     0x7b5118: b.eq            #0x7b5120
    //     0x7b511c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b5120: StoreField: r2->field_b = rNULL
    //     0x7b5120: stur            NULL, [x2, #0xb]
    // 0x7b5124: r0 = Null
    //     0x7b5124: mov             x0, NULL
    // 0x7b5128: LeaveFrame
    //     0x7b5128: mov             SP, fp
    //     0x7b512c: ldp             fp, lr, [SP], #0x10
    // 0x7b5130: ret
    //     0x7b5130: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x7b5134, size: 0x104
    // 0x7b5134: EnterFrame
    //     0x7b5134: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5138: mov             fp, SP
    // 0x7b513c: ldr             x1, [fp, #0x18]
    // 0x7b5140: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b5140: ldur            w2, [x1, #0x17]
    // 0x7b5144: DecompressPointer r2
    //     0x7b5144: add             x2, x2, HEAP, lsl #32
    // 0x7b5148: LoadField: r1 = r2->field_f
    //     0x7b5148: ldur            w1, [x2, #0xf]
    // 0x7b514c: DecompressPointer r1
    //     0x7b514c: add             x1, x1, HEAP, lsl #32
    // 0x7b5150: LoadField: r0 = r1->field_f
    //     0x7b5150: ldur            w0, [x1, #0xf]
    // 0x7b5154: DecompressPointer r0
    //     0x7b5154: add             x0, x0, HEAP, lsl #32
    // 0x7b5158: ldr             x3, [fp, #0x10]
    // 0x7b515c: StoreField: r3->field_57 = r0
    //     0x7b515c: stur            w0, [x3, #0x57]
    //     0x7b5160: ldurb           w16, [x3, #-1]
    //     0x7b5164: ldurb           w17, [x0, #-1]
    //     0x7b5168: and             x16, x17, x16, lsr #2
    //     0x7b516c: tst             x16, HEAP, lsr #32
    //     0x7b5170: b.eq            #0x7b5178
    //     0x7b5174: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7b5178: LoadField: r0 = r1->field_13
    //     0x7b5178: ldur            w0, [x1, #0x13]
    // 0x7b517c: DecompressPointer r0
    //     0x7b517c: add             x0, x0, HEAP, lsl #32
    // 0x7b5180: StoreField: r3->field_5b = r0
    //     0x7b5180: stur            w0, [x3, #0x5b]
    //     0x7b5184: ldurb           w16, [x3, #-1]
    //     0x7b5188: ldurb           w17, [x0, #-1]
    //     0x7b518c: and             x16, x17, x16, lsr #2
    //     0x7b5190: tst             x16, HEAP, lsr #32
    //     0x7b5194: b.eq            #0x7b519c
    //     0x7b5198: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7b519c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b519c: ldur            w0, [x1, #0x17]
    // 0x7b51a0: DecompressPointer r0
    //     0x7b51a0: add             x0, x0, HEAP, lsl #32
    // 0x7b51a4: StoreField: r3->field_5f = r0
    //     0x7b51a4: stur            w0, [x3, #0x5f]
    //     0x7b51a8: ldurb           w16, [x3, #-1]
    //     0x7b51ac: ldurb           w17, [x0, #-1]
    //     0x7b51b0: and             x16, x17, x16, lsr #2
    //     0x7b51b4: tst             x16, HEAP, lsr #32
    //     0x7b51b8: b.eq            #0x7b51c0
    //     0x7b51bc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7b51c0: LoadField: r0 = r1->field_1b
    //     0x7b51c0: ldur            w0, [x1, #0x1b]
    // 0x7b51c4: DecompressPointer r0
    //     0x7b51c4: add             x0, x0, HEAP, lsl #32
    // 0x7b51c8: StoreField: r3->field_63 = r0
    //     0x7b51c8: stur            w0, [x3, #0x63]
    //     0x7b51cc: ldurb           w16, [x3, #-1]
    //     0x7b51d0: ldurb           w17, [x0, #-1]
    //     0x7b51d4: and             x16, x17, x16, lsr #2
    //     0x7b51d8: tst             x16, HEAP, lsr #32
    //     0x7b51dc: b.eq            #0x7b51e4
    //     0x7b51e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7b51e4: StoreField: r3->field_67 = rNULL
    //     0x7b51e4: stur            NULL, [x3, #0x67]
    // 0x7b51e8: StoreField: r3->field_6b = rNULL
    //     0x7b51e8: stur            NULL, [x3, #0x6b]
    // 0x7b51ec: StoreField: r3->field_6f = rNULL
    //     0x7b51ec: stur            NULL, [x3, #0x6f]
    // 0x7b51f0: StoreField: r3->field_73 = rNULL
    //     0x7b51f0: stur            NULL, [x3, #0x73]
    // 0x7b51f4: StoreField: r3->field_77 = rNULL
    //     0x7b51f4: stur            NULL, [x3, #0x77]
    // 0x7b51f8: StoreField: r3->field_7b = rNULL
    //     0x7b51f8: stur            NULL, [x3, #0x7b]
    // 0x7b51fc: StoreField: r3->field_7f = rNULL
    //     0x7b51fc: stur            NULL, [x3, #0x7f]
    // 0x7b5200: LoadField: r0 = r2->field_13
    //     0x7b5200: ldur            w0, [x2, #0x13]
    // 0x7b5204: DecompressPointer r0
    //     0x7b5204: add             x0, x0, HEAP, lsl #32
    // 0x7b5208: StoreField: r3->field_7 = r0
    //     0x7b5208: stur            w0, [x3, #7]
    //     0x7b520c: ldurb           w16, [x3, #-1]
    //     0x7b5210: ldurb           w17, [x0, #-1]
    //     0x7b5214: and             x16, x17, x16, lsr #2
    //     0x7b5218: tst             x16, HEAP, lsr #32
    //     0x7b521c: b.eq            #0x7b5224
    //     0x7b5220: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7b5224: StoreField: r3->field_b = rNULL
    //     0x7b5224: stur            NULL, [x3, #0xb]
    // 0x7b5228: r0 = Null
    //     0x7b5228: mov             x0, NULL
    // 0x7b522c: LeaveFrame
    //     0x7b522c: mov             SP, fp
    //     0x7b5230: ldp             fp, lr, [SP], #0x10
    // 0x7b5234: ret
    //     0x7b5234: ret             
  }
}
