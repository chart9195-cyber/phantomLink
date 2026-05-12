// lib: , url: package:flutter/src/material/input_date_picker_form_field.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 2965, size: 0x24, field offset: 0x14
class _InputDatePickerFormFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5cf5b8, size: 0x22c
    // 0x5cf5b8: EnterFrame
    //     0x5cf5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf5bc: mov             fp, SP
    // 0x5cf5c0: AllocStack(0x78)
    //     0x5cf5c0: sub             SP, SP, #0x78
    // 0x5cf5c4: CheckStackOverflow
    //     0x5cf5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf5c8: cmp             SP, x16
    //     0x5cf5cc: b.ls            #0x5cf7d0
    // 0x5cf5d0: ldr             x16, [fp, #0x10]
    // 0x5cf5d4: str             x16, [SP]
    // 0x5cf5d8: r0 = of()
    //     0x5cf5d8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5cf5dc: LoadField: r1 = r0->field_2f
    //     0x5cf5dc: ldur            w1, [x0, #0x2f]
    // 0x5cf5e0: DecompressPointer r1
    //     0x5cf5e0: add             x1, x1, HEAP, lsl #32
    // 0x5cf5e4: stur            x1, [fp, #-8]
    // 0x5cf5e8: ldr             x16, [fp, #0x10]
    // 0x5cf5ec: str             x16, [SP]
    // 0x5cf5f0: r0 = of()
    //     0x5cf5f0: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5cf5f4: mov             x1, x0
    // 0x5cf5f8: ldur            x0, [fp, #-8]
    // 0x5cf5fc: stur            x1, [fp, #-0x10]
    // 0x5cf600: tbnz            w0, #4, #0x5cf610
    // 0x5cf604: r3 = Instance_OutlineInputBorder
    //     0x5cf604: add             x3, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!OutlineInputBorder@9e6ac1
    //     0x5cf608: ldr             x3, [x3, #0x2e0]
    // 0x5cf60c: b               #0x5cf618
    // 0x5cf610: r3 = Instance_UnderlineInputBorder
    //     0x5cf610: add             x3, PP, #0x36, lsl #12  ; [pp+0x36270] Obj!UnderlineInputBorder@9e6b01
    //     0x5cf614: ldr             x3, [x3, #0x270]
    // 0x5cf618: ldr             x2, [fp, #0x18]
    // 0x5cf61c: stur            x3, [fp, #-8]
    // 0x5cf620: LoadField: r0 = r2->field_b
    //     0x5cf620: ldur            w0, [x2, #0xb]
    // 0x5cf624: DecompressPointer r0
    //     0x5cf624: add             x0, x0, HEAP, lsl #32
    // 0x5cf628: cmp             w0, NULL
    // 0x5cf62c: b.eq            #0x5cf7d8
    // 0x5cf630: r0 = LoadClassIdInstr(r1)
    //     0x5cf630: ldur            x0, [x1, #-1]
    //     0x5cf634: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf638: str             x1, [SP]
    // 0x5cf63c: r0 = GDT[cid_x0 + 0xa073]()
    //     0x5cf63c: movz            x17, #0xa073
    //     0x5cf640: add             lr, x0, x17
    //     0x5cf644: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf648: blr             lr
    // 0x5cf64c: mov             x2, x0
    // 0x5cf650: ldr             x1, [fp, #0x18]
    // 0x5cf654: stur            x2, [fp, #-0x18]
    // 0x5cf658: LoadField: r0 = r1->field_b
    //     0x5cf658: ldur            w0, [x1, #0xb]
    // 0x5cf65c: DecompressPointer r0
    //     0x5cf65c: add             x0, x0, HEAP, lsl #32
    // 0x5cf660: cmp             w0, NULL
    // 0x5cf664: b.eq            #0x5cf7dc
    // 0x5cf668: ldur            x0, [fp, #-0x10]
    // 0x5cf66c: r3 = LoadClassIdInstr(r0)
    //     0x5cf66c: ldur            x3, [x0, #-1]
    //     0x5cf670: ubfx            x3, x3, #0xc, #0x14
    // 0x5cf674: str             x0, [SP]
    // 0x5cf678: mov             x0, x3
    // 0x5cf67c: r0 = GDT[cid_x0 + 0xba4a]()
    //     0x5cf67c: movz            x17, #0xba4a
    //     0x5cf680: add             lr, x0, x17
    //     0x5cf684: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf688: blr             lr
    // 0x5cf68c: stur            x0, [fp, #-0x10]
    // 0x5cf690: r0 = InputDecoration()
    //     0x5cf690: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x5cf694: mov             x1, x0
    // 0x5cf698: ldur            x0, [fp, #-0x10]
    // 0x5cf69c: stur            x1, [fp, #-0x20]
    // 0x5cf6a0: StoreField: r1->field_13 = r0
    //     0x5cf6a0: stur            w0, [x1, #0x13]
    // 0x5cf6a4: ldur            x0, [fp, #-0x18]
    // 0x5cf6a8: StoreField: r1->field_2b = r0
    //     0x5cf6a8: stur            w0, [x1, #0x2b]
    // 0x5cf6ac: r0 = true
    //     0x5cf6ac: add             x0, NULL, #0x20  ; true
    // 0x5cf6b0: StoreField: r1->field_c7 = r0
    //     0x5cf6b0: stur            w0, [x1, #0xc7]
    // 0x5cf6b4: r16 = Instance_InputDecorationTheme
    //     0x5cf6b4: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] Obj!InputDecorationTheme@9ef3c1
    // 0x5cf6b8: ldur            lr, [fp, #-8]
    // 0x5cf6bc: stp             lr, x16, [SP]
    // 0x5cf6c0: r0 = copyWith()
    //     0x5cf6c0: bl              #0x5d49e8  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::copyWith
    // 0x5cf6c4: ldur            x16, [fp, #-0x20]
    // 0x5cf6c8: stp             x0, x16, [SP]
    // 0x5cf6cc: r0 = applyDefaults()
    //     0x5cf6cc: bl              #0x5d4688  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x5cf6d0: stur            x0, [fp, #-8]
    // 0x5cf6d4: r1 = 1
    //     0x5cf6d4: movz            x1, #0x1
    // 0x5cf6d8: r0 = AllocateContext()
    //     0x5cf6d8: bl              #0x98c848  ; AllocateContextStub
    // 0x5cf6dc: mov             x1, x0
    // 0x5cf6e0: ldr             x0, [fp, #0x18]
    // 0x5cf6e4: stur            x1, [fp, #-0x10]
    // 0x5cf6e8: StoreField: r1->field_f = r0
    //     0x5cf6e8: stur            w0, [x1, #0xf]
    // 0x5cf6ec: LoadField: r2 = r0->field_b
    //     0x5cf6ec: ldur            w2, [x0, #0xb]
    // 0x5cf6f0: DecompressPointer r2
    //     0x5cf6f0: add             x2, x2, HEAP, lsl #32
    // 0x5cf6f4: cmp             w2, NULL
    // 0x5cf6f8: b.eq            #0x5cf7e0
    // 0x5cf6fc: r1 = 1
    //     0x5cf6fc: movz            x1, #0x1
    // 0x5cf700: r0 = AllocateContext()
    //     0x5cf700: bl              #0x98c848  ; AllocateContextStub
    // 0x5cf704: mov             x1, x0
    // 0x5cf708: ldr             x0, [fp, #0x18]
    // 0x5cf70c: stur            x1, [fp, #-0x18]
    // 0x5cf710: StoreField: r1->field_f = r0
    //     0x5cf710: stur            w0, [x1, #0xf]
    // 0x5cf714: r1 = 1
    //     0x5cf714: movz            x1, #0x1
    // 0x5cf718: r0 = AllocateContext()
    //     0x5cf718: bl              #0x98c848  ; AllocateContextStub
    // 0x5cf71c: mov             x3, x0
    // 0x5cf720: ldr             x0, [fp, #0x18]
    // 0x5cf724: stur            x3, [fp, #-0x28]
    // 0x5cf728: StoreField: r3->field_f = r0
    //     0x5cf728: stur            w0, [x3, #0xf]
    // 0x5cf72c: LoadField: r4 = r0->field_13
    //     0x5cf72c: ldur            w4, [x0, #0x13]
    // 0x5cf730: DecompressPointer r4
    //     0x5cf730: add             x4, x4, HEAP, lsl #32
    // 0x5cf734: ldur            x2, [fp, #-0x10]
    // 0x5cf738: stur            x4, [fp, #-0x20]
    // 0x5cf73c: r1 = Function '_validateDate@500491759':.
    //     0x5cf73c: add             x1, PP, #0x36, lsl #12  ; [pp+0x362e8] AnonymousClosure: (0x5d4d80), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate (0x5d4dcc)
    //     0x5cf740: ldr             x1, [x1, #0x2e8]
    // 0x5cf744: r0 = AllocateClosure()
    //     0x5cf744: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cf748: ldur            x2, [fp, #-0x18]
    // 0x5cf74c: r1 = Function '_handleSaved@500491759':.
    //     0x5cf74c: add             x1, PP, #0x36, lsl #12  ; [pp+0x362f0] AnonymousClosure: (0x5d4cd4), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved (0x5d4d20)
    //     0x5cf750: ldr             x1, [x1, #0x2f0]
    // 0x5cf754: stur            x0, [fp, #-0x10]
    // 0x5cf758: r0 = AllocateClosure()
    //     0x5cf758: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cf75c: ldur            x2, [fp, #-0x28]
    // 0x5cf760: r1 = Function '_handleSubmitted@500491759':.
    //     0x5cf760: add             x1, PP, #0x36, lsl #12  ; [pp+0x362f8] AnonymousClosure: (0x5d4a40), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted (0x5d4a8c)
    //     0x5cf764: ldr             x1, [x1, #0x2f8]
    // 0x5cf768: stur            x0, [fp, #-0x18]
    // 0x5cf76c: r0 = AllocateClosure()
    //     0x5cf76c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5cf770: r1 = <String>
    //     0x5cf770: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x5cf774: stur            x0, [fp, #-0x28]
    // 0x5cf778: r0 = TextFormField()
    //     0x5cf778: bl              #0x5d467c  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x5cf77c: stur            x0, [fp, #-0x30]
    // 0x5cf780: r16 = true
    //     0x5cf780: add             x16, NULL, #0x20  ; true
    // 0x5cf784: stp             x16, x0, [SP, #0x38]
    // 0x5cf788: ldur            x16, [fp, #-0x20]
    // 0x5cf78c: ldur            lr, [fp, #-8]
    // 0x5cf790: stp             lr, x16, [SP, #0x28]
    // 0x5cf794: r16 = Instance_TextInputType
    //     0x5cf794: add             x16, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!TextInputType@9e4cb1
    //     0x5cf798: ldr             x16, [x16, #0x300]
    // 0x5cf79c: stp             x16, NULL, [SP, #0x18]
    // 0x5cf7a0: ldur            x16, [fp, #-0x10]
    // 0x5cf7a4: ldur            lr, [fp, #-0x18]
    // 0x5cf7a8: stp             lr, x16, [SP, #8]
    // 0x5cf7ac: ldur            x16, [fp, #-0x28]
    // 0x5cf7b0: str             x16, [SP]
    // 0x5cf7b4: r4 = const [0, 0x9, 0x9, 0x6, onFieldSubmitted, 0x8, onSaved, 0x7, validator, 0x6, null]
    //     0x5cf7b4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36308] List(11) [0, 0x9, 0x9, 0x6, "onFieldSubmitted", 0x8, "onSaved", 0x7, "validator", 0x6, Null]
    //     0x5cf7b8: ldr             x4, [x4, #0x308]
    // 0x5cf7bc: r0 = TextFormField()
    //     0x5cf7bc: bl              #0x5cf7e4  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x5cf7c0: ldur            x0, [fp, #-0x30]
    // 0x5cf7c4: LeaveFrame
    //     0x5cf7c4: mov             SP, fp
    //     0x5cf7c8: ldp             fp, lr, [SP], #0x10
    // 0x5cf7cc: ret
    //     0x5cf7cc: ret             
    // 0x5cf7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf7d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf7d4: b               #0x5cf5d0
    // 0x5cf7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf7d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf7dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf7e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSubmitted(dynamic, String) {
    // ** addr: 0x5d4a40, size: 0x4c
    // 0x5d4a40: EnterFrame
    //     0x5d4a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4a44: mov             fp, SP
    // 0x5d4a48: AllocStack(0x10)
    //     0x5d4a48: sub             SP, SP, #0x10
    // 0x5d4a4c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4a4c: ldr             x0, [fp, #0x18]
    //     0x5d4a50: ldur            w1, [x0, #0x17]
    //     0x5d4a54: add             x1, x1, HEAP, lsl #32
    // 0x5d4a58: CheckStackOverflow
    //     0x5d4a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4a5c: cmp             SP, x16
    //     0x5d4a60: b.ls            #0x5d4a84
    // 0x5d4a64: LoadField: r0 = r1->field_f
    //     0x5d4a64: ldur            w0, [x1, #0xf]
    // 0x5d4a68: DecompressPointer r0
    //     0x5d4a68: add             x0, x0, HEAP, lsl #32
    // 0x5d4a6c: ldr             x16, [fp, #0x10]
    // 0x5d4a70: stp             x16, x0, [SP]
    // 0x5d4a74: r0 = _handleSubmitted()
    //     0x5d4a74: bl              #0x5d4a8c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted
    // 0x5d4a78: LeaveFrame
    //     0x5d4a78: mov             SP, fp
    //     0x5d4a7c: ldp             fp, lr, [SP], #0x10
    // 0x5d4a80: ret
    //     0x5d4a80: ret             
    // 0x5d4a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4a84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4a88: b               #0x5d4a64
  }
  _ _handleSubmitted(/* No info */) {
    // ** addr: 0x5d4a8c, size: 0x60
    // 0x5d4a8c: EnterFrame
    //     0x5d4a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4a90: mov             fp, SP
    // 0x5d4a94: AllocStack(0x18)
    //     0x5d4a94: sub             SP, SP, #0x18
    // 0x5d4a98: CheckStackOverflow
    //     0x5d4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4a9c: cmp             SP, x16
    //     0x5d4aa0: b.ls            #0x5d4ae0
    // 0x5d4aa4: ldr             x0, [fp, #0x18]
    // 0x5d4aa8: LoadField: r1 = r0->field_b
    //     0x5d4aa8: ldur            w1, [x0, #0xb]
    // 0x5d4aac: DecompressPointer r1
    //     0x5d4aac: add             x1, x1, HEAP, lsl #32
    // 0x5d4ab0: cmp             w1, NULL
    // 0x5d4ab4: b.eq            #0x5d4ae8
    // 0x5d4ab8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d4ab8: ldur            w2, [x1, #0x17]
    // 0x5d4abc: DecompressPointer r2
    //     0x5d4abc: add             x2, x2, HEAP, lsl #32
    // 0x5d4ac0: ldr             x16, [fp, #0x10]
    // 0x5d4ac4: stp             x16, x0, [SP, #8]
    // 0x5d4ac8: str             x2, [SP]
    // 0x5d4acc: r0 = _updateDate()
    //     0x5d4acc: bl              #0x5d4aec  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x5d4ad0: r0 = Null
    //     0x5d4ad0: mov             x0, NULL
    // 0x5d4ad4: LeaveFrame
    //     0x5d4ad4: mov             SP, fp
    //     0x5d4ad8: ldp             fp, lr, [SP], #0x10
    // 0x5d4adc: ret
    //     0x5d4adc: ret             
    // 0x5d4ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4ae4: b               #0x5d4aa4
    // 0x5d4ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDate(/* No info */) {
    // ** addr: 0x5d4aec, size: 0xc0
    // 0x5d4aec: EnterFrame
    //     0x5d4aec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4af0: mov             fp, SP
    // 0x5d4af4: AllocStack(0x18)
    //     0x5d4af4: sub             SP, SP, #0x18
    // 0x5d4af8: CheckStackOverflow
    //     0x5d4af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4afc: cmp             SP, x16
    //     0x5d4b00: b.ls            #0x5d4ba0
    // 0x5d4b04: ldr             x16, [fp, #0x20]
    // 0x5d4b08: ldr             lr, [fp, #0x18]
    // 0x5d4b0c: stp             lr, x16, [SP]
    // 0x5d4b10: r0 = _parseDate()
    //     0x5d4b10: bl              #0x5d4c64  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x5d4b14: stur            x0, [fp, #-8]
    // 0x5d4b18: ldr             x16, [fp, #0x20]
    // 0x5d4b1c: stp             x0, x16, [SP]
    // 0x5d4b20: r0 = _isValidAcceptableDate()
    //     0x5d4b20: bl              #0x5d4bac  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x5d4b24: tbnz            w0, #4, #0x5d4b90
    // 0x5d4b28: ldr             x2, [fp, #0x20]
    // 0x5d4b2c: ldur            x1, [fp, #-8]
    // 0x5d4b30: mov             x0, x1
    // 0x5d4b34: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d4b34: stur            w0, [x2, #0x17]
    //     0x5d4b38: ldurb           w16, [x2, #-1]
    //     0x5d4b3c: ldurb           w17, [x0, #-1]
    //     0x5d4b40: and             x16, x17, x16, lsr #2
    //     0x5d4b44: tst             x16, HEAP, lsr #32
    //     0x5d4b48: b.eq            #0x5d4b50
    //     0x5d4b4c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5d4b50: ldr             x0, [fp, #0x18]
    // 0x5d4b54: StoreField: r2->field_1b = r0
    //     0x5d4b54: stur            w0, [x2, #0x1b]
    //     0x5d4b58: ldurb           w16, [x2, #-1]
    //     0x5d4b5c: ldurb           w17, [x0, #-1]
    //     0x5d4b60: and             x16, x17, x16, lsr #2
    //     0x5d4b64: tst             x16, HEAP, lsr #32
    //     0x5d4b68: b.eq            #0x5d4b70
    //     0x5d4b6c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5d4b70: cmp             w1, NULL
    // 0x5d4b74: b.eq            #0x5d4ba8
    // 0x5d4b78: ldr             x16, [fp, #0x10]
    // 0x5d4b7c: stp             x1, x16, [SP]
    // 0x5d4b80: ldr             x0, [fp, #0x10]
    // 0x5d4b84: ClosureCall
    //     0x5d4b84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d4b88: ldur            x2, [x0, #0x1f]
    //     0x5d4b8c: blr             x2
    // 0x5d4b90: r0 = Null
    //     0x5d4b90: mov             x0, NULL
    // 0x5d4b94: LeaveFrame
    //     0x5d4b94: mov             SP, fp
    //     0x5d4b98: ldp             fp, lr, [SP], #0x10
    // 0x5d4b9c: ret
    //     0x5d4b9c: ret             
    // 0x5d4ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4ba4: b               #0x5d4b04
    // 0x5d4ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4ba8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAcceptableDate(/* No info */) {
    // ** addr: 0x5d4bac, size: 0xb8
    // 0x5d4bac: EnterFrame
    //     0x5d4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4bb0: mov             fp, SP
    // 0x5d4bb4: AllocStack(0x10)
    //     0x5d4bb4: sub             SP, SP, #0x10
    // 0x5d4bb8: CheckStackOverflow
    //     0x5d4bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4bbc: cmp             SP, x16
    //     0x5d4bc0: b.ls            #0x5d4c50
    // 0x5d4bc4: ldr             x0, [fp, #0x10]
    // 0x5d4bc8: cmp             w0, NULL
    // 0x5d4bcc: b.eq            #0x5d4c40
    // 0x5d4bd0: ldr             x1, [fp, #0x18]
    // 0x5d4bd4: LoadField: r2 = r1->field_b
    //     0x5d4bd4: ldur            w2, [x1, #0xb]
    // 0x5d4bd8: DecompressPointer r2
    //     0x5d4bd8: add             x2, x2, HEAP, lsl #32
    // 0x5d4bdc: cmp             w2, NULL
    // 0x5d4be0: b.eq            #0x5d4c58
    // 0x5d4be4: LoadField: r3 = r2->field_f
    //     0x5d4be4: ldur            w3, [x2, #0xf]
    // 0x5d4be8: DecompressPointer r3
    //     0x5d4be8: add             x3, x3, HEAP, lsl #32
    // 0x5d4bec: stp             x3, x0, [SP]
    // 0x5d4bf0: r0 = isBefore()
    //     0x5d4bf0: bl              #0x5b9d24  ; [dart:core] DateTime::isBefore
    // 0x5d4bf4: tbz             w0, #4, #0x5d4c40
    // 0x5d4bf8: ldr             x0, [fp, #0x18]
    // 0x5d4bfc: LoadField: r1 = r0->field_b
    //     0x5d4bfc: ldur            w1, [x0, #0xb]
    // 0x5d4c00: DecompressPointer r1
    //     0x5d4c00: add             x1, x1, HEAP, lsl #32
    // 0x5d4c04: cmp             w1, NULL
    // 0x5d4c08: b.eq            #0x5d4c5c
    // 0x5d4c0c: LoadField: r2 = r1->field_13
    //     0x5d4c0c: ldur            w2, [x1, #0x13]
    // 0x5d4c10: DecompressPointer r2
    //     0x5d4c10: add             x2, x2, HEAP, lsl #32
    // 0x5d4c14: ldr             x16, [fp, #0x10]
    // 0x5d4c18: stp             x2, x16, [SP]
    // 0x5d4c1c: r0 = isAfter()
    //     0x5d4c1c: bl              #0x5b9d00  ; [dart:core] DateTime::isAfter
    // 0x5d4c20: tbz             w0, #4, #0x5d4c40
    // 0x5d4c24: ldr             x1, [fp, #0x18]
    // 0x5d4c28: LoadField: r2 = r1->field_b
    //     0x5d4c28: ldur            w2, [x1, #0xb]
    // 0x5d4c2c: DecompressPointer r2
    //     0x5d4c2c: add             x2, x2, HEAP, lsl #32
    // 0x5d4c30: cmp             w2, NULL
    // 0x5d4c34: b.eq            #0x5d4c60
    // 0x5d4c38: r0 = true
    //     0x5d4c38: add             x0, NULL, #0x20  ; true
    // 0x5d4c3c: b               #0x5d4c44
    // 0x5d4c40: r0 = false
    //     0x5d4c40: add             x0, NULL, #0x30  ; false
    // 0x5d4c44: LeaveFrame
    //     0x5d4c44: mov             SP, fp
    //     0x5d4c48: ldp             fp, lr, [SP], #0x10
    // 0x5d4c4c: ret
    //     0x5d4c4c: ret             
    // 0x5d4c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4c50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4c54: b               #0x5d4bc4
    // 0x5d4c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4c5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4c60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseDate(/* No info */) {
    // ** addr: 0x5d4c64, size: 0x70
    // 0x5d4c64: EnterFrame
    //     0x5d4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4c68: mov             fp, SP
    // 0x5d4c6c: AllocStack(0x10)
    //     0x5d4c6c: sub             SP, SP, #0x10
    // 0x5d4c70: CheckStackOverflow
    //     0x5d4c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4c74: cmp             SP, x16
    //     0x5d4c78: b.ls            #0x5d4cc8
    // 0x5d4c7c: ldr             x0, [fp, #0x18]
    // 0x5d4c80: LoadField: r1 = r0->field_f
    //     0x5d4c80: ldur            w1, [x0, #0xf]
    // 0x5d4c84: DecompressPointer r1
    //     0x5d4c84: add             x1, x1, HEAP, lsl #32
    // 0x5d4c88: cmp             w1, NULL
    // 0x5d4c8c: b.eq            #0x5d4cd0
    // 0x5d4c90: str             x1, [SP]
    // 0x5d4c94: r0 = of()
    //     0x5d4c94: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5d4c98: r1 = LoadClassIdInstr(r0)
    //     0x5d4c98: ldur            x1, [x0, #-1]
    //     0x5d4c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4ca0: ldr             x16, [fp, #0x10]
    // 0x5d4ca4: stp             x16, x0, [SP]
    // 0x5d4ca8: mov             x0, x1
    // 0x5d4cac: r0 = GDT[cid_x0 + 0xc14c]()
    //     0x5d4cac: movz            x17, #0xc14c
    //     0x5d4cb0: add             lr, x0, x17
    //     0x5d4cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4cb8: blr             lr
    // 0x5d4cbc: LeaveFrame
    //     0x5d4cbc: mov             SP, fp
    //     0x5d4cc0: ldp             fp, lr, [SP], #0x10
    // 0x5d4cc4: ret
    //     0x5d4cc4: ret             
    // 0x5d4cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4cc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4ccc: b               #0x5d4c7c
    // 0x5d4cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4cd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSaved(dynamic, String?) {
    // ** addr: 0x5d4cd4, size: 0x4c
    // 0x5d4cd4: EnterFrame
    //     0x5d4cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4cd8: mov             fp, SP
    // 0x5d4cdc: AllocStack(0x10)
    //     0x5d4cdc: sub             SP, SP, #0x10
    // 0x5d4ce0: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4ce0: ldr             x0, [fp, #0x18]
    //     0x5d4ce4: ldur            w1, [x0, #0x17]
    //     0x5d4ce8: add             x1, x1, HEAP, lsl #32
    // 0x5d4cec: CheckStackOverflow
    //     0x5d4cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4cf0: cmp             SP, x16
    //     0x5d4cf4: b.ls            #0x5d4d18
    // 0x5d4cf8: LoadField: r0 = r1->field_f
    //     0x5d4cf8: ldur            w0, [x1, #0xf]
    // 0x5d4cfc: DecompressPointer r0
    //     0x5d4cfc: add             x0, x0, HEAP, lsl #32
    // 0x5d4d00: ldr             x16, [fp, #0x10]
    // 0x5d4d04: stp             x16, x0, [SP]
    // 0x5d4d08: r0 = _handleSaved()
    //     0x5d4d08: bl              #0x5d4d20  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved
    // 0x5d4d0c: LeaveFrame
    //     0x5d4d0c: mov             SP, fp
    //     0x5d4d10: ldp             fp, lr, [SP], #0x10
    // 0x5d4d14: ret
    //     0x5d4d14: ret             
    // 0x5d4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d1c: b               #0x5d4cf8
  }
  _ _handleSaved(/* No info */) {
    // ** addr: 0x5d4d20, size: 0x60
    // 0x5d4d20: EnterFrame
    //     0x5d4d20: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d24: mov             fp, SP
    // 0x5d4d28: AllocStack(0x18)
    //     0x5d4d28: sub             SP, SP, #0x18
    // 0x5d4d2c: CheckStackOverflow
    //     0x5d4d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4d30: cmp             SP, x16
    //     0x5d4d34: b.ls            #0x5d4d74
    // 0x5d4d38: ldr             x0, [fp, #0x18]
    // 0x5d4d3c: LoadField: r1 = r0->field_b
    //     0x5d4d3c: ldur            w1, [x0, #0xb]
    // 0x5d4d40: DecompressPointer r1
    //     0x5d4d40: add             x1, x1, HEAP, lsl #32
    // 0x5d4d44: cmp             w1, NULL
    // 0x5d4d48: b.eq            #0x5d4d7c
    // 0x5d4d4c: LoadField: r2 = r1->field_1b
    //     0x5d4d4c: ldur            w2, [x1, #0x1b]
    // 0x5d4d50: DecompressPointer r2
    //     0x5d4d50: add             x2, x2, HEAP, lsl #32
    // 0x5d4d54: ldr             x16, [fp, #0x10]
    // 0x5d4d58: stp             x16, x0, [SP, #8]
    // 0x5d4d5c: str             x2, [SP]
    // 0x5d4d60: r0 = _updateDate()
    //     0x5d4d60: bl              #0x5d4aec  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x5d4d64: r0 = Null
    //     0x5d4d64: mov             x0, NULL
    // 0x5d4d68: LeaveFrame
    //     0x5d4d68: mov             SP, fp
    //     0x5d4d6c: ldp             fp, lr, [SP], #0x10
    // 0x5d4d70: ret
    //     0x5d4d70: ret             
    // 0x5d4d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d78: b               #0x5d4d38
    // 0x5d4d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4d7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validateDate(dynamic, String?) {
    // ** addr: 0x5d4d80, size: 0x4c
    // 0x5d4d80: EnterFrame
    //     0x5d4d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d84: mov             fp, SP
    // 0x5d4d88: AllocStack(0x10)
    //     0x5d4d88: sub             SP, SP, #0x10
    // 0x5d4d8c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4d8c: ldr             x0, [fp, #0x18]
    //     0x5d4d90: ldur            w1, [x0, #0x17]
    //     0x5d4d94: add             x1, x1, HEAP, lsl #32
    // 0x5d4d98: CheckStackOverflow
    //     0x5d4d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4d9c: cmp             SP, x16
    //     0x5d4da0: b.ls            #0x5d4dc4
    // 0x5d4da4: LoadField: r0 = r1->field_f
    //     0x5d4da4: ldur            w0, [x1, #0xf]
    // 0x5d4da8: DecompressPointer r0
    //     0x5d4da8: add             x0, x0, HEAP, lsl #32
    // 0x5d4dac: ldr             x16, [fp, #0x10]
    // 0x5d4db0: stp             x16, x0, [SP]
    // 0x5d4db4: r0 = _validateDate()
    //     0x5d4db4: bl              #0x5d4dcc  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate
    // 0x5d4db8: LeaveFrame
    //     0x5d4db8: mov             SP, fp
    //     0x5d4dbc: ldp             fp, lr, [SP], #0x10
    // 0x5d4dc0: ret
    //     0x5d4dc0: ret             
    // 0x5d4dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4dc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4dc8: b               #0x5d4da4
  }
  _ _validateDate(/* No info */) {
    // ** addr: 0x5d4dcc, size: 0x148
    // 0x5d4dcc: EnterFrame
    //     0x5d4dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4dd0: mov             fp, SP
    // 0x5d4dd4: AllocStack(0x10)
    //     0x5d4dd4: sub             SP, SP, #0x10
    // 0x5d4dd8: CheckStackOverflow
    //     0x5d4dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4ddc: cmp             SP, x16
    //     0x5d4de0: b.ls            #0x5d4ef8
    // 0x5d4de4: ldr             x0, [fp, #0x10]
    // 0x5d4de8: cmp             w0, NULL
    // 0x5d4dec: b.eq            #0x5d4dfc
    // 0x5d4df0: LoadField: r1 = r0->field_7
    //     0x5d4df0: ldur            w1, [x0, #7]
    // 0x5d4df4: DecompressPointer r1
    //     0x5d4df4: add             x1, x1, HEAP, lsl #32
    // 0x5d4df8: cbnz            w1, #0x5d4e14
    // 0x5d4dfc: ldr             x1, [fp, #0x18]
    // 0x5d4e00: LoadField: r2 = r1->field_b
    //     0x5d4e00: ldur            w2, [x1, #0xb]
    // 0x5d4e04: DecompressPointer r2
    //     0x5d4e04: add             x2, x2, HEAP, lsl #32
    // 0x5d4e08: cmp             w2, NULL
    // 0x5d4e0c: b.eq            #0x5d4f00
    // 0x5d4e10: b               #0x5d4e18
    // 0x5d4e14: ldr             x1, [fp, #0x18]
    // 0x5d4e18: stp             x0, x1, [SP]
    // 0x5d4e1c: r0 = _parseDate()
    //     0x5d4e1c: bl              #0x5d4c64  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x5d4e20: cmp             w0, NULL
    // 0x5d4e24: b.ne            #0x5d4e80
    // 0x5d4e28: ldr             x1, [fp, #0x18]
    // 0x5d4e2c: LoadField: r0 = r1->field_b
    //     0x5d4e2c: ldur            w0, [x1, #0xb]
    // 0x5d4e30: DecompressPointer r0
    //     0x5d4e30: add             x0, x0, HEAP, lsl #32
    // 0x5d4e34: cmp             w0, NULL
    // 0x5d4e38: b.eq            #0x5d4f04
    // 0x5d4e3c: LoadField: r0 = r1->field_f
    //     0x5d4e3c: ldur            w0, [x1, #0xf]
    // 0x5d4e40: DecompressPointer r0
    //     0x5d4e40: add             x0, x0, HEAP, lsl #32
    // 0x5d4e44: cmp             w0, NULL
    // 0x5d4e48: b.eq            #0x5d4f08
    // 0x5d4e4c: str             x0, [SP]
    // 0x5d4e50: r0 = of()
    //     0x5d4e50: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5d4e54: r1 = LoadClassIdInstr(r0)
    //     0x5d4e54: ldur            x1, [x0, #-1]
    //     0x5d4e58: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4e5c: str             x0, [SP]
    // 0x5d4e60: mov             x0, x1
    // 0x5d4e64: r0 = GDT[cid_x0 + 0xb9d6]()
    //     0x5d4e64: movz            x17, #0xb9d6
    //     0x5d4e68: add             lr, x0, x17
    //     0x5d4e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4e70: blr             lr
    // 0x5d4e74: LeaveFrame
    //     0x5d4e74: mov             SP, fp
    //     0x5d4e78: ldp             fp, lr, [SP], #0x10
    // 0x5d4e7c: ret
    //     0x5d4e7c: ret             
    // 0x5d4e80: ldr             x1, [fp, #0x18]
    // 0x5d4e84: stp             x0, x1, [SP]
    // 0x5d4e88: r0 = _isValidAcceptableDate()
    //     0x5d4e88: bl              #0x5d4bac  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x5d4e8c: tbz             w0, #4, #0x5d4ee8
    // 0x5d4e90: ldr             x0, [fp, #0x18]
    // 0x5d4e94: LoadField: r1 = r0->field_b
    //     0x5d4e94: ldur            w1, [x0, #0xb]
    // 0x5d4e98: DecompressPointer r1
    //     0x5d4e98: add             x1, x1, HEAP, lsl #32
    // 0x5d4e9c: cmp             w1, NULL
    // 0x5d4ea0: b.eq            #0x5d4f0c
    // 0x5d4ea4: LoadField: r1 = r0->field_f
    //     0x5d4ea4: ldur            w1, [x0, #0xf]
    // 0x5d4ea8: DecompressPointer r1
    //     0x5d4ea8: add             x1, x1, HEAP, lsl #32
    // 0x5d4eac: cmp             w1, NULL
    // 0x5d4eb0: b.eq            #0x5d4f10
    // 0x5d4eb4: str             x1, [SP]
    // 0x5d4eb8: r0 = of()
    //     0x5d4eb8: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5d4ebc: r1 = LoadClassIdInstr(r0)
    //     0x5d4ebc: ldur            x1, [x0, #-1]
    //     0x5d4ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4ec4: str             x0, [SP]
    // 0x5d4ec8: mov             x0, x1
    // 0x5d4ecc: r0 = GDT[cid_x0 + 0xb82a]()
    //     0x5d4ecc: movz            x17, #0xb82a
    //     0x5d4ed0: add             lr, x0, x17
    //     0x5d4ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4ed8: blr             lr
    // 0x5d4edc: LeaveFrame
    //     0x5d4edc: mov             SP, fp
    //     0x5d4ee0: ldp             fp, lr, [SP], #0x10
    // 0x5d4ee4: ret
    //     0x5d4ee4: ret             
    // 0x5d4ee8: r0 = Null
    //     0x5d4ee8: mov             x0, NULL
    // 0x5d4eec: LeaveFrame
    //     0x5d4eec: mov             SP, fp
    //     0x5d4ef0: ldp             fp, lr, [SP], #0x10
    // 0x5d4ef4: ret
    //     0x5d4ef4: ret             
    // 0x5d4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4efc: b               #0x5d4de4
    // 0x5d4f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4f00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4f04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4f08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4f0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4f10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x684990, size: 0x208
    // 0x684990: EnterFrame
    //     0x684990: stp             fp, lr, [SP, #-0x10]!
    //     0x684994: mov             fp, SP
    // 0x684998: AllocStack(0x30)
    //     0x684998: sub             SP, SP, #0x30
    // 0x68499c: CheckStackOverflow
    //     0x68499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6849a0: cmp             SP, x16
    //     0x6849a4: b.ls            #0x684b84
    // 0x6849a8: r1 = 1
    //     0x6849a8: movz            x1, #0x1
    // 0x6849ac: r0 = AllocateContext()
    //     0x6849ac: bl              #0x98c848  ; AllocateContextStub
    // 0x6849b0: mov             x4, x0
    // 0x6849b4: ldr             x3, [fp, #0x18]
    // 0x6849b8: stur            x4, [fp, #-8]
    // 0x6849bc: StoreField: r4->field_f = r3
    //     0x6849bc: stur            w3, [x4, #0xf]
    // 0x6849c0: ldr             x0, [fp, #0x10]
    // 0x6849c4: r2 = Null
    //     0x6849c4: mov             x2, NULL
    // 0x6849c8: r1 = Null
    //     0x6849c8: mov             x1, NULL
    // 0x6849cc: r4 = 59
    //     0x6849cc: movz            x4, #0x3b
    // 0x6849d0: branchIfSmi(r0, 0x6849dc)
    //     0x6849d0: tbz             w0, #0, #0x6849dc
    // 0x6849d4: r4 = LoadClassIdInstr(r0)
    //     0x6849d4: ldur            x4, [x0, #-1]
    //     0x6849d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6849dc: cmp             x4, #0xd96
    // 0x6849e0: b.eq            #0x6849f8
    // 0x6849e4: r8 = InputDatePickerFormField
    //     0x6849e4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36310] Type: InputDatePickerFormField
    //     0x6849e8: ldr             x8, [x8, #0x310]
    // 0x6849ec: r3 = Null
    //     0x6849ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36318] Null
    //     0x6849f0: ldr             x3, [x3, #0x318]
    // 0x6849f4: r0 = InputDatePickerFormField()
    //     0x6849f4: bl              #0x5c5940  ; IsType_InputDatePickerFormField_Stub
    // 0x6849f8: ldr             x3, [fp, #0x18]
    // 0x6849fc: LoadField: r2 = r3->field_7
    //     0x6849fc: ldur            w2, [x3, #7]
    // 0x684a00: DecompressPointer r2
    //     0x684a00: add             x2, x2, HEAP, lsl #32
    // 0x684a04: ldr             x0, [fp, #0x10]
    // 0x684a08: r1 = Null
    //     0x684a08: mov             x1, NULL
    // 0x684a0c: cmp             w2, NULL
    // 0x684a10: b.eq            #0x684a34
    // 0x684a14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x684a14: ldur            w4, [x2, #0x17]
    // 0x684a18: DecompressPointer r4
    //     0x684a18: add             x4, x4, HEAP, lsl #32
    // 0x684a1c: r8 = X0 bound StatefulWidget
    //     0x684a1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x684a20: ldr             x8, [x8, #0x750]
    // 0x684a24: LoadField: r9 = r4->field_7
    //     0x684a24: ldur            x9, [x4, #7]
    // 0x684a28: r3 = Null
    //     0x684a28: add             x3, PP, #0x36, lsl #12  ; [pp+0x36328] Null
    //     0x684a2c: ldr             x3, [x3, #0x328]
    // 0x684a30: blr             x9
    // 0x684a34: ldr             x0, [fp, #0x18]
    // 0x684a38: LoadField: r1 = r0->field_b
    //     0x684a38: ldur            w1, [x0, #0xb]
    // 0x684a3c: DecompressPointer r1
    //     0x684a3c: add             x1, x1, HEAP, lsl #32
    // 0x684a40: cmp             w1, NULL
    // 0x684a44: b.eq            #0x684b8c
    // 0x684a48: LoadField: r0 = r1->field_b
    //     0x684a48: ldur            w0, [x1, #0xb]
    // 0x684a4c: DecompressPointer r0
    //     0x684a4c: add             x0, x0, HEAP, lsl #32
    // 0x684a50: ldr             x1, [fp, #0x10]
    // 0x684a54: LoadField: r2 = r1->field_b
    //     0x684a54: ldur            w2, [x1, #0xb]
    // 0x684a58: DecompressPointer r2
    //     0x684a58: add             x2, x2, HEAP, lsl #32
    // 0x684a5c: r1 = LoadClassIdInstr(r0)
    //     0x684a5c: ldur            x1, [x0, #-1]
    //     0x684a60: ubfx            x1, x1, #0xc, #0x14
    // 0x684a64: stp             x2, x0, [SP]
    // 0x684a68: mov             x0, x1
    // 0x684a6c: mov             lr, x0
    // 0x684a70: ldr             lr, [x21, lr, lsl #3]
    // 0x684a74: blr             lr
    // 0x684a78: tbz             w0, #4, #0x684b74
    // 0x684a7c: r0 = LoadStaticField(0x8dc)
    //     0x684a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684a80: ldr             x0, [x0, #0x11b8]
    // 0x684a84: cmp             w0, NULL
    // 0x684a88: b.eq            #0x684b90
    // 0x684a8c: LoadField: r3 = r0->field_53
    //     0x684a8c: ldur            w3, [x0, #0x53]
    // 0x684a90: DecompressPointer r3
    //     0x684a90: add             x3, x3, HEAP, lsl #32
    // 0x684a94: stur            x3, [fp, #-0x18]
    // 0x684a98: LoadField: r0 = r3->field_7
    //     0x684a98: ldur            w0, [x3, #7]
    // 0x684a9c: DecompressPointer r0
    //     0x684a9c: add             x0, x0, HEAP, lsl #32
    // 0x684aa0: ldur            x2, [fp, #-8]
    // 0x684aa4: stur            x0, [fp, #-0x10]
    // 0x684aa8: r1 = Function '<anonymous closure>':.
    //     0x684aa8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36338] AnonymousClosure: (0x684b98), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x684990)
    //     0x684aac: ldr             x1, [x1, #0x338]
    // 0x684ab0: r0 = AllocateClosure()
    //     0x684ab0: bl              #0x98c960  ; AllocateClosureStub
    // 0x684ab4: ldur            x2, [fp, #-0x10]
    // 0x684ab8: mov             x3, x0
    // 0x684abc: r1 = Null
    //     0x684abc: mov             x1, NULL
    // 0x684ac0: stur            x3, [fp, #-8]
    // 0x684ac4: cmp             w2, NULL
    // 0x684ac8: b.eq            #0x684ae8
    // 0x684acc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x684acc: ldur            w4, [x2, #0x17]
    // 0x684ad0: DecompressPointer r4
    //     0x684ad0: add             x4, x4, HEAP, lsl #32
    // 0x684ad4: r8 = X0
    //     0x684ad4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x684ad8: LoadField: r9 = r4->field_7
    //     0x684ad8: ldur            x9, [x4, #7]
    // 0x684adc: r3 = Null
    //     0x684adc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36340] Null
    //     0x684ae0: ldr             x3, [x3, #0x340]
    // 0x684ae4: blr             x9
    // 0x684ae8: ldur            x0, [fp, #-0x18]
    // 0x684aec: LoadField: r1 = r0->field_b
    //     0x684aec: ldur            w1, [x0, #0xb]
    // 0x684af0: DecompressPointer r1
    //     0x684af0: add             x1, x1, HEAP, lsl #32
    // 0x684af4: LoadField: r2 = r0->field_f
    //     0x684af4: ldur            w2, [x0, #0xf]
    // 0x684af8: DecompressPointer r2
    //     0x684af8: add             x2, x2, HEAP, lsl #32
    // 0x684afc: LoadField: r3 = r2->field_b
    //     0x684afc: ldur            w3, [x2, #0xb]
    // 0x684b00: DecompressPointer r3
    //     0x684b00: add             x3, x3, HEAP, lsl #32
    // 0x684b04: r2 = LoadInt32Instr(r1)
    //     0x684b04: sbfx            x2, x1, #1, #0x1f
    // 0x684b08: stur            x2, [fp, #-0x20]
    // 0x684b0c: r1 = LoadInt32Instr(r3)
    //     0x684b0c: sbfx            x1, x3, #1, #0x1f
    // 0x684b10: cmp             x2, x1
    // 0x684b14: b.ne            #0x684b20
    // 0x684b18: str             x0, [SP]
    // 0x684b1c: r0 = _growToNextCapacity()
    //     0x684b1c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684b20: ldur            x2, [fp, #-0x18]
    // 0x684b24: ldur            x3, [fp, #-0x20]
    // 0x684b28: add             x0, x3, #1
    // 0x684b2c: lsl             x4, x0, #1
    // 0x684b30: StoreField: r2->field_b = r4
    //     0x684b30: stur            w4, [x2, #0xb]
    // 0x684b34: mov             x1, x3
    // 0x684b38: cmp             x1, x0
    // 0x684b3c: b.hs            #0x684b94
    // 0x684b40: LoadField: r1 = r2->field_f
    //     0x684b40: ldur            w1, [x2, #0xf]
    // 0x684b44: DecompressPointer r1
    //     0x684b44: add             x1, x1, HEAP, lsl #32
    // 0x684b48: ldur            x0, [fp, #-8]
    // 0x684b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x684b4c: add             x25, x1, x3, lsl #2
    //     0x684b50: add             x25, x25, #0xf
    //     0x684b54: str             w0, [x25]
    //     0x684b58: tbz             w0, #0, #0x684b74
    //     0x684b5c: ldurb           w16, [x1, #-1]
    //     0x684b60: ldurb           w17, [x0, #-1]
    //     0x684b64: and             x16, x17, x16, lsr #2
    //     0x684b68: tst             x16, HEAP, lsr #32
    //     0x684b6c: b.eq            #0x684b74
    //     0x684b70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x684b74: r0 = Null
    //     0x684b74: mov             x0, NULL
    // 0x684b78: LeaveFrame
    //     0x684b78: mov             SP, fp
    //     0x684b7c: ldp             fp, lr, [SP], #0x10
    // 0x684b80: ret
    //     0x684b80: ret             
    // 0x684b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684b88: b               #0x6849a8
    // 0x684b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684b8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684b90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x684b94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x684b98, size: 0x60
    // 0x684b98: EnterFrame
    //     0x684b98: stp             fp, lr, [SP, #-0x10]!
    //     0x684b9c: mov             fp, SP
    // 0x684ba0: AllocStack(0x18)
    //     0x684ba0: sub             SP, SP, #0x18
    // 0x684ba4: SetupParameters([dynamic _ /* r0 */])
    //     0x684ba4: ldr             x0, [fp, #0x18]
    //     0x684ba8: ldur            w2, [x0, #0x17]
    //     0x684bac: add             x2, x2, HEAP, lsl #32
    // 0x684bb0: CheckStackOverflow
    //     0x684bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684bb4: cmp             SP, x16
    //     0x684bb8: b.ls            #0x684bf0
    // 0x684bbc: LoadField: r0 = r2->field_f
    //     0x684bbc: ldur            w0, [x2, #0xf]
    // 0x684bc0: DecompressPointer r0
    //     0x684bc0: add             x0, x0, HEAP, lsl #32
    // 0x684bc4: stur            x0, [fp, #-8]
    // 0x684bc8: r1 = Function '<anonymous closure>':.
    //     0x684bc8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36350] AnonymousClosure: (0x684bf8), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x684990)
    //     0x684bcc: ldr             x1, [x1, #0x350]
    // 0x684bd0: r0 = AllocateClosure()
    //     0x684bd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x684bd4: ldur            x16, [fp, #-8]
    // 0x684bd8: stp             x0, x16, [SP]
    // 0x684bdc: r0 = setState()
    //     0x684bdc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x684be0: r0 = Null
    //     0x684be0: mov             x0, NULL
    // 0x684be4: LeaveFrame
    //     0x684be4: mov             SP, fp
    //     0x684be8: ldp             fp, lr, [SP], #0x10
    // 0x684bec: ret
    //     0x684bec: ret             
    // 0x684bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684bf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684bf4: b               #0x684bbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x684bf8, size: 0x88
    // 0x684bf8: EnterFrame
    //     0x684bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x684bfc: mov             fp, SP
    // 0x684c00: AllocStack(0x8)
    //     0x684c00: sub             SP, SP, #8
    // 0x684c04: SetupParameters([dynamic _ /* r0 */])
    //     0x684c04: ldr             x0, [fp, #0x10]
    //     0x684c08: ldur            w1, [x0, #0x17]
    //     0x684c0c: add             x1, x1, HEAP, lsl #32
    // 0x684c10: CheckStackOverflow
    //     0x684c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684c14: cmp             SP, x16
    //     0x684c18: b.ls            #0x684c74
    // 0x684c1c: LoadField: r2 = r1->field_f
    //     0x684c1c: ldur            w2, [x1, #0xf]
    // 0x684c20: DecompressPointer r2
    //     0x684c20: add             x2, x2, HEAP, lsl #32
    // 0x684c24: LoadField: r0 = r2->field_b
    //     0x684c24: ldur            w0, [x2, #0xb]
    // 0x684c28: DecompressPointer r0
    //     0x684c28: add             x0, x0, HEAP, lsl #32
    // 0x684c2c: cmp             w0, NULL
    // 0x684c30: b.eq            #0x684c7c
    // 0x684c34: LoadField: r1 = r0->field_b
    //     0x684c34: ldur            w1, [x0, #0xb]
    // 0x684c38: DecompressPointer r1
    //     0x684c38: add             x1, x1, HEAP, lsl #32
    // 0x684c3c: mov             x0, x1
    // 0x684c40: ArrayStore: r2[0] = r0  ; List_4
    //     0x684c40: stur            w0, [x2, #0x17]
    //     0x684c44: ldurb           w16, [x2, #-1]
    //     0x684c48: ldurb           w17, [x0, #-1]
    //     0x684c4c: and             x16, x17, x16, lsr #2
    //     0x684c50: tst             x16, HEAP, lsr #32
    //     0x684c54: b.eq            #0x684c5c
    //     0x684c58: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x684c5c: str             x2, [SP]
    // 0x684c60: r0 = _updateValueForSelectedDate()
    //     0x684c60: bl              #0x684c80  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x684c64: r0 = Null
    //     0x684c64: mov             x0, NULL
    // 0x684c68: LeaveFrame
    //     0x684c68: mov             SP, fp
    //     0x684c6c: ldp             fp, lr, [SP], #0x10
    // 0x684c70: ret
    //     0x684c70: ret             
    // 0x684c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684c74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684c78: b               #0x684c1c
    // 0x684c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684c7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateValueForSelectedDate(/* No info */) {
    // ** addr: 0x684c80, size: 0x220
    // 0x684c80: EnterFrame
    //     0x684c80: stp             fp, lr, [SP, #-0x10]!
    //     0x684c84: mov             fp, SP
    // 0x684c88: AllocStack(0x28)
    //     0x684c88: sub             SP, SP, #0x28
    // 0x684c8c: CheckStackOverflow
    //     0x684c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684c90: cmp             SP, x16
    //     0x684c94: b.ls            #0x684e8c
    // 0x684c98: ldr             x0, [fp, #0x10]
    // 0x684c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684c9c: ldur            w1, [x0, #0x17]
    // 0x684ca0: DecompressPointer r1
    //     0x684ca0: add             x1, x1, HEAP, lsl #32
    // 0x684ca4: cmp             w1, NULL
    // 0x684ca8: b.eq            #0x684e24
    // 0x684cac: LoadField: r1 = r0->field_f
    //     0x684cac: ldur            w1, [x0, #0xf]
    // 0x684cb0: DecompressPointer r1
    //     0x684cb0: add             x1, x1, HEAP, lsl #32
    // 0x684cb4: cmp             w1, NULL
    // 0x684cb8: b.eq            #0x684e94
    // 0x684cbc: str             x1, [SP]
    // 0x684cc0: r0 = of()
    //     0x684cc0: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x684cc4: ldr             x1, [fp, #0x10]
    // 0x684cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x684cc8: ldur            w2, [x1, #0x17]
    // 0x684ccc: DecompressPointer r2
    //     0x684ccc: add             x2, x2, HEAP, lsl #32
    // 0x684cd0: cmp             w2, NULL
    // 0x684cd4: b.eq            #0x684e98
    // 0x684cd8: r3 = LoadClassIdInstr(r0)
    //     0x684cd8: ldur            x3, [x0, #-1]
    //     0x684cdc: ubfx            x3, x3, #0xc, #0x14
    // 0x684ce0: stp             x2, x0, [SP]
    // 0x684ce4: mov             x0, x3
    // 0x684ce8: r0 = GDT[cid_x0 + 0xc2f8]()
    //     0x684ce8: movz            x17, #0xc2f8
    //     0x684cec: add             lr, x0, x17
    //     0x684cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x684cf4: blr             lr
    // 0x684cf8: mov             x2, x0
    // 0x684cfc: ldr             x1, [fp, #0x10]
    // 0x684d00: stur            x2, [fp, #-8]
    // 0x684d04: StoreField: r1->field_1b = r0
    //     0x684d04: stur            w0, [x1, #0x1b]
    //     0x684d08: ldurb           w16, [x1, #-1]
    //     0x684d0c: ldurb           w17, [x0, #-1]
    //     0x684d10: and             x16, x17, x16, lsr #2
    //     0x684d14: tst             x16, HEAP, lsr #32
    //     0x684d18: b.eq            #0x684d20
    //     0x684d1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x684d20: r0 = TextEditingValue()
    //     0x684d20: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x684d24: mov             x1, x0
    // 0x684d28: ldur            x0, [fp, #-8]
    // 0x684d2c: stur            x1, [fp, #-0x18]
    // 0x684d30: StoreField: r1->field_7 = r0
    //     0x684d30: stur            w0, [x1, #7]
    // 0x684d34: r2 = Instance_TextSelection
    //     0x684d34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x684d38: ldr             x2, [x2, #0xfe8]
    // 0x684d3c: StoreField: r1->field_b = r2
    //     0x684d3c: stur            w2, [x1, #0xb]
    // 0x684d40: r3 = Instance_TextRange
    //     0x684d40: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x684d44: ldr             x3, [x3, #0x48]
    // 0x684d48: StoreField: r1->field_f = r3
    //     0x684d48: stur            w3, [x1, #0xf]
    // 0x684d4c: ldr             x2, [fp, #0x10]
    // 0x684d50: LoadField: r3 = r2->field_b
    //     0x684d50: ldur            w3, [x2, #0xb]
    // 0x684d54: DecompressPointer r3
    //     0x684d54: add             x3, x3, HEAP, lsl #32
    // 0x684d58: cmp             w3, NULL
    // 0x684d5c: b.eq            #0x684e9c
    // 0x684d60: LoadField: r3 = r2->field_1f
    //     0x684d60: ldur            w3, [x2, #0x1f]
    // 0x684d64: DecompressPointer r3
    //     0x684d64: add             x3, x3, HEAP, lsl #32
    // 0x684d68: tbz             w3, #4, #0x684e08
    // 0x684d6c: LoadField: r3 = r0->field_7
    //     0x684d6c: ldur            w3, [x0, #7]
    // 0x684d70: DecompressPointer r3
    //     0x684d70: add             x3, x3, HEAP, lsl #32
    // 0x684d74: stur            x3, [fp, #-0x10]
    // 0x684d78: r0 = TextSelection()
    //     0x684d78: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x684d7c: mov             x1, x0
    // 0x684d80: r0 = 0
    //     0x684d80: movz            x0, #0
    // 0x684d84: ArrayStore: r1[0] = r0  ; List_8
    //     0x684d84: stur            x0, [x1, #0x17]
    // 0x684d88: ldur            x0, [fp, #-0x10]
    // 0x684d8c: r2 = LoadInt32Instr(r0)
    //     0x684d8c: sbfx            x2, x0, #1, #0x1f
    // 0x684d90: StoreField: r1->field_1f = r2
    //     0x684d90: stur            x2, [x1, #0x1f]
    // 0x684d94: r0 = Instance_TextAffinity
    //     0x684d94: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x684d98: ldr             x0, [x0, #0x7b0]
    // 0x684d9c: StoreField: r1->field_27 = r0
    //     0x684d9c: stur            w0, [x1, #0x27]
    // 0x684da0: r0 = false
    //     0x684da0: add             x0, NULL, #0x30  ; false
    // 0x684da4: StoreField: r1->field_2b = r0
    //     0x684da4: stur            w0, [x1, #0x2b]
    // 0x684da8: cmp             x2, #0
    // 0x684dac: r16 = true
    //     0x684dac: add             x16, NULL, #0x20  ; true
    // 0x684db0: r17 = false
    //     0x684db0: add             x17, NULL, #0x30  ; false
    // 0x684db4: csel            x0, x16, x17, gt
    // 0x684db8: tbnz            w0, #4, #0x684dc4
    // 0x684dbc: r3 = 0
    //     0x684dbc: movz            x3, #0
    // 0x684dc0: b               #0x684dc8
    // 0x684dc4: mov             x3, x2
    // 0x684dc8: tbz             w0, #4, #0x684dd0
    // 0x684dcc: r2 = 0
    //     0x684dcc: movz            x2, #0
    // 0x684dd0: ldr             x0, [fp, #0x10]
    // 0x684dd4: StoreField: r1->field_7 = r3
    //     0x684dd4: stur            x3, [x1, #7]
    // 0x684dd8: StoreField: r1->field_f = r2
    //     0x684dd8: stur            x2, [x1, #0xf]
    // 0x684ddc: ldur            x16, [fp, #-0x18]
    // 0x684de0: stp             x1, x16, [SP]
    // 0x684de4: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x684de4: add             x4, PP, #0xa, lsl #12  ; [pp+0xac28] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    //     0x684de8: ldr             x4, [x4, #0xc28]
    // 0x684dec: r0 = copyWith()
    //     0x684dec: bl              #0x493308  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x684df0: mov             x2, x0
    // 0x684df4: ldr             x0, [fp, #0x10]
    // 0x684df8: r1 = true
    //     0x684df8: add             x1, NULL, #0x20  ; true
    // 0x684dfc: StoreField: r0->field_1f = r1
    //     0x684dfc: stur            w1, [x0, #0x1f]
    // 0x684e00: mov             x1, x2
    // 0x684e04: b               #0x684e10
    // 0x684e08: mov             x0, x2
    // 0x684e0c: ldur            x1, [fp, #-0x18]
    // 0x684e10: LoadField: r2 = r0->field_13
    //     0x684e10: ldur            w2, [x0, #0x13]
    // 0x684e14: DecompressPointer r2
    //     0x684e14: add             x2, x2, HEAP, lsl #32
    // 0x684e18: stp             x1, x2, [SP]
    // 0x684e1c: r0 = value=()
    //     0x684e1c: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x684e20: b               #0x684e7c
    // 0x684e24: r1 = ""
    //     0x684e24: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x684e28: r3 = Instance_TextRange
    //     0x684e28: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x684e2c: ldr             x3, [x3, #0x48]
    // 0x684e30: r2 = Instance_TextSelection
    //     0x684e30: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x684e34: ldr             x2, [x2, #0xfe8]
    // 0x684e38: StoreField: r0->field_1b = r1
    //     0x684e38: stur            w1, [x0, #0x1b]
    // 0x684e3c: LoadField: r4 = r0->field_13
    //     0x684e3c: ldur            w4, [x0, #0x13]
    // 0x684e40: DecompressPointer r4
    //     0x684e40: add             x4, x4, HEAP, lsl #32
    // 0x684e44: stur            x4, [fp, #-8]
    // 0x684e48: r0 = TextEditingValue()
    //     0x684e48: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x684e4c: mov             x1, x0
    // 0x684e50: r0 = ""
    //     0x684e50: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x684e54: StoreField: r1->field_7 = r0
    //     0x684e54: stur            w0, [x1, #7]
    // 0x684e58: r0 = Instance_TextSelection
    //     0x684e58: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x684e5c: ldr             x0, [x0, #0xfe8]
    // 0x684e60: StoreField: r1->field_b = r0
    //     0x684e60: stur            w0, [x1, #0xb]
    // 0x684e64: r0 = Instance_TextRange
    //     0x684e64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x684e68: ldr             x0, [x0, #0x48]
    // 0x684e6c: StoreField: r1->field_f = r0
    //     0x684e6c: stur            w0, [x1, #0xf]
    // 0x684e70: ldur            x16, [fp, #-8]
    // 0x684e74: stp             x1, x16, [SP]
    // 0x684e78: r0 = value=()
    //     0x684e78: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x684e7c: r0 = Null
    //     0x684e7c: mov             x0, NULL
    // 0x684e80: LeaveFrame
    //     0x684e80: mov             SP, fp
    //     0x684e84: ldp             fp, lr, [SP], #0x10
    // 0x684e88: ret
    //     0x684e88: ret             
    // 0x684e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684e8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684e90: b               #0x684c98
    // 0x684e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684e94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684e98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684e9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69ca48, size: 0x54
    // 0x69ca48: EnterFrame
    //     0x69ca48: stp             fp, lr, [SP, #-0x10]!
    //     0x69ca4c: mov             fp, SP
    // 0x69ca50: ldr             x1, [fp, #0x10]
    // 0x69ca54: LoadField: r2 = r1->field_b
    //     0x69ca54: ldur            w2, [x1, #0xb]
    // 0x69ca58: DecompressPointer r2
    //     0x69ca58: add             x2, x2, HEAP, lsl #32
    // 0x69ca5c: cmp             w2, NULL
    // 0x69ca60: b.eq            #0x69ca98
    // 0x69ca64: LoadField: r0 = r2->field_b
    //     0x69ca64: ldur            w0, [x2, #0xb]
    // 0x69ca68: DecompressPointer r0
    //     0x69ca68: add             x0, x0, HEAP, lsl #32
    // 0x69ca6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x69ca6c: stur            w0, [x1, #0x17]
    //     0x69ca70: ldurb           w16, [x1, #-1]
    //     0x69ca74: ldurb           w17, [x0, #-1]
    //     0x69ca78: and             x16, x17, x16, lsr #2
    //     0x69ca7c: tst             x16, HEAP, lsr #32
    //     0x69ca80: b.eq            #0x69ca88
    //     0x69ca84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69ca88: r0 = Null
    //     0x69ca88: mov             x0, NULL
    // 0x69ca8c: LeaveFrame
    //     0x69ca8c: mov             SP, fp
    //     0x69ca90: ldp             fp, lr, [SP], #0x10
    // 0x69ca94: ret
    //     0x69ca94: ret             
    // 0x69ca98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ca98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bd8f0, size: 0x3c
    // 0x6bd8f0: EnterFrame
    //     0x6bd8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd8f4: mov             fp, SP
    // 0x6bd8f8: AllocStack(0x8)
    //     0x6bd8f8: sub             SP, SP, #8
    // 0x6bd8fc: CheckStackOverflow
    //     0x6bd8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd900: cmp             SP, x16
    //     0x6bd904: b.ls            #0x6bd924
    // 0x6bd908: ldr             x16, [fp, #0x10]
    // 0x6bd90c: str             x16, [SP]
    // 0x6bd910: r0 = _updateValueForSelectedDate()
    //     0x6bd910: bl              #0x684c80  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x6bd914: r0 = Null
    //     0x6bd914: mov             x0, NULL
    // 0x6bd918: LeaveFrame
    //     0x6bd918: mov             SP, fp
    //     0x6bd91c: ldp             fp, lr, [SP], #0x10
    // 0x6bd920: ret
    //     0x6bd920: ret             
    // 0x6bd924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd928: b               #0x6bd908
  }
  _ _InputDatePickerFormFieldState(/* No info */) {
    // ** addr: 0x719550, size: 0xb4
    // 0x719550: EnterFrame
    //     0x719550: stp             fp, lr, [SP, #-0x10]!
    //     0x719554: mov             fp, SP
    // 0x719558: AllocStack(0x8)
    //     0x719558: sub             SP, SP, #8
    // 0x71955c: r0 = false
    //     0x71955c: add             x0, NULL, #0x30  ; false
    // 0x719560: CheckStackOverflow
    //     0x719560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719564: cmp             SP, x16
    //     0x719568: b.ls            #0x7195fc
    // 0x71956c: ldr             x2, [fp, #0x10]
    // 0x719570: StoreField: r2->field_1f = r0
    //     0x719570: stur            w0, [x2, #0x1f]
    // 0x719574: r1 = <TextEditingValue>
    //     0x719574: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x719578: ldr             x1, [x1, #0xc48]
    // 0x71957c: r0 = TextEditingController()
    //     0x71957c: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x719580: mov             x1, x0
    // 0x719584: r0 = Instance_TextEditingValue
    //     0x719584: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x719588: ldr             x0, [x0, #0x18]
    // 0x71958c: stur            x1, [fp, #-8]
    // 0x719590: StoreField: r1->field_27 = r0
    //     0x719590: stur            w0, [x1, #0x27]
    // 0x719594: r0 = 0
    //     0x719594: movz            x0, #0
    // 0x719598: StoreField: r1->field_7 = r0
    //     0x719598: stur            x0, [x1, #7]
    // 0x71959c: StoreField: r1->field_13 = r0
    //     0x71959c: stur            x0, [x1, #0x13]
    // 0x7195a0: StoreField: r1->field_1b = r0
    //     0x7195a0: stur            x0, [x1, #0x1b]
    // 0x7195a4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7195a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7195a8: ldr             x0, [x0, #0xfe0]
    //     0x7195ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7195b0: cmp             w0, w16
    //     0x7195b4: b.ne            #0x7195c0
    //     0x7195b8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x7195bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7195c0: mov             x1, x0
    // 0x7195c4: ldur            x0, [fp, #-8]
    // 0x7195c8: StoreField: r0->field_f = r1
    //     0x7195c8: stur            w1, [x0, #0xf]
    // 0x7195cc: ldr             x1, [fp, #0x10]
    // 0x7195d0: StoreField: r1->field_13 = r0
    //     0x7195d0: stur            w0, [x1, #0x13]
    //     0x7195d4: ldurb           w16, [x1, #-1]
    //     0x7195d8: ldurb           w17, [x0, #-1]
    //     0x7195dc: and             x16, x17, x16, lsr #2
    //     0x7195e0: tst             x16, HEAP, lsr #32
    //     0x7195e4: b.eq            #0x7195ec
    //     0x7195e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7195ec: r0 = Null
    //     0x7195ec: mov             x0, NULL
    // 0x7195f0: LeaveFrame
    //     0x7195f0: mov             SP, fp
    //     0x7195f4: ldp             fp, lr, [SP], #0x10
    // 0x7195f8: ret
    //     0x7195f8: ret             
    // 0x7195fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7195fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719600: b               #0x71956c
  }
}

