// lib: , url: package:flutter_html/src/builtins/interactive_element_builtin.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 1301, size: 0x8, field offset: 0x8
//   const constructor, 
class InteractiveElementBuiltIn extends HtmlExtension {

  _ build(/* No info */) {
    // ** addr: 0x947770, size: 0xb8
    // 0x947770: EnterFrame
    //     0x947770: stp             fp, lr, [SP, #-0x10]!
    //     0x947774: mov             fp, SP
    // 0x947778: AllocStack(0x28)
    //     0x947778: sub             SP, SP, #0x28
    // 0x94777c: CheckStackOverflow
    //     0x94777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947780: cmp             SP, x16
    //     0x947784: b.ls            #0x94781c
    // 0x947788: r1 = 2
    //     0x947788: movz            x1, #0x2
    // 0x94778c: r0 = AllocateContext()
    //     0x94778c: bl              #0x98c848  ; AllocateContextStub
    // 0x947790: mov             x1, x0
    // 0x947794: ldr             x0, [fp, #0x18]
    // 0x947798: stur            x1, [fp, #-8]
    // 0x94779c: StoreField: r1->field_f = r0
    //     0x94779c: stur            w0, [x1, #0xf]
    // 0x9477a0: ldr             x0, [fp, #0x10]
    // 0x9477a4: StoreField: r1->field_13 = r0
    //     0x9477a4: stur            w0, [x1, #0x13]
    // 0x9477a8: str             x0, [SP]
    // 0x9477ac: r0 = inlineSpanChildren()
    //     0x9477ac: bl              #0x947828  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::inlineSpanChildren
    // 0x9477b0: stur            x0, [fp, #-0x10]
    // 0x9477b4: cmp             w0, NULL
    // 0x9477b8: b.eq            #0x947824
    // 0x9477bc: ldur            x2, [fp, #-8]
    // 0x9477c0: r1 = Function '<anonymous closure>':.
    //     0x9477c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x417d8] AnonymousClosure: (0x94790c), in [package:flutter_html/src/builtins/interactive_element_builtin.dart] InteractiveElementBuiltIn::build (0x947770)
    //     0x9477c4: ldr             x1, [x1, #0x7d8]
    // 0x9477c8: r0 = AllocateClosure()
    //     0x9477c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x9477cc: r16 = <InlineSpan>
    //     0x9477cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x9477d0: ldr             x16, [x16, #0x230]
    // 0x9477d4: ldur            lr, [fp, #-0x10]
    // 0x9477d8: stp             lr, x16, [SP, #8]
    // 0x9477dc: str             x0, [SP]
    // 0x9477e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9477e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9477e4: r0 = map()
    //     0x9477e4: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x9477e8: LoadField: r1 = r0->field_7
    //     0x9477e8: ldur            w1, [x0, #7]
    // 0x9477ec: DecompressPointer r1
    //     0x9477ec: add             x1, x1, HEAP, lsl #32
    // 0x9477f0: stp             x0, x1, [SP]
    // 0x9477f4: r0 = _GrowableList.of()
    //     0x9477f4: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9477f8: stur            x0, [fp, #-8]
    // 0x9477fc: r0 = TextSpan()
    //     0x9477fc: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x947800: ldur            x1, [fp, #-8]
    // 0x947804: StoreField: r0->field_f = r1
    //     0x947804: stur            w1, [x0, #0xf]
    // 0x947808: r1 = Instance__DeferringMouseCursor
    //     0x947808: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x94780c: ArrayStore: r0[0] = r1  ; List_4
    //     0x94780c: stur            w1, [x0, #0x17]
    // 0x947810: LeaveFrame
    //     0x947810: mov             SP, fp
    //     0x947814: ldp             fp, lr, [SP], #0x10
    // 0x947818: ret
    //     0x947818: ret             
    // 0x94781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94781c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947820: b               #0x947788
    // 0x947824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947824: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InlineSpan <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x94790c, size: 0x58
    // 0x94790c: EnterFrame
    //     0x94790c: stp             fp, lr, [SP, #-0x10]!
    //     0x947910: mov             fp, SP
    // 0x947914: AllocStack(0x18)
    //     0x947914: sub             SP, SP, #0x18
    // 0x947918: SetupParameters([dynamic _ /* r0 */])
    //     0x947918: ldr             x0, [fp, #0x18]
    //     0x94791c: ldur            w1, [x0, #0x17]
    //     0x947920: add             x1, x1, HEAP, lsl #32
    // 0x947924: CheckStackOverflow
    //     0x947924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947928: cmp             SP, x16
    //     0x94792c: b.ls            #0x94795c
    // 0x947930: LoadField: r0 = r1->field_f
    //     0x947930: ldur            w0, [x1, #0xf]
    // 0x947934: DecompressPointer r0
    //     0x947934: add             x0, x0, HEAP, lsl #32
    // 0x947938: LoadField: r2 = r1->field_13
    //     0x947938: ldur            w2, [x1, #0x13]
    // 0x94793c: DecompressPointer r2
    //     0x94793c: add             x2, x2, HEAP, lsl #32
    // 0x947940: stp             x2, x0, [SP, #8]
    // 0x947944: ldr             x16, [fp, #0x10]
    // 0x947948: str             x16, [SP]
    // 0x94794c: r0 = _processInteractableChild()
    //     0x94794c: bl              #0x947964  ; [package:flutter_html/src/builtins/interactive_element_builtin.dart] InteractiveElementBuiltIn::_processInteractableChild
    // 0x947950: LeaveFrame
    //     0x947950: mov             SP, fp
    //     0x947954: ldp             fp, lr, [SP], #0x10
    // 0x947958: ret
    //     0x947958: ret             
    // 0x94795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94795c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947960: b               #0x947930
  }
  _ _processInteractableChild(/* No info */) {
    // ** addr: 0x947964, size: 0x258
    // 0x947964: EnterFrame
    //     0x947964: stp             fp, lr, [SP, #-0x10]!
    //     0x947968: mov             fp, SP
    // 0x94796c: AllocStack(0x48)
    //     0x94796c: sub             SP, SP, #0x48
    // 0x947970: CheckStackOverflow
    //     0x947970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947974: cmp             SP, x16
    //     0x947978: b.ls            #0x947bb4
    // 0x94797c: r1 = 2
    //     0x94797c: movz            x1, #0x2
    // 0x947980: r0 = AllocateContext()
    //     0x947980: bl              #0x98c848  ; AllocateContextStub
    // 0x947984: mov             x3, x0
    // 0x947988: ldr             x0, [fp, #0x20]
    // 0x94798c: stur            x3, [fp, #-8]
    // 0x947990: StoreField: r3->field_f = r0
    //     0x947990: stur            w0, [x3, #0xf]
    // 0x947994: ldr             x0, [fp, #0x18]
    // 0x947998: StoreField: r3->field_13 = r0
    //     0x947998: stur            w0, [x3, #0x13]
    // 0x94799c: mov             x2, x3
    // 0x9479a0: r1 = Function 'onTap':.
    //     0x9479a0: add             x1, PP, #0x41, lsl #12  ; [pp+0x417e0] AnonymousClosure: (0x947bc8), in [package:flutter_html/src/builtins/interactive_element_builtin.dart] InteractiveElementBuiltIn::_processInteractableChild (0x947964)
    //     0x9479a4: ldr             x1, [x1, #0x7e0]
    // 0x9479a8: r0 = AllocateClosure()
    //     0x9479a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x9479ac: mov             x3, x0
    // 0x9479b0: ldr             x0, [fp, #0x10]
    // 0x9479b4: stur            x3, [fp, #-0x20]
    // 0x9479b8: r1 = LoadClassIdInstr(r0)
    //     0x9479b8: ldur            x1, [x0, #-1]
    //     0x9479bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9479c0: cmp             x1, #0xbee
    // 0x9479c4: b.ne            #0x947ae4
    // 0x9479c8: LoadField: r4 = r0->field_b
    //     0x9479c8: ldur            w4, [x0, #0xb]
    // 0x9479cc: DecompressPointer r4
    //     0x9479cc: add             x4, x4, HEAP, lsl #32
    // 0x9479d0: stur            x4, [fp, #-0x18]
    // 0x9479d4: LoadField: r5 = r0->field_f
    //     0x9479d4: ldur            w5, [x0, #0xf]
    // 0x9479d8: DecompressPointer r5
    //     0x9479d8: add             x5, x5, HEAP, lsl #32
    // 0x9479dc: stur            x5, [fp, #-0x10]
    // 0x9479e0: cmp             w5, NULL
    // 0x9479e4: b.ne            #0x9479f4
    // 0x9479e8: mov             x1, x4
    // 0x9479ec: r2 = Null
    //     0x9479ec: mov             x2, NULL
    // 0x9479f0: b               #0x947a3c
    // 0x9479f4: ldur            x2, [fp, #-8]
    // 0x9479f8: r1 = Function '<anonymous closure>':.
    //     0x9479f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x417e8] AnonymousClosure: (0x94790c), in [package:flutter_html/src/builtins/interactive_element_builtin.dart] InteractiveElementBuiltIn::build (0x947770)
    //     0x9479fc: ldr             x1, [x1, #0x7e8]
    // 0x947a00: r0 = AllocateClosure()
    //     0x947a00: bl              #0x98c960  ; AllocateClosureStub
    // 0x947a04: r16 = <InlineSpan>
    //     0x947a04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x947a08: ldr             x16, [x16, #0x230]
    // 0x947a0c: ldur            lr, [fp, #-0x10]
    // 0x947a10: stp             lr, x16, [SP, #8]
    // 0x947a14: str             x0, [SP]
    // 0x947a18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x947a18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x947a1c: r0 = map()
    //     0x947a1c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x947a20: LoadField: r1 = r0->field_7
    //     0x947a20: ldur            w1, [x0, #7]
    // 0x947a24: DecompressPointer r1
    //     0x947a24: add             x1, x1, HEAP, lsl #32
    // 0x947a28: stp             x0, x1, [SP]
    // 0x947a2c: r0 = _GrowableList.of()
    //     0x947a2c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x947a30: mov             x2, x0
    // 0x947a34: ldr             x0, [fp, #0x10]
    // 0x947a38: ldur            x1, [fp, #-0x18]
    // 0x947a3c: stur            x2, [fp, #-0x10]
    // 0x947a40: LoadField: r3 = r0->field_7
    //     0x947a40: ldur            w3, [x0, #7]
    // 0x947a44: DecompressPointer r3
    //     0x947a44: add             x3, x3, HEAP, lsl #32
    // 0x947a48: stur            x3, [fp, #-8]
    // 0x947a4c: r0 = TapGestureRecognizer()
    //     0x947a4c: bl              #0x516d58  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x947a50: mov             x1, x0
    // 0x947a54: r0 = false
    //     0x947a54: add             x0, NULL, #0x30  ; false
    // 0x947a58: stur            x1, [fp, #-0x28]
    // 0x947a5c: StoreField: r1->field_47 = r0
    //     0x947a5c: stur            w0, [x1, #0x47]
    // 0x947a60: StoreField: r1->field_4b = r0
    //     0x947a60: stur            w0, [x1, #0x4b]
    // 0x947a64: stp             NULL, x1, [SP, #0x10]
    // 0x947a68: r16 = Instance_Duration
    //     0x947a68: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x947a6c: ldr             x16, [x16, #0xdf8]
    // 0x947a70: stp             NULL, x16, [SP]
    // 0x947a74: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947a74: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x947a78: r0 = PrimaryPointerGestureRecognizer()
    //     0x947a78: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x947a7c: ldur            x0, [fp, #-0x20]
    // 0x947a80: ldur            x1, [fp, #-0x28]
    // 0x947a84: StoreField: r1->field_5f = r0
    //     0x947a84: stur            w0, [x1, #0x5f]
    //     0x947a88: ldurb           w16, [x1, #-1]
    //     0x947a8c: ldurb           w17, [x0, #-1]
    //     0x947a90: and             x16, x17, x16, lsr #2
    //     0x947a94: tst             x16, HEAP, lsr #32
    //     0x947a98: b.eq            #0x947aa0
    //     0x947a9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x947aa0: r0 = TextSpan()
    //     0x947aa0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x947aa4: mov             x1, x0
    // 0x947aa8: ldur            x0, [fp, #-0x18]
    // 0x947aac: StoreField: r1->field_b = r0
    //     0x947aac: stur            w0, [x1, #0xb]
    // 0x947ab0: ldur            x0, [fp, #-0x10]
    // 0x947ab4: StoreField: r1->field_f = r0
    //     0x947ab4: stur            w0, [x1, #0xf]
    // 0x947ab8: ldur            x0, [fp, #-0x28]
    // 0x947abc: StoreField: r1->field_13 = r0
    //     0x947abc: stur            w0, [x1, #0x13]
    // 0x947ac0: r0 = Instance_SystemMouseCursor
    //     0x947ac0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x947ac4: ldr             x0, [x0, #0x760]
    // 0x947ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x947ac8: stur            w0, [x1, #0x17]
    // 0x947acc: ldur            x0, [fp, #-8]
    // 0x947ad0: StoreField: r1->field_7 = r0
    //     0x947ad0: stur            w0, [x1, #7]
    // 0x947ad4: mov             x0, x1
    // 0x947ad8: LeaveFrame
    //     0x947ad8: mov             SP, fp
    //     0x947adc: ldp             fp, lr, [SP], #0x10
    // 0x947ae0: ret
    //     0x947ae0: ret             
    // 0x947ae4: ldr             x1, [fp, #0x18]
    // 0x947ae8: LoadField: r2 = r1->field_b
    //     0x947ae8: ldur            w2, [x1, #0xb]
    // 0x947aec: DecompressPointer r2
    //     0x947aec: add             x2, x2, HEAP, lsl #32
    // 0x947af0: LoadField: r3 = r2->field_7
    //     0x947af0: ldur            w3, [x2, #7]
    // 0x947af4: DecompressPointer r3
    //     0x947af4: add             x3, x3, HEAP, lsl #32
    // 0x947af8: LoadField: r2 = r1->field_f
    //     0x947af8: ldur            w2, [x1, #0xf]
    // 0x947afc: DecompressPointer r2
    //     0x947afc: add             x2, x2, HEAP, lsl #32
    // 0x947b00: stp             x2, x3, [SP]
    // 0x947b04: r0 = of()
    //     0x947b04: bl              #0x946240  ; [package:flutter_html/src/anchor.dart] AnchorKey::of
    // 0x947b08: mov             x3, x0
    // 0x947b0c: ldr             x0, [fp, #0x10]
    // 0x947b10: r2 = Null
    //     0x947b10: mov             x2, NULL
    // 0x947b14: r1 = Null
    //     0x947b14: mov             x1, NULL
    // 0x947b18: stur            x3, [fp, #-8]
    // 0x947b1c: r4 = LoadClassIdInstr(r0)
    //     0x947b1c: ldur            x4, [x0, #-1]
    //     0x947b20: ubfx            x4, x4, #0xc, #0x14
    // 0x947b24: sub             x4, x4, #0xbf0
    // 0x947b28: cmp             x4, #1
    // 0x947b2c: b.ls            #0x947b44
    // 0x947b30: r8 = WidgetSpan
    //     0x947b30: add             x8, PP, #0x27, lsl #12  ; [pp+0x27378] Type: WidgetSpan
    //     0x947b34: ldr             x8, [x8, #0x378]
    // 0x947b38: r3 = Null
    //     0x947b38: add             x3, PP, #0x41, lsl #12  ; [pp+0x417f0] Null
    //     0x947b3c: ldr             x3, [x3, #0x7f0]
    // 0x947b40: r0 = DefaultTypeTest()
    //     0x947b40: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x947b44: ldr             x0, [fp, #0x10]
    // 0x947b48: LoadField: r1 = r0->field_13
    //     0x947b48: ldur            w1, [x0, #0x13]
    // 0x947b4c: DecompressPointer r1
    //     0x947b4c: add             x1, x1, HEAP, lsl #32
    // 0x947b50: stur            x1, [fp, #-0x10]
    // 0x947b54: r0 = GestureDetector()
    //     0x947b54: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x947b58: stur            x0, [fp, #-0x18]
    // 0x947b5c: ldur            x16, [fp, #-8]
    // 0x947b60: stp             x16, x0, [SP, #0x10]
    // 0x947b64: ldur            x16, [fp, #-0x20]
    // 0x947b68: ldur            lr, [fp, #-0x10]
    // 0x947b6c: stp             lr, x16, [SP]
    // 0x947b70: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, key, 0x1, onTap, 0x2, null]
    //     0x947b70: add             x4, PP, #0x41, lsl #12  ; [pp+0x41800] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "key", 0x1, "onTap", 0x2, Null]
    //     0x947b74: ldr             x4, [x4, #0x800]
    // 0x947b78: r0 = GestureDetector()
    //     0x947b78: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x947b7c: r0 = MultipleTapGestureDetector()
    //     0x947b7c: bl              #0x947bbc  ; AllocateMultipleTapGestureDetectorStub -> MultipleTapGestureDetector (size=0x10)
    // 0x947b80: mov             x1, x0
    // 0x947b84: ldur            x0, [fp, #-0x18]
    // 0x947b88: stur            x1, [fp, #-8]
    // 0x947b8c: StoreField: r1->field_b = r0
    //     0x947b8c: stur            w0, [x1, #0xb]
    // 0x947b90: r0 = WidgetSpan()
    //     0x947b90: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x947b94: ldur            x1, [fp, #-8]
    // 0x947b98: StoreField: r0->field_13 = r1
    //     0x947b98: stur            w1, [x0, #0x13]
    // 0x947b9c: r1 = Instance_PlaceholderAlignment
    //     0x947b9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x947ba0: ldr             x1, [x1, #0x220]
    // 0x947ba4: StoreField: r0->field_b = r1
    //     0x947ba4: stur            w1, [x0, #0xb]
    // 0x947ba8: LeaveFrame
    //     0x947ba8: mov             SP, fp
    //     0x947bac: ldp             fp, lr, [SP], #0x10
    // 0x947bb0: ret
    //     0x947bb0: ret             
    // 0x947bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947bb8: b               #0x94797c
  }
  [closure] void onTap(dynamic) {
    // ** addr: 0x947bc8, size: 0x144
    // 0x947bc8: EnterFrame
    //     0x947bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x947bcc: mov             fp, SP
    // 0x947bd0: AllocStack(0x48)
    //     0x947bd0: sub             SP, SP, #0x48
    // 0x947bd4: SetupParameters([dynamic _ /* r0 */])
    //     0x947bd4: ldr             x0, [fp, #0x10]
    //     0x947bd8: ldur            w3, [x0, #0x17]
    //     0x947bdc: add             x3, x3, HEAP, lsl #32
    //     0x947be0: stur            x3, [fp, #-0x20]
    // 0x947be4: CheckStackOverflow
    //     0x947be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947be8: cmp             SP, x16
    //     0x947bec: b.ls            #0x947cfc
    // 0x947bf0: LoadField: r4 = r3->field_13
    //     0x947bf0: ldur            w4, [x3, #0x13]
    // 0x947bf4: DecompressPointer r4
    //     0x947bf4: add             x4, x4, HEAP, lsl #32
    // 0x947bf8: stur            x4, [fp, #-0x18]
    // 0x947bfc: LoadField: r0 = r4->field_b
    //     0x947bfc: ldur            w0, [x4, #0xb]
    // 0x947c00: DecompressPointer r0
    //     0x947c00: add             x0, x0, HEAP, lsl #32
    // 0x947c04: LoadField: r5 = r0->field_27
    //     0x947c04: ldur            w5, [x0, #0x27]
    // 0x947c08: DecompressPointer r5
    //     0x947c08: add             x5, x5, HEAP, lsl #32
    // 0x947c0c: stur            x5, [fp, #-0x10]
    // 0x947c10: LoadField: r6 = r4->field_f
    //     0x947c10: ldur            w6, [x4, #0xf]
    // 0x947c14: DecompressPointer r6
    //     0x947c14: add             x6, x6, HEAP, lsl #32
    // 0x947c18: stur            x6, [fp, #-8]
    // 0x947c1c: cmp             w6, NULL
    // 0x947c20: b.eq            #0x947d04
    // 0x947c24: mov             x0, x6
    // 0x947c28: r2 = Null
    //     0x947c28: mov             x2, NULL
    // 0x947c2c: r1 = Null
    //     0x947c2c: mov             x1, NULL
    // 0x947c30: r4 = LoadClassIdInstr(r0)
    //     0x947c30: ldur            x4, [x0, #-1]
    //     0x947c34: ubfx            x4, x4, #0xc, #0x14
    // 0x947c38: sub             x4, x4, #0x4f7
    // 0x947c3c: cmp             x4, #1
    // 0x947c40: b.ls            #0x947c58
    // 0x947c44: r8 = InteractiveElement
    //     0x947c44: add             x8, PP, #0x41, lsl #12  ; [pp+0x41808] Type: InteractiveElement
    //     0x947c48: ldr             x8, [x8, #0x808]
    // 0x947c4c: r3 = Null
    //     0x947c4c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41810] Null
    //     0x947c50: ldr             x3, [x3, #0x810]
    // 0x947c54: r0 = DefaultTypeTest()
    //     0x947c54: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x947c58: ldur            x0, [fp, #-8]
    // 0x947c5c: LoadField: r1 = r0->field_23
    //     0x947c5c: ldur            w1, [x0, #0x23]
    // 0x947c60: DecompressPointer r1
    //     0x947c60: add             x1, x1, HEAP, lsl #32
    // 0x947c64: stur            x1, [fp, #-0x28]
    // 0x947c68: ldur            x16, [fp, #-0x18]
    // 0x947c6c: str             x16, [SP]
    // 0x947c70: r0 = attributes()
    //     0x947c70: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x947c74: mov             x3, x0
    // 0x947c78: ldur            x0, [fp, #-0x20]
    // 0x947c7c: stur            x3, [fp, #-0x18]
    // 0x947c80: LoadField: r1 = r0->field_13
    //     0x947c80: ldur            w1, [x0, #0x13]
    // 0x947c84: DecompressPointer r1
    //     0x947c84: add             x1, x1, HEAP, lsl #32
    // 0x947c88: LoadField: r4 = r1->field_7
    //     0x947c88: ldur            w4, [x1, #7]
    // 0x947c8c: DecompressPointer r4
    //     0x947c8c: add             x4, x4, HEAP, lsl #32
    // 0x947c90: mov             x0, x4
    // 0x947c94: stur            x4, [fp, #-8]
    // 0x947c98: r2 = Null
    //     0x947c98: mov             x2, NULL
    // 0x947c9c: r1 = Null
    //     0x947c9c: mov             x1, NULL
    // 0x947ca0: r4 = LoadClassIdInstr(r0)
    //     0x947ca0: ldur            x4, [x0, #-1]
    //     0x947ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x947ca8: cmp             x4, #0x304
    // 0x947cac: b.eq            #0x947cc4
    // 0x947cb0: r8 = Element
    //     0x947cb0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x947cb4: ldr             x8, [x8, #0xef0]
    // 0x947cb8: r3 = Null
    //     0x947cb8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41820] Null
    //     0x947cbc: ldr             x3, [x3, #0x820]
    // 0x947cc0: r0 = Element()
    //     0x947cc0: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x947cc4: ldur            x0, [fp, #-0x10]
    // 0x947cc8: cmp             w0, NULL
    // 0x947ccc: b.eq            #0x947d08
    // 0x947cd0: ldur            x16, [fp, #-0x28]
    // 0x947cd4: stp             x16, x0, [SP, #0x10]
    // 0x947cd8: ldur            x16, [fp, #-0x18]
    // 0x947cdc: ldur            lr, [fp, #-8]
    // 0x947ce0: stp             lr, x16, [SP]
    // 0x947ce4: ClosureCall
    //     0x947ce4: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x947ce8: ldur            x2, [x0, #0x1f]
    //     0x947cec: blr             x2
    // 0x947cf0: LeaveFrame
    //     0x947cf0: mov             SP, fp
    //     0x947cf4: ldp             fp, lr, [SP], #0x10
    // 0x947cf8: ret
    //     0x947cf8: ret             
    // 0x947cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947cfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947d00: b               #0x947bf0
    // 0x947d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947d04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947d08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x947d08: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ supportedTags(/* No info */) {
    // ** addr: 0x959e70, size: 0xa8
    // 0x959e70: EnterFrame
    //     0x959e70: stp             fp, lr, [SP, #-0x10]!
    //     0x959e74: mov             fp, SP
    // 0x959e78: AllocStack(0x20)
    //     0x959e78: sub             SP, SP, #0x20
    // 0x959e7c: CheckStackOverflow
    //     0x959e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959e80: cmp             SP, x16
    //     0x959e84: b.ls            #0x959f10
    // 0x959e88: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x959e88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959e8c: ldr             x0, [x0, #0x9b8]
    //     0x959e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959e94: cmp             w0, w16
    //     0x959e98: b.ne            #0x959ea4
    //     0x959e9c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x959ea0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x959ea4: r1 = <String>
    //     0x959ea4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x959ea8: stur            x0, [fp, #-8]
    // 0x959eac: r0 = _Set()
    //     0x959eac: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x959eb0: mov             x1, x0
    // 0x959eb4: ldur            x0, [fp, #-8]
    // 0x959eb8: stur            x1, [fp, #-0x10]
    // 0x959ebc: StoreField: r1->field_1b = r0
    //     0x959ebc: stur            w0, [x1, #0x1b]
    // 0x959ec0: StoreField: r1->field_b = rZR
    //     0x959ec0: stur            wzr, [x1, #0xb]
    // 0x959ec4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x959ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959ec8: ldr             x0, [x0, #0x9c0]
    //     0x959ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959ed0: cmp             w0, w16
    //     0x959ed4: b.ne            #0x959ee0
    //     0x959ed8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x959edc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x959ee0: mov             x1, x0
    // 0x959ee4: ldur            x0, [fp, #-0x10]
    // 0x959ee8: StoreField: r0->field_f = r1
    //     0x959ee8: stur            w1, [x0, #0xf]
    // 0x959eec: StoreField: r0->field_13 = rZR
    //     0x959eec: stur            wzr, [x0, #0x13]
    // 0x959ef0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x959ef0: stur            wzr, [x0, #0x17]
    // 0x959ef4: r16 = "a"
    //     0x959ef4: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] "a"
    // 0x959ef8: stp             x16, x0, [SP]
    // 0x959efc: r0 = add()
    //     0x959efc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x959f00: ldur            x0, [fp, #-0x10]
    // 0x959f04: LeaveFrame
    //     0x959f04: mov             SP, fp
    //     0x959f08: ldp             fp, lr, [SP], #0x10
    // 0x959f0c: ret
    //     0x959f0c: ret             
    // 0x959f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959f14: b               #0x959e88
  }
  _ prepare(/* No info */) {
    // ** addr: 0x95d59c, size: 0x168
    // 0x95d59c: EnterFrame
    //     0x95d59c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d5a0: mov             fp, SP
    // 0x95d5a4: AllocStack(0x60)
    //     0x95d5a4: sub             SP, SP, #0x60
    // 0x95d5a8: CheckStackOverflow
    //     0x95d5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d5ac: cmp             SP, x16
    //     0x95d5b0: b.ls            #0x95d6fc
    // 0x95d5b4: ldr             x3, [fp, #0x18]
    // 0x95d5b8: LoadField: r4 = r3->field_7
    //     0x95d5b8: ldur            w4, [x3, #7]
    // 0x95d5bc: DecompressPointer r4
    //     0x95d5bc: add             x4, x4, HEAP, lsl #32
    // 0x95d5c0: stur            x4, [fp, #-8]
    // 0x95d5c4: r0 = LoadClassIdInstr(r4)
    //     0x95d5c4: ldur            x0, [x4, #-1]
    //     0x95d5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x95d5cc: cmp             x0, #0x304
    // 0x95d5d0: b.ne            #0x95d620
    // 0x95d5d4: mov             x0, x4
    // 0x95d5d8: r2 = Null
    //     0x95d5d8: mov             x2, NULL
    // 0x95d5dc: r1 = Null
    //     0x95d5dc: mov             x1, NULL
    // 0x95d5e0: r4 = LoadClassIdInstr(r0)
    //     0x95d5e0: ldur            x4, [x0, #-1]
    //     0x95d5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x95d5e8: cmp             x4, #0x304
    // 0x95d5ec: b.eq            #0x95d604
    // 0x95d5f0: r8 = Element
    //     0x95d5f0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95d5f4: ldr             x8, [x8, #0xef0]
    // 0x95d5f8: r3 = Null
    //     0x95d5f8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41830] Null
    //     0x95d5fc: ldr             x3, [x3, #0x830]
    // 0x95d600: r0 = Element()
    //     0x95d600: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95d604: ldur            x0, [fp, #-8]
    // 0x95d608: LoadField: r1 = r0->field_1b
    //     0x95d608: ldur            w1, [x0, #0x1b]
    // 0x95d60c: DecompressPointer r1
    //     0x95d60c: add             x1, x1, HEAP, lsl #32
    // 0x95d610: cmp             w1, NULL
    // 0x95d614: b.ne            #0x95d628
    // 0x95d618: r1 = ""
    //     0x95d618: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d61c: b               #0x95d628
    // 0x95d620: mov             x0, x4
    // 0x95d624: r1 = ""
    //     0x95d624: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d628: stur            x1, [fp, #-0x10]
    // 0x95d62c: ldr             x16, [fp, #0x18]
    // 0x95d630: str             x16, [SP]
    // 0x95d634: r0 = attributes()
    //     0x95d634: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95d638: stur            x0, [fp, #-0x18]
    // 0x95d63c: r16 = "href"
    //     0x95d63c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c48] "href"
    //     0x95d640: ldr             x16, [x16, #0xc48]
    // 0x95d644: stp             x16, x0, [SP]
    // 0x95d648: r0 = _getValueOrData()
    //     0x95d648: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95d64c: mov             x1, x0
    // 0x95d650: ldur            x0, [fp, #-0x18]
    // 0x95d654: LoadField: r2 = r0->field_f
    //     0x95d654: ldur            w2, [x0, #0xf]
    // 0x95d658: DecompressPointer r2
    //     0x95d658: add             x2, x2, HEAP, lsl #32
    // 0x95d65c: cmp             w2, w1
    // 0x95d660: b.ne            #0x95d66c
    // 0x95d664: r0 = Null
    //     0x95d664: mov             x0, NULL
    // 0x95d668: b               #0x95d670
    // 0x95d66c: mov             x0, x1
    // 0x95d670: stur            x0, [fp, #-0x18]
    // 0x95d674: r0 = Style()
    //     0x95d674: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95d678: stur            x0, [fp, #-0x20]
    // 0x95d67c: r16 = Instance_MaterialColor
    //     0x95d67c: ldr             x16, [PP, #0x7a00]  ; [pp+0x7a00] Obj!MaterialColor@9f3bf1
    // 0x95d680: stp             x16, x0, [SP, #8]
    // 0x95d684: r16 = Instance_TextDecoration
    //     0x95d684: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f18] Obj!TextDecoration@9f2431
    //     0x95d688: ldr             x16, [x16, #0xf18]
    // 0x95d68c: str             x16, [SP]
    // 0x95d690: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, textDecoration, 0x2, null]
    //     0x95d690: add             x4, PP, #0x41, lsl #12  ; [pp+0x41840] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "textDecoration", 0x2, Null]
    //     0x95d694: ldr             x4, [x4, #0x840]
    // 0x95d698: r0 = Style()
    //     0x95d698: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95d69c: ldr             x16, [fp, #0x18]
    // 0x95d6a0: str             x16, [SP]
    // 0x95d6a4: r0 = id()
    //     0x95d6a4: bl              #0x95d4c0  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::id
    // 0x95d6a8: stur            x0, [fp, #-0x28]
    // 0x95d6ac: r0 = InteractiveElement()
    //     0x95d6ac: bl              #0x95d704  ; AllocateInteractiveElementStub -> InteractiveElement (size=0x28)
    // 0x95d6b0: mov             x1, x0
    // 0x95d6b4: ldur            x0, [fp, #-0x18]
    // 0x95d6b8: stur            x1, [fp, #-0x30]
    // 0x95d6bc: StoreField: r1->field_23 = r0
    //     0x95d6bc: stur            w0, [x1, #0x23]
    // 0x95d6c0: ldr             x16, [fp, #0x10]
    // 0x95d6c4: stp             x16, x1, [SP, #0x20]
    // 0x95d6c8: ldur            x16, [fp, #-0x10]
    // 0x95d6cc: ldur            lr, [fp, #-8]
    // 0x95d6d0: stp             lr, x16, [SP, #0x10]
    // 0x95d6d4: ldur            x16, [fp, #-0x20]
    // 0x95d6d8: ldur            lr, [fp, #-0x28]
    // 0x95d6dc: stp             lr, x16, [SP]
    // 0x95d6e0: r4 = const [0, 0x6, 0x6, 0x5, elementId, 0x5, null]
    //     0x95d6e0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0a0] List(7) [0, 0x6, 0x6, 0x5, "elementId", 0x5, Null]
    //     0x95d6e4: ldr             x4, [x4, #0xa0]
    // 0x95d6e8: r0 = StyledElement()
    //     0x95d6e8: bl              #0x6c2c54  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::StyledElement
    // 0x95d6ec: ldur            x0, [fp, #-0x30]
    // 0x95d6f0: LeaveFrame
    //     0x95d6f0: mov             SP, fp
    //     0x95d6f4: ldp             fp, lr, [SP], #0x10
    // 0x95d6f8: ret
    //     0x95d6f8: ret             
    // 0x95d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d6fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d700: b               #0x95d5b4
  }
  _ matches(/* No info */) {
    // ** addr: 0x9607b4, size: 0xec
    // 0x9607b4: EnterFrame
    //     0x9607b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9607b8: mov             fp, SP
    // 0x9607bc: AllocStack(0x20)
    //     0x9607bc: sub             SP, SP, #0x20
    // 0x9607c0: CheckStackOverflow
    //     0x9607c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9607c4: cmp             SP, x16
    //     0x9607c8: b.ls            #0x960898
    // 0x9607cc: ldr             x16, [fp, #0x18]
    // 0x9607d0: str             x16, [SP]
    // 0x9607d4: r0 = supportedTags()
    //     0x9607d4: bl              #0x959e70  ; [package:flutter_html/src/builtins/interactive_element_builtin.dart] InteractiveElementBuiltIn::supportedTags
    // 0x9607d8: mov             x4, x0
    // 0x9607dc: ldr             x3, [fp, #0x10]
    // 0x9607e0: stur            x4, [fp, #-0x10]
    // 0x9607e4: LoadField: r5 = r3->field_7
    //     0x9607e4: ldur            w5, [x3, #7]
    // 0x9607e8: DecompressPointer r5
    //     0x9607e8: add             x5, x5, HEAP, lsl #32
    // 0x9607ec: stur            x5, [fp, #-8]
    // 0x9607f0: r0 = LoadClassIdInstr(r5)
    //     0x9607f0: ldur            x0, [x5, #-1]
    //     0x9607f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9607f8: cmp             x0, #0x304
    // 0x9607fc: b.ne            #0x960854
    // 0x960800: mov             x0, x5
    // 0x960804: r2 = Null
    //     0x960804: mov             x2, NULL
    // 0x960808: r1 = Null
    //     0x960808: mov             x1, NULL
    // 0x96080c: r4 = LoadClassIdInstr(r0)
    //     0x96080c: ldur            x4, [x0, #-1]
    //     0x960810: ubfx            x4, x4, #0xc, #0x14
    // 0x960814: cmp             x4, #0x304
    // 0x960818: b.eq            #0x960830
    // 0x96081c: r8 = Element
    //     0x96081c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x960820: ldr             x8, [x8, #0xef0]
    // 0x960824: r3 = Null
    //     0x960824: add             x3, PP, #0x41, lsl #12  ; [pp+0x41848] Null
    //     0x960828: ldr             x3, [x3, #0x848]
    // 0x96082c: r0 = Element()
    //     0x96082c: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x960830: ldur            x0, [fp, #-8]
    // 0x960834: LoadField: r1 = r0->field_1b
    //     0x960834: ldur            w1, [x0, #0x1b]
    // 0x960838: DecompressPointer r1
    //     0x960838: add             x1, x1, HEAP, lsl #32
    // 0x96083c: cmp             w1, NULL
    // 0x960840: b.ne            #0x96084c
    // 0x960844: r0 = ""
    //     0x960844: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960848: b               #0x960858
    // 0x96084c: mov             x0, x1
    // 0x960850: b               #0x960858
    // 0x960854: r0 = ""
    //     0x960854: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960858: ldur            x16, [fp, #-0x10]
    // 0x96085c: stp             x0, x16, [SP]
    // 0x960860: r0 = contains()
    //     0x960860: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x960864: tbnz            w0, #4, #0x960888
    // 0x960868: ldr             x16, [fp, #0x10]
    // 0x96086c: str             x16, [SP]
    // 0x960870: r0 = attributes()
    //     0x960870: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x960874: r16 = "href"
    //     0x960874: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c48] "href"
    //     0x960878: ldr             x16, [x16, #0xc48]
    // 0x96087c: stp             x16, x0, [SP]
    // 0x960880: r0 = containsKey()
    //     0x960880: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x960884: b               #0x96088c
    // 0x960888: r0 = false
    //     0x960888: add             x0, NULL, #0x30  ; false
    // 0x96088c: LeaveFrame
    //     0x96088c: mov             SP, fp
    //     0x960890: ldp             fp, lr, [SP], #0x10
    // 0x960894: ret
    //     0x960894: ret             
    // 0x960898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96089c: b               #0x9607cc
  }
}
