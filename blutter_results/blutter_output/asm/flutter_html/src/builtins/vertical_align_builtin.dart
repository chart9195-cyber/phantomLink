// lib: , url: package:flutter_html/src/builtins/vertical_align_builtin.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 1297, size: 0x8, field offset: 0x8
//   const constructor, 
class VerticalAlignBuiltIn extends HtmlExtension {

  _ build(/* No info */) {
    // ** addr: 0x949ce0, size: 0x18c
    // 0x949ce0: EnterFrame
    //     0x949ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x949ce4: mov             fp, SP
    // 0x949ce8: AllocStack(0x40)
    //     0x949ce8: sub             SP, SP, #0x40
    // 0x949cec: CheckStackOverflow
    //     0x949cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949cf0: cmp             SP, x16
    //     0x949cf4: b.ls            #0x949e54
    // 0x949cf8: ldr             x2, [fp, #0x10]
    // 0x949cfc: LoadField: r3 = r2->field_f
    //     0x949cfc: ldur            w3, [x2, #0xf]
    // 0x949d00: DecompressPointer r3
    //     0x949d00: add             x3, x3, HEAP, lsl #32
    // 0x949d04: stur            x3, [fp, #-8]
    // 0x949d08: cmp             w3, NULL
    // 0x949d0c: b.eq            #0x949e5c
    // 0x949d10: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x949d10: ldur            w4, [x3, #0x17]
    // 0x949d14: DecompressPointer r4
    //     0x949d14: add             x4, x4, HEAP, lsl #32
    // 0x949d18: LoadField: r0 = r4->field_6f
    //     0x949d18: ldur            w0, [x4, #0x6f]
    // 0x949d1c: DecompressPointer r0
    //     0x949d1c: add             x0, x0, HEAP, lsl #32
    // 0x949d20: LoadField: r5 = r0->field_7
    //     0x949d20: ldur            x5, [x0, #7]
    // 0x949d24: cmp             x5, #1
    // 0x949d28: b.gt            #0x949d6c
    // 0x949d2c: r0 = BoxInt64Instr(r5)
    //     0x949d2c: sbfiz           x0, x5, #1, #0x1f
    //     0x949d30: cmp             x5, x0, asr #1
    //     0x949d34: b.eq            #0x949d40
    //     0x949d38: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949d3c: stur            x5, [x0, #7]
    // 0x949d40: cmp             w0, #2
    // 0x949d44: b.ne            #0x949dac
    // 0x949d48: d0 = 2.500000
    //     0x949d48: fmov            d0, #2.50000000
    // 0x949d4c: LoadField: r0 = r4->field_2b
    //     0x949d4c: ldur            w0, [x4, #0x2b]
    // 0x949d50: DecompressPointer r0
    //     0x949d50: add             x0, x0, HEAP, lsl #32
    // 0x949d54: cmp             w0, NULL
    // 0x949d58: b.eq            #0x949e60
    // 0x949d5c: LoadField: d1 = r0->field_7
    //     0x949d5c: ldur            d1, [x0, #7]
    // 0x949d60: fdiv            d2, d1, d0
    // 0x949d64: mov             v0.16b, v2.16b
    // 0x949d68: b               #0x949db0
    // 0x949d6c: r0 = BoxInt64Instr(r5)
    //     0x949d6c: sbfiz           x0, x5, #1, #0x1f
    //     0x949d70: cmp             x5, x0, asr #1
    //     0x949d74: b.eq            #0x949d80
    //     0x949d78: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949d7c: stur            x5, [x0, #7]
    // 0x949d80: cmp             w0, #4
    // 0x949d84: b.ne            #0x949dac
    // 0x949d88: d0 = -2.500000
    //     0x949d88: fmov            d0, #-2.50000000
    // 0x949d8c: LoadField: r0 = r4->field_2b
    //     0x949d8c: ldur            w0, [x4, #0x2b]
    // 0x949d90: DecompressPointer r0
    //     0x949d90: add             x0, x0, HEAP, lsl #32
    // 0x949d94: cmp             w0, NULL
    // 0x949d98: b.eq            #0x949e64
    // 0x949d9c: LoadField: d1 = r0->field_7
    //     0x949d9c: ldur            d1, [x0, #7]
    // 0x949da0: fdiv            d2, d1, d0
    // 0x949da4: mov             v0.16b, v2.16b
    // 0x949da8: b               #0x949db0
    // 0x949dac: d0 = 0.000000
    //     0x949dac: eor             v0.16b, v0.16b, v0.16b
    // 0x949db0: stur            d0, [fp, #-0x28]
    // 0x949db4: r0 = Offset()
    //     0x949db4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x949db8: d0 = 0.000000
    //     0x949db8: eor             v0.16b, v0.16b, v0.16b
    // 0x949dbc: stur            x0, [fp, #-0x10]
    // 0x949dc0: StoreField: r0->field_7 = d0
    //     0x949dc0: stur            d0, [x0, #7]
    // 0x949dc4: ldur            d0, [fp, #-0x28]
    // 0x949dc8: StoreField: r0->field_f = d0
    //     0x949dc8: stur            d0, [x0, #0xf]
    // 0x949dcc: ldr             x16, [fp, #0x10]
    // 0x949dd0: str             x16, [SP]
    // 0x949dd4: r0 = inlineSpanChildren()
    //     0x949dd4: bl              #0x947828  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::inlineSpanChildren
    // 0x949dd8: stur            x0, [fp, #-0x20]
    // 0x949ddc: cmp             w0, NULL
    // 0x949de0: b.eq            #0x949e68
    // 0x949de4: ldur            x1, [fp, #-8]
    // 0x949de8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x949de8: ldur            w2, [x1, #0x17]
    // 0x949dec: DecompressPointer r2
    //     0x949dec: add             x2, x2, HEAP, lsl #32
    // 0x949df0: stur            x2, [fp, #-0x18]
    // 0x949df4: r0 = CssBoxWidget()
    //     0x949df4: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x949df8: stur            x0, [fp, #-8]
    // 0x949dfc: ldur            x16, [fp, #-0x20]
    // 0x949e00: stp             x16, x0, [SP, #8]
    // 0x949e04: ldur            x16, [fp, #-0x18]
    // 0x949e08: str             x16, [SP]
    // 0x949e0c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x949e0c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x949e10: r0 = CssBoxWidget.withInlineSpanChildren()
    //     0x949e10: bl              #0x607d14  ; [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::CssBoxWidget.withInlineSpanChildren
    // 0x949e14: r0 = Transform()
    //     0x949e14: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x949e18: stur            x0, [fp, #-0x18]
    // 0x949e1c: ldur            x16, [fp, #-8]
    // 0x949e20: stp             x16, x0, [SP, #8]
    // 0x949e24: ldur            x16, [fp, #-0x10]
    // 0x949e28: str             x16, [SP]
    // 0x949e2c: r0 = Transform.translate()
    //     0x949e2c: bl              #0x5aa1bc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x949e30: r0 = WidgetSpan()
    //     0x949e30: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x949e34: ldur            x1, [fp, #-0x18]
    // 0x949e38: StoreField: r0->field_13 = r1
    //     0x949e38: stur            w1, [x0, #0x13]
    // 0x949e3c: r1 = Instance_PlaceholderAlignment
    //     0x949e3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x949e40: ldr             x1, [x1, #0x220]
    // 0x949e44: StoreField: r0->field_b = r1
    //     0x949e44: stur            w1, [x0, #0xb]
    // 0x949e48: LeaveFrame
    //     0x949e48: mov             SP, fp
    //     0x949e4c: ldp             fp, lr, [SP], #0x10
    // 0x949e50: ret
    //     0x949e50: ret             
    // 0x949e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949e54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949e58: b               #0x949cf8
    // 0x949e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949e5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949e60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x949e60: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x949e64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x949e64: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x949e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949e68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ matches(/* No info */) {
    // ** addr: 0x960a64, size: 0x64
    // 0x960a64: ldr             x1, [SP]
    // 0x960a68: LoadField: r2 = r1->field_f
    //     0x960a68: ldur            w2, [x1, #0xf]
    // 0x960a6c: DecompressPointer r2
    //     0x960a6c: add             x2, x2, HEAP, lsl #32
    // 0x960a70: cmp             w2, NULL
    // 0x960a74: b.ne            #0x960a80
    // 0x960a78: r0 = false
    //     0x960a78: add             x0, NULL, #0x30  ; false
    // 0x960a7c: b               #0x960ac4
    // 0x960a80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x960a80: ldur            w1, [x2, #0x17]
    // 0x960a84: DecompressPointer r1
    //     0x960a84: add             x1, x1, HEAP, lsl #32
    // 0x960a88: LoadField: r2 = r1->field_6f
    //     0x960a88: ldur            w2, [x1, #0x6f]
    // 0x960a8c: DecompressPointer r2
    //     0x960a8c: add             x2, x2, HEAP, lsl #32
    // 0x960a90: r16 = Instance_VerticalAlign
    //     0x960a90: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] Obj!VerticalAlign@9f6101
    //     0x960a94: ldr             x16, [x16, #0xfc8]
    // 0x960a98: cmp             w2, w16
    // 0x960a9c: b.ne            #0x960aa8
    // 0x960aa0: r0 = true
    //     0x960aa0: add             x0, NULL, #0x20  ; true
    // 0x960aa4: b               #0x960ac4
    // 0x960aa8: r16 = Instance_VerticalAlign
    //     0x960aa8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] Obj!VerticalAlign@9f60e1
    //     0x960aac: ldr             x16, [x16, #0xfd8]
    // 0x960ab0: cmp             w2, w16
    // 0x960ab4: r16 = true
    //     0x960ab4: add             x16, NULL, #0x20  ; true
    // 0x960ab8: r17 = false
    //     0x960ab8: add             x17, NULL, #0x30  ; false
    // 0x960abc: csel            x1, x16, x17, eq
    // 0x960ac0: mov             x0, x1
    // 0x960ac4: ret
    //     0x960ac4: ret             
  }
}
