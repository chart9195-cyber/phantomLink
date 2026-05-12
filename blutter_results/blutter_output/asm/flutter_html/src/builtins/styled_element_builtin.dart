// lib: , url: package:flutter_html/src/builtins/styled_element_builtin.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 1299, size: 0x8, field offset: 0x8
//   const constructor, 
class StyledElementBuiltIn extends HtmlExtension {

  _ build(/* No info */) {
    // ** addr: 0x948dc0, size: 0x3e8
    // 0x948dc0: EnterFrame
    //     0x948dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x948dc4: mov             fp, SP
    // 0x948dc8: AllocStack(0x60)
    //     0x948dc8: sub             SP, SP, #0x60
    // 0x948dcc: CheckStackOverflow
    //     0x948dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948dd0: cmp             SP, x16
    //     0x948dd4: b.ls            #0x94918c
    // 0x948dd8: r1 = 1
    //     0x948dd8: movz            x1, #0x1
    // 0x948ddc: r0 = AllocateContext()
    //     0x948ddc: bl              #0x98c848  ; AllocateContextStub
    // 0x948de0: mov             x3, x0
    // 0x948de4: ldr             x0, [fp, #0x10]
    // 0x948de8: stur            x3, [fp, #-0x10]
    // 0x948dec: StoreField: r3->field_f = r0
    //     0x948dec: stur            w0, [x3, #0xf]
    // 0x948df0: LoadField: r1 = r0->field_f
    //     0x948df0: ldur            w1, [x0, #0xf]
    // 0x948df4: DecompressPointer r1
    //     0x948df4: add             x1, x1, HEAP, lsl #32
    // 0x948df8: cmp             w1, NULL
    // 0x948dfc: b.eq            #0x949194
    // 0x948e00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x948e00: ldur            w2, [x1, #0x17]
    // 0x948e04: DecompressPointer r2
    //     0x948e04: add             x2, x2, HEAP, lsl #32
    // 0x948e08: LoadField: r4 = r2->field_1b
    //     0x948e08: ldur            w4, [x2, #0x1b]
    // 0x948e0c: DecompressPointer r4
    //     0x948e0c: add             x4, x4, HEAP, lsl #32
    // 0x948e10: r16 = Instance_Display
    //     0x948e10: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x948e14: ldr             x16, [x16, #0xf90]
    // 0x948e18: cmp             w4, w16
    // 0x948e1c: b.ne            #0x948e28
    // 0x948e20: mov             x2, x3
    // 0x948e24: b               #0x948f04
    // 0x948e28: r16 = Instance_Display
    //     0x948e28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x948e2c: ldr             x16, [x16, #0x168]
    // 0x948e30: cmp             w4, w16
    // 0x948e34: b.eq            #0x948e48
    // 0x948e38: r16 = Instance_Display
    //     0x948e38: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c178] Obj!Display@9f6901
    //     0x948e3c: ldr             x16, [x16, #0x178]
    // 0x948e40: cmp             w4, w16
    // 0x948e44: b.ne            #0x9490b8
    // 0x948e48: LoadField: r2 = r1->field_13
    //     0x948e48: ldur            w2, [x1, #0x13]
    // 0x948e4c: DecompressPointer r2
    //     0x948e4c: add             x2, x2, HEAP, lsl #32
    // 0x948e50: LoadField: r1 = r2->field_b
    //     0x948e50: ldur            w1, [x2, #0xb]
    // 0x948e54: DecompressPointer r1
    //     0x948e54: add             x1, x1, HEAP, lsl #32
    // 0x948e58: cbz             w1, #0x948e64
    // 0x948e5c: mov             x2, x3
    // 0x948e60: b               #0x948f04
    // 0x948e64: LoadField: r4 = r0->field_7
    //     0x948e64: ldur            w4, [x0, #7]
    // 0x948e68: DecompressPointer r4
    //     0x948e68: add             x4, x4, HEAP, lsl #32
    // 0x948e6c: stur            x4, [fp, #-8]
    // 0x948e70: r0 = LoadClassIdInstr(r4)
    //     0x948e70: ldur            x0, [x4, #-1]
    //     0x948e74: ubfx            x0, x0, #0xc, #0x14
    // 0x948e78: cmp             x0, #0x304
    // 0x948e7c: b.ne            #0x948ed4
    // 0x948e80: mov             x0, x4
    // 0x948e84: r2 = Null
    //     0x948e84: mov             x2, NULL
    // 0x948e88: r1 = Null
    //     0x948e88: mov             x1, NULL
    // 0x948e8c: r4 = LoadClassIdInstr(r0)
    //     0x948e8c: ldur            x4, [x0, #-1]
    //     0x948e90: ubfx            x4, x4, #0xc, #0x14
    // 0x948e94: cmp             x4, #0x304
    // 0x948e98: b.eq            #0x948eb0
    // 0x948e9c: r8 = Element
    //     0x948e9c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x948ea0: ldr             x8, [x8, #0xef0]
    // 0x948ea4: r3 = Null
    //     0x948ea4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41548] Null
    //     0x948ea8: ldr             x3, [x3, #0x548]
    // 0x948eac: r0 = Element()
    //     0x948eac: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x948eb0: ldur            x0, [fp, #-8]
    // 0x948eb4: LoadField: r1 = r0->field_1b
    //     0x948eb4: ldur            w1, [x0, #0x1b]
    // 0x948eb8: DecompressPointer r1
    //     0x948eb8: add             x1, x1, HEAP, lsl #32
    // 0x948ebc: cmp             w1, NULL
    // 0x948ec0: b.ne            #0x948ecc
    // 0x948ec4: r0 = ""
    //     0x948ec4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x948ec8: b               #0x948ed8
    // 0x948ecc: mov             x0, x1
    // 0x948ed0: b               #0x948ed8
    // 0x948ed4: r0 = ""
    //     0x948ed4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x948ed8: r1 = LoadClassIdInstr(r0)
    //     0x948ed8: ldur            x1, [x0, #-1]
    //     0x948edc: ubfx            x1, x1, #0xc, #0x14
    // 0x948ee0: r16 = "hr"
    //     0x948ee0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x948ee4: ldr             x16, [x16, #0x270]
    // 0x948ee8: stp             x16, x0, [SP]
    // 0x948eec: mov             x0, x1
    // 0x948ef0: mov             lr, x0
    // 0x948ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x948ef8: blr             lr
    // 0x948efc: tbnz            w0, #4, #0x9490b8
    // 0x948f00: ldur            x2, [fp, #-0x10]
    // 0x948f04: LoadField: r0 = r2->field_f
    //     0x948f04: ldur            w0, [x2, #0xf]
    // 0x948f08: DecompressPointer r0
    //     0x948f08: add             x0, x0, HEAP, lsl #32
    // 0x948f0c: LoadField: r1 = r0->field_b
    //     0x948f0c: ldur            w1, [x0, #0xb]
    // 0x948f10: DecompressPointer r1
    //     0x948f10: add             x1, x1, HEAP, lsl #32
    // 0x948f14: LoadField: r3 = r1->field_7
    //     0x948f14: ldur            w3, [x1, #7]
    // 0x948f18: DecompressPointer r3
    //     0x948f18: add             x3, x3, HEAP, lsl #32
    // 0x948f1c: LoadField: r1 = r0->field_f
    //     0x948f1c: ldur            w1, [x0, #0xf]
    // 0x948f20: DecompressPointer r1
    //     0x948f20: add             x1, x1, HEAP, lsl #32
    // 0x948f24: stp             x1, x3, [SP]
    // 0x948f28: r0 = of()
    //     0x948f28: bl              #0x946240  ; [package:flutter_html/src/anchor.dart] AnchorKey::of
    // 0x948f2c: mov             x3, x0
    // 0x948f30: ldur            x0, [fp, #-0x10]
    // 0x948f34: stur            x3, [fp, #-0x20]
    // 0x948f38: LoadField: r1 = r0->field_f
    //     0x948f38: ldur            w1, [x0, #0xf]
    // 0x948f3c: DecompressPointer r1
    //     0x948f3c: add             x1, x1, HEAP, lsl #32
    // 0x948f40: LoadField: r4 = r1->field_f
    //     0x948f40: ldur            w4, [x1, #0xf]
    // 0x948f44: DecompressPointer r4
    //     0x948f44: add             x4, x4, HEAP, lsl #32
    // 0x948f48: stur            x4, [fp, #-0x18]
    // 0x948f4c: cmp             w4, NULL
    // 0x948f50: b.eq            #0x949198
    // 0x948f54: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x948f54: ldur            w5, [x4, #0x17]
    // 0x948f58: DecompressPointer r5
    //     0x948f58: add             x5, x5, HEAP, lsl #32
    // 0x948f5c: stur            x5, [fp, #-8]
    // 0x948f60: r1 = Null
    //     0x948f60: mov             x1, NULL
    // 0x948f64: r2 = 8
    //     0x948f64: movz            x2, #0x8
    // 0x948f68: r0 = AllocateArray()
    //     0x948f68: bl              #0x98d620  ; AllocateArrayStub
    // 0x948f6c: stur            x0, [fp, #-0x28]
    // 0x948f70: r17 = "iframe"
    //     0x948f70: add             x17, PP, #0x35, lsl #12  ; [pp+0x35288] "iframe"
    //     0x948f74: ldr             x17, [x17, #0x288]
    // 0x948f78: StoreField: r0->field_f = r17
    //     0x948f78: stur            w17, [x0, #0xf]
    // 0x948f7c: r17 = "img"
    //     0x948f7c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35248] "img"
    //     0x948f80: ldr             x17, [x17, #0x248]
    // 0x948f84: StoreField: r0->field_13 = r17
    //     0x948f84: stur            w17, [x0, #0x13]
    // 0x948f88: r17 = "video"
    //     0x948f88: ldr             x17, [PP, #0x6718]  ; [pp+0x6718] "video"
    // 0x948f8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x948f8c: stur            w17, [x0, #0x17]
    // 0x948f90: r17 = "audio"
    //     0x948f90: add             x17, PP, #0x41, lsl #12  ; [pp+0x41558] "audio"
    //     0x948f94: ldr             x17, [x17, #0x558]
    // 0x948f98: StoreField: r0->field_1b = r17
    //     0x948f98: stur            w17, [x0, #0x1b]
    // 0x948f9c: r1 = <String>
    //     0x948f9c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x948fa0: r0 = AllocateGrowableArray()
    //     0x948fa0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x948fa4: mov             x1, x0
    // 0x948fa8: ldur            x0, [fp, #-0x28]
    // 0x948fac: StoreField: r1->field_f = r0
    //     0x948fac: stur            w0, [x1, #0xf]
    // 0x948fb0: r0 = 8
    //     0x948fb0: movz            x0, #0x8
    // 0x948fb4: StoreField: r1->field_b = r0
    //     0x948fb4: stur            w0, [x1, #0xb]
    // 0x948fb8: ldur            x0, [fp, #-0x18]
    // 0x948fbc: LoadField: r2 = r0->field_7
    //     0x948fbc: ldur            w2, [x0, #7]
    // 0x948fc0: DecompressPointer r2
    //     0x948fc0: add             x2, x2, HEAP, lsl #32
    // 0x948fc4: stp             x2, x1, [SP]
    // 0x948fc8: r0 = contains()
    //     0x948fc8: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x948fcc: ldur            x2, [fp, #-0x10]
    // 0x948fd0: stur            x0, [fp, #-0x18]
    // 0x948fd4: LoadField: r1 = r2->field_f
    //     0x948fd4: ldur            w1, [x2, #0xf]
    // 0x948fd8: DecompressPointer r1
    //     0x948fd8: add             x1, x1, HEAP, lsl #32
    // 0x948fdc: str             x1, [SP]
    // 0x948fe0: r0 = builtChildrenMap()
    //     0x948fe0: bl              #0x946398  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::builtChildrenMap
    // 0x948fe4: cmp             w0, NULL
    // 0x948fe8: b.eq            #0x94919c
    // 0x948fec: r1 = LoadClassIdInstr(r0)
    //     0x948fec: ldur            x1, [x0, #-1]
    //     0x948ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x948ff4: str             x0, [SP]
    // 0x948ff8: mov             x0, x1
    // 0x948ffc: r0 = GDT[cid_x0 + 0x69b]()
    //     0x948ffc: add             lr, x0, #0x69b
    //     0x949000: ldr             lr, [x21, lr, lsl #3]
    //     0x949004: blr             lr
    // 0x949008: ldur            x2, [fp, #-0x10]
    // 0x94900c: r1 = Function '<anonymous closure>':.
    //     0x94900c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41560] AnonymousClosure: (0x949720), in [package:flutter_html/src/builtins/styled_element_builtin.dart] StyledElementBuiltIn::build (0x948dc0)
    //     0x949010: ldr             x1, [x1, #0x560]
    // 0x949014: stur            x0, [fp, #-0x28]
    // 0x949018: r0 = AllocateClosure()
    //     0x949018: bl              #0x98c960  ; AllocateClosureStub
    // 0x94901c: r16 = <MapEntry<StyledElement, InlineSpan>, InlineSpan>
    //     0x94901c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41568] TypeArguments: <MapEntry<StyledElement, InlineSpan>, InlineSpan>
    //     0x949020: ldr             x16, [x16, #0x568]
    // 0x949024: ldur            lr, [fp, #-0x28]
    // 0x949028: stp             lr, x16, [SP, #8]
    // 0x94902c: str             x0, [SP]
    // 0x949030: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x949030: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x949034: r0 = IterableExtension.expandIndexed()
    //     0x949034: bl              #0x9491a8  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.expandIndexed
    // 0x949038: LoadField: r1 = r0->field_7
    //     0x949038: ldur            w1, [x0, #7]
    // 0x94903c: DecompressPointer r1
    //     0x94903c: add             x1, x1, HEAP, lsl #32
    // 0x949040: stp             x0, x1, [SP]
    // 0x949044: r0 = _GrowableList.of()
    //     0x949044: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x949048: stur            x0, [fp, #-0x28]
    // 0x94904c: r0 = CssBoxWidget()
    //     0x94904c: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x949050: stur            x0, [fp, #-0x30]
    // 0x949054: ldur            x16, [fp, #-0x28]
    // 0x949058: stp             x16, x0, [SP, #0x20]
    // 0x94905c: ldur            x16, [fp, #-8]
    // 0x949060: ldur            lr, [fp, #-0x20]
    // 0x949064: stp             lr, x16, [SP, #0x10]
    // 0x949068: r16 = true
    //     0x949068: add             x16, NULL, #0x20  ; true
    // 0x94906c: ldur            lr, [fp, #-0x18]
    // 0x949070: stp             lr, x16, [SP]
    // 0x949074: r4 = const [0, 0x6, 0x6, 0x3, childIsReplaced, 0x5, key, 0x3, shrinkWrap, 0x4, null]
    //     0x949074: add             x4, PP, #0x41, lsl #12  ; [pp+0x41570] List(11) [0, 0x6, 0x6, 0x3, "childIsReplaced", 0x5, "key", 0x3, "shrinkWrap", 0x4, Null]
    //     0x949078: ldr             x4, [x4, #0x570]
    // 0x94907c: r0 = CssBoxWidget.withInlineSpanChildren()
    //     0x94907c: bl              #0x607d14  ; [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::CssBoxWidget.withInlineSpanChildren
    // 0x949080: r0 = WidgetSpan()
    //     0x949080: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x949084: mov             x1, x0
    // 0x949088: ldur            x0, [fp, #-0x30]
    // 0x94908c: StoreField: r1->field_13 = r0
    //     0x94908c: stur            w0, [x1, #0x13]
    // 0x949090: r0 = Instance_PlaceholderAlignment
    //     0x949090: add             x0, PP, #0x27, lsl #12  ; [pp+0x27188] Obj!PlaceholderAlignment@9fa061
    //     0x949094: ldr             x0, [x0, #0x188]
    // 0x949098: StoreField: r1->field_b = r0
    //     0x949098: stur            w0, [x1, #0xb]
    // 0x94909c: r0 = Instance_TextBaseline
    //     0x94909c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c30] Obj!TextBaseline@9fa2c1
    //     0x9490a0: ldr             x0, [x0, #0xc30]
    // 0x9490a4: StoreField: r1->field_f = r0
    //     0x9490a4: stur            w0, [x1, #0xf]
    // 0x9490a8: mov             x0, x1
    // 0x9490ac: LeaveFrame
    //     0x9490ac: mov             SP, fp
    //     0x9490b0: ldp             fp, lr, [SP], #0x10
    // 0x9490b4: ret
    //     0x9490b4: ret             
    // 0x9490b8: ldur            x2, [fp, #-0x10]
    // 0x9490bc: LoadField: r0 = r2->field_f
    //     0x9490bc: ldur            w0, [x2, #0xf]
    // 0x9490c0: DecompressPointer r0
    //     0x9490c0: add             x0, x0, HEAP, lsl #32
    // 0x9490c4: LoadField: r1 = r0->field_f
    //     0x9490c4: ldur            w1, [x0, #0xf]
    // 0x9490c8: DecompressPointer r1
    //     0x9490c8: add             x1, x1, HEAP, lsl #32
    // 0x9490cc: cmp             w1, NULL
    // 0x9490d0: b.eq            #0x9491a0
    // 0x9490d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9490d4: ldur            w0, [x1, #0x17]
    // 0x9490d8: DecompressPointer r0
    //     0x9490d8: add             x0, x0, HEAP, lsl #32
    // 0x9490dc: str             x0, [SP]
    // 0x9490e0: r0 = generateTextStyle()
    //     0x9490e0: bl              #0x608050  ; [package:flutter_html/src/style.dart] Style::generateTextStyle
    // 0x9490e4: ldur            x2, [fp, #-0x10]
    // 0x9490e8: stur            x0, [fp, #-8]
    // 0x9490ec: LoadField: r1 = r2->field_f
    //     0x9490ec: ldur            w1, [x2, #0xf]
    // 0x9490f0: DecompressPointer r1
    //     0x9490f0: add             x1, x1, HEAP, lsl #32
    // 0x9490f4: str             x1, [SP]
    // 0x9490f8: r0 = builtChildrenMap()
    //     0x9490f8: bl              #0x946398  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::builtChildrenMap
    // 0x9490fc: cmp             w0, NULL
    // 0x949100: b.eq            #0x9491a4
    // 0x949104: r1 = LoadClassIdInstr(r0)
    //     0x949104: ldur            x1, [x0, #-1]
    //     0x949108: ubfx            x1, x1, #0xc, #0x14
    // 0x94910c: str             x0, [SP]
    // 0x949110: mov             x0, x1
    // 0x949114: r0 = GDT[cid_x0 + 0x69b]()
    //     0x949114: add             lr, x0, #0x69b
    //     0x949118: ldr             lr, [x21, lr, lsl #3]
    //     0x94911c: blr             lr
    // 0x949120: ldur            x2, [fp, #-0x10]
    // 0x949124: r1 = Function '<anonymous closure>':.
    //     0x949124: add             x1, PP, #0x41, lsl #12  ; [pp+0x41578] AnonymousClosure: (0x949374), in [package:flutter_html/src/builtins/styled_element_builtin.dart] StyledElementBuiltIn::build (0x948dc0)
    //     0x949128: ldr             x1, [x1, #0x578]
    // 0x94912c: stur            x0, [fp, #-0x10]
    // 0x949130: r0 = AllocateClosure()
    //     0x949130: bl              #0x98c960  ; AllocateClosureStub
    // 0x949134: r16 = <MapEntry<StyledElement, InlineSpan>, InlineSpan>
    //     0x949134: add             x16, PP, #0x41, lsl #12  ; [pp+0x41568] TypeArguments: <MapEntry<StyledElement, InlineSpan>, InlineSpan>
    //     0x949138: ldr             x16, [x16, #0x568]
    // 0x94913c: ldur            lr, [fp, #-0x10]
    // 0x949140: stp             lr, x16, [SP, #8]
    // 0x949144: str             x0, [SP]
    // 0x949148: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x949148: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x94914c: r0 = IterableExtension.expandIndexed()
    //     0x94914c: bl              #0x9491a8  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.expandIndexed
    // 0x949150: LoadField: r1 = r0->field_7
    //     0x949150: ldur            w1, [x0, #7]
    // 0x949154: DecompressPointer r1
    //     0x949154: add             x1, x1, HEAP, lsl #32
    // 0x949158: stp             x0, x1, [SP]
    // 0x94915c: r0 = _GrowableList.of()
    //     0x94915c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x949160: stur            x0, [fp, #-0x10]
    // 0x949164: r0 = TextSpan()
    //     0x949164: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x949168: ldur            x1, [fp, #-0x10]
    // 0x94916c: StoreField: r0->field_f = r1
    //     0x94916c: stur            w1, [x0, #0xf]
    // 0x949170: r1 = Instance__DeferringMouseCursor
    //     0x949170: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x949174: ArrayStore: r0[0] = r1  ; List_4
    //     0x949174: stur            w1, [x0, #0x17]
    // 0x949178: ldur            x1, [fp, #-8]
    // 0x94917c: StoreField: r0->field_7 = r1
    //     0x94917c: stur            w1, [x0, #7]
    // 0x949180: LeaveFrame
    //     0x949180: mov             SP, fp
    //     0x949184: ldp             fp, lr, [SP], #0x10
    // 0x949188: ret
    //     0x949188: ret             
    // 0x94918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94918c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949190: b               #0x948dd8
    // 0x949194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949194: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949198: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94919c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94919c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9491a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9491a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9491a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9491a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<InlineSpan> <anonymous closure>(dynamic, int, MapEntry<StyledElement, InlineSpan>) {
    // ** addr: 0x949374, size: 0x3ac
    // 0x949374: EnterFrame
    //     0x949374: stp             fp, lr, [SP, #-0x10]!
    //     0x949378: mov             fp, SP
    // 0x94937c: AllocStack(0x38)
    //     0x94937c: sub             SP, SP, #0x38
    // 0x949380: SetupParameters([dynamic _ /* r1 */])
    //     0x949380: movz            x0, #0x2
    //     0x949384: ldr             x1, [fp, #0x20]
    //     0x949388: ldur            w3, [x1, #0x17]
    //     0x94938c: add             x3, x3, HEAP, lsl #32
    //     0x949390: stur            x3, [fp, #-0x10]
    // 0x949380: r0 = 2
    // 0x949394: CheckStackOverflow
    //     0x949394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949398: cmp             SP, x16
    //     0x94939c: b.ls            #0x94970c
    // 0x9493a0: ldr             x4, [fp, #0x10]
    // 0x9493a4: LoadField: r5 = r4->field_f
    //     0x9493a4: ldur            w5, [x4, #0xf]
    // 0x9493a8: DecompressPointer r5
    //     0x9493a8: add             x5, x5, HEAP, lsl #32
    // 0x9493ac: mov             x2, x0
    // 0x9493b0: stur            x5, [fp, #-8]
    // 0x9493b4: r1 = Null
    //     0x9493b4: mov             x1, NULL
    // 0x9493b8: r0 = AllocateArray()
    //     0x9493b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x9493bc: mov             x2, x0
    // 0x9493c0: ldur            x0, [fp, #-8]
    // 0x9493c4: stur            x2, [fp, #-0x18]
    // 0x9493c8: StoreField: r2->field_f = r0
    //     0x9493c8: stur            w0, [x2, #0xf]
    // 0x9493cc: r1 = <InlineSpan>
    //     0x9493cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x9493d0: ldr             x1, [x1, #0x230]
    // 0x9493d4: r0 = AllocateGrowableArray()
    //     0x9493d4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x9493d8: mov             x1, x0
    // 0x9493dc: ldur            x0, [fp, #-0x18]
    // 0x9493e0: stur            x1, [fp, #-0x20]
    // 0x9493e4: StoreField: r1->field_f = r0
    //     0x9493e4: stur            w0, [x1, #0xf]
    // 0x9493e8: r0 = 2
    //     0x9493e8: movz            x0, #0x2
    // 0x9493ec: StoreField: r1->field_b = r0
    //     0x9493ec: stur            w0, [x1, #0xb]
    // 0x9493f0: ldr             x0, [fp, #0x10]
    // 0x9493f4: LoadField: r2 = r0->field_b
    //     0x9493f4: ldur            w2, [x0, #0xb]
    // 0x9493f8: DecompressPointer r2
    //     0x9493f8: add             x2, x2, HEAP, lsl #32
    // 0x9493fc: stur            x2, [fp, #-8]
    // 0x949400: cmp             w2, NULL
    // 0x949404: b.eq            #0x949714
    // 0x949408: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949408: ldur            w0, [x2, #0x17]
    // 0x94940c: DecompressPointer r0
    //     0x94940c: add             x0, x0, HEAP, lsl #32
    // 0x949410: LoadField: r3 = r0->field_1b
    //     0x949410: ldur            w3, [x0, #0x1b]
    // 0x949414: DecompressPointer r3
    //     0x949414: add             x3, x3, HEAP, lsl #32
    // 0x949418: r16 = Instance_Display
    //     0x949418: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x94941c: ldr             x16, [x16, #0x168]
    // 0x949420: cmp             w3, w16
    // 0x949424: b.ne            #0x9496f8
    // 0x949428: ldr             x3, [fp, #0x18]
    // 0x94942c: ldur            x0, [fp, #-0x10]
    // 0x949430: LoadField: r4 = r0->field_f
    //     0x949430: ldur            w4, [x0, #0xf]
    // 0x949434: DecompressPointer r4
    //     0x949434: add             x4, x4, HEAP, lsl #32
    // 0x949438: LoadField: r0 = r4->field_f
    //     0x949438: ldur            w0, [x4, #0xf]
    // 0x94943c: DecompressPointer r0
    //     0x94943c: add             x0, x0, HEAP, lsl #32
    // 0x949440: cmp             w0, NULL
    // 0x949444: b.eq            #0x949718
    // 0x949448: LoadField: r4 = r0->field_13
    //     0x949448: ldur            w4, [x0, #0x13]
    // 0x94944c: DecompressPointer r4
    //     0x94944c: add             x4, x4, HEAP, lsl #32
    // 0x949450: LoadField: r0 = r4->field_b
    //     0x949450: ldur            w0, [x4, #0xb]
    // 0x949454: DecompressPointer r0
    //     0x949454: add             x0, x0, HEAP, lsl #32
    // 0x949458: r4 = LoadInt32Instr(r0)
    //     0x949458: sbfx            x4, x0, #1, #0x1f
    // 0x94945c: sub             x0, x4, #1
    // 0x949460: r4 = LoadInt32Instr(r3)
    //     0x949460: sbfx            x4, x3, #1, #0x1f
    //     0x949464: tbz             w3, #0, #0x94946c
    //     0x949468: ldur            x4, [x3, #7]
    // 0x94946c: cmp             x4, x0
    // 0x949470: b.eq            #0x9496f0
    // 0x949474: r0 = LoadClassIdInstr(r2)
    //     0x949474: ldur            x0, [x2, #-1]
    //     0x949478: ubfx            x0, x0, #0xc, #0x14
    // 0x94947c: str             x2, [SP]
    // 0x949480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x949480: sub             lr, x0, #1, lsl #12
    //     0x949484: ldr             lr, [x21, lr, lsl #3]
    //     0x949488: blr             lr
    // 0x94948c: cmp             w0, NULL
    // 0x949490: b.ne            #0x94949c
    // 0x949494: r0 = Null
    //     0x949494: mov             x0, NULL
    // 0x949498: b               #0x9494dc
    // 0x94949c: LoadField: r1 = r0->field_7
    //     0x94949c: ldur            w1, [x0, #7]
    // 0x9494a0: DecompressPointer r1
    //     0x9494a0: add             x1, x1, HEAP, lsl #32
    // 0x9494a4: r0 = LoadClassIdInstr(r1)
    //     0x9494a4: ldur            x0, [x1, #-1]
    //     0x9494a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9494ac: cmp             x0, #0x304
    // 0x9494b0: b.ne            #0x9494bc
    // 0x9494b4: mov             x0, x1
    // 0x9494b8: b               #0x9494c0
    // 0x9494bc: r0 = Null
    //     0x9494bc: mov             x0, NULL
    // 0x9494c0: cmp             w0, NULL
    // 0x9494c4: b.ne            #0x9494d0
    // 0x9494c8: r0 = Null
    //     0x9494c8: mov             x0, NULL
    // 0x9494cc: b               #0x9494dc
    // 0x9494d0: LoadField: r1 = r0->field_1b
    //     0x9494d0: ldur            w1, [x0, #0x1b]
    // 0x9494d4: DecompressPointer r1
    //     0x9494d4: add             x1, x1, HEAP, lsl #32
    // 0x9494d8: mov             x0, x1
    // 0x9494dc: r1 = LoadClassIdInstr(r0)
    //     0x9494dc: ldur            x1, [x0, #-1]
    //     0x9494e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9494e4: r16 = "th"
    //     0x9494e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18470] "th"
    //     0x9494e8: ldr             x16, [x16, #0x470]
    // 0x9494ec: stp             x16, x0, [SP]
    // 0x9494f0: mov             x0, x1
    // 0x9494f4: mov             lr, x0
    // 0x9494f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9494fc: blr             lr
    // 0x949500: tbz             w0, #4, #0x9496e8
    // 0x949504: ldur            x1, [fp, #-8]
    // 0x949508: r0 = LoadClassIdInstr(r1)
    //     0x949508: ldur            x0, [x1, #-1]
    //     0x94950c: ubfx            x0, x0, #0xc, #0x14
    // 0x949510: str             x1, [SP]
    // 0x949514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x949514: sub             lr, x0, #1, lsl #12
    //     0x949518: ldr             lr, [x21, lr, lsl #3]
    //     0x94951c: blr             lr
    // 0x949520: cmp             w0, NULL
    // 0x949524: b.ne            #0x949530
    // 0x949528: r0 = Null
    //     0x949528: mov             x0, NULL
    // 0x94952c: b               #0x949570
    // 0x949530: LoadField: r1 = r0->field_7
    //     0x949530: ldur            w1, [x0, #7]
    // 0x949534: DecompressPointer r1
    //     0x949534: add             x1, x1, HEAP, lsl #32
    // 0x949538: r0 = LoadClassIdInstr(r1)
    //     0x949538: ldur            x0, [x1, #-1]
    //     0x94953c: ubfx            x0, x0, #0xc, #0x14
    // 0x949540: cmp             x0, #0x304
    // 0x949544: b.ne            #0x949550
    // 0x949548: mov             x0, x1
    // 0x94954c: b               #0x949554
    // 0x949550: r0 = Null
    //     0x949550: mov             x0, NULL
    // 0x949554: cmp             w0, NULL
    // 0x949558: b.ne            #0x949564
    // 0x94955c: r0 = Null
    //     0x94955c: mov             x0, NULL
    // 0x949560: b               #0x949570
    // 0x949564: LoadField: r1 = r0->field_1b
    //     0x949564: ldur            w1, [x0, #0x1b]
    // 0x949568: DecompressPointer r1
    //     0x949568: add             x1, x1, HEAP, lsl #32
    // 0x94956c: mov             x0, x1
    // 0x949570: r1 = LoadClassIdInstr(r0)
    //     0x949570: ldur            x1, [x0, #-1]
    //     0x949574: ubfx            x1, x1, #0xc, #0x14
    // 0x949578: r16 = "td"
    //     0x949578: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c90] "td"
    //     0x94957c: ldr             x16, [x16, #0xc90]
    // 0x949580: stp             x16, x0, [SP]
    // 0x949584: mov             x0, x1
    // 0x949588: mov             lr, x0
    // 0x94958c: ldr             lr, [x21, lr, lsl #3]
    // 0x949590: blr             lr
    // 0x949594: tbz             w0, #4, #0x9496e0
    // 0x949598: ldur            x1, [fp, #-8]
    // 0x94959c: r0 = LoadClassIdInstr(r1)
    //     0x94959c: ldur            x0, [x1, #-1]
    //     0x9495a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9495a4: str             x1, [SP]
    // 0x9495a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9495a8: sub             lr, x0, #1, lsl #12
    //     0x9495ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9495b0: blr             lr
    // 0x9495b4: cmp             w0, NULL
    // 0x9495b8: b.ne            #0x9495c4
    // 0x9495bc: r0 = Null
    //     0x9495bc: mov             x0, NULL
    // 0x9495c0: b               #0x9495d0
    // 0x9495c4: LoadField: r1 = r0->field_1b
    //     0x9495c4: ldur            w1, [x0, #0x1b]
    // 0x9495c8: DecompressPointer r1
    //     0x9495c8: add             x1, x1, HEAP, lsl #32
    // 0x9495cc: mov             x0, x1
    // 0x9495d0: r1 = LoadClassIdInstr(r0)
    //     0x9495d0: ldur            x1, [x0, #-1]
    //     0x9495d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9495d8: r16 = "html"
    //     0x9495d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b140] "html"
    //     0x9495dc: ldr             x16, [x16, #0x140]
    // 0x9495e0: stp             x16, x0, [SP]
    // 0x9495e4: mov             x0, x1
    // 0x9495e8: mov             lr, x0
    // 0x9495ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9495f0: blr             lr
    // 0x9495f4: tbz             w0, #4, #0x9496d8
    // 0x9495f8: ldur            x0, [fp, #-8]
    // 0x9495fc: r1 = LoadClassIdInstr(r0)
    //     0x9495fc: ldur            x1, [x0, #-1]
    //     0x949600: ubfx            x1, x1, #0xc, #0x14
    // 0x949604: str             x0, [SP]
    // 0x949608: mov             x0, x1
    // 0x94960c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94960c: sub             lr, x0, #1, lsl #12
    //     0x949610: ldr             lr, [x21, lr, lsl #3]
    //     0x949614: blr             lr
    // 0x949618: cmp             w0, NULL
    // 0x94961c: b.ne            #0x949628
    // 0x949620: r0 = Null
    //     0x949620: mov             x0, NULL
    // 0x949624: b               #0x949634
    // 0x949628: LoadField: r1 = r0->field_1b
    //     0x949628: ldur            w1, [x0, #0x1b]
    // 0x94962c: DecompressPointer r1
    //     0x94962c: add             x1, x1, HEAP, lsl #32
    // 0x949630: mov             x0, x1
    // 0x949634: r1 = LoadClassIdInstr(r0)
    //     0x949634: ldur            x1, [x0, #-1]
    //     0x949638: ubfx            x1, x1, #0xc, #0x14
    // 0x94963c: r16 = "body"
    //     0x94963c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a20] "body"
    //     0x949640: ldr             x16, [x16, #0xa20]
    // 0x949644: stp             x16, x0, [SP]
    // 0x949648: mov             x0, x1
    // 0x94964c: mov             lr, x0
    // 0x949650: ldr             lr, [x21, lr, lsl #3]
    // 0x949654: blr             lr
    // 0x949658: tbz             w0, #4, #0x9496d0
    // 0x94965c: ldur            x0, [fp, #-0x20]
    // 0x949660: LoadField: r1 = r0->field_b
    //     0x949660: ldur            w1, [x0, #0xb]
    // 0x949664: DecompressPointer r1
    //     0x949664: add             x1, x1, HEAP, lsl #32
    // 0x949668: LoadField: r2 = r0->field_f
    //     0x949668: ldur            w2, [x0, #0xf]
    // 0x94966c: DecompressPointer r2
    //     0x94966c: add             x2, x2, HEAP, lsl #32
    // 0x949670: LoadField: r3 = r2->field_b
    //     0x949670: ldur            w3, [x2, #0xb]
    // 0x949674: DecompressPointer r3
    //     0x949674: add             x3, x3, HEAP, lsl #32
    // 0x949678: r2 = LoadInt32Instr(r1)
    //     0x949678: sbfx            x2, x1, #1, #0x1f
    // 0x94967c: stur            x2, [fp, #-0x28]
    // 0x949680: r1 = LoadInt32Instr(r3)
    //     0x949680: sbfx            x1, x3, #1, #0x1f
    // 0x949684: cmp             x2, x1
    // 0x949688: b.ne            #0x949694
    // 0x94968c: str             x0, [SP]
    // 0x949690: r0 = _growToNextCapacity()
    //     0x949690: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x949694: ldur            x2, [fp, #-0x20]
    // 0x949698: ldur            x3, [fp, #-0x28]
    // 0x94969c: add             x0, x3, #1
    // 0x9496a0: lsl             x4, x0, #1
    // 0x9496a4: StoreField: r2->field_b = r4
    //     0x9496a4: stur            w4, [x2, #0xb]
    // 0x9496a8: mov             x1, x3
    // 0x9496ac: cmp             x1, x0
    // 0x9496b0: b.hs            #0x94971c
    // 0x9496b4: LoadField: r1 = r2->field_f
    //     0x9496b4: ldur            w1, [x2, #0xf]
    // 0x9496b8: DecompressPointer r1
    //     0x9496b8: add             x1, x1, HEAP, lsl #32
    // 0x9496bc: add             x4, x1, x3, lsl #2
    // 0x9496c0: r17 = Instance_TextSpan
    //     0x9496c0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41580] Obj!TextSpan@9efe51
    //     0x9496c4: ldr             x17, [x17, #0x580]
    // 0x9496c8: StoreField: r4->field_f = r17
    //     0x9496c8: stur            w17, [x4, #0xf]
    // 0x9496cc: b               #0x9496fc
    // 0x9496d0: ldur            x2, [fp, #-0x20]
    // 0x9496d4: b               #0x9496fc
    // 0x9496d8: ldur            x2, [fp, #-0x20]
    // 0x9496dc: b               #0x9496fc
    // 0x9496e0: ldur            x2, [fp, #-0x20]
    // 0x9496e4: b               #0x9496fc
    // 0x9496e8: ldur            x2, [fp, #-0x20]
    // 0x9496ec: b               #0x9496fc
    // 0x9496f0: mov             x2, x1
    // 0x9496f4: b               #0x9496fc
    // 0x9496f8: mov             x2, x1
    // 0x9496fc: mov             x0, x2
    // 0x949700: LeaveFrame
    //     0x949700: mov             SP, fp
    //     0x949704: ldp             fp, lr, [SP], #0x10
    // 0x949708: ret
    //     0x949708: ret             
    // 0x94970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94970c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949710: b               #0x9493a0
    // 0x949714: r0 = NullErrorSharedWithoutFPURegs()
    //     0x949714: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x949718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94971c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94971c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<InlineSpan> <anonymous closure>(dynamic, int, MapEntry<StyledElement, InlineSpan>) {
    // ** addr: 0x949720, size: 0x284
    // 0x949720: EnterFrame
    //     0x949720: stp             fp, lr, [SP, #-0x10]!
    //     0x949724: mov             fp, SP
    // 0x949728: AllocStack(0x38)
    //     0x949728: sub             SP, SP, #0x38
    // 0x94972c: SetupParameters([dynamic _ /* r1 */])
    //     0x94972c: movz            x0, #0x2
    //     0x949730: ldr             x1, [fp, #0x20]
    //     0x949734: ldur            w3, [x1, #0x17]
    //     0x949738: add             x3, x3, HEAP, lsl #32
    //     0x94973c: stur            x3, [fp, #-0x10]
    // 0x94972c: r0 = 2
    // 0x949740: CheckStackOverflow
    //     0x949740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949744: cmp             SP, x16
    //     0x949748: b.ls            #0x949990
    // 0x94974c: ldr             x4, [fp, #0x10]
    // 0x949750: LoadField: r5 = r4->field_f
    //     0x949750: ldur            w5, [x4, #0xf]
    // 0x949754: DecompressPointer r5
    //     0x949754: add             x5, x5, HEAP, lsl #32
    // 0x949758: mov             x2, x0
    // 0x94975c: stur            x5, [fp, #-8]
    // 0x949760: r1 = Null
    //     0x949760: mov             x1, NULL
    // 0x949764: r0 = AllocateArray()
    //     0x949764: bl              #0x98d620  ; AllocateArrayStub
    // 0x949768: mov             x2, x0
    // 0x94976c: ldur            x0, [fp, #-8]
    // 0x949770: stur            x2, [fp, #-0x18]
    // 0x949774: StoreField: r2->field_f = r0
    //     0x949774: stur            w0, [x2, #0xf]
    // 0x949778: r1 = <InlineSpan>
    //     0x949778: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x94977c: ldr             x1, [x1, #0x230]
    // 0x949780: r0 = AllocateGrowableArray()
    //     0x949780: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x949784: mov             x1, x0
    // 0x949788: ldur            x0, [fp, #-0x18]
    // 0x94978c: stur            x1, [fp, #-0x20]
    // 0x949790: StoreField: r1->field_f = r0
    //     0x949790: stur            w0, [x1, #0xf]
    // 0x949794: r0 = 2
    //     0x949794: movz            x0, #0x2
    // 0x949798: StoreField: r1->field_b = r0
    //     0x949798: stur            w0, [x1, #0xb]
    // 0x94979c: ldur            x0, [fp, #-0x10]
    // 0x9497a0: LoadField: r2 = r0->field_f
    //     0x9497a0: ldur            w2, [x0, #0xf]
    // 0x9497a4: DecompressPointer r2
    //     0x9497a4: add             x2, x2, HEAP, lsl #32
    // 0x9497a8: LoadField: r0 = r2->field_f
    //     0x9497a8: ldur            w0, [x2, #0xf]
    // 0x9497ac: DecompressPointer r0
    //     0x9497ac: add             x0, x0, HEAP, lsl #32
    // 0x9497b0: cmp             w0, NULL
    // 0x9497b4: b.eq            #0x949998
    // 0x9497b8: LoadField: r2 = r0->field_13
    //     0x9497b8: ldur            w2, [x0, #0x13]
    // 0x9497bc: DecompressPointer r2
    //     0x9497bc: add             x2, x2, HEAP, lsl #32
    // 0x9497c0: LoadField: r0 = r2->field_b
    //     0x9497c0: ldur            w0, [x2, #0xb]
    // 0x9497c4: DecompressPointer r0
    //     0x9497c4: add             x0, x0, HEAP, lsl #32
    // 0x9497c8: r2 = LoadInt32Instr(r0)
    //     0x9497c8: sbfx            x2, x0, #1, #0x1f
    // 0x9497cc: sub             x0, x2, #1
    // 0x9497d0: ldr             x2, [fp, #0x18]
    // 0x9497d4: r3 = LoadInt32Instr(r2)
    //     0x9497d4: sbfx            x3, x2, #1, #0x1f
    //     0x9497d8: tbz             w2, #0, #0x9497e0
    //     0x9497dc: ldur            x3, [x2, #7]
    // 0x9497e0: cmp             x3, x0
    // 0x9497e4: b.eq            #0x94997c
    // 0x9497e8: ldr             x0, [fp, #0x10]
    // 0x9497ec: LoadField: r2 = r0->field_b
    //     0x9497ec: ldur            w2, [x0, #0xb]
    // 0x9497f0: DecompressPointer r2
    //     0x9497f0: add             x2, x2, HEAP, lsl #32
    // 0x9497f4: stur            x2, [fp, #-8]
    // 0x9497f8: cmp             w2, NULL
    // 0x9497fc: b.eq            #0x94999c
    // 0x949800: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949800: ldur            w0, [x2, #0x17]
    // 0x949804: DecompressPointer r0
    //     0x949804: add             x0, x0, HEAP, lsl #32
    // 0x949808: LoadField: r3 = r0->field_1b
    //     0x949808: ldur            w3, [x0, #0x1b]
    // 0x94980c: DecompressPointer r3
    //     0x94980c: add             x3, x3, HEAP, lsl #32
    // 0x949810: r16 = Instance_Display
    //     0x949810: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x949814: ldr             x16, [x16, #0x168]
    // 0x949818: cmp             w3, w16
    // 0x94981c: b.eq            #0x949830
    // 0x949820: r16 = Instance_Display
    //     0x949820: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x949824: ldr             x16, [x16, #0xf90]
    // 0x949828: cmp             w3, w16
    // 0x94982c: b.ne            #0x949974
    // 0x949830: r0 = LoadClassIdInstr(r2)
    //     0x949830: ldur            x0, [x2, #-1]
    //     0x949834: ubfx            x0, x0, #0xc, #0x14
    // 0x949838: str             x2, [SP]
    // 0x94983c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94983c: sub             lr, x0, #1, lsl #12
    //     0x949840: ldr             lr, [x21, lr, lsl #3]
    //     0x949844: blr             lr
    // 0x949848: cmp             w0, NULL
    // 0x94984c: b.ne            #0x949858
    // 0x949850: r0 = Null
    //     0x949850: mov             x0, NULL
    // 0x949854: b               #0x949864
    // 0x949858: LoadField: r1 = r0->field_1b
    //     0x949858: ldur            w1, [x0, #0x1b]
    // 0x94985c: DecompressPointer r1
    //     0x94985c: add             x1, x1, HEAP, lsl #32
    // 0x949860: mov             x0, x1
    // 0x949864: r1 = LoadClassIdInstr(r0)
    //     0x949864: ldur            x1, [x0, #-1]
    //     0x949868: ubfx            x1, x1, #0xc, #0x14
    // 0x94986c: r16 = "html"
    //     0x94986c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b140] "html"
    //     0x949870: ldr             x16, [x16, #0x140]
    // 0x949874: stp             x16, x0, [SP]
    // 0x949878: mov             x0, x1
    // 0x94987c: mov             lr, x0
    // 0x949880: ldr             lr, [x21, lr, lsl #3]
    // 0x949884: blr             lr
    // 0x949888: tbz             w0, #4, #0x94996c
    // 0x94988c: ldur            x0, [fp, #-8]
    // 0x949890: r1 = LoadClassIdInstr(r0)
    //     0x949890: ldur            x1, [x0, #-1]
    //     0x949894: ubfx            x1, x1, #0xc, #0x14
    // 0x949898: str             x0, [SP]
    // 0x94989c: mov             x0, x1
    // 0x9498a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9498a0: sub             lr, x0, #1, lsl #12
    //     0x9498a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9498a8: blr             lr
    // 0x9498ac: cmp             w0, NULL
    // 0x9498b0: b.ne            #0x9498bc
    // 0x9498b4: r0 = Null
    //     0x9498b4: mov             x0, NULL
    // 0x9498b8: b               #0x9498c8
    // 0x9498bc: LoadField: r1 = r0->field_1b
    //     0x9498bc: ldur            w1, [x0, #0x1b]
    // 0x9498c0: DecompressPointer r1
    //     0x9498c0: add             x1, x1, HEAP, lsl #32
    // 0x9498c4: mov             x0, x1
    // 0x9498c8: r1 = LoadClassIdInstr(r0)
    //     0x9498c8: ldur            x1, [x0, #-1]
    //     0x9498cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9498d0: r16 = "body"
    //     0x9498d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a20] "body"
    //     0x9498d4: ldr             x16, [x16, #0xa20]
    // 0x9498d8: stp             x16, x0, [SP]
    // 0x9498dc: mov             x0, x1
    // 0x9498e0: mov             lr, x0
    // 0x9498e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9498e8: blr             lr
    // 0x9498ec: tbz             w0, #4, #0x949964
    // 0x9498f0: ldur            x0, [fp, #-0x20]
    // 0x9498f4: LoadField: r1 = r0->field_b
    //     0x9498f4: ldur            w1, [x0, #0xb]
    // 0x9498f8: DecompressPointer r1
    //     0x9498f8: add             x1, x1, HEAP, lsl #32
    // 0x9498fc: LoadField: r2 = r0->field_f
    //     0x9498fc: ldur            w2, [x0, #0xf]
    // 0x949900: DecompressPointer r2
    //     0x949900: add             x2, x2, HEAP, lsl #32
    // 0x949904: LoadField: r3 = r2->field_b
    //     0x949904: ldur            w3, [x2, #0xb]
    // 0x949908: DecompressPointer r3
    //     0x949908: add             x3, x3, HEAP, lsl #32
    // 0x94990c: r2 = LoadInt32Instr(r1)
    //     0x94990c: sbfx            x2, x1, #1, #0x1f
    // 0x949910: stur            x2, [fp, #-0x28]
    // 0x949914: r1 = LoadInt32Instr(r3)
    //     0x949914: sbfx            x1, x3, #1, #0x1f
    // 0x949918: cmp             x2, x1
    // 0x94991c: b.ne            #0x949928
    // 0x949920: str             x0, [SP]
    // 0x949924: r0 = _growToNextCapacity()
    //     0x949924: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x949928: ldur            x2, [fp, #-0x20]
    // 0x94992c: ldur            x3, [fp, #-0x28]
    // 0x949930: add             x0, x3, #1
    // 0x949934: lsl             x4, x0, #1
    // 0x949938: StoreField: r2->field_b = r4
    //     0x949938: stur            w4, [x2, #0xb]
    // 0x94993c: mov             x1, x3
    // 0x949940: cmp             x1, x0
    // 0x949944: b.hs            #0x9499a0
    // 0x949948: LoadField: r1 = r2->field_f
    //     0x949948: ldur            w1, [x2, #0xf]
    // 0x94994c: DecompressPointer r1
    //     0x94994c: add             x1, x1, HEAP, lsl #32
    // 0x949950: add             x4, x1, x3, lsl #2
    // 0x949954: r17 = Instance_TextSpan
    //     0x949954: add             x17, PP, #0x41, lsl #12  ; [pp+0x41580] Obj!TextSpan@9efe51
    //     0x949958: ldr             x17, [x17, #0x580]
    // 0x94995c: StoreField: r4->field_f = r17
    //     0x94995c: stur            w17, [x4, #0xf]
    // 0x949960: b               #0x949980
    // 0x949964: ldur            x2, [fp, #-0x20]
    // 0x949968: b               #0x949980
    // 0x94996c: ldur            x2, [fp, #-0x20]
    // 0x949970: b               #0x949980
    // 0x949974: mov             x2, x1
    // 0x949978: b               #0x949980
    // 0x94997c: mov             x2, x1
    // 0x949980: mov             x0, x2
    // 0x949984: LeaveFrame
    //     0x949984: mov             SP, fp
    //     0x949988: ldp             fp, lr, [SP], #0x10
    // 0x94998c: ret
    //     0x94998c: ret             
    // 0x949990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949994: b               #0x94974c
    // 0x949998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949998: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94999c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94999c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x9499a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9499a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ supportedTags(/* No info */) {
    // ** addr: 0x959fec, size: 0x594
    // 0x959fec: EnterFrame
    //     0x959fec: stp             fp, lr, [SP, #-0x10]!
    //     0x959ff0: mov             fp, SP
    // 0x959ff4: AllocStack(0x20)
    //     0x959ff4: sub             SP, SP, #0x20
    // 0x959ff8: CheckStackOverflow
    //     0x959ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959ffc: cmp             SP, x16
    //     0x95a000: b.ls            #0x95a578
    // 0x95a004: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x95a004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95a008: ldr             x0, [x0, #0x9b8]
    //     0x95a00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95a010: cmp             w0, w16
    //     0x95a014: b.ne            #0x95a020
    //     0x95a018: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x95a01c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95a020: r1 = <String>
    //     0x95a020: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x95a024: stur            x0, [fp, #-8]
    // 0x95a028: r0 = _Set()
    //     0x95a028: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x95a02c: mov             x1, x0
    // 0x95a030: ldur            x0, [fp, #-8]
    // 0x95a034: stur            x1, [fp, #-0x10]
    // 0x95a038: StoreField: r1->field_1b = r0
    //     0x95a038: stur            w0, [x1, #0x1b]
    // 0x95a03c: StoreField: r1->field_b = rZR
    //     0x95a03c: stur            wzr, [x1, #0xb]
    // 0x95a040: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x95a040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95a044: ldr             x0, [x0, #0x9c0]
    //     0x95a048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95a04c: cmp             w0, w16
    //     0x95a050: b.ne            #0x95a05c
    //     0x95a054: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x95a058: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95a05c: mov             x1, x0
    // 0x95a060: ldur            x0, [fp, #-0x10]
    // 0x95a064: StoreField: r0->field_f = r1
    //     0x95a064: stur            w1, [x0, #0xf]
    // 0x95a068: StoreField: r0->field_13 = rZR
    //     0x95a068: stur            wzr, [x0, #0x13]
    // 0x95a06c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x95a06c: stur            wzr, [x0, #0x17]
    // 0x95a070: r16 = "a"
    //     0x95a070: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] "a"
    // 0x95a074: stp             x16, x0, [SP]
    // 0x95a078: r0 = add()
    //     0x95a078: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a07c: ldur            x16, [fp, #-0x10]
    // 0x95a080: r30 = "abbr"
    //     0x95a080: add             lr, PP, #0x41, lsl #12  ; [pp+0x415d0] "abbr"
    //     0x95a084: ldr             lr, [lr, #0x5d0]
    // 0x95a088: stp             lr, x16, [SP]
    // 0x95a08c: r0 = add()
    //     0x95a08c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a090: ldur            x16, [fp, #-0x10]
    // 0x95a094: r30 = "acronym"
    //     0x95a094: add             lr, PP, #0x41, lsl #12  ; [pp+0x415d8] "acronym"
    //     0x95a098: ldr             lr, [lr, #0x5d8]
    // 0x95a09c: stp             lr, x16, [SP]
    // 0x95a0a0: r0 = add()
    //     0x95a0a0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a0a4: ldur            x16, [fp, #-0x10]
    // 0x95a0a8: r30 = "address"
    //     0x95a0a8: ldr             lr, [PP, #0x2d8]  ; [pp+0x2d8] "address"
    // 0x95a0ac: stp             lr, x16, [SP]
    // 0x95a0b0: r0 = add()
    //     0x95a0b0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a0b4: ldur            x16, [fp, #-0x10]
    // 0x95a0b8: r30 = "b"
    //     0x95a0b8: ldr             lr, [PP, #0x5830]  ; [pp+0x5830] "b"
    // 0x95a0bc: stp             lr, x16, [SP]
    // 0x95a0c0: r0 = add()
    //     0x95a0c0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a0c4: ldur            x16, [fp, #-0x10]
    // 0x95a0c8: r30 = "bdi"
    //     0x95a0c8: add             lr, PP, #0x47, lsl #12  ; [pp+0x477f8] "bdi"
    //     0x95a0cc: ldr             lr, [lr, #0x7f8]
    // 0x95a0d0: stp             lr, x16, [SP]
    // 0x95a0d4: r0 = add()
    //     0x95a0d4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a0d8: ldur            x16, [fp, #-0x10]
    // 0x95a0dc: r30 = "bdo"
    //     0x95a0dc: add             lr, PP, #0x41, lsl #12  ; [pp+0x415f0] "bdo"
    //     0x95a0e0: ldr             lr, [lr, #0x5f0]
    // 0x95a0e4: stp             lr, x16, [SP]
    // 0x95a0e8: r0 = add()
    //     0x95a0e8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a0ec: ldur            x16, [fp, #-0x10]
    // 0x95a0f0: r30 = "big"
    //     0x95a0f0: add             lr, PP, #0x35, lsl #12  ; [pp+0x35090] "big"
    //     0x95a0f4: ldr             lr, [lr, #0x90]
    // 0x95a0f8: stp             lr, x16, [SP]
    // 0x95a0fc: r0 = add()
    //     0x95a0fc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a100: ldur            x16, [fp, #-0x10]
    // 0x95a104: r30 = "cite"
    //     0x95a104: add             lr, PP, #0x41, lsl #12  ; [pp+0x41628] "cite"
    //     0x95a108: ldr             lr, [lr, #0x628]
    // 0x95a10c: stp             lr, x16, [SP]
    // 0x95a110: r0 = add()
    //     0x95a110: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a114: ldur            x16, [fp, #-0x10]
    // 0x95a118: r30 = "code"
    //     0x95a118: ldr             lr, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x95a11c: stp             lr, x16, [SP]
    // 0x95a120: r0 = add()
    //     0x95a120: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a124: ldur            x16, [fp, #-0x10]
    // 0x95a128: r30 = "data"
    //     0x95a128: ldr             lr, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x95a12c: stp             lr, x16, [SP]
    // 0x95a130: r0 = add()
    //     0x95a130: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a134: ldur            x16, [fp, #-0x10]
    // 0x95a138: r30 = "del"
    //     0x95a138: add             lr, PP, #0x41, lsl #12  ; [pp+0x41630] "del"
    //     0x95a13c: ldr             lr, [lr, #0x630]
    // 0x95a140: stp             lr, x16, [SP]
    // 0x95a144: r0 = add()
    //     0x95a144: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a148: ldur            x16, [fp, #-0x10]
    // 0x95a14c: r30 = "dfn"
    //     0x95a14c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41638] "dfn"
    //     0x95a150: ldr             lr, [lr, #0x638]
    // 0x95a154: stp             lr, x16, [SP]
    // 0x95a158: r0 = add()
    //     0x95a158: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a15c: ldur            x16, [fp, #-0x10]
    // 0x95a160: r30 = "em"
    //     0x95a160: add             lr, PP, #0x35, lsl #12  ; [pp+0x35098] "em"
    //     0x95a164: ldr             lr, [lr, #0x98]
    // 0x95a168: stp             lr, x16, [SP]
    // 0x95a16c: r0 = add()
    //     0x95a16c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a170: ldur            x16, [fp, #-0x10]
    // 0x95a174: r30 = "font"
    //     0x95a174: add             lr, PP, #0x30, lsl #12  ; [pp+0x30f08] "font"
    //     0x95a178: ldr             lr, [lr, #0xf08]
    // 0x95a17c: stp             lr, x16, [SP]
    // 0x95a180: r0 = add()
    //     0x95a180: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a184: ldur            x16, [fp, #-0x10]
    // 0x95a188: r30 = "i"
    //     0x95a188: add             lr, PP, #0x35, lsl #12  ; [pp+0x350a0] "i"
    //     0x95a18c: ldr             lr, [lr, #0xa0]
    // 0x95a190: stp             lr, x16, [SP]
    // 0x95a194: r0 = add()
    //     0x95a194: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a198: ldur            x16, [fp, #-0x10]
    // 0x95a19c: r30 = "ins"
    //     0x95a19c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41698] "ins"
    //     0x95a1a0: ldr             lr, [lr, #0x698]
    // 0x95a1a4: stp             lr, x16, [SP]
    // 0x95a1a8: r0 = add()
    //     0x95a1a8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a1ac: ldur            x16, [fp, #-0x10]
    // 0x95a1b0: r30 = "kbd"
    //     0x95a1b0: add             lr, PP, #0x41, lsl #12  ; [pp+0x416a0] "kbd"
    //     0x95a1b4: ldr             lr, [lr, #0x6a0]
    // 0x95a1b8: stp             lr, x16, [SP]
    // 0x95a1bc: r0 = add()
    //     0x95a1bc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a1c0: ldur            x16, [fp, #-0x10]
    // 0x95a1c4: r30 = "mark"
    //     0x95a1c4: add             lr, PP, #0x41, lsl #12  ; [pp+0x416b0] "mark"
    //     0x95a1c8: ldr             lr, [lr, #0x6b0]
    // 0x95a1cc: stp             lr, x16, [SP]
    // 0x95a1d0: r0 = add()
    //     0x95a1d0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a1d4: ldur            x16, [fp, #-0x10]
    // 0x95a1d8: r30 = "q"
    //     0x95a1d8: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] "q"
    //     0x95a1dc: ldr             lr, [lr, #0xaa0]
    // 0x95a1e0: stp             lr, x16, [SP]
    // 0x95a1e4: r0 = add()
    //     0x95a1e4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a1e8: ldur            x16, [fp, #-0x10]
    // 0x95a1ec: r30 = "rt"
    //     0x95a1ec: add             lr, PP, #0x35, lsl #12  ; [pp+0x35210] "rt"
    //     0x95a1f0: ldr             lr, [lr, #0x210]
    // 0x95a1f4: stp             lr, x16, [SP]
    // 0x95a1f8: r0 = add()
    //     0x95a1f8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a1fc: ldur            x16, [fp, #-0x10]
    // 0x95a200: r30 = "s"
    //     0x95a200: ldr             lr, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x95a204: stp             lr, x16, [SP]
    // 0x95a208: r0 = add()
    //     0x95a208: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a20c: ldur            x16, [fp, #-0x10]
    // 0x95a210: r30 = "samp"
    //     0x95a210: add             lr, PP, #0x41, lsl #12  ; [pp+0x416e8] "samp"
    //     0x95a214: ldr             lr, [lr, #0x6e8]
    // 0x95a218: stp             lr, x16, [SP]
    // 0x95a21c: r0 = add()
    //     0x95a21c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a220: ldur            x16, [fp, #-0x10]
    // 0x95a224: r30 = "small"
    //     0x95a224: add             lr, PP, #0xb, lsl #12  ; [pp+0xb9c0] "small"
    //     0x95a228: ldr             lr, [lr, #0x9c0]
    // 0x95a22c: stp             lr, x16, [SP]
    // 0x95a230: r0 = add()
    //     0x95a230: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a234: ldur            x16, [fp, #-0x10]
    // 0x95a238: r30 = "span"
    //     0x95a238: add             lr, PP, #0x47, lsl #12  ; [pp+0x47800] "span"
    //     0x95a23c: ldr             lr, [lr, #0x800]
    // 0x95a240: stp             lr, x16, [SP]
    // 0x95a244: r0 = add()
    //     0x95a244: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a248: ldur            x16, [fp, #-0x10]
    // 0x95a24c: r30 = "strike"
    //     0x95a24c: add             lr, PP, #0x35, lsl #12  ; [pp+0x350b0] "strike"
    //     0x95a250: ldr             lr, [lr, #0xb0]
    // 0x95a254: stp             lr, x16, [SP]
    // 0x95a258: r0 = add()
    //     0x95a258: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a25c: ldur            x16, [fp, #-0x10]
    // 0x95a260: r30 = "strong"
    //     0x95a260: add             lr, PP, #0x35, lsl #12  ; [pp+0x350b8] "strong"
    //     0x95a264: ldr             lr, [lr, #0xb8]
    // 0x95a268: stp             lr, x16, [SP]
    // 0x95a26c: r0 = add()
    //     0x95a26c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a270: ldur            x16, [fp, #-0x10]
    // 0x95a274: r30 = "sub"
    //     0x95a274: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] "sub"
    //     0x95a278: ldr             lr, [lr, #0xfc0]
    // 0x95a27c: stp             lr, x16, [SP]
    // 0x95a280: r0 = add()
    //     0x95a280: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a284: ldur            x16, [fp, #-0x10]
    // 0x95a288: r30 = "sup"
    //     0x95a288: add             lr, PP, #0x41, lsl #12  ; [pp+0x41710] "sup"
    //     0x95a28c: ldr             lr, [lr, #0x710]
    // 0x95a290: stp             lr, x16, [SP]
    // 0x95a294: r0 = add()
    //     0x95a294: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a298: ldur            x16, [fp, #-0x10]
    // 0x95a29c: r30 = "time"
    //     0x95a29c: add             lr, PP, #8, lsl #12  ; [pp+0x8340] "time"
    //     0x95a2a0: ldr             lr, [lr, #0x340]
    // 0x95a2a4: stp             lr, x16, [SP]
    // 0x95a2a8: r0 = add()
    //     0x95a2a8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a2ac: ldur            x16, [fp, #-0x10]
    // 0x95a2b0: r30 = "tt"
    //     0x95a2b0: add             lr, PP, #0x35, lsl #12  ; [pp+0x350c0] "tt"
    //     0x95a2b4: ldr             lr, [lr, #0xc0]
    // 0x95a2b8: stp             lr, x16, [SP]
    // 0x95a2bc: r0 = add()
    //     0x95a2bc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a2c0: ldur            x16, [fp, #-0x10]
    // 0x95a2c4: r30 = "u"
    //     0x95a2c4: add             lr, PP, #0x35, lsl #12  ; [pp+0x350c8] "u"
    //     0x95a2c8: ldr             lr, [lr, #0xc8]
    // 0x95a2cc: stp             lr, x16, [SP]
    // 0x95a2d0: r0 = add()
    //     0x95a2d0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a2d4: ldur            x16, [fp, #-0x10]
    // 0x95a2d8: r30 = "var"
    //     0x95a2d8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] "var"
    //     0x95a2dc: ldr             lr, [lr, #0x4c0]
    // 0x95a2e0: stp             lr, x16, [SP]
    // 0x95a2e4: r0 = add()
    //     0x95a2e4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a2e8: ldur            x16, [fp, #-0x10]
    // 0x95a2ec: r30 = "wbr"
    //     0x95a2ec: add             lr, PP, #0x35, lsl #12  ; [pp+0x35258] "wbr"
    //     0x95a2f0: ldr             lr, [lr, #0x258]
    // 0x95a2f4: stp             lr, x16, [SP]
    // 0x95a2f8: r0 = add()
    //     0x95a2f8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a2fc: ldur            x16, [fp, #-0x10]
    // 0x95a300: r30 = "article"
    //     0x95a300: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fc0] "article"
    //     0x95a304: ldr             lr, [lr, #0xfc0]
    // 0x95a308: stp             lr, x16, [SP]
    // 0x95a30c: r0 = add()
    //     0x95a30c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a310: ldur            x16, [fp, #-0x10]
    // 0x95a314: r30 = "aside"
    //     0x95a314: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fc8] "aside"
    //     0x95a318: ldr             lr, [lr, #0xfc8]
    // 0x95a31c: stp             lr, x16, [SP]
    // 0x95a320: r0 = add()
    //     0x95a320: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a324: ldur            x16, [fp, #-0x10]
    // 0x95a328: r30 = "blockquote"
    //     0x95a328: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fd0] "blockquote"
    //     0x95a32c: ldr             lr, [lr, #0xfd0]
    // 0x95a330: stp             lr, x16, [SP]
    // 0x95a334: r0 = add()
    //     0x95a334: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a338: ldur            x16, [fp, #-0x10]
    // 0x95a33c: r30 = "body"
    //     0x95a33c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a20] "body"
    //     0x95a340: ldr             lr, [lr, #0xa20]
    // 0x95a344: stp             lr, x16, [SP]
    // 0x95a348: r0 = add()
    //     0x95a348: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a34c: ldur            x16, [fp, #-0x10]
    // 0x95a350: r30 = "center"
    //     0x95a350: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fd8] "center"
    //     0x95a354: ldr             lr, [lr, #0xfd8]
    // 0x95a358: stp             lr, x16, [SP]
    // 0x95a35c: r0 = add()
    //     0x95a35c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a360: ldur            x16, [fp, #-0x10]
    // 0x95a364: r30 = "dd"
    //     0x95a364: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fa8] "dd"
    //     0x95a368: ldr             lr, [lr, #0xfa8]
    // 0x95a36c: stp             lr, x16, [SP]
    // 0x95a370: r0 = add()
    //     0x95a370: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a374: ldur            x16, [fp, #-0x10]
    // 0x95a378: r30 = "div"
    //     0x95a378: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fe8] "div"
    //     0x95a37c: ldr             lr, [lr, #0xfe8]
    // 0x95a380: stp             lr, x16, [SP]
    // 0x95a384: r0 = add()
    //     0x95a384: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a388: ldur            x16, [fp, #-0x10]
    // 0x95a38c: r30 = "dl"
    //     0x95a38c: add             lr, PP, #0x34, lsl #12  ; [pp+0x34ff0] "dl"
    //     0x95a390: ldr             lr, [lr, #0xff0]
    // 0x95a394: stp             lr, x16, [SP]
    // 0x95a398: r0 = add()
    //     0x95a398: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a39c: ldur            x16, [fp, #-0x10]
    // 0x95a3a0: r30 = "dt"
    //     0x95a3a0: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fb0] "dt"
    //     0x95a3a4: ldr             lr, [lr, #0xfb0]
    // 0x95a3a8: stp             lr, x16, [SP]
    // 0x95a3ac: r0 = add()
    //     0x95a3ac: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a3b0: ldur            x16, [fp, #-0x10]
    // 0x95a3b4: r30 = "figcaption"
    //     0x95a3b4: add             lr, PP, #0x35, lsl #12  ; [pp+0x35000] "figcaption"
    //     0x95a3b8: ldr             lr, [lr]
    // 0x95a3bc: stp             lr, x16, [SP]
    // 0x95a3c0: r0 = add()
    //     0x95a3c0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a3c4: ldur            x16, [fp, #-0x10]
    // 0x95a3c8: r30 = "figure"
    //     0x95a3c8: add             lr, PP, #0x35, lsl #12  ; [pp+0x35008] "figure"
    //     0x95a3cc: ldr             lr, [lr, #8]
    // 0x95a3d0: stp             lr, x16, [SP]
    // 0x95a3d4: r0 = add()
    //     0x95a3d4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a3d8: ldur            x16, [fp, #-0x10]
    // 0x95a3dc: r30 = "footer"
    //     0x95a3dc: add             lr, PP, #0x35, lsl #12  ; [pp+0x35010] "footer"
    //     0x95a3e0: ldr             lr, [lr, #0x10]
    // 0x95a3e4: stp             lr, x16, [SP]
    // 0x95a3e8: r0 = add()
    //     0x95a3e8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a3ec: ldur            x16, [fp, #-0x10]
    // 0x95a3f0: r30 = "h1"
    //     0x95a3f0: add             lr, PP, #0x35, lsl #12  ; [pp+0x35060] "h1"
    //     0x95a3f4: ldr             lr, [lr, #0x60]
    // 0x95a3f8: stp             lr, x16, [SP]
    // 0x95a3fc: r0 = add()
    //     0x95a3fc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a400: ldur            x16, [fp, #-0x10]
    // 0x95a404: r30 = "h2"
    //     0x95a404: add             lr, PP, #0x35, lsl #12  ; [pp+0x35068] "h2"
    //     0x95a408: ldr             lr, [lr, #0x68]
    // 0x95a40c: stp             lr, x16, [SP]
    // 0x95a410: r0 = add()
    //     0x95a410: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a414: ldur            x16, [fp, #-0x10]
    // 0x95a418: r30 = "h3"
    //     0x95a418: add             lr, PP, #0x35, lsl #12  ; [pp+0x35070] "h3"
    //     0x95a41c: ldr             lr, [lr, #0x70]
    // 0x95a420: stp             lr, x16, [SP]
    // 0x95a424: r0 = add()
    //     0x95a424: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a428: ldur            x16, [fp, #-0x10]
    // 0x95a42c: r30 = "h4"
    //     0x95a42c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35078] "h4"
    //     0x95a430: ldr             lr, [lr, #0x78]
    // 0x95a434: stp             lr, x16, [SP]
    // 0x95a438: r0 = add()
    //     0x95a438: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a43c: ldur            x16, [fp, #-0x10]
    // 0x95a440: r30 = "h5"
    //     0x95a440: add             lr, PP, #0x35, lsl #12  ; [pp+0x35080] "h5"
    //     0x95a444: ldr             lr, [lr, #0x80]
    // 0x95a448: stp             lr, x16, [SP]
    // 0x95a44c: r0 = add()
    //     0x95a44c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a450: ldur            x16, [fp, #-0x10]
    // 0x95a454: r30 = "h6"
    //     0x95a454: add             lr, PP, #0x35, lsl #12  ; [pp+0x35088] "h6"
    //     0x95a458: ldr             lr, [lr, #0x88]
    // 0x95a45c: stp             lr, x16, [SP]
    // 0x95a460: r0 = add()
    //     0x95a460: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a464: ldur            x16, [fp, #-0x10]
    // 0x95a468: r30 = "header"
    //     0x95a468: add             lr, PP, #0xd, lsl #12  ; [pp+0xd6d8] "header"
    //     0x95a46c: ldr             lr, [lr, #0x6d8]
    // 0x95a470: stp             lr, x16, [SP]
    // 0x95a474: r0 = add()
    //     0x95a474: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a478: ldur            x16, [fp, #-0x10]
    // 0x95a47c: r30 = "hr"
    //     0x95a47c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x95a480: ldr             lr, [lr, #0x270]
    // 0x95a484: stp             lr, x16, [SP]
    // 0x95a488: r0 = add()
    //     0x95a488: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a48c: ldur            x16, [fp, #-0x10]
    // 0x95a490: r30 = "html"
    //     0x95a490: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b140] "html"
    //     0x95a494: ldr             lr, [lr, #0x140]
    // 0x95a498: stp             lr, x16, [SP]
    // 0x95a49c: r0 = add()
    //     0x95a49c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a4a0: ldur            x16, [fp, #-0x10]
    // 0x95a4a4: r30 = "li"
    //     0x95a4a4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fb8] "li"
    //     0x95a4a8: ldr             lr, [lr, #0xfb8]
    // 0x95a4ac: stp             lr, x16, [SP]
    // 0x95a4b0: r0 = add()
    //     0x95a4b0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a4b4: ldur            x16, [fp, #-0x10]
    // 0x95a4b8: r30 = "main"
    //     0x95a4b8: add             lr, PP, #0x41, lsl #12  ; [pp+0x416a8] "main"
    //     0x95a4bc: ldr             lr, [lr, #0x6a8]
    // 0x95a4c0: stp             lr, x16, [SP]
    // 0x95a4c4: r0 = add()
    //     0x95a4c4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a4c8: ldur            x16, [fp, #-0x10]
    // 0x95a4cc: r30 = "nav"
    //     0x95a4cc: add             lr, PP, #0x35, lsl #12  ; [pp+0x35030] "nav"
    //     0x95a4d0: ldr             lr, [lr, #0x30]
    // 0x95a4d4: stp             lr, x16, [SP]
    // 0x95a4d8: r0 = add()
    //     0x95a4d8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a4dc: ldur            x16, [fp, #-0x10]
    // 0x95a4e0: r30 = "noscript"
    //     0x95a4e0: add             lr, PP, #0x34, lsl #12  ; [pp+0x34de0] "noscript"
    //     0x95a4e4: ldr             lr, [lr, #0xde0]
    // 0x95a4e8: stp             lr, x16, [SP]
    // 0x95a4ec: r0 = add()
    //     0x95a4ec: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a4f0: ldur            x16, [fp, #-0x10]
    // 0x95a4f4: r30 = "ol"
    //     0x95a4f4: add             lr, PP, #0x35, lsl #12  ; [pp+0x35038] "ol"
    //     0x95a4f8: ldr             lr, [lr, #0x38]
    // 0x95a4fc: stp             lr, x16, [SP]
    // 0x95a500: r0 = add()
    //     0x95a500: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a504: ldur            x16, [fp, #-0x10]
    // 0x95a508: r30 = "p"
    //     0x95a508: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b860] "p"
    //     0x95a50c: ldr             lr, [lr, #0x860]
    // 0x95a510: stp             lr, x16, [SP]
    // 0x95a514: r0 = add()
    //     0x95a514: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a518: ldur            x16, [fp, #-0x10]
    // 0x95a51c: r30 = "pre"
    //     0x95a51c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35040] "pre"
    //     0x95a520: ldr             lr, [lr, #0x40]
    // 0x95a524: stp             lr, x16, [SP]
    // 0x95a528: r0 = add()
    //     0x95a528: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a52c: ldur            x16, [fp, #-0x10]
    // 0x95a530: r30 = "section"
    //     0x95a530: add             lr, PP, #0x35, lsl #12  ; [pp+0x35048] "section"
    //     0x95a534: ldr             lr, [lr, #0x48]
    // 0x95a538: stp             lr, x16, [SP]
    // 0x95a53c: r0 = add()
    //     0x95a53c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a540: ldur            x16, [fp, #-0x10]
    // 0x95a544: r30 = "summary"
    //     0x95a544: add             lr, PP, #0x35, lsl #12  ; [pp+0x35050] "summary"
    //     0x95a548: ldr             lr, [lr, #0x50]
    // 0x95a54c: stp             lr, x16, [SP]
    // 0x95a550: r0 = add()
    //     0x95a550: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a554: ldur            x16, [fp, #-0x10]
    // 0x95a558: r30 = "ul"
    //     0x95a558: add             lr, PP, #0x35, lsl #12  ; [pp+0x35058] "ul"
    //     0x95a55c: ldr             lr, [lr, #0x58]
    // 0x95a560: stp             lr, x16, [SP]
    // 0x95a564: r0 = add()
    //     0x95a564: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a568: ldur            x0, [fp, #-0x10]
    // 0x95a56c: LeaveFrame
    //     0x95a56c: mov             SP, fp
    //     0x95a570: ldp             fp, lr, [SP], #0x10
    // 0x95a574: ret
    //     0x95a574: ret             
    // 0x95a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a57c: b               #0x95a004
  }
  _ prepare(/* No info */) {
    // ** addr: 0x95db4c, size: 0x1f7c
    // 0x95db4c: EnterFrame
    //     0x95db4c: stp             fp, lr, [SP, #-0x10]!
    //     0x95db50: mov             fp, SP
    // 0x95db54: AllocStack(0x78)
    //     0x95db54: sub             SP, SP, #0x78
    // 0x95db58: CheckStackOverflow
    //     0x95db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95db5c: cmp             SP, x16
    //     0x95db60: b.ls            #0x95fab0
    // 0x95db64: ldr             x3, [fp, #0x18]
    // 0x95db68: LoadField: r4 = r3->field_7
    //     0x95db68: ldur            w4, [x3, #7]
    // 0x95db6c: DecompressPointer r4
    //     0x95db6c: add             x4, x4, HEAP, lsl #32
    // 0x95db70: stur            x4, [fp, #-0x10]
    // 0x95db74: r5 = LoadClassIdInstr(r4)
    //     0x95db74: ldur            x5, [x4, #-1]
    //     0x95db78: ubfx            x5, x5, #0xc, #0x14
    // 0x95db7c: stur            x5, [fp, #-8]
    // 0x95db80: cmp             x5, #0x304
    // 0x95db84: b.ne            #0x95dbd8
    // 0x95db88: mov             x0, x4
    // 0x95db8c: r2 = Null
    //     0x95db8c: mov             x2, NULL
    // 0x95db90: r1 = Null
    //     0x95db90: mov             x1, NULL
    // 0x95db94: r4 = LoadClassIdInstr(r0)
    //     0x95db94: ldur            x4, [x0, #-1]
    //     0x95db98: ubfx            x4, x4, #0xc, #0x14
    // 0x95db9c: cmp             x4, #0x304
    // 0x95dba0: b.eq            #0x95dbb8
    // 0x95dba4: r8 = Element
    //     0x95dba4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95dba8: ldr             x8, [x8, #0xef0]
    // 0x95dbac: r3 = Null
    //     0x95dbac: add             x3, PP, #0x41, lsl #12  ; [pp+0x415a8] Null
    //     0x95dbb0: ldr             x3, [x3, #0x5a8]
    // 0x95dbb4: r0 = Element()
    //     0x95dbb4: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95dbb8: ldur            x0, [fp, #-0x10]
    // 0x95dbbc: LoadField: r1 = r0->field_1b
    //     0x95dbbc: ldur            w1, [x0, #0x1b]
    // 0x95dbc0: DecompressPointer r1
    //     0x95dbc0: add             x1, x1, HEAP, lsl #32
    // 0x95dbc4: cmp             w1, NULL
    // 0x95dbc8: b.ne            #0x95dbd0
    // 0x95dbcc: r1 = ""
    //     0x95dbcc: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95dbd0: mov             x2, x1
    // 0x95dbd4: b               #0x95dbe0
    // 0x95dbd8: mov             x0, x4
    // 0x95dbdc: r2 = ""
    //     0x95dbdc: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95dbe0: ldur            x1, [fp, #-8]
    // 0x95dbe4: stur            x2, [fp, #-0x18]
    // 0x95dbe8: ldr             x16, [fp, #0x18]
    // 0x95dbec: str             x16, [SP]
    // 0x95dbf0: r0 = id()
    //     0x95dbf0: bl              #0x95d4c0  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::id
    // 0x95dbf4: stur            x0, [fp, #-0x20]
    // 0x95dbf8: ldr             x16, [fp, #0x18]
    // 0x95dbfc: str             x16, [SP]
    // 0x95dc00: r0 = classes()
    //     0x95dc00: bl              #0x95d944  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::classes
    // 0x95dc04: r1 = LoadClassIdInstr(r0)
    //     0x95dc04: ldur            x1, [x0, #-1]
    //     0x95dc08: ubfx            x1, x1, #0xc, #0x14
    // 0x95dc0c: str             x0, [SP]
    // 0x95dc10: mov             x0, x1
    // 0x95dc14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95dc14: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95dc18: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x95dc18: movz            x17, #0xa6d8
    //     0x95dc1c: add             lr, x0, x17
    //     0x95dc20: ldr             lr, [x21, lr, lsl #3]
    //     0x95dc24: blr             lr
    // 0x95dc28: mov             x3, x0
    // 0x95dc2c: ldur            x0, [fp, #-0x10]
    // 0x95dc30: r2 = Null
    //     0x95dc30: mov             x2, NULL
    // 0x95dc34: r1 = Null
    //     0x95dc34: mov             x1, NULL
    // 0x95dc38: stur            x3, [fp, #-0x28]
    // 0x95dc3c: r4 = LoadClassIdInstr(r0)
    //     0x95dc3c: ldur            x4, [x0, #-1]
    //     0x95dc40: ubfx            x4, x4, #0xc, #0x14
    // 0x95dc44: cmp             x4, #0x304
    // 0x95dc48: b.eq            #0x95dc60
    // 0x95dc4c: r8 = Element
    //     0x95dc4c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95dc50: ldr             x8, [x8, #0xef0]
    // 0x95dc54: r3 = Null
    //     0x95dc54: add             x3, PP, #0x41, lsl #12  ; [pp+0x415b8] Null
    //     0x95dc58: ldr             x3, [x3, #0x5b8]
    // 0x95dc5c: r0 = Element()
    //     0x95dc5c: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95dc60: r0 = Style()
    //     0x95dc60: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95dc64: stur            x0, [fp, #-0x30]
    // 0x95dc68: str             x0, [SP]
    // 0x95dc6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95dc6c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95dc70: r0 = Style()
    //     0x95dc70: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95dc74: r0 = StyledElement()
    //     0x95dc74: bl              #0x6eb05c  ; AllocateStyledElementStub -> StyledElement (size=0x24)
    // 0x95dc78: stur            x0, [fp, #-0x38]
    // 0x95dc7c: ldr             x16, [fp, #0x10]
    // 0x95dc80: stp             x16, x0, [SP, #0x28]
    // 0x95dc84: ldur            x16, [fp, #-0x18]
    // 0x95dc88: ldur            lr, [fp, #-0x10]
    // 0x95dc8c: stp             lr, x16, [SP, #0x18]
    // 0x95dc90: ldur            x16, [fp, #-0x30]
    // 0x95dc94: ldur            lr, [fp, #-0x20]
    // 0x95dc98: stp             lr, x16, [SP, #8]
    // 0x95dc9c: ldur            x16, [fp, #-0x28]
    // 0x95dca0: str             x16, [SP]
    // 0x95dca4: r4 = const [0, 0x7, 0x7, 0x5, elementClasses, 0x6, elementId, 0x5, null]
    //     0x95dca4: add             x4, PP, #0x41, lsl #12  ; [pp+0x415c8] List(9) [0, 0x7, 0x7, 0x5, "elementClasses", 0x6, "elementId", 0x5, Null]
    //     0x95dca8: ldr             x4, [x4, #0x5c8]
    // 0x95dcac: r0 = StyledElement()
    //     0x95dcac: bl              #0x6c2c54  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::StyledElement
    // 0x95dcb0: ldur            x0, [fp, #-8]
    // 0x95dcb4: cmp             x0, #0x304
    // 0x95dcb8: b.ne            #0x95dce0
    // 0x95dcbc: ldur            x0, [fp, #-0x10]
    // 0x95dcc0: LoadField: r1 = r0->field_1b
    //     0x95dcc0: ldur            w1, [x0, #0x1b]
    // 0x95dcc4: DecompressPointer r1
    //     0x95dcc4: add             x1, x1, HEAP, lsl #32
    // 0x95dcc8: cmp             w1, NULL
    // 0x95dccc: b.ne            #0x95dcd8
    // 0x95dcd0: r0 = ""
    //     0x95dcd0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95dcd4: b               #0x95dce4
    // 0x95dcd8: mov             x0, x1
    // 0x95dcdc: b               #0x95dce4
    // 0x95dce0: r0 = ""
    //     0x95dce0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95dce4: stur            x0, [fp, #-0x10]
    // 0x95dce8: r16 = "abbr"
    //     0x95dce8: add             x16, PP, #0x41, lsl #12  ; [pp+0x415d0] "abbr"
    //     0x95dcec: ldr             x16, [x16, #0x5d0]
    // 0x95dcf0: stp             x0, x16, [SP]
    // 0x95dcf4: r0 = ==()
    //     0x95dcf4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95dcf8: tbz             w0, #4, #0x95dd14
    // 0x95dcfc: r16 = "acronym"
    //     0x95dcfc: add             x16, PP, #0x41, lsl #12  ; [pp+0x415d8] "acronym"
    //     0x95dd00: ldr             x16, [x16, #0x5d8]
    // 0x95dd04: ldur            lr, [fp, #-0x10]
    // 0x95dd08: stp             lr, x16, [SP]
    // 0x95dd0c: r0 = ==()
    //     0x95dd0c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95dd10: tbnz            w0, #4, #0x95dd6c
    // 0x95dd14: ldur            x0, [fp, #-0x38]
    // 0x95dd18: r0 = Style()
    //     0x95dd18: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95dd1c: stur            x0, [fp, #-0x18]
    // 0x95dd20: r16 = Instance_TextDecoration
    //     0x95dd20: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f18] Obj!TextDecoration@9f2431
    //     0x95dd24: ldr             x16, [x16, #0xf18]
    // 0x95dd28: stp             x16, x0, [SP, #8]
    // 0x95dd2c: r16 = Instance_TextDecorationStyle
    //     0x95dd2c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bef8] Obj!TextDecorationStyle@9fa281
    //     0x95dd30: ldr             x16, [x16, #0xef8]
    // 0x95dd34: str             x16, [SP]
    // 0x95dd38: r4 = const [0, 0x3, 0x3, 0x1, textDecoration, 0x1, textDecorationStyle, 0x2, null]
    //     0x95dd38: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e0] List(9) [0, 0x3, 0x3, 0x1, "textDecoration", 0x1, "textDecorationStyle", 0x2, Null]
    //     0x95dd3c: ldr             x4, [x4, #0x5e0]
    // 0x95dd40: r0 = Style()
    //     0x95dd40: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95dd44: ldur            x0, [fp, #-0x18]
    // 0x95dd48: ldur            x1, [fp, #-0x38]
    // 0x95dd4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95dd4c: stur            w0, [x1, #0x17]
    //     0x95dd50: ldurb           w16, [x1, #-1]
    //     0x95dd54: ldurb           w17, [x0, #-1]
    //     0x95dd58: and             x16, x17, x16, lsr #2
    //     0x95dd5c: tst             x16, HEAP, lsr #32
    //     0x95dd60: b.eq            #0x95dd68
    //     0x95dd64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95dd68: b               #0x95faa0
    // 0x95dd6c: ldur            x1, [fp, #-0x38]
    // 0x95dd70: r16 = "address"
    //     0x95dd70: ldr             x16, [PP, #0x2d8]  ; [pp+0x2d8] "address"
    // 0x95dd74: ldur            lr, [fp, #-0x10]
    // 0x95dd78: stp             lr, x16, [SP]
    // 0x95dd7c: r0 = ==()
    //     0x95dd7c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95dd80: tbz             w0, #4, #0x95fa50
    // 0x95dd84: r16 = "article"
    //     0x95dd84: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fc0] "article"
    //     0x95dd88: ldr             x16, [x16, #0xfc0]
    // 0x95dd8c: ldur            lr, [fp, #-0x10]
    // 0x95dd90: stp             lr, x16, [SP]
    // 0x95dd94: r0 = ==()
    //     0x95dd94: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95dd98: tbnz            w0, #4, #0x95dde8
    // 0x95dd9c: ldur            x0, [fp, #-0x38]
    // 0x95dda0: r0 = Style()
    //     0x95dda0: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95dda4: stur            x0, [fp, #-0x18]
    // 0x95dda8: r16 = Instance_Display
    //     0x95dda8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95ddac: ldr             x16, [x16, #0x168]
    // 0x95ddb0: stp             x16, x0, [SP]
    // 0x95ddb4: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95ddb4: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95ddb8: ldr             x4, [x4, #0x5e8]
    // 0x95ddbc: r0 = Style()
    //     0x95ddbc: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95ddc0: ldur            x0, [fp, #-0x18]
    // 0x95ddc4: ldur            x1, [fp, #-0x38]
    // 0x95ddc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x95ddc8: stur            w0, [x1, #0x17]
    //     0x95ddcc: ldurb           w16, [x1, #-1]
    //     0x95ddd0: ldurb           w17, [x0, #-1]
    //     0x95ddd4: and             x16, x17, x16, lsr #2
    //     0x95ddd8: tst             x16, HEAP, lsr #32
    //     0x95dddc: b.eq            #0x95dde4
    //     0x95dde0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95dde4: b               #0x95faa0
    // 0x95dde8: ldur            x1, [fp, #-0x38]
    // 0x95ddec: r16 = "aside"
    //     0x95ddec: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fc8] "aside"
    //     0x95ddf0: ldr             x16, [x16, #0xfc8]
    // 0x95ddf4: ldur            lr, [fp, #-0x10]
    // 0x95ddf8: stp             lr, x16, [SP]
    // 0x95ddfc: r0 = ==()
    //     0x95ddfc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95de00: tbnz            w0, #4, #0x95de50
    // 0x95de04: ldur            x0, [fp, #-0x38]
    // 0x95de08: r0 = Style()
    //     0x95de08: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95de0c: stur            x0, [fp, #-0x18]
    // 0x95de10: r16 = Instance_Display
    //     0x95de10: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95de14: ldr             x16, [x16, #0x168]
    // 0x95de18: stp             x16, x0, [SP]
    // 0x95de1c: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95de1c: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95de20: ldr             x4, [x4, #0x5e8]
    // 0x95de24: r0 = Style()
    //     0x95de24: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95de28: ldur            x0, [fp, #-0x18]
    // 0x95de2c: ldur            x1, [fp, #-0x38]
    // 0x95de30: ArrayStore: r1[0] = r0  ; List_4
    //     0x95de30: stur            w0, [x1, #0x17]
    //     0x95de34: ldurb           w16, [x1, #-1]
    //     0x95de38: ldurb           w17, [x0, #-1]
    //     0x95de3c: and             x16, x17, x16, lsr #2
    //     0x95de40: tst             x16, HEAP, lsr #32
    //     0x95de44: b.eq            #0x95de4c
    //     0x95de48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95de4c: b               #0x95faa0
    // 0x95de50: ldur            x1, [fp, #-0x38]
    // 0x95de54: r16 = "b"
    //     0x95de54: ldr             x16, [PP, #0x5830]  ; [pp+0x5830] "b"
    // 0x95de58: ldur            lr, [fp, #-0x10]
    // 0x95de5c: stp             lr, x16, [SP]
    // 0x95de60: r0 = ==()
    //     0x95de60: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95de64: tbz             w0, #4, #0x95f788
    // 0x95de68: r16 = "bdo"
    //     0x95de68: add             x16, PP, #0x41, lsl #12  ; [pp+0x415f0] "bdo"
    //     0x95de6c: ldr             x16, [x16, #0x5f0]
    // 0x95de70: ldur            lr, [fp, #-0x10]
    // 0x95de74: stp             lr, x16, [SP]
    // 0x95de78: r0 = ==()
    //     0x95de78: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95de7c: tbnz            w0, #4, #0x95df5c
    // 0x95de80: ldr             x16, [fp, #0x18]
    // 0x95de84: str             x16, [SP]
    // 0x95de88: r0 = attributes()
    //     0x95de88: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95de8c: stur            x0, [fp, #-0x18]
    // 0x95de90: r16 = "dir"
    //     0x95de90: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fe0] "dir"
    //     0x95de94: ldr             x16, [x16, #0xfe0]
    // 0x95de98: stp             x16, x0, [SP]
    // 0x95de9c: r0 = _getValueOrData()
    //     0x95de9c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95dea0: mov             x1, x0
    // 0x95dea4: ldur            x0, [fp, #-0x18]
    // 0x95dea8: LoadField: r2 = r0->field_f
    //     0x95dea8: ldur            w2, [x0, #0xf]
    // 0x95deac: DecompressPointer r2
    //     0x95deac: add             x2, x2, HEAP, lsl #32
    // 0x95deb0: cmp             w2, w1
    // 0x95deb4: b.ne            #0x95dec0
    // 0x95deb8: r0 = Null
    //     0x95deb8: mov             x0, NULL
    // 0x95debc: b               #0x95dec4
    // 0x95dec0: mov             x0, x1
    // 0x95dec4: cmp             w0, NULL
    // 0x95dec8: b.ne            #0x95ded4
    // 0x95decc: r0 = "ltr"
    //     0x95decc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc70] "ltr"
    //     0x95ded0: ldr             x0, [x0, #0xc70]
    // 0x95ded4: r1 = LoadClassIdInstr(r0)
    //     0x95ded4: ldur            x1, [x0, #-1]
    //     0x95ded8: ubfx            x1, x1, #0xc, #0x14
    // 0x95dedc: r16 = "rtl"
    //     0x95dedc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc78] "rtl"
    //     0x95dee0: ldr             x16, [x16, #0xc78]
    // 0x95dee4: stp             x16, x0, [SP]
    // 0x95dee8: mov             x0, x1
    // 0x95deec: mov             lr, x0
    // 0x95def0: ldr             lr, [x21, lr, lsl #3]
    // 0x95def4: blr             lr
    // 0x95def8: tbnz            w0, #4, #0x95df08
    // 0x95defc: r1 = Instance_TextDirection
    //     0x95defc: add             x1, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x95df00: ldr             x1, [x1, #0xf98]
    // 0x95df04: b               #0x95df10
    // 0x95df08: r1 = Instance_TextDirection
    //     0x95df08: add             x1, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x95df0c: ldr             x1, [x1, #0xfd0]
    // 0x95df10: ldur            x0, [fp, #-0x38]
    // 0x95df14: stur            x1, [fp, #-0x18]
    // 0x95df18: r0 = Style()
    //     0x95df18: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95df1c: stur            x0, [fp, #-0x20]
    // 0x95df20: ldur            x16, [fp, #-0x18]
    // 0x95df24: stp             x16, x0, [SP]
    // 0x95df28: r4 = const [0, 0x2, 0x2, 0x1, direction, 0x1, null]
    //     0x95df28: add             x4, PP, #0x41, lsl #12  ; [pp+0x415f8] List(7) [0, 0x2, 0x2, 0x1, "direction", 0x1, Null]
    //     0x95df2c: ldr             x4, [x4, #0x5f8]
    // 0x95df30: r0 = Style()
    //     0x95df30: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95df34: ldur            x0, [fp, #-0x20]
    // 0x95df38: ldur            x1, [fp, #-0x38]
    // 0x95df3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95df3c: stur            w0, [x1, #0x17]
    //     0x95df40: ldurb           w16, [x1, #-1]
    //     0x95df44: ldurb           w17, [x0, #-1]
    //     0x95df48: and             x16, x17, x16, lsr #2
    //     0x95df4c: tst             x16, HEAP, lsr #32
    //     0x95df50: b.eq            #0x95df58
    //     0x95df54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95df58: b               #0x95faa0
    // 0x95df5c: ldur            x1, [fp, #-0x38]
    // 0x95df60: r16 = "big"
    //     0x95df60: add             x16, PP, #0x35, lsl #12  ; [pp+0x35090] "big"
    //     0x95df64: ldr             x16, [x16, #0x90]
    // 0x95df68: ldur            lr, [fp, #-0x10]
    // 0x95df6c: stp             lr, x16, [SP]
    // 0x95df70: r0 = ==()
    //     0x95df70: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95df74: tbnz            w0, #4, #0x95dfe4
    // 0x95df78: ldur            x0, [fp, #-0x38]
    // 0x95df7c: r0 = InitLateStaticField(0xea4) // [package:flutter_html/src/style/fontsize.dart] FontSize::larger
    //     0x95df7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95df80: ldr             x0, [x0, #0x1d48]
    //     0x95df84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95df88: cmp             w0, w16
    //     0x95df8c: b.ne            #0x95df9c
    //     0x95df90: add             x2, PP, #0x41, lsl #12  ; [pp+0x41600] Field <FontSize.larger>: static late final (offset: 0xea4)
    //     0x95df94: ldr             x2, [x2, #0x600]
    //     0x95df98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95df9c: stur            x0, [fp, #-0x18]
    // 0x95dfa0: r0 = Style()
    //     0x95dfa0: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95dfa4: stur            x0, [fp, #-0x20]
    // 0x95dfa8: ldur            x16, [fp, #-0x18]
    // 0x95dfac: stp             x16, x0, [SP]
    // 0x95dfb0: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x95dfb0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41608] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x95dfb4: ldr             x4, [x4, #0x608]
    // 0x95dfb8: r0 = Style()
    //     0x95dfb8: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95dfbc: ldur            x0, [fp, #-0x20]
    // 0x95dfc0: ldur            x1, [fp, #-0x38]
    // 0x95dfc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x95dfc4: stur            w0, [x1, #0x17]
    //     0x95dfc8: ldurb           w16, [x1, #-1]
    //     0x95dfcc: ldurb           w17, [x0, #-1]
    //     0x95dfd0: and             x16, x17, x16, lsr #2
    //     0x95dfd4: tst             x16, HEAP, lsr #32
    //     0x95dfd8: b.eq            #0x95dfe0
    //     0x95dfdc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95dfe0: b               #0x95faa0
    // 0x95dfe4: ldur            x1, [fp, #-0x38]
    // 0x95dfe8: r16 = "blockquote"
    //     0x95dfe8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fd0] "blockquote"
    //     0x95dfec: ldr             x16, [x16, #0xfd0]
    // 0x95dff0: ldur            lr, [fp, #-0x10]
    // 0x95dff4: stp             lr, x16, [SP]
    // 0x95dff8: r0 = ==()
    //     0x95dff8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95dffc: tbnz            w0, #4, #0x95e080
    // 0x95e000: ldur            x0, [fp, #-0x38]
    // 0x95e004: r0 = Margins()
    //     0x95e004: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95e008: stur            x0, [fp, #-0x18]
    // 0x95e00c: str             x0, [SP, #0x10]
    // 0x95e010: d0 = 14.000000
    //     0x95e010: fmov            d0, #14.00000000
    // 0x95e014: str             d0, [SP, #8]
    // 0x95e018: r16 = 40.000000
    //     0x95e018: add             x16, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x95e01c: ldr             x16, [x16, #0x158]
    // 0x95e020: str             x16, [SP]
    // 0x95e024: r4 = const [0, 0x3, 0x3, 0x2, horizontal, 0x2, null]
    //     0x95e024: add             x4, PP, #0x41, lsl #12  ; [pp+0x41610] List(7) [0, 0x3, 0x3, 0x2, "horizontal", 0x2, Null]
    //     0x95e028: ldr             x4, [x4, #0x610]
    // 0x95e02c: r0 = Margins.symmetric()
    //     0x95e02c: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95e030: r0 = Style()
    //     0x95e030: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e034: stur            x0, [fp, #-0x20]
    // 0x95e038: ldur            x16, [fp, #-0x18]
    // 0x95e03c: stp             x16, x0, [SP, #8]
    // 0x95e040: r16 = Instance_Display
    //     0x95e040: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e044: ldr             x16, [x16, #0x168]
    // 0x95e048: str             x16, [SP]
    // 0x95e04c: r4 = const [0, 0x3, 0x3, 0x1, display, 0x2, margin, 0x1, null]
    //     0x95e04c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41618] List(9) [0, 0x3, 0x3, 0x1, "display", 0x2, "margin", 0x1, Null]
    //     0x95e050: ldr             x4, [x4, #0x618]
    // 0x95e054: r0 = Style()
    //     0x95e054: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e058: ldur            x0, [fp, #-0x20]
    // 0x95e05c: ldur            x1, [fp, #-0x38]
    // 0x95e060: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e060: stur            w0, [x1, #0x17]
    //     0x95e064: ldurb           w16, [x1, #-1]
    //     0x95e068: ldurb           w17, [x0, #-1]
    //     0x95e06c: and             x16, x17, x16, lsr #2
    //     0x95e070: tst             x16, HEAP, lsr #32
    //     0x95e074: b.eq            #0x95e07c
    //     0x95e078: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e07c: b               #0x95faa0
    // 0x95e080: ldur            x1, [fp, #-0x38]
    // 0x95e084: d0 = 14.000000
    //     0x95e084: fmov            d0, #14.00000000
    // 0x95e088: r16 = "body"
    //     0x95e088: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a20] "body"
    //     0x95e08c: ldr             x16, [x16, #0xa20]
    // 0x95e090: ldur            lr, [fp, #-0x10]
    // 0x95e094: stp             lr, x16, [SP]
    // 0x95e098: r0 = ==()
    //     0x95e098: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e09c: tbnz            w0, #4, #0x95e10c
    // 0x95e0a0: ldur            x0, [fp, #-0x38]
    // 0x95e0a4: r0 = Margins()
    //     0x95e0a4: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95e0a8: stur            x0, [fp, #-0x18]
    // 0x95e0ac: str             x0, [SP, #8]
    // 0x95e0b0: d0 = 8.000000
    //     0x95e0b0: fmov            d0, #8.00000000
    // 0x95e0b4: str             d0, [SP]
    // 0x95e0b8: r0 = Margins.all()
    //     0x95e0b8: bl              #0x6c23a0  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.all
    // 0x95e0bc: r0 = Style()
    //     0x95e0bc: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e0c0: stur            x0, [fp, #-0x20]
    // 0x95e0c4: ldur            x16, [fp, #-0x18]
    // 0x95e0c8: stp             x16, x0, [SP, #8]
    // 0x95e0cc: r16 = Instance_Display
    //     0x95e0cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e0d0: ldr             x16, [x16, #0x168]
    // 0x95e0d4: str             x16, [SP]
    // 0x95e0d8: r4 = const [0, 0x3, 0x3, 0x1, display, 0x2, margin, 0x1, null]
    //     0x95e0d8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41618] List(9) [0, 0x3, 0x3, 0x1, "display", 0x2, "margin", 0x1, Null]
    //     0x95e0dc: ldr             x4, [x4, #0x618]
    // 0x95e0e0: r0 = Style()
    //     0x95e0e0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e0e4: ldur            x0, [fp, #-0x20]
    // 0x95e0e8: ldur            x1, [fp, #-0x38]
    // 0x95e0ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e0ec: stur            w0, [x1, #0x17]
    //     0x95e0f0: ldurb           w16, [x1, #-1]
    //     0x95e0f4: ldurb           w17, [x0, #-1]
    //     0x95e0f8: and             x16, x17, x16, lsr #2
    //     0x95e0fc: tst             x16, HEAP, lsr #32
    //     0x95e100: b.eq            #0x95e108
    //     0x95e104: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e108: b               #0x95faa0
    // 0x95e10c: ldur            x1, [fp, #-0x38]
    // 0x95e110: r16 = "center"
    //     0x95e110: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fd8] "center"
    //     0x95e114: ldr             x16, [x16, #0xfd8]
    // 0x95e118: ldur            lr, [fp, #-0x10]
    // 0x95e11c: stp             lr, x16, [SP]
    // 0x95e120: r0 = ==()
    //     0x95e120: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e124: tbnz            w0, #4, #0x95e180
    // 0x95e128: ldur            x0, [fp, #-0x38]
    // 0x95e12c: r0 = Style()
    //     0x95e12c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e130: stur            x0, [fp, #-0x18]
    // 0x95e134: r16 = Instance_Alignment
    //     0x95e134: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x95e138: ldr             x16, [x16, #0xe38]
    // 0x95e13c: stp             x16, x0, [SP, #8]
    // 0x95e140: r16 = Instance_Display
    //     0x95e140: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e144: ldr             x16, [x16, #0x168]
    // 0x95e148: str             x16, [SP]
    // 0x95e14c: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, display, 0x2, null]
    //     0x95e14c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41620] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "display", 0x2, Null]
    //     0x95e150: ldr             x4, [x4, #0x620]
    // 0x95e154: r0 = Style()
    //     0x95e154: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e158: ldur            x0, [fp, #-0x18]
    // 0x95e15c: ldur            x1, [fp, #-0x38]
    // 0x95e160: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e160: stur            w0, [x1, #0x17]
    //     0x95e164: ldurb           w16, [x1, #-1]
    //     0x95e168: ldurb           w17, [x0, #-1]
    //     0x95e16c: and             x16, x17, x16, lsr #2
    //     0x95e170: tst             x16, HEAP, lsr #32
    //     0x95e174: b.eq            #0x95e17c
    //     0x95e178: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e17c: b               #0x95faa0
    // 0x95e180: ldur            x1, [fp, #-0x38]
    // 0x95e184: r16 = "cite"
    //     0x95e184: add             x16, PP, #0x41, lsl #12  ; [pp+0x41628] "cite"
    //     0x95e188: ldr             x16, [x16, #0x628]
    // 0x95e18c: ldur            lr, [fp, #-0x10]
    // 0x95e190: stp             lr, x16, [SP]
    // 0x95e194: r0 = ==()
    //     0x95e194: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e198: tbz             w0, #4, #0x95fa50
    // 0x95e19c: r16 = "code"
    //     0x95e19c: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x95e1a0: ldur            lr, [fp, #-0x10]
    // 0x95e1a4: stp             lr, x16, [SP]
    // 0x95e1a8: r0 = ==()
    //     0x95e1a8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e1ac: tbz             w0, #4, #0x95f980
    // 0x95e1b0: r16 = "dd"
    //     0x95e1b0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fa8] "dd"
    //     0x95e1b4: ldr             x16, [x16, #0xfa8]
    // 0x95e1b8: ldur            lr, [fp, #-0x10]
    // 0x95e1bc: stp             lr, x16, [SP]
    // 0x95e1c0: r0 = ==()
    //     0x95e1c0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e1c4: tbnz            w0, #4, #0x95e23c
    // 0x95e1c8: ldur            x0, [fp, #-0x38]
    // 0x95e1cc: r0 = Margins()
    //     0x95e1cc: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95e1d0: stur            x0, [fp, #-0x18]
    // 0x95e1d4: r16 = 40.000000
    //     0x95e1d4: add             x16, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x95e1d8: ldr             x16, [x16, #0x158]
    // 0x95e1dc: stp             x16, x0, [SP]
    // 0x95e1e0: r4 = const [0, 0x2, 0x2, 0x1, left, 0x1, null]
    //     0x95e1e0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] List(7) [0, 0x2, 0x2, 0x1, "left", 0x1, Null]
    //     0x95e1e4: ldr             x4, [x4, #0xdb0]
    // 0x95e1e8: r0 = Margins.only()
    //     0x95e1e8: bl              #0x6c2140  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.only
    // 0x95e1ec: r0 = Style()
    //     0x95e1ec: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e1f0: stur            x0, [fp, #-0x20]
    // 0x95e1f4: ldur            x16, [fp, #-0x18]
    // 0x95e1f8: stp             x16, x0, [SP, #8]
    // 0x95e1fc: r16 = Instance_Display
    //     0x95e1fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e200: ldr             x16, [x16, #0x168]
    // 0x95e204: str             x16, [SP]
    // 0x95e208: r4 = const [0, 0x3, 0x3, 0x1, display, 0x2, margin, 0x1, null]
    //     0x95e208: add             x4, PP, #0x41, lsl #12  ; [pp+0x41618] List(9) [0, 0x3, 0x3, 0x1, "display", 0x2, "margin", 0x1, Null]
    //     0x95e20c: ldr             x4, [x4, #0x618]
    // 0x95e210: r0 = Style()
    //     0x95e210: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e214: ldur            x0, [fp, #-0x20]
    // 0x95e218: ldur            x1, [fp, #-0x38]
    // 0x95e21c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e21c: stur            w0, [x1, #0x17]
    //     0x95e220: ldurb           w16, [x1, #-1]
    //     0x95e224: ldurb           w17, [x0, #-1]
    //     0x95e228: and             x16, x17, x16, lsr #2
    //     0x95e22c: tst             x16, HEAP, lsr #32
    //     0x95e230: b.eq            #0x95e238
    //     0x95e234: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e238: b               #0x95faa0
    // 0x95e23c: ldur            x1, [fp, #-0x38]
    // 0x95e240: r16 = "del"
    //     0x95e240: add             x16, PP, #0x41, lsl #12  ; [pp+0x41630] "del"
    //     0x95e244: ldr             x16, [x16, #0x630]
    // 0x95e248: ldur            lr, [fp, #-0x10]
    // 0x95e24c: stp             lr, x16, [SP]
    // 0x95e250: r0 = ==()
    //     0x95e250: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e254: tbz             w0, #4, #0x95f720
    // 0x95e258: r16 = "dfn"
    //     0x95e258: add             x16, PP, #0x41, lsl #12  ; [pp+0x41638] "dfn"
    //     0x95e25c: ldr             x16, [x16, #0x638]
    // 0x95e260: ldur            lr, [fp, #-0x10]
    // 0x95e264: stp             lr, x16, [SP]
    // 0x95e268: r0 = ==()
    //     0x95e268: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e26c: tbz             w0, #4, #0x95fa50
    // 0x95e270: r16 = "div"
    //     0x95e270: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fe8] "div"
    //     0x95e274: ldr             x16, [x16, #0xfe8]
    // 0x95e278: ldur            lr, [fp, #-0x10]
    // 0x95e27c: stp             lr, x16, [SP]
    // 0x95e280: r0 = ==()
    //     0x95e280: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e284: tbnz            w0, #4, #0x95e2d4
    // 0x95e288: ldur            x0, [fp, #-0x38]
    // 0x95e28c: r0 = Style()
    //     0x95e28c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e290: stur            x0, [fp, #-0x18]
    // 0x95e294: r16 = Instance_Display
    //     0x95e294: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e298: ldr             x16, [x16, #0x168]
    // 0x95e29c: stp             x16, x0, [SP]
    // 0x95e2a0: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95e2a0: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95e2a4: ldr             x4, [x4, #0x5e8]
    // 0x95e2a8: r0 = Style()
    //     0x95e2a8: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e2ac: ldur            x0, [fp, #-0x18]
    // 0x95e2b0: ldur            x1, [fp, #-0x38]
    // 0x95e2b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e2b4: stur            w0, [x1, #0x17]
    //     0x95e2b8: ldurb           w16, [x1, #-1]
    //     0x95e2bc: ldurb           w17, [x0, #-1]
    //     0x95e2c0: and             x16, x17, x16, lsr #2
    //     0x95e2c4: tst             x16, HEAP, lsr #32
    //     0x95e2c8: b.eq            #0x95e2d0
    //     0x95e2cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e2d0: b               #0x95faa0
    // 0x95e2d4: ldur            x1, [fp, #-0x38]
    // 0x95e2d8: r16 = "dl"
    //     0x95e2d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ff0] "dl"
    //     0x95e2dc: ldr             x16, [x16, #0xff0]
    // 0x95e2e0: ldur            lr, [fp, #-0x10]
    // 0x95e2e4: stp             lr, x16, [SP]
    // 0x95e2e8: r0 = ==()
    //     0x95e2e8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e2ec: tbnz            w0, #4, #0x95e360
    // 0x95e2f0: ldur            x0, [fp, #-0x38]
    // 0x95e2f4: r0 = Margins()
    //     0x95e2f4: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95e2f8: stur            x0, [fp, #-0x18]
    // 0x95e2fc: str             x0, [SP, #8]
    // 0x95e300: d0 = 14.000000
    //     0x95e300: fmov            d0, #14.00000000
    // 0x95e304: str             d0, [SP]
    // 0x95e308: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95e308: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95e30c: r0 = Margins.symmetric()
    //     0x95e30c: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95e310: r0 = Style()
    //     0x95e310: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e314: stur            x0, [fp, #-0x20]
    // 0x95e318: ldur            x16, [fp, #-0x18]
    // 0x95e31c: stp             x16, x0, [SP, #8]
    // 0x95e320: r16 = Instance_Display
    //     0x95e320: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e324: ldr             x16, [x16, #0x168]
    // 0x95e328: str             x16, [SP]
    // 0x95e32c: r4 = const [0, 0x3, 0x3, 0x1, display, 0x2, margin, 0x1, null]
    //     0x95e32c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41618] List(9) [0, 0x3, 0x3, 0x1, "display", 0x2, "margin", 0x1, Null]
    //     0x95e330: ldr             x4, [x4, #0x618]
    // 0x95e334: r0 = Style()
    //     0x95e334: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e338: ldur            x0, [fp, #-0x20]
    // 0x95e33c: ldur            x1, [fp, #-0x38]
    // 0x95e340: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e340: stur            w0, [x1, #0x17]
    //     0x95e344: ldurb           w16, [x1, #-1]
    //     0x95e348: ldurb           w17, [x0, #-1]
    //     0x95e34c: and             x16, x17, x16, lsr #2
    //     0x95e350: tst             x16, HEAP, lsr #32
    //     0x95e354: b.eq            #0x95e35c
    //     0x95e358: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e35c: b               #0x95faa0
    // 0x95e360: ldur            x1, [fp, #-0x38]
    // 0x95e364: d0 = 14.000000
    //     0x95e364: fmov            d0, #14.00000000
    // 0x95e368: r16 = "dt"
    //     0x95e368: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fb0] "dt"
    //     0x95e36c: ldr             x16, [x16, #0xfb0]
    // 0x95e370: ldur            lr, [fp, #-0x10]
    // 0x95e374: stp             lr, x16, [SP]
    // 0x95e378: r0 = ==()
    //     0x95e378: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e37c: tbnz            w0, #4, #0x95e3cc
    // 0x95e380: ldur            x0, [fp, #-0x38]
    // 0x95e384: r0 = Style()
    //     0x95e384: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e388: stur            x0, [fp, #-0x18]
    // 0x95e38c: r16 = Instance_Display
    //     0x95e38c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e390: ldr             x16, [x16, #0x168]
    // 0x95e394: stp             x16, x0, [SP]
    // 0x95e398: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95e398: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95e39c: ldr             x4, [x4, #0x5e8]
    // 0x95e3a0: r0 = Style()
    //     0x95e3a0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e3a4: ldur            x0, [fp, #-0x18]
    // 0x95e3a8: ldur            x1, [fp, #-0x38]
    // 0x95e3ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e3ac: stur            w0, [x1, #0x17]
    //     0x95e3b0: ldurb           w16, [x1, #-1]
    //     0x95e3b4: ldurb           w17, [x0, #-1]
    //     0x95e3b8: and             x16, x17, x16, lsr #2
    //     0x95e3bc: tst             x16, HEAP, lsr #32
    //     0x95e3c0: b.eq            #0x95e3c8
    //     0x95e3c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e3c8: b               #0x95faa0
    // 0x95e3cc: ldur            x1, [fp, #-0x38]
    // 0x95e3d0: r16 = "em"
    //     0x95e3d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35098] "em"
    //     0x95e3d4: ldr             x16, [x16, #0x98]
    // 0x95e3d8: ldur            lr, [fp, #-0x10]
    // 0x95e3dc: stp             lr, x16, [SP]
    // 0x95e3e0: r0 = ==()
    //     0x95e3e0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e3e4: tbz             w0, #4, #0x95fa50
    // 0x95e3e8: r16 = "figcaption"
    //     0x95e3e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35000] "figcaption"
    //     0x95e3ec: ldr             x16, [x16]
    // 0x95e3f0: ldur            lr, [fp, #-0x10]
    // 0x95e3f4: stp             lr, x16, [SP]
    // 0x95e3f8: r0 = ==()
    //     0x95e3f8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e3fc: tbnz            w0, #4, #0x95e44c
    // 0x95e400: ldur            x0, [fp, #-0x38]
    // 0x95e404: r0 = Style()
    //     0x95e404: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e408: stur            x0, [fp, #-0x18]
    // 0x95e40c: r16 = Instance_Display
    //     0x95e40c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e410: ldr             x16, [x16, #0x168]
    // 0x95e414: stp             x16, x0, [SP]
    // 0x95e418: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95e418: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95e41c: ldr             x4, [x4, #0x5e8]
    // 0x95e420: r0 = Style()
    //     0x95e420: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e424: ldur            x0, [fp, #-0x18]
    // 0x95e428: ldur            x1, [fp, #-0x38]
    // 0x95e42c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e42c: stur            w0, [x1, #0x17]
    //     0x95e430: ldurb           w16, [x1, #-1]
    //     0x95e434: ldurb           w17, [x0, #-1]
    //     0x95e438: and             x16, x17, x16, lsr #2
    //     0x95e43c: tst             x16, HEAP, lsr #32
    //     0x95e440: b.eq            #0x95e448
    //     0x95e444: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e448: b               #0x95faa0
    // 0x95e44c: ldur            x1, [fp, #-0x38]
    // 0x95e450: r16 = "figure"
    //     0x95e450: add             x16, PP, #0x35, lsl #12  ; [pp+0x35008] "figure"
    //     0x95e454: ldr             x16, [x16, #8]
    // 0x95e458: ldur            lr, [fp, #-0x10]
    // 0x95e45c: stp             lr, x16, [SP]
    // 0x95e460: r0 = ==()
    //     0x95e460: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e464: tbnz            w0, #4, #0x95e564
    // 0x95e468: ldur            x0, [fp, #-0x38]
    // 0x95e46c: r0 = Margin()
    //     0x95e46c: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95e470: d0 = 1.000000
    //     0x95e470: fmov            d0, #1.00000000
    // 0x95e474: stur            x0, [fp, #-0x18]
    // 0x95e478: StoreField: r0->field_7 = d0
    //     0x95e478: stur            d0, [x0, #7]
    // 0x95e47c: r1 = Instance_Unit
    //     0x95e47c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95e480: ldr             x1, [x1, #0xa60]
    // 0x95e484: StoreField: r0->field_f = r1
    //     0x95e484: stur            w1, [x0, #0xf]
    // 0x95e488: r0 = Margin()
    //     0x95e488: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95e48c: d0 = 1.000000
    //     0x95e48c: fmov            d0, #1.00000000
    // 0x95e490: stur            x0, [fp, #-0x20]
    // 0x95e494: StoreField: r0->field_7 = d0
    //     0x95e494: stur            d0, [x0, #7]
    // 0x95e498: r1 = Instance_Unit
    //     0x95e498: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95e49c: ldr             x1, [x1, #0xa60]
    // 0x95e4a0: StoreField: r0->field_f = r1
    //     0x95e4a0: stur            w1, [x0, #0xf]
    // 0x95e4a4: r0 = Margin()
    //     0x95e4a4: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95e4a8: d0 = 40.000000
    //     0x95e4a8: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x95e4ac: ldr             d0, [x17, #0x288]
    // 0x95e4b0: stur            x0, [fp, #-0x28]
    // 0x95e4b4: StoreField: r0->field_7 = d0
    //     0x95e4b4: stur            d0, [x0, #7]
    // 0x95e4b8: r1 = Instance_Unit
    //     0x95e4b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95e4bc: ldr             x1, [x1, #0x40]
    // 0x95e4c0: StoreField: r0->field_f = r1
    //     0x95e4c0: stur            w1, [x0, #0xf]
    // 0x95e4c4: r0 = Margin()
    //     0x95e4c4: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95e4c8: d1 = 40.000000
    //     0x95e4c8: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x95e4cc: ldr             d1, [x17, #0x288]
    // 0x95e4d0: stur            x0, [fp, #-0x30]
    // 0x95e4d4: StoreField: r0->field_7 = d1
    //     0x95e4d4: stur            d1, [x0, #7]
    // 0x95e4d8: r2 = Instance_Unit
    //     0x95e4d8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95e4dc: ldr             x2, [x2, #0x40]
    // 0x95e4e0: StoreField: r0->field_f = r2
    //     0x95e4e0: stur            w2, [x0, #0xf]
    // 0x95e4e4: r0 = Margins()
    //     0x95e4e4: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95e4e8: mov             x1, x0
    // 0x95e4ec: ldur            x0, [fp, #-0x28]
    // 0x95e4f0: stur            x1, [fp, #-0x40]
    // 0x95e4f4: StoreField: r1->field_7 = r0
    //     0x95e4f4: stur            w0, [x1, #7]
    // 0x95e4f8: ldur            x0, [fp, #-0x30]
    // 0x95e4fc: StoreField: r1->field_b = r0
    //     0x95e4fc: stur            w0, [x1, #0xb]
    // 0x95e500: ldur            x0, [fp, #-0x18]
    // 0x95e504: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e504: stur            w0, [x1, #0x17]
    // 0x95e508: ldur            x0, [fp, #-0x20]
    // 0x95e50c: StoreField: r1->field_1b = r0
    //     0x95e50c: stur            w0, [x1, #0x1b]
    // 0x95e510: r0 = Style()
    //     0x95e510: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e514: stur            x0, [fp, #-0x18]
    // 0x95e518: ldur            x16, [fp, #-0x40]
    // 0x95e51c: stp             x16, x0, [SP, #8]
    // 0x95e520: r16 = Instance_Display
    //     0x95e520: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e524: ldr             x16, [x16, #0x168]
    // 0x95e528: str             x16, [SP]
    // 0x95e52c: r4 = const [0, 0x3, 0x3, 0x1, display, 0x2, margin, 0x1, null]
    //     0x95e52c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41618] List(9) [0, 0x3, 0x3, 0x1, "display", 0x2, "margin", 0x1, Null]
    //     0x95e530: ldr             x4, [x4, #0x618]
    // 0x95e534: r0 = Style()
    //     0x95e534: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e538: ldur            x0, [fp, #-0x18]
    // 0x95e53c: ldur            x3, [fp, #-0x38]
    // 0x95e540: ArrayStore: r3[0] = r0  ; List_4
    //     0x95e540: stur            w0, [x3, #0x17]
    //     0x95e544: ldurb           w16, [x3, #-1]
    //     0x95e548: ldurb           w17, [x0, #-1]
    //     0x95e54c: and             x16, x17, x16, lsr #2
    //     0x95e550: tst             x16, HEAP, lsr #32
    //     0x95e554: b.eq            #0x95e55c
    //     0x95e558: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x95e55c: mov             x1, x3
    // 0x95e560: b               #0x95faa0
    // 0x95e564: ldur            x3, [fp, #-0x38]
    // 0x95e568: r1 = Instance_Unit
    //     0x95e568: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95e56c: ldr             x1, [x1, #0xa60]
    // 0x95e570: r2 = Instance_Unit
    //     0x95e570: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95e574: ldr             x2, [x2, #0x40]
    // 0x95e578: d0 = 1.000000
    //     0x95e578: fmov            d0, #1.00000000
    // 0x95e57c: d1 = 40.000000
    //     0x95e57c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x95e580: ldr             d1, [x17, #0x288]
    // 0x95e584: r16 = "footer"
    //     0x95e584: add             x16, PP, #0x35, lsl #12  ; [pp+0x35010] "footer"
    //     0x95e588: ldr             x16, [x16, #0x10]
    // 0x95e58c: ldur            lr, [fp, #-0x10]
    // 0x95e590: stp             lr, x16, [SP]
    // 0x95e594: r0 = ==()
    //     0x95e594: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e598: tbnz            w0, #4, #0x95e5e8
    // 0x95e59c: ldur            x0, [fp, #-0x38]
    // 0x95e5a0: r0 = Style()
    //     0x95e5a0: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e5a4: stur            x0, [fp, #-0x18]
    // 0x95e5a8: r16 = Instance_Display
    //     0x95e5a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e5ac: ldr             x16, [x16, #0x168]
    // 0x95e5b0: stp             x16, x0, [SP]
    // 0x95e5b4: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95e5b4: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95e5b8: ldr             x4, [x4, #0x5e8]
    // 0x95e5bc: r0 = Style()
    //     0x95e5bc: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e5c0: ldur            x0, [fp, #-0x18]
    // 0x95e5c4: ldur            x1, [fp, #-0x38]
    // 0x95e5c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e5c8: stur            w0, [x1, #0x17]
    //     0x95e5cc: ldurb           w16, [x1, #-1]
    //     0x95e5d0: ldurb           w17, [x0, #-1]
    //     0x95e5d4: and             x16, x17, x16, lsr #2
    //     0x95e5d8: tst             x16, HEAP, lsr #32
    //     0x95e5dc: b.eq            #0x95e5e4
    //     0x95e5e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e5e4: b               #0x95faa0
    // 0x95e5e8: ldur            x1, [fp, #-0x38]
    // 0x95e5ec: r16 = "font"
    //     0x95e5ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f08] "font"
    //     0x95e5f0: ldr             x16, [x16, #0xf08]
    // 0x95e5f4: ldur            lr, [fp, #-0x10]
    // 0x95e5f8: stp             lr, x16, [SP]
    // 0x95e5fc: r0 = ==()
    //     0x95e5fc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e600: tbnz            w0, #4, #0x95e8bc
    // 0x95e604: ldr             x16, [fp, #0x18]
    // 0x95e608: str             x16, [SP]
    // 0x95e60c: r0 = attributes()
    //     0x95e60c: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95e610: stur            x0, [fp, #-0x18]
    // 0x95e614: r16 = "color"
    //     0x95e614: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    // 0x95e618: stp             x16, x0, [SP]
    // 0x95e61c: r0 = _getValueOrData()
    //     0x95e61c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e620: mov             x1, x0
    // 0x95e624: ldur            x0, [fp, #-0x18]
    // 0x95e628: LoadField: r2 = r0->field_f
    //     0x95e628: ldur            w2, [x0, #0xf]
    // 0x95e62c: DecompressPointer r2
    //     0x95e62c: add             x2, x2, HEAP, lsl #32
    // 0x95e630: cmp             w2, w1
    // 0x95e634: b.eq            #0x95e744
    // 0x95e638: cmp             w1, NULL
    // 0x95e63c: b.eq            #0x95e744
    // 0x95e640: ldr             x16, [fp, #0x18]
    // 0x95e644: str             x16, [SP]
    // 0x95e648: r0 = attributes()
    //     0x95e648: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95e64c: stur            x0, [fp, #-0x18]
    // 0x95e650: r16 = "color"
    //     0x95e650: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    // 0x95e654: stp             x16, x0, [SP]
    // 0x95e658: r0 = _getValueOrData()
    //     0x95e658: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e65c: mov             x1, x0
    // 0x95e660: ldur            x0, [fp, #-0x18]
    // 0x95e664: LoadField: r2 = r0->field_f
    //     0x95e664: ldur            w2, [x0, #0xf]
    // 0x95e668: DecompressPointer r2
    //     0x95e668: add             x2, x2, HEAP, lsl #32
    // 0x95e66c: cmp             w2, w1
    // 0x95e670: b.ne            #0x95e67c
    // 0x95e674: r0 = Null
    //     0x95e674: mov             x0, NULL
    // 0x95e678: b               #0x95e680
    // 0x95e67c: mov             x0, x1
    // 0x95e680: cmp             w0, NULL
    // 0x95e684: b.eq            #0x95fab8
    // 0x95e688: r16 = "#"
    //     0x95e688: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x95e68c: stp             x16, x0, [SP]
    // 0x95e690: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95e690: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95e694: r0 = startsWith()
    //     0x95e694: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x95e698: tbnz            w0, #4, #0x95e6f0
    // 0x95e69c: ldr             x16, [fp, #0x18]
    // 0x95e6a0: str             x16, [SP]
    // 0x95e6a4: r0 = attributes()
    //     0x95e6a4: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95e6a8: stur            x0, [fp, #-0x18]
    // 0x95e6ac: r16 = "color"
    //     0x95e6ac: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    // 0x95e6b0: stp             x16, x0, [SP]
    // 0x95e6b4: r0 = _getValueOrData()
    //     0x95e6b4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e6b8: mov             x1, x0
    // 0x95e6bc: ldur            x0, [fp, #-0x18]
    // 0x95e6c0: LoadField: r2 = r0->field_f
    //     0x95e6c0: ldur            w2, [x0, #0xf]
    // 0x95e6c4: DecompressPointer r2
    //     0x95e6c4: add             x2, x2, HEAP, lsl #32
    // 0x95e6c8: cmp             w2, w1
    // 0x95e6cc: b.ne            #0x95e6d8
    // 0x95e6d0: r0 = Null
    //     0x95e6d0: mov             x0, NULL
    // 0x95e6d4: b               #0x95e6dc
    // 0x95e6d8: mov             x0, x1
    // 0x95e6dc: cmp             w0, NULL
    // 0x95e6e0: b.eq            #0x95fabc
    // 0x95e6e4: str             x0, [SP]
    // 0x95e6e8: r0 = stringToColor()
    //     0x95e6e8: bl              #0x6dd7ec  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::stringToColor
    // 0x95e6ec: b               #0x95e748
    // 0x95e6f0: ldr             x16, [fp, #0x18]
    // 0x95e6f4: str             x16, [SP]
    // 0x95e6f8: r0 = attributes()
    //     0x95e6f8: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95e6fc: stur            x0, [fp, #-0x18]
    // 0x95e700: r16 = "color"
    //     0x95e700: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    // 0x95e704: stp             x16, x0, [SP]
    // 0x95e708: r0 = _getValueOrData()
    //     0x95e708: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e70c: mov             x1, x0
    // 0x95e710: ldur            x0, [fp, #-0x18]
    // 0x95e714: LoadField: r2 = r0->field_f
    //     0x95e714: ldur            w2, [x0, #0xf]
    // 0x95e718: DecompressPointer r2
    //     0x95e718: add             x2, x2, HEAP, lsl #32
    // 0x95e71c: cmp             w2, w1
    // 0x95e720: b.ne            #0x95e72c
    // 0x95e724: r0 = Null
    //     0x95e724: mov             x0, NULL
    // 0x95e728: b               #0x95e730
    // 0x95e72c: mov             x0, x1
    // 0x95e730: cmp             w0, NULL
    // 0x95e734: b.eq            #0x95fac0
    // 0x95e738: str             x0, [SP]
    // 0x95e73c: r0 = namedColorToColor()
    //     0x95e73c: bl              #0x6dc268  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::namedColorToColor
    // 0x95e740: b               #0x95e748
    // 0x95e744: r0 = Null
    //     0x95e744: mov             x0, NULL
    // 0x95e748: stur            x0, [fp, #-0x18]
    // 0x95e74c: ldr             x16, [fp, #0x18]
    // 0x95e750: str             x16, [SP]
    // 0x95e754: r0 = attributes()
    //     0x95e754: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95e758: stur            x0, [fp, #-0x20]
    // 0x95e75c: r16 = "face"
    //     0x95e75c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f10] "face"
    //     0x95e760: ldr             x16, [x16, #0xf10]
    // 0x95e764: stp             x16, x0, [SP]
    // 0x95e768: r0 = _getValueOrData()
    //     0x95e768: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e76c: mov             x1, x0
    // 0x95e770: ldur            x0, [fp, #-0x20]
    // 0x95e774: LoadField: r2 = r0->field_f
    //     0x95e774: ldur            w2, [x0, #0xf]
    // 0x95e778: DecompressPointer r2
    //     0x95e778: add             x2, x2, HEAP, lsl #32
    // 0x95e77c: cmp             w2, w1
    // 0x95e780: b.ne            #0x95e78c
    // 0x95e784: r0 = Null
    //     0x95e784: mov             x0, NULL
    // 0x95e788: b               #0x95e790
    // 0x95e78c: mov             x0, x1
    // 0x95e790: cmp             w0, NULL
    // 0x95e794: b.ne            #0x95e7a0
    // 0x95e798: r0 = Null
    //     0x95e798: mov             x0, NULL
    // 0x95e79c: b               #0x95e7c8
    // 0x95e7a0: r1 = LoadClassIdInstr(r0)
    //     0x95e7a0: ldur            x1, [x0, #-1]
    //     0x95e7a4: ubfx            x1, x1, #0xc, #0x14
    // 0x95e7a8: r16 = ","
    //     0x95e7a8: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x95e7ac: stp             x16, x0, [SP]
    // 0x95e7b0: mov             x0, x1
    // 0x95e7b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x95e7b4: sub             lr, x0, #0xff8
    //     0x95e7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x95e7bc: blr             lr
    // 0x95e7c0: str             x0, [SP]
    // 0x95e7c4: r0 = first()
    //     0x95e7c4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x95e7c8: stur            x0, [fp, #-0x20]
    // 0x95e7cc: ldr             x16, [fp, #0x18]
    // 0x95e7d0: str             x16, [SP]
    // 0x95e7d4: r0 = attributes()
    //     0x95e7d4: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95e7d8: stur            x0, [fp, #-0x28]
    // 0x95e7dc: r16 = "size"
    //     0x95e7dc: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    // 0x95e7e0: stp             x16, x0, [SP]
    // 0x95e7e4: r0 = _getValueOrData()
    //     0x95e7e4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e7e8: mov             x1, x0
    // 0x95e7ec: ldur            x0, [fp, #-0x28]
    // 0x95e7f0: LoadField: r2 = r0->field_f
    //     0x95e7f0: ldur            w2, [x0, #0xf]
    // 0x95e7f4: DecompressPointer r2
    //     0x95e7f4: add             x2, x2, HEAP, lsl #32
    // 0x95e7f8: cmp             w2, w1
    // 0x95e7fc: b.eq            #0x95e860
    // 0x95e800: cmp             w1, NULL
    // 0x95e804: b.eq            #0x95e860
    // 0x95e808: ldr             x16, [fp, #0x18]
    // 0x95e80c: str             x16, [SP]
    // 0x95e810: r0 = attributes()
    //     0x95e810: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95e814: stur            x0, [fp, #-0x28]
    // 0x95e818: r16 = "size"
    //     0x95e818: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    // 0x95e81c: stp             x16, x0, [SP]
    // 0x95e820: r0 = _getValueOrData()
    //     0x95e820: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e824: mov             x1, x0
    // 0x95e828: ldur            x0, [fp, #-0x28]
    // 0x95e82c: LoadField: r2 = r0->field_f
    //     0x95e82c: ldur            w2, [x0, #0xf]
    // 0x95e830: DecompressPointer r2
    //     0x95e830: add             x2, x2, HEAP, lsl #32
    // 0x95e834: cmp             w2, w1
    // 0x95e838: b.ne            #0x95e844
    // 0x95e83c: r0 = Null
    //     0x95e83c: mov             x0, NULL
    // 0x95e840: b               #0x95e848
    // 0x95e844: mov             x0, x1
    // 0x95e848: cmp             w0, NULL
    // 0x95e84c: b.eq            #0x95fac4
    // 0x95e850: str             x0, [SP]
    // 0x95e854: r0 = numberToFontSize()
    //     0x95e854: bl              #0x95fac8  ; [package:flutter_html/src/tree/styled_element.dart] ::numberToFontSize
    // 0x95e858: mov             x1, x0
    // 0x95e85c: b               #0x95e864
    // 0x95e860: r1 = Null
    //     0x95e860: mov             x1, NULL
    // 0x95e864: ldur            x0, [fp, #-0x38]
    // 0x95e868: stur            x1, [fp, #-0x28]
    // 0x95e86c: r0 = Style()
    //     0x95e86c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e870: stur            x0, [fp, #-0x30]
    // 0x95e874: ldur            x16, [fp, #-0x18]
    // 0x95e878: stp             x16, x0, [SP, #0x10]
    // 0x95e87c: ldur            x16, [fp, #-0x20]
    // 0x95e880: ldur            lr, [fp, #-0x28]
    // 0x95e884: stp             lr, x16, [SP]
    // 0x95e888: r4 = const [0, 0x4, 0x4, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x3, null]
    //     0x95e888: add             x4, PP, #0x41, lsl #12  ; [pp+0x41640] List(11) [0, 0x4, 0x4, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x3, Null]
    //     0x95e88c: ldr             x4, [x4, #0x640]
    // 0x95e890: r0 = Style()
    //     0x95e890: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e894: ldur            x0, [fp, #-0x30]
    // 0x95e898: ldur            x1, [fp, #-0x38]
    // 0x95e89c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e89c: stur            w0, [x1, #0x17]
    //     0x95e8a0: ldurb           w16, [x1, #-1]
    //     0x95e8a4: ldurb           w17, [x0, #-1]
    //     0x95e8a8: and             x16, x17, x16, lsr #2
    //     0x95e8ac: tst             x16, HEAP, lsr #32
    //     0x95e8b0: b.eq            #0x95e8b8
    //     0x95e8b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95e8b8: b               #0x95faa0
    // 0x95e8bc: ldur            x1, [fp, #-0x38]
    // 0x95e8c0: r16 = "h1"
    //     0x95e8c0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35060] "h1"
    //     0x95e8c4: ldr             x16, [x16, #0x60]
    // 0x95e8c8: ldur            lr, [fp, #-0x10]
    // 0x95e8cc: stp             lr, x16, [SP]
    // 0x95e8d0: r0 = ==()
    //     0x95e8d0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e8d4: tbnz            w0, #4, #0x95e98c
    // 0x95e8d8: ldur            x0, [fp, #-0x38]
    // 0x95e8dc: r0 = FontSize()
    //     0x95e8dc: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x95e8e0: d0 = 2.000000
    //     0x95e8e0: fmov            d0, #2.00000000
    // 0x95e8e4: stur            x0, [fp, #-0x18]
    // 0x95e8e8: StoreField: r0->field_7 = d0
    //     0x95e8e8: stur            d0, [x0, #7]
    // 0x95e8ec: r1 = Instance_Unit
    //     0x95e8ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95e8f0: ldr             x1, [x1, #0xa60]
    // 0x95e8f4: StoreField: r0->field_f = r1
    //     0x95e8f4: stur            w1, [x0, #0xf]
    // 0x95e8f8: r0 = Margins()
    //     0x95e8f8: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95e8fc: stur            x0, [fp, #-0x20]
    // 0x95e900: str             x0, [SP, #0x10]
    // 0x95e904: d0 = 0.670000
    //     0x95e904: add             x17, PP, #0x41, lsl #12  ; [pp+0x41648] IMM: double(0.67) from 0x3fe570a3d70a3d71
    //     0x95e908: ldr             d0, [x17, #0x648]
    // 0x95e90c: str             d0, [SP, #8]
    // 0x95e910: r16 = Instance_Unit
    //     0x95e910: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95e914: ldr             x16, [x16, #0xa60]
    // 0x95e918: str             x16, [SP]
    // 0x95e91c: r4 = const [0, 0x3, 0x3, 0x2, unit, 0x2, null]
    //     0x95e91c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41650] List(7) [0, 0x3, 0x3, 0x2, "unit", 0x2, Null]
    //     0x95e920: ldr             x4, [x4, #0x650]
    // 0x95e924: r0 = Margins.symmetric()
    //     0x95e924: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95e928: r0 = Style()
    //     0x95e928: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95e92c: stur            x0, [fp, #-0x28]
    // 0x95e930: ldur            x16, [fp, #-0x18]
    // 0x95e934: stp             x16, x0, [SP, #0x18]
    // 0x95e938: r16 = Instance_FontWeight
    //     0x95e938: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x95e93c: ldr             x16, [x16, #0x548]
    // 0x95e940: ldur            lr, [fp, #-0x20]
    // 0x95e944: stp             lr, x16, [SP, #8]
    // 0x95e948: r16 = Instance_Display
    //     0x95e948: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95e94c: ldr             x16, [x16, #0x168]
    // 0x95e950: str             x16, [SP]
    // 0x95e954: r4 = const [0, 0x5, 0x5, 0x1, display, 0x4, fontSize, 0x1, fontWeight, 0x2, margin, 0x3, null]
    //     0x95e954: add             x4, PP, #0x41, lsl #12  ; [pp+0x41658] List(13) [0, 0x5, 0x5, 0x1, "display", 0x4, "fontSize", 0x1, "fontWeight", 0x2, "margin", 0x3, Null]
    //     0x95e958: ldr             x4, [x4, #0x658]
    // 0x95e95c: r0 = Style()
    //     0x95e95c: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95e960: ldur            x0, [fp, #-0x28]
    // 0x95e964: ldur            x2, [fp, #-0x38]
    // 0x95e968: ArrayStore: r2[0] = r0  ; List_4
    //     0x95e968: stur            w0, [x2, #0x17]
    //     0x95e96c: ldurb           w16, [x2, #-1]
    //     0x95e970: ldurb           w17, [x0, #-1]
    //     0x95e974: and             x16, x17, x16, lsr #2
    //     0x95e978: tst             x16, HEAP, lsr #32
    //     0x95e97c: b.eq            #0x95e984
    //     0x95e980: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95e984: mov             x1, x2
    // 0x95e988: b               #0x95faa0
    // 0x95e98c: ldur            x2, [fp, #-0x38]
    // 0x95e990: r1 = Instance_Unit
    //     0x95e990: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95e994: ldr             x1, [x1, #0xa60]
    // 0x95e998: d0 = 0.670000
    //     0x95e998: add             x17, PP, #0x41, lsl #12  ; [pp+0x41648] IMM: double(0.67) from 0x3fe570a3d70a3d71
    //     0x95e99c: ldr             d0, [x17, #0x648]
    // 0x95e9a0: r16 = "h2"
    //     0x95e9a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35068] "h2"
    //     0x95e9a4: ldr             x16, [x16, #0x68]
    // 0x95e9a8: ldur            lr, [fp, #-0x10]
    // 0x95e9ac: stp             lr, x16, [SP]
    // 0x95e9b0: r0 = ==()
    //     0x95e9b0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95e9b4: tbnz            w0, #4, #0x95ea6c
    // 0x95e9b8: ldur            x0, [fp, #-0x38]
    // 0x95e9bc: r0 = FontSize()
    //     0x95e9bc: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x95e9c0: d0 = 1.500000
    //     0x95e9c0: fmov            d0, #1.50000000
    // 0x95e9c4: stur            x0, [fp, #-0x18]
    // 0x95e9c8: StoreField: r0->field_7 = d0
    //     0x95e9c8: stur            d0, [x0, #7]
    // 0x95e9cc: r1 = Instance_Unit
    //     0x95e9cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95e9d0: ldr             x1, [x1, #0xa60]
    // 0x95e9d4: StoreField: r0->field_f = r1
    //     0x95e9d4: stur            w1, [x0, #0xf]
    // 0x95e9d8: r0 = Margins()
    //     0x95e9d8: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95e9dc: stur            x0, [fp, #-0x20]
    // 0x95e9e0: str             x0, [SP, #0x10]
    // 0x95e9e4: d0 = 0.830000
    //     0x95e9e4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41660] IMM: double(0.83) from 0x3fea8f5c28f5c28f
    //     0x95e9e8: ldr             d0, [x17, #0x660]
    // 0x95e9ec: str             d0, [SP, #8]
    // 0x95e9f0: r16 = Instance_Unit
    //     0x95e9f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95e9f4: ldr             x16, [x16, #0xa60]
    // 0x95e9f8: str             x16, [SP]
    // 0x95e9fc: r4 = const [0, 0x3, 0x3, 0x2, unit, 0x2, null]
    //     0x95e9fc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41650] List(7) [0, 0x3, 0x3, 0x2, "unit", 0x2, Null]
    //     0x95ea00: ldr             x4, [x4, #0x650]
    // 0x95ea04: r0 = Margins.symmetric()
    //     0x95ea04: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95ea08: r0 = Style()
    //     0x95ea08: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95ea0c: stur            x0, [fp, #-0x28]
    // 0x95ea10: ldur            x16, [fp, #-0x18]
    // 0x95ea14: stp             x16, x0, [SP, #0x18]
    // 0x95ea18: r16 = Instance_FontWeight
    //     0x95ea18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x95ea1c: ldr             x16, [x16, #0x548]
    // 0x95ea20: ldur            lr, [fp, #-0x20]
    // 0x95ea24: stp             lr, x16, [SP, #8]
    // 0x95ea28: r16 = Instance_Display
    //     0x95ea28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95ea2c: ldr             x16, [x16, #0x168]
    // 0x95ea30: str             x16, [SP]
    // 0x95ea34: r4 = const [0, 0x5, 0x5, 0x1, display, 0x4, fontSize, 0x1, fontWeight, 0x2, margin, 0x3, null]
    //     0x95ea34: add             x4, PP, #0x41, lsl #12  ; [pp+0x41658] List(13) [0, 0x5, 0x5, 0x1, "display", 0x4, "fontSize", 0x1, "fontWeight", 0x2, "margin", 0x3, Null]
    //     0x95ea38: ldr             x4, [x4, #0x658]
    // 0x95ea3c: r0 = Style()
    //     0x95ea3c: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95ea40: ldur            x0, [fp, #-0x28]
    // 0x95ea44: ldur            x2, [fp, #-0x38]
    // 0x95ea48: ArrayStore: r2[0] = r0  ; List_4
    //     0x95ea48: stur            w0, [x2, #0x17]
    //     0x95ea4c: ldurb           w16, [x2, #-1]
    //     0x95ea50: ldurb           w17, [x0, #-1]
    //     0x95ea54: and             x16, x17, x16, lsr #2
    //     0x95ea58: tst             x16, HEAP, lsr #32
    //     0x95ea5c: b.eq            #0x95ea64
    //     0x95ea60: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95ea64: mov             x1, x2
    // 0x95ea68: b               #0x95faa0
    // 0x95ea6c: ldur            x2, [fp, #-0x38]
    // 0x95ea70: r1 = Instance_Unit
    //     0x95ea70: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ea74: ldr             x1, [x1, #0xa60]
    // 0x95ea78: d0 = 0.830000
    //     0x95ea78: add             x17, PP, #0x41, lsl #12  ; [pp+0x41660] IMM: double(0.83) from 0x3fea8f5c28f5c28f
    //     0x95ea7c: ldr             d0, [x17, #0x660]
    // 0x95ea80: r16 = "h3"
    //     0x95ea80: add             x16, PP, #0x35, lsl #12  ; [pp+0x35070] "h3"
    //     0x95ea84: ldr             x16, [x16, #0x70]
    // 0x95ea88: ldur            lr, [fp, #-0x10]
    // 0x95ea8c: stp             lr, x16, [SP]
    // 0x95ea90: r0 = ==()
    //     0x95ea90: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95ea94: tbnz            w0, #4, #0x95eb4c
    // 0x95ea98: ldur            x0, [fp, #-0x38]
    // 0x95ea9c: r0 = FontSize()
    //     0x95ea9c: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x95eaa0: d0 = 1.170000
    //     0x95eaa0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41668] IMM: double(1.17) from 0x3ff2b851eb851eb8
    //     0x95eaa4: ldr             d0, [x17, #0x668]
    // 0x95eaa8: stur            x0, [fp, #-0x18]
    // 0x95eaac: StoreField: r0->field_7 = d0
    //     0x95eaac: stur            d0, [x0, #7]
    // 0x95eab0: r1 = Instance_Unit
    //     0x95eab0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95eab4: ldr             x1, [x1, #0xa60]
    // 0x95eab8: StoreField: r0->field_f = r1
    //     0x95eab8: stur            w1, [x0, #0xf]
    // 0x95eabc: r0 = Margins()
    //     0x95eabc: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95eac0: stur            x0, [fp, #-0x20]
    // 0x95eac4: str             x0, [SP, #0x10]
    // 0x95eac8: d0 = 1.000000
    //     0x95eac8: fmov            d0, #1.00000000
    // 0x95eacc: str             d0, [SP, #8]
    // 0x95ead0: r16 = Instance_Unit
    //     0x95ead0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ead4: ldr             x16, [x16, #0xa60]
    // 0x95ead8: str             x16, [SP]
    // 0x95eadc: r4 = const [0, 0x3, 0x3, 0x2, unit, 0x2, null]
    //     0x95eadc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41650] List(7) [0, 0x3, 0x3, 0x2, "unit", 0x2, Null]
    //     0x95eae0: ldr             x4, [x4, #0x650]
    // 0x95eae4: r0 = Margins.symmetric()
    //     0x95eae4: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95eae8: r0 = Style()
    //     0x95eae8: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95eaec: stur            x0, [fp, #-0x28]
    // 0x95eaf0: ldur            x16, [fp, #-0x18]
    // 0x95eaf4: stp             x16, x0, [SP, #0x18]
    // 0x95eaf8: r16 = Instance_FontWeight
    //     0x95eaf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x95eafc: ldr             x16, [x16, #0x548]
    // 0x95eb00: ldur            lr, [fp, #-0x20]
    // 0x95eb04: stp             lr, x16, [SP, #8]
    // 0x95eb08: r16 = Instance_Display
    //     0x95eb08: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95eb0c: ldr             x16, [x16, #0x168]
    // 0x95eb10: str             x16, [SP]
    // 0x95eb14: r4 = const [0, 0x5, 0x5, 0x1, display, 0x4, fontSize, 0x1, fontWeight, 0x2, margin, 0x3, null]
    //     0x95eb14: add             x4, PP, #0x41, lsl #12  ; [pp+0x41658] List(13) [0, 0x5, 0x5, 0x1, "display", 0x4, "fontSize", 0x1, "fontWeight", 0x2, "margin", 0x3, Null]
    //     0x95eb18: ldr             x4, [x4, #0x658]
    // 0x95eb1c: r0 = Style()
    //     0x95eb1c: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95eb20: ldur            x0, [fp, #-0x28]
    // 0x95eb24: ldur            x2, [fp, #-0x38]
    // 0x95eb28: ArrayStore: r2[0] = r0  ; List_4
    //     0x95eb28: stur            w0, [x2, #0x17]
    //     0x95eb2c: ldurb           w16, [x2, #-1]
    //     0x95eb30: ldurb           w17, [x0, #-1]
    //     0x95eb34: and             x16, x17, x16, lsr #2
    //     0x95eb38: tst             x16, HEAP, lsr #32
    //     0x95eb3c: b.eq            #0x95eb44
    //     0x95eb40: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95eb44: mov             x1, x2
    // 0x95eb48: b               #0x95faa0
    // 0x95eb4c: ldur            x2, [fp, #-0x38]
    // 0x95eb50: r1 = Instance_Unit
    //     0x95eb50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95eb54: ldr             x1, [x1, #0xa60]
    // 0x95eb58: d0 = 1.000000
    //     0x95eb58: fmov            d0, #1.00000000
    // 0x95eb5c: r16 = "h4"
    //     0x95eb5c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35078] "h4"
    //     0x95eb60: ldr             x16, [x16, #0x78]
    // 0x95eb64: ldur            lr, [fp, #-0x10]
    // 0x95eb68: stp             lr, x16, [SP]
    // 0x95eb6c: r0 = ==()
    //     0x95eb6c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95eb70: tbnz            w0, #4, #0x95ec00
    // 0x95eb74: ldur            x0, [fp, #-0x38]
    // 0x95eb78: r0 = Margins()
    //     0x95eb78: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95eb7c: stur            x0, [fp, #-0x18]
    // 0x95eb80: str             x0, [SP, #0x10]
    // 0x95eb84: d0 = 1.330000
    //     0x95eb84: add             x17, PP, #0x41, lsl #12  ; [pp+0x41670] IMM: double(1.33) from 0x3ff547ae147ae148
    //     0x95eb88: ldr             d0, [x17, #0x670]
    // 0x95eb8c: str             d0, [SP, #8]
    // 0x95eb90: r16 = Instance_Unit
    //     0x95eb90: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95eb94: ldr             x16, [x16, #0xa60]
    // 0x95eb98: str             x16, [SP]
    // 0x95eb9c: r4 = const [0, 0x3, 0x3, 0x2, unit, 0x2, null]
    //     0x95eb9c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41650] List(7) [0, 0x3, 0x3, 0x2, "unit", 0x2, Null]
    //     0x95eba0: ldr             x4, [x4, #0x650]
    // 0x95eba4: r0 = Margins.symmetric()
    //     0x95eba4: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95eba8: r0 = Style()
    //     0x95eba8: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95ebac: stur            x0, [fp, #-0x20]
    // 0x95ebb0: r16 = Instance_FontWeight
    //     0x95ebb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x95ebb4: ldr             x16, [x16, #0x548]
    // 0x95ebb8: stp             x16, x0, [SP, #0x10]
    // 0x95ebbc: ldur            x16, [fp, #-0x18]
    // 0x95ebc0: r30 = Instance_Display
    //     0x95ebc0: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95ebc4: ldr             lr, [lr, #0x168]
    // 0x95ebc8: stp             lr, x16, [SP]
    // 0x95ebcc: r4 = const [0, 0x4, 0x4, 0x1, display, 0x3, fontWeight, 0x1, margin, 0x2, null]
    //     0x95ebcc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41678] List(11) [0, 0x4, 0x4, 0x1, "display", 0x3, "fontWeight", 0x1, "margin", 0x2, Null]
    //     0x95ebd0: ldr             x4, [x4, #0x678]
    // 0x95ebd4: r0 = Style()
    //     0x95ebd4: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95ebd8: ldur            x0, [fp, #-0x20]
    // 0x95ebdc: ldur            x1, [fp, #-0x38]
    // 0x95ebe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x95ebe0: stur            w0, [x1, #0x17]
    //     0x95ebe4: ldurb           w16, [x1, #-1]
    //     0x95ebe8: ldurb           w17, [x0, #-1]
    //     0x95ebec: and             x16, x17, x16, lsr #2
    //     0x95ebf0: tst             x16, HEAP, lsr #32
    //     0x95ebf4: b.eq            #0x95ebfc
    //     0x95ebf8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95ebfc: b               #0x95faa0
    // 0x95ec00: ldur            x1, [fp, #-0x38]
    // 0x95ec04: r16 = "h5"
    //     0x95ec04: add             x16, PP, #0x35, lsl #12  ; [pp+0x35080] "h5"
    //     0x95ec08: ldr             x16, [x16, #0x80]
    // 0x95ec0c: ldur            lr, [fp, #-0x10]
    // 0x95ec10: stp             lr, x16, [SP]
    // 0x95ec14: r0 = ==()
    //     0x95ec14: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95ec18: tbnz            w0, #4, #0x95ecd4
    // 0x95ec1c: ldur            x0, [fp, #-0x38]
    // 0x95ec20: r0 = FontSize()
    //     0x95ec20: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x95ec24: d0 = 0.830000
    //     0x95ec24: add             x17, PP, #0x41, lsl #12  ; [pp+0x41660] IMM: double(0.83) from 0x3fea8f5c28f5c28f
    //     0x95ec28: ldr             d0, [x17, #0x660]
    // 0x95ec2c: stur            x0, [fp, #-0x18]
    // 0x95ec30: StoreField: r0->field_7 = d0
    //     0x95ec30: stur            d0, [x0, #7]
    // 0x95ec34: r1 = Instance_Unit
    //     0x95ec34: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ec38: ldr             x1, [x1, #0xa60]
    // 0x95ec3c: StoreField: r0->field_f = r1
    //     0x95ec3c: stur            w1, [x0, #0xf]
    // 0x95ec40: r0 = Margins()
    //     0x95ec40: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95ec44: stur            x0, [fp, #-0x20]
    // 0x95ec48: str             x0, [SP, #0x10]
    // 0x95ec4c: d0 = 1.670000
    //     0x95ec4c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41680] IMM: double(1.67) from 0x3ffab851eb851eb8
    //     0x95ec50: ldr             d0, [x17, #0x680]
    // 0x95ec54: str             d0, [SP, #8]
    // 0x95ec58: r16 = Instance_Unit
    //     0x95ec58: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ec5c: ldr             x16, [x16, #0xa60]
    // 0x95ec60: str             x16, [SP]
    // 0x95ec64: r4 = const [0, 0x3, 0x3, 0x2, unit, 0x2, null]
    //     0x95ec64: add             x4, PP, #0x41, lsl #12  ; [pp+0x41650] List(7) [0, 0x3, 0x3, 0x2, "unit", 0x2, Null]
    //     0x95ec68: ldr             x4, [x4, #0x650]
    // 0x95ec6c: r0 = Margins.symmetric()
    //     0x95ec6c: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95ec70: r0 = Style()
    //     0x95ec70: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95ec74: stur            x0, [fp, #-0x28]
    // 0x95ec78: ldur            x16, [fp, #-0x18]
    // 0x95ec7c: stp             x16, x0, [SP, #0x18]
    // 0x95ec80: r16 = Instance_FontWeight
    //     0x95ec80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x95ec84: ldr             x16, [x16, #0x548]
    // 0x95ec88: ldur            lr, [fp, #-0x20]
    // 0x95ec8c: stp             lr, x16, [SP, #8]
    // 0x95ec90: r16 = Instance_Display
    //     0x95ec90: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95ec94: ldr             x16, [x16, #0x168]
    // 0x95ec98: str             x16, [SP]
    // 0x95ec9c: r4 = const [0, 0x5, 0x5, 0x1, display, 0x4, fontSize, 0x1, fontWeight, 0x2, margin, 0x3, null]
    //     0x95ec9c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41658] List(13) [0, 0x5, 0x5, 0x1, "display", 0x4, "fontSize", 0x1, "fontWeight", 0x2, "margin", 0x3, Null]
    //     0x95eca0: ldr             x4, [x4, #0x658]
    // 0x95eca4: r0 = Style()
    //     0x95eca4: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95eca8: ldur            x0, [fp, #-0x28]
    // 0x95ecac: ldur            x2, [fp, #-0x38]
    // 0x95ecb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x95ecb0: stur            w0, [x2, #0x17]
    //     0x95ecb4: ldurb           w16, [x2, #-1]
    //     0x95ecb8: ldurb           w17, [x0, #-1]
    //     0x95ecbc: and             x16, x17, x16, lsr #2
    //     0x95ecc0: tst             x16, HEAP, lsr #32
    //     0x95ecc4: b.eq            #0x95eccc
    //     0x95ecc8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95eccc: mov             x1, x2
    // 0x95ecd0: b               #0x95faa0
    // 0x95ecd4: ldur            x2, [fp, #-0x38]
    // 0x95ecd8: r1 = Instance_Unit
    //     0x95ecd8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ecdc: ldr             x1, [x1, #0xa60]
    // 0x95ece0: r16 = "h6"
    //     0x95ece0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35088] "h6"
    //     0x95ece4: ldr             x16, [x16, #0x88]
    // 0x95ece8: ldur            lr, [fp, #-0x10]
    // 0x95ecec: stp             lr, x16, [SP]
    // 0x95ecf0: r0 = ==()
    //     0x95ecf0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95ecf4: tbnz            w0, #4, #0x95edb0
    // 0x95ecf8: ldur            x0, [fp, #-0x38]
    // 0x95ecfc: r0 = FontSize()
    //     0x95ecfc: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x95ed00: d0 = 0.670000
    //     0x95ed00: add             x17, PP, #0x41, lsl #12  ; [pp+0x41648] IMM: double(0.67) from 0x3fe570a3d70a3d71
    //     0x95ed04: ldr             d0, [x17, #0x648]
    // 0x95ed08: stur            x0, [fp, #-0x18]
    // 0x95ed0c: StoreField: r0->field_7 = d0
    //     0x95ed0c: stur            d0, [x0, #7]
    // 0x95ed10: r1 = Instance_Unit
    //     0x95ed10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ed14: ldr             x1, [x1, #0xa60]
    // 0x95ed18: StoreField: r0->field_f = r1
    //     0x95ed18: stur            w1, [x0, #0xf]
    // 0x95ed1c: r0 = Margins()
    //     0x95ed1c: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95ed20: stur            x0, [fp, #-0x20]
    // 0x95ed24: str             x0, [SP, #0x10]
    // 0x95ed28: d0 = 2.330000
    //     0x95ed28: add             x17, PP, #0x41, lsl #12  ; [pp+0x41688] IMM: double(2.33) from 0x4002a3d70a3d70a4
    //     0x95ed2c: ldr             d0, [x17, #0x688]
    // 0x95ed30: str             d0, [SP, #8]
    // 0x95ed34: r16 = Instance_Unit
    //     0x95ed34: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ed38: ldr             x16, [x16, #0xa60]
    // 0x95ed3c: str             x16, [SP]
    // 0x95ed40: r4 = const [0, 0x3, 0x3, 0x2, unit, 0x2, null]
    //     0x95ed40: add             x4, PP, #0x41, lsl #12  ; [pp+0x41650] List(7) [0, 0x3, 0x3, 0x2, "unit", 0x2, Null]
    //     0x95ed44: ldr             x4, [x4, #0x650]
    // 0x95ed48: r0 = Margins.symmetric()
    //     0x95ed48: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95ed4c: r0 = Style()
    //     0x95ed4c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95ed50: stur            x0, [fp, #-0x28]
    // 0x95ed54: ldur            x16, [fp, #-0x18]
    // 0x95ed58: stp             x16, x0, [SP, #0x18]
    // 0x95ed5c: r16 = Instance_FontWeight
    //     0x95ed5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x95ed60: ldr             x16, [x16, #0x548]
    // 0x95ed64: ldur            lr, [fp, #-0x20]
    // 0x95ed68: stp             lr, x16, [SP, #8]
    // 0x95ed6c: r16 = Instance_Display
    //     0x95ed6c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95ed70: ldr             x16, [x16, #0x168]
    // 0x95ed74: str             x16, [SP]
    // 0x95ed78: r4 = const [0, 0x5, 0x5, 0x1, display, 0x4, fontSize, 0x1, fontWeight, 0x2, margin, 0x3, null]
    //     0x95ed78: add             x4, PP, #0x41, lsl #12  ; [pp+0x41658] List(13) [0, 0x5, 0x5, 0x1, "display", 0x4, "fontSize", 0x1, "fontWeight", 0x2, "margin", 0x3, Null]
    //     0x95ed7c: ldr             x4, [x4, #0x658]
    // 0x95ed80: r0 = Style()
    //     0x95ed80: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95ed84: ldur            x0, [fp, #-0x28]
    // 0x95ed88: ldur            x2, [fp, #-0x38]
    // 0x95ed8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x95ed8c: stur            w0, [x2, #0x17]
    //     0x95ed90: ldurb           w16, [x2, #-1]
    //     0x95ed94: ldurb           w17, [x0, #-1]
    //     0x95ed98: and             x16, x17, x16, lsr #2
    //     0x95ed9c: tst             x16, HEAP, lsr #32
    //     0x95eda0: b.eq            #0x95eda8
    //     0x95eda4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95eda8: mov             x1, x2
    // 0x95edac: b               #0x95faa0
    // 0x95edb0: ldur            x2, [fp, #-0x38]
    // 0x95edb4: r1 = Instance_Unit
    //     0x95edb4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95edb8: ldr             x1, [x1, #0xa60]
    // 0x95edbc: r16 = "header"
    //     0x95edbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] "header"
    //     0x95edc0: ldr             x16, [x16, #0x6d8]
    // 0x95edc4: ldur            lr, [fp, #-0x10]
    // 0x95edc8: stp             lr, x16, [SP]
    // 0x95edcc: r0 = ==()
    //     0x95edcc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95edd0: tbnz            w0, #4, #0x95ee20
    // 0x95edd4: ldur            x0, [fp, #-0x38]
    // 0x95edd8: r0 = Style()
    //     0x95edd8: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95eddc: stur            x0, [fp, #-0x18]
    // 0x95ede0: r16 = Instance_Display
    //     0x95ede0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95ede4: ldr             x16, [x16, #0x168]
    // 0x95ede8: stp             x16, x0, [SP]
    // 0x95edec: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95edec: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95edf0: ldr             x4, [x4, #0x5e8]
    // 0x95edf4: r0 = Style()
    //     0x95edf4: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95edf8: ldur            x0, [fp, #-0x18]
    // 0x95edfc: ldur            x1, [fp, #-0x38]
    // 0x95ee00: ArrayStore: r1[0] = r0  ; List_4
    //     0x95ee00: stur            w0, [x1, #0x17]
    //     0x95ee04: ldurb           w16, [x1, #-1]
    //     0x95ee08: ldurb           w17, [x0, #-1]
    //     0x95ee0c: and             x16, x17, x16, lsr #2
    //     0x95ee10: tst             x16, HEAP, lsr #32
    //     0x95ee14: b.eq            #0x95ee1c
    //     0x95ee18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95ee1c: b               #0x95faa0
    // 0x95ee20: ldur            x1, [fp, #-0x38]
    // 0x95ee24: r16 = "hr"
    //     0x95ee24: add             x16, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x95ee28: ldr             x16, [x16, #0x270]
    // 0x95ee2c: ldur            lr, [fp, #-0x10]
    // 0x95ee30: stp             lr, x16, [SP]
    // 0x95ee34: r0 = ==()
    //     0x95ee34: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95ee38: tbnz            w0, #4, #0x95ef44
    // 0x95ee3c: ldur            x0, [fp, #-0x38]
    // 0x95ee40: r0 = Margin()
    //     0x95ee40: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95ee44: d0 = 0.500000
    //     0x95ee44: fmov            d0, #0.50000000
    // 0x95ee48: stur            x0, [fp, #-0x18]
    // 0x95ee4c: StoreField: r0->field_7 = d0
    //     0x95ee4c: stur            d0, [x0, #7]
    // 0x95ee50: r1 = Instance_Unit
    //     0x95ee50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ee54: ldr             x1, [x1, #0xa60]
    // 0x95ee58: StoreField: r0->field_f = r1
    //     0x95ee58: stur            w1, [x0, #0xf]
    // 0x95ee5c: r0 = Margin()
    //     0x95ee5c: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95ee60: d0 = 0.500000
    //     0x95ee60: fmov            d0, #0.50000000
    // 0x95ee64: stur            x0, [fp, #-0x20]
    // 0x95ee68: StoreField: r0->field_7 = d0
    //     0x95ee68: stur            d0, [x0, #7]
    // 0x95ee6c: r1 = Instance_Unit
    //     0x95ee6c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ee70: ldr             x1, [x1, #0xa60]
    // 0x95ee74: StoreField: r0->field_f = r1
    //     0x95ee74: stur            w1, [x0, #0xf]
    // 0x95ee78: r0 = Margin()
    //     0x95ee78: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95ee7c: d0 = 0.000000
    //     0x95ee7c: eor             v0.16b, v0.16b, v0.16b
    // 0x95ee80: stur            x0, [fp, #-0x28]
    // 0x95ee84: StoreField: r0->field_7 = d0
    //     0x95ee84: stur            d0, [x0, #7]
    // 0x95ee88: r1 = Instance_Unit
    //     0x95ee88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x95ee8c: ldr             x1, [x1, #0x28]
    // 0x95ee90: StoreField: r0->field_f = r1
    //     0x95ee90: stur            w1, [x0, #0xf]
    // 0x95ee94: r0 = Margin()
    //     0x95ee94: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95ee98: d0 = 0.000000
    //     0x95ee98: eor             v0.16b, v0.16b, v0.16b
    // 0x95ee9c: stur            x0, [fp, #-0x30]
    // 0x95eea0: StoreField: r0->field_7 = d0
    //     0x95eea0: stur            d0, [x0, #7]
    // 0x95eea4: r1 = Instance_Unit
    //     0x95eea4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x95eea8: ldr             x1, [x1, #0x28]
    // 0x95eeac: StoreField: r0->field_f = r1
    //     0x95eeac: stur            w1, [x0, #0xf]
    // 0x95eeb0: r0 = Margins()
    //     0x95eeb0: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95eeb4: mov             x1, x0
    // 0x95eeb8: ldur            x0, [fp, #-0x28]
    // 0x95eebc: stur            x1, [fp, #-0x40]
    // 0x95eec0: StoreField: r1->field_7 = r0
    //     0x95eec0: stur            w0, [x1, #7]
    // 0x95eec4: ldur            x0, [fp, #-0x30]
    // 0x95eec8: StoreField: r1->field_b = r0
    //     0x95eec8: stur            w0, [x1, #0xb]
    // 0x95eecc: ldur            x0, [fp, #-0x18]
    // 0x95eed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x95eed0: stur            w0, [x1, #0x17]
    // 0x95eed4: ldur            x0, [fp, #-0x20]
    // 0x95eed8: StoreField: r1->field_1b = r0
    //     0x95eed8: stur            w0, [x1, #0x1b]
    // 0x95eedc: str             NULL, [SP]
    // 0x95eee0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95eee0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95eee4: r0 = Border.all()
    //     0x95eee4: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x95eee8: stur            x0, [fp, #-0x18]
    // 0x95eeec: r0 = Style()
    //     0x95eeec: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95eef0: stur            x0, [fp, #-0x20]
    // 0x95eef4: ldur            x16, [fp, #-0x40]
    // 0x95eef8: stp             x16, x0, [SP, #0x10]
    // 0x95eefc: ldur            x16, [fp, #-0x18]
    // 0x95ef00: r30 = Instance_Display
    //     0x95ef00: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95ef04: ldr             lr, [lr, #0x168]
    // 0x95ef08: stp             lr, x16, [SP]
    // 0x95ef0c: r4 = const [0, 0x4, 0x4, 0x1, border, 0x2, display, 0x3, margin, 0x1, null]
    //     0x95ef0c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41690] List(11) [0, 0x4, 0x4, 0x1, "border", 0x2, "display", 0x3, "margin", 0x1, Null]
    //     0x95ef10: ldr             x4, [x4, #0x690]
    // 0x95ef14: r0 = Style()
    //     0x95ef14: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95ef18: ldur            x0, [fp, #-0x20]
    // 0x95ef1c: ldur            x2, [fp, #-0x38]
    // 0x95ef20: ArrayStore: r2[0] = r0  ; List_4
    //     0x95ef20: stur            w0, [x2, #0x17]
    //     0x95ef24: ldurb           w16, [x2, #-1]
    //     0x95ef28: ldurb           w17, [x0, #-1]
    //     0x95ef2c: and             x16, x17, x16, lsr #2
    //     0x95ef30: tst             x16, HEAP, lsr #32
    //     0x95ef34: b.eq            #0x95ef3c
    //     0x95ef38: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95ef3c: mov             x1, x2
    // 0x95ef40: b               #0x95faa0
    // 0x95ef44: ldur            x2, [fp, #-0x38]
    // 0x95ef48: r1 = Instance_Unit
    //     0x95ef48: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95ef4c: ldr             x1, [x1, #0xa60]
    // 0x95ef50: r16 = "html"
    //     0x95ef50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b140] "html"
    //     0x95ef54: ldr             x16, [x16, #0x140]
    // 0x95ef58: ldur            lr, [fp, #-0x10]
    // 0x95ef5c: stp             lr, x16, [SP]
    // 0x95ef60: r0 = ==()
    //     0x95ef60: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95ef64: tbnz            w0, #4, #0x95efb4
    // 0x95ef68: ldur            x0, [fp, #-0x38]
    // 0x95ef6c: r0 = Style()
    //     0x95ef6c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95ef70: stur            x0, [fp, #-0x18]
    // 0x95ef74: r16 = Instance_Display
    //     0x95ef74: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95ef78: ldr             x16, [x16, #0x168]
    // 0x95ef7c: stp             x16, x0, [SP]
    // 0x95ef80: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95ef80: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95ef84: ldr             x4, [x4, #0x5e8]
    // 0x95ef88: r0 = Style()
    //     0x95ef88: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95ef8c: ldur            x0, [fp, #-0x18]
    // 0x95ef90: ldur            x1, [fp, #-0x38]
    // 0x95ef94: ArrayStore: r1[0] = r0  ; List_4
    //     0x95ef94: stur            w0, [x1, #0x17]
    //     0x95ef98: ldurb           w16, [x1, #-1]
    //     0x95ef9c: ldurb           w17, [x0, #-1]
    //     0x95efa0: and             x16, x17, x16, lsr #2
    //     0x95efa4: tst             x16, HEAP, lsr #32
    //     0x95efa8: b.eq            #0x95efb0
    //     0x95efac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95efb0: b               #0x95faa0
    // 0x95efb4: ldur            x1, [fp, #-0x38]
    // 0x95efb8: r16 = "i"
    //     0x95efb8: add             x16, PP, #0x35, lsl #12  ; [pp+0x350a0] "i"
    //     0x95efbc: ldr             x16, [x16, #0xa0]
    // 0x95efc0: ldur            lr, [fp, #-0x10]
    // 0x95efc4: stp             lr, x16, [SP]
    // 0x95efc8: r0 = ==()
    //     0x95efc8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95efcc: tbz             w0, #4, #0x95fa50
    // 0x95efd0: r16 = "ins"
    //     0x95efd0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41698] "ins"
    //     0x95efd4: ldr             x16, [x16, #0x698]
    // 0x95efd8: ldur            lr, [fp, #-0x10]
    // 0x95efdc: stp             lr, x16, [SP]
    // 0x95efe0: r0 = ==()
    //     0x95efe0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95efe4: tbz             w0, #4, #0x95f9e8
    // 0x95efe8: r16 = "kbd"
    //     0x95efe8: add             x16, PP, #0x41, lsl #12  ; [pp+0x416a0] "kbd"
    //     0x95efec: ldr             x16, [x16, #0x6a0]
    // 0x95eff0: ldur            lr, [fp, #-0x10]
    // 0x95eff4: stp             lr, x16, [SP]
    // 0x95eff8: r0 = ==()
    //     0x95eff8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95effc: tbz             w0, #4, #0x95f980
    // 0x95f000: r16 = "li"
    //     0x95f000: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fb8] "li"
    //     0x95f004: ldr             x16, [x16, #0xfb8]
    // 0x95f008: ldur            lr, [fp, #-0x10]
    // 0x95f00c: stp             lr, x16, [SP]
    // 0x95f010: r0 = ==()
    //     0x95f010: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f014: tbnz            w0, #4, #0x95f064
    // 0x95f018: ldur            x0, [fp, #-0x38]
    // 0x95f01c: r0 = Style()
    //     0x95f01c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f020: stur            x0, [fp, #-0x18]
    // 0x95f024: r16 = Instance_Display
    //     0x95f024: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x95f028: ldr             x16, [x16, #0xf90]
    // 0x95f02c: stp             x16, x0, [SP]
    // 0x95f030: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95f030: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95f034: ldr             x4, [x4, #0x5e8]
    // 0x95f038: r0 = Style()
    //     0x95f038: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f03c: ldur            x0, [fp, #-0x18]
    // 0x95f040: ldur            x1, [fp, #-0x38]
    // 0x95f044: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f044: stur            w0, [x1, #0x17]
    //     0x95f048: ldurb           w16, [x1, #-1]
    //     0x95f04c: ldurb           w17, [x0, #-1]
    //     0x95f050: and             x16, x17, x16, lsr #2
    //     0x95f054: tst             x16, HEAP, lsr #32
    //     0x95f058: b.eq            #0x95f060
    //     0x95f05c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f060: b               #0x95faa0
    // 0x95f064: ldur            x1, [fp, #-0x38]
    // 0x95f068: r16 = "main"
    //     0x95f068: add             x16, PP, #0x41, lsl #12  ; [pp+0x416a8] "main"
    //     0x95f06c: ldr             x16, [x16, #0x6a8]
    // 0x95f070: ldur            lr, [fp, #-0x10]
    // 0x95f074: stp             lr, x16, [SP]
    // 0x95f078: r0 = ==()
    //     0x95f078: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f07c: tbnz            w0, #4, #0x95f0cc
    // 0x95f080: ldur            x0, [fp, #-0x38]
    // 0x95f084: r0 = Style()
    //     0x95f084: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f088: stur            x0, [fp, #-0x18]
    // 0x95f08c: r16 = Instance_Display
    //     0x95f08c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f090: ldr             x16, [x16, #0x168]
    // 0x95f094: stp             x16, x0, [SP]
    // 0x95f098: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95f098: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95f09c: ldr             x4, [x4, #0x5e8]
    // 0x95f0a0: r0 = Style()
    //     0x95f0a0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f0a4: ldur            x0, [fp, #-0x18]
    // 0x95f0a8: ldur            x1, [fp, #-0x38]
    // 0x95f0ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f0ac: stur            w0, [x1, #0x17]
    //     0x95f0b0: ldurb           w16, [x1, #-1]
    //     0x95f0b4: ldurb           w17, [x0, #-1]
    //     0x95f0b8: and             x16, x17, x16, lsr #2
    //     0x95f0bc: tst             x16, HEAP, lsr #32
    //     0x95f0c0: b.eq            #0x95f0c8
    //     0x95f0c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f0c8: b               #0x95faa0
    // 0x95f0cc: ldur            x1, [fp, #-0x38]
    // 0x95f0d0: r16 = "mark"
    //     0x95f0d0: add             x16, PP, #0x41, lsl #12  ; [pp+0x416b0] "mark"
    //     0x95f0d4: ldr             x16, [x16, #0x6b0]
    // 0x95f0d8: ldur            lr, [fp, #-0x10]
    // 0x95f0dc: stp             lr, x16, [SP]
    // 0x95f0e0: r0 = ==()
    //     0x95f0e0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f0e4: tbnz            w0, #4, #0x95f13c
    // 0x95f0e8: ldur            x0, [fp, #-0x38]
    // 0x95f0ec: r0 = Style()
    //     0x95f0ec: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f0f0: stur            x0, [fp, #-0x18]
    // 0x95f0f4: r16 = Instance_Color
    //     0x95f0f4: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x95f0f8: stp             x16, x0, [SP, #8]
    // 0x95f0fc: r16 = Instance_MaterialColor
    //     0x95f0fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] Obj!MaterialColor@9f3cb1
    //     0x95f100: ldr             x16, [x16, #0x90]
    // 0x95f104: str             x16, [SP]
    // 0x95f108: r4 = const [0, 0x3, 0x3, 0x1, backgroundColor, 0x2, color, 0x1, null]
    //     0x95f108: add             x4, PP, #0x41, lsl #12  ; [pp+0x416b8] List(9) [0, 0x3, 0x3, 0x1, "backgroundColor", 0x2, "color", 0x1, Null]
    //     0x95f10c: ldr             x4, [x4, #0x6b8]
    // 0x95f110: r0 = Style()
    //     0x95f110: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f114: ldur            x0, [fp, #-0x18]
    // 0x95f118: ldur            x1, [fp, #-0x38]
    // 0x95f11c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f11c: stur            w0, [x1, #0x17]
    //     0x95f120: ldurb           w16, [x1, #-1]
    //     0x95f124: ldurb           w17, [x0, #-1]
    //     0x95f128: and             x16, x17, x16, lsr #2
    //     0x95f12c: tst             x16, HEAP, lsr #32
    //     0x95f130: b.eq            #0x95f138
    //     0x95f134: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f138: b               #0x95faa0
    // 0x95f13c: ldur            x1, [fp, #-0x38]
    // 0x95f140: r16 = "nav"
    //     0x95f140: add             x16, PP, #0x35, lsl #12  ; [pp+0x35030] "nav"
    //     0x95f144: ldr             x16, [x16, #0x30]
    // 0x95f148: ldur            lr, [fp, #-0x10]
    // 0x95f14c: stp             lr, x16, [SP]
    // 0x95f150: r0 = ==()
    //     0x95f150: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f154: tbnz            w0, #4, #0x95f1a4
    // 0x95f158: ldur            x0, [fp, #-0x38]
    // 0x95f15c: r0 = Style()
    //     0x95f15c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f160: stur            x0, [fp, #-0x18]
    // 0x95f164: r16 = Instance_Display
    //     0x95f164: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f168: ldr             x16, [x16, #0x168]
    // 0x95f16c: stp             x16, x0, [SP]
    // 0x95f170: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95f170: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95f174: ldr             x4, [x4, #0x5e8]
    // 0x95f178: r0 = Style()
    //     0x95f178: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f17c: ldur            x0, [fp, #-0x18]
    // 0x95f180: ldur            x1, [fp, #-0x38]
    // 0x95f184: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f184: stur            w0, [x1, #0x17]
    //     0x95f188: ldurb           w16, [x1, #-1]
    //     0x95f18c: ldurb           w17, [x0, #-1]
    //     0x95f190: and             x16, x17, x16, lsr #2
    //     0x95f194: tst             x16, HEAP, lsr #32
    //     0x95f198: b.eq            #0x95f1a0
    //     0x95f19c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f1a0: b               #0x95faa0
    // 0x95f1a4: ldur            x1, [fp, #-0x38]
    // 0x95f1a8: r16 = "noscript"
    //     0x95f1a8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34de0] "noscript"
    //     0x95f1ac: ldr             x16, [x16, #0xde0]
    // 0x95f1b0: ldur            lr, [fp, #-0x10]
    // 0x95f1b4: stp             lr, x16, [SP]
    // 0x95f1b8: r0 = ==()
    //     0x95f1b8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f1bc: tbnz            w0, #4, #0x95f20c
    // 0x95f1c0: ldur            x0, [fp, #-0x38]
    // 0x95f1c4: r0 = Style()
    //     0x95f1c4: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f1c8: stur            x0, [fp, #-0x18]
    // 0x95f1cc: r16 = Instance_Display
    //     0x95f1cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f1d0: ldr             x16, [x16, #0x168]
    // 0x95f1d4: stp             x16, x0, [SP]
    // 0x95f1d8: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95f1d8: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95f1dc: ldr             x4, [x4, #0x5e8]
    // 0x95f1e0: r0 = Style()
    //     0x95f1e0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f1e4: ldur            x0, [fp, #-0x18]
    // 0x95f1e8: ldur            x1, [fp, #-0x38]
    // 0x95f1ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f1ec: stur            w0, [x1, #0x17]
    //     0x95f1f0: ldurb           w16, [x1, #-1]
    //     0x95f1f4: ldurb           w17, [x0, #-1]
    //     0x95f1f8: and             x16, x17, x16, lsr #2
    //     0x95f1fc: tst             x16, HEAP, lsr #32
    //     0x95f200: b.eq            #0x95f208
    //     0x95f204: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f208: b               #0x95faa0
    // 0x95f20c: ldur            x1, [fp, #-0x38]
    // 0x95f210: r16 = "ol"
    //     0x95f210: add             x16, PP, #0x35, lsl #12  ; [pp+0x35038] "ol"
    //     0x95f214: ldr             x16, [x16, #0x38]
    // 0x95f218: ldur            lr, [fp, #-0x10]
    // 0x95f21c: stp             lr, x16, [SP]
    // 0x95f220: r0 = ==()
    //     0x95f220: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f224: tbnz            w0, #4, #0x95f318
    // 0x95f228: ldur            x0, [fp, #-0x38]
    // 0x95f22c: r0 = HtmlPadding()
    //     0x95f22c: bl              #0x6d1518  ; AllocateHtmlPaddingStub -> HtmlPadding (size=0x14)
    // 0x95f230: d0 = 40.000000
    //     0x95f230: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x95f234: ldr             d0, [x17, #0x288]
    // 0x95f238: stur            x0, [fp, #-0x18]
    // 0x95f23c: StoreField: r0->field_7 = d0
    //     0x95f23c: stur            d0, [x0, #7]
    // 0x95f240: r1 = Instance_Unit
    //     0x95f240: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95f244: ldr             x1, [x1, #0x40]
    // 0x95f248: StoreField: r0->field_f = r1
    //     0x95f248: stur            w1, [x0, #0xf]
    // 0x95f24c: r0 = HtmlPaddings()
    //     0x95f24c: bl              #0x6d13fc  ; AllocateHtmlPaddingsStub -> HtmlPaddings (size=0x28)
    // 0x95f250: mov             x1, x0
    // 0x95f254: ldur            x0, [fp, #-0x18]
    // 0x95f258: stur            x1, [fp, #-0x20]
    // 0x95f25c: StoreField: r1->field_13 = r0
    //     0x95f25c: stur            w0, [x1, #0x13]
    // 0x95f260: r0 = Margin()
    //     0x95f260: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95f264: d0 = 1.000000
    //     0x95f264: fmov            d0, #1.00000000
    // 0x95f268: stur            x0, [fp, #-0x18]
    // 0x95f26c: StoreField: r0->field_7 = d0
    //     0x95f26c: stur            d0, [x0, #7]
    // 0x95f270: r1 = Instance_Unit
    //     0x95f270: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95f274: ldr             x1, [x1, #0xa60]
    // 0x95f278: StoreField: r0->field_f = r1
    //     0x95f278: stur            w1, [x0, #0xf]
    // 0x95f27c: r0 = Margin()
    //     0x95f27c: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95f280: d1 = 1.000000
    //     0x95f280: fmov            d1, #1.00000000
    // 0x95f284: stur            x0, [fp, #-0x28]
    // 0x95f288: StoreField: r0->field_7 = d1
    //     0x95f288: stur            d1, [x0, #7]
    // 0x95f28c: r2 = Instance_Unit
    //     0x95f28c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95f290: ldr             x2, [x2, #0xa60]
    // 0x95f294: StoreField: r0->field_f = r2
    //     0x95f294: stur            w2, [x0, #0xf]
    // 0x95f298: r0 = Margins()
    //     0x95f298: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95f29c: mov             x1, x0
    // 0x95f2a0: ldur            x0, [fp, #-0x28]
    // 0x95f2a4: stur            x1, [fp, #-0x30]
    // 0x95f2a8: StoreField: r1->field_1f = r0
    //     0x95f2a8: stur            w0, [x1, #0x1f]
    // 0x95f2ac: ldur            x0, [fp, #-0x18]
    // 0x95f2b0: StoreField: r1->field_23 = r0
    //     0x95f2b0: stur            w0, [x1, #0x23]
    // 0x95f2b4: r0 = Style()
    //     0x95f2b4: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f2b8: stur            x0, [fp, #-0x18]
    // 0x95f2bc: r16 = Instance_Display
    //     0x95f2bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f2c0: ldr             x16, [x16, #0x168]
    // 0x95f2c4: stp             x16, x0, [SP, #0x18]
    // 0x95f2c8: r16 = Instance_ListStyleType
    //     0x95f2c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a170] Obj!ListStyleType@9f61e1
    //     0x95f2cc: ldr             x16, [x16, #0x170]
    // 0x95f2d0: ldur            lr, [fp, #-0x20]
    // 0x95f2d4: stp             lr, x16, [SP, #8]
    // 0x95f2d8: ldur            x16, [fp, #-0x30]
    // 0x95f2dc: str             x16, [SP]
    // 0x95f2e0: r4 = const [0, 0x5, 0x5, 0x1, display, 0x1, listStyleType, 0x2, margin, 0x4, padding, 0x3, null]
    //     0x95f2e0: add             x4, PP, #0x41, lsl #12  ; [pp+0x416c0] List(13) [0, 0x5, 0x5, 0x1, "display", 0x1, "listStyleType", 0x2, "margin", 0x4, "padding", 0x3, Null]
    //     0x95f2e4: ldr             x4, [x4, #0x6c0]
    // 0x95f2e8: r0 = Style()
    //     0x95f2e8: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f2ec: ldur            x0, [fp, #-0x18]
    // 0x95f2f0: ldur            x3, [fp, #-0x38]
    // 0x95f2f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x95f2f4: stur            w0, [x3, #0x17]
    //     0x95f2f8: ldurb           w16, [x3, #-1]
    //     0x95f2fc: ldurb           w17, [x0, #-1]
    //     0x95f300: and             x16, x17, x16, lsr #2
    //     0x95f304: tst             x16, HEAP, lsr #32
    //     0x95f308: b.eq            #0x95f310
    //     0x95f30c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x95f310: mov             x1, x3
    // 0x95f314: b               #0x95faa0
    // 0x95f318: ldur            x3, [fp, #-0x38]
    // 0x95f31c: r2 = Instance_Unit
    //     0x95f31c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95f320: ldr             x2, [x2, #0xa60]
    // 0x95f324: r1 = Instance_Unit
    //     0x95f324: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95f328: ldr             x1, [x1, #0x40]
    // 0x95f32c: d1 = 1.000000
    //     0x95f32c: fmov            d1, #1.00000000
    // 0x95f330: d0 = 40.000000
    //     0x95f330: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x95f334: ldr             d0, [x17, #0x288]
    // 0x95f338: r16 = "ul"
    //     0x95f338: add             x16, PP, #0x35, lsl #12  ; [pp+0x35058] "ul"
    //     0x95f33c: ldr             x16, [x16, #0x58]
    // 0x95f340: ldur            lr, [fp, #-0x10]
    // 0x95f344: stp             lr, x16, [SP]
    // 0x95f348: r0 = ==()
    //     0x95f348: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f34c: tbnz            w0, #4, #0x95f43c
    // 0x95f350: ldur            x0, [fp, #-0x38]
    // 0x95f354: r0 = HtmlPadding()
    //     0x95f354: bl              #0x6d1518  ; AllocateHtmlPaddingStub -> HtmlPadding (size=0x14)
    // 0x95f358: d0 = 40.000000
    //     0x95f358: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x95f35c: ldr             d0, [x17, #0x288]
    // 0x95f360: stur            x0, [fp, #-0x18]
    // 0x95f364: StoreField: r0->field_7 = d0
    //     0x95f364: stur            d0, [x0, #7]
    // 0x95f368: r1 = Instance_Unit
    //     0x95f368: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95f36c: ldr             x1, [x1, #0x40]
    // 0x95f370: StoreField: r0->field_f = r1
    //     0x95f370: stur            w1, [x0, #0xf]
    // 0x95f374: r0 = HtmlPaddings()
    //     0x95f374: bl              #0x6d13fc  ; AllocateHtmlPaddingsStub -> HtmlPaddings (size=0x28)
    // 0x95f378: mov             x1, x0
    // 0x95f37c: ldur            x0, [fp, #-0x18]
    // 0x95f380: stur            x1, [fp, #-0x20]
    // 0x95f384: StoreField: r1->field_13 = r0
    //     0x95f384: stur            w0, [x1, #0x13]
    // 0x95f388: r0 = Margin()
    //     0x95f388: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95f38c: d0 = 1.000000
    //     0x95f38c: fmov            d0, #1.00000000
    // 0x95f390: stur            x0, [fp, #-0x18]
    // 0x95f394: StoreField: r0->field_7 = d0
    //     0x95f394: stur            d0, [x0, #7]
    // 0x95f398: r1 = Instance_Unit
    //     0x95f398: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95f39c: ldr             x1, [x1, #0xa60]
    // 0x95f3a0: StoreField: r0->field_f = r1
    //     0x95f3a0: stur            w1, [x0, #0xf]
    // 0x95f3a4: r0 = Margin()
    //     0x95f3a4: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x95f3a8: d0 = 1.000000
    //     0x95f3a8: fmov            d0, #1.00000000
    // 0x95f3ac: stur            x0, [fp, #-0x28]
    // 0x95f3b0: StoreField: r0->field_7 = d0
    //     0x95f3b0: stur            d0, [x0, #7]
    // 0x95f3b4: r1 = Instance_Unit
    //     0x95f3b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95f3b8: ldr             x1, [x1, #0xa60]
    // 0x95f3bc: StoreField: r0->field_f = r1
    //     0x95f3bc: stur            w1, [x0, #0xf]
    // 0x95f3c0: r0 = Margins()
    //     0x95f3c0: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95f3c4: mov             x1, x0
    // 0x95f3c8: ldur            x0, [fp, #-0x28]
    // 0x95f3cc: stur            x1, [fp, #-0x30]
    // 0x95f3d0: StoreField: r1->field_1f = r0
    //     0x95f3d0: stur            w0, [x1, #0x1f]
    // 0x95f3d4: ldur            x0, [fp, #-0x18]
    // 0x95f3d8: StoreField: r1->field_23 = r0
    //     0x95f3d8: stur            w0, [x1, #0x23]
    // 0x95f3dc: r0 = Style()
    //     0x95f3dc: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f3e0: stur            x0, [fp, #-0x18]
    // 0x95f3e4: r16 = Instance_Display
    //     0x95f3e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f3e8: ldr             x16, [x16, #0x168]
    // 0x95f3ec: stp             x16, x0, [SP, #0x18]
    // 0x95f3f0: r16 = Instance_ListStyleType
    //     0x95f3f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x416c8] Obj!ListStyleType@9f6701
    //     0x95f3f4: ldr             x16, [x16, #0x6c8]
    // 0x95f3f8: ldur            lr, [fp, #-0x20]
    // 0x95f3fc: stp             lr, x16, [SP, #8]
    // 0x95f400: ldur            x16, [fp, #-0x30]
    // 0x95f404: str             x16, [SP]
    // 0x95f408: r4 = const [0, 0x5, 0x5, 0x1, display, 0x1, listStyleType, 0x2, margin, 0x4, padding, 0x3, null]
    //     0x95f408: add             x4, PP, #0x41, lsl #12  ; [pp+0x416c0] List(13) [0, 0x5, 0x5, 0x1, "display", 0x1, "listStyleType", 0x2, "margin", 0x4, "padding", 0x3, Null]
    //     0x95f40c: ldr             x4, [x4, #0x6c0]
    // 0x95f410: r0 = Style()
    //     0x95f410: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f414: ldur            x0, [fp, #-0x18]
    // 0x95f418: ldur            x1, [fp, #-0x38]
    // 0x95f41c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f41c: stur            w0, [x1, #0x17]
    //     0x95f420: ldurb           w16, [x1, #-1]
    //     0x95f424: ldurb           w17, [x0, #-1]
    //     0x95f428: and             x16, x17, x16, lsr #2
    //     0x95f42c: tst             x16, HEAP, lsr #32
    //     0x95f430: b.eq            #0x95f438
    //     0x95f434: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f438: b               #0x95faa0
    // 0x95f43c: ldur            x1, [fp, #-0x38]
    // 0x95f440: d0 = 1.000000
    //     0x95f440: fmov            d0, #1.00000000
    // 0x95f444: r16 = "p"
    //     0x95f444: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b860] "p"
    //     0x95f448: ldr             x16, [x16, #0x860]
    // 0x95f44c: ldur            lr, [fp, #-0x10]
    // 0x95f450: stp             lr, x16, [SP]
    // 0x95f454: r0 = ==()
    //     0x95f454: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f458: tbnz            w0, #4, #0x95f4dc
    // 0x95f45c: ldur            x0, [fp, #-0x38]
    // 0x95f460: r0 = Margins()
    //     0x95f460: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95f464: stur            x0, [fp, #-0x18]
    // 0x95f468: str             x0, [SP, #0x10]
    // 0x95f46c: d0 = 1.000000
    //     0x95f46c: fmov            d0, #1.00000000
    // 0x95f470: str             d0, [SP, #8]
    // 0x95f474: r16 = Instance_Unit
    //     0x95f474: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x95f478: ldr             x16, [x16, #0xa60]
    // 0x95f47c: str             x16, [SP]
    // 0x95f480: r4 = const [0, 0x3, 0x3, 0x2, unit, 0x2, null]
    //     0x95f480: add             x4, PP, #0x41, lsl #12  ; [pp+0x41650] List(7) [0, 0x3, 0x3, 0x2, "unit", 0x2, Null]
    //     0x95f484: ldr             x4, [x4, #0x650]
    // 0x95f488: r0 = Margins.symmetric()
    //     0x95f488: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95f48c: r0 = Style()
    //     0x95f48c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f490: stur            x0, [fp, #-0x20]
    // 0x95f494: ldur            x16, [fp, #-0x18]
    // 0x95f498: stp             x16, x0, [SP, #8]
    // 0x95f49c: r16 = Instance_Display
    //     0x95f49c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f4a0: ldr             x16, [x16, #0x168]
    // 0x95f4a4: str             x16, [SP]
    // 0x95f4a8: r4 = const [0, 0x3, 0x3, 0x1, display, 0x2, margin, 0x1, null]
    //     0x95f4a8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41618] List(9) [0, 0x3, 0x3, 0x1, "display", 0x2, "margin", 0x1, Null]
    //     0x95f4ac: ldr             x4, [x4, #0x618]
    // 0x95f4b0: r0 = Style()
    //     0x95f4b0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f4b4: ldur            x0, [fp, #-0x20]
    // 0x95f4b8: ldur            x1, [fp, #-0x38]
    // 0x95f4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f4bc: stur            w0, [x1, #0x17]
    //     0x95f4c0: ldurb           w16, [x1, #-1]
    //     0x95f4c4: ldurb           w17, [x0, #-1]
    //     0x95f4c8: and             x16, x17, x16, lsr #2
    //     0x95f4cc: tst             x16, HEAP, lsr #32
    //     0x95f4d0: b.eq            #0x95f4d8
    //     0x95f4d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f4d8: b               #0x95faa0
    // 0x95f4dc: ldur            x1, [fp, #-0x38]
    // 0x95f4e0: r16 = "pre"
    //     0x95f4e0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35040] "pre"
    //     0x95f4e4: ldr             x16, [x16, #0x40]
    // 0x95f4e8: ldur            lr, [fp, #-0x10]
    // 0x95f4ec: stp             lr, x16, [SP]
    // 0x95f4f0: r0 = ==()
    //     0x95f4f0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f4f4: tbnz            w0, #4, #0x95f57c
    // 0x95f4f8: ldur            x0, [fp, #-0x38]
    // 0x95f4fc: r0 = Margins()
    //     0x95f4fc: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x95f500: stur            x0, [fp, #-0x18]
    // 0x95f504: str             x0, [SP, #8]
    // 0x95f508: d0 = 14.000000
    //     0x95f508: fmov            d0, #14.00000000
    // 0x95f50c: str             d0, [SP]
    // 0x95f510: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95f510: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95f514: r0 = Margins.symmetric()
    //     0x95f514: bl              #0x95fe44  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.symmetric
    // 0x95f518: r0 = Style()
    //     0x95f518: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f51c: stur            x0, [fp, #-0x20]
    // 0x95f520: r16 = "monospace"
    //     0x95f520: add             x16, PP, #0x41, lsl #12  ; [pp+0x416d0] "monospace"
    //     0x95f524: ldr             x16, [x16, #0x6d0]
    // 0x95f528: stp             x16, x0, [SP, #0x18]
    // 0x95f52c: ldur            x16, [fp, #-0x18]
    // 0x95f530: r30 = Instance_WhiteSpace
    //     0x95f530: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x95f534: ldr             lr, [lr, #0xa98]
    // 0x95f538: stp             lr, x16, [SP, #8]
    // 0x95f53c: r16 = Instance_Display
    //     0x95f53c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f540: ldr             x16, [x16, #0x168]
    // 0x95f544: str             x16, [SP]
    // 0x95f548: r4 = const [0, 0x5, 0x5, 0x1, display, 0x4, fontFamily, 0x1, margin, 0x2, whiteSpace, 0x3, null]
    //     0x95f548: add             x4, PP, #0x41, lsl #12  ; [pp+0x416d8] List(13) [0, 0x5, 0x5, 0x1, "display", 0x4, "fontFamily", 0x1, "margin", 0x2, "whiteSpace", 0x3, Null]
    //     0x95f54c: ldr             x4, [x4, #0x6d8]
    // 0x95f550: r0 = Style()
    //     0x95f550: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f554: ldur            x0, [fp, #-0x20]
    // 0x95f558: ldur            x1, [fp, #-0x38]
    // 0x95f55c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f55c: stur            w0, [x1, #0x17]
    //     0x95f560: ldurb           w16, [x1, #-1]
    //     0x95f564: ldurb           w17, [x0, #-1]
    //     0x95f568: and             x16, x17, x16, lsr #2
    //     0x95f56c: tst             x16, HEAP, lsr #32
    //     0x95f570: b.eq            #0x95f578
    //     0x95f574: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f578: b               #0x95faa0
    // 0x95f57c: ldur            x1, [fp, #-0x38]
    // 0x95f580: r16 = "q"
    //     0x95f580: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] "q"
    //     0x95f584: ldr             x16, [x16, #0xaa0]
    // 0x95f588: ldur            lr, [fp, #-0x10]
    // 0x95f58c: stp             lr, x16, [SP]
    // 0x95f590: r0 = ==()
    //     0x95f590: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f594: tbnz            w0, #4, #0x95f5e8
    // 0x95f598: ldur            x0, [fp, #-0x38]
    // 0x95f59c: r0 = Style()
    //     0x95f59c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f5a0: stur            x0, [fp, #-0x18]
    // 0x95f5a4: r16 = "\""
    //     0x95f5a4: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x95f5a8: stp             x16, x0, [SP, #8]
    // 0x95f5ac: r16 = "\""
    //     0x95f5ac: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x95f5b0: str             x16, [SP]
    // 0x95f5b4: r4 = const [0, 0x3, 0x3, 0x1, after, 0x2, before, 0x1, null]
    //     0x95f5b4: add             x4, PP, #0x41, lsl #12  ; [pp+0x416e0] List(9) [0, 0x3, 0x3, 0x1, "after", 0x2, "before", 0x1, Null]
    //     0x95f5b8: ldr             x4, [x4, #0x6e0]
    // 0x95f5bc: r0 = Style()
    //     0x95f5bc: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f5c0: ldur            x0, [fp, #-0x18]
    // 0x95f5c4: ldur            x1, [fp, #-0x38]
    // 0x95f5c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f5c8: stur            w0, [x1, #0x17]
    //     0x95f5cc: ldurb           w16, [x1, #-1]
    //     0x95f5d0: ldurb           w17, [x0, #-1]
    //     0x95f5d4: and             x16, x17, x16, lsr #2
    //     0x95f5d8: tst             x16, HEAP, lsr #32
    //     0x95f5dc: b.eq            #0x95f5e4
    //     0x95f5e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f5e4: b               #0x95faa0
    // 0x95f5e8: ldur            x1, [fp, #-0x38]
    // 0x95f5ec: r16 = "s"
    //     0x95f5ec: ldr             x16, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x95f5f0: ldur            lr, [fp, #-0x10]
    // 0x95f5f4: stp             lr, x16, [SP]
    // 0x95f5f8: r0 = ==()
    //     0x95f5f8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f5fc: tbz             w0, #4, #0x95f720
    // 0x95f600: r16 = "samp"
    //     0x95f600: add             x16, PP, #0x41, lsl #12  ; [pp+0x416e8] "samp"
    //     0x95f604: ldr             x16, [x16, #0x6e8]
    // 0x95f608: ldur            lr, [fp, #-0x10]
    // 0x95f60c: stp             lr, x16, [SP]
    // 0x95f610: r0 = ==()
    //     0x95f610: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f614: tbz             w0, #4, #0x95f980
    // 0x95f618: r16 = "section"
    //     0x95f618: add             x16, PP, #0x35, lsl #12  ; [pp+0x35048] "section"
    //     0x95f61c: ldr             x16, [x16, #0x48]
    // 0x95f620: ldur            lr, [fp, #-0x10]
    // 0x95f624: stp             lr, x16, [SP]
    // 0x95f628: r0 = ==()
    //     0x95f628: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f62c: tbnz            w0, #4, #0x95f67c
    // 0x95f630: ldur            x0, [fp, #-0x38]
    // 0x95f634: r0 = Style()
    //     0x95f634: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f638: stur            x0, [fp, #-0x18]
    // 0x95f63c: r16 = Instance_Display
    //     0x95f63c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f640: ldr             x16, [x16, #0x168]
    // 0x95f644: stp             x16, x0, [SP]
    // 0x95f648: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95f648: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95f64c: ldr             x4, [x4, #0x5e8]
    // 0x95f650: r0 = Style()
    //     0x95f650: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f654: ldur            x0, [fp, #-0x18]
    // 0x95f658: ldur            x1, [fp, #-0x38]
    // 0x95f65c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f65c: stur            w0, [x1, #0x17]
    //     0x95f660: ldurb           w16, [x1, #-1]
    //     0x95f664: ldurb           w17, [x0, #-1]
    //     0x95f668: and             x16, x17, x16, lsr #2
    //     0x95f66c: tst             x16, HEAP, lsr #32
    //     0x95f670: b.eq            #0x95f678
    //     0x95f674: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f678: b               #0x95faa0
    // 0x95f67c: ldur            x1, [fp, #-0x38]
    // 0x95f680: r16 = "small"
    //     0x95f680: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "small"
    //     0x95f684: ldr             x16, [x16, #0x9c0]
    // 0x95f688: ldur            lr, [fp, #-0x10]
    // 0x95f68c: stp             lr, x16, [SP]
    // 0x95f690: r0 = ==()
    //     0x95f690: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f694: tbnz            w0, #4, #0x95f704
    // 0x95f698: ldur            x0, [fp, #-0x38]
    // 0x95f69c: r0 = InitLateStaticField(0xea0) // [package:flutter_html/src/style/fontsize.dart] FontSize::smaller
    //     0x95f69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95f6a0: ldr             x0, [x0, #0x1d40]
    //     0x95f6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95f6a8: cmp             w0, w16
    //     0x95f6ac: b.ne            #0x95f6bc
    //     0x95f6b0: add             x2, PP, #0x41, lsl #12  ; [pp+0x416f0] Field <FontSize.smaller>: static late final (offset: 0xea0)
    //     0x95f6b4: ldr             x2, [x2, #0x6f0]
    //     0x95f6b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95f6bc: stur            x0, [fp, #-0x18]
    // 0x95f6c0: r0 = Style()
    //     0x95f6c0: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f6c4: stur            x0, [fp, #-0x20]
    // 0x95f6c8: ldur            x16, [fp, #-0x18]
    // 0x95f6cc: stp             x16, x0, [SP]
    // 0x95f6d0: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x95f6d0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41608] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x95f6d4: ldr             x4, [x4, #0x608]
    // 0x95f6d8: r0 = Style()
    //     0x95f6d8: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f6dc: ldur            x0, [fp, #-0x20]
    // 0x95f6e0: ldur            x1, [fp, #-0x38]
    // 0x95f6e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f6e4: stur            w0, [x1, #0x17]
    //     0x95f6e8: ldurb           w16, [x1, #-1]
    //     0x95f6ec: ldurb           w17, [x0, #-1]
    //     0x95f6f0: and             x16, x17, x16, lsr #2
    //     0x95f6f4: tst             x16, HEAP, lsr #32
    //     0x95f6f8: b.eq            #0x95f700
    //     0x95f6fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f700: b               #0x95faa0
    // 0x95f704: ldur            x1, [fp, #-0x38]
    // 0x95f708: r16 = "strike"
    //     0x95f708: add             x16, PP, #0x35, lsl #12  ; [pp+0x350b0] "strike"
    //     0x95f70c: ldr             x16, [x16, #0xb0]
    // 0x95f710: ldur            lr, [fp, #-0x10]
    // 0x95f714: stp             lr, x16, [SP]
    // 0x95f718: r0 = ==()
    //     0x95f718: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f71c: tbnz            w0, #4, #0x95f76c
    // 0x95f720: ldur            x0, [fp, #-0x38]
    // 0x95f724: r0 = Style()
    //     0x95f724: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f728: stur            x0, [fp, #-0x18]
    // 0x95f72c: r16 = Instance_TextDecoration
    //     0x95f72c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c038] Obj!TextDecoration@9f2441
    //     0x95f730: ldr             x16, [x16, #0x38]
    // 0x95f734: stp             x16, x0, [SP]
    // 0x95f738: r4 = const [0, 0x2, 0x2, 0x1, textDecoration, 0x1, null]
    //     0x95f738: add             x4, PP, #0x41, lsl #12  ; [pp+0x416f8] List(7) [0, 0x2, 0x2, 0x1, "textDecoration", 0x1, Null]
    //     0x95f73c: ldr             x4, [x4, #0x6f8]
    // 0x95f740: r0 = Style()
    //     0x95f740: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f744: ldur            x0, [fp, #-0x18]
    // 0x95f748: ldur            x1, [fp, #-0x38]
    // 0x95f74c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f74c: stur            w0, [x1, #0x17]
    //     0x95f750: ldurb           w16, [x1, #-1]
    //     0x95f754: ldurb           w17, [x0, #-1]
    //     0x95f758: and             x16, x17, x16, lsr #2
    //     0x95f75c: tst             x16, HEAP, lsr #32
    //     0x95f760: b.eq            #0x95f768
    //     0x95f764: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f768: b               #0x95faa0
    // 0x95f76c: ldur            x1, [fp, #-0x38]
    // 0x95f770: r16 = "strong"
    //     0x95f770: add             x16, PP, #0x35, lsl #12  ; [pp+0x350b8] "strong"
    //     0x95f774: ldr             x16, [x16, #0xb8]
    // 0x95f778: ldur            lr, [fp, #-0x10]
    // 0x95f77c: stp             lr, x16, [SP]
    // 0x95f780: r0 = ==()
    //     0x95f780: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f784: tbnz            w0, #4, #0x95f7d4
    // 0x95f788: ldur            x0, [fp, #-0x38]
    // 0x95f78c: r0 = Style()
    //     0x95f78c: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f790: stur            x0, [fp, #-0x18]
    // 0x95f794: r16 = Instance_FontWeight
    //     0x95f794: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x95f798: ldr             x16, [x16, #0x548]
    // 0x95f79c: stp             x16, x0, [SP]
    // 0x95f7a0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x95f7a0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41700] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x95f7a4: ldr             x4, [x4, #0x700]
    // 0x95f7a8: r0 = Style()
    //     0x95f7a8: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f7ac: ldur            x0, [fp, #-0x18]
    // 0x95f7b0: ldur            x1, [fp, #-0x38]
    // 0x95f7b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f7b4: stur            w0, [x1, #0x17]
    //     0x95f7b8: ldurb           w16, [x1, #-1]
    //     0x95f7bc: ldurb           w17, [x0, #-1]
    //     0x95f7c0: and             x16, x17, x16, lsr #2
    //     0x95f7c4: tst             x16, HEAP, lsr #32
    //     0x95f7c8: b.eq            #0x95f7d0
    //     0x95f7cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f7d0: b               #0x95faa0
    // 0x95f7d4: ldur            x1, [fp, #-0x38]
    // 0x95f7d8: r16 = "sub"
    //     0x95f7d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] "sub"
    //     0x95f7dc: ldr             x16, [x16, #0xfc0]
    // 0x95f7e0: ldur            lr, [fp, #-0x10]
    // 0x95f7e4: stp             lr, x16, [SP]
    // 0x95f7e8: r0 = ==()
    //     0x95f7e8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f7ec: tbnz            w0, #4, #0x95f868
    // 0x95f7f0: ldur            x0, [fp, #-0x38]
    // 0x95f7f4: r0 = InitLateStaticField(0xea0) // [package:flutter_html/src/style/fontsize.dart] FontSize::smaller
    //     0x95f7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95f7f8: ldr             x0, [x0, #0x1d40]
    //     0x95f7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95f800: cmp             w0, w16
    //     0x95f804: b.ne            #0x95f814
    //     0x95f808: add             x2, PP, #0x41, lsl #12  ; [pp+0x416f0] Field <FontSize.smaller>: static late final (offset: 0xea0)
    //     0x95f80c: ldr             x2, [x2, #0x6f0]
    //     0x95f810: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95f814: stur            x0, [fp, #-0x18]
    // 0x95f818: r0 = Style()
    //     0x95f818: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f81c: stur            x0, [fp, #-0x20]
    // 0x95f820: ldur            x16, [fp, #-0x18]
    // 0x95f824: stp             x16, x0, [SP, #8]
    // 0x95f828: r16 = Instance_VerticalAlign
    //     0x95f828: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] Obj!VerticalAlign@9f6101
    //     0x95f82c: ldr             x16, [x16, #0xfc8]
    // 0x95f830: str             x16, [SP]
    // 0x95f834: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, verticalAlign, 0x2, null]
    //     0x95f834: add             x4, PP, #0x41, lsl #12  ; [pp+0x41708] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "verticalAlign", 0x2, Null]
    //     0x95f838: ldr             x4, [x4, #0x708]
    // 0x95f83c: r0 = Style()
    //     0x95f83c: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f840: ldur            x0, [fp, #-0x20]
    // 0x95f844: ldur            x1, [fp, #-0x38]
    // 0x95f848: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f848: stur            w0, [x1, #0x17]
    //     0x95f84c: ldurb           w16, [x1, #-1]
    //     0x95f850: ldurb           w17, [x0, #-1]
    //     0x95f854: and             x16, x17, x16, lsr #2
    //     0x95f858: tst             x16, HEAP, lsr #32
    //     0x95f85c: b.eq            #0x95f864
    //     0x95f860: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f864: b               #0x95faa0
    // 0x95f868: ldur            x1, [fp, #-0x38]
    // 0x95f86c: r16 = "summary"
    //     0x95f86c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35050] "summary"
    //     0x95f870: ldr             x16, [x16, #0x50]
    // 0x95f874: ldur            lr, [fp, #-0x10]
    // 0x95f878: stp             lr, x16, [SP]
    // 0x95f87c: r0 = ==()
    //     0x95f87c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f880: tbnz            w0, #4, #0x95f8d0
    // 0x95f884: ldur            x0, [fp, #-0x38]
    // 0x95f888: r0 = Style()
    //     0x95f888: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f88c: stur            x0, [fp, #-0x18]
    // 0x95f890: r16 = Instance_Display
    //     0x95f890: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x95f894: ldr             x16, [x16, #0x168]
    // 0x95f898: stp             x16, x0, [SP]
    // 0x95f89c: r4 = const [0, 0x2, 0x2, 0x1, display, 0x1, null]
    //     0x95f89c: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e8] List(7) [0, 0x2, 0x2, 0x1, "display", 0x1, Null]
    //     0x95f8a0: ldr             x4, [x4, #0x5e8]
    // 0x95f8a4: r0 = Style()
    //     0x95f8a4: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f8a8: ldur            x0, [fp, #-0x18]
    // 0x95f8ac: ldur            x1, [fp, #-0x38]
    // 0x95f8b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f8b0: stur            w0, [x1, #0x17]
    //     0x95f8b4: ldurb           w16, [x1, #-1]
    //     0x95f8b8: ldurb           w17, [x0, #-1]
    //     0x95f8bc: and             x16, x17, x16, lsr #2
    //     0x95f8c0: tst             x16, HEAP, lsr #32
    //     0x95f8c4: b.eq            #0x95f8cc
    //     0x95f8c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f8cc: b               #0x95faa0
    // 0x95f8d0: ldur            x1, [fp, #-0x38]
    // 0x95f8d4: r16 = "sup"
    //     0x95f8d4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41710] "sup"
    //     0x95f8d8: ldr             x16, [x16, #0x710]
    // 0x95f8dc: ldur            lr, [fp, #-0x10]
    // 0x95f8e0: stp             lr, x16, [SP]
    // 0x95f8e4: r0 = ==()
    //     0x95f8e4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f8e8: tbnz            w0, #4, #0x95f964
    // 0x95f8ec: ldur            x0, [fp, #-0x38]
    // 0x95f8f0: r0 = InitLateStaticField(0xea0) // [package:flutter_html/src/style/fontsize.dart] FontSize::smaller
    //     0x95f8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95f8f4: ldr             x0, [x0, #0x1d40]
    //     0x95f8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95f8fc: cmp             w0, w16
    //     0x95f900: b.ne            #0x95f910
    //     0x95f904: add             x2, PP, #0x41, lsl #12  ; [pp+0x416f0] Field <FontSize.smaller>: static late final (offset: 0xea0)
    //     0x95f908: ldr             x2, [x2, #0x6f0]
    //     0x95f90c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95f910: stur            x0, [fp, #-0x18]
    // 0x95f914: r0 = Style()
    //     0x95f914: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f918: stur            x0, [fp, #-0x20]
    // 0x95f91c: ldur            x16, [fp, #-0x18]
    // 0x95f920: stp             x16, x0, [SP, #8]
    // 0x95f924: r16 = Instance_VerticalAlign
    //     0x95f924: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] Obj!VerticalAlign@9f60e1
    //     0x95f928: ldr             x16, [x16, #0xfd8]
    // 0x95f92c: str             x16, [SP]
    // 0x95f930: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, verticalAlign, 0x2, null]
    //     0x95f930: add             x4, PP, #0x41, lsl #12  ; [pp+0x41708] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "verticalAlign", 0x2, Null]
    //     0x95f934: ldr             x4, [x4, #0x708]
    // 0x95f938: r0 = Style()
    //     0x95f938: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f93c: ldur            x0, [fp, #-0x20]
    // 0x95f940: ldur            x1, [fp, #-0x38]
    // 0x95f944: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f944: stur            w0, [x1, #0x17]
    //     0x95f948: ldurb           w16, [x1, #-1]
    //     0x95f94c: ldurb           w17, [x0, #-1]
    //     0x95f950: and             x16, x17, x16, lsr #2
    //     0x95f954: tst             x16, HEAP, lsr #32
    //     0x95f958: b.eq            #0x95f960
    //     0x95f95c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f960: b               #0x95faa0
    // 0x95f964: ldur            x1, [fp, #-0x38]
    // 0x95f968: r16 = "tt"
    //     0x95f968: add             x16, PP, #0x35, lsl #12  ; [pp+0x350c0] "tt"
    //     0x95f96c: ldr             x16, [x16, #0xc0]
    // 0x95f970: ldur            lr, [fp, #-0x10]
    // 0x95f974: stp             lr, x16, [SP]
    // 0x95f978: r0 = ==()
    //     0x95f978: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f97c: tbnz            w0, #4, #0x95f9cc
    // 0x95f980: ldur            x0, [fp, #-0x38]
    // 0x95f984: r0 = Style()
    //     0x95f984: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f988: stur            x0, [fp, #-0x18]
    // 0x95f98c: r16 = "Monospace"
    //     0x95f98c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41718] "Monospace"
    //     0x95f990: ldr             x16, [x16, #0x718]
    // 0x95f994: stp             x16, x0, [SP]
    // 0x95f998: r4 = const [0, 0x2, 0x2, 0x1, fontFamily, 0x1, null]
    //     0x95f998: add             x4, PP, #0x41, lsl #12  ; [pp+0x41720] List(7) [0, 0x2, 0x2, 0x1, "fontFamily", 0x1, Null]
    //     0x95f99c: ldr             x4, [x4, #0x720]
    // 0x95f9a0: r0 = Style()
    //     0x95f9a0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95f9a4: ldur            x0, [fp, #-0x18]
    // 0x95f9a8: ldur            x1, [fp, #-0x38]
    // 0x95f9ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f9ac: stur            w0, [x1, #0x17]
    //     0x95f9b0: ldurb           w16, [x1, #-1]
    //     0x95f9b4: ldurb           w17, [x0, #-1]
    //     0x95f9b8: and             x16, x17, x16, lsr #2
    //     0x95f9bc: tst             x16, HEAP, lsr #32
    //     0x95f9c0: b.eq            #0x95f9c8
    //     0x95f9c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95f9c8: b               #0x95faa0
    // 0x95f9cc: ldur            x1, [fp, #-0x38]
    // 0x95f9d0: r16 = "u"
    //     0x95f9d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x350c8] "u"
    //     0x95f9d4: ldr             x16, [x16, #0xc8]
    // 0x95f9d8: ldur            lr, [fp, #-0x10]
    // 0x95f9dc: stp             lr, x16, [SP]
    // 0x95f9e0: r0 = ==()
    //     0x95f9e0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95f9e4: tbnz            w0, #4, #0x95fa34
    // 0x95f9e8: ldur            x0, [fp, #-0x38]
    // 0x95f9ec: r0 = Style()
    //     0x95f9ec: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95f9f0: stur            x0, [fp, #-0x18]
    // 0x95f9f4: r16 = Instance_TextDecoration
    //     0x95f9f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f18] Obj!TextDecoration@9f2431
    //     0x95f9f8: ldr             x16, [x16, #0xf18]
    // 0x95f9fc: stp             x16, x0, [SP]
    // 0x95fa00: r4 = const [0, 0x2, 0x2, 0x1, textDecoration, 0x1, null]
    //     0x95fa00: add             x4, PP, #0x41, lsl #12  ; [pp+0x416f8] List(7) [0, 0x2, 0x2, 0x1, "textDecoration", 0x1, Null]
    //     0x95fa04: ldr             x4, [x4, #0x6f8]
    // 0x95fa08: r0 = Style()
    //     0x95fa08: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95fa0c: ldur            x0, [fp, #-0x18]
    // 0x95fa10: ldur            x1, [fp, #-0x38]
    // 0x95fa14: ArrayStore: r1[0] = r0  ; List_4
    //     0x95fa14: stur            w0, [x1, #0x17]
    //     0x95fa18: ldurb           w16, [x1, #-1]
    //     0x95fa1c: ldurb           w17, [x0, #-1]
    //     0x95fa20: and             x16, x17, x16, lsr #2
    //     0x95fa24: tst             x16, HEAP, lsr #32
    //     0x95fa28: b.eq            #0x95fa30
    //     0x95fa2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95fa30: b               #0x95faa0
    // 0x95fa34: ldur            x1, [fp, #-0x38]
    // 0x95fa38: r16 = "var"
    //     0x95fa38: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] "var"
    //     0x95fa3c: ldr             x16, [x16, #0x4c0]
    // 0x95fa40: ldur            lr, [fp, #-0x10]
    // 0x95fa44: stp             lr, x16, [SP]
    // 0x95fa48: r0 = ==()
    //     0x95fa48: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95fa4c: tbnz            w0, #4, #0x95fa9c
    // 0x95fa50: ldur            x0, [fp, #-0x38]
    // 0x95fa54: r0 = Style()
    //     0x95fa54: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95fa58: stur            x0, [fp, #-0x10]
    // 0x95fa5c: r16 = Instance_FontStyle
    //     0x95fa5c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] Obj!FontStyle@9fa3e1
    //     0x95fa60: ldr             x16, [x16, #0xcb8]
    // 0x95fa64: stp             x16, x0, [SP]
    // 0x95fa68: r4 = const [0, 0x2, 0x2, 0x1, fontStyle, 0x1, null]
    //     0x95fa68: add             x4, PP, #0x41, lsl #12  ; [pp+0x41728] List(7) [0, 0x2, 0x2, 0x1, "fontStyle", 0x1, Null]
    //     0x95fa6c: ldr             x4, [x4, #0x728]
    // 0x95fa70: r0 = Style()
    //     0x95fa70: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95fa74: ldur            x0, [fp, #-0x10]
    // 0x95fa78: ldur            x1, [fp, #-0x38]
    // 0x95fa7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95fa7c: stur            w0, [x1, #0x17]
    //     0x95fa80: ldurb           w16, [x1, #-1]
    //     0x95fa84: ldurb           w17, [x0, #-1]
    //     0x95fa88: and             x16, x17, x16, lsr #2
    //     0x95fa8c: tst             x16, HEAP, lsr #32
    //     0x95fa90: b.eq            #0x95fa98
    //     0x95fa94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95fa98: b               #0x95faa0
    // 0x95fa9c: ldur            x1, [fp, #-0x38]
    // 0x95faa0: mov             x0, x1
    // 0x95faa4: LeaveFrame
    //     0x95faa4: mov             SP, fp
    //     0x95faa8: ldp             fp, lr, [SP], #0x10
    // 0x95faac: ret
    //     0x95faac: ret             
    // 0x95fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fab4: b               #0x95db64
    // 0x95fab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95fab8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95fabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95fabc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95fac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95fac0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95fac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95fac4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
