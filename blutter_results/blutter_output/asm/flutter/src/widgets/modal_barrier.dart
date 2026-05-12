// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049082, size: 0x8
class :: {
}

// class id: 1466, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0x954298, size: 0x7c
    // 0x954298: EnterFrame
    //     0x954298: stp             fp, lr, [SP, #-0x10]!
    //     0x95429c: mov             fp, SP
    // 0x9542a0: ldr             x0, [fp, #0x10]
    // 0x9542a4: r2 = Null
    //     0x9542a4: mov             x2, NULL
    // 0x9542a8: r1 = Null
    //     0x9542a8: mov             x1, NULL
    // 0x9542ac: r4 = 59
    //     0x9542ac: movz            x4, #0x3b
    // 0x9542b0: branchIfSmi(r0, 0x9542bc)
    //     0x9542b0: tbz             w0, #0, #0x9542bc
    // 0x9542b4: r4 = LoadClassIdInstr(r0)
    //     0x9542b4: ldur            x4, [x0, #-1]
    //     0x9542b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9542bc: cmp             x4, #0x8e3
    // 0x9542c0: b.eq            #0x9542d8
    // 0x9542c4: r8 = _AnyTapGestureRecognizer
    //     0x9542c4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e58] Type: _AnyTapGestureRecognizer
    //     0x9542c8: ldr             x8, [x8, #0xe58]
    // 0x9542cc: r3 = Null
    //     0x9542cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] Null
    //     0x9542d0: ldr             x3, [x3, #0x4b8]
    // 0x9542d4: r0 = DefaultTypeTest()
    //     0x9542d4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9542d8: ldr             x1, [fp, #0x18]
    // 0x9542dc: LoadField: r0 = r1->field_b
    //     0x9542dc: ldur            w0, [x1, #0xb]
    // 0x9542e0: DecompressPointer r0
    //     0x9542e0: add             x0, x0, HEAP, lsl #32
    // 0x9542e4: ldr             x1, [fp, #0x10]
    // 0x9542e8: StoreField: r1->field_57 = r0
    //     0x9542e8: stur            w0, [x1, #0x57]
    //     0x9542ec: ldurb           w16, [x1, #-1]
    //     0x9542f0: ldurb           w17, [x0, #-1]
    //     0x9542f4: and             x16, x17, x16, lsr #2
    //     0x9542f8: tst             x16, HEAP, lsr #32
    //     0x9542fc: b.eq            #0x954304
    //     0x954300: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x954304: r0 = Null
    //     0x954304: mov             x0, NULL
    // 0x954308: LeaveFrame
    //     0x954308: mov             SP, fp
    //     0x95430c: ldp             fp, lr, [SP], #0x10
    // 0x954310: ret
    //     0x954310: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0x954b80, size: 0x60
    // 0x954b80: EnterFrame
    //     0x954b80: stp             fp, lr, [SP, #-0x10]!
    //     0x954b84: mov             fp, SP
    // 0x954b88: AllocStack(0x28)
    //     0x954b88: sub             SP, SP, #0x28
    // 0x954b8c: CheckStackOverflow
    //     0x954b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954b90: cmp             SP, x16
    //     0x954b94: b.ls            #0x954bd8
    // 0x954b98: r0 = _AnyTapGestureRecognizer()
    //     0x954b98: bl              #0x954be0  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x954b9c: mov             x1, x0
    // 0x954ba0: r0 = false
    //     0x954ba0: add             x0, NULL, #0x30  ; false
    // 0x954ba4: stur            x1, [fp, #-8]
    // 0x954ba8: StoreField: r1->field_47 = r0
    //     0x954ba8: stur            w0, [x1, #0x47]
    // 0x954bac: StoreField: r1->field_4b = r0
    //     0x954bac: stur            w0, [x1, #0x4b]
    // 0x954bb0: stp             NULL, x1, [SP, #0x10]
    // 0x954bb4: r16 = Instance_Duration
    //     0x954bb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x954bb8: ldr             x16, [x16, #0xdf8]
    // 0x954bbc: stp             NULL, x16, [SP]
    // 0x954bc0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x954bc0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x954bc4: r0 = PrimaryPointerGestureRecognizer()
    //     0x954bc4: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x954bc8: ldur            x0, [fp, #-8]
    // 0x954bcc: LeaveFrame
    //     0x954bcc: mov             SP, fp
    //     0x954bd0: ldp             fp, lr, [SP], #0x10
    // 0x954bd4: ret
    //     0x954bd4: ret             
    // 0x954bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954bd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954bdc: b               #0x954b98
  }
}