// class id: 3478, size: 0x44, field offset: 0xc
class InputDatePickerFormField extends StatefulWidget {

  _ InputDatePickerFormField(/* No info */) {
    // ** addr: 0x5c5828, size: 0x118
    // 0x5c5828: EnterFrame
    //     0x5c5828: stp             fp, lr, [SP, #-0x10]!
    //     0x5c582c: mov             fp, SP
    // 0x5c5830: AllocStack(0x8)
    //     0x5c5830: sub             SP, SP, #8
    // 0x5c5834: r2 = true
    //     0x5c5834: add             x2, NULL, #0x20  ; true
    // 0x5c5838: r1 = false
    //     0x5c5838: add             x1, NULL, #0x30  ; false
    // 0x5c583c: CheckStackOverflow
    //     0x5c583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5840: cmp             SP, x16
    //     0x5c5844: b.ls            #0x5c5938
    // 0x5c5848: ldr             x0, [fp, #0x10]
    // 0x5c584c: ldr             x3, [fp, #0x38]
    // 0x5c5850: ArrayStore: r3[0] = r0  ; List_4
    //     0x5c5850: stur            w0, [x3, #0x17]
    //     0x5c5854: ldurb           w16, [x3, #-1]
    //     0x5c5858: ldurb           w17, [x0, #-1]
    //     0x5c585c: and             x16, x17, x16, lsr #2
    //     0x5c5860: tst             x16, HEAP, lsr #32
    //     0x5c5864: b.eq            #0x5c586c
    //     0x5c5868: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c586c: ldr             x0, [fp, #0x18]
    // 0x5c5870: StoreField: r3->field_1b = r0
    //     0x5c5870: stur            w0, [x3, #0x1b]
    //     0x5c5874: ldurb           w16, [x3, #-1]
    //     0x5c5878: ldurb           w17, [x0, #-1]
    //     0x5c587c: and             x16, x17, x16, lsr #2
    //     0x5c5880: tst             x16, HEAP, lsr #32
    //     0x5c5884: b.eq            #0x5c588c
    //     0x5c5888: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5c588c: StoreField: r3->field_37 = r2
    //     0x5c588c: stur            w2, [x3, #0x37]
    // 0x5c5890: StoreField: r3->field_3b = r1
    //     0x5c5890: stur            w1, [x3, #0x3b]
    // 0x5c5894: ldr             x0, [fp, #0x28]
    // 0x5c5898: cmp             w0, NULL
    // 0x5c589c: b.eq            #0x5c58ac
    // 0x5c58a0: str             x0, [SP]
    // 0x5c58a4: r0 = dateOnly()
    //     0x5c58a4: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x5c58a8: b               #0x5c58b0
    // 0x5c58ac: r0 = Null
    //     0x5c58ac: mov             x0, NULL
    // 0x5c58b0: ldr             x1, [fp, #0x38]
    // 0x5c58b4: StoreField: r1->field_b = r0
    //     0x5c58b4: stur            w0, [x1, #0xb]
    //     0x5c58b8: ldurb           w16, [x1, #-1]
    //     0x5c58bc: ldurb           w17, [x0, #-1]
    //     0x5c58c0: and             x16, x17, x16, lsr #2
    //     0x5c58c4: tst             x16, HEAP, lsr #32
    //     0x5c58c8: b.eq            #0x5c58d0
    //     0x5c58cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c58d0: ldr             x16, [fp, #0x30]
    // 0x5c58d4: str             x16, [SP]
    // 0x5c58d8: r0 = dateOnly()
    //     0x5c58d8: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x5c58dc: ldr             x1, [fp, #0x38]
    // 0x5c58e0: StoreField: r1->field_f = r0
    //     0x5c58e0: stur            w0, [x1, #0xf]
    //     0x5c58e4: ldurb           w16, [x1, #-1]
    //     0x5c58e8: ldurb           w17, [x0, #-1]
    //     0x5c58ec: and             x16, x17, x16, lsr #2
    //     0x5c58f0: tst             x16, HEAP, lsr #32
    //     0x5c58f4: b.eq            #0x5c58fc
    //     0x5c58f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c58fc: ldr             x16, [fp, #0x20]
    // 0x5c5900: str             x16, [SP]
    // 0x5c5904: r0 = dateOnly()
    //     0x5c5904: bl              #0x5b97f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x5c5908: ldr             x1, [fp, #0x38]
    // 0x5c590c: StoreField: r1->field_13 = r0
    //     0x5c590c: stur            w0, [x1, #0x13]
    //     0x5c5910: ldurb           w16, [x1, #-1]
    //     0x5c5914: ldurb           w17, [x0, #-1]
    //     0x5c5918: and             x16, x17, x16, lsr #2
    //     0x5c591c: tst             x16, HEAP, lsr #32
    //     0x5c5920: b.eq            #0x5c5928
    //     0x5c5924: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c5928: r0 = Null
    //     0x5c5928: mov             x0, NULL
    // 0x5c592c: LeaveFrame
    //     0x5c592c: mov             SP, fp
    //     0x5c5930: ldp             fp, lr, [SP], #0x10
    // 0x5c5934: ret
    //     0x5c5934: ret             
    // 0x5c5938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c593c: b               #0x5c5848
  }
  _ createState(/* No info */) {
    // ** addr: 0x719508, size: 0x48
    // 0x719508: EnterFrame
    //     0x719508: stp             fp, lr, [SP, #-0x10]!
    //     0x71950c: mov             fp, SP
    // 0x719510: AllocStack(0x10)
    //     0x719510: sub             SP, SP, #0x10
    // 0x719514: CheckStackOverflow
    //     0x719514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719518: cmp             SP, x16
    //     0x71951c: b.ls            #0x719548
    // 0x719520: r1 = <InputDatePickerFormField>
    //     0x719520: add             x1, PP, #0x32, lsl #12  ; [pp+0x32038] TypeArguments: <InputDatePickerFormField>
    //     0x719524: ldr             x1, [x1, #0x38]
    // 0x719528: r0 = _InputDatePickerFormFieldState()
    //     0x719528: bl              #0x719604  ; Allocate_InputDatePickerFormFieldStateStub -> _InputDatePickerFormFieldState (size=0x24)
    // 0x71952c: stur            x0, [fp, #-8]
    // 0x719530: str             x0, [SP]
    // 0x719534: r0 = _InputDatePickerFormFieldState()
    //     0x719534: bl              #0x719550  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_InputDatePickerFormFieldState
    // 0x719538: ldur            x0, [fp, #-8]
    // 0x71953c: LeaveFrame
    //     0x71953c: mov             SP, fp
    //     0x719540: ldp             fp, lr, [SP], #0x10
    // 0x719544: ret
    //     0x719544: ret             
    // 0x719548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71954c: b               #0x719520
  }
}
