// lib: , url: package:flutter_html/src/builtins/text_builtin.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 1298, size: 0x8, field offset: 0x8
//   const constructor, 
class TextBuiltIn extends HtmlExtension {

  _ build(/* No info */) {
    // ** addr: 0x9499a4, size: 0x148
    // 0x9499a4: EnterFrame
    //     0x9499a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9499a8: mov             fp, SP
    // 0x9499ac: AllocStack(0x20)
    //     0x9499ac: sub             SP, SP, #0x20
    // 0x9499b0: CheckStackOverflow
    //     0x9499b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9499b4: cmp             SP, x16
    //     0x9499b8: b.ls            #0x949ad8
    // 0x9499bc: ldr             x0, [fp, #0x10]
    // 0x9499c0: LoadField: r3 = r0->field_f
    //     0x9499c0: ldur            w3, [x0, #0xf]
    // 0x9499c4: DecompressPointer r3
    //     0x9499c4: add             x3, x3, HEAP, lsl #32
    // 0x9499c8: stur            x3, [fp, #-0x10]
    // 0x9499cc: r0 = LoadClassIdInstr(r3)
    //     0x9499cc: ldur            x0, [x3, #-1]
    //     0x9499d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9499d4: cmp             x0, #0x4f5
    // 0x9499d8: b.ne            #0x949a28
    // 0x9499dc: cmp             w3, NULL
    // 0x9499e0: b.eq            #0x949ae0
    // 0x9499e4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9499e4: ldur            w0, [x3, #0x17]
    // 0x9499e8: DecompressPointer r0
    //     0x9499e8: add             x0, x0, HEAP, lsl #32
    // 0x9499ec: str             x0, [SP]
    // 0x9499f0: r0 = generateTextStyle()
    //     0x9499f0: bl              #0x608050  ; [package:flutter_html/src/style.dart] Style::generateTextStyle
    // 0x9499f4: stur            x0, [fp, #-8]
    // 0x9499f8: r0 = TextSpan()
    //     0x9499f8: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9499fc: mov             x1, x0
    // 0x949a00: r0 = "\n"
    //     0x949a00: ldr             x0, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x949a04: StoreField: r1->field_b = r0
    //     0x949a04: stur            w0, [x1, #0xb]
    // 0x949a08: r4 = Instance__DeferringMouseCursor
    //     0x949a08: ldr             x4, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x949a0c: ArrayStore: r1[0] = r4  ; List_4
    //     0x949a0c: stur            w4, [x1, #0x17]
    // 0x949a10: ldur            x0, [fp, #-8]
    // 0x949a14: StoreField: r1->field_7 = r0
    //     0x949a14: stur            w0, [x1, #7]
    // 0x949a18: mov             x0, x1
    // 0x949a1c: LeaveFrame
    //     0x949a1c: mov             SP, fp
    //     0x949a20: ldp             fp, lr, [SP], #0x10
    // 0x949a24: ret
    //     0x949a24: ret             
    // 0x949a28: r4 = Instance__DeferringMouseCursor
    //     0x949a28: ldr             x4, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x949a2c: cmp             w3, NULL
    // 0x949a30: b.eq            #0x949ae4
    // 0x949a34: mov             x0, x3
    // 0x949a38: r2 = Null
    //     0x949a38: mov             x2, NULL
    // 0x949a3c: r1 = Null
    //     0x949a3c: mov             x1, NULL
    // 0x949a40: r4 = LoadClassIdInstr(r0)
    //     0x949a40: ldur            x4, [x0, #-1]
    //     0x949a44: ubfx            x4, x4, #0xc, #0x14
    // 0x949a48: cmp             x4, #0x4f6
    // 0x949a4c: b.eq            #0x949a64
    // 0x949a50: r8 = TextContentElement
    //     0x949a50: add             x8, PP, #0x41, lsl #12  ; [pp+0x41508] Type: TextContentElement
    //     0x949a54: ldr             x8, [x8, #0x508]
    // 0x949a58: r3 = Null
    //     0x949a58: add             x3, PP, #0x41, lsl #12  ; [pp+0x41510] Null
    //     0x949a5c: ldr             x3, [x3, #0x510]
    // 0x949a60: r0 = DefaultTypeTest()
    //     0x949a60: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x949a64: ldur            x0, [fp, #-0x10]
    // 0x949a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x949a68: ldur            w1, [x0, #0x17]
    // 0x949a6c: DecompressPointer r1
    //     0x949a6c: add             x1, x1, HEAP, lsl #32
    // 0x949a70: str             x1, [SP]
    // 0x949a74: r0 = generateTextStyle()
    //     0x949a74: bl              #0x608050  ; [package:flutter_html/src/style.dart] Style::generateTextStyle
    // 0x949a78: mov             x1, x0
    // 0x949a7c: ldur            x0, [fp, #-0x10]
    // 0x949a80: stur            x1, [fp, #-8]
    // 0x949a84: LoadField: r2 = r0->field_27
    //     0x949a84: ldur            w2, [x0, #0x27]
    // 0x949a88: DecompressPointer r2
    //     0x949a88: add             x2, x2, HEAP, lsl #32
    // 0x949a8c: cmp             w2, NULL
    // 0x949a90: b.eq            #0x949ae8
    // 0x949a94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x949a94: ldur            w3, [x0, #0x17]
    // 0x949a98: DecompressPointer r3
    //     0x949a98: add             x3, x3, HEAP, lsl #32
    // 0x949a9c: LoadField: r0 = r3->field_9b
    //     0x949a9c: ldur            w0, [x3, #0x9b]
    // 0x949aa0: DecompressPointer r0
    //     0x949aa0: add             x0, x0, HEAP, lsl #32
    // 0x949aa4: stp             x0, x2, [SP]
    // 0x949aa8: r0 = TextTransformUtil.transformed()
    //     0x949aa8: bl              #0x949aec  ; [package:flutter_html/src/utils.dart] ::TextTransformUtil.transformed
    // 0x949aac: stur            x0, [fp, #-0x10]
    // 0x949ab0: r0 = TextSpan()
    //     0x949ab0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x949ab4: ldur            x1, [fp, #-0x10]
    // 0x949ab8: StoreField: r0->field_b = r1
    //     0x949ab8: stur            w1, [x0, #0xb]
    // 0x949abc: r1 = Instance__DeferringMouseCursor
    //     0x949abc: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x949ac0: ArrayStore: r0[0] = r1  ; List_4
    //     0x949ac0: stur            w1, [x0, #0x17]
    // 0x949ac4: ldur            x1, [fp, #-8]
    // 0x949ac8: StoreField: r0->field_7 = r1
    //     0x949ac8: stur            w1, [x0, #7]
    // 0x949acc: LeaveFrame
    //     0x949acc: mov             SP, fp
    //     0x949ad0: ldp             fp, lr, [SP], #0x10
    // 0x949ad4: ret
    //     0x949ad4: ret             
    // 0x949ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949ad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949adc: b               #0x9499bc
    // 0x949ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949ae0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949ae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ supportedTags(/* No info */) {
    // ** addr: 0x95a580, size: 0xac
    // 0x95a580: EnterFrame
    //     0x95a580: stp             fp, lr, [SP, #-0x10]!
    //     0x95a584: mov             fp, SP
    // 0x95a588: AllocStack(0x20)
    //     0x95a588: sub             SP, SP, #0x20
    // 0x95a58c: CheckStackOverflow
    //     0x95a58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a590: cmp             SP, x16
    //     0x95a594: b.ls            #0x95a624
    // 0x95a598: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x95a598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95a59c: ldr             x0, [x0, #0x9b8]
    //     0x95a5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95a5a4: cmp             w0, w16
    //     0x95a5a8: b.ne            #0x95a5b4
    //     0x95a5ac: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x95a5b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95a5b4: r1 = <String>
    //     0x95a5b4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x95a5b8: stur            x0, [fp, #-8]
    // 0x95a5bc: r0 = _Set()
    //     0x95a5bc: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x95a5c0: mov             x1, x0
    // 0x95a5c4: ldur            x0, [fp, #-8]
    // 0x95a5c8: stur            x1, [fp, #-0x10]
    // 0x95a5cc: StoreField: r1->field_1b = r0
    //     0x95a5cc: stur            w0, [x1, #0x1b]
    // 0x95a5d0: StoreField: r1->field_b = rZR
    //     0x95a5d0: stur            wzr, [x1, #0xb]
    // 0x95a5d4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x95a5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95a5d8: ldr             x0, [x0, #0x9c0]
    //     0x95a5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95a5e0: cmp             w0, w16
    //     0x95a5e4: b.ne            #0x95a5f0
    //     0x95a5e8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x95a5ec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95a5f0: mov             x1, x0
    // 0x95a5f4: ldur            x0, [fp, #-0x10]
    // 0x95a5f8: StoreField: r0->field_f = r1
    //     0x95a5f8: stur            w1, [x0, #0xf]
    // 0x95a5fc: StoreField: r0->field_13 = rZR
    //     0x95a5fc: stur            wzr, [x0, #0x13]
    // 0x95a600: ArrayStore: r0[0] = rZR  ; List_4
    //     0x95a600: stur            wzr, [x0, #0x17]
    // 0x95a604: r16 = "br"
    //     0x95a604: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x95a608: ldr             x16, [x16, #0xf80]
    // 0x95a60c: stp             x16, x0, [SP]
    // 0x95a610: r0 = add()
    //     0x95a610: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95a614: ldur            x0, [fp, #-0x10]
    // 0x95a618: LeaveFrame
    //     0x95a618: mov             SP, fp
    //     0x95a61c: ldp             fp, lr, [SP], #0x10
    // 0x95a620: ret
    //     0x95a620: ret             
    // 0x95a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a628: b               #0x95a598
  }
  _ prepare(/* No info */) {
    // ** addr: 0x9600fc, size: 0x1d8
    // 0x9600fc: EnterFrame
    //     0x9600fc: stp             fp, lr, [SP, #-0x10]!
    //     0x960100: mov             fp, SP
    // 0x960104: AllocStack(0x50)
    //     0x960104: sub             SP, SP, #0x50
    // 0x960108: CheckStackOverflow
    //     0x960108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96010c: cmp             SP, x16
    //     0x960110: b.ls            #0x9602cc
    // 0x960114: ldr             x0, [fp, #0x18]
    // 0x960118: LoadField: r3 = r0->field_7
    //     0x960118: ldur            w3, [x0, #7]
    // 0x96011c: DecompressPointer r3
    //     0x96011c: add             x3, x3, HEAP, lsl #32
    // 0x960120: stur            x3, [fp, #-0x10]
    // 0x960124: r4 = LoadClassIdInstr(r3)
    //     0x960124: ldur            x4, [x3, #-1]
    //     0x960128: ubfx            x4, x4, #0xc, #0x14
    // 0x96012c: stur            x4, [fp, #-8]
    // 0x960130: cmp             x4, #0x304
    // 0x960134: b.ne            #0x960184
    // 0x960138: mov             x0, x3
    // 0x96013c: r2 = Null
    //     0x96013c: mov             x2, NULL
    // 0x960140: r1 = Null
    //     0x960140: mov             x1, NULL
    // 0x960144: r4 = LoadClassIdInstr(r0)
    //     0x960144: ldur            x4, [x0, #-1]
    //     0x960148: ubfx            x4, x4, #0xc, #0x14
    // 0x96014c: cmp             x4, #0x304
    // 0x960150: b.eq            #0x960168
    // 0x960154: r8 = Element
    //     0x960154: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x960158: ldr             x8, [x8, #0xef0]
    // 0x96015c: r3 = Null
    //     0x96015c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41520] Null
    //     0x960160: ldr             x3, [x3, #0x520]
    // 0x960164: r0 = Element()
    //     0x960164: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x960168: ldur            x1, [fp, #-0x10]
    // 0x96016c: LoadField: r0 = r1->field_1b
    //     0x96016c: ldur            w0, [x1, #0x1b]
    // 0x960170: DecompressPointer r0
    //     0x960170: add             x0, x0, HEAP, lsl #32
    // 0x960174: cmp             w0, NULL
    // 0x960178: b.ne            #0x96018c
    // 0x96017c: r0 = ""
    //     0x96017c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960180: b               #0x96018c
    // 0x960184: mov             x1, x3
    // 0x960188: r0 = ""
    //     0x960188: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x96018c: r2 = LoadClassIdInstr(r0)
    //     0x96018c: ldur            x2, [x0, #-1]
    //     0x960190: ubfx            x2, x2, #0xc, #0x14
    // 0x960194: r16 = "br"
    //     0x960194: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x960198: ldr             x16, [x16, #0xf80]
    // 0x96019c: stp             x16, x0, [SP]
    // 0x9601a0: mov             x0, x2
    // 0x9601a4: mov             lr, x0
    // 0x9601a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9601ac: blr             lr
    // 0x9601b0: tbnz            w0, #4, #0x960218
    // 0x9601b4: r0 = Style()
    //     0x9601b4: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x9601b8: stur            x0, [fp, #-0x18]
    // 0x9601bc: r16 = Instance_WhiteSpace
    //     0x9601bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] Obj!WhiteSpace@9f6041
    //     0x9601c0: ldr             x16, [x16, #0xa98]
    // 0x9601c4: stp             x16, x0, [SP]
    // 0x9601c8: r4 = const [0, 0x2, 0x2, 0x1, whiteSpace, 0x1, null]
    //     0x9601c8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41530] List(7) [0, 0x2, 0x2, 0x1, "whiteSpace", 0x1, Null]
    //     0x9601cc: ldr             x4, [x4, #0x530]
    // 0x9601d0: r0 = Style()
    //     0x9601d0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x9601d4: r0 = LinebreakContentElement()
    //     0x9601d4: bl              #0x9602d4  ; AllocateLinebreakContentElementStub -> LinebreakContentElement (size=0x28)
    // 0x9601d8: stur            x0, [fp, #-0x20]
    // 0x9601dc: r16 = "[[No ID]]"
    //     0x9601dc: add             x16, PP, #0x35, lsl #12  ; [pp+0x353c8] "[[No ID]]"
    //     0x9601e0: ldr             x16, [x16, #0x3c8]
    // 0x9601e4: stp             x16, x0, [SP, #0x18]
    // 0x9601e8: r16 = "br"
    //     0x9601e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x9601ec: ldr             x16, [x16, #0xf80]
    // 0x9601f0: ldur            lr, [fp, #-0x10]
    // 0x9601f4: stp             lr, x16, [SP, #8]
    // 0x9601f8: ldur            x16, [fp, #-0x18]
    // 0x9601fc: str             x16, [SP]
    // 0x960200: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x960200: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x960204: r0 = ReplacedElement()
    //     0x960204: bl              #0x6c2adc  ; [package:flutter_html/src/tree/replaced_element.dart] ReplacedElement::ReplacedElement
    // 0x960208: ldur            x0, [fp, #-0x20]
    // 0x96020c: LeaveFrame
    //     0x96020c: mov             SP, fp
    //     0x960210: ldp             fp, lr, [SP], #0x10
    // 0x960214: ret
    //     0x960214: ret             
    // 0x960218: ldur            x0, [fp, #-8]
    // 0x96021c: cmp             x0, #0x300
    // 0x960220: b.ne            #0x9602a8
    // 0x960224: ldur            x1, [fp, #-0x10]
    // 0x960228: r0 = LoadClassIdInstr(r1)
    //     0x960228: ldur            x0, [x1, #-1]
    //     0x96022c: ubfx            x0, x0, #0xc, #0x14
    // 0x960230: str             x1, [SP]
    // 0x960234: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x960234: sub             lr, x0, #0xfb4
    //     0x960238: ldr             lr, [x21, lr, lsl #3]
    //     0x96023c: blr             lr
    // 0x960240: stur            x0, [fp, #-0x18]
    // 0x960244: r0 = Style()
    //     0x960244: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x960248: stur            x0, [fp, #-0x20]
    // 0x96024c: str             x0, [SP]
    // 0x960250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x960250: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x960254: r0 = Style()
    //     0x960254: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x960258: r0 = TextContentElement()
    //     0x960258: bl              #0x6c2e90  ; AllocateTextContentElementStub -> TextContentElement (size=0x2c)
    // 0x96025c: mov             x1, x0
    // 0x960260: ldur            x0, [fp, #-0x18]
    // 0x960264: stur            x1, [fp, #-0x28]
    // 0x960268: StoreField: r1->field_27 = r0
    //     0x960268: stur            w0, [x1, #0x27]
    // 0x96026c: r16 = "[[No ID]]"
    //     0x96026c: add             x16, PP, #0x35, lsl #12  ; [pp+0x353c8] "[[No ID]]"
    //     0x960270: ldr             x16, [x16, #0x3c8]
    // 0x960274: stp             x16, x1, [SP, #0x18]
    // 0x960278: r16 = "[text]"
    //     0x960278: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a078] "[text]"
    //     0x96027c: ldr             x16, [x16, #0x78]
    // 0x960280: ldur            lr, [fp, #-0x10]
    // 0x960284: stp             lr, x16, [SP, #8]
    // 0x960288: ldur            x16, [fp, #-0x20]
    // 0x96028c: str             x16, [SP]
    // 0x960290: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x960290: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x960294: r0 = ReplacedElement()
    //     0x960294: bl              #0x6c2adc  ; [package:flutter_html/src/tree/replaced_element.dart] ReplacedElement::ReplacedElement
    // 0x960298: ldur            x0, [fp, #-0x28]
    // 0x96029c: LeaveFrame
    //     0x96029c: mov             SP, fp
    //     0x9602a0: ldp             fp, lr, [SP], #0x10
    // 0x9602a4: ret
    //     0x9602a4: ret             
    // 0x9602a8: r0 = EmptyContentElement()
    //     0x9602a8: bl              #0x6eb004  ; AllocateEmptyContentElementStub -> EmptyContentElement (size=0x28)
    // 0x9602ac: stur            x0, [fp, #-0x18]
    // 0x9602b0: ldur            x16, [fp, #-0x10]
    // 0x9602b4: stp             x16, x0, [SP]
    // 0x9602b8: r0 = EmptyContentElement()
    //     0x9602b8: bl              #0x6eaf90  ; [package:flutter_html/src/tree/replaced_element.dart] EmptyContentElement::EmptyContentElement
    // 0x9602bc: ldur            x0, [fp, #-0x18]
    // 0x9602c0: LeaveFrame
    //     0x9602c0: mov             SP, fp
    //     0x9602c4: ldp             fp, lr, [SP], #0x10
    // 0x9602c8: ret
    //     0x9602c8: ret             
    // 0x9602cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9602cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9602d0: b               #0x960114
  }
  _ matches(/* No info */) {
    // ** addr: 0x960978, size: 0xec
    // 0x960978: EnterFrame
    //     0x960978: stp             fp, lr, [SP, #-0x10]!
    //     0x96097c: mov             fp, SP
    // 0x960980: AllocStack(0x28)
    //     0x960980: sub             SP, SP, #0x28
    // 0x960984: CheckStackOverflow
    //     0x960984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960988: cmp             SP, x16
    //     0x96098c: b.ls            #0x960a5c
    // 0x960990: ldr             x16, [fp, #0x18]
    // 0x960994: str             x16, [SP]
    // 0x960998: r0 = supportedTags()
    //     0x960998: bl              #0x95a580  ; [package:flutter_html/src/builtins/text_builtin.dart] TextBuiltIn::supportedTags
    // 0x96099c: mov             x3, x0
    // 0x9609a0: ldr             x0, [fp, #0x10]
    // 0x9609a4: stur            x3, [fp, #-0x18]
    // 0x9609a8: LoadField: r4 = r0->field_7
    //     0x9609a8: ldur            w4, [x0, #7]
    // 0x9609ac: DecompressPointer r4
    //     0x9609ac: add             x4, x4, HEAP, lsl #32
    // 0x9609b0: stur            x4, [fp, #-0x10]
    // 0x9609b4: r5 = LoadClassIdInstr(r4)
    //     0x9609b4: ldur            x5, [x4, #-1]
    //     0x9609b8: ubfx            x5, x5, #0xc, #0x14
    // 0x9609bc: stur            x5, [fp, #-8]
    // 0x9609c0: cmp             x5, #0x304
    // 0x9609c4: b.ne            #0x960a1c
    // 0x9609c8: mov             x0, x4
    // 0x9609cc: r2 = Null
    //     0x9609cc: mov             x2, NULL
    // 0x9609d0: r1 = Null
    //     0x9609d0: mov             x1, NULL
    // 0x9609d4: r4 = LoadClassIdInstr(r0)
    //     0x9609d4: ldur            x4, [x0, #-1]
    //     0x9609d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9609dc: cmp             x4, #0x304
    // 0x9609e0: b.eq            #0x9609f8
    // 0x9609e4: r8 = Element
    //     0x9609e4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x9609e8: ldr             x8, [x8, #0xef0]
    // 0x9609ec: r3 = Null
    //     0x9609ec: add             x3, PP, #0x41, lsl #12  ; [pp+0x41538] Null
    //     0x9609f0: ldr             x3, [x3, #0x538]
    // 0x9609f4: r0 = Element()
    //     0x9609f4: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x9609f8: ldur            x0, [fp, #-0x10]
    // 0x9609fc: LoadField: r1 = r0->field_1b
    //     0x9609fc: ldur            w1, [x0, #0x1b]
    // 0x960a00: DecompressPointer r1
    //     0x960a00: add             x1, x1, HEAP, lsl #32
    // 0x960a04: cmp             w1, NULL
    // 0x960a08: b.ne            #0x960a14
    // 0x960a0c: r0 = ""
    //     0x960a0c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960a10: b               #0x960a20
    // 0x960a14: mov             x0, x1
    // 0x960a18: b               #0x960a20
    // 0x960a1c: r0 = ""
    //     0x960a1c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x960a20: ldur            x16, [fp, #-0x18]
    // 0x960a24: stp             x0, x16, [SP]
    // 0x960a28: r0 = contains()
    //     0x960a28: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x960a2c: tbnz            w0, #4, #0x960a38
    // 0x960a30: r0 = true
    //     0x960a30: add             x0, NULL, #0x20  ; true
    // 0x960a34: b               #0x960a50
    // 0x960a38: ldur            x1, [fp, #-8]
    // 0x960a3c: cmp             x1, #0x300
    // 0x960a40: r16 = true
    //     0x960a40: add             x16, NULL, #0x20  ; true
    // 0x960a44: r17 = false
    //     0x960a44: add             x17, NULL, #0x30  ; false
    // 0x960a48: csel            x2, x16, x17, eq
    // 0x960a4c: mov             x0, x2
    // 0x960a50: LeaveFrame
    //     0x960a50: mov             SP, fp
    //     0x960a54: ldp             fp, lr, [SP], #0x10
    // 0x960a58: ret
    //     0x960a58: ret             
    // 0x960a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960a60: b               #0x960990
  }
}