// class id: 1827, size: 0x68, field offset: 0x64
class _RenderSemanticsClipper extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x4f4f2c, size: 0x7c
    // 0x4f4f2c: EnterFrame
    //     0x4f4f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4f30: mov             fp, SP
    // 0x4f4f34: AllocStack(0x18)
    //     0x4f4f34: sub             SP, SP, #0x18
    // 0x4f4f38: CheckStackOverflow
    //     0x4f4f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4f3c: cmp             SP, x16
    //     0x4f4f40: b.ls            #0x4f4fa0
    // 0x4f4f44: ldr             x0, [fp, #0x10]
    // 0x4f4f48: LoadField: r1 = r0->field_63
    //     0x4f4f48: ldur            w1, [x0, #0x63]
    // 0x4f4f4c: DecompressPointer r1
    //     0x4f4f4c: add             x1, x1, HEAP, lsl #32
    // 0x4f4f50: stur            x1, [fp, #-8]
    // 0x4f4f54: r1 = 1
    //     0x4f4f54: movz            x1, #0x1
    // 0x4f4f58: r0 = AllocateContext()
    //     0x4f4f58: bl              #0x98c848  ; AllocateContextStub
    // 0x4f4f5c: mov             x1, x0
    // 0x4f4f60: ldr             x0, [fp, #0x10]
    // 0x4f4f64: StoreField: r1->field_f = r0
    //     0x4f4f64: stur            w0, [x1, #0xf]
    // 0x4f4f68: mov             x2, x1
    // 0x4f4f6c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x4f4f6c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e80] AnonymousClosure: (0x414624), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4142bc)
    //     0x4f4f70: ldr             x1, [x1, #0xe80]
    // 0x4f4f74: r0 = AllocateClosure()
    //     0x4f4f74: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f4f78: ldur            x16, [fp, #-8]
    // 0x4f4f7c: stp             x0, x16, [SP]
    // 0x4f4f80: r0 = removeListener()
    //     0x4f4f80: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4f4f84: ldr             x16, [fp, #0x10]
    // 0x4f4f88: str             x16, [SP]
    // 0x4f4f8c: r0 = detach()
    //     0x4f4f8c: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f4f90: r0 = Null
    //     0x4f4f90: mov             x0, NULL
    // 0x4f4f94: LeaveFrame
    //     0x4f4f94: mov             SP, fp
    //     0x4f4f98: ldp             fp, lr, [SP], #0x10
    // 0x4f4f9c: ret
    //     0x4f4f9c: ret             
    // 0x4f4fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4fa4: b               #0x4f4f44
  }
  _ attach(/* No info */) {
    // ** addr: 0x515bb8, size: 0x80
    // 0x515bb8: EnterFrame
    //     0x515bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x515bbc: mov             fp, SP
    // 0x515bc0: AllocStack(0x18)
    //     0x515bc0: sub             SP, SP, #0x18
    // 0x515bc4: CheckStackOverflow
    //     0x515bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515bc8: cmp             SP, x16
    //     0x515bcc: b.ls            #0x515c30
    // 0x515bd0: ldr             x16, [fp, #0x18]
    // 0x515bd4: ldr             lr, [fp, #0x10]
    // 0x515bd8: stp             lr, x16, [SP]
    // 0x515bdc: r0 = attach()
    //     0x515bdc: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x515be0: ldr             x0, [fp, #0x18]
    // 0x515be4: LoadField: r1 = r0->field_63
    //     0x515be4: ldur            w1, [x0, #0x63]
    // 0x515be8: DecompressPointer r1
    //     0x515be8: add             x1, x1, HEAP, lsl #32
    // 0x515bec: stur            x1, [fp, #-8]
    // 0x515bf0: r1 = 1
    //     0x515bf0: movz            x1, #0x1
    // 0x515bf4: r0 = AllocateContext()
    //     0x515bf4: bl              #0x98c848  ; AllocateContextStub
    // 0x515bf8: mov             x1, x0
    // 0x515bfc: ldr             x0, [fp, #0x18]
    // 0x515c00: StoreField: r1->field_f = r0
    //     0x515c00: stur            w0, [x1, #0xf]
    // 0x515c04: mov             x2, x1
    // 0x515c08: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x515c08: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e80] AnonymousClosure: (0x414624), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4142bc)
    //     0x515c0c: ldr             x1, [x1, #0xe80]
    // 0x515c10: r0 = AllocateClosure()
    //     0x515c10: bl              #0x98c960  ; AllocateClosureStub
    // 0x515c14: ldur            x16, [fp, #-8]
    // 0x515c18: stp             x0, x16, [SP]
    // 0x515c1c: r0 = addListener()
    //     0x515c1c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x515c20: r0 = Null
    //     0x515c20: mov             x0, NULL
    // 0x515c24: LeaveFrame
    //     0x515c24: mov             SP, fp
    //     0x515c28: ldp             fp, lr, [SP], #0x10
    // 0x515c2c: ret
    //     0x515c2c: ret             
    // 0x515c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515c30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515c34: b               #0x515bd0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x54710c, size: 0x14
    // 0x54710c: r1 = true
    //     0x54710c: add             x1, NULL, #0x20  ; true
    // 0x547110: ldr             x2, [SP]
    // 0x547114: StoreField: r2->field_7 = r1
    //     0x547114: stur            w1, [x2, #7]
    // 0x547118: r0 = Null
    //     0x547118: mov             x0, NULL
    // 0x54711c: ret
    //     0x54711c: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x54fd60, size: 0xc0
    // 0x54fd60: EnterFrame
    //     0x54fd60: stp             fp, lr, [SP, #-0x10]!
    //     0x54fd64: mov             fp, SP
    // 0x54fd68: AllocStack(0x38)
    //     0x54fd68: sub             SP, SP, #0x38
    // 0x54fd6c: CheckStackOverflow
    //     0x54fd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fd70: cmp             SP, x16
    //     0x54fd74: b.ls            #0x54fe18
    // 0x54fd78: ldr             x0, [fp, #0x10]
    // 0x54fd7c: LoadField: r1 = r0->field_63
    //     0x54fd7c: ldur            w1, [x0, #0x63]
    // 0x54fd80: DecompressPointer r1
    //     0x54fd80: add             x1, x1, HEAP, lsl #32
    // 0x54fd84: LoadField: r2 = r1->field_27
    //     0x54fd84: ldur            w2, [x1, #0x27]
    // 0x54fd88: DecompressPointer r2
    //     0x54fd88: add             x2, x2, HEAP, lsl #32
    // 0x54fd8c: stur            x2, [fp, #-8]
    // 0x54fd90: str             x0, [SP]
    // 0x54fd94: r0 = size()
    //     0x54fd94: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54fd98: r16 = Instance_Offset
    //     0x54fd98: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x54fd9c: stp             x0, x16, [SP]
    // 0x54fda0: r0 = &()
    //     0x54fda0: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x54fda4: LoadField: d0 = r0->field_7
    //     0x54fda4: ldur            d0, [x0, #7]
    // 0x54fda8: ldur            x1, [fp, #-8]
    // 0x54fdac: LoadField: d1 = r1->field_7
    //     0x54fdac: ldur            d1, [x1, #7]
    // 0x54fdb0: fadd            d2, d0, d1
    // 0x54fdb4: stur            d2, [fp, #-0x28]
    // 0x54fdb8: LoadField: d0 = r0->field_f
    //     0x54fdb8: ldur            d0, [x0, #0xf]
    // 0x54fdbc: LoadField: d1 = r1->field_f
    //     0x54fdbc: ldur            d1, [x1, #0xf]
    // 0x54fdc0: fadd            d3, d0, d1
    // 0x54fdc4: stur            d3, [fp, #-0x20]
    // 0x54fdc8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54fdc8: ldur            d0, [x0, #0x17]
    // 0x54fdcc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x54fdcc: ldur            d1, [x1, #0x17]
    // 0x54fdd0: fsub            d4, d0, d1
    // 0x54fdd4: stur            d4, [fp, #-0x18]
    // 0x54fdd8: LoadField: d0 = r0->field_1f
    //     0x54fdd8: ldur            d0, [x0, #0x1f]
    // 0x54fddc: LoadField: d1 = r1->field_1f
    //     0x54fddc: ldur            d1, [x1, #0x1f]
    // 0x54fde0: fsub            d5, d0, d1
    // 0x54fde4: stur            d5, [fp, #-0x10]
    // 0x54fde8: r0 = Rect()
    //     0x54fde8: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54fdec: ldur            d0, [fp, #-0x28]
    // 0x54fdf0: StoreField: r0->field_7 = d0
    //     0x54fdf0: stur            d0, [x0, #7]
    // 0x54fdf4: ldur            d0, [fp, #-0x20]
    // 0x54fdf8: StoreField: r0->field_f = d0
    //     0x54fdf8: stur            d0, [x0, #0xf]
    // 0x54fdfc: ldur            d0, [fp, #-0x18]
    // 0x54fe00: ArrayStore: r0[0] = d0  ; List_8
    //     0x54fe00: stur            d0, [x0, #0x17]
    // 0x54fe04: ldur            d0, [fp, #-0x10]
    // 0x54fe08: StoreField: r0->field_1f = d0
    //     0x54fe08: stur            d0, [x0, #0x1f]
    // 0x54fe0c: LeaveFrame
    //     0x54fe0c: mov             SP, fp
    //     0x54fe10: ldp             fp, lr, [SP], #0x10
    // 0x54fe14: ret
    //     0x54fe14: ret             
    // 0x54fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe1c: b               #0x54fd78
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x79fe3c, size: 0xfc
    // 0x79fe3c: EnterFrame
    //     0x79fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x79fe40: mov             fp, SP
    // 0x79fe44: AllocStack(0x18)
    //     0x79fe44: sub             SP, SP, #0x18
    // 0x79fe48: CheckStackOverflow
    //     0x79fe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fe4c: cmp             SP, x16
    //     0x79fe50: b.ls            #0x79ff30
    // 0x79fe54: ldr             x0, [fp, #0x18]
    // 0x79fe58: LoadField: r1 = r0->field_63
    //     0x79fe58: ldur            w1, [x0, #0x63]
    // 0x79fe5c: DecompressPointer r1
    //     0x79fe5c: add             x1, x1, HEAP, lsl #32
    // 0x79fe60: ldr             x2, [fp, #0x10]
    // 0x79fe64: stur            x1, [fp, #-8]
    // 0x79fe68: cmp             w1, w2
    // 0x79fe6c: b.ne            #0x79fe80
    // 0x79fe70: r0 = Null
    //     0x79fe70: mov             x0, NULL
    // 0x79fe74: LeaveFrame
    //     0x79fe74: mov             SP, fp
    //     0x79fe78: ldp             fp, lr, [SP], #0x10
    // 0x79fe7c: ret
    //     0x79fe7c: ret             
    // 0x79fe80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79fe80: ldur            w3, [x0, #0x17]
    // 0x79fe84: DecompressPointer r3
    //     0x79fe84: add             x3, x3, HEAP, lsl #32
    // 0x79fe88: cmp             w3, NULL
    // 0x79fe8c: b.eq            #0x79fec0
    // 0x79fe90: r1 = 1
    //     0x79fe90: movz            x1, #0x1
    // 0x79fe94: r0 = AllocateContext()
    //     0x79fe94: bl              #0x98c848  ; AllocateContextStub
    // 0x79fe98: mov             x1, x0
    // 0x79fe9c: ldr             x0, [fp, #0x18]
    // 0x79fea0: StoreField: r1->field_f = r0
    //     0x79fea0: stur            w0, [x1, #0xf]
    // 0x79fea4: mov             x2, x1
    // 0x79fea8: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x79fea8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e80] AnonymousClosure: (0x414624), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4142bc)
    //     0x79feac: ldr             x1, [x1, #0xe80]
    // 0x79feb0: r0 = AllocateClosure()
    //     0x79feb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x79feb4: ldur            x16, [fp, #-8]
    // 0x79feb8: stp             x0, x16, [SP]
    // 0x79febc: r0 = removeListener()
    //     0x79febc: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x79fec0: ldr             x1, [fp, #0x18]
    // 0x79fec4: ldr             x0, [fp, #0x10]
    // 0x79fec8: StoreField: r1->field_63 = r0
    //     0x79fec8: stur            w0, [x1, #0x63]
    //     0x79fecc: ldurb           w16, [x1, #-1]
    //     0x79fed0: ldurb           w17, [x0, #-1]
    //     0x79fed4: and             x16, x17, x16, lsr #2
    //     0x79fed8: tst             x16, HEAP, lsr #32
    //     0x79fedc: b.eq            #0x79fee4
    //     0x79fee0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79fee4: r1 = 1
    //     0x79fee4: movz            x1, #0x1
    // 0x79fee8: r0 = AllocateContext()
    //     0x79fee8: bl              #0x98c848  ; AllocateContextStub
    // 0x79feec: mov             x1, x0
    // 0x79fef0: ldr             x0, [fp, #0x18]
    // 0x79fef4: StoreField: r1->field_f = r0
    //     0x79fef4: stur            w0, [x1, #0xf]
    // 0x79fef8: mov             x2, x1
    // 0x79fefc: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x79fefc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e80] AnonymousClosure: (0x414624), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4142bc)
    //     0x79ff00: ldr             x1, [x1, #0xe80]
    // 0x79ff04: r0 = AllocateClosure()
    //     0x79ff04: bl              #0x98c960  ; AllocateClosureStub
    // 0x79ff08: ldr             x16, [fp, #0x10]
    // 0x79ff0c: stp             x0, x16, [SP]
    // 0x79ff10: r0 = addListener()
    //     0x79ff10: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x79ff14: ldr             x16, [fp, #0x18]
    // 0x79ff18: str             x16, [SP]
    // 0x79ff1c: r0 = markNeedsSemanticsUpdate()
    //     0x79ff1c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79ff20: r0 = Null
    //     0x79ff20: mov             x0, NULL
    // 0x79ff24: LeaveFrame
    //     0x79ff24: mov             SP, fp
    //     0x79ff28: ldp             fp, lr, [SP], #0x10
    // 0x79ff2c: ret
    //     0x79ff2c: ret             
    // 0x79ff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ff30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ff34: b               #0x79fe54
  }
}

