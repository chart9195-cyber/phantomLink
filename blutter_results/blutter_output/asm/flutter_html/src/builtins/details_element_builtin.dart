// lib: , url: package:flutter_html/src/builtins/details_element_builtin.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 1303, size: 0x8, field offset: 0x8
//   const constructor, 
class DetailsElementBuiltIn extends HtmlExtension {

  _ build(/* No info */) {
    // ** addr: 0x945dd4, size: 0x460
    // 0x945dd4: EnterFrame
    //     0x945dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x945dd8: mov             fp, SP
    // 0x945ddc: AllocStack(0x50)
    //     0x945ddc: sub             SP, SP, #0x50
    // 0x945de0: CheckStackOverflow
    //     0x945de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945de4: cmp             SP, x16
    //     0x945de8: b.ls            #0x946224
    // 0x945dec: ldr             x16, [fp, #0x10]
    // 0x945df0: str             x16, [SP]
    // 0x945df4: r0 = builtChildrenMap()
    //     0x945df4: bl              #0x946398  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::builtChildrenMap
    // 0x945df8: mov             x1, x0
    // 0x945dfc: stur            x1, [fp, #-8]
    // 0x945e00: cmp             w1, NULL
    // 0x945e04: b.eq            #0x94622c
    // 0x945e08: r0 = LoadClassIdInstr(r1)
    //     0x945e08: ldur            x0, [x1, #-1]
    //     0x945e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x945e10: str             x1, [SP]
    // 0x945e14: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x945e14: add             lr, x0, #0x4d2
    //     0x945e18: ldr             lr, [x21, lr, lsl #3]
    //     0x945e1c: blr             lr
    // 0x945e20: mov             x1, x0
    // 0x945e24: stur            x1, [fp, #-0x10]
    // 0x945e28: r0 = LoadClassIdInstr(r1)
    //     0x945e28: ldur            x0, [x1, #-1]
    //     0x945e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x945e30: str             x1, [SP]
    // 0x945e34: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x945e34: movz            x17, #0xca7f
    //     0x945e38: add             lr, x0, x17
    //     0x945e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x945e40: blr             lr
    // 0x945e44: tbnz            w0, #4, #0x945e70
    // 0x945e48: ldur            x1, [fp, #-0x10]
    // 0x945e4c: r0 = LoadClassIdInstr(r1)
    //     0x945e4c: ldur            x0, [x1, #-1]
    //     0x945e50: ubfx            x0, x0, #0xc, #0x14
    // 0x945e54: str             x1, [SP]
    // 0x945e58: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x945e58: movz            x17, #0xa88c
    //     0x945e5c: add             lr, x0, x17
    //     0x945e60: ldr             lr, [x21, lr, lsl #3]
    //     0x945e64: blr             lr
    // 0x945e68: mov             x2, x0
    // 0x945e6c: b               #0x945e74
    // 0x945e70: r2 = Null
    //     0x945e70: mov             x2, NULL
    // 0x945e74: ldr             x1, [fp, #0x10]
    // 0x945e78: ldur            x0, [fp, #-8]
    // 0x945e7c: stur            x2, [fp, #-0x20]
    // 0x945e80: LoadField: r3 = r1->field_b
    //     0x945e80: ldur            w3, [x1, #0xb]
    // 0x945e84: DecompressPointer r3
    //     0x945e84: add             x3, x3, HEAP, lsl #32
    // 0x945e88: LoadField: r4 = r3->field_7
    //     0x945e88: ldur            w4, [x3, #7]
    // 0x945e8c: DecompressPointer r4
    //     0x945e8c: add             x4, x4, HEAP, lsl #32
    // 0x945e90: LoadField: r3 = r1->field_f
    //     0x945e90: ldur            w3, [x1, #0xf]
    // 0x945e94: DecompressPointer r3
    //     0x945e94: add             x3, x3, HEAP, lsl #32
    // 0x945e98: stur            x3, [fp, #-0x18]
    // 0x945e9c: cmp             w3, NULL
    // 0x945ea0: b.eq            #0x946230
    // 0x945ea4: stp             x3, x4, [SP]
    // 0x945ea8: r0 = of()
    //     0x945ea8: bl              #0x946240  ; [package:flutter_html/src/anchor.dart] AnchorKey::of
    // 0x945eac: mov             x2, x0
    // 0x945eb0: ldur            x1, [fp, #-8]
    // 0x945eb4: stur            x2, [fp, #-0x28]
    // 0x945eb8: r0 = LoadClassIdInstr(r1)
    //     0x945eb8: ldur            x0, [x1, #-1]
    //     0x945ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x945ec0: str             x1, [SP]
    // 0x945ec4: r0 = GDT[cid_x0 + 0x53b]()
    //     0x945ec4: add             lr, x0, #0x53b
    //     0x945ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x945ecc: blr             lr
    // 0x945ed0: r1 = LoadClassIdInstr(r0)
    //     0x945ed0: ldur            x1, [x0, #-1]
    //     0x945ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x945ed8: str             x0, [SP]
    // 0x945edc: mov             x0, x1
    // 0x945ee0: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x945ee0: movz            x17, #0xca7f
    //     0x945ee4: add             lr, x0, x17
    //     0x945ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x945eec: blr             lr
    // 0x945ef0: tbnz            w0, #4, #0x946000
    // 0x945ef4: ldur            x1, [fp, #-8]
    // 0x945ef8: r0 = LoadClassIdInstr(r1)
    //     0x945ef8: ldur            x0, [x1, #-1]
    //     0x945efc: ubfx            x0, x0, #0xc, #0x14
    // 0x945f00: str             x1, [SP]
    // 0x945f04: r0 = GDT[cid_x0 + 0x53b]()
    //     0x945f04: add             lr, x0, #0x53b
    //     0x945f08: ldr             lr, [x21, lr, lsl #3]
    //     0x945f0c: blr             lr
    // 0x945f10: r1 = LoadClassIdInstr(r0)
    //     0x945f10: ldur            x1, [x0, #-1]
    //     0x945f14: ubfx            x1, x1, #0xc, #0x14
    // 0x945f18: str             x0, [SP]
    // 0x945f1c: mov             x0, x1
    // 0x945f20: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x945f20: movz            x17, #0xa88c
    //     0x945f24: add             lr, x0, x17
    //     0x945f28: ldr             lr, [x21, lr, lsl #3]
    //     0x945f2c: blr             lr
    // 0x945f30: LoadField: r1 = r0->field_7
    //     0x945f30: ldur            w1, [x0, #7]
    // 0x945f34: DecompressPointer r1
    //     0x945f34: add             x1, x1, HEAP, lsl #32
    // 0x945f38: r0 = LoadClassIdInstr(r1)
    //     0x945f38: ldur            x0, [x1, #-1]
    //     0x945f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x945f40: r16 = "summary"
    //     0x945f40: add             x16, PP, #0x35, lsl #12  ; [pp+0x35050] "summary"
    //     0x945f44: ldr             x16, [x16, #0x50]
    // 0x945f48: stp             x16, x1, [SP]
    // 0x945f4c: mov             lr, x0
    // 0x945f50: ldr             lr, [x21, lr, lsl #3]
    // 0x945f54: blr             lr
    // 0x945f58: tbnz            w0, #4, #0x946000
    // 0x945f5c: ldur            x0, [fp, #-0x20]
    // 0x945f60: cmp             w0, NULL
    // 0x945f64: b.ne            #0x945f84
    // 0x945f68: r16 = <InlineSpan>
    //     0x945f68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x945f6c: ldr             x16, [x16, #0x230]
    // 0x945f70: stp             xzr, x16, [SP]
    // 0x945f74: r0 = _GrowableList()
    //     0x945f74: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x945f78: mov             x1, x0
    // 0x945f7c: r2 = 2
    //     0x945f7c: movz            x2, #0x2
    // 0x945f80: b               #0x945fc4
    // 0x945f84: r3 = 2
    //     0x945f84: movz            x3, #0x2
    // 0x945f88: mov             x2, x3
    // 0x945f8c: r1 = Null
    //     0x945f8c: mov             x1, NULL
    // 0x945f90: r0 = AllocateArray()
    //     0x945f90: bl              #0x98d620  ; AllocateArrayStub
    // 0x945f94: mov             x2, x0
    // 0x945f98: ldur            x0, [fp, #-0x20]
    // 0x945f9c: stur            x2, [fp, #-0x30]
    // 0x945fa0: StoreField: r2->field_f = r0
    //     0x945fa0: stur            w0, [x2, #0xf]
    // 0x945fa4: r1 = <InlineSpan>
    //     0x945fa4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x945fa8: ldr             x1, [x1, #0x230]
    // 0x945fac: r0 = AllocateGrowableArray()
    //     0x945fac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x945fb0: mov             x1, x0
    // 0x945fb4: ldur            x0, [fp, #-0x30]
    // 0x945fb8: StoreField: r1->field_f = r0
    //     0x945fb8: stur            w0, [x1, #0xf]
    // 0x945fbc: r2 = 2
    //     0x945fbc: movz            x2, #0x2
    // 0x945fc0: StoreField: r1->field_b = r2
    //     0x945fc0: stur            w2, [x1, #0xb]
    // 0x945fc4: ldur            x0, [fp, #-0x18]
    // 0x945fc8: stur            x1, [fp, #-0x30]
    // 0x945fcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x945fcc: ldur            w3, [x0, #0x17]
    // 0x945fd0: DecompressPointer r3
    //     0x945fd0: add             x3, x3, HEAP, lsl #32
    // 0x945fd4: stur            x3, [fp, #-0x20]
    // 0x945fd8: r0 = CssBoxWidget()
    //     0x945fd8: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x945fdc: stur            x0, [fp, #-0x38]
    // 0x945fe0: ldur            x16, [fp, #-0x30]
    // 0x945fe4: stp             x16, x0, [SP, #8]
    // 0x945fe8: ldur            x16, [fp, #-0x20]
    // 0x945fec: str             x16, [SP]
    // 0x945ff0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x945ff0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x945ff4: r0 = CssBoxWidget.withInlineSpanChildren()
    //     0x945ff4: bl              #0x607d14  ; [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::CssBoxWidget.withInlineSpanChildren
    // 0x945ff8: ldur            x2, [fp, #-0x38]
    // 0x945ffc: b               #0x946008
    // 0x946000: r2 = Instance_Text
    //     0x946000: add             x2, PP, #0x41, lsl #12  ; [pp+0x419a0] Obj!Text@9f0751
    //     0x946004: ldr             x2, [x2, #0x9a0]
    // 0x946008: ldur            x1, [fp, #-8]
    // 0x94600c: stur            x2, [fp, #-0x20]
    // 0x946010: r0 = LoadClassIdInstr(r1)
    //     0x946010: ldur            x0, [x1, #-1]
    //     0x946014: ubfx            x0, x0, #0xc, #0x14
    // 0x946018: str             x1, [SP]
    // 0x94601c: r0 = GDT[cid_x0 + 0x53b]()
    //     0x94601c: add             lr, x0, #0x53b
    //     0x946020: ldr             lr, [x21, lr, lsl #3]
    //     0x946024: blr             lr
    // 0x946028: r1 = LoadClassIdInstr(r0)
    //     0x946028: ldur            x1, [x0, #-1]
    //     0x94602c: ubfx            x1, x1, #0xc, #0x14
    // 0x946030: str             x0, [SP]
    // 0x946034: mov             x0, x1
    // 0x946038: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x946038: movz            x17, #0xca7f
    //     0x94603c: add             lr, x0, x17
    //     0x946040: ldr             lr, [x21, lr, lsl #3]
    //     0x946044: blr             lr
    // 0x946048: tbnz            w0, #4, #0x946114
    // 0x94604c: ldur            x0, [fp, #-8]
    // 0x946050: r1 = LoadClassIdInstr(r0)
    //     0x946050: ldur            x1, [x0, #-1]
    //     0x946054: ubfx            x1, x1, #0xc, #0x14
    // 0x946058: str             x0, [SP]
    // 0x94605c: mov             x0, x1
    // 0x946060: r0 = GDT[cid_x0 + 0x53b]()
    //     0x946060: add             lr, x0, #0x53b
    //     0x946064: ldr             lr, [x21, lr, lsl #3]
    //     0x946068: blr             lr
    // 0x94606c: r1 = LoadClassIdInstr(r0)
    //     0x94606c: ldur            x1, [x0, #-1]
    //     0x946070: ubfx            x1, x1, #0xc, #0x14
    // 0x946074: str             x0, [SP]
    // 0x946078: mov             x0, x1
    // 0x94607c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x94607c: movz            x17, #0xa88c
    //     0x946080: add             lr, x0, x17
    //     0x946084: ldr             lr, [x21, lr, lsl #3]
    //     0x946088: blr             lr
    // 0x94608c: LoadField: r1 = r0->field_7
    //     0x94608c: ldur            w1, [x0, #7]
    // 0x946090: DecompressPointer r1
    //     0x946090: add             x1, x1, HEAP, lsl #32
    // 0x946094: r0 = LoadClassIdInstr(r1)
    //     0x946094: ldur            x0, [x1, #-1]
    //     0x946098: ubfx            x0, x0, #0xc, #0x14
    // 0x94609c: r16 = "summary"
    //     0x94609c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35050] "summary"
    //     0x9460a0: ldr             x16, [x16, #0x50]
    // 0x9460a4: stp             x16, x1, [SP]
    // 0x9460a8: mov             lr, x0
    // 0x9460ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9460b0: blr             lr
    // 0x9460b4: tbnz            w0, #4, #0x94610c
    // 0x9460b8: ldur            x0, [fp, #-0x10]
    // 0x9460bc: r1 = 1
    //     0x9460bc: movz            x1, #0x1
    // 0x9460c0: r2 = LoadClassIdInstr(r0)
    //     0x9460c0: ldur            x2, [x0, #-1]
    //     0x9460c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9460c8: stp             x1, x0, [SP]
    // 0x9460cc: mov             x0, x2
    // 0x9460d0: r0 = GDT[cid_x0 + 0xc8c5]()
    //     0x9460d0: movz            x17, #0xc8c5
    //     0x9460d4: add             lr, x0, x17
    //     0x9460d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9460dc: blr             lr
    // 0x9460e0: r1 = LoadClassIdInstr(r0)
    //     0x9460e0: ldur            x1, [x0, #-1]
    //     0x9460e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9460e8: str             x0, [SP]
    // 0x9460ec: mov             x0, x1
    // 0x9460f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9460f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9460f4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x9460f4: movz            x17, #0xa6d8
    //     0x9460f8: add             lr, x0, x17
    //     0x9460fc: ldr             lr, [x21, lr, lsl #3]
    //     0x946100: blr             lr
    // 0x946104: mov             x3, x0
    // 0x946108: b               #0x946140
    // 0x94610c: ldur            x0, [fp, #-0x10]
    // 0x946110: b               #0x946118
    // 0x946114: ldur            x0, [fp, #-0x10]
    // 0x946118: r1 = LoadClassIdInstr(r0)
    //     0x946118: ldur            x1, [x0, #-1]
    //     0x94611c: ubfx            x1, x1, #0xc, #0x14
    // 0x946120: str             x0, [SP]
    // 0x946124: mov             x0, x1
    // 0x946128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x946128: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94612c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x94612c: movz            x17, #0xa6d8
    //     0x946130: add             lr, x0, x17
    //     0x946134: ldr             lr, [x21, lr, lsl #3]
    //     0x946138: blr             lr
    // 0x94613c: mov             x3, x0
    // 0x946140: ldur            x1, [fp, #-0x18]
    // 0x946144: ldur            x2, [fp, #-0x28]
    // 0x946148: ldur            x0, [fp, #-0x20]
    // 0x94614c: stur            x3, [fp, #-0x10]
    // 0x946150: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x946150: ldur            w4, [x1, #0x17]
    // 0x946154: DecompressPointer r4
    //     0x946154: add             x4, x4, HEAP, lsl #32
    // 0x946158: stur            x4, [fp, #-8]
    // 0x94615c: r0 = CssBoxWidget()
    //     0x94615c: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x946160: stur            x0, [fp, #-0x18]
    // 0x946164: ldur            x16, [fp, #-0x10]
    // 0x946168: stp             x16, x0, [SP, #8]
    // 0x94616c: ldur            x16, [fp, #-8]
    // 0x946170: str             x16, [SP]
    // 0x946174: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x946174: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x946178: r0 = CssBoxWidget.withInlineSpanChildren()
    //     0x946178: bl              #0x607d14  ; [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::CssBoxWidget.withInlineSpanChildren
    // 0x94617c: r1 = Null
    //     0x94617c: mov             x1, NULL
    // 0x946180: r2 = 2
    //     0x946180: movz            x2, #0x2
    // 0x946184: r0 = AllocateArray()
    //     0x946184: bl              #0x98d620  ; AllocateArrayStub
    // 0x946188: mov             x2, x0
    // 0x94618c: ldur            x0, [fp, #-0x18]
    // 0x946190: stur            x2, [fp, #-8]
    // 0x946194: StoreField: r2->field_f = r0
    //     0x946194: stur            w0, [x2, #0xf]
    // 0x946198: r1 = <Widget>
    //     0x946198: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x94619c: r0 = AllocateGrowableArray()
    //     0x94619c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x9461a0: mov             x1, x0
    // 0x9461a4: ldur            x0, [fp, #-8]
    // 0x9461a8: stur            x1, [fp, #-0x10]
    // 0x9461ac: StoreField: r1->field_f = r0
    //     0x9461ac: stur            w0, [x1, #0xf]
    // 0x9461b0: r0 = 2
    //     0x9461b0: movz            x0, #0x2
    // 0x9461b4: StoreField: r1->field_b = r0
    //     0x9461b4: stur            w0, [x1, #0xb]
    // 0x9461b8: r0 = ExpansionTile()
    //     0x9461b8: bl              #0x946234  ; AllocateExpansionTileStub -> ExpansionTile (size=0x7c)
    // 0x9461bc: mov             x1, x0
    // 0x9461c0: ldur            x0, [fp, #-0x20]
    // 0x9461c4: stur            x1, [fp, #-8]
    // 0x9461c8: StoreField: r1->field_f = r0
    //     0x9461c8: stur            w0, [x1, #0xf]
    // 0x9461cc: ldur            x0, [fp, #-0x10]
    // 0x9461d0: StoreField: r1->field_1b = r0
    //     0x9461d0: stur            w0, [x1, #0x1b]
    // 0x9461d4: r0 = false
    //     0x9461d4: add             x0, NULL, #0x30  ; false
    // 0x9461d8: StoreField: r1->field_2b = r0
    //     0x9461d8: stur            w0, [x1, #0x2b]
    // 0x9461dc: StoreField: r1->field_2f = r0
    //     0x9461dc: stur            w0, [x1, #0x2f]
    // 0x9461e0: r0 = Instance_Alignment
    //     0x9461e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x9461e4: ldr             x0, [x0, #0xe68]
    // 0x9461e8: StoreField: r1->field_37 = r0
    //     0x9461e8: stur            w0, [x1, #0x37]
    // 0x9461ec: r0 = true
    //     0x9461ec: add             x0, NULL, #0x20  ; true
    // 0x9461f0: StoreField: r1->field_6f = r0
    //     0x9461f0: stur            w0, [x1, #0x6f]
    // 0x9461f4: StoreField: r1->field_73 = r0
    //     0x9461f4: stur            w0, [x1, #0x73]
    // 0x9461f8: ldur            x0, [fp, #-0x28]
    // 0x9461fc: StoreField: r1->field_7 = r0
    //     0x9461fc: stur            w0, [x1, #7]
    // 0x946200: r0 = WidgetSpan()
    //     0x946200: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x946204: ldur            x1, [fp, #-8]
    // 0x946208: StoreField: r0->field_13 = r1
    //     0x946208: stur            w1, [x0, #0x13]
    // 0x94620c: r1 = Instance_PlaceholderAlignment
    //     0x94620c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x946210: ldr             x1, [x1, #0x220]
    // 0x946214: StoreField: r0->field_b = r1
    //     0x946214: stur            w1, [x0, #0xb]
    // 0x946218: LeaveFrame
    //     0x946218: mov             SP, fp
    //     0x94621c: ldp             fp, lr, [SP], #0x10
    // 0x946220: ret
    //     0x946220: ret             
    // 0x946224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946228: b               #0x945dec
    // 0x94622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94622c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946230: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ supportedTags(/* No info */) {
    // ** addr: 0x959dc4, size: 0xac
    // 0x959dc4: EnterFrame
    //     0x959dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x959dc8: mov             fp, SP
    // 0x959dcc: AllocStack(0x20)
    //     0x959dcc: sub             SP, SP, #0x20
    // 0x959dd0: CheckStackOverflow
    //     0x959dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959dd4: cmp             SP, x16
    //     0x959dd8: b.ls            #0x959e68
    // 0x959ddc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x959ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959de0: ldr             x0, [x0, #0x9b8]
    //     0x959de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959de8: cmp             w0, w16
    //     0x959dec: b.ne            #0x959df8
    //     0x959df0: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x959df4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x959df8: r1 = <String>
    //     0x959df8: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x959dfc: stur            x0, [fp, #-8]
    // 0x959e00: r0 = _Set()
    //     0x959e00: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x959e04: mov             x1, x0
    // 0x959e08: ldur            x0, [fp, #-8]
    // 0x959e0c: stur            x1, [fp, #-0x10]
    // 0x959e10: StoreField: r1->field_1b = r0
    //     0x959e10: stur            w0, [x1, #0x1b]
    // 0x959e14: StoreField: r1->field_b = rZR
    //     0x959e14: stur            wzr, [x1, #0xb]
    // 0x959e18: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x959e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959e1c: ldr             x0, [x0, #0x9c0]
    //     0x959e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959e24: cmp             w0, w16
    //     0x959e28: b.ne            #0x959e34
    //     0x959e2c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x959e30: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x959e34: mov             x1, x0
    // 0x959e38: ldur            x0, [fp, #-0x10]
    // 0x959e3c: StoreField: r0->field_f = r1
    //     0x959e3c: stur            w1, [x0, #0xf]
    // 0x959e40: StoreField: r0->field_13 = rZR
    //     0x959e40: stur            wzr, [x0, #0x13]
    // 0x959e44: ArrayStore: r0[0] = rZR  ; List_4
    //     0x959e44: stur            wzr, [x0, #0x17]
    // 0x959e48: r16 = "details"
    //     0x959e48: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec0] "details"
    //     0x959e4c: ldr             x16, [x16, #0xec0]
    // 0x959e50: stp             x16, x0, [SP]
    // 0x959e54: r0 = add()
    //     0x959e54: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x959e58: ldur            x0, [fp, #-0x10]
    // 0x959e5c: LeaveFrame
    //     0x959e5c: mov             SP, fp
    //     0x959e60: ldp             fp, lr, [SP], #0x10
    // 0x959e64: ret
    //     0x959e64: ret             
    // 0x959e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959e68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959e6c: b               #0x959ddc
  }
  _ prepare(/* No info */) {
    // ** addr: 0x95d008, size: 0xe8
    // 0x95d008: EnterFrame
    //     0x95d008: stp             fp, lr, [SP, #-0x10]!
    //     0x95d00c: mov             fp, SP
    // 0x95d010: AllocStack(0x48)
    //     0x95d010: sub             SP, SP, #0x48
    // 0x95d014: CheckStackOverflow
    //     0x95d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d018: cmp             SP, x16
    //     0x95d01c: b.ls            #0x95d0e8
    // 0x95d020: ldr             x0, [fp, #0x18]
    // 0x95d024: LoadField: r3 = r0->field_7
    //     0x95d024: ldur            w3, [x0, #7]
    // 0x95d028: DecompressPointer r3
    //     0x95d028: add             x3, x3, HEAP, lsl #32
    // 0x95d02c: stur            x3, [fp, #-8]
    // 0x95d030: r0 = LoadClassIdInstr(r3)
    //     0x95d030: ldur            x0, [x3, #-1]
    //     0x95d034: ubfx            x0, x0, #0xc, #0x14
    // 0x95d038: cmp             x0, #0x304
    // 0x95d03c: b.ne            #0x95d08c
    // 0x95d040: mov             x0, x3
    // 0x95d044: r2 = Null
    //     0x95d044: mov             x2, NULL
    // 0x95d048: r1 = Null
    //     0x95d048: mov             x1, NULL
    // 0x95d04c: r4 = LoadClassIdInstr(r0)
    //     0x95d04c: ldur            x4, [x0, #-1]
    //     0x95d050: ubfx            x4, x4, #0xc, #0x14
    // 0x95d054: cmp             x4, #0x304
    // 0x95d058: b.eq            #0x95d070
    // 0x95d05c: r8 = Element
    //     0x95d05c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95d060: ldr             x8, [x8, #0xef0]
    // 0x95d064: r3 = Null
    //     0x95d064: add             x3, PP, #0x41, lsl #12  ; [pp+0x419a8] Null
    //     0x95d068: ldr             x3, [x3, #0x9a8]
    // 0x95d06c: r0 = Element()
    //     0x95d06c: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95d070: ldur            x0, [fp, #-8]
    // 0x95d074: LoadField: r1 = r0->field_1b
    //     0x95d074: ldur            w1, [x0, #0x1b]
    // 0x95d078: DecompressPointer r1
    //     0x95d078: add             x1, x1, HEAP, lsl #32
    // 0x95d07c: cmp             w1, NULL
    // 0x95d080: b.ne            #0x95d094
    // 0x95d084: r1 = ""
    //     0x95d084: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d088: b               #0x95d094
    // 0x95d08c: mov             x0, x3
    // 0x95d090: r1 = ""
    //     0x95d090: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d094: stur            x1, [fp, #-0x10]
    // 0x95d098: r0 = Style()
    //     0x95d098: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95d09c: stur            x0, [fp, #-0x18]
    // 0x95d0a0: str             x0, [SP]
    // 0x95d0a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95d0a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95d0a8: r0 = Style()
    //     0x95d0a8: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95d0ac: r0 = StyledElement()
    //     0x95d0ac: bl              #0x6eb05c  ; AllocateStyledElementStub -> StyledElement (size=0x24)
    // 0x95d0b0: stur            x0, [fp, #-0x20]
    // 0x95d0b4: ldr             x16, [fp, #0x10]
    // 0x95d0b8: stp             x16, x0, [SP, #0x18]
    // 0x95d0bc: ldur            x16, [fp, #-0x10]
    // 0x95d0c0: ldur            lr, [fp, #-8]
    // 0x95d0c4: stp             lr, x16, [SP, #8]
    // 0x95d0c8: ldur            x16, [fp, #-0x18]
    // 0x95d0cc: str             x16, [SP]
    // 0x95d0d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x95d0d0: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x95d0d4: r0 = StyledElement()
    //     0x95d0d4: bl              #0x6c2c54  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::StyledElement
    // 0x95d0d8: ldur            x0, [fp, #-0x20]
    // 0x95d0dc: LeaveFrame
    //     0x95d0dc: mov             SP, fp
    //     0x95d0e0: ldp             fp, lr, [SP], #0x10
    // 0x95d0e4: ret
    //     0x95d0e4: ret             
    // 0x95d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d0e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d0ec: b               #0x95d020
  }
}
