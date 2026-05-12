// lib: , url: package:flutter_html/src/css_parser.dart

// class id: 1049194, size: 0x8
class :: {

  static _ inlineCssToStyle(/* No info */) {
    // ** addr: 0x6d42dc, size: 0x110
    // 0x6d42dc: EnterFrame
    //     0x6d42dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42e0: mov             fp, SP
    // 0x6d42e4: AllocStack(0x20)
    //     0x6d42e4: sub             SP, SP, #0x20
    // 0x6d42e8: CheckStackOverflow
    //     0x6d42e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d42ec: cmp             SP, x16
    //     0x6d42f0: b.ls            #0x6d43e0
    // 0x6d42f4: r16 = <Message>
    //     0x6d42f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] TypeArguments: <Message>
    //     0x6d42f8: ldr             x16, [x16, #0x1a8]
    // 0x6d42fc: stp             xzr, x16, [SP]
    // 0x6d4300: r0 = _GrowableList()
    //     0x6d4300: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d4304: r1 = Null
    //     0x6d4304: mov             x1, NULL
    // 0x6d4308: r2 = 6
    //     0x6d4308: movz            x2, #0x6
    // 0x6d430c: stur            x0, [fp, #-8]
    // 0x6d4310: r0 = AllocateArray()
    //     0x6d4310: bl              #0x98d620  ; AllocateArrayStub
    // 0x6d4314: r17 = "*{"
    //     0x6d4314: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c330] "*{"
    //     0x6d4318: ldr             x17, [x17, #0x330]
    // 0x6d431c: StoreField: r0->field_f = r17
    //     0x6d431c: stur            w17, [x0, #0xf]
    // 0x6d4320: ldr             x1, [fp, #0x10]
    // 0x6d4324: StoreField: r0->field_13 = r1
    //     0x6d4324: stur            w1, [x0, #0x13]
    // 0x6d4328: r17 = "}"
    //     0x6d4328: ldr             x17, [PP, #0x5c40]  ; [pp+0x5c40] "}"
    // 0x6d432c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d432c: stur            w17, [x0, #0x17]
    // 0x6d4330: str             x0, [SP]
    // 0x6d4334: r0 = _interpolate()
    //     0x6d4334: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6d4338: ldur            x16, [fp, #-8]
    // 0x6d433c: stp             x16, x0, [SP]
    // 0x6d4340: r0 = parse()
    //     0x6d4340: bl              #0x6de75c  ; [package:csslib/parser.dart] ::parse
    // 0x6d4344: mov             x1, x0
    // 0x6d4348: ldur            x0, [fp, #-8]
    // 0x6d434c: stur            x1, [fp, #-0x10]
    // 0x6d4350: LoadField: r2 = r0->field_b
    //     0x6d4350: ldur            w2, [x0, #0xb]
    // 0x6d4354: DecompressPointer r2
    //     0x6d4354: add             x2, x2, HEAP, lsl #32
    // 0x6d4358: cbnz            w2, #0x6d43d0
    // 0x6d435c: r0 = DeclarationVisitor()
    //     0x6d435c: bl              #0x6de750  ; AllocateDeclarationVisitorStub -> DeclarationVisitor (size=0x18)
    // 0x6d4360: stur            x0, [fp, #-8]
    // 0x6d4364: str             x0, [SP]
    // 0x6d4368: r0 = DeclarationVisitor()
    //     0x6d4368: bl              #0x6de6a8  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::DeclarationVisitor
    // 0x6d436c: ldur            x16, [fp, #-8]
    // 0x6d4370: ldur            lr, [fp, #-0x10]
    // 0x6d4374: stp             lr, x16, [SP]
    // 0x6d4378: r0 = getDeclarations()
    //     0x6d4378: bl              #0x6de0b8  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::getDeclarations
    // 0x6d437c: stur            x0, [fp, #-8]
    // 0x6d4380: r16 = "*"
    //     0x6d4380: add             x16, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x6d4384: ldr             x16, [x16, #0x6d0]
    // 0x6d4388: stp             x16, x0, [SP]
    // 0x6d438c: r0 = _getValueOrData()
    //     0x6d438c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d4390: mov             x1, x0
    // 0x6d4394: ldur            x0, [fp, #-8]
    // 0x6d4398: LoadField: r2 = r0->field_f
    //     0x6d4398: ldur            w2, [x0, #0xf]
    // 0x6d439c: DecompressPointer r2
    //     0x6d439c: add             x2, x2, HEAP, lsl #32
    // 0x6d43a0: cmp             w2, w1
    // 0x6d43a4: b.ne            #0x6d43b0
    // 0x6d43a8: r0 = Null
    //     0x6d43a8: mov             x0, NULL
    // 0x6d43ac: b               #0x6d43b4
    // 0x6d43b0: mov             x0, x1
    // 0x6d43b4: cmp             w0, NULL
    // 0x6d43b8: b.eq            #0x6d43e8
    // 0x6d43bc: str             x0, [SP]
    // 0x6d43c0: r0 = declarationsToStyle()
    //     0x6d43c0: bl              #0x6d43ec  ; [package:flutter_html/src/css_parser.dart] ::declarationsToStyle
    // 0x6d43c4: LeaveFrame
    //     0x6d43c4: mov             SP, fp
    //     0x6d43c8: ldp             fp, lr, [SP], #0x10
    // 0x6d43cc: ret
    //     0x6d43cc: ret             
    // 0x6d43d0: r0 = Null
    //     0x6d43d0: mov             x0, NULL
    // 0x6d43d4: LeaveFrame
    //     0x6d43d4: mov             SP, fp
    //     0x6d43d8: ldp             fp, lr, [SP], #0x10
    // 0x6d43dc: ret
    //     0x6d43dc: ret             
    // 0x6d43e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d43e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d43e4: b               #0x6d42f4
    // 0x6d43e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d43e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ declarationsToStyle(/* No info */) {
    // ** addr: 0x6d43ec, size: 0x98
    // 0x6d43ec: EnterFrame
    //     0x6d43ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d43f0: mov             fp, SP
    // 0x6d43f4: AllocStack(0x20)
    //     0x6d43f4: sub             SP, SP, #0x20
    // 0x6d43f8: CheckStackOverflow
    //     0x6d43f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d43fc: cmp             SP, x16
    //     0x6d4400: b.ls            #0x6d447c
    // 0x6d4404: r0 = Style()
    //     0x6d4404: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x6d4408: stur            x0, [fp, #-8]
    // 0x6d440c: str             x0, [SP]
    // 0x6d4410: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4410: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4414: r0 = Style()
    //     0x6d4414: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x6d4418: r1 = 1
    //     0x6d4418: movz            x1, #0x1
    // 0x6d441c: r0 = AllocateContext()
    //     0x6d441c: bl              #0x98c848  ; AllocateContextStub
    // 0x6d4420: mov             x3, x0
    // 0x6d4424: ldur            x0, [fp, #-8]
    // 0x6d4428: stur            x3, [fp, #-0x10]
    // 0x6d442c: StoreField: r3->field_f = r0
    //     0x6d442c: stur            w0, [x3, #0xf]
    // 0x6d4430: mov             x2, x3
    // 0x6d4434: r1 = Function '<anonymous closure>': static.
    //     0x6d4434: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb50] AnonymousClosure: static (0x6d4484), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d4438: ldr             x1, [x1, #0xb50]
    // 0x6d443c: r0 = AllocateClosure()
    //     0x6d443c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d4440: mov             x1, x0
    // 0x6d4444: ldr             x0, [fp, #0x10]
    // 0x6d4448: r2 = LoadClassIdInstr(r0)
    //     0x6d4448: ldur            x2, [x0, #-1]
    //     0x6d444c: ubfx            x2, x2, #0xc, #0x14
    // 0x6d4450: stp             x1, x0, [SP]
    // 0x6d4454: mov             x0, x2
    // 0x6d4458: r0 = GDT[cid_x0 + 0x52f]()
    //     0x6d4458: add             lr, x0, #0x52f
    //     0x6d445c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4460: blr             lr
    // 0x6d4464: ldur            x1, [fp, #-0x10]
    // 0x6d4468: LoadField: r0 = r1->field_f
    //     0x6d4468: ldur            w0, [x1, #0xf]
    // 0x6d446c: DecompressPointer r0
    //     0x6d446c: add             x0, x0, HEAP, lsl #32
    // 0x6d4470: LeaveFrame
    //     0x6d4470: mov             SP, fp
    //     0x6d4474: ldp             fp, lr, [SP], #0x10
    // 0x6d4478: ret
    //     0x6d4478: ret             
    // 0x6d447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d447c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4480: b               #0x6d4404
  }
  [closure] static void <anonymous closure>(dynamic, String, List<Expression>) {
    // ** addr: 0x6d4484, size: 0x3d08
    // 0x6d4484: EnterFrame
    //     0x6d4484: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4488: mov             fp, SP
    // 0x6d448c: AllocStack(0x78)
    //     0x6d448c: sub             SP, SP, #0x78
    // 0x6d4490: SetupParameters([dynamic _ /* r0 */])
    //     0x6d4490: ldr             x0, [fp, #0x20]
    //     0x6d4494: ldur            w1, [x0, #0x17]
    //     0x6d4498: add             x1, x1, HEAP, lsl #32
    //     0x6d449c: stur            x1, [fp, #-8]
    // 0x6d44a0: CheckStackOverflow
    //     0x6d44a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d44a4: cmp             SP, x16
    //     0x6d44a8: b.ls            #0x6d8114
    // 0x6d44ac: ldr             x2, [fp, #0x10]
    // 0x6d44b0: r0 = LoadClassIdInstr(r2)
    //     0x6d44b0: ldur            x0, [x2, #-1]
    //     0x6d44b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d44b8: str             x2, [SP]
    // 0x6d44bc: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x6d44bc: movz            x17, #0xca7f
    //     0x6d44c0: add             lr, x0, x17
    //     0x6d44c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d44c8: blr             lr
    // 0x6d44cc: tbnz            w0, #4, #0x6d8104
    // 0x6d44d0: r16 = "background-color"
    //     0x6d44d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb58] "background-color"
    //     0x6d44d4: ldr             x16, [x16, #0xb58]
    // 0x6d44d8: ldr             lr, [fp, #0x18]
    // 0x6d44dc: stp             lr, x16, [SP]
    // 0x6d44e0: r0 = ==()
    //     0x6d44e0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d44e4: tbnz            w0, #4, #0x6d4568
    // 0x6d44e8: ldr             x0, [fp, #0x10]
    // 0x6d44ec: ldur            x1, [fp, #-8]
    // 0x6d44f0: LoadField: r2 = r1->field_f
    //     0x6d44f0: ldur            w2, [x1, #0xf]
    // 0x6d44f4: DecompressPointer r2
    //     0x6d44f4: add             x2, x2, HEAP, lsl #32
    // 0x6d44f8: stur            x2, [fp, #-0x10]
    // 0x6d44fc: r3 = LoadClassIdInstr(r0)
    //     0x6d44fc: ldur            x3, [x0, #-1]
    //     0x6d4500: ubfx            x3, x3, #0xc, #0x14
    // 0x6d4504: str             x0, [SP]
    // 0x6d4508: mov             x0, x3
    // 0x6d450c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d450c: movz            x17, #0xa88c
    //     0x6d4510: add             lr, x0, x17
    //     0x6d4514: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4518: blr             lr
    // 0x6d451c: str             x0, [SP]
    // 0x6d4520: r0 = expressionToColor()
    //     0x6d4520: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d4524: cmp             w0, NULL
    // 0x6d4528: b.ne            #0x6d4544
    // 0x6d452c: ldur            x1, [fp, #-8]
    // 0x6d4530: LoadField: r0 = r1->field_f
    //     0x6d4530: ldur            w0, [x1, #0xf]
    // 0x6d4534: DecompressPointer r0
    //     0x6d4534: add             x0, x0, HEAP, lsl #32
    // 0x6d4538: LoadField: r1 = r0->field_7
    //     0x6d4538: ldur            w1, [x0, #7]
    // 0x6d453c: DecompressPointer r1
    //     0x6d453c: add             x1, x1, HEAP, lsl #32
    // 0x6d4540: mov             x0, x1
    // 0x6d4544: ldur            x1, [fp, #-0x10]
    // 0x6d4548: StoreField: r1->field_7 = r0
    //     0x6d4548: stur            w0, [x1, #7]
    //     0x6d454c: ldurb           w16, [x1, #-1]
    //     0x6d4550: ldurb           w17, [x0, #-1]
    //     0x6d4554: and             x16, x17, x16, lsr #2
    //     0x6d4558: tst             x16, HEAP, lsr #32
    //     0x6d455c: b.eq            #0x6d4564
    //     0x6d4560: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d4564: b               #0x6d8104
    // 0x6d4568: ldr             x0, [fp, #0x10]
    // 0x6d456c: ldur            x1, [fp, #-8]
    // 0x6d4570: r16 = "border"
    //     0x6d4570: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] "border"
    //     0x6d4574: ldr             x16, [x16, #0xa8]
    // 0x6d4578: ldr             lr, [fp, #0x18]
    // 0x6d457c: stp             lr, x16, [SP]
    // 0x6d4580: r0 = ==()
    //     0x6d4580: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d4584: tbnz            w0, #4, #0x6d47fc
    // 0x6d4588: ldr             x0, [fp, #0x10]
    // 0x6d458c: ldur            x1, [fp, #-8]
    // 0x6d4590: r1 = 1
    //     0x6d4590: movz            x1, #0x1
    // 0x6d4594: r0 = AllocateContext()
    //     0x6d4594: bl              #0x98c848  ; AllocateContextStub
    // 0x6d4598: mov             x2, x0
    // 0x6d459c: ldur            x1, [fp, #-8]
    // 0x6d45a0: stur            x2, [fp, #-0x10]
    // 0x6d45a4: StoreField: r2->field_b = r1
    //     0x6d45a4: stur            w1, [x2, #0xb]
    // 0x6d45a8: ldr             x3, [fp, #0x10]
    // 0x6d45ac: r0 = LoadClassIdInstr(r3)
    //     0x6d45ac: ldur            x0, [x3, #-1]
    //     0x6d45b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d45b4: r16 = <LiteralTerm>
    //     0x6d45b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d45b8: ldr             x16, [x16, #0xb60]
    // 0x6d45bc: stp             x3, x16, [SP]
    // 0x6d45c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d45c0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d45c4: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d45c4: movz            x17, #0xf63d
    //     0x6d45c8: add             lr, x0, x17
    //     0x6d45cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d45d0: blr             lr
    // 0x6d45d4: r1 = LoadClassIdInstr(r0)
    //     0x6d45d4: ldur            x1, [x0, #-1]
    //     0x6d45d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d45dc: str             x0, [SP]
    // 0x6d45e0: mov             x0, x1
    // 0x6d45e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d45e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d45e8: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d45e8: movz            x17, #0xa6d8
    //     0x6d45ec: add             lr, x0, x17
    //     0x6d45f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d45f4: blr             lr
    // 0x6d45f8: r1 = Function '<anonymous closure>': static.
    //     0x6d45f8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb68] AnonymousClosure: static (0x6ddf94), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d45fc: ldr             x1, [x1, #0xb68]
    // 0x6d4600: r2 = Null
    //     0x6d4600: mov             x2, NULL
    // 0x6d4604: stur            x0, [fp, #-0x18]
    // 0x6d4608: r0 = AllocateClosure()
    //     0x6d4608: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d460c: ldur            x16, [fp, #-0x18]
    // 0x6d4610: stp             x0, x16, [SP]
    // 0x6d4614: r0 = removeWhere()
    //     0x6d4614: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d4618: r1 = Function '<anonymous closure>': static.
    //     0x6d4618: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb70] AnonymousClosure: static (0x6ddf48), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d461c: ldr             x1, [x1, #0xb70]
    // 0x6d4620: r2 = Null
    //     0x6d4620: mov             x2, NULL
    // 0x6d4624: r0 = AllocateClosure()
    //     0x6d4624: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d4628: ldr             x1, [fp, #0x10]
    // 0x6d462c: r2 = LoadClassIdInstr(r1)
    //     0x6d462c: ldur            x2, [x1, #-1]
    //     0x6d4630: ubfx            x2, x2, #0xc, #0x14
    // 0x6d4634: stp             x0, x1, [SP]
    // 0x6d4638: mov             x0, x2
    // 0x6d463c: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x6d463c: movz            x17, #0xcb59
    //     0x6d4640: add             lr, x0, x17
    //     0x6d4644: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4648: blr             lr
    // 0x6d464c: r1 = LoadClassIdInstr(r0)
    //     0x6d464c: ldur            x1, [x0, #-1]
    //     0x6d4650: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4654: str             x0, [SP]
    // 0x6d4658: mov             x0, x1
    // 0x6d465c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d465c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4660: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d4660: movz            x17, #0xa6d8
    //     0x6d4664: add             lr, x0, x17
    //     0x6d4668: ldr             lr, [x21, lr, lsl #3]
    //     0x6d466c: blr             lr
    // 0x6d4670: mov             x1, x0
    // 0x6d4674: ldr             x0, [fp, #0x10]
    // 0x6d4678: stur            x1, [fp, #-0x20]
    // 0x6d467c: r2 = LoadClassIdInstr(r0)
    //     0x6d467c: ldur            x2, [x0, #-1]
    //     0x6d4680: ubfx            x2, x2, #0xc, #0x14
    // 0x6d4684: r16 = <LiteralTerm>
    //     0x6d4684: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d4688: ldr             x16, [x16, #0xb60]
    // 0x6d468c: stp             x0, x16, [SP]
    // 0x6d4690: mov             x0, x2
    // 0x6d4694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4694: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4698: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d4698: movz            x17, #0xf63d
    //     0x6d469c: add             lr, x0, x17
    //     0x6d46a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d46a4: blr             lr
    // 0x6d46a8: r1 = LoadClassIdInstr(r0)
    //     0x6d46a8: ldur            x1, [x0, #-1]
    //     0x6d46ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6d46b0: str             x0, [SP]
    // 0x6d46b4: mov             x0, x1
    // 0x6d46b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d46b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d46bc: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d46bc: movz            x17, #0xa6d8
    //     0x6d46c0: add             lr, x0, x17
    //     0x6d46c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d46c8: blr             lr
    // 0x6d46cc: r1 = <String>
    //     0x6d46cc: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d46d0: r2 = 20
    //     0x6d46d0: movz            x2, #0x14
    // 0x6d46d4: stur            x0, [fp, #-0x28]
    // 0x6d46d8: r0 = AllocateArray()
    //     0x6d46d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6d46dc: stur            x0, [fp, #-0x30]
    // 0x6d46e0: r17 = "dotted"
    //     0x6d46e0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "dotted"
    //     0x6d46e4: ldr             x17, [x17, #0xb78]
    // 0x6d46e8: StoreField: r0->field_f = r17
    //     0x6d46e8: stur            w17, [x0, #0xf]
    // 0x6d46ec: r17 = "dashed"
    //     0x6d46ec: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "dashed"
    //     0x6d46f0: ldr             x17, [x17, #0xb80]
    // 0x6d46f4: StoreField: r0->field_13 = r17
    //     0x6d46f4: stur            w17, [x0, #0x13]
    // 0x6d46f8: r17 = "solid"
    //     0x6d46f8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb88] "solid"
    //     0x6d46fc: ldr             x17, [x17, #0xb88]
    // 0x6d4700: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d4700: stur            w17, [x0, #0x17]
    // 0x6d4704: r17 = "double"
    //     0x6d4704: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb90] "double"
    //     0x6d4708: ldr             x17, [x17, #0xb90]
    // 0x6d470c: StoreField: r0->field_1b = r17
    //     0x6d470c: stur            w17, [x0, #0x1b]
    // 0x6d4710: r17 = "groove"
    //     0x6d4710: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb98] "groove"
    //     0x6d4714: ldr             x17, [x17, #0xb98]
    // 0x6d4718: StoreField: r0->field_1f = r17
    //     0x6d4718: stur            w17, [x0, #0x1f]
    // 0x6d471c: r17 = "ridge"
    //     0x6d471c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba0] "ridge"
    //     0x6d4720: ldr             x17, [x17, #0xba0]
    // 0x6d4724: StoreField: r0->field_23 = r17
    //     0x6d4724: stur            w17, [x0, #0x23]
    // 0x6d4728: r17 = "inset"
    //     0x6d4728: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] "inset"
    //     0x6d472c: ldr             x17, [x17, #0xba8]
    // 0x6d4730: StoreField: r0->field_27 = r17
    //     0x6d4730: stur            w17, [x0, #0x27]
    // 0x6d4734: r17 = "outset"
    //     0x6d4734: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] "outset"
    //     0x6d4738: ldr             x17, [x17, #0xbb0]
    // 0x6d473c: StoreField: r0->field_2b = r17
    //     0x6d473c: stur            w17, [x0, #0x2b]
    // 0x6d4740: r17 = "none"
    //     0x6d4740: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x6d4744: ldr             x17, [x17, #0xb78]
    // 0x6d4748: StoreField: r0->field_2f = r17
    //     0x6d4748: stur            w17, [x0, #0x2f]
    // 0x6d474c: r17 = "hidden"
    //     0x6d474c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34dc8] "hidden"
    //     0x6d4750: ldr             x17, [x17, #0xdc8]
    // 0x6d4754: StoreField: r0->field_33 = r17
    //     0x6d4754: stur            w17, [x0, #0x33]
    // 0x6d4758: r1 = <String>
    //     0x6d4758: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d475c: r0 = AllocateGrowableArray()
    //     0x6d475c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6d4760: mov             x1, x0
    // 0x6d4764: ldur            x0, [fp, #-0x30]
    // 0x6d4768: StoreField: r1->field_f = r0
    //     0x6d4768: stur            w0, [x1, #0xf]
    // 0x6d476c: r2 = 20
    //     0x6d476c: movz            x2, #0x14
    // 0x6d4770: StoreField: r1->field_b = r2
    //     0x6d4770: stur            w2, [x1, #0xb]
    // 0x6d4774: mov             x0, x1
    // 0x6d4778: ldur            x2, [fp, #-0x10]
    // 0x6d477c: StoreField: r2->field_f = r0
    //     0x6d477c: stur            w0, [x2, #0xf]
    //     0x6d4780: ldurb           w16, [x2, #-1]
    //     0x6d4784: ldurb           w17, [x0, #-1]
    //     0x6d4788: and             x16, x17, x16, lsr #2
    //     0x6d478c: tst             x16, HEAP, lsr #32
    //     0x6d4790: b.eq            #0x6d4798
    //     0x6d4794: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d4798: r1 = Function '<anonymous closure>': static.
    //     0x6d4798: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] AnonymousClosure: static (0x6ddedc), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d479c: ldr             x1, [x1, #0xbb8]
    // 0x6d47a0: r0 = AllocateClosure()
    //     0x6d47a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d47a4: ldur            x16, [fp, #-0x28]
    // 0x6d47a8: stp             x0, x16, [SP]
    // 0x6d47ac: r0 = removeWhere()
    //     0x6d47ac: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d47b0: ldur            x1, [fp, #-8]
    // 0x6d47b4: LoadField: r0 = r1->field_f
    //     0x6d47b4: ldur            w0, [x1, #0xf]
    // 0x6d47b8: DecompressPointer r0
    //     0x6d47b8: add             x0, x0, HEAP, lsl #32
    // 0x6d47bc: stur            x0, [fp, #-0x10]
    // 0x6d47c0: ldur            x16, [fp, #-0x18]
    // 0x6d47c4: ldur            lr, [fp, #-0x28]
    // 0x6d47c8: stp             lr, x16, [SP, #8]
    // 0x6d47cc: ldur            x16, [fp, #-0x20]
    // 0x6d47d0: str             x16, [SP]
    // 0x6d47d4: r0 = expressionToBorder()
    //     0x6d47d4: bl              #0x6db72c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorder
    // 0x6d47d8: ldur            x1, [fp, #-0x10]
    // 0x6d47dc: StoreField: r1->field_8b = r0
    //     0x6d47dc: stur            w0, [x1, #0x8b]
    //     0x6d47e0: ldurb           w16, [x1, #-1]
    //     0x6d47e4: ldurb           w17, [x0, #-1]
    //     0x6d47e8: and             x16, x17, x16, lsr #2
    //     0x6d47ec: tst             x16, HEAP, lsr #32
    //     0x6d47f0: b.eq            #0x6d47f8
    //     0x6d47f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d47f8: b               #0x6d8104
    // 0x6d47fc: ldr             x0, [fp, #0x10]
    // 0x6d4800: ldur            x1, [fp, #-8]
    // 0x6d4804: r2 = 20
    //     0x6d4804: movz            x2, #0x14
    // 0x6d4808: r16 = "border-left"
    //     0x6d4808: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] "border-left"
    //     0x6d480c: ldr             x16, [x16, #0xbc0]
    // 0x6d4810: ldr             lr, [fp, #0x18]
    // 0x6d4814: stp             lr, x16, [SP]
    // 0x6d4818: r0 = ==()
    //     0x6d4818: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d481c: tbnz            w0, #4, #0x6d4c84
    // 0x6d4820: ldr             x0, [fp, #0x10]
    // 0x6d4824: ldur            x1, [fp, #-8]
    // 0x6d4828: r1 = 1
    //     0x6d4828: movz            x1, #0x1
    // 0x6d482c: r0 = AllocateContext()
    //     0x6d482c: bl              #0x98c848  ; AllocateContextStub
    // 0x6d4830: mov             x2, x0
    // 0x6d4834: ldur            x1, [fp, #-8]
    // 0x6d4838: stur            x2, [fp, #-0x10]
    // 0x6d483c: StoreField: r2->field_b = r1
    //     0x6d483c: stur            w1, [x2, #0xb]
    // 0x6d4840: ldr             x3, [fp, #0x10]
    // 0x6d4844: r0 = LoadClassIdInstr(r3)
    //     0x6d4844: ldur            x0, [x3, #-1]
    //     0x6d4848: ubfx            x0, x0, #0xc, #0x14
    // 0x6d484c: r16 = <LiteralTerm>
    //     0x6d484c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d4850: ldr             x16, [x16, #0xb60]
    // 0x6d4854: stp             x3, x16, [SP]
    // 0x6d4858: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4858: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d485c: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d485c: movz            x17, #0xf63d
    //     0x6d4860: add             lr, x0, x17
    //     0x6d4864: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4868: blr             lr
    // 0x6d486c: r1 = LoadClassIdInstr(r0)
    //     0x6d486c: ldur            x1, [x0, #-1]
    //     0x6d4870: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4874: str             x0, [SP]
    // 0x6d4878: mov             x0, x1
    // 0x6d487c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d487c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4880: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d4880: movz            x17, #0xa6d8
    //     0x6d4884: add             lr, x0, x17
    //     0x6d4888: ldr             lr, [x21, lr, lsl #3]
    //     0x6d488c: blr             lr
    // 0x6d4890: r1 = Function '<anonymous closure>': static.
    //     0x6d4890: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbc8] AnonymousClosure: static (0x6ddf94), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d4894: ldr             x1, [x1, #0xbc8]
    // 0x6d4898: r2 = Null
    //     0x6d4898: mov             x2, NULL
    // 0x6d489c: stur            x0, [fp, #-0x18]
    // 0x6d48a0: r0 = AllocateClosure()
    //     0x6d48a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d48a4: ldur            x16, [fp, #-0x18]
    // 0x6d48a8: stp             x0, x16, [SP]
    // 0x6d48ac: r0 = removeWhere()
    //     0x6d48ac: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d48b0: r1 = Function '<anonymous closure>': static.
    //     0x6d48b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbd0] AnonymousClosure: (0x5c98c0), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x5c98d8)
    //     0x6d48b4: ldr             x1, [x1, #0xbd0]
    // 0x6d48b8: r2 = Null
    //     0x6d48b8: mov             x2, NULL
    // 0x6d48bc: r0 = AllocateClosure()
    //     0x6d48bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d48c0: r16 = <LiteralTerm?>
    //     0x6d48c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] TypeArguments: <LiteralTerm?>
    //     0x6d48c4: ldr             x16, [x16, #0xbd8]
    // 0x6d48c8: ldur            lr, [fp, #-0x18]
    // 0x6d48cc: stp             lr, x16, [SP, #8]
    // 0x6d48d0: str             x0, [SP]
    // 0x6d48d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d48d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d48d8: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d48d8: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d48dc: r1 = Function '<anonymous closure>': static.
    //     0x6d48dc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] AnonymousClosure: static (0x6ddf48), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d48e0: ldr             x1, [x1, #0xbe0]
    // 0x6d48e4: r2 = Null
    //     0x6d48e4: mov             x2, NULL
    // 0x6d48e8: stur            x0, [fp, #-0x18]
    // 0x6d48ec: r0 = AllocateClosure()
    //     0x6d48ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d48f0: r16 = <Expression>
    //     0x6d48f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6d48f4: ldr             x16, [x16, #0x288]
    // 0x6d48f8: ldr             lr, [fp, #0x10]
    // 0x6d48fc: stp             lr, x16, [SP, #8]
    // 0x6d4900: str             x0, [SP]
    // 0x6d4904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4904: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4908: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d4908: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d490c: mov             x1, x0
    // 0x6d4910: ldr             x0, [fp, #0x10]
    // 0x6d4914: stur            x1, [fp, #-0x20]
    // 0x6d4918: r2 = LoadClassIdInstr(r0)
    //     0x6d4918: ldur            x2, [x0, #-1]
    //     0x6d491c: ubfx            x2, x2, #0xc, #0x14
    // 0x6d4920: r16 = <LiteralTerm>
    //     0x6d4920: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d4924: ldr             x16, [x16, #0xb60]
    // 0x6d4928: stp             x0, x16, [SP]
    // 0x6d492c: mov             x0, x2
    // 0x6d4930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4930: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4934: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d4934: movz            x17, #0xf63d
    //     0x6d4938: add             lr, x0, x17
    //     0x6d493c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4940: blr             lr
    // 0x6d4944: r1 = LoadClassIdInstr(r0)
    //     0x6d4944: ldur            x1, [x0, #-1]
    //     0x6d4948: ubfx            x1, x1, #0xc, #0x14
    // 0x6d494c: str             x0, [SP]
    // 0x6d4950: mov             x0, x1
    // 0x6d4954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4954: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4958: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d4958: movz            x17, #0xa6d8
    //     0x6d495c: add             lr, x0, x17
    //     0x6d4960: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4964: blr             lr
    // 0x6d4968: r1 = <String>
    //     0x6d4968: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d496c: r2 = 20
    //     0x6d496c: movz            x2, #0x14
    // 0x6d4970: stur            x0, [fp, #-0x28]
    // 0x6d4974: r0 = AllocateArray()
    //     0x6d4974: bl              #0x98d620  ; AllocateArrayStub
    // 0x6d4978: stur            x0, [fp, #-0x30]
    // 0x6d497c: r17 = "dotted"
    //     0x6d497c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "dotted"
    //     0x6d4980: ldr             x17, [x17, #0xb78]
    // 0x6d4984: StoreField: r0->field_f = r17
    //     0x6d4984: stur            w17, [x0, #0xf]
    // 0x6d4988: r17 = "dashed"
    //     0x6d4988: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "dashed"
    //     0x6d498c: ldr             x17, [x17, #0xb80]
    // 0x6d4990: StoreField: r0->field_13 = r17
    //     0x6d4990: stur            w17, [x0, #0x13]
    // 0x6d4994: r17 = "solid"
    //     0x6d4994: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb88] "solid"
    //     0x6d4998: ldr             x17, [x17, #0xb88]
    // 0x6d499c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d499c: stur            w17, [x0, #0x17]
    // 0x6d49a0: r17 = "double"
    //     0x6d49a0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb90] "double"
    //     0x6d49a4: ldr             x17, [x17, #0xb90]
    // 0x6d49a8: StoreField: r0->field_1b = r17
    //     0x6d49a8: stur            w17, [x0, #0x1b]
    // 0x6d49ac: r17 = "groove"
    //     0x6d49ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb98] "groove"
    //     0x6d49b0: ldr             x17, [x17, #0xb98]
    // 0x6d49b4: StoreField: r0->field_1f = r17
    //     0x6d49b4: stur            w17, [x0, #0x1f]
    // 0x6d49b8: r17 = "ridge"
    //     0x6d49b8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba0] "ridge"
    //     0x6d49bc: ldr             x17, [x17, #0xba0]
    // 0x6d49c0: StoreField: r0->field_23 = r17
    //     0x6d49c0: stur            w17, [x0, #0x23]
    // 0x6d49c4: r17 = "inset"
    //     0x6d49c4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] "inset"
    //     0x6d49c8: ldr             x17, [x17, #0xba8]
    // 0x6d49cc: StoreField: r0->field_27 = r17
    //     0x6d49cc: stur            w17, [x0, #0x27]
    // 0x6d49d0: r17 = "outset"
    //     0x6d49d0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] "outset"
    //     0x6d49d4: ldr             x17, [x17, #0xbb0]
    // 0x6d49d8: StoreField: r0->field_2b = r17
    //     0x6d49d8: stur            w17, [x0, #0x2b]
    // 0x6d49dc: r17 = "none"
    //     0x6d49dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x6d49e0: ldr             x17, [x17, #0xb78]
    // 0x6d49e4: StoreField: r0->field_2f = r17
    //     0x6d49e4: stur            w17, [x0, #0x2f]
    // 0x6d49e8: r17 = "hidden"
    //     0x6d49e8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34dc8] "hidden"
    //     0x6d49ec: ldr             x17, [x17, #0xdc8]
    // 0x6d49f0: StoreField: r0->field_33 = r17
    //     0x6d49f0: stur            w17, [x0, #0x33]
    // 0x6d49f4: r1 = <String>
    //     0x6d49f4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d49f8: r0 = AllocateGrowableArray()
    //     0x6d49f8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6d49fc: mov             x1, x0
    // 0x6d4a00: ldur            x0, [fp, #-0x30]
    // 0x6d4a04: StoreField: r1->field_f = r0
    //     0x6d4a04: stur            w0, [x1, #0xf]
    // 0x6d4a08: r2 = 20
    //     0x6d4a08: movz            x2, #0x14
    // 0x6d4a0c: StoreField: r1->field_b = r2
    //     0x6d4a0c: stur            w2, [x1, #0xb]
    // 0x6d4a10: mov             x0, x1
    // 0x6d4a14: ldur            x2, [fp, #-0x10]
    // 0x6d4a18: StoreField: r2->field_f = r0
    //     0x6d4a18: stur            w0, [x2, #0xf]
    //     0x6d4a1c: ldurb           w16, [x2, #-1]
    //     0x6d4a20: ldurb           w17, [x0, #-1]
    //     0x6d4a24: and             x16, x17, x16, lsr #2
    //     0x6d4a28: tst             x16, HEAP, lsr #32
    //     0x6d4a2c: b.eq            #0x6d4a34
    //     0x6d4a30: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d4a34: r1 = Function '<anonymous closure>': static.
    //     0x6d4a34: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] AnonymousClosure: static (0x6ddedc), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d4a38: ldr             x1, [x1, #0xbe8]
    // 0x6d4a3c: r0 = AllocateClosure()
    //     0x6d4a3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d4a40: ldur            x16, [fp, #-0x28]
    // 0x6d4a44: stp             x0, x16, [SP]
    // 0x6d4a48: r0 = removeWhere()
    //     0x6d4a48: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d4a4c: r16 = <LiteralTerm?>
    //     0x6d4a4c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] TypeArguments: <LiteralTerm?>
    //     0x6d4a50: ldr             x16, [x16, #0xbd8]
    // 0x6d4a54: ldur            lr, [fp, #-0x28]
    // 0x6d4a58: stp             lr, x16, [SP]
    // 0x6d4a5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4a5c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4a60: r0 = IterableExtension.firstOrNull()
    //     0x6d4a60: bl              #0x6db680  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x6d4a64: mov             x1, x0
    // 0x6d4a68: ldur            x0, [fp, #-8]
    // 0x6d4a6c: stur            x1, [fp, #-0x28]
    // 0x6d4a70: LoadField: r2 = r0->field_f
    //     0x6d4a70: ldur            w2, [x0, #0xf]
    // 0x6d4a74: DecompressPointer r2
    //     0x6d4a74: add             x2, x2, HEAP, lsl #32
    // 0x6d4a78: LoadField: r3 = r2->field_8b
    //     0x6d4a78: ldur            w3, [x2, #0x8b]
    // 0x6d4a7c: DecompressPointer r3
    //     0x6d4a7c: add             x3, x3, HEAP, lsl #32
    // 0x6d4a80: cmp             w3, NULL
    // 0x6d4a84: b.ne            #0x6d4a90
    // 0x6d4a88: r0 = Null
    //     0x6d4a88: mov             x0, NULL
    // 0x6d4a8c: b               #0x6d4b10
    // 0x6d4a90: LoadField: r2 = r3->field_13
    //     0x6d4a90: ldur            w2, [x3, #0x13]
    // 0x6d4a94: DecompressPointer r2
    //     0x6d4a94: add             x2, x2, HEAP, lsl #32
    // 0x6d4a98: stur            x2, [fp, #-0x10]
    // 0x6d4a9c: ldur            x16, [fp, #-0x18]
    // 0x6d4aa0: str             x16, [SP]
    // 0x6d4aa4: r0 = expressionToBorderWidth()
    //     0x6d4aa4: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6d4aa8: stur            d0, [fp, #-0x50]
    // 0x6d4aac: ldur            x16, [fp, #-0x28]
    // 0x6d4ab0: str             x16, [SP]
    // 0x6d4ab4: r0 = expressionToBorderStyle()
    //     0x6d4ab4: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6d4ab8: stur            x0, [fp, #-0x30]
    // 0x6d4abc: ldur            x16, [fp, #-0x20]
    // 0x6d4ac0: str             x16, [SP]
    // 0x6d4ac4: r0 = expressionToColor()
    //     0x6d4ac4: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d4ac8: ldur            d0, [fp, #-0x50]
    // 0x6d4acc: r1 = inline_Allocate_Double()
    //     0x6d4acc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d4ad0: add             x1, x1, #0x10
    //     0x6d4ad4: cmp             x2, x1
    //     0x6d4ad8: b.ls            #0x6d811c
    //     0x6d4adc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d4ae0: sub             x1, x1, #0xf
    //     0x6d4ae4: movz            x2, #0xd148
    //     0x6d4ae8: movk            x2, #0x3, lsl #16
    //     0x6d4aec: stur            x2, [x1, #-1]
    // 0x6d4af0: StoreField: r1->field_7 = d0
    //     0x6d4af0: stur            d0, [x1, #7]
    // 0x6d4af4: ldur            x16, [fp, #-0x10]
    // 0x6d4af8: stp             x1, x16, [SP, #0x10]
    // 0x6d4afc: ldur            x16, [fp, #-0x30]
    // 0x6d4b00: stp             x0, x16, [SP]
    // 0x6d4b04: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, style, 0x2, width, 0x1, null]
    //     0x6d4b04: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbf0] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "style", 0x2, "width", 0x1, Null]
    //     0x6d4b08: ldr             x4, [x4, #0xbf0]
    // 0x6d4b0c: r0 = copyWith()
    //     0x6d4b0c: bl              #0x5bf724  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x6d4b10: cmp             w0, NULL
    // 0x6d4b14: b.ne            #0x6d4b90
    // 0x6d4b18: ldur            x16, [fp, #-0x18]
    // 0x6d4b1c: str             x16, [SP]
    // 0x6d4b20: r0 = expressionToBorderWidth()
    //     0x6d4b20: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6d4b24: stur            d0, [fp, #-0x50]
    // 0x6d4b28: ldur            x16, [fp, #-0x28]
    // 0x6d4b2c: str             x16, [SP]
    // 0x6d4b30: r0 = expressionToBorderStyle()
    //     0x6d4b30: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6d4b34: stur            x0, [fp, #-0x10]
    // 0x6d4b38: ldur            x16, [fp, #-0x20]
    // 0x6d4b3c: str             x16, [SP]
    // 0x6d4b40: r0 = expressionToColor()
    //     0x6d4b40: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d4b44: cmp             w0, NULL
    // 0x6d4b48: b.ne            #0x6d4b54
    // 0x6d4b4c: r1 = Instance_Color
    //     0x6d4b4c: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6d4b50: b               #0x6d4b58
    // 0x6d4b54: mov             x1, x0
    // 0x6d4b58: ldur            d0, [fp, #-0x50]
    // 0x6d4b5c: ldur            x0, [fp, #-0x10]
    // 0x6d4b60: stur            x1, [fp, #-0x18]
    // 0x6d4b64: r0 = BorderSide()
    //     0x6d4b64: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d4b68: mov             x1, x0
    // 0x6d4b6c: ldur            x0, [fp, #-0x18]
    // 0x6d4b70: StoreField: r1->field_7 = r0
    //     0x6d4b70: stur            w0, [x1, #7]
    // 0x6d4b74: ldur            d0, [fp, #-0x50]
    // 0x6d4b78: StoreField: r1->field_b = d0
    //     0x6d4b78: stur            d0, [x1, #0xb]
    // 0x6d4b7c: ldur            x0, [fp, #-0x10]
    // 0x6d4b80: StoreField: r1->field_13 = r0
    //     0x6d4b80: stur            w0, [x1, #0x13]
    // 0x6d4b84: d0 = -1.000000
    //     0x6d4b84: fmov            d0, #-1.00000000
    // 0x6d4b88: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d4b88: stur            d0, [x1, #0x17]
    // 0x6d4b8c: mov             x0, x1
    // 0x6d4b90: ldur            x1, [fp, #-8]
    // 0x6d4b94: stur            x0, [fp, #-0x30]
    // 0x6d4b98: LoadField: r2 = r1->field_f
    //     0x6d4b98: ldur            w2, [x1, #0xf]
    // 0x6d4b9c: DecompressPointer r2
    //     0x6d4b9c: add             x2, x2, HEAP, lsl #32
    // 0x6d4ba0: stur            x2, [fp, #-0x28]
    // 0x6d4ba4: LoadField: r1 = r2->field_8b
    //     0x6d4ba4: ldur            w1, [x2, #0x8b]
    // 0x6d4ba8: DecompressPointer r1
    //     0x6d4ba8: add             x1, x1, HEAP, lsl #32
    // 0x6d4bac: cmp             w1, NULL
    // 0x6d4bb0: b.ne            #0x6d4bbc
    // 0x6d4bb4: r3 = Null
    //     0x6d4bb4: mov             x3, NULL
    // 0x6d4bb8: b               #0x6d4bc4
    // 0x6d4bbc: LoadField: r3 = r1->field_b
    //     0x6d4bbc: ldur            w3, [x1, #0xb]
    // 0x6d4bc0: DecompressPointer r3
    //     0x6d4bc0: add             x3, x3, HEAP, lsl #32
    // 0x6d4bc4: cmp             w3, NULL
    // 0x6d4bc8: b.ne            #0x6d4bd4
    // 0x6d4bcc: r3 = Instance_BorderSide
    //     0x6d4bcc: add             x3, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d4bd0: ldr             x3, [x3, #0x50]
    // 0x6d4bd4: stur            x3, [fp, #-0x20]
    // 0x6d4bd8: cmp             w1, NULL
    // 0x6d4bdc: b.ne            #0x6d4be8
    // 0x6d4be0: r4 = Null
    //     0x6d4be0: mov             x4, NULL
    // 0x6d4be4: b               #0x6d4bf0
    // 0x6d4be8: LoadField: r4 = r1->field_7
    //     0x6d4be8: ldur            w4, [x1, #7]
    // 0x6d4bec: DecompressPointer r4
    //     0x6d4bec: add             x4, x4, HEAP, lsl #32
    // 0x6d4bf0: cmp             w4, NULL
    // 0x6d4bf4: b.ne            #0x6d4c00
    // 0x6d4bf8: r4 = Instance_BorderSide
    //     0x6d4bf8: add             x4, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d4bfc: ldr             x4, [x4, #0x50]
    // 0x6d4c00: stur            x4, [fp, #-0x18]
    // 0x6d4c04: cmp             w1, NULL
    // 0x6d4c08: b.ne            #0x6d4c14
    // 0x6d4c0c: r1 = Null
    //     0x6d4c0c: mov             x1, NULL
    // 0x6d4c10: b               #0x6d4c20
    // 0x6d4c14: LoadField: r5 = r1->field_f
    //     0x6d4c14: ldur            w5, [x1, #0xf]
    // 0x6d4c18: DecompressPointer r5
    //     0x6d4c18: add             x5, x5, HEAP, lsl #32
    // 0x6d4c1c: mov             x1, x5
    // 0x6d4c20: cmp             w1, NULL
    // 0x6d4c24: b.ne            #0x6d4c30
    // 0x6d4c28: r1 = Instance_BorderSide
    //     0x6d4c28: add             x1, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d4c2c: ldr             x1, [x1, #0x50]
    // 0x6d4c30: stur            x1, [fp, #-0x10]
    // 0x6d4c34: r0 = Border()
    //     0x6d4c34: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6d4c38: mov             x1, x0
    // 0x6d4c3c: ldur            x0, [fp, #-0x18]
    // 0x6d4c40: StoreField: r1->field_7 = r0
    //     0x6d4c40: stur            w0, [x1, #7]
    // 0x6d4c44: ldur            x0, [fp, #-0x20]
    // 0x6d4c48: StoreField: r1->field_b = r0
    //     0x6d4c48: stur            w0, [x1, #0xb]
    // 0x6d4c4c: ldur            x0, [fp, #-0x10]
    // 0x6d4c50: StoreField: r1->field_f = r0
    //     0x6d4c50: stur            w0, [x1, #0xf]
    // 0x6d4c54: ldur            x0, [fp, #-0x30]
    // 0x6d4c58: StoreField: r1->field_13 = r0
    //     0x6d4c58: stur            w0, [x1, #0x13]
    // 0x6d4c5c: mov             x0, x1
    // 0x6d4c60: ldur            x1, [fp, #-0x28]
    // 0x6d4c64: StoreField: r1->field_8b = r0
    //     0x6d4c64: stur            w0, [x1, #0x8b]
    //     0x6d4c68: ldurb           w16, [x1, #-1]
    //     0x6d4c6c: ldurb           w17, [x0, #-1]
    //     0x6d4c70: and             x16, x17, x16, lsr #2
    //     0x6d4c74: tst             x16, HEAP, lsr #32
    //     0x6d4c78: b.eq            #0x6d4c80
    //     0x6d4c7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d4c80: b               #0x6d8104
    // 0x6d4c84: ldr             x0, [fp, #0x10]
    // 0x6d4c88: ldur            x1, [fp, #-8]
    // 0x6d4c8c: r2 = 20
    //     0x6d4c8c: movz            x2, #0x14
    // 0x6d4c90: d0 = -1.000000
    //     0x6d4c90: fmov            d0, #-1.00000000
    // 0x6d4c94: r16 = "border-right"
    //     0x6d4c94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbf8] "border-right"
    //     0x6d4c98: ldr             x16, [x16, #0xbf8]
    // 0x6d4c9c: ldr             lr, [fp, #0x18]
    // 0x6d4ca0: stp             lr, x16, [SP]
    // 0x6d4ca4: r0 = ==()
    //     0x6d4ca4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d4ca8: tbnz            w0, #4, #0x6d511c
    // 0x6d4cac: ldr             x0, [fp, #0x10]
    // 0x6d4cb0: ldur            x1, [fp, #-8]
    // 0x6d4cb4: r1 = 1
    //     0x6d4cb4: movz            x1, #0x1
    // 0x6d4cb8: r0 = AllocateContext()
    //     0x6d4cb8: bl              #0x98c848  ; AllocateContextStub
    // 0x6d4cbc: mov             x2, x0
    // 0x6d4cc0: ldur            x1, [fp, #-8]
    // 0x6d4cc4: stur            x2, [fp, #-0x10]
    // 0x6d4cc8: StoreField: r2->field_b = r1
    //     0x6d4cc8: stur            w1, [x2, #0xb]
    // 0x6d4ccc: ldr             x3, [fp, #0x10]
    // 0x6d4cd0: r0 = LoadClassIdInstr(r3)
    //     0x6d4cd0: ldur            x0, [x3, #-1]
    //     0x6d4cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4cd8: r16 = <LiteralTerm>
    //     0x6d4cd8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d4cdc: ldr             x16, [x16, #0xb60]
    // 0x6d4ce0: stp             x3, x16, [SP]
    // 0x6d4ce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4ce4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4ce8: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d4ce8: movz            x17, #0xf63d
    //     0x6d4cec: add             lr, x0, x17
    //     0x6d4cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4cf4: blr             lr
    // 0x6d4cf8: r1 = LoadClassIdInstr(r0)
    //     0x6d4cf8: ldur            x1, [x0, #-1]
    //     0x6d4cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4d00: str             x0, [SP]
    // 0x6d4d04: mov             x0, x1
    // 0x6d4d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4d08: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4d0c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d4d0c: movz            x17, #0xa6d8
    //     0x6d4d10: add             lr, x0, x17
    //     0x6d4d14: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4d18: blr             lr
    // 0x6d4d1c: r1 = Function '<anonymous closure>': static.
    //     0x6d4d1c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc00] AnonymousClosure: static (0x6ddf94), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d4d20: ldr             x1, [x1, #0xc00]
    // 0x6d4d24: r2 = Null
    //     0x6d4d24: mov             x2, NULL
    // 0x6d4d28: stur            x0, [fp, #-0x18]
    // 0x6d4d2c: r0 = AllocateClosure()
    //     0x6d4d2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d4d30: ldur            x16, [fp, #-0x18]
    // 0x6d4d34: stp             x0, x16, [SP]
    // 0x6d4d38: r0 = removeWhere()
    //     0x6d4d38: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d4d3c: r1 = Function '<anonymous closure>': static.
    //     0x6d4d3c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc08] AnonymousClosure: (0x5c98c0), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x5c98d8)
    //     0x6d4d40: ldr             x1, [x1, #0xc08]
    // 0x6d4d44: r2 = Null
    //     0x6d4d44: mov             x2, NULL
    // 0x6d4d48: r0 = AllocateClosure()
    //     0x6d4d48: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d4d4c: r16 = <LiteralTerm?>
    //     0x6d4d4c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] TypeArguments: <LiteralTerm?>
    //     0x6d4d50: ldr             x16, [x16, #0xbd8]
    // 0x6d4d54: ldur            lr, [fp, #-0x18]
    // 0x6d4d58: stp             lr, x16, [SP, #8]
    // 0x6d4d5c: str             x0, [SP]
    // 0x6d4d60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4d60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4d64: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d4d64: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d4d68: r1 = Function '<anonymous closure>': static.
    //     0x6d4d68: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc10] AnonymousClosure: static (0x6ddf48), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d4d6c: ldr             x1, [x1, #0xc10]
    // 0x6d4d70: r2 = Null
    //     0x6d4d70: mov             x2, NULL
    // 0x6d4d74: stur            x0, [fp, #-0x18]
    // 0x6d4d78: r0 = AllocateClosure()
    //     0x6d4d78: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d4d7c: r16 = <Expression>
    //     0x6d4d7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6d4d80: ldr             x16, [x16, #0x288]
    // 0x6d4d84: ldr             lr, [fp, #0x10]
    // 0x6d4d88: stp             lr, x16, [SP, #8]
    // 0x6d4d8c: str             x0, [SP]
    // 0x6d4d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4d94: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d4d94: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d4d98: mov             x1, x0
    // 0x6d4d9c: ldr             x0, [fp, #0x10]
    // 0x6d4da0: stur            x1, [fp, #-0x20]
    // 0x6d4da4: r2 = LoadClassIdInstr(r0)
    //     0x6d4da4: ldur            x2, [x0, #-1]
    //     0x6d4da8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d4dac: r16 = <LiteralTerm>
    //     0x6d4dac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d4db0: ldr             x16, [x16, #0xb60]
    // 0x6d4db4: stp             x0, x16, [SP]
    // 0x6d4db8: mov             x0, x2
    // 0x6d4dbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4dbc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4dc0: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d4dc0: movz            x17, #0xf63d
    //     0x6d4dc4: add             lr, x0, x17
    //     0x6d4dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4dcc: blr             lr
    // 0x6d4dd0: r1 = LoadClassIdInstr(r0)
    //     0x6d4dd0: ldur            x1, [x0, #-1]
    //     0x6d4dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4dd8: str             x0, [SP]
    // 0x6d4ddc: mov             x0, x1
    // 0x6d4de0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4de0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4de4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d4de4: movz            x17, #0xa6d8
    //     0x6d4de8: add             lr, x0, x17
    //     0x6d4dec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4df0: blr             lr
    // 0x6d4df4: r1 = <String>
    //     0x6d4df4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d4df8: r2 = 20
    //     0x6d4df8: movz            x2, #0x14
    // 0x6d4dfc: stur            x0, [fp, #-0x28]
    // 0x6d4e00: r0 = AllocateArray()
    //     0x6d4e00: bl              #0x98d620  ; AllocateArrayStub
    // 0x6d4e04: stur            x0, [fp, #-0x30]
    // 0x6d4e08: r17 = "dotted"
    //     0x6d4e08: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "dotted"
    //     0x6d4e0c: ldr             x17, [x17, #0xb78]
    // 0x6d4e10: StoreField: r0->field_f = r17
    //     0x6d4e10: stur            w17, [x0, #0xf]
    // 0x6d4e14: r17 = "dashed"
    //     0x6d4e14: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "dashed"
    //     0x6d4e18: ldr             x17, [x17, #0xb80]
    // 0x6d4e1c: StoreField: r0->field_13 = r17
    //     0x6d4e1c: stur            w17, [x0, #0x13]
    // 0x6d4e20: r17 = "solid"
    //     0x6d4e20: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb88] "solid"
    //     0x6d4e24: ldr             x17, [x17, #0xb88]
    // 0x6d4e28: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d4e28: stur            w17, [x0, #0x17]
    // 0x6d4e2c: r17 = "double"
    //     0x6d4e2c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb90] "double"
    //     0x6d4e30: ldr             x17, [x17, #0xb90]
    // 0x6d4e34: StoreField: r0->field_1b = r17
    //     0x6d4e34: stur            w17, [x0, #0x1b]
    // 0x6d4e38: r17 = "groove"
    //     0x6d4e38: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb98] "groove"
    //     0x6d4e3c: ldr             x17, [x17, #0xb98]
    // 0x6d4e40: StoreField: r0->field_1f = r17
    //     0x6d4e40: stur            w17, [x0, #0x1f]
    // 0x6d4e44: r17 = "ridge"
    //     0x6d4e44: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba0] "ridge"
    //     0x6d4e48: ldr             x17, [x17, #0xba0]
    // 0x6d4e4c: StoreField: r0->field_23 = r17
    //     0x6d4e4c: stur            w17, [x0, #0x23]
    // 0x6d4e50: r17 = "inset"
    //     0x6d4e50: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] "inset"
    //     0x6d4e54: ldr             x17, [x17, #0xba8]
    // 0x6d4e58: StoreField: r0->field_27 = r17
    //     0x6d4e58: stur            w17, [x0, #0x27]
    // 0x6d4e5c: r17 = "outset"
    //     0x6d4e5c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] "outset"
    //     0x6d4e60: ldr             x17, [x17, #0xbb0]
    // 0x6d4e64: StoreField: r0->field_2b = r17
    //     0x6d4e64: stur            w17, [x0, #0x2b]
    // 0x6d4e68: r17 = "none"
    //     0x6d4e68: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x6d4e6c: ldr             x17, [x17, #0xb78]
    // 0x6d4e70: StoreField: r0->field_2f = r17
    //     0x6d4e70: stur            w17, [x0, #0x2f]
    // 0x6d4e74: r17 = "hidden"
    //     0x6d4e74: add             x17, PP, #0x34, lsl #12  ; [pp+0x34dc8] "hidden"
    //     0x6d4e78: ldr             x17, [x17, #0xdc8]
    // 0x6d4e7c: StoreField: r0->field_33 = r17
    //     0x6d4e7c: stur            w17, [x0, #0x33]
    // 0x6d4e80: r1 = <String>
    //     0x6d4e80: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d4e84: r0 = AllocateGrowableArray()
    //     0x6d4e84: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6d4e88: mov             x1, x0
    // 0x6d4e8c: ldur            x0, [fp, #-0x30]
    // 0x6d4e90: StoreField: r1->field_f = r0
    //     0x6d4e90: stur            w0, [x1, #0xf]
    // 0x6d4e94: r2 = 20
    //     0x6d4e94: movz            x2, #0x14
    // 0x6d4e98: StoreField: r1->field_b = r2
    //     0x6d4e98: stur            w2, [x1, #0xb]
    // 0x6d4e9c: mov             x0, x1
    // 0x6d4ea0: ldur            x2, [fp, #-0x10]
    // 0x6d4ea4: StoreField: r2->field_f = r0
    //     0x6d4ea4: stur            w0, [x2, #0xf]
    //     0x6d4ea8: ldurb           w16, [x2, #-1]
    //     0x6d4eac: ldurb           w17, [x0, #-1]
    //     0x6d4eb0: and             x16, x17, x16, lsr #2
    //     0x6d4eb4: tst             x16, HEAP, lsr #32
    //     0x6d4eb8: b.eq            #0x6d4ec0
    //     0x6d4ebc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d4ec0: r1 = Function '<anonymous closure>': static.
    //     0x6d4ec0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc18] AnonymousClosure: static (0x6ddedc), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d4ec4: ldr             x1, [x1, #0xc18]
    // 0x6d4ec8: r0 = AllocateClosure()
    //     0x6d4ec8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d4ecc: ldur            x16, [fp, #-0x28]
    // 0x6d4ed0: stp             x0, x16, [SP]
    // 0x6d4ed4: r0 = removeWhere()
    //     0x6d4ed4: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d4ed8: r16 = <LiteralTerm?>
    //     0x6d4ed8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] TypeArguments: <LiteralTerm?>
    //     0x6d4edc: ldr             x16, [x16, #0xbd8]
    // 0x6d4ee0: ldur            lr, [fp, #-0x28]
    // 0x6d4ee4: stp             lr, x16, [SP]
    // 0x6d4ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4ee8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4eec: r0 = IterableExtension.firstOrNull()
    //     0x6d4eec: bl              #0x6db680  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x6d4ef0: mov             x1, x0
    // 0x6d4ef4: ldur            x0, [fp, #-8]
    // 0x6d4ef8: stur            x1, [fp, #-0x30]
    // 0x6d4efc: LoadField: r2 = r0->field_f
    //     0x6d4efc: ldur            w2, [x0, #0xf]
    // 0x6d4f00: DecompressPointer r2
    //     0x6d4f00: add             x2, x2, HEAP, lsl #32
    // 0x6d4f04: LoadField: r3 = r2->field_8b
    //     0x6d4f04: ldur            w3, [x2, #0x8b]
    // 0x6d4f08: DecompressPointer r3
    //     0x6d4f08: add             x3, x3, HEAP, lsl #32
    // 0x6d4f0c: cmp             w3, NULL
    // 0x6d4f10: b.ne            #0x6d4f1c
    // 0x6d4f14: r2 = Null
    //     0x6d4f14: mov             x2, NULL
    // 0x6d4f18: b               #0x6d4f24
    // 0x6d4f1c: LoadField: r2 = r3->field_13
    //     0x6d4f1c: ldur            w2, [x3, #0x13]
    // 0x6d4f20: DecompressPointer r2
    //     0x6d4f20: add             x2, x2, HEAP, lsl #32
    // 0x6d4f24: cmp             w2, NULL
    // 0x6d4f28: b.ne            #0x6d4f34
    // 0x6d4f2c: r2 = Instance_BorderSide
    //     0x6d4f2c: add             x2, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d4f30: ldr             x2, [x2, #0x50]
    // 0x6d4f34: stur            x2, [fp, #-0x28]
    // 0x6d4f38: cmp             w3, NULL
    // 0x6d4f3c: b.ne            #0x6d4f48
    // 0x6d4f40: r0 = Null
    //     0x6d4f40: mov             x0, NULL
    // 0x6d4f44: b               #0x6d4fc8
    // 0x6d4f48: LoadField: r4 = r3->field_b
    //     0x6d4f48: ldur            w4, [x3, #0xb]
    // 0x6d4f4c: DecompressPointer r4
    //     0x6d4f4c: add             x4, x4, HEAP, lsl #32
    // 0x6d4f50: stur            x4, [fp, #-0x10]
    // 0x6d4f54: ldur            x16, [fp, #-0x18]
    // 0x6d4f58: str             x16, [SP]
    // 0x6d4f5c: r0 = expressionToBorderWidth()
    //     0x6d4f5c: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6d4f60: stur            d0, [fp, #-0x50]
    // 0x6d4f64: ldur            x16, [fp, #-0x30]
    // 0x6d4f68: str             x16, [SP]
    // 0x6d4f6c: r0 = expressionToBorderStyle()
    //     0x6d4f6c: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6d4f70: stur            x0, [fp, #-0x38]
    // 0x6d4f74: ldur            x16, [fp, #-0x20]
    // 0x6d4f78: str             x16, [SP]
    // 0x6d4f7c: r0 = expressionToColor()
    //     0x6d4f7c: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d4f80: ldur            d0, [fp, #-0x50]
    // 0x6d4f84: r1 = inline_Allocate_Double()
    //     0x6d4f84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d4f88: add             x1, x1, #0x10
    //     0x6d4f8c: cmp             x2, x1
    //     0x6d4f90: b.ls            #0x6d8138
    //     0x6d4f94: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d4f98: sub             x1, x1, #0xf
    //     0x6d4f9c: movz            x2, #0xd148
    //     0x6d4fa0: movk            x2, #0x3, lsl #16
    //     0x6d4fa4: stur            x2, [x1, #-1]
    // 0x6d4fa8: StoreField: r1->field_7 = d0
    //     0x6d4fa8: stur            d0, [x1, #7]
    // 0x6d4fac: ldur            x16, [fp, #-0x10]
    // 0x6d4fb0: stp             x1, x16, [SP, #0x10]
    // 0x6d4fb4: ldur            x16, [fp, #-0x38]
    // 0x6d4fb8: stp             x0, x16, [SP]
    // 0x6d4fbc: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, style, 0x2, width, 0x1, null]
    //     0x6d4fbc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbf0] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "style", 0x2, "width", 0x1, Null]
    //     0x6d4fc0: ldr             x4, [x4, #0xbf0]
    // 0x6d4fc4: r0 = copyWith()
    //     0x6d4fc4: bl              #0x5bf724  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x6d4fc8: cmp             w0, NULL
    // 0x6d4fcc: b.ne            #0x6d5048
    // 0x6d4fd0: ldur            x16, [fp, #-0x18]
    // 0x6d4fd4: str             x16, [SP]
    // 0x6d4fd8: r0 = expressionToBorderWidth()
    //     0x6d4fd8: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6d4fdc: stur            d0, [fp, #-0x50]
    // 0x6d4fe0: ldur            x16, [fp, #-0x30]
    // 0x6d4fe4: str             x16, [SP]
    // 0x6d4fe8: r0 = expressionToBorderStyle()
    //     0x6d4fe8: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6d4fec: stur            x0, [fp, #-0x10]
    // 0x6d4ff0: ldur            x16, [fp, #-0x20]
    // 0x6d4ff4: str             x16, [SP]
    // 0x6d4ff8: r0 = expressionToColor()
    //     0x6d4ff8: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d4ffc: cmp             w0, NULL
    // 0x6d5000: b.ne            #0x6d500c
    // 0x6d5004: r1 = Instance_Color
    //     0x6d5004: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6d5008: b               #0x6d5010
    // 0x6d500c: mov             x1, x0
    // 0x6d5010: ldur            d0, [fp, #-0x50]
    // 0x6d5014: ldur            x0, [fp, #-0x10]
    // 0x6d5018: stur            x1, [fp, #-0x18]
    // 0x6d501c: r0 = BorderSide()
    //     0x6d501c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d5020: mov             x1, x0
    // 0x6d5024: ldur            x0, [fp, #-0x18]
    // 0x6d5028: StoreField: r1->field_7 = r0
    //     0x6d5028: stur            w0, [x1, #7]
    // 0x6d502c: ldur            d0, [fp, #-0x50]
    // 0x6d5030: StoreField: r1->field_b = d0
    //     0x6d5030: stur            d0, [x1, #0xb]
    // 0x6d5034: ldur            x0, [fp, #-0x10]
    // 0x6d5038: StoreField: r1->field_13 = r0
    //     0x6d5038: stur            w0, [x1, #0x13]
    // 0x6d503c: d0 = -1.000000
    //     0x6d503c: fmov            d0, #-1.00000000
    // 0x6d5040: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d5040: stur            d0, [x1, #0x17]
    // 0x6d5044: mov             x0, x1
    // 0x6d5048: ldur            x1, [fp, #-8]
    // 0x6d504c: stur            x0, [fp, #-0x30]
    // 0x6d5050: LoadField: r2 = r1->field_f
    //     0x6d5050: ldur            w2, [x1, #0xf]
    // 0x6d5054: DecompressPointer r2
    //     0x6d5054: add             x2, x2, HEAP, lsl #32
    // 0x6d5058: stur            x2, [fp, #-0x20]
    // 0x6d505c: LoadField: r1 = r2->field_8b
    //     0x6d505c: ldur            w1, [x2, #0x8b]
    // 0x6d5060: DecompressPointer r1
    //     0x6d5060: add             x1, x1, HEAP, lsl #32
    // 0x6d5064: cmp             w1, NULL
    // 0x6d5068: b.ne            #0x6d5074
    // 0x6d506c: r3 = Null
    //     0x6d506c: mov             x3, NULL
    // 0x6d5070: b               #0x6d507c
    // 0x6d5074: LoadField: r3 = r1->field_7
    //     0x6d5074: ldur            w3, [x1, #7]
    // 0x6d5078: DecompressPointer r3
    //     0x6d5078: add             x3, x3, HEAP, lsl #32
    // 0x6d507c: cmp             w3, NULL
    // 0x6d5080: b.ne            #0x6d508c
    // 0x6d5084: r3 = Instance_BorderSide
    //     0x6d5084: add             x3, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d5088: ldr             x3, [x3, #0x50]
    // 0x6d508c: stur            x3, [fp, #-0x18]
    // 0x6d5090: cmp             w1, NULL
    // 0x6d5094: b.ne            #0x6d50a0
    // 0x6d5098: r1 = Null
    //     0x6d5098: mov             x1, NULL
    // 0x6d509c: b               #0x6d50ac
    // 0x6d50a0: LoadField: r4 = r1->field_f
    //     0x6d50a0: ldur            w4, [x1, #0xf]
    // 0x6d50a4: DecompressPointer r4
    //     0x6d50a4: add             x4, x4, HEAP, lsl #32
    // 0x6d50a8: mov             x1, x4
    // 0x6d50ac: cmp             w1, NULL
    // 0x6d50b0: b.ne            #0x6d50c0
    // 0x6d50b4: r4 = Instance_BorderSide
    //     0x6d50b4: add             x4, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d50b8: ldr             x4, [x4, #0x50]
    // 0x6d50bc: b               #0x6d50c4
    // 0x6d50c0: mov             x4, x1
    // 0x6d50c4: ldur            x1, [fp, #-0x28]
    // 0x6d50c8: stur            x4, [fp, #-0x10]
    // 0x6d50cc: r0 = Border()
    //     0x6d50cc: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6d50d0: mov             x1, x0
    // 0x6d50d4: ldur            x0, [fp, #-0x18]
    // 0x6d50d8: StoreField: r1->field_7 = r0
    //     0x6d50d8: stur            w0, [x1, #7]
    // 0x6d50dc: ldur            x0, [fp, #-0x30]
    // 0x6d50e0: StoreField: r1->field_b = r0
    //     0x6d50e0: stur            w0, [x1, #0xb]
    // 0x6d50e4: ldur            x0, [fp, #-0x10]
    // 0x6d50e8: StoreField: r1->field_f = r0
    //     0x6d50e8: stur            w0, [x1, #0xf]
    // 0x6d50ec: ldur            x0, [fp, #-0x28]
    // 0x6d50f0: StoreField: r1->field_13 = r0
    //     0x6d50f0: stur            w0, [x1, #0x13]
    // 0x6d50f4: mov             x0, x1
    // 0x6d50f8: ldur            x1, [fp, #-0x20]
    // 0x6d50fc: StoreField: r1->field_8b = r0
    //     0x6d50fc: stur            w0, [x1, #0x8b]
    //     0x6d5100: ldurb           w16, [x1, #-1]
    //     0x6d5104: ldurb           w17, [x0, #-1]
    //     0x6d5108: and             x16, x17, x16, lsr #2
    //     0x6d510c: tst             x16, HEAP, lsr #32
    //     0x6d5110: b.eq            #0x6d5118
    //     0x6d5114: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5118: b               #0x6d8104
    // 0x6d511c: ldr             x0, [fp, #0x10]
    // 0x6d5120: ldur            x1, [fp, #-8]
    // 0x6d5124: r2 = 20
    //     0x6d5124: movz            x2, #0x14
    // 0x6d5128: d0 = -1.000000
    //     0x6d5128: fmov            d0, #-1.00000000
    // 0x6d512c: r16 = "border-top"
    //     0x6d512c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc20] "border-top"
    //     0x6d5130: ldr             x16, [x16, #0xc20]
    // 0x6d5134: ldr             lr, [fp, #0x18]
    // 0x6d5138: stp             lr, x16, [SP]
    // 0x6d513c: r0 = ==()
    //     0x6d513c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5140: tbnz            w0, #4, #0x6d55b8
    // 0x6d5144: ldr             x0, [fp, #0x10]
    // 0x6d5148: ldur            x1, [fp, #-8]
    // 0x6d514c: r1 = 1
    //     0x6d514c: movz            x1, #0x1
    // 0x6d5150: r0 = AllocateContext()
    //     0x6d5150: bl              #0x98c848  ; AllocateContextStub
    // 0x6d5154: mov             x2, x0
    // 0x6d5158: ldur            x1, [fp, #-8]
    // 0x6d515c: stur            x2, [fp, #-0x10]
    // 0x6d5160: StoreField: r2->field_b = r1
    //     0x6d5160: stur            w1, [x2, #0xb]
    // 0x6d5164: ldr             x3, [fp, #0x10]
    // 0x6d5168: r0 = LoadClassIdInstr(r3)
    //     0x6d5168: ldur            x0, [x3, #-1]
    //     0x6d516c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5170: r16 = <LiteralTerm>
    //     0x6d5170: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d5174: ldr             x16, [x16, #0xb60]
    // 0x6d5178: stp             x3, x16, [SP]
    // 0x6d517c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d517c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d5180: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d5180: movz            x17, #0xf63d
    //     0x6d5184: add             lr, x0, x17
    //     0x6d5188: ldr             lr, [x21, lr, lsl #3]
    //     0x6d518c: blr             lr
    // 0x6d5190: r1 = LoadClassIdInstr(r0)
    //     0x6d5190: ldur            x1, [x0, #-1]
    //     0x6d5194: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5198: str             x0, [SP]
    // 0x6d519c: mov             x0, x1
    // 0x6d51a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d51a0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d51a4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d51a4: movz            x17, #0xa6d8
    //     0x6d51a8: add             lr, x0, x17
    //     0x6d51ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d51b0: blr             lr
    // 0x6d51b4: r1 = Function '<anonymous closure>': static.
    //     0x6d51b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc28] AnonymousClosure: static (0x6ddf94), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d51b8: ldr             x1, [x1, #0xc28]
    // 0x6d51bc: r2 = Null
    //     0x6d51bc: mov             x2, NULL
    // 0x6d51c0: stur            x0, [fp, #-0x18]
    // 0x6d51c4: r0 = AllocateClosure()
    //     0x6d51c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d51c8: ldur            x16, [fp, #-0x18]
    // 0x6d51cc: stp             x0, x16, [SP]
    // 0x6d51d0: r0 = removeWhere()
    //     0x6d51d0: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d51d4: r1 = Function '<anonymous closure>': static.
    //     0x6d51d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc30] AnonymousClosure: (0x5c98c0), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x5c98d8)
    //     0x6d51d8: ldr             x1, [x1, #0xc30]
    // 0x6d51dc: r2 = Null
    //     0x6d51dc: mov             x2, NULL
    // 0x6d51e0: r0 = AllocateClosure()
    //     0x6d51e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d51e4: r16 = <LiteralTerm?>
    //     0x6d51e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] TypeArguments: <LiteralTerm?>
    //     0x6d51e8: ldr             x16, [x16, #0xbd8]
    // 0x6d51ec: ldur            lr, [fp, #-0x18]
    // 0x6d51f0: stp             lr, x16, [SP, #8]
    // 0x6d51f4: str             x0, [SP]
    // 0x6d51f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d51f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d51fc: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d51fc: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d5200: r1 = Function '<anonymous closure>': static.
    //     0x6d5200: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc38] AnonymousClosure: static (0x6ddf48), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d5204: ldr             x1, [x1, #0xc38]
    // 0x6d5208: r2 = Null
    //     0x6d5208: mov             x2, NULL
    // 0x6d520c: stur            x0, [fp, #-0x18]
    // 0x6d5210: r0 = AllocateClosure()
    //     0x6d5210: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d5214: r16 = <Expression>
    //     0x6d5214: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6d5218: ldr             x16, [x16, #0x288]
    // 0x6d521c: ldr             lr, [fp, #0x10]
    // 0x6d5220: stp             lr, x16, [SP, #8]
    // 0x6d5224: str             x0, [SP]
    // 0x6d5228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5228: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d522c: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d522c: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d5230: mov             x1, x0
    // 0x6d5234: ldr             x0, [fp, #0x10]
    // 0x6d5238: stur            x1, [fp, #-0x20]
    // 0x6d523c: r2 = LoadClassIdInstr(r0)
    //     0x6d523c: ldur            x2, [x0, #-1]
    //     0x6d5240: ubfx            x2, x2, #0xc, #0x14
    // 0x6d5244: r16 = <LiteralTerm>
    //     0x6d5244: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d5248: ldr             x16, [x16, #0xb60]
    // 0x6d524c: stp             x0, x16, [SP]
    // 0x6d5250: mov             x0, x2
    // 0x6d5254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d5254: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d5258: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d5258: movz            x17, #0xf63d
    //     0x6d525c: add             lr, x0, x17
    //     0x6d5260: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5264: blr             lr
    // 0x6d5268: r1 = LoadClassIdInstr(r0)
    //     0x6d5268: ldur            x1, [x0, #-1]
    //     0x6d526c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5270: str             x0, [SP]
    // 0x6d5274: mov             x0, x1
    // 0x6d5278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d5278: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d527c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d527c: movz            x17, #0xa6d8
    //     0x6d5280: add             lr, x0, x17
    //     0x6d5284: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5288: blr             lr
    // 0x6d528c: r1 = <String>
    //     0x6d528c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d5290: r2 = 20
    //     0x6d5290: movz            x2, #0x14
    // 0x6d5294: stur            x0, [fp, #-0x28]
    // 0x6d5298: r0 = AllocateArray()
    //     0x6d5298: bl              #0x98d620  ; AllocateArrayStub
    // 0x6d529c: stur            x0, [fp, #-0x30]
    // 0x6d52a0: r17 = "dotted"
    //     0x6d52a0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "dotted"
    //     0x6d52a4: ldr             x17, [x17, #0xb78]
    // 0x6d52a8: StoreField: r0->field_f = r17
    //     0x6d52a8: stur            w17, [x0, #0xf]
    // 0x6d52ac: r17 = "dashed"
    //     0x6d52ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "dashed"
    //     0x6d52b0: ldr             x17, [x17, #0xb80]
    // 0x6d52b4: StoreField: r0->field_13 = r17
    //     0x6d52b4: stur            w17, [x0, #0x13]
    // 0x6d52b8: r17 = "solid"
    //     0x6d52b8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb88] "solid"
    //     0x6d52bc: ldr             x17, [x17, #0xb88]
    // 0x6d52c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d52c0: stur            w17, [x0, #0x17]
    // 0x6d52c4: r17 = "double"
    //     0x6d52c4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb90] "double"
    //     0x6d52c8: ldr             x17, [x17, #0xb90]
    // 0x6d52cc: StoreField: r0->field_1b = r17
    //     0x6d52cc: stur            w17, [x0, #0x1b]
    // 0x6d52d0: r17 = "groove"
    //     0x6d52d0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb98] "groove"
    //     0x6d52d4: ldr             x17, [x17, #0xb98]
    // 0x6d52d8: StoreField: r0->field_1f = r17
    //     0x6d52d8: stur            w17, [x0, #0x1f]
    // 0x6d52dc: r17 = "ridge"
    //     0x6d52dc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba0] "ridge"
    //     0x6d52e0: ldr             x17, [x17, #0xba0]
    // 0x6d52e4: StoreField: r0->field_23 = r17
    //     0x6d52e4: stur            w17, [x0, #0x23]
    // 0x6d52e8: r17 = "inset"
    //     0x6d52e8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] "inset"
    //     0x6d52ec: ldr             x17, [x17, #0xba8]
    // 0x6d52f0: StoreField: r0->field_27 = r17
    //     0x6d52f0: stur            w17, [x0, #0x27]
    // 0x6d52f4: r17 = "outset"
    //     0x6d52f4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] "outset"
    //     0x6d52f8: ldr             x17, [x17, #0xbb0]
    // 0x6d52fc: StoreField: r0->field_2b = r17
    //     0x6d52fc: stur            w17, [x0, #0x2b]
    // 0x6d5300: r17 = "none"
    //     0x6d5300: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x6d5304: ldr             x17, [x17, #0xb78]
    // 0x6d5308: StoreField: r0->field_2f = r17
    //     0x6d5308: stur            w17, [x0, #0x2f]
    // 0x6d530c: r17 = "hidden"
    //     0x6d530c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34dc8] "hidden"
    //     0x6d5310: ldr             x17, [x17, #0xdc8]
    // 0x6d5314: StoreField: r0->field_33 = r17
    //     0x6d5314: stur            w17, [x0, #0x33]
    // 0x6d5318: r1 = <String>
    //     0x6d5318: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d531c: r0 = AllocateGrowableArray()
    //     0x6d531c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6d5320: mov             x1, x0
    // 0x6d5324: ldur            x0, [fp, #-0x30]
    // 0x6d5328: StoreField: r1->field_f = r0
    //     0x6d5328: stur            w0, [x1, #0xf]
    // 0x6d532c: r2 = 20
    //     0x6d532c: movz            x2, #0x14
    // 0x6d5330: StoreField: r1->field_b = r2
    //     0x6d5330: stur            w2, [x1, #0xb]
    // 0x6d5334: mov             x0, x1
    // 0x6d5338: ldur            x2, [fp, #-0x10]
    // 0x6d533c: StoreField: r2->field_f = r0
    //     0x6d533c: stur            w0, [x2, #0xf]
    //     0x6d5340: ldurb           w16, [x2, #-1]
    //     0x6d5344: ldurb           w17, [x0, #-1]
    //     0x6d5348: and             x16, x17, x16, lsr #2
    //     0x6d534c: tst             x16, HEAP, lsr #32
    //     0x6d5350: b.eq            #0x6d5358
    //     0x6d5354: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d5358: r1 = Function '<anonymous closure>': static.
    //     0x6d5358: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc40] AnonymousClosure: static (0x6ddedc), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d535c: ldr             x1, [x1, #0xc40]
    // 0x6d5360: r0 = AllocateClosure()
    //     0x6d5360: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d5364: ldur            x16, [fp, #-0x28]
    // 0x6d5368: stp             x0, x16, [SP]
    // 0x6d536c: r0 = removeWhere()
    //     0x6d536c: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d5370: r16 = <LiteralTerm?>
    //     0x6d5370: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] TypeArguments: <LiteralTerm?>
    //     0x6d5374: ldr             x16, [x16, #0xbd8]
    // 0x6d5378: ldur            lr, [fp, #-0x28]
    // 0x6d537c: stp             lr, x16, [SP]
    // 0x6d5380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d5380: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d5384: r0 = IterableExtension.firstOrNull()
    //     0x6d5384: bl              #0x6db680  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x6d5388: mov             x1, x0
    // 0x6d538c: ldur            x0, [fp, #-8]
    // 0x6d5390: stur            x1, [fp, #-0x38]
    // 0x6d5394: LoadField: r2 = r0->field_f
    //     0x6d5394: ldur            w2, [x0, #0xf]
    // 0x6d5398: DecompressPointer r2
    //     0x6d5398: add             x2, x2, HEAP, lsl #32
    // 0x6d539c: LoadField: r3 = r2->field_8b
    //     0x6d539c: ldur            w3, [x2, #0x8b]
    // 0x6d53a0: DecompressPointer r3
    //     0x6d53a0: add             x3, x3, HEAP, lsl #32
    // 0x6d53a4: cmp             w3, NULL
    // 0x6d53a8: b.ne            #0x6d53b4
    // 0x6d53ac: r2 = Null
    //     0x6d53ac: mov             x2, NULL
    // 0x6d53b0: b               #0x6d53bc
    // 0x6d53b4: LoadField: r2 = r3->field_13
    //     0x6d53b4: ldur            w2, [x3, #0x13]
    // 0x6d53b8: DecompressPointer r2
    //     0x6d53b8: add             x2, x2, HEAP, lsl #32
    // 0x6d53bc: cmp             w2, NULL
    // 0x6d53c0: b.ne            #0x6d53cc
    // 0x6d53c4: r2 = Instance_BorderSide
    //     0x6d53c4: add             x2, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d53c8: ldr             x2, [x2, #0x50]
    // 0x6d53cc: stur            x2, [fp, #-0x30]
    // 0x6d53d0: cmp             w3, NULL
    // 0x6d53d4: b.ne            #0x6d53e0
    // 0x6d53d8: r4 = Null
    //     0x6d53d8: mov             x4, NULL
    // 0x6d53dc: b               #0x6d53e8
    // 0x6d53e0: LoadField: r4 = r3->field_b
    //     0x6d53e0: ldur            w4, [x3, #0xb]
    // 0x6d53e4: DecompressPointer r4
    //     0x6d53e4: add             x4, x4, HEAP, lsl #32
    // 0x6d53e8: cmp             w4, NULL
    // 0x6d53ec: b.ne            #0x6d53f8
    // 0x6d53f0: r4 = Instance_BorderSide
    //     0x6d53f0: add             x4, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d53f4: ldr             x4, [x4, #0x50]
    // 0x6d53f8: stur            x4, [fp, #-0x28]
    // 0x6d53fc: cmp             w3, NULL
    // 0x6d5400: b.ne            #0x6d540c
    // 0x6d5404: r0 = Null
    //     0x6d5404: mov             x0, NULL
    // 0x6d5408: b               #0x6d548c
    // 0x6d540c: LoadField: r5 = r3->field_7
    //     0x6d540c: ldur            w5, [x3, #7]
    // 0x6d5410: DecompressPointer r5
    //     0x6d5410: add             x5, x5, HEAP, lsl #32
    // 0x6d5414: stur            x5, [fp, #-0x10]
    // 0x6d5418: ldur            x16, [fp, #-0x18]
    // 0x6d541c: str             x16, [SP]
    // 0x6d5420: r0 = expressionToBorderWidth()
    //     0x6d5420: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6d5424: stur            d0, [fp, #-0x50]
    // 0x6d5428: ldur            x16, [fp, #-0x38]
    // 0x6d542c: str             x16, [SP]
    // 0x6d5430: r0 = expressionToBorderStyle()
    //     0x6d5430: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6d5434: stur            x0, [fp, #-0x40]
    // 0x6d5438: ldur            x16, [fp, #-0x20]
    // 0x6d543c: str             x16, [SP]
    // 0x6d5440: r0 = expressionToColor()
    //     0x6d5440: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d5444: ldur            d0, [fp, #-0x50]
    // 0x6d5448: r1 = inline_Allocate_Double()
    //     0x6d5448: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d544c: add             x1, x1, #0x10
    //     0x6d5450: cmp             x2, x1
    //     0x6d5454: b.ls            #0x6d8154
    //     0x6d5458: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d545c: sub             x1, x1, #0xf
    //     0x6d5460: movz            x2, #0xd148
    //     0x6d5464: movk            x2, #0x3, lsl #16
    //     0x6d5468: stur            x2, [x1, #-1]
    // 0x6d546c: StoreField: r1->field_7 = d0
    //     0x6d546c: stur            d0, [x1, #7]
    // 0x6d5470: ldur            x16, [fp, #-0x10]
    // 0x6d5474: stp             x1, x16, [SP, #0x10]
    // 0x6d5478: ldur            x16, [fp, #-0x40]
    // 0x6d547c: stp             x0, x16, [SP]
    // 0x6d5480: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, style, 0x2, width, 0x1, null]
    //     0x6d5480: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbf0] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "style", 0x2, "width", 0x1, Null]
    //     0x6d5484: ldr             x4, [x4, #0xbf0]
    // 0x6d5488: r0 = copyWith()
    //     0x6d5488: bl              #0x5bf724  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x6d548c: cmp             w0, NULL
    // 0x6d5490: b.ne            #0x6d550c
    // 0x6d5494: ldur            x16, [fp, #-0x18]
    // 0x6d5498: str             x16, [SP]
    // 0x6d549c: r0 = expressionToBorderWidth()
    //     0x6d549c: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6d54a0: stur            d0, [fp, #-0x50]
    // 0x6d54a4: ldur            x16, [fp, #-0x38]
    // 0x6d54a8: str             x16, [SP]
    // 0x6d54ac: r0 = expressionToBorderStyle()
    //     0x6d54ac: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6d54b0: stur            x0, [fp, #-0x10]
    // 0x6d54b4: ldur            x16, [fp, #-0x20]
    // 0x6d54b8: str             x16, [SP]
    // 0x6d54bc: r0 = expressionToColor()
    //     0x6d54bc: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d54c0: cmp             w0, NULL
    // 0x6d54c4: b.ne            #0x6d54d0
    // 0x6d54c8: r1 = Instance_Color
    //     0x6d54c8: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6d54cc: b               #0x6d54d4
    // 0x6d54d0: mov             x1, x0
    // 0x6d54d4: ldur            d0, [fp, #-0x50]
    // 0x6d54d8: ldur            x0, [fp, #-0x10]
    // 0x6d54dc: stur            x1, [fp, #-0x18]
    // 0x6d54e0: r0 = BorderSide()
    //     0x6d54e0: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d54e4: mov             x1, x0
    // 0x6d54e8: ldur            x0, [fp, #-0x18]
    // 0x6d54ec: StoreField: r1->field_7 = r0
    //     0x6d54ec: stur            w0, [x1, #7]
    // 0x6d54f0: ldur            d0, [fp, #-0x50]
    // 0x6d54f4: StoreField: r1->field_b = d0
    //     0x6d54f4: stur            d0, [x1, #0xb]
    // 0x6d54f8: ldur            x0, [fp, #-0x10]
    // 0x6d54fc: StoreField: r1->field_13 = r0
    //     0x6d54fc: stur            w0, [x1, #0x13]
    // 0x6d5500: d0 = -1.000000
    //     0x6d5500: fmov            d0, #-1.00000000
    // 0x6d5504: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d5504: stur            d0, [x1, #0x17]
    // 0x6d5508: mov             x0, x1
    // 0x6d550c: ldur            x1, [fp, #-8]
    // 0x6d5510: stur            x0, [fp, #-0x20]
    // 0x6d5514: LoadField: r2 = r1->field_f
    //     0x6d5514: ldur            w2, [x1, #0xf]
    // 0x6d5518: DecompressPointer r2
    //     0x6d5518: add             x2, x2, HEAP, lsl #32
    // 0x6d551c: stur            x2, [fp, #-0x18]
    // 0x6d5520: LoadField: r1 = r2->field_8b
    //     0x6d5520: ldur            w1, [x2, #0x8b]
    // 0x6d5524: DecompressPointer r1
    //     0x6d5524: add             x1, x1, HEAP, lsl #32
    // 0x6d5528: cmp             w1, NULL
    // 0x6d552c: b.ne            #0x6d5538
    // 0x6d5530: r1 = Null
    //     0x6d5530: mov             x1, NULL
    // 0x6d5534: b               #0x6d5544
    // 0x6d5538: LoadField: r3 = r1->field_f
    //     0x6d5538: ldur            w3, [x1, #0xf]
    // 0x6d553c: DecompressPointer r3
    //     0x6d553c: add             x3, x3, HEAP, lsl #32
    // 0x6d5540: mov             x1, x3
    // 0x6d5544: cmp             w1, NULL
    // 0x6d5548: b.ne            #0x6d5558
    // 0x6d554c: r4 = Instance_BorderSide
    //     0x6d554c: add             x4, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d5550: ldr             x4, [x4, #0x50]
    // 0x6d5554: b               #0x6d555c
    // 0x6d5558: mov             x4, x1
    // 0x6d555c: ldur            x1, [fp, #-0x30]
    // 0x6d5560: ldur            x3, [fp, #-0x28]
    // 0x6d5564: stur            x4, [fp, #-0x10]
    // 0x6d5568: r0 = Border()
    //     0x6d5568: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6d556c: mov             x1, x0
    // 0x6d5570: ldur            x0, [fp, #-0x20]
    // 0x6d5574: StoreField: r1->field_7 = r0
    //     0x6d5574: stur            w0, [x1, #7]
    // 0x6d5578: ldur            x0, [fp, #-0x28]
    // 0x6d557c: StoreField: r1->field_b = r0
    //     0x6d557c: stur            w0, [x1, #0xb]
    // 0x6d5580: ldur            x0, [fp, #-0x10]
    // 0x6d5584: StoreField: r1->field_f = r0
    //     0x6d5584: stur            w0, [x1, #0xf]
    // 0x6d5588: ldur            x0, [fp, #-0x30]
    // 0x6d558c: StoreField: r1->field_13 = r0
    //     0x6d558c: stur            w0, [x1, #0x13]
    // 0x6d5590: mov             x0, x1
    // 0x6d5594: ldur            x1, [fp, #-0x18]
    // 0x6d5598: StoreField: r1->field_8b = r0
    //     0x6d5598: stur            w0, [x1, #0x8b]
    //     0x6d559c: ldurb           w16, [x1, #-1]
    //     0x6d55a0: ldurb           w17, [x0, #-1]
    //     0x6d55a4: and             x16, x17, x16, lsr #2
    //     0x6d55a8: tst             x16, HEAP, lsr #32
    //     0x6d55ac: b.eq            #0x6d55b4
    //     0x6d55b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d55b4: b               #0x6d8104
    // 0x6d55b8: ldr             x0, [fp, #0x10]
    // 0x6d55bc: ldur            x1, [fp, #-8]
    // 0x6d55c0: r2 = 20
    //     0x6d55c0: movz            x2, #0x14
    // 0x6d55c4: d0 = -1.000000
    //     0x6d55c4: fmov            d0, #-1.00000000
    // 0x6d55c8: r16 = "border-bottom"
    //     0x6d55c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc48] "border-bottom"
    //     0x6d55cc: ldr             x16, [x16, #0xc48]
    // 0x6d55d0: ldr             lr, [fp, #0x18]
    // 0x6d55d4: stp             lr, x16, [SP]
    // 0x6d55d8: r0 = ==()
    //     0x6d55d8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d55dc: tbnz            w0, #4, #0x6d5a48
    // 0x6d55e0: ldr             x0, [fp, #0x10]
    // 0x6d55e4: ldur            x1, [fp, #-8]
    // 0x6d55e8: r1 = 1
    //     0x6d55e8: movz            x1, #0x1
    // 0x6d55ec: r0 = AllocateContext()
    //     0x6d55ec: bl              #0x98c848  ; AllocateContextStub
    // 0x6d55f0: mov             x2, x0
    // 0x6d55f4: ldur            x1, [fp, #-8]
    // 0x6d55f8: stur            x2, [fp, #-0x10]
    // 0x6d55fc: StoreField: r2->field_b = r1
    //     0x6d55fc: stur            w1, [x2, #0xb]
    // 0x6d5600: ldr             x3, [fp, #0x10]
    // 0x6d5604: r0 = LoadClassIdInstr(r3)
    //     0x6d5604: ldur            x0, [x3, #-1]
    //     0x6d5608: ubfx            x0, x0, #0xc, #0x14
    // 0x6d560c: r16 = <LiteralTerm>
    //     0x6d560c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d5610: ldr             x16, [x16, #0xb60]
    // 0x6d5614: stp             x3, x16, [SP]
    // 0x6d5618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d5618: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d561c: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d561c: movz            x17, #0xf63d
    //     0x6d5620: add             lr, x0, x17
    //     0x6d5624: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5628: blr             lr
    // 0x6d562c: r1 = LoadClassIdInstr(r0)
    //     0x6d562c: ldur            x1, [x0, #-1]
    //     0x6d5630: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5634: str             x0, [SP]
    // 0x6d5638: mov             x0, x1
    // 0x6d563c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d563c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d5640: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d5640: movz            x17, #0xa6d8
    //     0x6d5644: add             lr, x0, x17
    //     0x6d5648: ldr             lr, [x21, lr, lsl #3]
    //     0x6d564c: blr             lr
    // 0x6d5650: r1 = Function '<anonymous closure>': static.
    //     0x6d5650: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc50] AnonymousClosure: static (0x6ddf94), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d5654: ldr             x1, [x1, #0xc50]
    // 0x6d5658: r2 = Null
    //     0x6d5658: mov             x2, NULL
    // 0x6d565c: stur            x0, [fp, #-0x18]
    // 0x6d5660: r0 = AllocateClosure()
    //     0x6d5660: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d5664: ldur            x16, [fp, #-0x18]
    // 0x6d5668: stp             x0, x16, [SP]
    // 0x6d566c: r0 = removeWhere()
    //     0x6d566c: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d5670: r1 = Function '<anonymous closure>': static.
    //     0x6d5670: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc58] AnonymousClosure: (0x5c98c0), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x5c98d8)
    //     0x6d5674: ldr             x1, [x1, #0xc58]
    // 0x6d5678: r2 = Null
    //     0x6d5678: mov             x2, NULL
    // 0x6d567c: r0 = AllocateClosure()
    //     0x6d567c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d5680: r16 = <LiteralTerm?>
    //     0x6d5680: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] TypeArguments: <LiteralTerm?>
    //     0x6d5684: ldr             x16, [x16, #0xbd8]
    // 0x6d5688: ldur            lr, [fp, #-0x18]
    // 0x6d568c: stp             lr, x16, [SP, #8]
    // 0x6d5690: str             x0, [SP]
    // 0x6d5694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5694: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5698: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d5698: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d569c: r1 = Function '<anonymous closure>': static.
    //     0x6d569c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc60] AnonymousClosure: static (0x6ddf48), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d56a0: ldr             x1, [x1, #0xc60]
    // 0x6d56a4: r2 = Null
    //     0x6d56a4: mov             x2, NULL
    // 0x6d56a8: stur            x0, [fp, #-0x18]
    // 0x6d56ac: r0 = AllocateClosure()
    //     0x6d56ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d56b0: r16 = <Expression>
    //     0x6d56b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6d56b4: ldr             x16, [x16, #0x288]
    // 0x6d56b8: ldr             lr, [fp, #0x10]
    // 0x6d56bc: stp             lr, x16, [SP, #8]
    // 0x6d56c0: str             x0, [SP]
    // 0x6d56c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d56c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d56c8: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d56c8: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d56cc: mov             x1, x0
    // 0x6d56d0: ldr             x0, [fp, #0x10]
    // 0x6d56d4: stur            x1, [fp, #-0x20]
    // 0x6d56d8: r2 = LoadClassIdInstr(r0)
    //     0x6d56d8: ldur            x2, [x0, #-1]
    //     0x6d56dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6d56e0: r16 = <LiteralTerm>
    //     0x6d56e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d56e4: ldr             x16, [x16, #0xb60]
    // 0x6d56e8: stp             x0, x16, [SP]
    // 0x6d56ec: mov             x0, x2
    // 0x6d56f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d56f0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d56f4: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d56f4: movz            x17, #0xf63d
    //     0x6d56f8: add             lr, x0, x17
    //     0x6d56fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5700: blr             lr
    // 0x6d5704: r1 = LoadClassIdInstr(r0)
    //     0x6d5704: ldur            x1, [x0, #-1]
    //     0x6d5708: ubfx            x1, x1, #0xc, #0x14
    // 0x6d570c: str             x0, [SP]
    // 0x6d5710: mov             x0, x1
    // 0x6d5714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d5714: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d5718: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d5718: movz            x17, #0xa6d8
    //     0x6d571c: add             lr, x0, x17
    //     0x6d5720: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5724: blr             lr
    // 0x6d5728: r1 = <String>
    //     0x6d5728: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d572c: r2 = 20
    //     0x6d572c: movz            x2, #0x14
    // 0x6d5730: stur            x0, [fp, #-0x28]
    // 0x6d5734: r0 = AllocateArray()
    //     0x6d5734: bl              #0x98d620  ; AllocateArrayStub
    // 0x6d5738: stur            x0, [fp, #-0x30]
    // 0x6d573c: r17 = "dotted"
    //     0x6d573c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "dotted"
    //     0x6d5740: ldr             x17, [x17, #0xb78]
    // 0x6d5744: StoreField: r0->field_f = r17
    //     0x6d5744: stur            w17, [x0, #0xf]
    // 0x6d5748: r17 = "dashed"
    //     0x6d5748: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "dashed"
    //     0x6d574c: ldr             x17, [x17, #0xb80]
    // 0x6d5750: StoreField: r0->field_13 = r17
    //     0x6d5750: stur            w17, [x0, #0x13]
    // 0x6d5754: r17 = "solid"
    //     0x6d5754: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb88] "solid"
    //     0x6d5758: ldr             x17, [x17, #0xb88]
    // 0x6d575c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d575c: stur            w17, [x0, #0x17]
    // 0x6d5760: r17 = "double"
    //     0x6d5760: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb90] "double"
    //     0x6d5764: ldr             x17, [x17, #0xb90]
    // 0x6d5768: StoreField: r0->field_1b = r17
    //     0x6d5768: stur            w17, [x0, #0x1b]
    // 0x6d576c: r17 = "groove"
    //     0x6d576c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb98] "groove"
    //     0x6d5770: ldr             x17, [x17, #0xb98]
    // 0x6d5774: StoreField: r0->field_1f = r17
    //     0x6d5774: stur            w17, [x0, #0x1f]
    // 0x6d5778: r17 = "ridge"
    //     0x6d5778: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba0] "ridge"
    //     0x6d577c: ldr             x17, [x17, #0xba0]
    // 0x6d5780: StoreField: r0->field_23 = r17
    //     0x6d5780: stur            w17, [x0, #0x23]
    // 0x6d5784: r17 = "inset"
    //     0x6d5784: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] "inset"
    //     0x6d5788: ldr             x17, [x17, #0xba8]
    // 0x6d578c: StoreField: r0->field_27 = r17
    //     0x6d578c: stur            w17, [x0, #0x27]
    // 0x6d5790: r17 = "outset"
    //     0x6d5790: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] "outset"
    //     0x6d5794: ldr             x17, [x17, #0xbb0]
    // 0x6d5798: StoreField: r0->field_2b = r17
    //     0x6d5798: stur            w17, [x0, #0x2b]
    // 0x6d579c: r17 = "none"
    //     0x6d579c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x6d57a0: ldr             x17, [x17, #0xb78]
    // 0x6d57a4: StoreField: r0->field_2f = r17
    //     0x6d57a4: stur            w17, [x0, #0x2f]
    // 0x6d57a8: r17 = "hidden"
    //     0x6d57a8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34dc8] "hidden"
    //     0x6d57ac: ldr             x17, [x17, #0xdc8]
    // 0x6d57b0: StoreField: r0->field_33 = r17
    //     0x6d57b0: stur            w17, [x0, #0x33]
    // 0x6d57b4: r1 = <String>
    //     0x6d57b4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6d57b8: r0 = AllocateGrowableArray()
    //     0x6d57b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6d57bc: mov             x1, x0
    // 0x6d57c0: ldur            x0, [fp, #-0x30]
    // 0x6d57c4: StoreField: r1->field_f = r0
    //     0x6d57c4: stur            w0, [x1, #0xf]
    // 0x6d57c8: r0 = 20
    //     0x6d57c8: movz            x0, #0x14
    // 0x6d57cc: StoreField: r1->field_b = r0
    //     0x6d57cc: stur            w0, [x1, #0xb]
    // 0x6d57d0: mov             x0, x1
    // 0x6d57d4: ldur            x2, [fp, #-0x10]
    // 0x6d57d8: StoreField: r2->field_f = r0
    //     0x6d57d8: stur            w0, [x2, #0xf]
    //     0x6d57dc: ldurb           w16, [x2, #-1]
    //     0x6d57e0: ldurb           w17, [x0, #-1]
    //     0x6d57e4: and             x16, x17, x16, lsr #2
    //     0x6d57e8: tst             x16, HEAP, lsr #32
    //     0x6d57ec: b.eq            #0x6d57f4
    //     0x6d57f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d57f4: r1 = Function '<anonymous closure>': static.
    //     0x6d57f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc68] AnonymousClosure: static (0x6ddedc), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d57f8: ldr             x1, [x1, #0xc68]
    // 0x6d57fc: r0 = AllocateClosure()
    //     0x6d57fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d5800: ldur            x16, [fp, #-0x28]
    // 0x6d5804: stp             x0, x16, [SP]
    // 0x6d5808: r0 = removeWhere()
    //     0x6d5808: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d580c: r16 = <LiteralTerm?>
    //     0x6d580c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] TypeArguments: <LiteralTerm?>
    //     0x6d5810: ldr             x16, [x16, #0xbd8]
    // 0x6d5814: ldur            lr, [fp, #-0x28]
    // 0x6d5818: stp             lr, x16, [SP]
    // 0x6d581c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d581c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d5820: r0 = IterableExtension.firstOrNull()
    //     0x6d5820: bl              #0x6db680  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x6d5824: mov             x1, x0
    // 0x6d5828: ldur            x0, [fp, #-8]
    // 0x6d582c: stur            x1, [fp, #-0x40]
    // 0x6d5830: LoadField: r2 = r0->field_f
    //     0x6d5830: ldur            w2, [x0, #0xf]
    // 0x6d5834: DecompressPointer r2
    //     0x6d5834: add             x2, x2, HEAP, lsl #32
    // 0x6d5838: LoadField: r3 = r2->field_8b
    //     0x6d5838: ldur            w3, [x2, #0x8b]
    // 0x6d583c: DecompressPointer r3
    //     0x6d583c: add             x3, x3, HEAP, lsl #32
    // 0x6d5840: cmp             w3, NULL
    // 0x6d5844: b.ne            #0x6d5850
    // 0x6d5848: r2 = Null
    //     0x6d5848: mov             x2, NULL
    // 0x6d584c: b               #0x6d5858
    // 0x6d5850: LoadField: r2 = r3->field_13
    //     0x6d5850: ldur            w2, [x3, #0x13]
    // 0x6d5854: DecompressPointer r2
    //     0x6d5854: add             x2, x2, HEAP, lsl #32
    // 0x6d5858: cmp             w2, NULL
    // 0x6d585c: b.ne            #0x6d5868
    // 0x6d5860: r2 = Instance_BorderSide
    //     0x6d5860: add             x2, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d5864: ldr             x2, [x2, #0x50]
    // 0x6d5868: stur            x2, [fp, #-0x38]
    // 0x6d586c: cmp             w3, NULL
    // 0x6d5870: b.ne            #0x6d587c
    // 0x6d5874: r4 = Null
    //     0x6d5874: mov             x4, NULL
    // 0x6d5878: b               #0x6d5884
    // 0x6d587c: LoadField: r4 = r3->field_b
    //     0x6d587c: ldur            w4, [x3, #0xb]
    // 0x6d5880: DecompressPointer r4
    //     0x6d5880: add             x4, x4, HEAP, lsl #32
    // 0x6d5884: cmp             w4, NULL
    // 0x6d5888: b.ne            #0x6d5894
    // 0x6d588c: r4 = Instance_BorderSide
    //     0x6d588c: add             x4, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d5890: ldr             x4, [x4, #0x50]
    // 0x6d5894: stur            x4, [fp, #-0x30]
    // 0x6d5898: cmp             w3, NULL
    // 0x6d589c: b.ne            #0x6d58a8
    // 0x6d58a0: r5 = Null
    //     0x6d58a0: mov             x5, NULL
    // 0x6d58a4: b               #0x6d58b0
    // 0x6d58a8: LoadField: r5 = r3->field_7
    //     0x6d58a8: ldur            w5, [x3, #7]
    // 0x6d58ac: DecompressPointer r5
    //     0x6d58ac: add             x5, x5, HEAP, lsl #32
    // 0x6d58b0: cmp             w5, NULL
    // 0x6d58b4: b.ne            #0x6d58c0
    // 0x6d58b8: r5 = Instance_BorderSide
    //     0x6d58b8: add             x5, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x6d58bc: ldr             x5, [x5, #0x50]
    // 0x6d58c0: stur            x5, [fp, #-0x28]
    // 0x6d58c4: cmp             w3, NULL
    // 0x6d58c8: b.ne            #0x6d58d4
    // 0x6d58cc: r0 = Null
    //     0x6d58cc: mov             x0, NULL
    // 0x6d58d0: b               #0x6d5954
    // 0x6d58d4: LoadField: r6 = r3->field_f
    //     0x6d58d4: ldur            w6, [x3, #0xf]
    // 0x6d58d8: DecompressPointer r6
    //     0x6d58d8: add             x6, x6, HEAP, lsl #32
    // 0x6d58dc: stur            x6, [fp, #-0x10]
    // 0x6d58e0: ldur            x16, [fp, #-0x18]
    // 0x6d58e4: str             x16, [SP]
    // 0x6d58e8: r0 = expressionToBorderWidth()
    //     0x6d58e8: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6d58ec: stur            d0, [fp, #-0x50]
    // 0x6d58f0: ldur            x16, [fp, #-0x40]
    // 0x6d58f4: str             x16, [SP]
    // 0x6d58f8: r0 = expressionToBorderStyle()
    //     0x6d58f8: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6d58fc: stur            x0, [fp, #-0x48]
    // 0x6d5900: ldur            x16, [fp, #-0x20]
    // 0x6d5904: str             x16, [SP]
    // 0x6d5908: r0 = expressionToColor()
    //     0x6d5908: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d590c: ldur            d0, [fp, #-0x50]
    // 0x6d5910: r1 = inline_Allocate_Double()
    //     0x6d5910: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d5914: add             x1, x1, #0x10
    //     0x6d5918: cmp             x2, x1
    //     0x6d591c: b.ls            #0x6d8170
    //     0x6d5920: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d5924: sub             x1, x1, #0xf
    //     0x6d5928: movz            x2, #0xd148
    //     0x6d592c: movk            x2, #0x3, lsl #16
    //     0x6d5930: stur            x2, [x1, #-1]
    // 0x6d5934: StoreField: r1->field_7 = d0
    //     0x6d5934: stur            d0, [x1, #7]
    // 0x6d5938: ldur            x16, [fp, #-0x10]
    // 0x6d593c: stp             x1, x16, [SP, #0x10]
    // 0x6d5940: ldur            x16, [fp, #-0x48]
    // 0x6d5944: stp             x0, x16, [SP]
    // 0x6d5948: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, style, 0x2, width, 0x1, null]
    //     0x6d5948: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbf0] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "style", 0x2, "width", 0x1, Null]
    //     0x6d594c: ldr             x4, [x4, #0xbf0]
    // 0x6d5950: r0 = copyWith()
    //     0x6d5950: bl              #0x5bf724  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x6d5954: cmp             w0, NULL
    // 0x6d5958: b.ne            #0x6d59d8
    // 0x6d595c: ldur            x16, [fp, #-0x18]
    // 0x6d5960: str             x16, [SP]
    // 0x6d5964: r0 = expressionToBorderWidth()
    //     0x6d5964: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6d5968: stur            d0, [fp, #-0x50]
    // 0x6d596c: ldur            x16, [fp, #-0x40]
    // 0x6d5970: str             x16, [SP]
    // 0x6d5974: r0 = expressionToBorderStyle()
    //     0x6d5974: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6d5978: stur            x0, [fp, #-0x10]
    // 0x6d597c: ldur            x16, [fp, #-0x20]
    // 0x6d5980: str             x16, [SP]
    // 0x6d5984: r0 = expressionToColor()
    //     0x6d5984: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d5988: cmp             w0, NULL
    // 0x6d598c: b.ne            #0x6d5998
    // 0x6d5990: r1 = Instance_Color
    //     0x6d5990: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6d5994: b               #0x6d599c
    // 0x6d5998: mov             x1, x0
    // 0x6d599c: ldur            d0, [fp, #-0x50]
    // 0x6d59a0: ldur            x0, [fp, #-0x10]
    // 0x6d59a4: stur            x1, [fp, #-0x18]
    // 0x6d59a8: r0 = BorderSide()
    //     0x6d59a8: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d59ac: mov             x1, x0
    // 0x6d59b0: ldur            x0, [fp, #-0x18]
    // 0x6d59b4: StoreField: r1->field_7 = r0
    //     0x6d59b4: stur            w0, [x1, #7]
    // 0x6d59b8: ldur            d0, [fp, #-0x50]
    // 0x6d59bc: StoreField: r1->field_b = d0
    //     0x6d59bc: stur            d0, [x1, #0xb]
    // 0x6d59c0: ldur            x0, [fp, #-0x10]
    // 0x6d59c4: StoreField: r1->field_13 = r0
    //     0x6d59c4: stur            w0, [x1, #0x13]
    // 0x6d59c8: d0 = -1.000000
    //     0x6d59c8: fmov            d0, #-1.00000000
    // 0x6d59cc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d59cc: stur            d0, [x1, #0x17]
    // 0x6d59d0: mov             x4, x1
    // 0x6d59d4: b               #0x6d59dc
    // 0x6d59d8: mov             x4, x0
    // 0x6d59dc: ldur            x0, [fp, #-8]
    // 0x6d59e0: ldur            x1, [fp, #-0x38]
    // 0x6d59e4: ldur            x2, [fp, #-0x30]
    // 0x6d59e8: ldur            x3, [fp, #-0x28]
    // 0x6d59ec: stur            x4, [fp, #-0x10]
    // 0x6d59f0: r0 = Border()
    //     0x6d59f0: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6d59f4: mov             x1, x0
    // 0x6d59f8: ldur            x0, [fp, #-0x28]
    // 0x6d59fc: StoreField: r1->field_7 = r0
    //     0x6d59fc: stur            w0, [x1, #7]
    // 0x6d5a00: ldur            x0, [fp, #-0x30]
    // 0x6d5a04: StoreField: r1->field_b = r0
    //     0x6d5a04: stur            w0, [x1, #0xb]
    // 0x6d5a08: ldur            x0, [fp, #-0x10]
    // 0x6d5a0c: StoreField: r1->field_f = r0
    //     0x6d5a0c: stur            w0, [x1, #0xf]
    // 0x6d5a10: ldur            x0, [fp, #-0x38]
    // 0x6d5a14: StoreField: r1->field_13 = r0
    //     0x6d5a14: stur            w0, [x1, #0x13]
    // 0x6d5a18: ldur            x2, [fp, #-8]
    // 0x6d5a1c: LoadField: r3 = r2->field_f
    //     0x6d5a1c: ldur            w3, [x2, #0xf]
    // 0x6d5a20: DecompressPointer r3
    //     0x6d5a20: add             x3, x3, HEAP, lsl #32
    // 0x6d5a24: mov             x0, x1
    // 0x6d5a28: StoreField: r3->field_8b = r0
    //     0x6d5a28: stur            w0, [x3, #0x8b]
    //     0x6d5a2c: ldurb           w16, [x3, #-1]
    //     0x6d5a30: ldurb           w17, [x0, #-1]
    //     0x6d5a34: and             x16, x17, x16, lsr #2
    //     0x6d5a38: tst             x16, HEAP, lsr #32
    //     0x6d5a3c: b.eq            #0x6d5a44
    //     0x6d5a40: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6d5a44: b               #0x6d8104
    // 0x6d5a48: ldr             x0, [fp, #0x10]
    // 0x6d5a4c: ldur            x2, [fp, #-8]
    // 0x6d5a50: r16 = "color"
    //     0x6d5a50: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    // 0x6d5a54: ldr             lr, [fp, #0x18]
    // 0x6d5a58: stp             lr, x16, [SP]
    // 0x6d5a5c: r0 = ==()
    //     0x6d5a5c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5a60: tbnz            w0, #4, #0x6d5ae4
    // 0x6d5a64: ldr             x0, [fp, #0x10]
    // 0x6d5a68: ldur            x1, [fp, #-8]
    // 0x6d5a6c: LoadField: r2 = r1->field_f
    //     0x6d5a6c: ldur            w2, [x1, #0xf]
    // 0x6d5a70: DecompressPointer r2
    //     0x6d5a70: add             x2, x2, HEAP, lsl #32
    // 0x6d5a74: stur            x2, [fp, #-0x10]
    // 0x6d5a78: r3 = LoadClassIdInstr(r0)
    //     0x6d5a78: ldur            x3, [x0, #-1]
    //     0x6d5a7c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d5a80: str             x0, [SP]
    // 0x6d5a84: mov             x0, x3
    // 0x6d5a88: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d5a88: movz            x17, #0xa88c
    //     0x6d5a8c: add             lr, x0, x17
    //     0x6d5a90: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5a94: blr             lr
    // 0x6d5a98: str             x0, [SP]
    // 0x6d5a9c: r0 = expressionToColor()
    //     0x6d5a9c: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d5aa0: cmp             w0, NULL
    // 0x6d5aa4: b.ne            #0x6d5ac0
    // 0x6d5aa8: ldur            x1, [fp, #-8]
    // 0x6d5aac: LoadField: r0 = r1->field_f
    //     0x6d5aac: ldur            w0, [x1, #0xf]
    // 0x6d5ab0: DecompressPointer r0
    //     0x6d5ab0: add             x0, x0, HEAP, lsl #32
    // 0x6d5ab4: LoadField: r1 = r0->field_b
    //     0x6d5ab4: ldur            w1, [x0, #0xb]
    // 0x6d5ab8: DecompressPointer r1
    //     0x6d5ab8: add             x1, x1, HEAP, lsl #32
    // 0x6d5abc: mov             x0, x1
    // 0x6d5ac0: ldur            x1, [fp, #-0x10]
    // 0x6d5ac4: StoreField: r1->field_b = r0
    //     0x6d5ac4: stur            w0, [x1, #0xb]
    //     0x6d5ac8: ldurb           w16, [x1, #-1]
    //     0x6d5acc: ldurb           w17, [x0, #-1]
    //     0x6d5ad0: and             x16, x17, x16, lsr #2
    //     0x6d5ad4: tst             x16, HEAP, lsr #32
    //     0x6d5ad8: b.eq            #0x6d5ae0
    //     0x6d5adc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5ae0: b               #0x6d8104
    // 0x6d5ae4: ldr             x0, [fp, #0x10]
    // 0x6d5ae8: ldur            x1, [fp, #-8]
    // 0x6d5aec: r16 = "direction"
    //     0x6d5aec: add             x16, PP, #0x34, lsl #12  ; [pp+0x34188] "direction"
    //     0x6d5af0: ldr             x16, [x16, #0x188]
    // 0x6d5af4: ldr             lr, [fp, #0x18]
    // 0x6d5af8: stp             lr, x16, [SP]
    // 0x6d5afc: r0 = ==()
    //     0x6d5afc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5b00: tbnz            w0, #4, #0x6d5bd0
    // 0x6d5b04: ldr             x0, [fp, #0x10]
    // 0x6d5b08: ldur            x1, [fp, #-8]
    // 0x6d5b0c: LoadField: r2 = r1->field_f
    //     0x6d5b0c: ldur            w2, [x1, #0xf]
    // 0x6d5b10: DecompressPointer r2
    //     0x6d5b10: add             x2, x2, HEAP, lsl #32
    // 0x6d5b14: stur            x2, [fp, #-0x10]
    // 0x6d5b18: r1 = LoadClassIdInstr(r0)
    //     0x6d5b18: ldur            x1, [x0, #-1]
    //     0x6d5b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5b20: str             x0, [SP]
    // 0x6d5b24: mov             x0, x1
    // 0x6d5b28: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d5b28: movz            x17, #0xa88c
    //     0x6d5b2c: add             lr, x0, x17
    //     0x6d5b30: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5b34: blr             lr
    // 0x6d5b38: r1 = 59
    //     0x6d5b38: movz            x1, #0x3b
    // 0x6d5b3c: branchIfSmi(r0, 0x6d5b48)
    //     0x6d5b3c: tbz             w0, #0, #0x6d5b48
    // 0x6d5b40: r1 = LoadClassIdInstr(r0)
    //     0x6d5b40: ldur            x1, [x0, #-1]
    //     0x6d5b44: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5b48: sub             x16, x1, #0xfcc
    // 0x6d5b4c: cmp             x16, #0x15
    // 0x6d5b50: b.hi            #0x6d5ba4
    // 0x6d5b54: LoadField: r1 = r0->field_f
    //     0x6d5b54: ldur            w1, [x0, #0xf]
    // 0x6d5b58: DecompressPointer r1
    //     0x6d5b58: add             x1, x1, HEAP, lsl #32
    // 0x6d5b5c: stur            x1, [fp, #-0x18]
    // 0x6d5b60: r16 = "ltr"
    //     0x6d5b60: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc70] "ltr"
    //     0x6d5b64: ldr             x16, [x16, #0xc70]
    // 0x6d5b68: stp             x1, x16, [SP]
    // 0x6d5b6c: r0 = ==()
    //     0x6d5b6c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5b70: tbnz            w0, #4, #0x6d5b80
    // 0x6d5b74: r0 = Instance_TextDirection
    //     0x6d5b74: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x6d5b78: ldr             x0, [x0, #0xfd0]
    // 0x6d5b7c: b               #0x6d5bac
    // 0x6d5b80: r16 = "rtl"
    //     0x6d5b80: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc78] "rtl"
    //     0x6d5b84: ldr             x16, [x16, #0xc78]
    // 0x6d5b88: ldur            lr, [fp, #-0x18]
    // 0x6d5b8c: stp             lr, x16, [SP]
    // 0x6d5b90: r0 = ==()
    //     0x6d5b90: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5b94: tbnz            w0, #4, #0x6d5ba4
    // 0x6d5b98: r0 = Instance_TextDirection
    //     0x6d5b98: add             x0, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x6d5b9c: ldr             x0, [x0, #0xf98]
    // 0x6d5ba0: b               #0x6d5bac
    // 0x6d5ba4: r0 = Instance_TextDirection
    //     0x6d5ba4: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x6d5ba8: ldr             x0, [x0, #0xfd0]
    // 0x6d5bac: ldur            x1, [fp, #-0x10]
    // 0x6d5bb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d5bb0: stur            w0, [x1, #0x17]
    //     0x6d5bb4: ldurb           w16, [x1, #-1]
    //     0x6d5bb8: ldurb           w17, [x0, #-1]
    //     0x6d5bbc: and             x16, x17, x16, lsr #2
    //     0x6d5bc0: tst             x16, HEAP, lsr #32
    //     0x6d5bc4: b.eq            #0x6d5bcc
    //     0x6d5bc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5bcc: b               #0x6d8104
    // 0x6d5bd0: ldr             x0, [fp, #0x10]
    // 0x6d5bd4: ldur            x1, [fp, #-8]
    // 0x6d5bd8: r16 = "display"
    //     0x6d5bd8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a150] "display"
    //     0x6d5bdc: ldr             x16, [x16, #0x150]
    // 0x6d5be0: ldr             lr, [fp, #0x18]
    // 0x6d5be4: stp             lr, x16, [SP]
    // 0x6d5be8: r0 = ==()
    //     0x6d5be8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5bec: tbnz            w0, #4, #0x6d5c50
    // 0x6d5bf0: ldr             x0, [fp, #0x10]
    // 0x6d5bf4: ldur            x1, [fp, #-8]
    // 0x6d5bf8: LoadField: r2 = r1->field_f
    //     0x6d5bf8: ldur            w2, [x1, #0xf]
    // 0x6d5bfc: DecompressPointer r2
    //     0x6d5bfc: add             x2, x2, HEAP, lsl #32
    // 0x6d5c00: stur            x2, [fp, #-0x10]
    // 0x6d5c04: r1 = LoadClassIdInstr(r0)
    //     0x6d5c04: ldur            x1, [x0, #-1]
    //     0x6d5c08: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5c0c: str             x0, [SP]
    // 0x6d5c10: mov             x0, x1
    // 0x6d5c14: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d5c14: movz            x17, #0xa88c
    //     0x6d5c18: add             lr, x0, x17
    //     0x6d5c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5c20: blr             lr
    // 0x6d5c24: str             x0, [SP]
    // 0x6d5c28: r0 = expressionToDisplay()
    //     0x6d5c28: bl              #0x6db25c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToDisplay
    // 0x6d5c2c: ldur            x1, [fp, #-0x10]
    // 0x6d5c30: StoreField: r1->field_1b = r0
    //     0x6d5c30: stur            w0, [x1, #0x1b]
    //     0x6d5c34: ldurb           w16, [x1, #-1]
    //     0x6d5c38: ldurb           w17, [x0, #-1]
    //     0x6d5c3c: and             x16, x17, x16, lsr #2
    //     0x6d5c40: tst             x16, HEAP, lsr #32
    //     0x6d5c44: b.eq            #0x6d5c4c
    //     0x6d5c48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5c4c: b               #0x6d8104
    // 0x6d5c50: ldr             x0, [fp, #0x10]
    // 0x6d5c54: ldur            x1, [fp, #-8]
    // 0x6d5c58: r16 = "line-height"
    //     0x6d5c58: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc80] "line-height"
    //     0x6d5c5c: ldr             x16, [x16, #0xc80]
    // 0x6d5c60: ldr             lr, [fp, #0x18]
    // 0x6d5c64: stp             lr, x16, [SP]
    // 0x6d5c68: r0 = ==()
    //     0x6d5c68: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5c6c: tbnz            w0, #4, #0x6d5cd0
    // 0x6d5c70: ldr             x0, [fp, #0x10]
    // 0x6d5c74: ldur            x1, [fp, #-8]
    // 0x6d5c78: LoadField: r2 = r1->field_f
    //     0x6d5c78: ldur            w2, [x1, #0xf]
    // 0x6d5c7c: DecompressPointer r2
    //     0x6d5c7c: add             x2, x2, HEAP, lsl #32
    // 0x6d5c80: stur            x2, [fp, #-0x10]
    // 0x6d5c84: r1 = LoadClassIdInstr(r0)
    //     0x6d5c84: ldur            x1, [x0, #-1]
    //     0x6d5c88: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5c8c: str             x0, [SP]
    // 0x6d5c90: mov             x0, x1
    // 0x6d5c94: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d5c94: movz            x17, #0xa88c
    //     0x6d5c98: add             lr, x0, x17
    //     0x6d5c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5ca0: blr             lr
    // 0x6d5ca4: str             x0, [SP]
    // 0x6d5ca8: r0 = expressionToLineHeight()
    //     0x6d5ca8: bl              #0x6daea0  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToLineHeight
    // 0x6d5cac: ldur            x1, [fp, #-0x10]
    // 0x6d5cb0: StoreField: r1->field_7f = r0
    //     0x6d5cb0: stur            w0, [x1, #0x7f]
    //     0x6d5cb4: ldurb           w16, [x1, #-1]
    //     0x6d5cb8: ldurb           w17, [x0, #-1]
    //     0x6d5cbc: and             x16, x17, x16, lsr #2
    //     0x6d5cc0: tst             x16, HEAP, lsr #32
    //     0x6d5cc4: b.eq            #0x6d5ccc
    //     0x6d5cc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5ccc: b               #0x6d8104
    // 0x6d5cd0: ldr             x0, [fp, #0x10]
    // 0x6d5cd4: ldur            x1, [fp, #-8]
    // 0x6d5cd8: r16 = "font-family"
    //     0x6d5cd8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc88] "font-family"
    //     0x6d5cdc: ldr             x16, [x16, #0xc88]
    // 0x6d5ce0: ldr             lr, [fp, #0x18]
    // 0x6d5ce4: stp             lr, x16, [SP]
    // 0x6d5ce8: r0 = ==()
    //     0x6d5ce8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5cec: tbnz            w0, #4, #0x6d5d98
    // 0x6d5cf0: ldr             x0, [fp, #0x10]
    // 0x6d5cf4: ldur            x1, [fp, #-8]
    // 0x6d5cf8: LoadField: r2 = r1->field_f
    //     0x6d5cf8: ldur            w2, [x1, #0xf]
    // 0x6d5cfc: DecompressPointer r2
    //     0x6d5cfc: add             x2, x2, HEAP, lsl #32
    // 0x6d5d00: stur            x2, [fp, #-0x10]
    // 0x6d5d04: r3 = LoadClassIdInstr(r0)
    //     0x6d5d04: ldur            x3, [x0, #-1]
    //     0x6d5d08: ubfx            x3, x3, #0xc, #0x14
    // 0x6d5d0c: str             x0, [SP]
    // 0x6d5d10: mov             x0, x3
    // 0x6d5d14: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d5d14: movz            x17, #0xa88c
    //     0x6d5d18: add             lr, x0, x17
    //     0x6d5d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5d20: blr             lr
    // 0x6d5d24: r1 = 59
    //     0x6d5d24: movz            x1, #0x3b
    // 0x6d5d28: branchIfSmi(r0, 0x6d5d34)
    //     0x6d5d28: tbz             w0, #0, #0x6d5d34
    // 0x6d5d2c: r1 = LoadClassIdInstr(r0)
    //     0x6d5d2c: ldur            x1, [x0, #-1]
    //     0x6d5d30: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5d34: sub             x16, x1, #0xfcc
    // 0x6d5d38: cmp             x16, #0x15
    // 0x6d5d3c: b.hi            #0x6d5d50
    // 0x6d5d40: LoadField: r1 = r0->field_f
    //     0x6d5d40: ldur            w1, [x0, #0xf]
    // 0x6d5d44: DecompressPointer r1
    //     0x6d5d44: add             x1, x1, HEAP, lsl #32
    // 0x6d5d48: mov             x0, x1
    // 0x6d5d4c: b               #0x6d5d54
    // 0x6d5d50: r0 = Null
    //     0x6d5d50: mov             x0, NULL
    // 0x6d5d54: cmp             w0, NULL
    // 0x6d5d58: b.ne            #0x6d5d74
    // 0x6d5d5c: ldur            x1, [fp, #-8]
    // 0x6d5d60: LoadField: r0 = r1->field_f
    //     0x6d5d60: ldur            w0, [x1, #0xf]
    // 0x6d5d64: DecompressPointer r0
    //     0x6d5d64: add             x0, x0, HEAP, lsl #32
    // 0x6d5d68: LoadField: r1 = r0->field_1f
    //     0x6d5d68: ldur            w1, [x0, #0x1f]
    // 0x6d5d6c: DecompressPointer r1
    //     0x6d5d6c: add             x1, x1, HEAP, lsl #32
    // 0x6d5d70: mov             x0, x1
    // 0x6d5d74: ldur            x1, [fp, #-0x10]
    // 0x6d5d78: StoreField: r1->field_1f = r0
    //     0x6d5d78: stur            w0, [x1, #0x1f]
    //     0x6d5d7c: ldurb           w16, [x1, #-1]
    //     0x6d5d80: ldurb           w17, [x0, #-1]
    //     0x6d5d84: and             x16, x17, x16, lsr #2
    //     0x6d5d88: tst             x16, HEAP, lsr #32
    //     0x6d5d8c: b.eq            #0x6d5d94
    //     0x6d5d90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5d94: b               #0x6d8104
    // 0x6d5d98: ldr             x0, [fp, #0x10]
    // 0x6d5d9c: ldur            x1, [fp, #-8]
    // 0x6d5da0: r16 = "font-feature-settings"
    //     0x6d5da0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc90] "font-feature-settings"
    //     0x6d5da4: ldr             x16, [x16, #0xc90]
    // 0x6d5da8: ldr             lr, [fp, #0x18]
    // 0x6d5dac: stp             lr, x16, [SP]
    // 0x6d5db0: r0 = ==()
    //     0x6d5db0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5db4: tbnz            w0, #4, #0x6d5df8
    // 0x6d5db8: ldur            x0, [fp, #-8]
    // 0x6d5dbc: LoadField: r1 = r0->field_f
    //     0x6d5dbc: ldur            w1, [x0, #0xf]
    // 0x6d5dc0: DecompressPointer r1
    //     0x6d5dc0: add             x1, x1, HEAP, lsl #32
    // 0x6d5dc4: stur            x1, [fp, #-0x10]
    // 0x6d5dc8: ldr             x16, [fp, #0x10]
    // 0x6d5dcc: str             x16, [SP]
    // 0x6d5dd0: r0 = expressionToFontFeatureSettings()
    //     0x6d5dd0: bl              #0x6da864  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToFontFeatureSettings
    // 0x6d5dd4: ldur            x1, [fp, #-0x10]
    // 0x6d5dd8: StoreField: r1->field_27 = r0
    //     0x6d5dd8: stur            w0, [x1, #0x27]
    //     0x6d5ddc: ldurb           w16, [x1, #-1]
    //     0x6d5de0: ldurb           w17, [x0, #-1]
    //     0x6d5de4: and             x16, x17, x16, lsr #2
    //     0x6d5de8: tst             x16, HEAP, lsr #32
    //     0x6d5dec: b.eq            #0x6d5df4
    //     0x6d5df0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5df4: b               #0x6d8104
    // 0x6d5df8: ldur            x0, [fp, #-8]
    // 0x6d5dfc: r16 = "font-size"
    //     0x6d5dfc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc98] "font-size"
    //     0x6d5e00: ldr             x16, [x16, #0xc98]
    // 0x6d5e04: ldr             lr, [fp, #0x18]
    // 0x6d5e08: stp             lr, x16, [SP]
    // 0x6d5e0c: r0 = ==()
    //     0x6d5e0c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5e10: tbnz            w0, #4, #0x6d5e94
    // 0x6d5e14: ldr             x0, [fp, #0x10]
    // 0x6d5e18: ldur            x1, [fp, #-8]
    // 0x6d5e1c: LoadField: r2 = r1->field_f
    //     0x6d5e1c: ldur            w2, [x1, #0xf]
    // 0x6d5e20: DecompressPointer r2
    //     0x6d5e20: add             x2, x2, HEAP, lsl #32
    // 0x6d5e24: stur            x2, [fp, #-0x10]
    // 0x6d5e28: r3 = LoadClassIdInstr(r0)
    //     0x6d5e28: ldur            x3, [x0, #-1]
    //     0x6d5e2c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d5e30: str             x0, [SP]
    // 0x6d5e34: mov             x0, x3
    // 0x6d5e38: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d5e38: movz            x17, #0xa88c
    //     0x6d5e3c: add             lr, x0, x17
    //     0x6d5e40: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5e44: blr             lr
    // 0x6d5e48: str             x0, [SP]
    // 0x6d5e4c: r0 = expressionToFontSize()
    //     0x6d5e4c: bl              #0x6da37c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToFontSize
    // 0x6d5e50: cmp             w0, NULL
    // 0x6d5e54: b.ne            #0x6d5e70
    // 0x6d5e58: ldur            x1, [fp, #-8]
    // 0x6d5e5c: LoadField: r0 = r1->field_f
    //     0x6d5e5c: ldur            w0, [x1, #0xf]
    // 0x6d5e60: DecompressPointer r0
    //     0x6d5e60: add             x0, x0, HEAP, lsl #32
    // 0x6d5e64: LoadField: r1 = r0->field_2b
    //     0x6d5e64: ldur            w1, [x0, #0x2b]
    // 0x6d5e68: DecompressPointer r1
    //     0x6d5e68: add             x1, x1, HEAP, lsl #32
    // 0x6d5e6c: mov             x0, x1
    // 0x6d5e70: ldur            x1, [fp, #-0x10]
    // 0x6d5e74: StoreField: r1->field_2b = r0
    //     0x6d5e74: stur            w0, [x1, #0x2b]
    //     0x6d5e78: ldurb           w16, [x1, #-1]
    //     0x6d5e7c: ldurb           w17, [x0, #-1]
    //     0x6d5e80: and             x16, x17, x16, lsr #2
    //     0x6d5e84: tst             x16, HEAP, lsr #32
    //     0x6d5e88: b.eq            #0x6d5e90
    //     0x6d5e8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5e90: b               #0x6d8104
    // 0x6d5e94: ldr             x0, [fp, #0x10]
    // 0x6d5e98: ldur            x1, [fp, #-8]
    // 0x6d5e9c: r16 = "font-style"
    //     0x6d5e9c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bca0] "font-style"
    //     0x6d5ea0: ldr             x16, [x16, #0xca0]
    // 0x6d5ea4: ldr             lr, [fp, #0x18]
    // 0x6d5ea8: stp             lr, x16, [SP]
    // 0x6d5eac: r0 = ==()
    //     0x6d5eac: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5eb0: tbnz            w0, #4, #0x6d5f80
    // 0x6d5eb4: ldr             x0, [fp, #0x10]
    // 0x6d5eb8: ldur            x1, [fp, #-8]
    // 0x6d5ebc: LoadField: r2 = r1->field_f
    //     0x6d5ebc: ldur            w2, [x1, #0xf]
    // 0x6d5ec0: DecompressPointer r2
    //     0x6d5ec0: add             x2, x2, HEAP, lsl #32
    // 0x6d5ec4: stur            x2, [fp, #-0x10]
    // 0x6d5ec8: r1 = LoadClassIdInstr(r0)
    //     0x6d5ec8: ldur            x1, [x0, #-1]
    //     0x6d5ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5ed0: str             x0, [SP]
    // 0x6d5ed4: mov             x0, x1
    // 0x6d5ed8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d5ed8: movz            x17, #0xa88c
    //     0x6d5edc: add             lr, x0, x17
    //     0x6d5ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5ee4: blr             lr
    // 0x6d5ee8: r1 = 59
    //     0x6d5ee8: movz            x1, #0x3b
    // 0x6d5eec: branchIfSmi(r0, 0x6d5ef8)
    //     0x6d5eec: tbz             w0, #0, #0x6d5ef8
    // 0x6d5ef0: r1 = LoadClassIdInstr(r0)
    //     0x6d5ef0: ldur            x1, [x0, #-1]
    //     0x6d5ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5ef8: sub             x16, x1, #0xfcc
    // 0x6d5efc: cmp             x16, #0x15
    // 0x6d5f00: b.hi            #0x6d5f54
    // 0x6d5f04: LoadField: r1 = r0->field_f
    //     0x6d5f04: ldur            w1, [x0, #0xf]
    // 0x6d5f08: DecompressPointer r1
    //     0x6d5f08: add             x1, x1, HEAP, lsl #32
    // 0x6d5f0c: stur            x1, [fp, #-0x18]
    // 0x6d5f10: r16 = "italic"
    //     0x6d5f10: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bca8] "italic"
    //     0x6d5f14: ldr             x16, [x16, #0xca8]
    // 0x6d5f18: stp             x1, x16, [SP]
    // 0x6d5f1c: r0 = ==()
    //     0x6d5f1c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5f20: tbz             w0, #4, #0x6d5f3c
    // 0x6d5f24: r16 = "oblique"
    //     0x6d5f24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] "oblique"
    //     0x6d5f28: ldr             x16, [x16, #0xcb0]
    // 0x6d5f2c: ldur            lr, [fp, #-0x18]
    // 0x6d5f30: stp             lr, x16, [SP]
    // 0x6d5f34: r0 = ==()
    //     0x6d5f34: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5f38: tbnz            w0, #4, #0x6d5f48
    // 0x6d5f3c: r0 = Instance_FontStyle
    //     0x6d5f3c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] Obj!FontStyle@9fa3e1
    //     0x6d5f40: ldr             x0, [x0, #0xcb8]
    // 0x6d5f44: b               #0x6d5f5c
    // 0x6d5f48: r0 = Instance_FontStyle
    //     0x6d5f48: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] Obj!FontStyle@9fa3c1
    //     0x6d5f4c: ldr             x0, [x0, #0xcc0]
    // 0x6d5f50: b               #0x6d5f5c
    // 0x6d5f54: r0 = Instance_FontStyle
    //     0x6d5f54: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] Obj!FontStyle@9fa3c1
    //     0x6d5f58: ldr             x0, [x0, #0xcc0]
    // 0x6d5f5c: ldur            x1, [fp, #-0x10]
    // 0x6d5f60: StoreField: r1->field_2f = r0
    //     0x6d5f60: stur            w0, [x1, #0x2f]
    //     0x6d5f64: ldurb           w16, [x1, #-1]
    //     0x6d5f68: ldurb           w17, [x0, #-1]
    //     0x6d5f6c: and             x16, x17, x16, lsr #2
    //     0x6d5f70: tst             x16, HEAP, lsr #32
    //     0x6d5f74: b.eq            #0x6d5f7c
    //     0x6d5f78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5f7c: b               #0x6d8104
    // 0x6d5f80: ldr             x0, [fp, #0x10]
    // 0x6d5f84: ldur            x1, [fp, #-8]
    // 0x6d5f88: r16 = "font-weight"
    //     0x6d5f88: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcc8] "font-weight"
    //     0x6d5f8c: ldr             x16, [x16, #0xcc8]
    // 0x6d5f90: ldr             lr, [fp, #0x18]
    // 0x6d5f94: stp             lr, x16, [SP]
    // 0x6d5f98: r0 = ==()
    //     0x6d5f98: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d5f9c: tbnz            w0, #4, #0x6d6000
    // 0x6d5fa0: ldr             x0, [fp, #0x10]
    // 0x6d5fa4: ldur            x1, [fp, #-8]
    // 0x6d5fa8: LoadField: r2 = r1->field_f
    //     0x6d5fa8: ldur            w2, [x1, #0xf]
    // 0x6d5fac: DecompressPointer r2
    //     0x6d5fac: add             x2, x2, HEAP, lsl #32
    // 0x6d5fb0: stur            x2, [fp, #-0x10]
    // 0x6d5fb4: r1 = LoadClassIdInstr(r0)
    //     0x6d5fb4: ldur            x1, [x0, #-1]
    //     0x6d5fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5fbc: str             x0, [SP]
    // 0x6d5fc0: mov             x0, x1
    // 0x6d5fc4: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d5fc4: movz            x17, #0xa88c
    //     0x6d5fc8: add             lr, x0, x17
    //     0x6d5fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5fd0: blr             lr
    // 0x6d5fd4: str             x0, [SP]
    // 0x6d5fd8: r0 = expressionToFontWeight()
    //     0x6d5fd8: bl              #0x6da0f4  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToFontWeight
    // 0x6d5fdc: ldur            x1, [fp, #-0x10]
    // 0x6d5fe0: StoreField: r1->field_33 = r0
    //     0x6d5fe0: stur            w0, [x1, #0x33]
    //     0x6d5fe4: ldurb           w16, [x1, #-1]
    //     0x6d5fe8: ldurb           w17, [x0, #-1]
    //     0x6d5fec: and             x16, x17, x16, lsr #2
    //     0x6d5ff0: tst             x16, HEAP, lsr #32
    //     0x6d5ff4: b.eq            #0x6d5ffc
    //     0x6d5ff8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d5ffc: b               #0x6d8104
    // 0x6d6000: ldr             x0, [fp, #0x10]
    // 0x6d6004: ldur            x1, [fp, #-8]
    // 0x6d6008: r16 = "list-style"
    //     0x6d6008: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcd0] "list-style"
    //     0x6d600c: ldr             x16, [x16, #0xcd0]
    // 0x6d6010: ldr             lr, [fp, #0x18]
    // 0x6d6014: stp             lr, x16, [SP]
    // 0x6d6018: r0 = ==()
    //     0x6d6018: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d601c: tbnz            w0, #4, #0x6d6274
    // 0x6d6020: r1 = Function '<anonymous closure>': static.
    //     0x6d6020: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcd8] AnonymousClosure: static (0x6dde2c), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d6024: ldr             x1, [x1, #0xcd8]
    // 0x6d6028: r2 = Null
    //     0x6d6028: mov             x2, NULL
    // 0x6d602c: r0 = AllocateClosure()
    //     0x6d602c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d6030: r16 = <Expression>
    //     0x6d6030: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6d6034: ldr             x16, [x16, #0x288]
    // 0x6d6038: ldr             lr, [fp, #0x10]
    // 0x6d603c: stp             lr, x16, [SP, #8]
    // 0x6d6040: str             x0, [SP]
    // 0x6d6044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d6044: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d6048: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d6048: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d604c: mov             x3, x0
    // 0x6d6050: r2 = Null
    //     0x6d6050: mov             x2, NULL
    // 0x6d6054: r1 = Null
    //     0x6d6054: mov             x1, NULL
    // 0x6d6058: stur            x3, [fp, #-0x10]
    // 0x6d605c: r4 = 59
    //     0x6d605c: movz            x4, #0x3b
    // 0x6d6060: branchIfSmi(r0, 0x6d606c)
    //     0x6d6060: tbz             w0, #0, #0x6d606c
    // 0x6d6064: r4 = LoadClassIdInstr(r0)
    //     0x6d6064: ldur            x4, [x0, #-1]
    //     0x6d6068: ubfx            x4, x4, #0xc, #0x14
    // 0x6d606c: sub             x4, x4, #0xfcc
    // 0x6d6070: cmp             x4, #0x15
    // 0x6d6074: b.ls            #0x6d608c
    // 0x6d6078: r8 = LiteralTerm?
    //     0x6d6078: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bce0] Type: LiteralTerm?
    //     0x6d607c: ldr             x8, [x8, #0xce0]
    // 0x6d6080: r3 = Null
    //     0x6d6080: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bce8] Null
    //     0x6d6084: ldr             x3, [x3, #0xce8]
    // 0x6d6088: r0 = DefaultNullableTypeTest()
    //     0x6d6088: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6d608c: r1 = Function '<anonymous closure>': static.
    //     0x6d608c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] AnonymousClosure: static (0x6dde0c), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d6090: ldr             x1, [x1, #0xcf8]
    // 0x6d6094: r2 = Null
    //     0x6d6094: mov             x2, NULL
    // 0x6d6098: r0 = AllocateClosure()
    //     0x6d6098: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d609c: r16 = <Expression>
    //     0x6d609c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6d60a0: ldr             x16, [x16, #0x288]
    // 0x6d60a4: ldr             lr, [fp, #0x10]
    // 0x6d60a8: stp             lr, x16, [SP, #8]
    // 0x6d60ac: str             x0, [SP]
    // 0x6d60b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d60b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d60b4: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d60b4: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d60b8: mov             x3, x0
    // 0x6d60bc: r2 = Null
    //     0x6d60bc: mov             x2, NULL
    // 0x6d60c0: r1 = Null
    //     0x6d60c0: mov             x1, NULL
    // 0x6d60c4: stur            x3, [fp, #-0x18]
    // 0x6d60c8: r4 = 59
    //     0x6d60c8: movz            x4, #0x3b
    // 0x6d60cc: branchIfSmi(r0, 0x6d60d8)
    //     0x6d60cc: tbz             w0, #0, #0x6d60d8
    // 0x6d60d0: r4 = LoadClassIdInstr(r0)
    //     0x6d60d0: ldur            x4, [x0, #-1]
    //     0x6d60d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d60d8: cmp             x4, #0xfd0
    // 0x6d60dc: b.eq            #0x6d60f4
    // 0x6d60e0: r8 = UriTerm?
    //     0x6d60e0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Type: UriTerm?
    //     0x6d60e4: ldr             x8, [x8, #0xd00]
    // 0x6d60e8: r3 = Null
    //     0x6d60e8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Null
    //     0x6d60ec: ldr             x3, [x3, #0xd08]
    // 0x6d60f0: r0 = DefaultNullableTypeTest()
    //     0x6d60f0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6d60f4: r1 = Function '<anonymous closure>': static.
    //     0x6d60f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd18] AnonymousClosure: static (0x6ddd5c), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d60f8: ldr             x1, [x1, #0xd18]
    // 0x6d60fc: r2 = Null
    //     0x6d60fc: mov             x2, NULL
    // 0x6d6100: r0 = AllocateClosure()
    //     0x6d6100: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d6104: r16 = <Expression>
    //     0x6d6104: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6d6108: ldr             x16, [x16, #0x288]
    // 0x6d610c: ldr             lr, [fp, #0x10]
    // 0x6d6110: stp             lr, x16, [SP, #8]
    // 0x6d6114: str             x0, [SP]
    // 0x6d6118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d6118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d611c: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d611c: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d6120: mov             x3, x0
    // 0x6d6124: r2 = Null
    //     0x6d6124: mov             x2, NULL
    // 0x6d6128: r1 = Null
    //     0x6d6128: mov             x1, NULL
    // 0x6d612c: stur            x3, [fp, #-0x20]
    // 0x6d6130: r4 = 59
    //     0x6d6130: movz            x4, #0x3b
    // 0x6d6134: branchIfSmi(r0, 0x6d6140)
    //     0x6d6134: tbz             w0, #0, #0x6d6140
    // 0x6d6138: r4 = LoadClassIdInstr(r0)
    //     0x6d6138: ldur            x4, [x0, #-1]
    //     0x6d613c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d6140: sub             x4, x4, #0xfcc
    // 0x6d6144: cmp             x4, #0x15
    // 0x6d6148: b.ls            #0x6d6160
    // 0x6d614c: r8 = LiteralTerm?
    //     0x6d614c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bce0] Type: LiteralTerm?
    //     0x6d6150: ldr             x8, [x8, #0xce0]
    // 0x6d6154: r3 = Null
    //     0x6d6154: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd20] Null
    //     0x6d6158: ldr             x3, [x3, #0xd20]
    // 0x6d615c: r0 = DefaultNullableTypeTest()
    //     0x6d615c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6d6160: ldur            x0, [fp, #-0x10]
    // 0x6d6164: cmp             w0, NULL
    // 0x6d6168: b.eq            #0x6d61e8
    // 0x6d616c: LoadField: r1 = r0->field_f
    //     0x6d616c: ldur            w1, [x0, #0xf]
    // 0x6d6170: DecompressPointer r1
    //     0x6d6170: add             x1, x1, HEAP, lsl #32
    // 0x6d6174: stur            x1, [fp, #-0x28]
    // 0x6d6178: r16 = "outside"
    //     0x6d6178: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd30] "outside"
    //     0x6d617c: ldr             x16, [x16, #0xd30]
    // 0x6d6180: stp             x1, x16, [SP]
    // 0x6d6184: r0 = ==()
    //     0x6d6184: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6188: tbnz            w0, #4, #0x6d61a8
    // 0x6d618c: ldur            x0, [fp, #-8]
    // 0x6d6190: r1 = Instance_ListStylePosition
    //     0x6d6190: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Obj!ListStylePosition@9f61c1
    //     0x6d6194: ldr             x1, [x1, #0xa20]
    // 0x6d6198: LoadField: r2 = r0->field_f
    //     0x6d6198: ldur            w2, [x0, #0xf]
    // 0x6d619c: DecompressPointer r2
    //     0x6d619c: add             x2, x2, HEAP, lsl #32
    // 0x6d61a0: StoreField: r2->field_47 = r1
    //     0x6d61a0: stur            w1, [x2, #0x47]
    // 0x6d61a4: b               #0x6d61ec
    // 0x6d61a8: ldur            x0, [fp, #-8]
    // 0x6d61ac: r16 = "inside"
    //     0x6d61ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd38] "inside"
    //     0x6d61b0: ldr             x16, [x16, #0xd38]
    // 0x6d61b4: ldur            lr, [fp, #-0x28]
    // 0x6d61b8: stp             lr, x16, [SP]
    // 0x6d61bc: r0 = ==()
    //     0x6d61bc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d61c0: tbnz            w0, #4, #0x6d61e0
    // 0x6d61c4: ldur            x0, [fp, #-8]
    // 0x6d61c8: r2 = Instance_ListStylePosition
    //     0x6d61c8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f88] Obj!ListStylePosition@9f61a1
    //     0x6d61cc: ldr             x2, [x2, #0xf88]
    // 0x6d61d0: LoadField: r1 = r0->field_f
    //     0x6d61d0: ldur            w1, [x0, #0xf]
    // 0x6d61d4: DecompressPointer r1
    //     0x6d61d4: add             x1, x1, HEAP, lsl #32
    // 0x6d61d8: StoreField: r1->field_47 = r2
    //     0x6d61d8: stur            w2, [x1, #0x47]
    // 0x6d61dc: b               #0x6d61ec
    // 0x6d61e0: ldur            x0, [fp, #-8]
    // 0x6d61e4: b               #0x6d61ec
    // 0x6d61e8: ldur            x0, [fp, #-8]
    // 0x6d61ec: ldur            x1, [fp, #-0x18]
    // 0x6d61f0: cmp             w1, NULL
    // 0x6d61f4: b.eq            #0x6d6230
    // 0x6d61f8: LoadField: r2 = r0->field_f
    //     0x6d61f8: ldur            w2, [x0, #0xf]
    // 0x6d61fc: DecompressPointer r2
    //     0x6d61fc: add             x2, x2, HEAP, lsl #32
    // 0x6d6200: stur            x2, [fp, #-0x10]
    // 0x6d6204: str             x1, [SP]
    // 0x6d6208: r0 = expressionToListStyleImage()
    //     0x6d6208: bl              #0x6da0b4  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToListStyleImage
    // 0x6d620c: ldur            x1, [fp, #-0x10]
    // 0x6d6210: StoreField: r1->field_3f = r0
    //     0x6d6210: stur            w0, [x1, #0x3f]
    //     0x6d6214: ldurb           w16, [x1, #-1]
    //     0x6d6218: ldurb           w17, [x0, #-1]
    //     0x6d621c: and             x16, x17, x16, lsr #2
    //     0x6d6220: tst             x16, HEAP, lsr #32
    //     0x6d6224: b.eq            #0x6d622c
    //     0x6d6228: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d622c: b               #0x6d8104
    // 0x6d6230: ldur            x1, [fp, #-0x20]
    // 0x6d6234: cmp             w1, NULL
    // 0x6d6238: b.eq            #0x6d8104
    // 0x6d623c: LoadField: r2 = r0->field_f
    //     0x6d623c: ldur            w2, [x0, #0xf]
    // 0x6d6240: DecompressPointer r2
    //     0x6d6240: add             x2, x2, HEAP, lsl #32
    // 0x6d6244: stur            x2, [fp, #-0x10]
    // 0x6d6248: str             x1, [SP]
    // 0x6d624c: r0 = expressionToListStyleType()
    //     0x6d624c: bl              #0x6d9fa8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToListStyleType
    // 0x6d6250: ldur            x1, [fp, #-0x10]
    // 0x6d6254: StoreField: r1->field_43 = r0
    //     0x6d6254: stur            w0, [x1, #0x43]
    //     0x6d6258: ldurb           w16, [x1, #-1]
    //     0x6d625c: ldurb           w17, [x0, #-1]
    //     0x6d6260: and             x16, x17, x16, lsr #2
    //     0x6d6264: tst             x16, HEAP, lsr #32
    //     0x6d6268: b.eq            #0x6d6270
    //     0x6d626c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6270: b               #0x6d8104
    // 0x6d6274: ldur            x0, [fp, #-8]
    // 0x6d6278: r2 = Instance_ListStylePosition
    //     0x6d6278: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f88] Obj!ListStylePosition@9f61a1
    //     0x6d627c: ldr             x2, [x2, #0xf88]
    // 0x6d6280: r1 = Instance_ListStylePosition
    //     0x6d6280: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Obj!ListStylePosition@9f61c1
    //     0x6d6284: ldr             x1, [x1, #0xa20]
    // 0x6d6288: r16 = "list-style-image"
    //     0x6d6288: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd40] "list-style-image"
    //     0x6d628c: ldr             x16, [x16, #0xd40]
    // 0x6d6290: ldr             lr, [fp, #0x18]
    // 0x6d6294: stp             lr, x16, [SP]
    // 0x6d6298: r0 = ==()
    //     0x6d6298: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d629c: tbnz            w0, #4, #0x6d6378
    // 0x6d62a0: ldr             x1, [fp, #0x10]
    // 0x6d62a4: r0 = LoadClassIdInstr(r1)
    //     0x6d62a4: ldur            x0, [x1, #-1]
    //     0x6d62a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d62ac: str             x1, [SP]
    // 0x6d62b0: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d62b0: movz            x17, #0xa88c
    //     0x6d62b4: add             lr, x0, x17
    //     0x6d62b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d62bc: blr             lr
    // 0x6d62c0: r1 = 59
    //     0x6d62c0: movz            x1, #0x3b
    // 0x6d62c4: branchIfSmi(r0, 0x6d62d0)
    //     0x6d62c4: tbz             w0, #0, #0x6d62d0
    // 0x6d62c8: r1 = LoadClassIdInstr(r0)
    //     0x6d62c8: ldur            x1, [x0, #-1]
    //     0x6d62cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d62d0: cmp             x1, #0xfd0
    // 0x6d62d4: b.ne            #0x6d8104
    // 0x6d62d8: ldr             x0, [fp, #0x10]
    // 0x6d62dc: ldur            x1, [fp, #-8]
    // 0x6d62e0: LoadField: r2 = r1->field_f
    //     0x6d62e0: ldur            w2, [x1, #0xf]
    // 0x6d62e4: DecompressPointer r2
    //     0x6d62e4: add             x2, x2, HEAP, lsl #32
    // 0x6d62e8: stur            x2, [fp, #-0x10]
    // 0x6d62ec: r1 = LoadClassIdInstr(r0)
    //     0x6d62ec: ldur            x1, [x0, #-1]
    //     0x6d62f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d62f4: str             x0, [SP]
    // 0x6d62f8: mov             x0, x1
    // 0x6d62fc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d62fc: movz            x17, #0xa88c
    //     0x6d6300: add             lr, x0, x17
    //     0x6d6304: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6308: blr             lr
    // 0x6d630c: mov             x3, x0
    // 0x6d6310: r2 = Null
    //     0x6d6310: mov             x2, NULL
    // 0x6d6314: r1 = Null
    //     0x6d6314: mov             x1, NULL
    // 0x6d6318: stur            x3, [fp, #-0x18]
    // 0x6d631c: r4 = 59
    //     0x6d631c: movz            x4, #0x3b
    // 0x6d6320: branchIfSmi(r0, 0x6d632c)
    //     0x6d6320: tbz             w0, #0, #0x6d632c
    // 0x6d6324: r4 = LoadClassIdInstr(r0)
    //     0x6d6324: ldur            x4, [x0, #-1]
    //     0x6d6328: ubfx            x4, x4, #0xc, #0x14
    // 0x6d632c: cmp             x4, #0xfd0
    // 0x6d6330: b.eq            #0x6d6348
    // 0x6d6334: r8 = UriTerm
    //     0x6d6334: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Type: UriTerm
    //     0x6d6338: ldr             x8, [x8, #0xd48]
    // 0x6d633c: r3 = Null
    //     0x6d633c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd50] Null
    //     0x6d6340: ldr             x3, [x3, #0xd50]
    // 0x6d6344: r0 = DefaultTypeTest()
    //     0x6d6344: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6d6348: ldur            x16, [fp, #-0x18]
    // 0x6d634c: str             x16, [SP]
    // 0x6d6350: r0 = expressionToListStyleImage()
    //     0x6d6350: bl              #0x6da0b4  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToListStyleImage
    // 0x6d6354: ldur            x1, [fp, #-0x10]
    // 0x6d6358: StoreField: r1->field_3f = r0
    //     0x6d6358: stur            w0, [x1, #0x3f]
    //     0x6d635c: ldurb           w16, [x1, #-1]
    //     0x6d6360: ldurb           w17, [x0, #-1]
    //     0x6d6364: and             x16, x17, x16, lsr #2
    //     0x6d6368: tst             x16, HEAP, lsr #32
    //     0x6d636c: b.eq            #0x6d6374
    //     0x6d6370: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6374: b               #0x6d8104
    // 0x6d6378: ldr             x0, [fp, #0x10]
    // 0x6d637c: ldur            x1, [fp, #-8]
    // 0x6d6380: r16 = "list-style-position"
    //     0x6d6380: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd60] "list-style-position"
    //     0x6d6384: ldr             x16, [x16, #0xd60]
    // 0x6d6388: ldr             lr, [fp, #0x18]
    // 0x6d638c: stp             lr, x16, [SP]
    // 0x6d6390: r0 = ==()
    //     0x6d6390: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6394: tbnz            w0, #4, #0x6d64b0
    // 0x6d6398: ldr             x1, [fp, #0x10]
    // 0x6d639c: r0 = LoadClassIdInstr(r1)
    //     0x6d639c: ldur            x0, [x1, #-1]
    //     0x6d63a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d63a4: str             x1, [SP]
    // 0x6d63a8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d63a8: movz            x17, #0xa88c
    //     0x6d63ac: add             lr, x0, x17
    //     0x6d63b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d63b4: blr             lr
    // 0x6d63b8: r1 = 59
    //     0x6d63b8: movz            x1, #0x3b
    // 0x6d63bc: branchIfSmi(r0, 0x6d63c8)
    //     0x6d63bc: tbz             w0, #0, #0x6d63c8
    // 0x6d63c0: r1 = LoadClassIdInstr(r0)
    //     0x6d63c0: ldur            x1, [x0, #-1]
    //     0x6d63c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d63c8: sub             x16, x1, #0xfcc
    // 0x6d63cc: cmp             x16, #0x15
    // 0x6d63d0: b.hi            #0x6d8104
    // 0x6d63d4: ldr             x0, [fp, #0x10]
    // 0x6d63d8: r1 = LoadClassIdInstr(r0)
    //     0x6d63d8: ldur            x1, [x0, #-1]
    //     0x6d63dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d63e0: str             x0, [SP]
    // 0x6d63e4: mov             x0, x1
    // 0x6d63e8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d63e8: movz            x17, #0xa88c
    //     0x6d63ec: add             lr, x0, x17
    //     0x6d63f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d63f4: blr             lr
    // 0x6d63f8: mov             x3, x0
    // 0x6d63fc: r2 = Null
    //     0x6d63fc: mov             x2, NULL
    // 0x6d6400: r1 = Null
    //     0x6d6400: mov             x1, NULL
    // 0x6d6404: stur            x3, [fp, #-0x10]
    // 0x6d6408: r4 = 59
    //     0x6d6408: movz            x4, #0x3b
    // 0x6d640c: branchIfSmi(r0, 0x6d6418)
    //     0x6d640c: tbz             w0, #0, #0x6d6418
    // 0x6d6410: r4 = LoadClassIdInstr(r0)
    //     0x6d6410: ldur            x4, [x0, #-1]
    //     0x6d6414: ubfx            x4, x4, #0xc, #0x14
    // 0x6d6418: sub             x4, x4, #0xfcc
    // 0x6d641c: cmp             x4, #0x15
    // 0x6d6420: b.ls            #0x6d6438
    // 0x6d6424: r8 = LiteralTerm
    //     0x6d6424: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b98] Type: LiteralTerm
    //     0x6d6428: ldr             x8, [x8, #0xb98]
    // 0x6d642c: r3 = Null
    //     0x6d642c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd68] Null
    //     0x6d6430: ldr             x3, [x3, #0xd68]
    // 0x6d6434: r0 = LiteralTerm()
    //     0x6d6434: bl              #0x61fb30  ; IsType_LiteralTerm_Stub
    // 0x6d6438: ldur            x0, [fp, #-0x10]
    // 0x6d643c: LoadField: r1 = r0->field_f
    //     0x6d643c: ldur            w1, [x0, #0xf]
    // 0x6d6440: DecompressPointer r1
    //     0x6d6440: add             x1, x1, HEAP, lsl #32
    // 0x6d6444: stur            x1, [fp, #-0x18]
    // 0x6d6448: r16 = "outside"
    //     0x6d6448: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd30] "outside"
    //     0x6d644c: ldr             x16, [x16, #0xd30]
    // 0x6d6450: stp             x1, x16, [SP]
    // 0x6d6454: r0 = ==()
    //     0x6d6454: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6458: tbnz            w0, #4, #0x6d6478
    // 0x6d645c: ldur            x0, [fp, #-8]
    // 0x6d6460: r1 = Instance_ListStylePosition
    //     0x6d6460: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Obj!ListStylePosition@9f61c1
    //     0x6d6464: ldr             x1, [x1, #0xa20]
    // 0x6d6468: LoadField: r2 = r0->field_f
    //     0x6d6468: ldur            w2, [x0, #0xf]
    // 0x6d646c: DecompressPointer r2
    //     0x6d646c: add             x2, x2, HEAP, lsl #32
    // 0x6d6470: StoreField: r2->field_47 = r1
    //     0x6d6470: stur            w1, [x2, #0x47]
    // 0x6d6474: b               #0x6d8104
    // 0x6d6478: ldur            x0, [fp, #-8]
    // 0x6d647c: r16 = "inside"
    //     0x6d647c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd38] "inside"
    //     0x6d6480: ldr             x16, [x16, #0xd38]
    // 0x6d6484: ldur            lr, [fp, #-0x18]
    // 0x6d6488: stp             lr, x16, [SP]
    // 0x6d648c: r0 = ==()
    //     0x6d648c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6490: tbnz            w0, #4, #0x6d8104
    // 0x6d6494: ldur            x1, [fp, #-8]
    // 0x6d6498: r0 = Instance_ListStylePosition
    //     0x6d6498: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f88] Obj!ListStylePosition@9f61a1
    //     0x6d649c: ldr             x0, [x0, #0xf88]
    // 0x6d64a0: LoadField: r2 = r1->field_f
    //     0x6d64a0: ldur            w2, [x1, #0xf]
    // 0x6d64a4: DecompressPointer r2
    //     0x6d64a4: add             x2, x2, HEAP, lsl #32
    // 0x6d64a8: StoreField: r2->field_47 = r0
    //     0x6d64a8: stur            w0, [x2, #0x47]
    // 0x6d64ac: b               #0x6d8104
    // 0x6d64b0: ldr             x0, [fp, #0x10]
    // 0x6d64b4: ldur            x1, [fp, #-8]
    // 0x6d64b8: r16 = "height"
    //     0x6d64b8: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x6d64bc: ldr             lr, [fp, #0x18]
    // 0x6d64c0: stp             lr, x16, [SP]
    // 0x6d64c4: r0 = ==()
    //     0x6d64c4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d64c8: tbnz            w0, #4, #0x6d652c
    // 0x6d64cc: ldr             x0, [fp, #0x10]
    // 0x6d64d0: ldur            x1, [fp, #-8]
    // 0x6d64d4: LoadField: r2 = r1->field_f
    //     0x6d64d4: ldur            w2, [x1, #0xf]
    // 0x6d64d8: DecompressPointer r2
    //     0x6d64d8: add             x2, x2, HEAP, lsl #32
    // 0x6d64dc: stur            x2, [fp, #-0x10]
    // 0x6d64e0: r1 = LoadClassIdInstr(r0)
    //     0x6d64e0: ldur            x1, [x0, #-1]
    //     0x6d64e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d64e8: str             x0, [SP]
    // 0x6d64ec: mov             x0, x1
    // 0x6d64f0: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d64f0: movz            x17, #0xa88c
    //     0x6d64f4: add             lr, x0, x17
    //     0x6d64f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d64fc: blr             lr
    // 0x6d6500: str             x0, [SP]
    // 0x6d6504: r0 = expressionToHeight()
    //     0x6d6504: bl              #0x6d9edc  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHeight
    // 0x6d6508: ldur            x1, [fp, #-0x10]
    // 0x6d650c: StoreField: r1->field_37 = r0
    //     0x6d650c: stur            w0, [x1, #0x37]
    //     0x6d6510: ldurb           w16, [x1, #-1]
    //     0x6d6514: ldurb           w17, [x0, #-1]
    //     0x6d6518: and             x16, x17, x16, lsr #2
    //     0x6d651c: tst             x16, HEAP, lsr #32
    //     0x6d6520: b.eq            #0x6d6528
    //     0x6d6524: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6528: b               #0x6d8104
    // 0x6d652c: ldr             x0, [fp, #0x10]
    // 0x6d6530: ldur            x1, [fp, #-8]
    // 0x6d6534: r16 = "list-style-type"
    //     0x6d6534: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd78] "list-style-type"
    //     0x6d6538: ldr             x16, [x16, #0xd78]
    // 0x6d653c: ldr             lr, [fp, #0x18]
    // 0x6d6540: stp             lr, x16, [SP]
    // 0x6d6544: r0 = ==()
    //     0x6d6544: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6548: tbnz            w0, #4, #0x6d662c
    // 0x6d654c: ldr             x1, [fp, #0x10]
    // 0x6d6550: r0 = LoadClassIdInstr(r1)
    //     0x6d6550: ldur            x0, [x1, #-1]
    //     0x6d6554: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6558: str             x1, [SP]
    // 0x6d655c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d655c: movz            x17, #0xa88c
    //     0x6d6560: add             lr, x0, x17
    //     0x6d6564: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6568: blr             lr
    // 0x6d656c: r1 = 59
    //     0x6d656c: movz            x1, #0x3b
    // 0x6d6570: branchIfSmi(r0, 0x6d657c)
    //     0x6d6570: tbz             w0, #0, #0x6d657c
    // 0x6d6574: r1 = LoadClassIdInstr(r0)
    //     0x6d6574: ldur            x1, [x0, #-1]
    //     0x6d6578: ubfx            x1, x1, #0xc, #0x14
    // 0x6d657c: sub             x16, x1, #0xfcc
    // 0x6d6580: cmp             x16, #0x15
    // 0x6d6584: b.hi            #0x6d8104
    // 0x6d6588: ldr             x0, [fp, #0x10]
    // 0x6d658c: ldur            x1, [fp, #-8]
    // 0x6d6590: LoadField: r2 = r1->field_f
    //     0x6d6590: ldur            w2, [x1, #0xf]
    // 0x6d6594: DecompressPointer r2
    //     0x6d6594: add             x2, x2, HEAP, lsl #32
    // 0x6d6598: stur            x2, [fp, #-0x10]
    // 0x6d659c: r1 = LoadClassIdInstr(r0)
    //     0x6d659c: ldur            x1, [x0, #-1]
    //     0x6d65a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d65a4: str             x0, [SP]
    // 0x6d65a8: mov             x0, x1
    // 0x6d65ac: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d65ac: movz            x17, #0xa88c
    //     0x6d65b0: add             lr, x0, x17
    //     0x6d65b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d65b8: blr             lr
    // 0x6d65bc: mov             x3, x0
    // 0x6d65c0: r2 = Null
    //     0x6d65c0: mov             x2, NULL
    // 0x6d65c4: r1 = Null
    //     0x6d65c4: mov             x1, NULL
    // 0x6d65c8: stur            x3, [fp, #-0x18]
    // 0x6d65cc: r4 = 59
    //     0x6d65cc: movz            x4, #0x3b
    // 0x6d65d0: branchIfSmi(r0, 0x6d65dc)
    //     0x6d65d0: tbz             w0, #0, #0x6d65dc
    // 0x6d65d4: r4 = LoadClassIdInstr(r0)
    //     0x6d65d4: ldur            x4, [x0, #-1]
    //     0x6d65d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d65dc: sub             x4, x4, #0xfcc
    // 0x6d65e0: cmp             x4, #0x15
    // 0x6d65e4: b.ls            #0x6d65fc
    // 0x6d65e8: r8 = LiteralTerm
    //     0x6d65e8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b98] Type: LiteralTerm
    //     0x6d65ec: ldr             x8, [x8, #0xb98]
    // 0x6d65f0: r3 = Null
    //     0x6d65f0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd80] Null
    //     0x6d65f4: ldr             x3, [x3, #0xd80]
    // 0x6d65f8: r0 = LiteralTerm()
    //     0x6d65f8: bl              #0x61fb30  ; IsType_LiteralTerm_Stub
    // 0x6d65fc: ldur            x16, [fp, #-0x18]
    // 0x6d6600: str             x16, [SP]
    // 0x6d6604: r0 = expressionToListStyleType()
    //     0x6d6604: bl              #0x6d9fa8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToListStyleType
    // 0x6d6608: ldur            x1, [fp, #-0x10]
    // 0x6d660c: StoreField: r1->field_43 = r0
    //     0x6d660c: stur            w0, [x1, #0x43]
    //     0x6d6610: ldurb           w16, [x1, #-1]
    //     0x6d6614: ldurb           w17, [x0, #-1]
    //     0x6d6618: and             x16, x17, x16, lsr #2
    //     0x6d661c: tst             x16, HEAP, lsr #32
    //     0x6d6620: b.eq            #0x6d6628
    //     0x6d6624: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6628: b               #0x6d8104
    // 0x6d662c: ldr             x0, [fp, #0x10]
    // 0x6d6630: ldur            x1, [fp, #-8]
    // 0x6d6634: r16 = "margin"
    //     0x6d6634: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f88] "margin"
    //     0x6d6638: ldr             x16, [x16, #0xf88]
    // 0x6d663c: ldr             lr, [fp, #0x18]
    // 0x6d6640: stp             lr, x16, [SP]
    // 0x6d6644: r0 = ==()
    //     0x6d6644: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6648: tbnz            w0, #4, #0x6d6754
    // 0x6d664c: ldr             x0, [fp, #0x10]
    // 0x6d6650: ldur            x1, [fp, #-8]
    // 0x6d6654: r2 = LoadClassIdInstr(r0)
    //     0x6d6654: ldur            x2, [x0, #-1]
    //     0x6d6658: ubfx            x2, x2, #0xc, #0x14
    // 0x6d665c: r16 = <LiteralTerm>
    //     0x6d665c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d6660: ldr             x16, [x16, #0xb60]
    // 0x6d6664: stp             x0, x16, [SP]
    // 0x6d6668: mov             x0, x2
    // 0x6d666c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d666c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6670: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d6670: movz            x17, #0xf63d
    //     0x6d6674: add             lr, x0, x17
    //     0x6d6678: ldr             lr, [x21, lr, lsl #3]
    //     0x6d667c: blr             lr
    // 0x6d6680: r1 = LoadClassIdInstr(r0)
    //     0x6d6680: ldur            x1, [x0, #-1]
    //     0x6d6684: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6688: str             x0, [SP]
    // 0x6d668c: mov             x0, x1
    // 0x6d6690: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d6690: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d6694: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d6694: movz            x17, #0xa6d8
    //     0x6d6698: add             lr, x0, x17
    //     0x6d669c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d66a0: blr             lr
    // 0x6d66a4: r1 = Function '<anonymous closure>': static.
    //     0x6d66a4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd90] AnonymousClosure: static (0x6ddcc8), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d66a8: ldr             x1, [x1, #0xd90]
    // 0x6d66ac: r2 = Null
    //     0x6d66ac: mov             x2, NULL
    // 0x6d66b0: stur            x0, [fp, #-0x10]
    // 0x6d66b4: r0 = AllocateClosure()
    //     0x6d66b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d66b8: ldur            x16, [fp, #-0x10]
    // 0x6d66bc: stp             x0, x16, [SP]
    // 0x6d66c0: r0 = removeWhere()
    //     0x6d66c0: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d66c4: ldur            x16, [fp, #-0x10]
    // 0x6d66c8: str             x16, [SP]
    // 0x6d66cc: r0 = expressionToMargins()
    //     0x6d66cc: bl              #0x6d9bf0  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargins
    // 0x6d66d0: ldur            x1, [fp, #-8]
    // 0x6d66d4: LoadField: r2 = r1->field_f
    //     0x6d66d4: ldur            w2, [x1, #0xf]
    // 0x6d66d8: DecompressPointer r2
    //     0x6d66d8: add             x2, x2, HEAP, lsl #32
    // 0x6d66dc: stur            x2, [fp, #-0x10]
    // 0x6d66e0: LoadField: r1 = r2->field_4f
    //     0x6d66e0: ldur            w1, [x2, #0x4f]
    // 0x6d66e4: DecompressPointer r1
    //     0x6d66e4: add             x1, x1, HEAP, lsl #32
    // 0x6d66e8: cmp             w1, NULL
    // 0x6d66ec: b.ne            #0x6d66f8
    // 0x6d66f0: r1 = Instance_Margins
    //     0x6d66f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d66f4: ldr             x1, [x1, #0xd98]
    // 0x6d66f8: LoadField: r3 = r0->field_7
    //     0x6d66f8: ldur            w3, [x0, #7]
    // 0x6d66fc: DecompressPointer r3
    //     0x6d66fc: add             x3, x3, HEAP, lsl #32
    // 0x6d6700: LoadField: r4 = r0->field_b
    //     0x6d6700: ldur            w4, [x0, #0xb]
    // 0x6d6704: DecompressPointer r4
    //     0x6d6704: add             x4, x4, HEAP, lsl #32
    // 0x6d6708: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d6708: ldur            w5, [x0, #0x17]
    // 0x6d670c: DecompressPointer r5
    //     0x6d670c: add             x5, x5, HEAP, lsl #32
    // 0x6d6710: LoadField: r6 = r0->field_1b
    //     0x6d6710: ldur            w6, [x0, #0x1b]
    // 0x6d6714: DecompressPointer r6
    //     0x6d6714: add             x6, x6, HEAP, lsl #32
    // 0x6d6718: stp             x3, x1, [SP, #0x18]
    // 0x6d671c: stp             x5, x4, [SP, #8]
    // 0x6d6720: str             x6, [SP]
    // 0x6d6724: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x2, top, 0x3, null]
    //     0x6d6724: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bda0] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x2, "top", 0x3, Null]
    //     0x6d6728: ldr             x4, [x4, #0xda0]
    // 0x6d672c: r0 = copyWith()
    //     0x6d672c: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6730: ldur            x1, [fp, #-0x10]
    // 0x6d6734: StoreField: r1->field_4f = r0
    //     0x6d6734: stur            w0, [x1, #0x4f]
    //     0x6d6738: ldurb           w16, [x1, #-1]
    //     0x6d673c: ldurb           w17, [x0, #-1]
    //     0x6d6740: and             x16, x17, x16, lsr #2
    //     0x6d6744: tst             x16, HEAP, lsr #32
    //     0x6d6748: b.eq            #0x6d6750
    //     0x6d674c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6750: b               #0x6d8104
    // 0x6d6754: ldr             x0, [fp, #0x10]
    // 0x6d6758: ldur            x1, [fp, #-8]
    // 0x6d675c: r16 = "margin-left"
    //     0x6d675c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bda8] "margin-left"
    //     0x6d6760: ldr             x16, [x16, #0xda8]
    // 0x6d6764: ldr             lr, [fp, #0x18]
    // 0x6d6768: stp             lr, x16, [SP]
    // 0x6d676c: r0 = ==()
    //     0x6d676c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6770: tbnz            w0, #4, #0x6d6808
    // 0x6d6774: ldur            x0, [fp, #-8]
    // 0x6d6778: LoadField: r1 = r0->field_f
    //     0x6d6778: ldur            w1, [x0, #0xf]
    // 0x6d677c: DecompressPointer r1
    //     0x6d677c: add             x1, x1, HEAP, lsl #32
    // 0x6d6780: stur            x1, [fp, #-0x18]
    // 0x6d6784: LoadField: r0 = r1->field_4f
    //     0x6d6784: ldur            w0, [x1, #0x4f]
    // 0x6d6788: DecompressPointer r0
    //     0x6d6788: add             x0, x0, HEAP, lsl #32
    // 0x6d678c: cmp             w0, NULL
    // 0x6d6790: b.ne            #0x6d67a0
    // 0x6d6794: r3 = Instance_Margins
    //     0x6d6794: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d6798: ldr             x3, [x3, #0xd98]
    // 0x6d679c: b               #0x6d67a4
    // 0x6d67a0: mov             x3, x0
    // 0x6d67a4: ldr             x2, [fp, #0x10]
    // 0x6d67a8: stur            x3, [fp, #-0x10]
    // 0x6d67ac: r0 = LoadClassIdInstr(r2)
    //     0x6d67ac: ldur            x0, [x2, #-1]
    //     0x6d67b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d67b4: str             x2, [SP]
    // 0x6d67b8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d67b8: movz            x17, #0xa88c
    //     0x6d67bc: add             lr, x0, x17
    //     0x6d67c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d67c4: blr             lr
    // 0x6d67c8: str             x0, [SP]
    // 0x6d67cc: r0 = expressionToMargin()
    //     0x6d67cc: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d67d0: ldur            x16, [fp, #-0x10]
    // 0x6d67d4: stp             x0, x16, [SP]
    // 0x6d67d8: r4 = const [0, 0x2, 0x2, 0x1, left, 0x1, null]
    //     0x6d67d8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] List(7) [0, 0x2, 0x2, 0x1, "left", 0x1, Null]
    //     0x6d67dc: ldr             x4, [x4, #0xdb0]
    // 0x6d67e0: r0 = copyWith()
    //     0x6d67e0: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d67e4: ldur            x1, [fp, #-0x18]
    // 0x6d67e8: StoreField: r1->field_4f = r0
    //     0x6d67e8: stur            w0, [x1, #0x4f]
    //     0x6d67ec: ldurb           w16, [x1, #-1]
    //     0x6d67f0: ldurb           w17, [x0, #-1]
    //     0x6d67f4: and             x16, x17, x16, lsr #2
    //     0x6d67f8: tst             x16, HEAP, lsr #32
    //     0x6d67fc: b.eq            #0x6d6804
    //     0x6d6800: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6804: b               #0x6d8104
    // 0x6d6808: ldr             x2, [fp, #0x10]
    // 0x6d680c: ldur            x0, [fp, #-8]
    // 0x6d6810: r16 = "margin-right"
    //     0x6d6810: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] "margin-right"
    //     0x6d6814: ldr             x16, [x16, #0xdb8]
    // 0x6d6818: ldr             lr, [fp, #0x18]
    // 0x6d681c: stp             lr, x16, [SP]
    // 0x6d6820: r0 = ==()
    //     0x6d6820: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6824: tbnz            w0, #4, #0x6d68bc
    // 0x6d6828: ldur            x0, [fp, #-8]
    // 0x6d682c: LoadField: r1 = r0->field_f
    //     0x6d682c: ldur            w1, [x0, #0xf]
    // 0x6d6830: DecompressPointer r1
    //     0x6d6830: add             x1, x1, HEAP, lsl #32
    // 0x6d6834: stur            x1, [fp, #-0x18]
    // 0x6d6838: LoadField: r0 = r1->field_4f
    //     0x6d6838: ldur            w0, [x1, #0x4f]
    // 0x6d683c: DecompressPointer r0
    //     0x6d683c: add             x0, x0, HEAP, lsl #32
    // 0x6d6840: cmp             w0, NULL
    // 0x6d6844: b.ne            #0x6d6854
    // 0x6d6848: r3 = Instance_Margins
    //     0x6d6848: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d684c: ldr             x3, [x3, #0xd98]
    // 0x6d6850: b               #0x6d6858
    // 0x6d6854: mov             x3, x0
    // 0x6d6858: ldr             x2, [fp, #0x10]
    // 0x6d685c: stur            x3, [fp, #-0x10]
    // 0x6d6860: r0 = LoadClassIdInstr(r2)
    //     0x6d6860: ldur            x0, [x2, #-1]
    //     0x6d6864: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6868: str             x2, [SP]
    // 0x6d686c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d686c: movz            x17, #0xa88c
    //     0x6d6870: add             lr, x0, x17
    //     0x6d6874: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6878: blr             lr
    // 0x6d687c: str             x0, [SP]
    // 0x6d6880: r0 = expressionToMargin()
    //     0x6d6880: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d6884: ldur            x16, [fp, #-0x10]
    // 0x6d6888: stp             x0, x16, [SP]
    // 0x6d688c: r4 = const [0, 0x2, 0x2, 0x1, right, 0x1, null]
    //     0x6d688c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdc0] List(7) [0, 0x2, 0x2, 0x1, "right", 0x1, Null]
    //     0x6d6890: ldr             x4, [x4, #0xdc0]
    // 0x6d6894: r0 = copyWith()
    //     0x6d6894: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6898: ldur            x1, [fp, #-0x18]
    // 0x6d689c: StoreField: r1->field_4f = r0
    //     0x6d689c: stur            w0, [x1, #0x4f]
    //     0x6d68a0: ldurb           w16, [x1, #-1]
    //     0x6d68a4: ldurb           w17, [x0, #-1]
    //     0x6d68a8: and             x16, x17, x16, lsr #2
    //     0x6d68ac: tst             x16, HEAP, lsr #32
    //     0x6d68b0: b.eq            #0x6d68b8
    //     0x6d68b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d68b8: b               #0x6d8104
    // 0x6d68bc: ldr             x2, [fp, #0x10]
    // 0x6d68c0: ldur            x0, [fp, #-8]
    // 0x6d68c4: r16 = "margin-top"
    //     0x6d68c4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bdc8] "margin-top"
    //     0x6d68c8: ldr             x16, [x16, #0xdc8]
    // 0x6d68cc: ldr             lr, [fp, #0x18]
    // 0x6d68d0: stp             lr, x16, [SP]
    // 0x6d68d4: r0 = ==()
    //     0x6d68d4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d68d8: tbnz            w0, #4, #0x6d6970
    // 0x6d68dc: ldur            x0, [fp, #-8]
    // 0x6d68e0: LoadField: r1 = r0->field_f
    //     0x6d68e0: ldur            w1, [x0, #0xf]
    // 0x6d68e4: DecompressPointer r1
    //     0x6d68e4: add             x1, x1, HEAP, lsl #32
    // 0x6d68e8: stur            x1, [fp, #-0x18]
    // 0x6d68ec: LoadField: r0 = r1->field_4f
    //     0x6d68ec: ldur            w0, [x1, #0x4f]
    // 0x6d68f0: DecompressPointer r0
    //     0x6d68f0: add             x0, x0, HEAP, lsl #32
    // 0x6d68f4: cmp             w0, NULL
    // 0x6d68f8: b.ne            #0x6d6908
    // 0x6d68fc: r3 = Instance_Margins
    //     0x6d68fc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d6900: ldr             x3, [x3, #0xd98]
    // 0x6d6904: b               #0x6d690c
    // 0x6d6908: mov             x3, x0
    // 0x6d690c: ldr             x2, [fp, #0x10]
    // 0x6d6910: stur            x3, [fp, #-0x10]
    // 0x6d6914: r0 = LoadClassIdInstr(r2)
    //     0x6d6914: ldur            x0, [x2, #-1]
    //     0x6d6918: ubfx            x0, x0, #0xc, #0x14
    // 0x6d691c: str             x2, [SP]
    // 0x6d6920: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d6920: movz            x17, #0xa88c
    //     0x6d6924: add             lr, x0, x17
    //     0x6d6928: ldr             lr, [x21, lr, lsl #3]
    //     0x6d692c: blr             lr
    // 0x6d6930: str             x0, [SP]
    // 0x6d6934: r0 = expressionToMargin()
    //     0x6d6934: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d6938: ldur            x16, [fp, #-0x10]
    // 0x6d693c: stp             x0, x16, [SP]
    // 0x6d6940: r4 = const [0, 0x2, 0x2, 0x1, top, 0x1, null]
    //     0x6d6940: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a038] List(7) [0, 0x2, 0x2, 0x1, "top", 0x1, Null]
    //     0x6d6944: ldr             x4, [x4, #0x38]
    // 0x6d6948: r0 = copyWith()
    //     0x6d6948: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d694c: ldur            x1, [fp, #-0x18]
    // 0x6d6950: StoreField: r1->field_4f = r0
    //     0x6d6950: stur            w0, [x1, #0x4f]
    //     0x6d6954: ldurb           w16, [x1, #-1]
    //     0x6d6958: ldurb           w17, [x0, #-1]
    //     0x6d695c: and             x16, x17, x16, lsr #2
    //     0x6d6960: tst             x16, HEAP, lsr #32
    //     0x6d6964: b.eq            #0x6d696c
    //     0x6d6968: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d696c: b               #0x6d8104
    // 0x6d6970: ldr             x2, [fp, #0x10]
    // 0x6d6974: ldur            x0, [fp, #-8]
    // 0x6d6978: r16 = "margin-bottom"
    //     0x6d6978: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bdd0] "margin-bottom"
    //     0x6d697c: ldr             x16, [x16, #0xdd0]
    // 0x6d6980: ldr             lr, [fp, #0x18]
    // 0x6d6984: stp             lr, x16, [SP]
    // 0x6d6988: r0 = ==()
    //     0x6d6988: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d698c: tbnz            w0, #4, #0x6d6a24
    // 0x6d6990: ldur            x0, [fp, #-8]
    // 0x6d6994: LoadField: r1 = r0->field_f
    //     0x6d6994: ldur            w1, [x0, #0xf]
    // 0x6d6998: DecompressPointer r1
    //     0x6d6998: add             x1, x1, HEAP, lsl #32
    // 0x6d699c: stur            x1, [fp, #-0x18]
    // 0x6d69a0: LoadField: r0 = r1->field_4f
    //     0x6d69a0: ldur            w0, [x1, #0x4f]
    // 0x6d69a4: DecompressPointer r0
    //     0x6d69a4: add             x0, x0, HEAP, lsl #32
    // 0x6d69a8: cmp             w0, NULL
    // 0x6d69ac: b.ne            #0x6d69bc
    // 0x6d69b0: r3 = Instance_Margins
    //     0x6d69b0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d69b4: ldr             x3, [x3, #0xd98]
    // 0x6d69b8: b               #0x6d69c0
    // 0x6d69bc: mov             x3, x0
    // 0x6d69c0: ldr             x2, [fp, #0x10]
    // 0x6d69c4: stur            x3, [fp, #-0x10]
    // 0x6d69c8: r0 = LoadClassIdInstr(r2)
    //     0x6d69c8: ldur            x0, [x2, #-1]
    //     0x6d69cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d69d0: str             x2, [SP]
    // 0x6d69d4: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d69d4: movz            x17, #0xa88c
    //     0x6d69d8: add             lr, x0, x17
    //     0x6d69dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d69e0: blr             lr
    // 0x6d69e4: str             x0, [SP]
    // 0x6d69e8: r0 = expressionToMargin()
    //     0x6d69e8: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d69ec: ldur            x16, [fp, #-0x10]
    // 0x6d69f0: stp             x0, x16, [SP]
    // 0x6d69f4: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x6d69f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    //     0x6d69f8: ldr             x4, [x4, #0xde8]
    // 0x6d69fc: r0 = copyWith()
    //     0x6d69fc: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6a00: ldur            x1, [fp, #-0x18]
    // 0x6d6a04: StoreField: r1->field_4f = r0
    //     0x6d6a04: stur            w0, [x1, #0x4f]
    //     0x6d6a08: ldurb           w16, [x1, #-1]
    //     0x6d6a0c: ldurb           w17, [x0, #-1]
    //     0x6d6a10: and             x16, x17, x16, lsr #2
    //     0x6d6a14: tst             x16, HEAP, lsr #32
    //     0x6d6a18: b.eq            #0x6d6a20
    //     0x6d6a1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6a20: b               #0x6d8104
    // 0x6d6a24: ldr             x2, [fp, #0x10]
    // 0x6d6a28: ldur            x0, [fp, #-8]
    // 0x6d6a2c: r16 = "margin-inline"
    //     0x6d6a2c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bdd8] "margin-inline"
    //     0x6d6a30: ldr             x16, [x16, #0xdd8]
    // 0x6d6a34: ldr             lr, [fp, #0x18]
    // 0x6d6a38: stp             lr, x16, [SP]
    // 0x6d6a3c: r0 = ==()
    //     0x6d6a3c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6a40: tbnz            w0, #4, #0x6d6b38
    // 0x6d6a44: ldr             x0, [fp, #0x10]
    // 0x6d6a48: ldur            x1, [fp, #-8]
    // 0x6d6a4c: r2 = LoadClassIdInstr(r0)
    //     0x6d6a4c: ldur            x2, [x0, #-1]
    //     0x6d6a50: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6a54: r16 = <LiteralTerm>
    //     0x6d6a54: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d6a58: ldr             x16, [x16, #0xb60]
    // 0x6d6a5c: stp             x0, x16, [SP]
    // 0x6d6a60: mov             x0, x2
    // 0x6d6a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6a64: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6a68: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d6a68: movz            x17, #0xf63d
    //     0x6d6a6c: add             lr, x0, x17
    //     0x6d6a70: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6a74: blr             lr
    // 0x6d6a78: r1 = LoadClassIdInstr(r0)
    //     0x6d6a78: ldur            x1, [x0, #-1]
    //     0x6d6a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6a80: str             x0, [SP]
    // 0x6d6a84: mov             x0, x1
    // 0x6d6a88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d6a88: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d6a8c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d6a8c: movz            x17, #0xa6d8
    //     0x6d6a90: add             lr, x0, x17
    //     0x6d6a94: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6a98: blr             lr
    // 0x6d6a9c: r1 = Function '<anonymous closure>': static.
    //     0x6d6a9c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bde0] AnonymousClosure: static (0x6ddcc8), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d6aa0: ldr             x1, [x1, #0xde0]
    // 0x6d6aa4: r2 = Null
    //     0x6d6aa4: mov             x2, NULL
    // 0x6d6aa8: stur            x0, [fp, #-0x10]
    // 0x6d6aac: r0 = AllocateClosure()
    //     0x6d6aac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d6ab0: ldur            x16, [fp, #-0x10]
    // 0x6d6ab4: stp             x0, x16, [SP]
    // 0x6d6ab8: r0 = removeWhere()
    //     0x6d6ab8: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d6abc: ldur            x16, [fp, #-0x10]
    // 0x6d6ac0: str             x16, [SP]
    // 0x6d6ac4: r0 = expressionToInlineMargins()
    //     0x6d6ac4: bl              #0x6d9a94  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToInlineMargins
    // 0x6d6ac8: ldur            x1, [fp, #-8]
    // 0x6d6acc: LoadField: r2 = r1->field_f
    //     0x6d6acc: ldur            w2, [x1, #0xf]
    // 0x6d6ad0: DecompressPointer r2
    //     0x6d6ad0: add             x2, x2, HEAP, lsl #32
    // 0x6d6ad4: stur            x2, [fp, #-0x10]
    // 0x6d6ad8: LoadField: r1 = r2->field_4f
    //     0x6d6ad8: ldur            w1, [x2, #0x4f]
    // 0x6d6adc: DecompressPointer r1
    //     0x6d6adc: add             x1, x1, HEAP, lsl #32
    // 0x6d6ae0: cmp             w1, NULL
    // 0x6d6ae4: b.ne            #0x6d6af0
    // 0x6d6ae8: r1 = Instance_Margins
    //     0x6d6ae8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d6aec: ldr             x1, [x1, #0xd98]
    // 0x6d6af0: LoadField: r3 = r0->field_13
    //     0x6d6af0: ldur            w3, [x0, #0x13]
    // 0x6d6af4: DecompressPointer r3
    //     0x6d6af4: add             x3, x3, HEAP, lsl #32
    // 0x6d6af8: LoadField: r4 = r0->field_f
    //     0x6d6af8: ldur            w4, [x0, #0xf]
    // 0x6d6afc: DecompressPointer r4
    //     0x6d6afc: add             x4, x4, HEAP, lsl #32
    // 0x6d6b00: stp             x3, x1, [SP, #8]
    // 0x6d6b04: str             x4, [SP]
    // 0x6d6b08: r4 = const [0, 0x3, 0x3, 0x1, inlineEnd, 0x2, inlineStart, 0x1, null]
    //     0x6d6b08: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List(9) [0, 0x3, 0x3, 0x1, "inlineEnd", 0x2, "inlineStart", 0x1, Null]
    //     0x6d6b0c: ldr             x4, [x4, #0xde8]
    // 0x6d6b10: r0 = copyWith()
    //     0x6d6b10: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6b14: ldur            x1, [fp, #-0x10]
    // 0x6d6b18: StoreField: r1->field_4f = r0
    //     0x6d6b18: stur            w0, [x1, #0x4f]
    //     0x6d6b1c: ldurb           w16, [x1, #-1]
    //     0x6d6b20: ldurb           w17, [x0, #-1]
    //     0x6d6b24: and             x16, x17, x16, lsr #2
    //     0x6d6b28: tst             x16, HEAP, lsr #32
    //     0x6d6b2c: b.eq            #0x6d6b34
    //     0x6d6b30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6b34: b               #0x6d8104
    // 0x6d6b38: ldr             x0, [fp, #0x10]
    // 0x6d6b3c: ldur            x1, [fp, #-8]
    // 0x6d6b40: r16 = "margin-inline-end"
    //     0x6d6b40: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] "margin-inline-end"
    //     0x6d6b44: ldr             x16, [x16, #0xdf0]
    // 0x6d6b48: ldr             lr, [fp, #0x18]
    // 0x6d6b4c: stp             lr, x16, [SP]
    // 0x6d6b50: r0 = ==()
    //     0x6d6b50: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6b54: tbnz            w0, #4, #0x6d6bec
    // 0x6d6b58: ldur            x0, [fp, #-8]
    // 0x6d6b5c: LoadField: r1 = r0->field_f
    //     0x6d6b5c: ldur            w1, [x0, #0xf]
    // 0x6d6b60: DecompressPointer r1
    //     0x6d6b60: add             x1, x1, HEAP, lsl #32
    // 0x6d6b64: stur            x1, [fp, #-0x18]
    // 0x6d6b68: LoadField: r0 = r1->field_4f
    //     0x6d6b68: ldur            w0, [x1, #0x4f]
    // 0x6d6b6c: DecompressPointer r0
    //     0x6d6b6c: add             x0, x0, HEAP, lsl #32
    // 0x6d6b70: cmp             w0, NULL
    // 0x6d6b74: b.ne            #0x6d6b84
    // 0x6d6b78: r3 = Instance_Margins
    //     0x6d6b78: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d6b7c: ldr             x3, [x3, #0xd98]
    // 0x6d6b80: b               #0x6d6b88
    // 0x6d6b84: mov             x3, x0
    // 0x6d6b88: ldr             x2, [fp, #0x10]
    // 0x6d6b8c: stur            x3, [fp, #-0x10]
    // 0x6d6b90: r0 = LoadClassIdInstr(r2)
    //     0x6d6b90: ldur            x0, [x2, #-1]
    //     0x6d6b94: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6b98: str             x2, [SP]
    // 0x6d6b9c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d6b9c: movz            x17, #0xa88c
    //     0x6d6ba0: add             lr, x0, x17
    //     0x6d6ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6ba8: blr             lr
    // 0x6d6bac: str             x0, [SP]
    // 0x6d6bb0: r0 = expressionToMargin()
    //     0x6d6bb0: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d6bb4: ldur            x16, [fp, #-0x10]
    // 0x6d6bb8: stp             x0, x16, [SP]
    // 0x6d6bbc: r4 = const [0, 0x2, 0x2, 0x1, inlineEnd, 0x1, null]
    //     0x6d6bbc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] List(7) [0, 0x2, 0x2, 0x1, "inlineEnd", 0x1, Null]
    //     0x6d6bc0: ldr             x4, [x4, #0xdf8]
    // 0x6d6bc4: r0 = copyWith()
    //     0x6d6bc4: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6bc8: ldur            x1, [fp, #-0x18]
    // 0x6d6bcc: StoreField: r1->field_4f = r0
    //     0x6d6bcc: stur            w0, [x1, #0x4f]
    //     0x6d6bd0: ldurb           w16, [x1, #-1]
    //     0x6d6bd4: ldurb           w17, [x0, #-1]
    //     0x6d6bd8: and             x16, x17, x16, lsr #2
    //     0x6d6bdc: tst             x16, HEAP, lsr #32
    //     0x6d6be0: b.eq            #0x6d6be8
    //     0x6d6be4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6be8: b               #0x6d8104
    // 0x6d6bec: ldr             x2, [fp, #0x10]
    // 0x6d6bf0: ldur            x0, [fp, #-8]
    // 0x6d6bf4: r16 = "margin-inline-start"
    //     0x6d6bf4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be00] "margin-inline-start"
    //     0x6d6bf8: ldr             x16, [x16, #0xe00]
    // 0x6d6bfc: ldr             lr, [fp, #0x18]
    // 0x6d6c00: stp             lr, x16, [SP]
    // 0x6d6c04: r0 = ==()
    //     0x6d6c04: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6c08: tbnz            w0, #4, #0x6d6ca0
    // 0x6d6c0c: ldur            x0, [fp, #-8]
    // 0x6d6c10: LoadField: r1 = r0->field_f
    //     0x6d6c10: ldur            w1, [x0, #0xf]
    // 0x6d6c14: DecompressPointer r1
    //     0x6d6c14: add             x1, x1, HEAP, lsl #32
    // 0x6d6c18: stur            x1, [fp, #-0x18]
    // 0x6d6c1c: LoadField: r0 = r1->field_4f
    //     0x6d6c1c: ldur            w0, [x1, #0x4f]
    // 0x6d6c20: DecompressPointer r0
    //     0x6d6c20: add             x0, x0, HEAP, lsl #32
    // 0x6d6c24: cmp             w0, NULL
    // 0x6d6c28: b.ne            #0x6d6c38
    // 0x6d6c2c: r3 = Instance_Margins
    //     0x6d6c2c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d6c30: ldr             x3, [x3, #0xd98]
    // 0x6d6c34: b               #0x6d6c3c
    // 0x6d6c38: mov             x3, x0
    // 0x6d6c3c: ldr             x2, [fp, #0x10]
    // 0x6d6c40: stur            x3, [fp, #-0x10]
    // 0x6d6c44: r0 = LoadClassIdInstr(r2)
    //     0x6d6c44: ldur            x0, [x2, #-1]
    //     0x6d6c48: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6c4c: str             x2, [SP]
    // 0x6d6c50: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d6c50: movz            x17, #0xa88c
    //     0x6d6c54: add             lr, x0, x17
    //     0x6d6c58: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6c5c: blr             lr
    // 0x6d6c60: str             x0, [SP]
    // 0x6d6c64: r0 = expressionToMargin()
    //     0x6d6c64: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d6c68: ldur            x16, [fp, #-0x10]
    // 0x6d6c6c: stp             x0, x16, [SP]
    // 0x6d6c70: r4 = const [0, 0x2, 0x2, 0x1, inlineStart, 0x1, null]
    //     0x6d6c70: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be08] List(7) [0, 0x2, 0x2, 0x1, "inlineStart", 0x1, Null]
    //     0x6d6c74: ldr             x4, [x4, #0xe08]
    // 0x6d6c78: r0 = copyWith()
    //     0x6d6c78: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6c7c: ldur            x1, [fp, #-0x18]
    // 0x6d6c80: StoreField: r1->field_4f = r0
    //     0x6d6c80: stur            w0, [x1, #0x4f]
    //     0x6d6c84: ldurb           w16, [x1, #-1]
    //     0x6d6c88: ldurb           w17, [x0, #-1]
    //     0x6d6c8c: and             x16, x17, x16, lsr #2
    //     0x6d6c90: tst             x16, HEAP, lsr #32
    //     0x6d6c94: b.eq            #0x6d6c9c
    //     0x6d6c98: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6c9c: b               #0x6d8104
    // 0x6d6ca0: ldr             x2, [fp, #0x10]
    // 0x6d6ca4: ldur            x0, [fp, #-8]
    // 0x6d6ca8: r16 = "margin-block"
    //     0x6d6ca8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be10] "margin-block"
    //     0x6d6cac: ldr             x16, [x16, #0xe10]
    // 0x6d6cb0: ldr             lr, [fp, #0x18]
    // 0x6d6cb4: stp             lr, x16, [SP]
    // 0x6d6cb8: r0 = ==()
    //     0x6d6cb8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6cbc: tbnz            w0, #4, #0x6d6db4
    // 0x6d6cc0: ldr             x0, [fp, #0x10]
    // 0x6d6cc4: ldur            x1, [fp, #-8]
    // 0x6d6cc8: r2 = LoadClassIdInstr(r0)
    //     0x6d6cc8: ldur            x2, [x0, #-1]
    //     0x6d6ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6cd0: r16 = <LiteralTerm>
    //     0x6d6cd0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d6cd4: ldr             x16, [x16, #0xb60]
    // 0x6d6cd8: stp             x0, x16, [SP]
    // 0x6d6cdc: mov             x0, x2
    // 0x6d6ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6ce0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6ce4: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d6ce4: movz            x17, #0xf63d
    //     0x6d6ce8: add             lr, x0, x17
    //     0x6d6cec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6cf0: blr             lr
    // 0x6d6cf4: r1 = LoadClassIdInstr(r0)
    //     0x6d6cf4: ldur            x1, [x0, #-1]
    //     0x6d6cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6cfc: str             x0, [SP]
    // 0x6d6d00: mov             x0, x1
    // 0x6d6d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d6d04: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d6d08: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d6d08: movz            x17, #0xa6d8
    //     0x6d6d0c: add             lr, x0, x17
    //     0x6d6d10: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d14: blr             lr
    // 0x6d6d18: r1 = Function '<anonymous closure>': static.
    //     0x6d6d18: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be18] AnonymousClosure: static (0x6ddcc8), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d6d1c: ldr             x1, [x1, #0xe18]
    // 0x6d6d20: r2 = Null
    //     0x6d6d20: mov             x2, NULL
    // 0x6d6d24: stur            x0, [fp, #-0x10]
    // 0x6d6d28: r0 = AllocateClosure()
    //     0x6d6d28: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d6d2c: ldur            x16, [fp, #-0x10]
    // 0x6d6d30: stp             x0, x16, [SP]
    // 0x6d6d34: r0 = removeWhere()
    //     0x6d6d34: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d6d38: ldur            x16, [fp, #-0x10]
    // 0x6d6d3c: str             x16, [SP]
    // 0x6d6d40: r0 = expressionToBlockMargins()
    //     0x6d6d40: bl              #0x6d9a04  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBlockMargins
    // 0x6d6d44: ldur            x1, [fp, #-8]
    // 0x6d6d48: LoadField: r2 = r1->field_f
    //     0x6d6d48: ldur            w2, [x1, #0xf]
    // 0x6d6d4c: DecompressPointer r2
    //     0x6d6d4c: add             x2, x2, HEAP, lsl #32
    // 0x6d6d50: stur            x2, [fp, #-0x10]
    // 0x6d6d54: LoadField: r1 = r2->field_4f
    //     0x6d6d54: ldur            w1, [x2, #0x4f]
    // 0x6d6d58: DecompressPointer r1
    //     0x6d6d58: add             x1, x1, HEAP, lsl #32
    // 0x6d6d5c: cmp             w1, NULL
    // 0x6d6d60: b.ne            #0x6d6d6c
    // 0x6d6d64: r1 = Instance_Margins
    //     0x6d6d64: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d6d68: ldr             x1, [x1, #0xd98]
    // 0x6d6d6c: LoadField: r3 = r0->field_23
    //     0x6d6d6c: ldur            w3, [x0, #0x23]
    // 0x6d6d70: DecompressPointer r3
    //     0x6d6d70: add             x3, x3, HEAP, lsl #32
    // 0x6d6d74: LoadField: r4 = r0->field_1f
    //     0x6d6d74: ldur            w4, [x0, #0x1f]
    // 0x6d6d78: DecompressPointer r4
    //     0x6d6d78: add             x4, x4, HEAP, lsl #32
    // 0x6d6d7c: stp             x3, x1, [SP, #8]
    // 0x6d6d80: str             x4, [SP]
    // 0x6d6d84: r4 = const [0, 0x3, 0x3, 0x1, blockEnd, 0x2, blockStart, 0x1, null]
    //     0x6d6d84: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be20] List(9) [0, 0x3, 0x3, 0x1, "blockEnd", 0x2, "blockStart", 0x1, Null]
    //     0x6d6d88: ldr             x4, [x4, #0xe20]
    // 0x6d6d8c: r0 = copyWith()
    //     0x6d6d8c: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6d90: ldur            x1, [fp, #-0x10]
    // 0x6d6d94: StoreField: r1->field_4f = r0
    //     0x6d6d94: stur            w0, [x1, #0x4f]
    //     0x6d6d98: ldurb           w16, [x1, #-1]
    //     0x6d6d9c: ldurb           w17, [x0, #-1]
    //     0x6d6da0: and             x16, x17, x16, lsr #2
    //     0x6d6da4: tst             x16, HEAP, lsr #32
    //     0x6d6da8: b.eq            #0x6d6db0
    //     0x6d6dac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6db0: b               #0x6d8104
    // 0x6d6db4: ldr             x0, [fp, #0x10]
    // 0x6d6db8: ldur            x1, [fp, #-8]
    // 0x6d6dbc: r16 = "margin-block-end"
    //     0x6d6dbc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be28] "margin-block-end"
    //     0x6d6dc0: ldr             x16, [x16, #0xe28]
    // 0x6d6dc4: ldr             lr, [fp, #0x18]
    // 0x6d6dc8: stp             lr, x16, [SP]
    // 0x6d6dcc: r0 = ==()
    //     0x6d6dcc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6dd0: tbnz            w0, #4, #0x6d6e68
    // 0x6d6dd4: ldur            x0, [fp, #-8]
    // 0x6d6dd8: LoadField: r1 = r0->field_f
    //     0x6d6dd8: ldur            w1, [x0, #0xf]
    // 0x6d6ddc: DecompressPointer r1
    //     0x6d6ddc: add             x1, x1, HEAP, lsl #32
    // 0x6d6de0: stur            x1, [fp, #-0x18]
    // 0x6d6de4: LoadField: r0 = r1->field_4f
    //     0x6d6de4: ldur            w0, [x1, #0x4f]
    // 0x6d6de8: DecompressPointer r0
    //     0x6d6de8: add             x0, x0, HEAP, lsl #32
    // 0x6d6dec: cmp             w0, NULL
    // 0x6d6df0: b.ne            #0x6d6e00
    // 0x6d6df4: r3 = Instance_Margins
    //     0x6d6df4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d6df8: ldr             x3, [x3, #0xd98]
    // 0x6d6dfc: b               #0x6d6e04
    // 0x6d6e00: mov             x3, x0
    // 0x6d6e04: ldr             x2, [fp, #0x10]
    // 0x6d6e08: stur            x3, [fp, #-0x10]
    // 0x6d6e0c: r0 = LoadClassIdInstr(r2)
    //     0x6d6e0c: ldur            x0, [x2, #-1]
    //     0x6d6e10: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6e14: str             x2, [SP]
    // 0x6d6e18: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d6e18: movz            x17, #0xa88c
    //     0x6d6e1c: add             lr, x0, x17
    //     0x6d6e20: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6e24: blr             lr
    // 0x6d6e28: str             x0, [SP]
    // 0x6d6e2c: r0 = expressionToMargin()
    //     0x6d6e2c: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d6e30: ldur            x16, [fp, #-0x10]
    // 0x6d6e34: stp             x0, x16, [SP]
    // 0x6d6e38: r4 = const [0, 0x2, 0x2, 0x1, blockEnd, 0x1, null]
    //     0x6d6e38: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be30] List(7) [0, 0x2, 0x2, 0x1, "blockEnd", 0x1, Null]
    //     0x6d6e3c: ldr             x4, [x4, #0xe30]
    // 0x6d6e40: r0 = copyWith()
    //     0x6d6e40: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6e44: ldur            x1, [fp, #-0x18]
    // 0x6d6e48: StoreField: r1->field_4f = r0
    //     0x6d6e48: stur            w0, [x1, #0x4f]
    //     0x6d6e4c: ldurb           w16, [x1, #-1]
    //     0x6d6e50: ldurb           w17, [x0, #-1]
    //     0x6d6e54: and             x16, x17, x16, lsr #2
    //     0x6d6e58: tst             x16, HEAP, lsr #32
    //     0x6d6e5c: b.eq            #0x6d6e64
    //     0x6d6e60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6e64: b               #0x6d8104
    // 0x6d6e68: ldr             x2, [fp, #0x10]
    // 0x6d6e6c: ldur            x0, [fp, #-8]
    // 0x6d6e70: r16 = "margin-block-start"
    //     0x6d6e70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be38] "margin-block-start"
    //     0x6d6e74: ldr             x16, [x16, #0xe38]
    // 0x6d6e78: ldr             lr, [fp, #0x18]
    // 0x6d6e7c: stp             lr, x16, [SP]
    // 0x6d6e80: r0 = ==()
    //     0x6d6e80: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6e84: tbnz            w0, #4, #0x6d6f1c
    // 0x6d6e88: ldur            x0, [fp, #-8]
    // 0x6d6e8c: LoadField: r1 = r0->field_f
    //     0x6d6e8c: ldur            w1, [x0, #0xf]
    // 0x6d6e90: DecompressPointer r1
    //     0x6d6e90: add             x1, x1, HEAP, lsl #32
    // 0x6d6e94: stur            x1, [fp, #-0x18]
    // 0x6d6e98: LoadField: r0 = r1->field_4f
    //     0x6d6e98: ldur            w0, [x1, #0x4f]
    // 0x6d6e9c: DecompressPointer r0
    //     0x6d6e9c: add             x0, x0, HEAP, lsl #32
    // 0x6d6ea0: cmp             w0, NULL
    // 0x6d6ea4: b.ne            #0x6d6eb4
    // 0x6d6ea8: r3 = Instance_Margins
    //     0x6d6ea8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!Margins@9e3e21
    //     0x6d6eac: ldr             x3, [x3, #0xd98]
    // 0x6d6eb0: b               #0x6d6eb8
    // 0x6d6eb4: mov             x3, x0
    // 0x6d6eb8: ldr             x2, [fp, #0x10]
    // 0x6d6ebc: stur            x3, [fp, #-0x10]
    // 0x6d6ec0: r0 = LoadClassIdInstr(r2)
    //     0x6d6ec0: ldur            x0, [x2, #-1]
    //     0x6d6ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6ec8: str             x2, [SP]
    // 0x6d6ecc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d6ecc: movz            x17, #0xa88c
    //     0x6d6ed0: add             lr, x0, x17
    //     0x6d6ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6ed8: blr             lr
    // 0x6d6edc: str             x0, [SP]
    // 0x6d6ee0: r0 = expressionToMargin()
    //     0x6d6ee0: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d6ee4: ldur            x16, [fp, #-0x10]
    // 0x6d6ee8: stp             x0, x16, [SP]
    // 0x6d6eec: r4 = const [0, 0x2, 0x2, 0x1, blockStart, 0x1, null]
    //     0x6d6eec: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be40] List(7) [0, 0x2, 0x2, 0x1, "blockStart", 0x1, Null]
    //     0x6d6ef0: ldr             x4, [x4, #0xe40]
    // 0x6d6ef4: r0 = copyWith()
    //     0x6d6ef4: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d6ef8: ldur            x1, [fp, #-0x18]
    // 0x6d6efc: StoreField: r1->field_4f = r0
    //     0x6d6efc: stur            w0, [x1, #0x4f]
    //     0x6d6f00: ldurb           w16, [x1, #-1]
    //     0x6d6f04: ldurb           w17, [x0, #-1]
    //     0x6d6f08: and             x16, x17, x16, lsr #2
    //     0x6d6f0c: tst             x16, HEAP, lsr #32
    //     0x6d6f10: b.eq            #0x6d6f18
    //     0x6d6f14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d6f18: b               #0x6d8104
    // 0x6d6f1c: ldr             x2, [fp, #0x10]
    // 0x6d6f20: ldur            x0, [fp, #-8]
    // 0x6d6f24: r16 = "padding"
    //     0x6d6f24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x6d6f28: ldr             x16, [x16, #0x9e0]
    // 0x6d6f2c: ldr             lr, [fp, #0x18]
    // 0x6d6f30: stp             lr, x16, [SP]
    // 0x6d6f34: r0 = ==()
    //     0x6d6f34: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d6f38: tbnz            w0, #4, #0x6d7044
    // 0x6d6f3c: ldr             x0, [fp, #0x10]
    // 0x6d6f40: ldur            x1, [fp, #-8]
    // 0x6d6f44: r2 = LoadClassIdInstr(r0)
    //     0x6d6f44: ldur            x2, [x0, #-1]
    //     0x6d6f48: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6f4c: r16 = <LiteralTerm>
    //     0x6d6f4c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d6f50: ldr             x16, [x16, #0xb60]
    // 0x6d6f54: stp             x0, x16, [SP]
    // 0x6d6f58: mov             x0, x2
    // 0x6d6f5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6f5c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6f60: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d6f60: movz            x17, #0xf63d
    //     0x6d6f64: add             lr, x0, x17
    //     0x6d6f68: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6f6c: blr             lr
    // 0x6d6f70: r1 = LoadClassIdInstr(r0)
    //     0x6d6f70: ldur            x1, [x0, #-1]
    //     0x6d6f74: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6f78: str             x0, [SP]
    // 0x6d6f7c: mov             x0, x1
    // 0x6d6f80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d6f80: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d6f84: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d6f84: movz            x17, #0xa6d8
    //     0x6d6f88: add             lr, x0, x17
    //     0x6d6f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6f90: blr             lr
    // 0x6d6f94: r1 = Function '<anonymous closure>': static.
    //     0x6d6f94: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be48] AnonymousClosure: static (0x6ddc80), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d6f98: ldr             x1, [x1, #0xe48]
    // 0x6d6f9c: r2 = Null
    //     0x6d6f9c: mov             x2, NULL
    // 0x6d6fa0: stur            x0, [fp, #-0x10]
    // 0x6d6fa4: r0 = AllocateClosure()
    //     0x6d6fa4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d6fa8: ldur            x16, [fp, #-0x10]
    // 0x6d6fac: stp             x0, x16, [SP]
    // 0x6d6fb0: r0 = removeWhere()
    //     0x6d6fb0: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d6fb4: ldur            x16, [fp, #-0x10]
    // 0x6d6fb8: str             x16, [SP]
    // 0x6d6fbc: r0 = expressionToHtmlPaddings()
    //     0x6d6fbc: bl              #0x6d9718  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPaddings
    // 0x6d6fc0: ldur            x1, [fp, #-8]
    // 0x6d6fc4: LoadField: r2 = r1->field_f
    //     0x6d6fc4: ldur            w2, [x1, #0xf]
    // 0x6d6fc8: DecompressPointer r2
    //     0x6d6fc8: add             x2, x2, HEAP, lsl #32
    // 0x6d6fcc: stur            x2, [fp, #-0x10]
    // 0x6d6fd0: LoadField: r1 = r2->field_53
    //     0x6d6fd0: ldur            w1, [x2, #0x53]
    // 0x6d6fd4: DecompressPointer r1
    //     0x6d6fd4: add             x1, x1, HEAP, lsl #32
    // 0x6d6fd8: cmp             w1, NULL
    // 0x6d6fdc: b.ne            #0x6d6fe8
    // 0x6d6fe0: r1 = Instance_HtmlPaddings
    //     0x6d6fe0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d6fe4: ldr             x1, [x1, #0xe50]
    // 0x6d6fe8: LoadField: r3 = r0->field_7
    //     0x6d6fe8: ldur            w3, [x0, #7]
    // 0x6d6fec: DecompressPointer r3
    //     0x6d6fec: add             x3, x3, HEAP, lsl #32
    // 0x6d6ff0: LoadField: r4 = r0->field_b
    //     0x6d6ff0: ldur            w4, [x0, #0xb]
    // 0x6d6ff4: DecompressPointer r4
    //     0x6d6ff4: add             x4, x4, HEAP, lsl #32
    // 0x6d6ff8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d6ff8: ldur            w5, [x0, #0x17]
    // 0x6d6ffc: DecompressPointer r5
    //     0x6d6ffc: add             x5, x5, HEAP, lsl #32
    // 0x6d7000: LoadField: r6 = r0->field_1b
    //     0x6d7000: ldur            w6, [x0, #0x1b]
    // 0x6d7004: DecompressPointer r6
    //     0x6d7004: add             x6, x6, HEAP, lsl #32
    // 0x6d7008: stp             x3, x1, [SP, #0x18]
    // 0x6d700c: stp             x5, x4, [SP, #8]
    // 0x6d7010: str             x6, [SP]
    // 0x6d7014: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x2, top, 0x3, null]
    //     0x6d7014: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bda0] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x2, "top", 0x3, Null]
    //     0x6d7018: ldr             x4, [x4, #0xda0]
    // 0x6d701c: r0 = copyWith()
    //     0x6d701c: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d7020: ldur            x1, [fp, #-0x10]
    // 0x6d7024: StoreField: r1->field_53 = r0
    //     0x6d7024: stur            w0, [x1, #0x53]
    //     0x6d7028: ldurb           w16, [x1, #-1]
    //     0x6d702c: ldurb           w17, [x0, #-1]
    //     0x6d7030: and             x16, x17, x16, lsr #2
    //     0x6d7034: tst             x16, HEAP, lsr #32
    //     0x6d7038: b.eq            #0x6d7040
    //     0x6d703c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7040: b               #0x6d8104
    // 0x6d7044: ldr             x0, [fp, #0x10]
    // 0x6d7048: ldur            x1, [fp, #-8]
    // 0x6d704c: r16 = "padding-left"
    //     0x6d704c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be58] "padding-left"
    //     0x6d7050: ldr             x16, [x16, #0xe58]
    // 0x6d7054: ldr             lr, [fp, #0x18]
    // 0x6d7058: stp             lr, x16, [SP]
    // 0x6d705c: r0 = ==()
    //     0x6d705c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7060: tbnz            w0, #4, #0x6d70f8
    // 0x6d7064: ldur            x0, [fp, #-8]
    // 0x6d7068: LoadField: r1 = r0->field_f
    //     0x6d7068: ldur            w1, [x0, #0xf]
    // 0x6d706c: DecompressPointer r1
    //     0x6d706c: add             x1, x1, HEAP, lsl #32
    // 0x6d7070: stur            x1, [fp, #-0x18]
    // 0x6d7074: LoadField: r0 = r1->field_53
    //     0x6d7074: ldur            w0, [x1, #0x53]
    // 0x6d7078: DecompressPointer r0
    //     0x6d7078: add             x0, x0, HEAP, lsl #32
    // 0x6d707c: cmp             w0, NULL
    // 0x6d7080: b.ne            #0x6d7090
    // 0x6d7084: r3 = Instance_HtmlPaddings
    //     0x6d7084: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d7088: ldr             x3, [x3, #0xe50]
    // 0x6d708c: b               #0x6d7094
    // 0x6d7090: mov             x3, x0
    // 0x6d7094: ldr             x2, [fp, #0x10]
    // 0x6d7098: stur            x3, [fp, #-0x10]
    // 0x6d709c: r0 = LoadClassIdInstr(r2)
    //     0x6d709c: ldur            x0, [x2, #-1]
    //     0x6d70a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d70a4: str             x2, [SP]
    // 0x6d70a8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d70a8: movz            x17, #0xa88c
    //     0x6d70ac: add             lr, x0, x17
    //     0x6d70b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d70b4: blr             lr
    // 0x6d70b8: str             x0, [SP]
    // 0x6d70bc: r0 = expressionToHtmlPadding()
    //     0x6d70bc: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d70c0: ldur            x16, [fp, #-0x10]
    // 0x6d70c4: stp             x0, x16, [SP]
    // 0x6d70c8: r4 = const [0, 0x2, 0x2, 0x1, left, 0x1, null]
    //     0x6d70c8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] List(7) [0, 0x2, 0x2, 0x1, "left", 0x1, Null]
    //     0x6d70cc: ldr             x4, [x4, #0xdb0]
    // 0x6d70d0: r0 = copyWith()
    //     0x6d70d0: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d70d4: ldur            x1, [fp, #-0x18]
    // 0x6d70d8: StoreField: r1->field_53 = r0
    //     0x6d70d8: stur            w0, [x1, #0x53]
    //     0x6d70dc: ldurb           w16, [x1, #-1]
    //     0x6d70e0: ldurb           w17, [x0, #-1]
    //     0x6d70e4: and             x16, x17, x16, lsr #2
    //     0x6d70e8: tst             x16, HEAP, lsr #32
    //     0x6d70ec: b.eq            #0x6d70f4
    //     0x6d70f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d70f4: b               #0x6d8104
    // 0x6d70f8: ldr             x2, [fp, #0x10]
    // 0x6d70fc: ldur            x0, [fp, #-8]
    // 0x6d7100: r16 = "padding-right"
    //     0x6d7100: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be60] "padding-right"
    //     0x6d7104: ldr             x16, [x16, #0xe60]
    // 0x6d7108: ldr             lr, [fp, #0x18]
    // 0x6d710c: stp             lr, x16, [SP]
    // 0x6d7110: r0 = ==()
    //     0x6d7110: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7114: tbnz            w0, #4, #0x6d71ac
    // 0x6d7118: ldur            x0, [fp, #-8]
    // 0x6d711c: LoadField: r1 = r0->field_f
    //     0x6d711c: ldur            w1, [x0, #0xf]
    // 0x6d7120: DecompressPointer r1
    //     0x6d7120: add             x1, x1, HEAP, lsl #32
    // 0x6d7124: stur            x1, [fp, #-0x18]
    // 0x6d7128: LoadField: r0 = r1->field_53
    //     0x6d7128: ldur            w0, [x1, #0x53]
    // 0x6d712c: DecompressPointer r0
    //     0x6d712c: add             x0, x0, HEAP, lsl #32
    // 0x6d7130: cmp             w0, NULL
    // 0x6d7134: b.ne            #0x6d7144
    // 0x6d7138: r3 = Instance_HtmlPaddings
    //     0x6d7138: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d713c: ldr             x3, [x3, #0xe50]
    // 0x6d7140: b               #0x6d7148
    // 0x6d7144: mov             x3, x0
    // 0x6d7148: ldr             x2, [fp, #0x10]
    // 0x6d714c: stur            x3, [fp, #-0x10]
    // 0x6d7150: r0 = LoadClassIdInstr(r2)
    //     0x6d7150: ldur            x0, [x2, #-1]
    //     0x6d7154: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7158: str             x2, [SP]
    // 0x6d715c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d715c: movz            x17, #0xa88c
    //     0x6d7160: add             lr, x0, x17
    //     0x6d7164: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7168: blr             lr
    // 0x6d716c: str             x0, [SP]
    // 0x6d7170: r0 = expressionToHtmlPadding()
    //     0x6d7170: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d7174: ldur            x16, [fp, #-0x10]
    // 0x6d7178: stp             x0, x16, [SP]
    // 0x6d717c: r4 = const [0, 0x2, 0x2, 0x1, right, 0x1, null]
    //     0x6d717c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdc0] List(7) [0, 0x2, 0x2, 0x1, "right", 0x1, Null]
    //     0x6d7180: ldr             x4, [x4, #0xdc0]
    // 0x6d7184: r0 = copyWith()
    //     0x6d7184: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d7188: ldur            x1, [fp, #-0x18]
    // 0x6d718c: StoreField: r1->field_53 = r0
    //     0x6d718c: stur            w0, [x1, #0x53]
    //     0x6d7190: ldurb           w16, [x1, #-1]
    //     0x6d7194: ldurb           w17, [x0, #-1]
    //     0x6d7198: and             x16, x17, x16, lsr #2
    //     0x6d719c: tst             x16, HEAP, lsr #32
    //     0x6d71a0: b.eq            #0x6d71a8
    //     0x6d71a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d71a8: b               #0x6d8104
    // 0x6d71ac: ldr             x2, [fp, #0x10]
    // 0x6d71b0: ldur            x0, [fp, #-8]
    // 0x6d71b4: r16 = "padding-top"
    //     0x6d71b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be68] "padding-top"
    //     0x6d71b8: ldr             x16, [x16, #0xe68]
    // 0x6d71bc: ldr             lr, [fp, #0x18]
    // 0x6d71c0: stp             lr, x16, [SP]
    // 0x6d71c4: r0 = ==()
    //     0x6d71c4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d71c8: tbnz            w0, #4, #0x6d7260
    // 0x6d71cc: ldur            x0, [fp, #-8]
    // 0x6d71d0: LoadField: r1 = r0->field_f
    //     0x6d71d0: ldur            w1, [x0, #0xf]
    // 0x6d71d4: DecompressPointer r1
    //     0x6d71d4: add             x1, x1, HEAP, lsl #32
    // 0x6d71d8: stur            x1, [fp, #-0x18]
    // 0x6d71dc: LoadField: r0 = r1->field_53
    //     0x6d71dc: ldur            w0, [x1, #0x53]
    // 0x6d71e0: DecompressPointer r0
    //     0x6d71e0: add             x0, x0, HEAP, lsl #32
    // 0x6d71e4: cmp             w0, NULL
    // 0x6d71e8: b.ne            #0x6d71f8
    // 0x6d71ec: r3 = Instance_HtmlPaddings
    //     0x6d71ec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d71f0: ldr             x3, [x3, #0xe50]
    // 0x6d71f4: b               #0x6d71fc
    // 0x6d71f8: mov             x3, x0
    // 0x6d71fc: ldr             x2, [fp, #0x10]
    // 0x6d7200: stur            x3, [fp, #-0x10]
    // 0x6d7204: r0 = LoadClassIdInstr(r2)
    //     0x6d7204: ldur            x0, [x2, #-1]
    //     0x6d7208: ubfx            x0, x0, #0xc, #0x14
    // 0x6d720c: str             x2, [SP]
    // 0x6d7210: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d7210: movz            x17, #0xa88c
    //     0x6d7214: add             lr, x0, x17
    //     0x6d7218: ldr             lr, [x21, lr, lsl #3]
    //     0x6d721c: blr             lr
    // 0x6d7220: str             x0, [SP]
    // 0x6d7224: r0 = expressionToHtmlPadding()
    //     0x6d7224: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d7228: ldur            x16, [fp, #-0x10]
    // 0x6d722c: stp             x0, x16, [SP]
    // 0x6d7230: r4 = const [0, 0x2, 0x2, 0x1, top, 0x1, null]
    //     0x6d7230: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a038] List(7) [0, 0x2, 0x2, 0x1, "top", 0x1, Null]
    //     0x6d7234: ldr             x4, [x4, #0x38]
    // 0x6d7238: r0 = copyWith()
    //     0x6d7238: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d723c: ldur            x1, [fp, #-0x18]
    // 0x6d7240: StoreField: r1->field_53 = r0
    //     0x6d7240: stur            w0, [x1, #0x53]
    //     0x6d7244: ldurb           w16, [x1, #-1]
    //     0x6d7248: ldurb           w17, [x0, #-1]
    //     0x6d724c: and             x16, x17, x16, lsr #2
    //     0x6d7250: tst             x16, HEAP, lsr #32
    //     0x6d7254: b.eq            #0x6d725c
    //     0x6d7258: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d725c: b               #0x6d8104
    // 0x6d7260: ldr             x2, [fp, #0x10]
    // 0x6d7264: ldur            x0, [fp, #-8]
    // 0x6d7268: r16 = "padding-bottom"
    //     0x6d7268: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be70] "padding-bottom"
    //     0x6d726c: ldr             x16, [x16, #0xe70]
    // 0x6d7270: ldr             lr, [fp, #0x18]
    // 0x6d7274: stp             lr, x16, [SP]
    // 0x6d7278: r0 = ==()
    //     0x6d7278: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d727c: tbnz            w0, #4, #0x6d7314
    // 0x6d7280: ldur            x0, [fp, #-8]
    // 0x6d7284: LoadField: r1 = r0->field_f
    //     0x6d7284: ldur            w1, [x0, #0xf]
    // 0x6d7288: DecompressPointer r1
    //     0x6d7288: add             x1, x1, HEAP, lsl #32
    // 0x6d728c: stur            x1, [fp, #-0x18]
    // 0x6d7290: LoadField: r0 = r1->field_53
    //     0x6d7290: ldur            w0, [x1, #0x53]
    // 0x6d7294: DecompressPointer r0
    //     0x6d7294: add             x0, x0, HEAP, lsl #32
    // 0x6d7298: cmp             w0, NULL
    // 0x6d729c: b.ne            #0x6d72ac
    // 0x6d72a0: r3 = Instance_HtmlPaddings
    //     0x6d72a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d72a4: ldr             x3, [x3, #0xe50]
    // 0x6d72a8: b               #0x6d72b0
    // 0x6d72ac: mov             x3, x0
    // 0x6d72b0: ldr             x2, [fp, #0x10]
    // 0x6d72b4: stur            x3, [fp, #-0x10]
    // 0x6d72b8: r0 = LoadClassIdInstr(r2)
    //     0x6d72b8: ldur            x0, [x2, #-1]
    //     0x6d72bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d72c0: str             x2, [SP]
    // 0x6d72c4: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d72c4: movz            x17, #0xa88c
    //     0x6d72c8: add             lr, x0, x17
    //     0x6d72cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d72d0: blr             lr
    // 0x6d72d4: str             x0, [SP]
    // 0x6d72d8: r0 = expressionToHtmlPadding()
    //     0x6d72d8: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d72dc: ldur            x16, [fp, #-0x10]
    // 0x6d72e0: stp             x0, x16, [SP]
    // 0x6d72e4: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x6d72e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    //     0x6d72e8: ldr             x4, [x4, #0xde8]
    // 0x6d72ec: r0 = copyWith()
    //     0x6d72ec: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d72f0: ldur            x1, [fp, #-0x18]
    // 0x6d72f4: StoreField: r1->field_53 = r0
    //     0x6d72f4: stur            w0, [x1, #0x53]
    //     0x6d72f8: ldurb           w16, [x1, #-1]
    //     0x6d72fc: ldurb           w17, [x0, #-1]
    //     0x6d7300: and             x16, x17, x16, lsr #2
    //     0x6d7304: tst             x16, HEAP, lsr #32
    //     0x6d7308: b.eq            #0x6d7310
    //     0x6d730c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7310: b               #0x6d8104
    // 0x6d7314: ldr             x2, [fp, #0x10]
    // 0x6d7318: ldur            x0, [fp, #-8]
    // 0x6d731c: r16 = "padding-inline"
    //     0x6d731c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be78] "padding-inline"
    //     0x6d7320: ldr             x16, [x16, #0xe78]
    // 0x6d7324: ldr             lr, [fp, #0x18]
    // 0x6d7328: stp             lr, x16, [SP]
    // 0x6d732c: r0 = ==()
    //     0x6d732c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7330: tbnz            w0, #4, #0x6d7428
    // 0x6d7334: ldr             x0, [fp, #0x10]
    // 0x6d7338: ldur            x1, [fp, #-8]
    // 0x6d733c: r2 = LoadClassIdInstr(r0)
    //     0x6d733c: ldur            x2, [x0, #-1]
    //     0x6d7340: ubfx            x2, x2, #0xc, #0x14
    // 0x6d7344: r16 = <LiteralTerm>
    //     0x6d7344: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d7348: ldr             x16, [x16, #0xb60]
    // 0x6d734c: stp             x0, x16, [SP]
    // 0x6d7350: mov             x0, x2
    // 0x6d7354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7354: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7358: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d7358: movz            x17, #0xf63d
    //     0x6d735c: add             lr, x0, x17
    //     0x6d7360: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7364: blr             lr
    // 0x6d7368: r1 = LoadClassIdInstr(r0)
    //     0x6d7368: ldur            x1, [x0, #-1]
    //     0x6d736c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7370: str             x0, [SP]
    // 0x6d7374: mov             x0, x1
    // 0x6d7378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d7378: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d737c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d737c: movz            x17, #0xa6d8
    //     0x6d7380: add             lr, x0, x17
    //     0x6d7384: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7388: blr             lr
    // 0x6d738c: r1 = Function '<anonymous closure>': static.
    //     0x6d738c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be80] AnonymousClosure: static (0x6ddc80), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d7390: ldr             x1, [x1, #0xe80]
    // 0x6d7394: r2 = Null
    //     0x6d7394: mov             x2, NULL
    // 0x6d7398: stur            x0, [fp, #-0x10]
    // 0x6d739c: r0 = AllocateClosure()
    //     0x6d739c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d73a0: ldur            x16, [fp, #-0x10]
    // 0x6d73a4: stp             x0, x16, [SP]
    // 0x6d73a8: r0 = removeWhere()
    //     0x6d73a8: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d73ac: ldur            x16, [fp, #-0x10]
    // 0x6d73b0: str             x16, [SP]
    // 0x6d73b4: r0 = expressionToInlineHtmlPadding()
    //     0x6d73b4: bl              #0x6d9628  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToInlineHtmlPadding
    // 0x6d73b8: ldur            x1, [fp, #-8]
    // 0x6d73bc: LoadField: r2 = r1->field_f
    //     0x6d73bc: ldur            w2, [x1, #0xf]
    // 0x6d73c0: DecompressPointer r2
    //     0x6d73c0: add             x2, x2, HEAP, lsl #32
    // 0x6d73c4: stur            x2, [fp, #-0x10]
    // 0x6d73c8: LoadField: r1 = r2->field_53
    //     0x6d73c8: ldur            w1, [x2, #0x53]
    // 0x6d73cc: DecompressPointer r1
    //     0x6d73cc: add             x1, x1, HEAP, lsl #32
    // 0x6d73d0: cmp             w1, NULL
    // 0x6d73d4: b.ne            #0x6d73e0
    // 0x6d73d8: r1 = Instance_HtmlPaddings
    //     0x6d73d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d73dc: ldr             x1, [x1, #0xe50]
    // 0x6d73e0: LoadField: r3 = r0->field_13
    //     0x6d73e0: ldur            w3, [x0, #0x13]
    // 0x6d73e4: DecompressPointer r3
    //     0x6d73e4: add             x3, x3, HEAP, lsl #32
    // 0x6d73e8: LoadField: r4 = r0->field_f
    //     0x6d73e8: ldur            w4, [x0, #0xf]
    // 0x6d73ec: DecompressPointer r4
    //     0x6d73ec: add             x4, x4, HEAP, lsl #32
    // 0x6d73f0: stp             x3, x1, [SP, #8]
    // 0x6d73f4: str             x4, [SP]
    // 0x6d73f8: r4 = const [0, 0x3, 0x3, 0x1, inlineEnd, 0x2, inlineStart, 0x1, null]
    //     0x6d73f8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List(9) [0, 0x3, 0x3, 0x1, "inlineEnd", 0x2, "inlineStart", 0x1, Null]
    //     0x6d73fc: ldr             x4, [x4, #0xde8]
    // 0x6d7400: r0 = copyWith()
    //     0x6d7400: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d7404: ldur            x1, [fp, #-0x10]
    // 0x6d7408: StoreField: r1->field_53 = r0
    //     0x6d7408: stur            w0, [x1, #0x53]
    //     0x6d740c: ldurb           w16, [x1, #-1]
    //     0x6d7410: ldurb           w17, [x0, #-1]
    //     0x6d7414: and             x16, x17, x16, lsr #2
    //     0x6d7418: tst             x16, HEAP, lsr #32
    //     0x6d741c: b.eq            #0x6d7424
    //     0x6d7420: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7424: b               #0x6d8104
    // 0x6d7428: ldr             x0, [fp, #0x10]
    // 0x6d742c: ldur            x1, [fp, #-8]
    // 0x6d7430: r16 = "padding-inline-end"
    //     0x6d7430: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be88] "padding-inline-end"
    //     0x6d7434: ldr             x16, [x16, #0xe88]
    // 0x6d7438: ldr             lr, [fp, #0x18]
    // 0x6d743c: stp             lr, x16, [SP]
    // 0x6d7440: r0 = ==()
    //     0x6d7440: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7444: tbnz            w0, #4, #0x6d74dc
    // 0x6d7448: ldur            x0, [fp, #-8]
    // 0x6d744c: LoadField: r1 = r0->field_f
    //     0x6d744c: ldur            w1, [x0, #0xf]
    // 0x6d7450: DecompressPointer r1
    //     0x6d7450: add             x1, x1, HEAP, lsl #32
    // 0x6d7454: stur            x1, [fp, #-0x18]
    // 0x6d7458: LoadField: r0 = r1->field_53
    //     0x6d7458: ldur            w0, [x1, #0x53]
    // 0x6d745c: DecompressPointer r0
    //     0x6d745c: add             x0, x0, HEAP, lsl #32
    // 0x6d7460: cmp             w0, NULL
    // 0x6d7464: b.ne            #0x6d7474
    // 0x6d7468: r3 = Instance_HtmlPaddings
    //     0x6d7468: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d746c: ldr             x3, [x3, #0xe50]
    // 0x6d7470: b               #0x6d7478
    // 0x6d7474: mov             x3, x0
    // 0x6d7478: ldr             x2, [fp, #0x10]
    // 0x6d747c: stur            x3, [fp, #-0x10]
    // 0x6d7480: r0 = LoadClassIdInstr(r2)
    //     0x6d7480: ldur            x0, [x2, #-1]
    //     0x6d7484: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7488: str             x2, [SP]
    // 0x6d748c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d748c: movz            x17, #0xa88c
    //     0x6d7490: add             lr, x0, x17
    //     0x6d7494: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7498: blr             lr
    // 0x6d749c: str             x0, [SP]
    // 0x6d74a0: r0 = expressionToHtmlPadding()
    //     0x6d74a0: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d74a4: ldur            x16, [fp, #-0x10]
    // 0x6d74a8: stp             x0, x16, [SP]
    // 0x6d74ac: r4 = const [0, 0x2, 0x2, 0x1, inlineEnd, 0x1, null]
    //     0x6d74ac: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] List(7) [0, 0x2, 0x2, 0x1, "inlineEnd", 0x1, Null]
    //     0x6d74b0: ldr             x4, [x4, #0xdf8]
    // 0x6d74b4: r0 = copyWith()
    //     0x6d74b4: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d74b8: ldur            x1, [fp, #-0x18]
    // 0x6d74bc: StoreField: r1->field_53 = r0
    //     0x6d74bc: stur            w0, [x1, #0x53]
    //     0x6d74c0: ldurb           w16, [x1, #-1]
    //     0x6d74c4: ldurb           w17, [x0, #-1]
    //     0x6d74c8: and             x16, x17, x16, lsr #2
    //     0x6d74cc: tst             x16, HEAP, lsr #32
    //     0x6d74d0: b.eq            #0x6d74d8
    //     0x6d74d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d74d8: b               #0x6d8104
    // 0x6d74dc: ldr             x2, [fp, #0x10]
    // 0x6d74e0: ldur            x0, [fp, #-8]
    // 0x6d74e4: r16 = "padding-inline-start"
    //     0x6d74e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be90] "padding-inline-start"
    //     0x6d74e8: ldr             x16, [x16, #0xe90]
    // 0x6d74ec: ldr             lr, [fp, #0x18]
    // 0x6d74f0: stp             lr, x16, [SP]
    // 0x6d74f4: r0 = ==()
    //     0x6d74f4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d74f8: tbnz            w0, #4, #0x6d7590
    // 0x6d74fc: ldur            x0, [fp, #-8]
    // 0x6d7500: LoadField: r1 = r0->field_f
    //     0x6d7500: ldur            w1, [x0, #0xf]
    // 0x6d7504: DecompressPointer r1
    //     0x6d7504: add             x1, x1, HEAP, lsl #32
    // 0x6d7508: stur            x1, [fp, #-0x18]
    // 0x6d750c: LoadField: r0 = r1->field_53
    //     0x6d750c: ldur            w0, [x1, #0x53]
    // 0x6d7510: DecompressPointer r0
    //     0x6d7510: add             x0, x0, HEAP, lsl #32
    // 0x6d7514: cmp             w0, NULL
    // 0x6d7518: b.ne            #0x6d7528
    // 0x6d751c: r3 = Instance_HtmlPaddings
    //     0x6d751c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d7520: ldr             x3, [x3, #0xe50]
    // 0x6d7524: b               #0x6d752c
    // 0x6d7528: mov             x3, x0
    // 0x6d752c: ldr             x2, [fp, #0x10]
    // 0x6d7530: stur            x3, [fp, #-0x10]
    // 0x6d7534: r0 = LoadClassIdInstr(r2)
    //     0x6d7534: ldur            x0, [x2, #-1]
    //     0x6d7538: ubfx            x0, x0, #0xc, #0x14
    // 0x6d753c: str             x2, [SP]
    // 0x6d7540: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d7540: movz            x17, #0xa88c
    //     0x6d7544: add             lr, x0, x17
    //     0x6d7548: ldr             lr, [x21, lr, lsl #3]
    //     0x6d754c: blr             lr
    // 0x6d7550: str             x0, [SP]
    // 0x6d7554: r0 = expressionToHtmlPadding()
    //     0x6d7554: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d7558: ldur            x16, [fp, #-0x10]
    // 0x6d755c: stp             x0, x16, [SP]
    // 0x6d7560: r4 = const [0, 0x2, 0x2, 0x1, inlineStart, 0x1, null]
    //     0x6d7560: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be08] List(7) [0, 0x2, 0x2, 0x1, "inlineStart", 0x1, Null]
    //     0x6d7564: ldr             x4, [x4, #0xe08]
    // 0x6d7568: r0 = copyWith()
    //     0x6d7568: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d756c: ldur            x1, [fp, #-0x18]
    // 0x6d7570: StoreField: r1->field_53 = r0
    //     0x6d7570: stur            w0, [x1, #0x53]
    //     0x6d7574: ldurb           w16, [x1, #-1]
    //     0x6d7578: ldurb           w17, [x0, #-1]
    //     0x6d757c: and             x16, x17, x16, lsr #2
    //     0x6d7580: tst             x16, HEAP, lsr #32
    //     0x6d7584: b.eq            #0x6d758c
    //     0x6d7588: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d758c: b               #0x6d8104
    // 0x6d7590: ldr             x2, [fp, #0x10]
    // 0x6d7594: ldur            x0, [fp, #-8]
    // 0x6d7598: r16 = "padding-block"
    //     0x6d7598: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be98] "padding-block"
    //     0x6d759c: ldr             x16, [x16, #0xe98]
    // 0x6d75a0: ldr             lr, [fp, #0x18]
    // 0x6d75a4: stp             lr, x16, [SP]
    // 0x6d75a8: r0 = ==()
    //     0x6d75a8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d75ac: tbnz            w0, #4, #0x6d76a4
    // 0x6d75b0: ldr             x0, [fp, #0x10]
    // 0x6d75b4: ldur            x1, [fp, #-8]
    // 0x6d75b8: r2 = LoadClassIdInstr(r0)
    //     0x6d75b8: ldur            x2, [x0, #-1]
    //     0x6d75bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6d75c0: r16 = <LiteralTerm>
    //     0x6d75c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d75c4: ldr             x16, [x16, #0xb60]
    // 0x6d75c8: stp             x0, x16, [SP]
    // 0x6d75cc: mov             x0, x2
    // 0x6d75d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d75d0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d75d4: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d75d4: movz            x17, #0xf63d
    //     0x6d75d8: add             lr, x0, x17
    //     0x6d75dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d75e0: blr             lr
    // 0x6d75e4: r1 = LoadClassIdInstr(r0)
    //     0x6d75e4: ldur            x1, [x0, #-1]
    //     0x6d75e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d75ec: str             x0, [SP]
    // 0x6d75f0: mov             x0, x1
    // 0x6d75f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d75f4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d75f8: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d75f8: movz            x17, #0xa6d8
    //     0x6d75fc: add             lr, x0, x17
    //     0x6d7600: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7604: blr             lr
    // 0x6d7608: r1 = Function '<anonymous closure>': static.
    //     0x6d7608: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea0] AnonymousClosure: static (0x6ddc80), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d760c: ldr             x1, [x1, #0xea0]
    // 0x6d7610: r2 = Null
    //     0x6d7610: mov             x2, NULL
    // 0x6d7614: stur            x0, [fp, #-0x10]
    // 0x6d7618: r0 = AllocateClosure()
    //     0x6d7618: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d761c: ldur            x16, [fp, #-0x10]
    // 0x6d7620: stp             x0, x16, [SP]
    // 0x6d7624: r0 = removeWhere()
    //     0x6d7624: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d7628: ldur            x16, [fp, #-0x10]
    // 0x6d762c: str             x16, [SP]
    // 0x6d7630: r0 = expressionToBlockHtmlPadding()
    //     0x6d7630: bl              #0x6d9598  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBlockHtmlPadding
    // 0x6d7634: ldur            x1, [fp, #-8]
    // 0x6d7638: LoadField: r2 = r1->field_f
    //     0x6d7638: ldur            w2, [x1, #0xf]
    // 0x6d763c: DecompressPointer r2
    //     0x6d763c: add             x2, x2, HEAP, lsl #32
    // 0x6d7640: stur            x2, [fp, #-0x10]
    // 0x6d7644: LoadField: r1 = r2->field_53
    //     0x6d7644: ldur            w1, [x2, #0x53]
    // 0x6d7648: DecompressPointer r1
    //     0x6d7648: add             x1, x1, HEAP, lsl #32
    // 0x6d764c: cmp             w1, NULL
    // 0x6d7650: b.ne            #0x6d765c
    // 0x6d7654: r1 = Instance_HtmlPaddings
    //     0x6d7654: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d7658: ldr             x1, [x1, #0xe50]
    // 0x6d765c: LoadField: r3 = r0->field_23
    //     0x6d765c: ldur            w3, [x0, #0x23]
    // 0x6d7660: DecompressPointer r3
    //     0x6d7660: add             x3, x3, HEAP, lsl #32
    // 0x6d7664: LoadField: r4 = r0->field_1f
    //     0x6d7664: ldur            w4, [x0, #0x1f]
    // 0x6d7668: DecompressPointer r4
    //     0x6d7668: add             x4, x4, HEAP, lsl #32
    // 0x6d766c: stp             x3, x1, [SP, #8]
    // 0x6d7670: str             x4, [SP]
    // 0x6d7674: r4 = const [0, 0x3, 0x3, 0x1, blockEnd, 0x2, blockStart, 0x1, null]
    //     0x6d7674: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be20] List(9) [0, 0x3, 0x3, 0x1, "blockEnd", 0x2, "blockStart", 0x1, Null]
    //     0x6d7678: ldr             x4, [x4, #0xe20]
    // 0x6d767c: r0 = copyWith()
    //     0x6d767c: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d7680: ldur            x1, [fp, #-0x10]
    // 0x6d7684: StoreField: r1->field_53 = r0
    //     0x6d7684: stur            w0, [x1, #0x53]
    //     0x6d7688: ldurb           w16, [x1, #-1]
    //     0x6d768c: ldurb           w17, [x0, #-1]
    //     0x6d7690: and             x16, x17, x16, lsr #2
    //     0x6d7694: tst             x16, HEAP, lsr #32
    //     0x6d7698: b.eq            #0x6d76a0
    //     0x6d769c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d76a0: b               #0x6d8104
    // 0x6d76a4: ldr             x0, [fp, #0x10]
    // 0x6d76a8: ldur            x1, [fp, #-8]
    // 0x6d76ac: r16 = "padding-block-end"
    //     0x6d76ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bea8] "padding-block-end"
    //     0x6d76b0: ldr             x16, [x16, #0xea8]
    // 0x6d76b4: ldr             lr, [fp, #0x18]
    // 0x6d76b8: stp             lr, x16, [SP]
    // 0x6d76bc: r0 = ==()
    //     0x6d76bc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d76c0: tbnz            w0, #4, #0x6d7758
    // 0x6d76c4: ldur            x0, [fp, #-8]
    // 0x6d76c8: LoadField: r1 = r0->field_f
    //     0x6d76c8: ldur            w1, [x0, #0xf]
    // 0x6d76cc: DecompressPointer r1
    //     0x6d76cc: add             x1, x1, HEAP, lsl #32
    // 0x6d76d0: stur            x1, [fp, #-0x18]
    // 0x6d76d4: LoadField: r0 = r1->field_53
    //     0x6d76d4: ldur            w0, [x1, #0x53]
    // 0x6d76d8: DecompressPointer r0
    //     0x6d76d8: add             x0, x0, HEAP, lsl #32
    // 0x6d76dc: cmp             w0, NULL
    // 0x6d76e0: b.ne            #0x6d76f0
    // 0x6d76e4: r3 = Instance_HtmlPaddings
    //     0x6d76e4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d76e8: ldr             x3, [x3, #0xe50]
    // 0x6d76ec: b               #0x6d76f4
    // 0x6d76f0: mov             x3, x0
    // 0x6d76f4: ldr             x2, [fp, #0x10]
    // 0x6d76f8: stur            x3, [fp, #-0x10]
    // 0x6d76fc: r0 = LoadClassIdInstr(r2)
    //     0x6d76fc: ldur            x0, [x2, #-1]
    //     0x6d7700: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7704: str             x2, [SP]
    // 0x6d7708: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d7708: movz            x17, #0xa88c
    //     0x6d770c: add             lr, x0, x17
    //     0x6d7710: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7714: blr             lr
    // 0x6d7718: str             x0, [SP]
    // 0x6d771c: r0 = expressionToHtmlPadding()
    //     0x6d771c: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d7720: ldur            x16, [fp, #-0x10]
    // 0x6d7724: stp             x0, x16, [SP]
    // 0x6d7728: r4 = const [0, 0x2, 0x2, 0x1, blockEnd, 0x1, null]
    //     0x6d7728: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be30] List(7) [0, 0x2, 0x2, 0x1, "blockEnd", 0x1, Null]
    //     0x6d772c: ldr             x4, [x4, #0xe30]
    // 0x6d7730: r0 = copyWith()
    //     0x6d7730: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d7734: ldur            x1, [fp, #-0x18]
    // 0x6d7738: StoreField: r1->field_53 = r0
    //     0x6d7738: stur            w0, [x1, #0x53]
    //     0x6d773c: ldurb           w16, [x1, #-1]
    //     0x6d7740: ldurb           w17, [x0, #-1]
    //     0x6d7744: and             x16, x17, x16, lsr #2
    //     0x6d7748: tst             x16, HEAP, lsr #32
    //     0x6d774c: b.eq            #0x6d7754
    //     0x6d7750: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7754: b               #0x6d8104
    // 0x6d7758: ldr             x2, [fp, #0x10]
    // 0x6d775c: ldur            x0, [fp, #-8]
    // 0x6d7760: r16 = "padding-block-start"
    //     0x6d7760: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3beb0] "padding-block-start"
    //     0x6d7764: ldr             x16, [x16, #0xeb0]
    // 0x6d7768: ldr             lr, [fp, #0x18]
    // 0x6d776c: stp             lr, x16, [SP]
    // 0x6d7770: r0 = ==()
    //     0x6d7770: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7774: tbnz            w0, #4, #0x6d780c
    // 0x6d7778: ldur            x0, [fp, #-8]
    // 0x6d777c: LoadField: r1 = r0->field_f
    //     0x6d777c: ldur            w1, [x0, #0xf]
    // 0x6d7780: DecompressPointer r1
    //     0x6d7780: add             x1, x1, HEAP, lsl #32
    // 0x6d7784: stur            x1, [fp, #-0x18]
    // 0x6d7788: LoadField: r0 = r1->field_53
    //     0x6d7788: ldur            w0, [x1, #0x53]
    // 0x6d778c: DecompressPointer r0
    //     0x6d778c: add             x0, x0, HEAP, lsl #32
    // 0x6d7790: cmp             w0, NULL
    // 0x6d7794: b.ne            #0x6d77a4
    // 0x6d7798: r3 = Instance_HtmlPaddings
    //     0x6d7798: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Obj!HtmlPaddings@9e3dd1
    //     0x6d779c: ldr             x3, [x3, #0xe50]
    // 0x6d77a0: b               #0x6d77a8
    // 0x6d77a4: mov             x3, x0
    // 0x6d77a8: ldr             x2, [fp, #0x10]
    // 0x6d77ac: stur            x3, [fp, #-0x10]
    // 0x6d77b0: r0 = LoadClassIdInstr(r2)
    //     0x6d77b0: ldur            x0, [x2, #-1]
    //     0x6d77b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d77b8: str             x2, [SP]
    // 0x6d77bc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d77bc: movz            x17, #0xa88c
    //     0x6d77c0: add             lr, x0, x17
    //     0x6d77c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d77c8: blr             lr
    // 0x6d77cc: str             x0, [SP]
    // 0x6d77d0: r0 = expressionToHtmlPadding()
    //     0x6d77d0: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d77d4: ldur            x16, [fp, #-0x10]
    // 0x6d77d8: stp             x0, x16, [SP]
    // 0x6d77dc: r4 = const [0, 0x2, 0x2, 0x1, blockStart, 0x1, null]
    //     0x6d77dc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be40] List(7) [0, 0x2, 0x2, 0x1, "blockStart", 0x1, Null]
    //     0x6d77e0: ldr             x4, [x4, #0xe40]
    // 0x6d77e4: r0 = copyWith()
    //     0x6d77e4: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d77e8: ldur            x1, [fp, #-0x18]
    // 0x6d77ec: StoreField: r1->field_53 = r0
    //     0x6d77ec: stur            w0, [x1, #0x53]
    //     0x6d77f0: ldurb           w16, [x1, #-1]
    //     0x6d77f4: ldurb           w17, [x0, #-1]
    //     0x6d77f8: and             x16, x17, x16, lsr #2
    //     0x6d77fc: tst             x16, HEAP, lsr #32
    //     0x6d7800: b.eq            #0x6d7808
    //     0x6d7804: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7808: b               #0x6d8104
    // 0x6d780c: ldr             x2, [fp, #0x10]
    // 0x6d7810: ldur            x0, [fp, #-8]
    // 0x6d7814: r16 = "text-align"
    //     0x6d7814: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3beb8] "text-align"
    //     0x6d7818: ldr             x16, [x16, #0xeb8]
    // 0x6d781c: ldr             lr, [fp, #0x18]
    // 0x6d7820: stp             lr, x16, [SP]
    // 0x6d7824: r0 = ==()
    //     0x6d7824: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7828: tbnz            w0, #4, #0x6d7888
    // 0x6d782c: ldr             x1, [fp, #0x10]
    // 0x6d7830: ldur            x0, [fp, #-8]
    // 0x6d7834: LoadField: r2 = r0->field_f
    //     0x6d7834: ldur            w2, [x0, #0xf]
    // 0x6d7838: DecompressPointer r2
    //     0x6d7838: add             x2, x2, HEAP, lsl #32
    // 0x6d783c: stur            x2, [fp, #-0x10]
    // 0x6d7840: r0 = LoadClassIdInstr(r1)
    //     0x6d7840: ldur            x0, [x1, #-1]
    //     0x6d7844: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7848: str             x1, [SP]
    // 0x6d784c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d784c: movz            x17, #0xa88c
    //     0x6d7850: add             lr, x0, x17
    //     0x6d7854: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7858: blr             lr
    // 0x6d785c: str             x0, [SP]
    // 0x6d7860: r0 = expressionToTextAlign()
    //     0x6d7860: bl              #0x6d9444  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToTextAlign
    // 0x6d7864: ldur            x1, [fp, #-0x10]
    // 0x6d7868: StoreField: r1->field_57 = r0
    //     0x6d7868: stur            w0, [x1, #0x57]
    //     0x6d786c: ldurb           w16, [x1, #-1]
    //     0x6d7870: ldurb           w17, [x0, #-1]
    //     0x6d7874: and             x16, x17, x16, lsr #2
    //     0x6d7878: tst             x16, HEAP, lsr #32
    //     0x6d787c: b.eq            #0x6d7884
    //     0x6d7880: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7884: b               #0x6d8104
    // 0x6d7888: ldr             x1, [fp, #0x10]
    // 0x6d788c: ldur            x0, [fp, #-8]
    // 0x6d7890: r16 = "text-decoration"
    //     0x6d7890: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bec0] "text-decoration"
    //     0x6d7894: ldr             x16, [x16, #0xec0]
    // 0x6d7898: ldr             lr, [fp, #0x18]
    // 0x6d789c: stp             lr, x16, [SP]
    // 0x6d78a0: r0 = ==()
    //     0x6d78a0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d78a4: tbnz            w0, #4, #0x6d7b78
    // 0x6d78a8: ldr             x1, [fp, #0x10]
    // 0x6d78ac: r0 = LoadClassIdInstr(r1)
    //     0x6d78ac: ldur            x0, [x1, #-1]
    //     0x6d78b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d78b4: r16 = <LiteralTerm>
    //     0x6d78b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d78b8: ldr             x16, [x16, #0xb60]
    // 0x6d78bc: stp             x1, x16, [SP]
    // 0x6d78c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d78c0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d78c4: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d78c4: movz            x17, #0xf63d
    //     0x6d78c8: add             lr, x0, x17
    //     0x6d78cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d78d0: blr             lr
    // 0x6d78d4: r1 = LoadClassIdInstr(r0)
    //     0x6d78d4: ldur            x1, [x0, #-1]
    //     0x6d78d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d78dc: str             x0, [SP]
    // 0x6d78e0: mov             x0, x1
    // 0x6d78e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d78e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d78e8: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d78e8: movz            x17, #0xa6d8
    //     0x6d78ec: add             lr, x0, x17
    //     0x6d78f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d78f4: blr             lr
    // 0x6d78f8: r1 = Function '<anonymous closure>': static.
    //     0x6d78f8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bec8] AnonymousClosure: static (0x6ddb6c), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d78fc: ldr             x1, [x1, #0xec8]
    // 0x6d7900: r2 = Null
    //     0x6d7900: mov             x2, NULL
    // 0x6d7904: stur            x0, [fp, #-0x10]
    // 0x6d7908: r0 = AllocateClosure()
    //     0x6d7908: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d790c: ldur            x16, [fp, #-0x10]
    // 0x6d7910: stp             x0, x16, [SP]
    // 0x6d7914: r0 = removeWhere()
    //     0x6d7914: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d7918: r1 = Function '<anonymous closure>': static.
    //     0x6d7918: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bed0] AnonymousClosure: static (0x6ddb38), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d791c: ldr             x1, [x1, #0xed0]
    // 0x6d7920: r2 = Null
    //     0x6d7920: mov             x2, NULL
    // 0x6d7924: r0 = AllocateClosure()
    //     0x6d7924: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d7928: r16 = <Expression?>
    //     0x6d7928: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bed8] TypeArguments: <Expression?>
    //     0x6d792c: ldr             x16, [x16, #0xed8]
    // 0x6d7930: ldr             lr, [fp, #0x10]
    // 0x6d7934: stp             lr, x16, [SP, #8]
    // 0x6d7938: str             x0, [SP]
    // 0x6d793c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d793c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d7940: r0 = IterableExtension.firstWhereOrNull()
    //     0x6d7940: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6d7944: mov             x1, x0
    // 0x6d7948: ldr             x0, [fp, #0x10]
    // 0x6d794c: stur            x1, [fp, #-0x18]
    // 0x6d7950: r2 = LoadClassIdInstr(r0)
    //     0x6d7950: ldur            x2, [x0, #-1]
    //     0x6d7954: ubfx            x2, x2, #0xc, #0x14
    // 0x6d7958: r16 = <LiteralTerm>
    //     0x6d7958: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d795c: ldr             x16, [x16, #0xb60]
    // 0x6d7960: stp             x0, x16, [SP]
    // 0x6d7964: mov             x0, x2
    // 0x6d7968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7968: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d796c: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d796c: movz            x17, #0xf63d
    //     0x6d7970: add             lr, x0, x17
    //     0x6d7974: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7978: blr             lr
    // 0x6d797c: r1 = LoadClassIdInstr(r0)
    //     0x6d797c: ldur            x1, [x0, #-1]
    //     0x6d7980: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7984: str             x0, [SP]
    // 0x6d7988: mov             x0, x1
    // 0x6d798c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d798c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7990: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d7990: movz            x17, #0xa6d8
    //     0x6d7994: add             lr, x0, x17
    //     0x6d7998: ldr             lr, [x21, lr, lsl #3]
    //     0x6d799c: blr             lr
    // 0x6d79a0: r1 = Function '<anonymous closure>': static.
    //     0x6d79a0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bee0] AnonymousClosure: static (0x6dd9f0), in [package:flutter_html/src/css_parser.dart] ::declarationsToStyle (0x6d43ec)
    //     0x6d79a4: ldr             x1, [x1, #0xee0]
    // 0x6d79a8: r2 = Null
    //     0x6d79a8: mov             x2, NULL
    // 0x6d79ac: stur            x0, [fp, #-0x20]
    // 0x6d79b0: r0 = AllocateClosure()
    //     0x6d79b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6d79b4: ldur            x16, [fp, #-0x20]
    // 0x6d79b8: stp             x0, x16, [SP]
    // 0x6d79bc: r0 = removeWhere()
    //     0x6d79bc: bl              #0x492108  ; [dart:collection] ListBase::removeWhere
    // 0x6d79c0: ldur            x0, [fp, #-0x20]
    // 0x6d79c4: LoadField: r1 = r0->field_b
    //     0x6d79c4: ldur            w1, [x0, #0xb]
    // 0x6d79c8: DecompressPointer r1
    //     0x6d79c8: add             x1, x1, HEAP, lsl #32
    // 0x6d79cc: cbz             w1, #0x6d79e0
    // 0x6d79d0: str             x0, [SP]
    // 0x6d79d4: r0 = last()
    //     0x6d79d4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d79d8: mov             x2, x0
    // 0x6d79dc: b               #0x6d79e4
    // 0x6d79e0: r2 = Null
    //     0x6d79e0: mov             x2, NULL
    // 0x6d79e4: ldur            x1, [fp, #-8]
    // 0x6d79e8: ldur            x0, [fp, #-0x18]
    // 0x6d79ec: stur            x2, [fp, #-0x28]
    // 0x6d79f0: LoadField: r3 = r1->field_f
    //     0x6d79f0: ldur            w3, [x1, #0xf]
    // 0x6d79f4: DecompressPointer r3
    //     0x6d79f4: add             x3, x3, HEAP, lsl #32
    // 0x6d79f8: stur            x3, [fp, #-0x20]
    // 0x6d79fc: ldur            x16, [fp, #-0x10]
    // 0x6d7a00: str             x16, [SP]
    // 0x6d7a04: r0 = expressionToTextDecorationLine()
    //     0x6d7a04: bl              #0x6d9050  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToTextDecorationLine
    // 0x6d7a08: ldur            x1, [fp, #-0x20]
    // 0x6d7a0c: StoreField: r1->field_5b = r0
    //     0x6d7a0c: stur            w0, [x1, #0x5b]
    //     0x6d7a10: ldurb           w16, [x1, #-1]
    //     0x6d7a14: ldurb           w17, [x0, #-1]
    //     0x6d7a18: and             x16, x17, x16, lsr #2
    //     0x6d7a1c: tst             x16, HEAP, lsr #32
    //     0x6d7a20: b.eq            #0x6d7a28
    //     0x6d7a24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7a28: ldur            x0, [fp, #-0x18]
    // 0x6d7a2c: cmp             w0, NULL
    // 0x6d7a30: b.eq            #0x6d7a98
    // 0x6d7a34: ldur            x1, [fp, #-8]
    // 0x6d7a38: LoadField: r2 = r1->field_f
    //     0x6d7a38: ldur            w2, [x1, #0xf]
    // 0x6d7a3c: DecompressPointer r2
    //     0x6d7a3c: add             x2, x2, HEAP, lsl #32
    // 0x6d7a40: stur            x2, [fp, #-0x10]
    // 0x6d7a44: str             x0, [SP]
    // 0x6d7a48: r0 = expressionToColor()
    //     0x6d7a48: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d7a4c: cmp             w0, NULL
    // 0x6d7a50: b.ne            #0x6d7a70
    // 0x6d7a54: ldur            x1, [fp, #-8]
    // 0x6d7a58: LoadField: r0 = r1->field_f
    //     0x6d7a58: ldur            w0, [x1, #0xf]
    // 0x6d7a5c: DecompressPointer r0
    //     0x6d7a5c: add             x0, x0, HEAP, lsl #32
    // 0x6d7a60: LoadField: r2 = r0->field_5f
    //     0x6d7a60: ldur            w2, [x0, #0x5f]
    // 0x6d7a64: DecompressPointer r2
    //     0x6d7a64: add             x2, x2, HEAP, lsl #32
    // 0x6d7a68: mov             x0, x2
    // 0x6d7a6c: b               #0x6d7a74
    // 0x6d7a70: ldur            x1, [fp, #-8]
    // 0x6d7a74: ldur            x2, [fp, #-0x10]
    // 0x6d7a78: StoreField: r2->field_5f = r0
    //     0x6d7a78: stur            w0, [x2, #0x5f]
    //     0x6d7a7c: ldurb           w16, [x2, #-1]
    //     0x6d7a80: ldurb           w17, [x0, #-1]
    //     0x6d7a84: and             x16, x17, x16, lsr #2
    //     0x6d7a88: tst             x16, HEAP, lsr #32
    //     0x6d7a8c: b.eq            #0x6d7a94
    //     0x6d7a90: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d7a94: b               #0x6d7a9c
    // 0x6d7a98: ldur            x1, [fp, #-8]
    // 0x6d7a9c: ldur            x0, [fp, #-0x28]
    // 0x6d7aa0: cmp             w0, NULL
    // 0x6d7aa4: b.eq            #0x6d8104
    // 0x6d7aa8: LoadField: r2 = r1->field_f
    //     0x6d7aa8: ldur            w2, [x1, #0xf]
    // 0x6d7aac: DecompressPointer r2
    //     0x6d7aac: add             x2, x2, HEAP, lsl #32
    // 0x6d7ab0: stur            x2, [fp, #-0x18]
    // 0x6d7ab4: LoadField: r1 = r0->field_f
    //     0x6d7ab4: ldur            w1, [x0, #0xf]
    // 0x6d7ab8: DecompressPointer r1
    //     0x6d7ab8: add             x1, x1, HEAP, lsl #32
    // 0x6d7abc: stur            x1, [fp, #-0x10]
    // 0x6d7ac0: r16 = "wavy"
    //     0x6d7ac0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bee8] "wavy"
    //     0x6d7ac4: ldr             x16, [x16, #0xee8]
    // 0x6d7ac8: stp             x1, x16, [SP]
    // 0x6d7acc: r0 = ==()
    //     0x6d7acc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7ad0: tbnz            w0, #4, #0x6d7ae0
    // 0x6d7ad4: r0 = Instance_TextDecorationStyle
    //     0x6d7ad4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bef0] Obj!TextDecorationStyle@9fa2a1
    //     0x6d7ad8: ldr             x0, [x0, #0xef0]
    // 0x6d7adc: b               #0x6d7b54
    // 0x6d7ae0: r16 = "dotted"
    //     0x6d7ae0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "dotted"
    //     0x6d7ae4: ldr             x16, [x16, #0xb78]
    // 0x6d7ae8: ldur            lr, [fp, #-0x10]
    // 0x6d7aec: stp             lr, x16, [SP]
    // 0x6d7af0: r0 = ==()
    //     0x6d7af0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7af4: tbnz            w0, #4, #0x6d7b04
    // 0x6d7af8: r0 = Instance_TextDecorationStyle
    //     0x6d7af8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bef8] Obj!TextDecorationStyle@9fa281
    //     0x6d7afc: ldr             x0, [x0, #0xef8]
    // 0x6d7b00: b               #0x6d7b54
    // 0x6d7b04: r16 = "dashed"
    //     0x6d7b04: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "dashed"
    //     0x6d7b08: ldr             x16, [x16, #0xb80]
    // 0x6d7b0c: ldur            lr, [fp, #-0x10]
    // 0x6d7b10: stp             lr, x16, [SP]
    // 0x6d7b14: r0 = ==()
    //     0x6d7b14: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7b18: tbnz            w0, #4, #0x6d7b28
    // 0x6d7b1c: r0 = Instance_TextDecorationStyle
    //     0x6d7b1c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf00] Obj!TextDecorationStyle@9fa261
    //     0x6d7b20: ldr             x0, [x0, #0xf00]
    // 0x6d7b24: b               #0x6d7b54
    // 0x6d7b28: r16 = "double"
    //     0x6d7b28: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb90] "double"
    //     0x6d7b2c: ldr             x16, [x16, #0xb90]
    // 0x6d7b30: ldur            lr, [fp, #-0x10]
    // 0x6d7b34: stp             lr, x16, [SP]
    // 0x6d7b38: r0 = ==()
    //     0x6d7b38: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7b3c: tbnz            w0, #4, #0x6d7b4c
    // 0x6d7b40: r0 = Instance_TextDecorationStyle
    //     0x6d7b40: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf08] Obj!TextDecorationStyle@9fa221
    //     0x6d7b44: ldr             x0, [x0, #0xf08]
    // 0x6d7b48: b               #0x6d7b54
    // 0x6d7b4c: r0 = Instance_TextDecorationStyle
    //     0x6d7b4c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf10] Obj!TextDecorationStyle@9fa241
    //     0x6d7b50: ldr             x0, [x0, #0xf10]
    // 0x6d7b54: ldur            x1, [fp, #-0x18]
    // 0x6d7b58: StoreField: r1->field_63 = r0
    //     0x6d7b58: stur            w0, [x1, #0x63]
    //     0x6d7b5c: ldurb           w16, [x1, #-1]
    //     0x6d7b60: ldurb           w17, [x0, #-1]
    //     0x6d7b64: and             x16, x17, x16, lsr #2
    //     0x6d7b68: tst             x16, HEAP, lsr #32
    //     0x6d7b6c: b.eq            #0x6d7b74
    //     0x6d7b70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7b74: b               #0x6d8104
    // 0x6d7b78: ldr             x0, [fp, #0x10]
    // 0x6d7b7c: ldur            x1, [fp, #-8]
    // 0x6d7b80: r16 = "text-decoration-color"
    //     0x6d7b80: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf18] "text-decoration-color"
    //     0x6d7b84: ldr             x16, [x16, #0xf18]
    // 0x6d7b88: ldr             lr, [fp, #0x18]
    // 0x6d7b8c: stp             lr, x16, [SP]
    // 0x6d7b90: r0 = ==()
    //     0x6d7b90: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7b94: tbnz            w0, #4, #0x6d7c18
    // 0x6d7b98: ldr             x0, [fp, #0x10]
    // 0x6d7b9c: ldur            x1, [fp, #-8]
    // 0x6d7ba0: LoadField: r2 = r1->field_f
    //     0x6d7ba0: ldur            w2, [x1, #0xf]
    // 0x6d7ba4: DecompressPointer r2
    //     0x6d7ba4: add             x2, x2, HEAP, lsl #32
    // 0x6d7ba8: stur            x2, [fp, #-0x10]
    // 0x6d7bac: r3 = LoadClassIdInstr(r0)
    //     0x6d7bac: ldur            x3, [x0, #-1]
    //     0x6d7bb0: ubfx            x3, x3, #0xc, #0x14
    // 0x6d7bb4: str             x0, [SP]
    // 0x6d7bb8: mov             x0, x3
    // 0x6d7bbc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d7bbc: movz            x17, #0xa88c
    //     0x6d7bc0: add             lr, x0, x17
    //     0x6d7bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7bc8: blr             lr
    // 0x6d7bcc: str             x0, [SP]
    // 0x6d7bd0: r0 = expressionToColor()
    //     0x6d7bd0: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d7bd4: cmp             w0, NULL
    // 0x6d7bd8: b.ne            #0x6d7bf4
    // 0x6d7bdc: ldur            x1, [fp, #-8]
    // 0x6d7be0: LoadField: r0 = r1->field_f
    //     0x6d7be0: ldur            w0, [x1, #0xf]
    // 0x6d7be4: DecompressPointer r0
    //     0x6d7be4: add             x0, x0, HEAP, lsl #32
    // 0x6d7be8: LoadField: r1 = r0->field_5f
    //     0x6d7be8: ldur            w1, [x0, #0x5f]
    // 0x6d7bec: DecompressPointer r1
    //     0x6d7bec: add             x1, x1, HEAP, lsl #32
    // 0x6d7bf0: mov             x0, x1
    // 0x6d7bf4: ldur            x1, [fp, #-0x10]
    // 0x6d7bf8: StoreField: r1->field_5f = r0
    //     0x6d7bf8: stur            w0, [x1, #0x5f]
    //     0x6d7bfc: ldurb           w16, [x1, #-1]
    //     0x6d7c00: ldurb           w17, [x0, #-1]
    //     0x6d7c04: and             x16, x17, x16, lsr #2
    //     0x6d7c08: tst             x16, HEAP, lsr #32
    //     0x6d7c0c: b.eq            #0x6d7c14
    //     0x6d7c10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7c14: b               #0x6d8104
    // 0x6d7c18: ldr             x0, [fp, #0x10]
    // 0x6d7c1c: ldur            x1, [fp, #-8]
    // 0x6d7c20: r16 = "text-decoration-line"
    //     0x6d7c20: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf20] "text-decoration-line"
    //     0x6d7c24: ldr             x16, [x16, #0xf20]
    // 0x6d7c28: ldr             lr, [fp, #0x18]
    // 0x6d7c2c: stp             lr, x16, [SP]
    // 0x6d7c30: r0 = ==()
    //     0x6d7c30: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7c34: tbnz            w0, #4, #0x6d7ccc
    // 0x6d7c38: ldr             x0, [fp, #0x10]
    // 0x6d7c3c: ldur            x1, [fp, #-8]
    // 0x6d7c40: r2 = LoadClassIdInstr(r0)
    //     0x6d7c40: ldur            x2, [x0, #-1]
    //     0x6d7c44: ubfx            x2, x2, #0xc, #0x14
    // 0x6d7c48: r16 = <LiteralTerm>
    //     0x6d7c48: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <LiteralTerm>
    //     0x6d7c4c: ldr             x16, [x16, #0xb60]
    // 0x6d7c50: stp             x0, x16, [SP]
    // 0x6d7c54: mov             x0, x2
    // 0x6d7c58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7c58: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7c5c: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x6d7c5c: movz            x17, #0xf63d
    //     0x6d7c60: add             lr, x0, x17
    //     0x6d7c64: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7c68: blr             lr
    // 0x6d7c6c: r1 = LoadClassIdInstr(r0)
    //     0x6d7c6c: ldur            x1, [x0, #-1]
    //     0x6d7c70: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7c74: str             x0, [SP]
    // 0x6d7c78: mov             x0, x1
    // 0x6d7c7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d7c7c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7c80: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6d7c80: movz            x17, #0xa6d8
    //     0x6d7c84: add             lr, x0, x17
    //     0x6d7c88: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7c8c: blr             lr
    // 0x6d7c90: ldur            x1, [fp, #-8]
    // 0x6d7c94: LoadField: r2 = r1->field_f
    //     0x6d7c94: ldur            w2, [x1, #0xf]
    // 0x6d7c98: DecompressPointer r2
    //     0x6d7c98: add             x2, x2, HEAP, lsl #32
    // 0x6d7c9c: stur            x2, [fp, #-0x10]
    // 0x6d7ca0: str             x0, [SP]
    // 0x6d7ca4: r0 = expressionToTextDecorationLine()
    //     0x6d7ca4: bl              #0x6d9050  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToTextDecorationLine
    // 0x6d7ca8: ldur            x1, [fp, #-0x10]
    // 0x6d7cac: StoreField: r1->field_5b = r0
    //     0x6d7cac: stur            w0, [x1, #0x5b]
    //     0x6d7cb0: ldurb           w16, [x1, #-1]
    //     0x6d7cb4: ldurb           w17, [x0, #-1]
    //     0x6d7cb8: and             x16, x17, x16, lsr #2
    //     0x6d7cbc: tst             x16, HEAP, lsr #32
    //     0x6d7cc0: b.eq            #0x6d7cc8
    //     0x6d7cc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7cc8: b               #0x6d8104
    // 0x6d7ccc: ldr             x0, [fp, #0x10]
    // 0x6d7cd0: ldur            x1, [fp, #-8]
    // 0x6d7cd4: r16 = "text-decoration-style"
    //     0x6d7cd4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf28] "text-decoration-style"
    //     0x6d7cd8: ldr             x16, [x16, #0xf28]
    // 0x6d7cdc: ldr             lr, [fp, #0x18]
    // 0x6d7ce0: stp             lr, x16, [SP]
    // 0x6d7ce4: r0 = ==()
    //     0x6d7ce4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7ce8: tbnz            w0, #4, #0x6d7e28
    // 0x6d7cec: ldr             x0, [fp, #0x10]
    // 0x6d7cf0: ldur            x1, [fp, #-8]
    // 0x6d7cf4: LoadField: r2 = r1->field_f
    //     0x6d7cf4: ldur            w2, [x1, #0xf]
    // 0x6d7cf8: DecompressPointer r2
    //     0x6d7cf8: add             x2, x2, HEAP, lsl #32
    // 0x6d7cfc: stur            x2, [fp, #-0x10]
    // 0x6d7d00: r1 = LoadClassIdInstr(r0)
    //     0x6d7d00: ldur            x1, [x0, #-1]
    //     0x6d7d04: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7d08: str             x0, [SP]
    // 0x6d7d0c: mov             x0, x1
    // 0x6d7d10: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d7d10: movz            x17, #0xa88c
    //     0x6d7d14: add             lr, x0, x17
    //     0x6d7d18: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7d1c: blr             lr
    // 0x6d7d20: mov             x3, x0
    // 0x6d7d24: r2 = Null
    //     0x6d7d24: mov             x2, NULL
    // 0x6d7d28: r1 = Null
    //     0x6d7d28: mov             x1, NULL
    // 0x6d7d2c: stur            x3, [fp, #-0x18]
    // 0x6d7d30: r4 = 59
    //     0x6d7d30: movz            x4, #0x3b
    // 0x6d7d34: branchIfSmi(r0, 0x6d7d40)
    //     0x6d7d34: tbz             w0, #0, #0x6d7d40
    // 0x6d7d38: r4 = LoadClassIdInstr(r0)
    //     0x6d7d38: ldur            x4, [x0, #-1]
    //     0x6d7d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d7d40: sub             x4, x4, #0xfcc
    // 0x6d7d44: cmp             x4, #0x15
    // 0x6d7d48: b.ls            #0x6d7d60
    // 0x6d7d4c: r8 = LiteralTerm
    //     0x6d7d4c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b98] Type: LiteralTerm
    //     0x6d7d50: ldr             x8, [x8, #0xb98]
    // 0x6d7d54: r3 = Null
    //     0x6d7d54: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf30] Null
    //     0x6d7d58: ldr             x3, [x3, #0xf30]
    // 0x6d7d5c: r0 = LiteralTerm()
    //     0x6d7d5c: bl              #0x61fb30  ; IsType_LiteralTerm_Stub
    // 0x6d7d60: ldur            x0, [fp, #-0x18]
    // 0x6d7d64: LoadField: r1 = r0->field_f
    //     0x6d7d64: ldur            w1, [x0, #0xf]
    // 0x6d7d68: DecompressPointer r1
    //     0x6d7d68: add             x1, x1, HEAP, lsl #32
    // 0x6d7d6c: stur            x1, [fp, #-0x20]
    // 0x6d7d70: r16 = "wavy"
    //     0x6d7d70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bee8] "wavy"
    //     0x6d7d74: ldr             x16, [x16, #0xee8]
    // 0x6d7d78: stp             x1, x16, [SP]
    // 0x6d7d7c: r0 = ==()
    //     0x6d7d7c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7d80: tbnz            w0, #4, #0x6d7d90
    // 0x6d7d84: r0 = Instance_TextDecorationStyle
    //     0x6d7d84: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bef0] Obj!TextDecorationStyle@9fa2a1
    //     0x6d7d88: ldr             x0, [x0, #0xef0]
    // 0x6d7d8c: b               #0x6d7e04
    // 0x6d7d90: r16 = "dotted"
    //     0x6d7d90: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "dotted"
    //     0x6d7d94: ldr             x16, [x16, #0xb78]
    // 0x6d7d98: ldur            lr, [fp, #-0x20]
    // 0x6d7d9c: stp             lr, x16, [SP]
    // 0x6d7da0: r0 = ==()
    //     0x6d7da0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7da4: tbnz            w0, #4, #0x6d7db4
    // 0x6d7da8: r0 = Instance_TextDecorationStyle
    //     0x6d7da8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bef8] Obj!TextDecorationStyle@9fa281
    //     0x6d7dac: ldr             x0, [x0, #0xef8]
    // 0x6d7db0: b               #0x6d7e04
    // 0x6d7db4: r16 = "dashed"
    //     0x6d7db4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "dashed"
    //     0x6d7db8: ldr             x16, [x16, #0xb80]
    // 0x6d7dbc: ldur            lr, [fp, #-0x20]
    // 0x6d7dc0: stp             lr, x16, [SP]
    // 0x6d7dc4: r0 = ==()
    //     0x6d7dc4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7dc8: tbnz            w0, #4, #0x6d7dd8
    // 0x6d7dcc: r0 = Instance_TextDecorationStyle
    //     0x6d7dcc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf00] Obj!TextDecorationStyle@9fa261
    //     0x6d7dd0: ldr             x0, [x0, #0xf00]
    // 0x6d7dd4: b               #0x6d7e04
    // 0x6d7dd8: r16 = "double"
    //     0x6d7dd8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb90] "double"
    //     0x6d7ddc: ldr             x16, [x16, #0xb90]
    // 0x6d7de0: ldur            lr, [fp, #-0x20]
    // 0x6d7de4: stp             lr, x16, [SP]
    // 0x6d7de8: r0 = ==()
    //     0x6d7de8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7dec: tbnz            w0, #4, #0x6d7dfc
    // 0x6d7df0: r0 = Instance_TextDecorationStyle
    //     0x6d7df0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf08] Obj!TextDecorationStyle@9fa221
    //     0x6d7df4: ldr             x0, [x0, #0xf08]
    // 0x6d7df8: b               #0x6d7e04
    // 0x6d7dfc: r0 = Instance_TextDecorationStyle
    //     0x6d7dfc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf10] Obj!TextDecorationStyle@9fa241
    //     0x6d7e00: ldr             x0, [x0, #0xf10]
    // 0x6d7e04: ldur            x1, [fp, #-0x10]
    // 0x6d7e08: StoreField: r1->field_63 = r0
    //     0x6d7e08: stur            w0, [x1, #0x63]
    //     0x6d7e0c: ldurb           w16, [x1, #-1]
    //     0x6d7e10: ldurb           w17, [x0, #-1]
    //     0x6d7e14: and             x16, x17, x16, lsr #2
    //     0x6d7e18: tst             x16, HEAP, lsr #32
    //     0x6d7e1c: b.eq            #0x6d7e24
    //     0x6d7e20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7e24: b               #0x6d8104
    // 0x6d7e28: ldr             x0, [fp, #0x10]
    // 0x6d7e2c: ldur            x1, [fp, #-8]
    // 0x6d7e30: r16 = "text-shadow"
    //     0x6d7e30: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf40] "text-shadow"
    //     0x6d7e34: ldr             x16, [x16, #0xf40]
    // 0x6d7e38: ldr             lr, [fp, #0x18]
    // 0x6d7e3c: stp             lr, x16, [SP]
    // 0x6d7e40: r0 = ==()
    //     0x6d7e40: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7e44: tbnz            w0, #4, #0x6d7e88
    // 0x6d7e48: ldur            x0, [fp, #-8]
    // 0x6d7e4c: LoadField: r1 = r0->field_f
    //     0x6d7e4c: ldur            w1, [x0, #0xf]
    // 0x6d7e50: DecompressPointer r1
    //     0x6d7e50: add             x1, x1, HEAP, lsl #32
    // 0x6d7e54: stur            x1, [fp, #-0x10]
    // 0x6d7e58: ldr             x16, [fp, #0x10]
    // 0x6d7e5c: str             x16, [SP]
    // 0x6d7e60: r0 = expressionToTextShadow()
    //     0x6d7e60: bl              #0x6d854c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToTextShadow
    // 0x6d7e64: ldur            x1, [fp, #-0x10]
    // 0x6d7e68: StoreField: r1->field_6b = r0
    //     0x6d7e68: stur            w0, [x1, #0x6b]
    //     0x6d7e6c: ldurb           w16, [x1, #-1]
    //     0x6d7e70: ldurb           w17, [x0, #-1]
    //     0x6d7e74: and             x16, x17, x16, lsr #2
    //     0x6d7e78: tst             x16, HEAP, lsr #32
    //     0x6d7e7c: b.eq            #0x6d7e84
    //     0x6d7e80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d7e84: b               #0x6d8104
    // 0x6d7e88: ldur            x0, [fp, #-8]
    // 0x6d7e8c: r16 = "text-transform"
    //     0x6d7e8c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf48] "text-transform"
    //     0x6d7e90: ldr             x16, [x16, #0xf48]
    // 0x6d7e94: ldr             lr, [fp, #0x18]
    // 0x6d7e98: stp             lr, x16, [SP]
    // 0x6d7e9c: r0 = ==()
    //     0x6d7e9c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d7ea0: tbnz            w0, #4, #0x6d8008
    // 0x6d7ea4: ldr             x0, [fp, #0x10]
    // 0x6d7ea8: r1 = LoadClassIdInstr(r0)
    //     0x6d7ea8: ldur            x1, [x0, #-1]
    //     0x6d7eac: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7eb0: str             x0, [SP]
    // 0x6d7eb4: mov             x0, x1
    // 0x6d7eb8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d7eb8: movz            x17, #0xa88c
    //     0x6d7ebc: add             lr, x0, x17
    //     0x6d7ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7ec4: blr             lr
    // 0x6d7ec8: mov             x3, x0
    // 0x6d7ecc: r2 = Null
    //     0x6d7ecc: mov             x2, NULL
    // 0x6d7ed0: r1 = Null
    //     0x6d7ed0: mov             x1, NULL
    // 0x6d7ed4: stur            x3, [fp, #-0x10]
    // 0x6d7ed8: r4 = 59
    //     0x6d7ed8: movz            x4, #0x3b
    // 0x6d7edc: branchIfSmi(r0, 0x6d7ee8)
    //     0x6d7edc: tbz             w0, #0, #0x6d7ee8
    // 0x6d7ee0: r4 = LoadClassIdInstr(r0)
    //     0x6d7ee0: ldur            x4, [x0, #-1]
    //     0x6d7ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d7ee8: sub             x4, x4, #0xfcc
    // 0x6d7eec: cmp             x4, #0x15
    // 0x6d7ef0: b.ls            #0x6d7f08
    // 0x6d7ef4: r8 = LiteralTerm
    //     0x6d7ef4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b98] Type: LiteralTerm
    //     0x6d7ef8: ldr             x8, [x8, #0xb98]
    // 0x6d7efc: r3 = Null
    //     0x6d7efc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Null
    //     0x6d7f00: ldr             x3, [x3, #0xf50]
    // 0x6d7f04: r0 = LiteralTerm()
    //     0x6d7f04: bl              #0x61fb30  ; IsType_LiteralTerm_Stub
    // 0x6d7f08: ldur            x0, [fp, #-0x10]
    // 0x6d7f0c: LoadField: r1 = r0->field_f
    //     0x6d7f0c: ldur            w1, [x0, #0xf]
    // 0x6d7f10: DecompressPointer r1
    //     0x6d7f10: add             x1, x1, HEAP, lsl #32
    // 0x6d7f14: stur            x1, [fp, #-0x18]
    // 0x6d7f18: r0 = LoadClassIdInstr(r1)
    //     0x6d7f18: ldur            x0, [x1, #-1]
    //     0x6d7f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7f20: r16 = "uppercase"
    //     0x6d7f20: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf60] "uppercase"
    //     0x6d7f24: ldr             x16, [x16, #0xf60]
    // 0x6d7f28: stp             x16, x1, [SP]
    // 0x6d7f2c: mov             lr, x0
    // 0x6d7f30: ldr             lr, [x21, lr, lsl #3]
    // 0x6d7f34: blr             lr
    // 0x6d7f38: tbnz            w0, #4, #0x6d7f58
    // 0x6d7f3c: ldur            x1, [fp, #-8]
    // 0x6d7f40: r0 = Instance_TextTransform
    //     0x6d7f40: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf68] Obj!TextTransform@9f6181
    //     0x6d7f44: ldr             x0, [x0, #0xf68]
    // 0x6d7f48: LoadField: r2 = r1->field_f
    //     0x6d7f48: ldur            w2, [x1, #0xf]
    // 0x6d7f4c: DecompressPointer r2
    //     0x6d7f4c: add             x2, x2, HEAP, lsl #32
    // 0x6d7f50: StoreField: r2->field_9b = r0
    //     0x6d7f50: stur            w0, [x2, #0x9b]
    // 0x6d7f54: b               #0x6d8104
    // 0x6d7f58: ldur            x1, [fp, #-8]
    // 0x6d7f5c: ldur            x2, [fp, #-0x18]
    // 0x6d7f60: r0 = LoadClassIdInstr(r2)
    //     0x6d7f60: ldur            x0, [x2, #-1]
    //     0x6d7f64: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7f68: r16 = "lowercase"
    //     0x6d7f68: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf70] "lowercase"
    //     0x6d7f6c: ldr             x16, [x16, #0xf70]
    // 0x6d7f70: stp             x16, x2, [SP]
    // 0x6d7f74: mov             lr, x0
    // 0x6d7f78: ldr             lr, [x21, lr, lsl #3]
    // 0x6d7f7c: blr             lr
    // 0x6d7f80: tbnz            w0, #4, #0x6d7fa0
    // 0x6d7f84: ldur            x1, [fp, #-8]
    // 0x6d7f88: r0 = Instance_TextTransform
    //     0x6d7f88: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Obj!TextTransform@9f6161
    //     0x6d7f8c: ldr             x0, [x0, #0xf78]
    // 0x6d7f90: LoadField: r2 = r1->field_f
    //     0x6d7f90: ldur            w2, [x1, #0xf]
    // 0x6d7f94: DecompressPointer r2
    //     0x6d7f94: add             x2, x2, HEAP, lsl #32
    // 0x6d7f98: StoreField: r2->field_9b = r0
    //     0x6d7f98: stur            w0, [x2, #0x9b]
    // 0x6d7f9c: b               #0x6d8104
    // 0x6d7fa0: ldur            x1, [fp, #-8]
    // 0x6d7fa4: ldur            x0, [fp, #-0x18]
    // 0x6d7fa8: r2 = LoadClassIdInstr(r0)
    //     0x6d7fa8: ldur            x2, [x0, #-1]
    //     0x6d7fac: ubfx            x2, x2, #0xc, #0x14
    // 0x6d7fb0: r16 = "capitalize"
    //     0x6d7fb0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf80] "capitalize"
    //     0x6d7fb4: ldr             x16, [x16, #0xf80]
    // 0x6d7fb8: stp             x16, x0, [SP]
    // 0x6d7fbc: mov             x0, x2
    // 0x6d7fc0: mov             lr, x0
    // 0x6d7fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x6d7fc8: blr             lr
    // 0x6d7fcc: tbnz            w0, #4, #0x6d7fec
    // 0x6d7fd0: ldur            x1, [fp, #-8]
    // 0x6d7fd4: r0 = Instance_TextTransform
    //     0x6d7fd4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf88] Obj!TextTransform@9f6141
    //     0x6d7fd8: ldr             x0, [x0, #0xf88]
    // 0x6d7fdc: LoadField: r2 = r1->field_f
    //     0x6d7fdc: ldur            w2, [x1, #0xf]
    // 0x6d7fe0: DecompressPointer r2
    //     0x6d7fe0: add             x2, x2, HEAP, lsl #32
    // 0x6d7fe4: StoreField: r2->field_9b = r0
    //     0x6d7fe4: stur            w0, [x2, #0x9b]
    // 0x6d7fe8: b               #0x6d8104
    // 0x6d7fec: ldur            x1, [fp, #-8]
    // 0x6d7ff0: r0 = Instance_TextTransform
    //     0x6d7ff0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a158] Obj!TextTransform@9f6121
    //     0x6d7ff4: ldr             x0, [x0, #0x158]
    // 0x6d7ff8: LoadField: r2 = r1->field_f
    //     0x6d7ff8: ldur            w2, [x1, #0xf]
    // 0x6d7ffc: DecompressPointer r2
    //     0x6d7ffc: add             x2, x2, HEAP, lsl #32
    // 0x6d8000: StoreField: r2->field_9b = r0
    //     0x6d8000: stur            w0, [x2, #0x9b]
    // 0x6d8004: b               #0x6d8104
    // 0x6d8008: ldr             x0, [fp, #0x10]
    // 0x6d800c: ldur            x1, [fp, #-8]
    // 0x6d8010: r16 = "vertical-align"
    //     0x6d8010: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf90] "vertical-align"
    //     0x6d8014: ldr             x16, [x16, #0xf90]
    // 0x6d8018: ldr             lr, [fp, #0x18]
    // 0x6d801c: stp             lr, x16, [SP]
    // 0x6d8020: r0 = ==()
    //     0x6d8020: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d8024: tbnz            w0, #4, #0x6d8088
    // 0x6d8028: ldr             x0, [fp, #0x10]
    // 0x6d802c: ldur            x1, [fp, #-8]
    // 0x6d8030: LoadField: r2 = r1->field_f
    //     0x6d8030: ldur            w2, [x1, #0xf]
    // 0x6d8034: DecompressPointer r2
    //     0x6d8034: add             x2, x2, HEAP, lsl #32
    // 0x6d8038: stur            x2, [fp, #-0x10]
    // 0x6d803c: r1 = LoadClassIdInstr(r0)
    //     0x6d803c: ldur            x1, [x0, #-1]
    //     0x6d8040: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8044: str             x0, [SP]
    // 0x6d8048: mov             x0, x1
    // 0x6d804c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d804c: movz            x17, #0xa88c
    //     0x6d8050: add             lr, x0, x17
    //     0x6d8054: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8058: blr             lr
    // 0x6d805c: str             x0, [SP]
    // 0x6d8060: r0 = expressionToVerticalAlign()
    //     0x6d8060: bl              #0x6d8408  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToVerticalAlign
    // 0x6d8064: ldur            x1, [fp, #-0x10]
    // 0x6d8068: StoreField: r1->field_6f = r0
    //     0x6d8068: stur            w0, [x1, #0x6f]
    //     0x6d806c: ldurb           w16, [x1, #-1]
    //     0x6d8070: ldurb           w17, [x0, #-1]
    //     0x6d8074: and             x16, x17, x16, lsr #2
    //     0x6d8078: tst             x16, HEAP, lsr #32
    //     0x6d807c: b.eq            #0x6d8084
    //     0x6d8080: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d8084: b               #0x6d8104
    // 0x6d8088: ldr             x0, [fp, #0x10]
    // 0x6d808c: ldur            x1, [fp, #-8]
    // 0x6d8090: r16 = "width"
    //     0x6d8090: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x6d8094: ldr             x16, [x16, #0xf80]
    // 0x6d8098: ldr             lr, [fp, #0x18]
    // 0x6d809c: stp             lr, x16, [SP]
    // 0x6d80a0: r0 = ==()
    //     0x6d80a0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d80a4: tbnz            w0, #4, #0x6d8104
    // 0x6d80a8: ldr             x0, [fp, #0x10]
    // 0x6d80ac: ldur            x1, [fp, #-8]
    // 0x6d80b0: LoadField: r2 = r1->field_f
    //     0x6d80b0: ldur            w2, [x1, #0xf]
    // 0x6d80b4: DecompressPointer r2
    //     0x6d80b4: add             x2, x2, HEAP, lsl #32
    // 0x6d80b8: stur            x2, [fp, #-0x10]
    // 0x6d80bc: r1 = LoadClassIdInstr(r0)
    //     0x6d80bc: ldur            x1, [x0, #-1]
    //     0x6d80c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d80c4: str             x0, [SP]
    // 0x6d80c8: mov             x0, x1
    // 0x6d80cc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6d80cc: movz            x17, #0xa88c
    //     0x6d80d0: add             lr, x0, x17
    //     0x6d80d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d80d8: blr             lr
    // 0x6d80dc: str             x0, [SP]
    // 0x6d80e0: r0 = expressionToWidth()
    //     0x6d80e0: bl              #0x6d818c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToWidth
    // 0x6d80e4: ldur            x1, [fp, #-0x10]
    // 0x6d80e8: StoreField: r1->field_77 = r0
    //     0x6d80e8: stur            w0, [x1, #0x77]
    //     0x6d80ec: ldurb           w16, [x1, #-1]
    //     0x6d80f0: ldurb           w17, [x0, #-1]
    //     0x6d80f4: and             x16, x17, x16, lsr #2
    //     0x6d80f8: tst             x16, HEAP, lsr #32
    //     0x6d80fc: b.eq            #0x6d8104
    //     0x6d8100: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d8104: r0 = Null
    //     0x6d8104: mov             x0, NULL
    // 0x6d8108: LeaveFrame
    //     0x6d8108: mov             SP, fp
    //     0x6d810c: ldp             fp, lr, [SP], #0x10
    // 0x6d8110: ret
    //     0x6d8110: ret             
    // 0x6d8114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8118: b               #0x6d44ac
    // 0x6d811c: SaveReg d0
    //     0x6d811c: str             q0, [SP, #-0x10]!
    // 0x6d8120: SaveReg r0
    //     0x6d8120: str             x0, [SP, #-8]!
    // 0x6d8124: r0 = AllocateDouble()
    //     0x6d8124: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d8128: mov             x1, x0
    // 0x6d812c: RestoreReg r0
    //     0x6d812c: ldr             x0, [SP], #8
    // 0x6d8130: RestoreReg d0
    //     0x6d8130: ldr             q0, [SP], #0x10
    // 0x6d8134: b               #0x6d4af0
    // 0x6d8138: SaveReg d0
    //     0x6d8138: str             q0, [SP, #-0x10]!
    // 0x6d813c: SaveReg r0
    //     0x6d813c: str             x0, [SP, #-8]!
    // 0x6d8140: r0 = AllocateDouble()
    //     0x6d8140: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d8144: mov             x1, x0
    // 0x6d8148: RestoreReg r0
    //     0x6d8148: ldr             x0, [SP], #8
    // 0x6d814c: RestoreReg d0
    //     0x6d814c: ldr             q0, [SP], #0x10
    // 0x6d8150: b               #0x6d4fa8
    // 0x6d8154: SaveReg d0
    //     0x6d8154: str             q0, [SP, #-0x10]!
    // 0x6d8158: SaveReg r0
    //     0x6d8158: str             x0, [SP, #-8]!
    // 0x6d815c: r0 = AllocateDouble()
    //     0x6d815c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d8160: mov             x1, x0
    // 0x6d8164: RestoreReg r0
    //     0x6d8164: ldr             x0, [SP], #8
    // 0x6d8168: RestoreReg d0
    //     0x6d8168: ldr             q0, [SP], #0x10
    // 0x6d816c: b               #0x6d546c
    // 0x6d8170: SaveReg d0
    //     0x6d8170: str             q0, [SP, #-0x10]!
    // 0x6d8174: SaveReg r0
    //     0x6d8174: str             x0, [SP, #-8]!
    // 0x6d8178: r0 = AllocateDouble()
    //     0x6d8178: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d817c: mov             x1, x0
    // 0x6d8180: RestoreReg r0
    //     0x6d8180: ldr             x0, [SP], #8
    // 0x6d8184: RestoreReg d0
    //     0x6d8184: ldr             q0, [SP], #0x10
    // 0x6d8188: b               #0x6d5934
  }
  [closure] static bool <anonymous closure>(dynamic, LiteralTerm?) {
    // ** addr: 0x6dd9f0, size: 0x148
    // 0x6dd9f0: EnterFrame
    //     0x6dd9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd9f4: mov             fp, SP
    // 0x6dd9f8: AllocStack(0x10)
    //     0x6dd9f8: sub             SP, SP, #0x10
    // 0x6dd9fc: CheckStackOverflow
    //     0x6dd9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dda00: cmp             SP, x16
    //     0x6dda04: b.ls            #0x6ddb30
    // 0x6dda08: ldr             x1, [fp, #0x10]
    // 0x6dda0c: cmp             w1, NULL
    // 0x6dda10: b.ne            #0x6dda1c
    // 0x6dda14: r0 = true
    //     0x6dda14: add             x0, NULL, #0x20  ; true
    // 0x6dda18: b               #0x6ddb24
    // 0x6dda1c: LoadField: r0 = r1->field_f
    //     0x6dda1c: ldur            w0, [x1, #0xf]
    // 0x6dda20: DecompressPointer r0
    //     0x6dda20: add             x0, x0, HEAP, lsl #32
    // 0x6dda24: r2 = LoadClassIdInstr(r0)
    //     0x6dda24: ldur            x2, [x0, #-1]
    //     0x6dda28: ubfx            x2, x2, #0xc, #0x14
    // 0x6dda2c: r16 = "solid"
    //     0x6dda2c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb88] "solid"
    //     0x6dda30: ldr             x16, [x16, #0xb88]
    // 0x6dda34: stp             x16, x0, [SP]
    // 0x6dda38: mov             x0, x2
    // 0x6dda3c: mov             lr, x0
    // 0x6dda40: ldr             lr, [x21, lr, lsl #3]
    // 0x6dda44: blr             lr
    // 0x6dda48: tbz             w0, #4, #0x6ddb20
    // 0x6dda4c: ldr             x1, [fp, #0x10]
    // 0x6dda50: LoadField: r0 = r1->field_f
    //     0x6dda50: ldur            w0, [x1, #0xf]
    // 0x6dda54: DecompressPointer r0
    //     0x6dda54: add             x0, x0, HEAP, lsl #32
    // 0x6dda58: r2 = LoadClassIdInstr(r0)
    //     0x6dda58: ldur            x2, [x0, #-1]
    //     0x6dda5c: ubfx            x2, x2, #0xc, #0x14
    // 0x6dda60: r16 = "double"
    //     0x6dda60: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb90] "double"
    //     0x6dda64: ldr             x16, [x16, #0xb90]
    // 0x6dda68: stp             x16, x0, [SP]
    // 0x6dda6c: mov             x0, x2
    // 0x6dda70: mov             lr, x0
    // 0x6dda74: ldr             lr, [x21, lr, lsl #3]
    // 0x6dda78: blr             lr
    // 0x6dda7c: tbz             w0, #4, #0x6ddb20
    // 0x6dda80: ldr             x1, [fp, #0x10]
    // 0x6dda84: LoadField: r0 = r1->field_f
    //     0x6dda84: ldur            w0, [x1, #0xf]
    // 0x6dda88: DecompressPointer r0
    //     0x6dda88: add             x0, x0, HEAP, lsl #32
    // 0x6dda8c: r2 = LoadClassIdInstr(r0)
    //     0x6dda8c: ldur            x2, [x0, #-1]
    //     0x6dda90: ubfx            x2, x2, #0xc, #0x14
    // 0x6dda94: r16 = "dashed"
    //     0x6dda94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "dashed"
    //     0x6dda98: ldr             x16, [x16, #0xb80]
    // 0x6dda9c: stp             x16, x0, [SP]
    // 0x6ddaa0: mov             x0, x2
    // 0x6ddaa4: mov             lr, x0
    // 0x6ddaa8: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddaac: blr             lr
    // 0x6ddab0: tbz             w0, #4, #0x6ddb20
    // 0x6ddab4: ldr             x1, [fp, #0x10]
    // 0x6ddab8: LoadField: r0 = r1->field_f
    //     0x6ddab8: ldur            w0, [x1, #0xf]
    // 0x6ddabc: DecompressPointer r0
    //     0x6ddabc: add             x0, x0, HEAP, lsl #32
    // 0x6ddac0: r2 = LoadClassIdInstr(r0)
    //     0x6ddac0: ldur            x2, [x0, #-1]
    //     0x6ddac4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddac8: r16 = "dotted"
    //     0x6ddac8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "dotted"
    //     0x6ddacc: ldr             x16, [x16, #0xb78]
    // 0x6ddad0: stp             x16, x0, [SP]
    // 0x6ddad4: mov             x0, x2
    // 0x6ddad8: mov             lr, x0
    // 0x6ddadc: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddae0: blr             lr
    // 0x6ddae4: tbz             w0, #4, #0x6ddb20
    // 0x6ddae8: ldr             x0, [fp, #0x10]
    // 0x6ddaec: LoadField: r1 = r0->field_f
    //     0x6ddaec: ldur            w1, [x0, #0xf]
    // 0x6ddaf0: DecompressPointer r1
    //     0x6ddaf0: add             x1, x1, HEAP, lsl #32
    // 0x6ddaf4: r0 = LoadClassIdInstr(r1)
    //     0x6ddaf4: ldur            x0, [x1, #-1]
    //     0x6ddaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddafc: r16 = "wavy"
    //     0x6ddafc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bee8] "wavy"
    //     0x6ddb00: ldr             x16, [x16, #0xee8]
    // 0x6ddb04: stp             x16, x1, [SP]
    // 0x6ddb08: mov             lr, x0
    // 0x6ddb0c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddb10: blr             lr
    // 0x6ddb14: eor             x1, x0, #0x10
    // 0x6ddb18: mov             x0, x1
    // 0x6ddb1c: b               #0x6ddb24
    // 0x6ddb20: r0 = false
    //     0x6ddb20: add             x0, NULL, #0x30  ; false
    // 0x6ddb24: LeaveFrame
    //     0x6ddb24: mov             SP, fp
    //     0x6ddb28: ldp             fp, lr, [SP], #0x10
    // 0x6ddb2c: ret
    //     0x6ddb2c: ret             
    // 0x6ddb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddb30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddb34: b               #0x6dda08
  }
  [closure] static bool <anonymous closure>(dynamic, Expression?) {
    // ** addr: 0x6ddb38, size: 0x34
    // 0x6ddb38: ldr             x1, [SP]
    // 0x6ddb3c: r2 = LoadClassIdInstr(r1)
    //     0x6ddb3c: ldur            x2, [x1, #-1]
    //     0x6ddb40: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddb44: cmp             x2, #0xfcf
    // 0x6ddb48: b.ne            #0x6ddb54
    // 0x6ddb4c: r0 = true
    //     0x6ddb4c: add             x0, NULL, #0x20  ; true
    // 0x6ddb50: b               #0x6ddb68
    // 0x6ddb54: cmp             x2, #0xfce
    // 0x6ddb58: r16 = true
    //     0x6ddb58: add             x16, NULL, #0x20  ; true
    // 0x6ddb5c: r17 = false
    //     0x6ddb5c: add             x17, NULL, #0x30  ; false
    // 0x6ddb60: csel            x1, x16, x17, eq
    // 0x6ddb64: mov             x0, x1
    // 0x6ddb68: ret
    //     0x6ddb68: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, LiteralTerm?) {
    // ** addr: 0x6ddb6c, size: 0x114
    // 0x6ddb6c: EnterFrame
    //     0x6ddb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddb70: mov             fp, SP
    // 0x6ddb74: AllocStack(0x10)
    //     0x6ddb74: sub             SP, SP, #0x10
    // 0x6ddb78: CheckStackOverflow
    //     0x6ddb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddb7c: cmp             SP, x16
    //     0x6ddb80: b.ls            #0x6ddc78
    // 0x6ddb84: ldr             x1, [fp, #0x10]
    // 0x6ddb88: cmp             w1, NULL
    // 0x6ddb8c: b.ne            #0x6ddb98
    // 0x6ddb90: r0 = true
    //     0x6ddb90: add             x0, NULL, #0x20  ; true
    // 0x6ddb94: b               #0x6ddc6c
    // 0x6ddb98: LoadField: r0 = r1->field_f
    //     0x6ddb98: ldur            w0, [x1, #0xf]
    // 0x6ddb9c: DecompressPointer r0
    //     0x6ddb9c: add             x0, x0, HEAP, lsl #32
    // 0x6ddba0: r2 = LoadClassIdInstr(r0)
    //     0x6ddba0: ldur            x2, [x0, #-1]
    //     0x6ddba4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddba8: r16 = "none"
    //     0x6ddba8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x6ddbac: ldr             x16, [x16, #0xb78]
    // 0x6ddbb0: stp             x16, x0, [SP]
    // 0x6ddbb4: mov             x0, x2
    // 0x6ddbb8: mov             lr, x0
    // 0x6ddbbc: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddbc0: blr             lr
    // 0x6ddbc4: tbz             w0, #4, #0x6ddc68
    // 0x6ddbc8: ldr             x1, [fp, #0x10]
    // 0x6ddbcc: LoadField: r0 = r1->field_f
    //     0x6ddbcc: ldur            w0, [x1, #0xf]
    // 0x6ddbd0: DecompressPointer r0
    //     0x6ddbd0: add             x0, x0, HEAP, lsl #32
    // 0x6ddbd4: r2 = LoadClassIdInstr(r0)
    //     0x6ddbd4: ldur            x2, [x0, #-1]
    //     0x6ddbd8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddbdc: r16 = "overline"
    //     0x6ddbdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] "overline"
    //     0x6ddbe0: ldr             x16, [x16, #0x258]
    // 0x6ddbe4: stp             x16, x0, [SP]
    // 0x6ddbe8: mov             x0, x2
    // 0x6ddbec: mov             lr, x0
    // 0x6ddbf0: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddbf4: blr             lr
    // 0x6ddbf8: tbz             w0, #4, #0x6ddc68
    // 0x6ddbfc: ldr             x1, [fp, #0x10]
    // 0x6ddc00: LoadField: r0 = r1->field_f
    //     0x6ddc00: ldur            w0, [x1, #0xf]
    // 0x6ddc04: DecompressPointer r0
    //     0x6ddc04: add             x0, x0, HEAP, lsl #32
    // 0x6ddc08: r2 = LoadClassIdInstr(r0)
    //     0x6ddc08: ldur            x2, [x0, #-1]
    //     0x6ddc0c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddc10: r16 = "underline"
    //     0x6ddc10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe250] "underline"
    //     0x6ddc14: ldr             x16, [x16, #0x250]
    // 0x6ddc18: stp             x16, x0, [SP]
    // 0x6ddc1c: mov             x0, x2
    // 0x6ddc20: mov             lr, x0
    // 0x6ddc24: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddc28: blr             lr
    // 0x6ddc2c: tbz             w0, #4, #0x6ddc68
    // 0x6ddc30: ldr             x0, [fp, #0x10]
    // 0x6ddc34: LoadField: r1 = r0->field_f
    //     0x6ddc34: ldur            w1, [x0, #0xf]
    // 0x6ddc38: DecompressPointer r1
    //     0x6ddc38: add             x1, x1, HEAP, lsl #32
    // 0x6ddc3c: r0 = LoadClassIdInstr(r1)
    //     0x6ddc3c: ldur            x0, [x1, #-1]
    //     0x6ddc40: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddc44: r16 = "line-through"
    //     0x6ddc44: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf98] "line-through"
    //     0x6ddc48: ldr             x16, [x16, #0xf98]
    // 0x6ddc4c: stp             x16, x1, [SP]
    // 0x6ddc50: mov             lr, x0
    // 0x6ddc54: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddc58: blr             lr
    // 0x6ddc5c: eor             x1, x0, #0x10
    // 0x6ddc60: mov             x0, x1
    // 0x6ddc64: b               #0x6ddc6c
    // 0x6ddc68: r0 = false
    //     0x6ddc68: add             x0, NULL, #0x30  ; false
    // 0x6ddc6c: LeaveFrame
    //     0x6ddc6c: mov             SP, fp
    //     0x6ddc70: ldp             fp, lr, [SP], #0x10
    // 0x6ddc74: ret
    //     0x6ddc74: ret             
    // 0x6ddc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddc78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddc7c: b               #0x6ddb84
  }
  [closure] static bool <anonymous closure>(dynamic, LiteralTerm) {
    // ** addr: 0x6ddc80, size: 0x48
    // 0x6ddc80: ldr             x1, [SP]
    // 0x6ddc84: r2 = LoadClassIdInstr(r1)
    //     0x6ddc84: ldur            x2, [x1, #-1]
    //     0x6ddc88: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddc8c: cmp             x2, #0xfde
    // 0x6ddc90: b.eq            #0x6ddcc0
    // 0x6ddc94: cmp             x2, #0xfd3
    // 0x6ddc98: b.eq            #0x6ddcc0
    // 0x6ddc9c: cmp             x2, #0xfd8
    // 0x6ddca0: b.eq            #0x6ddcc0
    // 0x6ddca4: sub             x16, x2, #0xfdf
    // 0x6ddca8: cmp             x16, #1
    // 0x6ddcac: r16 = true
    //     0x6ddcac: add             x16, NULL, #0x20  ; true
    // 0x6ddcb0: r17 = false
    //     0x6ddcb0: add             x17, NULL, #0x30  ; false
    // 0x6ddcb4: csel            x1, x16, x17, hi
    // 0x6ddcb8: mov             x0, x1
    // 0x6ddcbc: b               #0x6ddcc4
    // 0x6ddcc0: r0 = false
    //     0x6ddcc0: add             x0, NULL, #0x30  ; false
    // 0x6ddcc4: ret
    //     0x6ddcc4: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, LiteralTerm) {
    // ** addr: 0x6ddcc8, size: 0x94
    // 0x6ddcc8: EnterFrame
    //     0x6ddcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddccc: mov             fp, SP
    // 0x6ddcd0: AllocStack(0x10)
    //     0x6ddcd0: sub             SP, SP, #0x10
    // 0x6ddcd4: CheckStackOverflow
    //     0x6ddcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddcd8: cmp             SP, x16
    //     0x6ddcdc: b.ls            #0x6ddd54
    // 0x6ddce0: ldr             x0, [fp, #0x10]
    // 0x6ddce4: r1 = LoadClassIdInstr(r0)
    //     0x6ddce4: ldur            x1, [x0, #-1]
    //     0x6ddce8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ddcec: cmp             x1, #0xfde
    // 0x6ddcf0: b.eq            #0x6ddd44
    // 0x6ddcf4: cmp             x1, #0xfd3
    // 0x6ddcf8: b.eq            #0x6ddd44
    // 0x6ddcfc: cmp             x1, #0xfd8
    // 0x6ddd00: b.eq            #0x6ddd44
    // 0x6ddd04: sub             x16, x1, #0xfdf
    // 0x6ddd08: cmp             x16, #1
    // 0x6ddd0c: b.ls            #0x6ddd44
    // 0x6ddd10: LoadField: r1 = r0->field_f
    //     0x6ddd10: ldur            w1, [x0, #0xf]
    // 0x6ddd14: DecompressPointer r1
    //     0x6ddd14: add             x1, x1, HEAP, lsl #32
    // 0x6ddd18: r0 = LoadClassIdInstr(r1)
    //     0x6ddd18: ldur            x0, [x1, #-1]
    //     0x6ddd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddd20: r16 = "auto"
    //     0x6ddd20: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "auto"
    //     0x6ddd24: ldr             x16, [x16, #0xfa0]
    // 0x6ddd28: stp             x16, x1, [SP]
    // 0x6ddd2c: mov             lr, x0
    // 0x6ddd30: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddd34: blr             lr
    // 0x6ddd38: eor             x1, x0, #0x10
    // 0x6ddd3c: mov             x0, x1
    // 0x6ddd40: b               #0x6ddd48
    // 0x6ddd44: r0 = false
    //     0x6ddd44: add             x0, NULL, #0x30  ; false
    // 0x6ddd48: LeaveFrame
    //     0x6ddd48: mov             SP, fp
    //     0x6ddd4c: ldp             fp, lr, [SP], #0x10
    // 0x6ddd50: ret
    //     0x6ddd50: ret             
    // 0x6ddd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddd54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddd58: b               #0x6ddce0
  }
  [closure] static bool <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x6ddd5c, size: 0xb0
    // 0x6ddd5c: EnterFrame
    //     0x6ddd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddd60: mov             fp, SP
    // 0x6ddd64: AllocStack(0x10)
    //     0x6ddd64: sub             SP, SP, #0x10
    // 0x6ddd68: CheckStackOverflow
    //     0x6ddd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddd6c: cmp             SP, x16
    //     0x6ddd70: b.ls            #0x6dde04
    // 0x6ddd74: ldr             x1, [fp, #0x10]
    // 0x6ddd78: r0 = LoadClassIdInstr(r1)
    //     0x6ddd78: ldur            x0, [x1, #-1]
    //     0x6ddd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddd80: sub             x16, x0, #0xfcc
    // 0x6ddd84: cmp             x16, #0x15
    // 0x6ddd88: b.hi            #0x6dddf4
    // 0x6ddd8c: LoadField: r0 = r1->field_f
    //     0x6ddd8c: ldur            w0, [x1, #0xf]
    // 0x6ddd90: DecompressPointer r0
    //     0x6ddd90: add             x0, x0, HEAP, lsl #32
    // 0x6ddd94: r2 = LoadClassIdInstr(r0)
    //     0x6ddd94: ldur            x2, [x0, #-1]
    //     0x6ddd98: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddd9c: r16 = "outside"
    //     0x6ddd9c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd30] "outside"
    //     0x6ddda0: ldr             x16, [x16, #0xd30]
    // 0x6ddda4: stp             x16, x0, [SP]
    // 0x6ddda8: mov             x0, x2
    // 0x6dddac: mov             lr, x0
    // 0x6dddb0: ldr             lr, [x21, lr, lsl #3]
    // 0x6dddb4: blr             lr
    // 0x6dddb8: tbz             w0, #4, #0x6dddf4
    // 0x6dddbc: ldr             x0, [fp, #0x10]
    // 0x6dddc0: LoadField: r1 = r0->field_f
    //     0x6dddc0: ldur            w1, [x0, #0xf]
    // 0x6dddc4: DecompressPointer r1
    //     0x6dddc4: add             x1, x1, HEAP, lsl #32
    // 0x6dddc8: r0 = LoadClassIdInstr(r1)
    //     0x6dddc8: ldur            x0, [x1, #-1]
    //     0x6dddcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dddd0: r16 = "inside"
    //     0x6dddd0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd38] "inside"
    //     0x6dddd4: ldr             x16, [x16, #0xd38]
    // 0x6dddd8: stp             x16, x1, [SP]
    // 0x6ddddc: mov             lr, x0
    // 0x6ddde0: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddde4: blr             lr
    // 0x6ddde8: eor             x1, x0, #0x10
    // 0x6dddec: mov             x0, x1
    // 0x6dddf0: b               #0x6dddf8
    // 0x6dddf4: r0 = false
    //     0x6dddf4: add             x0, NULL, #0x30  ; false
    // 0x6dddf8: LeaveFrame
    //     0x6dddf8: mov             SP, fp
    //     0x6dddfc: ldp             fp, lr, [SP], #0x10
    // 0x6dde00: ret
    //     0x6dde00: ret             
    // 0x6dde04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dde04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dde08: b               #0x6ddd74
  }
  [closure] static bool <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x6dde0c, size: 0x20
    // 0x6dde0c: ldr             x1, [SP]
    // 0x6dde10: r2 = LoadClassIdInstr(r1)
    //     0x6dde10: ldur            x2, [x1, #-1]
    //     0x6dde14: ubfx            x2, x2, #0xc, #0x14
    // 0x6dde18: cmp             x2, #0xfd0
    // 0x6dde1c: r16 = true
    //     0x6dde1c: add             x16, NULL, #0x20  ; true
    // 0x6dde20: r17 = false
    //     0x6dde20: add             x17, NULL, #0x30  ; false
    // 0x6dde24: csel            x0, x16, x17, eq
    // 0x6dde28: ret
    //     0x6dde28: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x6dde2c, size: 0xb0
    // 0x6dde2c: EnterFrame
    //     0x6dde2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde30: mov             fp, SP
    // 0x6dde34: AllocStack(0x10)
    //     0x6dde34: sub             SP, SP, #0x10
    // 0x6dde38: CheckStackOverflow
    //     0x6dde38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dde3c: cmp             SP, x16
    //     0x6dde40: b.ls            #0x6dded4
    // 0x6dde44: ldr             x1, [fp, #0x10]
    // 0x6dde48: r0 = LoadClassIdInstr(r1)
    //     0x6dde48: ldur            x0, [x1, #-1]
    //     0x6dde4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6dde50: sub             x16, x0, #0xfcc
    // 0x6dde54: cmp             x16, #0x15
    // 0x6dde58: b.hi            #0x6ddec4
    // 0x6dde5c: LoadField: r0 = r1->field_f
    //     0x6dde5c: ldur            w0, [x1, #0xf]
    // 0x6dde60: DecompressPointer r0
    //     0x6dde60: add             x0, x0, HEAP, lsl #32
    // 0x6dde64: r2 = LoadClassIdInstr(r0)
    //     0x6dde64: ldur            x2, [x0, #-1]
    //     0x6dde68: ubfx            x2, x2, #0xc, #0x14
    // 0x6dde6c: r16 = "outside"
    //     0x6dde6c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd30] "outside"
    //     0x6dde70: ldr             x16, [x16, #0xd30]
    // 0x6dde74: stp             x16, x0, [SP]
    // 0x6dde78: mov             x0, x2
    // 0x6dde7c: mov             lr, x0
    // 0x6dde80: ldr             lr, [x21, lr, lsl #3]
    // 0x6dde84: blr             lr
    // 0x6dde88: tbnz            w0, #4, #0x6dde94
    // 0x6dde8c: r0 = true
    //     0x6dde8c: add             x0, NULL, #0x20  ; true
    // 0x6dde90: b               #0x6ddec8
    // 0x6dde94: ldr             x0, [fp, #0x10]
    // 0x6dde98: LoadField: r1 = r0->field_f
    //     0x6dde98: ldur            w1, [x0, #0xf]
    // 0x6dde9c: DecompressPointer r1
    //     0x6dde9c: add             x1, x1, HEAP, lsl #32
    // 0x6ddea0: r0 = LoadClassIdInstr(r1)
    //     0x6ddea0: ldur            x0, [x1, #-1]
    //     0x6ddea4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddea8: r16 = "inside"
    //     0x6ddea8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd38] "inside"
    //     0x6ddeac: ldr             x16, [x16, #0xd38]
    // 0x6ddeb0: stp             x16, x1, [SP]
    // 0x6ddeb4: mov             lr, x0
    // 0x6ddeb8: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddebc: blr             lr
    // 0x6ddec0: b               #0x6ddec8
    // 0x6ddec4: r0 = false
    //     0x6ddec4: add             x0, NULL, #0x30  ; false
    // 0x6ddec8: LeaveFrame
    //     0x6ddec8: mov             SP, fp
    //     0x6ddecc: ldp             fp, lr, [SP], #0x10
    // 0x6dded0: ret
    //     0x6dded0: ret             
    // 0x6dded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dded4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dded8: b               #0x6dde44
  }
  [closure] static bool <anonymous closure>(dynamic, LiteralTerm?) {
    // ** addr: 0x6ddedc, size: 0x6c
    // 0x6ddedc: EnterFrame
    //     0x6ddedc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddee0: mov             fp, SP
    // 0x6ddee4: AllocStack(0x10)
    //     0x6ddee4: sub             SP, SP, #0x10
    // 0x6ddee8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ddee8: ldr             x0, [fp, #0x18]
    //     0x6ddeec: ldur            w1, [x0, #0x17]
    //     0x6ddef0: add             x1, x1, HEAP, lsl #32
    // 0x6ddef4: CheckStackOverflow
    //     0x6ddef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddef8: cmp             SP, x16
    //     0x6ddefc: b.ls            #0x6ddf40
    // 0x6ddf00: ldr             x0, [fp, #0x10]
    // 0x6ddf04: cmp             w0, NULL
    // 0x6ddf08: b.ne            #0x6ddf14
    // 0x6ddf0c: r0 = true
    //     0x6ddf0c: add             x0, NULL, #0x20  ; true
    // 0x6ddf10: b               #0x6ddf34
    // 0x6ddf14: LoadField: r2 = r1->field_f
    //     0x6ddf14: ldur            w2, [x1, #0xf]
    // 0x6ddf18: DecompressPointer r2
    //     0x6ddf18: add             x2, x2, HEAP, lsl #32
    // 0x6ddf1c: LoadField: r1 = r0->field_f
    //     0x6ddf1c: ldur            w1, [x0, #0xf]
    // 0x6ddf20: DecompressPointer r1
    //     0x6ddf20: add             x1, x1, HEAP, lsl #32
    // 0x6ddf24: stp             x1, x2, [SP]
    // 0x6ddf28: r0 = contains()
    //     0x6ddf28: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x6ddf2c: eor             x1, x0, #0x10
    // 0x6ddf30: mov             x0, x1
    // 0x6ddf34: LeaveFrame
    //     0x6ddf34: mov             SP, fp
    //     0x6ddf38: ldp             fp, lr, [SP], #0x10
    // 0x6ddf3c: ret
    //     0x6ddf3c: ret             
    // 0x6ddf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddf40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddf44: b               #0x6ddf00
  }
  [closure] static bool <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x6ddf48, size: 0x4c
    // 0x6ddf48: EnterFrame
    //     0x6ddf48: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddf4c: mov             fp, SP
    // 0x6ddf50: AllocStack(0x8)
    //     0x6ddf50: sub             SP, SP, #8
    // 0x6ddf54: CheckStackOverflow
    //     0x6ddf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddf58: cmp             SP, x16
    //     0x6ddf5c: b.ls            #0x6ddf8c
    // 0x6ddf60: ldr             x16, [fp, #0x10]
    // 0x6ddf64: str             x16, [SP]
    // 0x6ddf68: r0 = expressionToColor()
    //     0x6ddf68: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6ddf6c: cmp             w0, NULL
    // 0x6ddf70: r16 = true
    //     0x6ddf70: add             x16, NULL, #0x20  ; true
    // 0x6ddf74: r17 = false
    //     0x6ddf74: add             x17, NULL, #0x30  ; false
    // 0x6ddf78: csel            x1, x16, x17, ne
    // 0x6ddf7c: mov             x0, x1
    // 0x6ddf80: LeaveFrame
    //     0x6ddf80: mov             SP, fp
    //     0x6ddf84: ldp             fp, lr, [SP], #0x10
    // 0x6ddf88: ret
    //     0x6ddf88: ret             
    // 0x6ddf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddf8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddf90: b               #0x6ddf60
  }
  [closure] static bool <anonymous closure>(dynamic, LiteralTerm?) {
    // ** addr: 0x6ddf94, size: 0x124
    // 0x6ddf94: EnterFrame
    //     0x6ddf94: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddf98: mov             fp, SP
    // 0x6ddf9c: AllocStack(0x10)
    //     0x6ddf9c: sub             SP, SP, #0x10
    // 0x6ddfa0: CheckStackOverflow
    //     0x6ddfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddfa4: cmp             SP, x16
    //     0x6ddfa8: b.ls            #0x6de0b0
    // 0x6ddfac: ldr             x1, [fp, #0x10]
    // 0x6ddfb0: cmp             w1, NULL
    // 0x6ddfb4: b.ne            #0x6ddfc0
    // 0x6ddfb8: r0 = true
    //     0x6ddfb8: add             x0, NULL, #0x20  ; true
    // 0x6ddfbc: b               #0x6de0a4
    // 0x6ddfc0: LoadField: r0 = r1->field_f
    //     0x6ddfc0: ldur            w0, [x1, #0xf]
    // 0x6ddfc4: DecompressPointer r0
    //     0x6ddfc4: add             x0, x0, HEAP, lsl #32
    // 0x6ddfc8: r2 = LoadClassIdInstr(r0)
    //     0x6ddfc8: ldur            x2, [x0, #-1]
    //     0x6ddfcc: ubfx            x2, x2, #0xc, #0x14
    // 0x6ddfd0: r16 = "thin"
    //     0x6ddfd0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] "thin"
    //     0x6ddfd4: ldr             x16, [x16, #0xfa8]
    // 0x6ddfd8: stp             x16, x0, [SP]
    // 0x6ddfdc: mov             x0, x2
    // 0x6ddfe0: mov             lr, x0
    // 0x6ddfe4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ddfe8: blr             lr
    // 0x6ddfec: tbz             w0, #4, #0x6de0a0
    // 0x6ddff0: ldr             x1, [fp, #0x10]
    // 0x6ddff4: LoadField: r0 = r1->field_f
    //     0x6ddff4: ldur            w0, [x1, #0xf]
    // 0x6ddff8: DecompressPointer r0
    //     0x6ddff8: add             x0, x0, HEAP, lsl #32
    // 0x6ddffc: r2 = LoadClassIdInstr(r0)
    //     0x6ddffc: ldur            x2, [x0, #-1]
    //     0x6de000: ubfx            x2, x2, #0xc, #0x14
    // 0x6de004: r16 = "medium"
    //     0x6de004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] "medium"
    //     0x6de008: ldr             x16, [x16, #0x9a8]
    // 0x6de00c: stp             x16, x0, [SP]
    // 0x6de010: mov             x0, x2
    // 0x6de014: mov             lr, x0
    // 0x6de018: ldr             lr, [x21, lr, lsl #3]
    // 0x6de01c: blr             lr
    // 0x6de020: tbz             w0, #4, #0x6de0a0
    // 0x6de024: ldr             x1, [fp, #0x10]
    // 0x6de028: LoadField: r0 = r1->field_f
    //     0x6de028: ldur            w0, [x1, #0xf]
    // 0x6de02c: DecompressPointer r0
    //     0x6de02c: add             x0, x0, HEAP, lsl #32
    // 0x6de030: r2 = LoadClassIdInstr(r0)
    //     0x6de030: ldur            x2, [x0, #-1]
    //     0x6de034: ubfx            x2, x2, #0xc, #0x14
    // 0x6de038: r16 = "thick"
    //     0x6de038: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb0] "thick"
    //     0x6de03c: ldr             x16, [x16, #0xfb0]
    // 0x6de040: stp             x16, x0, [SP]
    // 0x6de044: mov             x0, x2
    // 0x6de048: mov             lr, x0
    // 0x6de04c: ldr             lr, [x21, lr, lsl #3]
    // 0x6de050: blr             lr
    // 0x6de054: tbz             w0, #4, #0x6de0a0
    // 0x6de058: ldr             x1, [fp, #0x10]
    // 0x6de05c: r2 = LoadClassIdInstr(r1)
    //     0x6de05c: ldur            x2, [x1, #-1]
    //     0x6de060: ubfx            x2, x2, #0xc, #0x14
    // 0x6de064: cmp             x2, #0xfde
    // 0x6de068: b.eq            #0x6de0a0
    // 0x6de06c: cmp             x2, #0xfd4
    // 0x6de070: b.eq            #0x6de0a0
    // 0x6de074: cmp             x2, #0xfd3
    // 0x6de078: b.eq            #0x6de0a0
    // 0x6de07c: cmp             x2, #0xfd8
    // 0x6de080: b.eq            #0x6de0a0
    // 0x6de084: sub             x16, x2, #0xfdf
    // 0x6de088: cmp             x16, #1
    // 0x6de08c: r16 = true
    //     0x6de08c: add             x16, NULL, #0x20  ; true
    // 0x6de090: r17 = false
    //     0x6de090: add             x17, NULL, #0x30  ; false
    // 0x6de094: csel            x1, x16, x17, hi
    // 0x6de098: mov             x0, x1
    // 0x6de09c: b               #0x6de0a4
    // 0x6de0a0: r0 = false
    //     0x6de0a0: add             x0, NULL, #0x30  ; false
    // 0x6de0a4: LeaveFrame
    //     0x6de0a4: mov             SP, fp
    //     0x6de0a8: ldp             fp, lr, [SP], #0x10
    // 0x6de0ac: ret
    //     0x6de0ac: ret             
    // 0x6de0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de0b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de0b4: b               #0x6ddfac
  }
  static _ parseExternalCss(/* No info */) {
    // ** addr: 0x6ea004, size: 0xd4
    // 0x6ea004: EnterFrame
    //     0x6ea004: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea008: mov             fp, SP
    // 0x6ea00c: AllocStack(0x20)
    //     0x6ea00c: sub             SP, SP, #0x20
    // 0x6ea010: CheckStackOverflow
    //     0x6ea010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea014: cmp             SP, x16
    //     0x6ea018: b.ls            #0x6ea0d0
    // 0x6ea01c: ldr             x0, [fp, #0x10]
    // 0x6ea020: LoadField: r1 = r0->field_7
    //     0x6ea020: ldur            w1, [x0, #7]
    // 0x6ea024: DecompressPointer r1
    //     0x6ea024: add             x1, x1, HEAP, lsl #32
    // 0x6ea028: cbnz            w1, #0x6ea04c
    // 0x6ea02c: r16 = <String, Map<String, List<Expression>>>
    //     0x6ea02c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c370] TypeArguments: <String, Map<String, List<Expression>>>
    //     0x6ea030: ldr             x16, [x16, #0x370]
    // 0x6ea034: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6ea038: stp             lr, x16, [SP]
    // 0x6ea03c: r0 = Map._fromLiteral()
    //     0x6ea03c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6ea040: LeaveFrame
    //     0x6ea040: mov             SP, fp
    //     0x6ea044: ldp             fp, lr, [SP], #0x10
    // 0x6ea048: ret
    //     0x6ea048: ret             
    // 0x6ea04c: r16 = <Message>
    //     0x6ea04c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] TypeArguments: <Message>
    //     0x6ea050: ldr             x16, [x16, #0x1a8]
    // 0x6ea054: stp             xzr, x16, [SP]
    // 0x6ea058: r0 = _GrowableList()
    //     0x6ea058: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ea05c: stur            x0, [fp, #-8]
    // 0x6ea060: ldr             x16, [fp, #0x10]
    // 0x6ea064: stp             x0, x16, [SP]
    // 0x6ea068: r0 = parse()
    //     0x6ea068: bl              #0x6de75c  ; [package:csslib/parser.dart] ::parse
    // 0x6ea06c: mov             x1, x0
    // 0x6ea070: ldur            x0, [fp, #-8]
    // 0x6ea074: stur            x1, [fp, #-0x10]
    // 0x6ea078: LoadField: r2 = r0->field_b
    //     0x6ea078: ldur            w2, [x0, #0xb]
    // 0x6ea07c: DecompressPointer r2
    //     0x6ea07c: add             x2, x2, HEAP, lsl #32
    // 0x6ea080: cbnz            w2, #0x6ea0b0
    // 0x6ea084: r0 = DeclarationVisitor()
    //     0x6ea084: bl              #0x6de750  ; AllocateDeclarationVisitorStub -> DeclarationVisitor (size=0x18)
    // 0x6ea088: stur            x0, [fp, #-8]
    // 0x6ea08c: str             x0, [SP]
    // 0x6ea090: r0 = DeclarationVisitor()
    //     0x6ea090: bl              #0x6de6a8  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::DeclarationVisitor
    // 0x6ea094: ldur            x16, [fp, #-8]
    // 0x6ea098: ldur            lr, [fp, #-0x10]
    // 0x6ea09c: stp             lr, x16, [SP]
    // 0x6ea0a0: r0 = getDeclarations()
    //     0x6ea0a0: bl              #0x6de0b8  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::getDeclarations
    // 0x6ea0a4: LeaveFrame
    //     0x6ea0a4: mov             SP, fp
    //     0x6ea0a8: ldp             fp, lr, [SP], #0x10
    // 0x6ea0ac: ret
    //     0x6ea0ac: ret             
    // 0x6ea0b0: r16 = <String, Map<String, List<Expression>>>
    //     0x6ea0b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c370] TypeArguments: <String, Map<String, List<Expression>>>
    //     0x6ea0b4: ldr             x16, [x16, #0x370]
    // 0x6ea0b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6ea0bc: stp             lr, x16, [SP]
    // 0x6ea0c0: r0 = Map._fromLiteral()
    //     0x6ea0c0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6ea0c4: LeaveFrame
    //     0x6ea0c4: mov             SP, fp
    //     0x6ea0c8: ldp             fp, lr, [SP], #0x10
    // 0x6ea0cc: ret
    //     0x6ea0cc: ret             
    // 0x6ea0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea0d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea0d4: b               #0x6ea01c
  }
}

// class id: 1294, size: 0x8, field offset: 0x8
abstract class ExpressionMapping extends Object {

  static _ expressionToWidth(/* No info */) {
    // ** addr: 0x6d818c, size: 0xcc
    // 0x6d818c: EnterFrame
    //     0x6d818c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8190: mov             fp, SP
    // 0x6d8194: AllocStack(0x20)
    //     0x6d8194: sub             SP, SP, #0x20
    // 0x6d8198: CheckStackOverflow
    //     0x6d8198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d819c: cmp             SP, x16
    //     0x6d81a0: b.ls            #0x6d8250
    // 0x6d81a4: ldr             x1, [fp, #0x10]
    // 0x6d81a8: r0 = LoadClassIdInstr(r1)
    //     0x6d81a8: ldur            x0, [x1, #-1]
    //     0x6d81ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6d81b0: sub             x16, x0, #0xfcc
    // 0x6d81b4: cmp             x16, #0x15
    // 0x6d81b8: b.hi            #0x6d8210
    // 0x6d81bc: LoadField: r0 = r1->field_f
    //     0x6d81bc: ldur            w0, [x1, #0xf]
    // 0x6d81c0: DecompressPointer r0
    //     0x6d81c0: add             x0, x0, HEAP, lsl #32
    // 0x6d81c4: r2 = LoadClassIdInstr(r0)
    //     0x6d81c4: ldur            x2, [x0, #-1]
    //     0x6d81c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d81cc: r16 = "auto"
    //     0x6d81cc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "auto"
    //     0x6d81d0: ldr             x16, [x16, #0xfa0]
    // 0x6d81d4: stp             x16, x0, [SP]
    // 0x6d81d8: mov             x0, x2
    // 0x6d81dc: mov             lr, x0
    // 0x6d81e0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d81e4: blr             lr
    // 0x6d81e8: tbnz            w0, #4, #0x6d8210
    // 0x6d81ec: r0 = Width()
    //     0x6d81ec: bl              #0x6d1640  ; AllocateWidthStub -> Width (size=0x14)
    // 0x6d81f0: d0 = 0.000000
    //     0x6d81f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d81f4: StoreField: r0->field_7 = d0
    //     0x6d81f4: stur            d0, [x0, #7]
    // 0x6d81f8: r1 = Instance_Unit
    //     0x6d81f8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x6d81fc: ldr             x1, [x1, #0x28]
    // 0x6d8200: StoreField: r0->field_f = r1
    //     0x6d8200: stur            w1, [x0, #0xf]
    // 0x6d8204: LeaveFrame
    //     0x6d8204: mov             SP, fp
    //     0x6d8208: ldp             fp, lr, [SP], #0x10
    // 0x6d820c: ret
    //     0x6d820c: ret             
    // 0x6d8210: ldr             x16, [fp, #0x10]
    // 0x6d8214: str             x16, [SP]
    // 0x6d8218: r0 = expressionToLengthOrPercent()
    //     0x6d8218: bl              #0x6d8258  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToLengthOrPercent
    // 0x6d821c: LoadField: d0 = r0->field_7
    //     0x6d821c: ldur            d0, [x0, #7]
    // 0x6d8220: stur            d0, [fp, #-0x10]
    // 0x6d8224: LoadField: r1 = r0->field_f
    //     0x6d8224: ldur            w1, [x0, #0xf]
    // 0x6d8228: DecompressPointer r1
    //     0x6d8228: add             x1, x1, HEAP, lsl #32
    // 0x6d822c: stur            x1, [fp, #-8]
    // 0x6d8230: r0 = Width()
    //     0x6d8230: bl              #0x6d1640  ; AllocateWidthStub -> Width (size=0x14)
    // 0x6d8234: ldur            d0, [fp, #-0x10]
    // 0x6d8238: StoreField: r0->field_7 = d0
    //     0x6d8238: stur            d0, [x0, #7]
    // 0x6d823c: ldur            x1, [fp, #-8]
    // 0x6d8240: StoreField: r0->field_f = r1
    //     0x6d8240: stur            w1, [x0, #0xf]
    // 0x6d8244: LeaveFrame
    //     0x6d8244: mov             SP, fp
    //     0x6d8248: ldp             fp, lr, [SP], #0x10
    // 0x6d824c: ret
    //     0x6d824c: ret             
    // 0x6d8250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8254: b               #0x6d81a4
  }
  static _ expressionToLengthOrPercent(/* No info */) {
    // ** addr: 0x6d8258, size: 0x1a4
    // 0x6d8258: EnterFrame
    //     0x6d8258: stp             fp, lr, [SP, #-0x10]!
    //     0x6d825c: mov             fp, SP
    // 0x6d8260: AllocStack(0x40)
    //     0x6d8260: sub             SP, SP, #0x40
    // 0x6d8264: CheckStackOverflow
    //     0x6d8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8268: cmp             SP, x16
    //     0x6d826c: b.ls            #0x6d83f4
    // 0x6d8270: ldr             x0, [fp, #0x10]
    // 0x6d8274: r1 = LoadClassIdInstr(r0)
    //     0x6d8274: ldur            x1, [x0, #-1]
    //     0x6d8278: ubfx            x1, x1, #0xc, #0x14
    // 0x6d827c: sub             x16, x1, #0xfdf
    // 0x6d8280: cmp             x16, #1
    // 0x6d8284: b.hi            #0x6d82c0
    // 0x6d8288: LoadField: r1 = r0->field_f
    //     0x6d8288: ldur            w1, [x0, #0xf]
    // 0x6d828c: DecompressPointer r1
    //     0x6d828c: add             x1, x1, HEAP, lsl #32
    // 0x6d8290: str             x1, [SP]
    // 0x6d8294: r0 = parse()
    //     0x6d8294: bl              #0x4057d8  ; [dart:core] double::parse
    // 0x6d8298: stur            d0, [fp, #-0x10]
    // 0x6d829c: r0 = LengthOrPercent()
    //     0x6d829c: bl              #0x6d83fc  ; AllocateLengthOrPercentStub -> LengthOrPercent (size=0x14)
    // 0x6d82a0: ldur            d0, [fp, #-0x10]
    // 0x6d82a4: StoreField: r0->field_7 = d0
    //     0x6d82a4: stur            d0, [x0, #7]
    // 0x6d82a8: r2 = Instance_Unit
    //     0x6d82a8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d82ac: ldr             x2, [x2, #0x40]
    // 0x6d82b0: StoreField: r0->field_f = r2
    //     0x6d82b0: stur            w2, [x0, #0xf]
    // 0x6d82b4: LeaveFrame
    //     0x6d82b4: mov             SP, fp
    //     0x6d82b8: ldp             fp, lr, [SP], #0x10
    // 0x6d82bc: ret
    //     0x6d82bc: ret             
    // 0x6d82c0: r2 = Instance_Unit
    //     0x6d82c0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d82c4: ldr             x2, [x2, #0x40]
    // 0x6d82c8: cmp             x1, #0xfd3
    // 0x6d82cc: b.ne            #0x6d8308
    // 0x6d82d0: LoadField: r1 = r0->field_f
    //     0x6d82d0: ldur            w1, [x0, #0xf]
    // 0x6d82d4: DecompressPointer r1
    //     0x6d82d4: add             x1, x1, HEAP, lsl #32
    // 0x6d82d8: str             x1, [SP]
    // 0x6d82dc: r0 = parse()
    //     0x6d82dc: bl              #0x4057d8  ; [dart:core] double::parse
    // 0x6d82e0: stur            d0, [fp, #-0x10]
    // 0x6d82e4: r0 = LengthOrPercent()
    //     0x6d82e4: bl              #0x6d83fc  ; AllocateLengthOrPercentStub -> LengthOrPercent (size=0x14)
    // 0x6d82e8: ldur            d0, [fp, #-0x10]
    // 0x6d82ec: StoreField: r0->field_7 = d0
    //     0x6d82ec: stur            d0, [x0, #7]
    // 0x6d82f0: r1 = Instance_Unit
    //     0x6d82f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x6d82f4: ldr             x1, [x1, #0xa60]
    // 0x6d82f8: StoreField: r0->field_f = r1
    //     0x6d82f8: stur            w1, [x0, #0xf]
    // 0x6d82fc: LeaveFrame
    //     0x6d82fc: mov             SP, fp
    //     0x6d8300: ldp             fp, lr, [SP], #0x10
    // 0x6d8304: ret
    //     0x6d8304: ret             
    // 0x6d8308: cmp             x1, #0xfd8
    // 0x6d830c: b.ne            #0x6d8348
    // 0x6d8310: LoadField: r1 = r0->field_f
    //     0x6d8310: ldur            w1, [x0, #0xf]
    // 0x6d8314: DecompressPointer r1
    //     0x6d8314: add             x1, x1, HEAP, lsl #32
    // 0x6d8318: str             x1, [SP]
    // 0x6d831c: r0 = parse()
    //     0x6d831c: bl              #0x4057d8  ; [dart:core] double::parse
    // 0x6d8320: stur            d0, [fp, #-0x10]
    // 0x6d8324: r0 = LengthOrPercent()
    //     0x6d8324: bl              #0x6d83fc  ; AllocateLengthOrPercentStub -> LengthOrPercent (size=0x14)
    // 0x6d8328: ldur            d0, [fp, #-0x10]
    // 0x6d832c: StoreField: r0->field_7 = d0
    //     0x6d832c: stur            d0, [x0, #7]
    // 0x6d8330: r1 = Instance_Unit
    //     0x6d8330: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!Unit@9f5fc1
    //     0x6d8334: ldr             x1, [x1, #0xa78]
    // 0x6d8338: StoreField: r0->field_f = r1
    //     0x6d8338: stur            w1, [x0, #0xf]
    // 0x6d833c: LeaveFrame
    //     0x6d833c: mov             SP, fp
    //     0x6d8340: ldp             fp, lr, [SP], #0x10
    // 0x6d8344: ret
    //     0x6d8344: ret             
    // 0x6d8348: cmp             x1, #0xfde
    // 0x6d834c: b.ne            #0x6d83cc
    // 0x6d8350: LoadField: r1 = r0->field_f
    //     0x6d8350: ldur            w1, [x0, #0xf]
    // 0x6d8354: DecompressPointer r1
    //     0x6d8354: add             x1, x1, HEAP, lsl #32
    // 0x6d8358: stur            x1, [fp, #-8]
    // 0x6d835c: r16 = "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6d835c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6d8360: ldr             x16, [x16, #0xfb8]
    // 0x6d8364: stp             x16, NULL, [SP, #0x20]
    // 0x6d8368: r16 = false
    //     0x6d8368: add             x16, NULL, #0x30  ; false
    // 0x6d836c: r30 = true
    //     0x6d836c: add             lr, NULL, #0x20  ; true
    // 0x6d8370: stp             lr, x16, [SP, #0x10]
    // 0x6d8374: r16 = false
    //     0x6d8374: add             x16, NULL, #0x30  ; false
    // 0x6d8378: r30 = false
    //     0x6d8378: add             lr, NULL, #0x30  ; false
    // 0x6d837c: stp             lr, x16, [SP]
    // 0x6d8380: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d8380: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d8384: r0 = _RegExp()
    //     0x6d8384: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6d8388: ldur            x16, [fp, #-8]
    // 0x6d838c: stp             x0, x16, [SP, #8]
    // 0x6d8390: r16 = ""
    //     0x6d8390: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d8394: str             x16, [SP]
    // 0x6d8398: r0 = replaceAll()
    //     0x6d8398: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d839c: str             x0, [SP]
    // 0x6d83a0: r0 = parse()
    //     0x6d83a0: bl              #0x4057d8  ; [dart:core] double::parse
    // 0x6d83a4: stur            d0, [fp, #-0x10]
    // 0x6d83a8: r0 = LengthOrPercent()
    //     0x6d83a8: bl              #0x6d83fc  ; AllocateLengthOrPercentStub -> LengthOrPercent (size=0x14)
    // 0x6d83ac: ldur            d0, [fp, #-0x10]
    // 0x6d83b0: StoreField: r0->field_7 = d0
    //     0x6d83b0: stur            d0, [x0, #7]
    // 0x6d83b4: r1 = Instance_Unit
    //     0x6d83b4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d83b8: ldr             x1, [x1, #0x40]
    // 0x6d83bc: StoreField: r0->field_f = r1
    //     0x6d83bc: stur            w1, [x0, #0xf]
    // 0x6d83c0: LeaveFrame
    //     0x6d83c0: mov             SP, fp
    //     0x6d83c4: ldp             fp, lr, [SP], #0x10
    // 0x6d83c8: ret
    //     0x6d83c8: ret             
    // 0x6d83cc: mov             x1, x2
    // 0x6d83d0: r0 = LengthOrPercent()
    //     0x6d83d0: bl              #0x6d83fc  ; AllocateLengthOrPercentStub -> LengthOrPercent (size=0x14)
    // 0x6d83d4: d0 = 0.000000
    //     0x6d83d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6d83d8: StoreField: r0->field_7 = d0
    //     0x6d83d8: stur            d0, [x0, #7]
    // 0x6d83dc: r1 = Instance_Unit
    //     0x6d83dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d83e0: ldr             x1, [x1, #0x40]
    // 0x6d83e4: StoreField: r0->field_f = r1
    //     0x6d83e4: stur            w1, [x0, #0xf]
    // 0x6d83e8: LeaveFrame
    //     0x6d83e8: mov             SP, fp
    //     0x6d83ec: ldp             fp, lr, [SP], #0x10
    // 0x6d83f0: ret
    //     0x6d83f0: ret             
    // 0x6d83f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d83f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d83f8: b               #0x6d8270
  }
  static _ expressionToVerticalAlign(/* No info */) {
    // ** addr: 0x6d8408, size: 0x144
    // 0x6d8408: EnterFrame
    //     0x6d8408: stp             fp, lr, [SP, #-0x10]!
    //     0x6d840c: mov             fp, SP
    // 0x6d8410: AllocStack(0x18)
    //     0x6d8410: sub             SP, SP, #0x18
    // 0x6d8414: CheckStackOverflow
    //     0x6d8414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8418: cmp             SP, x16
    //     0x6d841c: b.ls            #0x6d8544
    // 0x6d8420: ldr             x0, [fp, #0x10]
    // 0x6d8424: r1 = LoadClassIdInstr(r0)
    //     0x6d8424: ldur            x1, [x0, #-1]
    //     0x6d8428: ubfx            x1, x1, #0xc, #0x14
    // 0x6d842c: sub             x16, x1, #0xfcc
    // 0x6d8430: cmp             x16, #0x15
    // 0x6d8434: b.hi            #0x6d8530
    // 0x6d8438: LoadField: r1 = r0->field_f
    //     0x6d8438: ldur            w1, [x0, #0xf]
    // 0x6d843c: DecompressPointer r1
    //     0x6d843c: add             x1, x1, HEAP, lsl #32
    // 0x6d8440: stur            x1, [fp, #-8]
    // 0x6d8444: r16 = "sub"
    //     0x6d8444: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] "sub"
    //     0x6d8448: ldr             x16, [x16, #0xfc0]
    // 0x6d844c: stp             x1, x16, [SP]
    // 0x6d8450: r0 = ==()
    //     0x6d8450: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d8454: tbnz            w0, #4, #0x6d846c
    // 0x6d8458: r0 = Instance_VerticalAlign
    //     0x6d8458: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] Obj!VerticalAlign@9f6101
    //     0x6d845c: ldr             x0, [x0, #0xfc8]
    // 0x6d8460: LeaveFrame
    //     0x6d8460: mov             SP, fp
    //     0x6d8464: ldp             fp, lr, [SP], #0x10
    // 0x6d8468: ret
    //     0x6d8468: ret             
    // 0x6d846c: r16 = "super"
    //     0x6d846c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] "super"
    //     0x6d8470: ldr             x16, [x16, #0xfd0]
    // 0x6d8474: ldur            lr, [fp, #-8]
    // 0x6d8478: stp             lr, x16, [SP]
    // 0x6d847c: r0 = ==()
    //     0x6d847c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d8480: tbnz            w0, #4, #0x6d8498
    // 0x6d8484: r0 = Instance_VerticalAlign
    //     0x6d8484: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] Obj!VerticalAlign@9f60e1
    //     0x6d8488: ldr             x0, [x0, #0xfd8]
    // 0x6d848c: LeaveFrame
    //     0x6d848c: mov             SP, fp
    //     0x6d8490: ldp             fp, lr, [SP], #0x10
    // 0x6d8494: ret
    //     0x6d8494: ret             
    // 0x6d8498: r16 = "bottom"
    //     0x6d8498: add             x16, PP, #0xa, lsl #12  ; [pp+0xae50] "bottom"
    //     0x6d849c: ldr             x16, [x16, #0xe50]
    // 0x6d84a0: ldur            lr, [fp, #-8]
    // 0x6d84a4: stp             lr, x16, [SP]
    // 0x6d84a8: r0 = ==()
    //     0x6d84a8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d84ac: tbnz            w0, #4, #0x6d84c4
    // 0x6d84b0: r0 = Instance_VerticalAlign
    //     0x6d84b0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfe0] Obj!VerticalAlign@9f60c1
    //     0x6d84b4: ldr             x0, [x0, #0xfe0]
    // 0x6d84b8: LeaveFrame
    //     0x6d84b8: mov             SP, fp
    //     0x6d84bc: ldp             fp, lr, [SP], #0x10
    // 0x6d84c0: ret
    //     0x6d84c0: ret             
    // 0x6d84c4: r16 = "top"
    //     0x6d84c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae68] "top"
    //     0x6d84c8: ldr             x16, [x16, #0xe68]
    // 0x6d84cc: ldur            lr, [fp, #-8]
    // 0x6d84d0: stp             lr, x16, [SP]
    // 0x6d84d4: r0 = ==()
    //     0x6d84d4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d84d8: tbnz            w0, #4, #0x6d84f0
    // 0x6d84dc: r0 = Instance_VerticalAlign
    //     0x6d84dc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfe8] Obj!VerticalAlign@9f60a1
    //     0x6d84e0: ldr             x0, [x0, #0xfe8]
    // 0x6d84e4: LeaveFrame
    //     0x6d84e4: mov             SP, fp
    //     0x6d84e8: ldp             fp, lr, [SP], #0x10
    // 0x6d84ec: ret
    //     0x6d84ec: ret             
    // 0x6d84f0: r16 = "middle"
    //     0x6d84f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bff0] "middle"
    //     0x6d84f4: ldr             x16, [x16, #0xff0]
    // 0x6d84f8: ldur            lr, [fp, #-8]
    // 0x6d84fc: stp             lr, x16, [SP]
    // 0x6d8500: r0 = ==()
    //     0x6d8500: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d8504: tbnz            w0, #4, #0x6d851c
    // 0x6d8508: r0 = Instance_VerticalAlign
    //     0x6d8508: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bff8] Obj!VerticalAlign@9f6081
    //     0x6d850c: ldr             x0, [x0, #0xff8]
    // 0x6d8510: LeaveFrame
    //     0x6d8510: mov             SP, fp
    //     0x6d8514: ldp             fp, lr, [SP], #0x10
    // 0x6d8518: ret
    //     0x6d8518: ret             
    // 0x6d851c: r0 = Instance_VerticalAlign
    //     0x6d851c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a160] Obj!VerticalAlign@9f6061
    //     0x6d8520: ldr             x0, [x0, #0x160]
    // 0x6d8524: LeaveFrame
    //     0x6d8524: mov             SP, fp
    //     0x6d8528: ldp             fp, lr, [SP], #0x10
    // 0x6d852c: ret
    //     0x6d852c: ret             
    // 0x6d8530: r0 = Instance_VerticalAlign
    //     0x6d8530: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a160] Obj!VerticalAlign@9f6061
    //     0x6d8534: ldr             x0, [x0, #0x160]
    // 0x6d8538: LeaveFrame
    //     0x6d8538: mov             SP, fp
    //     0x6d853c: ldp             fp, lr, [SP], #0x10
    // 0x6d8540: ret
    //     0x6d8540: ret             
    // 0x6d8544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8548: b               #0x6d8420
  }
  static _ expressionToTextShadow(/* No info */) {
    // ** addr: 0x6d854c, size: 0xa74
    // 0x6d854c: EnterFrame
    //     0x6d854c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8550: mov             fp, SP
    // 0x6d8554: AllocStack(0xa8)
    //     0x6d8554: sub             SP, SP, #0xa8
    // 0x6d8558: CheckStackOverflow
    //     0x6d8558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d855c: cmp             SP, x16
    //     0x6d8560: b.ls            #0x6d8f60
    // 0x6d8564: r16 = <Shadow>
    //     0x6d8564: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <Shadow>
    //     0x6d8568: ldr             x16, [x16, #0xa0]
    // 0x6d856c: stp             xzr, x16, [SP]
    // 0x6d8570: r0 = _GrowableList()
    //     0x6d8570: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d8574: stur            x0, [fp, #-8]
    // 0x6d8578: r16 = <int>
    //     0x6d8578: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x6d857c: stp             xzr, x16, [SP]
    // 0x6d8580: r0 = _GrowableList()
    //     0x6d8580: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d8584: stur            x0, [fp, #-0x10]
    // 0x6d8588: r16 = <List<Expression>>
    //     0x6d8588: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c000] TypeArguments: <List<Expression>>
    //     0x6d858c: ldr             x16, [x16]
    // 0x6d8590: stp             xzr, x16, [SP]
    // 0x6d8594: r0 = _GrowableList()
    //     0x6d8594: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d8598: mov             x2, x0
    // 0x6d859c: ldr             x1, [fp, #0x10]
    // 0x6d85a0: stur            x2, [fp, #-0x18]
    // 0x6d85a4: r0 = LoadClassIdInstr(r1)
    //     0x6d85a4: ldur            x0, [x1, #-1]
    //     0x6d85a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d85ac: str             x1, [SP]
    // 0x6d85b0: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x6d85b0: movz            x17, #0xad6b
    //     0x6d85b4: add             lr, x0, x17
    //     0x6d85b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d85bc: blr             lr
    // 0x6d85c0: mov             x1, x0
    // 0x6d85c4: stur            x1, [fp, #-0x20]
    // 0x6d85c8: ldur            x3, [fp, #-0x10]
    // 0x6d85cc: ldr             x2, [fp, #0x10]
    // 0x6d85d0: CheckStackOverflow
    //     0x6d85d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d85d4: cmp             SP, x16
    //     0x6d85d8: b.ls            #0x6d8f68
    // 0x6d85dc: r0 = LoadClassIdInstr(r1)
    //     0x6d85dc: ldur            x0, [x1, #-1]
    //     0x6d85e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d85e4: str             x1, [SP]
    // 0x6d85e8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x6d85e8: add             lr, x0, #0x3aa
    //     0x6d85ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d85f0: blr             lr
    // 0x6d85f4: tbnz            w0, #4, #0x6d8704
    // 0x6d85f8: ldur            x1, [fp, #-0x20]
    // 0x6d85fc: r0 = LoadClassIdInstr(r1)
    //     0x6d85fc: ldur            x0, [x1, #-1]
    //     0x6d8600: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8604: str             x1, [SP]
    // 0x6d8608: r0 = GDT[cid_x0 + 0x49a]()
    //     0x6d8608: add             lr, x0, #0x49a
    //     0x6d860c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8610: blr             lr
    // 0x6d8614: r1 = 59
    //     0x6d8614: movz            x1, #0x3b
    // 0x6d8618: branchIfSmi(r0, 0x6d8624)
    //     0x6d8618: tbz             w0, #0, #0x6d8624
    // 0x6d861c: r1 = LoadClassIdInstr(r0)
    //     0x6d861c: ldur            x1, [x0, #-1]
    //     0x6d8620: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8624: cmp             x1, #0xfc8
    // 0x6d8628: b.ne            #0x6d86f4
    // 0x6d862c: ldr             x1, [fp, #0x10]
    // 0x6d8630: ldur            x2, [fp, #-0x10]
    // 0x6d8634: r3 = LoadClassIdInstr(r1)
    //     0x6d8634: ldur            x3, [x1, #-1]
    //     0x6d8638: ubfx            x3, x3, #0xc, #0x14
    // 0x6d863c: stp             x0, x1, [SP]
    // 0x6d8640: mov             x0, x3
    // 0x6d8644: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d8644: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d8648: r0 = GDT[cid_x0 + 0x10046]()
    //     0x6d8648: movz            x17, #0x46
    //     0x6d864c: movk            x17, #0x1, lsl #16
    //     0x6d8650: add             lr, x0, x17
    //     0x6d8654: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8658: blr             lr
    // 0x6d865c: mov             x1, x0
    // 0x6d8660: ldur            x0, [fp, #-0x10]
    // 0x6d8664: stur            x1, [fp, #-0x30]
    // 0x6d8668: LoadField: r2 = r0->field_b
    //     0x6d8668: ldur            w2, [x0, #0xb]
    // 0x6d866c: DecompressPointer r2
    //     0x6d866c: add             x2, x2, HEAP, lsl #32
    // 0x6d8670: LoadField: r3 = r0->field_f
    //     0x6d8670: ldur            w3, [x0, #0xf]
    // 0x6d8674: DecompressPointer r3
    //     0x6d8674: add             x3, x3, HEAP, lsl #32
    // 0x6d8678: LoadField: r4 = r3->field_b
    //     0x6d8678: ldur            w4, [x3, #0xb]
    // 0x6d867c: DecompressPointer r4
    //     0x6d867c: add             x4, x4, HEAP, lsl #32
    // 0x6d8680: r3 = LoadInt32Instr(r2)
    //     0x6d8680: sbfx            x3, x2, #1, #0x1f
    // 0x6d8684: stur            x3, [fp, #-0x28]
    // 0x6d8688: r2 = LoadInt32Instr(r4)
    //     0x6d8688: sbfx            x2, x4, #1, #0x1f
    // 0x6d868c: cmp             x3, x2
    // 0x6d8690: b.ne            #0x6d869c
    // 0x6d8694: str             x0, [SP]
    // 0x6d8698: r0 = _growToNextCapacity()
    //     0x6d8698: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d869c: ldur            x2, [fp, #-0x10]
    // 0x6d86a0: ldur            x3, [fp, #-0x28]
    // 0x6d86a4: add             x0, x3, #1
    // 0x6d86a8: lsl             x1, x0, #1
    // 0x6d86ac: StoreField: r2->field_b = r1
    //     0x6d86ac: stur            w1, [x2, #0xb]
    // 0x6d86b0: mov             x1, x3
    // 0x6d86b4: cmp             x1, x0
    // 0x6d86b8: b.hs            #0x6d8f70
    // 0x6d86bc: LoadField: r1 = r2->field_f
    //     0x6d86bc: ldur            w1, [x2, #0xf]
    // 0x6d86c0: DecompressPointer r1
    //     0x6d86c0: add             x1, x1, HEAP, lsl #32
    // 0x6d86c4: ldur            x0, [fp, #-0x30]
    // 0x6d86c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d86c8: add             x25, x1, x3, lsl #2
    //     0x6d86cc: add             x25, x25, #0xf
    //     0x6d86d0: str             w0, [x25]
    //     0x6d86d4: tbz             w0, #0, #0x6d86f0
    //     0x6d86d8: ldurb           w16, [x1, #-1]
    //     0x6d86dc: ldurb           w17, [x0, #-1]
    //     0x6d86e0: and             x16, x17, x16, lsr #2
    //     0x6d86e4: tst             x16, HEAP, lsr #32
    //     0x6d86e8: b.eq            #0x6d86f0
    //     0x6d86ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6d86f0: b               #0x6d86f8
    // 0x6d86f4: ldur            x2, [fp, #-0x10]
    // 0x6d86f8: mov             x3, x2
    // 0x6d86fc: ldur            x1, [fp, #-0x20]
    // 0x6d8700: b               #0x6d85cc
    // 0x6d8704: ldr             x1, [fp, #0x10]
    // 0x6d8708: ldur            x2, [fp, #-0x10]
    // 0x6d870c: r0 = LoadClassIdInstr(r1)
    //     0x6d870c: ldur            x0, [x1, #-1]
    //     0x6d8710: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8714: str             x1, [SP]
    // 0x6d8718: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6d8718: movz            x17, #0x9d56
    //     0x6d871c: add             lr, x0, x17
    //     0x6d8720: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8724: blr             lr
    // 0x6d8728: mov             x1, x0
    // 0x6d872c: ldur            x0, [fp, #-0x10]
    // 0x6d8730: stur            x1, [fp, #-0x20]
    // 0x6d8734: LoadField: r2 = r0->field_b
    //     0x6d8734: ldur            w2, [x0, #0xb]
    // 0x6d8738: DecompressPointer r2
    //     0x6d8738: add             x2, x2, HEAP, lsl #32
    // 0x6d873c: LoadField: r3 = r0->field_f
    //     0x6d873c: ldur            w3, [x0, #0xf]
    // 0x6d8740: DecompressPointer r3
    //     0x6d8740: add             x3, x3, HEAP, lsl #32
    // 0x6d8744: LoadField: r4 = r3->field_b
    //     0x6d8744: ldur            w4, [x3, #0xb]
    // 0x6d8748: DecompressPointer r4
    //     0x6d8748: add             x4, x4, HEAP, lsl #32
    // 0x6d874c: r3 = LoadInt32Instr(r2)
    //     0x6d874c: sbfx            x3, x2, #1, #0x1f
    // 0x6d8750: stur            x3, [fp, #-0x28]
    // 0x6d8754: r2 = LoadInt32Instr(r4)
    //     0x6d8754: sbfx            x2, x4, #1, #0x1f
    // 0x6d8758: cmp             x3, x2
    // 0x6d875c: b.ne            #0x6d8768
    // 0x6d8760: str             x0, [SP]
    // 0x6d8764: r0 = _growToNextCapacity()
    //     0x6d8764: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d8768: ldur            x2, [fp, #-0x10]
    // 0x6d876c: ldur            x3, [fp, #-0x28]
    // 0x6d8770: add             x4, x3, #1
    // 0x6d8774: stur            x4, [fp, #-0x70]
    // 0x6d8778: lsl             x0, x4, #1
    // 0x6d877c: StoreField: r2->field_b = r0
    //     0x6d877c: stur            w0, [x2, #0xb]
    // 0x6d8780: mov             x0, x4
    // 0x6d8784: mov             x1, x3
    // 0x6d8788: cmp             x1, x0
    // 0x6d878c: b.hs            #0x6d8f74
    // 0x6d8790: LoadField: r1 = r2->field_f
    //     0x6d8790: ldur            w1, [x2, #0xf]
    // 0x6d8794: DecompressPointer r1
    //     0x6d8794: add             x1, x1, HEAP, lsl #32
    // 0x6d8798: ldur            x0, [fp, #-0x20]
    // 0x6d879c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d879c: add             x25, x1, x3, lsl #2
    //     0x6d87a0: add             x25, x25, #0xf
    //     0x6d87a4: str             w0, [x25]
    //     0x6d87a8: tbz             w0, #0, #0x6d87c4
    //     0x6d87ac: ldurb           w16, [x1, #-1]
    //     0x6d87b0: ldurb           w17, [x0, #-1]
    //     0x6d87b4: and             x16, x17, x16, lsr #2
    //     0x6d87b8: tst             x16, HEAP, lsr #32
    //     0x6d87bc: b.eq            #0x6d87c4
    //     0x6d87c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6d87c4: ldur            x0, [fp, #-0x18]
    // 0x6d87c8: r6 = 0
    //     0x6d87c8: movz            x6, #0
    // 0x6d87cc: r5 = 0
    //     0x6d87cc: movz            x5, #0
    // 0x6d87d0: ldr             x3, [fp, #0x10]
    // 0x6d87d4: CheckStackOverflow
    //     0x6d87d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d87d8: cmp             SP, x16
    //     0x6d87dc: b.ls            #0x6d8f78
    // 0x6d87e0: LoadField: r1 = r2->field_b
    //     0x6d87e0: ldur            w1, [x2, #0xb]
    // 0x6d87e4: DecompressPointer r1
    //     0x6d87e4: add             x1, x1, HEAP, lsl #32
    // 0x6d87e8: r7 = LoadInt32Instr(r1)
    //     0x6d87e8: sbfx            x7, x1, #1, #0x1f
    // 0x6d87ec: cmp             x4, x7
    // 0x6d87f0: b.ne            #0x6d8f38
    // 0x6d87f4: cmp             x5, x7
    // 0x6d87f8: b.lt            #0x6d8e00
    // 0x6d87fc: LoadField: r1 = r0->field_b
    //     0x6d87fc: ldur            w1, [x0, #0xb]
    // 0x6d8800: DecompressPointer r1
    //     0x6d8800: add             x1, x1, HEAP, lsl #32
    // 0x6d8804: r2 = LoadInt32Instr(r1)
    //     0x6d8804: sbfx            x2, x1, #1, #0x1f
    // 0x6d8808: stur            x2, [fp, #-0x38]
    // 0x6d880c: ldur            x3, [fp, #-8]
    // 0x6d8810: r4 = 0
    //     0x6d8810: movz            x4, #0
    // 0x6d8814: CheckStackOverflow
    //     0x6d8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8818: cmp             SP, x16
    //     0x6d881c: b.ls            #0x6d8f80
    // 0x6d8820: LoadField: r1 = r0->field_b
    //     0x6d8820: ldur            w1, [x0, #0xb]
    // 0x6d8824: DecompressPointer r1
    //     0x6d8824: add             x1, x1, HEAP, lsl #32
    // 0x6d8828: r5 = LoadInt32Instr(r1)
    //     0x6d8828: sbfx            x5, x1, #1, #0x1f
    // 0x6d882c: cmp             x2, x5
    // 0x6d8830: b.ne            #0x6d8f4c
    // 0x6d8834: mov             x6, x0
    // 0x6d8838: cmp             x4, x5
    // 0x6d883c: b.lt            #0x6d8860
    // 0x6d8840: str             x3, [SP]
    // 0x6d8844: r0 = toSet()
    //     0x6d8844: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x6d8848: str             x0, [SP]
    // 0x6d884c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d884c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d8850: r0 = toList()
    //     0x6d8850: bl              #0x5965d4  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6d8854: LeaveFrame
    //     0x6d8854: mov             SP, fp
    //     0x6d8858: ldp             fp, lr, [SP], #0x10
    // 0x6d885c: ret
    //     0x6d885c: ret             
    // 0x6d8860: mov             x0, x5
    // 0x6d8864: mov             x1, x4
    // 0x6d8868: cmp             x1, x0
    // 0x6d886c: b.hs            #0x6d8f88
    // 0x6d8870: LoadField: r0 = r6->field_f
    //     0x6d8870: ldur            w0, [x6, #0xf]
    // 0x6d8874: DecompressPointer r0
    //     0x6d8874: add             x0, x0, HEAP, lsl #32
    // 0x6d8878: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6d8878: add             x16, x0, x4, lsl #2
    //     0x6d887c: ldur            w1, [x16, #0xf]
    // 0x6d8880: DecompressPointer r1
    //     0x6d8880: add             x1, x1, HEAP, lsl #32
    // 0x6d8884: add             x5, x4, #1
    // 0x6d8888: stur            x5, [fp, #-0x28]
    // 0x6d888c: r0 = LoadClassIdInstr(r1)
    //     0x6d888c: ldur            x0, [x1, #-1]
    //     0x6d8890: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8894: str             x1, [SP]
    // 0x6d8898: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x6d8898: movz            x17, #0xad6b
    //     0x6d889c: add             lr, x0, x17
    //     0x6d88a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d88a4: blr             lr
    // 0x6d88a8: mov             x1, x0
    // 0x6d88ac: stur            x1, [fp, #-0x58]
    // 0x6d88b0: r6 = Null
    //     0x6d88b0: mov             x6, NULL
    // 0x6d88b4: r5 = Null
    //     0x6d88b4: mov             x5, NULL
    // 0x6d88b8: r4 = Null
    //     0x6d88b8: mov             x4, NULL
    // 0x6d88bc: r3 = Null
    //     0x6d88bc: mov             x3, NULL
    // 0x6d88c0: r2 = 0
    //     0x6d88c0: movz            x2, #0
    // 0x6d88c4: stur            x6, [fp, #-0x20]
    // 0x6d88c8: stur            x5, [fp, #-0x30]
    // 0x6d88cc: stur            x4, [fp, #-0x40]
    // 0x6d88d0: stur            x3, [fp, #-0x48]
    // 0x6d88d4: stur            x2, [fp, #-0x50]
    // 0x6d88d8: CheckStackOverflow
    //     0x6d88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d88dc: cmp             SP, x16
    //     0x6d88e0: b.ls            #0x6d8f8c
    // 0x6d88e4: r0 = LoadClassIdInstr(r1)
    //     0x6d88e4: ldur            x0, [x1, #-1]
    //     0x6d88e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d88ec: str             x1, [SP]
    // 0x6d88f0: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x6d88f0: add             lr, x0, #0x3aa
    //     0x6d88f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d88f8: blr             lr
    // 0x6d88fc: tbnz            w0, #4, #0x6d89b4
    // 0x6d8900: ldur            x1, [fp, #-0x58]
    // 0x6d8904: r0 = LoadClassIdInstr(r1)
    //     0x6d8904: ldur            x0, [x1, #-1]
    //     0x6d8908: ubfx            x0, x0, #0xc, #0x14
    // 0x6d890c: str             x1, [SP]
    // 0x6d8910: r0 = GDT[cid_x0 + 0x49a]()
    //     0x6d8910: add             lr, x0, #0x49a
    //     0x6d8914: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8918: blr             lr
    // 0x6d891c: r1 = 59
    //     0x6d891c: movz            x1, #0x3b
    // 0x6d8920: branchIfSmi(r0, 0x6d892c)
    //     0x6d8920: tbz             w0, #0, #0x6d892c
    // 0x6d8924: r1 = LoadClassIdInstr(r0)
    //     0x6d8924: ldur            x1, [x0, #-1]
    //     0x6d8928: ubfx            x1, x1, #0xc, #0x14
    // 0x6d892c: cmp             x1, #0xfcf
    // 0x6d8930: b.eq            #0x6d893c
    // 0x6d8934: cmp             x1, #0xfce
    // 0x6d8938: b.ne            #0x6d8954
    // 0x6d893c: ldur            x6, [fp, #-0x20]
    // 0x6d8940: ldur            x5, [fp, #-0x30]
    // 0x6d8944: ldur            x4, [fp, #-0x40]
    // 0x6d8948: mov             x3, x0
    // 0x6d894c: ldur            x2, [fp, #-0x50]
    // 0x6d8950: b               #0x6d89ac
    // 0x6d8954: ldur            x1, [fp, #-0x50]
    // 0x6d8958: cbnz            x1, #0x6d8970
    // 0x6d895c: mov             x6, x0
    // 0x6d8960: ldur            x5, [fp, #-0x30]
    // 0x6d8964: ldur            x1, [fp, #-0x40]
    // 0x6d8968: r0 = 1
    //     0x6d8968: movz            x0, #0x1
    // 0x6d896c: b               #0x6d89a0
    // 0x6d8970: add             x2, x1, #1
    // 0x6d8974: cmp             x1, #1
    // 0x6d8978: b.ne            #0x6d8990
    // 0x6d897c: add             x1, x2, #1
    // 0x6d8980: mov             x5, x0
    // 0x6d8984: mov             x0, x1
    // 0x6d8988: ldur            x1, [fp, #-0x40]
    // 0x6d898c: b               #0x6d899c
    // 0x6d8990: ldur            x5, [fp, #-0x30]
    // 0x6d8994: mov             x1, x0
    // 0x6d8998: mov             x0, x2
    // 0x6d899c: ldur            x6, [fp, #-0x20]
    // 0x6d89a0: mov             x4, x1
    // 0x6d89a4: ldur            x3, [fp, #-0x48]
    // 0x6d89a8: mov             x2, x0
    // 0x6d89ac: ldur            x1, [fp, #-0x58]
    // 0x6d89b0: b               #0x6d88c4
    // 0x6d89b4: ldur            x0, [fp, #-0x20]
    // 0x6d89b8: r16 = "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6d89b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6d89bc: ldr             x16, [x16, #0xfb8]
    // 0x6d89c0: stp             x16, NULL, [SP, #0x20]
    // 0x6d89c4: r16 = false
    //     0x6d89c4: add             x16, NULL, #0x30  ; false
    // 0x6d89c8: r30 = true
    //     0x6d89c8: add             lr, NULL, #0x20  ; true
    // 0x6d89cc: stp             lr, x16, [SP, #0x10]
    // 0x6d89d0: r16 = false
    //     0x6d89d0: add             x16, NULL, #0x30  ; false
    // 0x6d89d4: r30 = false
    //     0x6d89d4: add             lr, NULL, #0x30  ; false
    // 0x6d89d8: stp             lr, x16, [SP]
    // 0x6d89dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d89dc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d89e0: r0 = _RegExp()
    //     0x6d89e0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6d89e4: mov             x1, x0
    // 0x6d89e8: ldur            x0, [fp, #-0x20]
    // 0x6d89ec: stur            x1, [fp, #-0x58]
    // 0x6d89f0: r2 = 59
    //     0x6d89f0: movz            x2, #0x3b
    // 0x6d89f4: branchIfSmi(r0, 0x6d8a00)
    //     0x6d89f4: tbz             w0, #0, #0x6d8a00
    // 0x6d89f8: r2 = LoadClassIdInstr(r0)
    //     0x6d89f8: ldur            x2, [x0, #-1]
    //     0x6d89fc: ubfx            x2, x2, #0xc, #0x14
    // 0x6d8a00: sub             x16, x2, #0xfcc
    // 0x6d8a04: cmp             x16, #0x15
    // 0x6d8a08: b.hi            #0x6d8de8
    // 0x6d8a0c: ldur            x2, [fp, #-0x30]
    // 0x6d8a10: r3 = 59
    //     0x6d8a10: movz            x3, #0x3b
    // 0x6d8a14: branchIfSmi(r2, 0x6d8a20)
    //     0x6d8a14: tbz             w2, #0, #0x6d8a20
    // 0x6d8a18: r3 = LoadClassIdInstr(r2)
    //     0x6d8a18: ldur            x3, [x2, #-1]
    //     0x6d8a1c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d8a20: sub             x16, x3, #0xfcc
    // 0x6d8a24: cmp             x16, #0x15
    // 0x6d8a28: b.hi            #0x6d8de0
    // 0x6d8a2c: ldur            x3, [fp, #-0x48]
    // 0x6d8a30: cmp             w3, NULL
    // 0x6d8a34: b.eq            #0x6d8c30
    // 0x6d8a38: str             x3, [SP]
    // 0x6d8a3c: r0 = expressionToColor()
    //     0x6d8a3c: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d8a40: cmp             w0, NULL
    // 0x6d8a44: b.eq            #0x6d8c1c
    // 0x6d8a48: ldur            x0, [fp, #-0x20]
    // 0x6d8a4c: ldur            x1, [fp, #-0x30]
    // 0x6d8a50: ldur            x2, [fp, #-0x40]
    // 0x6d8a54: ldur            x16, [fp, #-0x48]
    // 0x6d8a58: str             x16, [SP]
    // 0x6d8a5c: r0 = expressionToColor()
    //     0x6d8a5c: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6d8a60: stur            x0, [fp, #-0x48]
    // 0x6d8a64: cmp             w0, NULL
    // 0x6d8a68: b.eq            #0x6d8f94
    // 0x6d8a6c: ldur            x1, [fp, #-0x20]
    // 0x6d8a70: LoadField: r2 = r1->field_f
    //     0x6d8a70: ldur            w2, [x1, #0xf]
    // 0x6d8a74: DecompressPointer r2
    //     0x6d8a74: add             x2, x2, HEAP, lsl #32
    // 0x6d8a78: ldur            x16, [fp, #-0x58]
    // 0x6d8a7c: stp             x16, x2, [SP, #8]
    // 0x6d8a80: r16 = ""
    //     0x6d8a80: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d8a84: str             x16, [SP]
    // 0x6d8a88: r0 = replaceAll()
    //     0x6d8a88: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d8a8c: str             x0, [SP]
    // 0x6d8a90: r0 = _parse()
    //     0x6d8a90: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6d8a94: stur            x0, [fp, #-0x60]
    // 0x6d8a98: cmp             w0, NULL
    // 0x6d8a9c: b.eq            #0x6d8f98
    // 0x6d8aa0: ldur            x2, [fp, #-0x30]
    // 0x6d8aa4: LoadField: r1 = r2->field_f
    //     0x6d8aa4: ldur            w1, [x2, #0xf]
    // 0x6d8aa8: DecompressPointer r1
    //     0x6d8aa8: add             x1, x1, HEAP, lsl #32
    // 0x6d8aac: ldur            x16, [fp, #-0x58]
    // 0x6d8ab0: stp             x16, x1, [SP, #8]
    // 0x6d8ab4: r16 = ""
    //     0x6d8ab4: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d8ab8: str             x16, [SP]
    // 0x6d8abc: r0 = replaceAll()
    //     0x6d8abc: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d8ac0: str             x0, [SP]
    // 0x6d8ac4: r0 = _parse()
    //     0x6d8ac4: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6d8ac8: stur            x0, [fp, #-0x68]
    // 0x6d8acc: cmp             w0, NULL
    // 0x6d8ad0: b.eq            #0x6d8f9c
    // 0x6d8ad4: ldur            x1, [fp, #-0x60]
    // 0x6d8ad8: LoadField: d0 = r1->field_7
    //     0x6d8ad8: ldur            d0, [x1, #7]
    // 0x6d8adc: stur            d0, [fp, #-0x78]
    // 0x6d8ae0: r0 = Offset()
    //     0x6d8ae0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6d8ae4: ldur            d0, [fp, #-0x78]
    // 0x6d8ae8: stur            x0, [fp, #-0x60]
    // 0x6d8aec: StoreField: r0->field_7 = d0
    //     0x6d8aec: stur            d0, [x0, #7]
    // 0x6d8af0: ldur            x1, [fp, #-0x68]
    // 0x6d8af4: LoadField: d0 = r1->field_7
    //     0x6d8af4: ldur            d0, [x1, #7]
    // 0x6d8af8: StoreField: r0->field_f = d0
    //     0x6d8af8: stur            d0, [x0, #0xf]
    // 0x6d8afc: ldur            x3, [fp, #-0x40]
    // 0x6d8b00: r1 = 59
    //     0x6d8b00: movz            x1, #0x3b
    // 0x6d8b04: branchIfSmi(r3, 0x6d8b10)
    //     0x6d8b04: tbz             w3, #0, #0x6d8b10
    // 0x6d8b08: r1 = LoadClassIdInstr(r3)
    //     0x6d8b08: ldur            x1, [x3, #-1]
    //     0x6d8b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8b10: sub             x16, x1, #0xfcc
    // 0x6d8b14: cmp             x16, #0x15
    // 0x6d8b18: b.hi            #0x6d8b50
    // 0x6d8b1c: LoadField: r1 = r3->field_f
    //     0x6d8b1c: ldur            w1, [x3, #0xf]
    // 0x6d8b20: DecompressPointer r1
    //     0x6d8b20: add             x1, x1, HEAP, lsl #32
    // 0x6d8b24: ldur            x16, [fp, #-0x58]
    // 0x6d8b28: stp             x16, x1, [SP, #8]
    // 0x6d8b2c: r16 = ""
    //     0x6d8b2c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d8b30: str             x16, [SP]
    // 0x6d8b34: r0 = replaceAll()
    //     0x6d8b34: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d8b38: str             x0, [SP]
    // 0x6d8b3c: r0 = _parse()
    //     0x6d8b3c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6d8b40: cmp             w0, NULL
    // 0x6d8b44: b.eq            #0x6d8fa0
    // 0x6d8b48: LoadField: d0 = r0->field_7
    //     0x6d8b48: ldur            d0, [x0, #7]
    // 0x6d8b4c: b               #0x6d8b54
    // 0x6d8b50: d0 = 0.000000
    //     0x6d8b50: eor             v0.16b, v0.16b, v0.16b
    // 0x6d8b54: ldur            x2, [fp, #-8]
    // 0x6d8b58: ldur            x1, [fp, #-0x48]
    // 0x6d8b5c: ldur            x0, [fp, #-0x60]
    // 0x6d8b60: stur            d0, [fp, #-0x78]
    // 0x6d8b64: r0 = Shadow()
    //     0x6d8b64: bl              #0x6d8fc0  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x6d8b68: mov             x1, x0
    // 0x6d8b6c: ldur            x0, [fp, #-0x48]
    // 0x6d8b70: stur            x1, [fp, #-0x68]
    // 0x6d8b74: StoreField: r1->field_7 = r0
    //     0x6d8b74: stur            w0, [x1, #7]
    // 0x6d8b78: ldur            x0, [fp, #-0x60]
    // 0x6d8b7c: StoreField: r1->field_b = r0
    //     0x6d8b7c: stur            w0, [x1, #0xb]
    // 0x6d8b80: ldur            d0, [fp, #-0x78]
    // 0x6d8b84: StoreField: r1->field_f = d0
    //     0x6d8b84: stur            d0, [x1, #0xf]
    // 0x6d8b88: ldur            x0, [fp, #-8]
    // 0x6d8b8c: LoadField: r2 = r0->field_b
    //     0x6d8b8c: ldur            w2, [x0, #0xb]
    // 0x6d8b90: DecompressPointer r2
    //     0x6d8b90: add             x2, x2, HEAP, lsl #32
    // 0x6d8b94: LoadField: r3 = r0->field_f
    //     0x6d8b94: ldur            w3, [x0, #0xf]
    // 0x6d8b98: DecompressPointer r3
    //     0x6d8b98: add             x3, x3, HEAP, lsl #32
    // 0x6d8b9c: LoadField: r4 = r3->field_b
    //     0x6d8b9c: ldur            w4, [x3, #0xb]
    // 0x6d8ba0: DecompressPointer r4
    //     0x6d8ba0: add             x4, x4, HEAP, lsl #32
    // 0x6d8ba4: r3 = LoadInt32Instr(r2)
    //     0x6d8ba4: sbfx            x3, x2, #1, #0x1f
    // 0x6d8ba8: stur            x3, [fp, #-0x50]
    // 0x6d8bac: r2 = LoadInt32Instr(r4)
    //     0x6d8bac: sbfx            x2, x4, #1, #0x1f
    // 0x6d8bb0: cmp             x3, x2
    // 0x6d8bb4: b.ne            #0x6d8bc0
    // 0x6d8bb8: str             x0, [SP]
    // 0x6d8bbc: r0 = _growToNextCapacity()
    //     0x6d8bbc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d8bc0: ldur            x4, [fp, #-8]
    // 0x6d8bc4: ldur            x2, [fp, #-0x50]
    // 0x6d8bc8: add             x0, x2, #1
    // 0x6d8bcc: lsl             x1, x0, #1
    // 0x6d8bd0: StoreField: r4->field_b = r1
    //     0x6d8bd0: stur            w1, [x4, #0xb]
    // 0x6d8bd4: mov             x1, x2
    // 0x6d8bd8: cmp             x1, x0
    // 0x6d8bdc: b.hs            #0x6d8fa4
    // 0x6d8be0: LoadField: r1 = r4->field_f
    //     0x6d8be0: ldur            w1, [x4, #0xf]
    // 0x6d8be4: DecompressPointer r1
    //     0x6d8be4: add             x1, x1, HEAP, lsl #32
    // 0x6d8be8: ldur            x0, [fp, #-0x68]
    // 0x6d8bec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d8bec: add             x25, x1, x2, lsl #2
    //     0x6d8bf0: add             x25, x25, #0xf
    //     0x6d8bf4: str             w0, [x25]
    //     0x6d8bf8: tbz             w0, #0, #0x6d8c14
    //     0x6d8bfc: ldurb           w16, [x1, #-1]
    //     0x6d8c00: ldurb           w17, [x0, #-1]
    //     0x6d8c04: and             x16, x17, x16, lsr #2
    //     0x6d8c08: tst             x16, HEAP, lsr #32
    //     0x6d8c0c: b.eq            #0x6d8c14
    //     0x6d8c10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6d8c14: mov             x8, x4
    // 0x6d8c18: b               #0x6d8dec
    // 0x6d8c1c: ldur            x4, [fp, #-8]
    // 0x6d8c20: ldur            x1, [fp, #-0x20]
    // 0x6d8c24: ldur            x2, [fp, #-0x30]
    // 0x6d8c28: ldur            x3, [fp, #-0x40]
    // 0x6d8c2c: b               #0x6d8c3c
    // 0x6d8c30: ldur            x4, [fp, #-8]
    // 0x6d8c34: mov             x1, x0
    // 0x6d8c38: ldur            x3, [fp, #-0x40]
    // 0x6d8c3c: LoadField: r0 = r1->field_f
    //     0x6d8c3c: ldur            w0, [x1, #0xf]
    // 0x6d8c40: DecompressPointer r0
    //     0x6d8c40: add             x0, x0, HEAP, lsl #32
    // 0x6d8c44: ldur            x16, [fp, #-0x58]
    // 0x6d8c48: stp             x16, x0, [SP, #8]
    // 0x6d8c4c: r16 = ""
    //     0x6d8c4c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d8c50: str             x16, [SP]
    // 0x6d8c54: r0 = replaceAll()
    //     0x6d8c54: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d8c58: str             x0, [SP]
    // 0x6d8c5c: r0 = _parse()
    //     0x6d8c5c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6d8c60: stur            x0, [fp, #-0x20]
    // 0x6d8c64: cmp             w0, NULL
    // 0x6d8c68: b.eq            #0x6d8fa8
    // 0x6d8c6c: ldur            x1, [fp, #-0x30]
    // 0x6d8c70: LoadField: r2 = r1->field_f
    //     0x6d8c70: ldur            w2, [x1, #0xf]
    // 0x6d8c74: DecompressPointer r2
    //     0x6d8c74: add             x2, x2, HEAP, lsl #32
    // 0x6d8c78: ldur            x16, [fp, #-0x58]
    // 0x6d8c7c: stp             x16, x2, [SP, #8]
    // 0x6d8c80: r16 = ""
    //     0x6d8c80: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d8c84: str             x16, [SP]
    // 0x6d8c88: r0 = replaceAll()
    //     0x6d8c88: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d8c8c: str             x0, [SP]
    // 0x6d8c90: r0 = _parse()
    //     0x6d8c90: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6d8c94: stur            x0, [fp, #-0x30]
    // 0x6d8c98: cmp             w0, NULL
    // 0x6d8c9c: b.eq            #0x6d8fac
    // 0x6d8ca0: ldur            x1, [fp, #-0x20]
    // 0x6d8ca4: LoadField: d0 = r1->field_7
    //     0x6d8ca4: ldur            d0, [x1, #7]
    // 0x6d8ca8: stur            d0, [fp, #-0x78]
    // 0x6d8cac: r0 = Offset()
    //     0x6d8cac: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6d8cb0: ldur            d0, [fp, #-0x78]
    // 0x6d8cb4: stur            x0, [fp, #-0x20]
    // 0x6d8cb8: StoreField: r0->field_7 = d0
    //     0x6d8cb8: stur            d0, [x0, #7]
    // 0x6d8cbc: ldur            x1, [fp, #-0x30]
    // 0x6d8cc0: LoadField: d0 = r1->field_7
    //     0x6d8cc0: ldur            d0, [x1, #7]
    // 0x6d8cc4: StoreField: r0->field_f = d0
    //     0x6d8cc4: stur            d0, [x0, #0xf]
    // 0x6d8cc8: ldur            x1, [fp, #-0x40]
    // 0x6d8ccc: r2 = 59
    //     0x6d8ccc: movz            x2, #0x3b
    // 0x6d8cd0: branchIfSmi(r1, 0x6d8cdc)
    //     0x6d8cd0: tbz             w1, #0, #0x6d8cdc
    // 0x6d8cd4: r2 = LoadClassIdInstr(r1)
    //     0x6d8cd4: ldur            x2, [x1, #-1]
    //     0x6d8cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d8cdc: sub             x16, x2, #0xfcc
    // 0x6d8ce0: cmp             x16, #0x15
    // 0x6d8ce4: b.hi            #0x6d8d1c
    // 0x6d8ce8: LoadField: r2 = r1->field_f
    //     0x6d8ce8: ldur            w2, [x1, #0xf]
    // 0x6d8cec: DecompressPointer r2
    //     0x6d8cec: add             x2, x2, HEAP, lsl #32
    // 0x6d8cf0: ldur            x16, [fp, #-0x58]
    // 0x6d8cf4: stp             x16, x2, [SP, #8]
    // 0x6d8cf8: r16 = ""
    //     0x6d8cf8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6d8cfc: str             x16, [SP]
    // 0x6d8d00: r0 = replaceAll()
    //     0x6d8d00: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6d8d04: str             x0, [SP]
    // 0x6d8d08: r0 = _parse()
    //     0x6d8d08: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6d8d0c: cmp             w0, NULL
    // 0x6d8d10: b.eq            #0x6d8fb0
    // 0x6d8d14: LoadField: d0 = r0->field_7
    //     0x6d8d14: ldur            d0, [x0, #7]
    // 0x6d8d18: b               #0x6d8d20
    // 0x6d8d1c: d0 = 0.000000
    //     0x6d8d1c: eor             v0.16b, v0.16b, v0.16b
    // 0x6d8d20: ldur            x1, [fp, #-8]
    // 0x6d8d24: ldur            x0, [fp, #-0x20]
    // 0x6d8d28: stur            d0, [fp, #-0x78]
    // 0x6d8d2c: r0 = Shadow()
    //     0x6d8d2c: bl              #0x6d8fc0  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x6d8d30: mov             x1, x0
    // 0x6d8d34: r0 = Instance_Color
    //     0x6d8d34: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6d8d38: stur            x1, [fp, #-0x30]
    // 0x6d8d3c: StoreField: r1->field_7 = r0
    //     0x6d8d3c: stur            w0, [x1, #7]
    // 0x6d8d40: ldur            x2, [fp, #-0x20]
    // 0x6d8d44: StoreField: r1->field_b = r2
    //     0x6d8d44: stur            w2, [x1, #0xb]
    // 0x6d8d48: ldur            d0, [fp, #-0x78]
    // 0x6d8d4c: StoreField: r1->field_f = d0
    //     0x6d8d4c: stur            d0, [x1, #0xf]
    // 0x6d8d50: ldur            x2, [fp, #-8]
    // 0x6d8d54: LoadField: r3 = r2->field_b
    //     0x6d8d54: ldur            w3, [x2, #0xb]
    // 0x6d8d58: DecompressPointer r3
    //     0x6d8d58: add             x3, x3, HEAP, lsl #32
    // 0x6d8d5c: LoadField: r4 = r2->field_f
    //     0x6d8d5c: ldur            w4, [x2, #0xf]
    // 0x6d8d60: DecompressPointer r4
    //     0x6d8d60: add             x4, x4, HEAP, lsl #32
    // 0x6d8d64: LoadField: r5 = r4->field_b
    //     0x6d8d64: ldur            w5, [x4, #0xb]
    // 0x6d8d68: DecompressPointer r5
    //     0x6d8d68: add             x5, x5, HEAP, lsl #32
    // 0x6d8d6c: r4 = LoadInt32Instr(r3)
    //     0x6d8d6c: sbfx            x4, x3, #1, #0x1f
    // 0x6d8d70: stur            x4, [fp, #-0x50]
    // 0x6d8d74: r3 = LoadInt32Instr(r5)
    //     0x6d8d74: sbfx            x3, x5, #1, #0x1f
    // 0x6d8d78: cmp             x4, x3
    // 0x6d8d7c: b.ne            #0x6d8d88
    // 0x6d8d80: str             x2, [SP]
    // 0x6d8d84: r0 = _growToNextCapacity()
    //     0x6d8d84: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d8d88: ldur            x8, [fp, #-8]
    // 0x6d8d8c: ldur            x2, [fp, #-0x50]
    // 0x6d8d90: add             x0, x2, #1
    // 0x6d8d94: lsl             x1, x0, #1
    // 0x6d8d98: StoreField: r8->field_b = r1
    //     0x6d8d98: stur            w1, [x8, #0xb]
    // 0x6d8d9c: mov             x1, x2
    // 0x6d8da0: cmp             x1, x0
    // 0x6d8da4: b.hs            #0x6d8fb4
    // 0x6d8da8: LoadField: r1 = r8->field_f
    //     0x6d8da8: ldur            w1, [x8, #0xf]
    // 0x6d8dac: DecompressPointer r1
    //     0x6d8dac: add             x1, x1, HEAP, lsl #32
    // 0x6d8db0: ldur            x0, [fp, #-0x30]
    // 0x6d8db4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d8db4: add             x25, x1, x2, lsl #2
    //     0x6d8db8: add             x25, x25, #0xf
    //     0x6d8dbc: str             w0, [x25]
    //     0x6d8dc0: tbz             w0, #0, #0x6d8ddc
    //     0x6d8dc4: ldurb           w16, [x1, #-1]
    //     0x6d8dc8: ldurb           w17, [x0, #-1]
    //     0x6d8dcc: and             x16, x17, x16, lsr #2
    //     0x6d8dd0: tst             x16, HEAP, lsr #32
    //     0x6d8dd4: b.eq            #0x6d8ddc
    //     0x6d8dd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6d8ddc: b               #0x6d8dec
    // 0x6d8de0: ldur            x8, [fp, #-8]
    // 0x6d8de4: b               #0x6d8dec
    // 0x6d8de8: ldur            x8, [fp, #-8]
    // 0x6d8dec: ldur            x4, [fp, #-0x28]
    // 0x6d8df0: mov             x3, x8
    // 0x6d8df4: ldur            x0, [fp, #-0x18]
    // 0x6d8df8: ldur            x2, [fp, #-0x38]
    // 0x6d8dfc: b               #0x6d8814
    // 0x6d8e00: ldur            x8, [fp, #-8]
    // 0x6d8e04: mov             x9, x0
    // 0x6d8e08: mov             x0, x7
    // 0x6d8e0c: mov             x1, x5
    // 0x6d8e10: cmp             x1, x0
    // 0x6d8e14: b.hs            #0x6d8fb8
    // 0x6d8e18: LoadField: r0 = r2->field_f
    //     0x6d8e18: ldur            w0, [x2, #0xf]
    // 0x6d8e1c: DecompressPointer r0
    //     0x6d8e1c: add             x0, x0, HEAP, lsl #32
    // 0x6d8e20: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6d8e20: add             x16, x0, x5, lsl #2
    //     0x6d8e24: ldur            w1, [x16, #0xf]
    // 0x6d8e28: DecompressPointer r1
    //     0x6d8e28: add             x1, x1, HEAP, lsl #32
    // 0x6d8e2c: stur            x1, [fp, #-0x20]
    // 0x6d8e30: add             x7, x5, #1
    // 0x6d8e34: stur            x7, [fp, #-0x28]
    // 0x6d8e38: r0 = LoadClassIdInstr(r3)
    //     0x6d8e38: ldur            x0, [x3, #-1]
    //     0x6d8e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8e40: stp             x6, x3, [SP, #8]
    // 0x6d8e44: str             x1, [SP]
    // 0x6d8e48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6d8e48: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6d8e4c: r0 = GDT[cid_x0 + 0x100e6]()
    //     0x6d8e4c: movz            x17, #0xe6
    //     0x6d8e50: movk            x17, #0x1, lsl #16
    //     0x6d8e54: add             lr, x0, x17
    //     0x6d8e58: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8e5c: blr             lr
    // 0x6d8e60: mov             x3, x0
    // 0x6d8e64: r2 = Null
    //     0x6d8e64: mov             x2, NULL
    // 0x6d8e68: r1 = Null
    //     0x6d8e68: mov             x1, NULL
    // 0x6d8e6c: stur            x3, [fp, #-0x30]
    // 0x6d8e70: r8 = List<Expression>
    //     0x6d8e70: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c008] Type: List<Expression>
    //     0x6d8e74: ldr             x8, [x8, #8]
    // 0x6d8e78: r3 = Null
    //     0x6d8e78: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c010] Null
    //     0x6d8e7c: ldr             x3, [x3, #0x10]
    // 0x6d8e80: r0 = List<Expression>()
    //     0x6d8e80: bl              #0x6d8fcc  ; IsType_List<Expression>_Stub
    // 0x6d8e84: ldur            x0, [fp, #-0x18]
    // 0x6d8e88: LoadField: r1 = r0->field_b
    //     0x6d8e88: ldur            w1, [x0, #0xb]
    // 0x6d8e8c: DecompressPointer r1
    //     0x6d8e8c: add             x1, x1, HEAP, lsl #32
    // 0x6d8e90: LoadField: r2 = r0->field_f
    //     0x6d8e90: ldur            w2, [x0, #0xf]
    // 0x6d8e94: DecompressPointer r2
    //     0x6d8e94: add             x2, x2, HEAP, lsl #32
    // 0x6d8e98: LoadField: r3 = r2->field_b
    //     0x6d8e98: ldur            w3, [x2, #0xb]
    // 0x6d8e9c: DecompressPointer r3
    //     0x6d8e9c: add             x3, x3, HEAP, lsl #32
    // 0x6d8ea0: r2 = LoadInt32Instr(r1)
    //     0x6d8ea0: sbfx            x2, x1, #1, #0x1f
    // 0x6d8ea4: stur            x2, [fp, #-0x38]
    // 0x6d8ea8: r1 = LoadInt32Instr(r3)
    //     0x6d8ea8: sbfx            x1, x3, #1, #0x1f
    // 0x6d8eac: cmp             x2, x1
    // 0x6d8eb0: b.ne            #0x6d8ebc
    // 0x6d8eb4: str             x0, [SP]
    // 0x6d8eb8: r0 = _growToNextCapacity()
    //     0x6d8eb8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d8ebc: ldur            x2, [fp, #-0x18]
    // 0x6d8ec0: ldur            x3, [fp, #-0x38]
    // 0x6d8ec4: ldur            x4, [fp, #-0x20]
    // 0x6d8ec8: add             x0, x3, #1
    // 0x6d8ecc: lsl             x5, x0, #1
    // 0x6d8ed0: StoreField: r2->field_b = r5
    //     0x6d8ed0: stur            w5, [x2, #0xb]
    // 0x6d8ed4: mov             x1, x3
    // 0x6d8ed8: cmp             x1, x0
    // 0x6d8edc: b.hs            #0x6d8fbc
    // 0x6d8ee0: LoadField: r1 = r2->field_f
    //     0x6d8ee0: ldur            w1, [x2, #0xf]
    // 0x6d8ee4: DecompressPointer r1
    //     0x6d8ee4: add             x1, x1, HEAP, lsl #32
    // 0x6d8ee8: ldur            x0, [fp, #-0x30]
    // 0x6d8eec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d8eec: add             x25, x1, x3, lsl #2
    //     0x6d8ef0: add             x25, x25, #0xf
    //     0x6d8ef4: str             w0, [x25]
    //     0x6d8ef8: tbz             w0, #0, #0x6d8f14
    //     0x6d8efc: ldurb           w16, [x1, #-1]
    //     0x6d8f00: ldurb           w17, [x0, #-1]
    //     0x6d8f04: and             x16, x17, x16, lsr #2
    //     0x6d8f08: tst             x16, HEAP, lsr #32
    //     0x6d8f0c: b.eq            #0x6d8f14
    //     0x6d8f10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6d8f14: r0 = LoadInt32Instr(r4)
    //     0x6d8f14: sbfx            x0, x4, #1, #0x1f
    //     0x6d8f18: tbz             w4, #0, #0x6d8f20
    //     0x6d8f1c: ldur            x0, [x4, #7]
    // 0x6d8f20: add             x6, x0, #1
    // 0x6d8f24: ldur            x5, [fp, #-0x28]
    // 0x6d8f28: mov             x0, x2
    // 0x6d8f2c: ldur            x2, [fp, #-0x10]
    // 0x6d8f30: ldur            x4, [fp, #-0x70]
    // 0x6d8f34: b               #0x6d87d0
    // 0x6d8f38: r0 = ConcurrentModificationError()
    //     0x6d8f38: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d8f3c: ldur            x2, [fp, #-0x10]
    // 0x6d8f40: StoreField: r0->field_b = r2
    //     0x6d8f40: stur            w2, [x0, #0xb]
    // 0x6d8f44: r0 = Throw()
    //     0x6d8f44: bl              #0x98bc10  ; ThrowStub
    // 0x6d8f48: brk             #0
    // 0x6d8f4c: r0 = ConcurrentModificationError()
    //     0x6d8f4c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d8f50: ldur            x6, [fp, #-0x18]
    // 0x6d8f54: StoreField: r0->field_b = r6
    //     0x6d8f54: stur            w6, [x0, #0xb]
    // 0x6d8f58: r0 = Throw()
    //     0x6d8f58: bl              #0x98bc10  ; ThrowStub
    // 0x6d8f5c: brk             #0
    // 0x6d8f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8f60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8f64: b               #0x6d8564
    // 0x6d8f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8f6c: b               #0x6d85dc
    // 0x6d8f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d8f70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d8f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d8f74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d8f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8f7c: b               #0x6d87e0
    // 0x6d8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8f84: b               #0x6d8820
    // 0x6d8f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d8f88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d8f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8f8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8f90: b               #0x6d88e4
    // 0x6d8f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8f94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8f98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8f9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8fa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d8fa4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d8fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8fa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8fac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8fb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d8fb4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d8fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d8fb8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d8fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d8fbc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ expressionToTextDecorationLine(/* No info */) {
    // ** addr: 0x6d9050, size: 0x3f4
    // 0x6d9050: EnterFrame
    //     0x6d9050: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9054: mov             fp, SP
    // 0x6d9058: AllocStack(0x48)
    //     0x6d9058: sub             SP, SP, #0x48
    // 0x6d905c: CheckStackOverflow
    //     0x6d905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9060: cmp             SP, x16
    //     0x6d9064: b.ls            #0x6d9420
    // 0x6d9068: r16 = <TextDecoration>
    //     0x6d9068: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba50] TypeArguments: <TextDecoration>
    //     0x6d906c: ldr             x16, [x16, #0xa50]
    // 0x6d9070: stp             xzr, x16, [SP]
    // 0x6d9074: r0 = _GrowableList()
    //     0x6d9074: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d9078: mov             x1, x0
    // 0x6d907c: ldr             x0, [fp, #0x10]
    // 0x6d9080: stur            x1, [fp, #-8]
    // 0x6d9084: LoadField: r3 = r0->field_7
    //     0x6d9084: ldur            w3, [x0, #7]
    // 0x6d9088: DecompressPointer r3
    //     0x6d9088: add             x3, x3, HEAP, lsl #32
    // 0x6d908c: stur            x3, [fp, #-0x28]
    // 0x6d9090: LoadField: r2 = r0->field_b
    //     0x6d9090: ldur            w2, [x0, #0xb]
    // 0x6d9094: DecompressPointer r2
    //     0x6d9094: add             x2, x2, HEAP, lsl #32
    // 0x6d9098: r4 = LoadInt32Instr(r2)
    //     0x6d9098: sbfx            x4, x2, #1, #0x1f
    // 0x6d909c: stur            x4, [fp, #-0x20]
    // 0x6d90a0: r2 = 0
    //     0x6d90a0: movz            x2, #0
    // 0x6d90a4: CheckStackOverflow
    //     0x6d90a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d90a8: cmp             SP, x16
    //     0x6d90ac: b.ls            #0x6d9428
    // 0x6d90b0: LoadField: r5 = r0->field_b
    //     0x6d90b0: ldur            w5, [x0, #0xb]
    // 0x6d90b4: DecompressPointer r5
    //     0x6d90b4: add             x5, x5, HEAP, lsl #32
    // 0x6d90b8: r6 = LoadInt32Instr(r5)
    //     0x6d90b8: sbfx            x6, x5, #1, #0x1f
    // 0x6d90bc: cmp             x4, x6
    // 0x6d90c0: b.ne            #0x6d940c
    // 0x6d90c4: mov             x5, x0
    // 0x6d90c8: cmp             x2, x6
    // 0x6d90cc: b.lt            #0x6d9144
    // 0x6d90d0: r16 = Instance_TextDecoration
    //     0x6d90d0: add             x16, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x6d90d4: ldr             x16, [x16, #0xe0]
    // 0x6d90d8: stp             x16, x1, [SP]
    // 0x6d90dc: r0 = contains()
    //     0x6d90dc: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x6d90e0: tbnz            w0, #4, #0x6d912c
    // 0x6d90e4: r0 = 2
    //     0x6d90e4: movz            x0, #0x2
    // 0x6d90e8: mov             x2, x0
    // 0x6d90ec: r1 = Null
    //     0x6d90ec: mov             x1, NULL
    // 0x6d90f0: r0 = AllocateArray()
    //     0x6d90f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6d90f4: stur            x0, [fp, #-0x10]
    // 0x6d90f8: r17 = Instance_TextDecoration
    //     0x6d90f8: add             x17, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x6d90fc: ldr             x17, [x17, #0xe0]
    // 0x6d9100: StoreField: r0->field_f = r17
    //     0x6d9100: stur            w17, [x0, #0xf]
    // 0x6d9104: r1 = <TextDecoration>
    //     0x6d9104: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba50] TypeArguments: <TextDecoration>
    //     0x6d9108: ldr             x1, [x1, #0xa50]
    // 0x6d910c: r0 = AllocateGrowableArray()
    //     0x6d910c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6d9110: mov             x1, x0
    // 0x6d9114: ldur            x0, [fp, #-0x10]
    // 0x6d9118: StoreField: r1->field_f = r0
    //     0x6d9118: stur            w0, [x1, #0xf]
    // 0x6d911c: r7 = 2
    //     0x6d911c: movz            x7, #0x2
    // 0x6d9120: StoreField: r1->field_b = r7
    //     0x6d9120: stur            w7, [x1, #0xb]
    // 0x6d9124: mov             x0, x1
    // 0x6d9128: b               #0x6d9130
    // 0x6d912c: ldur            x0, [fp, #-8]
    // 0x6d9130: stp             x0, NULL, [SP]
    // 0x6d9134: r0 = TextDecoration.combine()
    //     0x6d9134: bl              #0x6d0238  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x6d9138: LeaveFrame
    //     0x6d9138: mov             SP, fp
    //     0x6d913c: ldp             fp, lr, [SP], #0x10
    // 0x6d9140: ret
    //     0x6d9140: ret             
    // 0x6d9144: r7 = 2
    //     0x6d9144: movz            x7, #0x2
    // 0x6d9148: mov             x0, x6
    // 0x6d914c: mov             x1, x2
    // 0x6d9150: cmp             x1, x0
    // 0x6d9154: b.hs            #0x6d9430
    // 0x6d9158: LoadField: r0 = r5->field_f
    //     0x6d9158: ldur            w0, [x5, #0xf]
    // 0x6d915c: DecompressPointer r0
    //     0x6d915c: add             x0, x0, HEAP, lsl #32
    // 0x6d9160: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6d9160: add             x16, x0, x2, lsl #2
    //     0x6d9164: ldur            w6, [x16, #0xf]
    // 0x6d9168: DecompressPointer r6
    //     0x6d9168: add             x6, x6, HEAP, lsl #32
    // 0x6d916c: stur            x6, [fp, #-0x10]
    // 0x6d9170: add             x8, x2, #1
    // 0x6d9174: stur            x8, [fp, #-0x18]
    // 0x6d9178: cmp             w6, NULL
    // 0x6d917c: b.ne            #0x6d91b0
    // 0x6d9180: mov             x0, x6
    // 0x6d9184: mov             x2, x3
    // 0x6d9188: r1 = Null
    //     0x6d9188: mov             x1, NULL
    // 0x6d918c: cmp             w2, NULL
    // 0x6d9190: b.eq            #0x6d91b0
    // 0x6d9194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d9194: ldur            w4, [x2, #0x17]
    // 0x6d9198: DecompressPointer r4
    //     0x6d9198: add             x4, x4, HEAP, lsl #32
    // 0x6d919c: r8 = X0
    //     0x6d919c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6d91a0: LoadField: r9 = r4->field_7
    //     0x6d91a0: ldur            x9, [x4, #7]
    // 0x6d91a4: r3 = Null
    //     0x6d91a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c020] Null
    //     0x6d91a8: ldr             x3, [x3, #0x20]
    // 0x6d91ac: blr             x9
    // 0x6d91b0: ldur            x0, [fp, #-0x10]
    // 0x6d91b4: cmp             w0, NULL
    // 0x6d91b8: b.eq            #0x6d93f0
    // 0x6d91bc: LoadField: r1 = r0->field_f
    //     0x6d91bc: ldur            w1, [x0, #0xf]
    // 0x6d91c0: DecompressPointer r1
    //     0x6d91c0: add             x1, x1, HEAP, lsl #32
    // 0x6d91c4: stur            x1, [fp, #-0x30]
    // 0x6d91c8: r16 = "overline"
    //     0x6d91c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] "overline"
    //     0x6d91cc: ldr             x16, [x16, #0x258]
    // 0x6d91d0: stp             x1, x16, [SP]
    // 0x6d91d4: r0 = ==()
    //     0x6d91d4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d91d8: tbnz            w0, #4, #0x6d9254
    // 0x6d91dc: ldur            x0, [fp, #-8]
    // 0x6d91e0: LoadField: r1 = r0->field_b
    //     0x6d91e0: ldur            w1, [x0, #0xb]
    // 0x6d91e4: DecompressPointer r1
    //     0x6d91e4: add             x1, x1, HEAP, lsl #32
    // 0x6d91e8: LoadField: r2 = r0->field_f
    //     0x6d91e8: ldur            w2, [x0, #0xf]
    // 0x6d91ec: DecompressPointer r2
    //     0x6d91ec: add             x2, x2, HEAP, lsl #32
    // 0x6d91f0: LoadField: r3 = r2->field_b
    //     0x6d91f0: ldur            w3, [x2, #0xb]
    // 0x6d91f4: DecompressPointer r3
    //     0x6d91f4: add             x3, x3, HEAP, lsl #32
    // 0x6d91f8: r2 = LoadInt32Instr(r1)
    //     0x6d91f8: sbfx            x2, x1, #1, #0x1f
    // 0x6d91fc: stur            x2, [fp, #-0x38]
    // 0x6d9200: r1 = LoadInt32Instr(r3)
    //     0x6d9200: sbfx            x1, x3, #1, #0x1f
    // 0x6d9204: cmp             x2, x1
    // 0x6d9208: b.ne            #0x6d9214
    // 0x6d920c: str             x0, [SP]
    // 0x6d9210: r0 = _growToNextCapacity()
    //     0x6d9210: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d9214: ldur            x2, [fp, #-8]
    // 0x6d9218: ldur            x3, [fp, #-0x38]
    // 0x6d921c: add             x0, x3, #1
    // 0x6d9220: lsl             x1, x0, #1
    // 0x6d9224: StoreField: r2->field_b = r1
    //     0x6d9224: stur            w1, [x2, #0xb]
    // 0x6d9228: mov             x1, x3
    // 0x6d922c: cmp             x1, x0
    // 0x6d9230: b.hs            #0x6d9434
    // 0x6d9234: LoadField: r0 = r2->field_f
    //     0x6d9234: ldur            w0, [x2, #0xf]
    // 0x6d9238: DecompressPointer r0
    //     0x6d9238: add             x0, x0, HEAP, lsl #32
    // 0x6d923c: add             x1, x0, x3, lsl #2
    // 0x6d9240: r17 = Instance_TextDecoration
    //     0x6d9240: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c030] Obj!TextDecoration@9f2451
    //     0x6d9244: ldr             x17, [x17, #0x30]
    // 0x6d9248: StoreField: r1->field_f = r17
    //     0x6d9248: stur            w17, [x1, #0xf]
    // 0x6d924c: mov             x3, x2
    // 0x6d9250: b               #0x6d93f4
    // 0x6d9254: ldur            x2, [fp, #-8]
    // 0x6d9258: r16 = "underline"
    //     0x6d9258: add             x16, PP, #0xe, lsl #12  ; [pp+0xe250] "underline"
    //     0x6d925c: ldr             x16, [x16, #0x250]
    // 0x6d9260: ldur            lr, [fp, #-0x30]
    // 0x6d9264: stp             lr, x16, [SP]
    // 0x6d9268: r0 = ==()
    //     0x6d9268: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d926c: tbnz            w0, #4, #0x6d92e8
    // 0x6d9270: ldur            x0, [fp, #-8]
    // 0x6d9274: LoadField: r1 = r0->field_b
    //     0x6d9274: ldur            w1, [x0, #0xb]
    // 0x6d9278: DecompressPointer r1
    //     0x6d9278: add             x1, x1, HEAP, lsl #32
    // 0x6d927c: LoadField: r2 = r0->field_f
    //     0x6d927c: ldur            w2, [x0, #0xf]
    // 0x6d9280: DecompressPointer r2
    //     0x6d9280: add             x2, x2, HEAP, lsl #32
    // 0x6d9284: LoadField: r3 = r2->field_b
    //     0x6d9284: ldur            w3, [x2, #0xb]
    // 0x6d9288: DecompressPointer r3
    //     0x6d9288: add             x3, x3, HEAP, lsl #32
    // 0x6d928c: r2 = LoadInt32Instr(r1)
    //     0x6d928c: sbfx            x2, x1, #1, #0x1f
    // 0x6d9290: stur            x2, [fp, #-0x38]
    // 0x6d9294: r1 = LoadInt32Instr(r3)
    //     0x6d9294: sbfx            x1, x3, #1, #0x1f
    // 0x6d9298: cmp             x2, x1
    // 0x6d929c: b.ne            #0x6d92a8
    // 0x6d92a0: str             x0, [SP]
    // 0x6d92a4: r0 = _growToNextCapacity()
    //     0x6d92a4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d92a8: ldur            x2, [fp, #-8]
    // 0x6d92ac: ldur            x3, [fp, #-0x38]
    // 0x6d92b0: add             x0, x3, #1
    // 0x6d92b4: lsl             x1, x0, #1
    // 0x6d92b8: StoreField: r2->field_b = r1
    //     0x6d92b8: stur            w1, [x2, #0xb]
    // 0x6d92bc: mov             x1, x3
    // 0x6d92c0: cmp             x1, x0
    // 0x6d92c4: b.hs            #0x6d9438
    // 0x6d92c8: LoadField: r0 = r2->field_f
    //     0x6d92c8: ldur            w0, [x2, #0xf]
    // 0x6d92cc: DecompressPointer r0
    //     0x6d92cc: add             x0, x0, HEAP, lsl #32
    // 0x6d92d0: add             x1, x0, x3, lsl #2
    // 0x6d92d4: r17 = Instance_TextDecoration
    //     0x6d92d4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f18] Obj!TextDecoration@9f2431
    //     0x6d92d8: ldr             x17, [x17, #0xf18]
    // 0x6d92dc: StoreField: r1->field_f = r17
    //     0x6d92dc: stur            w17, [x1, #0xf]
    // 0x6d92e0: mov             x3, x2
    // 0x6d92e4: b               #0x6d93f4
    // 0x6d92e8: ldur            x2, [fp, #-8]
    // 0x6d92ec: r16 = "line-through"
    //     0x6d92ec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf98] "line-through"
    //     0x6d92f0: ldr             x16, [x16, #0xf98]
    // 0x6d92f4: ldur            lr, [fp, #-0x30]
    // 0x6d92f8: stp             lr, x16, [SP]
    // 0x6d92fc: r0 = ==()
    //     0x6d92fc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d9300: tbnz            w0, #4, #0x6d937c
    // 0x6d9304: ldur            x0, [fp, #-8]
    // 0x6d9308: LoadField: r1 = r0->field_b
    //     0x6d9308: ldur            w1, [x0, #0xb]
    // 0x6d930c: DecompressPointer r1
    //     0x6d930c: add             x1, x1, HEAP, lsl #32
    // 0x6d9310: LoadField: r2 = r0->field_f
    //     0x6d9310: ldur            w2, [x0, #0xf]
    // 0x6d9314: DecompressPointer r2
    //     0x6d9314: add             x2, x2, HEAP, lsl #32
    // 0x6d9318: LoadField: r3 = r2->field_b
    //     0x6d9318: ldur            w3, [x2, #0xb]
    // 0x6d931c: DecompressPointer r3
    //     0x6d931c: add             x3, x3, HEAP, lsl #32
    // 0x6d9320: r2 = LoadInt32Instr(r1)
    //     0x6d9320: sbfx            x2, x1, #1, #0x1f
    // 0x6d9324: stur            x2, [fp, #-0x38]
    // 0x6d9328: r1 = LoadInt32Instr(r3)
    //     0x6d9328: sbfx            x1, x3, #1, #0x1f
    // 0x6d932c: cmp             x2, x1
    // 0x6d9330: b.ne            #0x6d933c
    // 0x6d9334: str             x0, [SP]
    // 0x6d9338: r0 = _growToNextCapacity()
    //     0x6d9338: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d933c: ldur            x2, [fp, #-8]
    // 0x6d9340: ldur            x3, [fp, #-0x38]
    // 0x6d9344: add             x0, x3, #1
    // 0x6d9348: lsl             x1, x0, #1
    // 0x6d934c: StoreField: r2->field_b = r1
    //     0x6d934c: stur            w1, [x2, #0xb]
    // 0x6d9350: mov             x1, x3
    // 0x6d9354: cmp             x1, x0
    // 0x6d9358: b.hs            #0x6d943c
    // 0x6d935c: LoadField: r0 = r2->field_f
    //     0x6d935c: ldur            w0, [x2, #0xf]
    // 0x6d9360: DecompressPointer r0
    //     0x6d9360: add             x0, x0, HEAP, lsl #32
    // 0x6d9364: add             x1, x0, x3, lsl #2
    // 0x6d9368: r17 = Instance_TextDecoration
    //     0x6d9368: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c038] Obj!TextDecoration@9f2441
    //     0x6d936c: ldr             x17, [x17, #0x38]
    // 0x6d9370: StoreField: r1->field_f = r17
    //     0x6d9370: stur            w17, [x1, #0xf]
    // 0x6d9374: mov             x3, x2
    // 0x6d9378: b               #0x6d93f4
    // 0x6d937c: ldur            x2, [fp, #-8]
    // 0x6d9380: LoadField: r0 = r2->field_b
    //     0x6d9380: ldur            w0, [x2, #0xb]
    // 0x6d9384: DecompressPointer r0
    //     0x6d9384: add             x0, x0, HEAP, lsl #32
    // 0x6d9388: LoadField: r1 = r2->field_f
    //     0x6d9388: ldur            w1, [x2, #0xf]
    // 0x6d938c: DecompressPointer r1
    //     0x6d938c: add             x1, x1, HEAP, lsl #32
    // 0x6d9390: LoadField: r3 = r1->field_b
    //     0x6d9390: ldur            w3, [x1, #0xb]
    // 0x6d9394: DecompressPointer r3
    //     0x6d9394: add             x3, x3, HEAP, lsl #32
    // 0x6d9398: r1 = LoadInt32Instr(r0)
    //     0x6d9398: sbfx            x1, x0, #1, #0x1f
    // 0x6d939c: stur            x1, [fp, #-0x38]
    // 0x6d93a0: r0 = LoadInt32Instr(r3)
    //     0x6d93a0: sbfx            x0, x3, #1, #0x1f
    // 0x6d93a4: cmp             x1, x0
    // 0x6d93a8: b.ne            #0x6d93b4
    // 0x6d93ac: str             x2, [SP]
    // 0x6d93b0: r0 = _growToNextCapacity()
    //     0x6d93b0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d93b4: ldur            x3, [fp, #-8]
    // 0x6d93b8: ldur            x2, [fp, #-0x38]
    // 0x6d93bc: add             x0, x2, #1
    // 0x6d93c0: lsl             x4, x0, #1
    // 0x6d93c4: StoreField: r3->field_b = r4
    //     0x6d93c4: stur            w4, [x3, #0xb]
    // 0x6d93c8: mov             x1, x2
    // 0x6d93cc: cmp             x1, x0
    // 0x6d93d0: b.hs            #0x6d9440
    // 0x6d93d4: LoadField: r0 = r3->field_f
    //     0x6d93d4: ldur            w0, [x3, #0xf]
    // 0x6d93d8: DecompressPointer r0
    //     0x6d93d8: add             x0, x0, HEAP, lsl #32
    // 0x6d93dc: add             x1, x0, x2, lsl #2
    // 0x6d93e0: r17 = Instance_TextDecoration
    //     0x6d93e0: add             x17, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x6d93e4: ldr             x17, [x17, #0xe0]
    // 0x6d93e8: StoreField: r1->field_f = r17
    //     0x6d93e8: stur            w17, [x1, #0xf]
    // 0x6d93ec: b               #0x6d93f4
    // 0x6d93f0: ldur            x3, [fp, #-8]
    // 0x6d93f4: ldur            x2, [fp, #-0x18]
    // 0x6d93f8: ldr             x0, [fp, #0x10]
    // 0x6d93fc: mov             x1, x3
    // 0x6d9400: ldur            x3, [fp, #-0x28]
    // 0x6d9404: ldur            x4, [fp, #-0x20]
    // 0x6d9408: b               #0x6d90a4
    // 0x6d940c: r0 = ConcurrentModificationError()
    //     0x6d940c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d9410: ldr             x5, [fp, #0x10]
    // 0x6d9414: StoreField: r0->field_b = r5
    //     0x6d9414: stur            w5, [x0, #0xb]
    // 0x6d9418: r0 = Throw()
    //     0x6d9418: bl              #0x98bc10  ; ThrowStub
    // 0x6d941c: brk             #0
    // 0x6d9420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9424: b               #0x6d9068
    // 0x6d9428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9428: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d942c: b               #0x6d90b0
    // 0x6d9430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9430: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d9434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9434: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d9438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9438: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d943c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d943c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d9440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9440: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ expressionToTextAlign(/* No info */) {
    // ** addr: 0x6d9444, size: 0x154
    // 0x6d9444: EnterFrame
    //     0x6d9444: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9448: mov             fp, SP
    // 0x6d944c: AllocStack(0x18)
    //     0x6d944c: sub             SP, SP, #0x18
    // 0x6d9450: CheckStackOverflow
    //     0x6d9450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9454: cmp             SP, x16
    //     0x6d9458: b.ls            #0x6d9590
    // 0x6d945c: ldr             x0, [fp, #0x10]
    // 0x6d9460: r1 = LoadClassIdInstr(r0)
    //     0x6d9460: ldur            x1, [x0, #-1]
    //     0x6d9464: ubfx            x1, x1, #0xc, #0x14
    // 0x6d9468: sub             x16, x1, #0xfcc
    // 0x6d946c: cmp             x16, #0x15
    // 0x6d9470: b.hi            #0x6d957c
    // 0x6d9474: LoadField: r1 = r0->field_f
    //     0x6d9474: ldur            w1, [x0, #0xf]
    // 0x6d9478: DecompressPointer r1
    //     0x6d9478: add             x1, x1, HEAP, lsl #32
    // 0x6d947c: stur            x1, [fp, #-8]
    // 0x6d9480: r16 = "center"
    //     0x6d9480: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fd8] "center"
    //     0x6d9484: ldr             x16, [x16, #0xfd8]
    // 0x6d9488: stp             x1, x16, [SP]
    // 0x6d948c: r0 = ==()
    //     0x6d948c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d9490: tbnz            w0, #4, #0x6d94a8
    // 0x6d9494: r0 = Instance_TextAlign
    //     0x6d9494: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x6d9498: ldr             x0, [x0, #0x58]
    // 0x6d949c: LeaveFrame
    //     0x6d949c: mov             SP, fp
    //     0x6d94a0: ldp             fp, lr, [SP], #0x10
    // 0x6d94a4: ret
    //     0x6d94a4: ret             
    // 0x6d94a8: r16 = "left"
    //     0x6d94a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "left"
    //     0x6d94ac: ldr             x16, [x16, #0xe58]
    // 0x6d94b0: ldur            lr, [fp, #-8]
    // 0x6d94b4: stp             lr, x16, [SP]
    // 0x6d94b8: r0 = ==()
    //     0x6d94b8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d94bc: tbnz            w0, #4, #0x6d94d4
    // 0x6d94c0: r0 = Instance_TextAlign
    //     0x6d94c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa738] Obj!TextAlign@9fa381
    //     0x6d94c4: ldr             x0, [x0, #0x738]
    // 0x6d94c8: LeaveFrame
    //     0x6d94c8: mov             SP, fp
    //     0x6d94cc: ldp             fp, lr, [SP], #0x10
    // 0x6d94d0: ret
    //     0x6d94d0: ret             
    // 0x6d94d4: r16 = "right"
    //     0x6d94d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "right"
    //     0x6d94d8: ldr             x16, [x16, #0xe60]
    // 0x6d94dc: ldur            lr, [fp, #-8]
    // 0x6d94e0: stp             lr, x16, [SP]
    // 0x6d94e4: r0 = ==()
    //     0x6d94e4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d94e8: tbnz            w0, #4, #0x6d9500
    // 0x6d94ec: r0 = Instance_TextAlign
    //     0x6d94ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa740] Obj!TextAlign@9fa361
    //     0x6d94f0: ldr             x0, [x0, #0x740]
    // 0x6d94f4: LeaveFrame
    //     0x6d94f4: mov             SP, fp
    //     0x6d94f8: ldp             fp, lr, [SP], #0x10
    // 0x6d94fc: ret
    //     0x6d94fc: ret             
    // 0x6d9500: r16 = "justify"
    //     0x6d9500: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c040] "justify"
    //     0x6d9504: ldr             x16, [x16, #0x40]
    // 0x6d9508: ldur            lr, [fp, #-8]
    // 0x6d950c: stp             lr, x16, [SP]
    // 0x6d9510: r0 = ==()
    //     0x6d9510: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d9514: tbnz            w0, #4, #0x6d952c
    // 0x6d9518: r0 = Instance_TextAlign
    //     0x6d9518: add             x0, PP, #0xa, lsl #12  ; [pp+0xa750] Obj!TextAlign@9fa321
    //     0x6d951c: ldr             x0, [x0, #0x750]
    // 0x6d9520: LeaveFrame
    //     0x6d9520: mov             SP, fp
    //     0x6d9524: ldp             fp, lr, [SP], #0x10
    // 0x6d9528: ret
    //     0x6d9528: ret             
    // 0x6d952c: r16 = "end"
    //     0x6d952c: ldr             x16, [PP, #0x368]  ; [pp+0x368] "end"
    // 0x6d9530: ldur            lr, [fp, #-8]
    // 0x6d9534: stp             lr, x16, [SP]
    // 0x6d9538: r0 = ==()
    //     0x6d9538: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d953c: tbnz            w0, #4, #0x6d9554
    // 0x6d9540: r0 = Instance_TextAlign
    //     0x6d9540: add             x0, PP, #0xa, lsl #12  ; [pp+0xa758] Obj!TextAlign@9fa301
    //     0x6d9544: ldr             x0, [x0, #0x758]
    // 0x6d9548: LeaveFrame
    //     0x6d9548: mov             SP, fp
    //     0x6d954c: ldp             fp, lr, [SP], #0x10
    // 0x6d9550: ret
    //     0x6d9550: ret             
    // 0x6d9554: r16 = "start"
    //     0x6d9554: ldr             x16, [PP, #0x360]  ; [pp+0x360] "start"
    // 0x6d9558: ldur            lr, [fp, #-8]
    // 0x6d955c: stp             lr, x16, [SP]
    // 0x6d9560: r0 = ==()
    //     0x6d9560: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6d9564: tbnz            w0, #4, #0x6d957c
    // 0x6d9568: r0 = Instance_TextAlign
    //     0x6d9568: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x6d956c: ldr             x0, [x0, #0x748]
    // 0x6d9570: LeaveFrame
    //     0x6d9570: mov             SP, fp
    //     0x6d9574: ldp             fp, lr, [SP], #0x10
    // 0x6d9578: ret
    //     0x6d9578: ret             
    // 0x6d957c: r0 = Instance_TextAlign
    //     0x6d957c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x6d9580: ldr             x0, [x0, #0x748]
    // 0x6d9584: LeaveFrame
    //     0x6d9584: mov             SP, fp
    //     0x6d9588: ldp             fp, lr, [SP], #0x10
    // 0x6d958c: ret
    //     0x6d958c: ret             
    // 0x6d9590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9594: b               #0x6d945c
  }
  static _ expressionToBlockHtmlPadding(/* No info */) {
    // ** addr: 0x6d9598, size: 0x90
    // 0x6d9598: EnterFrame
    //     0x6d9598: stp             fp, lr, [SP, #-0x10]!
    //     0x6d959c: mov             fp, SP
    // 0x6d95a0: AllocStack(0x18)
    //     0x6d95a0: sub             SP, SP, #0x18
    // 0x6d95a4: CheckStackOverflow
    //     0x6d95a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d95a8: cmp             SP, x16
    //     0x6d95ac: b.ls            #0x6d9620
    // 0x6d95b0: ldr             x0, [fp, #0x10]
    // 0x6d95b4: LoadField: r1 = r0->field_b
    //     0x6d95b4: ldur            w1, [x0, #0xb]
    // 0x6d95b8: DecompressPointer r1
    //     0x6d95b8: add             x1, x1, HEAP, lsl #32
    // 0x6d95bc: cbz             w1, #0x6d95f0
    // 0x6d95c0: str             x0, [SP]
    // 0x6d95c4: r0 = first()
    //     0x6d95c4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d95c8: str             x0, [SP]
    // 0x6d95cc: r0 = expressionToHtmlPadding()
    //     0x6d95cc: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d95d0: stur            x0, [fp, #-8]
    // 0x6d95d4: ldr             x16, [fp, #0x10]
    // 0x6d95d8: str             x16, [SP]
    // 0x6d95dc: r0 = last()
    //     0x6d95dc: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d95e0: str             x0, [SP]
    // 0x6d95e4: r0 = expressionToHtmlPadding()
    //     0x6d95e4: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d95e8: ldur            x1, [fp, #-8]
    // 0x6d95ec: b               #0x6d95f8
    // 0x6d95f0: r1 = Null
    //     0x6d95f0: mov             x1, NULL
    // 0x6d95f4: r0 = Null
    //     0x6d95f4: mov             x0, NULL
    // 0x6d95f8: stur            x1, [fp, #-8]
    // 0x6d95fc: stur            x0, [fp, #-0x10]
    // 0x6d9600: r0 = HtmlPaddings()
    //     0x6d9600: bl              #0x6d13fc  ; AllocateHtmlPaddingsStub -> HtmlPaddings (size=0x28)
    // 0x6d9604: ldur            x1, [fp, #-0x10]
    // 0x6d9608: StoreField: r0->field_1f = r1
    //     0x6d9608: stur            w1, [x0, #0x1f]
    // 0x6d960c: ldur            x1, [fp, #-8]
    // 0x6d9610: StoreField: r0->field_23 = r1
    //     0x6d9610: stur            w1, [x0, #0x23]
    // 0x6d9614: LeaveFrame
    //     0x6d9614: mov             SP, fp
    //     0x6d9618: ldp             fp, lr, [SP], #0x10
    // 0x6d961c: ret
    //     0x6d961c: ret             
    // 0x6d9620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9624: b               #0x6d95b0
  }
  static _ expressionToInlineHtmlPadding(/* No info */) {
    // ** addr: 0x6d9628, size: 0x90
    // 0x6d9628: EnterFrame
    //     0x6d9628: stp             fp, lr, [SP, #-0x10]!
    //     0x6d962c: mov             fp, SP
    // 0x6d9630: AllocStack(0x18)
    //     0x6d9630: sub             SP, SP, #0x18
    // 0x6d9634: CheckStackOverflow
    //     0x6d9634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9638: cmp             SP, x16
    //     0x6d963c: b.ls            #0x6d96b0
    // 0x6d9640: ldr             x0, [fp, #0x10]
    // 0x6d9644: LoadField: r1 = r0->field_b
    //     0x6d9644: ldur            w1, [x0, #0xb]
    // 0x6d9648: DecompressPointer r1
    //     0x6d9648: add             x1, x1, HEAP, lsl #32
    // 0x6d964c: cbz             w1, #0x6d9680
    // 0x6d9650: str             x0, [SP]
    // 0x6d9654: r0 = first()
    //     0x6d9654: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9658: str             x0, [SP]
    // 0x6d965c: r0 = expressionToHtmlPadding()
    //     0x6d965c: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d9660: stur            x0, [fp, #-8]
    // 0x6d9664: ldr             x16, [fp, #0x10]
    // 0x6d9668: str             x16, [SP]
    // 0x6d966c: r0 = last()
    //     0x6d966c: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d9670: str             x0, [SP]
    // 0x6d9674: r0 = expressionToHtmlPadding()
    //     0x6d9674: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d9678: ldur            x1, [fp, #-8]
    // 0x6d967c: b               #0x6d9688
    // 0x6d9680: r1 = Null
    //     0x6d9680: mov             x1, NULL
    // 0x6d9684: r0 = Null
    //     0x6d9684: mov             x0, NULL
    // 0x6d9688: stur            x1, [fp, #-8]
    // 0x6d968c: stur            x0, [fp, #-0x10]
    // 0x6d9690: r0 = HtmlPaddings()
    //     0x6d9690: bl              #0x6d13fc  ; AllocateHtmlPaddingsStub -> HtmlPaddings (size=0x28)
    // 0x6d9694: ldur            x1, [fp, #-0x10]
    // 0x6d9698: StoreField: r0->field_f = r1
    //     0x6d9698: stur            w1, [x0, #0xf]
    // 0x6d969c: ldur            x1, [fp, #-8]
    // 0x6d96a0: StoreField: r0->field_13 = r1
    //     0x6d96a0: stur            w1, [x0, #0x13]
    // 0x6d96a4: LeaveFrame
    //     0x6d96a4: mov             SP, fp
    //     0x6d96a8: ldp             fp, lr, [SP], #0x10
    // 0x6d96ac: ret
    //     0x6d96ac: ret             
    // 0x6d96b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d96b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d96b4: b               #0x6d9640
  }
  static _ expressionToHtmlPadding(/* No info */) {
    // ** addr: 0x6d96b8, size: 0x60
    // 0x6d96b8: EnterFrame
    //     0x6d96b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d96bc: mov             fp, SP
    // 0x6d96c0: AllocStack(0x18)
    //     0x6d96c0: sub             SP, SP, #0x18
    // 0x6d96c4: CheckStackOverflow
    //     0x6d96c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d96c8: cmp             SP, x16
    //     0x6d96cc: b.ls            #0x6d9710
    // 0x6d96d0: ldr             x16, [fp, #0x10]
    // 0x6d96d4: str             x16, [SP]
    // 0x6d96d8: r0 = expressionToLengthOrPercent()
    //     0x6d96d8: bl              #0x6d8258  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToLengthOrPercent
    // 0x6d96dc: LoadField: d0 = r0->field_7
    //     0x6d96dc: ldur            d0, [x0, #7]
    // 0x6d96e0: stur            d0, [fp, #-0x10]
    // 0x6d96e4: LoadField: r1 = r0->field_f
    //     0x6d96e4: ldur            w1, [x0, #0xf]
    // 0x6d96e8: DecompressPointer r1
    //     0x6d96e8: add             x1, x1, HEAP, lsl #32
    // 0x6d96ec: stur            x1, [fp, #-8]
    // 0x6d96f0: r0 = HtmlPadding()
    //     0x6d96f0: bl              #0x6d1518  ; AllocateHtmlPaddingStub -> HtmlPadding (size=0x14)
    // 0x6d96f4: ldur            d0, [fp, #-0x10]
    // 0x6d96f8: StoreField: r0->field_7 = d0
    //     0x6d96f8: stur            d0, [x0, #7]
    // 0x6d96fc: ldur            x1, [fp, #-8]
    // 0x6d9700: StoreField: r0->field_f = r1
    //     0x6d9700: stur            w1, [x0, #0xf]
    // 0x6d9704: LeaveFrame
    //     0x6d9704: mov             SP, fp
    //     0x6d9708: ldp             fp, lr, [SP], #0x10
    // 0x6d970c: ret
    //     0x6d970c: ret             
    // 0x6d9710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9714: b               #0x6d96d0
  }
  static _ expressionToHtmlPaddings(/* No info */) {
    // ** addr: 0x6d9718, size: 0x2ec
    // 0x6d9718: EnterFrame
    //     0x6d9718: stp             fp, lr, [SP, #-0x10]!
    //     0x6d971c: mov             fp, SP
    // 0x6d9720: AllocStack(0x28)
    //     0x6d9720: sub             SP, SP, #0x28
    // 0x6d9724: CheckStackOverflow
    //     0x6d9724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9728: cmp             SP, x16
    //     0x6d972c: b.ls            #0x6d99ec
    // 0x6d9730: ldr             x0, [fp, #0x10]
    // 0x6d9734: LoadField: r1 = r0->field_b
    //     0x6d9734: ldur            w1, [x0, #0xb]
    // 0x6d9738: DecompressPointer r1
    //     0x6d9738: add             x1, x1, HEAP, lsl #32
    // 0x6d973c: cbz             w1, #0x6d999c
    // 0x6d9740: str             x0, [SP]
    // 0x6d9744: r0 = first()
    //     0x6d9744: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9748: str             x0, [SP]
    // 0x6d974c: r0 = expressionToHtmlPadding()
    //     0x6d974c: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d9750: mov             x3, x0
    // 0x6d9754: ldr             x2, [fp, #0x10]
    // 0x6d9758: stur            x3, [fp, #-8]
    // 0x6d975c: LoadField: r0 = r2->field_b
    //     0x6d975c: ldur            w0, [x2, #0xb]
    // 0x6d9760: DecompressPointer r0
    //     0x6d9760: add             x0, x0, HEAP, lsl #32
    // 0x6d9764: r1 = LoadInt32Instr(r0)
    //     0x6d9764: sbfx            x1, x0, #1, #0x1f
    // 0x6d9768: cmp             x1, #4
    // 0x6d976c: b.ne            #0x6d9800
    // 0x6d9770: mov             x0, x1
    // 0x6d9774: r1 = 1
    //     0x6d9774: movz            x1, #0x1
    // 0x6d9778: cmp             x1, x0
    // 0x6d977c: b.hs            #0x6d99f4
    // 0x6d9780: LoadField: r0 = r2->field_f
    //     0x6d9780: ldur            w0, [x2, #0xf]
    // 0x6d9784: DecompressPointer r0
    //     0x6d9784: add             x0, x0, HEAP, lsl #32
    // 0x6d9788: LoadField: r1 = r0->field_13
    //     0x6d9788: ldur            w1, [x0, #0x13]
    // 0x6d978c: DecompressPointer r1
    //     0x6d978c: add             x1, x1, HEAP, lsl #32
    // 0x6d9790: str             x1, [SP]
    // 0x6d9794: r0 = expressionToHtmlPadding()
    //     0x6d9794: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d9798: mov             x3, x0
    // 0x6d979c: ldr             x2, [fp, #0x10]
    // 0x6d97a0: stur            x3, [fp, #-0x10]
    // 0x6d97a4: LoadField: r0 = r2->field_b
    //     0x6d97a4: ldur            w0, [x2, #0xb]
    // 0x6d97a8: DecompressPointer r0
    //     0x6d97a8: add             x0, x0, HEAP, lsl #32
    // 0x6d97ac: r1 = LoadInt32Instr(r0)
    //     0x6d97ac: sbfx            x1, x0, #1, #0x1f
    // 0x6d97b0: mov             x0, x1
    // 0x6d97b4: r1 = 2
    //     0x6d97b4: movz            x1, #0x2
    // 0x6d97b8: cmp             x1, x0
    // 0x6d97bc: b.hs            #0x6d99f8
    // 0x6d97c0: LoadField: r0 = r2->field_f
    //     0x6d97c0: ldur            w0, [x2, #0xf]
    // 0x6d97c4: DecompressPointer r0
    //     0x6d97c4: add             x0, x0, HEAP, lsl #32
    // 0x6d97c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d97c8: ldur            w1, [x0, #0x17]
    // 0x6d97cc: DecompressPointer r1
    //     0x6d97cc: add             x1, x1, HEAP, lsl #32
    // 0x6d97d0: str             x1, [SP]
    // 0x6d97d4: r0 = expressionToHtmlPadding()
    //     0x6d97d4: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d97d8: stur            x0, [fp, #-0x18]
    // 0x6d97dc: ldr             x16, [fp, #0x10]
    // 0x6d97e0: str             x16, [SP]
    // 0x6d97e4: r0 = last()
    //     0x6d97e4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d97e8: str             x0, [SP]
    // 0x6d97ec: r0 = expressionToHtmlPadding()
    //     0x6d97ec: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d97f0: mov             x3, x0
    // 0x6d97f4: ldur            x1, [fp, #-0x10]
    // 0x6d97f8: ldur            x0, [fp, #-0x18]
    // 0x6d97fc: b               #0x6d980c
    // 0x6d9800: r3 = Null
    //     0x6d9800: mov             x3, NULL
    // 0x6d9804: r1 = Null
    //     0x6d9804: mov             x1, NULL
    // 0x6d9808: r0 = Null
    //     0x6d9808: mov             x0, NULL
    // 0x6d980c: ldr             x2, [fp, #0x10]
    // 0x6d9810: LoadField: r4 = r2->field_b
    //     0x6d9810: ldur            w4, [x2, #0xb]
    // 0x6d9814: DecompressPointer r4
    //     0x6d9814: add             x4, x4, HEAP, lsl #32
    // 0x6d9818: r5 = LoadInt32Instr(r4)
    //     0x6d9818: sbfx            x5, x4, #1, #0x1f
    // 0x6d981c: cmp             x5, #3
    // 0x6d9820: b.ne            #0x6d98b4
    // 0x6d9824: mov             x0, x5
    // 0x6d9828: r1 = 1
    //     0x6d9828: movz            x1, #0x1
    // 0x6d982c: cmp             x1, x0
    // 0x6d9830: b.hs            #0x6d99fc
    // 0x6d9834: LoadField: r0 = r2->field_f
    //     0x6d9834: ldur            w0, [x2, #0xf]
    // 0x6d9838: DecompressPointer r0
    //     0x6d9838: add             x0, x0, HEAP, lsl #32
    // 0x6d983c: LoadField: r1 = r0->field_13
    //     0x6d983c: ldur            w1, [x0, #0x13]
    // 0x6d9840: DecompressPointer r1
    //     0x6d9840: add             x1, x1, HEAP, lsl #32
    // 0x6d9844: str             x1, [SP]
    // 0x6d9848: r0 = expressionToHtmlPadding()
    //     0x6d9848: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d984c: mov             x3, x0
    // 0x6d9850: ldr             x2, [fp, #0x10]
    // 0x6d9854: stur            x3, [fp, #-0x10]
    // 0x6d9858: LoadField: r0 = r2->field_b
    //     0x6d9858: ldur            w0, [x2, #0xb]
    // 0x6d985c: DecompressPointer r0
    //     0x6d985c: add             x0, x0, HEAP, lsl #32
    // 0x6d9860: r1 = LoadInt32Instr(r0)
    //     0x6d9860: sbfx            x1, x0, #1, #0x1f
    // 0x6d9864: mov             x0, x1
    // 0x6d9868: r1 = 1
    //     0x6d9868: movz            x1, #0x1
    // 0x6d986c: cmp             x1, x0
    // 0x6d9870: b.hs            #0x6d9a00
    // 0x6d9874: LoadField: r0 = r2->field_f
    //     0x6d9874: ldur            w0, [x2, #0xf]
    // 0x6d9878: DecompressPointer r0
    //     0x6d9878: add             x0, x0, HEAP, lsl #32
    // 0x6d987c: LoadField: r1 = r0->field_13
    //     0x6d987c: ldur            w1, [x0, #0x13]
    // 0x6d9880: DecompressPointer r1
    //     0x6d9880: add             x1, x1, HEAP, lsl #32
    // 0x6d9884: str             x1, [SP]
    // 0x6d9888: r0 = expressionToHtmlPadding()
    //     0x6d9888: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d988c: stur            x0, [fp, #-0x18]
    // 0x6d9890: ldr             x16, [fp, #0x10]
    // 0x6d9894: str             x16, [SP]
    // 0x6d9898: r0 = last()
    //     0x6d9898: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d989c: str             x0, [SP]
    // 0x6d98a0: r0 = expressionToHtmlPadding()
    //     0x6d98a0: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d98a4: ldur            x3, [fp, #-0x10]
    // 0x6d98a8: ldur            x2, [fp, #-0x18]
    // 0x6d98ac: mov             x1, x0
    // 0x6d98b0: b               #0x6d98bc
    // 0x6d98b4: mov             x2, x1
    // 0x6d98b8: mov             x1, x0
    // 0x6d98bc: ldr             x0, [fp, #0x10]
    // 0x6d98c0: LoadField: r4 = r0->field_b
    //     0x6d98c0: ldur            w4, [x0, #0xb]
    // 0x6d98c4: DecompressPointer r4
    //     0x6d98c4: add             x4, x4, HEAP, lsl #32
    // 0x6d98c8: cmp             w4, #4
    // 0x6d98cc: b.ne            #0x6d991c
    // 0x6d98d0: str             x0, [SP]
    // 0x6d98d4: r0 = first()
    //     0x6d98d4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d98d8: str             x0, [SP]
    // 0x6d98dc: r0 = expressionToHtmlPadding()
    //     0x6d98dc: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d98e0: stur            x0, [fp, #-0x10]
    // 0x6d98e4: ldr             x16, [fp, #0x10]
    // 0x6d98e8: str             x16, [SP]
    // 0x6d98ec: r0 = last()
    //     0x6d98ec: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d98f0: str             x0, [SP]
    // 0x6d98f4: r0 = expressionToHtmlPadding()
    //     0x6d98f4: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d98f8: stur            x0, [fp, #-0x18]
    // 0x6d98fc: ldr             x16, [fp, #0x10]
    // 0x6d9900: str             x16, [SP]
    // 0x6d9904: r0 = last()
    //     0x6d9904: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d9908: str             x0, [SP]
    // 0x6d990c: r0 = expressionToHtmlPadding()
    //     0x6d990c: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d9910: ldur            x3, [fp, #-0x18]
    // 0x6d9914: mov             x2, x0
    // 0x6d9918: ldur            x1, [fp, #-0x10]
    // 0x6d991c: ldr             x0, [fp, #0x10]
    // 0x6d9920: LoadField: r4 = r0->field_b
    //     0x6d9920: ldur            w4, [x0, #0xb]
    // 0x6d9924: DecompressPointer r4
    //     0x6d9924: add             x4, x4, HEAP, lsl #32
    // 0x6d9928: cmp             w4, #2
    // 0x6d992c: b.ne            #0x6d9980
    // 0x6d9930: str             x0, [SP]
    // 0x6d9934: r0 = first()
    //     0x6d9934: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9938: str             x0, [SP]
    // 0x6d993c: r0 = expressionToHtmlPadding()
    //     0x6d993c: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d9940: stur            x0, [fp, #-0x10]
    // 0x6d9944: ldr             x16, [fp, #0x10]
    // 0x6d9948: str             x16, [SP]
    // 0x6d994c: r0 = first()
    //     0x6d994c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9950: str             x0, [SP]
    // 0x6d9954: r0 = expressionToHtmlPadding()
    //     0x6d9954: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d9958: stur            x0, [fp, #-0x18]
    // 0x6d995c: ldr             x16, [fp, #0x10]
    // 0x6d9960: str             x16, [SP]
    // 0x6d9964: r0 = first()
    //     0x6d9964: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9968: str             x0, [SP]
    // 0x6d996c: r0 = expressionToHtmlPadding()
    //     0x6d996c: bl              #0x6d96b8  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToHtmlPadding
    // 0x6d9970: ldur            x2, [fp, #-0x18]
    // 0x6d9974: mov             x1, x0
    // 0x6d9978: ldur            x0, [fp, #-0x10]
    // 0x6d997c: b               #0x6d998c
    // 0x6d9980: mov             x0, x1
    // 0x6d9984: mov             x1, x2
    // 0x6d9988: mov             x2, x3
    // 0x6d998c: mov             x3, x2
    // 0x6d9990: mov             x2, x1
    // 0x6d9994: ldur            x1, [fp, #-8]
    // 0x6d9998: b               #0x6d99ac
    // 0x6d999c: r3 = Null
    //     0x6d999c: mov             x3, NULL
    // 0x6d99a0: r2 = Null
    //     0x6d99a0: mov             x2, NULL
    // 0x6d99a4: r1 = Null
    //     0x6d99a4: mov             x1, NULL
    // 0x6d99a8: r0 = Null
    //     0x6d99a8: mov             x0, NULL
    // 0x6d99ac: stur            x3, [fp, #-8]
    // 0x6d99b0: stur            x2, [fp, #-0x10]
    // 0x6d99b4: stur            x1, [fp, #-0x18]
    // 0x6d99b8: stur            x0, [fp, #-0x20]
    // 0x6d99bc: r0 = HtmlPaddings()
    //     0x6d99bc: bl              #0x6d13fc  ; AllocateHtmlPaddingsStub -> HtmlPaddings (size=0x28)
    // 0x6d99c0: ldur            x1, [fp, #-8]
    // 0x6d99c4: StoreField: r0->field_7 = r1
    //     0x6d99c4: stur            w1, [x0, #7]
    // 0x6d99c8: ldur            x1, [fp, #-0x10]
    // 0x6d99cc: StoreField: r0->field_b = r1
    //     0x6d99cc: stur            w1, [x0, #0xb]
    // 0x6d99d0: ldur            x1, [fp, #-0x18]
    // 0x6d99d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d99d4: stur            w1, [x0, #0x17]
    // 0x6d99d8: ldur            x1, [fp, #-0x20]
    // 0x6d99dc: StoreField: r0->field_1b = r1
    //     0x6d99dc: stur            w1, [x0, #0x1b]
    // 0x6d99e0: LeaveFrame
    //     0x6d99e0: mov             SP, fp
    //     0x6d99e4: ldp             fp, lr, [SP], #0x10
    // 0x6d99e8: ret
    //     0x6d99e8: ret             
    // 0x6d99ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d99ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d99f0: b               #0x6d9730
    // 0x6d99f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d99f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d99f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d99f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d99fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d99fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d9a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9a00: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ expressionToBlockMargins(/* No info */) {
    // ** addr: 0x6d9a04, size: 0x90
    // 0x6d9a04: EnterFrame
    //     0x6d9a04: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9a08: mov             fp, SP
    // 0x6d9a0c: AllocStack(0x18)
    //     0x6d9a0c: sub             SP, SP, #0x18
    // 0x6d9a10: CheckStackOverflow
    //     0x6d9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9a14: cmp             SP, x16
    //     0x6d9a18: b.ls            #0x6d9a8c
    // 0x6d9a1c: ldr             x0, [fp, #0x10]
    // 0x6d9a20: LoadField: r1 = r0->field_b
    //     0x6d9a20: ldur            w1, [x0, #0xb]
    // 0x6d9a24: DecompressPointer r1
    //     0x6d9a24: add             x1, x1, HEAP, lsl #32
    // 0x6d9a28: cbz             w1, #0x6d9a5c
    // 0x6d9a2c: str             x0, [SP]
    // 0x6d9a30: r0 = first()
    //     0x6d9a30: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9a34: str             x0, [SP]
    // 0x6d9a38: r0 = expressionToMargin()
    //     0x6d9a38: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9a3c: stur            x0, [fp, #-8]
    // 0x6d9a40: ldr             x16, [fp, #0x10]
    // 0x6d9a44: str             x16, [SP]
    // 0x6d9a48: r0 = last()
    //     0x6d9a48: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d9a4c: str             x0, [SP]
    // 0x6d9a50: r0 = expressionToMargin()
    //     0x6d9a50: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9a54: ldur            x1, [fp, #-8]
    // 0x6d9a58: b               #0x6d9a64
    // 0x6d9a5c: r1 = Null
    //     0x6d9a5c: mov             x1, NULL
    // 0x6d9a60: r0 = Null
    //     0x6d9a60: mov             x0, NULL
    // 0x6d9a64: stur            x1, [fp, #-8]
    // 0x6d9a68: stur            x0, [fp, #-0x10]
    // 0x6d9a6c: r0 = Margins()
    //     0x6d9a6c: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x6d9a70: ldur            x1, [fp, #-0x10]
    // 0x6d9a74: StoreField: r0->field_1f = r1
    //     0x6d9a74: stur            w1, [x0, #0x1f]
    // 0x6d9a78: ldur            x1, [fp, #-8]
    // 0x6d9a7c: StoreField: r0->field_23 = r1
    //     0x6d9a7c: stur            w1, [x0, #0x23]
    // 0x6d9a80: LeaveFrame
    //     0x6d9a80: mov             SP, fp
    //     0x6d9a84: ldp             fp, lr, [SP], #0x10
    // 0x6d9a88: ret
    //     0x6d9a88: ret             
    // 0x6d9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9a90: b               #0x6d9a1c
  }
  static _ expressionToInlineMargins(/* No info */) {
    // ** addr: 0x6d9a94, size: 0x90
    // 0x6d9a94: EnterFrame
    //     0x6d9a94: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9a98: mov             fp, SP
    // 0x6d9a9c: AllocStack(0x18)
    //     0x6d9a9c: sub             SP, SP, #0x18
    // 0x6d9aa0: CheckStackOverflow
    //     0x6d9aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9aa4: cmp             SP, x16
    //     0x6d9aa8: b.ls            #0x6d9b1c
    // 0x6d9aac: ldr             x0, [fp, #0x10]
    // 0x6d9ab0: LoadField: r1 = r0->field_b
    //     0x6d9ab0: ldur            w1, [x0, #0xb]
    // 0x6d9ab4: DecompressPointer r1
    //     0x6d9ab4: add             x1, x1, HEAP, lsl #32
    // 0x6d9ab8: cbz             w1, #0x6d9aec
    // 0x6d9abc: str             x0, [SP]
    // 0x6d9ac0: r0 = first()
    //     0x6d9ac0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9ac4: str             x0, [SP]
    // 0x6d9ac8: r0 = expressionToMargin()
    //     0x6d9ac8: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9acc: stur            x0, [fp, #-8]
    // 0x6d9ad0: ldr             x16, [fp, #0x10]
    // 0x6d9ad4: str             x16, [SP]
    // 0x6d9ad8: r0 = last()
    //     0x6d9ad8: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d9adc: str             x0, [SP]
    // 0x6d9ae0: r0 = expressionToMargin()
    //     0x6d9ae0: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9ae4: ldur            x1, [fp, #-8]
    // 0x6d9ae8: b               #0x6d9af4
    // 0x6d9aec: r1 = Null
    //     0x6d9aec: mov             x1, NULL
    // 0x6d9af0: r0 = Null
    //     0x6d9af0: mov             x0, NULL
    // 0x6d9af4: stur            x1, [fp, #-8]
    // 0x6d9af8: stur            x0, [fp, #-0x10]
    // 0x6d9afc: r0 = Margins()
    //     0x6d9afc: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x6d9b00: ldur            x1, [fp, #-0x10]
    // 0x6d9b04: StoreField: r0->field_f = r1
    //     0x6d9b04: stur            w1, [x0, #0xf]
    // 0x6d9b08: ldur            x1, [fp, #-8]
    // 0x6d9b0c: StoreField: r0->field_13 = r1
    //     0x6d9b0c: stur            w1, [x0, #0x13]
    // 0x6d9b10: LeaveFrame
    //     0x6d9b10: mov             SP, fp
    //     0x6d9b14: ldp             fp, lr, [SP], #0x10
    // 0x6d9b18: ret
    //     0x6d9b18: ret             
    // 0x6d9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9b20: b               #0x6d9aac
  }
  static _ expressionToMargin(/* No info */) {
    // ** addr: 0x6d9b24, size: 0xcc
    // 0x6d9b24: EnterFrame
    //     0x6d9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9b28: mov             fp, SP
    // 0x6d9b2c: AllocStack(0x20)
    //     0x6d9b2c: sub             SP, SP, #0x20
    // 0x6d9b30: CheckStackOverflow
    //     0x6d9b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9b34: cmp             SP, x16
    //     0x6d9b38: b.ls            #0x6d9be8
    // 0x6d9b3c: ldr             x1, [fp, #0x10]
    // 0x6d9b40: r0 = LoadClassIdInstr(r1)
    //     0x6d9b40: ldur            x0, [x1, #-1]
    //     0x6d9b44: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9b48: sub             x16, x0, #0xfcc
    // 0x6d9b4c: cmp             x16, #0x15
    // 0x6d9b50: b.hi            #0x6d9ba8
    // 0x6d9b54: LoadField: r0 = r1->field_f
    //     0x6d9b54: ldur            w0, [x1, #0xf]
    // 0x6d9b58: DecompressPointer r0
    //     0x6d9b58: add             x0, x0, HEAP, lsl #32
    // 0x6d9b5c: r2 = LoadClassIdInstr(r0)
    //     0x6d9b5c: ldur            x2, [x0, #-1]
    //     0x6d9b60: ubfx            x2, x2, #0xc, #0x14
    // 0x6d9b64: r16 = "auto"
    //     0x6d9b64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "auto"
    //     0x6d9b68: ldr             x16, [x16, #0xfa0]
    // 0x6d9b6c: stp             x16, x0, [SP]
    // 0x6d9b70: mov             x0, x2
    // 0x6d9b74: mov             lr, x0
    // 0x6d9b78: ldr             lr, [x21, lr, lsl #3]
    // 0x6d9b7c: blr             lr
    // 0x6d9b80: tbnz            w0, #4, #0x6d9ba8
    // 0x6d9b84: r0 = Margin()
    //     0x6d9b84: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x6d9b88: d0 = 0.000000
    //     0x6d9b88: eor             v0.16b, v0.16b, v0.16b
    // 0x6d9b8c: StoreField: r0->field_7 = d0
    //     0x6d9b8c: stur            d0, [x0, #7]
    // 0x6d9b90: r1 = Instance_Unit
    //     0x6d9b90: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x6d9b94: ldr             x1, [x1, #0x28]
    // 0x6d9b98: StoreField: r0->field_f = r1
    //     0x6d9b98: stur            w1, [x0, #0xf]
    // 0x6d9b9c: LeaveFrame
    //     0x6d9b9c: mov             SP, fp
    //     0x6d9ba0: ldp             fp, lr, [SP], #0x10
    // 0x6d9ba4: ret
    //     0x6d9ba4: ret             
    // 0x6d9ba8: ldr             x16, [fp, #0x10]
    // 0x6d9bac: str             x16, [SP]
    // 0x6d9bb0: r0 = expressionToLengthOrPercent()
    //     0x6d9bb0: bl              #0x6d8258  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToLengthOrPercent
    // 0x6d9bb4: LoadField: d0 = r0->field_7
    //     0x6d9bb4: ldur            d0, [x0, #7]
    // 0x6d9bb8: stur            d0, [fp, #-0x10]
    // 0x6d9bbc: LoadField: r1 = r0->field_f
    //     0x6d9bbc: ldur            w1, [x0, #0xf]
    // 0x6d9bc0: DecompressPointer r1
    //     0x6d9bc0: add             x1, x1, HEAP, lsl #32
    // 0x6d9bc4: stur            x1, [fp, #-8]
    // 0x6d9bc8: r0 = Margin()
    //     0x6d9bc8: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x6d9bcc: ldur            d0, [fp, #-0x10]
    // 0x6d9bd0: StoreField: r0->field_7 = d0
    //     0x6d9bd0: stur            d0, [x0, #7]
    // 0x6d9bd4: ldur            x1, [fp, #-8]
    // 0x6d9bd8: StoreField: r0->field_f = r1
    //     0x6d9bd8: stur            w1, [x0, #0xf]
    // 0x6d9bdc: LeaveFrame
    //     0x6d9bdc: mov             SP, fp
    //     0x6d9be0: ldp             fp, lr, [SP], #0x10
    // 0x6d9be4: ret
    //     0x6d9be4: ret             
    // 0x6d9be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9be8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9bec: b               #0x6d9b3c
  }
  static _ expressionToMargins(/* No info */) {
    // ** addr: 0x6d9bf0, size: 0x2ec
    // 0x6d9bf0: EnterFrame
    //     0x6d9bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9bf4: mov             fp, SP
    // 0x6d9bf8: AllocStack(0x28)
    //     0x6d9bf8: sub             SP, SP, #0x28
    // 0x6d9bfc: CheckStackOverflow
    //     0x6d9bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9c00: cmp             SP, x16
    //     0x6d9c04: b.ls            #0x6d9ec4
    // 0x6d9c08: ldr             x0, [fp, #0x10]
    // 0x6d9c0c: LoadField: r1 = r0->field_b
    //     0x6d9c0c: ldur            w1, [x0, #0xb]
    // 0x6d9c10: DecompressPointer r1
    //     0x6d9c10: add             x1, x1, HEAP, lsl #32
    // 0x6d9c14: cbz             w1, #0x6d9e74
    // 0x6d9c18: str             x0, [SP]
    // 0x6d9c1c: r0 = first()
    //     0x6d9c1c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9c20: str             x0, [SP]
    // 0x6d9c24: r0 = expressionToMargin()
    //     0x6d9c24: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9c28: mov             x3, x0
    // 0x6d9c2c: ldr             x2, [fp, #0x10]
    // 0x6d9c30: stur            x3, [fp, #-8]
    // 0x6d9c34: LoadField: r0 = r2->field_b
    //     0x6d9c34: ldur            w0, [x2, #0xb]
    // 0x6d9c38: DecompressPointer r0
    //     0x6d9c38: add             x0, x0, HEAP, lsl #32
    // 0x6d9c3c: r1 = LoadInt32Instr(r0)
    //     0x6d9c3c: sbfx            x1, x0, #1, #0x1f
    // 0x6d9c40: cmp             x1, #4
    // 0x6d9c44: b.ne            #0x6d9cd8
    // 0x6d9c48: mov             x0, x1
    // 0x6d9c4c: r1 = 1
    //     0x6d9c4c: movz            x1, #0x1
    // 0x6d9c50: cmp             x1, x0
    // 0x6d9c54: b.hs            #0x6d9ecc
    // 0x6d9c58: LoadField: r0 = r2->field_f
    //     0x6d9c58: ldur            w0, [x2, #0xf]
    // 0x6d9c5c: DecompressPointer r0
    //     0x6d9c5c: add             x0, x0, HEAP, lsl #32
    // 0x6d9c60: LoadField: r1 = r0->field_13
    //     0x6d9c60: ldur            w1, [x0, #0x13]
    // 0x6d9c64: DecompressPointer r1
    //     0x6d9c64: add             x1, x1, HEAP, lsl #32
    // 0x6d9c68: str             x1, [SP]
    // 0x6d9c6c: r0 = expressionToMargin()
    //     0x6d9c6c: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9c70: mov             x3, x0
    // 0x6d9c74: ldr             x2, [fp, #0x10]
    // 0x6d9c78: stur            x3, [fp, #-0x10]
    // 0x6d9c7c: LoadField: r0 = r2->field_b
    //     0x6d9c7c: ldur            w0, [x2, #0xb]
    // 0x6d9c80: DecompressPointer r0
    //     0x6d9c80: add             x0, x0, HEAP, lsl #32
    // 0x6d9c84: r1 = LoadInt32Instr(r0)
    //     0x6d9c84: sbfx            x1, x0, #1, #0x1f
    // 0x6d9c88: mov             x0, x1
    // 0x6d9c8c: r1 = 2
    //     0x6d9c8c: movz            x1, #0x2
    // 0x6d9c90: cmp             x1, x0
    // 0x6d9c94: b.hs            #0x6d9ed0
    // 0x6d9c98: LoadField: r0 = r2->field_f
    //     0x6d9c98: ldur            w0, [x2, #0xf]
    // 0x6d9c9c: DecompressPointer r0
    //     0x6d9c9c: add             x0, x0, HEAP, lsl #32
    // 0x6d9ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9ca0: ldur            w1, [x0, #0x17]
    // 0x6d9ca4: DecompressPointer r1
    //     0x6d9ca4: add             x1, x1, HEAP, lsl #32
    // 0x6d9ca8: str             x1, [SP]
    // 0x6d9cac: r0 = expressionToMargin()
    //     0x6d9cac: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9cb0: stur            x0, [fp, #-0x18]
    // 0x6d9cb4: ldr             x16, [fp, #0x10]
    // 0x6d9cb8: str             x16, [SP]
    // 0x6d9cbc: r0 = last()
    //     0x6d9cbc: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d9cc0: str             x0, [SP]
    // 0x6d9cc4: r0 = expressionToMargin()
    //     0x6d9cc4: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9cc8: mov             x3, x0
    // 0x6d9ccc: ldur            x1, [fp, #-0x10]
    // 0x6d9cd0: ldur            x0, [fp, #-0x18]
    // 0x6d9cd4: b               #0x6d9ce4
    // 0x6d9cd8: r3 = Null
    //     0x6d9cd8: mov             x3, NULL
    // 0x6d9cdc: r1 = Null
    //     0x6d9cdc: mov             x1, NULL
    // 0x6d9ce0: r0 = Null
    //     0x6d9ce0: mov             x0, NULL
    // 0x6d9ce4: ldr             x2, [fp, #0x10]
    // 0x6d9ce8: LoadField: r4 = r2->field_b
    //     0x6d9ce8: ldur            w4, [x2, #0xb]
    // 0x6d9cec: DecompressPointer r4
    //     0x6d9cec: add             x4, x4, HEAP, lsl #32
    // 0x6d9cf0: r5 = LoadInt32Instr(r4)
    //     0x6d9cf0: sbfx            x5, x4, #1, #0x1f
    // 0x6d9cf4: cmp             x5, #3
    // 0x6d9cf8: b.ne            #0x6d9d8c
    // 0x6d9cfc: mov             x0, x5
    // 0x6d9d00: r1 = 1
    //     0x6d9d00: movz            x1, #0x1
    // 0x6d9d04: cmp             x1, x0
    // 0x6d9d08: b.hs            #0x6d9ed4
    // 0x6d9d0c: LoadField: r0 = r2->field_f
    //     0x6d9d0c: ldur            w0, [x2, #0xf]
    // 0x6d9d10: DecompressPointer r0
    //     0x6d9d10: add             x0, x0, HEAP, lsl #32
    // 0x6d9d14: LoadField: r1 = r0->field_13
    //     0x6d9d14: ldur            w1, [x0, #0x13]
    // 0x6d9d18: DecompressPointer r1
    //     0x6d9d18: add             x1, x1, HEAP, lsl #32
    // 0x6d9d1c: str             x1, [SP]
    // 0x6d9d20: r0 = expressionToMargin()
    //     0x6d9d20: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9d24: mov             x3, x0
    // 0x6d9d28: ldr             x2, [fp, #0x10]
    // 0x6d9d2c: stur            x3, [fp, #-0x10]
    // 0x6d9d30: LoadField: r0 = r2->field_b
    //     0x6d9d30: ldur            w0, [x2, #0xb]
    // 0x6d9d34: DecompressPointer r0
    //     0x6d9d34: add             x0, x0, HEAP, lsl #32
    // 0x6d9d38: r1 = LoadInt32Instr(r0)
    //     0x6d9d38: sbfx            x1, x0, #1, #0x1f
    // 0x6d9d3c: mov             x0, x1
    // 0x6d9d40: r1 = 1
    //     0x6d9d40: movz            x1, #0x1
    // 0x6d9d44: cmp             x1, x0
    // 0x6d9d48: b.hs            #0x6d9ed8
    // 0x6d9d4c: LoadField: r0 = r2->field_f
    //     0x6d9d4c: ldur            w0, [x2, #0xf]
    // 0x6d9d50: DecompressPointer r0
    //     0x6d9d50: add             x0, x0, HEAP, lsl #32
    // 0x6d9d54: LoadField: r1 = r0->field_13
    //     0x6d9d54: ldur            w1, [x0, #0x13]
    // 0x6d9d58: DecompressPointer r1
    //     0x6d9d58: add             x1, x1, HEAP, lsl #32
    // 0x6d9d5c: str             x1, [SP]
    // 0x6d9d60: r0 = expressionToMargin()
    //     0x6d9d60: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9d64: stur            x0, [fp, #-0x18]
    // 0x6d9d68: ldr             x16, [fp, #0x10]
    // 0x6d9d6c: str             x16, [SP]
    // 0x6d9d70: r0 = last()
    //     0x6d9d70: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d9d74: str             x0, [SP]
    // 0x6d9d78: r0 = expressionToMargin()
    //     0x6d9d78: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9d7c: ldur            x3, [fp, #-0x10]
    // 0x6d9d80: ldur            x2, [fp, #-0x18]
    // 0x6d9d84: mov             x1, x0
    // 0x6d9d88: b               #0x6d9d94
    // 0x6d9d8c: mov             x2, x1
    // 0x6d9d90: mov             x1, x0
    // 0x6d9d94: ldr             x0, [fp, #0x10]
    // 0x6d9d98: LoadField: r4 = r0->field_b
    //     0x6d9d98: ldur            w4, [x0, #0xb]
    // 0x6d9d9c: DecompressPointer r4
    //     0x6d9d9c: add             x4, x4, HEAP, lsl #32
    // 0x6d9da0: cmp             w4, #4
    // 0x6d9da4: b.ne            #0x6d9df4
    // 0x6d9da8: str             x0, [SP]
    // 0x6d9dac: r0 = first()
    //     0x6d9dac: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9db0: str             x0, [SP]
    // 0x6d9db4: r0 = expressionToMargin()
    //     0x6d9db4: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9db8: stur            x0, [fp, #-0x10]
    // 0x6d9dbc: ldr             x16, [fp, #0x10]
    // 0x6d9dc0: str             x16, [SP]
    // 0x6d9dc4: r0 = last()
    //     0x6d9dc4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d9dc8: str             x0, [SP]
    // 0x6d9dcc: r0 = expressionToMargin()
    //     0x6d9dcc: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9dd0: stur            x0, [fp, #-0x18]
    // 0x6d9dd4: ldr             x16, [fp, #0x10]
    // 0x6d9dd8: str             x16, [SP]
    // 0x6d9ddc: r0 = last()
    //     0x6d9ddc: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6d9de0: str             x0, [SP]
    // 0x6d9de4: r0 = expressionToMargin()
    //     0x6d9de4: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9de8: ldur            x3, [fp, #-0x18]
    // 0x6d9dec: mov             x2, x0
    // 0x6d9df0: ldur            x1, [fp, #-0x10]
    // 0x6d9df4: ldr             x0, [fp, #0x10]
    // 0x6d9df8: LoadField: r4 = r0->field_b
    //     0x6d9df8: ldur            w4, [x0, #0xb]
    // 0x6d9dfc: DecompressPointer r4
    //     0x6d9dfc: add             x4, x4, HEAP, lsl #32
    // 0x6d9e00: cmp             w4, #2
    // 0x6d9e04: b.ne            #0x6d9e58
    // 0x6d9e08: str             x0, [SP]
    // 0x6d9e0c: r0 = first()
    //     0x6d9e0c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9e10: str             x0, [SP]
    // 0x6d9e14: r0 = expressionToMargin()
    //     0x6d9e14: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9e18: stur            x0, [fp, #-0x10]
    // 0x6d9e1c: ldr             x16, [fp, #0x10]
    // 0x6d9e20: str             x16, [SP]
    // 0x6d9e24: r0 = first()
    //     0x6d9e24: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9e28: str             x0, [SP]
    // 0x6d9e2c: r0 = expressionToMargin()
    //     0x6d9e2c: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9e30: stur            x0, [fp, #-0x18]
    // 0x6d9e34: ldr             x16, [fp, #0x10]
    // 0x6d9e38: str             x16, [SP]
    // 0x6d9e3c: r0 = first()
    //     0x6d9e3c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6d9e40: str             x0, [SP]
    // 0x6d9e44: r0 = expressionToMargin()
    //     0x6d9e44: bl              #0x6d9b24  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToMargin
    // 0x6d9e48: ldur            x2, [fp, #-0x18]
    // 0x6d9e4c: mov             x1, x0
    // 0x6d9e50: ldur            x0, [fp, #-0x10]
    // 0x6d9e54: b               #0x6d9e64
    // 0x6d9e58: mov             x0, x1
    // 0x6d9e5c: mov             x1, x2
    // 0x6d9e60: mov             x2, x3
    // 0x6d9e64: mov             x3, x2
    // 0x6d9e68: mov             x2, x1
    // 0x6d9e6c: ldur            x1, [fp, #-8]
    // 0x6d9e70: b               #0x6d9e84
    // 0x6d9e74: r3 = Null
    //     0x6d9e74: mov             x3, NULL
    // 0x6d9e78: r2 = Null
    //     0x6d9e78: mov             x2, NULL
    // 0x6d9e7c: r1 = Null
    //     0x6d9e7c: mov             x1, NULL
    // 0x6d9e80: r0 = Null
    //     0x6d9e80: mov             x0, NULL
    // 0x6d9e84: stur            x3, [fp, #-8]
    // 0x6d9e88: stur            x2, [fp, #-0x10]
    // 0x6d9e8c: stur            x1, [fp, #-0x18]
    // 0x6d9e90: stur            x0, [fp, #-0x20]
    // 0x6d9e94: r0 = Margins()
    //     0x6d9e94: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x6d9e98: ldur            x1, [fp, #-8]
    // 0x6d9e9c: StoreField: r0->field_7 = r1
    //     0x6d9e9c: stur            w1, [x0, #7]
    // 0x6d9ea0: ldur            x1, [fp, #-0x10]
    // 0x6d9ea4: StoreField: r0->field_b = r1
    //     0x6d9ea4: stur            w1, [x0, #0xb]
    // 0x6d9ea8: ldur            x1, [fp, #-0x18]
    // 0x6d9eac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d9eac: stur            w1, [x0, #0x17]
    // 0x6d9eb0: ldur            x1, [fp, #-0x20]
    // 0x6d9eb4: StoreField: r0->field_1b = r1
    //     0x6d9eb4: stur            w1, [x0, #0x1b]
    // 0x6d9eb8: LeaveFrame
    //     0x6d9eb8: mov             SP, fp
    //     0x6d9ebc: ldp             fp, lr, [SP], #0x10
    // 0x6d9ec0: ret
    //     0x6d9ec0: ret             
    // 0x6d9ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9ec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9ec8: b               #0x6d9c08
    // 0x6d9ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9ecc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d9ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9ed0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d9ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9ed4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d9ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9ed8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ expressionToHeight(/* No info */) {
    // ** addr: 0x6d9edc, size: 0xcc
    // 0x6d9edc: EnterFrame
    //     0x6d9edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9ee0: mov             fp, SP
    // 0x6d9ee4: AllocStack(0x20)
    //     0x6d9ee4: sub             SP, SP, #0x20
    // 0x6d9ee8: CheckStackOverflow
    //     0x6d9ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9eec: cmp             SP, x16
    //     0x6d9ef0: b.ls            #0x6d9fa0
    // 0x6d9ef4: ldr             x1, [fp, #0x10]
    // 0x6d9ef8: r0 = LoadClassIdInstr(r1)
    //     0x6d9ef8: ldur            x0, [x1, #-1]
    //     0x6d9efc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9f00: sub             x16, x0, #0xfcc
    // 0x6d9f04: cmp             x16, #0x15
    // 0x6d9f08: b.hi            #0x6d9f60
    // 0x6d9f0c: LoadField: r0 = r1->field_f
    //     0x6d9f0c: ldur            w0, [x1, #0xf]
    // 0x6d9f10: DecompressPointer r0
    //     0x6d9f10: add             x0, x0, HEAP, lsl #32
    // 0x6d9f14: r2 = LoadClassIdInstr(r0)
    //     0x6d9f14: ldur            x2, [x0, #-1]
    //     0x6d9f18: ubfx            x2, x2, #0xc, #0x14
    // 0x6d9f1c: r16 = "auto"
    //     0x6d9f1c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "auto"
    //     0x6d9f20: ldr             x16, [x16, #0xfa0]
    // 0x6d9f24: stp             x16, x0, [SP]
    // 0x6d9f28: mov             x0, x2
    // 0x6d9f2c: mov             lr, x0
    // 0x6d9f30: ldr             lr, [x21, lr, lsl #3]
    // 0x6d9f34: blr             lr
    // 0x6d9f38: tbnz            w0, #4, #0x6d9f60
    // 0x6d9f3c: r0 = Height()
    //     0x6d9f3c: bl              #0x6d1634  ; AllocateHeightStub -> Height (size=0x14)
    // 0x6d9f40: d0 = 0.000000
    //     0x6d9f40: eor             v0.16b, v0.16b, v0.16b
    // 0x6d9f44: StoreField: r0->field_7 = d0
    //     0x6d9f44: stur            d0, [x0, #7]
    // 0x6d9f48: r1 = Instance_Unit
    //     0x6d9f48: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x6d9f4c: ldr             x1, [x1, #0x28]
    // 0x6d9f50: StoreField: r0->field_f = r1
    //     0x6d9f50: stur            w1, [x0, #0xf]
    // 0x6d9f54: LeaveFrame
    //     0x6d9f54: mov             SP, fp
    //     0x6d9f58: ldp             fp, lr, [SP], #0x10
    // 0x6d9f5c: ret
    //     0x6d9f5c: ret             
    // 0x6d9f60: ldr             x16, [fp, #0x10]
    // 0x6d9f64: str             x16, [SP]
    // 0x6d9f68: r0 = expressionToLengthOrPercent()
    //     0x6d9f68: bl              #0x6d8258  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToLengthOrPercent
    // 0x6d9f6c: LoadField: d0 = r0->field_7
    //     0x6d9f6c: ldur            d0, [x0, #7]
    // 0x6d9f70: stur            d0, [fp, #-0x10]
    // 0x6d9f74: LoadField: r1 = r0->field_f
    //     0x6d9f74: ldur            w1, [x0, #0xf]
    // 0x6d9f78: DecompressPointer r1
    //     0x6d9f78: add             x1, x1, HEAP, lsl #32
    // 0x6d9f7c: stur            x1, [fp, #-8]
    // 0x6d9f80: r0 = Height()
    //     0x6d9f80: bl              #0x6d1634  ; AllocateHeightStub -> Height (size=0x14)
    // 0x6d9f84: ldur            d0, [fp, #-0x10]
    // 0x6d9f88: StoreField: r0->field_7 = d0
    //     0x6d9f88: stur            d0, [x0, #7]
    // 0x6d9f8c: ldur            x1, [fp, #-8]
    // 0x6d9f90: StoreField: r0->field_f = r1
    //     0x6d9f90: stur            w1, [x0, #0xf]
    // 0x6d9f94: LeaveFrame
    //     0x6d9f94: mov             SP, fp
    //     0x6d9f98: ldp             fp, lr, [SP], #0x10
    // 0x6d9f9c: ret
    //     0x6d9f9c: ret             
    // 0x6d9fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9fa4: b               #0x6d9ef4
  }
  static _ expressionToListStyleType(/* No info */) {
    // ** addr: 0x6d9fa8, size: 0x40
    // 0x6d9fa8: EnterFrame
    //     0x6d9fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9fac: mov             fp, SP
    // 0x6d9fb0: AllocStack(0x10)
    //     0x6d9fb0: sub             SP, SP, #0x10
    // 0x6d9fb4: CheckStackOverflow
    //     0x6d9fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9fb8: cmp             SP, x16
    //     0x6d9fbc: b.ls            #0x6d9fe0
    // 0x6d9fc0: ldr             x0, [fp, #0x10]
    // 0x6d9fc4: LoadField: r1 = r0->field_f
    //     0x6d9fc4: ldur            w1, [x0, #0xf]
    // 0x6d9fc8: DecompressPointer r1
    //     0x6d9fc8: add             x1, x1, HEAP, lsl #32
    // 0x6d9fcc: stp             x1, NULL, [SP]
    // 0x6d9fd0: r0 = ListStyleType.fromName()
    //     0x6d9fd0: bl              #0x6d9fe8  ; [package:flutter_html/src/style.dart] ListStyleType::ListStyleType.fromName
    // 0x6d9fd4: LeaveFrame
    //     0x6d9fd4: mov             SP, fp
    //     0x6d9fd8: ldp             fp, lr, [SP], #0x10
    // 0x6d9fdc: ret
    //     0x6d9fdc: ret             
    // 0x6d9fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9fe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9fe4: b               #0x6d9fc0
  }
  static _ expressionToListStyleImage(/* No info */) {
    // ** addr: 0x6da0b4, size: 0x34
    // 0x6da0b4: EnterFrame
    //     0x6da0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da0b8: mov             fp, SP
    // 0x6da0bc: AllocStack(0x8)
    //     0x6da0bc: sub             SP, SP, #8
    // 0x6da0c0: ldr             x0, [fp, #0x10]
    // 0x6da0c4: LoadField: r1 = r0->field_f
    //     0x6da0c4: ldur            w1, [x0, #0xf]
    // 0x6da0c8: DecompressPointer r1
    //     0x6da0c8: add             x1, x1, HEAP, lsl #32
    // 0x6da0cc: stur            x1, [fp, #-8]
    // 0x6da0d0: r0 = ListStyleImage()
    //     0x6da0d0: bl              #0x6da0e8  ; AllocateListStyleImageStub -> ListStyleImage (size=0xc)
    // 0x6da0d4: ldur            x1, [fp, #-8]
    // 0x6da0d8: StoreField: r0->field_7 = r1
    //     0x6da0d8: stur            w1, [x0, #7]
    // 0x6da0dc: LeaveFrame
    //     0x6da0dc: mov             SP, fp
    //     0x6da0e0: ldp             fp, lr, [SP], #0x10
    // 0x6da0e4: ret
    //     0x6da0e4: ret             
  }
  static _ expressionToFontWeight(/* No info */) {
    // ** addr: 0x6da0f4, size: 0x288
    // 0x6da0f4: EnterFrame
    //     0x6da0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da0f8: mov             fp, SP
    // 0x6da0fc: AllocStack(0x18)
    //     0x6da0fc: sub             SP, SP, #0x18
    // 0x6da100: CheckStackOverflow
    //     0x6da100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da104: cmp             SP, x16
    //     0x6da108: b.ls            #0x6da374
    // 0x6da10c: ldr             x0, [fp, #0x10]
    // 0x6da110: r1 = LoadClassIdInstr(r0)
    //     0x6da110: ldur            x1, [x0, #-1]
    //     0x6da114: ubfx            x1, x1, #0xc, #0x14
    // 0x6da118: sub             x16, x1, #0xfdf
    // 0x6da11c: cmp             x16, #1
    // 0x6da120: b.hi            #0x6da2b4
    // 0x6da124: LoadField: r1 = r0->field_f
    //     0x6da124: ldur            w1, [x0, #0xf]
    // 0x6da128: DecompressPointer r1
    //     0x6da128: add             x1, x1, HEAP, lsl #32
    // 0x6da12c: stur            x1, [fp, #-8]
    // 0x6da130: r16 = "100"
    //     0x6da130: ldr             x16, [PP, #0x33e0]  ; [pp+0x33e0] "100"
    // 0x6da134: stp             x1, x16, [SP]
    // 0x6da138: r0 = ==()
    //     0x6da138: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da13c: tbnz            w0, #4, #0x6da154
    // 0x6da140: r0 = Instance_FontWeight
    //     0x6da140: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c058] Obj!FontWeight@9f24c1
    //     0x6da144: ldr             x0, [x0, #0x58]
    // 0x6da148: LeaveFrame
    //     0x6da148: mov             SP, fp
    //     0x6da14c: ldp             fp, lr, [SP], #0x10
    // 0x6da150: ret
    //     0x6da150: ret             
    // 0x6da154: r16 = "200"
    //     0x6da154: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c060] "200"
    //     0x6da158: ldr             x16, [x16, #0x60]
    // 0x6da15c: ldur            lr, [fp, #-8]
    // 0x6da160: stp             lr, x16, [SP]
    // 0x6da164: r0 = ==()
    //     0x6da164: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da168: tbnz            w0, #4, #0x6da180
    // 0x6da16c: r0 = Instance_FontWeight
    //     0x6da16c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c068] Obj!FontWeight@9f2561
    //     0x6da170: ldr             x0, [x0, #0x68]
    // 0x6da174: LeaveFrame
    //     0x6da174: mov             SP, fp
    //     0x6da178: ldp             fp, lr, [SP], #0x10
    // 0x6da17c: ret
    //     0x6da17c: ret             
    // 0x6da180: r16 = "300"
    //     0x6da180: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c070] "300"
    //     0x6da184: ldr             x16, [x16, #0x70]
    // 0x6da188: ldur            lr, [fp, #-8]
    // 0x6da18c: stp             lr, x16, [SP]
    // 0x6da190: r0 = ==()
    //     0x6da190: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da194: tbnz            w0, #4, #0x6da1ac
    // 0x6da198: r0 = Instance_FontWeight
    //     0x6da198: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c078] Obj!FontWeight@9f2541
    //     0x6da19c: ldr             x0, [x0, #0x78]
    // 0x6da1a0: LeaveFrame
    //     0x6da1a0: mov             SP, fp
    //     0x6da1a4: ldp             fp, lr, [SP], #0x10
    // 0x6da1a8: ret
    //     0x6da1a8: ret             
    // 0x6da1ac: r16 = "400"
    //     0x6da1ac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c080] "400"
    //     0x6da1b0: ldr             x16, [x16, #0x80]
    // 0x6da1b4: ldur            lr, [fp, #-8]
    // 0x6da1b8: stp             lr, x16, [SP]
    // 0x6da1bc: r0 = ==()
    //     0x6da1bc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da1c0: tbnz            w0, #4, #0x6da1d8
    // 0x6da1c4: r0 = Instance_FontWeight
    //     0x6da1c4: add             x0, PP, #0x37, lsl #12  ; [pp+0x373c0] Obj!FontWeight@9f2461
    //     0x6da1c8: ldr             x0, [x0, #0x3c0]
    // 0x6da1cc: LeaveFrame
    //     0x6da1cc: mov             SP, fp
    //     0x6da1d0: ldp             fp, lr, [SP], #0x10
    // 0x6da1d4: ret
    //     0x6da1d4: ret             
    // 0x6da1d8: r16 = "500"
    //     0x6da1d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c088] "500"
    //     0x6da1dc: ldr             x16, [x16, #0x88]
    // 0x6da1e0: ldur            lr, [fp, #-8]
    // 0x6da1e4: stp             lr, x16, [SP]
    // 0x6da1e8: r0 = ==()
    //     0x6da1e8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da1ec: tbnz            w0, #4, #0x6da204
    // 0x6da1f0: r0 = Instance_FontWeight
    //     0x6da1f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fa8] Obj!FontWeight@9f24a1
    //     0x6da1f4: ldr             x0, [x0, #0xfa8]
    // 0x6da1f8: LeaveFrame
    //     0x6da1f8: mov             SP, fp
    //     0x6da1fc: ldp             fp, lr, [SP], #0x10
    // 0x6da200: ret
    //     0x6da200: ret             
    // 0x6da204: r16 = "600"
    //     0x6da204: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c090] "600"
    //     0x6da208: ldr             x16, [x16, #0x90]
    // 0x6da20c: ldur            lr, [fp, #-8]
    // 0x6da210: stp             lr, x16, [SP]
    // 0x6da214: r0 = ==()
    //     0x6da214: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da218: tbnz            w0, #4, #0x6da230
    // 0x6da21c: r0 = Instance_FontWeight
    //     0x6da21c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c098] Obj!FontWeight@9f2521
    //     0x6da220: ldr             x0, [x0, #0x98]
    // 0x6da224: LeaveFrame
    //     0x6da224: mov             SP, fp
    //     0x6da228: ldp             fp, lr, [SP], #0x10
    // 0x6da22c: ret
    //     0x6da22c: ret             
    // 0x6da230: r16 = "700"
    //     0x6da230: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0a0] "700"
    //     0x6da234: ldr             x16, [x16, #0xa0]
    // 0x6da238: ldur            lr, [fp, #-8]
    // 0x6da23c: stp             lr, x16, [SP]
    // 0x6da240: r0 = ==()
    //     0x6da240: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da244: tbnz            w0, #4, #0x6da25c
    // 0x6da248: r0 = Instance_FontWeight
    //     0x6da248: add             x0, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x6da24c: ldr             x0, [x0, #0x548]
    // 0x6da250: LeaveFrame
    //     0x6da250: mov             SP, fp
    //     0x6da254: ldp             fp, lr, [SP], #0x10
    // 0x6da258: ret
    //     0x6da258: ret             
    // 0x6da25c: r16 = "800"
    //     0x6da25c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0a8] "800"
    //     0x6da260: ldr             x16, [x16, #0xa8]
    // 0x6da264: ldur            lr, [fp, #-8]
    // 0x6da268: stp             lr, x16, [SP]
    // 0x6da26c: r0 = ==()
    //     0x6da26c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da270: tbnz            w0, #4, #0x6da288
    // 0x6da274: r0 = Instance_FontWeight
    //     0x6da274: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] Obj!FontWeight@9f2501
    //     0x6da278: ldr             x0, [x0, #0xb0]
    // 0x6da27c: LeaveFrame
    //     0x6da27c: mov             SP, fp
    //     0x6da280: ldp             fp, lr, [SP], #0x10
    // 0x6da284: ret
    //     0x6da284: ret             
    // 0x6da288: r16 = "900"
    //     0x6da288: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "900"
    //     0x6da28c: ldr             x16, [x16, #0xb8]
    // 0x6da290: ldur            lr, [fp, #-8]
    // 0x6da294: stp             lr, x16, [SP]
    // 0x6da298: r0 = ==()
    //     0x6da298: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da29c: tbnz            w0, #4, #0x6da360
    // 0x6da2a0: r0 = Instance_FontWeight
    //     0x6da2a0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] Obj!FontWeight@9f24e1
    //     0x6da2a4: ldr             x0, [x0, #0xc0]
    // 0x6da2a8: LeaveFrame
    //     0x6da2a8: mov             SP, fp
    //     0x6da2ac: ldp             fp, lr, [SP], #0x10
    // 0x6da2b0: ret
    //     0x6da2b0: ret             
    // 0x6da2b4: sub             x16, x1, #0xfcc
    // 0x6da2b8: cmp             x16, #0x15
    // 0x6da2bc: b.hi            #0x6da360
    // 0x6da2c0: LoadField: r1 = r0->field_f
    //     0x6da2c0: ldur            w1, [x0, #0xf]
    // 0x6da2c4: DecompressPointer r1
    //     0x6da2c4: add             x1, x1, HEAP, lsl #32
    // 0x6da2c8: stur            x1, [fp, #-8]
    // 0x6da2cc: r16 = "bold"
    //     0x6da2cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] "bold"
    //     0x6da2d0: ldr             x16, [x16, #0xc8]
    // 0x6da2d4: stp             x1, x16, [SP]
    // 0x6da2d8: r0 = ==()
    //     0x6da2d8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da2dc: tbnz            w0, #4, #0x6da2f4
    // 0x6da2e0: r0 = Instance_FontWeight
    //     0x6da2e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x6da2e4: ldr             x0, [x0, #0x548]
    // 0x6da2e8: LeaveFrame
    //     0x6da2e8: mov             SP, fp
    //     0x6da2ec: ldp             fp, lr, [SP], #0x10
    // 0x6da2f0: ret
    //     0x6da2f0: ret             
    // 0x6da2f4: r16 = "bolder"
    //     0x6da2f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] "bolder"
    //     0x6da2f8: ldr             x16, [x16, #0xd0]
    // 0x6da2fc: ldur            lr, [fp, #-8]
    // 0x6da300: stp             lr, x16, [SP]
    // 0x6da304: r0 = ==()
    //     0x6da304: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da308: tbnz            w0, #4, #0x6da320
    // 0x6da30c: r0 = Instance_FontWeight
    //     0x6da30c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] Obj!FontWeight@9f24e1
    //     0x6da310: ldr             x0, [x0, #0xc0]
    // 0x6da314: LeaveFrame
    //     0x6da314: mov             SP, fp
    //     0x6da318: ldp             fp, lr, [SP], #0x10
    // 0x6da31c: ret
    //     0x6da31c: ret             
    // 0x6da320: r16 = "lighter"
    //     0x6da320: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] "lighter"
    //     0x6da324: ldr             x16, [x16, #0xd8]
    // 0x6da328: ldur            lr, [fp, #-8]
    // 0x6da32c: stp             lr, x16, [SP]
    // 0x6da330: r0 = ==()
    //     0x6da330: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da334: tbnz            w0, #4, #0x6da34c
    // 0x6da338: r0 = Instance_FontWeight
    //     0x6da338: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c068] Obj!FontWeight@9f2561
    //     0x6da33c: ldr             x0, [x0, #0x68]
    // 0x6da340: LeaveFrame
    //     0x6da340: mov             SP, fp
    //     0x6da344: ldp             fp, lr, [SP], #0x10
    // 0x6da348: ret
    //     0x6da348: ret             
    // 0x6da34c: r0 = Instance_FontWeight
    //     0x6da34c: add             x0, PP, #0x37, lsl #12  ; [pp+0x373c0] Obj!FontWeight@9f2461
    //     0x6da350: ldr             x0, [x0, #0x3c0]
    // 0x6da354: LeaveFrame
    //     0x6da354: mov             SP, fp
    //     0x6da358: ldp             fp, lr, [SP], #0x10
    // 0x6da35c: ret
    //     0x6da35c: ret             
    // 0x6da360: r0 = Instance_FontWeight
    //     0x6da360: add             x0, PP, #0x37, lsl #12  ; [pp+0x373c0] Obj!FontWeight@9f2461
    //     0x6da364: ldr             x0, [x0, #0x3c0]
    // 0x6da368: LeaveFrame
    //     0x6da368: mov             SP, fp
    //     0x6da36c: ldp             fp, lr, [SP], #0x10
    // 0x6da370: ret
    //     0x6da370: ret             
    // 0x6da374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da378: b               #0x6da10c
  }
  static _ expressionToFontSize(/* No info */) {
    // ** addr: 0x6da37c, size: 0x3d0
    // 0x6da37c: EnterFrame
    //     0x6da37c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da380: mov             fp, SP
    // 0x6da384: AllocStack(0x40)
    //     0x6da384: sub             SP, SP, #0x40
    // 0x6da388: CheckStackOverflow
    //     0x6da388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da38c: cmp             SP, x16
    //     0x6da390: b.ls            #0x6da744
    // 0x6da394: ldr             x0, [fp, #0x10]
    // 0x6da398: r1 = LoadClassIdInstr(r0)
    //     0x6da398: ldur            x1, [x0, #-1]
    //     0x6da39c: ubfx            x1, x1, #0xc, #0x14
    // 0x6da3a0: sub             x16, x1, #0xfdf
    // 0x6da3a4: cmp             x16, #1
    // 0x6da3a8: b.hi            #0x6da3f8
    // 0x6da3ac: LoadField: r1 = r0->field_f
    //     0x6da3ac: ldur            w1, [x0, #0xf]
    // 0x6da3b0: DecompressPointer r1
    //     0x6da3b0: add             x1, x1, HEAP, lsl #32
    // 0x6da3b4: str             x1, [SP]
    // 0x6da3b8: r0 = _parse()
    //     0x6da3b8: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6da3bc: cmp             w0, NULL
    // 0x6da3c0: b.ne            #0x6da3cc
    // 0x6da3c4: d0 = 16.000000
    //     0x6da3c4: fmov            d0, #16.00000000
    // 0x6da3c8: b               #0x6da3d0
    // 0x6da3cc: LoadField: d0 = r0->field_7
    //     0x6da3cc: ldur            d0, [x0, #7]
    // 0x6da3d0: stur            d0, [fp, #-0x10]
    // 0x6da3d4: r0 = FontSize()
    //     0x6da3d4: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da3d8: ldur            d0, [fp, #-0x10]
    // 0x6da3dc: StoreField: r0->field_7 = d0
    //     0x6da3dc: stur            d0, [x0, #7]
    // 0x6da3e0: r2 = Instance_Unit
    //     0x6da3e0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da3e4: ldr             x2, [x2, #0x40]
    // 0x6da3e8: StoreField: r0->field_f = r2
    //     0x6da3e8: stur            w2, [x0, #0xf]
    // 0x6da3ec: LeaveFrame
    //     0x6da3ec: mov             SP, fp
    //     0x6da3f0: ldp             fp, lr, [SP], #0x10
    // 0x6da3f4: ret
    //     0x6da3f4: ret             
    // 0x6da3f8: r2 = Instance_Unit
    //     0x6da3f8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da3fc: ldr             x2, [x2, #0x40]
    // 0x6da400: cmp             x1, #0xfd4
    // 0x6da404: b.ne            #0x6da458
    // 0x6da408: LoadField: r1 = r0->field_f
    //     0x6da408: ldur            w1, [x0, #0xf]
    // 0x6da40c: DecompressPointer r1
    //     0x6da40c: add             x1, x1, HEAP, lsl #32
    // 0x6da410: str             x1, [SP]
    // 0x6da414: r0 = _parse()
    //     0x6da414: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6da418: cmp             w0, NULL
    // 0x6da41c: b.ne            #0x6da42c
    // 0x6da420: d0 = 100.000000
    //     0x6da420: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x6da424: ldr             d0, [x17, #0x30]
    // 0x6da428: b               #0x6da430
    // 0x6da42c: LoadField: d0 = r0->field_7
    //     0x6da42c: ldur            d0, [x0, #7]
    // 0x6da430: stur            d0, [fp, #-0x10]
    // 0x6da434: r0 = FontSize()
    //     0x6da434: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da438: ldur            d0, [fp, #-0x10]
    // 0x6da43c: StoreField: r0->field_7 = d0
    //     0x6da43c: stur            d0, [x0, #7]
    // 0x6da440: r1 = Instance_Unit
    //     0x6da440: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba68] Obj!Unit@9f5f81
    //     0x6da444: ldr             x1, [x1, #0xa68]
    // 0x6da448: StoreField: r0->field_f = r1
    //     0x6da448: stur            w1, [x0, #0xf]
    // 0x6da44c: LeaveFrame
    //     0x6da44c: mov             SP, fp
    //     0x6da450: ldp             fp, lr, [SP], #0x10
    // 0x6da454: ret
    //     0x6da454: ret             
    // 0x6da458: cmp             x1, #0xfd3
    // 0x6da45c: b.ne            #0x6da4ac
    // 0x6da460: LoadField: r1 = r0->field_f
    //     0x6da460: ldur            w1, [x0, #0xf]
    // 0x6da464: DecompressPointer r1
    //     0x6da464: add             x1, x1, HEAP, lsl #32
    // 0x6da468: str             x1, [SP]
    // 0x6da46c: r0 = _parse()
    //     0x6da46c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6da470: cmp             w0, NULL
    // 0x6da474: b.ne            #0x6da480
    // 0x6da478: d0 = 1.000000
    //     0x6da478: fmov            d0, #1.00000000
    // 0x6da47c: b               #0x6da484
    // 0x6da480: LoadField: d0 = r0->field_7
    //     0x6da480: ldur            d0, [x0, #7]
    // 0x6da484: stur            d0, [fp, #-0x10]
    // 0x6da488: r0 = FontSize()
    //     0x6da488: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da48c: ldur            d0, [fp, #-0x10]
    // 0x6da490: StoreField: r0->field_7 = d0
    //     0x6da490: stur            d0, [x0, #7]
    // 0x6da494: r1 = Instance_Unit
    //     0x6da494: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x6da498: ldr             x1, [x1, #0xa60]
    // 0x6da49c: StoreField: r0->field_f = r1
    //     0x6da49c: stur            w1, [x0, #0xf]
    // 0x6da4a0: LeaveFrame
    //     0x6da4a0: mov             SP, fp
    //     0x6da4a4: ldp             fp, lr, [SP], #0x10
    // 0x6da4a8: ret
    //     0x6da4a8: ret             
    // 0x6da4ac: cmp             x1, #0xfde
    // 0x6da4b0: b.ne            #0x6da544
    // 0x6da4b4: LoadField: r1 = r0->field_f
    //     0x6da4b4: ldur            w1, [x0, #0xf]
    // 0x6da4b8: DecompressPointer r1
    //     0x6da4b8: add             x1, x1, HEAP, lsl #32
    // 0x6da4bc: stur            x1, [fp, #-8]
    // 0x6da4c0: r16 = "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6da4c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6da4c4: ldr             x16, [x16, #0xfb8]
    // 0x6da4c8: stp             x16, NULL, [SP, #0x20]
    // 0x6da4cc: r16 = false
    //     0x6da4cc: add             x16, NULL, #0x30  ; false
    // 0x6da4d0: r30 = true
    //     0x6da4d0: add             lr, NULL, #0x20  ; true
    // 0x6da4d4: stp             lr, x16, [SP, #0x10]
    // 0x6da4d8: r16 = false
    //     0x6da4d8: add             x16, NULL, #0x30  ; false
    // 0x6da4dc: r30 = false
    //     0x6da4dc: add             lr, NULL, #0x30  ; false
    // 0x6da4e0: stp             lr, x16, [SP]
    // 0x6da4e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6da4e4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6da4e8: r0 = _RegExp()
    //     0x6da4e8: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6da4ec: ldur            x16, [fp, #-8]
    // 0x6da4f0: stp             x0, x16, [SP, #8]
    // 0x6da4f4: r16 = ""
    //     0x6da4f4: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6da4f8: str             x16, [SP]
    // 0x6da4fc: r0 = replaceAll()
    //     0x6da4fc: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6da500: str             x0, [SP]
    // 0x6da504: r0 = _parse()
    //     0x6da504: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6da508: cmp             w0, NULL
    // 0x6da50c: b.ne            #0x6da518
    // 0x6da510: d0 = 16.000000
    //     0x6da510: fmov            d0, #16.00000000
    // 0x6da514: b               #0x6da51c
    // 0x6da518: LoadField: d0 = r0->field_7
    //     0x6da518: ldur            d0, [x0, #7]
    // 0x6da51c: stur            d0, [fp, #-0x10]
    // 0x6da520: r0 = FontSize()
    //     0x6da520: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da524: ldur            d0, [fp, #-0x10]
    // 0x6da528: StoreField: r0->field_7 = d0
    //     0x6da528: stur            d0, [x0, #7]
    // 0x6da52c: r1 = Instance_Unit
    //     0x6da52c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da530: ldr             x1, [x1, #0x40]
    // 0x6da534: StoreField: r0->field_f = r1
    //     0x6da534: stur            w1, [x0, #0xf]
    // 0x6da538: LeaveFrame
    //     0x6da538: mov             SP, fp
    //     0x6da53c: ldp             fp, lr, [SP], #0x10
    // 0x6da540: ret
    //     0x6da540: ret             
    // 0x6da544: sub             x16, x1, #0xfcc
    // 0x6da548: cmp             x16, #0x15
    // 0x6da54c: b.hi            #0x6da734
    // 0x6da550: LoadField: r1 = r0->field_f
    //     0x6da550: ldur            w1, [x0, #0xf]
    // 0x6da554: DecompressPointer r1
    //     0x6da554: add             x1, x1, HEAP, lsl #32
    // 0x6da558: stur            x1, [fp, #-8]
    // 0x6da55c: r16 = "xx-small"
    //     0x6da55c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] "xx-small"
    //     0x6da560: ldr             x16, [x16, #0xe0]
    // 0x6da564: stp             x1, x16, [SP]
    // 0x6da568: r0 = ==()
    //     0x6da568: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da56c: tbnz            w0, #4, #0x6da59c
    // 0x6da570: r0 = InitLateStaticField(0xe84) // [package:flutter_html/src/style/fontsize.dart] FontSize::xxSmall
    //     0x6da570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da574: ldr             x0, [x0, #0x1d08]
    //     0x6da578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6da57c: cmp             w0, w16
    //     0x6da580: b.ne            #0x6da590
    //     0x6da584: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Field <FontSize.xxSmall>: static late final (offset: 0xe84)
    //     0x6da588: ldr             x2, [x2, #0xe8]
    //     0x6da58c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6da590: LeaveFrame
    //     0x6da590: mov             SP, fp
    //     0x6da594: ldp             fp, lr, [SP], #0x10
    // 0x6da598: ret
    //     0x6da598: ret             
    // 0x6da59c: r16 = "x-small"
    //     0x6da59c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] "x-small"
    //     0x6da5a0: ldr             x16, [x16, #0xf0]
    // 0x6da5a4: ldur            lr, [fp, #-8]
    // 0x6da5a8: stp             lr, x16, [SP]
    // 0x6da5ac: r0 = ==()
    //     0x6da5ac: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da5b0: tbnz            w0, #4, #0x6da5e0
    // 0x6da5b4: r0 = InitLateStaticField(0xe88) // [package:flutter_html/src/style/fontsize.dart] FontSize::xSmall
    //     0x6da5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da5b8: ldr             x0, [x0, #0x1d10]
    //     0x6da5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6da5c0: cmp             w0, w16
    //     0x6da5c4: b.ne            #0x6da5d4
    //     0x6da5c8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] Field <FontSize.xSmall>: static late final (offset: 0xe88)
    //     0x6da5cc: ldr             x2, [x2, #0xf8]
    //     0x6da5d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6da5d4: LeaveFrame
    //     0x6da5d4: mov             SP, fp
    //     0x6da5d8: ldp             fp, lr, [SP], #0x10
    // 0x6da5dc: ret
    //     0x6da5dc: ret             
    // 0x6da5e0: r16 = "small"
    //     0x6da5e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "small"
    //     0x6da5e4: ldr             x16, [x16, #0x9c0]
    // 0x6da5e8: ldur            lr, [fp, #-8]
    // 0x6da5ec: stp             lr, x16, [SP]
    // 0x6da5f0: r0 = ==()
    //     0x6da5f0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da5f4: tbnz            w0, #4, #0x6da624
    // 0x6da5f8: r0 = InitLateStaticField(0xe8c) // [package:flutter_html/src/style/fontsize.dart] FontSize::small
    //     0x6da5f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da5fc: ldr             x0, [x0, #0x1d18]
    //     0x6da600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6da604: cmp             w0, w16
    //     0x6da608: b.ne            #0x6da618
    //     0x6da60c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c100] Field <FontSize.small>: static late final (offset: 0xe8c)
    //     0x6da610: ldr             x2, [x2, #0x100]
    //     0x6da614: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6da618: LeaveFrame
    //     0x6da618: mov             SP, fp
    //     0x6da61c: ldp             fp, lr, [SP], #0x10
    // 0x6da620: ret
    //     0x6da620: ret             
    // 0x6da624: r16 = "medium"
    //     0x6da624: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] "medium"
    //     0x6da628: ldr             x16, [x16, #0x9a8]
    // 0x6da62c: ldur            lr, [fp, #-8]
    // 0x6da630: stp             lr, x16, [SP]
    // 0x6da634: r0 = ==()
    //     0x6da634: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da638: tbnz            w0, #4, #0x6da668
    // 0x6da63c: r0 = InitLateStaticField(0xe90) // [package:flutter_html/src/style/fontsize.dart] FontSize::medium
    //     0x6da63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da640: ldr             x0, [x0, #0x1d20]
    //     0x6da644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6da648: cmp             w0, w16
    //     0x6da64c: b.ne            #0x6da65c
    //     0x6da650: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba70] Field <FontSize.medium>: static late final (offset: 0xe90)
    //     0x6da654: ldr             x2, [x2, #0xa70]
    //     0x6da658: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6da65c: LeaveFrame
    //     0x6da65c: mov             SP, fp
    //     0x6da660: ldp             fp, lr, [SP], #0x10
    // 0x6da664: ret
    //     0x6da664: ret             
    // 0x6da668: r16 = "large"
    //     0x6da668: add             x16, PP, #0xb, lsl #12  ; [pp+0xb990] "large"
    //     0x6da66c: ldr             x16, [x16, #0x990]
    // 0x6da670: ldur            lr, [fp, #-8]
    // 0x6da674: stp             lr, x16, [SP]
    // 0x6da678: r0 = ==()
    //     0x6da678: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da67c: tbnz            w0, #4, #0x6da6ac
    // 0x6da680: r0 = InitLateStaticField(0xe94) // [package:flutter_html/src/style/fontsize.dart] FontSize::large
    //     0x6da680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da684: ldr             x0, [x0, #0x1d28]
    //     0x6da688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6da68c: cmp             w0, w16
    //     0x6da690: b.ne            #0x6da6a0
    //     0x6da694: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c108] Field <FontSize.large>: static late final (offset: 0xe94)
    //     0x6da698: ldr             x2, [x2, #0x108]
    //     0x6da69c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6da6a0: LeaveFrame
    //     0x6da6a0: mov             SP, fp
    //     0x6da6a4: ldp             fp, lr, [SP], #0x10
    // 0x6da6a8: ret
    //     0x6da6a8: ret             
    // 0x6da6ac: r16 = "x-large"
    //     0x6da6ac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c110] "x-large"
    //     0x6da6b0: ldr             x16, [x16, #0x110]
    // 0x6da6b4: ldur            lr, [fp, #-8]
    // 0x6da6b8: stp             lr, x16, [SP]
    // 0x6da6bc: r0 = ==()
    //     0x6da6bc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da6c0: tbnz            w0, #4, #0x6da6f0
    // 0x6da6c4: r0 = InitLateStaticField(0xe98) // [package:flutter_html/src/style/fontsize.dart] FontSize::xLarge
    //     0x6da6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da6c8: ldr             x0, [x0, #0x1d30]
    //     0x6da6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6da6d0: cmp             w0, w16
    //     0x6da6d4: b.ne            #0x6da6e4
    //     0x6da6d8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c118] Field <FontSize.xLarge>: static late final (offset: 0xe98)
    //     0x6da6dc: ldr             x2, [x2, #0x118]
    //     0x6da6e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6da6e4: LeaveFrame
    //     0x6da6e4: mov             SP, fp
    //     0x6da6e8: ldp             fp, lr, [SP], #0x10
    // 0x6da6ec: ret
    //     0x6da6ec: ret             
    // 0x6da6f0: r16 = "xx-large"
    //     0x6da6f0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c120] "xx-large"
    //     0x6da6f4: ldr             x16, [x16, #0x120]
    // 0x6da6f8: ldur            lr, [fp, #-8]
    // 0x6da6fc: stp             lr, x16, [SP]
    // 0x6da700: r0 = ==()
    //     0x6da700: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6da704: tbnz            w0, #4, #0x6da734
    // 0x6da708: r0 = InitLateStaticField(0xe9c) // [package:flutter_html/src/style/fontsize.dart] FontSize::xxLarge
    //     0x6da708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da70c: ldr             x0, [x0, #0x1d38]
    //     0x6da710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6da714: cmp             w0, w16
    //     0x6da718: b.ne            #0x6da728
    //     0x6da71c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c128] Field <FontSize.xxLarge>: static late final (offset: 0xe9c)
    //     0x6da720: ldr             x2, [x2, #0x128]
    //     0x6da724: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6da728: LeaveFrame
    //     0x6da728: mov             SP, fp
    //     0x6da72c: ldp             fp, lr, [SP], #0x10
    // 0x6da730: ret
    //     0x6da730: ret             
    // 0x6da734: r0 = Null
    //     0x6da734: mov             x0, NULL
    // 0x6da738: LeaveFrame
    //     0x6da738: mov             SP, fp
    //     0x6da73c: ldp             fp, lr, [SP], #0x10
    // 0x6da740: ret
    //     0x6da740: ret             
    // 0x6da744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da748: b               #0x6da394
  }
  static _ expressionToFontFeatureSettings(/* No info */) {
    // ** addr: 0x6da864, size: 0x630
    // 0x6da864: EnterFrame
    //     0x6da864: stp             fp, lr, [SP, #-0x10]!
    //     0x6da868: mov             fp, SP
    // 0x6da86c: AllocStack(0x40)
    //     0x6da86c: sub             SP, SP, #0x40
    // 0x6da870: CheckStackOverflow
    //     0x6da870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da874: cmp             SP, x16
    //     0x6da878: b.ls            #0x6dae78
    // 0x6da87c: r16 = <FontFeature>
    //     0x6da87c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a8] TypeArguments: <FontFeature>
    //     0x6da880: ldr             x16, [x16, #0xa8]
    // 0x6da884: stp             xzr, x16, [SP]
    // 0x6da888: r0 = _GrowableList()
    //     0x6da888: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6da88c: mov             x1, x0
    // 0x6da890: stur            x1, [fp, #-0x10]
    // 0x6da894: r3 = 0
    //     0x6da894: movz            x3, #0
    // 0x6da898: ldr             x2, [fp, #0x10]
    // 0x6da89c: stur            x3, [fp, #-8]
    // 0x6da8a0: CheckStackOverflow
    //     0x6da8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da8a4: cmp             SP, x16
    //     0x6da8a8: b.ls            #0x6dae80
    // 0x6da8ac: r0 = LoadClassIdInstr(r2)
    //     0x6da8ac: ldur            x0, [x2, #-1]
    //     0x6da8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6da8b4: str             x2, [SP]
    // 0x6da8b8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6da8b8: movz            x17, #0x9d56
    //     0x6da8bc: add             lr, x0, x17
    //     0x6da8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6da8c4: blr             lr
    // 0x6da8c8: r1 = LoadInt32Instr(r0)
    //     0x6da8c8: sbfx            x1, x0, #1, #0x1f
    //     0x6da8cc: tbz             w0, #0, #0x6da8d4
    //     0x6da8d0: ldur            x1, [x0, #7]
    // 0x6da8d4: ldur            x2, [fp, #-8]
    // 0x6da8d8: cmp             x2, x1
    // 0x6da8dc: b.ge            #0x6dae50
    // 0x6da8e0: ldr             x3, [fp, #0x10]
    // 0x6da8e4: r0 = BoxInt64Instr(r2)
    //     0x6da8e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6da8e8: cmp             x2, x0, asr #1
    //     0x6da8ec: b.eq            #0x6da8f8
    //     0x6da8f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da8f4: stur            x2, [x0, #7]
    // 0x6da8f8: r1 = LoadClassIdInstr(r3)
    //     0x6da8f8: ldur            x1, [x3, #-1]
    //     0x6da8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6da900: stp             x0, x3, [SP]
    // 0x6da904: mov             x0, x1
    // 0x6da908: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6da908: sub             lr, x0, #0xda7
    //     0x6da90c: ldr             lr, [x21, lr, lsl #3]
    //     0x6da910: blr             lr
    // 0x6da914: mov             x1, x0
    // 0x6da918: stur            x1, [fp, #-0x18]
    // 0x6da91c: r0 = 59
    //     0x6da91c: movz            x0, #0x3b
    // 0x6da920: branchIfSmi(r1, 0x6da92c)
    //     0x6da920: tbz             w1, #0, #0x6da92c
    // 0x6da924: r0 = LoadClassIdInstr(r1)
    //     0x6da924: ldur            x0, [x1, #-1]
    //     0x6da928: ubfx            x0, x0, #0xc, #0x14
    // 0x6da92c: sub             x16, x0, #0xfcc
    // 0x6da930: cmp             x16, #0x15
    // 0x6da934: b.hi            #0x6dae3c
    // 0x6da938: LoadField: r0 = r1->field_f
    //     0x6da938: ldur            w0, [x1, #0xf]
    // 0x6da93c: DecompressPointer r0
    //     0x6da93c: add             x0, x0, HEAP, lsl #32
    // 0x6da940: r2 = LoadClassIdInstr(r0)
    //     0x6da940: ldur            x2, [x0, #-1]
    //     0x6da944: ubfx            x2, x2, #0xc, #0x14
    // 0x6da948: r16 = "on"
    //     0x6da948: add             x16, PP, #0x36, lsl #12  ; [pp+0x368e8] "on"
    //     0x6da94c: ldr             x16, [x16, #0x8e8]
    // 0x6da950: stp             x16, x0, [SP]
    // 0x6da954: mov             x0, x2
    // 0x6da958: mov             lr, x0
    // 0x6da95c: ldr             lr, [x21, lr, lsl #3]
    // 0x6da960: blr             lr
    // 0x6da964: tbz             w0, #4, #0x6dae34
    // 0x6da968: ldur            x1, [fp, #-0x18]
    // 0x6da96c: LoadField: r0 = r1->field_f
    //     0x6da96c: ldur            w0, [x1, #0xf]
    // 0x6da970: DecompressPointer r0
    //     0x6da970: add             x0, x0, HEAP, lsl #32
    // 0x6da974: r2 = LoadClassIdInstr(r0)
    //     0x6da974: ldur            x2, [x0, #-1]
    //     0x6da978: ubfx            x2, x2, #0xc, #0x14
    // 0x6da97c: r16 = "off"
    //     0x6da97c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c150] "off"
    //     0x6da980: ldr             x16, [x16, #0x150]
    // 0x6da984: stp             x16, x0, [SP]
    // 0x6da988: mov             x0, x2
    // 0x6da98c: mov             lr, x0
    // 0x6da990: ldr             lr, [x21, lr, lsl #3]
    // 0x6da994: blr             lr
    // 0x6da998: tbz             w0, #4, #0x6dae2c
    // 0x6da99c: ldur            x1, [fp, #-0x18]
    // 0x6da9a0: LoadField: r0 = r1->field_f
    //     0x6da9a0: ldur            w0, [x1, #0xf]
    // 0x6da9a4: DecompressPointer r0
    //     0x6da9a4: add             x0, x0, HEAP, lsl #32
    // 0x6da9a8: r2 = LoadClassIdInstr(r0)
    //     0x6da9a8: ldur            x2, [x0, #-1]
    //     0x6da9ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6da9b0: r16 = "1"
    //     0x6da9b0: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x6da9b4: stp             x16, x0, [SP]
    // 0x6da9b8: mov             x0, x2
    // 0x6da9bc: mov             lr, x0
    // 0x6da9c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6da9c4: blr             lr
    // 0x6da9c8: tbz             w0, #4, #0x6dae24
    // 0x6da9cc: ldur            x1, [fp, #-0x18]
    // 0x6da9d0: LoadField: r0 = r1->field_f
    //     0x6da9d0: ldur            w0, [x1, #0xf]
    // 0x6da9d4: DecompressPointer r0
    //     0x6da9d4: add             x0, x0, HEAP, lsl #32
    // 0x6da9d8: r2 = LoadClassIdInstr(r0)
    //     0x6da9d8: ldur            x2, [x0, #-1]
    //     0x6da9dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6da9e0: r16 = "0"
    //     0x6da9e0: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x6da9e4: stp             x16, x0, [SP]
    // 0x6da9e8: mov             x0, x2
    // 0x6da9ec: mov             lr, x0
    // 0x6da9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6da9f4: blr             lr
    // 0x6da9f8: tbz             w0, #4, #0x6dae1c
    // 0x6da9fc: ldr             x2, [fp, #0x10]
    // 0x6daa00: ldur            x1, [fp, #-8]
    // 0x6daa04: r0 = LoadClassIdInstr(r2)
    //     0x6daa04: ldur            x0, [x2, #-1]
    //     0x6daa08: ubfx            x0, x0, #0xc, #0x14
    // 0x6daa0c: str             x2, [SP]
    // 0x6daa10: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6daa10: movz            x17, #0x9d56
    //     0x6daa14: add             lr, x0, x17
    //     0x6daa18: ldr             lr, [x21, lr, lsl #3]
    //     0x6daa1c: blr             lr
    // 0x6daa20: r1 = LoadInt32Instr(r0)
    //     0x6daa20: sbfx            x1, x0, #1, #0x1f
    //     0x6daa24: tbz             w0, #0, #0x6daa2c
    //     0x6daa28: ldur            x1, [x0, #7]
    // 0x6daa2c: sub             x0, x1, #1
    // 0x6daa30: ldur            x2, [fp, #-8]
    // 0x6daa34: cmp             x2, x0
    // 0x6daa38: b.ge            #0x6dad5c
    // 0x6daa3c: ldr             x3, [fp, #0x10]
    // 0x6daa40: add             x4, x2, #1
    // 0x6daa44: r0 = BoxInt64Instr(r4)
    //     0x6daa44: sbfiz           x0, x4, #1, #0x1f
    //     0x6daa48: cmp             x4, x0, asr #1
    //     0x6daa4c: b.eq            #0x6daa58
    //     0x6daa50: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6daa54: stur            x4, [x0, #7]
    // 0x6daa58: r1 = LoadClassIdInstr(r3)
    //     0x6daa58: ldur            x1, [x3, #-1]
    //     0x6daa5c: ubfx            x1, x1, #0xc, #0x14
    // 0x6daa60: stp             x0, x3, [SP]
    // 0x6daa64: mov             x0, x1
    // 0x6daa68: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6daa68: sub             lr, x0, #0xda7
    //     0x6daa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6daa70: blr             lr
    // 0x6daa74: mov             x1, x0
    // 0x6daa78: stur            x1, [fp, #-0x20]
    // 0x6daa7c: r0 = 59
    //     0x6daa7c: movz            x0, #0x3b
    // 0x6daa80: branchIfSmi(r1, 0x6daa8c)
    //     0x6daa80: tbz             w1, #0, #0x6daa8c
    // 0x6daa84: r0 = LoadClassIdInstr(r1)
    //     0x6daa84: ldur            x0, [x1, #-1]
    //     0x6daa88: ubfx            x0, x0, #0xc, #0x14
    // 0x6daa8c: sub             x16, x0, #0xfcc
    // 0x6daa90: cmp             x16, #0x15
    // 0x6daa94: b.hi            #0x6dac9c
    // 0x6daa98: LoadField: r0 = r1->field_f
    //     0x6daa98: ldur            w0, [x1, #0xf]
    // 0x6daa9c: DecompressPointer r0
    //     0x6daa9c: add             x0, x0, HEAP, lsl #32
    // 0x6daaa0: r2 = LoadClassIdInstr(r0)
    //     0x6daaa0: ldur            x2, [x0, #-1]
    //     0x6daaa4: ubfx            x2, x2, #0xc, #0x14
    // 0x6daaa8: r16 = "on"
    //     0x6daaa8: add             x16, PP, #0x36, lsl #12  ; [pp+0x368e8] "on"
    //     0x6daaac: ldr             x16, [x16, #0x8e8]
    // 0x6daab0: stp             x16, x0, [SP]
    // 0x6daab4: mov             x0, x2
    // 0x6daab8: mov             lr, x0
    // 0x6daabc: ldr             lr, [x21, lr, lsl #3]
    // 0x6daac0: blr             lr
    // 0x6daac4: tbz             w0, #4, #0x6dab5c
    // 0x6daac8: ldur            x1, [fp, #-0x20]
    // 0x6daacc: LoadField: r0 = r1->field_f
    //     0x6daacc: ldur            w0, [x1, #0xf]
    // 0x6daad0: DecompressPointer r0
    //     0x6daad0: add             x0, x0, HEAP, lsl #32
    // 0x6daad4: r2 = LoadClassIdInstr(r0)
    //     0x6daad4: ldur            x2, [x0, #-1]
    //     0x6daad8: ubfx            x2, x2, #0xc, #0x14
    // 0x6daadc: r16 = "off"
    //     0x6daadc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c150] "off"
    //     0x6daae0: ldr             x16, [x16, #0x150]
    // 0x6daae4: stp             x16, x0, [SP]
    // 0x6daae8: mov             x0, x2
    // 0x6daaec: mov             lr, x0
    // 0x6daaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x6daaf4: blr             lr
    // 0x6daaf8: tbz             w0, #4, #0x6dab5c
    // 0x6daafc: ldur            x1, [fp, #-0x20]
    // 0x6dab00: LoadField: r0 = r1->field_f
    //     0x6dab00: ldur            w0, [x1, #0xf]
    // 0x6dab04: DecompressPointer r0
    //     0x6dab04: add             x0, x0, HEAP, lsl #32
    // 0x6dab08: r2 = LoadClassIdInstr(r0)
    //     0x6dab08: ldur            x2, [x0, #-1]
    //     0x6dab0c: ubfx            x2, x2, #0xc, #0x14
    // 0x6dab10: r16 = "1"
    //     0x6dab10: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x6dab14: stp             x16, x0, [SP]
    // 0x6dab18: mov             x0, x2
    // 0x6dab1c: mov             lr, x0
    // 0x6dab20: ldr             lr, [x21, lr, lsl #3]
    // 0x6dab24: blr             lr
    // 0x6dab28: tbz             w0, #4, #0x6dab5c
    // 0x6dab2c: ldur            x1, [fp, #-0x20]
    // 0x6dab30: LoadField: r0 = r1->field_f
    //     0x6dab30: ldur            w0, [x1, #0xf]
    // 0x6dab34: DecompressPointer r0
    //     0x6dab34: add             x0, x0, HEAP, lsl #32
    // 0x6dab38: r2 = LoadClassIdInstr(r0)
    //     0x6dab38: ldur            x2, [x0, #-1]
    //     0x6dab3c: ubfx            x2, x2, #0xc, #0x14
    // 0x6dab40: r16 = "0"
    //     0x6dab40: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x6dab44: stp             x16, x0, [SP]
    // 0x6dab48: mov             x0, x2
    // 0x6dab4c: mov             lr, x0
    // 0x6dab50: ldr             lr, [x21, lr, lsl #3]
    // 0x6dab54: blr             lr
    // 0x6dab58: tbnz            w0, #4, #0x6dac90
    // 0x6dab5c: ldur            x0, [fp, #-0x18]
    // 0x6dab60: ldur            x1, [fp, #-0x20]
    // 0x6dab64: LoadField: r2 = r0->field_f
    //     0x6dab64: ldur            w2, [x0, #0xf]
    // 0x6dab68: DecompressPointer r2
    //     0x6dab68: add             x2, x2, HEAP, lsl #32
    // 0x6dab6c: stur            x2, [fp, #-0x28]
    // 0x6dab70: LoadField: r0 = r1->field_f
    //     0x6dab70: ldur            w0, [x1, #0xf]
    // 0x6dab74: DecompressPointer r0
    //     0x6dab74: add             x0, x0, HEAP, lsl #32
    // 0x6dab78: r3 = LoadClassIdInstr(r0)
    //     0x6dab78: ldur            x3, [x0, #-1]
    //     0x6dab7c: ubfx            x3, x3, #0xc, #0x14
    // 0x6dab80: r16 = "on"
    //     0x6dab80: add             x16, PP, #0x36, lsl #12  ; [pp+0x368e8] "on"
    //     0x6dab84: ldr             x16, [x16, #0x8e8]
    // 0x6dab88: stp             x16, x0, [SP]
    // 0x6dab8c: mov             x0, x3
    // 0x6dab90: mov             lr, x0
    // 0x6dab94: ldr             lr, [x21, lr, lsl #3]
    // 0x6dab98: blr             lr
    // 0x6dab9c: tbz             w0, #4, #0x6dabcc
    // 0x6daba0: ldur            x0, [fp, #-0x20]
    // 0x6daba4: LoadField: r1 = r0->field_f
    //     0x6daba4: ldur            w1, [x0, #0xf]
    // 0x6daba8: DecompressPointer r1
    //     0x6daba8: add             x1, x1, HEAP, lsl #32
    // 0x6dabac: r0 = LoadClassIdInstr(r1)
    //     0x6dabac: ldur            x0, [x1, #-1]
    //     0x6dabb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dabb4: r16 = "1"
    //     0x6dabb4: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x6dabb8: stp             x16, x1, [SP]
    // 0x6dabbc: mov             lr, x0
    // 0x6dabc0: ldr             lr, [x21, lr, lsl #3]
    // 0x6dabc4: blr             lr
    // 0x6dabc8: tbnz            w0, #4, #0x6dabd4
    // 0x6dabcc: r2 = 1
    //     0x6dabcc: movz            x2, #0x1
    // 0x6dabd0: b               #0x6dabd8
    // 0x6dabd4: r2 = 0
    //     0x6dabd4: movz            x2, #0
    // 0x6dabd8: ldur            x1, [fp, #-0x10]
    // 0x6dabdc: ldur            x0, [fp, #-0x28]
    // 0x6dabe0: stur            x2, [fp, #-0x30]
    // 0x6dabe4: r0 = FontFeature()
    //     0x6dabe4: bl              #0x6dae94  ; AllocateFontFeatureStub -> FontFeature (size=0x14)
    // 0x6dabe8: mov             x1, x0
    // 0x6dabec: ldur            x0, [fp, #-0x28]
    // 0x6dabf0: stur            x1, [fp, #-0x20]
    // 0x6dabf4: StoreField: r1->field_7 = r0
    //     0x6dabf4: stur            w0, [x1, #7]
    // 0x6dabf8: ldur            x0, [fp, #-0x30]
    // 0x6dabfc: StoreField: r1->field_b = r0
    //     0x6dabfc: stur            x0, [x1, #0xb]
    // 0x6dac00: ldur            x0, [fp, #-0x10]
    // 0x6dac04: LoadField: r2 = r0->field_b
    //     0x6dac04: ldur            w2, [x0, #0xb]
    // 0x6dac08: DecompressPointer r2
    //     0x6dac08: add             x2, x2, HEAP, lsl #32
    // 0x6dac0c: LoadField: r3 = r0->field_f
    //     0x6dac0c: ldur            w3, [x0, #0xf]
    // 0x6dac10: DecompressPointer r3
    //     0x6dac10: add             x3, x3, HEAP, lsl #32
    // 0x6dac14: LoadField: r4 = r3->field_b
    //     0x6dac14: ldur            w4, [x3, #0xb]
    // 0x6dac18: DecompressPointer r4
    //     0x6dac18: add             x4, x4, HEAP, lsl #32
    // 0x6dac1c: r3 = LoadInt32Instr(r2)
    //     0x6dac1c: sbfx            x3, x2, #1, #0x1f
    // 0x6dac20: stur            x3, [fp, #-0x30]
    // 0x6dac24: r2 = LoadInt32Instr(r4)
    //     0x6dac24: sbfx            x2, x4, #1, #0x1f
    // 0x6dac28: cmp             x3, x2
    // 0x6dac2c: b.ne            #0x6dac38
    // 0x6dac30: str             x0, [SP]
    // 0x6dac34: r0 = _growToNextCapacity()
    //     0x6dac34: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dac38: ldur            x2, [fp, #-0x10]
    // 0x6dac3c: ldur            x3, [fp, #-0x30]
    // 0x6dac40: add             x0, x3, #1
    // 0x6dac44: lsl             x1, x0, #1
    // 0x6dac48: StoreField: r2->field_b = r1
    //     0x6dac48: stur            w1, [x2, #0xb]
    // 0x6dac4c: mov             x1, x3
    // 0x6dac50: cmp             x1, x0
    // 0x6dac54: b.hs            #0x6dae88
    // 0x6dac58: LoadField: r1 = r2->field_f
    //     0x6dac58: ldur            w1, [x2, #0xf]
    // 0x6dac5c: DecompressPointer r1
    //     0x6dac5c: add             x1, x1, HEAP, lsl #32
    // 0x6dac60: ldur            x0, [fp, #-0x20]
    // 0x6dac64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dac64: add             x25, x1, x3, lsl #2
    //     0x6dac68: add             x25, x25, #0xf
    //     0x6dac6c: str             w0, [x25]
    //     0x6dac70: tbz             w0, #0, #0x6dac8c
    //     0x6dac74: ldurb           w16, [x1, #-1]
    //     0x6dac78: ldurb           w17, [x0, #-1]
    //     0x6dac7c: and             x16, x17, x16, lsr #2
    //     0x6dac80: tst             x16, HEAP, lsr #32
    //     0x6dac84: b.eq            #0x6dac8c
    //     0x6dac88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6dac8c: b               #0x6dae40
    // 0x6dac90: ldur            x2, [fp, #-0x10]
    // 0x6dac94: ldur            x0, [fp, #-0x18]
    // 0x6dac98: b               #0x6daca4
    // 0x6dac9c: ldur            x2, [fp, #-0x10]
    // 0x6daca0: ldur            x0, [fp, #-0x18]
    // 0x6daca4: LoadField: r1 = r0->field_f
    //     0x6daca4: ldur            w1, [x0, #0xf]
    // 0x6daca8: DecompressPointer r1
    //     0x6daca8: add             x1, x1, HEAP, lsl #32
    // 0x6dacac: stur            x1, [fp, #-0x20]
    // 0x6dacb0: r0 = FontFeature()
    //     0x6dacb0: bl              #0x6dae94  ; AllocateFontFeatureStub -> FontFeature (size=0x14)
    // 0x6dacb4: mov             x1, x0
    // 0x6dacb8: ldur            x0, [fp, #-0x20]
    // 0x6dacbc: stur            x1, [fp, #-0x28]
    // 0x6dacc0: StoreField: r1->field_7 = r0
    //     0x6dacc0: stur            w0, [x1, #7]
    // 0x6dacc4: r0 = 1
    //     0x6dacc4: movz            x0, #0x1
    // 0x6dacc8: StoreField: r1->field_b = r0
    //     0x6dacc8: stur            x0, [x1, #0xb]
    // 0x6daccc: ldur            x2, [fp, #-0x10]
    // 0x6dacd0: LoadField: r3 = r2->field_b
    //     0x6dacd0: ldur            w3, [x2, #0xb]
    // 0x6dacd4: DecompressPointer r3
    //     0x6dacd4: add             x3, x3, HEAP, lsl #32
    // 0x6dacd8: LoadField: r4 = r2->field_f
    //     0x6dacd8: ldur            w4, [x2, #0xf]
    // 0x6dacdc: DecompressPointer r4
    //     0x6dacdc: add             x4, x4, HEAP, lsl #32
    // 0x6dace0: LoadField: r5 = r4->field_b
    //     0x6dace0: ldur            w5, [x4, #0xb]
    // 0x6dace4: DecompressPointer r5
    //     0x6dace4: add             x5, x5, HEAP, lsl #32
    // 0x6dace8: r4 = LoadInt32Instr(r3)
    //     0x6dace8: sbfx            x4, x3, #1, #0x1f
    // 0x6dacec: stur            x4, [fp, #-0x30]
    // 0x6dacf0: r3 = LoadInt32Instr(r5)
    //     0x6dacf0: sbfx            x3, x5, #1, #0x1f
    // 0x6dacf4: cmp             x4, x3
    // 0x6dacf8: b.ne            #0x6dad04
    // 0x6dacfc: str             x2, [SP]
    // 0x6dad00: r0 = _growToNextCapacity()
    //     0x6dad00: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dad04: ldur            x2, [fp, #-0x10]
    // 0x6dad08: ldur            x3, [fp, #-0x30]
    // 0x6dad0c: add             x0, x3, #1
    // 0x6dad10: lsl             x1, x0, #1
    // 0x6dad14: StoreField: r2->field_b = r1
    //     0x6dad14: stur            w1, [x2, #0xb]
    // 0x6dad18: mov             x1, x3
    // 0x6dad1c: cmp             x1, x0
    // 0x6dad20: b.hs            #0x6dae8c
    // 0x6dad24: LoadField: r1 = r2->field_f
    //     0x6dad24: ldur            w1, [x2, #0xf]
    // 0x6dad28: DecompressPointer r1
    //     0x6dad28: add             x1, x1, HEAP, lsl #32
    // 0x6dad2c: ldur            x0, [fp, #-0x28]
    // 0x6dad30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dad30: add             x25, x1, x3, lsl #2
    //     0x6dad34: add             x25, x25, #0xf
    //     0x6dad38: str             w0, [x25]
    //     0x6dad3c: tbz             w0, #0, #0x6dad58
    //     0x6dad40: ldurb           w16, [x1, #-1]
    //     0x6dad44: ldurb           w17, [x0, #-1]
    //     0x6dad48: and             x16, x17, x16, lsr #2
    //     0x6dad4c: tst             x16, HEAP, lsr #32
    //     0x6dad50: b.eq            #0x6dad58
    //     0x6dad54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6dad58: b               #0x6dae40
    // 0x6dad5c: ldur            x2, [fp, #-0x10]
    // 0x6dad60: ldur            x0, [fp, #-0x18]
    // 0x6dad64: LoadField: r1 = r0->field_f
    //     0x6dad64: ldur            w1, [x0, #0xf]
    // 0x6dad68: DecompressPointer r1
    //     0x6dad68: add             x1, x1, HEAP, lsl #32
    // 0x6dad6c: stur            x1, [fp, #-0x20]
    // 0x6dad70: r0 = FontFeature()
    //     0x6dad70: bl              #0x6dae94  ; AllocateFontFeatureStub -> FontFeature (size=0x14)
    // 0x6dad74: mov             x1, x0
    // 0x6dad78: ldur            x0, [fp, #-0x20]
    // 0x6dad7c: stur            x1, [fp, #-0x18]
    // 0x6dad80: StoreField: r1->field_7 = r0
    //     0x6dad80: stur            w0, [x1, #7]
    // 0x6dad84: r0 = 1
    //     0x6dad84: movz            x0, #0x1
    // 0x6dad88: StoreField: r1->field_b = r0
    //     0x6dad88: stur            x0, [x1, #0xb]
    // 0x6dad8c: ldur            x2, [fp, #-0x10]
    // 0x6dad90: LoadField: r3 = r2->field_b
    //     0x6dad90: ldur            w3, [x2, #0xb]
    // 0x6dad94: DecompressPointer r3
    //     0x6dad94: add             x3, x3, HEAP, lsl #32
    // 0x6dad98: LoadField: r4 = r2->field_f
    //     0x6dad98: ldur            w4, [x2, #0xf]
    // 0x6dad9c: DecompressPointer r4
    //     0x6dad9c: add             x4, x4, HEAP, lsl #32
    // 0x6dada0: LoadField: r5 = r4->field_b
    //     0x6dada0: ldur            w5, [x4, #0xb]
    // 0x6dada4: DecompressPointer r5
    //     0x6dada4: add             x5, x5, HEAP, lsl #32
    // 0x6dada8: r4 = LoadInt32Instr(r3)
    //     0x6dada8: sbfx            x4, x3, #1, #0x1f
    // 0x6dadac: stur            x4, [fp, #-0x30]
    // 0x6dadb0: r3 = LoadInt32Instr(r5)
    //     0x6dadb0: sbfx            x3, x5, #1, #0x1f
    // 0x6dadb4: cmp             x4, x3
    // 0x6dadb8: b.ne            #0x6dadc4
    // 0x6dadbc: str             x2, [SP]
    // 0x6dadc0: r0 = _growToNextCapacity()
    //     0x6dadc0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dadc4: ldur            x2, [fp, #-0x10]
    // 0x6dadc8: ldur            x3, [fp, #-0x30]
    // 0x6dadcc: add             x0, x3, #1
    // 0x6dadd0: lsl             x1, x0, #1
    // 0x6dadd4: StoreField: r2->field_b = r1
    //     0x6dadd4: stur            w1, [x2, #0xb]
    // 0x6dadd8: mov             x1, x3
    // 0x6daddc: cmp             x1, x0
    // 0x6dade0: b.hs            #0x6dae90
    // 0x6dade4: LoadField: r1 = r2->field_f
    //     0x6dade4: ldur            w1, [x2, #0xf]
    // 0x6dade8: DecompressPointer r1
    //     0x6dade8: add             x1, x1, HEAP, lsl #32
    // 0x6dadec: ldur            x0, [fp, #-0x18]
    // 0x6dadf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dadf0: add             x25, x1, x3, lsl #2
    //     0x6dadf4: add             x25, x25, #0xf
    //     0x6dadf8: str             w0, [x25]
    //     0x6dadfc: tbz             w0, #0, #0x6dae18
    //     0x6dae00: ldurb           w16, [x1, #-1]
    //     0x6dae04: ldurb           w17, [x0, #-1]
    //     0x6dae08: and             x16, x17, x16, lsr #2
    //     0x6dae0c: tst             x16, HEAP, lsr #32
    //     0x6dae10: b.eq            #0x6dae18
    //     0x6dae14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6dae18: b               #0x6dae40
    // 0x6dae1c: ldur            x2, [fp, #-0x10]
    // 0x6dae20: b               #0x6dae40
    // 0x6dae24: ldur            x2, [fp, #-0x10]
    // 0x6dae28: b               #0x6dae40
    // 0x6dae2c: ldur            x2, [fp, #-0x10]
    // 0x6dae30: b               #0x6dae40
    // 0x6dae34: ldur            x2, [fp, #-0x10]
    // 0x6dae38: b               #0x6dae40
    // 0x6dae3c: ldur            x2, [fp, #-0x10]
    // 0x6dae40: ldur            x0, [fp, #-8]
    // 0x6dae44: add             x3, x0, #1
    // 0x6dae48: mov             x1, x2
    // 0x6dae4c: b               #0x6da898
    // 0x6dae50: ldur            x2, [fp, #-0x10]
    // 0x6dae54: str             x2, [SP]
    // 0x6dae58: r0 = toSet()
    //     0x6dae58: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x6dae5c: LoadField: r1 = r0->field_7
    //     0x6dae5c: ldur            w1, [x0, #7]
    // 0x6dae60: DecompressPointer r1
    //     0x6dae60: add             x1, x1, HEAP, lsl #32
    // 0x6dae64: stp             x0, x1, [SP]
    // 0x6dae68: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6dae68: bl              #0x3d73c0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6dae6c: LeaveFrame
    //     0x6dae6c: mov             SP, fp
    //     0x6dae70: ldp             fp, lr, [SP], #0x10
    // 0x6dae74: ret
    //     0x6dae74: ret             
    // 0x6dae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dae78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dae7c: b               #0x6da87c
    // 0x6dae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dae80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dae84: b               #0x6da8ac
    // 0x6dae88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dae88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dae8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dae8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dae90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dae90: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ expressionToLineHeight(/* No info */) {
    // ** addr: 0x6daea0, size: 0x1c8
    // 0x6daea0: EnterFrame
    //     0x6daea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6daea4: mov             fp, SP
    // 0x6daea8: AllocStack(0x38)
    //     0x6daea8: sub             SP, SP, #0x38
    // 0x6daeac: CheckStackOverflow
    //     0x6daeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daeb0: cmp             SP, x16
    //     0x6daeb4: b.ls            #0x6db050
    // 0x6daeb8: ldr             x0, [fp, #0x10]
    // 0x6daebc: r1 = LoadClassIdInstr(r0)
    //     0x6daebc: ldur            x1, [x0, #-1]
    //     0x6daec0: ubfx            x1, x1, #0xc, #0x14
    // 0x6daec4: sub             x16, x1, #0xfdf
    // 0x6daec8: cmp             x16, #1
    // 0x6daecc: b.hi            #0x6daf04
    // 0x6daed0: LoadField: r1 = r0->field_f
    //     0x6daed0: ldur            w1, [x0, #0xf]
    // 0x6daed4: DecompressPointer r1
    //     0x6daed4: add             x1, x1, HEAP, lsl #32
    // 0x6daed8: str             x1, [SP]
    // 0x6daedc: r0 = _parse()
    //     0x6daedc: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6daee0: cmp             w0, NULL
    // 0x6daee4: b.eq            #0x6db058
    // 0x6daee8: LoadField: d0 = r0->field_7
    //     0x6daee8: ldur            d0, [x0, #7]
    // 0x6daeec: str             NULL, [SP, #8]
    // 0x6daef0: str             d0, [SP]
    // 0x6daef4: r0 = LineHeight.number()
    //     0x6daef4: bl              #0x6db1e4  ; [package:flutter_html/src/style/lineheight.dart] LineHeight::LineHeight.number
    // 0x6daef8: LeaveFrame
    //     0x6daef8: mov             SP, fp
    //     0x6daefc: ldp             fp, lr, [SP], #0x10
    // 0x6daf00: ret
    //     0x6daf00: ret             
    // 0x6daf04: cmp             x1, #0xfd4
    // 0x6daf08: b.ne            #0x6daf40
    // 0x6daf0c: LoadField: r1 = r0->field_f
    //     0x6daf0c: ldur            w1, [x0, #0xf]
    // 0x6daf10: DecompressPointer r1
    //     0x6daf10: add             x1, x1, HEAP, lsl #32
    // 0x6daf14: str             x1, [SP]
    // 0x6daf18: r0 = _parse()
    //     0x6daf18: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6daf1c: cmp             w0, NULL
    // 0x6daf20: b.eq            #0x6db05c
    // 0x6daf24: LoadField: d0 = r0->field_7
    //     0x6daf24: ldur            d0, [x0, #7]
    // 0x6daf28: str             NULL, [SP, #8]
    // 0x6daf2c: str             d0, [SP]
    // 0x6daf30: r0 = LineHeight.percent()
    //     0x6daf30: bl              #0x6db160  ; [package:flutter_html/src/style/lineheight.dart] LineHeight::LineHeight.percent
    // 0x6daf34: LeaveFrame
    //     0x6daf34: mov             SP, fp
    //     0x6daf38: ldp             fp, lr, [SP], #0x10
    // 0x6daf3c: ret
    //     0x6daf3c: ret             
    // 0x6daf40: cmp             x1, #0xfd3
    // 0x6daf44: b.ne            #0x6daf7c
    // 0x6daf48: LoadField: r1 = r0->field_f
    //     0x6daf48: ldur            w1, [x0, #0xf]
    // 0x6daf4c: DecompressPointer r1
    //     0x6daf4c: add             x1, x1, HEAP, lsl #32
    // 0x6daf50: str             x1, [SP]
    // 0x6daf54: r0 = _parse()
    //     0x6daf54: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6daf58: cmp             w0, NULL
    // 0x6daf5c: b.eq            #0x6db060
    // 0x6daf60: LoadField: d0 = r0->field_7
    //     0x6daf60: ldur            d0, [x0, #7]
    // 0x6daf64: str             NULL, [SP, #8]
    // 0x6daf68: str             d0, [SP]
    // 0x6daf6c: r0 = LineHeight.em()
    //     0x6daf6c: bl              #0x6db0e4  ; [package:flutter_html/src/style/lineheight.dart] LineHeight::LineHeight.em
    // 0x6daf70: LeaveFrame
    //     0x6daf70: mov             SP, fp
    //     0x6daf74: ldp             fp, lr, [SP], #0x10
    // 0x6daf78: ret
    //     0x6daf78: ret             
    // 0x6daf7c: cmp             x1, #0xfd8
    // 0x6daf80: b.ne            #0x6dafb8
    // 0x6daf84: LoadField: r1 = r0->field_f
    //     0x6daf84: ldur            w1, [x0, #0xf]
    // 0x6daf88: DecompressPointer r1
    //     0x6daf88: add             x1, x1, HEAP, lsl #32
    // 0x6daf8c: str             x1, [SP]
    // 0x6daf90: r0 = _parse()
    //     0x6daf90: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6daf94: cmp             w0, NULL
    // 0x6daf98: b.eq            #0x6db064
    // 0x6daf9c: LoadField: d0 = r0->field_7
    //     0x6daf9c: ldur            d0, [x0, #7]
    // 0x6dafa0: str             NULL, [SP, #8]
    // 0x6dafa4: str             d0, [SP]
    // 0x6dafa8: r0 = LineHeight.rem()
    //     0x6dafa8: bl              #0x6db068  ; [package:flutter_html/src/style/lineheight.dart] LineHeight::LineHeight.rem
    // 0x6dafac: LeaveFrame
    //     0x6dafac: mov             SP, fp
    //     0x6dafb0: ldp             fp, lr, [SP], #0x10
    // 0x6dafb4: ret
    //     0x6dafb4: ret             
    // 0x6dafb8: cmp             x1, #0xfde
    // 0x6dafbc: b.ne            #0x6db03c
    // 0x6dafc0: LoadField: r1 = r0->field_f
    //     0x6dafc0: ldur            w1, [x0, #0xf]
    // 0x6dafc4: DecompressPointer r1
    //     0x6dafc4: add             x1, x1, HEAP, lsl #32
    // 0x6dafc8: stur            x1, [fp, #-8]
    // 0x6dafcc: r16 = "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6dafcc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6dafd0: ldr             x16, [x16, #0xfb8]
    // 0x6dafd4: stp             x16, NULL, [SP, #0x20]
    // 0x6dafd8: r16 = false
    //     0x6dafd8: add             x16, NULL, #0x30  ; false
    // 0x6dafdc: r30 = true
    //     0x6dafdc: add             lr, NULL, #0x20  ; true
    // 0x6dafe0: stp             lr, x16, [SP, #0x10]
    // 0x6dafe4: r16 = false
    //     0x6dafe4: add             x16, NULL, #0x30  ; false
    // 0x6dafe8: r30 = false
    //     0x6dafe8: add             lr, NULL, #0x30  ; false
    // 0x6dafec: stp             lr, x16, [SP]
    // 0x6daff0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6daff0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6daff4: r0 = _RegExp()
    //     0x6daff4: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6daff8: ldur            x16, [fp, #-8]
    // 0x6daffc: stp             x0, x16, [SP, #8]
    // 0x6db000: r16 = ""
    //     0x6db000: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6db004: str             x16, [SP]
    // 0x6db008: r0 = replaceAll()
    //     0x6db008: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6db00c: str             x0, [SP]
    // 0x6db010: r0 = _parse()
    //     0x6db010: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6db014: stur            x0, [fp, #-8]
    // 0x6db018: r0 = LineHeight()
    //     0x6db018: bl              #0x6d02e0  ; AllocateLineHeightStub -> LineHeight (size=0x10)
    // 0x6db01c: ldur            x1, [fp, #-8]
    // 0x6db020: StoreField: r0->field_7 = r1
    //     0x6db020: stur            w1, [x0, #7]
    // 0x6db024: r1 = "length"
    //     0x6db024: add             x1, PP, #0x32, lsl #12  ; [pp+0x32698] "length"
    //     0x6db028: ldr             x1, [x1, #0x698]
    // 0x6db02c: StoreField: r0->field_b = r1
    //     0x6db02c: stur            w1, [x0, #0xb]
    // 0x6db030: LeaveFrame
    //     0x6db030: mov             SP, fp
    //     0x6db034: ldp             fp, lr, [SP], #0x10
    // 0x6db038: ret
    //     0x6db038: ret             
    // 0x6db03c: r0 = Instance_LineHeight
    //     0x6db03c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c158] Obj!LineHeight@9e3e51
    //     0x6db040: ldr             x0, [x0, #0x158]
    // 0x6db044: LeaveFrame
    //     0x6db044: mov             SP, fp
    //     0x6db048: ldp             fp, lr, [SP], #0x10
    // 0x6db04c: ret
    //     0x6db04c: ret             
    // 0x6db050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db054: b               #0x6daeb8
    // 0x6db058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db058: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db05c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db060: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db064: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ expressionToDisplay(/* No info */) {
    // ** addr: 0x6db25c, size: 0x130
    // 0x6db25c: EnterFrame
    //     0x6db25c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db260: mov             fp, SP
    // 0x6db264: AllocStack(0x18)
    //     0x6db264: sub             SP, SP, #0x18
    // 0x6db268: CheckStackOverflow
    //     0x6db268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db26c: cmp             SP, x16
    //     0x6db270: b.ls            #0x6db384
    // 0x6db274: ldr             x0, [fp, #0x10]
    // 0x6db278: r1 = LoadClassIdInstr(r0)
    //     0x6db278: ldur            x1, [x0, #-1]
    //     0x6db27c: ubfx            x1, x1, #0xc, #0x14
    // 0x6db280: sub             x16, x1, #0xfcc
    // 0x6db284: cmp             x16, #0x15
    // 0x6db288: b.hi            #0x6db370
    // 0x6db28c: LoadField: r1 = r0->field_f
    //     0x6db28c: ldur            w1, [x0, #0xf]
    // 0x6db290: DecompressPointer r1
    //     0x6db290: add             x1, x1, HEAP, lsl #32
    // 0x6db294: stur            x1, [fp, #-8]
    // 0x6db298: r16 = "block"
    //     0x6db298: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c168] "block"
    //     0x6db29c: ldr             x16, [x16, #0x168]
    // 0x6db2a0: stp             x1, x16, [SP]
    // 0x6db2a4: r0 = ==()
    //     0x6db2a4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6db2a8: tbnz            w0, #4, #0x6db2c0
    // 0x6db2ac: r0 = Instance_Display
    //     0x6db2ac: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6db2b0: ldr             x0, [x0, #0x168]
    // 0x6db2b4: LeaveFrame
    //     0x6db2b4: mov             SP, fp
    //     0x6db2b8: ldp             fp, lr, [SP], #0x10
    // 0x6db2bc: ret
    //     0x6db2bc: ret             
    // 0x6db2c0: r16 = "inline-block"
    //     0x6db2c0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c170] "inline-block"
    //     0x6db2c4: ldr             x16, [x16, #0x170]
    // 0x6db2c8: ldur            lr, [fp, #-8]
    // 0x6db2cc: stp             lr, x16, [SP]
    // 0x6db2d0: r0 = ==()
    //     0x6db2d0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6db2d4: tbnz            w0, #4, #0x6db2ec
    // 0x6db2d8: r0 = Instance_Display
    //     0x6db2d8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c178] Obj!Display@9f6901
    //     0x6db2dc: ldr             x0, [x0, #0x178]
    // 0x6db2e0: LeaveFrame
    //     0x6db2e0: mov             SP, fp
    //     0x6db2e4: ldp             fp, lr, [SP], #0x10
    // 0x6db2e8: ret
    //     0x6db2e8: ret             
    // 0x6db2ec: r16 = "inline"
    //     0x6db2ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c180] "inline"
    //     0x6db2f0: ldr             x16, [x16, #0x180]
    // 0x6db2f4: ldur            lr, [fp, #-8]
    // 0x6db2f8: stp             lr, x16, [SP]
    // 0x6db2fc: r0 = ==()
    //     0x6db2fc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6db300: tbnz            w0, #4, #0x6db318
    // 0x6db304: r0 = Instance_Display
    //     0x6db304: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!Display@9f6921
    //     0x6db308: ldr             x0, [x0, #0x68]
    // 0x6db30c: LeaveFrame
    //     0x6db30c: mov             SP, fp
    //     0x6db310: ldp             fp, lr, [SP], #0x10
    // 0x6db314: ret
    //     0x6db314: ret             
    // 0x6db318: r16 = "list-item"
    //     0x6db318: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba38] "list-item"
    //     0x6db31c: ldr             x16, [x16, #0xa38]
    // 0x6db320: ldur            lr, [fp, #-8]
    // 0x6db324: stp             lr, x16, [SP]
    // 0x6db328: r0 = ==()
    //     0x6db328: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6db32c: tbnz            w0, #4, #0x6db344
    // 0x6db330: r0 = Instance_Display
    //     0x6db330: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x6db334: ldr             x0, [x0, #0xf90]
    // 0x6db338: LeaveFrame
    //     0x6db338: mov             SP, fp
    //     0x6db33c: ldp             fp, lr, [SP], #0x10
    // 0x6db340: ret
    //     0x6db340: ret             
    // 0x6db344: r16 = "none"
    //     0x6db344: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x6db348: ldr             x16, [x16, #0xb78]
    // 0x6db34c: ldur            lr, [fp, #-8]
    // 0x6db350: stp             lr, x16, [SP]
    // 0x6db354: r0 = ==()
    //     0x6db354: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6db358: tbnz            w0, #4, #0x6db370
    // 0x6db35c: r0 = Instance_Display
    //     0x6db35c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba48] Obj!Display@9f6961
    //     0x6db360: ldr             x0, [x0, #0xa48]
    // 0x6db364: LeaveFrame
    //     0x6db364: mov             SP, fp
    //     0x6db368: ldp             fp, lr, [SP], #0x10
    // 0x6db36c: ret
    //     0x6db36c: ret             
    // 0x6db370: r0 = Instance_Display
    //     0x6db370: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!Display@9f6921
    //     0x6db374: ldr             x0, [x0, #0x68]
    // 0x6db378: LeaveFrame
    //     0x6db378: mov             SP, fp
    //     0x6db37c: ldp             fp, lr, [SP], #0x10
    // 0x6db380: ret
    //     0x6db380: ret             
    // 0x6db384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db388: b               #0x6db274
  }
  static _ expressionToBorderStyle(/* No info */) {
    // ** addr: 0x6db38c, size: 0xb4
    // 0x6db38c: EnterFrame
    //     0x6db38c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db390: mov             fp, SP
    // 0x6db394: AllocStack(0x10)
    //     0x6db394: sub             SP, SP, #0x10
    // 0x6db398: CheckStackOverflow
    //     0x6db398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db39c: cmp             SP, x16
    //     0x6db3a0: b.ls            #0x6db438
    // 0x6db3a4: ldr             x1, [fp, #0x10]
    // 0x6db3a8: cmp             w1, NULL
    // 0x6db3ac: b.eq            #0x6db424
    // 0x6db3b0: LoadField: r0 = r1->field_f
    //     0x6db3b0: ldur            w0, [x1, #0xf]
    // 0x6db3b4: DecompressPointer r0
    //     0x6db3b4: add             x0, x0, HEAP, lsl #32
    // 0x6db3b8: r2 = LoadClassIdInstr(r0)
    //     0x6db3b8: ldur            x2, [x0, #-1]
    //     0x6db3bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6db3c0: r16 = "none"
    //     0x6db3c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x6db3c4: ldr             x16, [x16, #0xb78]
    // 0x6db3c8: stp             x16, x0, [SP]
    // 0x6db3cc: mov             x0, x2
    // 0x6db3d0: mov             lr, x0
    // 0x6db3d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6db3d8: blr             lr
    // 0x6db3dc: tbz             w0, #4, #0x6db424
    // 0x6db3e0: ldr             x0, [fp, #0x10]
    // 0x6db3e4: LoadField: r1 = r0->field_f
    //     0x6db3e4: ldur            w1, [x0, #0xf]
    // 0x6db3e8: DecompressPointer r1
    //     0x6db3e8: add             x1, x1, HEAP, lsl #32
    // 0x6db3ec: r0 = LoadClassIdInstr(r1)
    //     0x6db3ec: ldur            x0, [x1, #-1]
    //     0x6db3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6db3f4: r16 = "hidden"
    //     0x6db3f4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34dc8] "hidden"
    //     0x6db3f8: ldr             x16, [x16, #0xdc8]
    // 0x6db3fc: stp             x16, x1, [SP]
    // 0x6db400: mov             lr, x0
    // 0x6db404: ldr             lr, [x21, lr, lsl #3]
    // 0x6db408: blr             lr
    // 0x6db40c: tbz             w0, #4, #0x6db424
    // 0x6db410: r0 = Instance_BorderStyle
    //     0x6db410: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x6db414: ldr             x0, [x0, #0x770]
    // 0x6db418: LeaveFrame
    //     0x6db418: mov             SP, fp
    //     0x6db41c: ldp             fp, lr, [SP], #0x10
    // 0x6db420: ret
    //     0x6db420: ret             
    // 0x6db424: r0 = Instance_BorderStyle
    //     0x6db424: add             x0, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x6db428: ldr             x0, [x0, #0x98]
    // 0x6db42c: LeaveFrame
    //     0x6db42c: mov             SP, fp
    //     0x6db430: ldp             fp, lr, [SP], #0x10
    // 0x6db434: ret
    //     0x6db434: ret             
    // 0x6db438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db43c: b               #0x6db3a4
  }
  static _ expressionToBorderWidth(/* No info */) {
    // ** addr: 0x6db440, size: 0x240
    // 0x6db440: EnterFrame
    //     0x6db440: stp             fp, lr, [SP, #-0x10]!
    //     0x6db444: mov             fp, SP
    // 0x6db448: AllocStack(0x38)
    //     0x6db448: sub             SP, SP, #0x38
    // 0x6db44c: CheckStackOverflow
    //     0x6db44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db450: cmp             SP, x16
    //     0x6db454: b.ls            #0x6db678
    // 0x6db458: ldr             x0, [fp, #0x10]
    // 0x6db45c: r1 = LoadClassIdInstr(r0)
    //     0x6db45c: ldur            x1, [x0, #-1]
    //     0x6db460: ubfx            x1, x1, #0xc, #0x14
    // 0x6db464: sub             x16, x1, #0xfdf
    // 0x6db468: cmp             x16, #1
    // 0x6db46c: b.hi            #0x6db4a0
    // 0x6db470: LoadField: r1 = r0->field_f
    //     0x6db470: ldur            w1, [x0, #0xf]
    // 0x6db474: DecompressPointer r1
    //     0x6db474: add             x1, x1, HEAP, lsl #32
    // 0x6db478: str             x1, [SP]
    // 0x6db47c: r0 = _parse()
    //     0x6db47c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6db480: cmp             w0, NULL
    // 0x6db484: b.ne            #0x6db490
    // 0x6db488: d0 = 1.000000
    //     0x6db488: fmov            d0, #1.00000000
    // 0x6db48c: b               #0x6db494
    // 0x6db490: LoadField: d0 = r0->field_7
    //     0x6db490: ldur            d0, [x0, #7]
    // 0x6db494: LeaveFrame
    //     0x6db494: mov             SP, fp
    //     0x6db498: ldp             fp, lr, [SP], #0x10
    // 0x6db49c: ret
    //     0x6db49c: ret             
    // 0x6db4a0: cmp             x1, #0xfd4
    // 0x6db4a4: b.ne            #0x6db4f0
    // 0x6db4a8: LoadField: r1 = r0->field_f
    //     0x6db4a8: ldur            w1, [x0, #0xf]
    // 0x6db4ac: DecompressPointer r1
    //     0x6db4ac: add             x1, x1, HEAP, lsl #32
    // 0x6db4b0: str             x1, [SP]
    // 0x6db4b4: r0 = _parse()
    //     0x6db4b4: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6db4b8: cmp             w0, NULL
    // 0x6db4bc: b.ne            #0x6db4cc
    // 0x6db4c0: d1 = 400.000000
    //     0x6db4c0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e48] IMM: double(400) from 0x4079000000000000
    //     0x6db4c4: ldr             d1, [x17, #0xe48]
    // 0x6db4c8: b               #0x6db4d4
    // 0x6db4cc: LoadField: d0 = r0->field_7
    //     0x6db4cc: ldur            d0, [x0, #7]
    // 0x6db4d0: mov             v1.16b, v0.16b
    // 0x6db4d4: d0 = 100.000000
    //     0x6db4d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x6db4d8: ldr             d0, [x17, #0x30]
    // 0x6db4dc: fdiv            d2, d1, d0
    // 0x6db4e0: mov             v0.16b, v2.16b
    // 0x6db4e4: LeaveFrame
    //     0x6db4e4: mov             SP, fp
    //     0x6db4e8: ldp             fp, lr, [SP], #0x10
    // 0x6db4ec: ret
    //     0x6db4ec: ret             
    // 0x6db4f0: cmp             x1, #0xfd3
    // 0x6db4f4: b.ne            #0x6db528
    // 0x6db4f8: LoadField: r1 = r0->field_f
    //     0x6db4f8: ldur            w1, [x0, #0xf]
    // 0x6db4fc: DecompressPointer r1
    //     0x6db4fc: add             x1, x1, HEAP, lsl #32
    // 0x6db500: str             x1, [SP]
    // 0x6db504: r0 = _parse()
    //     0x6db504: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6db508: cmp             w0, NULL
    // 0x6db50c: b.ne            #0x6db518
    // 0x6db510: d0 = 1.000000
    //     0x6db510: fmov            d0, #1.00000000
    // 0x6db514: b               #0x6db51c
    // 0x6db518: LoadField: d0 = r0->field_7
    //     0x6db518: ldur            d0, [x0, #7]
    // 0x6db51c: LeaveFrame
    //     0x6db51c: mov             SP, fp
    //     0x6db520: ldp             fp, lr, [SP], #0x10
    // 0x6db524: ret
    //     0x6db524: ret             
    // 0x6db528: cmp             x1, #0xfd8
    // 0x6db52c: b.ne            #0x6db560
    // 0x6db530: LoadField: r1 = r0->field_f
    //     0x6db530: ldur            w1, [x0, #0xf]
    // 0x6db534: DecompressPointer r1
    //     0x6db534: add             x1, x1, HEAP, lsl #32
    // 0x6db538: str             x1, [SP]
    // 0x6db53c: r0 = _parse()
    //     0x6db53c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6db540: cmp             w0, NULL
    // 0x6db544: b.ne            #0x6db550
    // 0x6db548: d0 = 1.000000
    //     0x6db548: fmov            d0, #1.00000000
    // 0x6db54c: b               #0x6db554
    // 0x6db550: LoadField: d0 = r0->field_7
    //     0x6db550: ldur            d0, [x0, #7]
    // 0x6db554: LeaveFrame
    //     0x6db554: mov             SP, fp
    //     0x6db558: ldp             fp, lr, [SP], #0x10
    // 0x6db55c: ret
    //     0x6db55c: ret             
    // 0x6db560: cmp             x1, #0xfde
    // 0x6db564: b.ne            #0x6db5dc
    // 0x6db568: LoadField: r1 = r0->field_f
    //     0x6db568: ldur            w1, [x0, #0xf]
    // 0x6db56c: DecompressPointer r1
    //     0x6db56c: add             x1, x1, HEAP, lsl #32
    // 0x6db570: stur            x1, [fp, #-8]
    // 0x6db574: r16 = "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6db574: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] "\\s+(\\d+\\.\\d+)\\s+"
    //     0x6db578: ldr             x16, [x16, #0xfb8]
    // 0x6db57c: stp             x16, NULL, [SP, #0x20]
    // 0x6db580: r16 = false
    //     0x6db580: add             x16, NULL, #0x30  ; false
    // 0x6db584: r30 = true
    //     0x6db584: add             lr, NULL, #0x20  ; true
    // 0x6db588: stp             lr, x16, [SP, #0x10]
    // 0x6db58c: r16 = false
    //     0x6db58c: add             x16, NULL, #0x30  ; false
    // 0x6db590: r30 = false
    //     0x6db590: add             lr, NULL, #0x30  ; false
    // 0x6db594: stp             lr, x16, [SP]
    // 0x6db598: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6db598: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6db59c: r0 = _RegExp()
    //     0x6db59c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6db5a0: ldur            x16, [fp, #-8]
    // 0x6db5a4: stp             x0, x16, [SP, #8]
    // 0x6db5a8: r16 = ""
    //     0x6db5a8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6db5ac: str             x16, [SP]
    // 0x6db5b0: r0 = replaceAll()
    //     0x6db5b0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6db5b4: str             x0, [SP]
    // 0x6db5b8: r0 = _parse()
    //     0x6db5b8: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6db5bc: cmp             w0, NULL
    // 0x6db5c0: b.ne            #0x6db5cc
    // 0x6db5c4: d0 = 1.000000
    //     0x6db5c4: fmov            d0, #1.00000000
    // 0x6db5c8: b               #0x6db5d0
    // 0x6db5cc: LoadField: d0 = r0->field_7
    //     0x6db5cc: ldur            d0, [x0, #7]
    // 0x6db5d0: LeaveFrame
    //     0x6db5d0: mov             SP, fp
    //     0x6db5d4: ldp             fp, lr, [SP], #0x10
    // 0x6db5d8: ret
    //     0x6db5d8: ret             
    // 0x6db5dc: sub             x16, x1, #0xfcc
    // 0x6db5e0: cmp             x16, #0x15
    // 0x6db5e4: b.hi            #0x6db668
    // 0x6db5e8: LoadField: r1 = r0->field_f
    //     0x6db5e8: ldur            w1, [x0, #0xf]
    // 0x6db5ec: DecompressPointer r1
    //     0x6db5ec: add             x1, x1, HEAP, lsl #32
    // 0x6db5f0: stur            x1, [fp, #-8]
    // 0x6db5f4: r16 = "thin"
    //     0x6db5f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] "thin"
    //     0x6db5f8: ldr             x16, [x16, #0xfa8]
    // 0x6db5fc: stp             x1, x16, [SP]
    // 0x6db600: r0 = ==()
    //     0x6db600: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6db604: tbnz            w0, #4, #0x6db618
    // 0x6db608: d0 = 2.000000
    //     0x6db608: fmov            d0, #2.00000000
    // 0x6db60c: LeaveFrame
    //     0x6db60c: mov             SP, fp
    //     0x6db610: ldp             fp, lr, [SP], #0x10
    // 0x6db614: ret
    //     0x6db614: ret             
    // 0x6db618: r16 = "medium"
    //     0x6db618: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] "medium"
    //     0x6db61c: ldr             x16, [x16, #0x9a8]
    // 0x6db620: ldur            lr, [fp, #-8]
    // 0x6db624: stp             lr, x16, [SP]
    // 0x6db628: r0 = ==()
    //     0x6db628: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6db62c: tbnz            w0, #4, #0x6db640
    // 0x6db630: d0 = 4.000000
    //     0x6db630: fmov            d0, #4.00000000
    // 0x6db634: LeaveFrame
    //     0x6db634: mov             SP, fp
    //     0x6db638: ldp             fp, lr, [SP], #0x10
    // 0x6db63c: ret
    //     0x6db63c: ret             
    // 0x6db640: r16 = "thick"
    //     0x6db640: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfb0] "thick"
    //     0x6db644: ldr             x16, [x16, #0xfb0]
    // 0x6db648: ldur            lr, [fp, #-8]
    // 0x6db64c: stp             lr, x16, [SP]
    // 0x6db650: r0 = ==()
    //     0x6db650: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6db654: tbnz            w0, #4, #0x6db668
    // 0x6db658: d0 = 6.000000
    //     0x6db658: fmov            d0, #6.00000000
    // 0x6db65c: LeaveFrame
    //     0x6db65c: mov             SP, fp
    //     0x6db660: ldp             fp, lr, [SP], #0x10
    // 0x6db664: ret
    //     0x6db664: ret             
    // 0x6db668: d0 = 4.000000
    //     0x6db668: fmov            d0, #4.00000000
    // 0x6db66c: LeaveFrame
    //     0x6db66c: mov             SP, fp
    //     0x6db670: ldp             fp, lr, [SP], #0x10
    // 0x6db674: ret
    //     0x6db674: ret             
    // 0x6db678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db67c: b               #0x6db458
  }
  static _ expressionToBorder(/* No info */) {
    // ** addr: 0x6db72c, size: 0x960
    // 0x6db72c: EnterFrame
    //     0x6db72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db730: mov             fp, SP
    // 0x6db734: AllocStack(0x70)
    //     0x6db734: sub             SP, SP, #0x70
    // 0x6db738: CheckStackOverflow
    //     0x6db738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db73c: cmp             SP, x16
    //     0x6db740: b.ls            #0x6dc054
    // 0x6db744: ldr             x0, [fp, #0x20]
    // 0x6db748: LoadField: r1 = r0->field_b
    //     0x6db748: ldur            w1, [x0, #0xb]
    // 0x6db74c: DecompressPointer r1
    //     0x6db74c: add             x1, x1, HEAP, lsl #32
    // 0x6db750: cbz             w1, #0x6db980
    // 0x6db754: str             x0, [SP]
    // 0x6db758: r0 = first()
    //     0x6db758: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6db75c: str             x0, [SP]
    // 0x6db760: r0 = expressionToBorderWidth()
    //     0x6db760: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db764: ldr             x2, [fp, #0x20]
    // 0x6db768: stur            d0, [fp, #-0x50]
    // 0x6db76c: LoadField: r0 = r2->field_b
    //     0x6db76c: ldur            w0, [x2, #0xb]
    // 0x6db770: DecompressPointer r0
    //     0x6db770: add             x0, x0, HEAP, lsl #32
    // 0x6db774: r1 = LoadInt32Instr(r0)
    //     0x6db774: sbfx            x1, x0, #1, #0x1f
    // 0x6db778: cmp             x1, #4
    // 0x6db77c: b.ne            #0x6db80c
    // 0x6db780: mov             x0, x1
    // 0x6db784: r1 = 1
    //     0x6db784: movz            x1, #0x1
    // 0x6db788: cmp             x1, x0
    // 0x6db78c: b.hs            #0x6dc05c
    // 0x6db790: LoadField: r0 = r2->field_f
    //     0x6db790: ldur            w0, [x2, #0xf]
    // 0x6db794: DecompressPointer r0
    //     0x6db794: add             x0, x0, HEAP, lsl #32
    // 0x6db798: LoadField: r1 = r0->field_13
    //     0x6db798: ldur            w1, [x0, #0x13]
    // 0x6db79c: DecompressPointer r1
    //     0x6db79c: add             x1, x1, HEAP, lsl #32
    // 0x6db7a0: str             x1, [SP]
    // 0x6db7a4: r0 = expressionToBorderWidth()
    //     0x6db7a4: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db7a8: ldr             x2, [fp, #0x20]
    // 0x6db7ac: stur            d0, [fp, #-0x58]
    // 0x6db7b0: LoadField: r0 = r2->field_b
    //     0x6db7b0: ldur            w0, [x2, #0xb]
    // 0x6db7b4: DecompressPointer r0
    //     0x6db7b4: add             x0, x0, HEAP, lsl #32
    // 0x6db7b8: r1 = LoadInt32Instr(r0)
    //     0x6db7b8: sbfx            x1, x0, #1, #0x1f
    // 0x6db7bc: mov             x0, x1
    // 0x6db7c0: r1 = 2
    //     0x6db7c0: movz            x1, #0x2
    // 0x6db7c4: cmp             x1, x0
    // 0x6db7c8: b.hs            #0x6dc060
    // 0x6db7cc: LoadField: r0 = r2->field_f
    //     0x6db7cc: ldur            w0, [x2, #0xf]
    // 0x6db7d0: DecompressPointer r0
    //     0x6db7d0: add             x0, x0, HEAP, lsl #32
    // 0x6db7d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6db7d4: ldur            w1, [x0, #0x17]
    // 0x6db7d8: DecompressPointer r1
    //     0x6db7d8: add             x1, x1, HEAP, lsl #32
    // 0x6db7dc: str             x1, [SP]
    // 0x6db7e0: r0 = expressionToBorderWidth()
    //     0x6db7e0: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db7e4: stur            d0, [fp, #-0x60]
    // 0x6db7e8: ldr             x16, [fp, #0x20]
    // 0x6db7ec: str             x16, [SP]
    // 0x6db7f0: r0 = last()
    //     0x6db7f0: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6db7f4: str             x0, [SP]
    // 0x6db7f8: r0 = expressionToBorderWidth()
    //     0x6db7f8: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db7fc: mov             v2.16b, v0.16b
    // 0x6db800: ldur            d1, [fp, #-0x58]
    // 0x6db804: ldur            d0, [fp, #-0x60]
    // 0x6db808: b               #0x6db818
    // 0x6db80c: d2 = 1.000000
    //     0x6db80c: fmov            d2, #1.00000000
    // 0x6db810: d1 = 1.000000
    //     0x6db810: fmov            d1, #1.00000000
    // 0x6db814: d0 = 1.000000
    //     0x6db814: fmov            d0, #1.00000000
    // 0x6db818: ldr             x2, [fp, #0x20]
    // 0x6db81c: LoadField: r0 = r2->field_b
    //     0x6db81c: ldur            w0, [x2, #0xb]
    // 0x6db820: DecompressPointer r0
    //     0x6db820: add             x0, x0, HEAP, lsl #32
    // 0x6db824: r1 = LoadInt32Instr(r0)
    //     0x6db824: sbfx            x1, x0, #1, #0x1f
    // 0x6db828: cmp             x1, #3
    // 0x6db82c: b.ne            #0x6db8b4
    // 0x6db830: mov             x0, x1
    // 0x6db834: r1 = 1
    //     0x6db834: movz            x1, #0x1
    // 0x6db838: cmp             x1, x0
    // 0x6db83c: b.hs            #0x6dc064
    // 0x6db840: LoadField: r0 = r2->field_f
    //     0x6db840: ldur            w0, [x2, #0xf]
    // 0x6db844: DecompressPointer r0
    //     0x6db844: add             x0, x0, HEAP, lsl #32
    // 0x6db848: LoadField: r1 = r0->field_13
    //     0x6db848: ldur            w1, [x0, #0x13]
    // 0x6db84c: DecompressPointer r1
    //     0x6db84c: add             x1, x1, HEAP, lsl #32
    // 0x6db850: str             x1, [SP]
    // 0x6db854: r0 = expressionToBorderWidth()
    //     0x6db854: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db858: ldr             x2, [fp, #0x20]
    // 0x6db85c: stur            d0, [fp, #-0x58]
    // 0x6db860: LoadField: r0 = r2->field_b
    //     0x6db860: ldur            w0, [x2, #0xb]
    // 0x6db864: DecompressPointer r0
    //     0x6db864: add             x0, x0, HEAP, lsl #32
    // 0x6db868: r1 = LoadInt32Instr(r0)
    //     0x6db868: sbfx            x1, x0, #1, #0x1f
    // 0x6db86c: mov             x0, x1
    // 0x6db870: r1 = 1
    //     0x6db870: movz            x1, #0x1
    // 0x6db874: cmp             x1, x0
    // 0x6db878: b.hs            #0x6dc068
    // 0x6db87c: LoadField: r0 = r2->field_f
    //     0x6db87c: ldur            w0, [x2, #0xf]
    // 0x6db880: DecompressPointer r0
    //     0x6db880: add             x0, x0, HEAP, lsl #32
    // 0x6db884: LoadField: r1 = r0->field_13
    //     0x6db884: ldur            w1, [x0, #0x13]
    // 0x6db888: DecompressPointer r1
    //     0x6db888: add             x1, x1, HEAP, lsl #32
    // 0x6db88c: str             x1, [SP]
    // 0x6db890: r0 = expressionToBorderWidth()
    //     0x6db890: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db894: stur            d0, [fp, #-0x60]
    // 0x6db898: ldr             x16, [fp, #0x20]
    // 0x6db89c: str             x16, [SP]
    // 0x6db8a0: r0 = last()
    //     0x6db8a0: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6db8a4: str             x0, [SP]
    // 0x6db8a8: r0 = expressionToBorderWidth()
    //     0x6db8a8: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db8ac: ldur            d2, [fp, #-0x58]
    // 0x6db8b0: ldur            d1, [fp, #-0x60]
    // 0x6db8b4: ldr             x0, [fp, #0x20]
    // 0x6db8b8: LoadField: r1 = r0->field_b
    //     0x6db8b8: ldur            w1, [x0, #0xb]
    // 0x6db8bc: DecompressPointer r1
    //     0x6db8bc: add             x1, x1, HEAP, lsl #32
    // 0x6db8c0: cmp             w1, #4
    // 0x6db8c4: b.ne            #0x6db914
    // 0x6db8c8: str             x0, [SP]
    // 0x6db8cc: r0 = first()
    //     0x6db8cc: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6db8d0: str             x0, [SP]
    // 0x6db8d4: r0 = expressionToBorderWidth()
    //     0x6db8d4: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db8d8: stur            d0, [fp, #-0x58]
    // 0x6db8dc: ldr             x16, [fp, #0x20]
    // 0x6db8e0: str             x16, [SP]
    // 0x6db8e4: r0 = last()
    //     0x6db8e4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6db8e8: str             x0, [SP]
    // 0x6db8ec: r0 = expressionToBorderWidth()
    //     0x6db8ec: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db8f0: stur            d0, [fp, #-0x60]
    // 0x6db8f4: ldr             x16, [fp, #0x20]
    // 0x6db8f8: str             x16, [SP]
    // 0x6db8fc: r0 = last()
    //     0x6db8fc: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6db900: str             x0, [SP]
    // 0x6db904: r0 = expressionToBorderWidth()
    //     0x6db904: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db908: ldur            d2, [fp, #-0x60]
    // 0x6db90c: mov             v1.16b, v0.16b
    // 0x6db910: ldur            d0, [fp, #-0x58]
    // 0x6db914: ldr             x0, [fp, #0x20]
    // 0x6db918: LoadField: r1 = r0->field_b
    //     0x6db918: ldur            w1, [x0, #0xb]
    // 0x6db91c: DecompressPointer r1
    //     0x6db91c: add             x1, x1, HEAP, lsl #32
    // 0x6db920: cmp             w1, #2
    // 0x6db924: b.ne            #0x6db974
    // 0x6db928: str             x0, [SP]
    // 0x6db92c: r0 = first()
    //     0x6db92c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6db930: str             x0, [SP]
    // 0x6db934: r0 = expressionToBorderWidth()
    //     0x6db934: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db938: stur            d0, [fp, #-0x58]
    // 0x6db93c: ldr             x16, [fp, #0x20]
    // 0x6db940: str             x16, [SP]
    // 0x6db944: r0 = first()
    //     0x6db944: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6db948: str             x0, [SP]
    // 0x6db94c: r0 = expressionToBorderWidth()
    //     0x6db94c: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db950: stur            d0, [fp, #-0x60]
    // 0x6db954: ldr             x16, [fp, #0x20]
    // 0x6db958: str             x16, [SP]
    // 0x6db95c: r0 = first()
    //     0x6db95c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6db960: str             x0, [SP]
    // 0x6db964: r0 = expressionToBorderWidth()
    //     0x6db964: bl              #0x6db440  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderWidth
    // 0x6db968: ldur            d2, [fp, #-0x60]
    // 0x6db96c: mov             v1.16b, v0.16b
    // 0x6db970: ldur            d0, [fp, #-0x58]
    // 0x6db974: mov             v3.16b, v2.16b
    // 0x6db978: ldur            d2, [fp, #-0x50]
    // 0x6db97c: b               #0x6db990
    // 0x6db980: d3 = 1.000000
    //     0x6db980: fmov            d3, #1.00000000
    // 0x6db984: d2 = 1.000000
    //     0x6db984: fmov            d2, #1.00000000
    // 0x6db988: d1 = 1.000000
    //     0x6db988: fmov            d1, #1.00000000
    // 0x6db98c: d0 = 1.000000
    //     0x6db98c: fmov            d0, #1.00000000
    // 0x6db990: ldr             x0, [fp, #0x18]
    // 0x6db994: stur            d3, [fp, #-0x50]
    // 0x6db998: stur            d2, [fp, #-0x58]
    // 0x6db99c: stur            d1, [fp, #-0x60]
    // 0x6db9a0: stur            d0, [fp, #-0x68]
    // 0x6db9a4: LoadField: r1 = r0->field_b
    //     0x6db9a4: ldur            w1, [x0, #0xb]
    // 0x6db9a8: DecompressPointer r1
    //     0x6db9a8: add             x1, x1, HEAP, lsl #32
    // 0x6db9ac: cbz             w1, #0x6dbc1c
    // 0x6db9b0: str             x0, [SP]
    // 0x6db9b4: r0 = first()
    //     0x6db9b4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6db9b8: str             x0, [SP]
    // 0x6db9bc: r0 = expressionToBorderStyle()
    //     0x6db9bc: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6db9c0: mov             x3, x0
    // 0x6db9c4: ldr             x2, [fp, #0x18]
    // 0x6db9c8: stur            x3, [fp, #-8]
    // 0x6db9cc: LoadField: r0 = r2->field_b
    //     0x6db9cc: ldur            w0, [x2, #0xb]
    // 0x6db9d0: DecompressPointer r0
    //     0x6db9d0: add             x0, x0, HEAP, lsl #32
    // 0x6db9d4: r1 = LoadInt32Instr(r0)
    //     0x6db9d4: sbfx            x1, x0, #1, #0x1f
    // 0x6db9d8: cmp             x1, #4
    // 0x6db9dc: b.ne            #0x6dba70
    // 0x6db9e0: mov             x0, x1
    // 0x6db9e4: r1 = 1
    //     0x6db9e4: movz            x1, #0x1
    // 0x6db9e8: cmp             x1, x0
    // 0x6db9ec: b.hs            #0x6dc06c
    // 0x6db9f0: LoadField: r0 = r2->field_f
    //     0x6db9f0: ldur            w0, [x2, #0xf]
    // 0x6db9f4: DecompressPointer r0
    //     0x6db9f4: add             x0, x0, HEAP, lsl #32
    // 0x6db9f8: LoadField: r1 = r0->field_13
    //     0x6db9f8: ldur            w1, [x0, #0x13]
    // 0x6db9fc: DecompressPointer r1
    //     0x6db9fc: add             x1, x1, HEAP, lsl #32
    // 0x6dba00: str             x1, [SP]
    // 0x6dba04: r0 = expressionToBorderStyle()
    //     0x6dba04: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dba08: mov             x3, x0
    // 0x6dba0c: ldr             x2, [fp, #0x18]
    // 0x6dba10: stur            x3, [fp, #-0x10]
    // 0x6dba14: LoadField: r0 = r2->field_b
    //     0x6dba14: ldur            w0, [x2, #0xb]
    // 0x6dba18: DecompressPointer r0
    //     0x6dba18: add             x0, x0, HEAP, lsl #32
    // 0x6dba1c: r1 = LoadInt32Instr(r0)
    //     0x6dba1c: sbfx            x1, x0, #1, #0x1f
    // 0x6dba20: mov             x0, x1
    // 0x6dba24: r1 = 2
    //     0x6dba24: movz            x1, #0x2
    // 0x6dba28: cmp             x1, x0
    // 0x6dba2c: b.hs            #0x6dc070
    // 0x6dba30: LoadField: r0 = r2->field_f
    //     0x6dba30: ldur            w0, [x2, #0xf]
    // 0x6dba34: DecompressPointer r0
    //     0x6dba34: add             x0, x0, HEAP, lsl #32
    // 0x6dba38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dba38: ldur            w1, [x0, #0x17]
    // 0x6dba3c: DecompressPointer r1
    //     0x6dba3c: add             x1, x1, HEAP, lsl #32
    // 0x6dba40: str             x1, [SP]
    // 0x6dba44: r0 = expressionToBorderStyle()
    //     0x6dba44: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dba48: stur            x0, [fp, #-0x18]
    // 0x6dba4c: ldr             x16, [fp, #0x18]
    // 0x6dba50: str             x16, [SP]
    // 0x6dba54: r0 = last()
    //     0x6dba54: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dba58: str             x0, [SP]
    // 0x6dba5c: r0 = expressionToBorderStyle()
    //     0x6dba5c: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dba60: mov             x3, x0
    // 0x6dba64: ldur            x1, [fp, #-0x10]
    // 0x6dba68: ldur            x0, [fp, #-0x18]
    // 0x6dba6c: b               #0x6dba88
    // 0x6dba70: r3 = Instance_BorderStyle
    //     0x6dba70: add             x3, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x6dba74: ldr             x3, [x3, #0x98]
    // 0x6dba78: r1 = Instance_BorderStyle
    //     0x6dba78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x6dba7c: ldr             x1, [x1, #0x98]
    // 0x6dba80: r0 = Instance_BorderStyle
    //     0x6dba80: add             x0, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x6dba84: ldr             x0, [x0, #0x98]
    // 0x6dba88: ldr             x2, [fp, #0x18]
    // 0x6dba8c: LoadField: r4 = r2->field_b
    //     0x6dba8c: ldur            w4, [x2, #0xb]
    // 0x6dba90: DecompressPointer r4
    //     0x6dba90: add             x4, x4, HEAP, lsl #32
    // 0x6dba94: r5 = LoadInt32Instr(r4)
    //     0x6dba94: sbfx            x5, x4, #1, #0x1f
    // 0x6dba98: cmp             x5, #3
    // 0x6dba9c: b.ne            #0x6dbb30
    // 0x6dbaa0: mov             x0, x5
    // 0x6dbaa4: r1 = 1
    //     0x6dbaa4: movz            x1, #0x1
    // 0x6dbaa8: cmp             x1, x0
    // 0x6dbaac: b.hs            #0x6dc074
    // 0x6dbab0: LoadField: r0 = r2->field_f
    //     0x6dbab0: ldur            w0, [x2, #0xf]
    // 0x6dbab4: DecompressPointer r0
    //     0x6dbab4: add             x0, x0, HEAP, lsl #32
    // 0x6dbab8: LoadField: r1 = r0->field_13
    //     0x6dbab8: ldur            w1, [x0, #0x13]
    // 0x6dbabc: DecompressPointer r1
    //     0x6dbabc: add             x1, x1, HEAP, lsl #32
    // 0x6dbac0: str             x1, [SP]
    // 0x6dbac4: r0 = expressionToBorderStyle()
    //     0x6dbac4: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbac8: mov             x3, x0
    // 0x6dbacc: ldr             x2, [fp, #0x18]
    // 0x6dbad0: stur            x3, [fp, #-0x10]
    // 0x6dbad4: LoadField: r0 = r2->field_b
    //     0x6dbad4: ldur            w0, [x2, #0xb]
    // 0x6dbad8: DecompressPointer r0
    //     0x6dbad8: add             x0, x0, HEAP, lsl #32
    // 0x6dbadc: r1 = LoadInt32Instr(r0)
    //     0x6dbadc: sbfx            x1, x0, #1, #0x1f
    // 0x6dbae0: mov             x0, x1
    // 0x6dbae4: r1 = 1
    //     0x6dbae4: movz            x1, #0x1
    // 0x6dbae8: cmp             x1, x0
    // 0x6dbaec: b.hs            #0x6dc078
    // 0x6dbaf0: LoadField: r0 = r2->field_f
    //     0x6dbaf0: ldur            w0, [x2, #0xf]
    // 0x6dbaf4: DecompressPointer r0
    //     0x6dbaf4: add             x0, x0, HEAP, lsl #32
    // 0x6dbaf8: LoadField: r1 = r0->field_13
    //     0x6dbaf8: ldur            w1, [x0, #0x13]
    // 0x6dbafc: DecompressPointer r1
    //     0x6dbafc: add             x1, x1, HEAP, lsl #32
    // 0x6dbb00: str             x1, [SP]
    // 0x6dbb04: r0 = expressionToBorderStyle()
    //     0x6dbb04: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbb08: stur            x0, [fp, #-0x18]
    // 0x6dbb0c: ldr             x16, [fp, #0x18]
    // 0x6dbb10: str             x16, [SP]
    // 0x6dbb14: r0 = last()
    //     0x6dbb14: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dbb18: str             x0, [SP]
    // 0x6dbb1c: r0 = expressionToBorderStyle()
    //     0x6dbb1c: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbb20: ldur            x3, [fp, #-0x10]
    // 0x6dbb24: ldur            x2, [fp, #-0x18]
    // 0x6dbb28: mov             x1, x0
    // 0x6dbb2c: b               #0x6dbb38
    // 0x6dbb30: mov             x2, x1
    // 0x6dbb34: mov             x1, x0
    // 0x6dbb38: ldr             x0, [fp, #0x18]
    // 0x6dbb3c: LoadField: r4 = r0->field_b
    //     0x6dbb3c: ldur            w4, [x0, #0xb]
    // 0x6dbb40: DecompressPointer r4
    //     0x6dbb40: add             x4, x4, HEAP, lsl #32
    // 0x6dbb44: cmp             w4, #4
    // 0x6dbb48: b.ne            #0x6dbb98
    // 0x6dbb4c: str             x0, [SP]
    // 0x6dbb50: r0 = first()
    //     0x6dbb50: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbb54: str             x0, [SP]
    // 0x6dbb58: r0 = expressionToBorderStyle()
    //     0x6dbb58: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbb5c: stur            x0, [fp, #-0x10]
    // 0x6dbb60: ldr             x16, [fp, #0x18]
    // 0x6dbb64: str             x16, [SP]
    // 0x6dbb68: r0 = last()
    //     0x6dbb68: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dbb6c: str             x0, [SP]
    // 0x6dbb70: r0 = expressionToBorderStyle()
    //     0x6dbb70: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbb74: stur            x0, [fp, #-0x18]
    // 0x6dbb78: ldr             x16, [fp, #0x18]
    // 0x6dbb7c: str             x16, [SP]
    // 0x6dbb80: r0 = last()
    //     0x6dbb80: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dbb84: str             x0, [SP]
    // 0x6dbb88: r0 = expressionToBorderStyle()
    //     0x6dbb88: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbb8c: ldur            x3, [fp, #-0x18]
    // 0x6dbb90: mov             x2, x0
    // 0x6dbb94: ldur            x1, [fp, #-0x10]
    // 0x6dbb98: ldr             x0, [fp, #0x18]
    // 0x6dbb9c: LoadField: r4 = r0->field_b
    //     0x6dbb9c: ldur            w4, [x0, #0xb]
    // 0x6dbba0: DecompressPointer r4
    //     0x6dbba0: add             x4, x4, HEAP, lsl #32
    // 0x6dbba4: cmp             w4, #2
    // 0x6dbba8: b.ne            #0x6dbbfc
    // 0x6dbbac: str             x0, [SP]
    // 0x6dbbb0: r0 = first()
    //     0x6dbbb0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbbb4: str             x0, [SP]
    // 0x6dbbb8: r0 = expressionToBorderStyle()
    //     0x6dbbb8: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbbbc: stur            x0, [fp, #-0x10]
    // 0x6dbbc0: ldr             x16, [fp, #0x18]
    // 0x6dbbc4: str             x16, [SP]
    // 0x6dbbc8: r0 = first()
    //     0x6dbbc8: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbbcc: str             x0, [SP]
    // 0x6dbbd0: r0 = expressionToBorderStyle()
    //     0x6dbbd0: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbbd4: stur            x0, [fp, #-0x18]
    // 0x6dbbd8: ldr             x16, [fp, #0x18]
    // 0x6dbbdc: str             x16, [SP]
    // 0x6dbbe0: r0 = first()
    //     0x6dbbe0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbbe4: str             x0, [SP]
    // 0x6dbbe8: r0 = expressionToBorderStyle()
    //     0x6dbbe8: bl              #0x6db38c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToBorderStyle
    // 0x6dbbec: ldur            x2, [fp, #-0x18]
    // 0x6dbbf0: mov             x1, x0
    // 0x6dbbf4: ldur            x0, [fp, #-0x10]
    // 0x6dbbf8: b               #0x6dbc08
    // 0x6dbbfc: mov             x0, x1
    // 0x6dbc00: mov             x1, x2
    // 0x6dbc04: mov             x2, x3
    // 0x6dbc08: mov             x4, x2
    // 0x6dbc0c: ldur            x3, [fp, #-8]
    // 0x6dbc10: mov             x2, x1
    // 0x6dbc14: mov             x1, x0
    // 0x6dbc18: b               #0x6dbc3c
    // 0x6dbc1c: r4 = Instance_BorderStyle
    //     0x6dbc1c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x6dbc20: ldr             x4, [x4, #0x98]
    // 0x6dbc24: r3 = Instance_BorderStyle
    //     0x6dbc24: add             x3, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x6dbc28: ldr             x3, [x3, #0x98]
    // 0x6dbc2c: r2 = Instance_BorderStyle
    //     0x6dbc2c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x6dbc30: ldr             x2, [x2, #0x98]
    // 0x6dbc34: r1 = Instance_BorderStyle
    //     0x6dbc34: add             x1, PP, #0x33, lsl #12  ; [pp+0x33098] Obj!BorderStyle@9f88c1
    //     0x6dbc38: ldr             x1, [x1, #0x98]
    // 0x6dbc3c: ldr             x0, [fp, #0x10]
    // 0x6dbc40: stur            x4, [fp, #-8]
    // 0x6dbc44: stur            x3, [fp, #-0x10]
    // 0x6dbc48: stur            x2, [fp, #-0x18]
    // 0x6dbc4c: stur            x1, [fp, #-0x20]
    // 0x6dbc50: LoadField: r5 = r0->field_b
    //     0x6dbc50: ldur            w5, [x0, #0xb]
    // 0x6dbc54: DecompressPointer r5
    //     0x6dbc54: add             x5, x5, HEAP, lsl #32
    // 0x6dbc58: cbz             w5, #0x6dbebc
    // 0x6dbc5c: str             x0, [SP]
    // 0x6dbc60: r0 = first()
    //     0x6dbc60: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbc64: str             x0, [SP]
    // 0x6dbc68: r0 = expressionToColor()
    //     0x6dbc68: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbc6c: mov             x3, x0
    // 0x6dbc70: ldr             x2, [fp, #0x10]
    // 0x6dbc74: stur            x3, [fp, #-0x28]
    // 0x6dbc78: LoadField: r0 = r2->field_b
    //     0x6dbc78: ldur            w0, [x2, #0xb]
    // 0x6dbc7c: DecompressPointer r0
    //     0x6dbc7c: add             x0, x0, HEAP, lsl #32
    // 0x6dbc80: r1 = LoadInt32Instr(r0)
    //     0x6dbc80: sbfx            x1, x0, #1, #0x1f
    // 0x6dbc84: cmp             x1, #4
    // 0x6dbc88: b.ne            #0x6dbd1c
    // 0x6dbc8c: mov             x0, x1
    // 0x6dbc90: r1 = 1
    //     0x6dbc90: movz            x1, #0x1
    // 0x6dbc94: cmp             x1, x0
    // 0x6dbc98: b.hs            #0x6dc07c
    // 0x6dbc9c: LoadField: r0 = r2->field_f
    //     0x6dbc9c: ldur            w0, [x2, #0xf]
    // 0x6dbca0: DecompressPointer r0
    //     0x6dbca0: add             x0, x0, HEAP, lsl #32
    // 0x6dbca4: LoadField: r1 = r0->field_13
    //     0x6dbca4: ldur            w1, [x0, #0x13]
    // 0x6dbca8: DecompressPointer r1
    //     0x6dbca8: add             x1, x1, HEAP, lsl #32
    // 0x6dbcac: str             x1, [SP]
    // 0x6dbcb0: r0 = expressionToColor()
    //     0x6dbcb0: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbcb4: mov             x3, x0
    // 0x6dbcb8: ldr             x2, [fp, #0x10]
    // 0x6dbcbc: stur            x3, [fp, #-0x30]
    // 0x6dbcc0: LoadField: r0 = r2->field_b
    //     0x6dbcc0: ldur            w0, [x2, #0xb]
    // 0x6dbcc4: DecompressPointer r0
    //     0x6dbcc4: add             x0, x0, HEAP, lsl #32
    // 0x6dbcc8: r1 = LoadInt32Instr(r0)
    //     0x6dbcc8: sbfx            x1, x0, #1, #0x1f
    // 0x6dbccc: mov             x0, x1
    // 0x6dbcd0: r1 = 2
    //     0x6dbcd0: movz            x1, #0x2
    // 0x6dbcd4: cmp             x1, x0
    // 0x6dbcd8: b.hs            #0x6dc080
    // 0x6dbcdc: LoadField: r0 = r2->field_f
    //     0x6dbcdc: ldur            w0, [x2, #0xf]
    // 0x6dbce0: DecompressPointer r0
    //     0x6dbce0: add             x0, x0, HEAP, lsl #32
    // 0x6dbce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dbce4: ldur            w1, [x0, #0x17]
    // 0x6dbce8: DecompressPointer r1
    //     0x6dbce8: add             x1, x1, HEAP, lsl #32
    // 0x6dbcec: str             x1, [SP]
    // 0x6dbcf0: r0 = expressionToColor()
    //     0x6dbcf0: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbcf4: stur            x0, [fp, #-0x38]
    // 0x6dbcf8: ldr             x16, [fp, #0x10]
    // 0x6dbcfc: str             x16, [SP]
    // 0x6dbd00: r0 = last()
    //     0x6dbd00: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dbd04: str             x0, [SP]
    // 0x6dbd08: r0 = expressionToColor()
    //     0x6dbd08: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbd0c: mov             x3, x0
    // 0x6dbd10: ldur            x1, [fp, #-0x30]
    // 0x6dbd14: ldur            x0, [fp, #-0x38]
    // 0x6dbd18: b               #0x6dbd28
    // 0x6dbd1c: r3 = Instance_Color
    //     0x6dbd1c: ldr             x3, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbd20: r1 = Instance_Color
    //     0x6dbd20: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbd24: r0 = Instance_Color
    //     0x6dbd24: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbd28: ldr             x2, [fp, #0x10]
    // 0x6dbd2c: LoadField: r4 = r2->field_b
    //     0x6dbd2c: ldur            w4, [x2, #0xb]
    // 0x6dbd30: DecompressPointer r4
    //     0x6dbd30: add             x4, x4, HEAP, lsl #32
    // 0x6dbd34: r5 = LoadInt32Instr(r4)
    //     0x6dbd34: sbfx            x5, x4, #1, #0x1f
    // 0x6dbd38: cmp             x5, #3
    // 0x6dbd3c: b.ne            #0x6dbdd0
    // 0x6dbd40: mov             x0, x5
    // 0x6dbd44: r1 = 1
    //     0x6dbd44: movz            x1, #0x1
    // 0x6dbd48: cmp             x1, x0
    // 0x6dbd4c: b.hs            #0x6dc084
    // 0x6dbd50: LoadField: r0 = r2->field_f
    //     0x6dbd50: ldur            w0, [x2, #0xf]
    // 0x6dbd54: DecompressPointer r0
    //     0x6dbd54: add             x0, x0, HEAP, lsl #32
    // 0x6dbd58: LoadField: r1 = r0->field_13
    //     0x6dbd58: ldur            w1, [x0, #0x13]
    // 0x6dbd5c: DecompressPointer r1
    //     0x6dbd5c: add             x1, x1, HEAP, lsl #32
    // 0x6dbd60: str             x1, [SP]
    // 0x6dbd64: r0 = expressionToColor()
    //     0x6dbd64: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbd68: mov             x3, x0
    // 0x6dbd6c: ldr             x2, [fp, #0x10]
    // 0x6dbd70: stur            x3, [fp, #-0x30]
    // 0x6dbd74: LoadField: r0 = r2->field_b
    //     0x6dbd74: ldur            w0, [x2, #0xb]
    // 0x6dbd78: DecompressPointer r0
    //     0x6dbd78: add             x0, x0, HEAP, lsl #32
    // 0x6dbd7c: r1 = LoadInt32Instr(r0)
    //     0x6dbd7c: sbfx            x1, x0, #1, #0x1f
    // 0x6dbd80: mov             x0, x1
    // 0x6dbd84: r1 = 1
    //     0x6dbd84: movz            x1, #0x1
    // 0x6dbd88: cmp             x1, x0
    // 0x6dbd8c: b.hs            #0x6dc088
    // 0x6dbd90: LoadField: r0 = r2->field_f
    //     0x6dbd90: ldur            w0, [x2, #0xf]
    // 0x6dbd94: DecompressPointer r0
    //     0x6dbd94: add             x0, x0, HEAP, lsl #32
    // 0x6dbd98: LoadField: r1 = r0->field_13
    //     0x6dbd98: ldur            w1, [x0, #0x13]
    // 0x6dbd9c: DecompressPointer r1
    //     0x6dbd9c: add             x1, x1, HEAP, lsl #32
    // 0x6dbda0: str             x1, [SP]
    // 0x6dbda4: r0 = expressionToColor()
    //     0x6dbda4: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbda8: stur            x0, [fp, #-0x38]
    // 0x6dbdac: ldr             x16, [fp, #0x10]
    // 0x6dbdb0: str             x16, [SP]
    // 0x6dbdb4: r0 = last()
    //     0x6dbdb4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dbdb8: str             x0, [SP]
    // 0x6dbdbc: r0 = expressionToColor()
    //     0x6dbdbc: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbdc0: ldur            x3, [fp, #-0x30]
    // 0x6dbdc4: ldur            x2, [fp, #-0x38]
    // 0x6dbdc8: mov             x1, x0
    // 0x6dbdcc: b               #0x6dbdd8
    // 0x6dbdd0: mov             x2, x1
    // 0x6dbdd4: mov             x1, x0
    // 0x6dbdd8: ldr             x0, [fp, #0x10]
    // 0x6dbddc: LoadField: r4 = r0->field_b
    //     0x6dbddc: ldur            w4, [x0, #0xb]
    // 0x6dbde0: DecompressPointer r4
    //     0x6dbde0: add             x4, x4, HEAP, lsl #32
    // 0x6dbde4: cmp             w4, #4
    // 0x6dbde8: b.ne            #0x6dbe38
    // 0x6dbdec: str             x0, [SP]
    // 0x6dbdf0: r0 = first()
    //     0x6dbdf0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbdf4: str             x0, [SP]
    // 0x6dbdf8: r0 = expressionToColor()
    //     0x6dbdf8: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbdfc: stur            x0, [fp, #-0x30]
    // 0x6dbe00: ldr             x16, [fp, #0x10]
    // 0x6dbe04: str             x16, [SP]
    // 0x6dbe08: r0 = last()
    //     0x6dbe08: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dbe0c: str             x0, [SP]
    // 0x6dbe10: r0 = expressionToColor()
    //     0x6dbe10: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbe14: stur            x0, [fp, #-0x38]
    // 0x6dbe18: ldr             x16, [fp, #0x10]
    // 0x6dbe1c: str             x16, [SP]
    // 0x6dbe20: r0 = last()
    //     0x6dbe20: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dbe24: str             x0, [SP]
    // 0x6dbe28: r0 = expressionToColor()
    //     0x6dbe28: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbe2c: ldur            x3, [fp, #-0x38]
    // 0x6dbe30: mov             x2, x0
    // 0x6dbe34: ldur            x1, [fp, #-0x30]
    // 0x6dbe38: ldr             x0, [fp, #0x10]
    // 0x6dbe3c: LoadField: r4 = r0->field_b
    //     0x6dbe3c: ldur            w4, [x0, #0xb]
    // 0x6dbe40: DecompressPointer r4
    //     0x6dbe40: add             x4, x4, HEAP, lsl #32
    // 0x6dbe44: cmp             w4, #2
    // 0x6dbe48: b.ne            #0x6dbe9c
    // 0x6dbe4c: str             x0, [SP]
    // 0x6dbe50: r0 = first()
    //     0x6dbe50: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbe54: str             x0, [SP]
    // 0x6dbe58: r0 = expressionToColor()
    //     0x6dbe58: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbe5c: stur            x0, [fp, #-0x30]
    // 0x6dbe60: ldr             x16, [fp, #0x10]
    // 0x6dbe64: str             x16, [SP]
    // 0x6dbe68: r0 = first()
    //     0x6dbe68: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbe6c: str             x0, [SP]
    // 0x6dbe70: r0 = expressionToColor()
    //     0x6dbe70: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbe74: stur            x0, [fp, #-0x38]
    // 0x6dbe78: ldr             x16, [fp, #0x10]
    // 0x6dbe7c: str             x16, [SP]
    // 0x6dbe80: r0 = first()
    //     0x6dbe80: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dbe84: str             x0, [SP]
    // 0x6dbe88: r0 = expressionToColor()
    //     0x6dbe88: bl              #0x6dc08c  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::expressionToColor
    // 0x6dbe8c: ldur            x2, [fp, #-0x38]
    // 0x6dbe90: mov             x1, x0
    // 0x6dbe94: ldur            x0, [fp, #-0x30]
    // 0x6dbe98: b               #0x6dbea8
    // 0x6dbe9c: mov             x0, x1
    // 0x6dbea0: mov             x1, x2
    // 0x6dbea4: mov             x2, x3
    // 0x6dbea8: mov             x3, x2
    // 0x6dbeac: mov             x2, x1
    // 0x6dbeb0: mov             x1, x0
    // 0x6dbeb4: ldur            x0, [fp, #-0x28]
    // 0x6dbeb8: b               #0x6dbecc
    // 0x6dbebc: r3 = Instance_Color
    //     0x6dbebc: ldr             x3, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbec0: r2 = Instance_Color
    //     0x6dbec0: ldr             x2, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbec4: r1 = Instance_Color
    //     0x6dbec4: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbec8: r0 = Instance_Color
    //     0x6dbec8: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbecc: stur            x3, [fp, #-0x30]
    // 0x6dbed0: stur            x2, [fp, #-0x38]
    // 0x6dbed4: stur            x1, [fp, #-0x40]
    // 0x6dbed8: cmp             w0, NULL
    // 0x6dbedc: b.ne            #0x6dbee8
    // 0x6dbee0: r4 = Instance_Color
    //     0x6dbee0: ldr             x4, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbee4: b               #0x6dbeec
    // 0x6dbee8: mov             x4, x0
    // 0x6dbeec: ldur            d0, [fp, #-0x58]
    // 0x6dbef0: ldur            x0, [fp, #-0x10]
    // 0x6dbef4: stur            x4, [fp, #-0x28]
    // 0x6dbef8: r0 = BorderSide()
    //     0x6dbef8: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6dbefc: mov             x1, x0
    // 0x6dbf00: ldur            x0, [fp, #-0x28]
    // 0x6dbf04: stur            x1, [fp, #-0x48]
    // 0x6dbf08: StoreField: r1->field_7 = r0
    //     0x6dbf08: stur            w0, [x1, #7]
    // 0x6dbf0c: ldur            d0, [fp, #-0x58]
    // 0x6dbf10: StoreField: r1->field_b = d0
    //     0x6dbf10: stur            d0, [x1, #0xb]
    // 0x6dbf14: ldur            x0, [fp, #-0x10]
    // 0x6dbf18: StoreField: r1->field_13 = r0
    //     0x6dbf18: stur            w0, [x1, #0x13]
    // 0x6dbf1c: d0 = -1.000000
    //     0x6dbf1c: fmov            d0, #-1.00000000
    // 0x6dbf20: ArrayStore: r1[0] = d0  ; List_8
    //     0x6dbf20: stur            d0, [x1, #0x17]
    // 0x6dbf24: ldur            x0, [fp, #-0x38]
    // 0x6dbf28: cmp             w0, NULL
    // 0x6dbf2c: b.ne            #0x6dbf38
    // 0x6dbf30: r3 = Instance_Color
    //     0x6dbf30: ldr             x3, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbf34: b               #0x6dbf3c
    // 0x6dbf38: mov             x3, x0
    // 0x6dbf3c: ldur            d1, [fp, #-0x60]
    // 0x6dbf40: ldur            x2, [fp, #-0x18]
    // 0x6dbf44: ldur            x0, [fp, #-0x40]
    // 0x6dbf48: stur            x3, [fp, #-0x10]
    // 0x6dbf4c: r0 = BorderSide()
    //     0x6dbf4c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6dbf50: mov             x1, x0
    // 0x6dbf54: ldur            x0, [fp, #-0x10]
    // 0x6dbf58: stur            x1, [fp, #-0x28]
    // 0x6dbf5c: StoreField: r1->field_7 = r0
    //     0x6dbf5c: stur            w0, [x1, #7]
    // 0x6dbf60: ldur            d0, [fp, #-0x60]
    // 0x6dbf64: StoreField: r1->field_b = d0
    //     0x6dbf64: stur            d0, [x1, #0xb]
    // 0x6dbf68: ldur            x0, [fp, #-0x18]
    // 0x6dbf6c: StoreField: r1->field_13 = r0
    //     0x6dbf6c: stur            w0, [x1, #0x13]
    // 0x6dbf70: d0 = -1.000000
    //     0x6dbf70: fmov            d0, #-1.00000000
    // 0x6dbf74: ArrayStore: r1[0] = d0  ; List_8
    //     0x6dbf74: stur            d0, [x1, #0x17]
    // 0x6dbf78: ldur            x0, [fp, #-0x40]
    // 0x6dbf7c: cmp             w0, NULL
    // 0x6dbf80: b.ne            #0x6dbf8c
    // 0x6dbf84: r3 = Instance_Color
    //     0x6dbf84: ldr             x3, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbf88: b               #0x6dbf90
    // 0x6dbf8c: mov             x3, x0
    // 0x6dbf90: ldur            d1, [fp, #-0x68]
    // 0x6dbf94: ldur            x2, [fp, #-0x20]
    // 0x6dbf98: ldur            x0, [fp, #-0x30]
    // 0x6dbf9c: stur            x3, [fp, #-0x10]
    // 0x6dbfa0: r0 = BorderSide()
    //     0x6dbfa0: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6dbfa4: mov             x1, x0
    // 0x6dbfa8: ldur            x0, [fp, #-0x10]
    // 0x6dbfac: stur            x1, [fp, #-0x18]
    // 0x6dbfb0: StoreField: r1->field_7 = r0
    //     0x6dbfb0: stur            w0, [x1, #7]
    // 0x6dbfb4: ldur            d0, [fp, #-0x68]
    // 0x6dbfb8: StoreField: r1->field_b = d0
    //     0x6dbfb8: stur            d0, [x1, #0xb]
    // 0x6dbfbc: ldur            x0, [fp, #-0x20]
    // 0x6dbfc0: StoreField: r1->field_13 = r0
    //     0x6dbfc0: stur            w0, [x1, #0x13]
    // 0x6dbfc4: d0 = -1.000000
    //     0x6dbfc4: fmov            d0, #-1.00000000
    // 0x6dbfc8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6dbfc8: stur            d0, [x1, #0x17]
    // 0x6dbfcc: ldur            x0, [fp, #-0x30]
    // 0x6dbfd0: cmp             w0, NULL
    // 0x6dbfd4: b.ne            #0x6dbfe0
    // 0x6dbfd8: r4 = Instance_Color
    //     0x6dbfd8: ldr             x4, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dbfdc: b               #0x6dbfe4
    // 0x6dbfe0: mov             x4, x0
    // 0x6dbfe4: ldur            x2, [fp, #-0x48]
    // 0x6dbfe8: ldur            x0, [fp, #-0x28]
    // 0x6dbfec: ldur            d1, [fp, #-0x50]
    // 0x6dbff0: ldur            x3, [fp, #-8]
    // 0x6dbff4: stur            x4, [fp, #-0x10]
    // 0x6dbff8: r0 = BorderSide()
    //     0x6dbff8: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6dbffc: mov             x1, x0
    // 0x6dc000: ldur            x0, [fp, #-0x10]
    // 0x6dc004: stur            x1, [fp, #-0x20]
    // 0x6dc008: StoreField: r1->field_7 = r0
    //     0x6dc008: stur            w0, [x1, #7]
    // 0x6dc00c: ldur            d0, [fp, #-0x50]
    // 0x6dc010: StoreField: r1->field_b = d0
    //     0x6dc010: stur            d0, [x1, #0xb]
    // 0x6dc014: ldur            x0, [fp, #-8]
    // 0x6dc018: StoreField: r1->field_13 = r0
    //     0x6dc018: stur            w0, [x1, #0x13]
    // 0x6dc01c: d0 = -1.000000
    //     0x6dc01c: fmov            d0, #-1.00000000
    // 0x6dc020: ArrayStore: r1[0] = d0  ; List_8
    //     0x6dc020: stur            d0, [x1, #0x17]
    // 0x6dc024: r0 = Border()
    //     0x6dc024: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6dc028: ldur            x1, [fp, #-0x48]
    // 0x6dc02c: StoreField: r0->field_7 = r1
    //     0x6dc02c: stur            w1, [x0, #7]
    // 0x6dc030: ldur            x1, [fp, #-0x28]
    // 0x6dc034: StoreField: r0->field_b = r1
    //     0x6dc034: stur            w1, [x0, #0xb]
    // 0x6dc038: ldur            x1, [fp, #-0x18]
    // 0x6dc03c: StoreField: r0->field_f = r1
    //     0x6dc03c: stur            w1, [x0, #0xf]
    // 0x6dc040: ldur            x1, [fp, #-0x20]
    // 0x6dc044: StoreField: r0->field_13 = r1
    //     0x6dc044: stur            w1, [x0, #0x13]
    // 0x6dc048: LeaveFrame
    //     0x6dc048: mov             SP, fp
    //     0x6dc04c: ldp             fp, lr, [SP], #0x10
    // 0x6dc050: ret
    //     0x6dc050: ret             
    // 0x6dc054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc058: b               #0x6db744
    // 0x6dc05c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6dc05c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6dc060: r0 = RangeErrorSharedWithFPURegs()
    //     0x6dc060: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6dc064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc064: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dc068: r0 = RangeErrorSharedWithFPURegs()
    //     0x6dc068: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6dc06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc06c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dc070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc070: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dc074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc074: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dc078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc078: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dc07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc07c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dc080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc080: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dc084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc084: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dc088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc088: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ expressionToColor(/* No info */) {
    // ** addr: 0x6dc08c, size: 0x1dc
    // 0x6dc08c: EnterFrame
    //     0x6dc08c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc090: mov             fp, SP
    // 0x6dc094: AllocStack(0x18)
    //     0x6dc094: sub             SP, SP, #0x18
    // 0x6dc098: CheckStackOverflow
    //     0x6dc098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc09c: cmp             SP, x16
    //     0x6dc0a0: b.ls            #0x6dc260
    // 0x6dc0a4: ldr             x1, [fp, #0x10]
    // 0x6dc0a8: cmp             w1, NULL
    // 0x6dc0ac: b.eq            #0x6dc250
    // 0x6dc0b0: r0 = LoadClassIdInstr(r1)
    //     0x6dc0b0: ldur            x0, [x1, #-1]
    //     0x6dc0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc0b8: cmp             x0, #0xfcf
    // 0x6dc0bc: b.ne            #0x6dc0dc
    // 0x6dc0c0: LoadField: r0 = r1->field_f
    //     0x6dc0c0: ldur            w0, [x1, #0xf]
    // 0x6dc0c4: DecompressPointer r0
    //     0x6dc0c4: add             x0, x0, HEAP, lsl #32
    // 0x6dc0c8: str             x0, [SP]
    // 0x6dc0cc: r0 = stringToColor()
    //     0x6dc0cc: bl              #0x6dd7ec  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::stringToColor
    // 0x6dc0d0: LeaveFrame
    //     0x6dc0d0: mov             SP, fp
    //     0x6dc0d4: ldp             fp, lr, [SP], #0x10
    // 0x6dc0d8: ret
    //     0x6dc0d8: ret             
    // 0x6dc0dc: cmp             x0, #0xfce
    // 0x6dc0e0: b.ne            #0x6dc228
    // 0x6dc0e4: LoadField: r0 = r1->field_f
    //     0x6dc0e4: ldur            w0, [x1, #0xf]
    // 0x6dc0e8: DecompressPointer r0
    //     0x6dc0e8: add             x0, x0, HEAP, lsl #32
    // 0x6dc0ec: r2 = LoadClassIdInstr(r0)
    //     0x6dc0ec: ldur            x2, [x0, #-1]
    //     0x6dc0f0: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc0f4: r16 = "rgba"
    //     0x6dc0f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c198] "rgba"
    //     0x6dc0f8: ldr             x16, [x16, #0x198]
    // 0x6dc0fc: stp             x16, x0, [SP]
    // 0x6dc100: mov             x0, x2
    // 0x6dc104: mov             lr, x0
    // 0x6dc108: ldr             lr, [x21, lr, lsl #3]
    // 0x6dc10c: blr             lr
    // 0x6dc110: tbz             w0, #4, #0x6dc148
    // 0x6dc114: ldr             x1, [fp, #0x10]
    // 0x6dc118: LoadField: r0 = r1->field_f
    //     0x6dc118: ldur            w0, [x1, #0xf]
    // 0x6dc11c: DecompressPointer r0
    //     0x6dc11c: add             x0, x0, HEAP, lsl #32
    // 0x6dc120: r2 = LoadClassIdInstr(r0)
    //     0x6dc120: ldur            x2, [x0, #-1]
    //     0x6dc124: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc128: r16 = "rgb"
    //     0x6dc128: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1a0] "rgb"
    //     0x6dc12c: ldr             x16, [x16, #0x1a0]
    // 0x6dc130: stp             x16, x0, [SP]
    // 0x6dc134: mov             x0, x2
    // 0x6dc138: mov             lr, x0
    // 0x6dc13c: ldr             lr, [x21, lr, lsl #3]
    // 0x6dc140: blr             lr
    // 0x6dc144: tbnz            w0, #4, #0x6dc184
    // 0x6dc148: ldr             x1, [fp, #0x10]
    // 0x6dc14c: LoadField: r0 = r1->field_7
    //     0x6dc14c: ldur            w0, [x1, #7]
    // 0x6dc150: DecompressPointer r0
    //     0x6dc150: add             x0, x0, HEAP, lsl #32
    // 0x6dc154: LoadField: r1 = r0->field_7
    //     0x6dc154: ldur            w1, [x0, #7]
    // 0x6dc158: DecompressPointer r1
    //     0x6dc158: add             x1, x1, HEAP, lsl #32
    // 0x6dc15c: LoadField: r2 = r0->field_b
    //     0x6dc15c: ldur            x2, [x0, #0xb]
    // 0x6dc160: LoadField: r3 = r0->field_13
    //     0x6dc160: ldur            x3, [x0, #0x13]
    // 0x6dc164: stp             x2, x1, [SP, #8]
    // 0x6dc168: str             x3, [SP]
    // 0x6dc16c: r0 = getText()
    //     0x6dc16c: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x6dc170: str             x0, [SP]
    // 0x6dc174: r0 = rgbOrRgbaToColor()
    //     0x6dc174: bl              #0x6dd1ec  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::rgbOrRgbaToColor
    // 0x6dc178: LeaveFrame
    //     0x6dc178: mov             SP, fp
    //     0x6dc17c: ldp             fp, lr, [SP], #0x10
    // 0x6dc180: ret
    //     0x6dc180: ret             
    // 0x6dc184: ldr             x1, [fp, #0x10]
    // 0x6dc188: LoadField: r0 = r1->field_f
    //     0x6dc188: ldur            w0, [x1, #0xf]
    // 0x6dc18c: DecompressPointer r0
    //     0x6dc18c: add             x0, x0, HEAP, lsl #32
    // 0x6dc190: r2 = LoadClassIdInstr(r0)
    //     0x6dc190: ldur            x2, [x0, #-1]
    //     0x6dc194: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc198: r16 = "hsla"
    //     0x6dc198: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] "hsla"
    //     0x6dc19c: ldr             x16, [x16, #0x1a8]
    // 0x6dc1a0: stp             x16, x0, [SP]
    // 0x6dc1a4: mov             x0, x2
    // 0x6dc1a8: mov             lr, x0
    // 0x6dc1ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6dc1b0: blr             lr
    // 0x6dc1b4: tbz             w0, #4, #0x6dc1ec
    // 0x6dc1b8: ldr             x1, [fp, #0x10]
    // 0x6dc1bc: LoadField: r0 = r1->field_f
    //     0x6dc1bc: ldur            w0, [x1, #0xf]
    // 0x6dc1c0: DecompressPointer r0
    //     0x6dc1c0: add             x0, x0, HEAP, lsl #32
    // 0x6dc1c4: r2 = LoadClassIdInstr(r0)
    //     0x6dc1c4: ldur            x2, [x0, #-1]
    //     0x6dc1c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc1cc: r16 = "hsl"
    //     0x6dc1cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] "hsl"
    //     0x6dc1d0: ldr             x16, [x16, #0x1b0]
    // 0x6dc1d4: stp             x16, x0, [SP]
    // 0x6dc1d8: mov             x0, x2
    // 0x6dc1dc: mov             lr, x0
    // 0x6dc1e0: ldr             lr, [x21, lr, lsl #3]
    // 0x6dc1e4: blr             lr
    // 0x6dc1e8: tbnz            w0, #4, #0x6dc250
    // 0x6dc1ec: ldr             x1, [fp, #0x10]
    // 0x6dc1f0: LoadField: r0 = r1->field_7
    //     0x6dc1f0: ldur            w0, [x1, #7]
    // 0x6dc1f4: DecompressPointer r0
    //     0x6dc1f4: add             x0, x0, HEAP, lsl #32
    // 0x6dc1f8: LoadField: r1 = r0->field_7
    //     0x6dc1f8: ldur            w1, [x0, #7]
    // 0x6dc1fc: DecompressPointer r1
    //     0x6dc1fc: add             x1, x1, HEAP, lsl #32
    // 0x6dc200: LoadField: r2 = r0->field_b
    //     0x6dc200: ldur            x2, [x0, #0xb]
    // 0x6dc204: LoadField: r3 = r0->field_13
    //     0x6dc204: ldur            x3, [x0, #0x13]
    // 0x6dc208: stp             x2, x1, [SP, #8]
    // 0x6dc20c: str             x3, [SP]
    // 0x6dc210: r0 = getText()
    //     0x6dc210: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x6dc214: str             x0, [SP]
    // 0x6dc218: r0 = hslToRgbToColor()
    //     0x6dc218: bl              #0x6dc634  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::hslToRgbToColor
    // 0x6dc21c: LeaveFrame
    //     0x6dc21c: mov             SP, fp
    //     0x6dc220: ldp             fp, lr, [SP], #0x10
    // 0x6dc224: ret
    //     0x6dc224: ret             
    // 0x6dc228: sub             x16, x0, #0xfcc
    // 0x6dc22c: cmp             x16, #0x15
    // 0x6dc230: b.hi            #0x6dc250
    // 0x6dc234: LoadField: r0 = r1->field_f
    //     0x6dc234: ldur            w0, [x1, #0xf]
    // 0x6dc238: DecompressPointer r0
    //     0x6dc238: add             x0, x0, HEAP, lsl #32
    // 0x6dc23c: str             x0, [SP]
    // 0x6dc240: r0 = namedColorToColor()
    //     0x6dc240: bl              #0x6dc268  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::namedColorToColor
    // 0x6dc244: LeaveFrame
    //     0x6dc244: mov             SP, fp
    //     0x6dc248: ldp             fp, lr, [SP], #0x10
    // 0x6dc24c: ret
    //     0x6dc24c: ret             
    // 0x6dc250: r0 = Null
    //     0x6dc250: mov             x0, NULL
    // 0x6dc254: LeaveFrame
    //     0x6dc254: mov             SP, fp
    //     0x6dc258: ldp             fp, lr, [SP], #0x10
    // 0x6dc25c: ret
    //     0x6dc25c: ret             
    // 0x6dc260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc264: b               #0x6dc0a4
  }
  static _ namedColorToColor(/* No info */) {
    // ** addr: 0x6dc268, size: 0x15c
    // 0x6dc268: EnterFrame
    //     0x6dc268: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc26c: mov             fp, SP
    // 0x6dc270: AllocStack(0x30)
    //     0x6dc270: sub             SP, SP, #0x30
    // 0x6dc274: CheckStackOverflow
    //     0x6dc274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc278: cmp             SP, x16
    //     0x6dc27c: b.ls            #0x6dc3b8
    // 0x6dc280: r1 = 1
    //     0x6dc280: movz            x1, #0x1
    // 0x6dc284: r0 = AllocateContext()
    //     0x6dc284: bl              #0x98c848  ; AllocateContextStub
    // 0x6dc288: mov             x1, x0
    // 0x6dc28c: ldr             x0, [fp, #0x10]
    // 0x6dc290: stur            x1, [fp, #-8]
    // 0x6dc294: StoreField: r1->field_f = r0
    //     0x6dc294: stur            w0, [x1, #0xf]
    // 0x6dc298: r0 = InitLateStaticField(0xd90) // [package:flutter_html/src/utils.dart] ::namedColors
    //     0x6dc298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc29c: ldr             x0, [x0, #0x1b20]
    //     0x6dc2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dc2a4: cmp             w0, w16
    //     0x6dc2a8: b.ne            #0x6dc2b8
    //     0x6dc2ac: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c1b8] Field <::.namedColors>: static late (offset: 0xd90)
    //     0x6dc2b0: ldr             x2, [x2, #0x1b8]
    //     0x6dc2b4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6dc2b8: stur            x0, [fp, #-0x10]
    // 0x6dc2bc: LoadField: r1 = r0->field_7
    //     0x6dc2bc: ldur            w1, [x0, #7]
    // 0x6dc2c0: DecompressPointer r1
    //     0x6dc2c0: add             x1, x1, HEAP, lsl #32
    // 0x6dc2c4: r0 = _CompactIterable()
    //     0x6dc2c4: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6dc2c8: mov             x3, x0
    // 0x6dc2cc: ldur            x0, [fp, #-0x10]
    // 0x6dc2d0: stur            x3, [fp, #-0x18]
    // 0x6dc2d4: StoreField: r3->field_b = r0
    //     0x6dc2d4: stur            w0, [x3, #0xb]
    // 0x6dc2d8: r0 = -2
    //     0x6dc2d8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x6dc2dc: StoreField: r3->field_f = r0
    //     0x6dc2dc: stur            x0, [x3, #0xf]
    // 0x6dc2e0: r0 = 2
    //     0x6dc2e0: movz            x0, #0x2
    // 0x6dc2e4: ArrayStore: r3[0] = r0  ; List_8
    //     0x6dc2e4: stur            x0, [x3, #0x17]
    // 0x6dc2e8: ldur            x2, [fp, #-8]
    // 0x6dc2ec: r1 = Function '<anonymous closure>': static.
    //     0x6dc2ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1c0] AnonymousClosure: static (0x6dc3c4), in [package:flutter_html/src/css_parser.dart] ExpressionMapping::namedColorToColor (0x6dc268)
    //     0x6dc2f0: ldr             x1, [x1, #0x1c0]
    // 0x6dc2f4: r0 = AllocateClosure()
    //     0x6dc2f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6dc2f8: r1 = Function '<anonymous closure>': static.
    //     0x6dc2f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1c8] AnonymousClosure: static (0x8de9f0), in [package:flutter_html/src/css_parser.dart] ExpressionMapping::namedColorToColor (0x6dc268)
    //     0x6dc2fc: ldr             x1, [x1, #0x1c8]
    // 0x6dc300: r2 = Null
    //     0x6dc300: mov             x2, NULL
    // 0x6dc304: stur            x0, [fp, #-8]
    // 0x6dc308: r0 = AllocateClosure()
    //     0x6dc308: bl              #0x98c960  ; AllocateClosureStub
    // 0x6dc30c: ldur            x16, [fp, #-0x18]
    // 0x6dc310: ldur            lr, [fp, #-8]
    // 0x6dc314: stp             lr, x16, [SP, #8]
    // 0x6dc318: str             x0, [SP]
    // 0x6dc31c: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x6dc31c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x6dc320: ldr             x4, [x4, #0x1d0]
    // 0x6dc324: r0 = firstWhere()
    //     0x6dc324: bl              #0x474488  ; [dart:core] Iterable::firstWhere
    // 0x6dc328: mov             x1, x0
    // 0x6dc32c: stur            x1, [fp, #-8]
    // 0x6dc330: r0 = LoadClassIdInstr(r1)
    //     0x6dc330: ldur            x0, [x1, #-1]
    //     0x6dc334: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc338: r16 = ""
    //     0x6dc338: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6dc33c: stp             x16, x1, [SP]
    // 0x6dc340: mov             lr, x0
    // 0x6dc344: ldr             lr, [x21, lr, lsl #3]
    // 0x6dc348: blr             lr
    // 0x6dc34c: tbz             w0, #4, #0x6dc3a8
    // 0x6dc350: r0 = LoadStaticField(0xd90)
    //     0x6dc350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc354: ldr             x0, [x0, #0x1b20]
    // 0x6dc358: stur            x0, [fp, #-0x10]
    // 0x6dc35c: ldur            x16, [fp, #-8]
    // 0x6dc360: stp             x16, x0, [SP]
    // 0x6dc364: r0 = _getValueOrData()
    //     0x6dc364: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dc368: mov             x1, x0
    // 0x6dc36c: ldur            x0, [fp, #-0x10]
    // 0x6dc370: LoadField: r2 = r0->field_f
    //     0x6dc370: ldur            w2, [x0, #0xf]
    // 0x6dc374: DecompressPointer r2
    //     0x6dc374: add             x2, x2, HEAP, lsl #32
    // 0x6dc378: cmp             w2, w1
    // 0x6dc37c: b.ne            #0x6dc388
    // 0x6dc380: r0 = Null
    //     0x6dc380: mov             x0, NULL
    // 0x6dc384: b               #0x6dc38c
    // 0x6dc388: mov             x0, x1
    // 0x6dc38c: cmp             w0, NULL
    // 0x6dc390: b.eq            #0x6dc3c0
    // 0x6dc394: str             x0, [SP]
    // 0x6dc398: r0 = stringToColor()
    //     0x6dc398: bl              #0x6dd7ec  ; [package:flutter_html/src/css_parser.dart] ExpressionMapping::stringToColor
    // 0x6dc39c: LeaveFrame
    //     0x6dc39c: mov             SP, fp
    //     0x6dc3a0: ldp             fp, lr, [SP], #0x10
    // 0x6dc3a4: ret
    //     0x6dc3a4: ret             
    // 0x6dc3a8: r0 = Null
    //     0x6dc3a8: mov             x0, NULL
    // 0x6dc3ac: LeaveFrame
    //     0x6dc3ac: mov             SP, fp
    //     0x6dc3b0: ldp             fp, lr, [SP], #0x10
    // 0x6dc3b4: ret
    //     0x6dc3b4: ret             
    // 0x6dc3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc3b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc3bc: b               #0x6dc280
    // 0x6dc3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc3c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x6dc3c4, size: 0xac
    // 0x6dc3c4: EnterFrame
    //     0x6dc3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc3c8: mov             fp, SP
    // 0x6dc3cc: AllocStack(0x20)
    //     0x6dc3cc: sub             SP, SP, #0x20
    // 0x6dc3d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6dc3d0: ldr             x0, [fp, #0x18]
    //     0x6dc3d4: ldur            w1, [x0, #0x17]
    //     0x6dc3d8: add             x1, x1, HEAP, lsl #32
    //     0x6dc3dc: stur            x1, [fp, #-8]
    // 0x6dc3e0: CheckStackOverflow
    //     0x6dc3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc3e4: cmp             SP, x16
    //     0x6dc3e8: b.ls            #0x6dc468
    // 0x6dc3ec: ldr             x0, [fp, #0x10]
    // 0x6dc3f0: r2 = LoadClassIdInstr(r0)
    //     0x6dc3f0: ldur            x2, [x0, #-1]
    //     0x6dc3f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc3f8: str             x0, [SP]
    // 0x6dc3fc: mov             x0, x2
    // 0x6dc400: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6dc400: sub             lr, x0, #0xffc
    //     0x6dc404: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc408: blr             lr
    // 0x6dc40c: mov             x1, x0
    // 0x6dc410: ldur            x0, [fp, #-8]
    // 0x6dc414: stur            x1, [fp, #-0x10]
    // 0x6dc418: LoadField: r2 = r0->field_f
    //     0x6dc418: ldur            w2, [x0, #0xf]
    // 0x6dc41c: DecompressPointer r2
    //     0x6dc41c: add             x2, x2, HEAP, lsl #32
    // 0x6dc420: r0 = LoadClassIdInstr(r2)
    //     0x6dc420: ldur            x0, [x2, #-1]
    //     0x6dc424: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc428: str             x2, [SP]
    // 0x6dc42c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6dc42c: sub             lr, x0, #0xffc
    //     0x6dc430: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc434: blr             lr
    // 0x6dc438: mov             x1, x0
    // 0x6dc43c: ldur            x0, [fp, #-0x10]
    // 0x6dc440: r2 = LoadClassIdInstr(r0)
    //     0x6dc440: ldur            x2, [x0, #-1]
    //     0x6dc444: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc448: stp             x1, x0, [SP]
    // 0x6dc44c: mov             x0, x2
    // 0x6dc450: mov             lr, x0
    // 0x6dc454: ldr             lr, [x21, lr, lsl #3]
    // 0x6dc458: blr             lr
    // 0x6dc45c: LeaveFrame
    //     0x6dc45c: mov             SP, fp
    //     0x6dc460: ldp             fp, lr, [SP], #0x10
    // 0x6dc464: ret
    //     0x6dc464: ret             
    // 0x6dc468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc46c: b               #0x6dc3ec
  }
  static _ hslToRgbToColor(/* No info */) {
    // ** addr: 0x6dc634, size: 0x6ec
    // 0x6dc634: EnterFrame
    //     0x6dc634: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc638: mov             fp, SP
    // 0x6dc63c: AllocStack(0x70)
    //     0x6dc63c: sub             SP, SP, #0x70
    // 0x6dc640: CheckStackOverflow
    //     0x6dc640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc644: cmp             SP, x16
    //     0x6dc648: b.ls            #0x6dccac
    // 0x6dc64c: ldr             x16, [fp, #0x10]
    // 0x6dc650: r30 = ")"
    //     0x6dc650: ldr             lr, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x6dc654: stp             lr, x16, [SP, #8]
    // 0x6dc658: r16 = ""
    //     0x6dc658: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6dc65c: str             x16, [SP]
    // 0x6dc660: r0 = replaceAll()
    //     0x6dc660: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6dc664: r16 = " "
    //     0x6dc664: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6dc668: stp             x16, x0, [SP, #8]
    // 0x6dc66c: r16 = ""
    //     0x6dc66c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6dc670: str             x16, [SP]
    // 0x6dc674: r0 = replaceAll()
    //     0x6dc674: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6dc678: r1 = LoadClassIdInstr(r0)
    //     0x6dc678: ldur            x1, [x0, #-1]
    //     0x6dc67c: ubfx            x1, x1, #0xc, #0x14
    // 0x6dc680: r16 = ","
    //     0x6dc680: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x6dc684: stp             x16, x0, [SP]
    // 0x6dc688: mov             x0, x1
    // 0x6dc68c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6dc68c: sub             lr, x0, #0xff8
    //     0x6dc690: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc694: blr             lr
    // 0x6dc698: str             x0, [SP]
    // 0x6dc69c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dc69c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dc6a0: r0 = toList()
    //     0x6dc6a0: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x6dc6a4: stur            x0, [fp, #-8]
    // 0x6dc6a8: r16 = <double?>
    //     0x6dc6a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14290] TypeArguments: <double?>
    //     0x6dc6ac: ldr             x16, [x16, #0x290]
    // 0x6dc6b0: stp             xzr, x16, [SP]
    // 0x6dc6b4: r0 = _GrowableList()
    //     0x6dc6b4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dc6b8: mov             x1, x0
    // 0x6dc6bc: ldur            x0, [fp, #-8]
    // 0x6dc6c0: stur            x1, [fp, #-0x10]
    // 0x6dc6c4: LoadField: r3 = r0->field_7
    //     0x6dc6c4: ldur            w3, [x0, #7]
    // 0x6dc6c8: DecompressPointer r3
    //     0x6dc6c8: add             x3, x3, HEAP, lsl #32
    // 0x6dc6cc: stur            x3, [fp, #-0x48]
    // 0x6dc6d0: LoadField: r2 = r0->field_b
    //     0x6dc6d0: ldur            w2, [x0, #0xb]
    // 0x6dc6d4: DecompressPointer r2
    //     0x6dc6d4: add             x2, x2, HEAP, lsl #32
    // 0x6dc6d8: r4 = LoadInt32Instr(r2)
    //     0x6dc6d8: sbfx            x4, x2, #1, #0x1f
    // 0x6dc6dc: stur            x4, [fp, #-0x40]
    // 0x6dc6e0: r2 = 0
    //     0x6dc6e0: movz            x2, #0
    // 0x6dc6e4: CheckStackOverflow
    //     0x6dc6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc6e8: cmp             SP, x16
    //     0x6dc6ec: b.ls            #0x6dccb4
    // 0x6dc6f0: LoadField: r5 = r0->field_b
    //     0x6dc6f0: ldur            w5, [x0, #0xb]
    // 0x6dc6f4: DecompressPointer r5
    //     0x6dc6f4: add             x5, x5, HEAP, lsl #32
    // 0x6dc6f8: r6 = LoadInt32Instr(r5)
    //     0x6dc6f8: sbfx            x6, x5, #1, #0x1f
    // 0x6dc6fc: cmp             x4, x6
    // 0x6dc700: b.ne            #0x6dcc8c
    // 0x6dc704: mov             x5, x0
    // 0x6dc708: cmp             x2, x6
    // 0x6dc70c: b.lt            #0x6dc8f8
    // 0x6dc710: LoadField: r0 = r1->field_b
    //     0x6dc710: ldur            w0, [x1, #0xb]
    // 0x6dc714: DecompressPointer r0
    //     0x6dc714: add             x0, x0, HEAP, lsl #32
    // 0x6dc718: cmp             w0, #8
    // 0x6dc71c: b.ne            #0x6dc818
    // 0x6dc720: stp             NULL, x1, [SP]
    // 0x6dc724: r0 = contains()
    //     0x6dc724: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x6dc728: tbz             w0, #4, #0x6dc810
    // 0x6dc72c: ldur            x0, [fp, #-0x10]
    // 0x6dc730: str             x0, [SP]
    // 0x6dc734: r0 = last()
    //     0x6dc734: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dc738: stur            x0, [fp, #-0x18]
    // 0x6dc73c: cmp             w0, NULL
    // 0x6dc740: b.eq            #0x6dccbc
    // 0x6dc744: ldur            x16, [fp, #-0x10]
    // 0x6dc748: str             x16, [SP]
    // 0x6dc74c: r0 = first()
    //     0x6dc74c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dc750: mov             x2, x0
    // 0x6dc754: stur            x2, [fp, #-0x30]
    // 0x6dc758: cmp             w2, NULL
    // 0x6dc75c: b.eq            #0x6dccc0
    // 0x6dc760: ldur            x3, [fp, #-0x10]
    // 0x6dc764: LoadField: r0 = r3->field_b
    //     0x6dc764: ldur            w0, [x3, #0xb]
    // 0x6dc768: DecompressPointer r0
    //     0x6dc768: add             x0, x0, HEAP, lsl #32
    // 0x6dc76c: r4 = LoadInt32Instr(r0)
    //     0x6dc76c: sbfx            x4, x0, #1, #0x1f
    // 0x6dc770: mov             x0, x4
    // 0x6dc774: r1 = 1
    //     0x6dc774: movz            x1, #0x1
    // 0x6dc778: cmp             x1, x0
    // 0x6dc77c: b.hs            #0x6dccc4
    // 0x6dc780: LoadField: r5 = r3->field_f
    //     0x6dc780: ldur            w5, [x3, #0xf]
    // 0x6dc784: DecompressPointer r5
    //     0x6dc784: add             x5, x5, HEAP, lsl #32
    // 0x6dc788: LoadField: r3 = r5->field_13
    //     0x6dc788: ldur            w3, [x5, #0x13]
    // 0x6dc78c: DecompressPointer r3
    //     0x6dc78c: add             x3, x3, HEAP, lsl #32
    // 0x6dc790: stur            x3, [fp, #-0x28]
    // 0x6dc794: cmp             w3, NULL
    // 0x6dc798: b.eq            #0x6dccc8
    // 0x6dc79c: mov             x0, x4
    // 0x6dc7a0: r1 = 2
    //     0x6dc7a0: movz            x1, #0x2
    // 0x6dc7a4: cmp             x1, x0
    // 0x6dc7a8: b.hs            #0x6dcccc
    // 0x6dc7ac: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6dc7ac: ldur            w0, [x5, #0x17]
    // 0x6dc7b0: DecompressPointer r0
    //     0x6dc7b0: add             x0, x0, HEAP, lsl #32
    // 0x6dc7b4: stur            x0, [fp, #-0x20]
    // 0x6dc7b8: cmp             w0, NULL
    // 0x6dc7bc: b.eq            #0x6dccd0
    // 0x6dc7c0: ldur            x1, [fp, #-0x18]
    // 0x6dc7c4: LoadField: d0 = r1->field_7
    //     0x6dc7c4: ldur            d0, [x1, #7]
    // 0x6dc7c8: stur            d0, [fp, #-0x58]
    // 0x6dc7cc: r0 = HSLColor()
    //     0x6dc7cc: bl              #0x6dd1e0  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x6dc7d0: ldur            d0, [fp, #-0x58]
    // 0x6dc7d4: StoreField: r0->field_7 = d0
    //     0x6dc7d4: stur            d0, [x0, #7]
    // 0x6dc7d8: ldur            x1, [fp, #-0x30]
    // 0x6dc7dc: LoadField: d0 = r1->field_7
    //     0x6dc7dc: ldur            d0, [x1, #7]
    // 0x6dc7e0: StoreField: r0->field_f = d0
    //     0x6dc7e0: stur            d0, [x0, #0xf]
    // 0x6dc7e4: ldur            x1, [fp, #-0x28]
    // 0x6dc7e8: LoadField: d0 = r1->field_7
    //     0x6dc7e8: ldur            d0, [x1, #7]
    // 0x6dc7ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dc7ec: stur            d0, [x0, #0x17]
    // 0x6dc7f0: ldur            x1, [fp, #-0x20]
    // 0x6dc7f4: LoadField: d0 = r1->field_7
    //     0x6dc7f4: ldur            d0, [x1, #7]
    // 0x6dc7f8: StoreField: r0->field_1f = d0
    //     0x6dc7f8: stur            d0, [x0, #0x1f]
    // 0x6dc7fc: str             x0, [SP]
    // 0x6dc800: r0 = toColor()
    //     0x6dc800: bl              #0x6dcd20  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x6dc804: LeaveFrame
    //     0x6dc804: mov             SP, fp
    //     0x6dc808: ldp             fp, lr, [SP], #0x10
    // 0x6dc80c: ret
    //     0x6dc80c: ret             
    // 0x6dc810: ldur            x3, [fp, #-0x10]
    // 0x6dc814: b               #0x6dc81c
    // 0x6dc818: mov             x3, x1
    // 0x6dc81c: LoadField: r0 = r3->field_b
    //     0x6dc81c: ldur            w0, [x3, #0xb]
    // 0x6dc820: DecompressPointer r0
    //     0x6dc820: add             x0, x0, HEAP, lsl #32
    // 0x6dc824: cmp             w0, #6
    // 0x6dc828: b.ne            #0x6dc8e8
    // 0x6dc82c: stp             NULL, x3, [SP]
    // 0x6dc830: r0 = contains()
    //     0x6dc830: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x6dc834: tbz             w0, #4, #0x6dc8e8
    // 0x6dc838: ldur            x0, [fp, #-0x10]
    // 0x6dc83c: str             x0, [SP]
    // 0x6dc840: r0 = first()
    //     0x6dc840: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6dc844: mov             x2, x0
    // 0x6dc848: stur            x2, [fp, #-0x20]
    // 0x6dc84c: cmp             w2, NULL
    // 0x6dc850: b.eq            #0x6dccd4
    // 0x6dc854: ldur            x7, [fp, #-0x10]
    // 0x6dc858: LoadField: r0 = r7->field_b
    //     0x6dc858: ldur            w0, [x7, #0xb]
    // 0x6dc85c: DecompressPointer r0
    //     0x6dc85c: add             x0, x0, HEAP, lsl #32
    // 0x6dc860: r1 = LoadInt32Instr(r0)
    //     0x6dc860: sbfx            x1, x0, #1, #0x1f
    // 0x6dc864: mov             x0, x1
    // 0x6dc868: r1 = 1
    //     0x6dc868: movz            x1, #0x1
    // 0x6dc86c: cmp             x1, x0
    // 0x6dc870: b.hs            #0x6dccd8
    // 0x6dc874: LoadField: r0 = r7->field_f
    //     0x6dc874: ldur            w0, [x7, #0xf]
    // 0x6dc878: DecompressPointer r0
    //     0x6dc878: add             x0, x0, HEAP, lsl #32
    // 0x6dc87c: LoadField: r1 = r0->field_13
    //     0x6dc87c: ldur            w1, [x0, #0x13]
    // 0x6dc880: DecompressPointer r1
    //     0x6dc880: add             x1, x1, HEAP, lsl #32
    // 0x6dc884: stur            x1, [fp, #-0x18]
    // 0x6dc888: cmp             w1, NULL
    // 0x6dc88c: b.eq            #0x6dccdc
    // 0x6dc890: str             x7, [SP]
    // 0x6dc894: r0 = last()
    //     0x6dc894: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6dc898: stur            x0, [fp, #-0x28]
    // 0x6dc89c: cmp             w0, NULL
    // 0x6dc8a0: b.eq            #0x6dcce0
    // 0x6dc8a4: r0 = HSLColor()
    //     0x6dc8a4: bl              #0x6dd1e0  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x6dc8a8: d0 = 1.000000
    //     0x6dc8a8: fmov            d0, #1.00000000
    // 0x6dc8ac: StoreField: r0->field_7 = d0
    //     0x6dc8ac: stur            d0, [x0, #7]
    // 0x6dc8b0: ldur            x1, [fp, #-0x20]
    // 0x6dc8b4: LoadField: d0 = r1->field_7
    //     0x6dc8b4: ldur            d0, [x1, #7]
    // 0x6dc8b8: StoreField: r0->field_f = d0
    //     0x6dc8b8: stur            d0, [x0, #0xf]
    // 0x6dc8bc: ldur            x1, [fp, #-0x18]
    // 0x6dc8c0: LoadField: d0 = r1->field_7
    //     0x6dc8c0: ldur            d0, [x1, #7]
    // 0x6dc8c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dc8c4: stur            d0, [x0, #0x17]
    // 0x6dc8c8: ldur            x1, [fp, #-0x28]
    // 0x6dc8cc: LoadField: d0 = r1->field_7
    //     0x6dc8cc: ldur            d0, [x1, #7]
    // 0x6dc8d0: StoreField: r0->field_1f = d0
    //     0x6dc8d0: stur            d0, [x0, #0x1f]
    // 0x6dc8d4: str             x0, [SP]
    // 0x6dc8d8: r0 = toColor()
    //     0x6dc8d8: bl              #0x6dcd20  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x6dc8dc: LeaveFrame
    //     0x6dc8dc: mov             SP, fp
    //     0x6dc8e0: ldp             fp, lr, [SP], #0x10
    // 0x6dc8e4: ret
    //     0x6dc8e4: ret             
    // 0x6dc8e8: r0 = Instance_Color
    //     0x6dc8e8: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6dc8ec: LeaveFrame
    //     0x6dc8ec: mov             SP, fp
    //     0x6dc8f0: ldp             fp, lr, [SP], #0x10
    // 0x6dc8f4: ret
    //     0x6dc8f4: ret             
    // 0x6dc8f8: mov             x7, x1
    // 0x6dc8fc: d0 = 1.000000
    //     0x6dc8fc: fmov            d0, #1.00000000
    // 0x6dc900: mov             x0, x6
    // 0x6dc904: mov             x1, x2
    // 0x6dc908: cmp             x1, x0
    // 0x6dc90c: b.hs            #0x6dcce4
    // 0x6dc910: LoadField: r0 = r5->field_f
    //     0x6dc910: ldur            w0, [x5, #0xf]
    // 0x6dc914: DecompressPointer r0
    //     0x6dc914: add             x0, x0, HEAP, lsl #32
    // 0x6dc918: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6dc918: add             x16, x0, x2, lsl #2
    //     0x6dc91c: ldur            w6, [x16, #0xf]
    // 0x6dc920: DecompressPointer r6
    //     0x6dc920: add             x6, x6, HEAP, lsl #32
    // 0x6dc924: stur            x6, [fp, #-0x18]
    // 0x6dc928: add             x8, x2, #1
    // 0x6dc92c: stur            x8, [fp, #-0x38]
    // 0x6dc930: cmp             w6, NULL
    // 0x6dc934: b.ne            #0x6dc968
    // 0x6dc938: mov             x0, x6
    // 0x6dc93c: mov             x2, x3
    // 0x6dc940: r1 = Null
    //     0x6dc940: mov             x1, NULL
    // 0x6dc944: cmp             w2, NULL
    // 0x6dc948: b.eq            #0x6dc968
    // 0x6dc94c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6dc94c: ldur            w4, [x2, #0x17]
    // 0x6dc950: DecompressPointer r4
    //     0x6dc950: add             x4, x4, HEAP, lsl #32
    // 0x6dc954: r8 = X0
    //     0x6dc954: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6dc958: LoadField: r9 = r4->field_7
    //     0x6dc958: ldur            x9, [x4, #7]
    // 0x6dc95c: r3 = Null
    //     0x6dc95c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2d8] Null
    //     0x6dc960: ldr             x3, [x3, #0x2d8]
    // 0x6dc964: blr             x9
    // 0x6dc968: ldur            x1, [fp, #-0x18]
    // 0x6dc96c: r0 = LoadClassIdInstr(r1)
    //     0x6dc96c: ldur            x0, [x1, #-1]
    //     0x6dc970: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc974: r16 = "%"
    //     0x6dc974: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x6dc978: stp             x16, x1, [SP]
    // 0x6dc97c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6dc97c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6dc980: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6dc980: sub             lr, x0, #0xff0
    //     0x6dc984: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc988: blr             lr
    // 0x6dc98c: tbnz            w0, #4, #0x6dcabc
    // 0x6dc990: ldur            x16, [fp, #-0x18]
    // 0x6dc994: r30 = "%"
    //     0x6dc994: ldr             lr, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x6dc998: stp             lr, x16, [SP, #8]
    // 0x6dc99c: r16 = ""
    //     0x6dc99c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6dc9a0: str             x16, [SP]
    // 0x6dc9a4: r0 = replaceAll()
    //     0x6dc9a4: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6dc9a8: str             x0, [SP]
    // 0x6dc9ac: r0 = _parse()
    //     0x6dc9ac: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6dc9b0: cmp             w0, NULL
    // 0x6dc9b4: b.eq            #0x6dcab4
    // 0x6dc9b8: ldur            x0, [fp, #-0x10]
    // 0x6dc9bc: ldur            x16, [fp, #-0x18]
    // 0x6dc9c0: r30 = "%"
    //     0x6dc9c0: ldr             lr, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x6dc9c4: stp             lr, x16, [SP, #8]
    // 0x6dc9c8: r16 = ""
    //     0x6dc9c8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6dc9cc: str             x16, [SP]
    // 0x6dc9d0: r0 = replaceAll()
    //     0x6dc9d0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6dc9d4: str             x0, [SP]
    // 0x6dc9d8: r0 = _parse()
    //     0x6dc9d8: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6dc9dc: cmp             w0, NULL
    // 0x6dc9e0: b.eq            #0x6dcce8
    // 0x6dc9e4: LoadField: d0 = r0->field_7
    //     0x6dc9e4: ldur            d0, [x0, #7]
    // 0x6dc9e8: d1 = 0.010000
    //     0x6dc9e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x363c0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x6dc9ec: ldr             d1, [x17, #0x3c0]
    // 0x6dc9f0: fmul            d2, d0, d1
    // 0x6dc9f4: ldur            x0, [fp, #-0x10]
    // 0x6dc9f8: stur            d2, [fp, #-0x58]
    // 0x6dc9fc: LoadField: r1 = r0->field_b
    //     0x6dc9fc: ldur            w1, [x0, #0xb]
    // 0x6dca00: DecompressPointer r1
    //     0x6dca00: add             x1, x1, HEAP, lsl #32
    // 0x6dca04: LoadField: r2 = r0->field_f
    //     0x6dca04: ldur            w2, [x0, #0xf]
    // 0x6dca08: DecompressPointer r2
    //     0x6dca08: add             x2, x2, HEAP, lsl #32
    // 0x6dca0c: LoadField: r3 = r2->field_b
    //     0x6dca0c: ldur            w3, [x2, #0xb]
    // 0x6dca10: DecompressPointer r3
    //     0x6dca10: add             x3, x3, HEAP, lsl #32
    // 0x6dca14: r2 = LoadInt32Instr(r1)
    //     0x6dca14: sbfx            x2, x1, #1, #0x1f
    // 0x6dca18: stur            x2, [fp, #-0x50]
    // 0x6dca1c: r1 = LoadInt32Instr(r3)
    //     0x6dca1c: sbfx            x1, x3, #1, #0x1f
    // 0x6dca20: cmp             x2, x1
    // 0x6dca24: b.ne            #0x6dca30
    // 0x6dca28: str             x0, [SP]
    // 0x6dca2c: r0 = _growToNextCapacity()
    //     0x6dca2c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dca30: ldur            x2, [fp, #-0x10]
    // 0x6dca34: ldur            d0, [fp, #-0x58]
    // 0x6dca38: ldur            x3, [fp, #-0x50]
    // 0x6dca3c: add             x0, x3, #1
    // 0x6dca40: lsl             x1, x0, #1
    // 0x6dca44: StoreField: r2->field_b = r1
    //     0x6dca44: stur            w1, [x2, #0xb]
    // 0x6dca48: mov             x1, x3
    // 0x6dca4c: cmp             x1, x0
    // 0x6dca50: b.hs            #0x6dccec
    // 0x6dca54: LoadField: r1 = r2->field_f
    //     0x6dca54: ldur            w1, [x2, #0xf]
    // 0x6dca58: DecompressPointer r1
    //     0x6dca58: add             x1, x1, HEAP, lsl #32
    // 0x6dca5c: r0 = inline_Allocate_Double()
    //     0x6dca5c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x6dca60: add             x0, x0, #0x10
    //     0x6dca64: cmp             x4, x0
    //     0x6dca68: b.ls            #0x6dccf0
    //     0x6dca6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6dca70: sub             x0, x0, #0xf
    //     0x6dca74: movz            x4, #0xd148
    //     0x6dca78: movk            x4, #0x3, lsl #16
    //     0x6dca7c: stur            x4, [x0, #-1]
    // 0x6dca80: StoreField: r0->field_7 = d0
    //     0x6dca80: stur            d0, [x0, #7]
    // 0x6dca84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dca84: add             x25, x1, x3, lsl #2
    //     0x6dca88: add             x25, x25, #0xf
    //     0x6dca8c: str             w0, [x25]
    //     0x6dca90: tbz             w0, #0, #0x6dcaac
    //     0x6dca94: ldurb           w16, [x1, #-1]
    //     0x6dca98: ldurb           w17, [x0, #-1]
    //     0x6dca9c: and             x16, x17, x16, lsr #2
    //     0x6dcaa0: tst             x16, HEAP, lsr #32
    //     0x6dcaa4: b.eq            #0x6dcaac
    //     0x6dcaa8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6dcaac: mov             x3, x2
    // 0x6dcab0: b               #0x6dcc74
    // 0x6dcab4: ldur            x2, [fp, #-0x10]
    // 0x6dcab8: b               #0x6dcac0
    // 0x6dcabc: ldur            x2, [fp, #-0x10]
    // 0x6dcac0: ldur            x3, [fp, #-8]
    // 0x6dcac4: LoadField: r0 = r3->field_b
    //     0x6dcac4: ldur            w0, [x3, #0xb]
    // 0x6dcac8: DecompressPointer r0
    //     0x6dcac8: add             x0, x0, HEAP, lsl #32
    // 0x6dcacc: r1 = LoadInt32Instr(r0)
    //     0x6dcacc: sbfx            x1, x0, #1, #0x1f
    // 0x6dcad0: cmp             x1, #0
    // 0x6dcad4: b.le            #0x6dcca0
    // 0x6dcad8: ldur            x4, [fp, #-0x18]
    // 0x6dcadc: mov             x0, x1
    // 0x6dcae0: r1 = 0
    //     0x6dcae0: movz            x1, #0
    // 0x6dcae4: cmp             x1, x0
    // 0x6dcae8: b.hs            #0x6dcd10
    // 0x6dcaec: LoadField: r0 = r3->field_f
    //     0x6dcaec: ldur            w0, [x3, #0xf]
    // 0x6dcaf0: DecompressPointer r0
    //     0x6dcaf0: add             x0, x0, HEAP, lsl #32
    // 0x6dcaf4: LoadField: r1 = r0->field_f
    //     0x6dcaf4: ldur            w1, [x0, #0xf]
    // 0x6dcaf8: DecompressPointer r1
    //     0x6dcaf8: add             x1, x1, HEAP, lsl #32
    // 0x6dcafc: r0 = LoadClassIdInstr(r4)
    //     0x6dcafc: ldur            x0, [x4, #-1]
    //     0x6dcb00: ubfx            x0, x0, #0xc, #0x14
    // 0x6dcb04: stp             x1, x4, [SP]
    // 0x6dcb08: mov             lr, x0
    // 0x6dcb0c: ldr             lr, [x21, lr, lsl #3]
    // 0x6dcb10: blr             lr
    // 0x6dcb14: tbz             w0, #4, #0x6dcbd0
    // 0x6dcb18: ldur            x16, [fp, #-0x18]
    // 0x6dcb1c: str             x16, [SP]
    // 0x6dcb20: r0 = _parse()
    //     0x6dcb20: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6dcb24: cmp             w0, NULL
    // 0x6dcb28: b.ne            #0x6dcb34
    // 0x6dcb2c: d1 = 1.000000
    //     0x6dcb2c: fmov            d1, #1.00000000
    // 0x6dcb30: b               #0x6dcb58
    // 0x6dcb34: ldur            x16, [fp, #-0x18]
    // 0x6dcb38: str             x16, [SP]
    // 0x6dcb3c: r0 = _parse()
    //     0x6dcb3c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6dcb40: cmp             w0, NULL
    // 0x6dcb44: b.eq            #0x6dcd14
    // 0x6dcb48: LoadField: d0 = r0->field_7
    //     0x6dcb48: ldur            d0, [x0, #7]
    // 0x6dcb4c: d1 = 1.000000
    //     0x6dcb4c: fmov            d1, #1.00000000
    // 0x6dcb50: fcmp            d0, d1
    // 0x6dcb54: b.le            #0x6dcbc8
    // 0x6dcb58: ldur            x0, [fp, #-0x10]
    // 0x6dcb5c: LoadField: r1 = r0->field_b
    //     0x6dcb5c: ldur            w1, [x0, #0xb]
    // 0x6dcb60: DecompressPointer r1
    //     0x6dcb60: add             x1, x1, HEAP, lsl #32
    // 0x6dcb64: LoadField: r2 = r0->field_f
    //     0x6dcb64: ldur            w2, [x0, #0xf]
    // 0x6dcb68: DecompressPointer r2
    //     0x6dcb68: add             x2, x2, HEAP, lsl #32
    // 0x6dcb6c: LoadField: r3 = r2->field_b
    //     0x6dcb6c: ldur            w3, [x2, #0xb]
    // 0x6dcb70: DecompressPointer r3
    //     0x6dcb70: add             x3, x3, HEAP, lsl #32
    // 0x6dcb74: r2 = LoadInt32Instr(r1)
    //     0x6dcb74: sbfx            x2, x1, #1, #0x1f
    // 0x6dcb78: stur            x2, [fp, #-0x50]
    // 0x6dcb7c: r1 = LoadInt32Instr(r3)
    //     0x6dcb7c: sbfx            x1, x3, #1, #0x1f
    // 0x6dcb80: cmp             x2, x1
    // 0x6dcb84: b.ne            #0x6dcb90
    // 0x6dcb88: str             x0, [SP]
    // 0x6dcb8c: r0 = _growToNextCapacity()
    //     0x6dcb8c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dcb90: ldur            x2, [fp, #-0x10]
    // 0x6dcb94: ldur            x3, [fp, #-0x50]
    // 0x6dcb98: add             x0, x3, #1
    // 0x6dcb9c: lsl             x1, x0, #1
    // 0x6dcba0: StoreField: r2->field_b = r1
    //     0x6dcba0: stur            w1, [x2, #0xb]
    // 0x6dcba4: mov             x1, x3
    // 0x6dcba8: cmp             x1, x0
    // 0x6dcbac: b.hs            #0x6dcd18
    // 0x6dcbb0: LoadField: r0 = r2->field_f
    //     0x6dcbb0: ldur            w0, [x2, #0xf]
    // 0x6dcbb4: DecompressPointer r0
    //     0x6dcbb4: add             x0, x0, HEAP, lsl #32
    // 0x6dcbb8: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x6dcbb8: add             x1, x0, x3, lsl #2
    //     0x6dcbbc: stur            NULL, [x1, #0xf]
    // 0x6dcbc0: mov             x3, x2
    // 0x6dcbc4: b               #0x6dcc74
    // 0x6dcbc8: ldur            x2, [fp, #-0x10]
    // 0x6dcbcc: b               #0x6dcbd4
    // 0x6dcbd0: ldur            x2, [fp, #-0x10]
    // 0x6dcbd4: ldur            x16, [fp, #-0x18]
    // 0x6dcbd8: str             x16, [SP]
    // 0x6dcbdc: r0 = _parse()
    //     0x6dcbdc: bl              #0x405844  ; [dart:core] double::_parse
    // 0x6dcbe0: mov             x1, x0
    // 0x6dcbe4: ldur            x0, [fp, #-0x10]
    // 0x6dcbe8: stur            x1, [fp, #-0x18]
    // 0x6dcbec: LoadField: r2 = r0->field_b
    //     0x6dcbec: ldur            w2, [x0, #0xb]
    // 0x6dcbf0: DecompressPointer r2
    //     0x6dcbf0: add             x2, x2, HEAP, lsl #32
    // 0x6dcbf4: LoadField: r3 = r0->field_f
    //     0x6dcbf4: ldur            w3, [x0, #0xf]
    // 0x6dcbf8: DecompressPointer r3
    //     0x6dcbf8: add             x3, x3, HEAP, lsl #32
    // 0x6dcbfc: LoadField: r4 = r3->field_b
    //     0x6dcbfc: ldur            w4, [x3, #0xb]
    // 0x6dcc00: DecompressPointer r4
    //     0x6dcc00: add             x4, x4, HEAP, lsl #32
    // 0x6dcc04: r3 = LoadInt32Instr(r2)
    //     0x6dcc04: sbfx            x3, x2, #1, #0x1f
    // 0x6dcc08: stur            x3, [fp, #-0x50]
    // 0x6dcc0c: r2 = LoadInt32Instr(r4)
    //     0x6dcc0c: sbfx            x2, x4, #1, #0x1f
    // 0x6dcc10: cmp             x3, x2
    // 0x6dcc14: b.ne            #0x6dcc20
    // 0x6dcc18: str             x0, [SP]
    // 0x6dcc1c: r0 = _growToNextCapacity()
    //     0x6dcc1c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dcc20: ldur            x3, [fp, #-0x10]
    // 0x6dcc24: ldur            x2, [fp, #-0x50]
    // 0x6dcc28: add             x0, x2, #1
    // 0x6dcc2c: lsl             x1, x0, #1
    // 0x6dcc30: StoreField: r3->field_b = r1
    //     0x6dcc30: stur            w1, [x3, #0xb]
    // 0x6dcc34: mov             x1, x2
    // 0x6dcc38: cmp             x1, x0
    // 0x6dcc3c: b.hs            #0x6dcd1c
    // 0x6dcc40: LoadField: r1 = r3->field_f
    //     0x6dcc40: ldur            w1, [x3, #0xf]
    // 0x6dcc44: DecompressPointer r1
    //     0x6dcc44: add             x1, x1, HEAP, lsl #32
    // 0x6dcc48: ldur            x0, [fp, #-0x18]
    // 0x6dcc4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6dcc4c: add             x25, x1, x2, lsl #2
    //     0x6dcc50: add             x25, x25, #0xf
    //     0x6dcc54: str             w0, [x25]
    //     0x6dcc58: tbz             w0, #0, #0x6dcc74
    //     0x6dcc5c: ldurb           w16, [x1, #-1]
    //     0x6dcc60: ldurb           w17, [x0, #-1]
    //     0x6dcc64: and             x16, x17, x16, lsr #2
    //     0x6dcc68: tst             x16, HEAP, lsr #32
    //     0x6dcc6c: b.eq            #0x6dcc74
    //     0x6dcc70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6dcc74: ldur            x2, [fp, #-0x38]
    // 0x6dcc78: ldur            x0, [fp, #-8]
    // 0x6dcc7c: mov             x1, x3
    // 0x6dcc80: ldur            x3, [fp, #-0x48]
    // 0x6dcc84: ldur            x4, [fp, #-0x40]
    // 0x6dcc88: b               #0x6dc6e4
    // 0x6dcc8c: r0 = ConcurrentModificationError()
    //     0x6dcc8c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6dcc90: ldur            x5, [fp, #-8]
    // 0x6dcc94: StoreField: r0->field_b = r5
    //     0x6dcc94: stur            w5, [x0, #0xb]
    // 0x6dcc98: r0 = Throw()
    //     0x6dcc98: bl              #0x98bc10  ; ThrowStub
    // 0x6dcc9c: brk             #0
    // 0x6dcca0: r0 = noElement()
    //     0x6dcca0: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x6dcca4: r0 = Throw()
    //     0x6dcca4: bl              #0x98bc10  ; ThrowStub
    // 0x6dcca8: brk             #0
    // 0x6dccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dccac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dccb0: b               #0x6dc64c
    // 0x6dccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dccb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dccb8: b               #0x6dc6f0
    // 0x6dccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dccbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dccc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dccc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dccc4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dccc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dccc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dcccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dcccc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dccd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dccd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dccd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dccd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dccd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dccd8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dccdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dccdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dcce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dcce0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dcce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6dcce4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6dcce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dcce8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dccec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6dccec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6dccf0: SaveReg d0
    //     0x6dccf0: str             q0, [SP, #-0x10]!
    // 0x6dccf4: stp             x2, x3, [SP, #-0x10]!
    // 0x6dccf8: SaveReg r1
    //     0x6dccf8: str             x1, [SP, #-8]!
    // 0x6dccfc: r0 = AllocateDouble()
    //     0x6dccfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6dcd00: RestoreReg r1
    //     0x6dcd00: ldr             x1, [SP], #8
    // 0x6dcd04: ldp             x2, x3, [SP], #0x10
    // 0x6dcd08: RestoreReg d0
    //     0x6dcd08: ldr             q0, [SP], #0x10
    // 0x6dcd0c: b               #0x6dca80
    // 0x6dcd10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dcd10: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dcd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dcd14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dcd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dcd18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dcd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dcd1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ rgbOrRgbaToColor(/* No info */) {
    // ** addr: 0x6dd1ec, size: 0x590
    // 0x6dd1ec: EnterFrame
    //     0x6dd1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd1f0: mov             fp, SP
    // 0x6dd1f4: AllocStack(0x80)
    //     0x6dd1f4: sub             SP, SP, #0x80
    // 0x6dd1f8: CheckStackOverflow
    //     0x6dd1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd1fc: cmp             SP, x16
    //     0x6dd200: b.ls            #0x6dd5f4
    // 0x6dd204: ldr             x16, [fp, #0x10]
    // 0x6dd208: r30 = ")"
    //     0x6dd208: ldr             lr, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x6dd20c: stp             lr, x16, [SP, #8]
    // 0x6dd210: r16 = ""
    //     0x6dd210: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6dd214: str             x16, [SP]
    // 0x6dd218: r0 = replaceAll()
    //     0x6dd218: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6dd21c: r16 = " "
    //     0x6dd21c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6dd220: stp             x16, x0, [SP, #8]
    // 0x6dd224: r16 = ""
    //     0x6dd224: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6dd228: str             x16, [SP]
    // 0x6dd22c: r0 = replaceAll()
    //     0x6dd22c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x6dd230: r1 = LoadClassIdInstr(r0)
    //     0x6dd230: ldur            x1, [x0, #-1]
    //     0x6dd234: ubfx            x1, x1, #0xc, #0x14
    // 0x6dd238: r16 = ","
    //     0x6dd238: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x6dd23c: stp             x16, x0, [SP]
    // 0x6dd240: mov             x0, x1
    // 0x6dd244: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6dd244: sub             lr, x0, #0xff8
    //     0x6dd248: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd24c: blr             lr
    // 0x6dd250: r1 = Function '<anonymous closure>': static.
    //     0x6dd250: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] AnonymousClosure: static (0x6dd77c), in [package:flutter_html/src/css_parser.dart] ExpressionMapping::rgbOrRgbaToColor (0x6dd1ec)
    //     0x6dd254: ldr             x1, [x1, #0x2f8]
    // 0x6dd258: r2 = Null
    //     0x6dd258: mov             x2, NULL
    // 0x6dd25c: stur            x0, [fp, #-0x38]
    // 0x6dd260: r0 = AllocateClosure()
    //     0x6dd260: bl              #0x98c960  ; AllocateClosureStub
    // 0x6dd264: r16 = <double>
    //     0x6dd264: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6dd268: ldur            lr, [fp, #-0x38]
    // 0x6dd26c: stp             lr, x16, [SP, #8]
    // 0x6dd270: str             x0, [SP]
    // 0x6dd274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dd274: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dd278: r0 = map()
    //     0x6dd278: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6dd27c: stur            x0, [fp, #-0x40]
    // 0x6dd280: LoadField: r1 = r0->field_7
    //     0x6dd280: ldur            w1, [x0, #7]
    // 0x6dd284: DecompressPointer r1
    //     0x6dd284: add             x1, x1, HEAP, lsl #32
    // 0x6dd288: stur            x1, [fp, #-0x38]
    // 0x6dd28c: stp             x0, x1, [SP]
    // 0x6dd290: r0 = _GrowableList.of()
    //     0x6dd290: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6dd294: stur            x0, [fp, #-0x38]
    // 0x6dd298: LoadField: r1 = r0->field_b
    //     0x6dd298: ldur            w1, [x0, #0xb]
    // 0x6dd29c: DecompressPointer r1
    //     0x6dd29c: add             x1, x1, HEAP, lsl #32
    // 0x6dd2a0: r2 = LoadInt32Instr(r1)
    //     0x6dd2a0: sbfx            x2, x1, #1, #0x1f
    // 0x6dd2a4: stur            x2, [fp, #-0x48]
    // 0x6dd2a8: cmp             x2, #4
    // 0x6dd2ac: b.ne            #0x6dd45c
    // 0x6dd2b0: r0 = Color()
    //     0x6dd2b0: bl              #0x439408  ; AllocateColorStub -> Color (size=0x10)
    // 0x6dd2b4: mov             x2, x0
    // 0x6dd2b8: ldur            x0, [fp, #-0x48]
    // 0x6dd2bc: r1 = 0
    //     0x6dd2bc: movz            x1, #0
    // 0x6dd2c0: stur            x2, [fp, #-0x68]
    // 0x6dd2c4: cmp             x1, x0
    // 0x6dd2c8: b.hs            #0x6dd5fc
    // 0x6dd2cc: ldur            x3, [fp, #-0x38]
    // 0x6dd2d0: LoadField: r4 = r3->field_f
    //     0x6dd2d0: ldur            w4, [x3, #0xf]
    // 0x6dd2d4: DecompressPointer r4
    //     0x6dd2d4: add             x4, x4, HEAP, lsl #32
    // 0x6dd2d8: LoadField: r0 = r4->field_f
    //     0x6dd2d8: ldur            w0, [x4, #0xf]
    // 0x6dd2dc: DecompressPointer r0
    //     0x6dd2dc: add             x0, x0, HEAP, lsl #32
    // 0x6dd2e0: LoadField: d0 = r0->field_7
    //     0x6dd2e0: ldur            d0, [x0, #7]
    // 0x6dd2e4: fcmp            d0, d0
    // 0x6dd2e8: b.vs            #0x6dd600
    // 0x6dd2ec: fcvtzs          x5, d0
    // 0x6dd2f0: asr             x16, x5, #0x1e
    // 0x6dd2f4: cmp             x16, x5, asr #63
    // 0x6dd2f8: b.ne            #0x6dd600
    // 0x6dd2fc: lsl             x5, x5, #1
    // 0x6dd300: ldur            x0, [fp, #-0x48]
    // 0x6dd304: stur            x5, [fp, #-0x60]
    // 0x6dd308: r1 = 1
    //     0x6dd308: movz            x1, #0x1
    // 0x6dd30c: cmp             x1, x0
    // 0x6dd310: b.hs            #0x6dd630
    // 0x6dd314: LoadField: r0 = r4->field_13
    //     0x6dd314: ldur            w0, [x4, #0x13]
    // 0x6dd318: DecompressPointer r0
    //     0x6dd318: add             x0, x0, HEAP, lsl #32
    // 0x6dd31c: LoadField: d0 = r0->field_7
    //     0x6dd31c: ldur            d0, [x0, #7]
    // 0x6dd320: fcmp            d0, d0
    // 0x6dd324: b.vs            #0x6dd634
    // 0x6dd328: fcvtzs          x6, d0
    // 0x6dd32c: asr             x16, x6, #0x1e
    // 0x6dd330: cmp             x16, x6, asr #63
    // 0x6dd334: b.ne            #0x6dd634
    // 0x6dd338: lsl             x6, x6, #1
    // 0x6dd33c: ldur            x0, [fp, #-0x48]
    // 0x6dd340: stur            x6, [fp, #-0x58]
    // 0x6dd344: r1 = 2
    //     0x6dd344: movz            x1, #0x2
    // 0x6dd348: cmp             x1, x0
    // 0x6dd34c: b.hs            #0x6dd66c
    // 0x6dd350: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6dd350: ldur            w0, [x4, #0x17]
    // 0x6dd354: DecompressPointer r0
    //     0x6dd354: add             x0, x0, HEAP, lsl #32
    // 0x6dd358: LoadField: d0 = r0->field_7
    //     0x6dd358: ldur            d0, [x0, #7]
    // 0x6dd35c: fcmp            d0, d0
    // 0x6dd360: b.vs            #0x6dd670
    // 0x6dd364: fcvtzs          x7, d0
    // 0x6dd368: asr             x16, x7, #0x1e
    // 0x6dd36c: cmp             x16, x7, asr #63
    // 0x6dd370: b.ne            #0x6dd670
    // 0x6dd374: lsl             x7, x7, #1
    // 0x6dd378: ldur            x0, [fp, #-0x48]
    // 0x6dd37c: stur            x7, [fp, #-0x50]
    // 0x6dd380: r1 = 3
    //     0x6dd380: movz            x1, #0x3
    // 0x6dd384: cmp             x1, x0
    // 0x6dd388: b.hs            #0x6dd6a8
    // 0x6dd38c: LoadField: r0 = r4->field_1b
    //     0x6dd38c: ldur            w0, [x4, #0x1b]
    // 0x6dd390: DecompressPointer r0
    //     0x6dd390: add             x0, x0, HEAP, lsl #32
    // 0x6dd394: stur            x0, [fp, #-0x40]
    // 0x6dd398: LoadField: d0 = r0->field_7
    //     0x6dd398: ldur            d0, [x0, #7]
    // 0x6dd39c: d1 = 255.000000
    //     0x6dd39c: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x6dd3a0: fmul            d2, d0, d1
    // 0x6dd3a4: r1 = inline_Allocate_Double()
    //     0x6dd3a4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6dd3a8: add             x1, x1, #0x10
    //     0x6dd3ac: cmp             x3, x1
    //     0x6dd3b0: b.ls            #0x6dd6ac
    //     0x6dd3b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6dd3b8: sub             x1, x1, #0xf
    //     0x6dd3bc: movz            x3, #0xd148
    //     0x6dd3c0: movk            x3, #0x3, lsl #16
    //     0x6dd3c4: stur            x3, [x1, #-1]
    // 0x6dd3c8: StoreField: r1->field_7 = d2
    //     0x6dd3c8: stur            d2, [x1, #7]
    // 0x6dd3cc: r16 = 2
    //     0x6dd3cc: movz            x16, #0x2
    // 0x6dd3d0: stp             x16, x1, [SP]
    // 0x6dd3d4: r0 = ~/()
    //     0x6dd3d4: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x6dd3d8: r1 = LoadInt32Instr(r0)
    //     0x6dd3d8: sbfx            x1, x0, #1, #0x1f
    //     0x6dd3dc: tbz             w0, #0, #0x6dd3e4
    //     0x6dd3e0: ldur            x1, [x0, #7]
    // 0x6dd3e4: r0 = 255
    //     0x6dd3e4: movz            x0, #0xff
    // 0x6dd3e8: and             x2, x1, x0
    // 0x6dd3ec: lsl             w1, w2, #0x18
    // 0x6dd3f0: ldur            x2, [fp, #-0x60]
    // 0x6dd3f4: r3 = LoadInt32Instr(r2)
    //     0x6dd3f4: sbfx            x3, x2, #1, #0x1f
    //     0x6dd3f8: tbz             w2, #0, #0x6dd400
    //     0x6dd3fc: ldur            x3, [x2, #7]
    // 0x6dd400: and             x4, x3, x0
    // 0x6dd404: lsl             w3, w4, #0x10
    // 0x6dd408: orr             x4, x1, x3
    // 0x6dd40c: ldur            x1, [fp, #-0x58]
    // 0x6dd410: r3 = LoadInt32Instr(r1)
    //     0x6dd410: sbfx            x3, x1, #1, #0x1f
    //     0x6dd414: tbz             w1, #0, #0x6dd41c
    //     0x6dd418: ldur            x3, [x1, #7]
    // 0x6dd41c: and             x5, x3, x0
    // 0x6dd420: lsl             w3, w5, #8
    // 0x6dd424: orr             x1, x4, x3
    // 0x6dd428: ldur            x2, [fp, #-0x50]
    // 0x6dd42c: r3 = LoadInt32Instr(r2)
    //     0x6dd42c: sbfx            x3, x2, #1, #0x1f
    //     0x6dd430: tbz             w2, #0, #0x6dd438
    //     0x6dd434: ldur            x3, [x2, #7]
    // 0x6dd438: and             x2, x3, x0
    // 0x6dd43c: orr             x0, x1, x2
    // 0x6dd440: ubfx            x0, x0, #0, #0x20
    // 0x6dd444: ldur            x1, [fp, #-0x68]
    // 0x6dd448: StoreField: r1->field_7 = r0
    //     0x6dd448: stur            x0, [x1, #7]
    // 0x6dd44c: mov             x0, x1
    // 0x6dd450: LeaveFrame
    //     0x6dd450: mov             SP, fp
    //     0x6dd454: ldp             fp, lr, [SP], #0x10
    // 0x6dd458: ret
    //     0x6dd458: ret             
    // 0x6dd45c: mov             x3, x0
    // 0x6dd460: mov             x1, x2
    // 0x6dd464: r0 = 255
    //     0x6dd464: movz            x0, #0xff
    // 0x6dd468: cmp             x1, #3
    // 0x6dd46c: b.ne            #0x6dd5d0
    // 0x6dd470: r0 = Color()
    //     0x6dd470: bl              #0x439408  ; AllocateColorStub -> Color (size=0x10)
    // 0x6dd474: mov             x2, x0
    // 0x6dd478: ldur            x0, [fp, #-0x48]
    // 0x6dd47c: r1 = 0
    //     0x6dd47c: movz            x1, #0
    // 0x6dd480: stur            x2, [fp, #-0x58]
    // 0x6dd484: cmp             x1, x0
    // 0x6dd488: b.hs            #0x6dd6d8
    // 0x6dd48c: ldur            x3, [fp, #-0x38]
    // 0x6dd490: LoadField: r4 = r3->field_f
    //     0x6dd490: ldur            w4, [x3, #0xf]
    // 0x6dd494: DecompressPointer r4
    //     0x6dd494: add             x4, x4, HEAP, lsl #32
    // 0x6dd498: LoadField: r0 = r4->field_f
    //     0x6dd498: ldur            w0, [x4, #0xf]
    // 0x6dd49c: DecompressPointer r0
    //     0x6dd49c: add             x0, x0, HEAP, lsl #32
    // 0x6dd4a0: LoadField: d0 = r0->field_7
    //     0x6dd4a0: ldur            d0, [x0, #7]
    // 0x6dd4a4: fcmp            d0, d0
    // 0x6dd4a8: b.vs            #0x6dd6dc
    // 0x6dd4ac: fcvtzs          x5, d0
    // 0x6dd4b0: asr             x16, x5, #0x1e
    // 0x6dd4b4: cmp             x16, x5, asr #63
    // 0x6dd4b8: b.ne            #0x6dd6dc
    // 0x6dd4bc: lsl             x5, x5, #1
    // 0x6dd4c0: ldur            x0, [fp, #-0x48]
    // 0x6dd4c4: stur            x5, [fp, #-0x50]
    // 0x6dd4c8: r1 = 1
    //     0x6dd4c8: movz            x1, #0x1
    // 0x6dd4cc: cmp             x1, x0
    // 0x6dd4d0: b.hs            #0x6dd70c
    // 0x6dd4d4: LoadField: r0 = r4->field_13
    //     0x6dd4d4: ldur            w0, [x4, #0x13]
    // 0x6dd4d8: DecompressPointer r0
    //     0x6dd4d8: add             x0, x0, HEAP, lsl #32
    // 0x6dd4dc: LoadField: d0 = r0->field_7
    //     0x6dd4dc: ldur            d0, [x0, #7]
    // 0x6dd4e0: fcmp            d0, d0
    // 0x6dd4e4: b.vs            #0x6dd710
    // 0x6dd4e8: fcvtzs          x6, d0
    // 0x6dd4ec: asr             x16, x6, #0x1e
    // 0x6dd4f0: cmp             x16, x6, asr #63
    // 0x6dd4f4: b.ne            #0x6dd710
    // 0x6dd4f8: lsl             x6, x6, #1
    // 0x6dd4fc: ldur            x0, [fp, #-0x48]
    // 0x6dd500: stur            x6, [fp, #-0x40]
    // 0x6dd504: r1 = 2
    //     0x6dd504: movz            x1, #0x2
    // 0x6dd508: cmp             x1, x0
    // 0x6dd50c: b.hs            #0x6dd748
    // 0x6dd510: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6dd510: ldur            w0, [x4, #0x17]
    // 0x6dd514: DecompressPointer r0
    //     0x6dd514: add             x0, x0, HEAP, lsl #32
    // 0x6dd518: LoadField: d0 = r0->field_7
    //     0x6dd518: ldur            d0, [x0, #7]
    // 0x6dd51c: fcmp            d0, d0
    // 0x6dd520: b.vs            #0x6dd74c
    // 0x6dd524: fcvtzs          x1, d0
    // 0x6dd528: asr             x16, x1, #0x1e
    // 0x6dd52c: cmp             x16, x1, asr #63
    // 0x6dd530: b.ne            #0x6dd74c
    // 0x6dd534: lsl             x1, x1, #1
    // 0x6dd538: stur            x1, [fp, #-0x38]
    // 0x6dd53c: r16 = 255.000000
    //     0x6dd53c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c300] 255
    //     0x6dd540: ldr             x16, [x16, #0x300]
    // 0x6dd544: r30 = 2
    //     0x6dd544: movz            lr, #0x2
    // 0x6dd548: stp             lr, x16, [SP]
    // 0x6dd54c: r0 = ~/()
    //     0x6dd54c: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x6dd550: r2 = LoadInt32Instr(r0)
    //     0x6dd550: sbfx            x2, x0, #1, #0x1f
    //     0x6dd554: tbz             w0, #0, #0x6dd55c
    //     0x6dd558: ldur            x2, [x0, #7]
    // 0x6dd55c: r3 = 255
    //     0x6dd55c: movz            x3, #0xff
    // 0x6dd560: and             x4, x2, x3
    // 0x6dd564: lsl             w2, w4, #0x18
    // 0x6dd568: ldur            x4, [fp, #-0x50]
    // 0x6dd56c: r5 = LoadInt32Instr(r4)
    //     0x6dd56c: sbfx            x5, x4, #1, #0x1f
    //     0x6dd570: tbz             w4, #0, #0x6dd578
    //     0x6dd574: ldur            x5, [x4, #7]
    // 0x6dd578: and             x6, x5, x3
    // 0x6dd57c: lsl             w5, w6, #0x10
    // 0x6dd580: orr             x6, x2, x5
    // 0x6dd584: ldur            x2, [fp, #-0x40]
    // 0x6dd588: r5 = LoadInt32Instr(r2)
    //     0x6dd588: sbfx            x5, x2, #1, #0x1f
    //     0x6dd58c: tbz             w2, #0, #0x6dd594
    //     0x6dd590: ldur            x5, [x2, #7]
    // 0x6dd594: and             x7, x5, x3
    // 0x6dd598: lsl             w5, w7, #8
    // 0x6dd59c: orr             x2, x6, x5
    // 0x6dd5a0: ldur            x4, [fp, #-0x38]
    // 0x6dd5a4: r5 = LoadInt32Instr(r4)
    //     0x6dd5a4: sbfx            x5, x4, #1, #0x1f
    //     0x6dd5a8: tbz             w4, #0, #0x6dd5b0
    //     0x6dd5ac: ldur            x5, [x4, #7]
    // 0x6dd5b0: and             x4, x5, x3
    // 0x6dd5b4: orr             x3, x2, x4
    // 0x6dd5b8: ubfx            x3, x3, #0, #0x20
    // 0x6dd5bc: ldur            x0, [fp, #-0x58]
    // 0x6dd5c0: StoreField: r0->field_7 = r3
    //     0x6dd5c0: stur            x3, [x0, #7]
    // 0x6dd5c4: LeaveFrame
    //     0x6dd5c4: mov             SP, fp
    //     0x6dd5c8: ldp             fp, lr, [SP], #0x10
    // 0x6dd5cc: ret
    //     0x6dd5cc: ret             
    // 0x6dd5d0: r0 = Null
    //     0x6dd5d0: mov             x0, NULL
    // 0x6dd5d4: LeaveFrame
    //     0x6dd5d4: mov             SP, fp
    //     0x6dd5d8: ldp             fp, lr, [SP], #0x10
    // 0x6dd5dc: ret
    //     0x6dd5dc: ret             
    // 0x6dd5e0: sub             SP, fp, #0x80
    // 0x6dd5e4: r0 = Null
    //     0x6dd5e4: mov             x0, NULL
    // 0x6dd5e8: LeaveFrame
    //     0x6dd5e8: mov             SP, fp
    //     0x6dd5ec: ldp             fp, lr, [SP], #0x10
    // 0x6dd5f0: ret
    //     0x6dd5f0: ret             
    // 0x6dd5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd5f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd5f8: b               #0x6dd204
    // 0x6dd5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dd5fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dd600: SaveReg d0
    //     0x6dd600: str             q0, [SP, #-0x10]!
    // 0x6dd604: stp             x3, x4, [SP, #-0x10]!
    // 0x6dd608: stp             x0, x2, [SP, #-0x10]!
    // 0x6dd60c: r0 = 230
    //     0x6dd60c: movz            x0, #0xe6
    // 0x6dd610: r30 = DoubleToIntegerStub
    //     0x6dd610: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd614: LoadField: r30 = r30->field_7
    //     0x6dd614: ldur            lr, [lr, #7]
    // 0x6dd618: blr             lr
    // 0x6dd61c: mov             x5, x0
    // 0x6dd620: ldp             x0, x2, [SP], #0x10
    // 0x6dd624: ldp             x3, x4, [SP], #0x10
    // 0x6dd628: RestoreReg d0
    //     0x6dd628: ldr             q0, [SP], #0x10
    // 0x6dd62c: b               #0x6dd300
    // 0x6dd630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dd630: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dd634: SaveReg d0
    //     0x6dd634: str             q0, [SP, #-0x10]!
    // 0x6dd638: stp             x4, x5, [SP, #-0x10]!
    // 0x6dd63c: stp             x2, x3, [SP, #-0x10]!
    // 0x6dd640: SaveReg r0
    //     0x6dd640: str             x0, [SP, #-8]!
    // 0x6dd644: r0 = 230
    //     0x6dd644: movz            x0, #0xe6
    // 0x6dd648: r30 = DoubleToIntegerStub
    //     0x6dd648: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd64c: LoadField: r30 = r30->field_7
    //     0x6dd64c: ldur            lr, [lr, #7]
    // 0x6dd650: blr             lr
    // 0x6dd654: mov             x6, x0
    // 0x6dd658: RestoreReg r0
    //     0x6dd658: ldr             x0, [SP], #8
    // 0x6dd65c: ldp             x2, x3, [SP], #0x10
    // 0x6dd660: ldp             x4, x5, [SP], #0x10
    // 0x6dd664: RestoreReg d0
    //     0x6dd664: ldr             q0, [SP], #0x10
    // 0x6dd668: b               #0x6dd33c
    // 0x6dd66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dd66c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dd670: SaveReg d0
    //     0x6dd670: str             q0, [SP, #-0x10]!
    // 0x6dd674: stp             x5, x6, [SP, #-0x10]!
    // 0x6dd678: stp             x3, x4, [SP, #-0x10]!
    // 0x6dd67c: stp             x0, x2, [SP, #-0x10]!
    // 0x6dd680: r0 = 230
    //     0x6dd680: movz            x0, #0xe6
    // 0x6dd684: r30 = DoubleToIntegerStub
    //     0x6dd684: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd688: LoadField: r30 = r30->field_7
    //     0x6dd688: ldur            lr, [lr, #7]
    // 0x6dd68c: blr             lr
    // 0x6dd690: mov             x7, x0
    // 0x6dd694: ldp             x0, x2, [SP], #0x10
    // 0x6dd698: ldp             x3, x4, [SP], #0x10
    // 0x6dd69c: ldp             x5, x6, [SP], #0x10
    // 0x6dd6a0: RestoreReg d0
    //     0x6dd6a0: ldr             q0, [SP], #0x10
    // 0x6dd6a4: b               #0x6dd378
    // 0x6dd6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dd6a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dd6ac: SaveReg d2
    //     0x6dd6ac: str             q2, [SP, #-0x10]!
    // 0x6dd6b0: stp             x6, x7, [SP, #-0x10]!
    // 0x6dd6b4: stp             x2, x5, [SP, #-0x10]!
    // 0x6dd6b8: SaveReg r0
    //     0x6dd6b8: str             x0, [SP, #-8]!
    // 0x6dd6bc: r0 = AllocateDouble()
    //     0x6dd6bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6dd6c0: mov             x1, x0
    // 0x6dd6c4: RestoreReg r0
    //     0x6dd6c4: ldr             x0, [SP], #8
    // 0x6dd6c8: ldp             x2, x5, [SP], #0x10
    // 0x6dd6cc: ldp             x6, x7, [SP], #0x10
    // 0x6dd6d0: RestoreReg d2
    //     0x6dd6d0: ldr             q2, [SP], #0x10
    // 0x6dd6d4: b               #0x6dd3c8
    // 0x6dd6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dd6d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dd6dc: SaveReg d0
    //     0x6dd6dc: str             q0, [SP, #-0x10]!
    // 0x6dd6e0: stp             x3, x4, [SP, #-0x10]!
    // 0x6dd6e4: stp             x0, x2, [SP, #-0x10]!
    // 0x6dd6e8: r0 = 230
    //     0x6dd6e8: movz            x0, #0xe6
    // 0x6dd6ec: r30 = DoubleToIntegerStub
    //     0x6dd6ec: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd6f0: LoadField: r30 = r30->field_7
    //     0x6dd6f0: ldur            lr, [lr, #7]
    // 0x6dd6f4: blr             lr
    // 0x6dd6f8: mov             x5, x0
    // 0x6dd6fc: ldp             x0, x2, [SP], #0x10
    // 0x6dd700: ldp             x3, x4, [SP], #0x10
    // 0x6dd704: RestoreReg d0
    //     0x6dd704: ldr             q0, [SP], #0x10
    // 0x6dd708: b               #0x6dd4c0
    // 0x6dd70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dd70c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dd710: SaveReg d0
    //     0x6dd710: str             q0, [SP, #-0x10]!
    // 0x6dd714: stp             x4, x5, [SP, #-0x10]!
    // 0x6dd718: stp             x2, x3, [SP, #-0x10]!
    // 0x6dd71c: SaveReg r0
    //     0x6dd71c: str             x0, [SP, #-8]!
    // 0x6dd720: r0 = 230
    //     0x6dd720: movz            x0, #0xe6
    // 0x6dd724: r30 = DoubleToIntegerStub
    //     0x6dd724: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd728: LoadField: r30 = r30->field_7
    //     0x6dd728: ldur            lr, [lr, #7]
    // 0x6dd72c: blr             lr
    // 0x6dd730: mov             x6, x0
    // 0x6dd734: RestoreReg r0
    //     0x6dd734: ldr             x0, [SP], #8
    // 0x6dd738: ldp             x2, x3, [SP], #0x10
    // 0x6dd73c: ldp             x4, x5, [SP], #0x10
    // 0x6dd740: RestoreReg d0
    //     0x6dd740: ldr             q0, [SP], #0x10
    // 0x6dd744: b               #0x6dd4fc
    // 0x6dd748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dd748: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dd74c: SaveReg d0
    //     0x6dd74c: str             q0, [SP, #-0x10]!
    // 0x6dd750: stp             x5, x6, [SP, #-0x10]!
    // 0x6dd754: stp             x0, x2, [SP, #-0x10]!
    // 0x6dd758: r0 = 230
    //     0x6dd758: movz            x0, #0xe6
    // 0x6dd75c: r30 = DoubleToIntegerStub
    //     0x6dd75c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd760: LoadField: r30 = r30->field_7
    //     0x6dd760: ldur            lr, [lr, #7]
    // 0x6dd764: blr             lr
    // 0x6dd768: mov             x1, x0
    // 0x6dd76c: ldp             x0, x2, [SP], #0x10
    // 0x6dd770: ldp             x5, x6, [SP], #0x10
    // 0x6dd774: RestoreReg d0
    //     0x6dd774: ldr             q0, [SP], #0x10
    // 0x6dd778: b               #0x6dd538
  }
  [closure] static double <anonymous closure>(dynamic, String) {
    // ** addr: 0x6dd77c, size: 0x70
    // 0x6dd77c: EnterFrame
    //     0x6dd77c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd780: mov             fp, SP
    // 0x6dd784: AllocStack(0x8)
    //     0x6dd784: sub             SP, SP, #8
    // 0x6dd788: CheckStackOverflow
    //     0x6dd788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd78c: cmp             SP, x16
    //     0x6dd790: b.ls            #0x6dd7d4
    // 0x6dd794: ldr             x16, [fp, #0x10]
    // 0x6dd798: str             x16, [SP]
    // 0x6dd79c: r0 = parse()
    //     0x6dd79c: bl              #0x4057d8  ; [dart:core] double::parse
    // 0x6dd7a0: r0 = inline_Allocate_Double()
    //     0x6dd7a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6dd7a4: add             x0, x0, #0x10
    //     0x6dd7a8: cmp             x1, x0
    //     0x6dd7ac: b.ls            #0x6dd7dc
    //     0x6dd7b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6dd7b4: sub             x0, x0, #0xf
    //     0x6dd7b8: movz            x1, #0xd148
    //     0x6dd7bc: movk            x1, #0x3, lsl #16
    //     0x6dd7c0: stur            x1, [x0, #-1]
    // 0x6dd7c4: StoreField: r0->field_7 = d0
    //     0x6dd7c4: stur            d0, [x0, #7]
    // 0x6dd7c8: LeaveFrame
    //     0x6dd7c8: mov             SP, fp
    //     0x6dd7cc: ldp             fp, lr, [SP], #0x10
    // 0x6dd7d0: ret
    //     0x6dd7d0: ret             
    // 0x6dd7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd7d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd7d8: b               #0x6dd794
    // 0x6dd7dc: SaveReg d0
    //     0x6dd7dc: str             q0, [SP, #-0x10]!
    // 0x6dd7e0: r0 = AllocateDouble()
    //     0x6dd7e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6dd7e4: RestoreReg d0
    //     0x6dd7e4: ldr             q0, [SP], #0x10
    // 0x6dd7e8: b               #0x6dd7c4
  }
  static _ stringToColor(/* No info */) {
    // ** addr: 0x6dd7ec, size: 0x148
    // 0x6dd7ec: EnterFrame
    //     0x6dd7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd7f0: mov             fp, SP
    // 0x6dd7f4: AllocStack(0x48)
    //     0x6dd7f4: sub             SP, SP, #0x48
    // 0x6dd7f8: CheckStackOverflow
    //     0x6dd7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd7fc: cmp             SP, x16
    //     0x6dd800: b.ls            #0x6dd92c
    // 0x6dd804: ldr             x16, [fp, #0x10]
    // 0x6dd808: r30 = "#"
    //     0x6dd808: ldr             lr, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x6dd80c: stp             lr, x16, [SP, #8]
    // 0x6dd810: r16 = ""
    //     0x6dd810: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6dd814: str             x16, [SP]
    // 0x6dd818: r0 = replaceFirst()
    //     0x6dd818: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x6dd81c: stur            x0, [fp, #-8]
    // 0x6dd820: LoadField: r1 = r0->field_7
    //     0x6dd820: ldur            w1, [x0, #7]
    // 0x6dd824: DecompressPointer r1
    //     0x6dd824: add             x1, x1, HEAP, lsl #32
    // 0x6dd828: cmp             w1, #6
    // 0x6dd82c: b.ne            #0x6dd888
    // 0x6dd830: r16 = "[a-f]|\\d"
    //     0x6dd830: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c308] "[a-f]|\\d"
    //     0x6dd834: ldr             x16, [x16, #0x308]
    // 0x6dd838: stp             x16, NULL, [SP, #0x20]
    // 0x6dd83c: r16 = false
    //     0x6dd83c: add             x16, NULL, #0x30  ; false
    // 0x6dd840: r30 = false
    //     0x6dd840: add             lr, NULL, #0x30  ; false
    // 0x6dd844: stp             lr, x16, [SP, #0x10]
    // 0x6dd848: r16 = false
    //     0x6dd848: add             x16, NULL, #0x30  ; false
    // 0x6dd84c: r30 = false
    //     0x6dd84c: add             lr, NULL, #0x30  ; false
    // 0x6dd850: stp             lr, x16, [SP]
    // 0x6dd854: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6dd854: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6dd858: r0 = _RegExp()
    //     0x6dd858: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6dd85c: r1 = Function '<anonymous closure>': static.
    //     0x6dd85c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c310] AnonymousClosure: static (0x6dd934), in [package:flutter_html/src/css_parser.dart] ExpressionMapping::stringToColor (0x6dd7ec)
    //     0x6dd860: ldr             x1, [x1, #0x310]
    // 0x6dd864: r2 = Null
    //     0x6dd864: mov             x2, NULL
    // 0x6dd868: stur            x0, [fp, #-0x10]
    // 0x6dd86c: r0 = AllocateClosure()
    //     0x6dd86c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6dd870: ldur            x16, [fp, #-8]
    // 0x6dd874: ldur            lr, [fp, #-0x10]
    // 0x6dd878: stp             lr, x16, [SP, #8]
    // 0x6dd87c: str             x0, [SP]
    // 0x6dd880: r0 = replaceAllMapped()
    //     0x6dd880: bl              #0x443c78  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6dd884: b               #0x6dd88c
    // 0x6dd888: ldur            x0, [fp, #-8]
    // 0x6dd88c: stur            x0, [fp, #-8]
    // 0x6dd890: LoadField: r1 = r0->field_7
    //     0x6dd890: ldur            w1, [x0, #7]
    // 0x6dd894: DecompressPointer r1
    //     0x6dd894: add             x1, x1, HEAP, lsl #32
    // 0x6dd898: r2 = LoadInt32Instr(r1)
    //     0x6dd898: sbfx            x2, x1, #1, #0x1f
    // 0x6dd89c: cmp             x2, #6
    // 0x6dd8a0: b.le            #0x6dd8d0
    // 0x6dd8a4: r1 = Null
    //     0x6dd8a4: mov             x1, NULL
    // 0x6dd8a8: r2 = 4
    //     0x6dd8a8: movz            x2, #0x4
    // 0x6dd8ac: r0 = AllocateArray()
    //     0x6dd8ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x6dd8b0: r17 = "0x"
    //     0x6dd8b0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe4c8] "0x"
    //     0x6dd8b4: ldr             x17, [x17, #0x4c8]
    // 0x6dd8b8: StoreField: r0->field_f = r17
    //     0x6dd8b8: stur            w17, [x0, #0xf]
    // 0x6dd8bc: ldur            x3, [fp, #-8]
    // 0x6dd8c0: StoreField: r0->field_13 = r3
    //     0x6dd8c0: stur            w3, [x0, #0x13]
    // 0x6dd8c4: str             x0, [SP]
    // 0x6dd8c8: r0 = _interpolate()
    //     0x6dd8c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6dd8cc: b               #0x6dd8fc
    // 0x6dd8d0: mov             x3, x0
    // 0x6dd8d4: r1 = Null
    //     0x6dd8d4: mov             x1, NULL
    // 0x6dd8d8: r2 = 4
    //     0x6dd8d8: movz            x2, #0x4
    // 0x6dd8dc: r0 = AllocateArray()
    //     0x6dd8dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6dd8e0: r17 = "0xFF"
    //     0x6dd8e0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c318] "0xFF"
    //     0x6dd8e4: ldr             x17, [x17, #0x318]
    // 0x6dd8e8: StoreField: r0->field_f = r17
    //     0x6dd8e8: stur            w17, [x0, #0xf]
    // 0x6dd8ec: ldur            x1, [fp, #-8]
    // 0x6dd8f0: StoreField: r0->field_13 = r1
    //     0x6dd8f0: stur            w1, [x0, #0x13]
    // 0x6dd8f4: str             x0, [SP]
    // 0x6dd8f8: r0 = _interpolate()
    //     0x6dd8f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6dd8fc: str             x0, [SP]
    // 0x6dd900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dd900: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dd904: r0 = parse()
    //     0x6dd904: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x6dd908: ubfx            x0, x0, #0, #0x20
    // 0x6dd90c: stur            x0, [fp, #-0x18]
    // 0x6dd910: r0 = Color()
    //     0x6dd910: bl              #0x439408  ; AllocateColorStub -> Color (size=0x10)
    // 0x6dd914: ldur            x1, [fp, #-0x18]
    // 0x6dd918: ubfx            x1, x1, #0, #0x20
    // 0x6dd91c: StoreField: r0->field_7 = r1
    //     0x6dd91c: stur            x1, [x0, #7]
    // 0x6dd920: LeaveFrame
    //     0x6dd920: mov             SP, fp
    //     0x6dd924: ldp             fp, lr, [SP], #0x10
    // 0x6dd928: ret
    //     0x6dd928: ret             
    // 0x6dd92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd92c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd930: b               #0x6dd804
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6dd934, size: 0xbc
    // 0x6dd934: EnterFrame
    //     0x6dd934: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd938: mov             fp, SP
    // 0x6dd93c: AllocStack(0x20)
    //     0x6dd93c: sub             SP, SP, #0x20
    // 0x6dd940: CheckStackOverflow
    //     0x6dd940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd944: cmp             SP, x16
    //     0x6dd948: b.ls            #0x6dd9e8
    // 0x6dd94c: ldr             x1, [fp, #0x10]
    // 0x6dd950: r0 = LoadClassIdInstr(r1)
    //     0x6dd950: ldur            x0, [x1, #-1]
    //     0x6dd954: ubfx            x0, x0, #0xc, #0x14
    // 0x6dd958: stp             xzr, x1, [SP]
    // 0x6dd95c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6dd95c: sub             lr, x0, #0xed5
    //     0x6dd960: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd964: blr             lr
    // 0x6dd968: r1 = Null
    //     0x6dd968: mov             x1, NULL
    // 0x6dd96c: r2 = 4
    //     0x6dd96c: movz            x2, #0x4
    // 0x6dd970: stur            x0, [fp, #-8]
    // 0x6dd974: r0 = AllocateArray()
    //     0x6dd974: bl              #0x98d620  ; AllocateArrayStub
    // 0x6dd978: mov             x1, x0
    // 0x6dd97c: ldur            x0, [fp, #-8]
    // 0x6dd980: stur            x1, [fp, #-0x10]
    // 0x6dd984: StoreField: r1->field_f = r0
    //     0x6dd984: stur            w0, [x1, #0xf]
    // 0x6dd988: ldr             x0, [fp, #0x10]
    // 0x6dd98c: r2 = LoadClassIdInstr(r0)
    //     0x6dd98c: ldur            x2, [x0, #-1]
    //     0x6dd990: ubfx            x2, x2, #0xc, #0x14
    // 0x6dd994: stp             xzr, x0, [SP]
    // 0x6dd998: mov             x0, x2
    // 0x6dd99c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6dd99c: sub             lr, x0, #0xed5
    //     0x6dd9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd9a4: blr             lr
    // 0x6dd9a8: ldur            x1, [fp, #-0x10]
    // 0x6dd9ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x6dd9ac: add             x25, x1, #0x13
    //     0x6dd9b0: str             w0, [x25]
    //     0x6dd9b4: tbz             w0, #0, #0x6dd9d0
    //     0x6dd9b8: ldurb           w16, [x1, #-1]
    //     0x6dd9bc: ldurb           w17, [x0, #-1]
    //     0x6dd9c0: and             x16, x17, x16, lsr #2
    //     0x6dd9c4: tst             x16, HEAP, lsr #32
    //     0x6dd9c8: b.eq            #0x6dd9d0
    //     0x6dd9cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6dd9d0: ldur            x16, [fp, #-0x10]
    // 0x6dd9d4: str             x16, [SP]
    // 0x6dd9d8: r0 = _interpolate()
    //     0x6dd9d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6dd9dc: LeaveFrame
    //     0x6dd9dc: mov             SP, fp
    //     0x6dd9e0: ldp             fp, lr, [SP], #0x10
    // 0x6dd9e4: ret
    //     0x6dd9e4: ret             
    // 0x6dd9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd9e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd9ec: b               #0x6dd94c
  }
  [closure] static String <anonymous closure>(dynamic) {
    // ** addr: 0x8de9f0, size: 0x8
    // 0x8de9f0: r0 = ""
    //     0x8de9f0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8de9f4: ret
    //     0x8de9f4: ret             
  }
}

// class id: 4072, size: 0x18, field offset: 0x8
class DeclarationVisitor extends Visitor {

  late String _selector; // offset: 0x10
  late String _currentProperty; // offset: 0x14

  _ getDeclarations(/* No info */) {
    // ** addr: 0x6de0b8, size: 0x380
    // 0x6de0b8: EnterFrame
    //     0x6de0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6de0bc: mov             fp, SP
    // 0x6de0c0: AllocStack(0x68)
    //     0x6de0c0: sub             SP, SP, #0x68
    // 0x6de0c4: CheckStackOverflow
    //     0x6de0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de0c8: cmp             SP, x16
    //     0x6de0cc: b.ls            #0x6de424
    // 0x6de0d0: r1 = 1
    //     0x6de0d0: movz            x1, #0x1
    // 0x6de0d4: r0 = AllocateContext()
    //     0x6de0d4: bl              #0x98c848  ; AllocateContextStub
    // 0x6de0d8: mov             x3, x0
    // 0x6de0dc: ldr             x2, [fp, #0x18]
    // 0x6de0e0: stur            x3, [fp, #-0x40]
    // 0x6de0e4: StoreField: r3->field_f = r2
    //     0x6de0e4: stur            w2, [x3, #0xf]
    // 0x6de0e8: ldr             x0, [fp, #0x10]
    // 0x6de0ec: LoadField: r1 = r0->field_b
    //     0x6de0ec: ldur            w1, [x0, #0xb]
    // 0x6de0f0: DecompressPointer r1
    //     0x6de0f0: add             x1, x1, HEAP, lsl #32
    // 0x6de0f4: stur            x1, [fp, #-8]
    // 0x6de0f8: LoadField: r0 = r1->field_b
    //     0x6de0f8: ldur            w0, [x1, #0xb]
    // 0x6de0fc: DecompressPointer r0
    //     0x6de0fc: add             x0, x0, HEAP, lsl #32
    // 0x6de100: r4 = LoadInt32Instr(r0)
    //     0x6de100: sbfx            x4, x0, #1, #0x1f
    // 0x6de104: stur            x4, [fp, #-0x38]
    // 0x6de108: LoadField: r5 = r2->field_7
    //     0x6de108: ldur            w5, [x2, #7]
    // 0x6de10c: DecompressPointer r5
    //     0x6de10c: add             x5, x5, HEAP, lsl #32
    // 0x6de110: stur            x5, [fp, #-0x30]
    // 0x6de114: LoadField: r6 = r2->field_b
    //     0x6de114: ldur            w6, [x2, #0xb]
    // 0x6de118: DecompressPointer r6
    //     0x6de118: add             x6, x6, HEAP, lsl #32
    // 0x6de11c: stur            x6, [fp, #-0x28]
    // 0x6de120: LoadField: r7 = r5->field_7
    //     0x6de120: ldur            w7, [x5, #7]
    // 0x6de124: DecompressPointer r7
    //     0x6de124: add             x7, x7, HEAP, lsl #32
    // 0x6de128: stur            x7, [fp, #-0x20]
    // 0x6de12c: r8 = 0
    //     0x6de12c: movz            x8, #0
    // 0x6de130: CheckStackOverflow
    //     0x6de130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de134: cmp             SP, x16
    //     0x6de138: b.ls            #0x6de42c
    // 0x6de13c: LoadField: r0 = r1->field_b
    //     0x6de13c: ldur            w0, [x1, #0xb]
    // 0x6de140: DecompressPointer r0
    //     0x6de140: add             x0, x0, HEAP, lsl #32
    // 0x6de144: r9 = LoadInt32Instr(r0)
    //     0x6de144: sbfx            x9, x0, #1, #0x1f
    // 0x6de148: cmp             x4, x9
    // 0x6de14c: b.ne            #0x6de410
    // 0x6de150: mov             x10, x1
    // 0x6de154: cmp             x8, x9
    // 0x6de158: b.lt            #0x6de16c
    // 0x6de15c: mov             x0, x5
    // 0x6de160: LeaveFrame
    //     0x6de160: mov             SP, fp
    //     0x6de164: ldp             fp, lr, [SP], #0x10
    // 0x6de168: ret
    //     0x6de168: ret             
    // 0x6de16c: mov             x0, x9
    // 0x6de170: mov             x1, x8
    // 0x6de174: cmp             x1, x0
    // 0x6de178: b.hs            #0x6de434
    // 0x6de17c: LoadField: r0 = r10->field_f
    //     0x6de17c: ldur            w0, [x10, #0xf]
    // 0x6de180: DecompressPointer r0
    //     0x6de180: add             x0, x0, HEAP, lsl #32
    // 0x6de184: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x6de184: add             x16, x0, x8, lsl #2
    //     0x6de188: ldur            w1, [x16, #0xf]
    // 0x6de18c: DecompressPointer r1
    //     0x6de18c: add             x1, x1, HEAP, lsl #32
    // 0x6de190: stur            x1, [fp, #-0x18]
    // 0x6de194: add             x9, x8, #1
    // 0x6de198: stur            x9, [fp, #-0x10]
    // 0x6de19c: r0 = LoadClassIdInstr(r1)
    //     0x6de19c: ldur            x0, [x1, #-1]
    //     0x6de1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6de1a4: str             x1, [SP]
    // 0x6de1a8: r0 = GDT[cid_x0 + 0xe82]()
    //     0x6de1a8: add             lr, x0, #0xe82
    //     0x6de1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6de1b0: blr             lr
    // 0x6de1b4: ldur            x1, [fp, #-0x18]
    // 0x6de1b8: r0 = LoadClassIdInstr(r1)
    //     0x6de1b8: ldur            x0, [x1, #-1]
    //     0x6de1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6de1c0: str             x1, [SP]
    // 0x6de1c4: r0 = GDT[cid_x0 + 0xe82]()
    //     0x6de1c4: add             lr, x0, #0xe82
    //     0x6de1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6de1cc: blr             lr
    // 0x6de1d0: LoadField: r1 = r0->field_7
    //     0x6de1d0: ldur            w1, [x0, #7]
    // 0x6de1d4: DecompressPointer r1
    //     0x6de1d4: add             x1, x1, HEAP, lsl #32
    // 0x6de1d8: LoadField: r2 = r0->field_b
    //     0x6de1d8: ldur            x2, [x0, #0xb]
    // 0x6de1dc: LoadField: r3 = r0->field_13
    //     0x6de1dc: ldur            x3, [x0, #0x13]
    // 0x6de1e0: stp             x2, x1, [SP, #8]
    // 0x6de1e4: str             x3, [SP]
    // 0x6de1e8: r0 = getText()
    //     0x6de1e8: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x6de1ec: ldr             x1, [fp, #0x18]
    // 0x6de1f0: StoreField: r1->field_f = r0
    //     0x6de1f0: stur            w0, [x1, #0xf]
    //     0x6de1f4: ldurb           w16, [x1, #-1]
    //     0x6de1f8: ldurb           w17, [x0, #-1]
    //     0x6de1fc: and             x16, x17, x16, lsr #2
    //     0x6de200: tst             x16, HEAP, lsr #32
    //     0x6de204: b.eq            #0x6de20c
    //     0x6de208: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6de20c: ldur            x0, [fp, #-0x18]
    // 0x6de210: r2 = LoadClassIdInstr(r0)
    //     0x6de210: ldur            x2, [x0, #-1]
    //     0x6de214: ubfx            x2, x2, #0xc, #0x14
    // 0x6de218: stp             x1, x0, [SP]
    // 0x6de21c: mov             x0, x2
    // 0x6de220: r0 = GDT[cid_x0 + 0xd47]()
    //     0x6de220: add             lr, x0, #0xd47
    //     0x6de224: ldr             lr, [x21, lr, lsl #3]
    //     0x6de228: blr             lr
    // 0x6de22c: ldr             x0, [fp, #0x18]
    // 0x6de230: LoadField: r1 = r0->field_f
    //     0x6de230: ldur            w1, [x0, #0xf]
    // 0x6de234: DecompressPointer r1
    //     0x6de234: add             x1, x1, HEAP, lsl #32
    // 0x6de238: ldur            x16, [fp, #-0x30]
    // 0x6de23c: stp             x1, x16, [SP]
    // 0x6de240: r0 = _getValueOrData()
    //     0x6de240: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6de244: mov             x1, x0
    // 0x6de248: ldur            x0, [fp, #-0x30]
    // 0x6de24c: LoadField: r2 = r0->field_f
    //     0x6de24c: ldur            w2, [x0, #0xf]
    // 0x6de250: DecompressPointer r2
    //     0x6de250: add             x2, x2, HEAP, lsl #32
    // 0x6de254: cmp             w2, w1
    // 0x6de258: b.eq            #0x6de284
    // 0x6de25c: cmp             w1, NULL
    // 0x6de260: b.eq            #0x6de284
    // 0x6de264: ldur            x2, [fp, #-0x40]
    // 0x6de268: r1 = Function '<anonymous closure>':.
    //     0x6de268: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c338] AnonymousClosure: (0x6de438), in [package:flutter_html/src/css_parser.dart] DeclarationVisitor::getDeclarations (0x6de0b8)
    //     0x6de26c: ldr             x1, [x1, #0x338]
    // 0x6de270: r0 = AllocateClosure()
    //     0x6de270: bl              #0x98c960  ; AllocateClosureStub
    // 0x6de274: ldur            x16, [fp, #-0x28]
    // 0x6de278: stp             x0, x16, [SP]
    // 0x6de27c: r0 = forEach()
    //     0x6de27c: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6de280: b               #0x6de338
    // 0x6de284: ldr             x0, [fp, #0x18]
    // 0x6de288: LoadField: r1 = r0->field_f
    //     0x6de288: ldur            w1, [x0, #0xf]
    // 0x6de28c: DecompressPointer r1
    //     0x6de28c: add             x1, x1, HEAP, lsl #32
    // 0x6de290: stur            x1, [fp, #-0x18]
    // 0x6de294: r16 = <String, List<Expression>>
    //     0x6de294: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c340] TypeArguments: <String, List<Expression>>
    //     0x6de298: ldr             x16, [x16, #0x340]
    // 0x6de29c: ldur            lr, [fp, #-0x28]
    // 0x6de2a0: stp             lr, x16, [SP]
    // 0x6de2a4: r0 = LinkedHashMap.from()
    //     0x6de2a4: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6de2a8: mov             x3, x0
    // 0x6de2ac: ldur            x0, [fp, #-0x18]
    // 0x6de2b0: ldur            x2, [fp, #-0x20]
    // 0x6de2b4: r1 = Null
    //     0x6de2b4: mov             x1, NULL
    // 0x6de2b8: stur            x3, [fp, #-0x48]
    // 0x6de2bc: cmp             w2, NULL
    // 0x6de2c0: b.eq            #0x6de2e0
    // 0x6de2c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6de2c4: ldur            w4, [x2, #0x17]
    // 0x6de2c8: DecompressPointer r4
    //     0x6de2c8: add             x4, x4, HEAP, lsl #32
    // 0x6de2cc: r8 = X0
    //     0x6de2cc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6de2d0: LoadField: r9 = r4->field_7
    //     0x6de2d0: ldur            x9, [x4, #7]
    // 0x6de2d4: r3 = Null
    //     0x6de2d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c348] Null
    //     0x6de2d8: ldr             x3, [x3, #0x348]
    // 0x6de2dc: blr             x9
    // 0x6de2e0: ldur            x0, [fp, #-0x48]
    // 0x6de2e4: ldur            x2, [fp, #-0x20]
    // 0x6de2e8: r1 = Null
    //     0x6de2e8: mov             x1, NULL
    // 0x6de2ec: cmp             w2, NULL
    // 0x6de2f0: b.eq            #0x6de310
    // 0x6de2f4: LoadField: r4 = r2->field_1b
    //     0x6de2f4: ldur            w4, [x2, #0x1b]
    // 0x6de2f8: DecompressPointer r4
    //     0x6de2f8: add             x4, x4, HEAP, lsl #32
    // 0x6de2fc: r8 = X1
    //     0x6de2fc: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x6de300: LoadField: r9 = r4->field_7
    //     0x6de300: ldur            x9, [x4, #7]
    // 0x6de304: r3 = Null
    //     0x6de304: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c358] Null
    //     0x6de308: ldr             x3, [x3, #0x358]
    // 0x6de30c: blr             x9
    // 0x6de310: ldur            x16, [fp, #-0x30]
    // 0x6de314: ldur            lr, [fp, #-0x18]
    // 0x6de318: stp             lr, x16, [SP]
    // 0x6de31c: r0 = _hashCode()
    //     0x6de31c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6de320: ldur            x16, [fp, #-0x30]
    // 0x6de324: ldur            lr, [fp, #-0x18]
    // 0x6de328: stp             lr, x16, [SP, #0x10]
    // 0x6de32c: ldur            x16, [fp, #-0x48]
    // 0x6de330: stp             x0, x16, [SP]
    // 0x6de334: r0 = _set()
    //     0x6de334: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6de338: ldur            x0, [fp, #-0x28]
    // 0x6de33c: LoadField: r1 = r0->field_13
    //     0x6de33c: ldur            w1, [x0, #0x13]
    // 0x6de340: DecompressPointer r1
    //     0x6de340: add             x1, x1, HEAP, lsl #32
    // 0x6de344: r2 = LoadInt32Instr(r1)
    //     0x6de344: sbfx            x2, x1, #1, #0x1f
    // 0x6de348: asr             x1, x2, #1
    // 0x6de34c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6de34c: ldur            w2, [x0, #0x17]
    // 0x6de350: DecompressPointer r2
    //     0x6de350: add             x2, x2, HEAP, lsl #32
    // 0x6de354: r3 = LoadInt32Instr(r2)
    //     0x6de354: sbfx            x3, x2, #1, #0x1f
    // 0x6de358: sub             x2, x1, x3
    // 0x6de35c: cbz             x2, #0x6de3e8
    // 0x6de360: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x6de360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6de364: ldr             x0, [x0, #0x9b8]
    //     0x6de368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6de36c: cmp             w0, w16
    //     0x6de370: b.ne            #0x6de37c
    //     0x6de374: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x6de378: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6de37c: ldur            x1, [fp, #-0x28]
    // 0x6de380: StoreField: r1->field_1b = r0
    //     0x6de380: stur            w0, [x1, #0x1b]
    //     0x6de384: ldurb           w16, [x1, #-1]
    //     0x6de388: ldurb           w17, [x0, #-1]
    //     0x6de38c: and             x16, x17, x16, lsr #2
    //     0x6de390: tst             x16, HEAP, lsr #32
    //     0x6de394: b.eq            #0x6de39c
    //     0x6de398: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6de39c: StoreField: r1->field_b = rZR
    //     0x6de39c: stur            wzr, [x1, #0xb]
    // 0x6de3a0: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x6de3a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6de3a4: ldr             x0, [x0, #0x9c0]
    //     0x6de3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6de3ac: cmp             w0, w16
    //     0x6de3b0: b.ne            #0x6de3bc
    //     0x6de3b4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x6de3b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6de3bc: ldur            x1, [fp, #-0x28]
    // 0x6de3c0: StoreField: r1->field_f = r0
    //     0x6de3c0: stur            w0, [x1, #0xf]
    //     0x6de3c4: ldurb           w16, [x1, #-1]
    //     0x6de3c8: ldurb           w17, [x0, #-1]
    //     0x6de3cc: and             x16, x17, x16, lsr #2
    //     0x6de3d0: tst             x16, HEAP, lsr #32
    //     0x6de3d4: b.eq            #0x6de3dc
    //     0x6de3d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6de3dc: StoreField: r1->field_13 = rZR
    //     0x6de3dc: stur            wzr, [x1, #0x13]
    // 0x6de3e0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6de3e0: stur            wzr, [x1, #0x17]
    // 0x6de3e4: b               #0x6de3ec
    // 0x6de3e8: mov             x1, x0
    // 0x6de3ec: ldur            x8, [fp, #-0x10]
    // 0x6de3f0: ldr             x2, [fp, #0x18]
    // 0x6de3f4: ldur            x3, [fp, #-0x40]
    // 0x6de3f8: mov             x6, x1
    // 0x6de3fc: ldur            x1, [fp, #-8]
    // 0x6de400: ldur            x5, [fp, #-0x30]
    // 0x6de404: ldur            x7, [fp, #-0x20]
    // 0x6de408: ldur            x4, [fp, #-0x38]
    // 0x6de40c: b               #0x6de130
    // 0x6de410: r0 = ConcurrentModificationError()
    //     0x6de410: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6de414: ldur            x10, [fp, #-8]
    // 0x6de418: StoreField: r0->field_b = r10
    //     0x6de418: stur            w10, [x0, #0xb]
    // 0x6de41c: r0 = Throw()
    //     0x6de41c: bl              #0x98bc10  ; ThrowStub
    // 0x6de420: brk             #0
    // 0x6de424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de428: b               #0x6de0d0
    // 0x6de42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de42c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de430: b               #0x6de13c
    // 0x6de434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6de434: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<Expression>) {
    // ** addr: 0x6de438, size: 0x270
    // 0x6de438: EnterFrame
    //     0x6de438: stp             fp, lr, [SP, #-0x10]!
    //     0x6de43c: mov             fp, SP
    // 0x6de440: AllocStack(0x28)
    //     0x6de440: sub             SP, SP, #0x28
    // 0x6de444: SetupParameters([dynamic _ /* r0 */])
    //     0x6de444: ldr             x0, [fp, #0x20]
    //     0x6de448: ldur            w1, [x0, #0x17]
    //     0x6de44c: add             x1, x1, HEAP, lsl #32
    //     0x6de450: stur            x1, [fp, #-0x10]
    // 0x6de454: CheckStackOverflow
    //     0x6de454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de458: cmp             SP, x16
    //     0x6de45c: b.ls            #0x6de66c
    // 0x6de460: LoadField: r0 = r1->field_f
    //     0x6de460: ldur            w0, [x1, #0xf]
    // 0x6de464: DecompressPointer r0
    //     0x6de464: add             x0, x0, HEAP, lsl #32
    // 0x6de468: LoadField: r2 = r0->field_7
    //     0x6de468: ldur            w2, [x0, #7]
    // 0x6de46c: DecompressPointer r2
    //     0x6de46c: add             x2, x2, HEAP, lsl #32
    // 0x6de470: stur            x2, [fp, #-8]
    // 0x6de474: LoadField: r3 = r0->field_f
    //     0x6de474: ldur            w3, [x0, #0xf]
    // 0x6de478: DecompressPointer r3
    //     0x6de478: add             x3, x3, HEAP, lsl #32
    // 0x6de47c: r16 = Sentinel
    //     0x6de47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de480: cmp             w3, w16
    // 0x6de484: b.eq            #0x6de674
    // 0x6de488: stp             x3, x2, [SP]
    // 0x6de48c: r0 = _getValueOrData()
    //     0x6de48c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6de490: mov             x1, x0
    // 0x6de494: ldur            x0, [fp, #-8]
    // 0x6de498: LoadField: r2 = r0->field_f
    //     0x6de498: ldur            w2, [x0, #0xf]
    // 0x6de49c: DecompressPointer r2
    //     0x6de49c: add             x2, x2, HEAP, lsl #32
    // 0x6de4a0: cmp             w2, w1
    // 0x6de4a4: b.ne            #0x6de4b0
    // 0x6de4a8: r0 = Null
    //     0x6de4a8: mov             x0, NULL
    // 0x6de4ac: b               #0x6de4b4
    // 0x6de4b0: mov             x0, x1
    // 0x6de4b4: cmp             w0, NULL
    // 0x6de4b8: b.eq            #0x6de680
    // 0x6de4bc: r1 = LoadClassIdInstr(r0)
    //     0x6de4bc: ldur            x1, [x0, #-1]
    //     0x6de4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6de4c4: ldr             x16, [fp, #0x18]
    // 0x6de4c8: stp             x16, x0, [SP]
    // 0x6de4cc: mov             x0, x1
    // 0x6de4d0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6de4d0: sub             lr, x0, #0x122
    //     0x6de4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6de4d8: blr             lr
    // 0x6de4dc: cmp             w0, NULL
    // 0x6de4e0: b.eq            #0x6de5b4
    // 0x6de4e4: ldur            x0, [fp, #-0x10]
    // 0x6de4e8: LoadField: r1 = r0->field_f
    //     0x6de4e8: ldur            w1, [x0, #0xf]
    // 0x6de4ec: DecompressPointer r1
    //     0x6de4ec: add             x1, x1, HEAP, lsl #32
    // 0x6de4f0: LoadField: r0 = r1->field_7
    //     0x6de4f0: ldur            w0, [x1, #7]
    // 0x6de4f4: DecompressPointer r0
    //     0x6de4f4: add             x0, x0, HEAP, lsl #32
    // 0x6de4f8: stur            x0, [fp, #-8]
    // 0x6de4fc: LoadField: r2 = r1->field_f
    //     0x6de4fc: ldur            w2, [x1, #0xf]
    // 0x6de500: DecompressPointer r2
    //     0x6de500: add             x2, x2, HEAP, lsl #32
    // 0x6de504: r16 = Sentinel
    //     0x6de504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de508: cmp             w2, w16
    // 0x6de50c: b.eq            #0x6de684
    // 0x6de510: stp             x2, x0, [SP]
    // 0x6de514: r0 = _getValueOrData()
    //     0x6de514: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6de518: mov             x1, x0
    // 0x6de51c: ldur            x0, [fp, #-8]
    // 0x6de520: LoadField: r2 = r0->field_f
    //     0x6de520: ldur            w2, [x0, #0xf]
    // 0x6de524: DecompressPointer r2
    //     0x6de524: add             x2, x2, HEAP, lsl #32
    // 0x6de528: cmp             w2, w1
    // 0x6de52c: b.ne            #0x6de538
    // 0x6de530: r0 = Null
    //     0x6de530: mov             x0, NULL
    // 0x6de534: b               #0x6de53c
    // 0x6de538: mov             x0, x1
    // 0x6de53c: cmp             w0, NULL
    // 0x6de540: b.eq            #0x6de690
    // 0x6de544: r1 = LoadClassIdInstr(r0)
    //     0x6de544: ldur            x1, [x0, #-1]
    //     0x6de548: ubfx            x1, x1, #0xc, #0x14
    // 0x6de54c: ldr             x16, [fp, #0x18]
    // 0x6de550: stp             x16, x0, [SP]
    // 0x6de554: mov             x0, x1
    // 0x6de558: r0 = GDT[cid_x0 + -0x122]()
    //     0x6de558: sub             lr, x0, #0x122
    //     0x6de55c: ldr             lr, [x21, lr, lsl #3]
    //     0x6de560: blr             lr
    // 0x6de564: stur            x0, [fp, #-8]
    // 0x6de568: cmp             w0, NULL
    // 0x6de56c: b.eq            #0x6de694
    // 0x6de570: r16 = <Expression>
    //     0x6de570: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6de574: ldr             x16, [x16, #0x288]
    // 0x6de578: ldr             lr, [fp, #0x10]
    // 0x6de57c: stp             lr, x16, [SP]
    // 0x6de580: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6de580: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6de584: r0 = List.from()
    //     0x6de584: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x6de588: mov             x1, x0
    // 0x6de58c: ldur            x0, [fp, #-8]
    // 0x6de590: r2 = LoadClassIdInstr(r0)
    //     0x6de590: ldur            x2, [x0, #-1]
    //     0x6de594: ubfx            x2, x2, #0xc, #0x14
    // 0x6de598: stp             x1, x0, [SP]
    // 0x6de59c: mov             x0, x2
    // 0x6de5a0: r0 = GDT[cid_x0 + 0xfff6]()
    //     0x6de5a0: movz            x17, #0xfff6
    //     0x6de5a4: add             lr, x0, x17
    //     0x6de5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6de5ac: blr             lr
    // 0x6de5b0: b               #0x6de65c
    // 0x6de5b4: ldur            x0, [fp, #-0x10]
    // 0x6de5b8: LoadField: r1 = r0->field_f
    //     0x6de5b8: ldur            w1, [x0, #0xf]
    // 0x6de5bc: DecompressPointer r1
    //     0x6de5bc: add             x1, x1, HEAP, lsl #32
    // 0x6de5c0: LoadField: r0 = r1->field_7
    //     0x6de5c0: ldur            w0, [x1, #7]
    // 0x6de5c4: DecompressPointer r0
    //     0x6de5c4: add             x0, x0, HEAP, lsl #32
    // 0x6de5c8: stur            x0, [fp, #-8]
    // 0x6de5cc: LoadField: r2 = r1->field_f
    //     0x6de5cc: ldur            w2, [x1, #0xf]
    // 0x6de5d0: DecompressPointer r2
    //     0x6de5d0: add             x2, x2, HEAP, lsl #32
    // 0x6de5d4: r16 = Sentinel
    //     0x6de5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de5d8: cmp             w2, w16
    // 0x6de5dc: b.eq            #0x6de698
    // 0x6de5e0: stp             x2, x0, [SP]
    // 0x6de5e4: r0 = _getValueOrData()
    //     0x6de5e4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6de5e8: mov             x1, x0
    // 0x6de5ec: ldur            x0, [fp, #-8]
    // 0x6de5f0: LoadField: r2 = r0->field_f
    //     0x6de5f0: ldur            w2, [x0, #0xf]
    // 0x6de5f4: DecompressPointer r2
    //     0x6de5f4: add             x2, x2, HEAP, lsl #32
    // 0x6de5f8: cmp             w2, w1
    // 0x6de5fc: b.ne            #0x6de608
    // 0x6de600: r0 = Null
    //     0x6de600: mov             x0, NULL
    // 0x6de604: b               #0x6de60c
    // 0x6de608: mov             x0, x1
    // 0x6de60c: stur            x0, [fp, #-8]
    // 0x6de610: cmp             w0, NULL
    // 0x6de614: b.eq            #0x6de6a4
    // 0x6de618: r16 = <Expression>
    //     0x6de618: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x6de61c: ldr             x16, [x16, #0x288]
    // 0x6de620: ldr             lr, [fp, #0x10]
    // 0x6de624: stp             lr, x16, [SP]
    // 0x6de628: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6de628: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6de62c: r0 = List.from()
    //     0x6de62c: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x6de630: mov             x1, x0
    // 0x6de634: ldur            x0, [fp, #-8]
    // 0x6de638: r2 = LoadClassIdInstr(r0)
    //     0x6de638: ldur            x2, [x0, #-1]
    //     0x6de63c: ubfx            x2, x2, #0xc, #0x14
    // 0x6de640: ldr             x16, [fp, #0x18]
    // 0x6de644: stp             x16, x0, [SP, #8]
    // 0x6de648: str             x1, [SP]
    // 0x6de64c: mov             x0, x2
    // 0x6de650: r0 = GDT[cid_x0 + 0x315]()
    //     0x6de650: add             lr, x0, #0x315
    //     0x6de654: ldr             lr, [x21, lr, lsl #3]
    //     0x6de658: blr             lr
    // 0x6de65c: r0 = Null
    //     0x6de65c: mov             x0, NULL
    // 0x6de660: LeaveFrame
    //     0x6de660: mov             SP, fp
    //     0x6de664: ldp             fp, lr, [SP], #0x10
    // 0x6de668: ret
    //     0x6de668: ret             
    // 0x6de66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de66c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de670: b               #0x6de460
    // 0x6de674: r9 = _selector
    //     0x6de674: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <DeclarationVisitor._selector@737066930>: late (offset: 0x10)
    //     0x6de678: ldr             x9, [x9, #0x368]
    // 0x6de67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de67c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6de680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de680: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6de684: r9 = _selector
    //     0x6de684: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <DeclarationVisitor._selector@737066930>: late (offset: 0x10)
    //     0x6de688: ldr             x9, [x9, #0x368]
    // 0x6de68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de68c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6de690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de690: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6de694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de694: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6de698: r9 = _selector
    //     0x6de698: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <DeclarationVisitor._selector@737066930>: late (offset: 0x10)
    //     0x6de69c: ldr             x9, [x9, #0x368]
    // 0x6de6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de6a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6de6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de6a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DeclarationVisitor(/* No info */) {
    // ** addr: 0x6de6a8, size: 0xa8
    // 0x6de6a8: EnterFrame
    //     0x6de6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6de6ac: mov             fp, SP
    // 0x6de6b0: AllocStack(0x10)
    //     0x6de6b0: sub             SP, SP, #0x10
    // 0x6de6b4: r0 = Sentinel
    //     0x6de6b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de6b8: CheckStackOverflow
    //     0x6de6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de6bc: cmp             SP, x16
    //     0x6de6c0: b.ls            #0x6de748
    // 0x6de6c4: ldr             x1, [fp, #0x10]
    // 0x6de6c8: StoreField: r1->field_f = r0
    //     0x6de6c8: stur            w0, [x1, #0xf]
    // 0x6de6cc: StoreField: r1->field_13 = r0
    //     0x6de6cc: stur            w0, [x1, #0x13]
    // 0x6de6d0: r16 = <String, Map<String, List<Expression>>>
    //     0x6de6d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c370] TypeArguments: <String, Map<String, List<Expression>>>
    //     0x6de6d4: ldr             x16, [x16, #0x370]
    // 0x6de6d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6de6dc: stp             lr, x16, [SP]
    // 0x6de6e0: r0 = Map._fromLiteral()
    //     0x6de6e0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6de6e4: ldr             x1, [fp, #0x10]
    // 0x6de6e8: StoreField: r1->field_7 = r0
    //     0x6de6e8: stur            w0, [x1, #7]
    //     0x6de6ec: ldurb           w16, [x1, #-1]
    //     0x6de6f0: ldurb           w17, [x0, #-1]
    //     0x6de6f4: and             x16, x17, x16, lsr #2
    //     0x6de6f8: tst             x16, HEAP, lsr #32
    //     0x6de6fc: b.eq            #0x6de704
    //     0x6de700: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6de704: r16 = <String, List<Expression>>
    //     0x6de704: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c340] TypeArguments: <String, List<Expression>>
    //     0x6de708: ldr             x16, [x16, #0x340]
    // 0x6de70c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6de710: stp             lr, x16, [SP]
    // 0x6de714: r0 = Map._fromLiteral()
    //     0x6de714: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6de718: ldr             x1, [fp, #0x10]
    // 0x6de71c: StoreField: r1->field_b = r0
    //     0x6de71c: stur            w0, [x1, #0xb]
    //     0x6de720: ldurb           w16, [x1, #-1]
    //     0x6de724: ldurb           w17, [x0, #-1]
    //     0x6de728: and             x16, x17, x16, lsr #2
    //     0x6de72c: tst             x16, HEAP, lsr #32
    //     0x6de730: b.eq            #0x6de738
    //     0x6de734: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6de738: r0 = Null
    //     0x6de738: mov             x0, NULL
    // 0x6de73c: LeaveFrame
    //     0x6de73c: mov             SP, fp
    //     0x6de740: ldp             fp, lr, [SP], #0x10
    // 0x6de744: ret
    //     0x6de744: ret             
    // 0x6de748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de74c: b               #0x6de6c4
  }
  _ visitExpressions(/* No info */) {
    // ** addr: 0x848938, size: 0x12c
    // 0x848938: EnterFrame
    //     0x848938: stp             fp, lr, [SP, #-0x10]!
    //     0x84893c: mov             fp, SP
    // 0x848940: AllocStack(0x20)
    //     0x848940: sub             SP, SP, #0x20
    // 0x848944: CheckStackOverflow
    //     0x848944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848948: cmp             SP, x16
    //     0x84894c: b.ls            #0x848a4c
    // 0x848950: ldr             x0, [fp, #0x18]
    // 0x848954: LoadField: r1 = r0->field_b
    //     0x848954: ldur            w1, [x0, #0xb]
    // 0x848958: DecompressPointer r1
    //     0x848958: add             x1, x1, HEAP, lsl #32
    // 0x84895c: stur            x1, [fp, #-8]
    // 0x848960: LoadField: r2 = r0->field_13
    //     0x848960: ldur            w2, [x0, #0x13]
    // 0x848964: DecompressPointer r2
    //     0x848964: add             x2, x2, HEAP, lsl #32
    // 0x848968: r16 = Sentinel
    //     0x848968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84896c: cmp             w2, w16
    // 0x848970: b.eq            #0x848a54
    // 0x848974: stp             x2, x1, [SP]
    // 0x848978: r0 = _getValueOrData()
    //     0x848978: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84897c: mov             x1, x0
    // 0x848980: ldur            x0, [fp, #-8]
    // 0x848984: LoadField: r2 = r0->field_f
    //     0x848984: ldur            w2, [x0, #0xf]
    // 0x848988: DecompressPointer r2
    //     0x848988: add             x2, x2, HEAP, lsl #32
    // 0x84898c: cmp             w2, w1
    // 0x848990: b.ne            #0x8489a0
    // 0x848994: ldr             x1, [fp, #0x18]
    // 0x848998: ldr             x2, [fp, #0x10]
    // 0x84899c: b               #0x848a20
    // 0x8489a0: cmp             w1, NULL
    // 0x8489a4: b.eq            #0x848a18
    // 0x8489a8: ldr             x1, [fp, #0x18]
    // 0x8489ac: LoadField: r2 = r1->field_13
    //     0x8489ac: ldur            w2, [x1, #0x13]
    // 0x8489b0: DecompressPointer r2
    //     0x8489b0: add             x2, x2, HEAP, lsl #32
    // 0x8489b4: stp             x2, x0, [SP]
    // 0x8489b8: r0 = _getValueOrData()
    //     0x8489b8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8489bc: mov             x1, x0
    // 0x8489c0: ldur            x0, [fp, #-8]
    // 0x8489c4: LoadField: r2 = r0->field_f
    //     0x8489c4: ldur            w2, [x0, #0xf]
    // 0x8489c8: DecompressPointer r2
    //     0x8489c8: add             x2, x2, HEAP, lsl #32
    // 0x8489cc: cmp             w2, w1
    // 0x8489d0: b.ne            #0x8489dc
    // 0x8489d4: r0 = Null
    //     0x8489d4: mov             x0, NULL
    // 0x8489d8: b               #0x8489e0
    // 0x8489dc: mov             x0, x1
    // 0x8489e0: ldr             x2, [fp, #0x10]
    // 0x8489e4: cmp             w0, NULL
    // 0x8489e8: b.eq            #0x848a60
    // 0x8489ec: LoadField: r1 = r2->field_b
    //     0x8489ec: ldur            w1, [x2, #0xb]
    // 0x8489f0: DecompressPointer r1
    //     0x8489f0: add             x1, x1, HEAP, lsl #32
    // 0x8489f4: r2 = LoadClassIdInstr(r0)
    //     0x8489f4: ldur            x2, [x0, #-1]
    //     0x8489f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8489fc: stp             x1, x0, [SP]
    // 0x848a00: mov             x0, x2
    // 0x848a04: r0 = GDT[cid_x0 + 0xfff6]()
    //     0x848a04: movz            x17, #0xfff6
    //     0x848a08: add             lr, x0, x17
    //     0x848a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x848a10: blr             lr
    // 0x848a14: b               #0x848a3c
    // 0x848a18: ldr             x1, [fp, #0x18]
    // 0x848a1c: ldr             x2, [fp, #0x10]
    // 0x848a20: LoadField: r3 = r1->field_13
    //     0x848a20: ldur            w3, [x1, #0x13]
    // 0x848a24: DecompressPointer r3
    //     0x848a24: add             x3, x3, HEAP, lsl #32
    // 0x848a28: LoadField: r1 = r2->field_b
    //     0x848a28: ldur            w1, [x2, #0xb]
    // 0x848a2c: DecompressPointer r1
    //     0x848a2c: add             x1, x1, HEAP, lsl #32
    // 0x848a30: stp             x3, x0, [SP, #8]
    // 0x848a34: str             x1, [SP]
    // 0x848a38: r0 = []=()
    //     0x848a38: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x848a3c: r0 = Null
    //     0x848a3c: mov             x0, NULL
    // 0x848a40: LeaveFrame
    //     0x848a40: mov             SP, fp
    //     0x848a44: ldp             fp, lr, [SP], #0x10
    // 0x848a48: ret
    //     0x848a48: ret             
    // 0x848a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848a4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848a50: b               #0x848950
    // 0x848a54: r9 = _currentProperty
    //     0x848a54: add             x9, PP, #0x41, lsl #12  ; [pp+0x41b68] Field <DeclarationVisitor._currentProperty@737066930>: late (offset: 0x14)
    //     0x848a58: ldr             x9, [x9, #0xb68]
    // 0x848a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x848a5c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x848a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848a60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitDeclaration(/* No info */) {
    // ** addr: 0x84a1f8, size: 0xb8
    // 0x84a1f8: EnterFrame
    //     0x84a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x84a1fc: mov             fp, SP
    // 0x84a200: AllocStack(0x28)
    //     0x84a200: sub             SP, SP, #0x28
    // 0x84a204: CheckStackOverflow
    //     0x84a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a208: cmp             SP, x16
    //     0x84a20c: b.ls            #0x84a2a4
    // 0x84a210: ldr             x16, [fp, #0x10]
    // 0x84a214: str             x16, [SP]
    // 0x84a218: r0 = property()
    //     0x84a218: bl              #0x84a2b0  ; [package:csslib/visitor.dart] Declaration::property
    // 0x84a21c: mov             x2, x0
    // 0x84a220: ldr             x1, [fp, #0x18]
    // 0x84a224: stur            x2, [fp, #-0x10]
    // 0x84a228: StoreField: r1->field_13 = r0
    //     0x84a228: stur            w0, [x1, #0x13]
    //     0x84a22c: ldurb           w16, [x1, #-1]
    //     0x84a230: ldurb           w17, [x0, #-1]
    //     0x84a234: and             x16, x17, x16, lsr #2
    //     0x84a238: tst             x16, HEAP, lsr #32
    //     0x84a23c: b.eq            #0x84a244
    //     0x84a240: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x84a244: LoadField: r0 = r1->field_b
    //     0x84a244: ldur            w0, [x1, #0xb]
    // 0x84a248: DecompressPointer r0
    //     0x84a248: add             x0, x0, HEAP, lsl #32
    // 0x84a24c: stur            x0, [fp, #-8]
    // 0x84a250: r16 = <Expression>
    //     0x84a250: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <Expression>
    //     0x84a254: ldr             x16, [x16, #0x288]
    // 0x84a258: stp             xzr, x16, [SP]
    // 0x84a25c: r0 = _GrowableList()
    //     0x84a25c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x84a260: ldur            x16, [fp, #-8]
    // 0x84a264: ldur            lr, [fp, #-0x10]
    // 0x84a268: stp             lr, x16, [SP, #8]
    // 0x84a26c: str             x0, [SP]
    // 0x84a270: r0 = []=()
    //     0x84a270: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84a274: ldr             x0, [fp, #0x10]
    // 0x84a278: LoadField: r1 = r0->field_f
    //     0x84a278: ldur            w1, [x0, #0xf]
    // 0x84a27c: DecompressPointer r1
    //     0x84a27c: add             x1, x1, HEAP, lsl #32
    // 0x84a280: cmp             w1, NULL
    // 0x84a284: b.eq            #0x84a2ac
    // 0x84a288: ldr             x16, [fp, #0x18]
    // 0x84a28c: stp             x1, x16, [SP]
    // 0x84a290: r0 = visitExpressions()
    //     0x84a290: bl              #0x848938  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitExpressions
    // 0x84a294: r0 = Null
    //     0x84a294: mov             x0, NULL
    // 0x84a298: LeaveFrame
    //     0x84a298: mov             SP, fp
    //     0x84a29c: ldp             fp, lr, [SP], #0x10
    // 0x84a2a0: ret
    //     0x84a2a0: ret             
    // 0x84a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2a8: b               #0x84a210
    // 0x84a2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a2ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