// class id: 2275, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x596f0c, size: 0x5c
    // 0x596f0c: EnterFrame
    //     0x596f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x596f10: mov             fp, SP
    // 0x596f14: AllocStack(0x10)
    //     0x596f14: sub             SP, SP, #0x10
    // 0x596f18: CheckStackOverflow
    //     0x596f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596f1c: cmp             SP, x16
    //     0x596f20: b.ls            #0x596f60
    // 0x596f24: ldr             x0, [fp, #0x18]
    // 0x596f28: LoadField: r1 = r0->field_57
    //     0x596f28: ldur            w1, [x0, #0x57]
    // 0x596f2c: DecompressPointer r1
    //     0x596f2c: add             x1, x1, HEAP, lsl #32
    // 0x596f30: cmp             w1, NULL
    // 0x596f34: b.ne            #0x596f48
    // 0x596f38: r0 = false
    //     0x596f38: add             x0, NULL, #0x30  ; false
    // 0x596f3c: LeaveFrame
    //     0x596f3c: mov             SP, fp
    //     0x596f40: ldp             fp, lr, [SP], #0x10
    // 0x596f44: ret
    //     0x596f44: ret             
    // 0x596f48: ldr             x16, [fp, #0x10]
    // 0x596f4c: stp             x16, x0, [SP]
    // 0x596f50: r0 = isPointerAllowed()
    //     0x596f50: bl              #0x597250  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x596f54: LeaveFrame
    //     0x596f54: mov             SP, fp
    //     0x596f58: ldp             fp, lr, [SP], #0x10
    // 0x596f5c: ret
    //     0x596f5c: ret             
    // 0x596f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596f60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596f64: b               #0x596f24
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x92dbf0, size: 0x58
    // 0x92dbf0: EnterFrame
    //     0x92dbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x92dbf4: mov             fp, SP
    // 0x92dbf8: AllocStack(0x18)
    //     0x92dbf8: sub             SP, SP, #0x18
    // 0x92dbfc: CheckStackOverflow
    //     0x92dbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dc00: cmp             SP, x16
    //     0x92dc04: b.ls            #0x92dc40
    // 0x92dc08: ldr             x0, [fp, #0x20]
    // 0x92dc0c: LoadField: r1 = r0->field_57
    //     0x92dc0c: ldur            w1, [x0, #0x57]
    // 0x92dc10: DecompressPointer r1
    //     0x92dc10: add             x1, x1, HEAP, lsl #32
    // 0x92dc14: cmp             w1, NULL
    // 0x92dc18: b.eq            #0x92dc30
    // 0x92dc1c: r16 = <void?>
    //     0x92dc1c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x92dc20: stp             x0, x16, [SP, #8]
    // 0x92dc24: str             x1, [SP]
    // 0x92dc28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dc28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dc2c: r0 = invokeCallback()
    //     0x92dc2c: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x92dc30: r0 = Null
    //     0x92dc30: mov             x0, NULL
    // 0x92dc34: LeaveFrame
    //     0x92dc34: mov             SP, fp
    //     0x92dc38: ldp             fp, lr, [SP], #0x10
    // 0x92dc3c: ret
    //     0x92dc3c: ret             
    // 0x92dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dc40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dc44: b               #0x92dc08
  }
}

