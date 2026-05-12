// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 1930, size: 0x50, field offset: 0x8
class TextPainter extends Object {

  late _CaretMetrics _caretMetrics; // offset: 0x4c

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x424594, size: 0x1c8
    // 0x424594: EnterFrame
    //     0x424594: stp             fp, lr, [SP, #-0x10]!
    //     0x424598: mov             fp, SP
    // 0x42459c: AllocStack(0x58)
    //     0x42459c: sub             SP, SP, #0x58
    // 0x4245a0: CheckStackOverflow
    //     0x4245a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4245a4: cmp             SP, x16
    //     0x4245a8: b.ls            #0x42474c
    // 0x4245ac: ldr             x0, [fp, #0x18]
    // 0x4245b0: LoadField: r1 = r0->field_7
    //     0x4245b0: ldur            w1, [x0, #7]
    // 0x4245b4: DecompressPointer r1
    //     0x4245b4: add             x1, x1, HEAP, lsl #32
    // 0x4245b8: stur            x1, [fp, #-8]
    // 0x4245bc: cmp             w1, NULL
    // 0x4245c0: b.eq            #0x424754
    // 0x4245c4: str             x1, [SP]
    // 0x4245c8: r0 = paintOffset()
    //     0x4245c8: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4245cc: stur            x0, [fp, #-0x10]
    // 0x4245d0: r1 = 1
    //     0x4245d0: movz            x1, #0x1
    // 0x4245d4: r0 = AllocateContext()
    //     0x4245d4: bl              #0x98c848  ; AllocateContextStub
    // 0x4245d8: mov             x1, x0
    // 0x4245dc: ldur            x0, [fp, #-0x10]
    // 0x4245e0: stur            x1, [fp, #-0x30]
    // 0x4245e4: StoreField: r1->field_f = r0
    //     0x4245e4: stur            w0, [x1, #0xf]
    // 0x4245e8: LoadField: d0 = r0->field_7
    //     0x4245e8: ldur            d0, [x0, #7]
    // 0x4245ec: mov             x2, v0.d[0]
    // 0x4245f0: and             x2, x2, #0x7fffffffffffffff
    // 0x4245f4: r17 = 9218868437227405312
    //     0x4245f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4245f8: cmp             x2, x17
    // 0x4245fc: b.eq            #0x424730
    // 0x424600: fcmp            d0, d0
    // 0x424604: b.vs            #0x424730
    // 0x424608: LoadField: d0 = r0->field_f
    //     0x424608: ldur            d0, [x0, #0xf]
    // 0x42460c: mov             x2, v0.d[0]
    // 0x424610: and             x2, x2, #0x7fffffffffffffff
    // 0x424614: r17 = 9218868437227405312
    //     0x424614: orr             x17, xzr, #0x7ff0000000000000
    // 0x424618: cmp             x2, x17
    // 0x42461c: b.eq            #0x424730
    // 0x424620: fcmp            d0, d0
    // 0x424624: b.vs            #0x424730
    // 0x424628: ldr             x3, [fp, #0x10]
    // 0x42462c: ldur            x2, [fp, #-8]
    // 0x424630: LoadField: r4 = r2->field_7
    //     0x424630: ldur            w4, [x2, #7]
    // 0x424634: DecompressPointer r4
    //     0x424634: add             x4, x4, HEAP, lsl #32
    // 0x424638: LoadField: r2 = r4->field_7
    //     0x424638: ldur            w2, [x4, #7]
    // 0x42463c: DecompressPointer r2
    //     0x42463c: add             x2, x2, HEAP, lsl #32
    // 0x424640: stur            x2, [fp, #-8]
    // 0x424644: LoadField: r4 = r3->field_7
    //     0x424644: ldur            x4, [x3, #7]
    // 0x424648: stur            x4, [fp, #-0x28]
    // 0x42464c: LoadField: r5 = r3->field_f
    //     0x42464c: ldur            x5, [x3, #0xf]
    // 0x424650: stur            x5, [fp, #-0x20]
    // 0x424654: LoadField: r3 = r2->field_7
    //     0x424654: ldur            w3, [x2, #7]
    // 0x424658: DecompressPointer r3
    //     0x424658: add             x3, x3, HEAP, lsl #32
    // 0x42465c: cmp             w3, NULL
    // 0x424660: b.eq            #0x424758
    // 0x424664: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x424664: ldur            x6, [x3, #0x17]
    // 0x424668: stur            x6, [fp, #-0x18]
    // 0x42466c: cbnz            x6, #0x42467c
    // 0x424670: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x424670: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x424674: str             x16, [SP]
    // 0x424678: r0 = _throwNew()
    //     0x424678: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x42467c: ldur            x0, [fp, #-0x28]
    // 0x424680: ldur            x2, [fp, #-0x20]
    // 0x424684: ldur            x3, [fp, #-0x18]
    // 0x424688: stur            x3, [fp, #-0x18]
    // 0x42468c: r1 = <Never>
    //     0x42468c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x424690: r0 = Pointer()
    //     0x424690: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x424694: mov             x1, x0
    // 0x424698: ldur            x0, [fp, #-0x18]
    // 0x42469c: StoreField: r1->field_7 = r0
    //     0x42469c: stur            x0, [x1, #7]
    // 0x4246a0: str             x1, [SP, #0x20]
    // 0x4246a4: ldur            x0, [fp, #-0x28]
    // 0x4246a8: str             x0, [SP, #0x18]
    // 0x4246ac: ldur            x0, [fp, #-0x20]
    // 0x4246b0: stp             xzr, x0, [SP, #8]
    // 0x4246b4: str             xzr, [SP]
    // 0x4246b8: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x4246b8: bl              #0x424a68  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x4246bc: ldur            x16, [fp, #-8]
    // 0x4246c0: stp             x0, x16, [SP]
    // 0x4246c4: r0 = _decodeTextBoxes()
    //     0x4246c4: bl              #0x42477c  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x4246c8: stur            x0, [fp, #-8]
    // 0x4246cc: ldur            x16, [fp, #-0x10]
    // 0x4246d0: r30 = Instance_Offset
    //     0x4246d0: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4246d4: stp             lr, x16, [SP]
    // 0x4246d8: r0 = ==()
    //     0x4246d8: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x4246dc: tbnz            w0, #4, #0x4246e8
    // 0x4246e0: ldur            x0, [fp, #-8]
    // 0x4246e4: b               #0x424724
    // 0x4246e8: ldur            x2, [fp, #-0x30]
    // 0x4246ec: r1 = Function '<anonymous closure>':.
    //     0x4246ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7b8] AnonymousClosure: (0x424e94), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x424594)
    //     0x4246f0: ldr             x1, [x1, #0x7b8]
    // 0x4246f4: r0 = AllocateClosure()
    //     0x4246f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4246f8: r16 = <TextBox>
    //     0x4246f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] TypeArguments: <TextBox>
    //     0x4246fc: ldr             x16, [x16, #0x618]
    // 0x424700: ldur            lr, [fp, #-8]
    // 0x424704: stp             lr, x16, [SP, #8]
    // 0x424708: str             x0, [SP]
    // 0x42470c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42470c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x424710: r0 = map()
    //     0x424710: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x424714: LoadField: r1 = r0->field_7
    //     0x424714: ldur            w1, [x0, #7]
    // 0x424718: DecompressPointer r1
    //     0x424718: add             x1, x1, HEAP, lsl #32
    // 0x42471c: stp             x0, x1, [SP]
    // 0x424720: r0 = _List.of()
    //     0x424720: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x424724: LeaveFrame
    //     0x424724: mov             SP, fp
    //     0x424728: ldp             fp, lr, [SP], #0x10
    // 0x42472c: ret
    //     0x42472c: ret             
    // 0x424730: r16 = <TextBox>
    //     0x424730: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] TypeArguments: <TextBox>
    //     0x424734: ldr             x16, [x16, #0x618]
    // 0x424738: stp             xzr, x16, [SP]
    // 0x42473c: r0 = _GrowableList()
    //     0x42473c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x424740: LeaveFrame
    //     0x424740: mov             SP, fp
    //     0x424744: ldp             fp, lr, [SP], #0x10
    // 0x424748: ret
    //     0x424748: ret             
    // 0x42474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42474c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424750: b               #0x4245ac
    // 0x424754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x424754: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x424758: r0 = NullErrorSharedWithoutFPURegs()
    //     0x424758: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x424e94, size: 0x4c
    // 0x424e94: EnterFrame
    //     0x424e94: stp             fp, lr, [SP, #-0x10]!
    //     0x424e98: mov             fp, SP
    // 0x424e9c: AllocStack(0x10)
    //     0x424e9c: sub             SP, SP, #0x10
    // 0x424ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x424ea0: ldr             x0, [fp, #0x18]
    //     0x424ea4: ldur            w1, [x0, #0x17]
    //     0x424ea8: add             x1, x1, HEAP, lsl #32
    // 0x424eac: CheckStackOverflow
    //     0x424eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424eb0: cmp             SP, x16
    //     0x424eb4: b.ls            #0x424ed8
    // 0x424eb8: LoadField: r0 = r1->field_f
    //     0x424eb8: ldur            w0, [x1, #0xf]
    // 0x424ebc: DecompressPointer r0
    //     0x424ebc: add             x0, x0, HEAP, lsl #32
    // 0x424ec0: ldr             x16, [fp, #0x10]
    // 0x424ec4: stp             x0, x16, [SP]
    // 0x424ec8: r0 = _shiftTextBox()
    //     0x424ec8: bl              #0x424ee0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x424ecc: LeaveFrame
    //     0x424ecc: mov             SP, fp
    //     0x424ed0: ldp             fp, lr, [SP], #0x10
    // 0x424ed4: ret
    //     0x424ed4: ret             
    // 0x424ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424edc: b               #0x424eb8
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x424ee0, size: 0x90
    // 0x424ee0: EnterFrame
    //     0x424ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x424ee4: mov             fp, SP
    // 0x424ee8: AllocStack(0x28)
    //     0x424ee8: sub             SP, SP, #0x28
    // 0x424eec: ldr             x0, [fp, #0x18]
    // 0x424ef0: LoadField: d0 = r0->field_7
    //     0x424ef0: ldur            d0, [x0, #7]
    // 0x424ef4: ldr             x1, [fp, #0x10]
    // 0x424ef8: LoadField: d1 = r1->field_7
    //     0x424ef8: ldur            d1, [x1, #7]
    // 0x424efc: fadd            d2, d0, d1
    // 0x424f00: stur            d2, [fp, #-0x28]
    // 0x424f04: LoadField: d0 = r0->field_f
    //     0x424f04: ldur            d0, [x0, #0xf]
    // 0x424f08: LoadField: d3 = r1->field_f
    //     0x424f08: ldur            d3, [x1, #0xf]
    // 0x424f0c: fadd            d4, d0, d3
    // 0x424f10: stur            d4, [fp, #-0x20]
    // 0x424f14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x424f14: ldur            d0, [x0, #0x17]
    // 0x424f18: fadd            d5, d0, d1
    // 0x424f1c: stur            d5, [fp, #-0x18]
    // 0x424f20: LoadField: d0 = r0->field_1f
    //     0x424f20: ldur            d0, [x0, #0x1f]
    // 0x424f24: fadd            d1, d0, d3
    // 0x424f28: stur            d1, [fp, #-0x10]
    // 0x424f2c: LoadField: r1 = r0->field_27
    //     0x424f2c: ldur            w1, [x0, #0x27]
    // 0x424f30: DecompressPointer r1
    //     0x424f30: add             x1, x1, HEAP, lsl #32
    // 0x424f34: stur            x1, [fp, #-8]
    // 0x424f38: r0 = TextBox()
    //     0x424f38: bl              #0x424a5c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x424f3c: ldur            d0, [fp, #-0x28]
    // 0x424f40: StoreField: r0->field_7 = d0
    //     0x424f40: stur            d0, [x0, #7]
    // 0x424f44: ldur            d0, [fp, #-0x20]
    // 0x424f48: StoreField: r0->field_f = d0
    //     0x424f48: stur            d0, [x0, #0xf]
    // 0x424f4c: ldur            d0, [fp, #-0x18]
    // 0x424f50: ArrayStore: r0[0] = d0  ; List_8
    //     0x424f50: stur            d0, [x0, #0x17]
    // 0x424f54: ldur            d0, [fp, #-0x10]
    // 0x424f58: StoreField: r0->field_1f = d0
    //     0x424f58: stur            d0, [x0, #0x1f]
    // 0x424f5c: ldur            x1, [fp, #-8]
    // 0x424f60: StoreField: r0->field_27 = r1
    //     0x424f60: stur            w1, [x0, #0x27]
    // 0x424f64: LeaveFrame
    //     0x424f64: mov             SP, fp
    //     0x424f68: ldp             fp, lr, [SP], #0x10
    // 0x424f6c: ret
    //     0x424f6c: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x4252f8, size: 0x518
    // 0x4252f8: EnterFrame
    //     0x4252f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4252fc: mov             fp, SP
    // 0x425300: AllocStack(0x88)
    //     0x425300: sub             SP, SP, #0x88
    // 0x425304: SetupParameters(TextPainter this /* r3, fp-0x10 */, {_Double maxWidth = inf /* d0, fp-0x48 */, _Double minWidth = 0.000000 /* d1, fp-0x40 */})
    //     0x425304: mov             x0, x4
    //     0x425308: ldur            w1, [x0, #0x13]
    //     0x42530c: add             x1, x1, HEAP, lsl #32
    //     0x425310: sub             x2, x1, #2
    //     0x425314: add             x3, fp, w2, sxtw #2
    //     0x425318: ldr             x3, [x3, #0x10]
    //     0x42531c: stur            x3, [fp, #-0x10]
    //     0x425320: ldur            w2, [x0, #0x1f]
    //     0x425324: add             x2, x2, HEAP, lsl #32
    //     0x425328: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] "maxWidth"
    //     0x42532c: ldr             x16, [x16, #0x7f0]
    //     0x425330: cmp             w2, w16
    //     0x425334: b.ne            #0x425358
    //     0x425338: ldur            w2, [x0, #0x23]
    //     0x42533c: add             x2, x2, HEAP, lsl #32
    //     0x425340: sub             w4, w1, w2
    //     0x425344: add             x2, fp, w4, sxtw #2
    //     0x425348: ldr             x2, [x2, #8]
    //     0x42534c: ldur            d0, [x2, #7]
    //     0x425350: movz            x2, #0x1
    //     0x425354: b               #0x425360
    //     0x425358: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x42535c: movz            x2, #0
    //     0x425360: stur            d0, [fp, #-0x48]
    //     0x425364: lsl             x4, x2, #1
    //     0x425368: lsl             w2, w4, #1
    //     0x42536c: add             w4, w2, #8
    //     0x425370: add             x16, x0, w4, sxtw #1
    //     0x425374: ldur            w5, [x16, #0xf]
    //     0x425378: add             x5, x5, HEAP, lsl #32
    //     0x42537c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f8] "minWidth"
    //     0x425380: ldr             x16, [x16, #0x7f8]
    //     0x425384: cmp             w5, w16
    //     0x425388: b.ne            #0x4253b0
    //     0x42538c: add             w4, w2, #0xa
    //     0x425390: add             x16, x0, w4, sxtw #1
    //     0x425394: ldur            w2, [x16, #0xf]
    //     0x425398: add             x2, x2, HEAP, lsl #32
    //     0x42539c: sub             w0, w1, w2
    //     0x4253a0: add             x1, fp, w0, sxtw #2
    //     0x4253a4: ldr             x1, [x1, #8]
    //     0x4253a8: ldur            d1, [x1, #7]
    //     0x4253ac: b               #0x4253b4
    //     0x4253b0: eor             v1.16b, v1.16b, v1.16b
    //     0x4253b4: stur            d1, [fp, #-0x40]
    // 0x4253b8: CheckStackOverflow
    //     0x4253b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4253bc: cmp             SP, x16
    //     0x4253c0: b.ls            #0x4257d8
    // 0x4253c4: LoadField: r0 = r3->field_7
    //     0x4253c4: ldur            w0, [x3, #7]
    // 0x4253c8: DecompressPointer r0
    //     0x4253c8: add             x0, x0, HEAP, lsl #32
    // 0x4253cc: stur            x0, [fp, #-8]
    // 0x4253d0: cmp             w0, NULL
    // 0x4253d4: b.eq            #0x425408
    // 0x4253d8: LoadField: r1 = r3->field_3b
    //     0x4253d8: ldur            w1, [x3, #0x3b]
    // 0x4253dc: DecompressPointer r1
    //     0x4253dc: add             x1, x1, HEAP, lsl #32
    // 0x4253e0: str             x0, [SP, #0x18]
    // 0x4253e4: str             d1, [SP, #0x10]
    // 0x4253e8: str             d0, [SP, #8]
    // 0x4253ec: str             x1, [SP]
    // 0x4253f0: r0 = _resizeToFit()
    //     0x4253f0: bl              #0x427610  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x4253f4: tbnz            w0, #4, #0x425408
    // 0x4253f8: r0 = Null
    //     0x4253f8: mov             x0, NULL
    // 0x4253fc: LeaveFrame
    //     0x4253fc: mov             SP, fp
    //     0x425400: ldp             fp, lr, [SP], #0x10
    // 0x425404: ret
    //     0x425404: ret             
    // 0x425408: ldur            x0, [fp, #-0x10]
    // 0x42540c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42540c: ldur            w1, [x0, #0x17]
    // 0x425410: DecompressPointer r1
    //     0x425410: add             x1, x1, HEAP, lsl #32
    // 0x425414: stur            x1, [fp, #-0x18]
    // 0x425418: cmp             w1, NULL
    // 0x42541c: b.eq            #0x4257b8
    // 0x425420: ldur            d0, [fp, #-0x48]
    // 0x425424: LoadField: r2 = r0->field_23
    //     0x425424: ldur            w2, [x0, #0x23]
    // 0x425428: DecompressPointer r2
    //     0x425428: add             x2, x2, HEAP, lsl #32
    // 0x42542c: LoadField: r3 = r0->field_1f
    //     0x42542c: ldur            w3, [x0, #0x1f]
    // 0x425430: DecompressPointer r3
    //     0x425430: add             x3, x3, HEAP, lsl #32
    // 0x425434: stp             x2, x3, [SP]
    // 0x425438: r0 = _computePaintOffsetFraction()
    //     0x425438: bl              #0x427220  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x42543c: mov             v1.16b, v0.16b
    // 0x425440: ldur            d0, [fp, #-0x48]
    // 0x425444: stur            d1, [fp, #-0x50]
    // 0x425448: mov             x0, v0.d[0]
    // 0x42544c: and             x0, x0, #0x7fffffffffffffff
    // 0x425450: r17 = 9218868437227405312
    //     0x425450: orr             x17, xzr, #0x7ff0000000000000
    // 0x425454: cmp             x0, x17
    // 0x425458: b.eq            #0x425464
    // 0x42545c: fcmp            d0, d0
    // 0x425460: b.vc            #0x425470
    // 0x425464: d2 = 0.000000
    //     0x425464: eor             v2.16b, v2.16b, v2.16b
    // 0x425468: fcmp            d1, d2
    // 0x42546c: b.ne            #0x42549c
    // 0x425470: r0 = inline_Allocate_Double()
    //     0x425470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x425474: add             x0, x0, #0x10
    //     0x425478: cmp             x1, x0
    //     0x42547c: b.ls            #0x4257e0
    //     0x425480: str             x0, [THR, #0x50]  ; THR::top
    //     0x425484: sub             x0, x0, #0xf
    //     0x425488: movz            x1, #0xd148
    //     0x42548c: movk            x1, #0x3, lsl #16
    //     0x425490: stur            x1, [x0, #-1]
    // 0x425494: StoreField: r0->field_7 = d0
    //     0x425494: stur            d0, [x0, #7]
    // 0x425498: b               #0x425538
    // 0x42549c: ldur            x0, [fp, #-8]
    // 0x4254a0: cmp             w0, NULL
    // 0x4254a4: b.ne            #0x4254b0
    // 0x4254a8: r0 = Null
    //     0x4254a8: mov             x0, NULL
    // 0x4254ac: b               #0x425538
    // 0x4254b0: LoadField: r1 = r0->field_7
    //     0x4254b0: ldur            w1, [x0, #7]
    // 0x4254b4: DecompressPointer r1
    //     0x4254b4: add             x1, x1, HEAP, lsl #32
    // 0x4254b8: LoadField: r2 = r1->field_7
    //     0x4254b8: ldur            w2, [x1, #7]
    // 0x4254bc: DecompressPointer r2
    //     0x4254bc: add             x2, x2, HEAP, lsl #32
    // 0x4254c0: stur            x2, [fp, #-0x28]
    // 0x4254c4: LoadField: r1 = r2->field_7
    //     0x4254c4: ldur            w1, [x2, #7]
    // 0x4254c8: DecompressPointer r1
    //     0x4254c8: add             x1, x1, HEAP, lsl #32
    // 0x4254cc: cmp             w1, NULL
    // 0x4254d0: b.eq            #0x4257f0
    // 0x4254d4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4254d4: ldur            x3, [x1, #0x17]
    // 0x4254d8: stur            x3, [fp, #-0x20]
    // 0x4254dc: cbnz            x3, #0x4254ec
    // 0x4254e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4254e0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4254e4: str             x16, [SP]
    // 0x4254e8: r0 = _throwNew()
    //     0x4254e8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4254ec: ldur            x0, [fp, #-0x20]
    // 0x4254f0: stur            x0, [fp, #-0x20]
    // 0x4254f4: r1 = <Never>
    //     0x4254f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4254f8: r0 = Pointer()
    //     0x4254f8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4254fc: mov             x1, x0
    // 0x425500: ldur            x0, [fp, #-0x20]
    // 0x425504: StoreField: r1->field_7 = r0
    //     0x425504: stur            x0, [x1, #7]
    // 0x425508: str             x1, [SP]
    // 0x42550c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x42550c: bl              #0x427194  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x425510: r0 = inline_Allocate_Double()
    //     0x425510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x425514: add             x0, x0, #0x10
    //     0x425518: cmp             x1, x0
    //     0x42551c: b.ls            #0x4257f4
    //     0x425520: str             x0, [THR, #0x50]  ; THR::top
    //     0x425524: sub             x0, x0, #0xf
    //     0x425528: movz            x1, #0xd148
    //     0x42552c: movk            x1, #0x3, lsl #16
    //     0x425530: stur            x1, [x0, #-1]
    // 0x425534: StoreField: r0->field_7 = d0
    //     0x425534: stur            d0, [x0, #7]
    // 0x425538: stur            x0, [fp, #-0x28]
    // 0x42553c: cmp             w0, NULL
    // 0x425540: b.ne            #0x42554c
    // 0x425544: ldur            d0, [fp, #-0x48]
    // 0x425548: b               #0x425550
    // 0x42554c: LoadField: d0 = r0->field_7
    //     0x42554c: ldur            d0, [x0, #7]
    // 0x425550: ldur            x2, [fp, #-0x10]
    // 0x425554: ldur            x1, [fp, #-8]
    // 0x425558: StoreField: r2->field_f = d0
    //     0x425558: stur            d0, [x2, #0xf]
    // 0x42555c: cmp             w1, NULL
    // 0x425560: b.ne            #0x42556c
    // 0x425564: r1 = Null
    //     0x425564: mov             x1, NULL
    // 0x425568: b               #0x42557c
    // 0x42556c: LoadField: r3 = r1->field_7
    //     0x42556c: ldur            w3, [x1, #7]
    // 0x425570: DecompressPointer r3
    //     0x425570: add             x3, x3, HEAP, lsl #32
    // 0x425574: LoadField: r1 = r3->field_7
    //     0x425574: ldur            w1, [x3, #7]
    // 0x425578: DecompressPointer r1
    //     0x425578: add             x1, x1, HEAP, lsl #32
    // 0x42557c: cmp             w1, NULL
    // 0x425580: b.ne            #0x425594
    // 0x425584: ldur            x16, [fp, #-0x18]
    // 0x425588: stp             x16, x2, [SP]
    // 0x42558c: r0 = _createParagraph()
    //     0x42558c: bl              #0x425b38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x425590: mov             x1, x0
    // 0x425594: ldur            x0, [fp, #-0x10]
    // 0x425598: stur            x1, [fp, #-8]
    // 0x42559c: LoadField: d0 = r0->field_f
    //     0x42559c: ldur            d0, [x0, #0xf]
    // 0x4255a0: stur            d0, [fp, #-0x58]
    // 0x4255a4: LoadField: r2 = r1->field_7
    //     0x4255a4: ldur            w2, [x1, #7]
    // 0x4255a8: DecompressPointer r2
    //     0x4255a8: add             x2, x2, HEAP, lsl #32
    // 0x4255ac: cmp             w2, NULL
    // 0x4255b0: b.eq            #0x425804
    // 0x4255b4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4255b4: ldur            x3, [x2, #0x17]
    // 0x4255b8: stur            x3, [fp, #-0x20]
    // 0x4255bc: cbnz            x3, #0x4255cc
    // 0x4255c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4255c0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4255c4: str             x16, [SP]
    // 0x4255c8: r0 = _throwNew()
    //     0x4255c8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4255cc: ldur            x0, [fp, #-0x10]
    // 0x4255d0: ldur            d1, [fp, #-0x48]
    // 0x4255d4: ldur            d3, [fp, #-0x40]
    // 0x4255d8: ldur            d2, [fp, #-0x50]
    // 0x4255dc: ldur            x3, [fp, #-0x28]
    // 0x4255e0: ldur            x2, [fp, #-8]
    // 0x4255e4: ldur            d0, [fp, #-0x58]
    // 0x4255e8: ldur            x4, [fp, #-0x20]
    // 0x4255ec: stur            x4, [fp, #-0x20]
    // 0x4255f0: r1 = <Never>
    //     0x4255f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4255f4: r0 = Pointer()
    //     0x4255f4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4255f8: mov             x1, x0
    // 0x4255fc: ldur            x0, [fp, #-0x20]
    // 0x425600: StoreField: r1->field_7 = r0
    //     0x425600: stur            x0, [x1, #7]
    // 0x425604: str             x1, [SP, #8]
    // 0x425608: ldur            d0, [fp, #-0x58]
    // 0x42560c: str             d0, [SP]
    // 0x425610: r0 = __layout$Method$FfiNative()
    //     0x425610: bl              #0x425aa4  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x425614: r0 = _TextLayout()
    //     0x425614: bl              #0x425a98  ; Allocate_TextLayoutStub -> _TextLayout (size=0xc)
    // 0x425618: mov             x1, x0
    // 0x42561c: ldur            x0, [fp, #-8]
    // 0x425620: stur            x1, [fp, #-0x30]
    // 0x425624: StoreField: r1->field_7 = r0
    //     0x425624: stur            w0, [x1, #7]
    // 0x425628: ldur            x2, [fp, #-0x10]
    // 0x42562c: LoadField: r3 = r2->field_3b
    //     0x42562c: ldur            w3, [x2, #0x3b]
    // 0x425630: DecompressPointer r3
    //     0x425630: add             x3, x3, HEAP, lsl #32
    // 0x425634: stur            x3, [fp, #-0x18]
    // 0x425638: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x425638: bl              #0x425a8c  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x42563c: stur            x0, [fp, #-0x38]
    // 0x425640: ldur            x16, [fp, #-0x30]
    // 0x425644: stp             x16, x0, [SP, #0x20]
    // 0x425648: ldur            d0, [fp, #-0x50]
    // 0x42564c: str             d0, [SP, #0x18]
    // 0x425650: ldur            d0, [fp, #-0x40]
    // 0x425654: str             d0, [SP, #0x10]
    // 0x425658: ldur            d1, [fp, #-0x48]
    // 0x42565c: str             d1, [SP, #8]
    // 0x425660: ldur            x16, [fp, #-0x18]
    // 0x425664: str             x16, [SP]
    // 0x425668: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x425668: bl              #0x425810  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_TextPainterLayoutCacheWithOffset
    // 0x42566c: ldur            x0, [fp, #-0x28]
    // 0x425670: cmp             w0, NULL
    // 0x425674: b.ne            #0x425784
    // 0x425678: ldur            d0, [fp, #-0x40]
    // 0x42567c: mov             x0, v0.d[0]
    // 0x425680: and             x0, x0, #0x7fffffffffffffff
    // 0x425684: r17 = 9218868437227405312
    //     0x425684: orr             x17, xzr, #0x7ff0000000000000
    // 0x425688: cmp             x0, x17
    // 0x42568c: b.eq            #0x42577c
    // 0x425690: fcmp            d0, d0
    // 0x425694: b.vs            #0x425774
    // 0x425698: ldur            x0, [fp, #-0x38]
    // 0x42569c: LoadField: r1 = r0->field_7
    //     0x42569c: ldur            w1, [x0, #7]
    // 0x4256a0: DecompressPointer r1
    //     0x4256a0: add             x1, x1, HEAP, lsl #32
    // 0x4256a4: LoadField: r2 = r1->field_7
    //     0x4256a4: ldur            w2, [x1, #7]
    // 0x4256a8: DecompressPointer r2
    //     0x4256a8: add             x2, x2, HEAP, lsl #32
    // 0x4256ac: stur            x2, [fp, #-0x18]
    // 0x4256b0: LoadField: r1 = r2->field_7
    //     0x4256b0: ldur            w1, [x2, #7]
    // 0x4256b4: DecompressPointer r1
    //     0x4256b4: add             x1, x1, HEAP, lsl #32
    // 0x4256b8: cmp             w1, NULL
    // 0x4256bc: b.eq            #0x425808
    // 0x4256c0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4256c0: ldur            x3, [x1, #0x17]
    // 0x4256c4: stur            x3, [fp, #-0x20]
    // 0x4256c8: cbnz            x3, #0x4256d8
    // 0x4256cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4256cc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4256d0: str             x16, [SP]
    // 0x4256d4: r0 = _throwNew()
    //     0x4256d4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4256d8: ldur            x0, [fp, #-8]
    // 0x4256dc: ldur            x2, [fp, #-0x20]
    // 0x4256e0: stur            x2, [fp, #-0x20]
    // 0x4256e4: r1 = <Never>
    //     0x4256e4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4256e8: r0 = Pointer()
    //     0x4256e8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4256ec: mov             x1, x0
    // 0x4256f0: ldur            x0, [fp, #-0x20]
    // 0x4256f4: StoreField: r1->field_7 = r0
    //     0x4256f4: stur            x0, [x1, #7]
    // 0x4256f8: str             x1, [SP]
    // 0x4256fc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4256fc: bl              #0x427194  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x425700: stur            d0, [fp, #-0x40]
    // 0x425704: ldur            x0, [fp, #-8]
    // 0x425708: LoadField: r1 = r0->field_7
    //     0x425708: ldur            w1, [x0, #7]
    // 0x42570c: DecompressPointer r1
    //     0x42570c: add             x1, x1, HEAP, lsl #32
    // 0x425710: cmp             w1, NULL
    // 0x425714: b.eq            #0x42580c
    // 0x425718: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x425718: ldur            x2, [x1, #0x17]
    // 0x42571c: stur            x2, [fp, #-0x20]
    // 0x425720: cbnz            x2, #0x425730
    // 0x425724: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x425724: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x425728: str             x16, [SP]
    // 0x42572c: r0 = _throwNew()
    //     0x42572c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x425730: ldur            x0, [fp, #-0x10]
    // 0x425734: ldur            d0, [fp, #-0x40]
    // 0x425738: ldur            x2, [fp, #-0x20]
    // 0x42573c: stur            x2, [fp, #-0x20]
    // 0x425740: r1 = <Never>
    //     0x425740: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x425744: r0 = Pointer()
    //     0x425744: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x425748: mov             x1, x0
    // 0x42574c: ldur            x0, [fp, #-0x20]
    // 0x425750: StoreField: r1->field_7 = r0
    //     0x425750: stur            x0, [x1, #7]
    // 0x425754: str             x1, [SP, #8]
    // 0x425758: ldur            d0, [fp, #-0x40]
    // 0x42575c: str             d0, [SP]
    // 0x425760: r0 = __layout$Method$FfiNative()
    //     0x425760: bl              #0x425aa4  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x425764: ldur            x1, [fp, #-0x10]
    // 0x425768: ldur            d0, [fp, #-0x40]
    // 0x42576c: StoreField: r1->field_f = d0
    //     0x42576c: stur            d0, [x1, #0xf]
    // 0x425770: b               #0x425788
    // 0x425774: ldur            x1, [fp, #-0x10]
    // 0x425778: b               #0x425788
    // 0x42577c: ldur            x1, [fp, #-0x10]
    // 0x425780: b               #0x425788
    // 0x425784: ldur            x1, [fp, #-0x10]
    // 0x425788: ldur            x0, [fp, #-0x38]
    // 0x42578c: StoreField: r1->field_7 = r0
    //     0x42578c: stur            w0, [x1, #7]
    //     0x425790: ldurb           w16, [x1, #-1]
    //     0x425794: ldurb           w17, [x0, #-1]
    //     0x425798: and             x16, x17, x16, lsr #2
    //     0x42579c: tst             x16, HEAP, lsr #32
    //     0x4257a0: b.eq            #0x4257a8
    //     0x4257a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4257a8: r0 = Null
    //     0x4257a8: mov             x0, NULL
    // 0x4257ac: LeaveFrame
    //     0x4257ac: mov             SP, fp
    //     0x4257b0: ldp             fp, lr, [SP], #0x10
    // 0x4257b4: ret
    //     0x4257b4: ret             
    // 0x4257b8: r0 = StateError()
    //     0x4257b8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4257bc: mov             x1, x0
    // 0x4257c0: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x4257c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa800] "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x4257c4: ldr             x0, [x0, #0x800]
    // 0x4257c8: StoreField: r1->field_b = r0
    //     0x4257c8: stur            w0, [x1, #0xb]
    // 0x4257cc: mov             x0, x1
    // 0x4257d0: r0 = Throw()
    //     0x4257d0: bl              #0x98bc10  ; ThrowStub
    // 0x4257d4: brk             #0
    // 0x4257d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4257d8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4257dc: b               #0x4253c4
    // 0x4257e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4257e4: r0 = AllocateDouble()
    //     0x4257e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4257e8: ldp             q0, q1, [SP], #0x20
    // 0x4257ec: b               #0x425494
    // 0x4257f0: r0 = NullErrorSharedWithFPURegs()
    //     0x4257f0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x4257f4: SaveReg d0
    //     0x4257f4: str             q0, [SP, #-0x10]!
    // 0x4257f8: r0 = AllocateDouble()
    //     0x4257f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4257fc: RestoreReg d0
    //     0x4257fc: ldr             q0, [SP], #0x10
    // 0x425800: b               #0x425534
    // 0x425804: r0 = NullErrorSharedWithFPURegs()
    //     0x425804: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x425808: r0 = NullErrorSharedWithoutFPURegs()
    //     0x425808: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x42580c: r0 = NullErrorSharedWithFPURegs()
    //     0x42580c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x425b38, size: 0x90
    // 0x425b38: EnterFrame
    //     0x425b38: stp             fp, lr, [SP, #-0x10]!
    //     0x425b3c: mov             fp, SP
    // 0x425b40: AllocStack(0x30)
    //     0x425b40: sub             SP, SP, #0x30
    // 0x425b44: CheckStackOverflow
    //     0x425b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425b48: cmp             SP, x16
    //     0x425b4c: b.ls            #0x425bc0
    // 0x425b50: ldr             x16, [fp, #0x18]
    // 0x425b54: str             x16, [SP]
    // 0x425b58: r0 = _createParagraphStyle()
    //     0x425b58: bl              #0x42632c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x425b5c: stur            x0, [fp, #-8]
    // 0x425b60: r0 = _NativeParagraphBuilder()
    //     0x425b60: bl              #0x426320  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x425b64: stur            x0, [fp, #-0x10]
    // 0x425b68: ldur            x16, [fp, #-8]
    // 0x425b6c: stp             x16, x0, [SP]
    // 0x425b70: r0 = _NativeParagraphBuilder()
    //     0x425b70: bl              #0x425e14  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x425b74: ldr             x0, [fp, #0x18]
    // 0x425b78: LoadField: r1 = r0->field_27
    //     0x425b78: ldur            w1, [x0, #0x27]
    // 0x425b7c: DecompressPointer r1
    //     0x425b7c: add             x1, x1, HEAP, lsl #32
    // 0x425b80: LoadField: r2 = r0->field_43
    //     0x425b80: ldur            w2, [x0, #0x43]
    // 0x425b84: DecompressPointer r2
    //     0x425b84: add             x2, x2, HEAP, lsl #32
    // 0x425b88: ldr             x16, [fp, #0x10]
    // 0x425b8c: ldur            lr, [fp, #-0x10]
    // 0x425b90: stp             lr, x16, [SP, #0x10]
    // 0x425b94: stp             x1, x2, [SP]
    // 0x425b98: r0 = build()
    //     0x425b98: bl              #0x919c34  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x425b9c: ldr             x0, [fp, #0x18]
    // 0x425ba0: r1 = false
    //     0x425ba0: add             x1, NULL, #0x30  ; false
    // 0x425ba4: StoreField: r0->field_b = r1
    //     0x425ba4: stur            w1, [x0, #0xb]
    // 0x425ba8: ldur            x16, [fp, #-0x10]
    // 0x425bac: str             x16, [SP]
    // 0x425bb0: r0 = build()
    //     0x425bb0: bl              #0x425bc8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x425bb4: LeaveFrame
    //     0x425bb4: mov             SP, fp
    //     0x425bb8: ldp             fp, lr, [SP], #0x10
    // 0x425bbc: ret
    //     0x425bbc: ret             
    // 0x425bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425bc4: b               #0x425b50
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x42632c, size: 0x198
    // 0x42632c: EnterFrame
    //     0x42632c: stp             fp, lr, [SP, #-0x10]!
    //     0x426330: mov             fp, SP
    // 0x426334: AllocStack(0x78)
    //     0x426334: sub             SP, SP, #0x78
    // 0x426338: CheckStackOverflow
    //     0x426338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42633c: cmp             SP, x16
    //     0x426340: b.ls            #0x426490
    // 0x426344: ldr             x0, [fp, #0x10]
    // 0x426348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426348: ldur            w1, [x0, #0x17]
    // 0x42634c: DecompressPointer r1
    //     0x42634c: add             x1, x1, HEAP, lsl #32
    // 0x426350: cmp             w1, NULL
    // 0x426354: b.eq            #0x426498
    // 0x426358: LoadField: r2 = r1->field_7
    //     0x426358: ldur            w2, [x1, #7]
    // 0x42635c: DecompressPointer r2
    //     0x42635c: add             x2, x2, HEAP, lsl #32
    // 0x426360: cmp             w2, NULL
    // 0x426364: b.ne            #0x426370
    // 0x426368: r0 = Null
    //     0x426368: mov             x0, NULL
    // 0x42636c: b               #0x4263bc
    // 0x426370: LoadField: r1 = r0->field_1f
    //     0x426370: ldur            w1, [x0, #0x1f]
    // 0x426374: DecompressPointer r1
    //     0x426374: add             x1, x1, HEAP, lsl #32
    // 0x426378: LoadField: r3 = r0->field_23
    //     0x426378: ldur            w3, [x0, #0x23]
    // 0x42637c: DecompressPointer r3
    //     0x42637c: add             x3, x3, HEAP, lsl #32
    // 0x426380: LoadField: r4 = r0->field_27
    //     0x426380: ldur            w4, [x0, #0x27]
    // 0x426384: DecompressPointer r4
    //     0x426384: add             x4, x4, HEAP, lsl #32
    // 0x426388: LoadField: r5 = r0->field_33
    //     0x426388: ldur            w5, [x0, #0x33]
    // 0x42638c: DecompressPointer r5
    //     0x42638c: add             x5, x5, HEAP, lsl #32
    // 0x426390: LoadField: r6 = r0->field_2b
    //     0x426390: ldur            w6, [x0, #0x2b]
    // 0x426394: DecompressPointer r6
    //     0x426394: add             x6, x6, HEAP, lsl #32
    // 0x426398: LoadField: r7 = r0->field_2f
    //     0x426398: ldur            w7, [x0, #0x2f]
    // 0x42639c: DecompressPointer r7
    //     0x42639c: add             x7, x7, HEAP, lsl #32
    // 0x4263a0: LoadField: r8 = r0->field_37
    //     0x4263a0: ldur            w8, [x0, #0x37]
    // 0x4263a4: DecompressPointer r8
    //     0x4263a4: add             x8, x8, HEAP, lsl #32
    // 0x4263a8: stp             x6, x2, [SP, #0x30]
    // 0x4263ac: stp             x5, x7, [SP, #0x20]
    // 0x4263b0: stp             x1, x8, [SP, #0x10]
    // 0x4263b4: stp             x4, x3, [SP]
    // 0x4263b8: r0 = getParagraphStyle()
    //     0x4263b8: bl              #0x426bfc  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x4263bc: cmp             w0, NULL
    // 0x4263c0: b.ne            #0x426484
    // 0x4263c4: ldr             x0, [fp, #0x10]
    // 0x4263c8: d0 = 14.000000
    //     0x4263c8: fmov            d0, #14.00000000
    // 0x4263cc: LoadField: r1 = r0->field_1f
    //     0x4263cc: ldur            w1, [x0, #0x1f]
    // 0x4263d0: DecompressPointer r1
    //     0x4263d0: add             x1, x1, HEAP, lsl #32
    // 0x4263d4: stur            x1, [fp, #-0x30]
    // 0x4263d8: LoadField: r2 = r0->field_23
    //     0x4263d8: ldur            w2, [x0, #0x23]
    // 0x4263dc: DecompressPointer r2
    //     0x4263dc: add             x2, x2, HEAP, lsl #32
    // 0x4263e0: stur            x2, [fp, #-0x28]
    // 0x4263e4: LoadField: r3 = r0->field_27
    //     0x4263e4: ldur            w3, [x0, #0x27]
    // 0x4263e8: DecompressPointer r3
    //     0x4263e8: add             x3, x3, HEAP, lsl #32
    // 0x4263ec: LoadField: d1 = r3->field_7
    //     0x4263ec: ldur            d1, [x3, #7]
    // 0x4263f0: fmul            d2, d0, d1
    // 0x4263f4: LoadField: r3 = r0->field_33
    //     0x4263f4: ldur            w3, [x0, #0x33]
    // 0x4263f8: DecompressPointer r3
    //     0x4263f8: add             x3, x3, HEAP, lsl #32
    // 0x4263fc: stur            x3, [fp, #-0x20]
    // 0x426400: LoadField: r4 = r0->field_2b
    //     0x426400: ldur            w4, [x0, #0x2b]
    // 0x426404: DecompressPointer r4
    //     0x426404: add             x4, x4, HEAP, lsl #32
    // 0x426408: stur            x4, [fp, #-0x18]
    // 0x42640c: LoadField: r5 = r0->field_2f
    //     0x42640c: ldur            w5, [x0, #0x2f]
    // 0x426410: DecompressPointer r5
    //     0x426410: add             x5, x5, HEAP, lsl #32
    // 0x426414: stur            x5, [fp, #-0x10]
    // 0x426418: r0 = inline_Allocate_Double()
    //     0x426418: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x42641c: add             x0, x0, #0x10
    //     0x426420: cmp             x6, x0
    //     0x426424: b.ls            #0x42649c
    //     0x426428: str             x0, [THR, #0x50]  ; THR::top
    //     0x42642c: sub             x0, x0, #0xf
    //     0x426430: movz            x6, #0xd148
    //     0x426434: movk            x6, #0x3, lsl #16
    //     0x426438: stur            x6, [x0, #-1]
    // 0x42643c: StoreField: r0->field_7 = d2
    //     0x42643c: stur            d2, [x0, #7]
    // 0x426440: stur            x0, [fp, #-8]
    // 0x426444: r0 = ParagraphStyle()
    //     0x426444: bl              #0x426bf0  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x426448: stur            x0, [fp, #-0x38]
    // 0x42644c: ldur            x16, [fp, #-0x30]
    // 0x426450: stp             x16, x0, [SP, #0x30]
    // 0x426454: ldur            x16, [fp, #-0x28]
    // 0x426458: ldur            lr, [fp, #-8]
    // 0x42645c: stp             lr, x16, [SP, #0x20]
    // 0x426460: ldur            x16, [fp, #-0x20]
    // 0x426464: stp             NULL, x16, [SP, #0x10]
    // 0x426468: ldur            x16, [fp, #-0x18]
    // 0x42646c: ldur            lr, [fp, #-0x10]
    // 0x426470: stp             lr, x16, [SP]
    // 0x426474: r4 = const [0, 0x8, 0x8, 0x3, ellipsis, 0x6, fontSize, 0x3, locale, 0x7, maxLines, 0x4, textHeightBehavior, 0x5, null]
    //     0x426474: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6d0] List(15) [0, 0x8, 0x8, 0x3, "ellipsis", 0x6, "fontSize", 0x3, "locale", 0x7, "maxLines", 0x4, "textHeightBehavior", 0x5, Null]
    //     0x426478: ldr             x4, [x4, #0x6d0]
    // 0x42647c: r0 = ParagraphStyle()
    //     0x42647c: bl              #0x4264c4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x426480: ldur            x0, [fp, #-0x38]
    // 0x426484: LeaveFrame
    //     0x426484: mov             SP, fp
    //     0x426488: ldp             fp, lr, [SP], #0x10
    // 0x42648c: ret
    //     0x42648c: ret             
    // 0x426490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426494: b               #0x426344
    // 0x426498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426498: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42649c: SaveReg d2
    //     0x42649c: str             q2, [SP, #-0x10]!
    // 0x4264a0: stp             x4, x5, [SP, #-0x10]!
    // 0x4264a4: stp             x2, x3, [SP, #-0x10]!
    // 0x4264a8: SaveReg r1
    //     0x4264a8: str             x1, [SP, #-8]!
    // 0x4264ac: r0 = AllocateDouble()
    //     0x4264ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4264b0: RestoreReg r1
    //     0x4264b0: ldr             x1, [SP], #8
    // 0x4264b4: ldp             x2, x3, [SP], #0x10
    // 0x4264b8: ldp             x4, x5, [SP], #0x10
    // 0x4264bc: RestoreReg d2
    //     0x4264bc: ldr             q2, [SP], #0x10
    // 0x4264c0: b               #0x42643c
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x427220, size: 0x3f0
    // 0x427220: EnterFrame
    //     0x427220: stp             fp, lr, [SP, #-0x10]!
    //     0x427224: mov             fp, SP
    // 0x427228: AllocStack(0x48)
    //     0x427228: sub             SP, SP, #0x48
    // 0x42722c: ldr             x1, [fp, #0x18]
    // 0x427230: r16 = Instance_TextAlign
    //     0x427230: add             x16, PP, #0xa, lsl #12  ; [pp+0xa738] Obj!TextAlign@9fa381
    //     0x427234: ldr             x16, [x16, #0x738]
    // 0x427238: cmp             w1, w16
    // 0x42723c: b.ne            #0x427248
    // 0x427240: d0 = 0.000000
    //     0x427240: eor             v0.16b, v0.16b, v0.16b
    // 0x427244: b               #0x4275e4
    // 0x427248: r16 = Instance_TextAlign
    //     0x427248: add             x16, PP, #0xa, lsl #12  ; [pp+0xa740] Obj!TextAlign@9fa361
    //     0x42724c: ldr             x16, [x16, #0x740]
    // 0x427250: cmp             w1, w16
    // 0x427254: b.ne            #0x427260
    // 0x427258: d0 = 1.000000
    //     0x427258: fmov            d0, #1.00000000
    // 0x42725c: b               #0x4275e4
    // 0x427260: r16 = Instance_TextAlign
    //     0x427260: add             x16, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x427264: ldr             x16, [x16, #0x58]
    // 0x427268: cmp             w1, w16
    // 0x42726c: b.ne            #0x427278
    // 0x427270: d0 = 0.500000
    //     0x427270: fmov            d0, #0.50000000
    // 0x427274: b               #0x4275e4
    // 0x427278: r16 = Instance_TextAlign
    //     0x427278: add             x16, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x42727c: ldr             x16, [x16, #0x748]
    // 0x427280: cmp             w1, w16
    // 0x427284: r16 = true
    //     0x427284: add             x16, NULL, #0x20  ; true
    // 0x427288: r17 = false
    //     0x427288: add             x17, NULL, #0x30  ; false
    // 0x42728c: csel            x0, x16, x17, eq
    // 0x427290: tbnz            w0, #4, #0x4272d0
    // 0x427294: ldr             x2, [fp, #0x10]
    // 0x427298: r16 = Instance_TextDirection
    //     0x427298: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x42729c: ldr             x16, [x16, #0xfd0]
    // 0x4272a0: cmp             w2, w16
    // 0x4272a4: r16 = true
    //     0x4272a4: add             x16, NULL, #0x20  ; true
    // 0x4272a8: r17 = false
    //     0x4272a8: add             x17, NULL, #0x30  ; false
    // 0x4272ac: csel            x3, x16, x17, eq
    // 0x4272b0: tbnz            w3, #4, #0x4272bc
    // 0x4272b4: d0 = 0.000000
    //     0x4272b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4272b8: b               #0x4275e4
    // 0x4272bc: mov             x6, x3
    // 0x4272c0: mov             x4, x2
    // 0x4272c4: r5 = true
    //     0x4272c4: add             x5, NULL, #0x20  ; true
    // 0x4272c8: r3 = true
    //     0x4272c8: add             x3, NULL, #0x20  ; true
    // 0x4272cc: b               #0x4272e4
    // 0x4272d0: ldr             x2, [fp, #0x10]
    // 0x4272d4: r6 = Null
    //     0x4272d4: mov             x6, NULL
    // 0x4272d8: r5 = false
    //     0x4272d8: add             x5, NULL, #0x30  ; false
    // 0x4272dc: r4 = Null
    //     0x4272dc: mov             x4, NULL
    // 0x4272e0: r3 = false
    //     0x4272e0: add             x3, NULL, #0x30  ; false
    // 0x4272e4: tbnz            w0, #4, #0x427334
    // 0x4272e8: tbnz            w3, #4, #0x4272f8
    // 0x4272ec: mov             x3, x4
    // 0x4272f0: mov             x0, x4
    // 0x4272f4: b               #0x427300
    // 0x4272f8: mov             x3, x2
    // 0x4272fc: mov             x0, x2
    // 0x427300: r16 = Instance_TextDirection
    //     0x427300: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x427304: ldr             x16, [x16, #0xf98]
    // 0x427308: cmp             w3, w16
    // 0x42730c: r16 = true
    //     0x42730c: add             x16, NULL, #0x20  ; true
    // 0x427310: r17 = false
    //     0x427310: add             x17, NULL, #0x30  ; false
    // 0x427314: csel            x4, x16, x17, eq
    // 0x427318: tbnz            w4, #4, #0x427324
    // 0x42731c: d0 = 1.000000
    //     0x42731c: fmov            d0, #1.00000000
    // 0x427320: b               #0x4275e4
    // 0x427324: mov             x7, x0
    // 0x427328: r0 = true
    //     0x427328: add             x0, NULL, #0x20  ; true
    // 0x42732c: r3 = true
    //     0x42732c: add             x3, NULL, #0x20  ; true
    // 0x427330: b               #0x427344
    // 0x427334: mov             x7, x4
    // 0x427338: mov             x0, x3
    // 0x42733c: r4 = Null
    //     0x42733c: mov             x4, NULL
    // 0x427340: r3 = false
    //     0x427340: add             x3, NULL, #0x30  ; false
    // 0x427344: stur            x4, [fp, #-0x30]
    // 0x427348: stur            x3, [fp, #-0x38]
    // 0x42734c: r16 = Instance_TextAlign
    //     0x42734c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa750] Obj!TextAlign@9fa321
    //     0x427350: ldr             x16, [x16, #0x750]
    // 0x427354: cmp             w1, w16
    // 0x427358: r16 = true
    //     0x427358: add             x16, NULL, #0x20  ; true
    // 0x42735c: r17 = false
    //     0x42735c: add             x17, NULL, #0x30  ; false
    // 0x427360: csel            x8, x16, x17, eq
    // 0x427364: stur            x8, [fp, #-0x28]
    // 0x427368: tbnz            w8, #4, #0x427404
    // 0x42736c: tbnz            w5, #4, #0x427384
    // 0x427370: mov             x9, x6
    // 0x427374: mov             x5, x7
    // 0x427378: mov             x7, x6
    // 0x42737c: mov             x6, x0
    // 0x427380: b               #0x4273c4
    // 0x427384: tbnz            w0, #4, #0x427394
    // 0x427388: mov             x5, x7
    // 0x42738c: mov             x0, x7
    // 0x427390: b               #0x42739c
    // 0x427394: mov             x5, x2
    // 0x427398: mov             x0, x2
    // 0x42739c: r16 = Instance_TextDirection
    //     0x42739c: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x4273a0: ldr             x16, [x16, #0xfd0]
    // 0x4273a4: cmp             w5, w16
    // 0x4273a8: r16 = true
    //     0x4273a8: add             x16, NULL, #0x20  ; true
    // 0x4273ac: r17 = false
    //     0x4273ac: add             x17, NULL, #0x30  ; false
    // 0x4273b0: csel            x6, x16, x17, eq
    // 0x4273b4: mov             x9, x6
    // 0x4273b8: mov             x7, x6
    // 0x4273bc: mov             x5, x0
    // 0x4273c0: r6 = true
    //     0x4273c0: add             x6, NULL, #0x20  ; true
    // 0x4273c4: mov             x0, x9
    // 0x4273c8: stur            x9, [fp, #-8]
    // 0x4273cc: stur            x7, [fp, #-0x10]
    // 0x4273d0: stur            x6, [fp, #-0x18]
    // 0x4273d4: stur            x5, [fp, #-0x20]
    // 0x4273d8: tbnz            w0, #5, #0x4273e0
    // 0x4273dc: r0 = AssertBoolean()
    //     0x4273dc: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x4273e0: ldur            x0, [fp, #-8]
    // 0x4273e4: tbnz            w0, #4, #0x4273f0
    // 0x4273e8: d0 = 0.000000
    //     0x4273e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4273ec: b               #0x4275e4
    // 0x4273f0: ldur            x4, [fp, #-0x10]
    // 0x4273f4: ldur            x2, [fp, #-0x20]
    // 0x4273f8: ldur            x1, [fp, #-0x18]
    // 0x4273fc: r3 = true
    //     0x4273fc: add             x3, NULL, #0x20  ; true
    // 0x427400: b               #0x427414
    // 0x427404: mov             x4, x6
    // 0x427408: mov             x3, x5
    // 0x42740c: mov             x2, x7
    // 0x427410: mov             x1, x0
    // 0x427414: ldur            x0, [fp, #-0x28]
    // 0x427418: stur            x4, [fp, #-0x40]
    // 0x42741c: stur            x3, [fp, #-0x48]
    // 0x427420: tbnz            w0, #4, #0x4274c0
    // 0x427424: ldur            x0, [fp, #-0x38]
    // 0x427428: tbnz            w0, #4, #0x427440
    // 0x42742c: ldur            x6, [fp, #-0x30]
    // 0x427430: mov             x5, x2
    // 0x427434: mov             x2, x1
    // 0x427438: ldur            x1, [fp, #-0x30]
    // 0x42743c: b               #0x427480
    // 0x427440: tbnz            w1, #4, #0x427450
    // 0x427444: mov             x1, x2
    // 0x427448: mov             x0, x2
    // 0x42744c: b               #0x427458
    // 0x427450: ldr             x1, [fp, #0x10]
    // 0x427454: ldr             x0, [fp, #0x10]
    // 0x427458: r16 = Instance_TextDirection
    //     0x427458: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x42745c: ldr             x16, [x16, #0xf98]
    // 0x427460: cmp             w1, w16
    // 0x427464: r16 = true
    //     0x427464: add             x16, NULL, #0x20  ; true
    // 0x427468: r17 = false
    //     0x427468: add             x17, NULL, #0x30  ; false
    // 0x42746c: csel            x2, x16, x17, eq
    // 0x427470: mov             x6, x2
    // 0x427474: mov             x5, x0
    // 0x427478: mov             x1, x2
    // 0x42747c: r2 = true
    //     0x42747c: add             x2, NULL, #0x20  ; true
    // 0x427480: mov             x0, x6
    // 0x427484: stur            x6, [fp, #-8]
    // 0x427488: stur            x5, [fp, #-0x10]
    // 0x42748c: stur            x2, [fp, #-0x18]
    // 0x427490: stur            x1, [fp, #-0x20]
    // 0x427494: tbnz            w0, #5, #0x42749c
    // 0x427498: r0 = AssertBoolean()
    //     0x427498: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x42749c: ldur            x0, [fp, #-8]
    // 0x4274a0: tbnz            w0, #4, #0x4274ac
    // 0x4274a4: d0 = 1.000000
    //     0x4274a4: fmov            d0, #1.00000000
    // 0x4274a8: b               #0x4275e4
    // 0x4274ac: ldur            x4, [fp, #-0x10]
    // 0x4274b0: ldur            x3, [fp, #-0x18]
    // 0x4274b4: ldur            x2, [fp, #-0x20]
    // 0x4274b8: r1 = true
    //     0x4274b8: add             x1, NULL, #0x20  ; true
    // 0x4274bc: b               #0x4274d4
    // 0x4274c0: ldur            x0, [fp, #-0x38]
    // 0x4274c4: mov             x4, x2
    // 0x4274c8: mov             x3, x1
    // 0x4274cc: ldur            x2, [fp, #-0x30]
    // 0x4274d0: mov             x1, x0
    // 0x4274d4: ldr             x0, [fp, #0x18]
    // 0x4274d8: stur            x2, [fp, #-0x28]
    // 0x4274dc: stur            x1, [fp, #-0x30]
    // 0x4274e0: r16 = Instance_TextAlign
    //     0x4274e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa758] Obj!TextAlign@9fa301
    //     0x4274e4: ldr             x16, [x16, #0x758]
    // 0x4274e8: cmp             w0, w16
    // 0x4274ec: r16 = true
    //     0x4274ec: add             x16, NULL, #0x20  ; true
    // 0x4274f0: r17 = false
    //     0x4274f0: add             x17, NULL, #0x30  ; false
    // 0x4274f4: csel            x5, x16, x17, eq
    // 0x4274f8: stur            x5, [fp, #-0x20]
    // 0x4274fc: tbnz            w5, #4, #0x427580
    // 0x427500: ldur            x0, [fp, #-0x48]
    // 0x427504: tbnz            w0, #4, #0x427510
    // 0x427508: ldur            x6, [fp, #-0x40]
    // 0x42750c: b               #0x42754c
    // 0x427510: tbnz            w3, #4, #0x427520
    // 0x427514: mov             x3, x4
    // 0x427518: mov             x0, x4
    // 0x42751c: b               #0x427528
    // 0x427520: ldr             x3, [fp, #0x10]
    // 0x427524: ldr             x0, [fp, #0x10]
    // 0x427528: r16 = Instance_TextDirection
    //     0x427528: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x42752c: ldr             x16, [x16, #0xfd0]
    // 0x427530: cmp             w3, w16
    // 0x427534: r16 = true
    //     0x427534: add             x16, NULL, #0x20  ; true
    // 0x427538: r17 = false
    //     0x427538: add             x17, NULL, #0x30  ; false
    // 0x42753c: csel            x4, x16, x17, eq
    // 0x427540: mov             x6, x4
    // 0x427544: mov             x4, x0
    // 0x427548: r3 = true
    //     0x427548: add             x3, NULL, #0x20  ; true
    // 0x42754c: mov             x0, x6
    // 0x427550: stur            x6, [fp, #-8]
    // 0x427554: stur            x4, [fp, #-0x10]
    // 0x427558: stur            x3, [fp, #-0x18]
    // 0x42755c: tbnz            w0, #5, #0x427564
    // 0x427560: r0 = AssertBoolean()
    //     0x427560: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x427564: ldur            x0, [fp, #-8]
    // 0x427568: tbnz            w0, #4, #0x427574
    // 0x42756c: d0 = 1.000000
    //     0x42756c: fmov            d0, #1.00000000
    // 0x427570: b               #0x4275e4
    // 0x427574: ldur            x2, [fp, #-0x10]
    // 0x427578: ldur            x1, [fp, #-0x18]
    // 0x42757c: b               #0x427588
    // 0x427580: mov             x2, x4
    // 0x427584: mov             x1, x3
    // 0x427588: ldur            x0, [fp, #-0x20]
    // 0x42758c: tbnz            w0, #4, #0x4275f0
    // 0x427590: ldur            x0, [fp, #-0x30]
    // 0x427594: tbnz            w0, #4, #0x4275a0
    // 0x427598: ldur            x1, [fp, #-0x28]
    // 0x42759c: b               #0x4275c8
    // 0x4275a0: tbnz            w1, #4, #0x4275ac
    // 0x4275a4: mov             x0, x2
    // 0x4275a8: b               #0x4275b0
    // 0x4275ac: ldr             x0, [fp, #0x10]
    // 0x4275b0: r16 = Instance_TextDirection
    //     0x4275b0: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x4275b4: ldr             x16, [x16, #0xf98]
    // 0x4275b8: cmp             w0, w16
    // 0x4275bc: r16 = true
    //     0x4275bc: add             x16, NULL, #0x20  ; true
    // 0x4275c0: r17 = false
    //     0x4275c0: add             x17, NULL, #0x30  ; false
    // 0x4275c4: csel            x1, x16, x17, eq
    // 0x4275c8: mov             x0, x1
    // 0x4275cc: stur            x1, [fp, #-8]
    // 0x4275d0: tbnz            w0, #5, #0x4275d8
    // 0x4275d4: r0 = AssertBoolean()
    //     0x4275d4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x4275d8: ldur            x0, [fp, #-8]
    // 0x4275dc: tbnz            w0, #4, #0x4275f0
    // 0x4275e0: d0 = 0.000000
    //     0x4275e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4275e4: LeaveFrame
    //     0x4275e4: mov             SP, fp
    //     0x4275e8: ldp             fp, lr, [SP], #0x10
    // 0x4275ec: ret
    //     0x4275ec: ret             
    // 0x4275f0: r0 = ReachabilityError()
    //     0x4275f0: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x4275f4: mov             x1, x0
    // 0x4275f8: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x4275f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x4275fc: ldr             x0, [x0, #0x760]
    // 0x427600: StoreField: r1->field_b = r0
    //     0x427600: stur            w0, [x1, #0xb]
    // 0x427604: mov             x0, x1
    // 0x427608: r0 = Throw()
    //     0x427608: bl              #0x98bc10  ; ThrowStub
    // 0x42760c: brk             #0
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x4291b0, size: 0x240
    // 0x4291b0: EnterFrame
    //     0x4291b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4291b4: mov             fp, SP
    // 0x4291b8: AllocStack(0x38)
    //     0x4291b8: sub             SP, SP, #0x38
    // 0x4291bc: CheckStackOverflow
    //     0x4291bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4291c0: cmp             SP, x16
    //     0x4291c4: b.ls            #0x4293e4
    // 0x4291c8: ldr             x0, [fp, #0x20]
    // 0x4291cc: LoadField: r1 = r0->field_7
    //     0x4291cc: ldur            w1, [x0, #7]
    // 0x4291d0: DecompressPointer r1
    //     0x4291d0: add             x1, x1, HEAP, lsl #32
    // 0x4291d4: stur            x1, [fp, #-8]
    // 0x4291d8: cmp             w1, NULL
    // 0x4291dc: b.eq            #0x4293ec
    // 0x4291e0: ldr             x2, [fp, #0x18]
    // 0x4291e4: LoadField: r3 = r2->field_7
    //     0x4291e4: ldur            x3, [x2, #7]
    // 0x4291e8: tbz             x3, #0x3f, #0x4291f8
    // 0x4291ec: r0 = Instance__EmptyLineCaretMetrics
    //     0x4291ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa718] Obj!_EmptyLineCaretMetrics@9e5741
    //     0x4291f0: ldr             x0, [x0, #0x718]
    // 0x4291f4: b               #0x429200
    // 0x4291f8: stp             x2, x0, [SP]
    // 0x4291fc: r0 = _computeCaretMetrics()
    //     0x4291fc: bl              #0x4293f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x429200: r1 = LoadClassIdInstr(r0)
    //     0x429200: ldur            x1, [x0, #-1]
    //     0x429204: ubfx            x1, x1, #0xc, #0x14
    // 0x429208: cmp             x1, #0x78b
    // 0x42920c: b.ne            #0x429284
    // 0x429210: ldr             x1, [fp, #0x20]
    // 0x429214: LoadField: d0 = r0->field_7
    //     0x429214: ldur            d0, [x0, #7]
    // 0x429218: stur            d0, [fp, #-0x18]
    // 0x42921c: LoadField: r0 = r1->field_1f
    //     0x42921c: ldur            w0, [x1, #0x1f]
    // 0x429220: DecompressPointer r0
    //     0x429220: add             x0, x0, HEAP, lsl #32
    // 0x429224: LoadField: r2 = r1->field_23
    //     0x429224: ldur            w2, [x1, #0x23]
    // 0x429228: DecompressPointer r2
    //     0x429228: add             x2, x2, HEAP, lsl #32
    // 0x42922c: stp             x2, x0, [SP]
    // 0x429230: r0 = _computePaintOffsetFraction()
    //     0x429230: bl              #0x427220  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x429234: mov             v1.16b, v0.16b
    // 0x429238: d0 = 0.000000
    //     0x429238: eor             v0.16b, v0.16b, v0.16b
    // 0x42923c: fcmp            d1, d0
    // 0x429240: b.ne            #0x42924c
    // 0x429244: d1 = 0.000000
    //     0x429244: eor             v1.16b, v1.16b, v1.16b
    // 0x429248: b               #0x42925c
    // 0x42924c: ldur            x2, [fp, #-8]
    // 0x429250: LoadField: d0 = r2->field_b
    //     0x429250: ldur            d0, [x2, #0xb]
    // 0x429254: fmul            d2, d1, d0
    // 0x429258: mov             v1.16b, v2.16b
    // 0x42925c: ldur            d0, [fp, #-0x18]
    // 0x429260: stur            d1, [fp, #-0x20]
    // 0x429264: r0 = Offset()
    //     0x429264: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x429268: ldur            d0, [fp, #-0x20]
    // 0x42926c: StoreField: r0->field_7 = d0
    //     0x42926c: stur            d0, [x0, #7]
    // 0x429270: ldur            d0, [fp, #-0x18]
    // 0x429274: StoreField: r0->field_f = d0
    //     0x429274: stur            d0, [x0, #0xf]
    // 0x429278: LeaveFrame
    //     0x429278: mov             SP, fp
    //     0x42927c: ldp             fp, lr, [SP], #0x10
    // 0x429280: ret
    //     0x429280: ret             
    // 0x429284: ldur            x2, [fp, #-8]
    // 0x429288: d0 = 0.000000
    //     0x429288: eor             v0.16b, v0.16b, v0.16b
    // 0x42928c: cmp             x1, #0x78c
    // 0x429290: b.ne            #0x4292c8
    // 0x429294: LoadField: r3 = r0->field_b
    //     0x429294: ldur            w3, [x0, #0xb]
    // 0x429298: DecompressPointer r3
    //     0x429298: add             x3, x3, HEAP, lsl #32
    // 0x42929c: r16 = Instance_TextDirection
    //     0x42929c: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x4292a0: ldr             x16, [x16, #0xfd0]
    // 0x4292a4: cmp             w3, w16
    // 0x4292a8: b.ne            #0x4292bc
    // 0x4292ac: LoadField: r1 = r0->field_7
    //     0x4292ac: ldur            w1, [x0, #7]
    // 0x4292b0: DecompressPointer r1
    //     0x4292b0: add             x1, x1, HEAP, lsl #32
    // 0x4292b4: mov             x0, x2
    // 0x4292b8: b               #0x42934c
    // 0x4292bc: mov             x4, x3
    // 0x4292c0: r3 = true
    //     0x4292c0: add             x3, NULL, #0x20  ; true
    // 0x4292c4: b               #0x4292d0
    // 0x4292c8: r4 = Null
    //     0x4292c8: mov             x4, NULL
    // 0x4292cc: r3 = false
    //     0x4292cc: add             x3, NULL, #0x30  ; false
    // 0x4292d0: cmp             x1, #0x78c
    // 0x4292d4: b.ne            #0x429340
    // 0x4292d8: tbnz            w3, #4, #0x4292e4
    // 0x4292dc: mov             x1, x4
    // 0x4292e0: b               #0x4292ec
    // 0x4292e4: LoadField: r1 = r0->field_b
    //     0x4292e4: ldur            w1, [x0, #0xb]
    // 0x4292e8: DecompressPointer r1
    //     0x4292e8: add             x1, x1, HEAP, lsl #32
    // 0x4292ec: r16 = Instance_TextDirection
    //     0x4292ec: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x4292f0: ldr             x16, [x16, #0xf98]
    // 0x4292f4: cmp             w1, w16
    // 0x4292f8: b.ne            #0x429340
    // 0x4292fc: ldr             x1, [fp, #0x10]
    // 0x429300: LoadField: r3 = r0->field_7
    //     0x429300: ldur            w3, [x0, #7]
    // 0x429304: DecompressPointer r3
    //     0x429304: add             x3, x3, HEAP, lsl #32
    // 0x429308: LoadField: d1 = r3->field_7
    //     0x429308: ldur            d1, [x3, #7]
    // 0x42930c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x42930c: ldur            d2, [x1, #0x17]
    // 0x429310: LoadField: d3 = r1->field_7
    //     0x429310: ldur            d3, [x1, #7]
    // 0x429314: fsub            d4, d2, d3
    // 0x429318: fsub            d2, d1, d4
    // 0x42931c: stur            d2, [fp, #-0x20]
    // 0x429320: LoadField: d1 = r3->field_f
    //     0x429320: ldur            d1, [x3, #0xf]
    // 0x429324: stur            d1, [fp, #-0x18]
    // 0x429328: r0 = Offset()
    //     0x429328: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42932c: ldur            d0, [fp, #-0x20]
    // 0x429330: StoreField: r0->field_7 = d0
    //     0x429330: stur            d0, [x0, #7]
    // 0x429334: ldur            d0, [fp, #-0x18]
    // 0x429338: StoreField: r0->field_f = d0
    //     0x429338: stur            d0, [x0, #0xf]
    // 0x42933c: b               #0x429344
    // 0x429340: r0 = Null
    //     0x429340: mov             x0, NULL
    // 0x429344: mov             x1, x0
    // 0x429348: ldur            x0, [fp, #-8]
    // 0x42934c: stur            x1, [fp, #-0x10]
    // 0x429350: LoadField: d0 = r1->field_7
    //     0x429350: ldur            d0, [x1, #7]
    // 0x429354: stur            d0, [fp, #-0x18]
    // 0x429358: str             x0, [SP]
    // 0x42935c: r0 = paintOffset()
    //     0x42935c: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x429360: LoadField: d0 = r0->field_7
    //     0x429360: ldur            d0, [x0, #7]
    // 0x429364: ldur            d1, [fp, #-0x18]
    // 0x429368: fadd            d2, d1, d0
    // 0x42936c: ldur            x0, [fp, #-8]
    // 0x429370: LoadField: d0 = r0->field_b
    //     0x429370: ldur            d0, [x0, #0xb]
    // 0x429374: d1 = 0.000000
    //     0x429374: eor             v1.16b, v1.16b, v1.16b
    // 0x429378: fcmp            d1, d2
    // 0x42937c: b.le            #0x429388
    // 0x429380: d0 = 0.000000
    //     0x429380: eor             v0.16b, v0.16b, v0.16b
    // 0x429384: b               #0x42939c
    // 0x429388: fcmp            d2, d0
    // 0x42938c: b.gt            #0x42939c
    // 0x429390: fcmp            d2, d2
    // 0x429394: b.vs            #0x42939c
    // 0x429398: mov             v0.16b, v2.16b
    // 0x42939c: ldur            x1, [fp, #-0x10]
    // 0x4293a0: stur            d0, [fp, #-0x20]
    // 0x4293a4: LoadField: d1 = r1->field_f
    //     0x4293a4: ldur            d1, [x1, #0xf]
    // 0x4293a8: stur            d1, [fp, #-0x18]
    // 0x4293ac: str             x0, [SP]
    // 0x4293b0: r0 = paintOffset()
    //     0x4293b0: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4293b4: LoadField: d0 = r0->field_f
    //     0x4293b4: ldur            d0, [x0, #0xf]
    // 0x4293b8: ldur            d1, [fp, #-0x18]
    // 0x4293bc: fadd            d2, d1, d0
    // 0x4293c0: stur            d2, [fp, #-0x28]
    // 0x4293c4: r0 = Offset()
    //     0x4293c4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4293c8: ldur            d0, [fp, #-0x20]
    // 0x4293cc: StoreField: r0->field_7 = d0
    //     0x4293cc: stur            d0, [x0, #7]
    // 0x4293d0: ldur            d0, [fp, #-0x28]
    // 0x4293d4: StoreField: r0->field_f = d0
    //     0x4293d4: stur            d0, [x0, #0xf]
    // 0x4293d8: LeaveFrame
    //     0x4293d8: mov             SP, fp
    //     0x4293dc: ldp             fp, lr, [SP], #0x10
    // 0x4293e0: ret
    //     0x4293e0: ret             
    // 0x4293e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4293e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4293e8: b               #0x4291c8
    // 0x4293ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4293ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x4293f0, size: 0x1d4
    // 0x4293f0: EnterFrame
    //     0x4293f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4293f4: mov             fp, SP
    // 0x4293f8: AllocStack(0x28)
    //     0x4293f8: sub             SP, SP, #0x28
    // 0x4293fc: CheckStackOverflow
    //     0x4293fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429400: cmp             SP, x16
    //     0x429404: b.ls            #0x4295ac
    // 0x429408: ldr             x0, [fp, #0x18]
    // 0x42940c: LoadField: r1 = r0->field_7
    //     0x42940c: ldur            w1, [x0, #7]
    // 0x429410: DecompressPointer r1
    //     0x429410: add             x1, x1, HEAP, lsl #32
    // 0x429414: stur            x1, [fp, #-0x10]
    // 0x429418: cmp             w1, NULL
    // 0x42941c: b.eq            #0x4295b4
    // 0x429420: LoadField: r2 = r1->field_23
    //     0x429420: ldur            w2, [x1, #0x23]
    // 0x429424: DecompressPointer r2
    //     0x429424: add             x2, x2, HEAP, lsl #32
    // 0x429428: stur            x2, [fp, #-8]
    // 0x42942c: cmp             w2, NULL
    // 0x429430: b.ne            #0x42943c
    // 0x429434: ldr             x1, [fp, #0x10]
    // 0x429438: b               #0x4294c8
    // 0x42943c: r16 = TextPosition
    //     0x42943c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa768] Type: TextPosition
    //     0x429440: ldr             x16, [x16, #0x768]
    // 0x429444: r30 = TextPosition
    //     0x429444: add             lr, PP, #0xa, lsl #12  ; [pp+0xa768] Type: TextPosition
    //     0x429448: ldr             lr, [lr, #0x768]
    // 0x42944c: stp             lr, x16, [SP]
    // 0x429450: r0 = ==()
    //     0x429450: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x429454: tbz             w0, #4, #0x429464
    // 0x429458: ldr             x0, [fp, #0x18]
    // 0x42945c: ldr             x1, [fp, #0x10]
    // 0x429460: b               #0x4294c8
    // 0x429464: ldr             x1, [fp, #0x10]
    // 0x429468: ldur            x0, [fp, #-8]
    // 0x42946c: LoadField: r2 = r0->field_7
    //     0x42946c: ldur            x2, [x0, #7]
    // 0x429470: LoadField: r3 = r1->field_7
    //     0x429470: ldur            x3, [x1, #7]
    // 0x429474: cmp             x2, x3
    // 0x429478: b.ne            #0x4294c4
    // 0x42947c: LoadField: r2 = r0->field_f
    //     0x42947c: ldur            w2, [x0, #0xf]
    // 0x429480: DecompressPointer r2
    //     0x429480: add             x2, x2, HEAP, lsl #32
    // 0x429484: LoadField: r0 = r1->field_f
    //     0x429484: ldur            w0, [x1, #0xf]
    // 0x429488: DecompressPointer r0
    //     0x429488: add             x0, x0, HEAP, lsl #32
    // 0x42948c: cmp             w2, w0
    // 0x429490: b.ne            #0x4294bc
    // 0x429494: ldr             x0, [fp, #0x18]
    // 0x429498: LoadField: r1 = r0->field_4b
    //     0x429498: ldur            w1, [x0, #0x4b]
    // 0x42949c: DecompressPointer r1
    //     0x42949c: add             x1, x1, HEAP, lsl #32
    // 0x4294a0: r16 = Sentinel
    //     0x4294a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4294a4: cmp             w1, w16
    // 0x4294a8: b.eq            #0x4295b8
    // 0x4294ac: mov             x0, x1
    // 0x4294b0: LeaveFrame
    //     0x4294b0: mov             SP, fp
    //     0x4294b4: ldp             fp, lr, [SP], #0x10
    // 0x4294b8: ret
    //     0x4294b8: ret             
    // 0x4294bc: ldr             x0, [fp, #0x18]
    // 0x4294c0: b               #0x4294c8
    // 0x4294c4: ldr             x0, [fp, #0x18]
    // 0x4294c8: LoadField: r2 = r1->field_7
    //     0x4294c8: ldur            x2, [x1, #7]
    // 0x4294cc: stur            x2, [fp, #-0x18]
    // 0x4294d0: LoadField: r3 = r1->field_f
    //     0x4294d0: ldur            w3, [x1, #0xf]
    // 0x4294d4: DecompressPointer r3
    //     0x4294d4: add             x3, x3, HEAP, lsl #32
    // 0x4294d8: LoadField: r4 = r3->field_7
    //     0x4294d8: ldur            x4, [x3, #7]
    // 0x4294dc: cmp             x4, #0
    // 0x4294e0: b.gt            #0x42950c
    // 0x4294e4: stp             x2, x0, [SP]
    // 0x4294e8: r0 = _getMetricsFromUpstream()
    //     0x4294e8: bl              #0x429a68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromUpstream
    // 0x4294ec: cmp             w0, NULL
    // 0x4294f0: b.ne            #0x429504
    // 0x4294f4: ldur            x0, [fp, #-0x18]
    // 0x4294f8: ldr             x16, [fp, #0x18]
    // 0x4294fc: stp             x0, x16, [SP]
    // 0x429500: r0 = _getMetricsFromDownstream()
    //     0x429500: bl              #0x4295c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromDownstream
    // 0x429504: mov             x2, x0
    // 0x429508: b               #0x429544
    // 0x42950c: mov             x0, x2
    // 0x429510: ldr             x16, [fp, #0x18]
    // 0x429514: stp             x0, x16, [SP]
    // 0x429518: r0 = _getMetricsFromDownstream()
    //     0x429518: bl              #0x4295c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromDownstream
    // 0x42951c: cmp             w0, NULL
    // 0x429520: b.ne            #0x42953c
    // 0x429524: ldur            x0, [fp, #-0x18]
    // 0x429528: ldr             x16, [fp, #0x18]
    // 0x42952c: stp             x0, x16, [SP]
    // 0x429530: r0 = _getMetricsFromUpstream()
    //     0x429530: bl              #0x429a68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromUpstream
    // 0x429534: mov             x1, x0
    // 0x429538: b               #0x429540
    // 0x42953c: mov             x1, x0
    // 0x429540: mov             x2, x1
    // 0x429544: ldur            x1, [fp, #-0x10]
    // 0x429548: ldr             x0, [fp, #0x10]
    // 0x42954c: StoreField: r1->field_23 = r0
    //     0x42954c: stur            w0, [x1, #0x23]
    //     0x429550: ldurb           w16, [x1, #-1]
    //     0x429554: ldurb           w17, [x0, #-1]
    //     0x429558: and             x16, x17, x16, lsr #2
    //     0x42955c: tst             x16, HEAP, lsr #32
    //     0x429560: b.eq            #0x429568
    //     0x429564: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x429568: cmp             w2, NULL
    // 0x42956c: b.ne            #0x429578
    // 0x429570: r2 = Instance__EmptyLineCaretMetrics
    //     0x429570: add             x2, PP, #0xa, lsl #12  ; [pp+0xa718] Obj!_EmptyLineCaretMetrics@9e5741
    //     0x429574: ldr             x2, [x2, #0x718]
    // 0x429578: ldr             x1, [fp, #0x18]
    // 0x42957c: mov             x0, x2
    // 0x429580: StoreField: r1->field_4b = r0
    //     0x429580: stur            w0, [x1, #0x4b]
    //     0x429584: ldurb           w16, [x1, #-1]
    //     0x429588: ldurb           w17, [x0, #-1]
    //     0x42958c: and             x16, x17, x16, lsr #2
    //     0x429590: tst             x16, HEAP, lsr #32
    //     0x429594: b.eq            #0x42959c
    //     0x429598: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42959c: mov             x0, x2
    // 0x4295a0: LeaveFrame
    //     0x4295a0: mov             SP, fp
    //     0x4295a4: ldp             fp, lr, [SP], #0x10
    // 0x4295a8: ret
    //     0x4295a8: ret             
    // 0x4295ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4295ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4295b0: b               #0x429408
    // 0x4295b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4295b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4295b8: r9 = _caretMetrics
    //     0x4295b8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa770] Field <TextPainter._caretMetrics@341105366>: late (offset: 0x4c)
    //     0x4295bc: ldr             x9, [x9, #0x770]
    // 0x4295c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4295c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getMetricsFromDownstream(/* No info */) {
    // ** addr: 0x4295c4, size: 0x370
    // 0x4295c4: EnterFrame
    //     0x4295c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4295c8: mov             fp, SP
    // 0x4295cc: AllocStack(0x70)
    //     0x4295cc: sub             SP, SP, #0x70
    // 0x4295d0: CheckStackOverflow
    //     0x4295d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4295d4: cmp             SP, x16
    //     0x4295d8: b.ls            #0x42991c
    // 0x4295dc: ldr             x16, [fp, #0x18]
    // 0x4295e0: str             x16, [SP]
    // 0x4295e4: r0 = plainText()
    //     0x4295e4: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4295e8: LoadField: r1 = r0->field_7
    //     0x4295e8: ldur            w1, [x0, #7]
    // 0x4295ec: DecompressPointer r1
    //     0x4295ec: add             x1, x1, HEAP, lsl #32
    // 0x4295f0: r0 = LoadInt32Instr(r1)
    //     0x4295f0: sbfx            x0, x1, #1, #0x1f
    // 0x4295f4: stur            x0, [fp, #-8]
    // 0x4295f8: cbnz            x0, #0x42960c
    // 0x4295fc: r0 = Null
    //     0x4295fc: mov             x0, NULL
    // 0x429600: LeaveFrame
    //     0x429600: mov             SP, fp
    //     0x429604: ldp             fp, lr, [SP], #0x10
    // 0x429608: ret
    //     0x429608: ret             
    // 0x42960c: ldr             x1, [fp, #0x10]
    // 0x429610: ldr             x16, [fp, #0x18]
    // 0x429614: str             x16, [SP]
    // 0x429618: r0 = plainText()
    //     0x429618: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x42961c: mov             x3, x0
    // 0x429620: ldur            x2, [fp, #-8]
    // 0x429624: sub             x0, x2, #1
    // 0x429628: ldr             x4, [fp, #0x10]
    // 0x42962c: cmp             x4, x0
    // 0x429630: b.le            #0x42963c
    // 0x429634: mov             x5, x0
    // 0x429638: b               #0x429650
    // 0x42963c: cmp             x4, x0
    // 0x429640: b.ge            #0x42964c
    // 0x429644: mov             x5, x4
    // 0x429648: b               #0x429650
    // 0x42964c: mov             x5, x4
    // 0x429650: r0 = BoxInt64Instr(r5)
    //     0x429650: sbfiz           x0, x5, #1, #0x1f
    //     0x429654: cmp             x5, x0, asr #1
    //     0x429658: b.eq            #0x429664
    //     0x42965c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429660: stur            x5, [x0, #7]
    // 0x429664: r1 = LoadClassIdInstr(r3)
    //     0x429664: ldur            x1, [x3, #-1]
    //     0x429668: ubfx            x1, x1, #0xc, #0x14
    // 0x42966c: stp             x0, x3, [SP]
    // 0x429670: mov             x0, x1
    // 0x429674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x429674: sub             lr, x0, #1, lsl #12
    //     0x429678: ldr             lr, [x21, lr, lsl #3]
    //     0x42967c: blr             lr
    // 0x429680: r1 = LoadInt32Instr(r0)
    //     0x429680: sbfx            x1, x0, #1, #0x1f
    // 0x429684: mov             x0, x1
    // 0x429688: ubfx            x0, x0, #0, #0x20
    // 0x42968c: r2 = 64512
    //     0x42968c: orr             x2, xzr, #0xfc00
    // 0x429690: and             x3, x0, x2
    // 0x429694: mov             x0, x3
    // 0x429698: ubfx            x0, x0, #0, #0x20
    // 0x42969c: r17 = 55296
    //     0x42969c: movz            x17, #0xd800
    // 0x4296a0: cmp             x0, x17
    // 0x4296a4: b.eq            #0x4296c4
    // 0x4296a8: ubfx            x3, x3, #0, #0x20
    // 0x4296ac: r17 = 56320
    //     0x4296ac: movz            x17, #0xdc00
    // 0x4296b0: cmp             x3, x17
    // 0x4296b4: b.eq            #0x4296c4
    // 0x4296b8: r17 = 8205
    //     0x4296b8: movz            x17, #0x200d
    // 0x4296bc: cmp             x1, x17
    // 0x4296c0: b.ne            #0x4296cc
    // 0x4296c4: r0 = true
    //     0x4296c4: add             x0, NULL, #0x20  ; true
    // 0x4296c8: b               #0x4296f4
    // 0x4296cc: r17 = 8207
    //     0x4296cc: movz            x17, #0x200f
    // 0x4296d0: cmp             x1, x17
    // 0x4296d4: b.ne            #0x4296e0
    // 0x4296d8: r0 = true
    //     0x4296d8: add             x0, NULL, #0x20  ; true
    // 0x4296dc: b               #0x4296f4
    // 0x4296e0: r17 = 8206
    //     0x4296e0: movz            x17, #0x200e
    // 0x4296e4: cmp             x1, x17
    // 0x4296e8: r16 = true
    //     0x4296e8: add             x16, NULL, #0x20  ; true
    // 0x4296ec: r17 = false
    //     0x4296ec: add             x17, NULL, #0x30  ; false
    // 0x4296f0: csel            x0, x16, x17, eq
    // 0x4296f4: stur            x0, [fp, #-0x18]
    // 0x4296f8: tst             x0, #0x10
    // 0x4296fc: cset            x1, ne
    // 0x429700: sub             x1, x1, #1
    // 0x429704: and             x1, x1, #2
    // 0x429708: add             x1, x1, #2
    // 0x42970c: stur            x1, [fp, #-0x10]
    // 0x429710: r16 = <TextBox>
    //     0x429710: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] TypeArguments: <TextBox>
    //     0x429714: ldr             x16, [x16, #0x618]
    // 0x429718: stp             xzr, x16, [SP]
    // 0x42971c: r0 = _GrowableList()
    //     0x42971c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x429720: mov             x1, x0
    // 0x429724: ldur            x0, [fp, #-0x10]
    // 0x429728: r2 = LoadInt32Instr(r0)
    //     0x429728: sbfx            x2, x0, #1, #0x1f
    // 0x42972c: mov             x5, x2
    // 0x429730: mov             x4, x1
    // 0x429734: ldur            x0, [fp, #-0x18]
    // 0x429738: ldur            x1, [fp, #-8]
    // 0x42973c: ldr             x3, [fp, #0x18]
    // 0x429740: ldr             x2, [fp, #0x10]
    // 0x429744: stur            x5, [fp, #-0x30]
    // 0x429748: CheckStackOverflow
    //     0x429748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42974c: cmp             SP, x16
    //     0x429750: b.ls            #0x429924
    // 0x429754: LoadField: r6 = r4->field_b
    //     0x429754: ldur            w6, [x4, #0xb]
    // 0x429758: DecompressPointer r6
    //     0x429758: add             x6, x6, HEAP, lsl #32
    // 0x42975c: cbnz            w6, #0x42990c
    // 0x429760: add             x4, x2, x5
    // 0x429764: stur            x4, [fp, #-0x28]
    // 0x429768: LoadField: r6 = r3->field_7
    //     0x429768: ldur            w6, [x3, #7]
    // 0x42976c: DecompressPointer r6
    //     0x42976c: add             x6, x6, HEAP, lsl #32
    // 0x429770: cmp             w6, NULL
    // 0x429774: b.eq            #0x42992c
    // 0x429778: LoadField: r7 = r6->field_7
    //     0x429778: ldur            w7, [x6, #7]
    // 0x42977c: DecompressPointer r7
    //     0x42977c: add             x7, x7, HEAP, lsl #32
    // 0x429780: LoadField: r6 = r7->field_7
    //     0x429780: ldur            w6, [x7, #7]
    // 0x429784: DecompressPointer r6
    //     0x429784: add             x6, x6, HEAP, lsl #32
    // 0x429788: stur            x6, [fp, #-0x10]
    // 0x42978c: LoadField: r7 = r6->field_7
    //     0x42978c: ldur            w7, [x6, #7]
    // 0x429790: DecompressPointer r7
    //     0x429790: add             x7, x7, HEAP, lsl #32
    // 0x429794: cmp             w7, NULL
    // 0x429798: b.eq            #0x429930
    // 0x42979c: ArrayLoad: r8 = r7[0]  ; List_8
    //     0x42979c: ldur            x8, [x7, #0x17]
    // 0x4297a0: stur            x8, [fp, #-0x20]
    // 0x4297a4: cbnz            x8, #0x4297b4
    // 0x4297a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4297a8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4297ac: str             x16, [SP]
    // 0x4297b0: r0 = _throwNew()
    //     0x4297b0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4297b4: ldr             x0, [fp, #0x10]
    // 0x4297b8: ldur            x2, [fp, #-0x28]
    // 0x4297bc: ldur            x3, [fp, #-0x20]
    // 0x4297c0: stur            x3, [fp, #-0x20]
    // 0x4297c4: r1 = <Never>
    //     0x4297c4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4297c8: r0 = Pointer()
    //     0x4297c8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4297cc: mov             x1, x0
    // 0x4297d0: ldur            x0, [fp, #-0x20]
    // 0x4297d4: StoreField: r1->field_7 = r0
    //     0x4297d4: stur            x0, [x1, #7]
    // 0x4297d8: str             x1, [SP, #0x20]
    // 0x4297dc: ldr             x0, [fp, #0x10]
    // 0x4297e0: str             x0, [SP, #0x18]
    // 0x4297e4: ldur            x1, [fp, #-0x28]
    // 0x4297e8: str             x1, [SP, #0x10]
    // 0x4297ec: r2 = 5
    //     0x4297ec: movz            x2, #0x5
    // 0x4297f0: stp             xzr, x2, [SP]
    // 0x4297f4: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x4297f4: bl              #0x424a68  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x4297f8: ldur            x16, [fp, #-0x10]
    // 0x4297fc: stp             x0, x16, [SP]
    // 0x429800: r0 = _decodeTextBoxes()
    //     0x429800: bl              #0x42477c  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x429804: stur            x0, [fp, #-0x10]
    // 0x429808: LoadField: r1 = r0->field_b
    //     0x429808: ldur            w1, [x0, #0xb]
    // 0x42980c: DecompressPointer r1
    //     0x42980c: add             x1, x1, HEAP, lsl #32
    // 0x429810: cbnz            w1, #0x429848
    // 0x429814: ldur            x1, [fp, #-0x18]
    // 0x429818: tbnz            w1, #4, #0x42990c
    // 0x42981c: ldur            x2, [fp, #-0x28]
    // 0x429820: ldur            x3, [fp, #-8]
    // 0x429824: lsl             x4, x3, #1
    // 0x429828: cmp             x2, x4
    // 0x42982c: b.ge            #0x42990c
    // 0x429830: ldur            x2, [fp, #-0x30]
    // 0x429834: lsl             x5, x2, #1
    // 0x429838: mov             x4, x0
    // 0x42983c: mov             x0, x1
    // 0x429840: mov             x1, x3
    // 0x429844: b               #0x42973c
    // 0x429848: str             x0, [SP]
    // 0x42984c: r0 = first()
    //     0x42984c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x429850: LoadField: r1 = r0->field_27
    //     0x429850: ldur            w1, [x0, #0x27]
    // 0x429854: DecompressPointer r1
    //     0x429854: add             x1, x1, HEAP, lsl #32
    // 0x429858: r16 = Instance_TextDirection
    //     0x429858: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x42985c: ldr             x16, [x16, #0xfd0]
    // 0x429860: cmp             w1, w16
    // 0x429864: b.ne            #0x429878
    // 0x429868: ldur            x16, [fp, #-0x10]
    // 0x42986c: str             x16, [SP]
    // 0x429870: r0 = first()
    //     0x429870: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x429874: b               #0x429884
    // 0x429878: ldur            x16, [fp, #-0x10]
    // 0x42987c: str             x16, [SP]
    // 0x429880: r0 = last()
    //     0x429880: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x429884: stur            x0, [fp, #-0x18]
    // 0x429888: LoadField: r1 = r0->field_27
    //     0x429888: ldur            w1, [x0, #0x27]
    // 0x42988c: DecompressPointer r1
    //     0x42988c: add             x1, x1, HEAP, lsl #32
    // 0x429890: stur            x1, [fp, #-0x10]
    // 0x429894: r16 = Instance_TextDirection
    //     0x429894: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x429898: ldr             x16, [x16, #0xfd0]
    // 0x42989c: cmp             w1, w16
    // 0x4298a0: b.ne            #0x4298ac
    // 0x4298a4: LoadField: d0 = r0->field_7
    //     0x4298a4: ldur            d0, [x0, #7]
    // 0x4298a8: b               #0x4298b0
    // 0x4298ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4298ac: ldur            d0, [x0, #0x17]
    // 0x4298b0: stur            d0, [fp, #-0x48]
    // 0x4298b4: LoadField: d1 = r0->field_f
    //     0x4298b4: ldur            d1, [x0, #0xf]
    // 0x4298b8: stur            d1, [fp, #-0x40]
    // 0x4298bc: r0 = Offset()
    //     0x4298bc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4298c0: ldur            d0, [fp, #-0x48]
    // 0x4298c4: stur            x0, [fp, #-0x38]
    // 0x4298c8: StoreField: r0->field_7 = d0
    //     0x4298c8: stur            d0, [x0, #7]
    // 0x4298cc: ldur            d0, [fp, #-0x40]
    // 0x4298d0: StoreField: r0->field_f = d0
    //     0x4298d0: stur            d0, [x0, #0xf]
    // 0x4298d4: ldur            x1, [fp, #-0x18]
    // 0x4298d8: LoadField: d1 = r1->field_1f
    //     0x4298d8: ldur            d1, [x1, #0x1f]
    // 0x4298dc: fsub            d2, d1, d0
    // 0x4298e0: stur            d2, [fp, #-0x48]
    // 0x4298e4: r0 = _LineCaretMetrics()
    //     0x4298e4: bl              #0x429934  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x4298e8: ldur            x1, [fp, #-0x38]
    // 0x4298ec: StoreField: r0->field_7 = r1
    //     0x4298ec: stur            w1, [x0, #7]
    // 0x4298f0: ldur            x1, [fp, #-0x10]
    // 0x4298f4: StoreField: r0->field_b = r1
    //     0x4298f4: stur            w1, [x0, #0xb]
    // 0x4298f8: ldur            d0, [fp, #-0x48]
    // 0x4298fc: StoreField: r0->field_f = d0
    //     0x4298fc: stur            d0, [x0, #0xf]
    // 0x429900: LeaveFrame
    //     0x429900: mov             SP, fp
    //     0x429904: ldp             fp, lr, [SP], #0x10
    // 0x429908: ret
    //     0x429908: ret             
    // 0x42990c: r0 = Null
    //     0x42990c: mov             x0, NULL
    // 0x429910: LeaveFrame
    //     0x429910: mov             SP, fp
    //     0x429914: ldp             fp, lr, [SP], #0x10
    // 0x429918: ret
    //     0x429918: ret             
    // 0x42991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42991c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429920: b               #0x4295dc
    // 0x429924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429928: b               #0x429754
    // 0x42992c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42992c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x429930: r0 = NullErrorSharedWithoutFPURegs()
    //     0x429930: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x429940, size: 0xa0
    // 0x429940: EnterFrame
    //     0x429940: stp             fp, lr, [SP, #-0x10]!
    //     0x429944: mov             fp, SP
    // 0x429948: AllocStack(0x8)
    //     0x429948: sub             SP, SP, #8
    // 0x42994c: CheckStackOverflow
    //     0x42994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429950: cmp             SP, x16
    //     0x429954: b.ls            #0x4299d8
    // 0x429958: ldr             x0, [fp, #0x10]
    // 0x42995c: LoadField: r1 = r0->field_1b
    //     0x42995c: ldur            w1, [x0, #0x1b]
    // 0x429960: DecompressPointer r1
    //     0x429960: add             x1, x1, HEAP, lsl #32
    // 0x429964: cmp             w1, NULL
    // 0x429968: b.ne            #0x4299b8
    // 0x42996c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42996c: ldur            w1, [x0, #0x17]
    // 0x429970: DecompressPointer r1
    //     0x429970: add             x1, x1, HEAP, lsl #32
    // 0x429974: cmp             w1, NULL
    // 0x429978: b.ne            #0x429988
    // 0x42997c: mov             x2, x0
    // 0x429980: r1 = Null
    //     0x429980: mov             x1, NULL
    // 0x429984: b               #0x429998
    // 0x429988: str             x1, [SP]
    // 0x42998c: r0 = toPlainText()
    //     0x42998c: bl              #0x4299e0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x429990: mov             x1, x0
    // 0x429994: ldr             x2, [fp, #0x10]
    // 0x429998: mov             x0, x1
    // 0x42999c: StoreField: r2->field_1b = r0
    //     0x42999c: stur            w0, [x2, #0x1b]
    //     0x4299a0: ldurb           w16, [x2, #-1]
    //     0x4299a4: ldurb           w17, [x0, #-1]
    //     0x4299a8: and             x16, x17, x16, lsr #2
    //     0x4299ac: tst             x16, HEAP, lsr #32
    //     0x4299b0: b.eq            #0x4299b8
    //     0x4299b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4299b8: cmp             w1, NULL
    // 0x4299bc: b.ne            #0x4299c8
    // 0x4299c0: r0 = ""
    //     0x4299c0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4299c4: b               #0x4299cc
    // 0x4299c8: mov             x0, x1
    // 0x4299cc: LeaveFrame
    //     0x4299cc: mov             SP, fp
    //     0x4299d0: ldp             fp, lr, [SP], #0x10
    // 0x4299d4: ret
    //     0x4299d4: ret             
    // 0x4299d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4299d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4299dc: b               #0x429958
  }
  _ _getMetricsFromUpstream(/* No info */) {
    // ** addr: 0x429a68, size: 0x4b8
    // 0x429a68: EnterFrame
    //     0x429a68: stp             fp, lr, [SP, #-0x10]!
    //     0x429a6c: mov             fp, SP
    // 0x429a70: AllocStack(0x78)
    //     0x429a70: sub             SP, SP, #0x78
    // 0x429a74: CheckStackOverflow
    //     0x429a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429a78: cmp             SP, x16
    //     0x429a7c: b.ls            #0x429f04
    // 0x429a80: ldr             x16, [fp, #0x18]
    // 0x429a84: str             x16, [SP]
    // 0x429a88: r0 = plainText()
    //     0x429a88: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x429a8c: LoadField: r1 = r0->field_7
    //     0x429a8c: ldur            w1, [x0, #7]
    // 0x429a90: DecompressPointer r1
    //     0x429a90: add             x1, x1, HEAP, lsl #32
    // 0x429a94: r0 = LoadInt32Instr(r1)
    //     0x429a94: sbfx            x0, x1, #1, #0x1f
    // 0x429a98: stur            x0, [fp, #-8]
    // 0x429a9c: cbz             x0, #0x429aac
    // 0x429aa0: ldr             x1, [fp, #0x10]
    // 0x429aa4: cmp             x1, x0
    // 0x429aa8: b.le            #0x429abc
    // 0x429aac: r0 = Null
    //     0x429aac: mov             x0, NULL
    // 0x429ab0: LeaveFrame
    //     0x429ab0: mov             SP, fp
    //     0x429ab4: ldp             fp, lr, [SP], #0x10
    // 0x429ab8: ret
    //     0x429ab8: ret             
    // 0x429abc: ldr             x16, [fp, #0x18]
    // 0x429ac0: str             x16, [SP]
    // 0x429ac4: r0 = plainText()
    //     0x429ac4: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x429ac8: mov             x3, x0
    // 0x429acc: ldr             x2, [fp, #0x10]
    // 0x429ad0: sub             x4, x2, #1
    // 0x429ad4: tbz             x4, #0x3f, #0x429ae0
    // 0x429ad8: r0 = 0
    //     0x429ad8: movz            x0, #0
    // 0x429adc: b               #0x429b44
    // 0x429ae0: cmp             x4, #0
    // 0x429ae4: b.le            #0x429b00
    // 0x429ae8: r0 = BoxInt64Instr(r4)
    //     0x429ae8: sbfiz           x0, x4, #1, #0x1f
    //     0x429aec: cmp             x4, x0, asr #1
    //     0x429af0: b.eq            #0x429afc
    //     0x429af4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429af8: stur            x4, [x0, #7]
    // 0x429afc: b               #0x429b44
    // 0x429b00: r0 = BoxInt64Instr(r4)
    //     0x429b00: sbfiz           x0, x4, #1, #0x1f
    //     0x429b04: cmp             x4, x0, asr #1
    //     0x429b08: b.eq            #0x429b14
    //     0x429b0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429b10: stur            x4, [x0, #7]
    // 0x429b14: r1 = 59
    //     0x429b14: movz            x1, #0x3b
    // 0x429b18: branchIfSmi(r0, 0x429b24)
    //     0x429b18: tbz             w0, #0, #0x429b24
    // 0x429b1c: r1 = LoadClassIdInstr(r0)
    //     0x429b1c: ldur            x1, [x0, #-1]
    //     0x429b20: ubfx            x1, x1, #0xc, #0x14
    // 0x429b24: cmp             x1, #0x3d
    // 0x429b28: b.ne            #0x429b40
    // 0x429b2c: LoadField: d0 = r0->field_7
    //     0x429b2c: ldur            d0, [x0, #7]
    // 0x429b30: fcmp            d0, d0
    // 0x429b34: b.vs            #0x429b44
    // 0x429b38: r0 = 0
    //     0x429b38: movz            x0, #0
    // 0x429b3c: b               #0x429b44
    // 0x429b40: r0 = 0
    //     0x429b40: movz            x0, #0
    // 0x429b44: r1 = LoadClassIdInstr(r3)
    //     0x429b44: ldur            x1, [x3, #-1]
    //     0x429b48: ubfx            x1, x1, #0xc, #0x14
    // 0x429b4c: stp             x0, x3, [SP]
    // 0x429b50: mov             x0, x1
    // 0x429b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x429b54: sub             lr, x0, #1, lsl #12
    //     0x429b58: ldr             lr, [x21, lr, lsl #3]
    //     0x429b5c: blr             lr
    // 0x429b60: r1 = LoadInt32Instr(r0)
    //     0x429b60: sbfx            x1, x0, #1, #0x1f
    // 0x429b64: stur            x1, [fp, #-0x10]
    // 0x429b68: mov             x0, x1
    // 0x429b6c: ubfx            x0, x0, #0, #0x20
    // 0x429b70: r2 = 64512
    //     0x429b70: orr             x2, xzr, #0xfc00
    // 0x429b74: and             x3, x0, x2
    // 0x429b78: mov             x0, x3
    // 0x429b7c: ubfx            x0, x0, #0, #0x20
    // 0x429b80: r17 = 55296
    //     0x429b80: movz            x17, #0xd800
    // 0x429b84: cmp             x0, x17
    // 0x429b88: b.eq            #0x429bc8
    // 0x429b8c: ubfx            x3, x3, #0, #0x20
    // 0x429b90: r17 = 56320
    //     0x429b90: movz            x17, #0xdc00
    // 0x429b94: cmp             x3, x17
    // 0x429b98: b.eq            #0x429bc8
    // 0x429b9c: ldr             x2, [fp, #0x18]
    // 0x429ba0: ldr             x0, [fp, #0x10]
    // 0x429ba4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x429ba4: ldur            w3, [x2, #0x17]
    // 0x429ba8: DecompressPointer r3
    //     0x429ba8: add             x3, x3, HEAP, lsl #32
    // 0x429bac: cmp             w3, NULL
    // 0x429bb0: b.eq            #0x429f0c
    // 0x429bb4: stp             x0, x3, [SP]
    // 0x429bb8: r0 = codeUnitAt()
    //     0x429bb8: bl              #0x42a17c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x429bbc: r17 = 16410
    //     0x429bbc: movz            x17, #0x401a
    // 0x429bc0: cmp             w0, w17
    // 0x429bc4: b.ne            #0x429bd4
    // 0x429bc8: ldur            x0, [fp, #-0x10]
    // 0x429bcc: r2 = true
    //     0x429bcc: add             x2, NULL, #0x20  ; true
    // 0x429bd0: b               #0x429c04
    // 0x429bd4: ldur            x0, [fp, #-0x10]
    // 0x429bd8: r17 = 8207
    //     0x429bd8: movz            x17, #0x200f
    // 0x429bdc: cmp             x0, x17
    // 0x429be0: b.ne            #0x429bec
    // 0x429be4: r1 = true
    //     0x429be4: add             x1, NULL, #0x20  ; true
    // 0x429be8: b               #0x429c00
    // 0x429bec: r17 = 8206
    //     0x429bec: movz            x17, #0x200e
    // 0x429bf0: cmp             x0, x17
    // 0x429bf4: r16 = true
    //     0x429bf4: add             x16, NULL, #0x20  ; true
    // 0x429bf8: r17 = false
    //     0x429bf8: add             x17, NULL, #0x30  ; false
    // 0x429bfc: csel            x1, x16, x17, eq
    // 0x429c00: mov             x2, x1
    // 0x429c04: ldur            x1, [fp, #-8]
    // 0x429c08: stur            x2, [fp, #-0x20]
    // 0x429c0c: tst             x2, #0x10
    // 0x429c10: cset            x3, ne
    // 0x429c14: sub             x3, x3, #1
    // 0x429c18: and             x3, x3, #2
    // 0x429c1c: add             x3, x3, #2
    // 0x429c20: stur            x3, [fp, #-0x18]
    // 0x429c24: r16 = <TextBox>
    //     0x429c24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] TypeArguments: <TextBox>
    //     0x429c28: ldr             x16, [x16, #0x618]
    // 0x429c2c: stp             xzr, x16, [SP]
    // 0x429c30: r0 = _GrowableList()
    //     0x429c30: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x429c34: mov             x1, x0
    // 0x429c38: ldur            x0, [fp, #-0x18]
    // 0x429c3c: r2 = LoadInt32Instr(r0)
    //     0x429c3c: sbfx            x2, x0, #1, #0x1f
    // 0x429c40: ldur            x0, [fp, #-8]
    // 0x429c44: neg             x3, x0
    // 0x429c48: stur            x3, [fp, #-0x40]
    // 0x429c4c: mov             x7, x2
    // 0x429c50: mov             x0, x1
    // 0x429c54: ldur            x4, [fp, #-0x20]
    // 0x429c58: ldur            x2, [fp, #-0x10]
    // 0x429c5c: ldr             x6, [fp, #0x18]
    // 0x429c60: ldr             x5, [fp, #0x10]
    // 0x429c64: stur            x7, [fp, #-0x38]
    // 0x429c68: CheckStackOverflow
    //     0x429c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429c6c: cmp             SP, x16
    //     0x429c70: b.ls            #0x429f10
    // 0x429c74: LoadField: r1 = r0->field_b
    //     0x429c74: ldur            w1, [x0, #0xb]
    // 0x429c78: DecompressPointer r1
    //     0x429c78: add             x1, x1, HEAP, lsl #32
    // 0x429c7c: cbnz            w1, #0x429ef4
    // 0x429c80: sub             x8, x5, x7
    // 0x429c84: stur            x8, [fp, #-0x30]
    // 0x429c88: LoadField: r0 = r6->field_7
    //     0x429c88: ldur            w0, [x6, #7]
    // 0x429c8c: DecompressPointer r0
    //     0x429c8c: add             x0, x0, HEAP, lsl #32
    // 0x429c90: cmp             w0, NULL
    // 0x429c94: b.eq            #0x429f18
    // 0x429c98: LoadField: r1 = r0->field_7
    //     0x429c98: ldur            w1, [x0, #7]
    // 0x429c9c: DecompressPointer r1
    //     0x429c9c: add             x1, x1, HEAP, lsl #32
    // 0x429ca0: LoadField: r9 = r1->field_7
    //     0x429ca0: ldur            w9, [x1, #7]
    // 0x429ca4: DecompressPointer r9
    //     0x429ca4: add             x9, x9, HEAP, lsl #32
    // 0x429ca8: stur            x9, [fp, #-0x28]
    // 0x429cac: tbz             x8, #0x3f, #0x429cb8
    // 0x429cb0: r0 = 0
    //     0x429cb0: movz            x0, #0
    // 0x429cb4: b               #0x429d30
    // 0x429cb8: cmp             x8, #0
    // 0x429cbc: b.le            #0x429ce0
    // 0x429cc0: r0 = BoxInt64Instr(r8)
    //     0x429cc0: sbfiz           x0, x8, #1, #0x1f
    //     0x429cc4: cmp             x8, x0, asr #1
    //     0x429cc8: b.eq            #0x429cd4
    //     0x429ccc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429cd0: stur            x8, [x0, #7]
    // 0x429cd4: mov             x1, x0
    // 0x429cd8: mov             x0, x1
    // 0x429cdc: b               #0x429d30
    // 0x429ce0: r0 = BoxInt64Instr(r8)
    //     0x429ce0: sbfiz           x0, x8, #1, #0x1f
    //     0x429ce4: cmp             x8, x0, asr #1
    //     0x429ce8: b.eq            #0x429cf4
    //     0x429cec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429cf0: stur            x8, [x0, #7]
    // 0x429cf4: mov             x1, x0
    // 0x429cf8: r0 = 59
    //     0x429cf8: movz            x0, #0x3b
    // 0x429cfc: branchIfSmi(r1, 0x429d08)
    //     0x429cfc: tbz             w1, #0, #0x429d08
    // 0x429d00: r0 = LoadClassIdInstr(r1)
    //     0x429d00: ldur            x0, [x1, #-1]
    //     0x429d04: ubfx            x0, x0, #0xc, #0x14
    // 0x429d08: cmp             x0, #0x3d
    // 0x429d0c: b.ne            #0x429d2c
    // 0x429d10: LoadField: d0 = r1->field_7
    //     0x429d10: ldur            d0, [x1, #7]
    // 0x429d14: fcmp            d0, d0
    // 0x429d18: b.vc            #0x429d24
    // 0x429d1c: mov             x0, x1
    // 0x429d20: b               #0x429d30
    // 0x429d24: r0 = 0
    //     0x429d24: movz            x0, #0
    // 0x429d28: b               #0x429d30
    // 0x429d2c: r0 = 0
    //     0x429d2c: movz            x0, #0
    // 0x429d30: stur            x0, [fp, #-0x18]
    // 0x429d34: LoadField: r1 = r9->field_7
    //     0x429d34: ldur            w1, [x9, #7]
    // 0x429d38: DecompressPointer r1
    //     0x429d38: add             x1, x1, HEAP, lsl #32
    // 0x429d3c: cmp             w1, NULL
    // 0x429d40: b.eq            #0x429f1c
    // 0x429d44: ArrayLoad: r10 = r1[0]  ; List_8
    //     0x429d44: ldur            x10, [x1, #0x17]
    // 0x429d48: stur            x10, [fp, #-8]
    // 0x429d4c: cbnz            x10, #0x429d5c
    // 0x429d50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x429d50: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x429d54: str             x16, [SP]
    // 0x429d58: r0 = _throwNew()
    //     0x429d58: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x429d5c: ldr             x0, [fp, #0x10]
    // 0x429d60: ldur            x2, [fp, #-0x18]
    // 0x429d64: ldur            x3, [fp, #-8]
    // 0x429d68: stur            x3, [fp, #-8]
    // 0x429d6c: r1 = <Never>
    //     0x429d6c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x429d70: r0 = Pointer()
    //     0x429d70: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x429d74: mov             x1, x0
    // 0x429d78: ldur            x0, [fp, #-8]
    // 0x429d7c: StoreField: r1->field_7 = r0
    //     0x429d7c: stur            x0, [x1, #7]
    // 0x429d80: ldur            x0, [fp, #-0x18]
    // 0x429d84: r2 = LoadInt32Instr(r0)
    //     0x429d84: sbfx            x2, x0, #1, #0x1f
    //     0x429d88: tbz             w0, #0, #0x429d90
    //     0x429d8c: ldur            x2, [x0, #7]
    // 0x429d90: stp             x2, x1, [SP, #0x18]
    // 0x429d94: ldr             x0, [fp, #0x10]
    // 0x429d98: str             x0, [SP, #0x10]
    // 0x429d9c: r1 = 5
    //     0x429d9c: movz            x1, #0x5
    // 0x429da0: stp             xzr, x1, [SP]
    // 0x429da4: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x429da4: bl              #0x424a68  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x429da8: ldur            x16, [fp, #-0x28]
    // 0x429dac: stp             x0, x16, [SP]
    // 0x429db0: r0 = _decodeTextBoxes()
    //     0x429db0: bl              #0x42477c  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x429db4: stur            x0, [fp, #-0x18]
    // 0x429db8: LoadField: r1 = r0->field_b
    //     0x429db8: ldur            w1, [x0, #0xb]
    // 0x429dbc: DecompressPointer r1
    //     0x429dbc: add             x1, x1, HEAP, lsl #32
    // 0x429dc0: cbnz            w1, #0x429e00
    // 0x429dc4: ldur            x1, [fp, #-0x20]
    // 0x429dc8: tbz             w1, #4, #0x429ddc
    // 0x429dcc: ldur            x2, [fp, #-0x10]
    // 0x429dd0: cmp             x2, #0xa
    // 0x429dd4: b.ne            #0x429de0
    // 0x429dd8: b               #0x429ef4
    // 0x429ddc: ldur            x2, [fp, #-0x10]
    // 0x429de0: ldur            x4, [fp, #-0x30]
    // 0x429de4: ldur            x3, [fp, #-0x40]
    // 0x429de8: cmp             x4, x3
    // 0x429dec: b.lt            #0x429ef4
    // 0x429df0: ldur            x4, [fp, #-0x38]
    // 0x429df4: lsl             x7, x4, #1
    // 0x429df8: mov             x4, x1
    // 0x429dfc: b               #0x429c5c
    // 0x429e00: ldur            x2, [fp, #-0x10]
    // 0x429e04: str             x0, [SP]
    // 0x429e08: r0 = last()
    //     0x429e08: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x429e0c: LoadField: r1 = r0->field_27
    //     0x429e0c: ldur            w1, [x0, #0x27]
    // 0x429e10: DecompressPointer r1
    //     0x429e10: add             x1, x1, HEAP, lsl #32
    // 0x429e14: r16 = Instance_TextDirection
    //     0x429e14: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x429e18: ldr             x16, [x16, #0xfd0]
    // 0x429e1c: cmp             w1, w16
    // 0x429e20: b.ne            #0x429e38
    // 0x429e24: ldur            x16, [fp, #-0x18]
    // 0x429e28: str             x16, [SP]
    // 0x429e2c: r0 = last()
    //     0x429e2c: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x429e30: mov             x1, x0
    // 0x429e34: b               #0x429e48
    // 0x429e38: ldur            x16, [fp, #-0x18]
    // 0x429e3c: str             x16, [SP]
    // 0x429e40: r0 = first()
    //     0x429e40: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x429e44: mov             x1, x0
    // 0x429e48: ldur            x0, [fp, #-0x10]
    // 0x429e4c: stur            x1, [fp, #-0x20]
    // 0x429e50: cmp             x0, #0xa
    // 0x429e54: b.ne            #0x429e70
    // 0x429e58: LoadField: d0 = r1->field_1f
    //     0x429e58: ldur            d0, [x1, #0x1f]
    // 0x429e5c: stur            d0, [fp, #-0x48]
    // 0x429e60: r0 = _EmptyLineCaretMetrics()
    //     0x429e60: bl              #0x42a170  ; Allocate_EmptyLineCaretMetricsStub -> _EmptyLineCaretMetrics (size=0x10)
    // 0x429e64: ldur            d0, [fp, #-0x48]
    // 0x429e68: StoreField: r0->field_7 = d0
    //     0x429e68: stur            d0, [x0, #7]
    // 0x429e6c: b               #0x429ee8
    // 0x429e70: LoadField: r0 = r1->field_27
    //     0x429e70: ldur            w0, [x1, #0x27]
    // 0x429e74: DecompressPointer r0
    //     0x429e74: add             x0, x0, HEAP, lsl #32
    // 0x429e78: stur            x0, [fp, #-0x18]
    // 0x429e7c: r16 = Instance_TextDirection
    //     0x429e7c: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x429e80: ldr             x16, [x16, #0xfd0]
    // 0x429e84: cmp             w0, w16
    // 0x429e88: b.ne            #0x429e94
    // 0x429e8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x429e8c: ldur            d0, [x1, #0x17]
    // 0x429e90: b               #0x429e98
    // 0x429e94: LoadField: d0 = r1->field_7
    //     0x429e94: ldur            d0, [x1, #7]
    // 0x429e98: stur            d0, [fp, #-0x50]
    // 0x429e9c: LoadField: d1 = r1->field_f
    //     0x429e9c: ldur            d1, [x1, #0xf]
    // 0x429ea0: stur            d1, [fp, #-0x48]
    // 0x429ea4: r0 = Offset()
    //     0x429ea4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x429ea8: ldur            d0, [fp, #-0x50]
    // 0x429eac: stur            x0, [fp, #-0x28]
    // 0x429eb0: StoreField: r0->field_7 = d0
    //     0x429eb0: stur            d0, [x0, #7]
    // 0x429eb4: ldur            d0, [fp, #-0x48]
    // 0x429eb8: StoreField: r0->field_f = d0
    //     0x429eb8: stur            d0, [x0, #0xf]
    // 0x429ebc: ldur            x1, [fp, #-0x20]
    // 0x429ec0: LoadField: d1 = r1->field_1f
    //     0x429ec0: ldur            d1, [x1, #0x1f]
    // 0x429ec4: fsub            d2, d1, d0
    // 0x429ec8: stur            d2, [fp, #-0x50]
    // 0x429ecc: r0 = _LineCaretMetrics()
    //     0x429ecc: bl              #0x429934  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x429ed0: ldur            x1, [fp, #-0x28]
    // 0x429ed4: StoreField: r0->field_7 = r1
    //     0x429ed4: stur            w1, [x0, #7]
    // 0x429ed8: ldur            x1, [fp, #-0x18]
    // 0x429edc: StoreField: r0->field_b = r1
    //     0x429edc: stur            w1, [x0, #0xb]
    // 0x429ee0: ldur            d0, [fp, #-0x50]
    // 0x429ee4: StoreField: r0->field_f = d0
    //     0x429ee4: stur            d0, [x0, #0xf]
    // 0x429ee8: LeaveFrame
    //     0x429ee8: mov             SP, fp
    //     0x429eec: ldp             fp, lr, [SP], #0x10
    // 0x429ef0: ret
    //     0x429ef0: ret             
    // 0x429ef4: r0 = Null
    //     0x429ef4: mov             x0, NULL
    // 0x429ef8: LeaveFrame
    //     0x429ef8: mov             SP, fp
    //     0x429efc: ldp             fp, lr, [SP], #0x10
    // 0x429f00: ret
    //     0x429f00: ret             
    // 0x429f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429f04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429f08: b               #0x429a80
    // 0x429f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x429f0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x429f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429f14: b               #0x429c74
    // 0x429f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x429f18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x429f1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x429f1c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x42a68c, size: 0xcc
    // 0x42a68c: EnterFrame
    //     0x42a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a690: mov             fp, SP
    // 0x42a694: AllocStack(0x18)
    //     0x42a694: sub             SP, SP, #0x18
    // 0x42a698: CheckStackOverflow
    //     0x42a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a69c: cmp             SP, x16
    //     0x42a6a0: b.ls            #0x42a74c
    // 0x42a6a4: ldr             x0, [fp, #0x10]
    // 0x42a6a8: LoadField: r1 = r0->field_47
    //     0x42a6a8: ldur            w1, [x0, #0x47]
    // 0x42a6ac: DecompressPointer r1
    //     0x42a6ac: add             x1, x1, HEAP, lsl #32
    // 0x42a6b0: cmp             w1, NULL
    // 0x42a6b4: b.ne            #0x42a6ec
    // 0x42a6b8: str             x0, [SP]
    // 0x42a6bc: r0 = _createLayoutTemplate()
    //     0x42a6bc: bl              #0x42a7e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x42a6c0: mov             x2, x0
    // 0x42a6c4: ldr             x1, [fp, #0x10]
    // 0x42a6c8: StoreField: r1->field_47 = r0
    //     0x42a6c8: stur            w0, [x1, #0x47]
    //     0x42a6cc: ldurb           w16, [x1, #-1]
    //     0x42a6d0: ldurb           w17, [x0, #-1]
    //     0x42a6d4: and             x16, x17, x16, lsr #2
    //     0x42a6d8: tst             x16, HEAP, lsr #32
    //     0x42a6dc: b.eq            #0x42a6e4
    //     0x42a6e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42a6e4: mov             x0, x2
    // 0x42a6e8: b               #0x42a6f0
    // 0x42a6ec: mov             x0, x1
    // 0x42a6f0: stur            x0, [fp, #-0x10]
    // 0x42a6f4: LoadField: r1 = r0->field_7
    //     0x42a6f4: ldur            w1, [x0, #7]
    // 0x42a6f8: DecompressPointer r1
    //     0x42a6f8: add             x1, x1, HEAP, lsl #32
    // 0x42a6fc: cmp             w1, NULL
    // 0x42a700: b.eq            #0x42a754
    // 0x42a704: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x42a704: ldur            x2, [x1, #0x17]
    // 0x42a708: stur            x2, [fp, #-8]
    // 0x42a70c: cbnz            x2, #0x42a71c
    // 0x42a710: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x42a710: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x42a714: str             x16, [SP]
    // 0x42a718: r0 = _throwNew()
    //     0x42a718: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x42a71c: ldur            x0, [fp, #-8]
    // 0x42a720: stur            x0, [fp, #-8]
    // 0x42a724: r1 = <Never>
    //     0x42a724: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x42a728: r0 = Pointer()
    //     0x42a728: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x42a72c: mov             x1, x0
    // 0x42a730: ldur            x0, [fp, #-8]
    // 0x42a734: StoreField: r1->field_7 = r0
    //     0x42a734: stur            x0, [x1, #7]
    // 0x42a738: str             x1, [SP]
    // 0x42a73c: r0 = _height$Getter$FfiNative()
    //     0x42a73c: bl              #0x42a758  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x42a740: LeaveFrame
    //     0x42a740: mov             SP, fp
    //     0x42a744: ldp             fp, lr, [SP], #0x10
    // 0x42a748: ret
    //     0x42a748: ret             
    // 0x42a74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a74c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a750: b               #0x42a6a4
    // 0x42a754: r0 = NullErrorSharedWithoutFPURegs()
    //     0x42a754: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x42a7e4, size: 0x13c
    // 0x42a7e4: EnterFrame
    //     0x42a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a7e8: mov             fp, SP
    // 0x42a7ec: AllocStack(0x30)
    //     0x42a7ec: sub             SP, SP, #0x30
    // 0x42a7f0: CheckStackOverflow
    //     0x42a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a7f4: cmp             SP, x16
    //     0x42a7f8: b.ls            #0x42a914
    // 0x42a7fc: ldr             x16, [fp, #0x10]
    // 0x42a800: str             x16, [SP]
    // 0x42a804: r0 = _createParagraphStyle()
    //     0x42a804: bl              #0x42632c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x42a808: stur            x0, [fp, #-8]
    // 0x42a80c: r0 = _NativeParagraphBuilder()
    //     0x42a80c: bl              #0x426320  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x42a810: stur            x0, [fp, #-0x10]
    // 0x42a814: ldur            x16, [fp, #-8]
    // 0x42a818: stp             x16, x0, [SP]
    // 0x42a81c: r0 = _NativeParagraphBuilder()
    //     0x42a81c: bl              #0x425e14  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x42a820: ldr             x0, [fp, #0x10]
    // 0x42a824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42a824: ldur            w1, [x0, #0x17]
    // 0x42a828: DecompressPointer r1
    //     0x42a828: add             x1, x1, HEAP, lsl #32
    // 0x42a82c: cmp             w1, NULL
    // 0x42a830: b.ne            #0x42a83c
    // 0x42a834: r0 = Null
    //     0x42a834: mov             x0, NULL
    // 0x42a838: b               #0x42a864
    // 0x42a83c: LoadField: r2 = r1->field_7
    //     0x42a83c: ldur            w2, [x1, #7]
    // 0x42a840: DecompressPointer r2
    //     0x42a840: add             x2, x2, HEAP, lsl #32
    // 0x42a844: cmp             w2, NULL
    // 0x42a848: b.ne            #0x42a854
    // 0x42a84c: r0 = Null
    //     0x42a84c: mov             x0, NULL
    // 0x42a850: b               #0x42a864
    // 0x42a854: LoadField: r1 = r0->field_27
    //     0x42a854: ldur            w1, [x0, #0x27]
    // 0x42a858: DecompressPointer r1
    //     0x42a858: add             x1, x1, HEAP, lsl #32
    // 0x42a85c: stp             x1, x2, [SP]
    // 0x42a860: r0 = getTextStyle()
    //     0x42a860: bl              #0x42b88c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x42a864: cmp             w0, NULL
    // 0x42a868: b.eq            #0x42a878
    // 0x42a86c: ldur            x16, [fp, #-0x10]
    // 0x42a870: stp             x0, x16, [SP]
    // 0x42a874: r0 = pushStyle()
    //     0x42a874: bl              #0x42abb4  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x42a878: ldur            x16, [fp, #-0x10]
    // 0x42a87c: r30 = " "
    //     0x42a87c: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x42a880: stp             lr, x16, [SP]
    // 0x42a884: r0 = addText()
    //     0x42a884: bl              #0x42a920  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x42a888: ldur            x16, [fp, #-0x10]
    // 0x42a88c: str             x16, [SP]
    // 0x42a890: r0 = build()
    //     0x42a890: bl              #0x425bc8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x42a894: mov             x1, x0
    // 0x42a898: r0 = Instance_ParagraphConstraints
    //     0x42a898: add             x0, PP, #0xa, lsl #12  ; [pp+0xa638] Obj!ParagraphConstraints@9f2371
    //     0x42a89c: ldr             x0, [x0, #0x638]
    // 0x42a8a0: stur            x1, [fp, #-8]
    // 0x42a8a4: LoadField: d0 = r0->field_7
    //     0x42a8a4: ldur            d0, [x0, #7]
    // 0x42a8a8: stur            d0, [fp, #-0x20]
    // 0x42a8ac: LoadField: r0 = r1->field_7
    //     0x42a8ac: ldur            w0, [x1, #7]
    // 0x42a8b0: DecompressPointer r0
    //     0x42a8b0: add             x0, x0, HEAP, lsl #32
    // 0x42a8b4: cmp             w0, NULL
    // 0x42a8b8: b.eq            #0x42a91c
    // 0x42a8bc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x42a8bc: ldur            x2, [x0, #0x17]
    // 0x42a8c0: stur            x2, [fp, #-0x18]
    // 0x42a8c4: cbnz            x2, #0x42a8d4
    // 0x42a8c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x42a8c8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x42a8cc: str             x16, [SP]
    // 0x42a8d0: r0 = _throwNew()
    //     0x42a8d0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x42a8d4: ldur            d0, [fp, #-0x20]
    // 0x42a8d8: ldur            x0, [fp, #-0x18]
    // 0x42a8dc: stur            x0, [fp, #-0x18]
    // 0x42a8e0: r1 = <Never>
    //     0x42a8e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x42a8e4: r0 = Pointer()
    //     0x42a8e4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x42a8e8: mov             x1, x0
    // 0x42a8ec: ldur            x0, [fp, #-0x18]
    // 0x42a8f0: StoreField: r1->field_7 = r0
    //     0x42a8f0: stur            x0, [x1, #7]
    // 0x42a8f4: str             x1, [SP, #8]
    // 0x42a8f8: ldur            d0, [fp, #-0x20]
    // 0x42a8fc: str             d0, [SP]
    // 0x42a900: r0 = __layout$Method$FfiNative()
    //     0x42a900: bl              #0x425aa4  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x42a904: ldur            x0, [fp, #-8]
    // 0x42a908: LeaveFrame
    //     0x42a908: mov             SP, fp
    //     0x42a90c: ldp             fp, lr, [SP], #0x10
    // 0x42a910: ret
    //     0x42a910: ret             
    // 0x42a914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a918: b               #0x42a7fc
    // 0x42a91c: r0 = NullErrorSharedWithFPURegs()
    //     0x42a91c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x42dbbc, size: 0x6c
    // 0x42dbbc: EnterFrame
    //     0x42dbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x42dbc0: mov             fp, SP
    // 0x42dbc4: AllocStack(0x18)
    //     0x42dbc4: sub             SP, SP, #0x18
    // 0x42dbc8: CheckStackOverflow
    //     0x42dbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dbcc: cmp             SP, x16
    //     0x42dbd0: b.ls            #0x42dc1c
    // 0x42dbd4: ldr             x0, [fp, #0x10]
    // 0x42dbd8: LoadField: r1 = r0->field_7
    //     0x42dbd8: ldur            w1, [x0, #7]
    // 0x42dbdc: DecompressPointer r1
    //     0x42dbdc: add             x1, x1, HEAP, lsl #32
    // 0x42dbe0: cmp             w1, NULL
    // 0x42dbe4: b.eq            #0x42dc24
    // 0x42dbe8: LoadField: d0 = r1->field_b
    //     0x42dbe8: ldur            d0, [x1, #0xb]
    // 0x42dbec: stur            d0, [fp, #-8]
    // 0x42dbf0: str             x0, [SP]
    // 0x42dbf4: r0 = height()
    //     0x42dbf4: bl              #0x42dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x42dbf8: stur            d0, [fp, #-0x10]
    // 0x42dbfc: r0 = Size()
    //     0x42dbfc: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42dc00: ldur            d0, [fp, #-8]
    // 0x42dc04: StoreField: r0->field_7 = d0
    //     0x42dc04: stur            d0, [x0, #7]
    // 0x42dc08: ldur            d0, [fp, #-0x10]
    // 0x42dc0c: StoreField: r0->field_f = d0
    //     0x42dc0c: stur            d0, [x0, #0xf]
    // 0x42dc10: LeaveFrame
    //     0x42dc10: mov             SP, fp
    //     0x42dc14: ldp             fp, lr, [SP], #0x10
    // 0x42dc18: ret
    //     0x42dc18: ret             
    // 0x42dc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dc1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dc20: b               #0x42dbd4
    // 0x42dc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dc24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x42dc28, size: 0xa8
    // 0x42dc28: EnterFrame
    //     0x42dc28: stp             fp, lr, [SP, #-0x10]!
    //     0x42dc2c: mov             fp, SP
    // 0x42dc30: AllocStack(0x18)
    //     0x42dc30: sub             SP, SP, #0x18
    // 0x42dc34: CheckStackOverflow
    //     0x42dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dc38: cmp             SP, x16
    //     0x42dc3c: b.ls            #0x42dcc0
    // 0x42dc40: ldr             x0, [fp, #0x10]
    // 0x42dc44: LoadField: r1 = r0->field_7
    //     0x42dc44: ldur            w1, [x0, #7]
    // 0x42dc48: DecompressPointer r1
    //     0x42dc48: add             x1, x1, HEAP, lsl #32
    // 0x42dc4c: cmp             w1, NULL
    // 0x42dc50: b.eq            #0x42dcc8
    // 0x42dc54: LoadField: r0 = r1->field_7
    //     0x42dc54: ldur            w0, [x1, #7]
    // 0x42dc58: DecompressPointer r0
    //     0x42dc58: add             x0, x0, HEAP, lsl #32
    // 0x42dc5c: LoadField: r1 = r0->field_7
    //     0x42dc5c: ldur            w1, [x0, #7]
    // 0x42dc60: DecompressPointer r1
    //     0x42dc60: add             x1, x1, HEAP, lsl #32
    // 0x42dc64: stur            x1, [fp, #-0x10]
    // 0x42dc68: LoadField: r0 = r1->field_7
    //     0x42dc68: ldur            w0, [x1, #7]
    // 0x42dc6c: DecompressPointer r0
    //     0x42dc6c: add             x0, x0, HEAP, lsl #32
    // 0x42dc70: cmp             w0, NULL
    // 0x42dc74: b.eq            #0x42dccc
    // 0x42dc78: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x42dc78: ldur            x2, [x0, #0x17]
    // 0x42dc7c: stur            x2, [fp, #-8]
    // 0x42dc80: cbnz            x2, #0x42dc90
    // 0x42dc84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x42dc84: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x42dc88: str             x16, [SP]
    // 0x42dc8c: r0 = _throwNew()
    //     0x42dc8c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x42dc90: ldur            x0, [fp, #-8]
    // 0x42dc94: stur            x0, [fp, #-8]
    // 0x42dc98: r1 = <Never>
    //     0x42dc98: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x42dc9c: r0 = Pointer()
    //     0x42dc9c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x42dca0: mov             x1, x0
    // 0x42dca4: ldur            x0, [fp, #-8]
    // 0x42dca8: StoreField: r1->field_7 = r0
    //     0x42dca8: stur            x0, [x1, #7]
    // 0x42dcac: str             x1, [SP]
    // 0x42dcb0: r0 = _height$Getter$FfiNative()
    //     0x42dcb0: bl              #0x42a758  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x42dcb4: LeaveFrame
    //     0x42dcb4: mov             SP, fp
    //     0x42dcb8: ldp             fp, lr, [SP], #0x10
    // 0x42dcbc: ret
    //     0x42dcbc: ret             
    // 0x42dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dcc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dcc4: b               #0x42dc40
    // 0x42dcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dcc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42dccc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x42dccc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x48bbe4, size: 0x78
    // 0x48bbe4: EnterFrame
    //     0x48bbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x48bbe8: mov             fp, SP
    // 0x48bbec: AllocStack(0x18)
    //     0x48bbec: sub             SP, SP, #0x18
    // 0x48bbf0: CheckStackOverflow
    //     0x48bbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bbf4: cmp             SP, x16
    //     0x48bbf8: b.ls            #0x48bc50
    // 0x48bbfc: ldr             x0, [fp, #0x18]
    // 0x48bc00: LoadField: r1 = r0->field_7
    //     0x48bc00: ldur            w1, [x0, #7]
    // 0x48bc04: DecompressPointer r1
    //     0x48bc04: add             x1, x1, HEAP, lsl #32
    // 0x48bc08: cmp             w1, NULL
    // 0x48bc0c: b.eq            #0x48bc58
    // 0x48bc10: LoadField: r0 = r1->field_7
    //     0x48bc10: ldur            w0, [x1, #7]
    // 0x48bc14: DecompressPointer r0
    //     0x48bc14: add             x0, x0, HEAP, lsl #32
    // 0x48bc18: LoadField: r2 = r0->field_7
    //     0x48bc18: ldur            w2, [x0, #7]
    // 0x48bc1c: DecompressPointer r2
    //     0x48bc1c: add             x2, x2, HEAP, lsl #32
    // 0x48bc20: stur            x2, [fp, #-8]
    // 0x48bc24: str             x1, [SP]
    // 0x48bc28: r0 = paintOffset()
    //     0x48bc28: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x48bc2c: ldr             x16, [fp, #0x10]
    // 0x48bc30: stp             x0, x16, [SP]
    // 0x48bc34: r0 = -()
    //     0x48bc34: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x48bc38: ldur            x16, [fp, #-8]
    // 0x48bc3c: stp             x0, x16, [SP]
    // 0x48bc40: r0 = getPositionForOffset()
    //     0x48bc40: bl              #0x48bc5c  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x48bc44: LeaveFrame
    //     0x48bc44: mov             SP, fp
    //     0x48bc48: ldp             fp, lr, [SP], #0x10
    // 0x48bc4c: ret
    //     0x48bc4c: ret             
    // 0x48bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bc50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bc54: b               #0x48bbfc
    // 0x48bc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48bc58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x493b34, size: 0x60
    // 0x493b34: EnterFrame
    //     0x493b34: stp             fp, lr, [SP, #-0x10]!
    //     0x493b38: mov             fp, SP
    // 0x493b3c: AllocStack(0x10)
    //     0x493b3c: sub             SP, SP, #0x10
    // 0x493b40: CheckStackOverflow
    //     0x493b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493b44: cmp             SP, x16
    //     0x493b48: b.ls            #0x493b88
    // 0x493b4c: ldr             x0, [fp, #0x18]
    // 0x493b50: LoadField: r1 = r0->field_7
    //     0x493b50: ldur            w1, [x0, #7]
    // 0x493b54: DecompressPointer r1
    //     0x493b54: add             x1, x1, HEAP, lsl #32
    // 0x493b58: cmp             w1, NULL
    // 0x493b5c: b.eq            #0x493b90
    // 0x493b60: LoadField: r0 = r1->field_7
    //     0x493b60: ldur            w0, [x1, #7]
    // 0x493b64: DecompressPointer r0
    //     0x493b64: add             x0, x0, HEAP, lsl #32
    // 0x493b68: LoadField: r1 = r0->field_7
    //     0x493b68: ldur            w1, [x0, #7]
    // 0x493b6c: DecompressPointer r1
    //     0x493b6c: add             x1, x1, HEAP, lsl #32
    // 0x493b70: ldr             x16, [fp, #0x10]
    // 0x493b74: stp             x16, x1, [SP]
    // 0x493b78: r0 = getLineBoundary()
    //     0x493b78: bl              #0x493b94  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x493b7c: LeaveFrame
    //     0x493b7c: mov             SP, fp
    //     0x493b80: ldp             fp, lr, [SP], #0x10
    // 0x493b84: ret
    //     0x493b84: ret             
    // 0x493b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493b8c: b               #0x493b4c
    // 0x493b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493b90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x4deb64, size: 0xac
    // 0x4deb64: EnterFrame
    //     0x4deb64: stp             fp, lr, [SP, #-0x10]!
    //     0x4deb68: mov             fp, SP
    // 0x4deb6c: AllocStack(0x18)
    //     0x4deb6c: sub             SP, SP, #0x18
    // 0x4deb70: CheckStackOverflow
    //     0x4deb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deb74: cmp             SP, x16
    //     0x4deb78: b.ls            #0x4dec08
    // 0x4deb7c: ldr             x0, [fp, #0x10]
    // 0x4deb80: cmp             w0, NULL
    // 0x4deb84: b.eq            #0x4debbc
    // 0x4deb88: LoadField: r1 = r0->field_b
    //     0x4deb88: ldur            w1, [x0, #0xb]
    // 0x4deb8c: DecompressPointer r1
    //     0x4deb8c: add             x1, x1, HEAP, lsl #32
    // 0x4deb90: cbz             w1, #0x4debbc
    // 0x4deb94: ldr             x1, [fp, #0x18]
    // 0x4deb98: LoadField: r2 = r1->field_43
    //     0x4deb98: ldur            w2, [x1, #0x43]
    // 0x4deb9c: DecompressPointer r2
    //     0x4deb9c: add             x2, x2, HEAP, lsl #32
    // 0x4deba0: r16 = <PlaceholderDimensions>
    //     0x4deba0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <PlaceholderDimensions>
    //     0x4deba4: ldr             x16, [x16, #0xfc8]
    // 0x4deba8: stp             x0, x16, [SP, #8]
    // 0x4debac: str             x2, [SP]
    // 0x4debb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4debb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4debb4: r0 = listEquals()
    //     0x4debb4: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4debb8: tbnz            w0, #4, #0x4debcc
    // 0x4debbc: r0 = Null
    //     0x4debbc: mov             x0, NULL
    // 0x4debc0: LeaveFrame
    //     0x4debc0: mov             SP, fp
    //     0x4debc4: ldp             fp, lr, [SP], #0x10
    // 0x4debc8: ret
    //     0x4debc8: ret             
    // 0x4debcc: ldr             x1, [fp, #0x18]
    // 0x4debd0: ldr             x0, [fp, #0x10]
    // 0x4debd4: StoreField: r1->field_43 = r0
    //     0x4debd4: stur            w0, [x1, #0x43]
    //     0x4debd8: ldurb           w16, [x1, #-1]
    //     0x4debdc: ldurb           w17, [x0, #-1]
    //     0x4debe0: and             x16, x17, x16, lsr #2
    //     0x4debe4: tst             x16, HEAP, lsr #32
    //     0x4debe8: b.eq            #0x4debf0
    //     0x4debec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4debf0: str             x1, [SP]
    // 0x4debf4: r0 = markNeedsLayout()
    //     0x4debf4: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4debf8: r0 = Null
    //     0x4debf8: mov             x0, NULL
    // 0x4debfc: LeaveFrame
    //     0x4debfc: mov             SP, fp
    //     0x4dec00: ldp             fp, lr, [SP], #0x10
    // 0x4dec04: ret
    //     0x4dec04: ret             
    // 0x4dec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dec08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dec0c: b               #0x4deb7c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x4dec10, size: 0xb8
    // 0x4dec10: EnterFrame
    //     0x4dec10: stp             fp, lr, [SP, #-0x10]!
    //     0x4dec14: mov             fp, SP
    // 0x4dec18: AllocStack(0x18)
    //     0x4dec18: sub             SP, SP, #0x18
    // 0x4dec1c: CheckStackOverflow
    //     0x4dec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dec20: cmp             SP, x16
    //     0x4dec24: b.ls            #0x4decbc
    // 0x4dec28: ldr             x0, [fp, #0x10]
    // 0x4dec2c: LoadField: r1 = r0->field_7
    //     0x4dec2c: ldur            w1, [x0, #7]
    // 0x4dec30: DecompressPointer r1
    //     0x4dec30: add             x1, x1, HEAP, lsl #32
    // 0x4dec34: cmp             w1, NULL
    // 0x4dec38: b.ne            #0x4dec44
    // 0x4dec3c: mov             x1, x0
    // 0x4dec40: b               #0x4deca8
    // 0x4dec44: LoadField: r2 = r1->field_7
    //     0x4dec44: ldur            w2, [x1, #7]
    // 0x4dec48: DecompressPointer r2
    //     0x4dec48: add             x2, x2, HEAP, lsl #32
    // 0x4dec4c: LoadField: r1 = r2->field_7
    //     0x4dec4c: ldur            w1, [x2, #7]
    // 0x4dec50: DecompressPointer r1
    //     0x4dec50: add             x1, x1, HEAP, lsl #32
    // 0x4dec54: stur            x1, [fp, #-0x10]
    // 0x4dec58: LoadField: r2 = r1->field_7
    //     0x4dec58: ldur            w2, [x1, #7]
    // 0x4dec5c: DecompressPointer r2
    //     0x4dec5c: add             x2, x2, HEAP, lsl #32
    // 0x4dec60: cmp             w2, NULL
    // 0x4dec64: b.eq            #0x4decc4
    // 0x4dec68: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4dec68: ldur            x3, [x2, #0x17]
    // 0x4dec6c: stur            x3, [fp, #-8]
    // 0x4dec70: cbnz            x3, #0x4dec80
    // 0x4dec74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dec74: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dec78: str             x16, [SP]
    // 0x4dec7c: r0 = _throwNew()
    //     0x4dec7c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4dec80: ldur            x0, [fp, #-8]
    // 0x4dec84: stur            x0, [fp, #-8]
    // 0x4dec88: r1 = <Never>
    //     0x4dec88: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4dec8c: r0 = Pointer()
    //     0x4dec8c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dec90: mov             x1, x0
    // 0x4dec94: ldur            x0, [fp, #-8]
    // 0x4dec98: StoreField: r1->field_7 = r0
    //     0x4dec98: stur            x0, [x1, #7]
    // 0x4dec9c: str             x1, [SP]
    // 0x4deca0: r0 = __dispose$Method$FfiNative()
    //     0x4deca0: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4deca4: ldr             x1, [fp, #0x10]
    // 0x4deca8: StoreField: r1->field_7 = rNULL
    //     0x4deca8: stur            NULL, [x1, #7]
    // 0x4decac: r0 = Null
    //     0x4decac: mov             x0, NULL
    // 0x4decb0: LeaveFrame
    //     0x4decb0: mov             SP, fp
    //     0x4decb4: ldp             fp, lr, [SP], #0x10
    // 0x4decb8: ret
    //     0x4decb8: ret             
    // 0x4decbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4decbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4decc0: b               #0x4dec28
    // 0x4decc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4decc4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x4ed820, size: 0x11c
    // 0x4ed820: EnterFrame
    //     0x4ed820: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed824: mov             fp, SP
    // 0x4ed828: AllocStack(0x30)
    //     0x4ed828: sub             SP, SP, #0x30
    // 0x4ed82c: CheckStackOverflow
    //     0x4ed82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed830: cmp             SP, x16
    //     0x4ed834: b.ls            #0x4ed930
    // 0x4ed838: ldr             x0, [fp, #0x18]
    // 0x4ed83c: LoadField: r1 = r0->field_7
    //     0x4ed83c: ldur            w1, [x0, #7]
    // 0x4ed840: DecompressPointer r1
    //     0x4ed840: add             x1, x1, HEAP, lsl #32
    // 0x4ed844: stur            x1, [fp, #-0x10]
    // 0x4ed848: cmp             w1, NULL
    // 0x4ed84c: b.eq            #0x4ed938
    // 0x4ed850: LoadField: r0 = r1->field_7
    //     0x4ed850: ldur            w0, [x1, #7]
    // 0x4ed854: DecompressPointer r0
    //     0x4ed854: add             x0, x0, HEAP, lsl #32
    // 0x4ed858: LoadField: r2 = r0->field_7
    //     0x4ed858: ldur            w2, [x0, #7]
    // 0x4ed85c: DecompressPointer r2
    //     0x4ed85c: add             x2, x2, HEAP, lsl #32
    // 0x4ed860: stur            x2, [fp, #-8]
    // 0x4ed864: str             x1, [SP]
    // 0x4ed868: r0 = paintOffset()
    //     0x4ed868: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4ed86c: ldr             x16, [fp, #0x10]
    // 0x4ed870: stp             x0, x16, [SP]
    // 0x4ed874: r0 = -()
    //     0x4ed874: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ed878: ldur            x16, [fp, #-8]
    // 0x4ed87c: stp             x0, x16, [SP]
    // 0x4ed880: r0 = getClosestGlyphInfoForOffset()
    //     0x4ed880: bl              #0x4ed948  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x4ed884: stur            x0, [fp, #-8]
    // 0x4ed888: cmp             w0, NULL
    // 0x4ed88c: b.eq            #0x4ed8ac
    // 0x4ed890: ldur            x16, [fp, #-0x10]
    // 0x4ed894: str             x16, [SP]
    // 0x4ed898: r0 = paintOffset()
    //     0x4ed898: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4ed89c: r16 = Instance_Offset
    //     0x4ed89c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4ed8a0: stp             x16, x0, [SP]
    // 0x4ed8a4: r0 = ==()
    //     0x4ed8a4: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x4ed8a8: tbnz            w0, #4, #0x4ed8bc
    // 0x4ed8ac: ldur            x0, [fp, #-8]
    // 0x4ed8b0: LeaveFrame
    //     0x4ed8b0: mov             SP, fp
    //     0x4ed8b4: ldp             fp, lr, [SP], #0x10
    // 0x4ed8b8: ret
    //     0x4ed8b8: ret             
    // 0x4ed8bc: ldur            x0, [fp, #-8]
    // 0x4ed8c0: LoadField: r1 = r0->field_7
    //     0x4ed8c0: ldur            w1, [x0, #7]
    // 0x4ed8c4: DecompressPointer r1
    //     0x4ed8c4: add             x1, x1, HEAP, lsl #32
    // 0x4ed8c8: stur            x1, [fp, #-0x18]
    // 0x4ed8cc: ldur            x16, [fp, #-0x10]
    // 0x4ed8d0: str             x16, [SP]
    // 0x4ed8d4: r0 = paintOffset()
    //     0x4ed8d4: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4ed8d8: ldur            x16, [fp, #-0x18]
    // 0x4ed8dc: stp             x0, x16, [SP]
    // 0x4ed8e0: r0 = shift()
    //     0x4ed8e0: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x4ed8e4: mov             x1, x0
    // 0x4ed8e8: ldur            x0, [fp, #-8]
    // 0x4ed8ec: stur            x1, [fp, #-0x20]
    // 0x4ed8f0: LoadField: r2 = r0->field_b
    //     0x4ed8f0: ldur            w2, [x0, #0xb]
    // 0x4ed8f4: DecompressPointer r2
    //     0x4ed8f4: add             x2, x2, HEAP, lsl #32
    // 0x4ed8f8: stur            x2, [fp, #-0x18]
    // 0x4ed8fc: LoadField: r3 = r0->field_f
    //     0x4ed8fc: ldur            w3, [x0, #0xf]
    // 0x4ed900: DecompressPointer r3
    //     0x4ed900: add             x3, x3, HEAP, lsl #32
    // 0x4ed904: stur            x3, [fp, #-0x10]
    // 0x4ed908: r0 = GlyphInfo()
    //     0x4ed908: bl              #0x4ed93c  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x4ed90c: ldur            x1, [fp, #-0x20]
    // 0x4ed910: StoreField: r0->field_7 = r1
    //     0x4ed910: stur            w1, [x0, #7]
    // 0x4ed914: ldur            x1, [fp, #-0x18]
    // 0x4ed918: StoreField: r0->field_b = r1
    //     0x4ed918: stur            w1, [x0, #0xb]
    // 0x4ed91c: ldur            x1, [fp, #-0x10]
    // 0x4ed920: StoreField: r0->field_f = r1
    //     0x4ed920: stur            w1, [x0, #0xf]
    // 0x4ed924: LeaveFrame
    //     0x4ed924: mov             SP, fp
    //     0x4ed928: ldp             fp, lr, [SP], #0x10
    // 0x4ed92c: ret
    //     0x4ed92c: ret             
    // 0x4ed930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed934: b               #0x4ed838
    // 0x4ed938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed938: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1d98, size: 0xa8
    // 0x4f1d98: EnterFrame
    //     0x4f1d98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1d9c: mov             fp, SP
    // 0x4f1da0: AllocStack(0x18)
    //     0x4f1da0: sub             SP, SP, #0x18
    // 0x4f1da4: CheckStackOverflow
    //     0x4f1da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1da8: cmp             SP, x16
    //     0x4f1dac: b.ls            #0x4f1e30
    // 0x4f1db0: ldr             x0, [fp, #0x10]
    // 0x4f1db4: LoadField: r1 = r0->field_7
    //     0x4f1db4: ldur            w1, [x0, #7]
    // 0x4f1db8: DecompressPointer r1
    //     0x4f1db8: add             x1, x1, HEAP, lsl #32
    // 0x4f1dbc: cmp             w1, NULL
    // 0x4f1dc0: b.eq            #0x4f1e38
    // 0x4f1dc4: LoadField: r0 = r1->field_7
    //     0x4f1dc4: ldur            w0, [x1, #7]
    // 0x4f1dc8: DecompressPointer r0
    //     0x4f1dc8: add             x0, x0, HEAP, lsl #32
    // 0x4f1dcc: LoadField: r1 = r0->field_7
    //     0x4f1dcc: ldur            w1, [x0, #7]
    // 0x4f1dd0: DecompressPointer r1
    //     0x4f1dd0: add             x1, x1, HEAP, lsl #32
    // 0x4f1dd4: stur            x1, [fp, #-0x10]
    // 0x4f1dd8: LoadField: r0 = r1->field_7
    //     0x4f1dd8: ldur            w0, [x1, #7]
    // 0x4f1ddc: DecompressPointer r0
    //     0x4f1ddc: add             x0, x0, HEAP, lsl #32
    // 0x4f1de0: cmp             w0, NULL
    // 0x4f1de4: b.eq            #0x4f1e3c
    // 0x4f1de8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4f1de8: ldur            x2, [x0, #0x17]
    // 0x4f1dec: stur            x2, [fp, #-8]
    // 0x4f1df0: cbnz            x2, #0x4f1e00
    // 0x4f1df4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f1df4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f1df8: str             x16, [SP]
    // 0x4f1dfc: r0 = _throwNew()
    //     0x4f1dfc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4f1e00: ldur            x0, [fp, #-8]
    // 0x4f1e04: stur            x0, [fp, #-8]
    // 0x4f1e08: r1 = <Never>
    //     0x4f1e08: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4f1e0c: r0 = Pointer()
    //     0x4f1e0c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f1e10: mov             x1, x0
    // 0x4f1e14: ldur            x0, [fp, #-8]
    // 0x4f1e18: StoreField: r1->field_7 = r0
    //     0x4f1e18: stur            x0, [x1, #7]
    // 0x4f1e1c: str             x1, [SP]
    // 0x4f1e20: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4f1e20: bl              #0x427194  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x4f1e24: LeaveFrame
    //     0x4f1e24: mov             SP, fp
    //     0x4f1e28: ldp             fp, lr, [SP], #0x10
    // 0x4f1e2c: ret
    //     0x4f1e2c: ret             
    // 0x4f1e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1e34: b               #0x4f1db0
    // 0x4f1e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1e3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f1e3c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x504a18, size: 0x4a0
    // 0x504a18: EnterFrame
    //     0x504a18: stp             fp, lr, [SP, #-0x10]!
    //     0x504a1c: mov             fp, SP
    // 0x504a20: AllocStack(0x48)
    //     0x504a20: sub             SP, SP, #0x48
    // 0x504a24: SetupParameters(TextPainter this /* r3, fp-0x38 */, dynamic _ /* r4 */, {dynamic ellipsis = Null /* r5, fp-0x30 */, dynamic locale = Null /* r6, fp-0x28 */, dynamic maxLines = Null /* r7, fp-0x20 */, dynamic strutStyle = Null /* r8, fp-0x18 */, dynamic text = Null /* r9 */, dynamic textAlign = Instance_TextAlign /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r11, fp-0x10 */, dynamic textWidthBasis = Instance_TextWidthBasis /* r2, fp-0x8 */})
    //     0x504a24: mov             x0, x4
    //     0x504a28: ldur            w1, [x0, #0x13]
    //     0x504a2c: add             x1, x1, HEAP, lsl #32
    //     0x504a30: sub             x2, x1, #4
    //     0x504a34: add             x3, fp, w2, sxtw #2
    //     0x504a38: ldr             x3, [x3, #0x18]
    //     0x504a3c: stur            x3, [fp, #-0x38]
    //     0x504a40: add             x4, fp, w2, sxtw #2
    //     0x504a44: ldr             x4, [x4, #0x10]
    //     0x504a48: ldur            w2, [x0, #0x1f]
    //     0x504a4c: add             x2, x2, HEAP, lsl #32
    //     0x504a50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] "ellipsis"
    //     0x504a54: ldr             x16, [x16, #0x6d8]
    //     0x504a58: cmp             w2, w16
    //     0x504a5c: b.ne            #0x504a80
    //     0x504a60: ldur            w2, [x0, #0x23]
    //     0x504a64: add             x2, x2, HEAP, lsl #32
    //     0x504a68: sub             w5, w1, w2
    //     0x504a6c: add             x2, fp, w5, sxtw #2
    //     0x504a70: ldr             x2, [x2, #8]
    //     0x504a74: mov             x5, x2
    //     0x504a78: movz            x2, #0x1
    //     0x504a7c: b               #0x504a88
    //     0x504a80: mov             x5, NULL
    //     0x504a84: movz            x2, #0
    //     0x504a88: stur            x5, [fp, #-0x30]
    //     0x504a8c: lsl             x6, x2, #1
    //     0x504a90: lsl             w7, w6, #1
    //     0x504a94: add             w8, w7, #8
    //     0x504a98: add             x16, x0, w8, sxtw #1
    //     0x504a9c: ldur            w9, [x16, #0xf]
    //     0x504aa0: add             x9, x9, HEAP, lsl #32
    //     0x504aa4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] "locale"
    //     0x504aa8: ldr             x16, [x16, #0x6e0]
    //     0x504aac: cmp             w9, w16
    //     0x504ab0: b.ne            #0x504ae4
    //     0x504ab4: add             w2, w7, #0xa
    //     0x504ab8: add             x16, x0, w2, sxtw #1
    //     0x504abc: ldur            w7, [x16, #0xf]
    //     0x504ac0: add             x7, x7, HEAP, lsl #32
    //     0x504ac4: sub             w2, w1, w7
    //     0x504ac8: add             x7, fp, w2, sxtw #2
    //     0x504acc: ldr             x7, [x7, #8]
    //     0x504ad0: add             w2, w6, #2
    //     0x504ad4: sbfx            x6, x2, #1, #0x1f
    //     0x504ad8: mov             x2, x6
    //     0x504adc: mov             x6, x7
    //     0x504ae0: b               #0x504ae8
    //     0x504ae4: mov             x6, NULL
    //     0x504ae8: stur            x6, [fp, #-0x28]
    //     0x504aec: lsl             x7, x2, #1
    //     0x504af0: lsl             w8, w7, #1
    //     0x504af4: add             w9, w8, #8
    //     0x504af8: add             x16, x0, w9, sxtw #1
    //     0x504afc: ldur            w10, [x16, #0xf]
    //     0x504b00: add             x10, x10, HEAP, lsl #32
    //     0x504b04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e8] "maxLines"
    //     0x504b08: ldr             x16, [x16, #0x6e8]
    //     0x504b0c: cmp             w10, w16
    //     0x504b10: b.ne            #0x504b44
    //     0x504b14: add             w2, w8, #0xa
    //     0x504b18: add             x16, x0, w2, sxtw #1
    //     0x504b1c: ldur            w8, [x16, #0xf]
    //     0x504b20: add             x8, x8, HEAP, lsl #32
    //     0x504b24: sub             w2, w1, w8
    //     0x504b28: add             x8, fp, w2, sxtw #2
    //     0x504b2c: ldr             x8, [x8, #8]
    //     0x504b30: add             w2, w7, #2
    //     0x504b34: sbfx            x7, x2, #1, #0x1f
    //     0x504b38: mov             x2, x7
    //     0x504b3c: mov             x7, x8
    //     0x504b40: b               #0x504b48
    //     0x504b44: mov             x7, NULL
    //     0x504b48: stur            x7, [fp, #-0x20]
    //     0x504b4c: lsl             x8, x2, #1
    //     0x504b50: lsl             w9, w8, #1
    //     0x504b54: add             w10, w9, #8
    //     0x504b58: add             x16, x0, w10, sxtw #1
    //     0x504b5c: ldur            w11, [x16, #0xf]
    //     0x504b60: add             x11, x11, HEAP, lsl #32
    //     0x504b64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f0] "strutStyle"
    //     0x504b68: ldr             x16, [x16, #0x6f0]
    //     0x504b6c: cmp             w11, w16
    //     0x504b70: b.ne            #0x504ba4
    //     0x504b74: add             w2, w9, #0xa
    //     0x504b78: add             x16, x0, w2, sxtw #1
    //     0x504b7c: ldur            w9, [x16, #0xf]
    //     0x504b80: add             x9, x9, HEAP, lsl #32
    //     0x504b84: sub             w2, w1, w9
    //     0x504b88: add             x9, fp, w2, sxtw #2
    //     0x504b8c: ldr             x9, [x9, #8]
    //     0x504b90: add             w2, w8, #2
    //     0x504b94: sbfx            x8, x2, #1, #0x1f
    //     0x504b98: mov             x2, x8
    //     0x504b9c: mov             x8, x9
    //     0x504ba0: b               #0x504ba8
    //     0x504ba4: mov             x8, NULL
    //     0x504ba8: stur            x8, [fp, #-0x18]
    //     0x504bac: lsl             x9, x2, #1
    //     0x504bb0: lsl             w10, w9, #1
    //     0x504bb4: add             w11, w10, #8
    //     0x504bb8: add             x16, x0, w11, sxtw #1
    //     0x504bbc: ldur            w12, [x16, #0xf]
    //     0x504bc0: add             x12, x12, HEAP, lsl #32
    //     0x504bc4: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    //     0x504bc8: cmp             w12, w16
    //     0x504bcc: b.ne            #0x504c00
    //     0x504bd0: add             w2, w10, #0xa
    //     0x504bd4: add             x16, x0, w2, sxtw #1
    //     0x504bd8: ldur            w10, [x16, #0xf]
    //     0x504bdc: add             x10, x10, HEAP, lsl #32
    //     0x504be0: sub             w2, w1, w10
    //     0x504be4: add             x10, fp, w2, sxtw #2
    //     0x504be8: ldr             x10, [x10, #8]
    //     0x504bec: add             w2, w9, #2
    //     0x504bf0: sbfx            x9, x2, #1, #0x1f
    //     0x504bf4: mov             x2, x9
    //     0x504bf8: mov             x9, x10
    //     0x504bfc: b               #0x504c04
    //     0x504c00: mov             x9, NULL
    //     0x504c04: lsl             x10, x2, #1
    //     0x504c08: lsl             w11, w10, #1
    //     0x504c0c: add             w12, w11, #8
    //     0x504c10: add             x16, x0, w12, sxtw #1
    //     0x504c14: ldur            w13, [x16, #0xf]
    //     0x504c18: add             x13, x13, HEAP, lsl #32
    //     0x504c1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] "textAlign"
    //     0x504c20: ldr             x16, [x16, #0xb58]
    //     0x504c24: cmp             w13, w16
    //     0x504c28: b.ne            #0x504c5c
    //     0x504c2c: add             w2, w11, #0xa
    //     0x504c30: add             x16, x0, w2, sxtw #1
    //     0x504c34: ldur            w11, [x16, #0xf]
    //     0x504c38: add             x11, x11, HEAP, lsl #32
    //     0x504c3c: sub             w2, w1, w11
    //     0x504c40: add             x11, fp, w2, sxtw #2
    //     0x504c44: ldr             x11, [x11, #8]
    //     0x504c48: add             w2, w10, #2
    //     0x504c4c: sbfx            x10, x2, #1, #0x1f
    //     0x504c50: mov             x2, x10
    //     0x504c54: mov             x10, x11
    //     0x504c58: b               #0x504c64
    //     0x504c5c: add             x10, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x504c60: ldr             x10, [x10, #0x748]
    //     0x504c64: lsl             x11, x2, #1
    //     0x504c68: lsl             w12, w11, #1
    //     0x504c6c: add             w13, w12, #8
    //     0x504c70: add             x16, x0, w13, sxtw #1
    //     0x504c74: ldur            w14, [x16, #0xf]
    //     0x504c78: add             x14, x14, HEAP, lsl #32
    //     0x504c7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] "textScaler"
    //     0x504c80: ldr             x16, [x16, #0x9f8]
    //     0x504c84: cmp             w14, w16
    //     0x504c88: b.ne            #0x504cbc
    //     0x504c8c: add             w2, w12, #0xa
    //     0x504c90: add             x16, x0, w2, sxtw #1
    //     0x504c94: ldur            w12, [x16, #0xf]
    //     0x504c98: add             x12, x12, HEAP, lsl #32
    //     0x504c9c: sub             w2, w1, w12
    //     0x504ca0: add             x12, fp, w2, sxtw #2
    //     0x504ca4: ldr             x12, [x12, #8]
    //     0x504ca8: add             w2, w11, #2
    //     0x504cac: sbfx            x11, x2, #1, #0x1f
    //     0x504cb0: mov             x2, x11
    //     0x504cb4: mov             x11, x12
    //     0x504cb8: b               #0x504cc4
    //     0x504cbc: add             x11, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x504cc0: ldr             x11, [x11, #0x6a8]
    //     0x504cc4: stur            x11, [fp, #-0x10]
    //     0x504cc8: lsl             x12, x2, #1
    //     0x504ccc: lsl             w2, w12, #1
    //     0x504cd0: add             w12, w2, #8
    //     0x504cd4: add             x16, x0, w12, sxtw #1
    //     0x504cd8: ldur            w13, [x16, #0xf]
    //     0x504cdc: add             x13, x13, HEAP, lsl #32
    //     0x504ce0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b60] "textWidthBasis"
    //     0x504ce4: ldr             x16, [x16, #0xb60]
    //     0x504ce8: cmp             w13, w16
    //     0x504cec: b.ne            #0x504d14
    //     0x504cf0: add             w12, w2, #0xa
    //     0x504cf4: add             x16, x0, w12, sxtw #1
    //     0x504cf8: ldur            w2, [x16, #0xf]
    //     0x504cfc: add             x2, x2, HEAP, lsl #32
    //     0x504d00: sub             w0, w1, w2
    //     0x504d04: add             x1, fp, w0, sxtw #2
    //     0x504d08: ldr             x1, [x1, #8]
    //     0x504d0c: mov             x2, x1
    //     0x504d10: b               #0x504d1c
    //     0x504d14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x504d18: ldr             x2, [x2, #0xb68]
    //     0x504d1c: add             x1, NULL, #0x20  ; true
    //     0x504d20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x504d24: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    //     0x504d28: stur            x2, [fp, #-8]
    // 0x504d1c: r1 = true
    // 0x504d20: r0 = Sentinel
    // 0x504d24: d0 = -nan
    // 0x504d2c: CheckStackOverflow
    //     0x504d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504d30: cmp             SP, x16
    //     0x504d34: b.ls            #0x504eb0
    // 0x504d38: StoreField: r3->field_b = r1
    //     0x504d38: stur            w1, [x3, #0xb]
    // 0x504d3c: StoreField: r3->field_f = d0
    //     0x504d3c: stur            d0, [x3, #0xf]
    // 0x504d40: StoreField: r3->field_4b = r0
    //     0x504d40: stur            w0, [x3, #0x4b]
    // 0x504d44: mov             x0, x9
    // 0x504d48: ArrayStore: r3[0] = r0  ; List_4
    //     0x504d48: stur            w0, [x3, #0x17]
    //     0x504d4c: ldurb           w16, [x3, #-1]
    //     0x504d50: ldurb           w17, [x0, #-1]
    //     0x504d54: and             x16, x17, x16, lsr #2
    //     0x504d58: tst             x16, HEAP, lsr #32
    //     0x504d5c: b.eq            #0x504d64
    //     0x504d60: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x504d64: mov             x0, x10
    // 0x504d68: StoreField: r3->field_1f = r0
    //     0x504d68: stur            w0, [x3, #0x1f]
    //     0x504d6c: ldurb           w16, [x3, #-1]
    //     0x504d70: ldurb           w17, [x0, #-1]
    //     0x504d74: and             x16, x17, x16, lsr #2
    //     0x504d78: tst             x16, HEAP, lsr #32
    //     0x504d7c: b.eq            #0x504d84
    //     0x504d80: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x504d84: mov             x0, x4
    // 0x504d88: StoreField: r3->field_23 = r0
    //     0x504d88: stur            w0, [x3, #0x23]
    //     0x504d8c: ldurb           w16, [x3, #-1]
    //     0x504d90: ldurb           w17, [x0, #-1]
    //     0x504d94: and             x16, x17, x16, lsr #2
    //     0x504d98: tst             x16, HEAP, lsr #32
    //     0x504d9c: b.eq            #0x504da4
    //     0x504da0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x504da4: r0 = LoadClassIdInstr(r11)
    //     0x504da4: ldur            x0, [x11, #-1]
    //     0x504da8: ubfx            x0, x0, #0xc, #0x14
    // 0x504dac: r16 = Instance__LinearTextScaler
    //     0x504dac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x504db0: ldr             x16, [x16, #0x6a8]
    // 0x504db4: stp             x16, x11, [SP]
    // 0x504db8: mov             lr, x0
    // 0x504dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x504dc0: blr             lr
    // 0x504dc4: tbnz            w0, #4, #0x504dd8
    // 0x504dc8: r0 = _LinearTextScaler()
    //     0x504dc8: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x504dcc: d0 = 1.000000
    //     0x504dcc: fmov            d0, #1.00000000
    // 0x504dd0: StoreField: r0->field_7 = d0
    //     0x504dd0: stur            d0, [x0, #7]
    // 0x504dd4: b               #0x504ddc
    // 0x504dd8: ldur            x0, [fp, #-0x10]
    // 0x504ddc: ldur            x1, [fp, #-0x38]
    // 0x504de0: StoreField: r1->field_27 = r0
    //     0x504de0: stur            w0, [x1, #0x27]
    //     0x504de4: ldurb           w16, [x1, #-1]
    //     0x504de8: ldurb           w17, [x0, #-1]
    //     0x504dec: and             x16, x17, x16, lsr #2
    //     0x504df0: tst             x16, HEAP, lsr #32
    //     0x504df4: b.eq            #0x504dfc
    //     0x504df8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x504dfc: ldur            x0, [fp, #-0x20]
    // 0x504e00: StoreField: r1->field_33 = r0
    //     0x504e00: stur            w0, [x1, #0x33]
    //     0x504e04: tbz             w0, #0, #0x504e20
    //     0x504e08: ldurb           w16, [x1, #-1]
    //     0x504e0c: ldurb           w17, [x0, #-1]
    //     0x504e10: and             x16, x17, x16, lsr #2
    //     0x504e14: tst             x16, HEAP, lsr #32
    //     0x504e18: b.eq            #0x504e20
    //     0x504e1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x504e20: ldur            x0, [fp, #-0x30]
    // 0x504e24: StoreField: r1->field_2b = r0
    //     0x504e24: stur            w0, [x1, #0x2b]
    //     0x504e28: ldurb           w16, [x1, #-1]
    //     0x504e2c: ldurb           w17, [x0, #-1]
    //     0x504e30: and             x16, x17, x16, lsr #2
    //     0x504e34: tst             x16, HEAP, lsr #32
    //     0x504e38: b.eq            #0x504e40
    //     0x504e3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x504e40: ldur            x0, [fp, #-0x28]
    // 0x504e44: StoreField: r1->field_2f = r0
    //     0x504e44: stur            w0, [x1, #0x2f]
    //     0x504e48: ldurb           w16, [x1, #-1]
    //     0x504e4c: ldurb           w17, [x0, #-1]
    //     0x504e50: and             x16, x17, x16, lsr #2
    //     0x504e54: tst             x16, HEAP, lsr #32
    //     0x504e58: b.eq            #0x504e60
    //     0x504e5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x504e60: ldur            x0, [fp, #-0x18]
    // 0x504e64: StoreField: r1->field_37 = r0
    //     0x504e64: stur            w0, [x1, #0x37]
    //     0x504e68: ldurb           w16, [x1, #-1]
    //     0x504e6c: ldurb           w17, [x0, #-1]
    //     0x504e70: and             x16, x17, x16, lsr #2
    //     0x504e74: tst             x16, HEAP, lsr #32
    //     0x504e78: b.eq            #0x504e80
    //     0x504e7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x504e80: ldur            x0, [fp, #-8]
    // 0x504e84: StoreField: r1->field_3b = r0
    //     0x504e84: stur            w0, [x1, #0x3b]
    //     0x504e88: ldurb           w16, [x1, #-1]
    //     0x504e8c: ldurb           w17, [x0, #-1]
    //     0x504e90: and             x16, x17, x16, lsr #2
    //     0x504e94: tst             x16, HEAP, lsr #32
    //     0x504e98: b.eq            #0x504ea0
    //     0x504e9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x504ea0: r0 = Null
    //     0x504ea0: mov             x0, NULL
    // 0x504ea4: LeaveFrame
    //     0x504ea4: mov             SP, fp
    //     0x504ea8: ldp             fp, lr, [SP], #0x10
    // 0x504eac: ret
    //     0x504eac: ret             
    // 0x504eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x504eb0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x504eb4: b               #0x504d38
  }
  _ paint(/* No info */) {
    // ** addr: 0x505194, size: 0x244
    // 0x505194: EnterFrame
    //     0x505194: stp             fp, lr, [SP, #-0x10]!
    //     0x505198: mov             fp, SP
    // 0x50519c: AllocStack(0x48)
    //     0x50519c: sub             SP, SP, #0x48
    // 0x5051a0: CheckStackOverflow
    //     0x5051a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5051a4: cmp             SP, x16
    //     0x5051a8: b.ls            #0x5053c4
    // 0x5051ac: ldr             x0, [fp, #0x20]
    // 0x5051b0: LoadField: r1 = r0->field_7
    //     0x5051b0: ldur            w1, [x0, #7]
    // 0x5051b4: DecompressPointer r1
    //     0x5051b4: add             x1, x1, HEAP, lsl #32
    // 0x5051b8: stur            x1, [fp, #-8]
    // 0x5051bc: cmp             w1, NULL
    // 0x5051c0: b.eq            #0x5053a4
    // 0x5051c4: str             x1, [SP]
    // 0x5051c8: r0 = paintOffset()
    //     0x5051c8: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5051cc: LoadField: d0 = r0->field_7
    //     0x5051cc: ldur            d0, [x0, #7]
    // 0x5051d0: mov             x0, v0.d[0]
    // 0x5051d4: and             x0, x0, #0x7fffffffffffffff
    // 0x5051d8: r17 = 9218868437227405312
    //     0x5051d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5051dc: cmp             x0, x17
    // 0x5051e0: b.eq            #0x505394
    // 0x5051e4: fcmp            d0, d0
    // 0x5051e8: b.vs            #0x505394
    // 0x5051ec: ldur            x16, [fp, #-8]
    // 0x5051f0: str             x16, [SP]
    // 0x5051f4: r0 = paintOffset()
    //     0x5051f4: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5051f8: LoadField: d0 = r0->field_f
    //     0x5051f8: ldur            d0, [x0, #0xf]
    // 0x5051fc: mov             x0, v0.d[0]
    // 0x505200: and             x0, x0, #0x7fffffffffffffff
    // 0x505204: r17 = 9218868437227405312
    //     0x505204: orr             x17, xzr, #0x7ff0000000000000
    // 0x505208: cmp             x0, x17
    // 0x50520c: b.eq            #0x505394
    // 0x505210: fcmp            d0, d0
    // 0x505214: b.vs            #0x505394
    // 0x505218: ldr             x0, [fp, #0x20]
    // 0x50521c: LoadField: r1 = r0->field_b
    //     0x50521c: ldur            w1, [x0, #0xb]
    // 0x505220: DecompressPointer r1
    //     0x505220: add             x1, x1, HEAP, lsl #32
    // 0x505224: tbnz            w1, #4, #0x505344
    // 0x505228: ldur            x1, [fp, #-8]
    // 0x50522c: LoadField: r2 = r1->field_7
    //     0x50522c: ldur            w2, [x1, #7]
    // 0x505230: DecompressPointer r2
    //     0x505230: add             x2, x2, HEAP, lsl #32
    // 0x505234: stur            x2, [fp, #-0x18]
    // 0x505238: LoadField: r3 = r2->field_7
    //     0x505238: ldur            w3, [x2, #7]
    // 0x50523c: DecompressPointer r3
    //     0x50523c: add             x3, x3, HEAP, lsl #32
    // 0x505240: stur            x3, [fp, #-0x10]
    // 0x505244: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x505244: ldur            w4, [x0, #0x17]
    // 0x505248: DecompressPointer r4
    //     0x505248: add             x4, x4, HEAP, lsl #32
    // 0x50524c: cmp             w4, NULL
    // 0x505250: b.eq            #0x5053cc
    // 0x505254: stp             x4, x0, [SP]
    // 0x505258: r0 = _createParagraph()
    //     0x505258: bl              #0x425b38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x50525c: mov             x1, x0
    // 0x505260: ldr             x0, [fp, #0x20]
    // 0x505264: stur            x1, [fp, #-0x28]
    // 0x505268: LoadField: d0 = r0->field_f
    //     0x505268: ldur            d0, [x0, #0xf]
    // 0x50526c: stur            d0, [fp, #-0x30]
    // 0x505270: LoadField: r0 = r1->field_7
    //     0x505270: ldur            w0, [x1, #7]
    // 0x505274: DecompressPointer r0
    //     0x505274: add             x0, x0, HEAP, lsl #32
    // 0x505278: cmp             w0, NULL
    // 0x50527c: b.eq            #0x5053d0
    // 0x505280: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x505280: ldur            x2, [x0, #0x17]
    // 0x505284: stur            x2, [fp, #-0x20]
    // 0x505288: cbnz            x2, #0x505298
    // 0x50528c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50528c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x505290: str             x16, [SP]
    // 0x505294: r0 = _throwNew()
    //     0x505294: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x505298: ldur            d0, [fp, #-0x30]
    // 0x50529c: ldur            x0, [fp, #-0x18]
    // 0x5052a0: ldur            x2, [fp, #-0x10]
    // 0x5052a4: ldur            x3, [fp, #-0x20]
    // 0x5052a8: stur            x3, [fp, #-0x20]
    // 0x5052ac: r1 = <Never>
    //     0x5052ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5052b0: r0 = Pointer()
    //     0x5052b0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5052b4: mov             x1, x0
    // 0x5052b8: ldur            x0, [fp, #-0x20]
    // 0x5052bc: StoreField: r1->field_7 = r0
    //     0x5052bc: stur            x0, [x1, #7]
    // 0x5052c0: str             x1, [SP, #8]
    // 0x5052c4: ldur            d0, [fp, #-0x30]
    // 0x5052c8: str             d0, [SP]
    // 0x5052cc: r0 = __layout$Method$FfiNative()
    //     0x5052cc: bl              #0x425aa4  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5052d0: ldur            x0, [fp, #-0x28]
    // 0x5052d4: ldur            x1, [fp, #-0x18]
    // 0x5052d8: StoreField: r1->field_7 = r0
    //     0x5052d8: stur            w0, [x1, #7]
    //     0x5052dc: ldurb           w16, [x1, #-1]
    //     0x5052e0: ldurb           w17, [x0, #-1]
    //     0x5052e4: and             x16, x17, x16, lsr #2
    //     0x5052e8: tst             x16, HEAP, lsr #32
    //     0x5052ec: b.eq            #0x5052f4
    //     0x5052f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5052f4: ldur            x0, [fp, #-0x10]
    // 0x5052f8: LoadField: r1 = r0->field_7
    //     0x5052f8: ldur            w1, [x0, #7]
    // 0x5052fc: DecompressPointer r1
    //     0x5052fc: add             x1, x1, HEAP, lsl #32
    // 0x505300: cmp             w1, NULL
    // 0x505304: b.eq            #0x5053d4
    // 0x505308: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x505308: ldur            x2, [x1, #0x17]
    // 0x50530c: stur            x2, [fp, #-0x20]
    // 0x505310: cbnz            x2, #0x505320
    // 0x505314: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x505314: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x505318: str             x16, [SP]
    // 0x50531c: r0 = _throwNew()
    //     0x50531c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x505320: ldur            x0, [fp, #-0x20]
    // 0x505324: stur            x0, [fp, #-0x20]
    // 0x505328: r1 = <Never>
    //     0x505328: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50532c: r0 = Pointer()
    //     0x50532c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x505330: mov             x1, x0
    // 0x505334: ldur            x0, [fp, #-0x20]
    // 0x505338: StoreField: r1->field_7 = r0
    //     0x505338: stur            x0, [x1, #7]
    // 0x50533c: str             x1, [SP]
    // 0x505340: r0 = __dispose$Method$FfiNative()
    //     0x505340: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x505344: ldur            x0, [fp, #-8]
    // 0x505348: LoadField: r1 = r0->field_7
    //     0x505348: ldur            w1, [x0, #7]
    // 0x50534c: DecompressPointer r1
    //     0x50534c: add             x1, x1, HEAP, lsl #32
    // 0x505350: LoadField: r2 = r1->field_7
    //     0x505350: ldur            w2, [x1, #7]
    // 0x505354: DecompressPointer r2
    //     0x505354: add             x2, x2, HEAP, lsl #32
    // 0x505358: stur            x2, [fp, #-0x10]
    // 0x50535c: str             x0, [SP]
    // 0x505360: r0 = paintOffset()
    //     0x505360: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x505364: ldr             x16, [fp, #0x10]
    // 0x505368: stp             x0, x16, [SP]
    // 0x50536c: r0 = +()
    //     0x50536c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x505370: ldr             x16, [fp, #0x18]
    // 0x505374: ldur            lr, [fp, #-0x10]
    // 0x505378: stp             lr, x16, [SP, #8]
    // 0x50537c: str             x0, [SP]
    // 0x505380: r0 = drawParagraph()
    //     0x505380: bl              #0x5053d8  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x505384: r0 = Null
    //     0x505384: mov             x0, NULL
    // 0x505388: LeaveFrame
    //     0x505388: mov             SP, fp
    //     0x50538c: ldp             fp, lr, [SP], #0x10
    // 0x505390: ret
    //     0x505390: ret             
    // 0x505394: r0 = Null
    //     0x505394: mov             x0, NULL
    // 0x505398: LeaveFrame
    //     0x505398: mov             SP, fp
    //     0x50539c: ldp             fp, lr, [SP], #0x10
    // 0x5053a0: ret
    //     0x5053a0: ret             
    // 0x5053a4: r0 = StateError()
    //     0x5053a4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5053a8: mov             x1, x0
    // 0x5053ac: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x5053ac: add             x0, PP, #0x27, lsl #12  ; [pp+0x27080] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x5053b0: ldr             x0, [x0, #0x80]
    // 0x5053b4: StoreField: r1->field_b = r0
    //     0x5053b4: stur            w0, [x1, #0xb]
    // 0x5053b8: mov             x0, x1
    // 0x5053bc: r0 = Throw()
    //     0x5053bc: bl              #0x98bc10  ; ThrowStub
    // 0x5053c0: brk             #0
    // 0x5053c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5053c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5053c8: b               #0x5051ac
    // 0x5053cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5053cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5053d0: r0 = NullErrorSharedWithFPURegs()
    //     0x5053d0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x5053d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5053d4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x517da0, size: 0x60
    // 0x517da0: EnterFrame
    //     0x517da0: stp             fp, lr, [SP, #-0x10]!
    //     0x517da4: mov             fp, SP
    // 0x517da8: AllocStack(0x10)
    //     0x517da8: sub             SP, SP, #0x10
    // 0x517dac: CheckStackOverflow
    //     0x517dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517db0: cmp             SP, x16
    //     0x517db4: b.ls            #0x517df4
    // 0x517db8: ldr             x0, [fp, #0x18]
    // 0x517dbc: LoadField: r1 = r0->field_7
    //     0x517dbc: ldur            w1, [x0, #7]
    // 0x517dc0: DecompressPointer r1
    //     0x517dc0: add             x1, x1, HEAP, lsl #32
    // 0x517dc4: cmp             w1, NULL
    // 0x517dc8: b.eq            #0x517dfc
    // 0x517dcc: LoadField: r0 = r1->field_7
    //     0x517dcc: ldur            w0, [x1, #7]
    // 0x517dd0: DecompressPointer r0
    //     0x517dd0: add             x0, x0, HEAP, lsl #32
    // 0x517dd4: LoadField: r1 = r0->field_7
    //     0x517dd4: ldur            w1, [x0, #7]
    // 0x517dd8: DecompressPointer r1
    //     0x517dd8: add             x1, x1, HEAP, lsl #32
    // 0x517ddc: ldr             x16, [fp, #0x10]
    // 0x517de0: stp             x16, x1, [SP]
    // 0x517de4: r0 = getWordBoundary()
    //     0x517de4: bl              #0x517928  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x517de8: LeaveFrame
    //     0x517de8: mov             SP, fp
    //     0x517dec: ldp             fp, lr, [SP], #0x10
    // 0x517df0: ret
    //     0x517df0: ret             
    // 0x517df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517df8: b               #0x517db8
    // 0x517dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517dfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x5285bc, size: 0x144
    // 0x5285bc: EnterFrame
    //     0x5285bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5285c0: mov             fp, SP
    // 0x5285c4: AllocStack(0x30)
    //     0x5285c4: sub             SP, SP, #0x30
    // 0x5285c8: CheckStackOverflow
    //     0x5285c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5285cc: cmp             SP, x16
    //     0x5285d0: b.ls            #0x5286f8
    // 0x5285d4: ldr             x0, [fp, #0x10]
    // 0x5285d8: LoadField: r1 = r0->field_7
    //     0x5285d8: ldur            w1, [x0, #7]
    // 0x5285dc: DecompressPointer r1
    //     0x5285dc: add             x1, x1, HEAP, lsl #32
    // 0x5285e0: stur            x1, [fp, #-8]
    // 0x5285e4: cmp             w1, NULL
    // 0x5285e8: b.ne            #0x5285fc
    // 0x5285ec: r0 = Null
    //     0x5285ec: mov             x0, NULL
    // 0x5285f0: LeaveFrame
    //     0x5285f0: mov             SP, fp
    //     0x5285f4: ldp             fp, lr, [SP], #0x10
    // 0x5285f8: ret
    //     0x5285f8: ret             
    // 0x5285fc: str             x1, [SP]
    // 0x528600: r0 = paintOffset()
    //     0x528600: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x528604: stur            x0, [fp, #-0x10]
    // 0x528608: r1 = 1
    //     0x528608: movz            x1, #0x1
    // 0x52860c: r0 = AllocateContext()
    //     0x52860c: bl              #0x98c848  ; AllocateContextStub
    // 0x528610: mov             x1, x0
    // 0x528614: ldur            x0, [fp, #-0x10]
    // 0x528618: stur            x1, [fp, #-0x18]
    // 0x52861c: StoreField: r1->field_f = r0
    //     0x52861c: stur            w0, [x1, #0xf]
    // 0x528620: LoadField: d0 = r0->field_7
    //     0x528620: ldur            d0, [x0, #7]
    // 0x528624: mov             x2, v0.d[0]
    // 0x528628: and             x2, x2, #0x7fffffffffffffff
    // 0x52862c: r17 = 9218868437227405312
    //     0x52862c: orr             x17, xzr, #0x7ff0000000000000
    // 0x528630: cmp             x2, x17
    // 0x528634: b.eq            #0x5286dc
    // 0x528638: fcmp            d0, d0
    // 0x52863c: b.vs            #0x5286dc
    // 0x528640: LoadField: d0 = r0->field_f
    //     0x528640: ldur            d0, [x0, #0xf]
    // 0x528644: mov             x2, v0.d[0]
    // 0x528648: and             x2, x2, #0x7fffffffffffffff
    // 0x52864c: r17 = 9218868437227405312
    //     0x52864c: orr             x17, xzr, #0x7ff0000000000000
    // 0x528650: cmp             x2, x17
    // 0x528654: b.eq            #0x5286dc
    // 0x528658: fcmp            d0, d0
    // 0x52865c: b.vs            #0x5286dc
    // 0x528660: ldur            x16, [fp, #-8]
    // 0x528664: str             x16, [SP]
    // 0x528668: r0 = inlinePlaceholderBoxes()
    //     0x528668: bl              #0x528700  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x52866c: stur            x0, [fp, #-8]
    // 0x528670: ldur            x16, [fp, #-0x10]
    // 0x528674: r30 = Instance_Offset
    //     0x528674: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x528678: stp             lr, x16, [SP]
    // 0x52867c: r0 = ==()
    //     0x52867c: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x528680: tbnz            w0, #4, #0x528694
    // 0x528684: ldur            x0, [fp, #-8]
    // 0x528688: LeaveFrame
    //     0x528688: mov             SP, fp
    //     0x52868c: ldp             fp, lr, [SP], #0x10
    // 0x528690: ret
    //     0x528690: ret             
    // 0x528694: ldur            x2, [fp, #-0x18]
    // 0x528698: r1 = Function '<anonymous closure>':.
    //     0x528698: add             x1, PP, #0x27, lsl #12  ; [pp+0x27128] AnonymousClosure: (0x424e94), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x424594)
    //     0x52869c: ldr             x1, [x1, #0x128]
    // 0x5286a0: r0 = AllocateClosure()
    //     0x5286a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5286a4: r16 = <TextBox>
    //     0x5286a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] TypeArguments: <TextBox>
    //     0x5286a8: ldr             x16, [x16, #0x618]
    // 0x5286ac: ldur            lr, [fp, #-8]
    // 0x5286b0: stp             lr, x16, [SP, #8]
    // 0x5286b4: str             x0, [SP]
    // 0x5286b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5286b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5286bc: r0 = map()
    //     0x5286bc: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x5286c0: LoadField: r1 = r0->field_7
    //     0x5286c0: ldur            w1, [x0, #7]
    // 0x5286c4: DecompressPointer r1
    //     0x5286c4: add             x1, x1, HEAP, lsl #32
    // 0x5286c8: stp             x0, x1, [SP]
    // 0x5286cc: r0 = _List.of()
    //     0x5286cc: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x5286d0: LeaveFrame
    //     0x5286d0: mov             SP, fp
    //     0x5286d4: ldp             fp, lr, [SP], #0x10
    // 0x5286d8: ret
    //     0x5286d8: ret             
    // 0x5286dc: r16 = <TextBox>
    //     0x5286dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] TypeArguments: <TextBox>
    //     0x5286e0: ldr             x16, [x16, #0x618]
    // 0x5286e4: stp             xzr, x16, [SP]
    // 0x5286e8: r0 = _GrowableList()
    //     0x5286e8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5286ec: LeaveFrame
    //     0x5286ec: mov             SP, fp
    //     0x5286f0: ldp             fp, lr, [SP], #0x10
    // 0x5286f4: ret
    //     0x5286f4: ret             
    // 0x5286f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5286f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5286fc: b               #0x5285d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x52b554, size: 0x128
    // 0x52b554: EnterFrame
    //     0x52b554: stp             fp, lr, [SP, #-0x10]!
    //     0x52b558: mov             fp, SP
    // 0x52b55c: AllocStack(0x18)
    //     0x52b55c: sub             SP, SP, #0x18
    // 0x52b560: CheckStackOverflow
    //     0x52b560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b564: cmp             SP, x16
    //     0x52b568: b.ls            #0x52b66c
    // 0x52b56c: ldr             x0, [fp, #0x10]
    // 0x52b570: LoadField: r1 = r0->field_47
    //     0x52b570: ldur            w1, [x0, #0x47]
    // 0x52b574: DecompressPointer r1
    //     0x52b574: add             x1, x1, HEAP, lsl #32
    // 0x52b578: stur            x1, [fp, #-0x10]
    // 0x52b57c: cmp             w1, NULL
    // 0x52b580: b.eq            #0x52b5d4
    // 0x52b584: LoadField: r2 = r1->field_7
    //     0x52b584: ldur            w2, [x1, #7]
    // 0x52b588: DecompressPointer r2
    //     0x52b588: add             x2, x2, HEAP, lsl #32
    // 0x52b58c: cmp             w2, NULL
    // 0x52b590: b.eq            #0x52b674
    // 0x52b594: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x52b594: ldur            x3, [x2, #0x17]
    // 0x52b598: stur            x3, [fp, #-8]
    // 0x52b59c: cbnz            x3, #0x52b5ac
    // 0x52b5a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52b5a0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52b5a4: str             x16, [SP]
    // 0x52b5a8: r0 = _throwNew()
    //     0x52b5a8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x52b5ac: ldur            x0, [fp, #-8]
    // 0x52b5b0: stur            x0, [fp, #-8]
    // 0x52b5b4: r1 = <Never>
    //     0x52b5b4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x52b5b8: r0 = Pointer()
    //     0x52b5b8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52b5bc: mov             x1, x0
    // 0x52b5c0: ldur            x0, [fp, #-8]
    // 0x52b5c4: StoreField: r1->field_7 = r0
    //     0x52b5c4: stur            x0, [x1, #7]
    // 0x52b5c8: str             x1, [SP]
    // 0x52b5cc: r0 = __dispose$Method$FfiNative()
    //     0x52b5cc: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x52b5d0: ldr             x0, [fp, #0x10]
    // 0x52b5d4: StoreField: r0->field_47 = rNULL
    //     0x52b5d4: stur            NULL, [x0, #0x47]
    // 0x52b5d8: LoadField: r1 = r0->field_7
    //     0x52b5d8: ldur            w1, [x0, #7]
    // 0x52b5dc: DecompressPointer r1
    //     0x52b5dc: add             x1, x1, HEAP, lsl #32
    // 0x52b5e0: cmp             w1, NULL
    // 0x52b5e4: b.ne            #0x52b5f0
    // 0x52b5e8: mov             x1, x0
    // 0x52b5ec: b               #0x52b654
    // 0x52b5f0: LoadField: r2 = r1->field_7
    //     0x52b5f0: ldur            w2, [x1, #7]
    // 0x52b5f4: DecompressPointer r2
    //     0x52b5f4: add             x2, x2, HEAP, lsl #32
    // 0x52b5f8: LoadField: r1 = r2->field_7
    //     0x52b5f8: ldur            w1, [x2, #7]
    // 0x52b5fc: DecompressPointer r1
    //     0x52b5fc: add             x1, x1, HEAP, lsl #32
    // 0x52b600: stur            x1, [fp, #-0x10]
    // 0x52b604: LoadField: r2 = r1->field_7
    //     0x52b604: ldur            w2, [x1, #7]
    // 0x52b608: DecompressPointer r2
    //     0x52b608: add             x2, x2, HEAP, lsl #32
    // 0x52b60c: cmp             w2, NULL
    // 0x52b610: b.eq            #0x52b678
    // 0x52b614: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x52b614: ldur            x3, [x2, #0x17]
    // 0x52b618: stur            x3, [fp, #-8]
    // 0x52b61c: cbnz            x3, #0x52b62c
    // 0x52b620: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52b620: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52b624: str             x16, [SP]
    // 0x52b628: r0 = _throwNew()
    //     0x52b628: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x52b62c: ldur            x0, [fp, #-8]
    // 0x52b630: stur            x0, [fp, #-8]
    // 0x52b634: r1 = <Never>
    //     0x52b634: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x52b638: r0 = Pointer()
    //     0x52b638: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52b63c: mov             x1, x0
    // 0x52b640: ldur            x0, [fp, #-8]
    // 0x52b644: StoreField: r1->field_7 = r0
    //     0x52b644: stur            x0, [x1, #7]
    // 0x52b648: str             x1, [SP]
    // 0x52b64c: r0 = __dispose$Method$FfiNative()
    //     0x52b64c: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x52b650: ldr             x1, [fp, #0x10]
    // 0x52b654: StoreField: r1->field_7 = rNULL
    //     0x52b654: stur            NULL, [x1, #7]
    // 0x52b658: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x52b658: stur            NULL, [x1, #0x17]
    // 0x52b65c: r0 = Null
    //     0x52b65c: mov             x0, NULL
    // 0x52b660: LeaveFrame
    //     0x52b660: mov             SP, fp
    //     0x52b664: ldp             fp, lr, [SP], #0x10
    // 0x52b668: ret
    //     0x52b668: ret             
    // 0x52b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b66c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b670: b               #0x52b56c
    // 0x52b674: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52b674: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x52b678: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52b678: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x52b6ac, size: 0xa8
    // 0x52b6ac: EnterFrame
    //     0x52b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52b6b0: mov             fp, SP
    // 0x52b6b4: AllocStack(0x18)
    //     0x52b6b4: sub             SP, SP, #0x18
    // 0x52b6b8: CheckStackOverflow
    //     0x52b6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b6bc: cmp             SP, x16
    //     0x52b6c0: b.ls            #0x52b744
    // 0x52b6c4: ldr             x0, [fp, #0x10]
    // 0x52b6c8: LoadField: r1 = r0->field_7
    //     0x52b6c8: ldur            w1, [x0, #7]
    // 0x52b6cc: DecompressPointer r1
    //     0x52b6cc: add             x1, x1, HEAP, lsl #32
    // 0x52b6d0: cmp             w1, NULL
    // 0x52b6d4: b.eq            #0x52b74c
    // 0x52b6d8: LoadField: r0 = r1->field_7
    //     0x52b6d8: ldur            w0, [x1, #7]
    // 0x52b6dc: DecompressPointer r0
    //     0x52b6dc: add             x0, x0, HEAP, lsl #32
    // 0x52b6e0: LoadField: r1 = r0->field_7
    //     0x52b6e0: ldur            w1, [x0, #7]
    // 0x52b6e4: DecompressPointer r1
    //     0x52b6e4: add             x1, x1, HEAP, lsl #32
    // 0x52b6e8: stur            x1, [fp, #-0x10]
    // 0x52b6ec: LoadField: r0 = r1->field_7
    //     0x52b6ec: ldur            w0, [x1, #7]
    // 0x52b6f0: DecompressPointer r0
    //     0x52b6f0: add             x0, x0, HEAP, lsl #32
    // 0x52b6f4: cmp             w0, NULL
    // 0x52b6f8: b.eq            #0x52b750
    // 0x52b6fc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x52b6fc: ldur            x2, [x0, #0x17]
    // 0x52b700: stur            x2, [fp, #-8]
    // 0x52b704: cbnz            x2, #0x52b714
    // 0x52b708: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52b708: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52b70c: str             x16, [SP]
    // 0x52b710: r0 = _throwNew()
    //     0x52b710: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x52b714: ldur            x0, [fp, #-8]
    // 0x52b718: stur            x0, [fp, #-8]
    // 0x52b71c: r1 = <Never>
    //     0x52b71c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x52b720: r0 = Pointer()
    //     0x52b720: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52b724: mov             x1, x0
    // 0x52b728: ldur            x0, [fp, #-8]
    // 0x52b72c: StoreField: r1->field_7 = r0
    //     0x52b72c: stur            x0, [x1, #7]
    // 0x52b730: str             x1, [SP]
    // 0x52b734: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x52b734: bl              #0x52b754  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x52b738: LeaveFrame
    //     0x52b738: mov             SP, fp
    //     0x52b73c: ldp             fp, lr, [SP], #0x10
    // 0x52b740: ret
    //     0x52b740: ret             
    // 0x52b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b748: b               #0x52b6c4
    // 0x52b74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b74c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52b750: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x548574, size: 0xb8
    // 0x548574: EnterFrame
    //     0x548574: stp             fp, lr, [SP, #-0x10]!
    //     0x548578: mov             fp, SP
    // 0x54857c: AllocStack(0x10)
    //     0x54857c: sub             SP, SP, #0x10
    // 0x548580: CheckStackOverflow
    //     0x548580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548584: cmp             SP, x16
    //     0x548588: b.ls            #0x548620
    // 0x54858c: ldr             x0, [fp, #0x18]
    // 0x548590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548590: ldur            w1, [x0, #0x17]
    // 0x548594: DecompressPointer r1
    //     0x548594: add             x1, x1, HEAP, lsl #32
    // 0x548598: cmp             w1, NULL
    // 0x54859c: b.eq            #0x548628
    // 0x5485a0: str             x1, [SP, #8]
    // 0x5485a4: ldr             x0, [fp, #0x10]
    // 0x5485a8: str             x0, [SP]
    // 0x5485ac: r0 = codeUnitAt()
    //     0x5485ac: bl              #0x42a17c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5485b0: cmp             w0, NULL
    // 0x5485b4: b.ne            #0x5485c8
    // 0x5485b8: r0 = Null
    //     0x5485b8: mov             x0, NULL
    // 0x5485bc: LeaveFrame
    //     0x5485bc: mov             SP, fp
    //     0x5485c0: ldp             fp, lr, [SP], #0x10
    // 0x5485c4: ret
    //     0x5485c4: ret             
    // 0x5485c8: r2 = 64512
    //     0x5485c8: orr             x2, xzr, #0xfc00
    // 0x5485cc: r3 = LoadInt32Instr(r0)
    //     0x5485cc: sbfx            x3, x0, #1, #0x1f
    // 0x5485d0: and             x4, x3, x2
    // 0x5485d4: ubfx            x4, x4, #0, #0x20
    // 0x5485d8: r17 = 55296
    //     0x5485d8: movz            x17, #0xd800
    // 0x5485dc: cmp             x4, x17
    // 0x5485e0: b.ne            #0x5485f4
    // 0x5485e4: ldr             x2, [fp, #0x10]
    // 0x5485e8: add             x3, x2, #2
    // 0x5485ec: mov             x2, x3
    // 0x5485f0: b               #0x548600
    // 0x5485f4: ldr             x2, [fp, #0x10]
    // 0x5485f8: add             x3, x2, #1
    // 0x5485fc: mov             x2, x3
    // 0x548600: r0 = BoxInt64Instr(r2)
    //     0x548600: sbfiz           x0, x2, #1, #0x1f
    //     0x548604: cmp             x2, x0, asr #1
    //     0x548608: b.eq            #0x548614
    //     0x54860c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x548610: stur            x2, [x0, #7]
    // 0x548614: LeaveFrame
    //     0x548614: mov             SP, fp
    //     0x548618: ldp             fp, lr, [SP], #0x10
    // 0x54861c: ret
    //     0x54861c: ret             
    // 0x548620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548624: b               #0x54858c
    // 0x548628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548628: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x548854, size: 0xb4
    // 0x548854: EnterFrame
    //     0x548854: stp             fp, lr, [SP, #-0x10]!
    //     0x548858: mov             fp, SP
    // 0x54885c: AllocStack(0x18)
    //     0x54885c: sub             SP, SP, #0x18
    // 0x548860: CheckStackOverflow
    //     0x548860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548864: cmp             SP, x16
    //     0x548868: b.ls            #0x5488fc
    // 0x54886c: ldr             x0, [fp, #0x18]
    // 0x548870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548870: ldur            w1, [x0, #0x17]
    // 0x548874: DecompressPointer r1
    //     0x548874: add             x1, x1, HEAP, lsl #32
    // 0x548878: cmp             w1, NULL
    // 0x54887c: b.eq            #0x548904
    // 0x548880: ldr             x0, [fp, #0x10]
    // 0x548884: sub             x2, x0, #1
    // 0x548888: stur            x2, [fp, #-8]
    // 0x54888c: stp             x2, x1, [SP]
    // 0x548890: r0 = codeUnitAt()
    //     0x548890: bl              #0x42a17c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x548894: cmp             w0, NULL
    // 0x548898: b.ne            #0x5488ac
    // 0x54889c: r0 = Null
    //     0x54889c: mov             x0, NULL
    // 0x5488a0: LeaveFrame
    //     0x5488a0: mov             SP, fp
    //     0x5488a4: ldp             fp, lr, [SP], #0x10
    // 0x5488a8: ret
    //     0x5488a8: ret             
    // 0x5488ac: r2 = 64512
    //     0x5488ac: orr             x2, xzr, #0xfc00
    // 0x5488b0: r3 = LoadInt32Instr(r0)
    //     0x5488b0: sbfx            x3, x0, #1, #0x1f
    // 0x5488b4: and             x4, x3, x2
    // 0x5488b8: ubfx            x4, x4, #0, #0x20
    // 0x5488bc: r17 = 56320
    //     0x5488bc: movz            x17, #0xdc00
    // 0x5488c0: cmp             x4, x17
    // 0x5488c4: b.ne            #0x5488d8
    // 0x5488c8: ldr             x2, [fp, #0x10]
    // 0x5488cc: sub             x3, x2, #2
    // 0x5488d0: mov             x2, x3
    // 0x5488d4: b               #0x5488dc
    // 0x5488d8: ldur            x2, [fp, #-8]
    // 0x5488dc: r0 = BoxInt64Instr(r2)
    //     0x5488dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5488e0: cmp             x2, x0, asr #1
    //     0x5488e4: b.eq            #0x5488f0
    //     0x5488e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5488ec: stur            x2, [x0, #7]
    // 0x5488f0: LeaveFrame
    //     0x5488f0: mov             SP, fp
    //     0x5488f4: ldp             fp, lr, [SP], #0x10
    // 0x5488f8: ret
    //     0x5488f8: ret             
    // 0x5488fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5488fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548900: b               #0x54886c
    // 0x548904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548904: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x5580e4, size: 0xa8
    // 0x5580e4: EnterFrame
    //     0x5580e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5580e8: mov             fp, SP
    // 0x5580ec: AllocStack(0x18)
    //     0x5580ec: sub             SP, SP, #0x18
    // 0x5580f0: CheckStackOverflow
    //     0x5580f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5580f4: cmp             SP, x16
    //     0x5580f8: b.ls            #0x55817c
    // 0x5580fc: ldr             x0, [fp, #0x10]
    // 0x558100: LoadField: r1 = r0->field_7
    //     0x558100: ldur            w1, [x0, #7]
    // 0x558104: DecompressPointer r1
    //     0x558104: add             x1, x1, HEAP, lsl #32
    // 0x558108: cmp             w1, NULL
    // 0x55810c: b.eq            #0x558184
    // 0x558110: LoadField: r0 = r1->field_7
    //     0x558110: ldur            w0, [x1, #7]
    // 0x558114: DecompressPointer r0
    //     0x558114: add             x0, x0, HEAP, lsl #32
    // 0x558118: LoadField: r1 = r0->field_7
    //     0x558118: ldur            w1, [x0, #7]
    // 0x55811c: DecompressPointer r1
    //     0x55811c: add             x1, x1, HEAP, lsl #32
    // 0x558120: stur            x1, [fp, #-0x10]
    // 0x558124: LoadField: r0 = r1->field_7
    //     0x558124: ldur            w0, [x1, #7]
    // 0x558128: DecompressPointer r0
    //     0x558128: add             x0, x0, HEAP, lsl #32
    // 0x55812c: cmp             w0, NULL
    // 0x558130: b.eq            #0x558188
    // 0x558134: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x558134: ldur            x2, [x0, #0x17]
    // 0x558138: stur            x2, [fp, #-8]
    // 0x55813c: cbnz            x2, #0x55814c
    // 0x558140: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x558140: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x558144: str             x16, [SP]
    // 0x558148: r0 = _throwNew()
    //     0x558148: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x55814c: ldur            x0, [fp, #-8]
    // 0x558150: stur            x0, [fp, #-8]
    // 0x558154: r1 = <Never>
    //     0x558154: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x558158: r0 = Pointer()
    //     0x558158: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x55815c: mov             x1, x0
    // 0x558160: ldur            x0, [fp, #-8]
    // 0x558164: StoreField: r1->field_7 = r0
    //     0x558164: stur            x0, [x1, #7]
    // 0x558168: str             x1, [SP]
    // 0x55816c: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x55816c: bl              #0x55818c  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x558170: LeaveFrame
    //     0x558170: mov             SP, fp
    //     0x558174: ldp             fp, lr, [SP], #0x10
    // 0x558178: ret
    //     0x558178: ret             
    // 0x55817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55817c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558180: b               #0x5580fc
    // 0x558184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558184: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558188: r0 = NullErrorSharedWithoutFPURegs()
    //     0x558188: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x63d01c, size: 0x48
    // 0x63d01c: EnterFrame
    //     0x63d01c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d020: mov             fp, SP
    // 0x63d024: AllocStack(0x10)
    //     0x63d024: sub             SP, SP, #0x10
    // 0x63d028: CheckStackOverflow
    //     0x63d028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d02c: cmp             SP, x16
    //     0x63d030: b.ls            #0x63d05c
    // 0x63d034: r0 = _LinearTextScaler()
    //     0x63d034: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x63d038: ldr             d0, [fp, #0x10]
    // 0x63d03c: StoreField: r0->field_7 = d0
    //     0x63d03c: stur            d0, [x0, #7]
    // 0x63d040: ldr             x16, [fp, #0x18]
    // 0x63d044: stp             x0, x16, [SP]
    // 0x63d048: r0 = textScaler=()
    //     0x63d048: bl              #0x63d064  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x63d04c: r0 = Null
    //     0x63d04c: mov             x0, NULL
    // 0x63d050: LeaveFrame
    //     0x63d050: mov             SP, fp
    //     0x63d054: ldp             fp, lr, [SP], #0x10
    // 0x63d058: ret
    //     0x63d058: ret             
    // 0x63d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d05c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d060: b               #0x63d034
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x63d064, size: 0x108
    // 0x63d064: EnterFrame
    //     0x63d064: stp             fp, lr, [SP, #-0x10]!
    //     0x63d068: mov             fp, SP
    // 0x63d06c: AllocStack(0x18)
    //     0x63d06c: sub             SP, SP, #0x18
    // 0x63d070: CheckStackOverflow
    //     0x63d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d074: cmp             SP, x16
    //     0x63d078: b.ls            #0x63d160
    // 0x63d07c: ldr             x1, [fp, #0x18]
    // 0x63d080: LoadField: r0 = r1->field_27
    //     0x63d080: ldur            w0, [x1, #0x27]
    // 0x63d084: DecompressPointer r0
    //     0x63d084: add             x0, x0, HEAP, lsl #32
    // 0x63d088: ldr             x2, [fp, #0x10]
    // 0x63d08c: cmp             w2, w0
    // 0x63d090: b.eq            #0x63d0a4
    // 0x63d094: LoadField: d0 = r0->field_7
    //     0x63d094: ldur            d0, [x0, #7]
    // 0x63d098: LoadField: d1 = r2->field_7
    //     0x63d098: ldur            d1, [x2, #7]
    // 0x63d09c: fcmp            d0, d1
    // 0x63d0a0: b.ne            #0x63d0b4
    // 0x63d0a4: r0 = Null
    //     0x63d0a4: mov             x0, NULL
    // 0x63d0a8: LeaveFrame
    //     0x63d0a8: mov             SP, fp
    //     0x63d0ac: ldp             fp, lr, [SP], #0x10
    // 0x63d0b0: ret
    //     0x63d0b0: ret             
    // 0x63d0b4: mov             x0, x2
    // 0x63d0b8: StoreField: r1->field_27 = r0
    //     0x63d0b8: stur            w0, [x1, #0x27]
    //     0x63d0bc: ldurb           w16, [x1, #-1]
    //     0x63d0c0: ldurb           w17, [x0, #-1]
    //     0x63d0c4: and             x16, x17, x16, lsr #2
    //     0x63d0c8: tst             x16, HEAP, lsr #32
    //     0x63d0cc: b.eq            #0x63d0d4
    //     0x63d0d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x63d0d4: str             x1, [SP]
    // 0x63d0d8: r0 = markNeedsLayout()
    //     0x63d0d8: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x63d0dc: ldr             x0, [fp, #0x18]
    // 0x63d0e0: LoadField: r1 = r0->field_47
    //     0x63d0e0: ldur            w1, [x0, #0x47]
    // 0x63d0e4: DecompressPointer r1
    //     0x63d0e4: add             x1, x1, HEAP, lsl #32
    // 0x63d0e8: stur            x1, [fp, #-0x10]
    // 0x63d0ec: cmp             w1, NULL
    // 0x63d0f0: b.ne            #0x63d0fc
    // 0x63d0f4: mov             x1, x0
    // 0x63d0f8: b               #0x63d14c
    // 0x63d0fc: LoadField: r2 = r1->field_7
    //     0x63d0fc: ldur            w2, [x1, #7]
    // 0x63d100: DecompressPointer r2
    //     0x63d100: add             x2, x2, HEAP, lsl #32
    // 0x63d104: cmp             w2, NULL
    // 0x63d108: b.eq            #0x63d168
    // 0x63d10c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x63d10c: ldur            x3, [x2, #0x17]
    // 0x63d110: stur            x3, [fp, #-8]
    // 0x63d114: cbnz            x3, #0x63d124
    // 0x63d118: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x63d118: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x63d11c: str             x16, [SP]
    // 0x63d120: r0 = _throwNew()
    //     0x63d120: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x63d124: ldur            x0, [fp, #-8]
    // 0x63d128: stur            x0, [fp, #-8]
    // 0x63d12c: r1 = <Never>
    //     0x63d12c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x63d130: r0 = Pointer()
    //     0x63d130: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x63d134: mov             x1, x0
    // 0x63d138: ldur            x0, [fp, #-8]
    // 0x63d13c: StoreField: r1->field_7 = r0
    //     0x63d13c: stur            x0, [x1, #7]
    // 0x63d140: str             x1, [SP]
    // 0x63d144: r0 = __dispose$Method$FfiNative()
    //     0x63d144: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x63d148: ldr             x1, [fp, #0x18]
    // 0x63d14c: StoreField: r1->field_47 = rNULL
    //     0x63d14c: stur            NULL, [x1, #0x47]
    // 0x63d150: r0 = Null
    //     0x63d150: mov             x0, NULL
    // 0x63d154: LeaveFrame
    //     0x63d154: mov             SP, fp
    //     0x63d158: ldp             fp, lr, [SP], #0x10
    // 0x63d15c: ret
    //     0x63d15c: ret             
    // 0x63d160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d164: b               #0x63d07c
    // 0x63d168: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63d168: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x71092c, size: 0x118
    // 0x71092c: EnterFrame
    //     0x71092c: stp             fp, lr, [SP, #-0x10]!
    //     0x710930: mov             fp, SP
    // 0x710934: AllocStack(0x18)
    //     0x710934: sub             SP, SP, #0x18
    // 0x710938: CheckStackOverflow
    //     0x710938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71093c: cmp             SP, x16
    //     0x710940: b.ls            #0x710a30
    // 0x710944: ldr             x0, [fp, #0x18]
    // 0x710948: LoadField: r1 = r0->field_7
    //     0x710948: ldur            w1, [x0, #7]
    // 0x71094c: DecompressPointer r1
    //     0x71094c: add             x1, x1, HEAP, lsl #32
    // 0x710950: cmp             w1, NULL
    // 0x710954: b.eq            #0x710a38
    // 0x710958: LoadField: r0 = r1->field_7
    //     0x710958: ldur            w0, [x1, #7]
    // 0x71095c: DecompressPointer r0
    //     0x71095c: add             x0, x0, HEAP, lsl #32
    // 0x710960: ldr             x1, [fp, #0x10]
    // 0x710964: LoadField: r2 = r1->field_7
    //     0x710964: ldur            x2, [x1, #7]
    // 0x710968: cmp             x2, #0
    // 0x71096c: b.gt            #0x7109cc
    // 0x710970: LoadField: r1 = r0->field_7
    //     0x710970: ldur            w1, [x0, #7]
    // 0x710974: DecompressPointer r1
    //     0x710974: add             x1, x1, HEAP, lsl #32
    // 0x710978: stur            x1, [fp, #-0x10]
    // 0x71097c: LoadField: r0 = r1->field_7
    //     0x71097c: ldur            w0, [x1, #7]
    // 0x710980: DecompressPointer r0
    //     0x710980: add             x0, x0, HEAP, lsl #32
    // 0x710984: cmp             w0, NULL
    // 0x710988: b.eq            #0x710a3c
    // 0x71098c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x71098c: ldur            x2, [x0, #0x17]
    // 0x710990: stur            x2, [fp, #-8]
    // 0x710994: cbnz            x2, #0x7109a4
    // 0x710998: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x710998: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x71099c: str             x16, [SP]
    // 0x7109a0: r0 = _throwNew()
    //     0x7109a0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x7109a4: ldur            x0, [fp, #-8]
    // 0x7109a8: stur            x0, [fp, #-8]
    // 0x7109ac: r1 = <Never>
    //     0x7109ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7109b0: r0 = Pointer()
    //     0x7109b0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7109b4: mov             x1, x0
    // 0x7109b8: ldur            x0, [fp, #-8]
    // 0x7109bc: StoreField: r1->field_7 = r0
    //     0x7109bc: stur            x0, [x1, #7]
    // 0x7109c0: str             x1, [SP]
    // 0x7109c4: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x7109c4: bl              #0x710ad0  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x7109c8: b               #0x710a24
    // 0x7109cc: LoadField: r1 = r0->field_7
    //     0x7109cc: ldur            w1, [x0, #7]
    // 0x7109d0: DecompressPointer r1
    //     0x7109d0: add             x1, x1, HEAP, lsl #32
    // 0x7109d4: stur            x1, [fp, #-0x10]
    // 0x7109d8: LoadField: r0 = r1->field_7
    //     0x7109d8: ldur            w0, [x1, #7]
    // 0x7109dc: DecompressPointer r0
    //     0x7109dc: add             x0, x0, HEAP, lsl #32
    // 0x7109e0: cmp             w0, NULL
    // 0x7109e4: b.eq            #0x710a40
    // 0x7109e8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7109e8: ldur            x2, [x0, #0x17]
    // 0x7109ec: stur            x2, [fp, #-8]
    // 0x7109f0: cbnz            x2, #0x710a00
    // 0x7109f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7109f4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7109f8: str             x16, [SP]
    // 0x7109fc: r0 = _throwNew()
    //     0x7109fc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x710a00: ldur            x0, [fp, #-8]
    // 0x710a04: stur            x0, [fp, #-8]
    // 0x710a08: r1 = <Never>
    //     0x710a08: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x710a0c: r0 = Pointer()
    //     0x710a0c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x710a10: mov             x1, x0
    // 0x710a14: ldur            x0, [fp, #-8]
    // 0x710a18: StoreField: r1->field_7 = r0
    //     0x710a18: stur            x0, [x1, #7]
    // 0x710a1c: str             x1, [SP]
    // 0x710a20: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x710a20: bl              #0x710a44  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x710a24: LeaveFrame
    //     0x710a24: mov             SP, fp
    //     0x710a28: ldp             fp, lr, [SP], #0x10
    // 0x710a2c: ret
    //     0x710a2c: ret             
    // 0x710a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710a30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710a34: b               #0x710944
    // 0x710a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710a38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710a3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x710a3c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x710a40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x710a40: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x7a3058, size: 0x9c
    // 0x7a3058: EnterFrame
    //     0x7a3058: stp             fp, lr, [SP, #-0x10]!
    //     0x7a305c: mov             fp, SP
    // 0x7a3060: AllocStack(0x10)
    //     0x7a3060: sub             SP, SP, #0x10
    // 0x7a3064: CheckStackOverflow
    //     0x7a3064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3068: cmp             SP, x16
    //     0x7a306c: b.ls            #0x7a30ec
    // 0x7a3070: ldr             x1, [fp, #0x18]
    // 0x7a3074: LoadField: r0 = r1->field_2f
    //     0x7a3074: ldur            w0, [x1, #0x2f]
    // 0x7a3078: DecompressPointer r0
    //     0x7a3078: add             x0, x0, HEAP, lsl #32
    // 0x7a307c: r2 = LoadClassIdInstr(r0)
    //     0x7a307c: ldur            x2, [x0, #-1]
    //     0x7a3080: ubfx            x2, x2, #0xc, #0x14
    // 0x7a3084: ldr             x16, [fp, #0x10]
    // 0x7a3088: stp             x16, x0, [SP]
    // 0x7a308c: mov             x0, x2
    // 0x7a3090: mov             lr, x0
    // 0x7a3094: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3098: blr             lr
    // 0x7a309c: tbnz            w0, #4, #0x7a30b0
    // 0x7a30a0: r0 = Null
    //     0x7a30a0: mov             x0, NULL
    // 0x7a30a4: LeaveFrame
    //     0x7a30a4: mov             SP, fp
    //     0x7a30a8: ldp             fp, lr, [SP], #0x10
    // 0x7a30ac: ret
    //     0x7a30ac: ret             
    // 0x7a30b0: ldr             x1, [fp, #0x18]
    // 0x7a30b4: ldr             x0, [fp, #0x10]
    // 0x7a30b8: StoreField: r1->field_2f = r0
    //     0x7a30b8: stur            w0, [x1, #0x2f]
    //     0x7a30bc: ldurb           w16, [x1, #-1]
    //     0x7a30c0: ldurb           w17, [x0, #-1]
    //     0x7a30c4: and             x16, x17, x16, lsr #2
    //     0x7a30c8: tst             x16, HEAP, lsr #32
    //     0x7a30cc: b.eq            #0x7a30d4
    //     0x7a30d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a30d4: str             x1, [SP]
    // 0x7a30d8: r0 = markNeedsLayout()
    //     0x7a30d8: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7a30dc: r0 = Null
    //     0x7a30dc: mov             x0, NULL
    // 0x7a30e0: LeaveFrame
    //     0x7a30e0: mov             SP, fp
    //     0x7a30e4: ldp             fp, lr, [SP], #0x10
    // 0x7a30e8: ret
    //     0x7a30e8: ret             
    // 0x7a30ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a30ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a30f0: b               #0x7a3070
  }
  set _ textWidthBasis=(/* No info */) {
    // ** addr: 0x7a316c, size: 0x4c
    // 0x7a316c: ldr             x1, [SP, #8]
    // 0x7a3170: LoadField: r2 = r1->field_3b
    //     0x7a3170: ldur            w2, [x1, #0x3b]
    // 0x7a3174: DecompressPointer r2
    //     0x7a3174: add             x2, x2, HEAP, lsl #32
    // 0x7a3178: ldr             x0, [SP]
    // 0x7a317c: cmp             w2, w0
    // 0x7a3180: b.ne            #0x7a318c
    // 0x7a3184: r0 = Null
    //     0x7a3184: mov             x0, NULL
    // 0x7a3188: ret
    //     0x7a3188: ret             
    // 0x7a318c: StoreField: r1->field_3b = r0
    //     0x7a318c: stur            w0, [x1, #0x3b]
    //     0x7a3190: ldurb           w16, [x1, #-1]
    //     0x7a3194: ldurb           w17, [x0, #-1]
    //     0x7a3198: and             x16, x17, x16, lsr #2
    //     0x7a319c: tst             x16, HEAP, lsr #32
    //     0x7a31a0: b.eq            #0x7a31b0
    //     0x7a31a4: str             lr, [SP, #-8]!
    //     0x7a31a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x7a31ac: ldr             lr, [SP], #8
    // 0x7a31b0: r0 = Null
    //     0x7a31b0: mov             x0, NULL
    // 0x7a31b4: ret
    //     0x7a31b4: ret             
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x7a3250, size: 0x9c
    // 0x7a3250: EnterFrame
    //     0x7a3250: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3254: mov             fp, SP
    // 0x7a3258: AllocStack(0x10)
    //     0x7a3258: sub             SP, SP, #0x10
    // 0x7a325c: CheckStackOverflow
    //     0x7a325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3260: cmp             SP, x16
    //     0x7a3264: b.ls            #0x7a32e4
    // 0x7a3268: ldr             x1, [fp, #0x18]
    // 0x7a326c: LoadField: r0 = r1->field_37
    //     0x7a326c: ldur            w0, [x1, #0x37]
    // 0x7a3270: DecompressPointer r0
    //     0x7a3270: add             x0, x0, HEAP, lsl #32
    // 0x7a3274: r2 = LoadClassIdInstr(r0)
    //     0x7a3274: ldur            x2, [x0, #-1]
    //     0x7a3278: ubfx            x2, x2, #0xc, #0x14
    // 0x7a327c: ldr             x16, [fp, #0x10]
    // 0x7a3280: stp             x16, x0, [SP]
    // 0x7a3284: mov             x0, x2
    // 0x7a3288: mov             lr, x0
    // 0x7a328c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3290: blr             lr
    // 0x7a3294: tbnz            w0, #4, #0x7a32a8
    // 0x7a3298: r0 = Null
    //     0x7a3298: mov             x0, NULL
    // 0x7a329c: LeaveFrame
    //     0x7a329c: mov             SP, fp
    //     0x7a32a0: ldp             fp, lr, [SP], #0x10
    // 0x7a32a4: ret
    //     0x7a32a4: ret             
    // 0x7a32a8: ldr             x1, [fp, #0x18]
    // 0x7a32ac: ldr             x0, [fp, #0x10]
    // 0x7a32b0: StoreField: r1->field_37 = r0
    //     0x7a32b0: stur            w0, [x1, #0x37]
    //     0x7a32b4: ldurb           w16, [x1, #-1]
    //     0x7a32b8: ldurb           w17, [x0, #-1]
    //     0x7a32bc: and             x16, x17, x16, lsr #2
    //     0x7a32c0: tst             x16, HEAP, lsr #32
    //     0x7a32c4: b.eq            #0x7a32cc
    //     0x7a32c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a32cc: str             x1, [SP]
    // 0x7a32d0: r0 = markNeedsLayout()
    //     0x7a32d0: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7a32d4: r0 = Null
    //     0x7a32d4: mov             x0, NULL
    // 0x7a32d8: LeaveFrame
    //     0x7a32d8: mov             SP, fp
    //     0x7a32dc: ldp             fp, lr, [SP], #0x10
    // 0x7a32e0: ret
    //     0x7a32e0: ret             
    // 0x7a32e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a32e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a32e8: b               #0x7a3268
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x7a339c, size: 0xbc
    // 0x7a339c: EnterFrame
    //     0x7a339c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a33a0: mov             fp, SP
    // 0x7a33a4: AllocStack(0x8)
    //     0x7a33a4: sub             SP, SP, #8
    // 0x7a33a8: CheckStackOverflow
    //     0x7a33a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a33ac: cmp             SP, x16
    //     0x7a33b0: b.ls            #0x7a3450
    // 0x7a33b4: ldr             x1, [fp, #0x18]
    // 0x7a33b8: LoadField: r0 = r1->field_33
    //     0x7a33b8: ldur            w0, [x1, #0x33]
    // 0x7a33bc: DecompressPointer r0
    //     0x7a33bc: add             x0, x0, HEAP, lsl #32
    // 0x7a33c0: ldr             x2, [fp, #0x10]
    // 0x7a33c4: cmp             w0, w2
    // 0x7a33c8: b.eq            #0x7a3404
    // 0x7a33cc: and             w16, w0, w2
    // 0x7a33d0: branchIfSmi(r16, 0x7a3414)
    //     0x7a33d0: tbz             w16, #0, #0x7a3414
    // 0x7a33d4: r16 = LoadClassIdInstr(r0)
    //     0x7a33d4: ldur            x16, [x0, #-1]
    //     0x7a33d8: ubfx            x16, x16, #0xc, #0x14
    // 0x7a33dc: cmp             x16, #0x3c
    // 0x7a33e0: b.ne            #0x7a3414
    // 0x7a33e4: r16 = LoadClassIdInstr(r2)
    //     0x7a33e4: ldur            x16, [x2, #-1]
    //     0x7a33e8: ubfx            x16, x16, #0xc, #0x14
    // 0x7a33ec: cmp             x16, #0x3c
    // 0x7a33f0: b.ne            #0x7a3414
    // 0x7a33f4: LoadField: r16 = r0->field_7
    //     0x7a33f4: ldur            x16, [x0, #7]
    // 0x7a33f8: LoadField: r17 = r2->field_7
    //     0x7a33f8: ldur            x17, [x2, #7]
    // 0x7a33fc: cmp             x16, x17
    // 0x7a3400: b.ne            #0x7a3414
    // 0x7a3404: r0 = Null
    //     0x7a3404: mov             x0, NULL
    // 0x7a3408: LeaveFrame
    //     0x7a3408: mov             SP, fp
    //     0x7a340c: ldp             fp, lr, [SP], #0x10
    // 0x7a3410: ret
    //     0x7a3410: ret             
    // 0x7a3414: mov             x0, x2
    // 0x7a3418: StoreField: r1->field_33 = r0
    //     0x7a3418: stur            w0, [x1, #0x33]
    //     0x7a341c: tbz             w0, #0, #0x7a3438
    //     0x7a3420: ldurb           w16, [x1, #-1]
    //     0x7a3424: ldurb           w17, [x0, #-1]
    //     0x7a3428: and             x16, x17, x16, lsr #2
    //     0x7a342c: tst             x16, HEAP, lsr #32
    //     0x7a3430: b.eq            #0x7a3438
    //     0x7a3434: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a3438: str             x1, [SP]
    // 0x7a343c: r0 = markNeedsLayout()
    //     0x7a343c: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7a3440: r0 = Null
    //     0x7a3440: mov             x0, NULL
    // 0x7a3444: LeaveFrame
    //     0x7a3444: mov             SP, fp
    //     0x7a3448: ldp             fp, lr, [SP], #0x10
    // 0x7a344c: ret
    //     0x7a344c: ret             
    // 0x7a3450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3454: b               #0x7a33b4
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x7a3594, size: 0x9c
    // 0x7a3594: EnterFrame
    //     0x7a3594: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3598: mov             fp, SP
    // 0x7a359c: AllocStack(0x10)
    //     0x7a359c: sub             SP, SP, #0x10
    // 0x7a35a0: CheckStackOverflow
    //     0x7a35a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a35a4: cmp             SP, x16
    //     0x7a35a8: b.ls            #0x7a3628
    // 0x7a35ac: ldr             x1, [fp, #0x18]
    // 0x7a35b0: LoadField: r0 = r1->field_2b
    //     0x7a35b0: ldur            w0, [x1, #0x2b]
    // 0x7a35b4: DecompressPointer r0
    //     0x7a35b4: add             x0, x0, HEAP, lsl #32
    // 0x7a35b8: r2 = LoadClassIdInstr(r0)
    //     0x7a35b8: ldur            x2, [x0, #-1]
    //     0x7a35bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a35c0: ldr             x16, [fp, #0x10]
    // 0x7a35c4: stp             x16, x0, [SP]
    // 0x7a35c8: mov             x0, x2
    // 0x7a35cc: mov             lr, x0
    // 0x7a35d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a35d4: blr             lr
    // 0x7a35d8: tbnz            w0, #4, #0x7a35ec
    // 0x7a35dc: r0 = Null
    //     0x7a35dc: mov             x0, NULL
    // 0x7a35e0: LeaveFrame
    //     0x7a35e0: mov             SP, fp
    //     0x7a35e4: ldp             fp, lr, [SP], #0x10
    // 0x7a35e8: ret
    //     0x7a35e8: ret             
    // 0x7a35ec: ldr             x1, [fp, #0x18]
    // 0x7a35f0: ldr             x0, [fp, #0x10]
    // 0x7a35f4: StoreField: r1->field_2b = r0
    //     0x7a35f4: stur            w0, [x1, #0x2b]
    //     0x7a35f8: ldurb           w16, [x1, #-1]
    //     0x7a35fc: ldurb           w17, [x0, #-1]
    //     0x7a3600: and             x16, x17, x16, lsr #2
    //     0x7a3604: tst             x16, HEAP, lsr #32
    //     0x7a3608: b.eq            #0x7a3610
    //     0x7a360c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a3610: str             x1, [SP]
    // 0x7a3614: r0 = markNeedsLayout()
    //     0x7a3614: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7a3618: r0 = Null
    //     0x7a3618: mov             x0, NULL
    // 0x7a361c: LeaveFrame
    //     0x7a361c: mov             SP, fp
    //     0x7a3620: ldp             fp, lr, [SP], #0x10
    // 0x7a3624: ret
    //     0x7a3624: ret             
    // 0x7a3628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a362c: b               #0x7a35ac
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a3708, size: 0xf8
    // 0x7a3708: EnterFrame
    //     0x7a3708: stp             fp, lr, [SP, #-0x10]!
    //     0x7a370c: mov             fp, SP
    // 0x7a3710: AllocStack(0x18)
    //     0x7a3710: sub             SP, SP, #0x18
    // 0x7a3714: CheckStackOverflow
    //     0x7a3714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3718: cmp             SP, x16
    //     0x7a371c: b.ls            #0x7a37f4
    // 0x7a3720: ldr             x1, [fp, #0x18]
    // 0x7a3724: LoadField: r0 = r1->field_23
    //     0x7a3724: ldur            w0, [x1, #0x23]
    // 0x7a3728: DecompressPointer r0
    //     0x7a3728: add             x0, x0, HEAP, lsl #32
    // 0x7a372c: ldr             x2, [fp, #0x10]
    // 0x7a3730: cmp             w0, w2
    // 0x7a3734: b.ne            #0x7a3748
    // 0x7a3738: r0 = Null
    //     0x7a3738: mov             x0, NULL
    // 0x7a373c: LeaveFrame
    //     0x7a373c: mov             SP, fp
    //     0x7a3740: ldp             fp, lr, [SP], #0x10
    // 0x7a3744: ret
    //     0x7a3744: ret             
    // 0x7a3748: mov             x0, x2
    // 0x7a374c: StoreField: r1->field_23 = r0
    //     0x7a374c: stur            w0, [x1, #0x23]
    //     0x7a3750: ldurb           w16, [x1, #-1]
    //     0x7a3754: ldurb           w17, [x0, #-1]
    //     0x7a3758: and             x16, x17, x16, lsr #2
    //     0x7a375c: tst             x16, HEAP, lsr #32
    //     0x7a3760: b.eq            #0x7a3768
    //     0x7a3764: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a3768: str             x1, [SP]
    // 0x7a376c: r0 = markNeedsLayout()
    //     0x7a376c: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7a3770: ldr             x0, [fp, #0x18]
    // 0x7a3774: LoadField: r1 = r0->field_47
    //     0x7a3774: ldur            w1, [x0, #0x47]
    // 0x7a3778: DecompressPointer r1
    //     0x7a3778: add             x1, x1, HEAP, lsl #32
    // 0x7a377c: stur            x1, [fp, #-0x10]
    // 0x7a3780: cmp             w1, NULL
    // 0x7a3784: b.ne            #0x7a3790
    // 0x7a3788: mov             x1, x0
    // 0x7a378c: b               #0x7a37e0
    // 0x7a3790: LoadField: r2 = r1->field_7
    //     0x7a3790: ldur            w2, [x1, #7]
    // 0x7a3794: DecompressPointer r2
    //     0x7a3794: add             x2, x2, HEAP, lsl #32
    // 0x7a3798: cmp             w2, NULL
    // 0x7a379c: b.eq            #0x7a37fc
    // 0x7a37a0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7a37a0: ldur            x3, [x2, #0x17]
    // 0x7a37a4: stur            x3, [fp, #-8]
    // 0x7a37a8: cbnz            x3, #0x7a37b8
    // 0x7a37ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7a37ac: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7a37b0: str             x16, [SP]
    // 0x7a37b4: r0 = _throwNew()
    //     0x7a37b4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x7a37b8: ldur            x0, [fp, #-8]
    // 0x7a37bc: stur            x0, [fp, #-8]
    // 0x7a37c0: r1 = <Never>
    //     0x7a37c0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7a37c4: r0 = Pointer()
    //     0x7a37c4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7a37c8: mov             x1, x0
    // 0x7a37cc: ldur            x0, [fp, #-8]
    // 0x7a37d0: StoreField: r1->field_7 = r0
    //     0x7a37d0: stur            x0, [x1, #7]
    // 0x7a37d4: str             x1, [SP]
    // 0x7a37d8: r0 = __dispose$Method$FfiNative()
    //     0x7a37d8: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x7a37dc: ldr             x1, [fp, #0x18]
    // 0x7a37e0: StoreField: r1->field_47 = rNULL
    //     0x7a37e0: stur            NULL, [x1, #0x47]
    // 0x7a37e4: r0 = Null
    //     0x7a37e4: mov             x0, NULL
    // 0x7a37e8: LeaveFrame
    //     0x7a37e8: mov             SP, fp
    //     0x7a37ec: ldp             fp, lr, [SP], #0x10
    // 0x7a37f0: ret
    //     0x7a37f0: ret             
    // 0x7a37f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a37f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a37f8: b               #0x7a3720
    // 0x7a37fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a37fc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x7a3874, size: 0x80
    // 0x7a3874: EnterFrame
    //     0x7a3874: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3878: mov             fp, SP
    // 0x7a387c: AllocStack(0x8)
    //     0x7a387c: sub             SP, SP, #8
    // 0x7a3880: CheckStackOverflow
    //     0x7a3880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3884: cmp             SP, x16
    //     0x7a3888: b.ls            #0x7a38ec
    // 0x7a388c: ldr             x1, [fp, #0x18]
    // 0x7a3890: LoadField: r0 = r1->field_1f
    //     0x7a3890: ldur            w0, [x1, #0x1f]
    // 0x7a3894: DecompressPointer r0
    //     0x7a3894: add             x0, x0, HEAP, lsl #32
    // 0x7a3898: ldr             x2, [fp, #0x10]
    // 0x7a389c: cmp             w0, w2
    // 0x7a38a0: b.ne            #0x7a38b4
    // 0x7a38a4: r0 = Null
    //     0x7a38a4: mov             x0, NULL
    // 0x7a38a8: LeaveFrame
    //     0x7a38a8: mov             SP, fp
    //     0x7a38ac: ldp             fp, lr, [SP], #0x10
    // 0x7a38b0: ret
    //     0x7a38b0: ret             
    // 0x7a38b4: mov             x0, x2
    // 0x7a38b8: StoreField: r1->field_1f = r0
    //     0x7a38b8: stur            w0, [x1, #0x1f]
    //     0x7a38bc: ldurb           w16, [x1, #-1]
    //     0x7a38c0: ldurb           w17, [x0, #-1]
    //     0x7a38c4: and             x16, x17, x16, lsr #2
    //     0x7a38c8: tst             x16, HEAP, lsr #32
    //     0x7a38cc: b.eq            #0x7a38d4
    //     0x7a38d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a38d4: str             x1, [SP]
    // 0x7a38d8: r0 = markNeedsLayout()
    //     0x7a38d8: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7a38dc: r0 = Null
    //     0x7a38dc: mov             x0, NULL
    // 0x7a38e0: LeaveFrame
    //     0x7a38e0: mov             SP, fp
    //     0x7a38e4: ldp             fp, lr, [SP], #0x10
    // 0x7a38e8: ret
    //     0x7a38e8: ret             
    // 0x7a38ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a38ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a38f0: b               #0x7a388c
  }
  set _ text=(/* No info */) {
    // ** addr: 0x7a3a10, size: 0x1c8
    // 0x7a3a10: EnterFrame
    //     0x7a3a10: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3a14: mov             fp, SP
    // 0x7a3a18: AllocStack(0x20)
    //     0x7a3a18: sub             SP, SP, #0x20
    // 0x7a3a1c: CheckStackOverflow
    //     0x7a3a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3a20: cmp             SP, x16
    //     0x7a3a24: b.ls            #0x7a3bcc
    // 0x7a3a28: ldr             x1, [fp, #0x18]
    // 0x7a3a2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3a2c: ldur            w0, [x1, #0x17]
    // 0x7a3a30: DecompressPointer r0
    //     0x7a3a30: add             x0, x0, HEAP, lsl #32
    // 0x7a3a34: r2 = LoadClassIdInstr(r0)
    //     0x7a3a34: ldur            x2, [x0, #-1]
    //     0x7a3a38: ubfx            x2, x2, #0xc, #0x14
    // 0x7a3a3c: ldr             x16, [fp, #0x10]
    // 0x7a3a40: stp             x16, x0, [SP]
    // 0x7a3a44: mov             x0, x2
    // 0x7a3a48: mov             lr, x0
    // 0x7a3a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3a50: blr             lr
    // 0x7a3a54: tbnz            w0, #4, #0x7a3a68
    // 0x7a3a58: r0 = Null
    //     0x7a3a58: mov             x0, NULL
    // 0x7a3a5c: LeaveFrame
    //     0x7a3a5c: mov             SP, fp
    //     0x7a3a60: ldp             fp, lr, [SP], #0x10
    // 0x7a3a64: ret
    //     0x7a3a64: ret             
    // 0x7a3a68: ldr             x1, [fp, #0x18]
    // 0x7a3a6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3a6c: ldur            w0, [x1, #0x17]
    // 0x7a3a70: DecompressPointer r0
    //     0x7a3a70: add             x0, x0, HEAP, lsl #32
    // 0x7a3a74: cmp             w0, NULL
    // 0x7a3a78: b.ne            #0x7a3a84
    // 0x7a3a7c: r0 = Null
    //     0x7a3a7c: mov             x0, NULL
    // 0x7a3a80: b               #0x7a3a90
    // 0x7a3a84: LoadField: r2 = r0->field_7
    //     0x7a3a84: ldur            w2, [x0, #7]
    // 0x7a3a88: DecompressPointer r2
    //     0x7a3a88: add             x2, x2, HEAP, lsl #32
    // 0x7a3a8c: mov             x0, x2
    // 0x7a3a90: ldr             x2, [fp, #0x10]
    // 0x7a3a94: LoadField: r3 = r2->field_7
    //     0x7a3a94: ldur            w3, [x2, #7]
    // 0x7a3a98: DecompressPointer r3
    //     0x7a3a98: add             x3, x3, HEAP, lsl #32
    // 0x7a3a9c: r4 = LoadClassIdInstr(r0)
    //     0x7a3a9c: ldur            x4, [x0, #-1]
    //     0x7a3aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3aa4: stp             x3, x0, [SP]
    // 0x7a3aa8: mov             x0, x4
    // 0x7a3aac: mov             lr, x0
    // 0x7a3ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3ab4: blr             lr
    // 0x7a3ab8: tbz             w0, #4, #0x7a3b2c
    // 0x7a3abc: ldr             x0, [fp, #0x18]
    // 0x7a3ac0: LoadField: r1 = r0->field_47
    //     0x7a3ac0: ldur            w1, [x0, #0x47]
    // 0x7a3ac4: DecompressPointer r1
    //     0x7a3ac4: add             x1, x1, HEAP, lsl #32
    // 0x7a3ac8: stur            x1, [fp, #-0x10]
    // 0x7a3acc: cmp             w1, NULL
    // 0x7a3ad0: b.eq            #0x7a3b24
    // 0x7a3ad4: LoadField: r2 = r1->field_7
    //     0x7a3ad4: ldur            w2, [x1, #7]
    // 0x7a3ad8: DecompressPointer r2
    //     0x7a3ad8: add             x2, x2, HEAP, lsl #32
    // 0x7a3adc: cmp             w2, NULL
    // 0x7a3ae0: b.eq            #0x7a3bd4
    // 0x7a3ae4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7a3ae4: ldur            x3, [x2, #0x17]
    // 0x7a3ae8: stur            x3, [fp, #-8]
    // 0x7a3aec: cbnz            x3, #0x7a3afc
    // 0x7a3af0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7a3af0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7a3af4: str             x16, [SP]
    // 0x7a3af8: r0 = _throwNew()
    //     0x7a3af8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x7a3afc: ldur            x0, [fp, #-8]
    // 0x7a3b00: stur            x0, [fp, #-8]
    // 0x7a3b04: r1 = <Never>
    //     0x7a3b04: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7a3b08: r0 = Pointer()
    //     0x7a3b08: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7a3b0c: mov             x1, x0
    // 0x7a3b10: ldur            x0, [fp, #-8]
    // 0x7a3b14: StoreField: r1->field_7 = r0
    //     0x7a3b14: stur            x0, [x1, #7]
    // 0x7a3b18: str             x1, [SP]
    // 0x7a3b1c: r0 = __dispose$Method$FfiNative()
    //     0x7a3b1c: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x7a3b20: ldr             x0, [fp, #0x18]
    // 0x7a3b24: StoreField: r0->field_47 = rNULL
    //     0x7a3b24: stur            NULL, [x0, #0x47]
    // 0x7a3b28: b               #0x7a3b30
    // 0x7a3b2c: ldr             x0, [fp, #0x18]
    // 0x7a3b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a3b30: ldur            w1, [x0, #0x17]
    // 0x7a3b34: DecompressPointer r1
    //     0x7a3b34: add             x1, x1, HEAP, lsl #32
    // 0x7a3b38: cmp             w1, NULL
    // 0x7a3b3c: b.ne            #0x7a3b48
    // 0x7a3b40: r0 = Null
    //     0x7a3b40: mov             x0, NULL
    // 0x7a3b44: b               #0x7a3b54
    // 0x7a3b48: ldr             x16, [fp, #0x10]
    // 0x7a3b4c: stp             x16, x1, [SP]
    // 0x7a3b50: r0 = compareTo()
    //     0x7a3b50: bl              #0x920118  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x7a3b54: cmp             w0, NULL
    // 0x7a3b58: b.ne            #0x7a3b68
    // 0x7a3b5c: r2 = Instance_RenderComparison
    //     0x7a3b5c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x7a3b60: ldr             x2, [x2, #0x98]
    // 0x7a3b64: b               #0x7a3b6c
    // 0x7a3b68: mov             x2, x0
    // 0x7a3b6c: ldr             x1, [fp, #0x18]
    // 0x7a3b70: ldr             x0, [fp, #0x10]
    // 0x7a3b74: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3b74: stur            w0, [x1, #0x17]
    //     0x7a3b78: ldurb           w16, [x1, #-1]
    //     0x7a3b7c: ldurb           w17, [x0, #-1]
    //     0x7a3b80: and             x16, x17, x16, lsr #2
    //     0x7a3b84: tst             x16, HEAP, lsr #32
    //     0x7a3b88: b.eq            #0x7a3b90
    //     0x7a3b8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a3b90: StoreField: r1->field_1b = rNULL
    //     0x7a3b90: stur            NULL, [x1, #0x1b]
    // 0x7a3b94: LoadField: r0 = r2->field_7
    //     0x7a3b94: ldur            x0, [x2, #7]
    // 0x7a3b98: cmp             x0, #3
    // 0x7a3b9c: b.lt            #0x7a3bac
    // 0x7a3ba0: str             x1, [SP]
    // 0x7a3ba4: r0 = markNeedsLayout()
    //     0x7a3ba4: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7a3ba8: b               #0x7a3bbc
    // 0x7a3bac: cmp             x0, #2
    // 0x7a3bb0: b.lt            #0x7a3bbc
    // 0x7a3bb4: r2 = true
    //     0x7a3bb4: add             x2, NULL, #0x20  ; true
    // 0x7a3bb8: StoreField: r1->field_b = r2
    //     0x7a3bb8: stur            w2, [x1, #0xb]
    // 0x7a3bbc: r0 = Null
    //     0x7a3bbc: mov             x0, NULL
    // 0x7a3bc0: LeaveFrame
    //     0x7a3bc0: mov             SP, fp
    //     0x7a3bc4: ldp             fp, lr, [SP], #0x10
    // 0x7a3bc8: ret
    //     0x7a3bc8: ret             
    // 0x7a3bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3bd0: b               #0x7a3a28
    // 0x7a3bd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a3bd4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x8b8d28, size: 0x128
    // 0x8b8d28: EnterFrame
    //     0x8b8d28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8d2c: mov             fp, SP
    // 0x8b8d30: AllocStack(0x30)
    //     0x8b8d30: sub             SP, SP, #0x30
    // 0x8b8d34: CheckStackOverflow
    //     0x8b8d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8d38: cmp             SP, x16
    //     0x8b8d3c: b.ls            #0x8b8e44
    // 0x8b8d40: ldr             x0, [fp, #0x10]
    // 0x8b8d44: LoadField: r1 = r0->field_7
    //     0x8b8d44: ldur            w1, [x0, #7]
    // 0x8b8d48: DecompressPointer r1
    //     0x8b8d48: add             x1, x1, HEAP, lsl #32
    // 0x8b8d4c: stur            x1, [fp, #-8]
    // 0x8b8d50: cmp             w1, NULL
    // 0x8b8d54: b.eq            #0x8b8e4c
    // 0x8b8d58: str             x1, [SP]
    // 0x8b8d5c: r0 = paintOffset()
    //     0x8b8d5c: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x8b8d60: stur            x0, [fp, #-0x10]
    // 0x8b8d64: r1 = 1
    //     0x8b8d64: movz            x1, #0x1
    // 0x8b8d68: r0 = AllocateContext()
    //     0x8b8d68: bl              #0x98c848  ; AllocateContextStub
    // 0x8b8d6c: mov             x1, x0
    // 0x8b8d70: ldur            x0, [fp, #-0x10]
    // 0x8b8d74: stur            x1, [fp, #-0x18]
    // 0x8b8d78: StoreField: r1->field_f = r0
    //     0x8b8d78: stur            w0, [x1, #0xf]
    // 0x8b8d7c: LoadField: d0 = r0->field_7
    //     0x8b8d7c: ldur            d0, [x0, #7]
    // 0x8b8d80: mov             x2, v0.d[0]
    // 0x8b8d84: and             x2, x2, #0x7fffffffffffffff
    // 0x8b8d88: r17 = 9218868437227405312
    //     0x8b8d88: orr             x17, xzr, #0x7ff0000000000000
    // 0x8b8d8c: cmp             x2, x17
    // 0x8b8d90: b.eq            #0x8b8e30
    // 0x8b8d94: fcmp            d0, d0
    // 0x8b8d98: b.vs            #0x8b8e30
    // 0x8b8d9c: LoadField: d0 = r0->field_f
    //     0x8b8d9c: ldur            d0, [x0, #0xf]
    // 0x8b8da0: mov             x2, v0.d[0]
    // 0x8b8da4: and             x2, x2, #0x7fffffffffffffff
    // 0x8b8da8: r17 = 9218868437227405312
    //     0x8b8da8: orr             x17, xzr, #0x7ff0000000000000
    // 0x8b8dac: cmp             x2, x17
    // 0x8b8db0: b.eq            #0x8b8e30
    // 0x8b8db4: fcmp            d0, d0
    // 0x8b8db8: b.vs            #0x8b8e30
    // 0x8b8dbc: ldur            x16, [fp, #-8]
    // 0x8b8dc0: str             x16, [SP]
    // 0x8b8dc4: r0 = lineMetrics()
    //     0x8b8dc4: bl              #0x8b8e50  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x8b8dc8: stur            x0, [fp, #-8]
    // 0x8b8dcc: ldur            x16, [fp, #-0x10]
    // 0x8b8dd0: r30 = Instance_Offset
    //     0x8b8dd0: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8b8dd4: stp             lr, x16, [SP]
    // 0x8b8dd8: r0 = ==()
    //     0x8b8dd8: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x8b8ddc: tbnz            w0, #4, #0x8b8de8
    // 0x8b8de0: ldur            x0, [fp, #-8]
    // 0x8b8de4: b               #0x8b8e24
    // 0x8b8de8: ldur            x2, [fp, #-0x18]
    // 0x8b8dec: r1 = Function '<anonymous closure>':.
    //     0x8b8dec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28018] AnonymousClosure: (0x8b949c), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x8b8d28)
    //     0x8b8df0: ldr             x1, [x1, #0x18]
    // 0x8b8df4: r0 = AllocateClosure()
    //     0x8b8df4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8b8df8: r16 = <LineMetrics>
    //     0x8b8df8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28020] TypeArguments: <LineMetrics>
    //     0x8b8dfc: ldr             x16, [x16, #0x20]
    // 0x8b8e00: ldur            lr, [fp, #-8]
    // 0x8b8e04: stp             lr, x16, [SP, #8]
    // 0x8b8e08: str             x0, [SP]
    // 0x8b8e0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b8e0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b8e10: r0 = map()
    //     0x8b8e10: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x8b8e14: LoadField: r1 = r0->field_7
    //     0x8b8e14: ldur            w1, [x0, #7]
    // 0x8b8e18: DecompressPointer r1
    //     0x8b8e18: add             x1, x1, HEAP, lsl #32
    // 0x8b8e1c: stp             x0, x1, [SP]
    // 0x8b8e20: r0 = _List.of()
    //     0x8b8e20: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x8b8e24: LeaveFrame
    //     0x8b8e24: mov             SP, fp
    //     0x8b8e28: ldp             fp, lr, [SP], #0x10
    // 0x8b8e2c: ret
    //     0x8b8e2c: ret             
    // 0x8b8e30: r0 = const []
    //     0x8b8e30: add             x0, PP, #0x28, lsl #12  ; [pp+0x28028] List<LineMetrics>(0)
    //     0x8b8e34: ldr             x0, [x0, #0x28]
    // 0x8b8e38: LeaveFrame
    //     0x8b8e38: mov             SP, fp
    //     0x8b8e3c: ldp             fp, lr, [SP], #0x10
    // 0x8b8e40: ret
    //     0x8b8e40: ret             
    // 0x8b8e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8e44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8e48: b               #0x8b8d40
    // 0x8b8e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x8b949c, size: 0x4c
    // 0x8b949c: EnterFrame
    //     0x8b949c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b94a0: mov             fp, SP
    // 0x8b94a4: AllocStack(0x10)
    //     0x8b94a4: sub             SP, SP, #0x10
    // 0x8b94a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b94a8: ldr             x0, [fp, #0x18]
    //     0x8b94ac: ldur            w1, [x0, #0x17]
    //     0x8b94b0: add             x1, x1, HEAP, lsl #32
    // 0x8b94b4: CheckStackOverflow
    //     0x8b94b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b94b8: cmp             SP, x16
    //     0x8b94bc: b.ls            #0x8b94e0
    // 0x8b94c0: LoadField: r0 = r1->field_f
    //     0x8b94c0: ldur            w0, [x1, #0xf]
    // 0x8b94c4: DecompressPointer r0
    //     0x8b94c4: add             x0, x0, HEAP, lsl #32
    // 0x8b94c8: ldr             x16, [fp, #0x10]
    // 0x8b94cc: stp             x0, x16, [SP]
    // 0x8b94d0: r0 = _shiftLineMetrics()
    //     0x8b94d0: bl              #0x8b94e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x8b94d4: LeaveFrame
    //     0x8b94d4: mov             SP, fp
    //     0x8b94d8: ldp             fp, lr, [SP], #0x10
    // 0x8b94dc: ret
    //     0x8b94dc: ret             
    // 0x8b94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b94e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b94e4: b               #0x8b94c0
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x8b94e8, size: 0xc8
    // 0x8b94e8: EnterFrame
    //     0x8b94e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b94ec: mov             fp, SP
    // 0x8b94f0: AllocStack(0x48)
    //     0x8b94f0: sub             SP, SP, #0x48
    // 0x8b94f4: ldr             x0, [fp, #0x18]
    // 0x8b94f8: LoadField: r1 = r0->field_7
    //     0x8b94f8: ldur            w1, [x0, #7]
    // 0x8b94fc: DecompressPointer r1
    //     0x8b94fc: add             x1, x1, HEAP, lsl #32
    // 0x8b9500: stur            x1, [fp, #-0x10]
    // 0x8b9504: LoadField: d0 = r0->field_b
    //     0x8b9504: ldur            d0, [x0, #0xb]
    // 0x8b9508: stur            d0, [fp, #-0x48]
    // 0x8b950c: LoadField: d1 = r0->field_13
    //     0x8b950c: ldur            d1, [x0, #0x13]
    // 0x8b9510: stur            d1, [fp, #-0x40]
    // 0x8b9514: LoadField: d2 = r0->field_1b
    //     0x8b9514: ldur            d2, [x0, #0x1b]
    // 0x8b9518: stur            d2, [fp, #-0x38]
    // 0x8b951c: LoadField: d3 = r0->field_23
    //     0x8b951c: ldur            d3, [x0, #0x23]
    // 0x8b9520: stur            d3, [fp, #-0x30]
    // 0x8b9524: LoadField: d4 = r0->field_2b
    //     0x8b9524: ldur            d4, [x0, #0x2b]
    // 0x8b9528: stur            d4, [fp, #-0x28]
    // 0x8b952c: LoadField: d5 = r0->field_33
    //     0x8b952c: ldur            d5, [x0, #0x33]
    // 0x8b9530: ldr             x2, [fp, #0x10]
    // 0x8b9534: LoadField: d6 = r2->field_7
    //     0x8b9534: ldur            d6, [x2, #7]
    // 0x8b9538: fadd            d7, d5, d6
    // 0x8b953c: stur            d7, [fp, #-0x20]
    // 0x8b9540: LoadField: d5 = r0->field_3b
    //     0x8b9540: ldur            d5, [x0, #0x3b]
    // 0x8b9544: LoadField: d6 = r2->field_f
    //     0x8b9544: ldur            d6, [x2, #0xf]
    // 0x8b9548: fadd            d8, d5, d6
    // 0x8b954c: stur            d8, [fp, #-0x18]
    // 0x8b9550: LoadField: r2 = r0->field_43
    //     0x8b9550: ldur            x2, [x0, #0x43]
    // 0x8b9554: stur            x2, [fp, #-8]
    // 0x8b9558: r0 = LineMetrics()
    //     0x8b9558: bl              #0x8b92b8  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x8b955c: ldur            x1, [fp, #-0x10]
    // 0x8b9560: StoreField: r0->field_7 = r1
    //     0x8b9560: stur            w1, [x0, #7]
    // 0x8b9564: ldur            d0, [fp, #-0x48]
    // 0x8b9568: StoreField: r0->field_b = d0
    //     0x8b9568: stur            d0, [x0, #0xb]
    // 0x8b956c: ldur            d0, [fp, #-0x40]
    // 0x8b9570: StoreField: r0->field_13 = d0
    //     0x8b9570: stur            d0, [x0, #0x13]
    // 0x8b9574: ldur            d0, [fp, #-0x38]
    // 0x8b9578: StoreField: r0->field_1b = d0
    //     0x8b9578: stur            d0, [x0, #0x1b]
    // 0x8b957c: ldur            d0, [fp, #-0x30]
    // 0x8b9580: StoreField: r0->field_23 = d0
    //     0x8b9580: stur            d0, [x0, #0x23]
    // 0x8b9584: ldur            d0, [fp, #-0x28]
    // 0x8b9588: StoreField: r0->field_2b = d0
    //     0x8b9588: stur            d0, [x0, #0x2b]
    // 0x8b958c: ldur            d0, [fp, #-0x20]
    // 0x8b9590: StoreField: r0->field_33 = d0
    //     0x8b9590: stur            d0, [x0, #0x33]
    // 0x8b9594: ldur            d0, [fp, #-0x18]
    // 0x8b9598: StoreField: r0->field_3b = d0
    //     0x8b9598: stur            d0, [x0, #0x3b]
    // 0x8b959c: ldur            x1, [fp, #-8]
    // 0x8b95a0: StoreField: r0->field_43 = r1
    //     0x8b95a0: stur            x1, [x0, #0x43]
    // 0x8b95a4: LeaveFrame
    //     0x8b95a4: mov             SP, fp
    //     0x8b95a8: ldp             fp, lr, [SP], #0x10
    // 0x8b95ac: ret
    //     0x8b95ac: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x92724c, size: 0x78
    // 0x92724c: EnterFrame
    //     0x92724c: stp             fp, lr, [SP, #-0x10]!
    //     0x927250: mov             fp, SP
    // 0x927254: AllocStack(0x10)
    //     0x927254: sub             SP, SP, #0x10
    // 0x927258: ldr             x0, [fp, #0x10]
    // 0x92725c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92725c: ldur            w1, [x0, #0x17]
    // 0x927260: DecompressPointer r1
    //     0x927260: add             x1, x1, HEAP, lsl #32
    // 0x927264: stur            x1, [fp, #-0x10]
    // 0x927268: cmp             w1, NULL
    // 0x92726c: b.eq            #0x9272bc
    // 0x927270: LoadField: r2 = r0->field_7
    //     0x927270: ldur            w2, [x0, #7]
    // 0x927274: DecompressPointer r2
    //     0x927274: add             x2, x2, HEAP, lsl #32
    // 0x927278: cmp             w2, NULL
    // 0x92727c: b.eq            #0x9272c0
    // 0x927280: LoadField: r0 = r2->field_7
    //     0x927280: ldur            w0, [x2, #7]
    // 0x927284: DecompressPointer r0
    //     0x927284: add             x0, x0, HEAP, lsl #32
    // 0x927288: LoadField: r2 = r0->field_7
    //     0x927288: ldur            w2, [x0, #7]
    // 0x92728c: DecompressPointer r2
    //     0x92728c: add             x2, x2, HEAP, lsl #32
    // 0x927290: stur            x2, [fp, #-8]
    // 0x927294: r0 = WordBoundary()
    //     0x927294: bl              #0x9272c4  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0x927298: r1 = Sentinel
    //     0x927298: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92729c: StoreField: r0->field_f = r1
    //     0x92729c: stur            w1, [x0, #0xf]
    // 0x9272a0: ldur            x1, [fp, #-0x10]
    // 0x9272a4: StoreField: r0->field_7 = r1
    //     0x9272a4: stur            w1, [x0, #7]
    // 0x9272a8: ldur            x1, [fp, #-8]
    // 0x9272ac: StoreField: r0->field_b = r1
    //     0x9272ac: stur            w1, [x0, #0xb]
    // 0x9272b0: LeaveFrame
    //     0x9272b0: mov             SP, fp
    //     0x9272b4: ldp             fp, lr, [SP], #0x10
    // 0x9272b8: ret
    //     0x9272b8: ret             
    // 0x9272bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9272bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9272c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9272c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1931, size: 0x10, field offset: 0x8
//   const constructor, 
class _EmptyLineCaretMetrics extends Object
    implements _CaretMetrics {

  _Mint field_8;
}

// class id: 1932, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object
    implements _CaretMetrics {
}

// class id: 1933, size: 0x8, field offset: 0x8
abstract class _CaretMetrics extends Object {
}

// class id: 1934, size: 0x28, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x424c80, size: 0x188
    // 0x424c80: EnterFrame
    //     0x424c80: stp             fp, lr, [SP, #-0x10]!
    //     0x424c84: mov             fp, SP
    // 0x424c88: AllocStack(0x30)
    //     0x424c88: sub             SP, SP, #0x30
    // 0x424c8c: d0 = 0.000000
    //     0x424c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x424c90: CheckStackOverflow
    //     0x424c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424c94: cmp             SP, x16
    //     0x424c98: b.ls            #0x424df8
    // 0x424c9c: ldr             x0, [fp, #0x10]
    // 0x424ca0: LoadField: d1 = r0->field_13
    //     0x424ca0: ldur            d1, [x0, #0x13]
    // 0x424ca4: stur            d1, [fp, #-0x20]
    // 0x424ca8: fcmp            d1, d0
    // 0x424cac: b.ne            #0x424cc0
    // 0x424cb0: r0 = Instance_Offset
    //     0x424cb0: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x424cb4: LeaveFrame
    //     0x424cb4: mov             SP, fp
    //     0x424cb8: ldp             fp, lr, [SP], #0x10
    // 0x424cbc: ret
    //     0x424cbc: ret             
    // 0x424cc0: LoadField: r1 = r0->field_7
    //     0x424cc0: ldur            w1, [x0, #7]
    // 0x424cc4: DecompressPointer r1
    //     0x424cc4: add             x1, x1, HEAP, lsl #32
    // 0x424cc8: stur            x1, [fp, #-0x18]
    // 0x424ccc: LoadField: r2 = r1->field_7
    //     0x424ccc: ldur            w2, [x1, #7]
    // 0x424cd0: DecompressPointer r2
    //     0x424cd0: add             x2, x2, HEAP, lsl #32
    // 0x424cd4: stur            x2, [fp, #-0x10]
    // 0x424cd8: LoadField: r3 = r2->field_7
    //     0x424cd8: ldur            w3, [x2, #7]
    // 0x424cdc: DecompressPointer r3
    //     0x424cdc: add             x3, x3, HEAP, lsl #32
    // 0x424ce0: cmp             w3, NULL
    // 0x424ce4: b.eq            #0x424e00
    // 0x424ce8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x424ce8: ldur            x4, [x3, #0x17]
    // 0x424cec: stur            x4, [fp, #-8]
    // 0x424cf0: cbnz            x4, #0x424d00
    // 0x424cf4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x424cf4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x424cf8: str             x16, [SP]
    // 0x424cfc: r0 = _throwNew()
    //     0x424cfc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x424d00: ldur            x0, [fp, #-8]
    // 0x424d04: stur            x0, [fp, #-8]
    // 0x424d08: r1 = <Never>
    //     0x424d08: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x424d0c: r0 = Pointer()
    //     0x424d0c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x424d10: mov             x1, x0
    // 0x424d14: ldur            x0, [fp, #-8]
    // 0x424d18: StoreField: r1->field_7 = r0
    //     0x424d18: stur            x0, [x1, #7]
    // 0x424d1c: str             x1, [SP]
    // 0x424d20: r0 = _width$Getter$FfiNative()
    //     0x424d20: bl              #0x424e08  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x424d24: mov             x0, v0.d[0]
    // 0x424d28: and             x0, x0, #0x7fffffffffffffff
    // 0x424d2c: r17 = 9218868437227405312
    //     0x424d2c: orr             x17, xzr, #0x7ff0000000000000
    // 0x424d30: cmp             x0, x17
    // 0x424d34: b.eq            #0x424de4
    // 0x424d38: fcmp            d0, d0
    // 0x424d3c: b.vs            #0x424de4
    // 0x424d40: ldr             x0, [fp, #0x10]
    // 0x424d44: ldur            x1, [fp, #-0x18]
    // 0x424d48: LoadField: d0 = r0->field_b
    //     0x424d48: ldur            d0, [x0, #0xb]
    // 0x424d4c: stur            d0, [fp, #-0x28]
    // 0x424d50: LoadField: r0 = r1->field_7
    //     0x424d50: ldur            w0, [x1, #7]
    // 0x424d54: DecompressPointer r0
    //     0x424d54: add             x0, x0, HEAP, lsl #32
    // 0x424d58: stur            x0, [fp, #-0x10]
    // 0x424d5c: LoadField: r1 = r0->field_7
    //     0x424d5c: ldur            w1, [x0, #7]
    // 0x424d60: DecompressPointer r1
    //     0x424d60: add             x1, x1, HEAP, lsl #32
    // 0x424d64: cmp             w1, NULL
    // 0x424d68: b.eq            #0x424e04
    // 0x424d6c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x424d6c: ldur            x2, [x1, #0x17]
    // 0x424d70: stur            x2, [fp, #-8]
    // 0x424d74: cbnz            x2, #0x424d84
    // 0x424d78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x424d78: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x424d7c: str             x16, [SP]
    // 0x424d80: r0 = _throwNew()
    //     0x424d80: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x424d84: ldur            d1, [fp, #-0x20]
    // 0x424d88: ldur            d0, [fp, #-0x28]
    // 0x424d8c: ldur            x0, [fp, #-8]
    // 0x424d90: stur            x0, [fp, #-8]
    // 0x424d94: r1 = <Never>
    //     0x424d94: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x424d98: r0 = Pointer()
    //     0x424d98: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x424d9c: mov             x1, x0
    // 0x424da0: ldur            x0, [fp, #-8]
    // 0x424da4: StoreField: r1->field_7 = r0
    //     0x424da4: stur            x0, [x1, #7]
    // 0x424da8: str             x1, [SP]
    // 0x424dac: r0 = _width$Getter$FfiNative()
    //     0x424dac: bl              #0x424e08  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x424db0: ldur            d1, [fp, #-0x28]
    // 0x424db4: fsub            d2, d1, d0
    // 0x424db8: ldur            d0, [fp, #-0x20]
    // 0x424dbc: fmul            d1, d0, d2
    // 0x424dc0: stur            d1, [fp, #-0x28]
    // 0x424dc4: r0 = Offset()
    //     0x424dc4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x424dc8: ldur            d0, [fp, #-0x28]
    // 0x424dcc: StoreField: r0->field_7 = d0
    //     0x424dcc: stur            d0, [x0, #7]
    // 0x424dd0: d0 = 0.000000
    //     0x424dd0: eor             v0.16b, v0.16b, v0.16b
    // 0x424dd4: StoreField: r0->field_f = d0
    //     0x424dd4: stur            d0, [x0, #0xf]
    // 0x424dd8: LeaveFrame
    //     0x424dd8: mov             SP, fp
    //     0x424ddc: ldp             fp, lr, [SP], #0x10
    // 0x424de0: ret
    //     0x424de0: ret             
    // 0x424de4: r0 = Instance_Offset
    //     0x424de4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Offset@9f45a1
    //     0x424de8: ldr             x0, [x0, #0x720]
    // 0x424dec: LeaveFrame
    //     0x424dec: mov             SP, fp
    //     0x424df0: ldp             fp, lr, [SP], #0x10
    // 0x424df4: ret
    //     0x424df4: ret             
    // 0x424df8: r0 = StackOverflowSharedWithFPURegs()
    //     0x424df8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x424dfc: b               #0x424c9c
    // 0x424e00: r0 = NullErrorSharedWithFPURegs()
    //     0x424e00: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x424e04: r0 = NullErrorSharedWithFPURegs()
    //     0x424e04: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ _TextPainterLayoutCacheWithOffset(/* No info */) {
    // ** addr: 0x425810, size: 0x84
    // 0x425810: EnterFrame
    //     0x425810: stp             fp, lr, [SP, #-0x10]!
    //     0x425814: mov             fp, SP
    // 0x425818: AllocStack(0x20)
    //     0x425818: sub             SP, SP, #0x20
    // 0x42581c: CheckStackOverflow
    //     0x42581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425820: cmp             SP, x16
    //     0x425824: b.ls            #0x42588c
    // 0x425828: ldr             x0, [fp, #0x30]
    // 0x42582c: ldr             x1, [fp, #0x38]
    // 0x425830: StoreField: r1->field_7 = r0
    //     0x425830: stur            w0, [x1, #7]
    //     0x425834: ldurb           w16, [x1, #-1]
    //     0x425838: ldurb           w17, [x0, #-1]
    //     0x42583c: and             x16, x17, x16, lsr #2
    //     0x425840: tst             x16, HEAP, lsr #32
    //     0x425844: b.eq            #0x42584c
    //     0x425848: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42584c: ldr             d0, [fp, #0x28]
    // 0x425850: StoreField: r1->field_13 = d0
    //     0x425850: stur            d0, [x1, #0x13]
    // 0x425854: ldr             d0, [fp, #0x20]
    // 0x425858: str             d0, [SP, #0x18]
    // 0x42585c: ldr             d0, [fp, #0x18]
    // 0x425860: str             d0, [SP, #0x10]
    // 0x425864: ldr             x16, [fp, #0x10]
    // 0x425868: ldr             lr, [fp, #0x30]
    // 0x42586c: stp             lr, x16, [SP]
    // 0x425870: r0 = _contentWidthFor()
    //     0x425870: bl              #0x425894  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_contentWidthFor
    // 0x425874: ldr             x1, [fp, #0x38]
    // 0x425878: StoreField: r1->field_b = d0
    //     0x425878: stur            d0, [x1, #0xb]
    // 0x42587c: r0 = Null
    //     0x42587c: mov             x0, NULL
    // 0x425880: LeaveFrame
    //     0x425880: mov             SP, fp
    //     0x425884: ldp             fp, lr, [SP], #0x10
    // 0x425888: ret
    //     0x425888: ret             
    // 0x42588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42588c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425890: b               #0x425828
  }
  static _ _contentWidthFor(/* No info */) {
    // ** addr: 0x425894, size: 0x16c
    // 0x425894: EnterFrame
    //     0x425894: stp             fp, lr, [SP, #-0x10]!
    //     0x425898: mov             fp, SP
    // 0x42589c: AllocStack(0x18)
    //     0x42589c: sub             SP, SP, #0x18
    // 0x4258a0: CheckStackOverflow
    //     0x4258a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4258a4: cmp             SP, x16
    //     0x4258a8: b.ls            #0x4259f0
    // 0x4258ac: ldr             x0, [fp, #0x18]
    // 0x4258b0: LoadField: r1 = r0->field_7
    //     0x4258b0: ldur            x1, [x0, #7]
    // 0x4258b4: cmp             x1, #0
    // 0x4258b8: b.gt            #0x425954
    // 0x4258bc: ldr             x0, [fp, #0x10]
    // 0x4258c0: LoadField: r1 = r0->field_7
    //     0x4258c0: ldur            w1, [x0, #7]
    // 0x4258c4: DecompressPointer r1
    //     0x4258c4: add             x1, x1, HEAP, lsl #32
    // 0x4258c8: stur            x1, [fp, #-0x10]
    // 0x4258cc: LoadField: r0 = r1->field_7
    //     0x4258cc: ldur            w0, [x1, #7]
    // 0x4258d0: DecompressPointer r0
    //     0x4258d0: add             x0, x0, HEAP, lsl #32
    // 0x4258d4: cmp             w0, NULL
    // 0x4258d8: b.eq            #0x4259f8
    // 0x4258dc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4258dc: ldur            x2, [x0, #0x17]
    // 0x4258e0: stur            x2, [fp, #-8]
    // 0x4258e4: cbnz            x2, #0x4258f4
    // 0x4258e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4258e8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4258ec: str             x16, [SP]
    // 0x4258f0: r0 = _throwNew()
    //     0x4258f0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4258f4: ldr             d0, [fp, #0x28]
    // 0x4258f8: ldur            x0, [fp, #-8]
    // 0x4258fc: stur            x0, [fp, #-8]
    // 0x425900: r1 = <Never>
    //     0x425900: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x425904: r0 = Pointer()
    //     0x425904: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x425908: mov             x1, x0
    // 0x42590c: ldur            x0, [fp, #-8]
    // 0x425910: StoreField: r1->field_7 = r0
    //     0x425910: stur            x0, [x1, #7]
    // 0x425914: str             x1, [SP]
    // 0x425918: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x425918: bl              #0x427194  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x42591c: ldr             d1, [fp, #0x28]
    // 0x425920: fcmp            d1, d0
    // 0x425924: b.le            #0x425930
    // 0x425928: mov             v0.16b, v1.16b
    // 0x42592c: b               #0x4259e4
    // 0x425930: ldr             d2, [fp, #0x20]
    // 0x425934: fcmp            d0, d2
    // 0x425938: b.le            #0x425944
    // 0x42593c: mov             v0.16b, v2.16b
    // 0x425940: b               #0x4259e4
    // 0x425944: fcmp            d0, d0
    // 0x425948: b.vc            #0x4259e4
    // 0x42594c: mov             v0.16b, v2.16b
    // 0x425950: b               #0x4259e4
    // 0x425954: ldr             d1, [fp, #0x28]
    // 0x425958: ldr             d2, [fp, #0x20]
    // 0x42595c: ldr             x0, [fp, #0x10]
    // 0x425960: LoadField: r1 = r0->field_7
    //     0x425960: ldur            w1, [x0, #7]
    // 0x425964: DecompressPointer r1
    //     0x425964: add             x1, x1, HEAP, lsl #32
    // 0x425968: stur            x1, [fp, #-0x10]
    // 0x42596c: LoadField: r0 = r1->field_7
    //     0x42596c: ldur            w0, [x1, #7]
    // 0x425970: DecompressPointer r0
    //     0x425970: add             x0, x0, HEAP, lsl #32
    // 0x425974: cmp             w0, NULL
    // 0x425978: b.eq            #0x4259fc
    // 0x42597c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x42597c: ldur            x2, [x0, #0x17]
    // 0x425980: stur            x2, [fp, #-8]
    // 0x425984: cbnz            x2, #0x425994
    // 0x425988: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x425988: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x42598c: str             x16, [SP]
    // 0x425990: r0 = _throwNew()
    //     0x425990: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x425994: ldr             d0, [fp, #0x28]
    // 0x425998: ldur            x0, [fp, #-8]
    // 0x42599c: stur            x0, [fp, #-8]
    // 0x4259a0: r1 = <Never>
    //     0x4259a0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4259a4: r0 = Pointer()
    //     0x4259a4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4259a8: mov             x1, x0
    // 0x4259ac: ldur            x0, [fp, #-8]
    // 0x4259b0: StoreField: r1->field_7 = r0
    //     0x4259b0: stur            x0, [x1, #7]
    // 0x4259b4: str             x1, [SP]
    // 0x4259b8: r0 = _longestLine$Getter$FfiNative()
    //     0x4259b8: bl              #0x425a00  ; [dart:ui] _NativeParagraph::_longestLine$Getter$FfiNative
    // 0x4259bc: ldr             d1, [fp, #0x28]
    // 0x4259c0: fcmp            d1, d0
    // 0x4259c4: b.gt            #0x4259e0
    // 0x4259c8: ldr             d1, [fp, #0x20]
    // 0x4259cc: fcmp            d0, d1
    // 0x4259d0: b.gt            #0x4259e0
    // 0x4259d4: fcmp            d0, d0
    // 0x4259d8: b.vs            #0x4259e0
    // 0x4259dc: mov             v1.16b, v0.16b
    // 0x4259e0: mov             v0.16b, v1.16b
    // 0x4259e4: LeaveFrame
    //     0x4259e4: mov             SP, fp
    //     0x4259e8: ldp             fp, lr, [SP], #0x10
    // 0x4259ec: ret
    //     0x4259ec: ret             
    // 0x4259f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4259f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4259f4: b               #0x4258ac
    // 0x4259f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4259f8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4259fc: r0 = NullErrorSharedWithFPURegs()
    //     0x4259fc: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x427610, size: 0x264
    // 0x427610: EnterFrame
    //     0x427610: stp             fp, lr, [SP, #-0x10]!
    //     0x427614: mov             fp, SP
    // 0x427618: AllocStack(0x48)
    //     0x427618: sub             SP, SP, #0x48
    // 0x42761c: CheckStackOverflow
    //     0x42761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427620: cmp             SP, x16
    //     0x427624: b.ls            #0x427860
    // 0x427628: ldr             x0, [fp, #0x28]
    // 0x42762c: LoadField: r1 = r0->field_7
    //     0x42762c: ldur            w1, [x0, #7]
    // 0x427630: DecompressPointer r1
    //     0x427630: add             x1, x1, HEAP, lsl #32
    // 0x427634: ldr             d0, [fp, #0x20]
    // 0x427638: stur            x1, [fp, #-8]
    // 0x42763c: str             d0, [SP, #0x18]
    // 0x427640: ldr             d1, [fp, #0x18]
    // 0x427644: str             d1, [SP, #0x10]
    // 0x427648: ldr             x16, [fp, #0x10]
    // 0x42764c: stp             x1, x16, [SP]
    // 0x427650: r0 = _contentWidthFor()
    //     0x427650: bl              #0x425894  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_contentWidthFor
    // 0x427654: ldr             x0, [fp, #0x28]
    // 0x427658: stur            d0, [fp, #-0x20]
    // 0x42765c: LoadField: d1 = r0->field_b
    //     0x42765c: ldur            d1, [x0, #0xb]
    // 0x427660: fcmp            d0, d1
    // 0x427664: b.ne            #0x427678
    // 0x427668: r0 = true
    //     0x427668: add             x0, NULL, #0x20  ; true
    // 0x42766c: LeaveFrame
    //     0x42766c: mov             SP, fp
    //     0x427670: ldp             fp, lr, [SP], #0x10
    // 0x427674: ret
    //     0x427674: ret             
    // 0x427678: str             x0, [SP]
    // 0x42767c: r0 = paintOffset()
    //     0x42767c: bl              #0x424c80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x427680: LoadField: d0 = r0->field_7
    //     0x427680: ldur            d0, [x0, #7]
    // 0x427684: mov             x0, v0.d[0]
    // 0x427688: and             x0, x0, #0x7fffffffffffffff
    // 0x42768c: r17 = 9218868437227405312
    //     0x42768c: orr             x17, xzr, #0x7ff0000000000000
    // 0x427690: cmp             x0, x17
    // 0x427694: b.eq            #0x4276a0
    // 0x427698: fcmp            d0, d0
    // 0x42769c: b.vc            #0x427748
    // 0x4276a0: ldur            x0, [fp, #-8]
    // 0x4276a4: LoadField: r1 = r0->field_7
    //     0x4276a4: ldur            w1, [x0, #7]
    // 0x4276a8: DecompressPointer r1
    //     0x4276a8: add             x1, x1, HEAP, lsl #32
    // 0x4276ac: stur            x1, [fp, #-0x18]
    // 0x4276b0: LoadField: r2 = r1->field_7
    //     0x4276b0: ldur            w2, [x1, #7]
    // 0x4276b4: DecompressPointer r2
    //     0x4276b4: add             x2, x2, HEAP, lsl #32
    // 0x4276b8: cmp             w2, NULL
    // 0x4276bc: b.eq            #0x427868
    // 0x4276c0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4276c0: ldur            x3, [x2, #0x17]
    // 0x4276c4: stur            x3, [fp, #-0x10]
    // 0x4276c8: cbnz            x3, #0x4276d8
    // 0x4276cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4276cc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4276d0: str             x16, [SP]
    // 0x4276d4: r0 = _throwNew()
    //     0x4276d4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4276d8: ldur            x0, [fp, #-0x10]
    // 0x4276dc: stur            x0, [fp, #-0x10]
    // 0x4276e0: r1 = <Never>
    //     0x4276e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4276e4: r0 = Pointer()
    //     0x4276e4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4276e8: mov             x1, x0
    // 0x4276ec: ldur            x0, [fp, #-0x10]
    // 0x4276f0: StoreField: r1->field_7 = r0
    //     0x4276f0: stur            x0, [x1, #7]
    // 0x4276f4: str             x1, [SP]
    // 0x4276f8: r0 = _width$Getter$FfiNative()
    //     0x4276f8: bl              #0x424e08  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x4276fc: mov             x0, v0.d[0]
    // 0x427700: and             x0, x0, #0x7fffffffffffffff
    // 0x427704: r17 = 9218868437227405312
    //     0x427704: orr             x17, xzr, #0x7ff0000000000000
    // 0x427708: cmp             x0, x17
    // 0x42770c: b.eq            #0x427718
    // 0x427710: fcmp            d0, d0
    // 0x427714: b.vc            #0x427748
    // 0x427718: ldr             d0, [fp, #0x20]
    // 0x42771c: mov             x0, v0.d[0]
    // 0x427720: and             x0, x0, #0x7fffffffffffffff
    // 0x427724: r17 = 9218868437227405312
    //     0x427724: orr             x17, xzr, #0x7ff0000000000000
    // 0x427728: cmp             x0, x17
    // 0x42772c: b.eq            #0x427748
    // 0x427730: fcmp            d0, d0
    // 0x427734: b.vs            #0x427748
    // 0x427738: r0 = false
    //     0x427738: add             x0, NULL, #0x30  ; false
    // 0x42773c: LeaveFrame
    //     0x42773c: mov             SP, fp
    //     0x427740: ldp             fp, lr, [SP], #0x10
    // 0x427744: ret
    //     0x427744: ret             
    // 0x427748: ldur            x0, [fp, #-8]
    // 0x42774c: LoadField: r1 = r0->field_7
    //     0x42774c: ldur            w1, [x0, #7]
    // 0x427750: DecompressPointer r1
    //     0x427750: add             x1, x1, HEAP, lsl #32
    // 0x427754: stur            x1, [fp, #-0x18]
    // 0x427758: LoadField: r2 = r1->field_7
    //     0x427758: ldur            w2, [x1, #7]
    // 0x42775c: DecompressPointer r2
    //     0x42775c: add             x2, x2, HEAP, lsl #32
    // 0x427760: cmp             w2, NULL
    // 0x427764: b.eq            #0x42786c
    // 0x427768: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x427768: ldur            x3, [x2, #0x17]
    // 0x42776c: stur            x3, [fp, #-0x10]
    // 0x427770: cbnz            x3, #0x427780
    // 0x427774: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x427774: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x427778: str             x16, [SP]
    // 0x42777c: r0 = _throwNew()
    //     0x42777c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x427780: ldur            x0, [fp, #-8]
    // 0x427784: ldur            x2, [fp, #-0x10]
    // 0x427788: stur            x2, [fp, #-0x10]
    // 0x42778c: r1 = <Never>
    //     0x42778c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x427790: r0 = Pointer()
    //     0x427790: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x427794: mov             x1, x0
    // 0x427798: ldur            x0, [fp, #-0x10]
    // 0x42779c: StoreField: r1->field_7 = r0
    //     0x42779c: stur            x0, [x1, #7]
    // 0x4277a0: str             x1, [SP]
    // 0x4277a4: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4277a4: bl              #0x427194  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x4277a8: stur            d0, [fp, #-0x28]
    // 0x4277ac: ldur            x0, [fp, #-8]
    // 0x4277b0: LoadField: r1 = r0->field_7
    //     0x4277b0: ldur            w1, [x0, #7]
    // 0x4277b4: DecompressPointer r1
    //     0x4277b4: add             x1, x1, HEAP, lsl #32
    // 0x4277b8: stur            x1, [fp, #-0x18]
    // 0x4277bc: LoadField: r0 = r1->field_7
    //     0x4277bc: ldur            w0, [x1, #7]
    // 0x4277c0: DecompressPointer r0
    //     0x4277c0: add             x0, x0, HEAP, lsl #32
    // 0x4277c4: cmp             w0, NULL
    // 0x4277c8: b.eq            #0x427870
    // 0x4277cc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4277cc: ldur            x2, [x0, #0x17]
    // 0x4277d0: stur            x2, [fp, #-0x10]
    // 0x4277d4: cbnz            x2, #0x4277e4
    // 0x4277d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4277d8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4277dc: str             x16, [SP]
    // 0x4277e0: r0 = _throwNew()
    //     0x4277e0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4277e4: ldur            d0, [fp, #-0x28]
    // 0x4277e8: ldur            x0, [fp, #-0x10]
    // 0x4277ec: stur            x0, [fp, #-0x10]
    // 0x4277f0: r1 = <Never>
    //     0x4277f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4277f4: r0 = Pointer()
    //     0x4277f4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4277f8: mov             x1, x0
    // 0x4277fc: ldur            x0, [fp, #-0x10]
    // 0x427800: StoreField: r1->field_7 = r0
    //     0x427800: stur            x0, [x1, #7]
    // 0x427804: str             x1, [SP]
    // 0x427808: r0 = _width$Getter$FfiNative()
    //     0x427808: bl              #0x424e08  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x42780c: ldur            d1, [fp, #-0x28]
    // 0x427810: fsub            d2, d0, d1
    // 0x427814: d0 = -0.000000
    //     0x427814: add             x17, PP, #0xa, lsl #12  ; [pp+0xa860] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x427818: ldr             d0, [x17, #0x860]
    // 0x42781c: fcmp            d2, d0
    // 0x427820: b.le            #0x427850
    // 0x427824: ldr             d2, [fp, #0x18]
    // 0x427828: fsub            d3, d2, d1
    // 0x42782c: fcmp            d3, d0
    // 0x427830: b.le            #0x427850
    // 0x427834: ldr             x1, [fp, #0x28]
    // 0x427838: ldur            d0, [fp, #-0x20]
    // 0x42783c: StoreField: r1->field_b = d0
    //     0x42783c: stur            d0, [x1, #0xb]
    // 0x427840: r0 = true
    //     0x427840: add             x0, NULL, #0x20  ; true
    // 0x427844: LeaveFrame
    //     0x427844: mov             SP, fp
    //     0x427848: ldp             fp, lr, [SP], #0x10
    // 0x42784c: ret
    //     0x42784c: ret             
    // 0x427850: r0 = false
    //     0x427850: add             x0, NULL, #0x30  ; false
    // 0x427854: LeaveFrame
    //     0x427854: mov             SP, fp
    //     0x427858: ldp             fp, lr, [SP], #0x10
    // 0x42785c: ret
    //     0x42785c: ret             
    // 0x427860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427860: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427864: b               #0x427628
    // 0x427868: r0 = NullErrorSharedWithoutFPURegs()
    //     0x427868: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x42786c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x42786c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x427870: r0 = NullErrorSharedWithFPURegs()
    //     0x427870: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x528700, size: 0x88
    // 0x528700: EnterFrame
    //     0x528700: stp             fp, lr, [SP, #-0x10]!
    //     0x528704: mov             fp, SP
    // 0x528708: AllocStack(0x8)
    //     0x528708: sub             SP, SP, #8
    // 0x52870c: CheckStackOverflow
    //     0x52870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528710: cmp             SP, x16
    //     0x528714: b.ls            #0x528780
    // 0x528718: ldr             x0, [fp, #0x10]
    // 0x52871c: LoadField: r1 = r0->field_1b
    //     0x52871c: ldur            w1, [x0, #0x1b]
    // 0x528720: DecompressPointer r1
    //     0x528720: add             x1, x1, HEAP, lsl #32
    // 0x528724: cmp             w1, NULL
    // 0x528728: b.ne            #0x528770
    // 0x52872c: LoadField: r1 = r0->field_7
    //     0x52872c: ldur            w1, [x0, #7]
    // 0x528730: DecompressPointer r1
    //     0x528730: add             x1, x1, HEAP, lsl #32
    // 0x528734: LoadField: r2 = r1->field_7
    //     0x528734: ldur            w2, [x1, #7]
    // 0x528738: DecompressPointer r2
    //     0x528738: add             x2, x2, HEAP, lsl #32
    // 0x52873c: str             x2, [SP]
    // 0x528740: r0 = getBoxesForPlaceholders()
    //     0x528740: bl              #0x528788  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x528744: mov             x1, x0
    // 0x528748: ldr             x2, [fp, #0x10]
    // 0x52874c: StoreField: r2->field_1b = r0
    //     0x52874c: stur            w0, [x2, #0x1b]
    //     0x528750: ldurb           w16, [x2, #-1]
    //     0x528754: ldurb           w17, [x0, #-1]
    //     0x528758: and             x16, x17, x16, lsr #2
    //     0x52875c: tst             x16, HEAP, lsr #32
    //     0x528760: b.eq            #0x528768
    //     0x528764: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x528768: mov             x0, x1
    // 0x52876c: b               #0x528774
    // 0x528770: mov             x0, x1
    // 0x528774: LeaveFrame
    //     0x528774: mov             SP, fp
    //     0x528778: ldp             fp, lr, [SP], #0x10
    // 0x52877c: ret
    //     0x52877c: ret             
    // 0x528780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528784: b               #0x528718
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x8b8e50, size: 0x88
    // 0x8b8e50: EnterFrame
    //     0x8b8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8e54: mov             fp, SP
    // 0x8b8e58: AllocStack(0x8)
    //     0x8b8e58: sub             SP, SP, #8
    // 0x8b8e5c: CheckStackOverflow
    //     0x8b8e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8e60: cmp             SP, x16
    //     0x8b8e64: b.ls            #0x8b8ed0
    // 0x8b8e68: ldr             x0, [fp, #0x10]
    // 0x8b8e6c: LoadField: r1 = r0->field_1f
    //     0x8b8e6c: ldur            w1, [x0, #0x1f]
    // 0x8b8e70: DecompressPointer r1
    //     0x8b8e70: add             x1, x1, HEAP, lsl #32
    // 0x8b8e74: cmp             w1, NULL
    // 0x8b8e78: b.ne            #0x8b8ec0
    // 0x8b8e7c: LoadField: r1 = r0->field_7
    //     0x8b8e7c: ldur            w1, [x0, #7]
    // 0x8b8e80: DecompressPointer r1
    //     0x8b8e80: add             x1, x1, HEAP, lsl #32
    // 0x8b8e84: LoadField: r2 = r1->field_7
    //     0x8b8e84: ldur            w2, [x1, #7]
    // 0x8b8e88: DecompressPointer r2
    //     0x8b8e88: add             x2, x2, HEAP, lsl #32
    // 0x8b8e8c: str             x2, [SP]
    // 0x8b8e90: r0 = computeLineMetrics()
    //     0x8b8e90: bl              #0x8b8ed8  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x8b8e94: mov             x1, x0
    // 0x8b8e98: ldr             x2, [fp, #0x10]
    // 0x8b8e9c: StoreField: r2->field_1f = r0
    //     0x8b8e9c: stur            w0, [x2, #0x1f]
    //     0x8b8ea0: ldurb           w16, [x2, #-1]
    //     0x8b8ea4: ldurb           w17, [x0, #-1]
    //     0x8b8ea8: and             x16, x17, x16, lsr #2
    //     0x8b8eac: tst             x16, HEAP, lsr #32
    //     0x8b8eb0: b.eq            #0x8b8eb8
    //     0x8b8eb4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8b8eb8: mov             x0, x1
    // 0x8b8ebc: b               #0x8b8ec4
    // 0x8b8ec0: mov             x0, x1
    // 0x8b8ec4: LeaveFrame
    //     0x8b8ec4: mov             SP, fp
    //     0x8b8ec8: ldp             fp, lr, [SP], #0x10
    // 0x8b8ecc: ret
    //     0x8b8ecc: ret             
    // 0x8b8ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8ed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8ed4: b               #0x8b8e68
  }
}

// class id: 1935, size: 0xc, field offset: 0x8
class _TextLayout extends Object {
}

// class id: 1942, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93bd64, size: 0x120
    // 0x93bd64: EnterFrame
    //     0x93bd64: stp             fp, lr, [SP, #-0x10]!
    //     0x93bd68: mov             fp, SP
    // 0x93bd6c: AllocStack(0x28)
    //     0x93bd6c: sub             SP, SP, #0x28
    // 0x93bd70: CheckStackOverflow
    //     0x93bd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bd74: cmp             SP, x16
    //     0x93bd78: b.ls            #0x93be7c
    // 0x93bd7c: ldr             x2, [fp, #0x18]
    // 0x93bd80: LoadField: r3 = r2->field_b
    //     0x93bd80: ldur            w3, [x2, #0xb]
    // 0x93bd84: DecompressPointer r3
    //     0x93bd84: add             x3, x3, HEAP, lsl #32
    // 0x93bd88: ldr             x4, [fp, #0x10]
    // 0x93bd8c: stur            x3, [fp, #-8]
    // 0x93bd90: cmp             x4, #0
    // 0x93bd94: b.le            #0x93bda0
    // 0x93bd98: mov             x0, x4
    // 0x93bd9c: b               #0x93bdf4
    // 0x93bda0: tbz             x4, #0x3f, #0x93bdac
    // 0x93bda4: r0 = 0
    //     0x93bda4: movz            x0, #0
    // 0x93bda8: b               #0x93bdf4
    // 0x93bdac: r0 = BoxInt64Instr(r4)
    //     0x93bdac: sbfiz           x0, x4, #1, #0x1f
    //     0x93bdb0: cmp             x4, x0, asr #1
    //     0x93bdb4: b.eq            #0x93bdc0
    //     0x93bdb8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93bdbc: stur            x4, [x0, #7]
    // 0x93bdc0: r1 = 59
    //     0x93bdc0: movz            x1, #0x3b
    // 0x93bdc4: branchIfSmi(r0, 0x93bdd0)
    //     0x93bdc4: tbz             w0, #0, #0x93bdd0
    // 0x93bdc8: r1 = LoadClassIdInstr(r0)
    //     0x93bdc8: ldur            x1, [x0, #-1]
    //     0x93bdcc: ubfx            x1, x1, #0xc, #0x14
    // 0x93bdd0: str             x0, [SP]
    // 0x93bdd4: mov             x0, x1
    // 0x93bdd8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x93bdd8: sub             lr, x0, #0xfc2
    //     0x93bddc: ldr             lr, [x21, lr, lsl #3]
    //     0x93bde0: blr             lr
    // 0x93bde4: tbnz            w0, #4, #0x93bdf0
    // 0x93bde8: r0 = 0
    //     0x93bde8: movz            x0, #0
    // 0x93bdec: b               #0x93bdf4
    // 0x93bdf0: ldr             x0, [fp, #0x10]
    // 0x93bdf4: ldur            x16, [fp, #-8]
    // 0x93bdf8: stp             x0, x16, [SP]
    // 0x93bdfc: r0 = getTrailingTextBoundaryAt()
    //     0x93bdfc: bl              #0x93bfa8  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0x93be00: mov             x1, x0
    // 0x93be04: stur            x1, [fp, #-8]
    // 0x93be08: cmp             w1, NULL
    // 0x93be0c: b.eq            #0x93be4c
    // 0x93be10: ldr             x2, [fp, #0x18]
    // 0x93be14: LoadField: r0 = r2->field_7
    //     0x93be14: ldur            w0, [x2, #7]
    // 0x93be18: DecompressPointer r0
    //     0x93be18: add             x0, x0, HEAP, lsl #32
    // 0x93be1c: stp             x1, x0, [SP, #8]
    // 0x93be20: r16 = true
    //     0x93be20: add             x16, NULL, #0x20  ; true
    // 0x93be24: str             x16, [SP]
    // 0x93be28: ClosureCall
    //     0x93be28: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x93be2c: ldur            x2, [x0, #0x1f]
    //     0x93be30: blr             x2
    // 0x93be34: mov             x1, x0
    // 0x93be38: stur            x1, [fp, #-0x10]
    // 0x93be3c: tbnz            w0, #5, #0x93be44
    // 0x93be40: r0 = AssertBoolean()
    //     0x93be40: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x93be44: ldur            x0, [fp, #-0x10]
    // 0x93be48: tbnz            w0, #4, #0x93be54
    // 0x93be4c: ldur            x0, [fp, #-8]
    // 0x93be50: b               #0x93be70
    // 0x93be54: ldur            x0, [fp, #-8]
    // 0x93be58: r1 = LoadInt32Instr(r0)
    //     0x93be58: sbfx            x1, x0, #1, #0x1f
    //     0x93be5c: tbz             w0, #0, #0x93be64
    //     0x93be60: ldur            x1, [x0, #7]
    // 0x93be64: ldr             x16, [fp, #0x18]
    // 0x93be68: stp             x1, x16, [SP]
    // 0x93be6c: r0 = getTrailingTextBoundaryAt()
    //     0x93be6c: bl              #0x93bd64  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0x93be70: LeaveFrame
    //     0x93be70: mov             SP, fp
    //     0x93be74: ldp             fp, lr, [SP], #0x10
    // 0x93be78: ret
    //     0x93be78: ret             
    // 0x93be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93be7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93be80: b               #0x93bd7c
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x93c51c, size: 0xcc
    // 0x93c51c: EnterFrame
    //     0x93c51c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c520: mov             fp, SP
    // 0x93c524: AllocStack(0x28)
    //     0x93c524: sub             SP, SP, #0x28
    // 0x93c528: CheckStackOverflow
    //     0x93c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c52c: cmp             SP, x16
    //     0x93c530: b.ls            #0x93c5e0
    // 0x93c534: ldr             x0, [fp, #0x10]
    // 0x93c538: tbz             x0, #0x3f, #0x93c54c
    // 0x93c53c: r0 = Null
    //     0x93c53c: mov             x0, NULL
    // 0x93c540: LeaveFrame
    //     0x93c540: mov             SP, fp
    //     0x93c544: ldp             fp, lr, [SP], #0x10
    // 0x93c548: ret
    //     0x93c548: ret             
    // 0x93c54c: ldr             x1, [fp, #0x18]
    // 0x93c550: LoadField: r2 = r1->field_b
    //     0x93c550: ldur            w2, [x1, #0xb]
    // 0x93c554: DecompressPointer r2
    //     0x93c554: add             x2, x2, HEAP, lsl #32
    // 0x93c558: stp             x0, x2, [SP]
    // 0x93c55c: r0 = getLeadingTextBoundaryAt()
    //     0x93c55c: bl              #0x93c680  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0x93c560: mov             x1, x0
    // 0x93c564: stur            x1, [fp, #-8]
    // 0x93c568: cmp             w1, NULL
    // 0x93c56c: b.eq            #0x93c5ac
    // 0x93c570: ldr             x2, [fp, #0x18]
    // 0x93c574: LoadField: r0 = r2->field_7
    //     0x93c574: ldur            w0, [x2, #7]
    // 0x93c578: DecompressPointer r0
    //     0x93c578: add             x0, x0, HEAP, lsl #32
    // 0x93c57c: stp             x1, x0, [SP, #8]
    // 0x93c580: r16 = false
    //     0x93c580: add             x16, NULL, #0x30  ; false
    // 0x93c584: str             x16, [SP]
    // 0x93c588: ClosureCall
    //     0x93c588: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x93c58c: ldur            x2, [x0, #0x1f]
    //     0x93c590: blr             x2
    // 0x93c594: mov             x1, x0
    // 0x93c598: stur            x1, [fp, #-0x10]
    // 0x93c59c: tbnz            w0, #5, #0x93c5a4
    // 0x93c5a0: r0 = AssertBoolean()
    //     0x93c5a0: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x93c5a4: ldur            x0, [fp, #-0x10]
    // 0x93c5a8: tbnz            w0, #4, #0x93c5b4
    // 0x93c5ac: ldur            x0, [fp, #-8]
    // 0x93c5b0: b               #0x93c5d4
    // 0x93c5b4: ldur            x0, [fp, #-8]
    // 0x93c5b8: r1 = LoadInt32Instr(r0)
    //     0x93c5b8: sbfx            x1, x0, #1, #0x1f
    //     0x93c5bc: tbz             w0, #0, #0x93c5c4
    //     0x93c5c0: ldur            x1, [x0, #7]
    // 0x93c5c4: sub             x0, x1, #1
    // 0x93c5c8: ldr             x16, [fp, #0x18]
    // 0x93c5cc: stp             x0, x16, [SP]
    // 0x93c5d0: r0 = getLeadingTextBoundaryAt()
    //     0x93c5d0: bl              #0x93c51c  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0x93c5d4: LeaveFrame
    //     0x93c5d4: mov             SP, fp
    //     0x93c5d8: ldp             fp, lr, [SP], #0x10
    // 0x93c5dc: ret
    //     0x93c5dc: ret             
    // 0x93c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c5e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c5e4: b               #0x93c534
  }
}

// class id: 1943, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0x9272d0, size: 0x68
    // 0x9272d0: EnterFrame
    //     0x9272d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9272d4: mov             fp, SP
    // 0x9272d8: AllocStack(0x10)
    //     0x9272d8: sub             SP, SP, #0x10
    // 0x9272dc: CheckStackOverflow
    //     0x9272dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9272e0: cmp             SP, x16
    //     0x9272e4: b.ls            #0x927330
    // 0x9272e8: ldr             x1, [fp, #0x10]
    // 0x9272ec: r0 = 59
    //     0x9272ec: movz            x0, #0x3b
    // 0x9272f0: branchIfSmi(r1, 0x9272fc)
    //     0x9272f0: tbz             w1, #0, #0x9272fc
    // 0x9272f4: r0 = LoadClassIdInstr(r1)
    //     0x9272f4: ldur            x0, [x1, #-1]
    //     0x9272f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9272fc: str             x1, [SP]
    // 0x927300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x927300: sub             lr, x0, #1, lsl #12
    //     0x927304: ldr             lr, [x21, lr, lsl #3]
    //     0x927308: blr             lr
    // 0x92730c: stur            x0, [fp, #-8]
    // 0x927310: r0 = _UntilTextBoundary()
    //     0x927310: bl              #0x927338  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0x927314: ldr             x1, [fp, #0x10]
    // 0x927318: StoreField: r0->field_b = r1
    //     0x927318: stur            w1, [x0, #0xb]
    // 0x92731c: ldur            x1, [fp, #-8]
    // 0x927320: StoreField: r0->field_7 = r1
    //     0x927320: stur            w1, [x0, #7]
    // 0x927324: LeaveFrame
    //     0x927324: mov             SP, fp
    //     0x927328: ldp             fp, lr, [SP], #0x10
    // 0x92732c: ret
    //     0x92732c: ret             
    // 0x927330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927334: b               #0x9272e8
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x93cb50, size: 0xd0
    // 0x93cb50: EnterFrame
    //     0x93cb50: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb54: mov             fp, SP
    // 0x93cb58: AllocStack(0x20)
    //     0x93cb58: sub             SP, SP, #0x20
    // 0x93cb5c: CheckStackOverflow
    //     0x93cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cb60: cmp             SP, x16
    //     0x93cb64: b.ls            #0x93cc18
    // 0x93cb68: ldr             x0, [fp, #0x18]
    // 0x93cb6c: LoadField: r2 = r0->field_b
    //     0x93cb6c: ldur            w2, [x0, #0xb]
    // 0x93cb70: DecompressPointer r2
    //     0x93cb70: add             x2, x2, HEAP, lsl #32
    // 0x93cb74: ldr             x3, [fp, #0x10]
    // 0x93cb78: stur            x2, [fp, #-8]
    // 0x93cb7c: cmp             x3, #0
    // 0x93cb80: b.le            #0x93cb8c
    // 0x93cb84: mov             x0, x3
    // 0x93cb88: b               #0x93cbe0
    // 0x93cb8c: tbz             x3, #0x3f, #0x93cb98
    // 0x93cb90: r0 = 0
    //     0x93cb90: movz            x0, #0
    // 0x93cb94: b               #0x93cbe0
    // 0x93cb98: r0 = BoxInt64Instr(r3)
    //     0x93cb98: sbfiz           x0, x3, #1, #0x1f
    //     0x93cb9c: cmp             x3, x0, asr #1
    //     0x93cba0: b.eq            #0x93cbac
    //     0x93cba4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cba8: stur            x3, [x0, #7]
    // 0x93cbac: r1 = 59
    //     0x93cbac: movz            x1, #0x3b
    // 0x93cbb0: branchIfSmi(r0, 0x93cbbc)
    //     0x93cbb0: tbz             w0, #0, #0x93cbbc
    // 0x93cbb4: r1 = LoadClassIdInstr(r0)
    //     0x93cbb4: ldur            x1, [x0, #-1]
    //     0x93cbb8: ubfx            x1, x1, #0xc, #0x14
    // 0x93cbbc: str             x0, [SP]
    // 0x93cbc0: mov             x0, x1
    // 0x93cbc4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x93cbc4: sub             lr, x0, #0xfc2
    //     0x93cbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x93cbcc: blr             lr
    // 0x93cbd0: tbnz            w0, #4, #0x93cbdc
    // 0x93cbd4: r0 = 0
    //     0x93cbd4: movz            x0, #0
    // 0x93cbd8: b               #0x93cbe0
    // 0x93cbdc: ldr             x0, [fp, #0x10]
    // 0x93cbe0: stur            x0, [fp, #-0x10]
    // 0x93cbe4: r0 = TextPosition()
    //     0x93cbe4: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x93cbe8: mov             x1, x0
    // 0x93cbec: ldur            x0, [fp, #-0x10]
    // 0x93cbf0: StoreField: r1->field_7 = r0
    //     0x93cbf0: stur            x0, [x1, #7]
    // 0x93cbf4: r0 = Instance_TextAffinity
    //     0x93cbf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x93cbf8: ldr             x0, [x0, #0x7b0]
    // 0x93cbfc: StoreField: r1->field_f = r0
    //     0x93cbfc: stur            w0, [x1, #0xf]
    // 0x93cc00: ldur            x16, [fp, #-8]
    // 0x93cc04: stp             x1, x16, [SP]
    // 0x93cc08: r0 = getWordBoundary()
    //     0x93cc08: bl              #0x517928  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x93cc0c: LeaveFrame
    //     0x93cc0c: mov             SP, fp
    //     0x93cc10: ldp             fp, lr, [SP], #0x10
    // 0x93cc14: ret
    //     0x93cc14: ret             
    // 0x93cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cc18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cc1c: b               #0x93cb68
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0x93cc20, size: 0x1c
    // 0x93cc20: r4 = 0
    //     0x93cc20: movz            x4, #0
    // 0x93cc24: r1 = Function '_skipSpacesAndPunctuations@341105366':.
    //     0x93cc24: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d8d0] AnonymousClosure: (0x93cc3c), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0x93cc90)
    //     0x93cc28: ldr             x1, [x17, #0x8d0]
    // 0x93cc2c: r24 = BuildNonGenericMethodExtractorStub
    //     0x93cc2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x93cc30: ldr             x24, [x17, #0x760]
    // 0x93cc34: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x93cc34: ldur            x0, [x24, #0x17]
    // 0x93cc38: br              x0
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0x93cc3c, size: 0x54
    // 0x93cc3c: EnterFrame
    //     0x93cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc40: mov             fp, SP
    // 0x93cc44: AllocStack(0x18)
    //     0x93cc44: sub             SP, SP, #0x18
    // 0x93cc48: SetupParameters([dynamic _ /* r0 */])
    //     0x93cc48: ldr             x0, [fp, #0x20]
    //     0x93cc4c: ldur            w1, [x0, #0x17]
    //     0x93cc50: add             x1, x1, HEAP, lsl #32
    // 0x93cc54: CheckStackOverflow
    //     0x93cc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cc58: cmp             SP, x16
    //     0x93cc5c: b.ls            #0x93cc88
    // 0x93cc60: LoadField: r0 = r1->field_f
    //     0x93cc60: ldur            w0, [x1, #0xf]
    // 0x93cc64: DecompressPointer r0
    //     0x93cc64: add             x0, x0, HEAP, lsl #32
    // 0x93cc68: ldr             x16, [fp, #0x18]
    // 0x93cc6c: stp             x16, x0, [SP, #8]
    // 0x93cc70: ldr             x16, [fp, #0x10]
    // 0x93cc74: str             x16, [SP]
    // 0x93cc78: r0 = _skipSpacesAndPunctuations()
    //     0x93cc78: bl              #0x93cc90  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x93cc7c: LeaveFrame
    //     0x93cc7c: mov             SP, fp
    //     0x93cc80: ldp             fp, lr, [SP], #0x10
    // 0x93cc84: ret
    //     0x93cc84: ret             
    // 0x93cc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cc88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cc8c: b               #0x93cc60
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0x93cc90, size: 0x1c4
    // 0x93cc90: EnterFrame
    //     0x93cc90: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc94: mov             fp, SP
    // 0x93cc98: AllocStack(0x40)
    //     0x93cc98: sub             SP, SP, #0x40
    // 0x93cc9c: CheckStackOverflow
    //     0x93cc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cca0: cmp             SP, x16
    //     0x93cca4: b.ls            #0x93ce4c
    // 0x93cca8: ldr             x0, [fp, #0x10]
    // 0x93ccac: tbnz            w0, #4, #0x93ccc8
    // 0x93ccb0: ldr             x1, [fp, #0x18]
    // 0x93ccb4: r2 = LoadInt32Instr(r1)
    //     0x93ccb4: sbfx            x2, x1, #1, #0x1f
    //     0x93ccb8: tbz             w1, #0, #0x93ccc0
    //     0x93ccbc: ldur            x2, [x1, #7]
    // 0x93ccc0: sub             x3, x2, #1
    // 0x93ccc4: b               #0x93ccdc
    // 0x93ccc8: ldr             x1, [fp, #0x18]
    // 0x93cccc: r2 = LoadInt32Instr(r1)
    //     0x93cccc: sbfx            x2, x1, #1, #0x1f
    //     0x93ccd0: tbz             w1, #0, #0x93ccd8
    //     0x93ccd4: ldur            x2, [x1, #7]
    // 0x93ccd8: mov             x3, x2
    // 0x93ccdc: ldr             x2, [fp, #0x20]
    // 0x93cce0: stp             x3, x2, [SP]
    // 0x93cce4: r0 = _codePointAt()
    //     0x93cce4: bl              #0x93ce54  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0x93cce8: mov             x1, x0
    // 0x93ccec: ldr             x0, [fp, #0x20]
    // 0x93ccf0: stur            x1, [fp, #-8]
    // 0x93ccf4: LoadField: r2 = r0->field_7
    //     0x93ccf4: ldur            w2, [x0, #7]
    // 0x93ccf8: DecompressPointer r2
    //     0x93ccf8: add             x2, x2, HEAP, lsl #32
    // 0x93ccfc: ldr             x0, [fp, #0x10]
    // 0x93cd00: tbnz            w0, #4, #0x93cd1c
    // 0x93cd04: ldr             x0, [fp, #0x18]
    // 0x93cd08: r3 = LoadInt32Instr(r0)
    //     0x93cd08: sbfx            x3, x0, #1, #0x1f
    //     0x93cd0c: tbz             w0, #0, #0x93cd14
    //     0x93cd10: ldur            x3, [x0, #7]
    // 0x93cd14: mov             x0, x3
    // 0x93cd18: b               #0x93cd30
    // 0x93cd1c: ldr             x0, [fp, #0x18]
    // 0x93cd20: r3 = LoadInt32Instr(r0)
    //     0x93cd20: sbfx            x3, x0, #1, #0x1f
    //     0x93cd24: tbz             w0, #0, #0x93cd2c
    //     0x93cd28: ldur            x3, [x0, #7]
    // 0x93cd2c: sub             x0, x3, #1
    // 0x93cd30: stp             x0, x2, [SP]
    // 0x93cd34: r0 = codeUnitAt()
    //     0x93cd34: bl              #0x42a17c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x93cd38: mov             x1, x0
    // 0x93cd3c: ldur            x0, [fp, #-8]
    // 0x93cd40: cmp             w0, NULL
    // 0x93cd44: b.eq            #0x93cdd0
    // 0x93cd48: cmp             w1, NULL
    // 0x93cd4c: b.eq            #0x93cdd0
    // 0x93cd50: r2 = LoadInt32Instr(r0)
    //     0x93cd50: sbfx            x2, x0, #1, #0x1f
    //     0x93cd54: tbz             w0, #0, #0x93cd5c
    //     0x93cd58: ldur            x2, [x0, #7]
    // 0x93cd5c: cmp             x2, #0xa
    // 0x93cd60: b.eq            #0x93cdd0
    // 0x93cd64: cmp             x2, #0x85
    // 0x93cd68: b.eq            #0x93cdd0
    // 0x93cd6c: cmp             x2, #0xb
    // 0x93cd70: b.eq            #0x93cdd0
    // 0x93cd74: cmp             x2, #0xc
    // 0x93cd78: b.eq            #0x93cdd0
    // 0x93cd7c: r17 = 8232
    //     0x93cd7c: movz            x17, #0x2028
    // 0x93cd80: cmp             x2, x17
    // 0x93cd84: b.eq            #0x93cdd0
    // 0x93cd88: r17 = 8233
    //     0x93cd88: movz            x17, #0x2029
    // 0x93cd8c: cmp             x2, x17
    // 0x93cd90: b.eq            #0x93cdd0
    // 0x93cd94: r2 = LoadInt32Instr(r1)
    //     0x93cd94: sbfx            x2, x1, #1, #0x1f
    // 0x93cd98: cmp             x2, #0xa
    // 0x93cd9c: b.eq            #0x93cdd0
    // 0x93cda0: cmp             x2, #0x85
    // 0x93cda4: b.eq            #0x93cdd0
    // 0x93cda8: cmp             x2, #0xb
    // 0x93cdac: b.eq            #0x93cdd0
    // 0x93cdb0: cmp             x2, #0xc
    // 0x93cdb4: b.eq            #0x93cdd0
    // 0x93cdb8: r17 = 8232
    //     0x93cdb8: movz            x17, #0x2028
    // 0x93cdbc: cmp             x2, x17
    // 0x93cdc0: b.eq            #0x93cdd0
    // 0x93cdc4: r17 = 8233
    //     0x93cdc4: movz            x17, #0x2029
    // 0x93cdc8: cmp             x2, x17
    // 0x93cdcc: b.ne            #0x93cdd8
    // 0x93cdd0: r0 = true
    //     0x93cdd0: add             x0, NULL, #0x20  ; true
    // 0x93cdd4: b               #0x93ce40
    // 0x93cdd8: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x93cdd8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x93cddc: ldr             x16, [x16, #0x8d8]
    // 0x93cde0: stp             x16, NULL, [SP, #0x20]
    // 0x93cde4: r16 = false
    //     0x93cde4: add             x16, NULL, #0x30  ; false
    // 0x93cde8: r30 = true
    //     0x93cde8: add             lr, NULL, #0x20  ; true
    // 0x93cdec: stp             lr, x16, [SP, #0x10]
    // 0x93cdf0: r16 = true
    //     0x93cdf0: add             x16, NULL, #0x20  ; true
    // 0x93cdf4: r30 = false
    //     0x93cdf4: add             lr, NULL, #0x30  ; false
    // 0x93cdf8: stp             lr, x16, [SP]
    // 0x93cdfc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93cdfc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93ce00: r0 = _RegExp()
    //     0x93ce00: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x93ce04: stur            x0, [fp, #-0x10]
    // 0x93ce08: ldur            x16, [fp, #-8]
    // 0x93ce0c: stp             x16, NULL, [SP]
    // 0x93ce10: r0 = String.fromCharCode()
    //     0x93ce10: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x93ce14: ldur            x16, [fp, #-0x10]
    // 0x93ce18: stp             x0, x16, [SP, #8]
    // 0x93ce1c: str             xzr, [SP]
    // 0x93ce20: r0 = _ExecuteMatch()
    //     0x93ce20: bl              #0x3f5da4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x93ce24: cmp             w0, NULL
    // 0x93ce28: b.ne            #0x93ce34
    // 0x93ce2c: r1 = false
    //     0x93ce2c: add             x1, NULL, #0x30  ; false
    // 0x93ce30: b               #0x93ce38
    // 0x93ce34: r1 = true
    //     0x93ce34: add             x1, NULL, #0x20  ; true
    // 0x93ce38: eor             x2, x1, #0x10
    // 0x93ce3c: mov             x0, x2
    // 0x93ce40: LeaveFrame
    //     0x93ce40: mov             SP, fp
    //     0x93ce44: ldp             fp, lr, [SP], #0x10
    // 0x93ce48: ret
    //     0x93ce48: ret             
    // 0x93ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce50: b               #0x93cca8
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0x93ce54, size: 0x144
    // 0x93ce54: EnterFrame
    //     0x93ce54: stp             fp, lr, [SP, #-0x10]!
    //     0x93ce58: mov             fp, SP
    // 0x93ce5c: AllocStack(0x20)
    //     0x93ce5c: sub             SP, SP, #0x20
    // 0x93ce60: CheckStackOverflow
    //     0x93ce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ce64: cmp             SP, x16
    //     0x93ce68: b.ls            #0x93cf88
    // 0x93ce6c: ldr             x0, [fp, #0x18]
    // 0x93ce70: LoadField: r1 = r0->field_7
    //     0x93ce70: ldur            w1, [x0, #7]
    // 0x93ce74: DecompressPointer r1
    //     0x93ce74: add             x1, x1, HEAP, lsl #32
    // 0x93ce78: stur            x1, [fp, #-8]
    // 0x93ce7c: str             x1, [SP, #8]
    // 0x93ce80: ldr             x0, [fp, #0x10]
    // 0x93ce84: str             x0, [SP]
    // 0x93ce88: r0 = codeUnitAt()
    //     0x93ce88: bl              #0x42a17c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x93ce8c: cmp             w0, NULL
    // 0x93ce90: b.ne            #0x93cea4
    // 0x93ce94: r0 = Null
    //     0x93ce94: mov             x0, NULL
    // 0x93ce98: LeaveFrame
    //     0x93ce98: mov             SP, fp
    //     0x93ce9c: ldp             fp, lr, [SP], #0x10
    // 0x93cea0: ret
    //     0x93cea0: ret             
    // 0x93cea4: r1 = 64512
    //     0x93cea4: orr             x1, xzr, #0xfc00
    // 0x93cea8: r2 = LoadInt32Instr(r0)
    //     0x93cea8: sbfx            x2, x0, #1, #0x1f
    // 0x93ceac: stur            x2, [fp, #-0x10]
    // 0x93ceb0: mov             x0, x2
    // 0x93ceb4: ubfx            x0, x0, #0, #0x20
    // 0x93ceb8: and             x3, x0, x1
    // 0x93cebc: mov             x0, x3
    // 0x93cec0: ubfx            x0, x0, #0, #0x20
    // 0x93cec4: r17 = 55296
    //     0x93cec4: movz            x17, #0xd800
    // 0x93cec8: cmp             x0, x17
    // 0x93cecc: b.ne            #0x93cf10
    // 0x93ced0: ldr             x0, [fp, #0x10]
    // 0x93ced4: add             x1, x0, #1
    // 0x93ced8: ldur            x16, [fp, #-8]
    // 0x93cedc: stp             x1, x16, [SP]
    // 0x93cee0: r0 = codeUnitAt()
    //     0x93cee0: bl              #0x42a17c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x93cee4: cmp             w0, NULL
    // 0x93cee8: b.eq            #0x93cf90
    // 0x93ceec: ldur            x1, [fp, #-0x10]
    // 0x93cef0: lsl             x2, x1, #0xa
    // 0x93cef4: r1 = LoadInt32Instr(r0)
    //     0x93cef4: sbfx            x1, x0, #1, #0x1f
    // 0x93cef8: add             x0, x2, x1
    // 0x93cefc: r17 = -56557569
    //     0x93cefc: movn            x17, #0x35f, lsl #16
    // 0x93cf00: movk            x17, #0x2400
    // 0x93cf04: add             x1, x0, x17
    // 0x93cf08: mov             x2, x1
    // 0x93cf0c: b               #0x93cf68
    // 0x93cf10: ldr             x0, [fp, #0x10]
    // 0x93cf14: mov             x1, x2
    // 0x93cf18: ubfx            x3, x3, #0, #0x20
    // 0x93cf1c: r17 = 56320
    //     0x93cf1c: movz            x17, #0xdc00
    // 0x93cf20: cmp             x3, x17
    // 0x93cf24: b.ne            #0x93cf64
    // 0x93cf28: sub             x2, x0, #1
    // 0x93cf2c: ldur            x16, [fp, #-8]
    // 0x93cf30: stp             x2, x16, [SP]
    // 0x93cf34: r0 = codeUnitAt()
    //     0x93cf34: bl              #0x42a17c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x93cf38: cmp             w0, NULL
    // 0x93cf3c: b.eq            #0x93cf94
    // 0x93cf40: r2 = LoadInt32Instr(r0)
    //     0x93cf40: sbfx            x2, x0, #1, #0x1f
    // 0x93cf44: lsl             x3, x2, #0xa
    // 0x93cf48: ldur            x2, [fp, #-0x10]
    // 0x93cf4c: add             x4, x3, x2
    // 0x93cf50: r17 = -56557569
    //     0x93cf50: movn            x17, #0x35f, lsl #16
    // 0x93cf54: movk            x17, #0x2400
    // 0x93cf58: add             x3, x4, x17
    // 0x93cf5c: mov             x2, x3
    // 0x93cf60: b               #0x93cf68
    // 0x93cf64: mov             x2, x1
    // 0x93cf68: r0 = BoxInt64Instr(r2)
    //     0x93cf68: sbfiz           x0, x2, #1, #0x1f
    //     0x93cf6c: cmp             x2, x0, asr #1
    //     0x93cf70: b.eq            #0x93cf7c
    //     0x93cf74: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cf78: stur            x2, [x0, #7]
    // 0x93cf7c: LeaveFrame
    //     0x93cf7c: mov             SP, fp
    //     0x93cf80: ldp             fp, lr, [SP], #0x10
    // 0x93cf84: ret
    //     0x93cf84: ret             
    // 0x93cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cf88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cf8c: b               #0x93ce6c
    // 0x93cf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93cf90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93cf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93cf94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1944, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  _ toString(/* No info */) {
    // ** addr: 0x752c90, size: 0x174
    // 0x752c90: EnterFrame
    //     0x752c90: stp             fp, lr, [SP, #-0x10]!
    //     0x752c94: mov             fp, SP
    // 0x752c98: AllocStack(0x10)
    //     0x752c98: sub             SP, SP, #0x10
    // 0x752c9c: CheckStackOverflow
    //     0x752c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752ca0: cmp             SP, x16
    //     0x752ca4: b.ls            #0x752dfc
    // 0x752ca8: ldr             x0, [fp, #0x10]
    // 0x752cac: LoadField: r3 = r0->field_b
    //     0x752cac: ldur            w3, [x0, #0xb]
    // 0x752cb0: DecompressPointer r3
    //     0x752cb0: add             x3, x3, HEAP, lsl #32
    // 0x752cb4: stur            x3, [fp, #-8]
    // 0x752cb8: r16 = Instance_PlaceholderAlignment
    //     0x752cb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27180] Obj!PlaceholderAlignment@9fa081
    //     0x752cbc: ldr             x16, [x16, #0x180]
    // 0x752cc0: cmp             w3, w16
    // 0x752cc4: b.eq            #0x752d08
    // 0x752cc8: r16 = Instance_PlaceholderAlignment
    //     0x752cc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x752ccc: ldr             x16, [x16, #0x220]
    // 0x752cd0: cmp             w3, w16
    // 0x752cd4: b.eq            #0x752d08
    // 0x752cd8: r16 = Instance_PlaceholderAlignment
    //     0x752cd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27178] Obj!PlaceholderAlignment@9fa0a1
    //     0x752cdc: ldr             x16, [x16, #0x178]
    // 0x752ce0: cmp             w3, w16
    // 0x752ce4: b.eq            #0x752d08
    // 0x752ce8: r16 = Instance_PlaceholderAlignment
    //     0x752ce8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27168] Obj!PlaceholderAlignment@9fa0e1
    //     0x752cec: ldr             x16, [x16, #0x168]
    // 0x752cf0: cmp             w3, w16
    // 0x752cf4: b.eq            #0x752d08
    // 0x752cf8: r16 = Instance_PlaceholderAlignment
    //     0x752cf8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27170] Obj!PlaceholderAlignment@9fa0c1
    //     0x752cfc: ldr             x16, [x16, #0x170]
    // 0x752d00: cmp             w3, w16
    // 0x752d04: b.ne            #0x752d54
    // 0x752d08: r1 = Null
    //     0x752d08: mov             x1, NULL
    // 0x752d0c: r2 = 10
    //     0x752d0c: movz            x2, #0xa
    // 0x752d10: r0 = AllocateArray()
    //     0x752d10: bl              #0x98d620  ; AllocateArrayStub
    // 0x752d14: r17 = "PlaceholderDimensions("
    //     0x752d14: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "PlaceholderDimensions("
    //     0x752d18: ldr             x17, [x17, #0xba0]
    // 0x752d1c: StoreField: r0->field_f = r17
    //     0x752d1c: stur            w17, [x0, #0xf]
    // 0x752d20: ldr             x3, [fp, #0x10]
    // 0x752d24: LoadField: r1 = r3->field_7
    //     0x752d24: ldur            w1, [x3, #7]
    // 0x752d28: DecompressPointer r1
    //     0x752d28: add             x1, x1, HEAP, lsl #32
    // 0x752d2c: StoreField: r0->field_13 = r1
    //     0x752d2c: stur            w1, [x0, #0x13]
    // 0x752d30: r17 = ", "
    //     0x752d30: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x752d34: ArrayStore: r0[0] = r17  ; List_4
    //     0x752d34: stur            w17, [x0, #0x17]
    // 0x752d38: ldur            x4, [fp, #-8]
    // 0x752d3c: StoreField: r0->field_1b = r4
    //     0x752d3c: stur            w4, [x0, #0x1b]
    // 0x752d40: r17 = ")"
    //     0x752d40: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x752d44: StoreField: r0->field_1f = r17
    //     0x752d44: stur            w17, [x0, #0x1f]
    // 0x752d48: str             x0, [SP]
    // 0x752d4c: r0 = _interpolate()
    //     0x752d4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752d50: b               #0x752dd0
    // 0x752d54: mov             x4, x3
    // 0x752d58: mov             x3, x0
    // 0x752d5c: r16 = Instance_PlaceholderAlignment
    //     0x752d5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27188] Obj!PlaceholderAlignment@9fa061
    //     0x752d60: ldr             x16, [x16, #0x188]
    // 0x752d64: cmp             w4, w16
    // 0x752d68: b.ne            #0x752ddc
    // 0x752d6c: r1 = Null
    //     0x752d6c: mov             x1, NULL
    // 0x752d70: r2 = 14
    //     0x752d70: movz            x2, #0xe
    // 0x752d74: r0 = AllocateArray()
    //     0x752d74: bl              #0x98d620  ; AllocateArrayStub
    // 0x752d78: r17 = "PlaceholderDimensions("
    //     0x752d78: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "PlaceholderDimensions("
    //     0x752d7c: ldr             x17, [x17, #0xba0]
    // 0x752d80: StoreField: r0->field_f = r17
    //     0x752d80: stur            w17, [x0, #0xf]
    // 0x752d84: ldr             x1, [fp, #0x10]
    // 0x752d88: LoadField: r2 = r1->field_7
    //     0x752d88: ldur            w2, [x1, #7]
    // 0x752d8c: DecompressPointer r2
    //     0x752d8c: add             x2, x2, HEAP, lsl #32
    // 0x752d90: StoreField: r0->field_13 = r2
    //     0x752d90: stur            w2, [x0, #0x13]
    // 0x752d94: r17 = ", "
    //     0x752d94: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x752d98: ArrayStore: r0[0] = r17  ; List_4
    //     0x752d98: stur            w17, [x0, #0x17]
    // 0x752d9c: ldur            x2, [fp, #-8]
    // 0x752da0: StoreField: r0->field_1b = r2
    //     0x752da0: stur            w2, [x0, #0x1b]
    // 0x752da4: r17 = "("
    //     0x752da4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x752da8: ldr             x17, [x17, #0x130]
    // 0x752dac: StoreField: r0->field_1f = r17
    //     0x752dac: stur            w17, [x0, #0x1f]
    // 0x752db0: LoadField: r2 = r1->field_f
    //     0x752db0: ldur            w2, [x1, #0xf]
    // 0x752db4: DecompressPointer r2
    //     0x752db4: add             x2, x2, HEAP, lsl #32
    // 0x752db8: StoreField: r0->field_23 = r2
    //     0x752db8: stur            w2, [x0, #0x23]
    // 0x752dbc: r17 = " from top))"
    //     0x752dbc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba8] " from top))"
    //     0x752dc0: ldr             x17, [x17, #0xba8]
    // 0x752dc4: StoreField: r0->field_27 = r17
    //     0x752dc4: stur            w17, [x0, #0x27]
    // 0x752dc8: str             x0, [SP]
    // 0x752dcc: r0 = _interpolate()
    //     0x752dcc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752dd0: LeaveFrame
    //     0x752dd0: mov             SP, fp
    //     0x752dd4: ldp             fp, lr, [SP], #0x10
    // 0x752dd8: ret
    //     0x752dd8: ret             
    // 0x752ddc: r0 = ReachabilityError()
    //     0x752ddc: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x752de0: mov             x1, x0
    // 0x752de4: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x752de4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x752de8: ldr             x0, [x0, #0x760]
    // 0x752dec: StoreField: r1->field_b = r0
    //     0x752dec: stur            w0, [x1, #0xb]
    // 0x752df0: mov             x0, x1
    // 0x752df4: r0 = Throw()
    //     0x752df4: bl              #0x98bc10  ; ThrowStub
    // 0x752df8: brk             #0
    // 0x752dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752dfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752e00: b               #0x752ca8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77ffcc, size: 0x78
    // 0x77ffcc: EnterFrame
    //     0x77ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x77ffd0: mov             fp, SP
    // 0x77ffd4: AllocStack(0x20)
    //     0x77ffd4: sub             SP, SP, #0x20
    // 0x77ffd8: CheckStackOverflow
    //     0x77ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ffdc: cmp             SP, x16
    //     0x77ffe0: b.ls            #0x78003c
    // 0x77ffe4: ldr             x0, [fp, #0x10]
    // 0x77ffe8: LoadField: r1 = r0->field_7
    //     0x77ffe8: ldur            w1, [x0, #7]
    // 0x77ffec: DecompressPointer r1
    //     0x77ffec: add             x1, x1, HEAP, lsl #32
    // 0x77fff0: LoadField: r2 = r0->field_b
    //     0x77fff0: ldur            w2, [x0, #0xb]
    // 0x77fff4: DecompressPointer r2
    //     0x77fff4: add             x2, x2, HEAP, lsl #32
    // 0x77fff8: LoadField: r3 = r0->field_13
    //     0x77fff8: ldur            w3, [x0, #0x13]
    // 0x77fffc: DecompressPointer r3
    //     0x77fffc: add             x3, x3, HEAP, lsl #32
    // 0x780000: LoadField: r4 = r0->field_f
    //     0x780000: ldur            w4, [x0, #0xf]
    // 0x780004: DecompressPointer r4
    //     0x780004: add             x4, x4, HEAP, lsl #32
    // 0x780008: stp             x2, x1, [SP, #0x10]
    // 0x78000c: stp             x4, x3, [SP]
    // 0x780010: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x780010: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x780014: r0 = hash()
    //     0x780014: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780018: mov             x2, x0
    // 0x78001c: r0 = BoxInt64Instr(r2)
    //     0x78001c: sbfiz           x0, x2, #1, #0x1f
    //     0x780020: cmp             x2, x0, asr #1
    //     0x780024: b.eq            #0x780030
    //     0x780028: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78002c: stur            x2, [x0, #7]
    // 0x780030: LeaveFrame
    //     0x780030: mov             SP, fp
    //     0x780034: ldp             fp, lr, [SP], #0x10
    // 0x780038: ret
    //     0x780038: ret             
    // 0x78003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78003c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780040: b               #0x77ffe4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fce6c, size: 0x110
    // 0x8fce6c: EnterFrame
    //     0x8fce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fce70: mov             fp, SP
    // 0x8fce74: AllocStack(0x10)
    //     0x8fce74: sub             SP, SP, #0x10
    // 0x8fce78: CheckStackOverflow
    //     0x8fce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fce7c: cmp             SP, x16
    //     0x8fce80: b.ls            #0x8fcf74
    // 0x8fce84: ldr             x0, [fp, #0x10]
    // 0x8fce88: cmp             w0, NULL
    // 0x8fce8c: b.ne            #0x8fcea0
    // 0x8fce90: r0 = false
    //     0x8fce90: add             x0, NULL, #0x30  ; false
    // 0x8fce94: LeaveFrame
    //     0x8fce94: mov             SP, fp
    //     0x8fce98: ldp             fp, lr, [SP], #0x10
    // 0x8fce9c: ret
    //     0x8fce9c: ret             
    // 0x8fcea0: ldr             x1, [fp, #0x18]
    // 0x8fcea4: cmp             w1, w0
    // 0x8fcea8: b.ne            #0x8fcebc
    // 0x8fceac: r0 = true
    //     0x8fceac: add             x0, NULL, #0x20  ; true
    // 0x8fceb0: LeaveFrame
    //     0x8fceb0: mov             SP, fp
    //     0x8fceb4: ldp             fp, lr, [SP], #0x10
    // 0x8fceb8: ret
    //     0x8fceb8: ret             
    // 0x8fcebc: r2 = 59
    //     0x8fcebc: movz            x2, #0x3b
    // 0x8fcec0: branchIfSmi(r0, 0x8fcecc)
    //     0x8fcec0: tbz             w0, #0, #0x8fcecc
    // 0x8fcec4: r2 = LoadClassIdInstr(r0)
    //     0x8fcec4: ldur            x2, [x0, #-1]
    //     0x8fcec8: ubfx            x2, x2, #0xc, #0x14
    // 0x8fcecc: cmp             x2, #0x798
    // 0x8fced0: b.ne            #0x8fcf64
    // 0x8fced4: LoadField: r2 = r0->field_7
    //     0x8fced4: ldur            w2, [x0, #7]
    // 0x8fced8: DecompressPointer r2
    //     0x8fced8: add             x2, x2, HEAP, lsl #32
    // 0x8fcedc: LoadField: r3 = r1->field_7
    //     0x8fcedc: ldur            w3, [x1, #7]
    // 0x8fcee0: DecompressPointer r3
    //     0x8fcee0: add             x3, x3, HEAP, lsl #32
    // 0x8fcee4: LoadField: d0 = r3->field_7
    //     0x8fcee4: ldur            d0, [x3, #7]
    // 0x8fcee8: LoadField: d1 = r2->field_7
    //     0x8fcee8: ldur            d1, [x2, #7]
    // 0x8fceec: fcmp            d0, d1
    // 0x8fcef0: b.ne            #0x8fcf64
    // 0x8fcef4: LoadField: d0 = r3->field_f
    //     0x8fcef4: ldur            d0, [x3, #0xf]
    // 0x8fcef8: LoadField: d1 = r2->field_f
    //     0x8fcef8: ldur            d1, [x2, #0xf]
    // 0x8fcefc: fcmp            d0, d1
    // 0x8fcf00: b.ne            #0x8fcf64
    // 0x8fcf04: LoadField: r2 = r0->field_b
    //     0x8fcf04: ldur            w2, [x0, #0xb]
    // 0x8fcf08: DecompressPointer r2
    //     0x8fcf08: add             x2, x2, HEAP, lsl #32
    // 0x8fcf0c: LoadField: r3 = r1->field_b
    //     0x8fcf0c: ldur            w3, [x1, #0xb]
    // 0x8fcf10: DecompressPointer r3
    //     0x8fcf10: add             x3, x3, HEAP, lsl #32
    // 0x8fcf14: cmp             w2, w3
    // 0x8fcf18: b.ne            #0x8fcf64
    // 0x8fcf1c: LoadField: r2 = r0->field_13
    //     0x8fcf1c: ldur            w2, [x0, #0x13]
    // 0x8fcf20: DecompressPointer r2
    //     0x8fcf20: add             x2, x2, HEAP, lsl #32
    // 0x8fcf24: LoadField: r3 = r1->field_13
    //     0x8fcf24: ldur            w3, [x1, #0x13]
    // 0x8fcf28: DecompressPointer r3
    //     0x8fcf28: add             x3, x3, HEAP, lsl #32
    // 0x8fcf2c: cmp             w2, w3
    // 0x8fcf30: b.ne            #0x8fcf64
    // 0x8fcf34: LoadField: r2 = r0->field_f
    //     0x8fcf34: ldur            w2, [x0, #0xf]
    // 0x8fcf38: DecompressPointer r2
    //     0x8fcf38: add             x2, x2, HEAP, lsl #32
    // 0x8fcf3c: LoadField: r0 = r1->field_f
    //     0x8fcf3c: ldur            w0, [x1, #0xf]
    // 0x8fcf40: DecompressPointer r0
    //     0x8fcf40: add             x0, x0, HEAP, lsl #32
    // 0x8fcf44: r1 = LoadClassIdInstr(r2)
    //     0x8fcf44: ldur            x1, [x2, #-1]
    //     0x8fcf48: ubfx            x1, x1, #0xc, #0x14
    // 0x8fcf4c: stp             x0, x2, [SP]
    // 0x8fcf50: mov             x0, x1
    // 0x8fcf54: mov             lr, x0
    // 0x8fcf58: ldr             lr, [x21, lr, lsl #3]
    // 0x8fcf5c: blr             lr
    // 0x8fcf60: b               #0x8fcf68
    // 0x8fcf64: r0 = false
    //     0x8fcf64: add             x0, NULL, #0x30  ; false
    // 0x8fcf68: LeaveFrame
    //     0x8fcf68: mov             SP, fp
    //     0x8fcf6c: ldp             fp, lr, [SP], #0x10
    // 0x8fcf70: ret
    //     0x8fcf70: ret             
    // 0x8fcf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcf74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcf78: b               #0x8fce84
  }
}

// class id: 5006, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79158c, size: 0x5c
    // 0x79158c: EnterFrame
    //     0x79158c: stp             fp, lr, [SP, #-0x10]!
    //     0x791590: mov             fp, SP
    // 0x791594: AllocStack(0x8)
    //     0x791594: sub             SP, SP, #8
    // 0x791598: CheckStackOverflow
    //     0x791598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79159c: cmp             SP, x16
    //     0x7915a0: b.ls            #0x7915e0
    // 0x7915a4: r1 = Null
    //     0x7915a4: mov             x1, NULL
    // 0x7915a8: r2 = 4
    //     0x7915a8: movz            x2, #0x4
    // 0x7915ac: r0 = AllocateArray()
    //     0x7915ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7915b0: r17 = "TextWidthBasis."
    //     0x7915b0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14408] "TextWidthBasis."
    //     0x7915b4: ldr             x17, [x17, #0x408]
    // 0x7915b8: StoreField: r0->field_f = r17
    //     0x7915b8: stur            w17, [x0, #0xf]
    // 0x7915bc: ldr             x1, [fp, #0x10]
    // 0x7915c0: LoadField: r2 = r1->field_f
    //     0x7915c0: ldur            w2, [x1, #0xf]
    // 0x7915c4: DecompressPointer r2
    //     0x7915c4: add             x2, x2, HEAP, lsl #32
    // 0x7915c8: StoreField: r0->field_13 = r2
    //     0x7915c8: stur            w2, [x0, #0x13]
    // 0x7915cc: str             x0, [SP]
    // 0x7915d0: r0 = _interpolate()
    //     0x7915d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7915d4: LeaveFrame
    //     0x7915d4: mov             SP, fp
    //     0x7915d8: ldp             fp, lr, [SP], #0x10
    // 0x7915dc: ret
    //     0x7915dc: ret             
    // 0x7915e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7915e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7915e4: b               #0x7915a4
  }
}

// class id: 5007, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791530, size: 0x5c
    // 0x791530: EnterFrame
    //     0x791530: stp             fp, lr, [SP, #-0x10]!
    //     0x791534: mov             fp, SP
    // 0x791538: AllocStack(0x8)
    //     0x791538: sub             SP, SP, #8
    // 0x79153c: CheckStackOverflow
    //     0x79153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791540: cmp             SP, x16
    //     0x791544: b.ls            #0x791584
    // 0x791548: r1 = Null
    //     0x791548: mov             x1, NULL
    // 0x79154c: r2 = 4
    //     0x79154c: movz            x2, #0x4
    // 0x791550: r0 = AllocateArray()
    //     0x791550: bl              #0x98d620  ; AllocateArrayStub
    // 0x791554: r17 = "TextOverflow."
    //     0x791554: add             x17, PP, #0x23, lsl #12  ; [pp+0x23850] "TextOverflow."
    //     0x791558: ldr             x17, [x17, #0x850]
    // 0x79155c: StoreField: r0->field_f = r17
    //     0x79155c: stur            w17, [x0, #0xf]
    // 0x791560: ldr             x1, [fp, #0x10]
    // 0x791564: LoadField: r2 = r1->field_f
    //     0x791564: ldur            w2, [x1, #0xf]
    // 0x791568: DecompressPointer r2
    //     0x791568: add             x2, x2, HEAP, lsl #32
    // 0x79156c: StoreField: r0->field_13 = r2
    //     0x79156c: stur            w2, [x0, #0x13]
    // 0x791570: str             x0, [SP]
    // 0x791574: r0 = _interpolate()
    //     0x791574: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791578: LeaveFrame
    //     0x791578: mov             SP, fp
    //     0x79157c: ldp             fp, lr, [SP], #0x10
    // 0x791580: ret
    //     0x791580: ret             
    // 0x791584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791588: b               #0x791548
  }
}
