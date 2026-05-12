// lib: flutter_html, url: package:flutter_html/flutter_html.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 2834, size: 0x18, field offset: 0x14
class _HtmlState extends State<dynamic> {

  late Element documentElement; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x6078c0, size: 0x94
    // 0x6078c0: EnterFrame
    //     0x6078c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6078c4: mov             fp, SP
    // 0x6078c8: AllocStack(0x30)
    //     0x6078c8: sub             SP, SP, #0x30
    // 0x6078cc: CheckStackOverflow
    //     0x6078cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6078d0: cmp             SP, x16
    //     0x6078d4: b.ls            #0x60793c
    // 0x6078d8: ldr             x0, [fp, #0x18]
    // 0x6078dc: LoadField: r1 = r0->field_b
    //     0x6078dc: ldur            w1, [x0, #0xb]
    // 0x6078e0: DecompressPointer r1
    //     0x6078e0: add             x1, x1, HEAP, lsl #32
    // 0x6078e4: cmp             w1, NULL
    // 0x6078e8: b.eq            #0x607944
    // 0x6078ec: LoadField: r2 = r1->field_b
    //     0x6078ec: ldur            w2, [x1, #0xb]
    // 0x6078f0: DecompressPointer r2
    //     0x6078f0: add             x2, x2, HEAP, lsl #32
    // 0x6078f4: stur            x2, [fp, #-0x10]
    // 0x6078f8: LoadField: r1 = r0->field_13
    //     0x6078f8: ldur            w1, [x0, #0x13]
    // 0x6078fc: DecompressPointer r1
    //     0x6078fc: add             x1, x1, HEAP, lsl #32
    // 0x607900: r16 = Sentinel
    //     0x607900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607904: cmp             w1, w16
    // 0x607908: b.eq            #0x607948
    // 0x60790c: stur            x1, [fp, #-8]
    // 0x607910: r0 = HtmlParser()
    //     0x607910: bl              #0x607c14  ; AllocateHtmlParserStub -> HtmlParser (size=0x2c)
    // 0x607914: stur            x0, [fp, #-0x18]
    // 0x607918: ldur            x16, [fp, #-8]
    // 0x60791c: stp             x16, x0, [SP, #8]
    // 0x607920: ldur            x16, [fp, #-0x10]
    // 0x607924: str             x16, [SP]
    // 0x607928: r0 = HtmlParser()
    //     0x607928: bl              #0x607974  ; [package:flutter_html/src/html_parser.dart] HtmlParser::HtmlParser
    // 0x60792c: ldur            x0, [fp, #-0x18]
    // 0x607930: LeaveFrame
    //     0x607930: mov             SP, fp
    //     0x607934: ldp             fp, lr, [SP], #0x10
    // 0x607938: ret
    //     0x607938: ret             
    // 0x60793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60793c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607940: b               #0x6078d8
    // 0x607944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607944: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607948: r9 = documentElement
    //     0x607948: add             x9, PP, #0x35, lsl #12  ; [pp+0x353b8] Field <_HtmlState@720436757.documentElement>: late (offset: 0x14)
    //     0x60794c: ldr             x9, [x9, #0x3b8]
    // 0x607950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607950: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x695e60, size: 0xe8
    // 0x695e60: EnterFrame
    //     0x695e60: stp             fp, lr, [SP, #-0x10]!
    //     0x695e64: mov             fp, SP
    // 0x695e68: ldr             x0, [fp, #0x10]
    // 0x695e6c: r2 = Null
    //     0x695e6c: mov             x2, NULL
    // 0x695e70: r1 = Null
    //     0x695e70: mov             x1, NULL
    // 0x695e74: r4 = 59
    //     0x695e74: movz            x4, #0x3b
    // 0x695e78: branchIfSmi(r0, 0x695e84)
    //     0x695e78: tbz             w0, #0, #0x695e84
    // 0x695e7c: r4 = LoadClassIdInstr(r0)
    //     0x695e7c: ldur            x4, [x0, #-1]
    //     0x695e80: ubfx            x4, x4, #0xc, #0x14
    // 0x695e84: cmp             x4, #0xd34
    // 0x695e88: b.eq            #0x695ea0
    // 0x695e8c: r8 = Html
    //     0x695e8c: add             x8, PP, #0x35, lsl #12  ; [pp+0x353d0] Type: Html
    //     0x695e90: ldr             x8, [x8, #0x3d0]
    // 0x695e94: r3 = Null
    //     0x695e94: add             x3, PP, #0x35, lsl #12  ; [pp+0x353d8] Null
    //     0x695e98: ldr             x3, [x3, #0x3d8]
    // 0x695e9c: r0 = Html()
    //     0x695e9c: bl              #0x607954  ; IsType_Html_Stub
    // 0x695ea0: ldr             x3, [fp, #0x18]
    // 0x695ea4: LoadField: r2 = r3->field_7
    //     0x695ea4: ldur            w2, [x3, #7]
    // 0x695ea8: DecompressPointer r2
    //     0x695ea8: add             x2, x2, HEAP, lsl #32
    // 0x695eac: ldr             x0, [fp, #0x10]
    // 0x695eb0: r1 = Null
    //     0x695eb0: mov             x1, NULL
    // 0x695eb4: cmp             w2, NULL
    // 0x695eb8: b.eq            #0x695edc
    // 0x695ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695ebc: ldur            w4, [x2, #0x17]
    // 0x695ec0: DecompressPointer r4
    //     0x695ec0: add             x4, x4, HEAP, lsl #32
    // 0x695ec4: r8 = X0 bound StatefulWidget
    //     0x695ec4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x695ec8: ldr             x8, [x8, #0x750]
    // 0x695ecc: LoadField: r9 = r4->field_7
    //     0x695ecc: ldur            x9, [x4, #7]
    // 0x695ed0: r3 = Null
    //     0x695ed0: add             x3, PP, #0x35, lsl #12  ; [pp+0x353e8] Null
    //     0x695ed4: ldr             x3, [x3, #0x3e8]
    // 0x695ed8: blr             x9
    // 0x695edc: ldr             x1, [fp, #0x18]
    // 0x695ee0: LoadField: r2 = r1->field_b
    //     0x695ee0: ldur            w2, [x1, #0xb]
    // 0x695ee4: DecompressPointer r2
    //     0x695ee4: add             x2, x2, HEAP, lsl #32
    // 0x695ee8: cmp             w2, NULL
    // 0x695eec: b.eq            #0x695f40
    // 0x695ef0: ldr             x3, [fp, #0x10]
    // 0x695ef4: LoadField: r4 = r3->field_13
    //     0x695ef4: ldur            w4, [x3, #0x13]
    // 0x695ef8: DecompressPointer r4
    //     0x695ef8: add             x4, x4, HEAP, lsl #32
    // 0x695efc: LoadField: r0 = r2->field_13
    //     0x695efc: ldur            w0, [x2, #0x13]
    // 0x695f00: DecompressPointer r0
    //     0x695f00: add             x0, x0, HEAP, lsl #32
    // 0x695f04: cmp             w4, w0
    // 0x695f08: b.eq            #0x695f30
    // 0x695f0c: cmp             w0, NULL
    // 0x695f10: b.eq            #0x695f44
    // 0x695f14: StoreField: r1->field_13 = r0
    //     0x695f14: stur            w0, [x1, #0x13]
    //     0x695f18: ldurb           w16, [x1, #-1]
    //     0x695f1c: ldurb           w17, [x0, #-1]
    //     0x695f20: and             x16, x17, x16, lsr #2
    //     0x695f24: tst             x16, HEAP, lsr #32
    //     0x695f28: b.eq            #0x695f30
    //     0x695f2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x695f30: r0 = Null
    //     0x695f30: mov             x0, NULL
    // 0x695f34: LeaveFrame
    //     0x695f34: mov             SP, fp
    //     0x695f38: ldp             fp, lr, [SP], #0x10
    // 0x695f3c: ret
    //     0x695f3c: ret             
    // 0x695f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695f40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695f44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a329c, size: 0x60
    // 0x6a329c: EnterFrame
    //     0x6a329c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a32a0: mov             fp, SP
    // 0x6a32a4: ldr             x1, [fp, #0x10]
    // 0x6a32a8: LoadField: r2 = r1->field_b
    //     0x6a32a8: ldur            w2, [x1, #0xb]
    // 0x6a32ac: DecompressPointer r2
    //     0x6a32ac: add             x2, x2, HEAP, lsl #32
    // 0x6a32b0: cmp             w2, NULL
    // 0x6a32b4: b.eq            #0x6a32f4
    // 0x6a32b8: LoadField: r0 = r2->field_13
    //     0x6a32b8: ldur            w0, [x2, #0x13]
    // 0x6a32bc: DecompressPointer r0
    //     0x6a32bc: add             x0, x0, HEAP, lsl #32
    // 0x6a32c0: cmp             w0, NULL
    // 0x6a32c4: b.eq            #0x6a32f8
    // 0x6a32c8: StoreField: r1->field_13 = r0
    //     0x6a32c8: stur            w0, [x1, #0x13]
    //     0x6a32cc: ldurb           w16, [x1, #-1]
    //     0x6a32d0: ldurb           w17, [x0, #-1]
    //     0x6a32d4: and             x16, x17, x16, lsr #2
    //     0x6a32d8: tst             x16, HEAP, lsr #32
    //     0x6a32dc: b.eq            #0x6a32e4
    //     0x6a32e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a32e4: r0 = Null
    //     0x6a32e4: mov             x0, NULL
    // 0x6a32e8: LeaveFrame
    //     0x6a32e8: mov             SP, fp
    //     0x6a32ec: ldp             fp, lr, [SP], #0x10
    // 0x6a32f0: ret
    //     0x6a32f0: ret             
    // 0x6a32f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a32f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a32f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a32f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3380, size: 0x38, field offset: 0xc
class Html extends StatefulWidget {