// class id: 3169, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5780c8, size: 0x68
    // 0x5780c8: EnterFrame
    //     0x5780c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5780cc: mov             fp, SP
    // 0x5780d0: AllocStack(0x20)
    //     0x5780d0: sub             SP, SP, #0x20
    // 0x5780d4: CheckStackOverflow
    //     0x5780d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5780d8: cmp             SP, x16
    //     0x5780dc: b.ls            #0x578128
    // 0x5780e0: ldr             x0, [fp, #0x18]
    // 0x5780e4: LoadField: r1 = r0->field_f
    //     0x5780e4: ldur            w1, [x0, #0xf]
    // 0x5780e8: DecompressPointer r1
    //     0x5780e8: add             x1, x1, HEAP, lsl #32
    // 0x5780ec: stur            x1, [fp, #-8]
    // 0x5780f0: r0 = _RenderSemanticsClipper()
    //     0x5780f0: bl              #0x578130  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x68)
    // 0x5780f4: mov             x1, x0
    // 0x5780f8: ldur            x0, [fp, #-8]
    // 0x5780fc: stur            x1, [fp, #-0x10]
    // 0x578100: StoreField: r1->field_63 = r0
    //     0x578100: stur            w0, [x1, #0x63]
    // 0x578104: str             x1, [SP]
    // 0x578108: r0 = RenderObject()
    //     0x578108: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57810c: ldur            x16, [fp, #-0x10]
    // 0x578110: stp             NULL, x16, [SP]
    // 0x578114: r0 = child=()
    //     0x578114: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x578118: ldur            x0, [fp, #-0x10]
    // 0x57811c: LeaveFrame
    //     0x57811c: mov             SP, fp
    //     0x578120: ldp             fp, lr, [SP], #0x10
    // 0x578124: ret
    //     0x578124: ret             
    // 0x578128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57812c: b               #0x5780e0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79fdbc, size: 0x80
    // 0x79fdbc: EnterFrame
    //     0x79fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x79fdc0: mov             fp, SP
    // 0x79fdc4: AllocStack(0x10)
    //     0x79fdc4: sub             SP, SP, #0x10
    // 0x79fdc8: CheckStackOverflow
    //     0x79fdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fdcc: cmp             SP, x16
    //     0x79fdd0: b.ls            #0x79fe34
    // 0x79fdd4: ldr             x0, [fp, #0x10]
    // 0x79fdd8: r2 = Null
    //     0x79fdd8: mov             x2, NULL
    // 0x79fddc: r1 = Null
    //     0x79fddc: mov             x1, NULL
    // 0x79fde0: r4 = 59
    //     0x79fde0: movz            x4, #0x3b
    // 0x79fde4: branchIfSmi(r0, 0x79fdf0)
    //     0x79fde4: tbz             w0, #0, #0x79fdf0
    // 0x79fde8: r4 = LoadClassIdInstr(r0)
    //     0x79fde8: ldur            x4, [x0, #-1]
    //     0x79fdec: ubfx            x4, x4, #0xc, #0x14
    // 0x79fdf0: cmp             x4, #0x723
    // 0x79fdf4: b.eq            #0x79fe0c
    // 0x79fdf8: r8 = _RenderSemanticsClipper
    //     0x79fdf8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e68] Type: _RenderSemanticsClipper
    //     0x79fdfc: ldr             x8, [x8, #0xe68]
    // 0x79fe00: r3 = Null
    //     0x79fe00: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e70] Null
    //     0x79fe04: ldr             x3, [x3, #0xe70]
    // 0x79fe08: r0 = DefaultTypeTest()
    //     0x79fe08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79fe0c: ldr             x0, [fp, #0x20]
    // 0x79fe10: LoadField: r1 = r0->field_f
    //     0x79fe10: ldur            w1, [x0, #0xf]
    // 0x79fe14: DecompressPointer r1
    //     0x79fe14: add             x1, x1, HEAP, lsl #32
    // 0x79fe18: ldr             x16, [fp, #0x10]
    // 0x79fe1c: stp             x1, x16, [SP]
    // 0x79fe20: r0 = clipDetailsNotifier=()
    //     0x79fe20: bl              #0x79fe3c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x79fe24: r0 = Null
    //     0x79fe24: mov             x0, NULL
    // 0x79fe28: LeaveFrame
    //     0x79fe28: mov             SP, fp
    //     0x79fe2c: ldp             fp, lr, [SP], #0x10
    // 0x79fe30: ret
    //     0x79fe30: ret             
    // 0x79fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fe34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fe38: b               #0x79fdd4
  }
}

