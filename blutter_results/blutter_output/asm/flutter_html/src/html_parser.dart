// lib: , url: package:flutter_html/src/html_parser.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 2833, size: 0x18, field offset: 0x14
class _HtmlParserState extends State<dynamic> {

  late StyledElement tree; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x607c20, size: 0xf4
    // 0x607c20: EnterFrame
    //     0x607c20: stp             fp, lr, [SP, #-0x10]!
    //     0x607c24: mov             fp, SP
    // 0x607c28: AllocStack(0x40)
    //     0x607c28: sub             SP, SP, #0x40
    // 0x607c2c: CheckStackOverflow
    //     0x607c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607c30: cmp             SP, x16
    //     0x607c34: b.ls            #0x607cfc
    // 0x607c38: ldr             x0, [fp, #0x18]
    // 0x607c3c: LoadField: r1 = r0->field_13
    //     0x607c3c: ldur            w1, [x0, #0x13]
    // 0x607c40: DecompressPointer r1
    //     0x607c40: add             x1, x1, HEAP, lsl #32
    // 0x607c44: r16 = Sentinel
    //     0x607c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607c48: cmp             w1, w16
    // 0x607c4c: b.eq            #0x607d04
    // 0x607c50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x607c50: ldur            w2, [x1, #0x17]
    // 0x607c54: DecompressPointer r2
    //     0x607c54: add             x2, x2, HEAP, lsl #32
    // 0x607c58: stur            x2, [fp, #-8]
    // 0x607c5c: str             x0, [SP]
    // 0x607c60: r0 = buildTree()
    //     0x607c60: bl              #0x6088c4  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::buildTree
    // 0x607c64: r1 = Null
    //     0x607c64: mov             x1, NULL
    // 0x607c68: r2 = 2
    //     0x607c68: movz            x2, #0x2
    // 0x607c6c: stur            x0, [fp, #-0x10]
    // 0x607c70: r0 = AllocateArray()
    //     0x607c70: bl              #0x98d620  ; AllocateArrayStub
    // 0x607c74: mov             x2, x0
    // 0x607c78: ldur            x0, [fp, #-0x10]
    // 0x607c7c: stur            x2, [fp, #-0x18]
    // 0x607c80: StoreField: r2->field_f = r0
    //     0x607c80: stur            w0, [x2, #0xf]
    // 0x607c84: r1 = <InlineSpan>
    //     0x607c84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x607c88: ldr             x1, [x1, #0x230]
    // 0x607c8c: r0 = AllocateGrowableArray()
    //     0x607c8c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x607c90: mov             x1, x0
    // 0x607c94: ldur            x0, [fp, #-0x18]
    // 0x607c98: stur            x1, [fp, #-0x10]
    // 0x607c9c: StoreField: r1->field_f = r0
    //     0x607c9c: stur            w0, [x1, #0xf]
    // 0x607ca0: r0 = 2
    //     0x607ca0: movz            x0, #0x2
    // 0x607ca4: StoreField: r1->field_b = r0
    //     0x607ca4: stur            w0, [x1, #0xb]
    // 0x607ca8: ldr             x0, [fp, #0x18]
    // 0x607cac: LoadField: r2 = r0->field_b
    //     0x607cac: ldur            w2, [x0, #0xb]
    // 0x607cb0: DecompressPointer r2
    //     0x607cb0: add             x2, x2, HEAP, lsl #32
    // 0x607cb4: cmp             w2, NULL
    // 0x607cb8: b.eq            #0x607d10
    // 0x607cbc: r0 = CssBoxWidget()
    //     0x607cbc: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x607cc0: stur            x0, [fp, #-0x18]
    // 0x607cc4: ldur            x16, [fp, #-0x10]
    // 0x607cc8: stp             x16, x0, [SP, #0x18]
    // 0x607ccc: ldur            x16, [fp, #-8]
    // 0x607cd0: r30 = true
    //     0x607cd0: add             lr, NULL, #0x20  ; true
    // 0x607cd4: stp             lr, x16, [SP, #8]
    // 0x607cd8: r16 = true
    //     0x607cd8: add             x16, NULL, #0x20  ; true
    // 0x607cdc: str             x16, [SP]
    // 0x607ce0: r4 = const [0, 0x5, 0x5, 0x3, shrinkWrap, 0x3, top, 0x4, null]
    //     0x607ce0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39f70] List(9) [0, 0x5, 0x5, 0x3, "shrinkWrap", 0x3, "top", 0x4, Null]
    //     0x607ce4: ldr             x4, [x4, #0xf70]
    // 0x607ce8: r0 = CssBoxWidget.withInlineSpanChildren()
    //     0x607ce8: bl              #0x607d14  ; [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::CssBoxWidget.withInlineSpanChildren
    // 0x607cec: ldur            x0, [fp, #-0x18]
    // 0x607cf0: LeaveFrame
    //     0x607cf0: mov             SP, fp
    //     0x607cf4: ldp             fp, lr, [SP], #0x10
    // 0x607cf8: ret
    //     0x607cf8: ret             
    // 0x607cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607cfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607d00: b               #0x607c38
    // 0x607d04: r9 = tree
    //     0x607d04: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_HtmlParserState@721228036.tree>: late (offset: 0x14)
    //     0x607d08: ldr             x9, [x9, #0xf78]
    // 0x607d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607d0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x607d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607d10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTree(/* No info */) {
    // ** addr: 0x6088c4, size: 0x58
    // 0x6088c4: EnterFrame
    //     0x6088c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6088c8: mov             fp, SP
    // 0x6088cc: AllocStack(0x10)
    //     0x6088cc: sub             SP, SP, #0x10
    // 0x6088d0: CheckStackOverflow
    //     0x6088d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6088d4: cmp             SP, x16
    //     0x6088d8: b.ls            #0x608908
    // 0x6088dc: ldr             x0, [fp, #0x10]
    // 0x6088e0: LoadField: r1 = r0->field_13
    //     0x6088e0: ldur            w1, [x0, #0x13]
    // 0x6088e4: DecompressPointer r1
    //     0x6088e4: add             x1, x1, HEAP, lsl #32
    // 0x6088e8: r16 = Sentinel
    //     0x6088e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6088ec: cmp             w1, w16
    // 0x6088f0: b.eq            #0x608910
    // 0x6088f4: stp             x1, x0, [SP]
    // 0x6088f8: r0 = _buildTreeRecursive()
    //     0x6088f8: bl              #0x60891c  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_buildTreeRecursive
    // 0x6088fc: LeaveFrame
    //     0x6088fc: mov             SP, fp
    //     0x608900: ldp             fp, lr, [SP], #0x10
    // 0x608904: ret
    //     0x608904: ret             
    // 0x608908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60890c: b               #0x6088dc
    // 0x608910: r9 = tree
    //     0x608910: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_HtmlParserState@721228036.tree>: late (offset: 0x14)
    //     0x608914: ldr             x9, [x9, #0xf78]
    // 0x608918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x608918: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTreeRecursive(/* No info */) {
    // ** addr: 0x60891c, size: 0xf4
    // 0x60891c: EnterFrame
    //     0x60891c: stp             fp, lr, [SP, #-0x10]!
    //     0x608920: mov             fp, SP
    // 0x608924: AllocStack(0x30)
    //     0x608924: sub             SP, SP, #0x30
    // 0x608928: CheckStackOverflow
    //     0x608928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60892c: cmp             SP, x16
    //     0x608930: b.ls            #0x6089fc
    // 0x608934: r1 = 2
    //     0x608934: movz            x1, #0x2
    // 0x608938: r0 = AllocateContext()
    //     0x608938: bl              #0x98c848  ; AllocateContextStub
    // 0x60893c: mov             x1, x0
    // 0x608940: ldr             x0, [fp, #0x18]
    // 0x608944: stur            x1, [fp, #-0x18]
    // 0x608948: StoreField: r1->field_f = r0
    //     0x608948: stur            w0, [x1, #0xf]
    // 0x60894c: ldr             x2, [fp, #0x10]
    // 0x608950: StoreField: r1->field_13 = r2
    //     0x608950: stur            w2, [x1, #0x13]
    // 0x608954: LoadField: r3 = r0->field_b
    //     0x608954: ldur            w3, [x0, #0xb]
    // 0x608958: DecompressPointer r3
    //     0x608958: add             x3, x3, HEAP, lsl #32
    // 0x60895c: stur            x3, [fp, #-0x10]
    // 0x608960: cmp             w3, NULL
    // 0x608964: b.eq            #0x608a04
    // 0x608968: LoadField: r4 = r0->field_f
    //     0x608968: ldur            w4, [x0, #0xf]
    // 0x60896c: DecompressPointer r4
    //     0x60896c: add             x4, x4, HEAP, lsl #32
    // 0x608970: cmp             w4, NULL
    // 0x608974: b.eq            #0x608a08
    // 0x608978: LoadField: r4 = r2->field_1b
    //     0x608978: ldur            w4, [x2, #0x1b]
    // 0x60897c: DecompressPointer r4
    //     0x60897c: add             x4, x4, HEAP, lsl #32
    // 0x608980: stur            x4, [fp, #-8]
    // 0x608984: r0 = ExtensionContext()
    //     0x608984: bl              #0x608cf0  ; AllocateExtensionContextStub -> ExtensionContext (size=0x1c)
    // 0x608988: mov             x3, x0
    // 0x60898c: ldur            x0, [fp, #-8]
    // 0x608990: stur            x3, [fp, #-0x20]
    // 0x608994: StoreField: r3->field_7 = r0
    //     0x608994: stur            w0, [x3, #7]
    // 0x608998: ldur            x0, [fp, #-0x10]
    // 0x60899c: StoreField: r3->field_b = r0
    //     0x60899c: stur            w0, [x3, #0xb]
    // 0x6089a0: ldr             x0, [fp, #0x10]
    // 0x6089a4: StoreField: r3->field_f = r0
    //     0x6089a4: stur            w0, [x3, #0xf]
    // 0x6089a8: ldur            x2, [fp, #-0x18]
    // 0x6089ac: r1 = Function 'buildChildren':.
    //     0x6089ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fa0] AnonymousClosure: (0x608cfc), in [package:flutter_html/src/html_parser.dart] _HtmlParserState::_buildTreeRecursive (0x60891c)
    //     0x6089b0: ldr             x1, [x1, #0xfa0]
    // 0x6089b4: r0 = AllocateClosure()
    //     0x6089b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6089b8: mov             x1, x0
    // 0x6089bc: ldur            x0, [fp, #-0x20]
    // 0x6089c0: StoreField: r0->field_13 = r1
    //     0x6089c0: stur            w1, [x0, #0x13]
    // 0x6089c4: ldr             x16, [fp, #0x18]
    // 0x6089c8: stp             x0, x16, [SP]
    // 0x6089cc: r0 = _isTagRestricted()
    //     0x6089cc: bl              #0x608c94  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_isTagRestricted
    // 0x6089d0: ldr             x0, [fp, #0x18]
    // 0x6089d4: LoadField: r1 = r0->field_b
    //     0x6089d4: ldur            w1, [x0, #0xb]
    // 0x6089d8: DecompressPointer r1
    //     0x6089d8: add             x1, x1, HEAP, lsl #32
    // 0x6089dc: cmp             w1, NULL
    // 0x6089e0: b.eq            #0x608a0c
    // 0x6089e4: ldur            x16, [fp, #-0x20]
    // 0x6089e8: stp             x16, x1, [SP]
    // 0x6089ec: r0 = buildFromExtension()
    //     0x6089ec: bl              #0x608a10  ; [package:flutter_html/src/html_parser.dart] HtmlParser::buildFromExtension
    // 0x6089f0: LeaveFrame
    //     0x6089f0: mov             SP, fp
    //     0x6089f4: ldp             fp, lr, [SP], #0x10
    // 0x6089f8: ret
    //     0x6089f8: ret             
    // 0x6089fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608a00: b               #0x608934
    // 0x608a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608a04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608a08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608a0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isTagRestricted(/* No info */) {
    // ** addr: 0x608c94, size: 0x5c
    // 0x608c94: EnterFrame
    //     0x608c94: stp             fp, lr, [SP, #-0x10]!
    //     0x608c98: mov             fp, SP
    // 0x608c9c: ldr             x1, [fp, #0x10]
    // 0x608ca0: LoadField: r2 = r1->field_7
    //     0x608ca0: ldur            w2, [x1, #7]
    // 0x608ca4: DecompressPointer r2
    //     0x608ca4: add             x2, x2, HEAP, lsl #32
    // 0x608ca8: r1 = LoadClassIdInstr(r2)
    //     0x608ca8: ldur            x1, [x2, #-1]
    //     0x608cac: ubfx            x1, x1, #0xc, #0x14
    // 0x608cb0: cmp             x1, #0x304
    // 0x608cb4: b.eq            #0x608cc8
    // 0x608cb8: r0 = false
    //     0x608cb8: add             x0, NULL, #0x30  ; false
    // 0x608cbc: LeaveFrame
    //     0x608cbc: mov             SP, fp
    //     0x608cc0: ldp             fp, lr, [SP], #0x10
    // 0x608cc4: ret
    //     0x608cc4: ret             
    // 0x608cc8: ldr             x1, [fp, #0x18]
    // 0x608ccc: LoadField: r2 = r1->field_b
    //     0x608ccc: ldur            w2, [x1, #0xb]
    // 0x608cd0: DecompressPointer r2
    //     0x608cd0: add             x2, x2, HEAP, lsl #32
    // 0x608cd4: cmp             w2, NULL
    // 0x608cd8: b.eq            #0x608cec
    // 0x608cdc: r0 = false
    //     0x608cdc: add             x0, NULL, #0x30  ; false
    // 0x608ce0: LeaveFrame
    //     0x608ce0: mov             SP, fp
    //     0x608ce4: ldp             fp, lr, [SP], #0x10
    // 0x608ce8: ret
    //     0x608ce8: ret             
    // 0x608cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608cec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<StyledElement, InlineSpan> buildChildren(dynamic) {
    // ** addr: 0x608cfc, size: 0x84
    // 0x608cfc: EnterFrame
    //     0x608cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x608d00: mov             fp, SP
    // 0x608d04: AllocStack(0x20)
    //     0x608d04: sub             SP, SP, #0x20
    // 0x608d08: SetupParameters([dynamic _ /* r0 */])
    //     0x608d08: ldr             x0, [fp, #0x10]
    //     0x608d0c: ldur            w2, [x0, #0x17]
    //     0x608d10: add             x2, x2, HEAP, lsl #32
    // 0x608d14: CheckStackOverflow
    //     0x608d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608d18: cmp             SP, x16
    //     0x608d1c: b.ls            #0x608d78
    // 0x608d20: LoadField: r0 = r2->field_13
    //     0x608d20: ldur            w0, [x2, #0x13]
    // 0x608d24: DecompressPointer r0
    //     0x608d24: add             x0, x0, HEAP, lsl #32
    // 0x608d28: LoadField: r3 = r0->field_13
    //     0x608d28: ldur            w3, [x0, #0x13]
    // 0x608d2c: DecompressPointer r3
    //     0x608d2c: add             x3, x3, HEAP, lsl #32
    // 0x608d30: stur            x3, [fp, #-8]
    // 0x608d34: r1 = Function '<anonymous closure>':.
    //     0x608d34: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fa8] AnonymousClosure: (0x608df4), in [package:flutter_html/src/html_parser.dart] _HtmlParserState::_buildTreeRecursive (0x60891c)
    //     0x608d38: ldr             x1, [x1, #0xfa8]
    // 0x608d3c: r0 = AllocateClosure()
    //     0x608d3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x608d40: r16 = <MapEntry<StyledElement, InlineSpan>>
    //     0x608d40: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fb0] TypeArguments: <MapEntry<StyledElement, InlineSpan>>
    //     0x608d44: ldr             x16, [x16, #0xfb0]
    // 0x608d48: ldur            lr, [fp, #-8]
    // 0x608d4c: stp             lr, x16, [SP, #8]
    // 0x608d50: str             x0, [SP]
    // 0x608d54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x608d54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x608d58: r0 = map()
    //     0x608d58: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x608d5c: r16 = <StyledElement, InlineSpan>
    //     0x608d5c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fb8] TypeArguments: <StyledElement, InlineSpan>
    //     0x608d60: ldr             x16, [x16, #0xfb8]
    // 0x608d64: stp             x0, x16, [SP]
    // 0x608d68: r0 = Map.fromEntries()
    //     0x608d68: bl              #0x608d80  ; [dart:core] Map::Map.fromEntries
    // 0x608d6c: LeaveFrame
    //     0x608d6c: mov             SP, fp
    //     0x608d70: ldp             fp, lr, [SP], #0x10
    // 0x608d74: ret
    //     0x608d74: ret             
    // 0x608d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608d78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608d7c: b               #0x608d20
  }
  [closure] MapEntry<StyledElement, InlineSpan> <anonymous closure>(dynamic, StyledElement) {
    // ** addr: 0x608df4, size: 0x6c
    // 0x608df4: EnterFrame
    //     0x608df4: stp             fp, lr, [SP, #-0x10]!
    //     0x608df8: mov             fp, SP
    // 0x608dfc: AllocStack(0x18)
    //     0x608dfc: sub             SP, SP, #0x18
    // 0x608e00: SetupParameters([dynamic _ /* r0 */])
    //     0x608e00: ldr             x0, [fp, #0x18]
    //     0x608e04: ldur            w1, [x0, #0x17]
    //     0x608e08: add             x1, x1, HEAP, lsl #32
    // 0x608e0c: CheckStackOverflow
    //     0x608e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608e10: cmp             SP, x16
    //     0x608e14: b.ls            #0x608e58
    // 0x608e18: LoadField: r0 = r1->field_f
    //     0x608e18: ldur            w0, [x1, #0xf]
    // 0x608e1c: DecompressPointer r0
    //     0x608e1c: add             x0, x0, HEAP, lsl #32
    // 0x608e20: ldr             x16, [fp, #0x10]
    // 0x608e24: stp             x16, x0, [SP]
    // 0x608e28: r0 = _buildTreeRecursive()
    //     0x608e28: bl              #0x60891c  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_buildTreeRecursive
    // 0x608e2c: r1 = <StyledElement, InlineSpan>
    //     0x608e2c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fb8] TypeArguments: <StyledElement, InlineSpan>
    //     0x608e30: ldr             x1, [x1, #0xfb8]
    // 0x608e34: stur            x0, [fp, #-8]
    // 0x608e38: r0 = MapEntry()
    //     0x608e38: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x608e3c: ldr             x1, [fp, #0x10]
    // 0x608e40: StoreField: r0->field_b = r1
    //     0x608e40: stur            w1, [x0, #0xb]
    // 0x608e44: ldur            x1, [fp, #-8]
    // 0x608e48: StoreField: r0->field_f = r1
    //     0x608e48: stur            w1, [x0, #0xf]
    // 0x608e4c: LeaveFrame
    //     0x608e4c: mov             SP, fp
    //     0x608e50: ldp             fp, lr, [SP], #0x10
    // 0x608e54: ret
    //     0x608e54: ret             
    // 0x608e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608e58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608e5c: b               #0x608e18
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6c0728, size: 0x3c
    // 0x6c0728: EnterFrame
    //     0x6c0728: stp             fp, lr, [SP, #-0x10]!
    //     0x6c072c: mov             fp, SP
    // 0x6c0730: AllocStack(0x8)
    //     0x6c0730: sub             SP, SP, #8
    // 0x6c0734: CheckStackOverflow
    //     0x6c0734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0738: cmp             SP, x16
    //     0x6c073c: b.ls            #0x6c075c
    // 0x6c0740: ldr             x16, [fp, #0x10]
    // 0x6c0744: str             x16, [SP]
    // 0x6c0748: r0 = prepareTree()
    //     0x6c0748: bl              #0x6c0764  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::prepareTree
    // 0x6c074c: r0 = Null
    //     0x6c074c: mov             x0, NULL
    // 0x6c0750: LeaveFrame
    //     0x6c0750: mov             SP, fp
    //     0x6c0754: ldp             fp, lr, [SP], #0x10
    // 0x6c0758: ret
    //     0x6c0758: ret             
    // 0x6c075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c075c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0760: b               #0x6c0740
  }
  _ prepareTree(/* No info */) {
    // ** addr: 0x6c0764, size: 0x94
    // 0x6c0764: EnterFrame
    //     0x6c0764: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0768: mov             fp, SP
    // 0x6c076c: AllocStack(0x10)
    //     0x6c076c: sub             SP, SP, #0x10
    // 0x6c0770: CheckStackOverflow
    //     0x6c0770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0774: cmp             SP, x16
    //     0x6c0778: b.ls            #0x6c07e4
    // 0x6c077c: ldr             x16, [fp, #0x10]
    // 0x6c0780: str             x16, [SP]
    // 0x6c0784: r0 = prepareHtmlTree()
    //     0x6c0784: bl              #0x6ea944  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::prepareHtmlTree
    // 0x6c0788: ldr             x0, [fp, #0x10]
    // 0x6c078c: LoadField: r1 = r0->field_13
    //     0x6c078c: ldur            w1, [x0, #0x13]
    // 0x6c0790: DecompressPointer r1
    //     0x6c0790: add             x1, x1, HEAP, lsl #32
    // 0x6c0794: r16 = Sentinel
    //     0x6c0794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c0798: cmp             w1, w16
    // 0x6c079c: b.eq            #0x6c07ec
    // 0x6c07a0: stp             x1, x0, [SP]
    // 0x6c07a4: r0 = beforeStyleTree()
    //     0x6c07a4: bl              #0x6ea678  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::beforeStyleTree
    // 0x6c07a8: ldr             x16, [fp, #0x10]
    // 0x6c07ac: str             x16, [SP]
    // 0x6c07b0: r0 = styleTree()
    //     0x6c07b0: bl              #0x6d3880  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::styleTree
    // 0x6c07b4: ldr             x0, [fp, #0x10]
    // 0x6c07b8: LoadField: r1 = r0->field_13
    //     0x6c07b8: ldur            w1, [x0, #0x13]
    // 0x6c07bc: DecompressPointer r1
    //     0x6c07bc: add             x1, x1, HEAP, lsl #32
    // 0x6c07c0: stp             x1, x0, [SP]
    // 0x6c07c4: r0 = beforeProcessTree()
    //     0x6c07c4: bl              #0x6d35b4  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::beforeProcessTree
    // 0x6c07c8: ldr             x16, [fp, #0x10]
    // 0x6c07cc: str             x16, [SP]
    // 0x6c07d0: r0 = processTree()
    //     0x6c07d0: bl              #0x6c07f8  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::processTree
    // 0x6c07d4: r0 = Null
    //     0x6c07d4: mov             x0, NULL
    // 0x6c07d8: LeaveFrame
    //     0x6c07d8: mov             SP, fp
    //     0x6c07dc: ldp             fp, lr, [SP], #0x10
    // 0x6c07e0: ret
    //     0x6c07e0: ret             
    // 0x6c07e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c07e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c07e8: b               #0x6c077c
    // 0x6c07ec: r9 = tree
    //     0x6c07ec: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_HtmlParserState@721228036.tree>: late (offset: 0x14)
    //     0x6c07f0: ldr             x9, [x9, #0xf78]
    // 0x6c07f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c07f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ processTree(/* No info */) {
    // ** addr: 0x6c07f8, size: 0x12c
    // 0x6c07f8: EnterFrame
    //     0x6c07f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c07fc: mov             fp, SP
    // 0x6c0800: AllocStack(0x8)
    //     0x6c0800: sub             SP, SP, #8
    // 0x6c0804: CheckStackOverflow
    //     0x6c0804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0808: cmp             SP, x16
    //     0x6c080c: b.ls            #0x6c0910
    // 0x6c0810: ldr             x0, [fp, #0x10]
    // 0x6c0814: LoadField: r1 = r0->field_13
    //     0x6c0814: ldur            w1, [x0, #0x13]
    // 0x6c0818: DecompressPointer r1
    //     0x6c0818: add             x1, x1, HEAP, lsl #32
    // 0x6c081c: r16 = Sentinel
    //     0x6c081c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c0820: cmp             w1, w16
    // 0x6c0824: b.eq            #0x6c0918
    // 0x6c0828: str             x1, [SP]
    // 0x6c082c: r0 = processWhitespace()
    //     0x6c082c: bl              #0x6d1974  ; [package:flutter_html/src/processing/whitespace.dart] WhitespaceProcessing::processWhitespace
    // 0x6c0830: mov             x2, x0
    // 0x6c0834: ldr             x1, [fp, #0x10]
    // 0x6c0838: StoreField: r1->field_13 = r0
    //     0x6c0838: stur            w0, [x1, #0x13]
    //     0x6c083c: ldurb           w16, [x1, #-1]
    //     0x6c0840: ldurb           w17, [x0, #-1]
    //     0x6c0844: and             x16, x17, x16, lsr #2
    //     0x6c0848: tst             x16, HEAP, lsr #32
    //     0x6c084c: b.eq            #0x6c0854
    //     0x6c0850: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0854: str             x2, [SP]
    // 0x6c0858: r0 = _calculateRelativeValues()
    //     0x6c0858: bl              #0x6d03e0  ; [package:flutter_html/src/processing/relative_sizes.dart] RelativeSizesProcessing::_calculateRelativeValues
    // 0x6c085c: mov             x2, x0
    // 0x6c0860: ldr             x1, [fp, #0x10]
    // 0x6c0864: StoreField: r1->field_13 = r0
    //     0x6c0864: stur            w0, [x1, #0x13]
    //     0x6c0868: ldurb           w16, [x1, #-1]
    //     0x6c086c: ldurb           w17, [x0, #-1]
    //     0x6c0870: and             x16, x17, x16, lsr #2
    //     0x6c0874: tst             x16, HEAP, lsr #32
    //     0x6c0878: b.eq            #0x6c0880
    //     0x6c087c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0880: str             x2, [SP]
    // 0x6c0884: r0 = processLists()
    //     0x6c0884: bl              #0x6c52f0  ; [package:flutter_html/src/processing/lists.dart] ListProcessing::processLists
    // 0x6c0888: mov             x2, x0
    // 0x6c088c: ldr             x1, [fp, #0x10]
    // 0x6c0890: StoreField: r1->field_13 = r0
    //     0x6c0890: stur            w0, [x1, #0x13]
    //     0x6c0894: ldurb           w16, [x1, #-1]
    //     0x6c0898: ldurb           w17, [x0, #-1]
    //     0x6c089c: and             x16, x17, x16, lsr #2
    //     0x6c08a0: tst             x16, HEAP, lsr #32
    //     0x6c08a4: b.eq            #0x6c08ac
    //     0x6c08a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c08ac: str             x2, [SP]
    // 0x6c08b0: r0 = _processBeforesAndAfters()
    //     0x6c08b0: bl              #0x6c27c0  ; [package:flutter_html/src/processing/befores_afters.dart] BeforesAftersProcessing::_processBeforesAndAfters
    // 0x6c08b4: mov             x2, x0
    // 0x6c08b8: ldr             x1, [fp, #0x10]
    // 0x6c08bc: StoreField: r1->field_13 = r0
    //     0x6c08bc: stur            w0, [x1, #0x13]
    //     0x6c08c0: ldurb           w16, [x1, #-1]
    //     0x6c08c4: ldurb           w17, [x0, #-1]
    //     0x6c08c8: and             x16, x17, x16, lsr #2
    //     0x6c08cc: tst             x16, HEAP, lsr #32
    //     0x6c08d0: b.eq            #0x6c08d8
    //     0x6c08d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c08d8: str             x2, [SP]
    // 0x6c08dc: r0 = _collapseMargins()
    //     0x6c08dc: bl              #0x6c0924  ; [package:flutter_html/src/processing/margins.dart] MarginProcessing::_collapseMargins
    // 0x6c08e0: ldr             x1, [fp, #0x10]
    // 0x6c08e4: StoreField: r1->field_13 = r0
    //     0x6c08e4: stur            w0, [x1, #0x13]
    //     0x6c08e8: ldurb           w16, [x1, #-1]
    //     0x6c08ec: ldurb           w17, [x0, #-1]
    //     0x6c08f0: and             x16, x17, x16, lsr #2
    //     0x6c08f4: tst             x16, HEAP, lsr #32
    //     0x6c08f8: b.eq            #0x6c0900
    //     0x6c08fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c0900: r0 = Null
    //     0x6c0900: mov             x0, NULL
    // 0x6c0904: LeaveFrame
    //     0x6c0904: mov             SP, fp
    //     0x6c0908: ldp             fp, lr, [SP], #0x10
    // 0x6c090c: ret
    //     0x6c090c: ret             
    // 0x6c0910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0914: b               #0x6c0810
    // 0x6c0918: r9 = tree
    //     0x6c0918: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_HtmlParserState@721228036.tree>: late (offset: 0x14)
    //     0x6c091c: ldr             x9, [x9, #0xf78]
    // 0x6c0920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c0920: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ beforeProcessTree(/* No info */) {
    // ** addr: 0x6d35b4, size: 0x2cc
    // 0x6d35b4: EnterFrame
    //     0x6d35b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d35b8: mov             fp, SP
    // 0x6d35bc: AllocStack(0x48)
    //     0x6d35bc: sub             SP, SP, #0x48
    // 0x6d35c0: CheckStackOverflow
    //     0x6d35c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d35c4: cmp             SP, x16
    //     0x6d35c8: b.ls            #0x6d384c
    // 0x6d35cc: ldr             x0, [fp, #0x10]
    // 0x6d35d0: LoadField: r1 = r0->field_1b
    //     0x6d35d0: ldur            w1, [x0, #0x1b]
    // 0x6d35d4: DecompressPointer r1
    //     0x6d35d4: add             x1, x1, HEAP, lsl #32
    // 0x6d35d8: ldr             x2, [fp, #0x18]
    // 0x6d35dc: stur            x1, [fp, #-0x10]
    // 0x6d35e0: LoadField: r3 = r2->field_b
    //     0x6d35e0: ldur            w3, [x2, #0xb]
    // 0x6d35e4: DecompressPointer r3
    //     0x6d35e4: add             x3, x3, HEAP, lsl #32
    // 0x6d35e8: stur            x3, [fp, #-8]
    // 0x6d35ec: cmp             w3, NULL
    // 0x6d35f0: b.eq            #0x6d3854
    // 0x6d35f4: LoadField: r4 = r2->field_f
    //     0x6d35f4: ldur            w4, [x2, #0xf]
    // 0x6d35f8: DecompressPointer r4
    //     0x6d35f8: add             x4, x4, HEAP, lsl #32
    // 0x6d35fc: cmp             w4, NULL
    // 0x6d3600: b.eq            #0x6d3858
    // 0x6d3604: r0 = ExtensionContext()
    //     0x6d3604: bl              #0x608cf0  ; AllocateExtensionContextStub -> ExtensionContext (size=0x1c)
    // 0x6d3608: mov             x1, x0
    // 0x6d360c: ldur            x0, [fp, #-0x10]
    // 0x6d3610: stur            x1, [fp, #-0x18]
    // 0x6d3614: StoreField: r1->field_7 = r0
    //     0x6d3614: stur            w0, [x1, #7]
    // 0x6d3618: ldur            x0, [fp, #-8]
    // 0x6d361c: StoreField: r1->field_b = r0
    //     0x6d361c: stur            w0, [x1, #0xb]
    // 0x6d3620: ldr             x0, [fp, #0x10]
    // 0x6d3624: StoreField: r1->field_f = r0
    //     0x6d3624: stur            w0, [x1, #0xf]
    // 0x6d3628: ldr             x16, [fp, #0x18]
    // 0x6d362c: stp             x1, x16, [SP]
    // 0x6d3630: r0 = _isTagRestricted()
    //     0x6d3630: bl              #0x608c94  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_isTagRestricted
    // 0x6d3634: ldr             x0, [fp, #0x18]
    // 0x6d3638: LoadField: r1 = r0->field_b
    //     0x6d3638: ldur            w1, [x0, #0xb]
    // 0x6d363c: DecompressPointer r1
    //     0x6d363c: add             x1, x1, HEAP, lsl #32
    // 0x6d3640: cmp             w1, NULL
    // 0x6d3644: b.eq            #0x6d385c
    // 0x6d3648: CheckStackOverflow
    //     0x6d3648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d364c: cmp             SP, x16
    //     0x6d3650: b.ls            #0x6d3860
    // 0x6d3654: r0 = InitLateStaticField(0xd70) // [package:flutter_html/src/html_parser.dart] HtmlParser::builtIns
    //     0x6d3654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3658: ldr             x0, [x0, #0x1ae0]
    //     0x6d365c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d3660: cmp             w0, w16
    //     0x6d3664: b.ne            #0x6d3674
    //     0x6d3668: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fc0] Field <HtmlParser.builtIns>: static late final (offset: 0xd70)
    //     0x6d366c: ldr             x2, [x2, #0xfc0]
    //     0x6d3670: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6d3674: stur            x0, [fp, #-8]
    // 0x6d3678: LoadField: r3 = r0->field_7
    //     0x6d3678: ldur            w3, [x0, #7]
    // 0x6d367c: DecompressPointer r3
    //     0x6d367c: add             x3, x3, HEAP, lsl #32
    // 0x6d3680: stur            x3, [fp, #-0x38]
    // 0x6d3684: LoadField: r1 = r0->field_b
    //     0x6d3684: ldur            w1, [x0, #0xb]
    // 0x6d3688: DecompressPointer r1
    //     0x6d3688: add             x1, x1, HEAP, lsl #32
    // 0x6d368c: r4 = LoadInt32Instr(r1)
    //     0x6d368c: sbfx            x4, x1, #1, #0x1f
    // 0x6d3690: stur            x4, [fp, #-0x30]
    // 0x6d3694: r2 = 0
    //     0x6d3694: movz            x2, #0
    // 0x6d3698: ldr             x5, [fp, #0x10]
    // 0x6d369c: CheckStackOverflow
    //     0x6d369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d36a0: cmp             SP, x16
    //     0x6d36a4: b.ls            #0x6d3868
    // 0x6d36a8: LoadField: r1 = r0->field_b
    //     0x6d36a8: ldur            w1, [x0, #0xb]
    // 0x6d36ac: DecompressPointer r1
    //     0x6d36ac: add             x1, x1, HEAP, lsl #32
    // 0x6d36b0: r6 = LoadInt32Instr(r1)
    //     0x6d36b0: sbfx            x6, x1, #1, #0x1f
    // 0x6d36b4: cmp             x4, x6
    // 0x6d36b8: b.ne            #0x6d381c
    // 0x6d36bc: mov             x7, x0
    // 0x6d36c0: cmp             x2, x6
    // 0x6d36c4: b.lt            #0x6d377c
    // 0x6d36c8: LoadField: r2 = r5->field_13
    //     0x6d36c8: ldur            w2, [x5, #0x13]
    // 0x6d36cc: DecompressPointer r2
    //     0x6d36cc: add             x2, x2, HEAP, lsl #32
    // 0x6d36d0: stur            x2, [fp, #-0x28]
    // 0x6d36d4: LoadField: r3 = r2->field_b
    //     0x6d36d4: ldur            w3, [x2, #0xb]
    // 0x6d36d8: DecompressPointer r3
    //     0x6d36d8: add             x3, x3, HEAP, lsl #32
    // 0x6d36dc: stur            x3, [fp, #-0x10]
    // 0x6d36e0: r0 = LoadInt32Instr(r3)
    //     0x6d36e0: sbfx            x0, x3, #1, #0x1f
    // 0x6d36e4: r4 = 0
    //     0x6d36e4: movz            x4, #0
    // 0x6d36e8: stur            x4, [fp, #-0x20]
    // 0x6d36ec: CheckStackOverflow
    //     0x6d36ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d36f0: cmp             SP, x16
    //     0x6d36f4: b.ls            #0x6d3870
    // 0x6d36f8: cmp             x4, x0
    // 0x6d36fc: b.ge            #0x6d376c
    // 0x6d3700: mov             x1, x4
    // 0x6d3704: cmp             x1, x0
    // 0x6d3708: b.hs            #0x6d3878
    // 0x6d370c: LoadField: r0 = r2->field_f
    //     0x6d370c: ldur            w0, [x2, #0xf]
    // 0x6d3710: DecompressPointer r0
    //     0x6d3710: add             x0, x0, HEAP, lsl #32
    // 0x6d3714: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6d3714: add             x16, x0, x4, lsl #2
    //     0x6d3718: ldur            w1, [x16, #0xf]
    // 0x6d371c: DecompressPointer r1
    //     0x6d371c: add             x1, x1, HEAP, lsl #32
    // 0x6d3720: ldr             x16, [fp, #0x18]
    // 0x6d3724: stp             x1, x16, [SP]
    // 0x6d3728: r0 = beforeProcessTree()
    //     0x6d3728: bl              #0x6d35b4  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::beforeProcessTree
    // 0x6d372c: ldur            x0, [fp, #-0x28]
    // 0x6d3730: LoadField: r1 = r0->field_b
    //     0x6d3730: ldur            w1, [x0, #0xb]
    // 0x6d3734: DecompressPointer r1
    //     0x6d3734: add             x1, x1, HEAP, lsl #32
    // 0x6d3738: ldur            x2, [fp, #-0x10]
    // 0x6d373c: cmp             w1, w2
    // 0x6d3740: b.ne            #0x6d3830
    // 0x6d3744: ldur            x3, [fp, #-0x20]
    // 0x6d3748: add             x4, x3, #1
    // 0x6d374c: r3 = LoadInt32Instr(r1)
    //     0x6d374c: sbfx            x3, x1, #1, #0x1f
    // 0x6d3750: mov             x16, x2
    // 0x6d3754: mov             x2, x3
    // 0x6d3758: mov             x3, x16
    // 0x6d375c: mov             x16, x0
    // 0x6d3760: mov             x0, x2
    // 0x6d3764: mov             x2, x16
    // 0x6d3768: b               #0x6d36e8
    // 0x6d376c: r0 = Null
    //     0x6d376c: mov             x0, NULL
    // 0x6d3770: LeaveFrame
    //     0x6d3770: mov             SP, fp
    //     0x6d3774: ldp             fp, lr, [SP], #0x10
    // 0x6d3778: ret
    //     0x6d3778: ret             
    // 0x6d377c: mov             x0, x6
    // 0x6d3780: mov             x1, x2
    // 0x6d3784: cmp             x1, x0
    // 0x6d3788: b.hs            #0x6d387c
    // 0x6d378c: LoadField: r0 = r7->field_f
    //     0x6d378c: ldur            w0, [x7, #0xf]
    // 0x6d3790: DecompressPointer r0
    //     0x6d3790: add             x0, x0, HEAP, lsl #32
    // 0x6d3794: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6d3794: add             x16, x0, x2, lsl #2
    //     0x6d3798: ldur            w6, [x16, #0xf]
    // 0x6d379c: DecompressPointer r6
    //     0x6d379c: add             x6, x6, HEAP, lsl #32
    // 0x6d37a0: stur            x6, [fp, #-0x10]
    // 0x6d37a4: add             x8, x2, #1
    // 0x6d37a8: stur            x8, [fp, #-0x20]
    // 0x6d37ac: cmp             w6, NULL
    // 0x6d37b0: b.ne            #0x6d37e4
    // 0x6d37b4: mov             x0, x6
    // 0x6d37b8: mov             x2, x3
    // 0x6d37bc: r1 = Null
    //     0x6d37bc: mov             x1, NULL
    // 0x6d37c0: cmp             w2, NULL
    // 0x6d37c4: b.eq            #0x6d37e4
    // 0x6d37c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d37c8: ldur            w4, [x2, #0x17]
    // 0x6d37cc: DecompressPointer r4
    //     0x6d37cc: add             x4, x4, HEAP, lsl #32
    // 0x6d37d0: r8 = X0
    //     0x6d37d0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6d37d4: LoadField: r9 = r4->field_7
    //     0x6d37d4: ldur            x9, [x4, #7]
    // 0x6d37d8: r3 = Null
    //     0x6d37d8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bae8] Null
    //     0x6d37dc: ldr             x3, [x3, #0xae8]
    // 0x6d37e0: blr             x9
    // 0x6d37e4: ldur            x0, [fp, #-0x10]
    // 0x6d37e8: r1 = LoadClassIdInstr(r0)
    //     0x6d37e8: ldur            x1, [x0, #-1]
    //     0x6d37ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6d37f0: ldur            x16, [fp, #-0x18]
    // 0x6d37f4: stp             x16, x0, [SP]
    // 0x6d37f8: mov             x0, x1
    // 0x6d37fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d37fc: sub             lr, x0, #1, lsl #12
    //     0x6d3800: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3804: blr             lr
    // 0x6d3808: ldur            x2, [fp, #-0x20]
    // 0x6d380c: ldur            x0, [fp, #-8]
    // 0x6d3810: ldur            x3, [fp, #-0x38]
    // 0x6d3814: ldur            x4, [fp, #-0x30]
    // 0x6d3818: b               #0x6d3698
    // 0x6d381c: r0 = ConcurrentModificationError()
    //     0x6d381c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d3820: ldur            x7, [fp, #-8]
    // 0x6d3824: StoreField: r0->field_b = r7
    //     0x6d3824: stur            w7, [x0, #0xb]
    // 0x6d3828: r0 = Throw()
    //     0x6d3828: bl              #0x98bc10  ; ThrowStub
    // 0x6d382c: brk             #0
    // 0x6d3830: r0 = ConcurrentModificationError()
    //     0x6d3830: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d3834: mov             x1, x0
    // 0x6d3838: ldur            x0, [fp, #-0x28]
    // 0x6d383c: StoreField: r1->field_b = r0
    //     0x6d383c: stur            w0, [x1, #0xb]
    // 0x6d3840: mov             x0, x1
    // 0x6d3844: r0 = Throw()
    //     0x6d3844: bl              #0x98bc10  ; ThrowStub
    // 0x6d3848: brk             #0
    // 0x6d384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d384c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3850: b               #0x6d35cc
    // 0x6d3854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3854: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3858: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d385c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d385c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3860: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3864: b               #0x6d3654
    // 0x6d3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d386c: b               #0x6d36a8
    // 0x6d3870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3874: b               #0x6d36f8
    // 0x6d3878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3878: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d387c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d387c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ styleTree(/* No info */) {
    // ** addr: 0x6d3880, size: 0xe8
    // 0x6d3880: EnterFrame
    //     0x6d3880: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3884: mov             fp, SP
    // 0x6d3888: AllocStack(0x20)
    //     0x6d3888: sub             SP, SP, #0x20
    // 0x6d388c: CheckStackOverflow
    //     0x6d388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3890: cmp             SP, x16
    //     0x6d3894: b.ls            #0x6d394c
    // 0x6d3898: ldr             x0, [fp, #0x10]
    // 0x6d389c: LoadField: r1 = r0->field_b
    //     0x6d389c: ldur            w1, [x0, #0xb]
    // 0x6d38a0: DecompressPointer r1
    //     0x6d38a0: add             x1, x1, HEAP, lsl #32
    // 0x6d38a4: cmp             w1, NULL
    // 0x6d38a8: b.eq            #0x6d3954
    // 0x6d38ac: LoadField: r2 = r1->field_b
    //     0x6d38ac: ldur            w2, [x1, #0xb]
    // 0x6d38b0: DecompressPointer r2
    //     0x6d38b0: add             x2, x2, HEAP, lsl #32
    // 0x6d38b4: str             x2, [SP]
    // 0x6d38b8: r0 = getElementsByTagName()
    //     0x6d38b8: bl              #0x6ea0d8  ; [package:html/dom.dart] _Element&Node&_ParentNode&_ElementAndDocument::getElementsByTagName
    // 0x6d38bc: r1 = Function '<anonymous closure>':.
    //     0x6d38bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baf8] AnonymousClosure: (0x6ea478), in [package:flutter_html/src/html_parser.dart] _HtmlParserState::styleTree (0x6d3880)
    //     0x6d38c0: ldr             x1, [x1, #0xaf8]
    // 0x6d38c4: r2 = Null
    //     0x6d38c4: mov             x2, NULL
    // 0x6d38c8: stur            x0, [fp, #-8]
    // 0x6d38cc: r0 = AllocateClosure()
    //     0x6d38cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d38d0: r16 = <String>
    //     0x6d38d0: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d38d4: ldur            lr, [fp, #-8]
    // 0x6d38d8: stp             lr, x16, [SP, #8]
    // 0x6d38dc: str             x0, [SP]
    // 0x6d38e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d38e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d38e4: r0 = map()
    //     0x6d38e4: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6d38e8: str             x0, [SP]
    // 0x6d38ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d38ec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d38f0: r0 = join()
    //     0x6d38f0: bl              #0x4f39ec  ; [dart:_internal] ListIterable::join
    // 0x6d38f4: mov             x1, x0
    // 0x6d38f8: ldr             x0, [fp, #0x10]
    // 0x6d38fc: LoadField: r2 = r0->field_b
    //     0x6d38fc: ldur            w2, [x0, #0xb]
    // 0x6d3900: DecompressPointer r2
    //     0x6d3900: add             x2, x2, HEAP, lsl #32
    // 0x6d3904: cmp             w2, NULL
    // 0x6d3908: b.eq            #0x6d3958
    // 0x6d390c: str             x1, [SP]
    // 0x6d3910: r0 = parseExternalCss()
    //     0x6d3910: bl              #0x6ea004  ; [package:flutter_html/src/css_parser.dart] ::parseExternalCss
    // 0x6d3914: mov             x1, x0
    // 0x6d3918: ldr             x0, [fp, #0x10]
    // 0x6d391c: LoadField: r2 = r0->field_13
    //     0x6d391c: ldur            w2, [x0, #0x13]
    // 0x6d3920: DecompressPointer r2
    //     0x6d3920: add             x2, x2, HEAP, lsl #32
    // 0x6d3924: r16 = Sentinel
    //     0x6d3924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d3928: cmp             w2, w16
    // 0x6d392c: b.eq            #0x6d395c
    // 0x6d3930: stp             x2, x0, [SP, #8]
    // 0x6d3934: str             x1, [SP]
    // 0x6d3938: r0 = _styleTreeRecursive()
    //     0x6d3938: bl              #0x6d3968  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_styleTreeRecursive
    // 0x6d393c: r0 = Null
    //     0x6d393c: mov             x0, NULL
    // 0x6d3940: LeaveFrame
    //     0x6d3940: mov             SP, fp
    //     0x6d3944: ldp             fp, lr, [SP], #0x10
    // 0x6d3948: ret
    //     0x6d3948: ret             
    // 0x6d394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d394c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3950: b               #0x6d3898
    // 0x6d3954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3954: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3958: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d395c: r9 = tree
    //     0x6d395c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_HtmlParserState@721228036.tree>: late (offset: 0x14)
    //     0x6d3960: ldr             x9, [x9, #0xf78]
    // 0x6d3964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d3964: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _styleTreeRecursive(/* No info */) {
    // ** addr: 0x6d3968, size: 0x2b8
    // 0x6d3968: EnterFrame
    //     0x6d3968: stp             fp, lr, [SP, #-0x10]!
    //     0x6d396c: mov             fp, SP
    // 0x6d3970: AllocStack(0x40)
    //     0x6d3970: sub             SP, SP, #0x40
    // 0x6d3974: CheckStackOverflow
    //     0x6d3974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3978: cmp             SP, x16
    //     0x6d397c: b.ls            #0x6d3c04
    // 0x6d3980: r1 = 1
    //     0x6d3980: movz            x1, #0x1
    // 0x6d3984: r0 = AllocateContext()
    //     0x6d3984: bl              #0x98c848  ; AllocateContextStub
    // 0x6d3988: mov             x3, x0
    // 0x6d398c: ldr             x0, [fp, #0x18]
    // 0x6d3990: stur            x3, [fp, #-8]
    // 0x6d3994: StoreField: r3->field_f = r0
    //     0x6d3994: stur            w0, [x3, #0xf]
    // 0x6d3998: mov             x2, x3
    // 0x6d399c: r1 = Function '<anonymous closure>':.
    //     0x6d399c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb10] AnonymousClosure: (0x6e9ef8), in [package:flutter_html/src/html_parser.dart] _HtmlParserState::_styleTreeRecursive (0x6d3968)
    //     0x6d39a0: ldr             x1, [x1, #0xb10]
    // 0x6d39a4: r0 = AllocateClosure()
    //     0x6d39a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d39a8: ldr             x16, [fp, #0x10]
    // 0x6d39ac: stp             x0, x16, [SP]
    // 0x6d39b0: r0 = forEach()
    //     0x6d39b0: bl              #0x3df470  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6d39b4: ldur            x0, [fp, #-8]
    // 0x6d39b8: LoadField: r1 = r0->field_f
    //     0x6d39b8: ldur            w1, [x0, #0xf]
    // 0x6d39bc: DecompressPointer r1
    //     0x6d39bc: add             x1, x1, HEAP, lsl #32
    // 0x6d39c0: LoadField: r2 = r1->field_1b
    //     0x6d39c0: ldur            w2, [x1, #0x1b]
    // 0x6d39c4: DecompressPointer r2
    //     0x6d39c4: add             x2, x2, HEAP, lsl #32
    // 0x6d39c8: LoadField: r3 = r2->field_b
    //     0x6d39c8: ldur            w3, [x2, #0xb]
    // 0x6d39cc: DecompressPointer r3
    //     0x6d39cc: add             x3, x3, HEAP, lsl #32
    // 0x6d39d0: stur            x3, [fp, #-0x10]
    // 0x6d39d4: r1 = Function '<anonymous closure>':.
    //     0x6d39d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb18] AnonymousClosure: (0x6e9d90), in [package:flutter_html/src/tree/styled_element.dart] StyledElement::attributes (0x6e9b7c)
    //     0x6d39d8: ldr             x1, [x1, #0xb18]
    // 0x6d39dc: r2 = Null
    //     0x6d39dc: mov             x2, NULL
    // 0x6d39e0: r0 = AllocateClosure()
    //     0x6d39e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d39e4: r16 = <String, String>
    //     0x6d39e4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6d39e8: ldur            lr, [fp, #-0x10]
    // 0x6d39ec: stp             lr, x16, [SP, #8]
    // 0x6d39f0: str             x0, [SP]
    // 0x6d39f4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6d39f4: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6d39f8: r0 = map()
    //     0x6d39f8: bl              #0x8f4a44  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x6d39fc: r16 = "style"
    //     0x6d39fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c30] "style"
    //     0x6d3a00: ldr             x16, [x16, #0xc30]
    // 0x6d3a04: stp             x16, x0, [SP]
    // 0x6d3a08: r0 = containsKey()
    //     0x6d3a08: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6d3a0c: tbnz            w0, #4, #0x6d3ab8
    // 0x6d3a10: ldur            x2, [fp, #-8]
    // 0x6d3a14: LoadField: r0 = r2->field_f
    //     0x6d3a14: ldur            w0, [x2, #0xf]
    // 0x6d3a18: DecompressPointer r0
    //     0x6d3a18: add             x0, x0, HEAP, lsl #32
    // 0x6d3a1c: str             x0, [SP]
    // 0x6d3a20: r0 = attributes()
    //     0x6d3a20: bl              #0x6e9b7c  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::attributes
    // 0x6d3a24: stur            x0, [fp, #-0x10]
    // 0x6d3a28: r16 = "style"
    //     0x6d3a28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c30] "style"
    //     0x6d3a2c: ldr             x16, [x16, #0xc30]
    // 0x6d3a30: stp             x16, x0, [SP]
    // 0x6d3a34: r0 = _getValueOrData()
    //     0x6d3a34: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d3a38: mov             x1, x0
    // 0x6d3a3c: ldur            x0, [fp, #-0x10]
    // 0x6d3a40: LoadField: r2 = r0->field_f
    //     0x6d3a40: ldur            w2, [x0, #0xf]
    // 0x6d3a44: DecompressPointer r2
    //     0x6d3a44: add             x2, x2, HEAP, lsl #32
    // 0x6d3a48: cmp             w2, w1
    // 0x6d3a4c: b.ne            #0x6d3a54
    // 0x6d3a50: r1 = Null
    //     0x6d3a50: mov             x1, NULL
    // 0x6d3a54: ldr             x0, [fp, #0x20]
    // 0x6d3a58: LoadField: r2 = r0->field_b
    //     0x6d3a58: ldur            w2, [x0, #0xb]
    // 0x6d3a5c: DecompressPointer r2
    //     0x6d3a5c: add             x2, x2, HEAP, lsl #32
    // 0x6d3a60: cmp             w2, NULL
    // 0x6d3a64: b.eq            #0x6d3c0c
    // 0x6d3a68: str             x1, [SP]
    // 0x6d3a6c: r0 = inlineCssToStyle()
    //     0x6d3a6c: bl              #0x6d42dc  ; [package:flutter_html/src/css_parser.dart] ::inlineCssToStyle
    // 0x6d3a70: cmp             w0, NULL
    // 0x6d3a74: b.eq            #0x6d3ab8
    // 0x6d3a78: ldur            x2, [fp, #-8]
    // 0x6d3a7c: LoadField: r1 = r2->field_f
    //     0x6d3a7c: ldur            w1, [x2, #0xf]
    // 0x6d3a80: DecompressPointer r1
    //     0x6d3a80: add             x1, x1, HEAP, lsl #32
    // 0x6d3a84: stur            x1, [fp, #-0x10]
    // 0x6d3a88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d3a88: ldur            w3, [x1, #0x17]
    // 0x6d3a8c: DecompressPointer r3
    //     0x6d3a8c: add             x3, x3, HEAP, lsl #32
    // 0x6d3a90: stp             x0, x3, [SP]
    // 0x6d3a94: r0 = merge()
    //     0x6d3a94: bl              #0x6d3c20  ; [package:flutter_html/src/style.dart] Style::merge
    // 0x6d3a98: ldur            x1, [fp, #-0x10]
    // 0x6d3a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3a9c: stur            w0, [x1, #0x17]
    //     0x6d3aa0: ldurb           w16, [x1, #-1]
    //     0x6d3aa4: ldurb           w17, [x0, #-1]
    //     0x6d3aa8: and             x16, x17, x16, lsr #2
    //     0x6d3aac: tst             x16, HEAP, lsr #32
    //     0x6d3ab0: b.eq            #0x6d3ab8
    //     0x6d3ab4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d3ab8: ldr             x3, [fp, #0x20]
    // 0x6d3abc: ldur            x0, [fp, #-8]
    // 0x6d3ac0: LoadField: r1 = r3->field_b
    //     0x6d3ac0: ldur            w1, [x3, #0xb]
    // 0x6d3ac4: DecompressPointer r1
    //     0x6d3ac4: add             x1, x1, HEAP, lsl #32
    // 0x6d3ac8: cmp             w1, NULL
    // 0x6d3acc: b.eq            #0x6d3c10
    // 0x6d3ad0: mov             x2, x0
    // 0x6d3ad4: r1 = Function '<anonymous closure>':.
    //     0x6d3ad4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb20] AnonymousClosure: (0x6e9be8), in [package:flutter_html/src/html_parser.dart] _HtmlParserState::_styleTreeRecursive (0x6d3968)
    //     0x6d3ad8: ldr             x1, [x1, #0xb20]
    // 0x6d3adc: r0 = AllocateClosure()
    //     0x6d3adc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d3ae0: r16 = _ConstMap len:0
    //     0x6d3ae0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b138] Map<String, Style>(0)
    //     0x6d3ae4: ldr             x16, [x16, #0x138]
    // 0x6d3ae8: stp             x0, x16, [SP]
    // 0x6d3aec: r0 = forEach()
    //     0x6d3aec: bl              #0x9053c0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x6d3af0: ldur            x2, [fp, #-8]
    // 0x6d3af4: LoadField: r0 = r2->field_f
    //     0x6d3af4: ldur            w0, [x2, #0xf]
    // 0x6d3af8: DecompressPointer r0
    //     0x6d3af8: add             x0, x0, HEAP, lsl #32
    // 0x6d3afc: LoadField: r1 = r0->field_13
    //     0x6d3afc: ldur            w1, [x0, #0x13]
    // 0x6d3b00: DecompressPointer r1
    //     0x6d3b00: add             x1, x1, HEAP, lsl #32
    // 0x6d3b04: stur            x1, [fp, #-0x10]
    // 0x6d3b08: LoadField: r0 = r1->field_b
    //     0x6d3b08: ldur            w0, [x1, #0xb]
    // 0x6d3b0c: DecompressPointer r0
    //     0x6d3b0c: add             x0, x0, HEAP, lsl #32
    // 0x6d3b10: r3 = LoadInt32Instr(r0)
    //     0x6d3b10: sbfx            x3, x0, #1, #0x1f
    // 0x6d3b14: stur            x3, [fp, #-0x28]
    // 0x6d3b18: r4 = 0
    //     0x6d3b18: movz            x4, #0
    // 0x6d3b1c: CheckStackOverflow
    //     0x6d3b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3b20: cmp             SP, x16
    //     0x6d3b24: b.ls            #0x6d3c14
    // 0x6d3b28: LoadField: r0 = r1->field_b
    //     0x6d3b28: ldur            w0, [x1, #0xb]
    // 0x6d3b2c: DecompressPointer r0
    //     0x6d3b2c: add             x0, x0, HEAP, lsl #32
    // 0x6d3b30: r5 = LoadInt32Instr(r0)
    //     0x6d3b30: sbfx            x5, x0, #1, #0x1f
    // 0x6d3b34: cmp             x3, x5
    // 0x6d3b38: b.ne            #0x6d3bf0
    // 0x6d3b3c: mov             x6, x1
    // 0x6d3b40: cmp             x4, x5
    // 0x6d3b44: b.lt            #0x6d3b58
    // 0x6d3b48: r0 = Null
    //     0x6d3b48: mov             x0, NULL
    // 0x6d3b4c: LeaveFrame
    //     0x6d3b4c: mov             SP, fp
    //     0x6d3b50: ldp             fp, lr, [SP], #0x10
    // 0x6d3b54: ret
    //     0x6d3b54: ret             
    // 0x6d3b58: mov             x0, x5
    // 0x6d3b5c: mov             x1, x4
    // 0x6d3b60: cmp             x1, x0
    // 0x6d3b64: b.hs            #0x6d3c1c
    // 0x6d3b68: LoadField: r0 = r6->field_f
    //     0x6d3b68: ldur            w0, [x6, #0xf]
    // 0x6d3b6c: DecompressPointer r0
    //     0x6d3b6c: add             x0, x0, HEAP, lsl #32
    // 0x6d3b70: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6d3b70: add             x16, x0, x4, lsl #2
    //     0x6d3b74: ldur            w1, [x16, #0xf]
    // 0x6d3b78: DecompressPointer r1
    //     0x6d3b78: add             x1, x1, HEAP, lsl #32
    // 0x6d3b7c: stur            x1, [fp, #-0x20]
    // 0x6d3b80: add             x0, x4, #1
    // 0x6d3b84: stur            x0, [fp, #-0x18]
    // 0x6d3b88: LoadField: r4 = r2->field_f
    //     0x6d3b88: ldur            w4, [x2, #0xf]
    // 0x6d3b8c: DecompressPointer r4
    //     0x6d3b8c: add             x4, x4, HEAP, lsl #32
    // 0x6d3b90: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6d3b90: ldur            w5, [x4, #0x17]
    // 0x6d3b94: DecompressPointer r5
    //     0x6d3b94: add             x5, x5, HEAP, lsl #32
    // 0x6d3b98: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6d3b98: ldur            w4, [x1, #0x17]
    // 0x6d3b9c: DecompressPointer r4
    //     0x6d3b9c: add             x4, x4, HEAP, lsl #32
    // 0x6d3ba0: stp             x4, x5, [SP]
    // 0x6d3ba4: r0 = copyOnlyInherited()
    //     0x6d3ba4: bl              #0x6cfc98  ; [package:flutter_html/src/style.dart] Style::copyOnlyInherited
    // 0x6d3ba8: ldur            x1, [fp, #-0x20]
    // 0x6d3bac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3bac: stur            w0, [x1, #0x17]
    //     0x6d3bb0: ldurb           w16, [x1, #-1]
    //     0x6d3bb4: ldurb           w17, [x0, #-1]
    //     0x6d3bb8: and             x16, x17, x16, lsr #2
    //     0x6d3bbc: tst             x16, HEAP, lsr #32
    //     0x6d3bc0: b.eq            #0x6d3bc8
    //     0x6d3bc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d3bc8: ldr             x16, [fp, #0x20]
    // 0x6d3bcc: stp             x1, x16, [SP, #8]
    // 0x6d3bd0: ldr             x16, [fp, #0x10]
    // 0x6d3bd4: str             x16, [SP]
    // 0x6d3bd8: r0 = _styleTreeRecursive()
    //     0x6d3bd8: bl              #0x6d3968  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_styleTreeRecursive
    // 0x6d3bdc: ldur            x4, [fp, #-0x18]
    // 0x6d3be0: ldur            x2, [fp, #-8]
    // 0x6d3be4: ldur            x1, [fp, #-0x10]
    // 0x6d3be8: ldur            x3, [fp, #-0x28]
    // 0x6d3bec: b               #0x6d3b1c
    // 0x6d3bf0: r0 = ConcurrentModificationError()
    //     0x6d3bf0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d3bf4: ldur            x6, [fp, #-0x10]
    // 0x6d3bf8: StoreField: r0->field_b = r6
    //     0x6d3bf8: stur            w6, [x0, #0xb]
    // 0x6d3bfc: r0 = Throw()
    //     0x6d3bfc: bl              #0x98bc10  ; ThrowStub
    // 0x6d3c00: brk             #0
    // 0x6d3c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3c04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3c08: b               #0x6d3980
    // 0x6d3c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3c0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3c10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3c14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3c18: b               #0x6d3b28
    // 0x6d3c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3c1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, Style) {
    // ** addr: 0x6e9be8, size: 0x9c
    // 0x6e9be8: EnterFrame
    //     0x6e9be8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9bec: mov             fp, SP
    // 0x6e9bf0: AllocStack(0x20)
    //     0x6e9bf0: sub             SP, SP, #0x20
    // 0x6e9bf4: SetupParameters([dynamic _ /* r0 */])
    //     0x6e9bf4: ldr             x0, [fp, #0x20]
    //     0x6e9bf8: ldur            w1, [x0, #0x17]
    //     0x6e9bfc: add             x1, x1, HEAP, lsl #32
    //     0x6e9c00: stur            x1, [fp, #-8]
    // 0x6e9c04: CheckStackOverflow
    //     0x6e9c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9c08: cmp             SP, x16
    //     0x6e9c0c: b.ls            #0x6e9c7c
    // 0x6e9c10: LoadField: r0 = r1->field_f
    //     0x6e9c10: ldur            w0, [x1, #0xf]
    // 0x6e9c14: DecompressPointer r0
    //     0x6e9c14: add             x0, x0, HEAP, lsl #32
    // 0x6e9c18: ldr             x16, [fp, #0x18]
    // 0x6e9c1c: stp             x16, x0, [SP]
    // 0x6e9c20: r0 = matchesSelector()
    //     0x6e9c20: bl              #0x6e9c84  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::matchesSelector
    // 0x6e9c24: tbnz            w0, #4, #0x6e9c6c
    // 0x6e9c28: ldur            x0, [fp, #-8]
    // 0x6e9c2c: LoadField: r1 = r0->field_f
    //     0x6e9c2c: ldur            w1, [x0, #0xf]
    // 0x6e9c30: DecompressPointer r1
    //     0x6e9c30: add             x1, x1, HEAP, lsl #32
    // 0x6e9c34: stur            x1, [fp, #-0x10]
    // 0x6e9c38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6e9c38: ldur            w0, [x1, #0x17]
    // 0x6e9c3c: DecompressPointer r0
    //     0x6e9c3c: add             x0, x0, HEAP, lsl #32
    // 0x6e9c40: ldr             x16, [fp, #0x10]
    // 0x6e9c44: stp             x16, x0, [SP]
    // 0x6e9c48: r0 = merge()
    //     0x6e9c48: bl              #0x6d3c20  ; [package:flutter_html/src/style.dart] Style::merge
    // 0x6e9c4c: ldur            x1, [fp, #-0x10]
    // 0x6e9c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9c50: stur            w0, [x1, #0x17]
    //     0x6e9c54: ldurb           w16, [x1, #-1]
    //     0x6e9c58: ldurb           w17, [x0, #-1]
    //     0x6e9c5c: and             x16, x17, x16, lsr #2
    //     0x6e9c60: tst             x16, HEAP, lsr #32
    //     0x6e9c64: b.eq            #0x6e9c6c
    //     0x6e9c68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6e9c6c: r0 = Null
    //     0x6e9c6c: mov             x0, NULL
    // 0x6e9c70: LeaveFrame
    //     0x6e9c70: mov             SP, fp
    //     0x6e9c74: ldp             fp, lr, [SP], #0x10
    // 0x6e9c78: ret
    //     0x6e9c78: ret             
    // 0x6e9c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9c7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9c80: b               #0x6e9c10
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6e9ef8, size: 0x10c
    // 0x6e9ef8: EnterFrame
    //     0x6e9ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9efc: mov             fp, SP
    // 0x6e9f00: AllocStack(0x28)
    //     0x6e9f00: sub             SP, SP, #0x28
    // 0x6e9f04: SetupParameters([dynamic _ /* r0 */])
    //     0x6e9f04: ldr             x0, [fp, #0x20]
    //     0x6e9f08: ldur            w3, [x0, #0x17]
    //     0x6e9f0c: add             x3, x3, HEAP, lsl #32
    //     0x6e9f10: stur            x3, [fp, #-0x10]
    // 0x6e9f14: CheckStackOverflow
    //     0x6e9f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9f18: cmp             SP, x16
    //     0x6e9f1c: b.ls            #0x6e9ffc
    // 0x6e9f20: LoadField: r4 = r3->field_f
    //     0x6e9f20: ldur            w4, [x3, #0xf]
    // 0x6e9f24: DecompressPointer r4
    //     0x6e9f24: add             x4, x4, HEAP, lsl #32
    // 0x6e9f28: ldr             x0, [fp, #0x18]
    // 0x6e9f2c: stur            x4, [fp, #-8]
    // 0x6e9f30: r2 = Null
    //     0x6e9f30: mov             x2, NULL
    // 0x6e9f34: r1 = Null
    //     0x6e9f34: mov             x1, NULL
    // 0x6e9f38: r4 = 59
    //     0x6e9f38: movz            x4, #0x3b
    // 0x6e9f3c: branchIfSmi(r0, 0x6e9f48)
    //     0x6e9f3c: tbz             w0, #0, #0x6e9f48
    // 0x6e9f40: r4 = LoadClassIdInstr(r0)
    //     0x6e9f40: ldur            x4, [x0, #-1]
    //     0x6e9f44: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9f48: sub             x4, x4, #0x5d
    // 0x6e9f4c: cmp             x4, #3
    // 0x6e9f50: b.ls            #0x6e9f64
    // 0x6e9f54: r8 = String
    //     0x6e9f54: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x6e9f58: r3 = Null
    //     0x6e9f58: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb28] Null
    //     0x6e9f5c: ldr             x3, [x3, #0xb28]
    // 0x6e9f60: r0 = String()
    //     0x6e9f60: bl              #0x995de4  ; IsType_String_Stub
    // 0x6e9f64: ldur            x16, [fp, #-8]
    // 0x6e9f68: ldr             lr, [fp, #0x18]
    // 0x6e9f6c: stp             lr, x16, [SP]
    // 0x6e9f70: r0 = matchesSelector()
    //     0x6e9f70: bl              #0x6e9c84  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::matchesSelector
    // 0x6e9f74: tbnz            w0, #4, #0x6e9fec
    // 0x6e9f78: ldur            x0, [fp, #-0x10]
    // 0x6e9f7c: LoadField: r3 = r0->field_f
    //     0x6e9f7c: ldur            w3, [x0, #0xf]
    // 0x6e9f80: DecompressPointer r3
    //     0x6e9f80: add             x3, x3, HEAP, lsl #32
    // 0x6e9f84: stur            x3, [fp, #-0x18]
    // 0x6e9f88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6e9f88: ldur            w4, [x3, #0x17]
    // 0x6e9f8c: DecompressPointer r4
    //     0x6e9f8c: add             x4, x4, HEAP, lsl #32
    // 0x6e9f90: ldr             x0, [fp, #0x10]
    // 0x6e9f94: stur            x4, [fp, #-8]
    // 0x6e9f98: r2 = Null
    //     0x6e9f98: mov             x2, NULL
    // 0x6e9f9c: r1 = Null
    //     0x6e9f9c: mov             x1, NULL
    // 0x6e9fa0: r8 = Map<String, List<Expression>>
    //     0x6e9fa0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bb38] Type: Map<String, List<Expression>>
    //     0x6e9fa4: ldr             x8, [x8, #0xb38]
    // 0x6e9fa8: r3 = Null
    //     0x6e9fa8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb40] Null
    //     0x6e9fac: ldr             x3, [x3, #0xb40]
    // 0x6e9fb0: r0 = DefaultTypeTest()
    //     0x6e9fb0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6e9fb4: ldr             x16, [fp, #0x10]
    // 0x6e9fb8: str             x16, [SP]
    // 0x6e9fbc: r0 = declarationsToStyle()
    //     0x6e9fbc: bl              #0x6d43ec  ; [package:flutter_html/src/css_parser.dart] ::declarationsToStyle
    // 0x6e9fc0: ldur            x16, [fp, #-8]
    // 0x6e9fc4: stp             x0, x16, [SP]
    // 0x6e9fc8: r0 = merge()
    //     0x6e9fc8: bl              #0x6d3c20  ; [package:flutter_html/src/style.dart] Style::merge
    // 0x6e9fcc: ldur            x1, [fp, #-0x18]
    // 0x6e9fd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9fd0: stur            w0, [x1, #0x17]
    //     0x6e9fd4: ldurb           w16, [x1, #-1]
    //     0x6e9fd8: ldurb           w17, [x0, #-1]
    //     0x6e9fdc: and             x16, x17, x16, lsr #2
    //     0x6e9fe0: tst             x16, HEAP, lsr #32
    //     0x6e9fe4: b.eq            #0x6e9fec
    //     0x6e9fe8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6e9fec: r0 = Null
    //     0x6e9fec: mov             x0, NULL
    // 0x6e9ff0: LeaveFrame
    //     0x6e9ff0: mov             SP, fp
    //     0x6e9ff4: ldp             fp, lr, [SP], #0x10
    // 0x6e9ff8: ret
    //     0x6e9ff8: ret             
    // 0x6e9ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea000: b               #0x6e9f20
  }
  [closure] String <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6ea478, size: 0x38
    // 0x6ea478: EnterFrame
    //     0x6ea478: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea47c: mov             fp, SP
    // 0x6ea480: AllocStack(0x8)
    //     0x6ea480: sub             SP, SP, #8
    // 0x6ea484: CheckStackOverflow
    //     0x6ea484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea488: cmp             SP, x16
    //     0x6ea48c: b.ls            #0x6ea4a8
    // 0x6ea490: ldr             x16, [fp, #0x10]
    // 0x6ea494: str             x16, [SP]
    // 0x6ea498: r0 = _innerHtml()
    //     0x6ea498: bl              #0x6ea4b0  ; [package:html/dom.dart] Node::_innerHtml
    // 0x6ea49c: LeaveFrame
    //     0x6ea49c: mov             SP, fp
    //     0x6ea4a0: ldp             fp, lr, [SP], #0x10
    // 0x6ea4a4: ret
    //     0x6ea4a4: ret             
    // 0x6ea4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea4a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea4ac: b               #0x6ea490
  }
  _ beforeStyleTree(/* No info */) {
    // ** addr: 0x6ea678, size: 0x2cc
    // 0x6ea678: EnterFrame
    //     0x6ea678: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea67c: mov             fp, SP
    // 0x6ea680: AllocStack(0x48)
    //     0x6ea680: sub             SP, SP, #0x48
    // 0x6ea684: CheckStackOverflow
    //     0x6ea684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea688: cmp             SP, x16
    //     0x6ea68c: b.ls            #0x6ea910
    // 0x6ea690: ldr             x0, [fp, #0x10]
    // 0x6ea694: LoadField: r1 = r0->field_1b
    //     0x6ea694: ldur            w1, [x0, #0x1b]
    // 0x6ea698: DecompressPointer r1
    //     0x6ea698: add             x1, x1, HEAP, lsl #32
    // 0x6ea69c: ldr             x2, [fp, #0x18]
    // 0x6ea6a0: stur            x1, [fp, #-0x10]
    // 0x6ea6a4: LoadField: r3 = r2->field_b
    //     0x6ea6a4: ldur            w3, [x2, #0xb]
    // 0x6ea6a8: DecompressPointer r3
    //     0x6ea6a8: add             x3, x3, HEAP, lsl #32
    // 0x6ea6ac: stur            x3, [fp, #-8]
    // 0x6ea6b0: cmp             w3, NULL
    // 0x6ea6b4: b.eq            #0x6ea918
    // 0x6ea6b8: LoadField: r4 = r2->field_f
    //     0x6ea6b8: ldur            w4, [x2, #0xf]
    // 0x6ea6bc: DecompressPointer r4
    //     0x6ea6bc: add             x4, x4, HEAP, lsl #32
    // 0x6ea6c0: cmp             w4, NULL
    // 0x6ea6c4: b.eq            #0x6ea91c
    // 0x6ea6c8: r0 = ExtensionContext()
    //     0x6ea6c8: bl              #0x608cf0  ; AllocateExtensionContextStub -> ExtensionContext (size=0x1c)
    // 0x6ea6cc: mov             x1, x0
    // 0x6ea6d0: ldur            x0, [fp, #-0x10]
    // 0x6ea6d4: stur            x1, [fp, #-0x18]
    // 0x6ea6d8: StoreField: r1->field_7 = r0
    //     0x6ea6d8: stur            w0, [x1, #7]
    // 0x6ea6dc: ldur            x0, [fp, #-8]
    // 0x6ea6e0: StoreField: r1->field_b = r0
    //     0x6ea6e0: stur            w0, [x1, #0xb]
    // 0x6ea6e4: ldr             x0, [fp, #0x10]
    // 0x6ea6e8: StoreField: r1->field_f = r0
    //     0x6ea6e8: stur            w0, [x1, #0xf]
    // 0x6ea6ec: ldr             x16, [fp, #0x18]
    // 0x6ea6f0: stp             x1, x16, [SP]
    // 0x6ea6f4: r0 = _isTagRestricted()
    //     0x6ea6f4: bl              #0x608c94  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_isTagRestricted
    // 0x6ea6f8: ldr             x0, [fp, #0x18]
    // 0x6ea6fc: LoadField: r1 = r0->field_b
    //     0x6ea6fc: ldur            w1, [x0, #0xb]
    // 0x6ea700: DecompressPointer r1
    //     0x6ea700: add             x1, x1, HEAP, lsl #32
    // 0x6ea704: cmp             w1, NULL
    // 0x6ea708: b.eq            #0x6ea920
    // 0x6ea70c: CheckStackOverflow
    //     0x6ea70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea710: cmp             SP, x16
    //     0x6ea714: b.ls            #0x6ea924
    // 0x6ea718: r0 = InitLateStaticField(0xd70) // [package:flutter_html/src/html_parser.dart] HtmlParser::builtIns
    //     0x6ea718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ea71c: ldr             x0, [x0, #0x1ae0]
    //     0x6ea720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ea724: cmp             w0, w16
    //     0x6ea728: b.ne            #0x6ea738
    //     0x6ea72c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fc0] Field <HtmlParser.builtIns>: static late final (offset: 0xd70)
    //     0x6ea730: ldr             x2, [x2, #0xfc0]
    //     0x6ea734: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ea738: stur            x0, [fp, #-8]
    // 0x6ea73c: LoadField: r3 = r0->field_7
    //     0x6ea73c: ldur            w3, [x0, #7]
    // 0x6ea740: DecompressPointer r3
    //     0x6ea740: add             x3, x3, HEAP, lsl #32
    // 0x6ea744: stur            x3, [fp, #-0x38]
    // 0x6ea748: LoadField: r1 = r0->field_b
    //     0x6ea748: ldur            w1, [x0, #0xb]
    // 0x6ea74c: DecompressPointer r1
    //     0x6ea74c: add             x1, x1, HEAP, lsl #32
    // 0x6ea750: r4 = LoadInt32Instr(r1)
    //     0x6ea750: sbfx            x4, x1, #1, #0x1f
    // 0x6ea754: stur            x4, [fp, #-0x30]
    // 0x6ea758: r2 = 0
    //     0x6ea758: movz            x2, #0
    // 0x6ea75c: ldr             x5, [fp, #0x10]
    // 0x6ea760: CheckStackOverflow
    //     0x6ea760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea764: cmp             SP, x16
    //     0x6ea768: b.ls            #0x6ea92c
    // 0x6ea76c: LoadField: r1 = r0->field_b
    //     0x6ea76c: ldur            w1, [x0, #0xb]
    // 0x6ea770: DecompressPointer r1
    //     0x6ea770: add             x1, x1, HEAP, lsl #32
    // 0x6ea774: r6 = LoadInt32Instr(r1)
    //     0x6ea774: sbfx            x6, x1, #1, #0x1f
    // 0x6ea778: cmp             x4, x6
    // 0x6ea77c: b.ne            #0x6ea8e0
    // 0x6ea780: mov             x7, x0
    // 0x6ea784: cmp             x2, x6
    // 0x6ea788: b.lt            #0x6ea840
    // 0x6ea78c: LoadField: r2 = r5->field_13
    //     0x6ea78c: ldur            w2, [x5, #0x13]
    // 0x6ea790: DecompressPointer r2
    //     0x6ea790: add             x2, x2, HEAP, lsl #32
    // 0x6ea794: stur            x2, [fp, #-0x28]
    // 0x6ea798: LoadField: r3 = r2->field_b
    //     0x6ea798: ldur            w3, [x2, #0xb]
    // 0x6ea79c: DecompressPointer r3
    //     0x6ea79c: add             x3, x3, HEAP, lsl #32
    // 0x6ea7a0: stur            x3, [fp, #-0x10]
    // 0x6ea7a4: r0 = LoadInt32Instr(r3)
    //     0x6ea7a4: sbfx            x0, x3, #1, #0x1f
    // 0x6ea7a8: r4 = 0
    //     0x6ea7a8: movz            x4, #0
    // 0x6ea7ac: stur            x4, [fp, #-0x20]
    // 0x6ea7b0: CheckStackOverflow
    //     0x6ea7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea7b4: cmp             SP, x16
    //     0x6ea7b8: b.ls            #0x6ea934
    // 0x6ea7bc: cmp             x4, x0
    // 0x6ea7c0: b.ge            #0x6ea830
    // 0x6ea7c4: mov             x1, x4
    // 0x6ea7c8: cmp             x1, x0
    // 0x6ea7cc: b.hs            #0x6ea93c
    // 0x6ea7d0: LoadField: r0 = r2->field_f
    //     0x6ea7d0: ldur            w0, [x2, #0xf]
    // 0x6ea7d4: DecompressPointer r0
    //     0x6ea7d4: add             x0, x0, HEAP, lsl #32
    // 0x6ea7d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6ea7d8: add             x16, x0, x4, lsl #2
    //     0x6ea7dc: ldur            w1, [x16, #0xf]
    // 0x6ea7e0: DecompressPointer r1
    //     0x6ea7e0: add             x1, x1, HEAP, lsl #32
    // 0x6ea7e4: ldr             x16, [fp, #0x18]
    // 0x6ea7e8: stp             x1, x16, [SP]
    // 0x6ea7ec: r0 = beforeStyleTree()
    //     0x6ea7ec: bl              #0x6ea678  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::beforeStyleTree
    // 0x6ea7f0: ldur            x0, [fp, #-0x28]
    // 0x6ea7f4: LoadField: r1 = r0->field_b
    //     0x6ea7f4: ldur            w1, [x0, #0xb]
    // 0x6ea7f8: DecompressPointer r1
    //     0x6ea7f8: add             x1, x1, HEAP, lsl #32
    // 0x6ea7fc: ldur            x2, [fp, #-0x10]
    // 0x6ea800: cmp             w1, w2
    // 0x6ea804: b.ne            #0x6ea8f4
    // 0x6ea808: ldur            x3, [fp, #-0x20]
    // 0x6ea80c: add             x4, x3, #1
    // 0x6ea810: r3 = LoadInt32Instr(r1)
    //     0x6ea810: sbfx            x3, x1, #1, #0x1f
    // 0x6ea814: mov             x16, x2
    // 0x6ea818: mov             x2, x3
    // 0x6ea81c: mov             x3, x16
    // 0x6ea820: mov             x16, x0
    // 0x6ea824: mov             x0, x2
    // 0x6ea828: mov             x2, x16
    // 0x6ea82c: b               #0x6ea7ac
    // 0x6ea830: r0 = Null
    //     0x6ea830: mov             x0, NULL
    // 0x6ea834: LeaveFrame
    //     0x6ea834: mov             SP, fp
    //     0x6ea838: ldp             fp, lr, [SP], #0x10
    // 0x6ea83c: ret
    //     0x6ea83c: ret             
    // 0x6ea840: mov             x0, x6
    // 0x6ea844: mov             x1, x2
    // 0x6ea848: cmp             x1, x0
    // 0x6ea84c: b.hs            #0x6ea940
    // 0x6ea850: LoadField: r0 = r7->field_f
    //     0x6ea850: ldur            w0, [x7, #0xf]
    // 0x6ea854: DecompressPointer r0
    //     0x6ea854: add             x0, x0, HEAP, lsl #32
    // 0x6ea858: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6ea858: add             x16, x0, x2, lsl #2
    //     0x6ea85c: ldur            w6, [x16, #0xf]
    // 0x6ea860: DecompressPointer r6
    //     0x6ea860: add             x6, x6, HEAP, lsl #32
    // 0x6ea864: stur            x6, [fp, #-0x10]
    // 0x6ea868: add             x8, x2, #1
    // 0x6ea86c: stur            x8, [fp, #-0x20]
    // 0x6ea870: cmp             w6, NULL
    // 0x6ea874: b.ne            #0x6ea8a8
    // 0x6ea878: mov             x0, x6
    // 0x6ea87c: mov             x2, x3
    // 0x6ea880: r1 = Null
    //     0x6ea880: mov             x1, NULL
    // 0x6ea884: cmp             w2, NULL
    // 0x6ea888: b.eq            #0x6ea8a8
    // 0x6ea88c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ea88c: ldur            w4, [x2, #0x17]
    // 0x6ea890: DecompressPointer r4
    //     0x6ea890: add             x4, x4, HEAP, lsl #32
    // 0x6ea894: r8 = X0
    //     0x6ea894: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6ea898: LoadField: r9 = r4->field_7
    //     0x6ea898: ldur            x9, [x4, #7]
    // 0x6ea89c: r3 = Null
    //     0x6ea89c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c920] Null
    //     0x6ea8a0: ldr             x3, [x3, #0x920]
    // 0x6ea8a4: blr             x9
    // 0x6ea8a8: ldur            x0, [fp, #-0x10]
    // 0x6ea8ac: r1 = LoadClassIdInstr(r0)
    //     0x6ea8ac: ldur            x1, [x0, #-1]
    //     0x6ea8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ea8b4: ldur            x16, [fp, #-0x18]
    // 0x6ea8b8: stp             x16, x0, [SP]
    // 0x6ea8bc: mov             x0, x1
    // 0x6ea8c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ea8c0: sub             lr, x0, #1, lsl #12
    //     0x6ea8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea8c8: blr             lr
    // 0x6ea8cc: ldur            x2, [fp, #-0x20]
    // 0x6ea8d0: ldur            x0, [fp, #-8]
    // 0x6ea8d4: ldur            x3, [fp, #-0x38]
    // 0x6ea8d8: ldur            x4, [fp, #-0x30]
    // 0x6ea8dc: b               #0x6ea75c
    // 0x6ea8e0: r0 = ConcurrentModificationError()
    //     0x6ea8e0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ea8e4: ldur            x7, [fp, #-8]
    // 0x6ea8e8: StoreField: r0->field_b = r7
    //     0x6ea8e8: stur            w7, [x0, #0xb]
    // 0x6ea8ec: r0 = Throw()
    //     0x6ea8ec: bl              #0x98bc10  ; ThrowStub
    // 0x6ea8f0: brk             #0
    // 0x6ea8f4: r0 = ConcurrentModificationError()
    //     0x6ea8f4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ea8f8: mov             x1, x0
    // 0x6ea8fc: ldur            x0, [fp, #-0x28]
    // 0x6ea900: StoreField: r1->field_b = r0
    //     0x6ea900: stur            w0, [x1, #0xb]
    // 0x6ea904: mov             x0, x1
    // 0x6ea908: r0 = Throw()
    //     0x6ea908: bl              #0x98bc10  ; ThrowStub
    // 0x6ea90c: brk             #0
    // 0x6ea910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea914: b               #0x6ea690
    // 0x6ea918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea918: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ea91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea91c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ea920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea920: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ea924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea928: b               #0x6ea718
    // 0x6ea92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea92c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea930: b               #0x6ea76c
    // 0x6ea934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea938: b               #0x6ea7bc
    // 0x6ea93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ea93c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ea940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ea940: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ prepareHtmlTree(/* No info */) {
    // ** addr: 0x6ea944, size: 0x318
    // 0x6ea944: EnterFrame
    //     0x6ea944: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea948: mov             fp, SP
    // 0x6ea94c: AllocStack(0x60)
    //     0x6ea94c: sub             SP, SP, #0x60
    // 0x6ea950: CheckStackOverflow
    //     0x6ea950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea954: cmp             SP, x16
    //     0x6ea958: b.ls            #0x6eac38
    // 0x6ea95c: r16 = <StyledElement>
    //     0x6ea95c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a098] TypeArguments: <StyledElement>
    //     0x6ea960: ldr             x16, [x16, #0x98]
    // 0x6ea964: stp             xzr, x16, [SP]
    // 0x6ea968: r0 = _GrowableList()
    //     0x6ea968: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ea96c: mov             x1, x0
    // 0x6ea970: ldr             x0, [fp, #0x10]
    // 0x6ea974: stur            x1, [fp, #-0x10]
    // 0x6ea978: LoadField: r2 = r0->field_b
    //     0x6ea978: ldur            w2, [x0, #0xb]
    // 0x6ea97c: DecompressPointer r2
    //     0x6ea97c: add             x2, x2, HEAP, lsl #32
    // 0x6ea980: cmp             w2, NULL
    // 0x6ea984: b.eq            #0x6eac40
    // 0x6ea988: LoadField: r3 = r2->field_b
    //     0x6ea988: ldur            w3, [x2, #0xb]
    // 0x6ea98c: DecompressPointer r3
    //     0x6ea98c: add             x3, x3, HEAP, lsl #32
    // 0x6ea990: stur            x3, [fp, #-8]
    // 0x6ea994: LoadField: r2 = r0->field_f
    //     0x6ea994: ldur            w2, [x0, #0xf]
    // 0x6ea998: DecompressPointer r2
    //     0x6ea998: add             x2, x2, HEAP, lsl #32
    // 0x6ea99c: cmp             w2, NULL
    // 0x6ea9a0: b.eq            #0x6eac44
    // 0x6ea9a4: str             x2, [SP]
    // 0x6ea9a8: r0 = of()
    //     0x6ea9a8: bl              #0x505000  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x6ea9ac: LoadField: r1 = r0->field_f
    //     0x6ea9ac: ldur            w1, [x0, #0xf]
    // 0x6ea9b0: DecompressPointer r1
    //     0x6ea9b0: add             x1, x1, HEAP, lsl #32
    // 0x6ea9b4: stp             x1, NULL, [SP]
    // 0x6ea9b8: r0 = Style.fromTextStyle()
    //     0x6ea9b8: bl              #0x6eb068  ; [package:flutter_html/src/style.dart] Style::Style.fromTextStyle
    // 0x6ea9bc: stur            x0, [fp, #-0x18]
    // 0x6ea9c0: r0 = StyledElement()
    //     0x6ea9c0: bl              #0x6eb05c  ; AllocateStyledElementStub -> StyledElement (size=0x24)
    // 0x6ea9c4: stur            x0, [fp, #-0x20]
    // 0x6ea9c8: ldur            x16, [fp, #-0x10]
    // 0x6ea9cc: stp             x16, x0, [SP, #0x18]
    // 0x6ea9d0: r16 = "[Tree Root]"
    //     0x6ea9d0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] "[Tree Root]"
    //     0x6ea9d4: ldr             x16, [x16, #0x30]
    // 0x6ea9d8: ldur            lr, [fp, #-8]
    // 0x6ea9dc: stp             lr, x16, [SP, #8]
    // 0x6ea9e0: ldur            x16, [fp, #-0x18]
    // 0x6ea9e4: str             x16, [SP]
    // 0x6ea9e8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x6ea9e8: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x6ea9ec: r0 = StyledElement()
    //     0x6ea9ec: bl              #0x6c2c54  ; [package:flutter_html/src/tree/styled_element.dart] StyledElement::StyledElement
    // 0x6ea9f0: ldur            x0, [fp, #-0x20]
    // 0x6ea9f4: ldr             x2, [fp, #0x10]
    // 0x6ea9f8: StoreField: r2->field_13 = r0
    //     0x6ea9f8: stur            w0, [x2, #0x13]
    //     0x6ea9fc: ldurb           w16, [x2, #-1]
    //     0x6eaa00: ldurb           w17, [x0, #-1]
    //     0x6eaa04: and             x16, x17, x16, lsr #2
    //     0x6eaa08: tst             x16, HEAP, lsr #32
    //     0x6eaa0c: b.eq            #0x6eaa14
    //     0x6eaa10: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6eaa14: LoadField: r0 = r2->field_b
    //     0x6eaa14: ldur            w0, [x2, #0xb]
    // 0x6eaa18: DecompressPointer r0
    //     0x6eaa18: add             x0, x0, HEAP, lsl #32
    // 0x6eaa1c: cmp             w0, NULL
    // 0x6eaa20: b.eq            #0x6eac48
    // 0x6eaa24: LoadField: r1 = r0->field_b
    //     0x6eaa24: ldur            w1, [x0, #0xb]
    // 0x6eaa28: DecompressPointer r1
    //     0x6eaa28: add             x1, x1, HEAP, lsl #32
    // 0x6eaa2c: LoadField: r0 = r1->field_f
    //     0x6eaa2c: ldur            w0, [x1, #0xf]
    // 0x6eaa30: DecompressPointer r0
    //     0x6eaa30: add             x0, x0, HEAP, lsl #32
    // 0x6eaa34: r16 = Sentinel
    //     0x6eaa34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6eaa38: cmp             w0, w16
    // 0x6eaa3c: b.ne            #0x6eaa4c
    // 0x6eaa40: r2 = nodes
    //     0x6eaa40: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6eaa44: ldr             x2, [x2, #0x148]
    // 0x6eaa48: r0 = InitLateFinalInstanceField()
    //     0x6eaa48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6eaa4c: LoadField: r1 = r0->field_b
    //     0x6eaa4c: ldur            w1, [x0, #0xb]
    // 0x6eaa50: DecompressPointer r1
    //     0x6eaa50: add             x1, x1, HEAP, lsl #32
    // 0x6eaa54: stur            x1, [fp, #-8]
    // 0x6eaa58: LoadField: r3 = r1->field_7
    //     0x6eaa58: ldur            w3, [x1, #7]
    // 0x6eaa5c: DecompressPointer r3
    //     0x6eaa5c: add             x3, x3, HEAP, lsl #32
    // 0x6eaa60: stur            x3, [fp, #-0x18]
    // 0x6eaa64: LoadField: r0 = r1->field_b
    //     0x6eaa64: ldur            w0, [x1, #0xb]
    // 0x6eaa68: DecompressPointer r0
    //     0x6eaa68: add             x0, x0, HEAP, lsl #32
    // 0x6eaa6c: r4 = LoadInt32Instr(r0)
    //     0x6eaa6c: sbfx            x4, x0, #1, #0x1f
    // 0x6eaa70: stur            x4, [fp, #-0x30]
    // 0x6eaa74: r2 = 0
    //     0x6eaa74: movz            x2, #0
    // 0x6eaa78: ldr             x5, [fp, #0x10]
    // 0x6eaa7c: CheckStackOverflow
    //     0x6eaa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eaa80: cmp             SP, x16
    //     0x6eaa84: b.ls            #0x6eac4c
    // 0x6eaa88: LoadField: r0 = r1->field_b
    //     0x6eaa88: ldur            w0, [x1, #0xb]
    // 0x6eaa8c: DecompressPointer r0
    //     0x6eaa8c: add             x0, x0, HEAP, lsl #32
    // 0x6eaa90: r6 = LoadInt32Instr(r0)
    //     0x6eaa90: sbfx            x6, x0, #1, #0x1f
    // 0x6eaa94: cmp             x4, x6
    // 0x6eaa98: b.ne            #0x6eac24
    // 0x6eaa9c: mov             x7, x1
    // 0x6eaaa0: cmp             x2, x6
    // 0x6eaaa4: b.lt            #0x6eaab8
    // 0x6eaaa8: r0 = Null
    //     0x6eaaa8: mov             x0, NULL
    // 0x6eaaac: LeaveFrame
    //     0x6eaaac: mov             SP, fp
    //     0x6eaab0: ldp             fp, lr, [SP], #0x10
    // 0x6eaab4: ret
    //     0x6eaab4: ret             
    // 0x6eaab8: mov             x0, x6
    // 0x6eaabc: mov             x1, x2
    // 0x6eaac0: cmp             x1, x0
    // 0x6eaac4: b.hs            #0x6eac54
    // 0x6eaac8: LoadField: r0 = r7->field_f
    //     0x6eaac8: ldur            w0, [x7, #0xf]
    // 0x6eaacc: DecompressPointer r0
    //     0x6eaacc: add             x0, x0, HEAP, lsl #32
    // 0x6eaad0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6eaad0: add             x16, x0, x2, lsl #2
    //     0x6eaad4: ldur            w6, [x16, #0xf]
    // 0x6eaad8: DecompressPointer r6
    //     0x6eaad8: add             x6, x6, HEAP, lsl #32
    // 0x6eaadc: stur            x6, [fp, #-0x10]
    // 0x6eaae0: add             x8, x2, #1
    // 0x6eaae4: stur            x8, [fp, #-0x28]
    // 0x6eaae8: cmp             w6, NULL
    // 0x6eaaec: b.ne            #0x6eab20
    // 0x6eaaf0: mov             x0, x6
    // 0x6eaaf4: mov             x2, x3
    // 0x6eaaf8: r1 = Null
    //     0x6eaaf8: mov             x1, NULL
    // 0x6eaafc: cmp             w2, NULL
    // 0x6eab00: b.eq            #0x6eab20
    // 0x6eab04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6eab04: ldur            w4, [x2, #0x17]
    // 0x6eab08: DecompressPointer r4
    //     0x6eab08: add             x4, x4, HEAP, lsl #32
    // 0x6eab0c: r8 = X0
    //     0x6eab0c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6eab10: LoadField: r9 = r4->field_7
    //     0x6eab10: ldur            x9, [x4, #7]
    // 0x6eab14: r3 = Null
    //     0x6eab14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c930] Null
    //     0x6eab18: ldr             x3, [x3, #0x930]
    // 0x6eab1c: blr             x9
    // 0x6eab20: ldr             x0, [fp, #0x10]
    // 0x6eab24: LoadField: r1 = r0->field_13
    //     0x6eab24: ldur            w1, [x0, #0x13]
    // 0x6eab28: DecompressPointer r1
    //     0x6eab28: add             x1, x1, HEAP, lsl #32
    // 0x6eab2c: LoadField: r2 = r1->field_13
    //     0x6eab2c: ldur            w2, [x1, #0x13]
    // 0x6eab30: DecompressPointer r2
    //     0x6eab30: add             x2, x2, HEAP, lsl #32
    // 0x6eab34: stur            x2, [fp, #-0x20]
    // 0x6eab38: ldur            x16, [fp, #-0x10]
    // 0x6eab3c: stp             x16, x0, [SP]
    // 0x6eab40: r0 = _prepareHtmlTreeRecursive()
    //     0x6eab40: bl              #0x6eac5c  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_prepareHtmlTreeRecursive
    // 0x6eab44: mov             x4, x0
    // 0x6eab48: ldur            x3, [fp, #-0x20]
    // 0x6eab4c: stur            x4, [fp, #-0x10]
    // 0x6eab50: LoadField: r2 = r3->field_7
    //     0x6eab50: ldur            w2, [x3, #7]
    // 0x6eab54: DecompressPointer r2
    //     0x6eab54: add             x2, x2, HEAP, lsl #32
    // 0x6eab58: mov             x0, x4
    // 0x6eab5c: r1 = Null
    //     0x6eab5c: mov             x1, NULL
    // 0x6eab60: cmp             w2, NULL
    // 0x6eab64: b.eq            #0x6eab84
    // 0x6eab68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6eab68: ldur            w4, [x2, #0x17]
    // 0x6eab6c: DecompressPointer r4
    //     0x6eab6c: add             x4, x4, HEAP, lsl #32
    // 0x6eab70: r8 = X0
    //     0x6eab70: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6eab74: LoadField: r9 = r4->field_7
    //     0x6eab74: ldur            x9, [x4, #7]
    // 0x6eab78: r3 = Null
    //     0x6eab78: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c940] Null
    //     0x6eab7c: ldr             x3, [x3, #0x940]
    // 0x6eab80: blr             x9
    // 0x6eab84: ldur            x0, [fp, #-0x20]
    // 0x6eab88: LoadField: r1 = r0->field_b
    //     0x6eab88: ldur            w1, [x0, #0xb]
    // 0x6eab8c: DecompressPointer r1
    //     0x6eab8c: add             x1, x1, HEAP, lsl #32
    // 0x6eab90: LoadField: r2 = r0->field_f
    //     0x6eab90: ldur            w2, [x0, #0xf]
    // 0x6eab94: DecompressPointer r2
    //     0x6eab94: add             x2, x2, HEAP, lsl #32
    // 0x6eab98: LoadField: r3 = r2->field_b
    //     0x6eab98: ldur            w3, [x2, #0xb]
    // 0x6eab9c: DecompressPointer r3
    //     0x6eab9c: add             x3, x3, HEAP, lsl #32
    // 0x6eaba0: r2 = LoadInt32Instr(r1)
    //     0x6eaba0: sbfx            x2, x1, #1, #0x1f
    // 0x6eaba4: stur            x2, [fp, #-0x38]
    // 0x6eaba8: r1 = LoadInt32Instr(r3)
    //     0x6eaba8: sbfx            x1, x3, #1, #0x1f
    // 0x6eabac: cmp             x2, x1
    // 0x6eabb0: b.ne            #0x6eabbc
    // 0x6eabb4: str             x0, [SP]
    // 0x6eabb8: r0 = _growToNextCapacity()
    //     0x6eabb8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eabbc: ldur            x2, [fp, #-0x20]
    // 0x6eabc0: ldur            x3, [fp, #-0x38]
    // 0x6eabc4: add             x0, x3, #1
    // 0x6eabc8: lsl             x4, x0, #1
    // 0x6eabcc: StoreField: r2->field_b = r4
    //     0x6eabcc: stur            w4, [x2, #0xb]
    // 0x6eabd0: mov             x1, x3
    // 0x6eabd4: cmp             x1, x0
    // 0x6eabd8: b.hs            #0x6eac58
    // 0x6eabdc: LoadField: r1 = r2->field_f
    //     0x6eabdc: ldur            w1, [x2, #0xf]
    // 0x6eabe0: DecompressPointer r1
    //     0x6eabe0: add             x1, x1, HEAP, lsl #32
    // 0x6eabe4: ldur            x0, [fp, #-0x10]
    // 0x6eabe8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eabe8: add             x25, x1, x3, lsl #2
    //     0x6eabec: add             x25, x25, #0xf
    //     0x6eabf0: str             w0, [x25]
    //     0x6eabf4: tbz             w0, #0, #0x6eac10
    //     0x6eabf8: ldurb           w16, [x1, #-1]
    //     0x6eabfc: ldurb           w17, [x0, #-1]
    //     0x6eac00: and             x16, x17, x16, lsr #2
    //     0x6eac04: tst             x16, HEAP, lsr #32
    //     0x6eac08: b.eq            #0x6eac10
    //     0x6eac0c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6eac10: ldur            x2, [fp, #-0x28]
    // 0x6eac14: ldur            x1, [fp, #-8]
    // 0x6eac18: ldur            x3, [fp, #-0x18]
    // 0x6eac1c: ldur            x4, [fp, #-0x30]
    // 0x6eac20: b               #0x6eaa78
    // 0x6eac24: r0 = ConcurrentModificationError()
    //     0x6eac24: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6eac28: ldur            x7, [fp, #-8]
    // 0x6eac2c: StoreField: r0->field_b = r7
    //     0x6eac2c: stur            w7, [x0, #0xb]
    // 0x6eac30: r0 = Throw()
    //     0x6eac30: bl              #0x98bc10  ; ThrowStub
    // 0x6eac34: brk             #0
    // 0x6eac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eac38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eac3c: b               #0x6ea95c
    // 0x6eac40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eac40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eac44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eac48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eac4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eac50: b               #0x6eaa88
    // 0x6eac54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eac54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eac58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eac58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _prepareHtmlTreeRecursive(/* No info */) {
    // ** addr: 0x6eac5c, size: 0x124
    // 0x6eac5c: EnterFrame
    //     0x6eac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eac60: mov             fp, SP
    // 0x6eac64: AllocStack(0x28)
    //     0x6eac64: sub             SP, SP, #0x28
    // 0x6eac68: CheckStackOverflow
    //     0x6eac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eac6c: cmp             SP, x16
    //     0x6eac70: b.ls            #0x6ead6c
    // 0x6eac74: ldr             x0, [fp, #0x18]
    // 0x6eac78: LoadField: r1 = r0->field_b
    //     0x6eac78: ldur            w1, [x0, #0xb]
    // 0x6eac7c: DecompressPointer r1
    //     0x6eac7c: add             x1, x1, HEAP, lsl #32
    // 0x6eac80: stur            x1, [fp, #-8]
    // 0x6eac84: cmp             w1, NULL
    // 0x6eac88: b.eq            #0x6ead74
    // 0x6eac8c: LoadField: r2 = r0->field_f
    //     0x6eac8c: ldur            w2, [x0, #0xf]
    // 0x6eac90: DecompressPointer r2
    //     0x6eac90: add             x2, x2, HEAP, lsl #32
    // 0x6eac94: cmp             w2, NULL
    // 0x6eac98: b.eq            #0x6ead78
    // 0x6eac9c: r0 = ExtensionContext()
    //     0x6eac9c: bl              #0x608cf0  ; AllocateExtensionContextStub -> ExtensionContext (size=0x1c)
    // 0x6eaca0: ldr             x1, [fp, #0x10]
    // 0x6eaca4: stur            x0, [fp, #-0x10]
    // 0x6eaca8: StoreField: r0->field_7 = r1
    //     0x6eaca8: stur            w1, [x0, #7]
    // 0x6eacac: ldur            x2, [fp, #-8]
    // 0x6eacb0: StoreField: r0->field_b = r2
    //     0x6eacb0: stur            w2, [x0, #0xb]
    // 0x6eacb4: ldr             x16, [fp, #0x18]
    // 0x6eacb8: stp             x0, x16, [SP]
    // 0x6eacbc: r0 = _isTagRestricted()
    //     0x6eacbc: bl              #0x608c94  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_isTagRestricted
    // 0x6eacc0: ldr             x1, [fp, #0x10]
    // 0x6eacc4: LoadField: r0 = r1->field_f
    //     0x6eacc4: ldur            w0, [x1, #0xf]
    // 0x6eacc8: DecompressPointer r0
    //     0x6eacc8: add             x0, x0, HEAP, lsl #32
    // 0x6eaccc: r16 = Sentinel
    //     0x6eaccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6eacd0: cmp             w0, w16
    // 0x6eacd4: b.ne            #0x6eace4
    // 0x6eacd8: r2 = nodes
    //     0x6eacd8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6eacdc: ldr             x2, [x2, #0x148]
    // 0x6eace0: r0 = InitLateFinalInstanceField()
    //     0x6eace0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6eace4: stur            x0, [fp, #-8]
    // 0x6eace8: r1 = 1
    //     0x6eace8: movz            x1, #0x1
    // 0x6eacec: r0 = AllocateContext()
    //     0x6eacec: bl              #0x98c848  ; AllocateContextStub
    // 0x6eacf0: mov             x1, x0
    // 0x6eacf4: ldr             x0, [fp, #0x18]
    // 0x6eacf8: StoreField: r1->field_f = r0
    //     0x6eacf8: stur            w0, [x1, #0xf]
    // 0x6eacfc: mov             x2, x1
    // 0x6ead00: r1 = Function '_prepareHtmlTreeRecursive@721228036':.
    //     0x6ead00: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c950] AnonymousClosure: (0x6eb010), in [package:flutter_html/src/html_parser.dart] _HtmlParserState::_prepareHtmlTreeRecursive (0x6eac5c)
    //     0x6ead04: ldr             x1, [x1, #0x950]
    // 0x6ead08: r0 = AllocateClosure()
    //     0x6ead08: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ead0c: r16 = <StyledElement>
    //     0x6ead0c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a098] TypeArguments: <StyledElement>
    //     0x6ead10: ldr             x16, [x16, #0x98]
    // 0x6ead14: ldur            lr, [fp, #-8]
    // 0x6ead18: stp             lr, x16, [SP, #8]
    // 0x6ead1c: str             x0, [SP]
    // 0x6ead20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ead20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ead24: r0 = map()
    //     0x6ead24: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6ead28: LoadField: r1 = r0->field_7
    //     0x6ead28: ldur            w1, [x0, #7]
    // 0x6ead2c: DecompressPointer r1
    //     0x6ead2c: add             x1, x1, HEAP, lsl #32
    // 0x6ead30: stp             x0, x1, [SP]
    // 0x6ead34: r0 = _GrowableList.of()
    //     0x6ead34: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ead38: mov             x1, x0
    // 0x6ead3c: ldr             x0, [fp, #0x18]
    // 0x6ead40: LoadField: r2 = r0->field_b
    //     0x6ead40: ldur            w2, [x0, #0xb]
    // 0x6ead44: DecompressPointer r2
    //     0x6ead44: add             x2, x2, HEAP, lsl #32
    // 0x6ead48: cmp             w2, NULL
    // 0x6ead4c: b.eq            #0x6ead7c
    // 0x6ead50: ldur            x16, [fp, #-0x10]
    // 0x6ead54: stp             x16, x2, [SP, #8]
    // 0x6ead58: str             x1, [SP]
    // 0x6ead5c: r0 = prepareFromExtension()
    //     0x6ead5c: bl              #0x6ead80  ; [package:flutter_html/src/html_parser.dart] HtmlParser::prepareFromExtension
    // 0x6ead60: LeaveFrame
    //     0x6ead60: mov             SP, fp
    //     0x6ead64: ldp             fp, lr, [SP], #0x10
    // 0x6ead68: ret
    //     0x6ead68: ret             
    // 0x6ead6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ead6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ead70: b               #0x6eac74
    // 0x6ead74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ead74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ead78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ead78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ead7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ead7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StyledElement _prepareHtmlTreeRecursive(dynamic, Node) {
    // ** addr: 0x6eb010, size: 0x4c
    // 0x6eb010: EnterFrame
    //     0x6eb010: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb014: mov             fp, SP
    // 0x6eb018: AllocStack(0x10)
    //     0x6eb018: sub             SP, SP, #0x10
    // 0x6eb01c: SetupParameters([dynamic _ /* r0 */])
    //     0x6eb01c: ldr             x0, [fp, #0x18]
    //     0x6eb020: ldur            w1, [x0, #0x17]
    //     0x6eb024: add             x1, x1, HEAP, lsl #32
    // 0x6eb028: CheckStackOverflow
    //     0x6eb028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb02c: cmp             SP, x16
    //     0x6eb030: b.ls            #0x6eb054
    // 0x6eb034: LoadField: r0 = r1->field_f
    //     0x6eb034: ldur            w0, [x1, #0xf]
    // 0x6eb038: DecompressPointer r0
    //     0x6eb038: add             x0, x0, HEAP, lsl #32
    // 0x6eb03c: ldr             x16, [fp, #0x10]
    // 0x6eb040: stp             x16, x0, [SP]
    // 0x6eb044: r0 = _prepareHtmlTreeRecursive()
    //     0x6eb044: bl              #0x6eac5c  ; [package:flutter_html/src/html_parser.dart] _HtmlParserState::_prepareHtmlTreeRecursive
    // 0x6eb048: LeaveFrame
    //     0x6eb048: mov             SP, fp
    //     0x6eb04c: ldp             fp, lr, [SP], #0x10
    // 0x6eb050: ret
    //     0x6eb050: ret             
    // 0x6eb054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb058: b               #0x6eb034
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5e04, size: 0x44
    // 0x6f5e04: EnterFrame
    //     0x6f5e04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5e08: mov             fp, SP
    // 0x6f5e0c: ldr             x1, [fp, #0x10]
    // 0x6f5e10: LoadField: r2 = r1->field_b
    //     0x6f5e10: ldur            w2, [x1, #0xb]
    // 0x6f5e14: DecompressPointer r2
    //     0x6f5e14: add             x2, x2, HEAP, lsl #32
    // 0x6f5e18: cmp             w2, NULL
    // 0x6f5e1c: b.eq            #0x6f5e3c
    // 0x6f5e20: CheckStackOverflow
    //     0x6f5e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5e24: cmp             SP, x16
    //     0x6f5e28: b.ls            #0x6f5e40
    // 0x6f5e2c: r0 = Null
    //     0x6f5e2c: mov             x0, NULL
    // 0x6f5e30: LeaveFrame
    //     0x6f5e30: mov             SP, fp
    //     0x6f5e34: ldp             fp, lr, [SP], #0x10
    // 0x6f5e38: ret
    //     0x6f5e38: ret             
    // 0x6f5e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5e3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5e40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5e44: b               #0x6f5e2c
  }
}

