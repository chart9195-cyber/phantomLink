// lib: , url: package:flutter_html/src/builtins/image_builtin.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 1302, size: 0x38, field offset: 0x8
//   const constructor, 
class ImageBuiltIn extends HtmlExtension {

  _ConstSet<String> field_14;
  _OneByteString field_20;
  bool field_2c;
  bool field_30;
  bool field_34;

  _ build(/* No info */) {
    // ** addr: 0x94642c, size: 0x1e4
    // 0x94642c: EnterFrame
    //     0x94642c: stp             fp, lr, [SP, #-0x10]!
    //     0x946430: mov             fp, SP
    // 0x946434: AllocStack(0x38)
    //     0x946434: sub             SP, SP, #0x38
    // 0x946438: CheckStackOverflow
    //     0x946438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94643c: cmp             SP, x16
    //     0x946440: b.ls            #0x946608
    // 0x946444: ldr             x3, [fp, #0x10]
    // 0x946448: LoadField: r4 = r3->field_f
    //     0x946448: ldur            w4, [x3, #0xf]
    // 0x94644c: DecompressPointer r4
    //     0x94644c: add             x4, x4, HEAP, lsl #32
    // 0x946450: mov             x0, x4
    // 0x946454: stur            x4, [fp, #-8]
    // 0x946458: r2 = Null
    //     0x946458: mov             x2, NULL
    // 0x94645c: r1 = Null
    //     0x94645c: mov             x1, NULL
    // 0x946460: r4 = LoadClassIdInstr(r0)
    //     0x946460: ldur            x4, [x0, #-1]
    //     0x946464: ubfx            x4, x4, #0xc, #0x14
    // 0x946468: cmp             x4, #0x4f8
    // 0x94646c: b.eq            #0x946484
    // 0x946470: r8 = ImageElement
    //     0x946470: add             x8, PP, #0x41, lsl #12  ; [pp+0x41858] Type: ImageElement
    //     0x946474: ldr             x8, [x8, #0x858]
    // 0x946478: r3 = Null
    //     0x946478: add             x3, PP, #0x41, lsl #12  ; [pp+0x41860] Null
    //     0x94647c: ldr             x3, [x3, #0x860]
    // 0x946480: r0 = DefaultTypeTest()
    //     0x946480: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x946484: ldur            x0, [fp, #-8]
    // 0x946488: LoadField: r1 = r0->field_2f
    //     0x946488: ldur            w1, [x0, #0x2f]
    // 0x94648c: DecompressPointer r1
    //     0x94648c: add             x1, x1, HEAP, lsl #32
    // 0x946490: stur            x1, [fp, #-0x18]
    // 0x946494: LoadField: r2 = r0->field_33
    //     0x946494: ldur            w2, [x0, #0x33]
    // 0x946498: DecompressPointer r2
    //     0x946498: add             x2, x2, HEAP, lsl #32
    // 0x94649c: stur            x2, [fp, #-0x10]
    // 0x9464a0: r0 = Style()
    //     0x9464a0: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x9464a4: stur            x0, [fp, #-0x20]
    // 0x9464a8: ldur            x16, [fp, #-0x18]
    // 0x9464ac: stp             x16, x0, [SP, #8]
    // 0x9464b0: ldur            x16, [fp, #-0x10]
    // 0x9464b4: str             x16, [SP]
    // 0x9464b8: r4 = const [0, 0x3, 0x3, 0x1, height, 0x2, width, 0x1, null]
    //     0x9464b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12f98] List(9) [0, 0x3, 0x3, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x9464bc: ldr             x4, [x4, #0xf98]
    // 0x9464c0: r0 = Style()
    //     0x9464c0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x9464c4: ldur            x0, [fp, #-8]
    // 0x9464c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9464c8: ldur            w1, [x0, #0x17]
    // 0x9464cc: DecompressPointer r1
    //     0x9464cc: add             x1, x1, HEAP, lsl #32
    // 0x9464d0: ldur            x16, [fp, #-0x20]
    // 0x9464d4: stp             x1, x16, [SP]
    // 0x9464d8: r0 = merge()
    //     0x9464d8: bl              #0x6d3c20  ; [package:flutter_html/src/style.dart] Style::merge
    // 0x9464dc: stur            x0, [fp, #-0x10]
    // 0x9464e0: ldr             x16, [fp, #0x18]
    // 0x9464e4: ldr             lr, [fp, #0x10]
    // 0x9464e8: stp             lr, x16, [SP]
    // 0x9464ec: r0 = _matchesBase64Image()
    //     0x9464ec: bl              #0x9472a8  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_matchesBase64Image
    // 0x9464f0: tbnz            w0, #4, #0x946514
    // 0x9464f4: ldr             x16, [fp, #0x18]
    // 0x9464f8: ldr             lr, [fp, #0x10]
    // 0x9464fc: stp             lr, x16, [SP, #8]
    // 0x946500: ldur            x16, [fp, #-0x10]
    // 0x946504: str             x16, [SP]
    // 0x946508: r0 = _base64ImageRender()
    //     0x946508: bl              #0x946f4c  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_base64ImageRender
    // 0x94650c: mov             x1, x0
    // 0x946510: b               #0x946574
    // 0x946514: ldr             x16, [fp, #0x18]
    // 0x946518: ldr             lr, [fp, #0x10]
    // 0x94651c: stp             lr, x16, [SP]
    // 0x946520: r0 = _matchesAssetImage()
    //     0x946520: bl              #0x946d6c  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_matchesAssetImage
    // 0x946524: tbnz            w0, #4, #0x946544
    // 0x946528: ldr             x16, [fp, #0x18]
    // 0x94652c: ldr             lr, [fp, #0x10]
    // 0x946530: stp             lr, x16, [SP, #8]
    // 0x946534: ldur            x16, [fp, #-0x10]
    // 0x946538: str             x16, [SP]
    // 0x94653c: r0 = _assetImageRender()
    //     0x94653c: bl              #0x946b98  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_assetImageRender
    // 0x946540: b               #0x946570
    // 0x946544: ldr             x16, [fp, #0x18]
    // 0x946548: ldr             lr, [fp, #0x10]
    // 0x94654c: stp             lr, x16, [SP]
    // 0x946550: r0 = _matchesNetworkImage()
    //     0x946550: bl              #0x9468a0  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_matchesNetworkImage
    // 0x946554: tbnz            w0, #4, #0x9465d8
    // 0x946558: ldr             x16, [fp, #0x18]
    // 0x94655c: ldr             lr, [fp, #0x10]
    // 0x946560: stp             lr, x16, [SP, #8]
    // 0x946564: ldur            x16, [fp, #-0x10]
    // 0x946568: str             x16, [SP]
    // 0x94656c: r0 = _networkImageRender()
    //     0x94656c: bl              #0x946610  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_networkImageRender
    // 0x946570: mov             x1, x0
    // 0x946574: ldur            x0, [fp, #-0x10]
    // 0x946578: stur            x1, [fp, #-0x18]
    // 0x94657c: r0 = CssBoxWidget()
    //     0x94657c: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x946580: mov             x1, x0
    // 0x946584: ldur            x0, [fp, #-0x18]
    // 0x946588: stur            x1, [fp, #-0x20]
    // 0x94658c: StoreField: r1->field_b = r0
    //     0x94658c: stur            w0, [x1, #0xb]
    // 0x946590: ldur            x0, [fp, #-0x10]
    // 0x946594: StoreField: r1->field_f = r0
    //     0x946594: stur            w0, [x1, #0xf]
    // 0x946598: r0 = true
    //     0x946598: add             x0, NULL, #0x20  ; true
    // 0x94659c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94659c: stur            w0, [x1, #0x17]
    // 0x9465a0: r0 = false
    //     0x9465a0: add             x0, NULL, #0x30  ; false
    // 0x9465a4: StoreField: r1->field_1b = r0
    //     0x9465a4: stur            w0, [x1, #0x1b]
    // 0x9465a8: StoreField: r1->field_1f = r0
    //     0x9465a8: stur            w0, [x1, #0x1f]
    // 0x9465ac: r0 = WidgetSpan()
    //     0x9465ac: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x9465b0: mov             x1, x0
    // 0x9465b4: ldur            x0, [fp, #-0x20]
    // 0x9465b8: StoreField: r1->field_13 = r0
    //     0x9465b8: stur            w0, [x1, #0x13]
    // 0x9465bc: r0 = Instance_PlaceholderAlignment
    //     0x9465bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x9465c0: ldr             x0, [x0, #0x220]
    // 0x9465c4: StoreField: r1->field_b = r0
    //     0x9465c4: stur            w0, [x1, #0xb]
    // 0x9465c8: mov             x0, x1
    // 0x9465cc: LeaveFrame
    //     0x9465cc: mov             SP, fp
    //     0x9465d0: ldp             fp, lr, [SP], #0x10
    // 0x9465d4: ret
    //     0x9465d4: ret             
    // 0x9465d8: ldur            x0, [fp, #-8]
    // 0x9465dc: LoadField: r1 = r0->field_2b
    //     0x9465dc: ldur            w1, [x0, #0x2b]
    // 0x9465e0: DecompressPointer r1
    //     0x9465e0: add             x1, x1, HEAP, lsl #32
    // 0x9465e4: stur            x1, [fp, #-0x10]
    // 0x9465e8: r0 = TextSpan()
    //     0x9465e8: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9465ec: ldur            x1, [fp, #-0x10]
    // 0x9465f0: StoreField: r0->field_b = r1
    //     0x9465f0: stur            w1, [x0, #0xb]
    // 0x9465f4: r1 = Instance__DeferringMouseCursor
    //     0x9465f4: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x9465f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9465f8: stur            w1, [x0, #0x17]
    // 0x9465fc: LeaveFrame
    //     0x9465fc: mov             SP, fp
    //     0x946600: ldp             fp, lr, [SP], #0x10
    // 0x946604: ret
    //     0x946604: ret             
    // 0x946608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94660c: b               #0x946444
  }
  _ _networkImageRender(/* No info */) {
    // ** addr: 0x946610, size: 0x1ec
    // 0x946610: EnterFrame
    //     0x946610: stp             fp, lr, [SP, #-0x10]!
    //     0x946614: mov             fp, SP
    // 0x946618: AllocStack(0x58)
    //     0x946618: sub             SP, SP, #0x58
    // 0x94661c: CheckStackOverflow
    //     0x94661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946620: cmp             SP, x16
    //     0x946624: b.ls            #0x9467ac
    // 0x946628: r1 = 2
    //     0x946628: movz            x1, #0x2
    // 0x94662c: r0 = AllocateContext()
    //     0x94662c: bl              #0x98c848  ; AllocateContextStub
    // 0x946630: mov             x3, x0
    // 0x946634: ldr             x0, [fp, #0x18]
    // 0x946638: stur            x3, [fp, #-0x10]
    // 0x94663c: StoreField: r3->field_f = r0
    //     0x94663c: stur            w0, [x3, #0xf]
    // 0x946640: LoadField: r4 = r0->field_f
    //     0x946640: ldur            w4, [x0, #0xf]
    // 0x946644: DecompressPointer r4
    //     0x946644: add             x4, x4, HEAP, lsl #32
    // 0x946648: mov             x0, x4
    // 0x94664c: stur            x4, [fp, #-8]
    // 0x946650: r2 = Null
    //     0x946650: mov             x2, NULL
    // 0x946654: r1 = Null
    //     0x946654: mov             x1, NULL
    // 0x946658: r4 = LoadClassIdInstr(r0)
    //     0x946658: ldur            x4, [x0, #-1]
    //     0x94665c: ubfx            x4, x4, #0xc, #0x14
    // 0x946660: cmp             x4, #0x4f8
    // 0x946664: b.eq            #0x94667c
    // 0x946668: r8 = ImageElement
    //     0x946668: add             x8, PP, #0x41, lsl #12  ; [pp+0x41858] Type: ImageElement
    //     0x94666c: ldr             x8, [x8, #0x858]
    // 0x946670: r3 = Null
    //     0x946670: add             x3, PP, #0x41, lsl #12  ; [pp+0x41870] Null
    //     0x946674: ldr             x3, [x3, #0x870]
    // 0x946678: r0 = DefaultTypeTest()
    //     0x946678: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x94667c: ldur            x2, [fp, #-0x10]
    // 0x946680: ldur            x0, [fp, #-8]
    // 0x946684: StoreField: r2->field_13 = r0
    //     0x946684: stur            w0, [x2, #0x13]
    // 0x946688: LoadField: r3 = r0->field_27
    //     0x946688: ldur            w3, [x0, #0x27]
    // 0x94668c: DecompressPointer r3
    //     0x94668c: add             x3, x3, HEAP, lsl #32
    // 0x946690: ldr             x0, [fp, #0x10]
    // 0x946694: stur            x3, [fp, #-0x20]
    // 0x946698: LoadField: r1 = r0->field_77
    //     0x946698: ldur            w1, [x0, #0x77]
    // 0x94669c: DecompressPointer r1
    //     0x94669c: add             x1, x1, HEAP, lsl #32
    // 0x9466a0: cmp             w1, NULL
    // 0x9466a4: b.ne            #0x9466b0
    // 0x9466a8: r4 = Null
    //     0x9466a8: mov             x4, NULL
    // 0x9466ac: b               #0x9466e0
    // 0x9466b0: LoadField: d0 = r1->field_7
    //     0x9466b0: ldur            d0, [x1, #7]
    // 0x9466b4: r1 = inline_Allocate_Double()
    //     0x9466b4: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x9466b8: add             x1, x1, #0x10
    //     0x9466bc: cmp             x4, x1
    //     0x9466c0: b.ls            #0x9467b4
    //     0x9466c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9466c8: sub             x1, x1, #0xf
    //     0x9466cc: movz            x4, #0xd148
    //     0x9466d0: movk            x4, #0x3, lsl #16
    //     0x9466d4: stur            x4, [x1, #-1]
    // 0x9466d8: StoreField: r1->field_7 = d0
    //     0x9466d8: stur            d0, [x1, #7]
    // 0x9466dc: mov             x4, x1
    // 0x9466e0: stur            x4, [fp, #-0x18]
    // 0x9466e4: LoadField: r1 = r0->field_37
    //     0x9466e4: ldur            w1, [x0, #0x37]
    // 0x9466e8: DecompressPointer r1
    //     0x9466e8: add             x1, x1, HEAP, lsl #32
    // 0x9466ec: cmp             w1, NULL
    // 0x9466f0: b.ne            #0x9466fc
    // 0x9466f4: r5 = Null
    //     0x9466f4: mov             x5, NULL
    // 0x9466f8: b               #0x94672c
    // 0x9466fc: LoadField: d0 = r1->field_7
    //     0x9466fc: ldur            d0, [x1, #7]
    // 0x946700: r1 = inline_Allocate_Double()
    //     0x946700: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x946704: add             x1, x1, #0x10
    //     0x946708: cmp             x5, x1
    //     0x94670c: b.ls            #0x9467d8
    //     0x946710: str             x1, [THR, #0x50]  ; THR::top
    //     0x946714: sub             x1, x1, #0xf
    //     0x946718: movz            x5, #0xd148
    //     0x94671c: movk            x5, #0x3, lsl #16
    //     0x946720: stur            x5, [x1, #-1]
    // 0x946724: StoreField: r1->field_7 = d0
    //     0x946724: stur            d0, [x1, #7]
    // 0x946728: mov             x5, x1
    // 0x94672c: stur            x5, [fp, #-8]
    // 0x946730: r1 = Function '<anonymous closure>':.
    //     0x946730: add             x1, PP, #0x41, lsl #12  ; [pp+0x41880] AnonymousClosure: (0x9467fc), in [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_networkImageRender (0x946610)
    //     0x946734: ldr             x1, [x1, #0x880]
    // 0x946738: r0 = AllocateClosure()
    //     0x946738: bl              #0x98c960  ; AllocateClosureStub
    // 0x94673c: stur            x0, [fp, #-0x10]
    // 0x946740: r0 = Image()
    //     0x946740: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x946744: stur            x0, [fp, #-0x28]
    // 0x946748: ldur            x16, [fp, #-0x20]
    // 0x94674c: stp             x16, x0, [SP, #0x20]
    // 0x946750: ldur            x16, [fp, #-0x10]
    // 0x946754: ldur            lr, [fp, #-0x18]
    // 0x946758: stp             lr, x16, [SP, #0x10]
    // 0x94675c: ldur            x16, [fp, #-8]
    // 0x946760: r30 = Instance_BoxFit
    //     0x946760: add             lr, PP, #0x17, lsl #12  ; [pp+0x176f8] Obj!BoxFit@9f8841
    //     0x946764: ldr             lr, [lr, #0x6f8]
    // 0x946768: stp             lr, x16, [SP]
    // 0x94676c: r4 = const [0, 0x6, 0x6, 0x3, fit, 0x5, height, 0x4, width, 0x3, null]
    //     0x94676c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41888] List(11) [0, 0x6, 0x6, 0x3, "fit", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x946770: ldr             x4, [x4, #0x888]
    // 0x946774: r0 = Image.network()
    //     0x946774: bl              #0x608468  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x946778: r0 = CssBoxWidget()
    //     0x946778: bl              #0x6088b8  ; AllocateCssBoxWidgetStub -> CssBoxWidget (size=0x24)
    // 0x94677c: ldur            x1, [fp, #-0x28]
    // 0x946780: StoreField: r0->field_b = r1
    //     0x946780: stur            w1, [x0, #0xb]
    // 0x946784: ldr             x1, [fp, #0x10]
    // 0x946788: StoreField: r0->field_f = r1
    //     0x946788: stur            w1, [x0, #0xf]
    // 0x94678c: r1 = true
    //     0x94678c: add             x1, NULL, #0x20  ; true
    // 0x946790: ArrayStore: r0[0] = r1  ; List_4
    //     0x946790: stur            w1, [x0, #0x17]
    // 0x946794: r1 = false
    //     0x946794: add             x1, NULL, #0x30  ; false
    // 0x946798: StoreField: r0->field_1b = r1
    //     0x946798: stur            w1, [x0, #0x1b]
    // 0x94679c: StoreField: r0->field_1f = r1
    //     0x94679c: stur            w1, [x0, #0x1f]
    // 0x9467a0: LeaveFrame
    //     0x9467a0: mov             SP, fp
    //     0x9467a4: ldp             fp, lr, [SP], #0x10
    // 0x9467a8: ret
    //     0x9467a8: ret             
    // 0x9467ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9467ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9467b0: b               #0x946628
    // 0x9467b4: SaveReg d0
    //     0x9467b4: str             q0, [SP, #-0x10]!
    // 0x9467b8: stp             x2, x3, [SP, #-0x10]!
    // 0x9467bc: SaveReg r0
    //     0x9467bc: str             x0, [SP, #-8]!
    // 0x9467c0: r0 = AllocateDouble()
    //     0x9467c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9467c4: mov             x1, x0
    // 0x9467c8: RestoreReg r0
    //     0x9467c8: ldr             x0, [SP], #8
    // 0x9467cc: ldp             x2, x3, [SP], #0x10
    // 0x9467d0: RestoreReg d0
    //     0x9467d0: ldr             q0, [SP], #0x10
    // 0x9467d4: b               #0x9466d8
    // 0x9467d8: SaveReg d0
    //     0x9467d8: str             q0, [SP, #-0x10]!
    // 0x9467dc: stp             x3, x4, [SP, #-0x10]!
    // 0x9467e0: stp             x0, x2, [SP, #-0x10]!
    // 0x9467e4: r0 = AllocateDouble()
    //     0x9467e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9467e8: mov             x1, x0
    // 0x9467ec: ldp             x0, x2, [SP], #0x10
    // 0x9467f0: ldp             x3, x4, [SP], #0x10
    // 0x9467f4: RestoreReg d0
    //     0x9467f4: ldr             q0, [SP], #0x10
    // 0x9467f8: b               #0x946724
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9467fc, size: 0xa4
    // 0x9467fc: EnterFrame
    //     0x9467fc: stp             fp, lr, [SP, #-0x10]!
    //     0x946800: mov             fp, SP
    // 0x946804: AllocStack(0x18)
    //     0x946804: sub             SP, SP, #0x18
    // 0x946808: SetupParameters([dynamic _ /* r0 */])
    //     0x946808: ldr             x0, [fp, #0x28]
    //     0x94680c: ldur            w1, [x0, #0x17]
    //     0x946810: add             x1, x1, HEAP, lsl #32
    // 0x946814: CheckStackOverflow
    //     0x946814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946818: cmp             SP, x16
    //     0x94681c: b.ls            #0x946894
    // 0x946820: LoadField: r0 = r1->field_13
    //     0x946820: ldur            w0, [x1, #0x13]
    // 0x946824: DecompressPointer r0
    //     0x946824: add             x0, x0, HEAP, lsl #32
    // 0x946828: LoadField: r2 = r0->field_2b
    //     0x946828: ldur            w2, [x0, #0x2b]
    // 0x94682c: DecompressPointer r2
    //     0x94682c: add             x2, x2, HEAP, lsl #32
    // 0x946830: cmp             w2, NULL
    // 0x946834: b.ne            #0x946840
    // 0x946838: r0 = ""
    //     0x946838: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x94683c: b               #0x946844
    // 0x946840: mov             x0, x2
    // 0x946844: stur            x0, [fp, #-8]
    // 0x946848: LoadField: r2 = r1->field_f
    //     0x946848: ldur            w2, [x1, #0xf]
    // 0x94684c: DecompressPointer r2
    //     0x94684c: add             x2, x2, HEAP, lsl #32
    // 0x946850: LoadField: r1 = r2->field_f
    //     0x946850: ldur            w1, [x2, #0xf]
    // 0x946854: DecompressPointer r1
    //     0x946854: add             x1, x1, HEAP, lsl #32
    // 0x946858: cmp             w1, NULL
    // 0x94685c: b.eq            #0x94689c
    // 0x946860: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x946860: ldur            w2, [x1, #0x17]
    // 0x946864: DecompressPointer r2
    //     0x946864: add             x2, x2, HEAP, lsl #32
    // 0x946868: str             x2, [SP]
    // 0x94686c: r0 = generateTextStyle()
    //     0x94686c: bl              #0x608050  ; [package:flutter_html/src/style.dart] Style::generateTextStyle
    // 0x946870: stur            x0, [fp, #-0x10]
    // 0x946874: r0 = Text()
    //     0x946874: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x946878: ldur            x1, [fp, #-8]
    // 0x94687c: StoreField: r0->field_b = r1
    //     0x94687c: stur            w1, [x0, #0xb]
    // 0x946880: ldur            x1, [fp, #-0x10]
    // 0x946884: StoreField: r0->field_13 = r1
    //     0x946884: stur            w1, [x0, #0x13]
    // 0x946888: LeaveFrame
    //     0x946888: mov             SP, fp
    //     0x94688c: ldp             fp, lr, [SP], #0x10
    // 0x946890: ret
    //     0x946890: ret             
    // 0x946894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946898: b               #0x946820
    // 0x94689c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94689c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matchesNetworkImage(/* No info */) {
    // ** addr: 0x9468a0, size: 0x20c
    // 0x9468a0: EnterFrame
    //     0x9468a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9468a4: mov             fp, SP
    // 0x9468a8: AllocStack(0x28)
    //     0x9468a8: sub             SP, SP, #0x28
    // 0x9468ac: CheckStackOverflow
    //     0x9468ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9468b0: cmp             SP, x16
    //     0x9468b4: b.ls            #0x946aa0
    // 0x9468b8: ldr             x16, [fp, #0x10]
    // 0x9468bc: str             x16, [SP]
    // 0x9468c0: r0 = attributes()
    //     0x9468c0: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x9468c4: stur            x0, [fp, #-8]
    // 0x9468c8: r16 = "src"
    //     0x9468c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41890] "src"
    //     0x9468cc: ldr             x16, [x16, #0x890]
    // 0x9468d0: stp             x16, x0, [SP]
    // 0x9468d4: r0 = _getValueOrData()
    //     0x9468d4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9468d8: mov             x1, x0
    // 0x9468dc: ldur            x0, [fp, #-8]
    // 0x9468e0: LoadField: r2 = r0->field_f
    //     0x9468e0: ldur            w2, [x0, #0xf]
    // 0x9468e4: DecompressPointer r2
    //     0x9468e4: add             x2, x2, HEAP, lsl #32
    // 0x9468e8: cmp             w2, w1
    // 0x9468ec: b.eq            #0x9468f8
    // 0x9468f0: cmp             w1, NULL
    // 0x9468f4: b.ne            #0x946908
    // 0x9468f8: r0 = false
    //     0x9468f8: add             x0, NULL, #0x30  ; false
    // 0x9468fc: LeaveFrame
    //     0x9468fc: mov             SP, fp
    //     0x946900: ldp             fp, lr, [SP], #0x10
    // 0x946904: ret
    //     0x946904: ret             
    // 0x946908: r16 = "src"
    //     0x946908: add             x16, PP, #0x41, lsl #12  ; [pp+0x41890] "src"
    //     0x94690c: ldr             x16, [x16, #0x890]
    // 0x946910: stp             x16, x0, [SP]
    // 0x946914: r0 = _getValueOrData()
    //     0x946914: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x946918: mov             x1, x0
    // 0x94691c: ldur            x0, [fp, #-8]
    // 0x946920: LoadField: r2 = r0->field_f
    //     0x946920: ldur            w2, [x0, #0xf]
    // 0x946924: DecompressPointer r2
    //     0x946924: add             x2, x2, HEAP, lsl #32
    // 0x946928: cmp             w2, w1
    // 0x94692c: b.ne            #0x946938
    // 0x946930: r0 = Null
    //     0x946930: mov             x0, NULL
    // 0x946934: b               #0x94693c
    // 0x946938: mov             x0, x1
    // 0x94693c: cmp             w0, NULL
    // 0x946940: b.eq            #0x946aa8
    // 0x946944: str             x0, [SP]
    // 0x946948: r0 = tryParse()
    //     0x946948: bl              #0x7f554c  ; [dart:core] Uri::tryParse
    // 0x94694c: mov             x3, x0
    // 0x946950: stur            x3, [fp, #-0x10]
    // 0x946954: cmp             w3, NULL
    // 0x946958: b.ne            #0x94696c
    // 0x94695c: r0 = false
    //     0x94695c: add             x0, NULL, #0x30  ; false
    // 0x946960: LeaveFrame
    //     0x946960: mov             SP, fp
    //     0x946964: ldp             fp, lr, [SP], #0x10
    // 0x946968: ret
    //     0x946968: ret             
    // 0x94696c: ldr             x0, [fp, #0x10]
    // 0x946970: LoadField: r4 = r0->field_7
    //     0x946970: ldur            w4, [x0, #7]
    // 0x946974: DecompressPointer r4
    //     0x946974: add             x4, x4, HEAP, lsl #32
    // 0x946978: stur            x4, [fp, #-8]
    // 0x94697c: r0 = LoadClassIdInstr(r4)
    //     0x94697c: ldur            x0, [x4, #-1]
    //     0x946980: ubfx            x0, x0, #0xc, #0x14
    // 0x946984: cmp             x0, #0x304
    // 0x946988: b.ne            #0x9469e0
    // 0x94698c: mov             x0, x4
    // 0x946990: r2 = Null
    //     0x946990: mov             x2, NULL
    // 0x946994: r1 = Null
    //     0x946994: mov             x1, NULL
    // 0x946998: r4 = LoadClassIdInstr(r0)
    //     0x946998: ldur            x4, [x0, #-1]
    //     0x94699c: ubfx            x4, x4, #0xc, #0x14
    // 0x9469a0: cmp             x4, #0x304
    // 0x9469a4: b.eq            #0x9469bc
    // 0x9469a8: r8 = Element
    //     0x9469a8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x9469ac: ldr             x8, [x8, #0xef0]
    // 0x9469b0: r3 = Null
    //     0x9469b0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41898] Null
    //     0x9469b4: ldr             x3, [x3, #0x898]
    // 0x9469b8: r0 = Element()
    //     0x9469b8: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x9469bc: ldur            x0, [fp, #-8]
    // 0x9469c0: LoadField: r1 = r0->field_1b
    //     0x9469c0: ldur            w1, [x0, #0x1b]
    // 0x9469c4: DecompressPointer r1
    //     0x9469c4: add             x1, x1, HEAP, lsl #32
    // 0x9469c8: cmp             w1, NULL
    // 0x9469cc: b.ne            #0x9469d8
    // 0x9469d0: r0 = ""
    //     0x9469d0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9469d4: b               #0x9469e4
    // 0x9469d8: mov             x0, x1
    // 0x9469dc: b               #0x9469e4
    // 0x9469e0: r0 = ""
    //     0x9469e0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9469e4: r1 = LoadClassIdInstr(r0)
    //     0x9469e4: ldur            x1, [x0, #-1]
    //     0x9469e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9469ec: r16 = "img"
    //     0x9469ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35248] "img"
    //     0x9469f0: ldr             x16, [x16, #0x248]
    // 0x9469f4: stp             x16, x0, [SP]
    // 0x9469f8: mov             x0, x1
    // 0x9469fc: mov             lr, x0
    // 0x946a00: ldr             lr, [x21, lr, lsl #3]
    // 0x946a04: blr             lr
    // 0x946a08: tbnz            w0, #4, #0x946a90
    // 0x946a0c: ldur            x1, [fp, #-0x10]
    // 0x946a10: r0 = LoadClassIdInstr(r1)
    //     0x946a10: ldur            x0, [x1, #-1]
    //     0x946a14: ubfx            x0, x0, #0xc, #0x14
    // 0x946a18: str             x1, [SP]
    // 0x946a1c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x946a1c: sub             lr, x0, #0xfcf
    //     0x946a20: ldr             lr, [x21, lr, lsl #3]
    //     0x946a24: blr             lr
    // 0x946a28: r16 = _ConstSet len:2
    //     0x946a28: add             x16, PP, #0x41, lsl #12  ; [pp+0x418a8] Set<String>(2)
    //     0x946a2c: ldr             x16, [x16, #0x8a8]
    // 0x946a30: stp             x0, x16, [SP]
    // 0x946a34: r0 = contains()
    //     0x946a34: bl              #0x5630f8  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x946a38: tbnz            w0, #4, #0x946a90
    // 0x946a3c: ldur            x0, [fp, #-0x10]
    // 0x946a40: r1 = LoadClassIdInstr(r0)
    //     0x946a40: ldur            x1, [x0, #-1]
    //     0x946a44: ubfx            x1, x1, #0xc, #0x14
    // 0x946a48: str             x0, [SP]
    // 0x946a4c: mov             x0, x1
    // 0x946a50: r0 = GDT[cid_x0 + -0xfea]()
    //     0x946a50: sub             lr, x0, #0xfea
    //     0x946a54: ldr             lr, [x21, lr, lsl #3]
    //     0x946a58: blr             lr
    // 0x946a5c: LoadField: r1 = r0->field_7
    //     0x946a5c: ldur            w1, [x0, #7]
    // 0x946a60: DecompressPointer r1
    //     0x946a60: add             x1, x1, HEAP, lsl #32
    // 0x946a64: r2 = LoadInt32Instr(r1)
    //     0x946a64: sbfx            x2, x1, #1, #0x1f
    // 0x946a68: sub             x1, x2, #4
    // 0x946a6c: lsl             x2, x1, #1
    // 0x946a70: stp             x2, x0, [SP, #8]
    // 0x946a74: r16 = ".svg"
    //     0x946a74: add             x16, PP, #0x41, lsl #12  ; [pp+0x418b0] ".svg"
    //     0x946a78: ldr             x16, [x16, #0x8b0]
    // 0x946a7c: str             x16, [SP]
    // 0x946a80: r0 = _substringMatches()
    //     0x946a80: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x946a84: tbz             w0, #4, #0x946a90
    // 0x946a88: r0 = true
    //     0x946a88: add             x0, NULL, #0x20  ; true
    // 0x946a8c: b               #0x946a94
    // 0x946a90: r0 = false
    //     0x946a90: add             x0, NULL, #0x30  ; false
    // 0x946a94: LeaveFrame
    //     0x946a94: mov             SP, fp
    //     0x946a98: ldp             fp, lr, [SP], #0x10
    // 0x946a9c: ret
    //     0x946a9c: ret             
    // 0x946aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946aa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946aa4: b               #0x9468b8
    // 0x946aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946aa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _assetImageRender(/* No info */) {
    // ** addr: 0x946b98, size: 0x1d4
    // 0x946b98: EnterFrame
    //     0x946b98: stp             fp, lr, [SP, #-0x10]!
    //     0x946b9c: mov             fp, SP
    // 0x946ba0: AllocStack(0x60)
    //     0x946ba0: sub             SP, SP, #0x60
    // 0x946ba4: CheckStackOverflow
    //     0x946ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946ba8: cmp             SP, x16
    //     0x946bac: b.ls            #0x946d30
    // 0x946bb0: r1 = 2
    //     0x946bb0: movz            x1, #0x2
    // 0x946bb4: r0 = AllocateContext()
    //     0x946bb4: bl              #0x98c848  ; AllocateContextStub
    // 0x946bb8: mov             x3, x0
    // 0x946bbc: ldr             x0, [fp, #0x18]
    // 0x946bc0: stur            x3, [fp, #-0x10]
    // 0x946bc4: StoreField: r3->field_f = r0
    //     0x946bc4: stur            w0, [x3, #0xf]
    // 0x946bc8: LoadField: r4 = r0->field_f
    //     0x946bc8: ldur            w4, [x0, #0xf]
    // 0x946bcc: DecompressPointer r4
    //     0x946bcc: add             x4, x4, HEAP, lsl #32
    // 0x946bd0: mov             x0, x4
    // 0x946bd4: stur            x4, [fp, #-8]
    // 0x946bd8: r2 = Null
    //     0x946bd8: mov             x2, NULL
    // 0x946bdc: r1 = Null
    //     0x946bdc: mov             x1, NULL
    // 0x946be0: r4 = LoadClassIdInstr(r0)
    //     0x946be0: ldur            x4, [x0, #-1]
    //     0x946be4: ubfx            x4, x4, #0xc, #0x14
    // 0x946be8: cmp             x4, #0x4f8
    // 0x946bec: b.eq            #0x946c04
    // 0x946bf0: r8 = ImageElement
    //     0x946bf0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41858] Type: ImageElement
    //     0x946bf4: ldr             x8, [x8, #0x858]
    // 0x946bf8: r3 = Null
    //     0x946bf8: add             x3, PP, #0x41, lsl #12  ; [pp+0x418b8] Null
    //     0x946bfc: ldr             x3, [x3, #0x8b8]
    // 0x946c00: r0 = DefaultTypeTest()
    //     0x946c00: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x946c04: ldur            x2, [fp, #-0x10]
    // 0x946c08: ldur            x0, [fp, #-8]
    // 0x946c0c: StoreField: r2->field_13 = r0
    //     0x946c0c: stur            w0, [x2, #0x13]
    // 0x946c10: LoadField: r1 = r0->field_27
    //     0x946c10: ldur            w1, [x0, #0x27]
    // 0x946c14: DecompressPointer r1
    //     0x946c14: add             x1, x1, HEAP, lsl #32
    // 0x946c18: r16 = "asset:"
    //     0x946c18: add             x16, PP, #0x41, lsl #12  ; [pp+0x418c8] "asset:"
    //     0x946c1c: ldr             x16, [x16, #0x8c8]
    // 0x946c20: stp             x16, x1, [SP, #8]
    // 0x946c24: r16 = ""
    //     0x946c24: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x946c28: str             x16, [SP]
    // 0x946c2c: r0 = replaceFirst()
    //     0x946c2c: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x946c30: mov             x3, x0
    // 0x946c34: ldr             x0, [fp, #0x10]
    // 0x946c38: stur            x3, [fp, #-0x20]
    // 0x946c3c: LoadField: r1 = r0->field_77
    //     0x946c3c: ldur            w1, [x0, #0x77]
    // 0x946c40: DecompressPointer r1
    //     0x946c40: add             x1, x1, HEAP, lsl #32
    // 0x946c44: cmp             w1, NULL
    // 0x946c48: b.ne            #0x946c54
    // 0x946c4c: r4 = Null
    //     0x946c4c: mov             x4, NULL
    // 0x946c50: b               #0x946c84
    // 0x946c54: LoadField: d0 = r1->field_7
    //     0x946c54: ldur            d0, [x1, #7]
    // 0x946c58: r1 = inline_Allocate_Double()
    //     0x946c58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x946c5c: add             x1, x1, #0x10
    //     0x946c60: cmp             x2, x1
    //     0x946c64: b.ls            #0x946d38
    //     0x946c68: str             x1, [THR, #0x50]  ; THR::top
    //     0x946c6c: sub             x1, x1, #0xf
    //     0x946c70: movz            x2, #0xd148
    //     0x946c74: movk            x2, #0x3, lsl #16
    //     0x946c78: stur            x2, [x1, #-1]
    // 0x946c7c: StoreField: r1->field_7 = d0
    //     0x946c7c: stur            d0, [x1, #7]
    // 0x946c80: mov             x4, x1
    // 0x946c84: stur            x4, [fp, #-0x18]
    // 0x946c88: LoadField: r1 = r0->field_37
    //     0x946c88: ldur            w1, [x0, #0x37]
    // 0x946c8c: DecompressPointer r1
    //     0x946c8c: add             x1, x1, HEAP, lsl #32
    // 0x946c90: cmp             w1, NULL
    // 0x946c94: b.ne            #0x946ca0
    // 0x946c98: r0 = Null
    //     0x946c98: mov             x0, NULL
    // 0x946c9c: b               #0x946ccc
    // 0x946ca0: LoadField: d0 = r1->field_7
    //     0x946ca0: ldur            d0, [x1, #7]
    // 0x946ca4: r0 = inline_Allocate_Double()
    //     0x946ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x946ca8: add             x0, x0, #0x10
    //     0x946cac: cmp             x1, x0
    //     0x946cb0: b.ls            #0x946d54
    //     0x946cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x946cb8: sub             x0, x0, #0xf
    //     0x946cbc: movz            x1, #0xd148
    //     0x946cc0: movk            x1, #0x3, lsl #16
    //     0x946cc4: stur            x1, [x0, #-1]
    // 0x946cc8: StoreField: r0->field_7 = d0
    //     0x946cc8: stur            d0, [x0, #7]
    // 0x946ccc: ldur            x2, [fp, #-0x10]
    // 0x946cd0: stur            x0, [fp, #-8]
    // 0x946cd4: r1 = Function '<anonymous closure>':.
    //     0x946cd4: add             x1, PP, #0x41, lsl #12  ; [pp+0x418d0] AnonymousClosure: (0x9467fc), in [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_networkImageRender (0x946610)
    //     0x946cd8: ldr             x1, [x1, #0x8d0]
    // 0x946cdc: r0 = AllocateClosure()
    //     0x946cdc: bl              #0x98c960  ; AllocateClosureStub
    // 0x946ce0: stur            x0, [fp, #-0x10]
    // 0x946ce4: r0 = Image()
    //     0x946ce4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x946ce8: stur            x0, [fp, #-0x28]
    // 0x946cec: ldur            x16, [fp, #-0x20]
    // 0x946cf0: stp             x16, x0, [SP, #0x28]
    // 0x946cf4: ldur            x16, [fp, #-0x18]
    // 0x946cf8: ldur            lr, [fp, #-8]
    // 0x946cfc: stp             lr, x16, [SP, #0x18]
    // 0x946d00: r16 = Instance_BoxFit
    //     0x946d00: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f8] Obj!BoxFit@9f8841
    //     0x946d04: ldr             x16, [x16, #0x6f8]
    // 0x946d08: stp             NULL, x16, [SP, #8]
    // 0x946d0c: ldur            x16, [fp, #-0x10]
    // 0x946d10: str             x16, [SP]
    // 0x946d14: r4 = const [0, 0x7, 0x7, 0x2, errorBuilder, 0x6, fit, 0x4, height, 0x3, package, 0x5, width, 0x2, null]
    //     0x946d14: add             x4, PP, #0x41, lsl #12  ; [pp+0x418d8] List(15) [0, 0x7, 0x7, 0x2, "errorBuilder", 0x6, "fit", 0x4, "height", 0x3, "package", 0x5, "width", 0x2, Null]
    //     0x946d18: ldr             x4, [x4, #0x8d8]
    // 0x946d1c: r0 = Image.asset()
    //     0x946d1c: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x946d20: ldur            x0, [fp, #-0x28]
    // 0x946d24: LeaveFrame
    //     0x946d24: mov             SP, fp
    //     0x946d28: ldp             fp, lr, [SP], #0x10
    // 0x946d2c: ret
    //     0x946d2c: ret             
    // 0x946d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946d34: b               #0x946bb0
    // 0x946d38: SaveReg d0
    //     0x946d38: str             q0, [SP, #-0x10]!
    // 0x946d3c: stp             x0, x3, [SP, #-0x10]!
    // 0x946d40: r0 = AllocateDouble()
    //     0x946d40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x946d44: mov             x1, x0
    // 0x946d48: ldp             x0, x3, [SP], #0x10
    // 0x946d4c: RestoreReg d0
    //     0x946d4c: ldr             q0, [SP], #0x10
    // 0x946d50: b               #0x946c7c
    // 0x946d54: SaveReg d0
    //     0x946d54: str             q0, [SP, #-0x10]!
    // 0x946d58: stp             x3, x4, [SP, #-0x10]!
    // 0x946d5c: r0 = AllocateDouble()
    //     0x946d5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x946d60: ldp             x3, x4, [SP], #0x10
    // 0x946d64: RestoreReg d0
    //     0x946d64: ldr             q0, [SP], #0x10
    // 0x946d68: b               #0x946cc8
  }
  _ _matchesAssetImage(/* No info */) {
    // ** addr: 0x946d6c, size: 0x1e0
    // 0x946d6c: EnterFrame
    //     0x946d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x946d70: mov             fp, SP
    // 0x946d74: AllocStack(0x28)
    //     0x946d74: sub             SP, SP, #0x28
    // 0x946d78: CheckStackOverflow
    //     0x946d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946d7c: cmp             SP, x16
    //     0x946d80: b.ls            #0x946f3c
    // 0x946d84: ldr             x16, [fp, #0x10]
    // 0x946d88: str             x16, [SP]
    // 0x946d8c: r0 = attributes()
    //     0x946d8c: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x946d90: mov             x3, x0
    // 0x946d94: ldr             x0, [fp, #0x10]
    // 0x946d98: stur            x3, [fp, #-0x10]
    // 0x946d9c: LoadField: r4 = r0->field_7
    //     0x946d9c: ldur            w4, [x0, #7]
    // 0x946da0: DecompressPointer r4
    //     0x946da0: add             x4, x4, HEAP, lsl #32
    // 0x946da4: stur            x4, [fp, #-8]
    // 0x946da8: r0 = LoadClassIdInstr(r4)
    //     0x946da8: ldur            x0, [x4, #-1]
    //     0x946dac: ubfx            x0, x0, #0xc, #0x14
    // 0x946db0: cmp             x0, #0x304
    // 0x946db4: b.ne            #0x946e0c
    // 0x946db8: mov             x0, x4
    // 0x946dbc: r2 = Null
    //     0x946dbc: mov             x2, NULL
    // 0x946dc0: r1 = Null
    //     0x946dc0: mov             x1, NULL
    // 0x946dc4: r4 = LoadClassIdInstr(r0)
    //     0x946dc4: ldur            x4, [x0, #-1]
    //     0x946dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x946dcc: cmp             x4, #0x304
    // 0x946dd0: b.eq            #0x946de8
    // 0x946dd4: r8 = Element
    //     0x946dd4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x946dd8: ldr             x8, [x8, #0xef0]
    // 0x946ddc: r3 = Null
    //     0x946ddc: add             x3, PP, #0x41, lsl #12  ; [pp+0x418e0] Null
    //     0x946de0: ldr             x3, [x3, #0x8e0]
    // 0x946de4: r0 = Element()
    //     0x946de4: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x946de8: ldur            x0, [fp, #-8]
    // 0x946dec: LoadField: r1 = r0->field_1b
    //     0x946dec: ldur            w1, [x0, #0x1b]
    // 0x946df0: DecompressPointer r1
    //     0x946df0: add             x1, x1, HEAP, lsl #32
    // 0x946df4: cmp             w1, NULL
    // 0x946df8: b.ne            #0x946e04
    // 0x946dfc: r0 = ""
    //     0x946dfc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x946e00: b               #0x946e10
    // 0x946e04: mov             x0, x1
    // 0x946e08: b               #0x946e10
    // 0x946e0c: r0 = ""
    //     0x946e0c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x946e10: r1 = LoadClassIdInstr(r0)
    //     0x946e10: ldur            x1, [x0, #-1]
    //     0x946e14: ubfx            x1, x1, #0xc, #0x14
    // 0x946e18: r16 = "img"
    //     0x946e18: add             x16, PP, #0x35, lsl #12  ; [pp+0x35248] "img"
    //     0x946e1c: ldr             x16, [x16, #0x248]
    // 0x946e20: stp             x16, x0, [SP]
    // 0x946e24: mov             x0, x1
    // 0x946e28: mov             lr, x0
    // 0x946e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x946e30: blr             lr
    // 0x946e34: tbnz            w0, #4, #0x946f2c
    // 0x946e38: ldur            x0, [fp, #-0x10]
    // 0x946e3c: r16 = "src"
    //     0x946e3c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41890] "src"
    //     0x946e40: ldr             x16, [x16, #0x890]
    // 0x946e44: stp             x16, x0, [SP]
    // 0x946e48: r0 = _getValueOrData()
    //     0x946e48: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x946e4c: mov             x1, x0
    // 0x946e50: ldur            x0, [fp, #-0x10]
    // 0x946e54: LoadField: r2 = r0->field_f
    //     0x946e54: ldur            w2, [x0, #0xf]
    // 0x946e58: DecompressPointer r2
    //     0x946e58: add             x2, x2, HEAP, lsl #32
    // 0x946e5c: cmp             w2, w1
    // 0x946e60: b.eq            #0x946f2c
    // 0x946e64: cmp             w1, NULL
    // 0x946e68: b.eq            #0x946f2c
    // 0x946e6c: r16 = "src"
    //     0x946e6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41890] "src"
    //     0x946e70: ldr             x16, [x16, #0x890]
    // 0x946e74: stp             x16, x0, [SP]
    // 0x946e78: r0 = _getValueOrData()
    //     0x946e78: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x946e7c: mov             x1, x0
    // 0x946e80: ldur            x0, [fp, #-0x10]
    // 0x946e84: LoadField: r2 = r0->field_f
    //     0x946e84: ldur            w2, [x0, #0xf]
    // 0x946e88: DecompressPointer r2
    //     0x946e88: add             x2, x2, HEAP, lsl #32
    // 0x946e8c: cmp             w2, w1
    // 0x946e90: b.ne            #0x946e98
    // 0x946e94: r1 = Null
    //     0x946e94: mov             x1, NULL
    // 0x946e98: cmp             w1, NULL
    // 0x946e9c: b.eq            #0x946f44
    // 0x946ea0: LoadField: r2 = r1->field_7
    //     0x946ea0: ldur            w2, [x1, #7]
    // 0x946ea4: DecompressPointer r2
    //     0x946ea4: add             x2, x2, HEAP, lsl #32
    // 0x946ea8: r3 = LoadInt32Instr(r2)
    //     0x946ea8: sbfx            x3, x2, #1, #0x1f
    // 0x946eac: sub             x2, x3, #4
    // 0x946eb0: lsl             x3, x2, #1
    // 0x946eb4: stp             x3, x1, [SP, #8]
    // 0x946eb8: r16 = ".svg"
    //     0x946eb8: add             x16, PP, #0x41, lsl #12  ; [pp+0x418b0] ".svg"
    //     0x946ebc: ldr             x16, [x16, #0x8b0]
    // 0x946ec0: str             x16, [SP]
    // 0x946ec4: r0 = _substringMatches()
    //     0x946ec4: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x946ec8: tbz             w0, #4, #0x946f2c
    // 0x946ecc: ldur            x0, [fp, #-0x10]
    // 0x946ed0: r16 = "src"
    //     0x946ed0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41890] "src"
    //     0x946ed4: ldr             x16, [x16, #0x890]
    // 0x946ed8: stp             x16, x0, [SP]
    // 0x946edc: r0 = _getValueOrData()
    //     0x946edc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x946ee0: mov             x1, x0
    // 0x946ee4: ldur            x0, [fp, #-0x10]
    // 0x946ee8: LoadField: r2 = r0->field_f
    //     0x946ee8: ldur            w2, [x0, #0xf]
    // 0x946eec: DecompressPointer r2
    //     0x946eec: add             x2, x2, HEAP, lsl #32
    // 0x946ef0: cmp             w2, w1
    // 0x946ef4: b.ne            #0x946f00
    // 0x946ef8: r0 = Null
    //     0x946ef8: mov             x0, NULL
    // 0x946efc: b               #0x946f04
    // 0x946f00: mov             x0, x1
    // 0x946f04: cmp             w0, NULL
    // 0x946f08: b.eq            #0x946f48
    // 0x946f0c: r16 = "asset:"
    //     0x946f0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x418c8] "asset:"
    //     0x946f10: ldr             x16, [x16, #0x8c8]
    // 0x946f14: stp             x16, x0, [SP]
    // 0x946f18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x946f18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x946f1c: r0 = startsWith()
    //     0x946f1c: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x946f20: tbnz            w0, #4, #0x946f2c
    // 0x946f24: r0 = true
    //     0x946f24: add             x0, NULL, #0x20  ; true
    // 0x946f28: b               #0x946f30
    // 0x946f2c: r0 = false
    //     0x946f2c: add             x0, NULL, #0x30  ; false
    // 0x946f30: LeaveFrame
    //     0x946f30: mov             SP, fp
    //     0x946f34: ldp             fp, lr, [SP], #0x10
    // 0x946f38: ret
    //     0x946f38: ret             
    // 0x946f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946f40: b               #0x946d84
    // 0x946f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946f44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946f48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _base64ImageRender(/* No info */) {
    // ** addr: 0x946f4c, size: 0x210
    // 0x946f4c: EnterFrame
    //     0x946f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x946f50: mov             fp, SP
    // 0x946f54: AllocStack(0x50)
    //     0x946f54: sub             SP, SP, #0x50
    // 0x946f58: CheckStackOverflow
    //     0x946f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946f5c: cmp             SP, x16
    //     0x946f60: b.ls            #0x94711c
    // 0x946f64: r1 = 2
    //     0x946f64: movz            x1, #0x2
    // 0x946f68: r0 = AllocateContext()
    //     0x946f68: bl              #0x98c848  ; AllocateContextStub
    // 0x946f6c: mov             x3, x0
    // 0x946f70: ldr             x0, [fp, #0x18]
    // 0x946f74: stur            x3, [fp, #-0x10]
    // 0x946f78: StoreField: r3->field_f = r0
    //     0x946f78: stur            w0, [x3, #0xf]
    // 0x946f7c: LoadField: r4 = r0->field_f
    //     0x946f7c: ldur            w4, [x0, #0xf]
    // 0x946f80: DecompressPointer r4
    //     0x946f80: add             x4, x4, HEAP, lsl #32
    // 0x946f84: mov             x0, x4
    // 0x946f88: stur            x4, [fp, #-8]
    // 0x946f8c: r2 = Null
    //     0x946f8c: mov             x2, NULL
    // 0x946f90: r1 = Null
    //     0x946f90: mov             x1, NULL
    // 0x946f94: r4 = LoadClassIdInstr(r0)
    //     0x946f94: ldur            x4, [x0, #-1]
    //     0x946f98: ubfx            x4, x4, #0xc, #0x14
    // 0x946f9c: cmp             x4, #0x4f8
    // 0x946fa0: b.eq            #0x946fb8
    // 0x946fa4: r8 = ImageElement
    //     0x946fa4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41858] Type: ImageElement
    //     0x946fa8: ldr             x8, [x8, #0x858]
    // 0x946fac: r3 = Null
    //     0x946fac: add             x3, PP, #0x41, lsl #12  ; [pp+0x418f0] Null
    //     0x946fb0: ldr             x3, [x3, #0x8f0]
    // 0x946fb4: r0 = DefaultTypeTest()
    //     0x946fb4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x946fb8: ldur            x2, [fp, #-0x10]
    // 0x946fbc: ldur            x0, [fp, #-8]
    // 0x946fc0: StoreField: r2->field_13 = r0
    //     0x946fc0: stur            w0, [x2, #0x13]
    // 0x946fc4: LoadField: r1 = r0->field_27
    //     0x946fc4: ldur            w1, [x0, #0x27]
    // 0x946fc8: DecompressPointer r1
    //     0x946fc8: add             x1, x1, HEAP, lsl #32
    // 0x946fcc: r0 = LoadClassIdInstr(r1)
    //     0x946fcc: ldur            x0, [x1, #-1]
    //     0x946fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x946fd4: r16 = "base64,"
    //     0x946fd4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41900] "base64,"
    //     0x946fd8: ldr             x16, [x16, #0x900]
    // 0x946fdc: stp             x16, x1, [SP]
    // 0x946fe0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x946fe0: sub             lr, x0, #0xff8
    //     0x946fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x946fe8: blr             lr
    // 0x946fec: mov             x2, x0
    // 0x946ff0: LoadField: r0 = r2->field_b
    //     0x946ff0: ldur            w0, [x2, #0xb]
    // 0x946ff4: DecompressPointer r0
    //     0x946ff4: add             x0, x0, HEAP, lsl #32
    // 0x946ff8: r1 = LoadInt32Instr(r0)
    //     0x946ff8: sbfx            x1, x0, #1, #0x1f
    // 0x946ffc: mov             x0, x1
    // 0x947000: r1 = 1
    //     0x947000: movz            x1, #0x1
    // 0x947004: cmp             x1, x0
    // 0x947008: b.hs            #0x947124
    // 0x94700c: LoadField: r0 = r2->field_f
    //     0x94700c: ldur            w0, [x2, #0xf]
    // 0x947010: DecompressPointer r0
    //     0x947010: add             x0, x0, HEAP, lsl #32
    // 0x947014: LoadField: r1 = r0->field_13
    //     0x947014: ldur            w1, [x0, #0x13]
    // 0x947018: DecompressPointer r1
    //     0x947018: add             x1, x1, HEAP, lsl #32
    // 0x94701c: str             x1, [SP]
    // 0x947020: r0 = trim()
    //     0x947020: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x947024: r16 = Instance_Base64Codec
    //     0x947024: ldr             x16, [PP, #0x1548]  ; [pp+0x1548] Obj!Base64Codec@9f4c41
    // 0x947028: stp             x0, x16, [SP]
    // 0x94702c: r0 = decode()
    //     0x94702c: bl              #0x947264  ; [dart:convert] Base64Codec::decode
    // 0x947030: mov             x3, x0
    // 0x947034: ldr             x0, [fp, #0x10]
    // 0x947038: stur            x3, [fp, #-0x20]
    // 0x94703c: LoadField: r1 = r0->field_77
    //     0x94703c: ldur            w1, [x0, #0x77]
    // 0x947040: DecompressPointer r1
    //     0x947040: add             x1, x1, HEAP, lsl #32
    // 0x947044: cmp             w1, NULL
    // 0x947048: b.ne            #0x947054
    // 0x94704c: r4 = Null
    //     0x94704c: mov             x4, NULL
    // 0x947050: b               #0x947084
    // 0x947054: LoadField: d0 = r1->field_7
    //     0x947054: ldur            d0, [x1, #7]
    // 0x947058: r1 = inline_Allocate_Double()
    //     0x947058: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x94705c: add             x1, x1, #0x10
    //     0x947060: cmp             x2, x1
    //     0x947064: b.ls            #0x947128
    //     0x947068: str             x1, [THR, #0x50]  ; THR::top
    //     0x94706c: sub             x1, x1, #0xf
    //     0x947070: movz            x2, #0xd148
    //     0x947074: movk            x2, #0x3, lsl #16
    //     0x947078: stur            x2, [x1, #-1]
    // 0x94707c: StoreField: r1->field_7 = d0
    //     0x94707c: stur            d0, [x1, #7]
    // 0x947080: mov             x4, x1
    // 0x947084: stur            x4, [fp, #-0x18]
    // 0x947088: LoadField: r1 = r0->field_37
    //     0x947088: ldur            w1, [x0, #0x37]
    // 0x94708c: DecompressPointer r1
    //     0x94708c: add             x1, x1, HEAP, lsl #32
    // 0x947090: cmp             w1, NULL
    // 0x947094: b.ne            #0x9470a0
    // 0x947098: r0 = Null
    //     0x947098: mov             x0, NULL
    // 0x94709c: b               #0x9470cc
    // 0x9470a0: LoadField: d0 = r1->field_7
    //     0x9470a0: ldur            d0, [x1, #7]
    // 0x9470a4: r0 = inline_Allocate_Double()
    //     0x9470a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9470a8: add             x0, x0, #0x10
    //     0x9470ac: cmp             x1, x0
    //     0x9470b0: b.ls            #0x947144
    //     0x9470b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9470b8: sub             x0, x0, #0xf
    //     0x9470bc: movz            x1, #0xd148
    //     0x9470c0: movk            x1, #0x3, lsl #16
    //     0x9470c4: stur            x1, [x0, #-1]
    // 0x9470c8: StoreField: r0->field_7 = d0
    //     0x9470c8: stur            d0, [x0, #7]
    // 0x9470cc: ldur            x2, [fp, #-0x10]
    // 0x9470d0: stur            x0, [fp, #-8]
    // 0x9470d4: r1 = Function '<anonymous closure>':.
    //     0x9470d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41908] AnonymousClosure: (0x9467fc), in [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_networkImageRender (0x946610)
    //     0x9470d8: ldr             x1, [x1, #0x908]
    // 0x9470dc: r0 = AllocateClosure()
    //     0x9470dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x9470e0: stur            x0, [fp, #-0x10]
    // 0x9470e4: r0 = Image()
    //     0x9470e4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x9470e8: stur            x0, [fp, #-0x28]
    // 0x9470ec: ldur            x16, [fp, #-0x20]
    // 0x9470f0: stp             x16, x0, [SP, #0x18]
    // 0x9470f4: ldur            x16, [fp, #-0x10]
    // 0x9470f8: ldur            lr, [fp, #-8]
    // 0x9470fc: stp             lr, x16, [SP, #8]
    // 0x947100: ldur            x16, [fp, #-0x18]
    // 0x947104: str             x16, [SP]
    // 0x947108: r0 = Image.memory()
    //     0x947108: bl              #0x94715c  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0x94710c: ldur            x0, [fp, #-0x28]
    // 0x947110: LeaveFrame
    //     0x947110: mov             SP, fp
    //     0x947114: ldp             fp, lr, [SP], #0x10
    // 0x947118: ret
    //     0x947118: ret             
    // 0x94711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94711c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947120: b               #0x946f64
    // 0x947124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947124: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947128: SaveReg d0
    //     0x947128: str             q0, [SP, #-0x10]!
    // 0x94712c: stp             x0, x3, [SP, #-0x10]!
    // 0x947130: r0 = AllocateDouble()
    //     0x947130: bl              #0x98d578  ; AllocateDoubleStub
    // 0x947134: mov             x1, x0
    // 0x947138: ldp             x0, x3, [SP], #0x10
    // 0x94713c: RestoreReg d0
    //     0x94713c: ldr             q0, [SP], #0x10
    // 0x947140: b               #0x94707c
    // 0x947144: SaveReg d0
    //     0x947144: str             q0, [SP, #-0x10]!
    // 0x947148: stp             x3, x4, [SP, #-0x10]!
    // 0x94714c: r0 = AllocateDouble()
    //     0x94714c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x947150: ldp             x3, x4, [SP], #0x10
    // 0x947154: RestoreReg d0
    //     0x947154: ldr             q0, [SP], #0x10
    // 0x947158: b               #0x9470c8
  }
  _ _matchesBase64Image(/* No info */) {
    // ** addr: 0x9472a8, size: 0x1c8
    // 0x9472a8: EnterFrame
    //     0x9472a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9472ac: mov             fp, SP
    // 0x9472b0: AllocStack(0x20)
    //     0x9472b0: sub             SP, SP, #0x20
    // 0x9472b4: CheckStackOverflow
    //     0x9472b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9472b8: cmp             SP, x16
    //     0x9472bc: b.ls            #0x947464
    // 0x9472c0: ldr             x16, [fp, #0x10]
    // 0x9472c4: str             x16, [SP]
    // 0x9472c8: r0 = attributes()
    //     0x9472c8: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x9472cc: stur            x0, [fp, #-8]
    // 0x9472d0: r16 = "src"
    //     0x9472d0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41890] "src"
    //     0x9472d4: ldr             x16, [x16, #0x890]
    // 0x9472d8: stp             x16, x0, [SP]
    // 0x9472dc: r0 = _getValueOrData()
    //     0x9472dc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9472e0: mov             x1, x0
    // 0x9472e4: ldur            x0, [fp, #-8]
    // 0x9472e8: LoadField: r2 = r0->field_f
    //     0x9472e8: ldur            w2, [x0, #0xf]
    // 0x9472ec: DecompressPointer r2
    //     0x9472ec: add             x2, x2, HEAP, lsl #32
    // 0x9472f0: cmp             w2, w1
    // 0x9472f4: b.eq            #0x947300
    // 0x9472f8: cmp             w1, NULL
    // 0x9472fc: b.ne            #0x947310
    // 0x947300: r0 = false
    //     0x947300: add             x0, NULL, #0x30  ; false
    // 0x947304: LeaveFrame
    //     0x947304: mov             SP, fp
    //     0x947308: ldp             fp, lr, [SP], #0x10
    // 0x94730c: ret
    //     0x94730c: ret             
    // 0x947310: r0 = dataUriFormat()
    //     0x947310: bl              #0x947718  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::dataUriFormat
    // 0x947314: stur            x0, [fp, #-0x10]
    // 0x947318: ldur            x16, [fp, #-8]
    // 0x94731c: r30 = "src"
    //     0x94731c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41890] "src"
    //     0x947320: ldr             lr, [lr, #0x890]
    // 0x947324: stp             lr, x16, [SP]
    // 0x947328: r0 = _getValueOrData()
    //     0x947328: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94732c: mov             x1, x0
    // 0x947330: ldur            x0, [fp, #-8]
    // 0x947334: LoadField: r2 = r0->field_f
    //     0x947334: ldur            w2, [x0, #0xf]
    // 0x947338: DecompressPointer r2
    //     0x947338: add             x2, x2, HEAP, lsl #32
    // 0x94733c: cmp             w2, w1
    // 0x947340: b.ne            #0x947348
    // 0x947344: r1 = Null
    //     0x947344: mov             x1, NULL
    // 0x947348: ldr             x0, [fp, #0x10]
    // 0x94734c: cmp             w1, NULL
    // 0x947350: b.eq            #0x94746c
    // 0x947354: ldur            x16, [fp, #-0x10]
    // 0x947358: stp             x1, x16, [SP]
    // 0x94735c: r0 = firstMatch()
    //     0x94735c: bl              #0x3f5c10  ; [dart:core] _RegExp::firstMatch
    // 0x947360: mov             x3, x0
    // 0x947364: ldr             x0, [fp, #0x10]
    // 0x947368: stur            x3, [fp, #-0x10]
    // 0x94736c: LoadField: r4 = r0->field_7
    //     0x94736c: ldur            w4, [x0, #7]
    // 0x947370: DecompressPointer r4
    //     0x947370: add             x4, x4, HEAP, lsl #32
    // 0x947374: stur            x4, [fp, #-8]
    // 0x947378: r0 = LoadClassIdInstr(r4)
    //     0x947378: ldur            x0, [x4, #-1]
    //     0x94737c: ubfx            x0, x0, #0xc, #0x14
    // 0x947380: cmp             x0, #0x304
    // 0x947384: b.ne            #0x9473dc
    // 0x947388: mov             x0, x4
    // 0x94738c: r2 = Null
    //     0x94738c: mov             x2, NULL
    // 0x947390: r1 = Null
    //     0x947390: mov             x1, NULL
    // 0x947394: r4 = LoadClassIdInstr(r0)
    //     0x947394: ldur            x4, [x0, #-1]
    //     0x947398: ubfx            x4, x4, #0xc, #0x14
    // 0x94739c: cmp             x4, #0x304
    // 0x9473a0: b.eq            #0x9473b8
    // 0x9473a4: r8 = Element
    //     0x9473a4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x9473a8: ldr             x8, [x8, #0xef0]
    // 0x9473ac: r3 = Null
    //     0x9473ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x41918] Null
    //     0x9473b0: ldr             x3, [x3, #0x918]
    // 0x9473b4: r0 = Element()
    //     0x9473b4: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x9473b8: ldur            x0, [fp, #-8]
    // 0x9473bc: LoadField: r1 = r0->field_1b
    //     0x9473bc: ldur            w1, [x0, #0x1b]
    // 0x9473c0: DecompressPointer r1
    //     0x9473c0: add             x1, x1, HEAP, lsl #32
    // 0x9473c4: cmp             w1, NULL
    // 0x9473c8: b.ne            #0x9473d4
    // 0x9473cc: r0 = ""
    //     0x9473cc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9473d0: b               #0x9473e0
    // 0x9473d4: mov             x0, x1
    // 0x9473d8: b               #0x9473e0
    // 0x9473dc: r0 = ""
    //     0x9473dc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9473e0: r1 = LoadClassIdInstr(r0)
    //     0x9473e0: ldur            x1, [x0, #-1]
    //     0x9473e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9473e8: r16 = "img"
    //     0x9473e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35248] "img"
    //     0x9473ec: ldr             x16, [x16, #0x248]
    // 0x9473f0: stp             x16, x0, [SP]
    // 0x9473f4: mov             x0, x1
    // 0x9473f8: mov             lr, x0
    // 0x9473fc: ldr             lr, [x21, lr, lsl #3]
    // 0x947400: blr             lr
    // 0x947404: tbnz            w0, #4, #0x947454
    // 0x947408: ldur            x0, [fp, #-0x10]
    // 0x94740c: cmp             w0, NULL
    // 0x947410: b.eq            #0x947454
    // 0x947414: r16 = "mime"
    //     0x947414: add             x16, PP, #0x41, lsl #12  ; [pp+0x41928] "mime"
    //     0x947418: ldr             x16, [x16, #0x928]
    // 0x94741c: stp             x16, x0, [SP]
    // 0x947420: r0 = namedGroup()
    //     0x947420: bl              #0x947470  ; [dart:core] _RegExpMatch::namedGroup
    // 0x947424: r1 = LoadClassIdInstr(r0)
    //     0x947424: ldur            x1, [x0, #-1]
    //     0x947428: ubfx            x1, x1, #0xc, #0x14
    // 0x94742c: r16 = "image/svg+xml"
    //     0x94742c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41930] "image/svg+xml"
    //     0x947430: ldr             x16, [x16, #0x930]
    // 0x947434: stp             x16, x0, [SP]
    // 0x947438: mov             x0, x1
    // 0x94743c: mov             lr, x0
    // 0x947440: ldr             lr, [x21, lr, lsl #3]
    // 0x947444: blr             lr
    // 0x947448: tbz             w0, #4, #0x947454
    // 0x94744c: r0 = true
    //     0x94744c: add             x0, NULL, #0x20  ; true
    // 0x947450: b               #0x947458
    // 0x947454: r0 = false
    //     0x947454: add             x0, NULL, #0x30  ; false
    // 0x947458: LeaveFrame
    //     0x947458: mov             SP, fp
    //     0x94745c: ldp             fp, lr, [SP], #0x10
    // 0x947460: ret
    //     0x947460: ret             
    // 0x947464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947468: b               #0x9472c0
    // 0x94746c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94746c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RegExp dataUriFormat() {
    // ** addr: 0x947718, size: 0x58
    // 0x947718: EnterFrame
    //     0x947718: stp             fp, lr, [SP, #-0x10]!
    //     0x94771c: mov             fp, SP
    // 0x947720: AllocStack(0x30)
    //     0x947720: sub             SP, SP, #0x30
    // 0x947724: CheckStackOverflow
    //     0x947724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947728: cmp             SP, x16
    //     0x94772c: b.ls            #0x947768
    // 0x947730: r16 = "^(\?<scheme>data):(\?<mime>image/[\\w+\\-.]+);*(\?<encoding>base64)\?,\\s*(\?<data>.*)"
    //     0x947730: add             x16, PP, #0x41, lsl #12  ; [pp+0x41970] "^(\?<scheme>data):(\?<mime>image/[\\w+\\-.]+);*(\?<encoding>base64)\?,\\s*(\?<data>.*)"
    //     0x947734: ldr             x16, [x16, #0x970]
    // 0x947738: stp             x16, NULL, [SP, #0x20]
    // 0x94773c: r16 = false
    //     0x94773c: add             x16, NULL, #0x30  ; false
    // 0x947740: r30 = true
    //     0x947740: add             lr, NULL, #0x20  ; true
    // 0x947744: stp             lr, x16, [SP, #0x10]
    // 0x947748: r16 = false
    //     0x947748: add             x16, NULL, #0x30  ; false
    // 0x94774c: r30 = false
    //     0x94774c: add             lr, NULL, #0x30  ; false
    // 0x947750: stp             lr, x16, [SP]
    // 0x947754: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x947754: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x947758: r0 = _RegExp()
    //     0x947758: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x94775c: LeaveFrame
    //     0x94775c: mov             SP, fp
    //     0x947760: ldp             fp, lr, [SP], #0x10
    // 0x947764: ret
    //     0x947764: ret             
    // 0x947768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94776c: b               #0x947730
  }
  _ prepare(/* No info */) {
    // ** addr: 0x95d0f0, size: 0x2e4
    // 0x95d0f0: EnterFrame
    //     0x95d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d0f4: mov             fp, SP
    // 0x95d0f8: AllocStack(0xa0)
    //     0x95d0f8: sub             SP, SP, #0xa0
    // 0x95d0fc: CheckStackOverflow
    //     0x95d0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d100: cmp             SP, x16
    //     0x95d104: b.ls            #0x95d3c8
    // 0x95d108: ldr             x16, [fp, #0x18]
    // 0x95d10c: str             x16, [SP]
    // 0x95d110: r0 = attributes()
    //     0x95d110: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95d114: stur            x0, [fp, #-8]
    // 0x95d118: r16 = "width"
    //     0x95d118: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x95d11c: ldr             x16, [x16, #0xf80]
    // 0x95d120: stp             x16, x0, [SP]
    // 0x95d124: r0 = _getValueOrData()
    //     0x95d124: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95d128: mov             x1, x0
    // 0x95d12c: ldur            x0, [fp, #-8]
    // 0x95d130: LoadField: r2 = r0->field_f
    //     0x95d130: ldur            w2, [x0, #0xf]
    // 0x95d134: DecompressPointer r2
    //     0x95d134: add             x2, x2, HEAP, lsl #32
    // 0x95d138: cmp             w2, w1
    // 0x95d13c: b.ne            #0x95d148
    // 0x95d140: r0 = Null
    //     0x95d140: mov             x0, NULL
    // 0x95d144: b               #0x95d14c
    // 0x95d148: mov             x0, x1
    // 0x95d14c: cmp             w0, NULL
    // 0x95d150: b.ne            #0x95d158
    // 0x95d154: r0 = ""
    //     0x95d154: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d158: str             x0, [SP]
    // 0x95d15c: r0 = _parse()
    //     0x95d15c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x95d160: stur            x0, [fp, #-8]
    // 0x95d164: ldr             x16, [fp, #0x18]
    // 0x95d168: str             x16, [SP]
    // 0x95d16c: r0 = attributes()
    //     0x95d16c: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95d170: stur            x0, [fp, #-0x10]
    // 0x95d174: r16 = "height"
    //     0x95d174: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x95d178: stp             x16, x0, [SP]
    // 0x95d17c: r0 = _getValueOrData()
    //     0x95d17c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95d180: mov             x1, x0
    // 0x95d184: ldur            x0, [fp, #-0x10]
    // 0x95d188: LoadField: r2 = r0->field_f
    //     0x95d188: ldur            w2, [x0, #0xf]
    // 0x95d18c: DecompressPointer r2
    //     0x95d18c: add             x2, x2, HEAP, lsl #32
    // 0x95d190: cmp             w2, w1
    // 0x95d194: b.ne            #0x95d1a0
    // 0x95d198: r0 = Null
    //     0x95d198: mov             x0, NULL
    // 0x95d19c: b               #0x95d1a4
    // 0x95d1a0: mov             x0, x1
    // 0x95d1a4: cmp             w0, NULL
    // 0x95d1a8: b.ne            #0x95d1b4
    // 0x95d1ac: r1 = ""
    //     0x95d1ac: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d1b0: b               #0x95d1b8
    // 0x95d1b4: mov             x1, x0
    // 0x95d1b8: ldr             x0, [fp, #0x18]
    // 0x95d1bc: str             x1, [SP]
    // 0x95d1c0: r0 = _parse()
    //     0x95d1c0: bl              #0x405844  ; [dart:core] double::_parse
    // 0x95d1c4: mov             x4, x0
    // 0x95d1c8: ldr             x3, [fp, #0x18]
    // 0x95d1cc: stur            x4, [fp, #-0x18]
    // 0x95d1d0: LoadField: r5 = r3->field_7
    //     0x95d1d0: ldur            w5, [x3, #7]
    // 0x95d1d4: DecompressPointer r5
    //     0x95d1d4: add             x5, x5, HEAP, lsl #32
    // 0x95d1d8: stur            x5, [fp, #-0x10]
    // 0x95d1dc: r0 = LoadClassIdInstr(r5)
    //     0x95d1dc: ldur            x0, [x5, #-1]
    //     0x95d1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x95d1e4: cmp             x0, #0x304
    // 0x95d1e8: b.ne            #0x95d238
    // 0x95d1ec: mov             x0, x5
    // 0x95d1f0: r2 = Null
    //     0x95d1f0: mov             x2, NULL
    // 0x95d1f4: r1 = Null
    //     0x95d1f4: mov             x1, NULL
    // 0x95d1f8: r4 = LoadClassIdInstr(r0)
    //     0x95d1f8: ldur            x4, [x0, #-1]
    //     0x95d1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x95d200: cmp             x4, #0x304
    // 0x95d204: b.eq            #0x95d21c
    // 0x95d208: r8 = Element
    //     0x95d208: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95d20c: ldr             x8, [x8, #0xef0]
    // 0x95d210: r3 = Null
    //     0x95d210: add             x3, PP, #0x41, lsl #12  ; [pp+0x41978] Null
    //     0x95d214: ldr             x3, [x3, #0x978]
    // 0x95d218: r0 = Element()
    //     0x95d218: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95d21c: ldur            x0, [fp, #-0x10]
    // 0x95d220: LoadField: r1 = r0->field_1b
    //     0x95d220: ldur            w1, [x0, #0x1b]
    // 0x95d224: DecompressPointer r1
    //     0x95d224: add             x1, x1, HEAP, lsl #32
    // 0x95d228: cmp             w1, NULL
    // 0x95d22c: b.ne            #0x95d240
    // 0x95d230: r1 = ""
    //     0x95d230: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d234: b               #0x95d240
    // 0x95d238: mov             x0, x5
    // 0x95d23c: r1 = ""
    //     0x95d23c: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d240: stur            x1, [fp, #-0x20]
    // 0x95d244: r0 = Style()
    //     0x95d244: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x95d248: stur            x0, [fp, #-0x28]
    // 0x95d24c: str             x0, [SP]
    // 0x95d250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95d250: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95d254: r0 = Style()
    //     0x95d254: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x95d258: ldr             x16, [fp, #0x18]
    // 0x95d25c: str             x16, [SP]
    // 0x95d260: r0 = id()
    //     0x95d260: bl              #0x95d4c0  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::id
    // 0x95d264: stur            x0, [fp, #-0x30]
    // 0x95d268: ldr             x16, [fp, #0x18]
    // 0x95d26c: str             x16, [SP]
    // 0x95d270: r0 = attributes()
    //     0x95d270: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95d274: stur            x0, [fp, #-0x38]
    // 0x95d278: r16 = "src"
    //     0x95d278: add             x16, PP, #0x41, lsl #12  ; [pp+0x41890] "src"
    //     0x95d27c: ldr             x16, [x16, #0x890]
    // 0x95d280: stp             x16, x0, [SP]
    // 0x95d284: r0 = _getValueOrData()
    //     0x95d284: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95d288: mov             x1, x0
    // 0x95d28c: ldur            x0, [fp, #-0x38]
    // 0x95d290: LoadField: r2 = r0->field_f
    //     0x95d290: ldur            w2, [x0, #0xf]
    // 0x95d294: DecompressPointer r2
    //     0x95d294: add             x2, x2, HEAP, lsl #32
    // 0x95d298: cmp             w2, w1
    // 0x95d29c: b.ne            #0x95d2a8
    // 0x95d2a0: r0 = Null
    //     0x95d2a0: mov             x0, NULL
    // 0x95d2a4: b               #0x95d2ac
    // 0x95d2a8: mov             x0, x1
    // 0x95d2ac: stur            x0, [fp, #-0x38]
    // 0x95d2b0: cmp             w0, NULL
    // 0x95d2b4: b.eq            #0x95d3d0
    // 0x95d2b8: ldr             x16, [fp, #0x18]
    // 0x95d2bc: str             x16, [SP]
    // 0x95d2c0: r0 = attributes()
    //     0x95d2c0: bl              #0x946aac  ; [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes
    // 0x95d2c4: stur            x0, [fp, #-0x40]
    // 0x95d2c8: r16 = "alt"
    //     0x95d2c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41988] "alt"
    //     0x95d2cc: ldr             x16, [x16, #0x988]
    // 0x95d2d0: stp             x16, x0, [SP]
    // 0x95d2d4: r0 = _getValueOrData()
    //     0x95d2d4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95d2d8: mov             x1, x0
    // 0x95d2dc: ldur            x0, [fp, #-0x40]
    // 0x95d2e0: LoadField: r2 = r0->field_f
    //     0x95d2e0: ldur            w2, [x0, #0xf]
    // 0x95d2e4: DecompressPointer r2
    //     0x95d2e4: add             x2, x2, HEAP, lsl #32
    // 0x95d2e8: cmp             w2, w1
    // 0x95d2ec: b.ne            #0x95d2f4
    // 0x95d2f0: r1 = Null
    //     0x95d2f0: mov             x1, NULL
    // 0x95d2f4: ldur            x0, [fp, #-8]
    // 0x95d2f8: stur            x1, [fp, #-0x40]
    // 0x95d2fc: cmp             w0, NULL
    // 0x95d300: b.eq            #0x95d32c
    // 0x95d304: LoadField: d0 = r0->field_7
    //     0x95d304: ldur            d0, [x0, #7]
    // 0x95d308: stur            d0, [fp, #-0x50]
    // 0x95d30c: r0 = Width()
    //     0x95d30c: bl              #0x6d1640  ; AllocateWidthStub -> Width (size=0x14)
    // 0x95d310: ldur            d0, [fp, #-0x50]
    // 0x95d314: StoreField: r0->field_7 = d0
    //     0x95d314: stur            d0, [x0, #7]
    // 0x95d318: r1 = Instance_Unit
    //     0x95d318: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95d31c: ldr             x1, [x1, #0x40]
    // 0x95d320: StoreField: r0->field_f = r1
    //     0x95d320: stur            w1, [x0, #0xf]
    // 0x95d324: mov             x2, x0
    // 0x95d328: b               #0x95d338
    // 0x95d32c: r1 = Instance_Unit
    //     0x95d32c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95d330: ldr             x1, [x1, #0x40]
    // 0x95d334: r2 = Null
    //     0x95d334: mov             x2, NULL
    // 0x95d338: ldur            x0, [fp, #-0x18]
    // 0x95d33c: stur            x2, [fp, #-8]
    // 0x95d340: cmp             w0, NULL
    // 0x95d344: b.eq            #0x95d36c
    // 0x95d348: LoadField: d0 = r0->field_7
    //     0x95d348: ldur            d0, [x0, #7]
    // 0x95d34c: stur            d0, [fp, #-0x50]
    // 0x95d350: r0 = Height()
    //     0x95d350: bl              #0x6d1634  ; AllocateHeightStub -> Height (size=0x14)
    // 0x95d354: ldur            d0, [fp, #-0x50]
    // 0x95d358: StoreField: r0->field_7 = d0
    //     0x95d358: stur            d0, [x0, #7]
    // 0x95d35c: r1 = Instance_Unit
    //     0x95d35c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x95d360: ldr             x1, [x1, #0x40]
    // 0x95d364: StoreField: r0->field_f = r1
    //     0x95d364: stur            w1, [x0, #0xf]
    // 0x95d368: b               #0x95d370
    // 0x95d36c: r0 = Null
    //     0x95d36c: mov             x0, NULL
    // 0x95d370: stur            x0, [fp, #-0x18]
    // 0x95d374: r0 = ImageElement()
    //     0x95d374: bl              #0x95d4b4  ; AllocateImageElementStub -> ImageElement (size=0x38)
    // 0x95d378: stur            x0, [fp, #-0x48]
    // 0x95d37c: ldur            x16, [fp, #-0x40]
    // 0x95d380: stp             x16, x0, [SP, #0x40]
    // 0x95d384: ldr             x16, [fp, #0x10]
    // 0x95d388: ldur            lr, [fp, #-0x30]
    // 0x95d38c: stp             lr, x16, [SP, #0x30]
    // 0x95d390: ldur            x16, [fp, #-0x18]
    // 0x95d394: ldur            lr, [fp, #-0x20]
    // 0x95d398: stp             lr, x16, [SP, #0x20]
    // 0x95d39c: ldur            x16, [fp, #-0x10]
    // 0x95d3a0: ldur            lr, [fp, #-0x38]
    // 0x95d3a4: stp             lr, x16, [SP, #0x10]
    // 0x95d3a8: ldur            x16, [fp, #-0x28]
    // 0x95d3ac: ldur            lr, [fp, #-8]
    // 0x95d3b0: stp             lr, x16, [SP]
    // 0x95d3b4: r0 = ImageElement()
    //     0x95d3b4: bl              #0x95d3d4  ; [package:flutter_html/src/tree/image_element.dart] ImageElement::ImageElement
    // 0x95d3b8: ldur            x0, [fp, #-0x48]
    // 0x95d3bc: LeaveFrame
    //     0x95d3bc: mov             SP, fp
    //     0x95d3c0: ldp             fp, lr, [SP], #0x10
    // 0x95d3c4: ret
    //     0x95d3c4: ret             
    // 0x95d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d3c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d3cc: b               #0x95d108
    // 0x95d3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d3d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ matches(/* No info */) {
    // ** addr: 0x960688, size: 0x12c
    // 0x960688: EnterFrame
    //     0x960688: stp             fp, lr, [SP, #-0x10]!
    //     0x96068c: mov             fp, SP
    // 0x960690: AllocStack(0x18)
    //     0x960690: sub             SP, SP, #0x18
    // 0x960694: CheckStackOverflow
    //     0x960694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960698: cmp             SP, x16
    //     0x96069c: b.ls            #0x9607ac
    // 0x9606a0: ldr             x3, [fp, #0x10]
    // 0x9606a4: LoadField: r4 = r3->field_7
    //     0x9606a4: ldur            w4, [x3, #7]
    // 0x9606a8: DecompressPointer r4
    //     0x9606a8: add             x4, x4, HEAP, lsl #32
    // 0x9606ac: stur            x4, [fp, #-8]
    // 0x9606b0: r0 = LoadClassIdInstr(r4)
    //     0x9606b0: ldur            x0, [x4, #-1]
    //     0x9606b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9606b8: cmp             x0, #0x304
    // 0x9606bc: b.ne            #0x960714
    // 0x9606c0: mov             x0, x4
    // 0x9606c4: r2 = Null
    //     0x9606c4: mov             x2, NULL
    // 0x9606c8: r1 = Null
    //     0x9606c8: mov             x1, NULL
    // 0x9606cc: r4 = LoadClassIdInstr(r0)
    //     0x9606cc: ldur            x4, [x0, #-1]
    //     0x9606d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9606d4: cmp             x4, #0x304
    // 0x9606d8: b.eq            #0x9606f0
    // 0x9606dc: r8 = Element
    //     0x9606dc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x9606e0: ldr             x8, [x8, #0xef0]
    // 0x9606e4: r3 = Null
    //     0x9606e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41990] Null
    //     0x9606e8: ldr             x3, [x3, #0x990]
    // 0x9606ec: r0 = Element()
    //     0x9606ec: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x9606f0: ldur            x0, [fp, #-8]
    // 0x9606f4: LoadField: r1 = r0->field_1b
    //     0x9606f4: ldur            w1, [x0, #0x1b]
    // 0x9606f8: DecompressPointer r1
    //     0x9606f8: add             x1, x1, HEAP, lsl #32
    // 0x9606fc: cmp             w1, NULL
    // 0x960700: b.ne            #0x96070c
    // 0x960704: r0 = ""
    //     0x960704: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960708: b               #0x960718
    // 0x96070c: mov             x0, x1
    // 0x960710: b               #0x960718
    // 0x960714: r0 = ""
    //     0x960714: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960718: r1 = LoadClassIdInstr(r0)
    //     0x960718: ldur            x1, [x0, #-1]
    //     0x96071c: ubfx            x1, x1, #0xc, #0x14
    // 0x960720: r16 = "img"
    //     0x960720: add             x16, PP, #0x35, lsl #12  ; [pp+0x35248] "img"
    //     0x960724: ldr             x16, [x16, #0x248]
    // 0x960728: stp             x16, x0, [SP]
    // 0x96072c: mov             x0, x1
    // 0x960730: mov             lr, x0
    // 0x960734: ldr             lr, [x21, lr, lsl #3]
    // 0x960738: blr             lr
    // 0x96073c: tbz             w0, #4, #0x960750
    // 0x960740: r0 = false
    //     0x960740: add             x0, NULL, #0x30  ; false
    // 0x960744: LeaveFrame
    //     0x960744: mov             SP, fp
    //     0x960748: ldp             fp, lr, [SP], #0x10
    // 0x96074c: ret
    //     0x96074c: ret             
    // 0x960750: ldr             x16, [fp, #0x18]
    // 0x960754: ldr             lr, [fp, #0x10]
    // 0x960758: stp             lr, x16, [SP]
    // 0x96075c: r0 = _matchesNetworkImage()
    //     0x96075c: bl              #0x9468a0  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_matchesNetworkImage
    // 0x960760: tbz             w0, #4, #0x960778
    // 0x960764: ldr             x16, [fp, #0x18]
    // 0x960768: ldr             lr, [fp, #0x10]
    // 0x96076c: stp             lr, x16, [SP]
    // 0x960770: r0 = _matchesAssetImage()
    //     0x960770: bl              #0x946d6c  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_matchesAssetImage
    // 0x960774: tbnz            w0, #4, #0x960780
    // 0x960778: r0 = true
    //     0x960778: add             x0, NULL, #0x20  ; true
    // 0x96077c: b               #0x9607a0
    // 0x960780: ldr             x16, [fp, #0x18]
    // 0x960784: ldr             lr, [fp, #0x10]
    // 0x960788: stp             lr, x16, [SP]
    // 0x96078c: r0 = _matchesBase64Image()
    //     0x96078c: bl              #0x9472a8  ; [package:flutter_html/src/builtins/image_builtin.dart] ImageBuiltIn::_matchesBase64Image
    // 0x960790: tbnz            w0, #4, #0x96079c
    // 0x960794: r0 = true
    //     0x960794: add             x0, NULL, #0x20  ; true
    // 0x960798: b               #0x9607a0
    // 0x96079c: r0 = false
    //     0x96079c: add             x0, NULL, #0x30  ; false
    // 0x9607a0: LeaveFrame
    //     0x9607a0: mov             SP, fp
    //     0x9607a4: ldp             fp, lr, [SP], #0x10
    // 0x9607a8: ret
    //     0x9607a8: ret             
    // 0x9607ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9607ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9607b0: b               #0x9606a0
  }
}