// class id: 3474, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x85a618, size: 0xec
    // 0x85a618: EnterFrame
    //     0x85a618: stp             fp, lr, [SP, #-0x10]!
    //     0x85a61c: mov             fp, SP
    // 0x85a620: AllocStack(0x30)
    //     0x85a620: sub             SP, SP, #0x30
    // 0x85a624: CheckStackOverflow
    //     0x85a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a628: cmp             SP, x16
    //     0x85a62c: b.ls            #0x85a6fc
    // 0x85a630: ldr             x3, [fp, #0x18]
    // 0x85a634: LoadField: r4 = r3->field_b
    //     0x85a634: ldur            w4, [x3, #0xb]
    // 0x85a638: DecompressPointer r4
    //     0x85a638: add             x4, x4, HEAP, lsl #32
    // 0x85a63c: mov             x0, x4
    // 0x85a640: stur            x4, [fp, #-8]
    // 0x85a644: r2 = Null
    //     0x85a644: mov             x2, NULL
    // 0x85a648: r1 = Null
    //     0x85a648: mov             x1, NULL
    // 0x85a64c: r8 = Animation<Color?>
    //     0x85a64c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e40] Type: Animation<Color?>
    //     0x85a650: ldr             x8, [x8, #0xe40]
    // 0x85a654: r3 = Null
    //     0x85a654: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e48] Null
    //     0x85a658: ldr             x3, [x3, #0xe48]
    // 0x85a65c: r0 = Animation<Color?>()
    //     0x85a65c: bl              #0x5c758c  ; IsType_Animation<Color?>_Stub
    // 0x85a660: ldur            x0, [fp, #-8]
    // 0x85a664: r1 = LoadClassIdInstr(r0)
    //     0x85a664: ldur            x1, [x0, #-1]
    //     0x85a668: ubfx            x1, x1, #0xc, #0x14
    // 0x85a66c: str             x0, [SP]
    // 0x85a670: mov             x0, x1
    // 0x85a674: r0 = GDT[cid_x0 + 0x628]()
    //     0x85a674: add             lr, x0, #0x628
    //     0x85a678: ldr             lr, [x21, lr, lsl #3]
    //     0x85a67c: blr             lr
    // 0x85a680: mov             x1, x0
    // 0x85a684: ldr             x0, [fp, #0x18]
    // 0x85a688: stur            x1, [fp, #-0x28]
    // 0x85a68c: LoadField: r2 = r0->field_f
    //     0x85a68c: ldur            w2, [x0, #0xf]
    // 0x85a690: DecompressPointer r2
    //     0x85a690: add             x2, x2, HEAP, lsl #32
    // 0x85a694: stur            x2, [fp, #-0x20]
    // 0x85a698: LoadField: r3 = r0->field_13
    //     0x85a698: ldur            w3, [x0, #0x13]
    // 0x85a69c: DecompressPointer r3
    //     0x85a69c: add             x3, x3, HEAP, lsl #32
    // 0x85a6a0: stur            x3, [fp, #-0x18]
    // 0x85a6a4: LoadField: r4 = r0->field_1f
    //     0x85a6a4: ldur            w4, [x0, #0x1f]
    // 0x85a6a8: DecompressPointer r4
    //     0x85a6a8: add             x4, x4, HEAP, lsl #32
    // 0x85a6ac: stur            x4, [fp, #-0x10]
    // 0x85a6b0: LoadField: r5 = r0->field_23
    //     0x85a6b0: ldur            w5, [x0, #0x23]
    // 0x85a6b4: DecompressPointer r5
    //     0x85a6b4: add             x5, x5, HEAP, lsl #32
    // 0x85a6b8: stur            x5, [fp, #-8]
    // 0x85a6bc: r0 = ModalBarrier()
    //     0x85a6bc: bl              #0x77e870  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x85a6c0: ldur            x1, [fp, #-0x28]
    // 0x85a6c4: StoreField: r0->field_b = r1
    //     0x85a6c4: stur            w1, [x0, #0xb]
    // 0x85a6c8: ldur            x1, [fp, #-0x20]
    // 0x85a6cc: StoreField: r0->field_f = r1
    //     0x85a6cc: stur            w1, [x0, #0xf]
    // 0x85a6d0: ldur            x1, [fp, #-0x18]
    // 0x85a6d4: StoreField: r0->field_1b = r1
    //     0x85a6d4: stur            w1, [x0, #0x1b]
    // 0x85a6d8: r1 = true
    //     0x85a6d8: add             x1, NULL, #0x20  ; true
    // 0x85a6dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x85a6dc: stur            w1, [x0, #0x17]
    // 0x85a6e0: ldur            x1, [fp, #-0x10]
    // 0x85a6e4: StoreField: r0->field_1f = r1
    //     0x85a6e4: stur            w1, [x0, #0x1f]
    // 0x85a6e8: ldur            x1, [fp, #-8]
    // 0x85a6ec: StoreField: r0->field_23 = r1
    //     0x85a6ec: stur            w1, [x0, #0x23]
    // 0x85a6f0: LeaveFrame
    //     0x85a6f0: mov             SP, fp
    //     0x85a6f4: ldp             fp, lr, [SP], #0x10
    // 0x85a6f8: ret
    //     0x85a6f8: ret             
    // 0x85a6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a6fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a700: b               #0x85a630
  }
}