// class id: 3379, size: 0x2c, field offset: 0xc
class HtmlParser extends StatefulWidget {

  static late final List<HtmlExtension> builtIns; // offset: 0xd70

  _ HtmlParser(/* No info */) {
    // ** addr: 0x607974, size: 0xc0
    // 0x607974: EnterFrame
    //     0x607974: stp             fp, lr, [SP, #-0x10]!
    //     0x607978: mov             fp, SP
    // 0x60797c: r3 = true
    //     0x60797c: add             x3, NULL, #0x20  ; true
    // 0x607980: r2 = _ConstMap len:0
    //     0x607980: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b138] Map<String, Style>(0)
    //     0x607984: ldr             x2, [x2, #0x138]
    // 0x607988: r1 = const []
    //     0x607988: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b130] List<HtmlExtension>(0)
    //     0x60798c: ldr             x1, [x1, #0x130]
    // 0x607990: ldr             x0, [fp, #0x18]
    // 0x607994: ldr             x4, [fp, #0x20]
    // 0x607998: StoreField: r4->field_b = r0
    //     0x607998: stur            w0, [x4, #0xb]
    //     0x60799c: ldurb           w16, [x4, #-1]
    //     0x6079a0: ldurb           w17, [x0, #-1]
    //     0x6079a4: and             x16, x17, x16, lsr #2
    //     0x6079a8: tst             x16, HEAP, lsr #32
    //     0x6079ac: b.eq            #0x6079b4
    //     0x6079b0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6079b4: StoreField: r4->field_13 = r3
    //     0x6079b4: stur            w3, [x4, #0x13]
    // 0x6079b8: ArrayStore: r4[0] = r2  ; List_4
    //     0x6079b8: stur            w2, [x4, #0x17]
    // 0x6079bc: StoreField: r4->field_1b = r1
    //     0x6079bc: stur            w1, [x4, #0x1b]
    // 0x6079c0: r1 = 1
    //     0x6079c0: movz            x1, #0x1
    // 0x6079c4: r0 = AllocateContext()
    //     0x6079c4: bl              #0x98c848  ; AllocateContextStub
    // 0x6079c8: mov             x1, x0
    // 0x6079cc: ldr             x0, [fp, #0x10]
    // 0x6079d0: StoreField: r1->field_f = r0
    //     0x6079d0: stur            w0, [x1, #0xf]
    // 0x6079d4: mov             x2, x1
    // 0x6079d8: r1 = Function '<anonymous closure>': static.
    //     0x6079d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x353c0] AnonymousClosure: static (0x607a54), of [package:flutter_html/src/html_parser.dart] HtmlParser
    //     0x6079dc: ldr             x1, [x1, #0x3c0]
    // 0x6079e0: r0 = AllocateClosure()
    //     0x6079e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6079e4: ldr             x1, [fp, #0x20]
    // 0x6079e8: StoreField: r1->field_27 = r0
    //     0x6079e8: stur            w0, [x1, #0x27]
    //     0x6079ec: ldurb           w16, [x1, #-1]
    //     0x6079f0: ldurb           w17, [x0, #-1]
    //     0x6079f4: and             x16, x17, x16, lsr #2
    //     0x6079f8: tst             x16, HEAP, lsr #32
    //     0x6079fc: b.eq            #0x607a04
    //     0x607a00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x607a04: ldr             x0, [fp, #0x10]
    // 0x607a08: StoreField: r1->field_7 = r0
    //     0x607a08: stur            w0, [x1, #7]
    //     0x607a0c: ldurb           w16, [x1, #-1]
    //     0x607a10: ldurb           w17, [x0, #-1]
    //     0x607a14: and             x16, x17, x16, lsr #2
    //     0x607a18: tst             x16, HEAP, lsr #32
    //     0x607a1c: b.eq            #0x607a24
    //     0x607a20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x607a24: r0 = Null
    //     0x607a24: mov             x0, NULL
    // 0x607a28: LeaveFrame
    //     0x607a28: mov             SP, fp
    //     0x607a2c: ldp             fp, lr, [SP], #0x10
    // 0x607a30: ret
    //     0x607a30: ret             
  }
  [closure] static void <anonymous closure>(dynamic, String?, Map<String, String>, Element?) {
    // ** addr: 0x607a54, size: 0xcc
    // 0x607a54: EnterFrame
    //     0x607a54: stp             fp, lr, [SP, #-0x10]!
    //     0x607a58: mov             fp, SP
    // 0x607a5c: AllocStack(0x20)
    //     0x607a5c: sub             SP, SP, #0x20
    // 0x607a60: SetupParameters([dynamic _ /* r0 */])
    //     0x607a60: ldr             x0, [fp, #0x28]
    //     0x607a64: ldur            w1, [x0, #0x17]
    //     0x607a68: add             x1, x1, HEAP, lsl #32
    //     0x607a6c: stur            x1, [fp, #-8]
    // 0x607a70: CheckStackOverflow
    //     0x607a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607a74: cmp             SP, x16
    //     0x607a78: b.ls            #0x607b18
    // 0x607a7c: ldr             x0, [fp, #0x20]
    // 0x607a80: cmp             w0, NULL
    // 0x607a84: b.eq            #0x607b08
    // 0x607a88: r16 = "#"
    //     0x607a88: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x607a8c: stp             x16, x0, [SP]
    // 0x607a90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x607a90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x607a94: r0 = startsWith()
    //     0x607a94: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x607a98: tbnz            w0, #4, #0x607b08
    // 0x607a9c: ldur            x0, [fp, #-8]
    // 0x607aa0: r1 = 1
    //     0x607aa0: movz            x1, #0x1
    // 0x607aa4: LoadField: r2 = r0->field_f
    //     0x607aa4: ldur            w2, [x0, #0xf]
    // 0x607aa8: DecompressPointer r2
    //     0x607aa8: add             x2, x2, HEAP, lsl #32
    // 0x607aac: stur            x2, [fp, #-0x10]
    // 0x607ab0: ldr             x16, [fp, #0x20]
    // 0x607ab4: stp             x1, x16, [SP]
    // 0x607ab8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x607ab8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x607abc: r0 = substring()
    //     0x607abc: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x607ac0: ldur            x16, [fp, #-0x10]
    // 0x607ac4: stp             x0, x16, [SP]
    // 0x607ac8: r0 = forId()
    //     0x607ac8: bl              #0x607b20  ; [package:flutter_html/src/anchor.dart] AnchorKey::forId
    // 0x607acc: cmp             w0, NULL
    // 0x607ad0: b.ne            #0x607adc
    // 0x607ad4: r0 = Null
    //     0x607ad4: mov             x0, NULL
    // 0x607ad8: b               #0x607ae4
    // 0x607adc: str             x0, [SP]
    // 0x607ae0: r0 = _currentElement()
    //     0x607ae0: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x607ae4: cmp             w0, NULL
    // 0x607ae8: b.eq            #0x607af8
    // 0x607aec: str             x0, [SP]
    // 0x607af0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x607af0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x607af4: r0 = ensureVisible()
    //     0x607af4: bl              #0x49ddb0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x607af8: r0 = Null
    //     0x607af8: mov             x0, NULL
    // 0x607afc: LeaveFrame
    //     0x607afc: mov             SP, fp
    //     0x607b00: ldp             fp, lr, [SP], #0x10
    // 0x607b04: ret
    //     0x607b04: ret             
    // 0x607b08: r0 = Null
    //     0x607b08: mov             x0, NULL
    // 0x607b0c: LeaveFrame
    //     0x607b0c: mov             SP, fp
    //     0x607b10: ldp             fp, lr, [SP], #0x10
    // 0x607b14: ret
    //     0x607b14: ret             
    // 0x607b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607b18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607b1c: b               #0x607a7c
  }
  _ buildFromExtension(/* No info */) {
    // ** addr: 0x608a10, size: 0x1e8
    // 0x608a10: EnterFrame
    //     0x608a10: stp             fp, lr, [SP, #-0x10]!
    //     0x608a14: mov             fp, SP
    // 0x608a18: AllocStack(0x38)
    //     0x608a18: sub             SP, SP, #0x38
    // 0x608a1c: CheckStackOverflow
    //     0x608a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a20: cmp             SP, x16
    //     0x608a24: b.ls            #0x608bdc
    // 0x608a28: CheckStackOverflow
    //     0x608a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a2c: cmp             SP, x16
    //     0x608a30: b.ls            #0x608be4
    // 0x608a34: r0 = InitLateStaticField(0xd70) // [package:flutter_html/src/html_parser.dart] HtmlParser::builtIns
    //     0x608a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x608a38: ldr             x0, [x0, #0x1ae0]
    //     0x608a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x608a40: cmp             w0, w16
    //     0x608a44: b.ne            #0x608a54
    //     0x608a48: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fc0] Field <HtmlParser.builtIns>: static late final (offset: 0xd70)
    //     0x608a4c: ldr             x2, [x2, #0xfc0]
    //     0x608a50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x608a54: stur            x0, [fp, #-8]
    // 0x608a58: LoadField: r3 = r0->field_7
    //     0x608a58: ldur            w3, [x0, #7]
    // 0x608a5c: DecompressPointer r3
    //     0x608a5c: add             x3, x3, HEAP, lsl #32
    // 0x608a60: stur            x3, [fp, #-0x28]
    // 0x608a64: LoadField: r1 = r0->field_b
    //     0x608a64: ldur            w1, [x0, #0xb]
    // 0x608a68: DecompressPointer r1
    //     0x608a68: add             x1, x1, HEAP, lsl #32
    // 0x608a6c: r4 = LoadInt32Instr(r1)
    //     0x608a6c: sbfx            x4, x1, #1, #0x1f
    // 0x608a70: stur            x4, [fp, #-0x20]
    // 0x608a74: r2 = 0
    //     0x608a74: movz            x2, #0
    // 0x608a78: CheckStackOverflow
    //     0x608a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a7c: cmp             SP, x16
    //     0x608a80: b.ls            #0x608bec
    // 0x608a84: LoadField: r1 = r0->field_b
    //     0x608a84: ldur            w1, [x0, #0xb]
    // 0x608a88: DecompressPointer r1
    //     0x608a88: add             x1, x1, HEAP, lsl #32
    // 0x608a8c: r5 = LoadInt32Instr(r1)
    //     0x608a8c: sbfx            x5, x1, #1, #0x1f
    // 0x608a90: cmp             x4, x5
    // 0x608a94: b.ne            #0x608bc8
    // 0x608a98: mov             x6, x0
    // 0x608a9c: cmp             x2, x5
    // 0x608aa0: b.lt            #0x608ab8
    // 0x608aa4: r0 = Instance_TextSpan
    //     0x608aa4: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fc8] Obj!TextSpan@9efd91
    //     0x608aa8: ldr             x0, [x0, #0xfc8]
    // 0x608aac: LeaveFrame
    //     0x608aac: mov             SP, fp
    //     0x608ab0: ldp             fp, lr, [SP], #0x10
    // 0x608ab4: ret
    //     0x608ab4: ret             
    // 0x608ab8: mov             x0, x5
    // 0x608abc: mov             x1, x2
    // 0x608ac0: cmp             x1, x0
    // 0x608ac4: b.hs            #0x608bf4
    // 0x608ac8: LoadField: r0 = r6->field_f
    //     0x608ac8: ldur            w0, [x6, #0xf]
    // 0x608acc: DecompressPointer r0
    //     0x608acc: add             x0, x0, HEAP, lsl #32
    // 0x608ad0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x608ad0: add             x16, x0, x2, lsl #2
    //     0x608ad4: ldur            w5, [x16, #0xf]
    // 0x608ad8: DecompressPointer r5
    //     0x608ad8: add             x5, x5, HEAP, lsl #32
    // 0x608adc: stur            x5, [fp, #-0x18]
    // 0x608ae0: add             x7, x2, #1
    // 0x608ae4: stur            x7, [fp, #-0x10]
    // 0x608ae8: cmp             w5, NULL
    // 0x608aec: b.ne            #0x608b20
    // 0x608af0: mov             x0, x5
    // 0x608af4: mov             x2, x3
    // 0x608af8: r1 = Null
    //     0x608af8: mov             x1, NULL
    // 0x608afc: cmp             w2, NULL
    // 0x608b00: b.eq            #0x608b20
    // 0x608b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x608b04: ldur            w4, [x2, #0x17]
    // 0x608b08: DecompressPointer r4
    //     0x608b08: add             x4, x4, HEAP, lsl #32
    // 0x608b0c: r8 = X0
    //     0x608b0c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x608b10: LoadField: r9 = r4->field_7
    //     0x608b10: ldur            x9, [x4, #7]
    // 0x608b14: r3 = Null
    //     0x608b14: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fd0] Null
    //     0x608b18: ldr             x3, [x3, #0xfd0]
    // 0x608b1c: blr             x9
    // 0x608b20: r0 = _ConstSet len:0
    //     0x608b20: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe0] Set<HtmlExtension>(0)
    //     0x608b24: ldr             x0, [x0, #0xfe0]
    // 0x608b28: LoadField: r1 = r0->field_1b
    //     0x608b28: ldur            w1, [x0, #0x1b]
    // 0x608b2c: DecompressPointer r1
    //     0x608b2c: add             x1, x1, HEAP, lsl #32
    // 0x608b30: cmp             w1, NULL
    // 0x608b34: b.ne            #0x608b48
    // 0x608b38: r16 = _ConstSet len:0
    //     0x608b38: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fe0] Set<HtmlExtension>(0)
    //     0x608b3c: ldr             x16, [x16, #0xfe0]
    // 0x608b40: str             x16, [SP]
    // 0x608b44: r0 = _createIndex()
    //     0x608b44: bl              #0x563494  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x608b48: r16 = _ConstSet len:0
    //     0x608b48: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fe0] Set<HtmlExtension>(0)
    //     0x608b4c: ldr             x16, [x16, #0xfe0]
    // 0x608b50: ldur            lr, [fp, #-0x18]
    // 0x608b54: stp             lr, x16, [SP]
    // 0x608b58: r0 = contains()
    //     0x608b58: bl              #0x56319c  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x608b5c: tbz             w0, #4, #0x608bb4
    // 0x608b60: ldur            x1, [fp, #-0x18]
    // 0x608b64: r0 = LoadClassIdInstr(r1)
    //     0x608b64: ldur            x0, [x1, #-1]
    //     0x608b68: ubfx            x0, x0, #0xc, #0x14
    // 0x608b6c: ldr             x16, [fp, #0x10]
    // 0x608b70: stp             x16, x1, [SP]
    // 0x608b74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x608b74: sub             lr, x0, #1, lsl #12
    //     0x608b78: ldr             lr, [x21, lr, lsl #3]
    //     0x608b7c: blr             lr
    // 0x608b80: tbnz            w0, #4, #0x608bb4
    // 0x608b84: ldur            x0, [fp, #-0x18]
    // 0x608b88: r1 = LoadClassIdInstr(r0)
    //     0x608b88: ldur            x1, [x0, #-1]
    //     0x608b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x608b90: ldr             x16, [fp, #0x10]
    // 0x608b94: stp             x16, x0, [SP]
    // 0x608b98: mov             x0, x1
    // 0x608b9c: r0 = GDT[cid_x0 + -0xe5f]()
    //     0x608b9c: sub             lr, x0, #0xe5f
    //     0x608ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x608ba4: blr             lr
    // 0x608ba8: LeaveFrame
    //     0x608ba8: mov             SP, fp
    //     0x608bac: ldp             fp, lr, [SP], #0x10
    // 0x608bb0: ret
    //     0x608bb0: ret             
    // 0x608bb4: ldur            x2, [fp, #-0x10]
    // 0x608bb8: ldur            x0, [fp, #-8]
    // 0x608bbc: ldur            x3, [fp, #-0x28]
    // 0x608bc0: ldur            x4, [fp, #-0x20]
    // 0x608bc4: b               #0x608a78
    // 0x608bc8: r0 = ConcurrentModificationError()
    //     0x608bc8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x608bcc: ldur            x6, [fp, #-8]
    // 0x608bd0: StoreField: r0->field_b = r6
    //     0x608bd0: stur            w6, [x0, #0xb]
    // 0x608bd4: r0 = Throw()
    //     0x608bd4: bl              #0x98bc10  ; ThrowStub
    // 0x608bd8: brk             #0
    // 0x608bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608bdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608be0: b               #0x608a28
    // 0x608be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608be4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608be8: b               #0x608a34
    // 0x608bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608bf0: b               #0x608a84
    // 0x608bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x608bf4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<HtmlExtension> builtIns() {
    // ** addr: 0x608bf8, size: 0x9c
    // 0x608bf8: EnterFrame
    //     0x608bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x608bfc: mov             fp, SP
    // 0x608c00: AllocStack(0x8)
    //     0x608c00: sub             SP, SP, #8
    // 0x608c04: r0 = 14
    //     0x608c04: movz            x0, #0xe
    // 0x608c08: mov             x2, x0
    // 0x608c0c: r1 = Null
    //     0x608c0c: mov             x1, NULL
    // 0x608c10: r0 = AllocateArray()
    //     0x608c10: bl              #0x98d620  ; AllocateArrayStub
    // 0x608c14: stur            x0, [fp, #-8]
    // 0x608c18: r17 = Instance_ImageBuiltIn
    //     0x608c18: add             x17, PP, #0x39, lsl #12  ; [pp+0x39fe8] Obj!ImageBuiltIn@9e3eb1
    //     0x608c1c: ldr             x17, [x17, #0xfe8]
    // 0x608c20: StoreField: r0->field_f = r17
    //     0x608c20: stur            w17, [x0, #0xf]
    // 0x608c24: r17 = Instance_VerticalAlignBuiltIn
    //     0x608c24: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ff0] Obj!VerticalAlignBuiltIn@9e3e61
    //     0x608c28: ldr             x17, [x17, #0xff0]
    // 0x608c2c: StoreField: r0->field_13 = r17
    //     0x608c2c: stur            w17, [x0, #0x13]
    // 0x608c30: r17 = Instance_InteractiveElementBuiltIn
    //     0x608c30: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ff8] Obj!InteractiveElementBuiltIn@9e3ea1
    //     0x608c34: ldr             x17, [x17, #0xff8]
    // 0x608c38: ArrayStore: r0[0] = r17  ; List_4
    //     0x608c38: stur            w17, [x0, #0x17]
    // 0x608c3c: r17 = Instance_RubyBuiltIn
    //     0x608c3c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a000] Obj!RubyBuiltIn@9e3e91
    //     0x608c40: ldr             x17, [x17]
    // 0x608c44: StoreField: r0->field_1b = r17
    //     0x608c44: stur            w17, [x0, #0x1b]
    // 0x608c48: r17 = Instance_DetailsElementBuiltIn
    //     0x608c48: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a008] Obj!DetailsElementBuiltIn@9e3ef1
    //     0x608c4c: ldr             x17, [x17, #8]
    // 0x608c50: StoreField: r0->field_1f = r17
    //     0x608c50: stur            w17, [x0, #0x1f]
    // 0x608c54: r17 = Instance_StyledElementBuiltIn
    //     0x608c54: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a010] Obj!StyledElementBuiltIn@9e3e81
    //     0x608c58: ldr             x17, [x17, #0x10]
    // 0x608c5c: StoreField: r0->field_23 = r17
    //     0x608c5c: stur            w17, [x0, #0x23]
    // 0x608c60: r17 = Instance_TextBuiltIn
    //     0x608c60: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a018] Obj!TextBuiltIn@9e3e71
    //     0x608c64: ldr             x17, [x17, #0x18]
    // 0x608c68: StoreField: r0->field_27 = r17
    //     0x608c68: stur            w17, [x0, #0x27]
    // 0x608c6c: r1 = <HtmlExtension>
    //     0x608c6c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a020] TypeArguments: <HtmlExtension>
    //     0x608c70: ldr             x1, [x1, #0x20]
    // 0x608c74: r0 = AllocateGrowableArray()
    //     0x608c74: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x608c78: ldur            x1, [fp, #-8]
    // 0x608c7c: StoreField: r0->field_f = r1
    //     0x608c7c: stur            w1, [x0, #0xf]
    // 0x608c80: r1 = 14
    //     0x608c80: movz            x1, #0xe
    // 0x608c84: StoreField: r0->field_b = r1
    //     0x608c84: stur            w1, [x0, #0xb]
    // 0x608c88: LeaveFrame
    //     0x608c88: mov             SP, fp
    //     0x608c8c: ldp             fp, lr, [SP], #0x10
    // 0x608c90: ret
    //     0x608c90: ret             
  }
  _ prepareFromExtension(/* No info */) {
    // ** addr: 0x6ead80, size: 0x210
    // 0x6ead80: EnterFrame
    //     0x6ead80: stp             fp, lr, [SP, #-0x10]!
    //     0x6ead84: mov             fp, SP
    // 0x6ead88: AllocStack(0x48)
    //     0x6ead88: sub             SP, SP, #0x48
    // 0x6ead8c: CheckStackOverflow
    //     0x6ead8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ead90: cmp             SP, x16
    //     0x6ead94: b.ls            #0x6eaf74
    // 0x6ead98: CheckStackOverflow
    //     0x6ead98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ead9c: cmp             SP, x16
    //     0x6eada0: b.ls            #0x6eaf7c
    // 0x6eada4: r0 = InitLateStaticField(0xd70) // [package:flutter_html/src/html_parser.dart] HtmlParser::builtIns
    //     0x6eada4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eada8: ldr             x0, [x0, #0x1ae0]
    //     0x6eadac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eadb0: cmp             w0, w16
    //     0x6eadb4: b.ne            #0x6eadc4
    //     0x6eadb8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fc0] Field <HtmlParser.builtIns>: static late final (offset: 0xd70)
    //     0x6eadbc: ldr             x2, [x2, #0xfc0]
    //     0x6eadc0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6eadc4: stur            x0, [fp, #-8]
    // 0x6eadc8: LoadField: r3 = r0->field_7
    //     0x6eadc8: ldur            w3, [x0, #7]
    // 0x6eadcc: DecompressPointer r3
    //     0x6eadcc: add             x3, x3, HEAP, lsl #32
    // 0x6eadd0: stur            x3, [fp, #-0x30]
    // 0x6eadd4: LoadField: r1 = r0->field_b
    //     0x6eadd4: ldur            w1, [x0, #0xb]
    // 0x6eadd8: DecompressPointer r1
    //     0x6eadd8: add             x1, x1, HEAP, lsl #32
    // 0x6eaddc: r4 = LoadInt32Instr(r1)
    //     0x6eaddc: sbfx            x4, x1, #1, #0x1f
    // 0x6eade0: stur            x4, [fp, #-0x28]
    // 0x6eade4: r2 = 0
    //     0x6eade4: movz            x2, #0
    // 0x6eade8: ldr             x5, [fp, #0x18]
    // 0x6eadec: CheckStackOverflow
    //     0x6eadec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eadf0: cmp             SP, x16
    //     0x6eadf4: b.ls            #0x6eaf84
    // 0x6eadf8: LoadField: r1 = r0->field_b
    //     0x6eadf8: ldur            w1, [x0, #0xb]
    // 0x6eadfc: DecompressPointer r1
    //     0x6eadfc: add             x1, x1, HEAP, lsl #32
    // 0x6eae00: r6 = LoadInt32Instr(r1)
    //     0x6eae00: sbfx            x6, x1, #1, #0x1f
    // 0x6eae04: cmp             x4, x6
    // 0x6eae08: b.ne            #0x6eaf60
    // 0x6eae0c: mov             x7, x0
    // 0x6eae10: cmp             x2, x6
    // 0x6eae14: b.lt            #0x6eae48
    // 0x6eae18: LoadField: r0 = r5->field_7
    //     0x6eae18: ldur            w0, [x5, #7]
    // 0x6eae1c: DecompressPointer r0
    //     0x6eae1c: add             x0, x0, HEAP, lsl #32
    // 0x6eae20: stur            x0, [fp, #-0x10]
    // 0x6eae24: r0 = EmptyContentElement()
    //     0x6eae24: bl              #0x6eb004  ; AllocateEmptyContentElementStub -> EmptyContentElement (size=0x28)
    // 0x6eae28: stur            x0, [fp, #-0x18]
    // 0x6eae2c: ldur            x16, [fp, #-0x10]
    // 0x6eae30: stp             x16, x0, [SP]
    // 0x6eae34: r0 = EmptyContentElement()
    //     0x6eae34: bl              #0x6eaf90  ; [package:flutter_html/src/tree/replaced_element.dart] EmptyContentElement::EmptyContentElement
    // 0x6eae38: ldur            x0, [fp, #-0x18]
    // 0x6eae3c: LeaveFrame
    //     0x6eae3c: mov             SP, fp
    //     0x6eae40: ldp             fp, lr, [SP], #0x10
    // 0x6eae44: ret
    //     0x6eae44: ret             
    // 0x6eae48: mov             x0, x6
    // 0x6eae4c: mov             x1, x2
    // 0x6eae50: cmp             x1, x0
    // 0x6eae54: b.hs            #0x6eaf8c
    // 0x6eae58: LoadField: r0 = r7->field_f
    //     0x6eae58: ldur            w0, [x7, #0xf]
    // 0x6eae5c: DecompressPointer r0
    //     0x6eae5c: add             x0, x0, HEAP, lsl #32
    // 0x6eae60: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6eae60: add             x16, x0, x2, lsl #2
    //     0x6eae64: ldur            w6, [x16, #0xf]
    // 0x6eae68: DecompressPointer r6
    //     0x6eae68: add             x6, x6, HEAP, lsl #32
    // 0x6eae6c: stur            x6, [fp, #-0x10]
    // 0x6eae70: add             x8, x2, #1
    // 0x6eae74: stur            x8, [fp, #-0x20]
    // 0x6eae78: cmp             w6, NULL
    // 0x6eae7c: b.ne            #0x6eaeb0
    // 0x6eae80: mov             x0, x6
    // 0x6eae84: mov             x2, x3
    // 0x6eae88: r1 = Null
    //     0x6eae88: mov             x1, NULL
    // 0x6eae8c: cmp             w2, NULL
    // 0x6eae90: b.eq            #0x6eaeb0
    // 0x6eae94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6eae94: ldur            w4, [x2, #0x17]
    // 0x6eae98: DecompressPointer r4
    //     0x6eae98: add             x4, x4, HEAP, lsl #32
    // 0x6eae9c: r8 = X0
    //     0x6eae9c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6eaea0: LoadField: r9 = r4->field_7
    //     0x6eaea0: ldur            x9, [x4, #7]
    // 0x6eaea4: r3 = Null
    //     0x6eaea4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c958] Null
    //     0x6eaea8: ldr             x3, [x3, #0x958]
    // 0x6eaeac: blr             x9
    // 0x6eaeb0: r0 = _ConstSet len:0
    //     0x6eaeb0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe0] Set<HtmlExtension>(0)
    //     0x6eaeb4: ldr             x0, [x0, #0xfe0]
    // 0x6eaeb8: LoadField: r1 = r0->field_1b
    //     0x6eaeb8: ldur            w1, [x0, #0x1b]
    // 0x6eaebc: DecompressPointer r1
    //     0x6eaebc: add             x1, x1, HEAP, lsl #32
    // 0x6eaec0: cmp             w1, NULL
    // 0x6eaec4: b.ne            #0x6eaed8
    // 0x6eaec8: r16 = _ConstSet len:0
    //     0x6eaec8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fe0] Set<HtmlExtension>(0)
    //     0x6eaecc: ldr             x16, [x16, #0xfe0]
    // 0x6eaed0: str             x16, [SP]
    // 0x6eaed4: r0 = _createIndex()
    //     0x6eaed4: bl              #0x563494  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x6eaed8: r16 = _ConstSet len:0
    //     0x6eaed8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fe0] Set<HtmlExtension>(0)
    //     0x6eaedc: ldr             x16, [x16, #0xfe0]
    // 0x6eaee0: ldur            lr, [fp, #-0x10]
    // 0x6eaee4: stp             lr, x16, [SP]
    // 0x6eaee8: r0 = contains()
    //     0x6eaee8: bl              #0x56319c  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x6eaeec: tbz             w0, #4, #0x6eaf4c
    // 0x6eaef0: ldur            x1, [fp, #-0x10]
    // 0x6eaef4: r0 = LoadClassIdInstr(r1)
    //     0x6eaef4: ldur            x0, [x1, #-1]
    //     0x6eaef8: ubfx            x0, x0, #0xc, #0x14
    // 0x6eaefc: ldr             x16, [fp, #0x18]
    // 0x6eaf00: stp             x16, x1, [SP]
    // 0x6eaf04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6eaf04: sub             lr, x0, #1, lsl #12
    //     0x6eaf08: ldr             lr, [x21, lr, lsl #3]
    //     0x6eaf0c: blr             lr
    // 0x6eaf10: tbnz            w0, #4, #0x6eaf4c
    // 0x6eaf14: ldur            x0, [fp, #-0x10]
    // 0x6eaf18: r1 = LoadClassIdInstr(r0)
    //     0x6eaf18: ldur            x1, [x0, #-1]
    //     0x6eaf1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6eaf20: ldr             x16, [fp, #0x18]
    // 0x6eaf24: stp             x16, x0, [SP, #8]
    // 0x6eaf28: ldr             x16, [fp, #0x10]
    // 0x6eaf2c: str             x16, [SP]
    // 0x6eaf30: mov             x0, x1
    // 0x6eaf34: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6eaf34: sub             lr, x0, #0xff3
    //     0x6eaf38: ldr             lr, [x21, lr, lsl #3]
    //     0x6eaf3c: blr             lr
    // 0x6eaf40: LeaveFrame
    //     0x6eaf40: mov             SP, fp
    //     0x6eaf44: ldp             fp, lr, [SP], #0x10
    // 0x6eaf48: ret
    //     0x6eaf48: ret             
    // 0x6eaf4c: ldur            x2, [fp, #-0x20]
    // 0x6eaf50: ldur            x0, [fp, #-8]
    // 0x6eaf54: ldur            x3, [fp, #-0x30]
    // 0x6eaf58: ldur            x4, [fp, #-0x28]
    // 0x6eaf5c: b               #0x6eade8
    // 0x6eaf60: r0 = ConcurrentModificationError()
    //     0x6eaf60: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6eaf64: ldur            x7, [fp, #-8]
    // 0x6eaf68: StoreField: r0->field_b = r7
    //     0x6eaf68: stur            w7, [x0, #0xb]
    // 0x6eaf6c: r0 = Throw()
    //     0x6eaf6c: bl              #0x98bc10  ; ThrowStub
    // 0x6eaf70: brk             #0
    // 0x6eaf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaf74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaf78: b               #0x6ead98
    // 0x6eaf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaf7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaf80: b               #0x6eada4
    // 0x6eaf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaf84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaf88: b               #0x6eadf8
    // 0x6eaf8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eaf8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x71c7e8, size: 0x28
    // 0x71c7e8: EnterFrame
    //     0x71c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71c7ec: mov             fp, SP
    // 0x71c7f0: r1 = <HtmlParser>
    //     0x71c7f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f60] TypeArguments: <HtmlParser>
    //     0x71c7f4: ldr             x1, [x1, #0xf60]
    // 0x71c7f8: r0 = _HtmlParserState()
    //     0x71c7f8: bl              #0x71c810  ; Allocate_HtmlParserStateStub -> _HtmlParserState (size=0x18)
    // 0x71c7fc: r1 = Sentinel
    //     0x71c7fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c800: StoreField: r0->field_13 = r1
    //     0x71c800: stur            w1, [x0, #0x13]
    // 0x71c804: LeaveFrame
    //     0x71c804: mov             SP, fp
    //     0x71c808: ldp             fp, lr, [SP], #0x10
    // 0x71c80c: ret
    //     0x71c80c: ret             
  }
}