  _ Html.fromDom(/* No info */) {
    // ** addr: 0x6195b4, size: 0xa8
    // 0x6195b4: EnterFrame
    //     0x6195b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6195b8: mov             fp, SP
    // 0x6195bc: AllocStack(0x8)
    //     0x6195bc: sub             SP, SP, #8
    // 0x6195c0: r2 = const []
    //     0x6195c0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b130] List<HtmlExtension>(0)
    //     0x6195c4: ldr             x2, [x2, #0x130]
    // 0x6195c8: r1 = true
    //     0x6195c8: add             x1, NULL, #0x20  ; true
    // 0x6195cc: r0 = _ConstMap len:0
    //     0x6195cc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b138] Map<String, Style>(0)
    //     0x6195d0: ldr             x0, [x0, #0x138]
    // 0x6195d4: CheckStackOverflow
    //     0x6195d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6195d8: cmp             SP, x16
    //     0x6195dc: b.ls            #0x619654
    // 0x6195e0: ldr             x3, [fp, #0x18]
    // 0x6195e4: StoreField: r3->field_2f = r2
    //     0x6195e4: stur            w2, [x3, #0x2f]
    // 0x6195e8: StoreField: r3->field_23 = r1
    //     0x6195e8: stur            w1, [x3, #0x23]
    // 0x6195ec: StoreField: r3->field_33 = r0
    //     0x6195ec: stur            w0, [x3, #0x33]
    // 0x6195f0: ldr             x16, [fp, #0x10]
    // 0x6195f4: str             x16, [SP]
    // 0x6195f8: r0 = querySelector()
    //     0x6195f8: bl              #0x61965c  ; [package:html/src/query_selector.dart] ::querySelector
    // 0x6195fc: ldr             x2, [fp, #0x18]
    // 0x619600: StoreField: r2->field_13 = r0
    //     0x619600: stur            w0, [x2, #0x13]
    //     0x619604: ldurb           w16, [x2, #-1]
    //     0x619608: ldurb           w17, [x0, #-1]
    //     0x61960c: and             x16, x17, x16, lsr #2
    //     0x619610: tst             x16, HEAP, lsr #32
    //     0x619614: b.eq            #0x61961c
    //     0x619618: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x61961c: r1 = <State<StatefulWidget>>
    //     0x61961c: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x619620: r0 = LabeledGlobalKey()
    //     0x619620: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x619624: ldr             x1, [fp, #0x18]
    // 0x619628: StoreField: r1->field_b = r0
    //     0x619628: stur            w0, [x1, #0xb]
    //     0x61962c: ldurb           w16, [x1, #-1]
    //     0x619630: ldurb           w17, [x0, #-1]
    //     0x619634: and             x16, x17, x16, lsr #2
    //     0x619638: tst             x16, HEAP, lsr #32
    //     0x61963c: b.eq            #0x619644
    //     0x619640: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x619644: r0 = Null
    //     0x619644: mov             x0, NULL
    // 0x619648: LeaveFrame
    //     0x619648: mov             SP, fp
    //     0x61964c: ldp             fp, lr, [SP], #0x10
    // 0x619650: ret
    //     0x619650: ret             
    // 0x619654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619658: b               #0x6195e0
  }
  _ createState(/* No info */) {
    // ** addr: 0x71c7b4, size: 0x28
    // 0x71c7b4: EnterFrame
    //     0x71c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c7b8: mov             fp, SP
    // 0x71c7bc: r1 = <Html>
    //     0x71c7bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31120] TypeArguments: <Html>
    //     0x71c7c0: ldr             x1, [x1, #0x120]
    // 0x71c7c4: r0 = _HtmlState()
    //     0x71c7c4: bl              #0x71c7dc  ; Allocate_HtmlStateStub -> _HtmlState (size=0x18)
    // 0x71c7c8: r1 = Sentinel
    //     0x71c7c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c7cc: StoreField: r0->field_13 = r1
    //     0x71c7cc: stur            w1, [x0, #0x13]
    // 0x71c7d0: LeaveFrame
    //     0x71c7d0: mov             SP, fp
    //     0x71c7d4: ldp             fp, lr, [SP], #0x10
    // 0x71c7d8: ret
    //     0x71c7d8: ret             
  }
}