// class id: 3614, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b66ac, size: 0xc8
    // 0x7b66ac: EnterFrame
    //     0x7b66ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b66b0: mov             fp, SP
    // 0x7b66b4: AllocStack(0x20)
    //     0x7b66b4: sub             SP, SP, #0x20
    // 0x7b66b8: CheckStackOverflow
    //     0x7b66b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b66bc: cmp             SP, x16
    //     0x7b66c0: b.ls            #0x7b676c
    // 0x7b66c4: r1 = Null
    //     0x7b66c4: mov             x1, NULL
    // 0x7b66c8: r2 = 4
    //     0x7b66c8: movz            x2, #0x4
    // 0x7b66cc: r0 = AllocateArray()
    //     0x7b66cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7b66d0: stur            x0, [fp, #-0x10]
    // 0x7b66d4: r17 = _AnyTapGestureRecognizer
    //     0x7b66d4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e58] Type: _AnyTapGestureRecognizer
    //     0x7b66d8: ldr             x17, [x17, #0xe58]
    // 0x7b66dc: StoreField: r0->field_f = r17
    //     0x7b66dc: stur            w17, [x0, #0xf]
    // 0x7b66e0: ldr             x2, [fp, #0x18]
    // 0x7b66e4: LoadField: r3 = r2->field_f
    //     0x7b66e4: ldur            w3, [x2, #0xf]
    // 0x7b66e8: DecompressPointer r3
    //     0x7b66e8: add             x3, x3, HEAP, lsl #32
    // 0x7b66ec: stur            x3, [fp, #-8]
    // 0x7b66f0: r1 = <_AnyTapGestureRecognizer>
    //     0x7b66f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e60] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x7b66f4: ldr             x1, [x1, #0xe60]
    // 0x7b66f8: r0 = _AnyTapGestureRecognizerFactory()
    //     0x7b66f8: bl              #0x7b6774  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x7b66fc: mov             x1, x0
    // 0x7b6700: ldur            x0, [fp, #-8]
    // 0x7b6704: StoreField: r1->field_b = r0
    //     0x7b6704: stur            w0, [x1, #0xb]
    // 0x7b6708: ldur            x0, [fp, #-0x10]
    // 0x7b670c: StoreField: r0->field_13 = r1
    //     0x7b670c: stur            w1, [x0, #0x13]
    // 0x7b6710: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7b6710: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c50] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7b6714: ldr             x16, [x16, #0xc50]
    // 0x7b6718: stp             x0, x16, [SP]
    // 0x7b671c: r0 = Map._fromLiteral()
    //     0x7b671c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7b6720: mov             x1, x0
    // 0x7b6724: ldr             x0, [fp, #0x18]
    // 0x7b6728: stur            x1, [fp, #-0x10]
    // 0x7b672c: LoadField: r2 = r0->field_b
    //     0x7b672c: ldur            w2, [x0, #0xb]
    // 0x7b6730: DecompressPointer r2
    //     0x7b6730: add             x2, x2, HEAP, lsl #32
    // 0x7b6734: stur            x2, [fp, #-8]
    // 0x7b6738: r0 = RawGestureDetector()
    //     0x7b6738: bl              #0x5fa5dc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7b673c: ldur            x1, [fp, #-8]
    // 0x7b6740: StoreField: r0->field_b = r1
    //     0x7b6740: stur            w1, [x0, #0xb]
    // 0x7b6744: ldur            x1, [fp, #-0x10]
    // 0x7b6748: StoreField: r0->field_f = r1
    //     0x7b6748: stur            w1, [x0, #0xf]
    // 0x7b674c: r1 = Instance_HitTestBehavior
    //     0x7b674c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x7b6750: ldr             x1, [x1, #0x718]
    // 0x7b6754: StoreField: r0->field_13 = r1
    //     0x7b6754: stur            w1, [x0, #0x13]
    // 0x7b6758: r1 = false
    //     0x7b6758: add             x1, NULL, #0x30  ; false
    // 0x7b675c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b675c: stur            w1, [x0, #0x17]
    // 0x7b6760: LeaveFrame
    //     0x7b6760: mov             SP, fp
    //     0x7b6764: ldp             fp, lr, [SP], #0x10
    // 0x7b6768: ret
    //     0x7b6768: ret             
    // 0x7b676c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b676c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6770: b               #0x7b66c4
  }
}

// class id: 3615, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b6374, size: 0x298
    // 0x7b6374: EnterFrame
    //     0x7b6374: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6378: mov             fp, SP
    // 0x7b637c: AllocStack(0x80)
    //     0x7b637c: sub             SP, SP, #0x80
    // 0x7b6380: CheckStackOverflow
    //     0x7b6380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6384: cmp             SP, x16
    //     0x7b6388: b.ls            #0x7b6604
    // 0x7b638c: r1 = 2
    //     0x7b638c: movz            x1, #0x2
    // 0x7b6390: r0 = AllocateContext()
    //     0x7b6390: bl              #0x98c848  ; AllocateContextStub
    // 0x7b6394: mov             x1, x0
    // 0x7b6398: ldr             x0, [fp, #0x18]
    // 0x7b639c: StoreField: r1->field_f = r0
    //     0x7b639c: stur            w0, [x1, #0xf]
    // 0x7b63a0: ldr             x3, [fp, #0x10]
    // 0x7b63a4: StoreField: r1->field_13 = r3
    //     0x7b63a4: stur            w3, [x1, #0x13]
    // 0x7b63a8: LoadField: r2 = r0->field_f
    //     0x7b63a8: ldur            w2, [x0, #0xf]
    // 0x7b63ac: DecompressPointer r2
    //     0x7b63ac: add             x2, x2, HEAP, lsl #32
    // 0x7b63b0: tbnz            w2, #4, #0x7b63bc
    // 0x7b63b4: r4 = true
    //     0x7b63b4: add             x4, NULL, #0x20  ; true
    // 0x7b63b8: b               #0x7b63c0
    // 0x7b63bc: r4 = false
    //     0x7b63bc: add             x4, NULL, #0x30  ; false
    // 0x7b63c0: mov             x2, x1
    // 0x7b63c4: stur            x4, [fp, #-8]
    // 0x7b63c8: r1 = Function 'handleDismiss':.
    //     0x7b63c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14dc0] AnonymousClosure: (0x7b6630), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x7b6374)
    //     0x7b63cc: ldr             x1, [x1, #0xdc0]
    // 0x7b63d0: r0 = AllocateClosure()
    //     0x7b63d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b63d4: mov             x1, x0
    // 0x7b63d8: ldr             x0, [fp, #0x18]
    // 0x7b63dc: stur            x1, [fp, #-0x30]
    // 0x7b63e0: LoadField: r2 = r0->field_23
    //     0x7b63e0: ldur            w2, [x0, #0x23]
    // 0x7b63e4: DecompressPointer r2
    //     0x7b63e4: add             x2, x2, HEAP, lsl #32
    // 0x7b63e8: ldur            x3, [fp, #-8]
    // 0x7b63ec: stur            x2, [fp, #-0x28]
    // 0x7b63f0: tbnz            w3, #4, #0x7b640c
    // 0x7b63f4: LoadField: r4 = r0->field_1b
    //     0x7b63f4: ldur            w4, [x0, #0x1b]
    // 0x7b63f8: DecompressPointer r4
    //     0x7b63f8: add             x4, x4, HEAP, lsl #32
    // 0x7b63fc: cmp             w4, NULL
    // 0x7b6400: b.eq            #0x7b640c
    // 0x7b6404: mov             x4, x1
    // 0x7b6408: b               #0x7b6410
    // 0x7b640c: r4 = Null
    //     0x7b640c: mov             x4, NULL
    // 0x7b6410: stur            x4, [fp, #-0x20]
    // 0x7b6414: tbnz            w3, #4, #0x7b6430
    // 0x7b6418: LoadField: r5 = r0->field_1b
    //     0x7b6418: ldur            w5, [x0, #0x1b]
    // 0x7b641c: DecompressPointer r5
    //     0x7b641c: add             x5, x5, HEAP, lsl #32
    // 0x7b6420: cmp             w5, NULL
    // 0x7b6424: b.eq            #0x7b6430
    // 0x7b6428: mov             x5, x1
    // 0x7b642c: b               #0x7b6434
    // 0x7b6430: r5 = Null
    //     0x7b6430: mov             x5, NULL
    // 0x7b6434: stur            x5, [fp, #-0x18]
    // 0x7b6438: tbnz            w3, #4, #0x7b6448
    // 0x7b643c: LoadField: r6 = r0->field_1b
    //     0x7b643c: ldur            w6, [x0, #0x1b]
    // 0x7b6440: DecompressPointer r6
    //     0x7b6440: add             x6, x6, HEAP, lsl #32
    // 0x7b6444: b               #0x7b644c
    // 0x7b6448: r6 = Null
    //     0x7b6448: mov             x6, NULL
    // 0x7b644c: stur            x6, [fp, #-0x10]
    // 0x7b6450: tbnz            w3, #4, #0x7b6478
    // 0x7b6454: LoadField: r7 = r0->field_1b
    //     0x7b6454: ldur            w7, [x0, #0x1b]
    // 0x7b6458: DecompressPointer r7
    //     0x7b6458: add             x7, x7, HEAP, lsl #32
    // 0x7b645c: cmp             w7, NULL
    // 0x7b6460: b.eq            #0x7b6478
    // 0x7b6464: ldr             x16, [fp, #0x10]
    // 0x7b6468: str             x16, [SP]
    // 0x7b646c: r0 = of()
    //     0x7b646c: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7b6470: mov             x1, x0
    // 0x7b6474: b               #0x7b647c
    // 0x7b6478: r1 = Null
    //     0x7b6478: mov             x1, NULL
    // 0x7b647c: ldr             x0, [fp, #0x18]
    // 0x7b6480: stur            x1, [fp, #-0x40]
    // 0x7b6484: LoadField: r2 = r0->field_b
    //     0x7b6484: ldur            w2, [x0, #0xb]
    // 0x7b6488: DecompressPointer r2
    //     0x7b6488: add             x2, x2, HEAP, lsl #32
    // 0x7b648c: stur            x2, [fp, #-0x38]
    // 0x7b6490: cmp             w2, NULL
    // 0x7b6494: b.ne            #0x7b64a0
    // 0x7b6498: r1 = Null
    //     0x7b6498: mov             x1, NULL
    // 0x7b649c: b               #0x7b64b0
    // 0x7b64a0: r0 = ColoredBox()
    //     0x7b64a0: bl              #0x7a9e78  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x7b64a4: mov             x1, x0
    // 0x7b64a8: ldur            x0, [fp, #-0x38]
    // 0x7b64ac: StoreField: r1->field_f = r0
    //     0x7b64ac: stur            w0, [x1, #0xf]
    // 0x7b64b0: ldur            x0, [fp, #-8]
    // 0x7b64b4: stur            x1, [fp, #-0x38]
    // 0x7b64b8: r0 = ConstrainedBox()
    //     0x7b64b8: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7b64bc: mov             x1, x0
    // 0x7b64c0: r0 = Instance_BoxConstraints
    //     0x7b64c0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14dc8] Obj!BoxConstraints@9e54b1
    //     0x7b64c4: ldr             x0, [x0, #0xdc8]
    // 0x7b64c8: stur            x1, [fp, #-0x48]
    // 0x7b64cc: StoreField: r1->field_f = r0
    //     0x7b64cc: stur            w0, [x1, #0xf]
    // 0x7b64d0: ldur            x0, [fp, #-0x38]
    // 0x7b64d4: StoreField: r1->field_b = r0
    //     0x7b64d4: stur            w0, [x1, #0xb]
    // 0x7b64d8: r0 = MouseRegion()
    //     0x7b64d8: bl              #0x5ab3ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x7b64dc: mov             x1, x0
    // 0x7b64e0: r0 = Instance_SystemMouseCursor
    //     0x7b64e0: ldr             x0, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x7b64e4: stur            x1, [fp, #-0x38]
    // 0x7b64e8: StoreField: r1->field_1b = r0
    //     0x7b64e8: stur            w0, [x1, #0x1b]
    // 0x7b64ec: r0 = true
    //     0x7b64ec: add             x0, NULL, #0x20  ; true
    // 0x7b64f0: StoreField: r1->field_1f = r0
    //     0x7b64f0: stur            w0, [x1, #0x1f]
    // 0x7b64f4: ldur            x2, [fp, #-0x48]
    // 0x7b64f8: StoreField: r1->field_b = r2
    //     0x7b64f8: stur            w2, [x1, #0xb]
    // 0x7b64fc: r0 = Semantics()
    //     0x7b64fc: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7b6500: stur            x0, [fp, #-0x48]
    // 0x7b6504: ldur            x16, [fp, #-0x28]
    // 0x7b6508: stp             x16, x0, [SP, #0x28]
    // 0x7b650c: ldur            x16, [fp, #-0x20]
    // 0x7b6510: ldur            lr, [fp, #-0x18]
    // 0x7b6514: stp             lr, x16, [SP, #0x18]
    // 0x7b6518: ldur            x16, [fp, #-0x10]
    // 0x7b651c: ldur            lr, [fp, #-0x40]
    // 0x7b6520: stp             lr, x16, [SP, #8]
    // 0x7b6524: ldur            x16, [fp, #-0x38]
    // 0x7b6528: str             x16, [SP]
    // 0x7b652c: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, label, 0x4, onDismiss, 0x3, onTap, 0x2, onTapHint, 0x1, textDirection, 0x5, null]
    //     0x7b652c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14dd0] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "onTapHint", 0x1, "textDirection", 0x5, Null]
    //     0x7b6530: ldr             x4, [x4, #0xdd0]
    // 0x7b6534: r0 = Semantics()
    //     0x7b6534: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7b6538: ldur            x0, [fp, #-8]
    // 0x7b653c: tbz             w0, #4, #0x7b6548
    // 0x7b6540: r0 = true
    //     0x7b6540: add             x0, NULL, #0x20  ; true
    // 0x7b6544: b               #0x7b654c
    // 0x7b6548: r0 = false
    //     0x7b6548: add             x0, NULL, #0x30  ; false
    // 0x7b654c: stur            x0, [fp, #-0x10]
    // 0x7b6550: tbz             w0, #4, #0x7b6598
    // 0x7b6554: ldr             x1, [fp, #0x18]
    // 0x7b6558: LoadField: r2 = r1->field_1f
    //     0x7b6558: ldur            w2, [x1, #0x1f]
    // 0x7b655c: DecompressPointer r2
    //     0x7b655c: add             x2, x2, HEAP, lsl #32
    // 0x7b6560: stur            x2, [fp, #-8]
    // 0x7b6564: cmp             w2, NULL
    // 0x7b6568: b.eq            #0x7b6590
    // 0x7b656c: ldur            x1, [fp, #-0x48]
    // 0x7b6570: r0 = _SemanticsClipper()
    //     0x7b6570: bl              #0x7b6624  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0x7b6574: mov             x1, x0
    // 0x7b6578: ldur            x0, [fp, #-8]
    // 0x7b657c: StoreField: r1->field_f = r0
    //     0x7b657c: stur            w0, [x1, #0xf]
    // 0x7b6580: ldur            x0, [fp, #-0x48]
    // 0x7b6584: StoreField: r1->field_b = r0
    //     0x7b6584: stur            w0, [x1, #0xb]
    // 0x7b6588: mov             x2, x1
    // 0x7b658c: b               #0x7b65a0
    // 0x7b6590: ldur            x0, [fp, #-0x48]
    // 0x7b6594: b               #0x7b659c
    // 0x7b6598: ldur            x0, [fp, #-0x48]
    // 0x7b659c: mov             x2, x0
    // 0x7b65a0: ldur            x1, [fp, #-0x30]
    // 0x7b65a4: ldur            x0, [fp, #-0x10]
    // 0x7b65a8: stur            x2, [fp, #-8]
    // 0x7b65ac: r0 = _ModalBarrierGestureDetector()
    //     0x7b65ac: bl              #0x7b6618  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x7b65b0: mov             x1, x0
    // 0x7b65b4: ldur            x0, [fp, #-8]
    // 0x7b65b8: stur            x1, [fp, #-0x18]
    // 0x7b65bc: StoreField: r1->field_b = r0
    //     0x7b65bc: stur            w0, [x1, #0xb]
    // 0x7b65c0: ldur            x0, [fp, #-0x30]
    // 0x7b65c4: StoreField: r1->field_f = r0
    //     0x7b65c4: stur            w0, [x1, #0xf]
    // 0x7b65c8: r0 = ExcludeSemantics()
    //     0x7b65c8: bl              #0x48f788  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x7b65cc: mov             x1, x0
    // 0x7b65d0: ldur            x0, [fp, #-0x10]
    // 0x7b65d4: stur            x1, [fp, #-8]
    // 0x7b65d8: StoreField: r1->field_f = r0
    //     0x7b65d8: stur            w0, [x1, #0xf]
    // 0x7b65dc: ldur            x0, [fp, #-0x18]
    // 0x7b65e0: StoreField: r1->field_b = r0
    //     0x7b65e0: stur            w0, [x1, #0xb]
    // 0x7b65e4: r0 = BlockSemantics()
    //     0x7b65e4: bl              #0x7b660c  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x7b65e8: r1 = true
    //     0x7b65e8: add             x1, NULL, #0x20  ; true
    // 0x7b65ec: StoreField: r0->field_f = r1
    //     0x7b65ec: stur            w1, [x0, #0xf]
    // 0x7b65f0: ldur            x1, [fp, #-8]
    // 0x7b65f4: StoreField: r0->field_b = r1
    //     0x7b65f4: stur            w1, [x0, #0xb]
    // 0x7b65f8: LeaveFrame
    //     0x7b65f8: mov             SP, fp
    //     0x7b65fc: ldp             fp, lr, [SP], #0x10
    // 0x7b6600: ret
    //     0x7b6600: ret             
    // 0x7b6604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6608: b               #0x7b638c
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x7b6630, size: 0x7c
    // 0x7b6630: EnterFrame
    //     0x7b6630: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6634: mov             fp, SP
    // 0x7b6638: AllocStack(0x10)
    //     0x7b6638: sub             SP, SP, #0x10
    // 0x7b663c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b663c: ldr             x0, [fp, #0x10]
    //     0x7b6640: ldur            w1, [x0, #0x17]
    //     0x7b6644: add             x1, x1, HEAP, lsl #32
    // 0x7b6648: CheckStackOverflow
    //     0x7b6648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b664c: cmp             SP, x16
    //     0x7b6650: b.ls            #0x7b66a4
    // 0x7b6654: LoadField: r0 = r1->field_f
    //     0x7b6654: ldur            w0, [x1, #0xf]
    // 0x7b6658: DecompressPointer r0
    //     0x7b6658: add             x0, x0, HEAP, lsl #32
    // 0x7b665c: LoadField: r2 = r0->field_f
    //     0x7b665c: ldur            w2, [x0, #0xf]
    // 0x7b6660: DecompressPointer r2
    //     0x7b6660: add             x2, x2, HEAP, lsl #32
    // 0x7b6664: tbnz            w2, #4, #0x7b6684
    // 0x7b6668: LoadField: r0 = r1->field_13
    //     0x7b6668: ldur            w0, [x1, #0x13]
    // 0x7b666c: DecompressPointer r0
    //     0x7b666c: add             x0, x0, HEAP, lsl #32
    // 0x7b6670: r16 = <Object?>
    //     0x7b6670: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x7b6674: stp             x0, x16, [SP]
    // 0x7b6678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b6678: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b667c: r0 = maybePop()
    //     0x7b667c: bl              #0x7aa220  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x7b6680: b               #0x7b6694
    // 0x7b6684: r16 = Instance_SystemSoundType
    //     0x7b6684: add             x16, PP, #0x14, lsl #12  ; [pp+0x14dd8] Obj!SystemSoundType@9f7cc1
    //     0x7b6688: ldr             x16, [x16, #0xdd8]
    // 0x7b668c: str             x16, [SP]
    // 0x7b6690: r0 = play()
    //     0x7b6690: bl              #0x5cb3c4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x7b6694: r0 = Null
    //     0x7b6694: mov             x0, NULL
    // 0x7b6698: LeaveFrame
    //     0x7b6698: mov             SP, fp
    //     0x7b669c: ldp             fp, lr, [SP], #0x10
    // 0x7b66a0: ret
    //     0x7b66a0: ret             
    // 0x7b66a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b66a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b66a8: b               #0x7b6654
  }
}
