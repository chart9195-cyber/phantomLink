// lib: , url: package:flutter/src/material/outlined_button.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 2143, size: 0x14, field offset: 0xc
class _OutlinedButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2150, size: 0x10, field offset: 0xc
class _OutlinedButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2151, size: 0x14, field offset: 0xc
class _OutlinedButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2639, size: 0x68, field offset: 0x60
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ side(/* No info */) {
    // ** addr: 0x8be54c, size: 0x64
    // 0x8be54c: EnterFrame
    //     0x8be54c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be550: mov             fp, SP
    // 0x8be554: AllocStack(0x10)
    //     0x8be554: sub             SP, SP, #0x10
    // 0x8be558: CheckStackOverflow
    //     0x8be558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be55c: cmp             SP, x16
    //     0x8be560: b.ls            #0x8be5a8
    // 0x8be564: r1 = 1
    //     0x8be564: movz            x1, #0x1
    // 0x8be568: r0 = AllocateContext()
    //     0x8be568: bl              #0x98c848  ; AllocateContextStub
    // 0x8be56c: mov             x1, x0
    // 0x8be570: ldr             x0, [fp, #0x10]
    // 0x8be574: StoreField: r1->field_f = r0
    //     0x8be574: stur            w0, [x1, #0xf]
    // 0x8be578: mov             x2, x1
    // 0x8be57c: r1 = Function '<anonymous closure>':.
    //     0x8be57c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36118] AnonymousClosure: (0x8be5b0), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::side (0x8be54c)
    //     0x8be580: ldr             x1, [x1, #0x118]
    // 0x8be584: r0 = AllocateClosure()
    //     0x8be584: bl              #0x98c960  ; AllocateClosureStub
    // 0x8be588: r16 = <BorderSide>
    //     0x8be588: add             x16, PP, #0x28, lsl #12  ; [pp+0x28548] TypeArguments: <BorderSide>
    //     0x8be58c: ldr             x16, [x16, #0x548]
    // 0x8be590: stp             x0, x16, [SP]
    // 0x8be594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8be594: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8be598: r0 = resolveWith()
    //     0x8be598: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8be59c: LeaveFrame
    //     0x8be59c: mov             SP, fp
    //     0x8be5a0: ldp             fp, lr, [SP], #0x10
    // 0x8be5a4: ret
    //     0x8be5a4: ret             
    // 0x8be5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be5a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be5ac: b               #0x8be564
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8be5b0, size: 0x234
    // 0x8be5b0: EnterFrame
    //     0x8be5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8be5b4: mov             fp, SP
    // 0x8be5b8: AllocStack(0x20)
    //     0x8be5b8: sub             SP, SP, #0x20
    // 0x8be5bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8be5bc: ldr             x0, [fp, #0x18]
    //     0x8be5c0: ldur            w1, [x0, #0x17]
    //     0x8be5c4: add             x1, x1, HEAP, lsl #32
    //     0x8be5c8: stur            x1, [fp, #-8]
    // 0x8be5cc: CheckStackOverflow
    //     0x8be5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be5d0: cmp             SP, x16
    //     0x8be5d4: b.ls            #0x8be7dc
    // 0x8be5d8: ldr             x2, [fp, #0x10]
    // 0x8be5dc: r0 = LoadClassIdInstr(r2)
    //     0x8be5dc: ldur            x0, [x2, #-1]
    //     0x8be5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8be5e4: r16 = Instance_MaterialState
    //     0x8be5e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x8be5e8: ldr             x16, [x16, #0x5a0]
    // 0x8be5ec: stp             x16, x2, [SP]
    // 0x8be5f0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x8be5f0: movz            x17, #0xc851
    //     0x8be5f4: add             lr, x0, x17
    //     0x8be5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8be5fc: blr             lr
    // 0x8be600: tbnz            w0, #4, #0x8be68c
    // 0x8be604: ldur            x1, [fp, #-8]
    // 0x8be608: LoadField: r0 = r1->field_f
    //     0x8be608: ldur            w0, [x1, #0xf]
    // 0x8be60c: DecompressPointer r0
    //     0x8be60c: add             x0, x0, HEAP, lsl #32
    // 0x8be610: mov             x1, x0
    // 0x8be614: LoadField: r0 = r1->field_63
    //     0x8be614: ldur            w0, [x1, #0x63]
    // 0x8be618: DecompressPointer r0
    //     0x8be618: add             x0, x0, HEAP, lsl #32
    // 0x8be61c: r16 = Sentinel
    //     0x8be61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be620: cmp             w0, w16
    // 0x8be624: b.ne            #0x8be634
    // 0x8be628: r2 = _colors
    //     0x8be628: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_OutlinedButtonDefaultsM3@519109675._colors@519109675>: late final (offset: 0x64)
    //     0x8be62c: ldr             x2, [x2, #0x120]
    // 0x8be630: r0 = InitLateFinalInstanceField()
    //     0x8be630: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8be634: LoadField: r1 = r0->field_57
    //     0x8be634: ldur            w1, [x0, #0x57]
    // 0x8be638: DecompressPointer r1
    //     0x8be638: add             x1, x1, HEAP, lsl #32
    // 0x8be63c: str             x1, [SP, #8]
    // 0x8be640: d0 = 0.120000
    //     0x8be640: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8be644: str             d0, [SP]
    // 0x8be648: r0 = withOpacity()
    //     0x8be648: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8be64c: stur            x0, [fp, #-0x10]
    // 0x8be650: r0 = BorderSide()
    //     0x8be650: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8be654: mov             x1, x0
    // 0x8be658: ldur            x0, [fp, #-0x10]
    // 0x8be65c: StoreField: r1->field_7 = r0
    //     0x8be65c: stur            w0, [x1, #7]
    // 0x8be660: d0 = 1.000000
    //     0x8be660: fmov            d0, #1.00000000
    // 0x8be664: StoreField: r1->field_b = d0
    //     0x8be664: stur            d0, [x1, #0xb]
    // 0x8be668: r2 = Instance_BorderStyle
    //     0x8be668: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8be66c: ldr             x2, [x2, #0x770]
    // 0x8be670: StoreField: r1->field_13 = r2
    //     0x8be670: stur            w2, [x1, #0x13]
    // 0x8be674: d1 = -1.000000
    //     0x8be674: fmov            d1, #-1.00000000
    // 0x8be678: ArrayStore: r1[0] = d1  ; List_8
    //     0x8be678: stur            d1, [x1, #0x17]
    // 0x8be67c: mov             x0, x1
    // 0x8be680: LeaveFrame
    //     0x8be680: mov             SP, fp
    //     0x8be684: ldp             fp, lr, [SP], #0x10
    // 0x8be688: ret
    //     0x8be688: ret             
    // 0x8be68c: ldr             x0, [fp, #0x10]
    // 0x8be690: ldur            x1, [fp, #-8]
    // 0x8be694: r2 = Instance_BorderStyle
    //     0x8be694: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8be698: ldr             x2, [x2, #0x770]
    // 0x8be69c: d0 = 1.000000
    //     0x8be69c: fmov            d0, #1.00000000
    // 0x8be6a0: d1 = -1.000000
    //     0x8be6a0: fmov            d1, #-1.00000000
    // 0x8be6a4: r3 = LoadClassIdInstr(r0)
    //     0x8be6a4: ldur            x3, [x0, #-1]
    //     0x8be6a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8be6ac: r16 = Instance_MaterialState
    //     0x8be6ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x8be6b0: ldr             x16, [x16, #0x520]
    // 0x8be6b4: stp             x16, x0, [SP]
    // 0x8be6b8: mov             x0, x3
    // 0x8be6bc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x8be6bc: movz            x17, #0xc851
    //     0x8be6c0: add             lr, x0, x17
    //     0x8be6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8be6c8: blr             lr
    // 0x8be6cc: tbnz            w0, #4, #0x8be744
    // 0x8be6d0: ldur            x0, [fp, #-8]
    // 0x8be6d4: LoadField: r1 = r0->field_f
    //     0x8be6d4: ldur            w1, [x0, #0xf]
    // 0x8be6d8: DecompressPointer r1
    //     0x8be6d8: add             x1, x1, HEAP, lsl #32
    // 0x8be6dc: LoadField: r0 = r1->field_63
    //     0x8be6dc: ldur            w0, [x1, #0x63]
    // 0x8be6e0: DecompressPointer r0
    //     0x8be6e0: add             x0, x0, HEAP, lsl #32
    // 0x8be6e4: r16 = Sentinel
    //     0x8be6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be6e8: cmp             w0, w16
    // 0x8be6ec: b.ne            #0x8be6fc
    // 0x8be6f0: r2 = _colors
    //     0x8be6f0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_OutlinedButtonDefaultsM3@519109675._colors@519109675>: late final (offset: 0x64)
    //     0x8be6f4: ldr             x2, [x2, #0x120]
    // 0x8be6f8: r0 = InitLateFinalInstanceField()
    //     0x8be6f8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8be6fc: LoadField: r1 = r0->field_b
    //     0x8be6fc: ldur            w1, [x0, #0xb]
    // 0x8be700: DecompressPointer r1
    //     0x8be700: add             x1, x1, HEAP, lsl #32
    // 0x8be704: stur            x1, [fp, #-0x10]
    // 0x8be708: r0 = BorderSide()
    //     0x8be708: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8be70c: mov             x1, x0
    // 0x8be710: ldur            x0, [fp, #-0x10]
    // 0x8be714: StoreField: r1->field_7 = r0
    //     0x8be714: stur            w0, [x1, #7]
    // 0x8be718: d0 = 1.000000
    //     0x8be718: fmov            d0, #1.00000000
    // 0x8be71c: StoreField: r1->field_b = d0
    //     0x8be71c: stur            d0, [x1, #0xb]
    // 0x8be720: r2 = Instance_BorderStyle
    //     0x8be720: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8be724: ldr             x2, [x2, #0x770]
    // 0x8be728: StoreField: r1->field_13 = r2
    //     0x8be728: stur            w2, [x1, #0x13]
    // 0x8be72c: d1 = -1.000000
    //     0x8be72c: fmov            d1, #-1.00000000
    // 0x8be730: ArrayStore: r1[0] = d1  ; List_8
    //     0x8be730: stur            d1, [x1, #0x17]
    // 0x8be734: mov             x0, x1
    // 0x8be738: LeaveFrame
    //     0x8be738: mov             SP, fp
    //     0x8be73c: ldp             fp, lr, [SP], #0x10
    // 0x8be740: ret
    //     0x8be740: ret             
    // 0x8be744: ldur            x0, [fp, #-8]
    // 0x8be748: r2 = Instance_BorderStyle
    //     0x8be748: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8be74c: ldr             x2, [x2, #0x770]
    // 0x8be750: d0 = 1.000000
    //     0x8be750: fmov            d0, #1.00000000
    // 0x8be754: d1 = -1.000000
    //     0x8be754: fmov            d1, #-1.00000000
    // 0x8be758: LoadField: r1 = r0->field_f
    //     0x8be758: ldur            w1, [x0, #0xf]
    // 0x8be75c: DecompressPointer r1
    //     0x8be75c: add             x1, x1, HEAP, lsl #32
    // 0x8be760: LoadField: r0 = r1->field_63
    //     0x8be760: ldur            w0, [x1, #0x63]
    // 0x8be764: DecompressPointer r0
    //     0x8be764: add             x0, x0, HEAP, lsl #32
    // 0x8be768: r16 = Sentinel
    //     0x8be768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be76c: cmp             w0, w16
    // 0x8be770: b.ne            #0x8be780
    // 0x8be774: r2 = _colors
    //     0x8be774: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_OutlinedButtonDefaultsM3@519109675._colors@519109675>: late final (offset: 0x64)
    //     0x8be778: ldr             x2, [x2, #0x120]
    // 0x8be77c: r0 = InitLateFinalInstanceField()
    //     0x8be77c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8be780: LoadField: r1 = r0->field_63
    //     0x8be780: ldur            w1, [x0, #0x63]
    // 0x8be784: DecompressPointer r1
    //     0x8be784: add             x1, x1, HEAP, lsl #32
    // 0x8be788: cmp             w1, NULL
    // 0x8be78c: b.ne            #0x8be7a0
    // 0x8be790: LoadField: r1 = r0->field_4f
    //     0x8be790: ldur            w1, [x0, #0x4f]
    // 0x8be794: DecompressPointer r1
    //     0x8be794: add             x1, x1, HEAP, lsl #32
    // 0x8be798: mov             x0, x1
    // 0x8be79c: b               #0x8be7a4
    // 0x8be7a0: mov             x0, x1
    // 0x8be7a4: stur            x0, [fp, #-8]
    // 0x8be7a8: r0 = BorderSide()
    //     0x8be7a8: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8be7ac: ldur            x1, [fp, #-8]
    // 0x8be7b0: StoreField: r0->field_7 = r1
    //     0x8be7b0: stur            w1, [x0, #7]
    // 0x8be7b4: d0 = 1.000000
    //     0x8be7b4: fmov            d0, #1.00000000
    // 0x8be7b8: StoreField: r0->field_b = d0
    //     0x8be7b8: stur            d0, [x0, #0xb]
    // 0x8be7bc: r1 = Instance_BorderStyle
    //     0x8be7bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8be7c0: ldr             x1, [x1, #0x770]
    // 0x8be7c4: StoreField: r0->field_13 = r1
    //     0x8be7c4: stur            w1, [x0, #0x13]
    // 0x8be7c8: d0 = -1.000000
    //     0x8be7c8: fmov            d0, #-1.00000000
    // 0x8be7cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8be7cc: stur            d0, [x0, #0x17]
    // 0x8be7d0: LeaveFrame
    //     0x8be7d0: mov             SP, fp
    //     0x8be7d4: ldp             fp, lr, [SP], #0x10
    // 0x8be7d8: ret
    //     0x8be7d8: ret             
    // 0x8be7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be7dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be7e0: b               #0x8be5d8
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c3358, size: 0x50
    // 0x8c3358: EnterFrame
    //     0x8c3358: stp             fp, lr, [SP, #-0x10]!
    //     0x8c335c: mov             fp, SP
    // 0x8c3360: AllocStack(0x10)
    //     0x8c3360: sub             SP, SP, #0x10
    // 0x8c3364: CheckStackOverflow
    //     0x8c3364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3368: cmp             SP, x16
    //     0x8c336c: b.ls            #0x8c33a0
    // 0x8c3370: r1 = Function '<anonymous closure>':.
    //     0x8c3370: add             x1, PP, #0x36, lsl #12  ; [pp+0x36110] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c3374: ldr             x1, [x1, #0x110]
    // 0x8c3378: r2 = Null
    //     0x8c3378: mov             x2, NULL
    // 0x8c337c: r0 = AllocateClosure()
    //     0x8c337c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c3380: r16 = <MouseCursor?>
    //     0x8c3380: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c3384: ldr             x16, [x16, #0xa08]
    // 0x8c3388: stp             x0, x16, [SP]
    // 0x8c338c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c338c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3390: r0 = resolveWith()
    //     0x8c3390: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c3394: LeaveFrame
    //     0x8c3394: mov             SP, fp
    //     0x8c3398: ldp             fp, lr, [SP], #0x10
    // 0x8c339c: ret
    //     0x8c339c: ret             
    // 0x8c33a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c33a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c33a4: b               #0x8c3370
  }
  get _ padding(/* No info */) {
    // ** addr: 0x914f10, size: 0x58
    // 0x914f10: EnterFrame
    //     0x914f10: stp             fp, lr, [SP, #-0x10]!
    //     0x914f14: mov             fp, SP
    // 0x914f18: AllocStack(0x10)
    //     0x914f18: sub             SP, SP, #0x10
    // 0x914f1c: CheckStackOverflow
    //     0x914f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f20: cmp             SP, x16
    //     0x914f24: b.ls            #0x914f60
    // 0x914f28: ldr             x0, [fp, #0x10]
    // 0x914f2c: LoadField: r1 = r0->field_5f
    //     0x914f2c: ldur            w1, [x0, #0x5f]
    // 0x914f30: DecompressPointer r1
    //     0x914f30: add             x1, x1, HEAP, lsl #32
    // 0x914f34: str             x1, [SP]
    // 0x914f38: r0 = _scaledPadding()
    //     0x914f38: bl              #0x8c0e00  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x914f3c: r1 = <EdgeInsetsGeometry>
    //     0x914f3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x914f40: ldr             x1, [x1, #0xa20]
    // 0x914f44: stur            x0, [fp, #-8]
    // 0x914f48: r0 = MaterialStatePropertyAll()
    //     0x914f48: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x914f4c: ldur            x1, [fp, #-8]
    // 0x914f50: StoreField: r0->field_b = r1
    //     0x914f50: stur            w1, [x0, #0xb]
    // 0x914f54: LeaveFrame
    //     0x914f54: mov             SP, fp
    //     0x914f58: ldp             fp, lr, [SP], #0x10
    // 0x914f5c: ret
    //     0x914f5c: ret             
    // 0x914f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914f60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914f64: b               #0x914f28
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91c85c, size: 0x64
    // 0x91c85c: EnterFrame
    //     0x91c85c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c860: mov             fp, SP
    // 0x91c864: AllocStack(0x10)
    //     0x91c864: sub             SP, SP, #0x10
    // 0x91c868: CheckStackOverflow
    //     0x91c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c86c: cmp             SP, x16
    //     0x91c870: b.ls            #0x91c8b8
    // 0x91c874: r1 = 1
    //     0x91c874: movz            x1, #0x1
    // 0x91c878: r0 = AllocateContext()
    //     0x91c878: bl              #0x98c848  ; AllocateContextStub
    // 0x91c87c: mov             x1, x0
    // 0x91c880: ldr             x0, [fp, #0x10]
    // 0x91c884: StoreField: r1->field_f = r0
    //     0x91c884: stur            w0, [x1, #0xf]
    // 0x91c888: mov             x2, x1
    // 0x91c88c: r1 = Function '<anonymous closure>':.
    //     0x91c88c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36128] AnonymousClosure: (0x91c8c0), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::overlayColor (0x91c85c)
    //     0x91c890: ldr             x1, [x1, #0x128]
    // 0x91c894: r0 = AllocateClosure()
    //     0x91c894: bl              #0x98c960  ; AllocateClosureStub
    // 0x91c898: r16 = <Color?>
    //     0x91c898: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91c89c: ldr             x16, [x16, #0x4d0]
    // 0x91c8a0: stp             x0, x16, [SP]
    // 0x91c8a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91c8a4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91c8a8: r0 = resolveWith()
    //     0x91c8a8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91c8ac: LeaveFrame
    //     0x91c8ac: mov             SP, fp
    //     0x91c8b0: ldp             fp, lr, [SP], #0x10
    // 0x91c8b4: ret
    //     0x91c8b4: ret             
    // 0x91c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c8b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c8bc: b               #0x91c874
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91c8c0, size: 0x1d0
    // 0x91c8c0: EnterFrame
    //     0x91c8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91c8c4: mov             fp, SP
    // 0x91c8c8: AllocStack(0x18)
    //     0x91c8c8: sub             SP, SP, #0x18
    // 0x91c8cc: SetupParameters([dynamic _ /* r0 */])
    //     0x91c8cc: ldr             x0, [fp, #0x18]
    //     0x91c8d0: ldur            w1, [x0, #0x17]
    //     0x91c8d4: add             x1, x1, HEAP, lsl #32
    //     0x91c8d8: stur            x1, [fp, #-8]
    // 0x91c8dc: CheckStackOverflow
    //     0x91c8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c8e0: cmp             SP, x16
    //     0x91c8e4: b.ls            #0x91ca88
    // 0x91c8e8: ldr             x2, [fp, #0x10]
    // 0x91c8ec: r0 = LoadClassIdInstr(r2)
    //     0x91c8ec: ldur            x0, [x2, #-1]
    //     0x91c8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x91c8f4: r16 = Instance_MaterialState
    //     0x91c8f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91c8f8: ldr             x16, [x16, #0x508]
    // 0x91c8fc: stp             x16, x2, [SP]
    // 0x91c900: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c900: movz            x17, #0xc851
    //     0x91c904: add             lr, x0, x17
    //     0x91c908: ldr             lr, [x21, lr, lsl #3]
    //     0x91c90c: blr             lr
    // 0x91c910: tbnz            w0, #4, #0x91c968
    // 0x91c914: ldur            x1, [fp, #-8]
    // 0x91c918: LoadField: r0 = r1->field_f
    //     0x91c918: ldur            w0, [x1, #0xf]
    // 0x91c91c: DecompressPointer r0
    //     0x91c91c: add             x0, x0, HEAP, lsl #32
    // 0x91c920: mov             x1, x0
    // 0x91c924: LoadField: r0 = r1->field_63
    //     0x91c924: ldur            w0, [x1, #0x63]
    // 0x91c928: DecompressPointer r0
    //     0x91c928: add             x0, x0, HEAP, lsl #32
    // 0x91c92c: r16 = Sentinel
    //     0x91c92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c930: cmp             w0, w16
    // 0x91c934: b.ne            #0x91c944
    // 0x91c938: r2 = _colors
    //     0x91c938: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_OutlinedButtonDefaultsM3@519109675._colors@519109675>: late final (offset: 0x64)
    //     0x91c93c: ldr             x2, [x2, #0x120]
    // 0x91c940: r0 = InitLateFinalInstanceField()
    //     0x91c940: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c944: LoadField: r1 = r0->field_b
    //     0x91c944: ldur            w1, [x0, #0xb]
    // 0x91c948: DecompressPointer r1
    //     0x91c948: add             x1, x1, HEAP, lsl #32
    // 0x91c94c: str             x1, [SP, #8]
    // 0x91c950: d0 = 0.120000
    //     0x91c950: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c954: str             d0, [SP]
    // 0x91c958: r0 = withOpacity()
    //     0x91c958: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c95c: LeaveFrame
    //     0x91c95c: mov             SP, fp
    //     0x91c960: ldp             fp, lr, [SP], #0x10
    // 0x91c964: ret
    //     0x91c964: ret             
    // 0x91c968: ldr             x2, [fp, #0x10]
    // 0x91c96c: ldur            x1, [fp, #-8]
    // 0x91c970: d0 = 0.120000
    //     0x91c970: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91c974: r0 = LoadClassIdInstr(r2)
    //     0x91c974: ldur            x0, [x2, #-1]
    //     0x91c978: ubfx            x0, x0, #0xc, #0x14
    // 0x91c97c: r16 = Instance_MaterialState
    //     0x91c97c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91c980: ldr             x16, [x16, #0x510]
    // 0x91c984: stp             x16, x2, [SP]
    // 0x91c988: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91c988: movz            x17, #0xc851
    //     0x91c98c: add             lr, x0, x17
    //     0x91c990: ldr             lr, [x21, lr, lsl #3]
    //     0x91c994: blr             lr
    // 0x91c998: tbnz            w0, #4, #0x91c9f4
    // 0x91c99c: ldur            x1, [fp, #-8]
    // 0x91c9a0: LoadField: r0 = r1->field_f
    //     0x91c9a0: ldur            w0, [x1, #0xf]
    // 0x91c9a4: DecompressPointer r0
    //     0x91c9a4: add             x0, x0, HEAP, lsl #32
    // 0x91c9a8: mov             x1, x0
    // 0x91c9ac: LoadField: r0 = r1->field_63
    //     0x91c9ac: ldur            w0, [x1, #0x63]
    // 0x91c9b0: DecompressPointer r0
    //     0x91c9b0: add             x0, x0, HEAP, lsl #32
    // 0x91c9b4: r16 = Sentinel
    //     0x91c9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c9b8: cmp             w0, w16
    // 0x91c9bc: b.ne            #0x91c9cc
    // 0x91c9c0: r2 = _colors
    //     0x91c9c0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_OutlinedButtonDefaultsM3@519109675._colors@519109675>: late final (offset: 0x64)
    //     0x91c9c4: ldr             x2, [x2, #0x120]
    // 0x91c9c8: r0 = InitLateFinalInstanceField()
    //     0x91c9c8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91c9cc: LoadField: r1 = r0->field_b
    //     0x91c9cc: ldur            w1, [x0, #0xb]
    // 0x91c9d0: DecompressPointer r1
    //     0x91c9d0: add             x1, x1, HEAP, lsl #32
    // 0x91c9d4: str             x1, [SP, #8]
    // 0x91c9d8: d0 = 0.080000
    //     0x91c9d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91c9dc: ldr             d0, [x17, #0x518]
    // 0x91c9e0: str             d0, [SP]
    // 0x91c9e4: r0 = withOpacity()
    //     0x91c9e4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91c9e8: LeaveFrame
    //     0x91c9e8: mov             SP, fp
    //     0x91c9ec: ldp             fp, lr, [SP], #0x10
    // 0x91c9f0: ret
    //     0x91c9f0: ret             
    // 0x91c9f4: ldr             x0, [fp, #0x10]
    // 0x91c9f8: ldur            x1, [fp, #-8]
    // 0x91c9fc: r2 = LoadClassIdInstr(r0)
    //     0x91c9fc: ldur            x2, [x0, #-1]
    //     0x91ca00: ubfx            x2, x2, #0xc, #0x14
    // 0x91ca04: r16 = Instance_MaterialState
    //     0x91ca04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91ca08: ldr             x16, [x16, #0x520]
    // 0x91ca0c: stp             x16, x0, [SP]
    // 0x91ca10: mov             x0, x2
    // 0x91ca14: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91ca14: movz            x17, #0xc851
    //     0x91ca18: add             lr, x0, x17
    //     0x91ca1c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ca20: blr             lr
    // 0x91ca24: tbnz            w0, #4, #0x91ca78
    // 0x91ca28: ldur            x0, [fp, #-8]
    // 0x91ca2c: LoadField: r1 = r0->field_f
    //     0x91ca2c: ldur            w1, [x0, #0xf]
    // 0x91ca30: DecompressPointer r1
    //     0x91ca30: add             x1, x1, HEAP, lsl #32
    // 0x91ca34: LoadField: r0 = r1->field_63
    //     0x91ca34: ldur            w0, [x1, #0x63]
    // 0x91ca38: DecompressPointer r0
    //     0x91ca38: add             x0, x0, HEAP, lsl #32
    // 0x91ca3c: r16 = Sentinel
    //     0x91ca3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ca40: cmp             w0, w16
    // 0x91ca44: b.ne            #0x91ca54
    // 0x91ca48: r2 = _colors
    //     0x91ca48: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_OutlinedButtonDefaultsM3@519109675._colors@519109675>: late final (offset: 0x64)
    //     0x91ca4c: ldr             x2, [x2, #0x120]
    // 0x91ca50: r0 = InitLateFinalInstanceField()
    //     0x91ca50: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91ca54: LoadField: r1 = r0->field_b
    //     0x91ca54: ldur            w1, [x0, #0xb]
    // 0x91ca58: DecompressPointer r1
    //     0x91ca58: add             x1, x1, HEAP, lsl #32
    // 0x91ca5c: str             x1, [SP, #8]
    // 0x91ca60: d0 = 0.120000
    //     0x91ca60: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91ca64: str             d0, [SP]
    // 0x91ca68: r0 = withOpacity()
    //     0x91ca68: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91ca6c: LeaveFrame
    //     0x91ca6c: mov             SP, fp
    //     0x91ca70: ldp             fp, lr, [SP], #0x10
    // 0x91ca74: ret
    //     0x91ca74: ret             
    // 0x91ca78: r0 = Null
    //     0x91ca78: mov             x0, NULL
    // 0x91ca7c: LeaveFrame
    //     0x91ca7c: mov             SP, fp
    //     0x91ca80: ldp             fp, lr, [SP], #0x10
    // 0x91ca84: ret
    //     0x91ca84: ret             
    // 0x91ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ca88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ca8c: b               #0x91c8e8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91f7fc, size: 0x64
    // 0x91f7fc: EnterFrame
    //     0x91f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f800: mov             fp, SP
    // 0x91f804: AllocStack(0x10)
    //     0x91f804: sub             SP, SP, #0x10
    // 0x91f808: CheckStackOverflow
    //     0x91f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f80c: cmp             SP, x16
    //     0x91f810: b.ls            #0x91f858
    // 0x91f814: r1 = 1
    //     0x91f814: movz            x1, #0x1
    // 0x91f818: r0 = AllocateContext()
    //     0x91f818: bl              #0x98c848  ; AllocateContextStub
    // 0x91f81c: mov             x1, x0
    // 0x91f820: ldr             x0, [fp, #0x10]
    // 0x91f824: StoreField: r1->field_f = r0
    //     0x91f824: stur            w0, [x1, #0xf]
    // 0x91f828: mov             x2, x1
    // 0x91f82c: r1 = Function '<anonymous closure>':.
    //     0x91f82c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36130] AnonymousClosure: (0x91f860), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::foregroundColor (0x91f7fc)
    //     0x91f830: ldr             x1, [x1, #0x130]
    // 0x91f834: r0 = AllocateClosure()
    //     0x91f834: bl              #0x98c960  ; AllocateClosureStub
    // 0x91f838: r16 = <Color?>
    //     0x91f838: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91f83c: ldr             x16, [x16, #0x4d0]
    // 0x91f840: stp             x0, x16, [SP]
    // 0x91f844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91f844: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91f848: r0 = resolveWith()
    //     0x91f848: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91f84c: LeaveFrame
    //     0x91f84c: mov             SP, fp
    //     0x91f850: ldp             fp, lr, [SP], #0x10
    // 0x91f854: ret
    //     0x91f854: ret             
    // 0x91f858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f858: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f85c: b               #0x91f814
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91f860, size: 0xf8
    // 0x91f860: EnterFrame
    //     0x91f860: stp             fp, lr, [SP, #-0x10]!
    //     0x91f864: mov             fp, SP
    // 0x91f868: AllocStack(0x18)
    //     0x91f868: sub             SP, SP, #0x18
    // 0x91f86c: SetupParameters([dynamic _ /* r0 */])
    //     0x91f86c: ldr             x0, [fp, #0x18]
    //     0x91f870: ldur            w1, [x0, #0x17]
    //     0x91f874: add             x1, x1, HEAP, lsl #32
    //     0x91f878: stur            x1, [fp, #-8]
    // 0x91f87c: CheckStackOverflow
    //     0x91f87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f880: cmp             SP, x16
    //     0x91f884: b.ls            #0x91f950
    // 0x91f888: ldr             x0, [fp, #0x10]
    // 0x91f88c: r2 = LoadClassIdInstr(r0)
    //     0x91f88c: ldur            x2, [x0, #-1]
    //     0x91f890: ubfx            x2, x2, #0xc, #0x14
    // 0x91f894: r16 = Instance_MaterialState
    //     0x91f894: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91f898: ldr             x16, [x16, #0x5a0]
    // 0x91f89c: stp             x16, x0, [SP]
    // 0x91f8a0: mov             x0, x2
    // 0x91f8a4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91f8a4: movz            x17, #0xc851
    //     0x91f8a8: add             lr, x0, x17
    //     0x91f8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x91f8b0: blr             lr
    // 0x91f8b4: tbnz            w0, #4, #0x91f90c
    // 0x91f8b8: ldur            x0, [fp, #-8]
    // 0x91f8bc: LoadField: r1 = r0->field_f
    //     0x91f8bc: ldur            w1, [x0, #0xf]
    // 0x91f8c0: DecompressPointer r1
    //     0x91f8c0: add             x1, x1, HEAP, lsl #32
    // 0x91f8c4: LoadField: r0 = r1->field_63
    //     0x91f8c4: ldur            w0, [x1, #0x63]
    // 0x91f8c8: DecompressPointer r0
    //     0x91f8c8: add             x0, x0, HEAP, lsl #32
    // 0x91f8cc: r16 = Sentinel
    //     0x91f8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f8d0: cmp             w0, w16
    // 0x91f8d4: b.ne            #0x91f8e4
    // 0x91f8d8: r2 = _colors
    //     0x91f8d8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_OutlinedButtonDefaultsM3@519109675._colors@519109675>: late final (offset: 0x64)
    //     0x91f8dc: ldr             x2, [x2, #0x120]
    // 0x91f8e0: r0 = InitLateFinalInstanceField()
    //     0x91f8e0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f8e4: LoadField: r1 = r0->field_57
    //     0x91f8e4: ldur            w1, [x0, #0x57]
    // 0x91f8e8: DecompressPointer r1
    //     0x91f8e8: add             x1, x1, HEAP, lsl #32
    // 0x91f8ec: str             x1, [SP, #8]
    // 0x91f8f0: d0 = 0.380000
    //     0x91f8f0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91f8f4: ldr             d0, [x17, #0x548]
    // 0x91f8f8: str             d0, [SP]
    // 0x91f8fc: r0 = withOpacity()
    //     0x91f8fc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91f900: LeaveFrame
    //     0x91f900: mov             SP, fp
    //     0x91f904: ldp             fp, lr, [SP], #0x10
    // 0x91f908: ret
    //     0x91f908: ret             
    // 0x91f90c: ldur            x0, [fp, #-8]
    // 0x91f910: LoadField: r1 = r0->field_f
    //     0x91f910: ldur            w1, [x0, #0xf]
    // 0x91f914: DecompressPointer r1
    //     0x91f914: add             x1, x1, HEAP, lsl #32
    // 0x91f918: LoadField: r0 = r1->field_63
    //     0x91f918: ldur            w0, [x1, #0x63]
    // 0x91f91c: DecompressPointer r0
    //     0x91f91c: add             x0, x0, HEAP, lsl #32
    // 0x91f920: r16 = Sentinel
    //     0x91f920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f924: cmp             w0, w16
    // 0x91f928: b.ne            #0x91f938
    // 0x91f92c: r2 = _colors
    //     0x91f92c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_OutlinedButtonDefaultsM3@519109675._colors@519109675>: late final (offset: 0x64)
    //     0x91f930: ldr             x2, [x2, #0x120]
    // 0x91f934: r0 = InitLateFinalInstanceField()
    //     0x91f934: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91f938: LoadField: r1 = r0->field_b
    //     0x91f938: ldur            w1, [x0, #0xb]
    // 0x91f93c: DecompressPointer r1
    //     0x91f93c: add             x1, x1, HEAP, lsl #32
    // 0x91f940: mov             x0, x1
    // 0x91f944: LeaveFrame
    //     0x91f944: mov             SP, fp
    //     0x91f948: ldp             fp, lr, [SP], #0x10
    // 0x91f94c: ret
    //     0x91f94c: ret             
    // 0x91f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f954: b               #0x91f888
  }
}

// class id: 3493, size: 0x38, field offset: 0x38
//   const constructor, 
class OutlinedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x65be14, size: 0x850
    // 0x65be14: EnterFrame
    //     0x65be14: stp             fp, lr, [SP, #-0x10]!
    //     0x65be18: mov             fp, SP
    // 0x65be1c: AllocStack(0xb0)
    //     0x65be1c: sub             SP, SP, #0xb0
    // 0x65be20: SetupParameters(dynamic _ /* fp-0x8 */, dynamic _ /* r4, fp-0x98 */, dynamic _ /* r5, fp-0x90 */, dynamic _ /* r6, fp-0x88 */, {dynamic alignment = Null /* r7, fp-0x80 */, dynamic animationDuration = Null /* r8, fp-0x78 */, dynamic disabledBackgroundColor = Null /* r9, fp-0x70 */, dynamic disabledForegroundColor = Null /* r10, fp-0x68 */, dynamic disabledMouseCursor = Null /* r11, fp-0x60 */, dynamic elevation = Null /* r12, fp-0x58 */, dynamic enableFeedback = Null /* r13, fp-0x50 */, dynamic enabledMouseCursor = Null /* r14, fp-0x48 */, dynamic foregroundColor = Null /* r19, fp-0x40 */, dynamic maximumSize = Null /* r20, fp-0x38 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x65be20: mov             x0, x4
    //     0x65be24: ldur            w1, [x0, #0x13]
    //     0x65be28: add             x1, x1, HEAP, lsl #32
    //     0x65be2c: sub             x2, x1, #8
    //     0x65be30: add             x3, fp, w2, sxtw #2
    //     0x65be34: ldr             x3, [x3, #0x28]
    //     0x65be38: stur            x3, [fp, #-8]
    //     0x65be3c: add             x4, fp, w2, sxtw #2
    //     0x65be40: ldr             x4, [x4, #0x20]
    //     0x65be44: stur            x4, [fp, #-0x98]
    //     0x65be48: add             x5, fp, w2, sxtw #2
    //     0x65be4c: ldr             x5, [x5, #0x18]
    //     0x65be50: stur            x5, [fp, #-0x90]
    //     0x65be54: add             x6, fp, w2, sxtw #2
    //     0x65be58: ldr             x6, [x6, #0x10]
    //     0x65be5c: stur            x6, [fp, #-0x88]
    //     0x65be60: ldur            w2, [x0, #0x1f]
    //     0x65be64: add             x2, x2, HEAP, lsl #32
    //     0x65be68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x65be6c: ldr             x16, [x16, #0x278]
    //     0x65be70: cmp             w2, w16
    //     0x65be74: b.ne            #0x65be98
    //     0x65be78: ldur            w2, [x0, #0x23]
    //     0x65be7c: add             x2, x2, HEAP, lsl #32
    //     0x65be80: sub             w7, w1, w2
    //     0x65be84: add             x2, fp, w7, sxtw #2
    //     0x65be88: ldr             x2, [x2, #8]
    //     0x65be8c: mov             x7, x2
    //     0x65be90: movz            x2, #0x1
    //     0x65be94: b               #0x65bea0
    //     0x65be98: mov             x7, NULL
    //     0x65be9c: movz            x2, #0
    //     0x65bea0: stur            x7, [fp, #-0x80]
    //     0x65bea4: lsl             x8, x2, #1
    //     0x65bea8: lsl             w9, w8, #1
    //     0x65beac: add             w10, w9, #8
    //     0x65beb0: add             x16, x0, w10, sxtw #1
    //     0x65beb4: ldur            w11, [x16, #0xf]
    //     0x65beb8: add             x11, x11, HEAP, lsl #32
    //     0x65bebc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "animationDuration"
    //     0x65bec0: ldr             x16, [x16, #0x990]
    //     0x65bec4: cmp             w11, w16
    //     0x65bec8: b.ne            #0x65befc
    //     0x65becc: add             w2, w9, #0xa
    //     0x65bed0: add             x16, x0, w2, sxtw #1
    //     0x65bed4: ldur            w9, [x16, #0xf]
    //     0x65bed8: add             x9, x9, HEAP, lsl #32
    //     0x65bedc: sub             w2, w1, w9
    //     0x65bee0: add             x9, fp, w2, sxtw #2
    //     0x65bee4: ldr             x9, [x9, #8]
    //     0x65bee8: add             w2, w8, #2
    //     0x65beec: sbfx            x8, x2, #1, #0x1f
    //     0x65bef0: mov             x2, x8
    //     0x65bef4: mov             x8, x9
    //     0x65bef8: b               #0x65bf00
    //     0x65befc: mov             x8, NULL
    //     0x65bf00: stur            x8, [fp, #-0x78]
    //     0x65bf04: lsl             x9, x2, #1
    //     0x65bf08: lsl             w10, w9, #1
    //     0x65bf0c: add             w11, w10, #8
    //     0x65bf10: add             x16, x0, w11, sxtw #1
    //     0x65bf14: ldur            w12, [x16, #0xf]
    //     0x65bf18: add             x12, x12, HEAP, lsl #32
    //     0x65bf1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "disabledBackgroundColor"
    //     0x65bf20: ldr             x16, [x16, #0x998]
    //     0x65bf24: cmp             w12, w16
    //     0x65bf28: b.ne            #0x65bf5c
    //     0x65bf2c: add             w2, w10, #0xa
    //     0x65bf30: add             x16, x0, w2, sxtw #1
    //     0x65bf34: ldur            w10, [x16, #0xf]
    //     0x65bf38: add             x10, x10, HEAP, lsl #32
    //     0x65bf3c: sub             w2, w1, w10
    //     0x65bf40: add             x10, fp, w2, sxtw #2
    //     0x65bf44: ldr             x10, [x10, #8]
    //     0x65bf48: add             w2, w9, #2
    //     0x65bf4c: sbfx            x9, x2, #1, #0x1f
    //     0x65bf50: mov             x2, x9
    //     0x65bf54: mov             x9, x10
    //     0x65bf58: b               #0x65bf60
    //     0x65bf5c: mov             x9, NULL
    //     0x65bf60: stur            x9, [fp, #-0x70]
    //     0x65bf64: lsl             x10, x2, #1
    //     0x65bf68: lsl             w11, w10, #1
    //     0x65bf6c: add             w12, w11, #8
    //     0x65bf70: add             x16, x0, w12, sxtw #1
    //     0x65bf74: ldur            w13, [x16, #0xf]
    //     0x65bf78: add             x13, x13, HEAP, lsl #32
    //     0x65bf7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a0] "disabledForegroundColor"
    //     0x65bf80: ldr             x16, [x16, #0x9a0]
    //     0x65bf84: cmp             w13, w16
    //     0x65bf88: b.ne            #0x65bfbc
    //     0x65bf8c: add             w2, w11, #0xa
    //     0x65bf90: add             x16, x0, w2, sxtw #1
    //     0x65bf94: ldur            w11, [x16, #0xf]
    //     0x65bf98: add             x11, x11, HEAP, lsl #32
    //     0x65bf9c: sub             w2, w1, w11
    //     0x65bfa0: add             x11, fp, w2, sxtw #2
    //     0x65bfa4: ldr             x11, [x11, #8]
    //     0x65bfa8: add             w2, w10, #2
    //     0x65bfac: sbfx            x10, x2, #1, #0x1f
    //     0x65bfb0: mov             x2, x10
    //     0x65bfb4: mov             x10, x11
    //     0x65bfb8: b               #0x65bfc0
    //     0x65bfbc: mov             x10, NULL
    //     0x65bfc0: stur            x10, [fp, #-0x68]
    //     0x65bfc4: lsl             x11, x2, #1
    //     0x65bfc8: lsl             w12, w11, #1
    //     0x65bfcc: add             w13, w12, #8
    //     0x65bfd0: add             x16, x0, w13, sxtw #1
    //     0x65bfd4: ldur            w14, [x16, #0xf]
    //     0x65bfd8: add             x14, x14, HEAP, lsl #32
    //     0x65bfdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "disabledMouseCursor"
    //     0x65bfe0: ldr             x16, [x16, #0x9a8]
    //     0x65bfe4: cmp             w14, w16
    //     0x65bfe8: b.ne            #0x65c01c
    //     0x65bfec: add             w2, w12, #0xa
    //     0x65bff0: add             x16, x0, w2, sxtw #1
    //     0x65bff4: ldur            w12, [x16, #0xf]
    //     0x65bff8: add             x12, x12, HEAP, lsl #32
    //     0x65bffc: sub             w2, w1, w12
    //     0x65c000: add             x12, fp, w2, sxtw #2
    //     0x65c004: ldr             x12, [x12, #8]
    //     0x65c008: add             w2, w11, #2
    //     0x65c00c: sbfx            x11, x2, #1, #0x1f
    //     0x65c010: mov             x2, x11
    //     0x65c014: mov             x11, x12
    //     0x65c018: b               #0x65c020
    //     0x65c01c: mov             x11, NULL
    //     0x65c020: stur            x11, [fp, #-0x60]
    //     0x65c024: lsl             x12, x2, #1
    //     0x65c028: lsl             w13, w12, #1
    //     0x65c02c: add             w14, w13, #8
    //     0x65c030: add             x16, x0, w14, sxtw #1
    //     0x65c034: ldur            w19, [x16, #0xf]
    //     0x65c038: add             x19, x19, HEAP, lsl #32
    //     0x65c03c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "elevation"
    //     0x65c040: ldr             x16, [x16, #0x9b0]
    //     0x65c044: cmp             w19, w16
    //     0x65c048: b.ne            #0x65c07c
    //     0x65c04c: add             w2, w13, #0xa
    //     0x65c050: add             x16, x0, w2, sxtw #1
    //     0x65c054: ldur            w13, [x16, #0xf]
    //     0x65c058: add             x13, x13, HEAP, lsl #32
    //     0x65c05c: sub             w2, w1, w13
    //     0x65c060: add             x13, fp, w2, sxtw #2
    //     0x65c064: ldr             x13, [x13, #8]
    //     0x65c068: add             w2, w12, #2
    //     0x65c06c: sbfx            x12, x2, #1, #0x1f
    //     0x65c070: mov             x2, x12
    //     0x65c074: mov             x12, x13
    //     0x65c078: b               #0x65c080
    //     0x65c07c: mov             x12, NULL
    //     0x65c080: stur            x12, [fp, #-0x58]
    //     0x65c084: lsl             x13, x2, #1
    //     0x65c088: lsl             w14, w13, #1
    //     0x65c08c: add             w19, w14, #8
    //     0x65c090: add             x16, x0, w19, sxtw #1
    //     0x65c094: ldur            w20, [x16, #0xf]
    //     0x65c098: add             x20, x20, HEAP, lsl #32
    //     0x65c09c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "enableFeedback"
    //     0x65c0a0: ldr             x16, [x16, #0x9b8]
    //     0x65c0a4: cmp             w20, w16
    //     0x65c0a8: b.ne            #0x65c0dc
    //     0x65c0ac: add             w2, w14, #0xa
    //     0x65c0b0: add             x16, x0, w2, sxtw #1
    //     0x65c0b4: ldur            w14, [x16, #0xf]
    //     0x65c0b8: add             x14, x14, HEAP, lsl #32
    //     0x65c0bc: sub             w2, w1, w14
    //     0x65c0c0: add             x14, fp, w2, sxtw #2
    //     0x65c0c4: ldr             x14, [x14, #8]
    //     0x65c0c8: add             w2, w13, #2
    //     0x65c0cc: sbfx            x13, x2, #1, #0x1f
    //     0x65c0d0: mov             x2, x13
    //     0x65c0d4: mov             x13, x14
    //     0x65c0d8: b               #0x65c0e0
    //     0x65c0dc: mov             x13, NULL
    //     0x65c0e0: stur            x13, [fp, #-0x50]
    //     0x65c0e4: lsl             x14, x2, #1
    //     0x65c0e8: lsl             w19, w14, #1
    //     0x65c0ec: add             w20, w19, #8
    //     0x65c0f0: add             x16, x0, w20, sxtw #1
    //     0x65c0f4: ldur            w23, [x16, #0xf]
    //     0x65c0f8: add             x23, x23, HEAP, lsl #32
    //     0x65c0fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "enabledMouseCursor"
    //     0x65c100: ldr             x16, [x16, #0x9c0]
    //     0x65c104: cmp             w23, w16
    //     0x65c108: b.ne            #0x65c13c
    //     0x65c10c: add             w2, w19, #0xa
    //     0x65c110: add             x16, x0, w2, sxtw #1
    //     0x65c114: ldur            w19, [x16, #0xf]
    //     0x65c118: add             x19, x19, HEAP, lsl #32
    //     0x65c11c: sub             w2, w1, w19
    //     0x65c120: add             x19, fp, w2, sxtw #2
    //     0x65c124: ldr             x19, [x19, #8]
    //     0x65c128: add             w2, w14, #2
    //     0x65c12c: sbfx            x14, x2, #1, #0x1f
    //     0x65c130: mov             x2, x14
    //     0x65c134: mov             x14, x19
    //     0x65c138: b               #0x65c140
    //     0x65c13c: mov             x14, NULL
    //     0x65c140: stur            x14, [fp, #-0x48]
    //     0x65c144: lsl             x19, x2, #1
    //     0x65c148: lsl             w20, w19, #1
    //     0x65c14c: add             w23, w20, #8
    //     0x65c150: add             x16, x0, w23, sxtw #1
    //     0x65c154: ldur            w24, [x16, #0xf]
    //     0x65c158: add             x24, x24, HEAP, lsl #32
    //     0x65c15c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "foregroundColor"
    //     0x65c160: ldr             x16, [x16, #0x9c8]
    //     0x65c164: cmp             w24, w16
    //     0x65c168: b.ne            #0x65c19c
    //     0x65c16c: add             w2, w20, #0xa
    //     0x65c170: add             x16, x0, w2, sxtw #1
    //     0x65c174: ldur            w20, [x16, #0xf]
    //     0x65c178: add             x20, x20, HEAP, lsl #32
    //     0x65c17c: sub             w2, w1, w20
    //     0x65c180: add             x20, fp, w2, sxtw #2
    //     0x65c184: ldr             x20, [x20, #8]
    //     0x65c188: add             w2, w19, #2
    //     0x65c18c: sbfx            x19, x2, #1, #0x1f
    //     0x65c190: mov             x2, x19
    //     0x65c194: mov             x19, x20
    //     0x65c198: b               #0x65c1a0
    //     0x65c19c: mov             x19, NULL
    //     0x65c1a0: stur            x19, [fp, #-0x40]
    //     0x65c1a4: lsl             x20, x2, #1
    //     0x65c1a8: lsl             w23, w20, #1
    //     0x65c1ac: add             w24, w23, #8
    //     0x65c1b0: add             x16, x0, w24, sxtw #1
    //     0x65c1b4: ldur            w25, [x16, #0xf]
    //     0x65c1b8: add             x25, x25, HEAP, lsl #32
    //     0x65c1bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] "maximumSize"
    //     0x65c1c0: ldr             x16, [x16, #0x9d0]
    //     0x65c1c4: cmp             w25, w16
    //     0x65c1c8: b.ne            #0x65c1fc
    //     0x65c1cc: add             w2, w23, #0xa
    //     0x65c1d0: add             x16, x0, w2, sxtw #1
    //     0x65c1d4: ldur            w23, [x16, #0xf]
    //     0x65c1d8: add             x23, x23, HEAP, lsl #32
    //     0x65c1dc: sub             w2, w1, w23
    //     0x65c1e0: add             x23, fp, w2, sxtw #2
    //     0x65c1e4: ldr             x23, [x23, #8]
    //     0x65c1e8: add             w2, w20, #2
    //     0x65c1ec: sbfx            x20, x2, #1, #0x1f
    //     0x65c1f0: mov             x2, x20
    //     0x65c1f4: mov             x20, x23
    //     0x65c1f8: b               #0x65c200
    //     0x65c1fc: mov             x20, NULL
    //     0x65c200: stur            x20, [fp, #-0x38]
    //     0x65c204: lsl             x23, x2, #1
    //     0x65c208: lsl             w24, w23, #1
    //     0x65c20c: add             w25, w24, #8
    //     0x65c210: add             x16, x0, w25, sxtw #1
    //     0x65c214: ldur            w3, [x16, #0xf]
    //     0x65c218: add             x3, x3, HEAP, lsl #32
    //     0x65c21c: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] "shadowColor"
    //     0x65c220: cmp             w3, w16
    //     0x65c224: b.ne            #0x65c254
    //     0x65c228: add             w2, w24, #0xa
    //     0x65c22c: add             x16, x0, w2, sxtw #1
    //     0x65c230: ldur            w3, [x16, #0xf]
    //     0x65c234: add             x3, x3, HEAP, lsl #32
    //     0x65c238: sub             w2, w1, w3
    //     0x65c23c: add             x3, fp, w2, sxtw #2
    //     0x65c240: ldr             x3, [x3, #8]
    //     0x65c244: add             w2, w23, #2
    //     0x65c248: sbfx            x23, x2, #1, #0x1f
    //     0x65c24c: mov             x2, x23
    //     0x65c250: b               #0x65c258
    //     0x65c254: mov             x3, NULL
    //     0x65c258: stur            x3, [fp, #-0x10]
    //     0x65c25c: lsl             x23, x2, #1
    //     0x65c260: lsl             w24, w23, #1
    //     0x65c264: add             w25, w24, #8
    //     0x65c268: add             x16, x0, w25, sxtw #1
    //     0x65c26c: ldur            w3, [x16, #0xf]
    //     0x65c270: add             x3, x3, HEAP, lsl #32
    //     0x65c274: ldr             x16, [PP, #0x7970]  ; [pp+0x7970] "splashFactory"
    //     0x65c278: cmp             w3, w16
    //     0x65c27c: b.ne            #0x65c2ac
    //     0x65c280: add             w2, w24, #0xa
    //     0x65c284: add             x16, x0, w2, sxtw #1
    //     0x65c288: ldur            w3, [x16, #0xf]
    //     0x65c28c: add             x3, x3, HEAP, lsl #32
    //     0x65c290: sub             w2, w1, w3
    //     0x65c294: add             x3, fp, w2, sxtw #2
    //     0x65c298: ldr             x3, [x3, #8]
    //     0x65c29c: add             w2, w23, #2
    //     0x65c2a0: sbfx            x23, x2, #1, #0x1f
    //     0x65c2a4: mov             x2, x23
    //     0x65c2a8: b               #0x65c2b0
    //     0x65c2ac: mov             x3, NULL
    //     0x65c2b0: stur            x3, [fp, #-0x18]
    //     0x65c2b4: lsl             x23, x2, #1
    //     0x65c2b8: lsl             w24, w23, #1
    //     0x65c2bc: add             w25, w24, #8
    //     0x65c2c0: add             x16, x0, w25, sxtw #1
    //     0x65c2c4: ldur            w3, [x16, #0xf]
    //     0x65c2c8: add             x3, x3, HEAP, lsl #32
    //     0x65c2cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] "tapTargetSize"
    //     0x65c2d0: ldr             x16, [x16, #0x9f0]
    //     0x65c2d4: cmp             w3, w16
    //     0x65c2d8: b.ne            #0x65c308
    //     0x65c2dc: add             w2, w24, #0xa
    //     0x65c2e0: add             x16, x0, w2, sxtw #1
    //     0x65c2e4: ldur            w3, [x16, #0xf]
    //     0x65c2e8: add             x3, x3, HEAP, lsl #32
    //     0x65c2ec: sub             w2, w1, w3
    //     0x65c2f0: add             x3, fp, w2, sxtw #2
    //     0x65c2f4: ldr             x3, [x3, #8]
    //     0x65c2f8: add             w2, w23, #2
    //     0x65c2fc: sbfx            x23, x2, #1, #0x1f
    //     0x65c300: mov             x2, x23
    //     0x65c304: b               #0x65c30c
    //     0x65c308: mov             x3, NULL
    //     0x65c30c: stur            x3, [fp, #-0x20]
    //     0x65c310: lsl             x23, x2, #1
    //     0x65c314: lsl             w24, w23, #1
    //     0x65c318: add             w25, w24, #8
    //     0x65c31c: add             x16, x0, w25, sxtw #1
    //     0x65c320: ldur            w3, [x16, #0xf]
    //     0x65c324: add             x3, x3, HEAP, lsl #32
    //     0x65c328: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] "textStyle"
    //     0x65c32c: ldr             x16, [x16, #0x9f8]
    //     0x65c330: cmp             w3, w16
    //     0x65c334: b.ne            #0x65c364
    //     0x65c338: add             w2, w24, #0xa
    //     0x65c33c: add             x16, x0, w2, sxtw #1
    //     0x65c340: ldur            w3, [x16, #0xf]
    //     0x65c344: add             x3, x3, HEAP, lsl #32
    //     0x65c348: sub             w2, w1, w3
    //     0x65c34c: add             x3, fp, w2, sxtw #2
    //     0x65c350: ldr             x3, [x3, #8]
    //     0x65c354: add             w2, w23, #2
    //     0x65c358: sbfx            x23, x2, #1, #0x1f
    //     0x65c35c: mov             x2, x23
    //     0x65c360: b               #0x65c368
    //     0x65c364: mov             x3, NULL
    //     0x65c368: stur            x3, [fp, #-0x30]
    //     0x65c36c: lsl             x23, x2, #1
    //     0x65c370: lsl             w2, w23, #1
    //     0x65c374: add             w23, w2, #8
    //     0x65c378: add             x16, x0, w23, sxtw #1
    //     0x65c37c: ldur            w24, [x16, #0xf]
    //     0x65c380: add             x24, x24, HEAP, lsl #32
    //     0x65c384: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] "visualDensity"
    //     0x65c388: ldr             x16, [x16, #0xa00]
    //     0x65c38c: cmp             w24, w16
    //     0x65c390: b.ne            #0x65c3b8
    //     0x65c394: add             w23, w2, #0xa
    //     0x65c398: add             x16, x0, w23, sxtw #1
    //     0x65c39c: ldur            w2, [x16, #0xf]
    //     0x65c3a0: add             x2, x2, HEAP, lsl #32
    //     0x65c3a4: sub             w0, w1, w2
    //     0x65c3a8: add             x1, fp, w0, sxtw #2
    //     0x65c3ac: ldr             x1, [x1, #8]
    //     0x65c3b0: mov             x0, x1
    //     0x65c3b4: b               #0x65c3bc
    //     0x65c3b8: mov             x0, NULL
    //     0x65c3bc: stur            x0, [fp, #-0x28]
    // 0x65c3c0: CheckStackOverflow
    //     0x65c3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c3c4: cmp             SP, x16
    //     0x65c3c8: b.ls            #0x65c65c
    // 0x65c3cc: cmp             w19, NULL
    // 0x65c3d0: b.ne            #0x65c3e4
    // 0x65c3d4: mov             x2, x9
    // 0x65c3d8: mov             x0, x19
    // 0x65c3dc: r1 = Null
    //     0x65c3dc: mov             x1, NULL
    // 0x65c3e0: b               #0x65c408
    // 0x65c3e4: r1 = <Color?>
    //     0x65c3e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x65c3e8: ldr             x1, [x1, #0x4d0]
    // 0x65c3ec: r0 = _OutlinedButtonDefaultColor()
    //     0x65c3ec: bl              #0x65c67c  ; Allocate_OutlinedButtonDefaultColorStub -> _OutlinedButtonDefaultColor (size=0x14)
    // 0x65c3f0: mov             x1, x0
    // 0x65c3f4: ldur            x0, [fp, #-0x40]
    // 0x65c3f8: StoreField: r1->field_b = r0
    //     0x65c3f8: stur            w0, [x1, #0xb]
    // 0x65c3fc: ldur            x2, [fp, #-0x68]
    // 0x65c400: StoreField: r1->field_f = r2
    //     0x65c400: stur            w2, [x1, #0xf]
    // 0x65c404: ldur            x2, [fp, #-0x70]
    // 0x65c408: stur            x1, [fp, #-0x68]
    // 0x65c40c: cmp             w2, NULL
    // 0x65c410: b.ne            #0x65c434
    // 0x65c414: r16 = <Color?>
    //     0x65c414: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x65c418: ldr             x16, [x16, #0x4d0]
    // 0x65c41c: r30 = Instance_Color
    //     0x65c41c: ldr             lr, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x65c420: stp             lr, x16, [SP]
    // 0x65c424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c424: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c428: r0 = allOrNull()
    //     0x65c428: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c42c: mov             x2, x0
    // 0x65c430: b               #0x65c458
    // 0x65c434: r1 = <Color?>
    //     0x65c434: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x65c438: ldr             x1, [x1, #0x4d0]
    // 0x65c43c: r0 = _OutlinedButtonDefaultColor()
    //     0x65c43c: bl              #0x65c67c  ; Allocate_OutlinedButtonDefaultColorStub -> _OutlinedButtonDefaultColor (size=0x14)
    // 0x65c440: mov             x1, x0
    // 0x65c444: r0 = Instance_Color
    //     0x65c444: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x65c448: StoreField: r1->field_b = r0
    //     0x65c448: stur            w0, [x1, #0xb]
    // 0x65c44c: ldur            x0, [fp, #-0x70]
    // 0x65c450: StoreField: r1->field_f = r0
    //     0x65c450: stur            w0, [x1, #0xf]
    // 0x65c454: mov             x2, x1
    // 0x65c458: ldur            x0, [fp, #-0x40]
    // 0x65c45c: stur            x2, [fp, #-0x70]
    // 0x65c460: cmp             w0, NULL
    // 0x65c464: b.ne            #0x65c474
    // 0x65c468: mov             x0, x2
    // 0x65c46c: r11 = Null
    //     0x65c46c: mov             x11, NULL
    // 0x65c470: b               #0x65c494
    // 0x65c474: r1 = <Color?>
    //     0x65c474: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x65c478: ldr             x1, [x1, #0x4d0]
    // 0x65c47c: r0 = _OutlinedButtonDefaultOverlay()
    //     0x65c47c: bl              #0x65c670  ; Allocate_OutlinedButtonDefaultOverlayStub -> _OutlinedButtonDefaultOverlay (size=0x10)
    // 0x65c480: mov             x1, x0
    // 0x65c484: ldur            x0, [fp, #-0x40]
    // 0x65c488: StoreField: r1->field_b = r0
    //     0x65c488: stur            w0, [x1, #0xb]
    // 0x65c48c: mov             x11, x1
    // 0x65c490: ldur            x0, [fp, #-0x70]
    // 0x65c494: ldur            x3, [fp, #-0x80]
    // 0x65c498: ldur            x4, [fp, #-0x78]
    // 0x65c49c: ldur            x5, [fp, #-0x60]
    // 0x65c4a0: ldur            x6, [fp, #-0x50]
    // 0x65c4a4: ldur            x7, [fp, #-0x48]
    // 0x65c4a8: ldur            x8, [fp, #-0x18]
    // 0x65c4ac: ldur            x9, [fp, #-0x20]
    // 0x65c4b0: ldur            x10, [fp, #-0x28]
    // 0x65c4b4: ldur            x2, [fp, #-0x68]
    // 0x65c4b8: stur            x11, [fp, #-0x40]
    // 0x65c4bc: r1 = <MouseCursor?>
    //     0x65c4bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x65c4c0: ldr             x1, [x1, #0xa08]
    // 0x65c4c4: r0 = _OutlinedButtonDefaultMouseCursor()
    //     0x65c4c4: bl              #0x65c664  ; Allocate_OutlinedButtonDefaultMouseCursorStub -> _OutlinedButtonDefaultMouseCursor (size=0x14)
    // 0x65c4c8: mov             x1, x0
    // 0x65c4cc: ldur            x0, [fp, #-0x48]
    // 0x65c4d0: stur            x1, [fp, #-0xa0]
    // 0x65c4d4: StoreField: r1->field_b = r0
    //     0x65c4d4: stur            w0, [x1, #0xb]
    // 0x65c4d8: ldur            x0, [fp, #-0x60]
    // 0x65c4dc: StoreField: r1->field_f = r0
    //     0x65c4dc: stur            w0, [x1, #0xf]
    // 0x65c4e0: r16 = <TextStyle>
    //     0x65c4e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <TextStyle>
    //     0x65c4e4: ldr             x16, [x16, #0xa10]
    // 0x65c4e8: ldur            lr, [fp, #-0x30]
    // 0x65c4ec: stp             lr, x16, [SP]
    // 0x65c4f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c4f0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c4f4: r0 = allOrNull()
    //     0x65c4f4: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c4f8: stur            x0, [fp, #-0x30]
    // 0x65c4fc: r16 = <Color>
    //     0x65c4fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x65c500: ldr             x16, [x16, #0xa18]
    // 0x65c504: ldur            lr, [fp, #-0x10]
    // 0x65c508: stp             lr, x16, [SP]
    // 0x65c50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c50c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c510: r0 = allOrNull()
    //     0x65c510: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c514: stur            x0, [fp, #-0x10]
    // 0x65c518: r16 = <double>
    //     0x65c518: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x65c51c: ldur            lr, [fp, #-0x58]
    // 0x65c520: stp             lr, x16, [SP]
    // 0x65c524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c524: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c528: r0 = allOrNull()
    //     0x65c528: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c52c: stur            x0, [fp, #-0x48]
    // 0x65c530: r16 = <EdgeInsetsGeometry>
    //     0x65c530: add             x16, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x65c534: ldr             x16, [x16, #0xa20]
    // 0x65c538: ldur            lr, [fp, #-0x98]
    // 0x65c53c: stp             lr, x16, [SP]
    // 0x65c540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c540: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c544: r0 = allOrNull()
    //     0x65c544: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c548: stur            x0, [fp, #-0x58]
    // 0x65c54c: r16 = <Size>
    //     0x65c54c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x65c550: ldr             x16, [x16, #0xa28]
    // 0x65c554: ldur            lr, [fp, #-8]
    // 0x65c558: stp             lr, x16, [SP]
    // 0x65c55c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c55c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c560: r0 = allOrNull()
    //     0x65c560: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c564: stur            x0, [fp, #-8]
    // 0x65c568: r16 = <Size>
    //     0x65c568: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x65c56c: ldr             x16, [x16, #0xa28]
    // 0x65c570: ldur            lr, [fp, #-0x38]
    // 0x65c574: stp             lr, x16, [SP]
    // 0x65c578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c578: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c57c: r0 = allOrNull()
    //     0x65c57c: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c580: stur            x0, [fp, #-0x38]
    // 0x65c584: r16 = <BorderSide>
    //     0x65c584: add             x16, PP, #0x28, lsl #12  ; [pp+0x28548] TypeArguments: <BorderSide>
    //     0x65c588: ldr             x16, [x16, #0x548]
    // 0x65c58c: ldur            lr, [fp, #-0x88]
    // 0x65c590: stp             lr, x16, [SP]
    // 0x65c594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c594: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c598: r0 = allOrNull()
    //     0x65c598: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c59c: stur            x0, [fp, #-0x60]
    // 0x65c5a0: r16 = <OutlinedBorder>
    //     0x65c5a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] TypeArguments: <OutlinedBorder>
    //     0x65c5a4: ldr             x16, [x16, #0xa30]
    // 0x65c5a8: ldur            lr, [fp, #-0x90]
    // 0x65c5ac: stp             lr, x16, [SP]
    // 0x65c5b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c5b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c5b4: r0 = allOrNull()
    //     0x65c5b4: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65c5b8: stur            x0, [fp, #-0x88]
    // 0x65c5bc: r0 = ButtonStyle()
    //     0x65c5bc: bl              #0x5b373c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x65c5c0: ldur            x1, [fp, #-0x30]
    // 0x65c5c4: StoreField: r0->field_7 = r1
    //     0x65c5c4: stur            w1, [x0, #7]
    // 0x65c5c8: ldur            x1, [fp, #-0x70]
    // 0x65c5cc: StoreField: r0->field_b = r1
    //     0x65c5cc: stur            w1, [x0, #0xb]
    // 0x65c5d0: ldur            x1, [fp, #-0x68]
    // 0x65c5d4: StoreField: r0->field_f = r1
    //     0x65c5d4: stur            w1, [x0, #0xf]
    // 0x65c5d8: ldur            x1, [fp, #-0x40]
    // 0x65c5dc: StoreField: r0->field_13 = r1
    //     0x65c5dc: stur            w1, [x0, #0x13]
    // 0x65c5e0: ldur            x1, [fp, #-0x10]
    // 0x65c5e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x65c5e4: stur            w1, [x0, #0x17]
    // 0x65c5e8: ldur            x1, [fp, #-0x48]
    // 0x65c5ec: StoreField: r0->field_1f = r1
    //     0x65c5ec: stur            w1, [x0, #0x1f]
    // 0x65c5f0: ldur            x1, [fp, #-0x58]
    // 0x65c5f4: StoreField: r0->field_23 = r1
    //     0x65c5f4: stur            w1, [x0, #0x23]
    // 0x65c5f8: ldur            x1, [fp, #-8]
    // 0x65c5fc: StoreField: r0->field_27 = r1
    //     0x65c5fc: stur            w1, [x0, #0x27]
    // 0x65c600: ldur            x1, [fp, #-0x38]
    // 0x65c604: StoreField: r0->field_2f = r1
    //     0x65c604: stur            w1, [x0, #0x2f]
    // 0x65c608: ldur            x1, [fp, #-0x60]
    // 0x65c60c: StoreField: r0->field_3b = r1
    //     0x65c60c: stur            w1, [x0, #0x3b]
    // 0x65c610: ldur            x1, [fp, #-0x88]
    // 0x65c614: StoreField: r0->field_3f = r1
    //     0x65c614: stur            w1, [x0, #0x3f]
    // 0x65c618: ldur            x1, [fp, #-0xa0]
    // 0x65c61c: StoreField: r0->field_43 = r1
    //     0x65c61c: stur            w1, [x0, #0x43]
    // 0x65c620: ldur            x1, [fp, #-0x28]
    // 0x65c624: StoreField: r0->field_47 = r1
    //     0x65c624: stur            w1, [x0, #0x47]
    // 0x65c628: ldur            x1, [fp, #-0x20]
    // 0x65c62c: StoreField: r0->field_4b = r1
    //     0x65c62c: stur            w1, [x0, #0x4b]
    // 0x65c630: ldur            x1, [fp, #-0x78]
    // 0x65c634: StoreField: r0->field_4f = r1
    //     0x65c634: stur            w1, [x0, #0x4f]
    // 0x65c638: ldur            x1, [fp, #-0x50]
    // 0x65c63c: StoreField: r0->field_53 = r1
    //     0x65c63c: stur            w1, [x0, #0x53]
    // 0x65c640: ldur            x1, [fp, #-0x80]
    // 0x65c644: StoreField: r0->field_57 = r1
    //     0x65c644: stur            w1, [x0, #0x57]
    // 0x65c648: ldur            x1, [fp, #-0x18]
    // 0x65c64c: StoreField: r0->field_5b = r1
    //     0x65c64c: stur            w1, [x0, #0x5b]
    // 0x65c650: LeaveFrame
    //     0x65c650: mov             SP, fp
    //     0x65c654: ldp             fp, lr, [SP], #0x10
    // 0x65c658: ret
    //     0x65c658: ret             
    // 0x65c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c65c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c660: b               #0x65c3cc
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8c12fc, size: 0x20c
    // 0x8c12fc: EnterFrame
    //     0x8c12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1300: mov             fp, SP
    // 0x8c1304: AllocStack(0xd0)
    //     0x8c1304: sub             SP, SP, #0xd0
    // 0x8c1308: CheckStackOverflow
    //     0x8c1308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c130c: cmp             SP, x16
    //     0x8c1310: b.ls            #0x8c1500
    // 0x8c1314: ldr             x16, [fp, #0x10]
    // 0x8c1318: str             x16, [SP]
    // 0x8c131c: r0 = of()
    //     0x8c131c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c1320: stur            x0, [fp, #-0x10]
    // 0x8c1324: LoadField: r1 = r0->field_43
    //     0x8c1324: ldur            w1, [x0, #0x43]
    // 0x8c1328: DecompressPointer r1
    //     0x8c1328: add             x1, x1, HEAP, lsl #32
    // 0x8c132c: stur            x1, [fp, #-8]
    // 0x8c1330: ldr             x16, [fp, #0x10]
    // 0x8c1334: str             x16, [SP]
    // 0x8c1338: r0 = of()
    //     0x8c1338: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c133c: LoadField: r1 = r0->field_2f
    //     0x8c133c: ldur            w1, [x0, #0x2f]
    // 0x8c1340: DecompressPointer r1
    //     0x8c1340: add             x1, x1, HEAP, lsl #32
    // 0x8c1344: tbnz            w1, #4, #0x8c1388
    // 0x8c1348: ldr             x0, [fp, #0x10]
    // 0x8c134c: r0 = _OutlinedButtonDefaultsM3()
    //     0x8c134c: bl              #0x8c1508  ; Allocate_OutlinedButtonDefaultsM3Stub -> _OutlinedButtonDefaultsM3 (size=0x68)
    // 0x8c1350: mov             x1, x0
    // 0x8c1354: r0 = Sentinel
    //     0x8c1354: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1358: StoreField: r1->field_63 = r0
    //     0x8c1358: stur            w0, [x1, #0x63]
    // 0x8c135c: ldr             x0, [fp, #0x10]
    // 0x8c1360: StoreField: r1->field_5f = r0
    //     0x8c1360: stur            w0, [x1, #0x5f]
    // 0x8c1364: r0 = Instance_Duration
    //     0x8c1364: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c1368: StoreField: r1->field_4f = r0
    //     0x8c1368: stur            w0, [x1, #0x4f]
    // 0x8c136c: r0 = true
    //     0x8c136c: add             x0, NULL, #0x20  ; true
    // 0x8c1370: StoreField: r1->field_53 = r0
    //     0x8c1370: stur            w0, [x1, #0x53]
    // 0x8c1374: r0 = Instance_Alignment
    //     0x8c1374: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c1378: ldr             x0, [x0, #0xe38]
    // 0x8c137c: StoreField: r1->field_57 = r0
    //     0x8c137c: stur            w0, [x1, #0x57]
    // 0x8c1380: mov             x0, x1
    // 0x8c1384: b               #0x8c14f4
    // 0x8c1388: ldr             x0, [fp, #0x10]
    // 0x8c138c: ldur            x1, [fp, #-0x10]
    // 0x8c1390: ldur            x2, [fp, #-8]
    // 0x8c1394: d0 = 0.380000
    //     0x8c1394: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c1398: ldr             d0, [x17, #0x548]
    // 0x8c139c: LoadField: r3 = r2->field_b
    //     0x8c139c: ldur            w3, [x2, #0xb]
    // 0x8c13a0: DecompressPointer r3
    //     0x8c13a0: add             x3, x3, HEAP, lsl #32
    // 0x8c13a4: stur            x3, [fp, #-0x18]
    // 0x8c13a8: LoadField: r4 = r2->field_57
    //     0x8c13a8: ldur            w4, [x2, #0x57]
    // 0x8c13ac: DecompressPointer r4
    //     0x8c13ac: add             x4, x4, HEAP, lsl #32
    // 0x8c13b0: str             x4, [SP, #8]
    // 0x8c13b4: str             d0, [SP]
    // 0x8c13b8: r0 = withOpacity()
    //     0x8c13b8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8c13bc: mov             x1, x0
    // 0x8c13c0: ldur            x0, [fp, #-0x10]
    // 0x8c13c4: stur            x1, [fp, #-0x28]
    // 0x8c13c8: LoadField: r2 = r0->field_7b
    //     0x8c13c8: ldur            w2, [x0, #0x7b]
    // 0x8c13cc: DecompressPointer r2
    //     0x8c13cc: add             x2, x2, HEAP, lsl #32
    // 0x8c13d0: stur            x2, [fp, #-0x20]
    // 0x8c13d4: LoadField: r3 = r0->field_93
    //     0x8c13d4: ldur            w3, [x0, #0x93]
    // 0x8c13d8: DecompressPointer r3
    //     0x8c13d8: add             x3, x3, HEAP, lsl #32
    // 0x8c13dc: LoadField: r4 = r3->field_37
    //     0x8c13dc: ldur            w4, [x3, #0x37]
    // 0x8c13e0: DecompressPointer r4
    //     0x8c13e0: add             x4, x4, HEAP, lsl #32
    // 0x8c13e4: stur            x4, [fp, #-8]
    // 0x8c13e8: ldr             x16, [fp, #0x10]
    // 0x8c13ec: str             x16, [SP]
    // 0x8c13f0: r0 = _scaledPadding()
    //     0x8c13f0: bl              #0x8c0e00  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x8c13f4: stur            x0, [fp, #-0x30]
    // 0x8c13f8: ldr             x16, [fp, #0x10]
    // 0x8c13fc: str             x16, [SP]
    // 0x8c1400: r0 = of()
    //     0x8c1400: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c1404: LoadField: r1 = r0->field_43
    //     0x8c1404: ldur            w1, [x0, #0x43]
    // 0x8c1408: DecompressPointer r1
    //     0x8c1408: add             x1, x1, HEAP, lsl #32
    // 0x8c140c: LoadField: r0 = r1->field_57
    //     0x8c140c: ldur            w0, [x1, #0x57]
    // 0x8c1410: DecompressPointer r0
    //     0x8c1410: add             x0, x0, HEAP, lsl #32
    // 0x8c1414: str             x0, [SP, #8]
    // 0x8c1418: d0 = 0.120000
    //     0x8c1418: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c141c: str             d0, [SP]
    // 0x8c1420: r0 = withOpacity()
    //     0x8c1420: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8c1424: stur            x0, [fp, #-0x38]
    // 0x8c1428: r0 = BorderSide()
    //     0x8c1428: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8c142c: mov             x1, x0
    // 0x8c1430: ldur            x0, [fp, #-0x38]
    // 0x8c1434: StoreField: r1->field_7 = r0
    //     0x8c1434: stur            w0, [x1, #7]
    // 0x8c1438: d0 = 1.000000
    //     0x8c1438: fmov            d0, #1.00000000
    // 0x8c143c: StoreField: r1->field_b = d0
    //     0x8c143c: stur            d0, [x1, #0xb]
    // 0x8c1440: r0 = Instance_BorderStyle
    //     0x8c1440: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8c1444: ldr             x0, [x0, #0x770]
    // 0x8c1448: StoreField: r1->field_13 = r0
    //     0x8c1448: stur            w0, [x1, #0x13]
    // 0x8c144c: d0 = -1.000000
    //     0x8c144c: fmov            d0, #-1.00000000
    // 0x8c1450: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c1450: stur            d0, [x1, #0x17]
    // 0x8c1454: ldur            x0, [fp, #-0x10]
    // 0x8c1458: LoadField: r2 = r0->field_33
    //     0x8c1458: ldur            w2, [x0, #0x33]
    // 0x8c145c: DecompressPointer r2
    //     0x8c145c: add             x2, x2, HEAP, lsl #32
    // 0x8c1460: LoadField: r3 = r0->field_1b
    //     0x8c1460: ldur            w3, [x0, #0x1b]
    // 0x8c1464: DecompressPointer r3
    //     0x8c1464: add             x3, x3, HEAP, lsl #32
    // 0x8c1468: r16 = Instance_Size
    //     0x8c1468: add             x16, PP, #0x23, lsl #12  ; [pp+0x23750] Obj!Size@9f44e1
    //     0x8c146c: ldr             x16, [x16, #0x750]
    // 0x8c1470: ldur            lr, [fp, #-0x30]
    // 0x8c1474: stp             lr, x16, [SP, #0x88]
    // 0x8c1478: r16 = Instance_RoundedRectangleBorder
    //     0x8c1478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8c147c: ldr             x16, [x16, #0x570]
    // 0x8c1480: stp             x1, x16, [SP, #0x78]
    // 0x8c1484: ldur            x16, [fp, #-0x18]
    // 0x8c1488: ldur            lr, [fp, #-0x28]
    // 0x8c148c: stp             lr, x16, [SP, #0x68]
    // 0x8c1490: r16 = Instance_Color
    //     0x8c1490: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8c1494: ldur            lr, [fp, #-0x20]
    // 0x8c1498: stp             lr, x16, [SP, #0x58]
    // 0x8c149c: r16 = 0.000000
    //     0x8c149c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8c14a0: ldur            lr, [fp, #-8]
    // 0x8c14a4: stp             lr, x16, [SP, #0x48]
    // 0x8c14a8: r16 = Instance_Size
    //     0x8c14a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23758] Obj!Size@9f44c1
    //     0x8c14ac: ldr             x16, [x16, #0x758]
    // 0x8c14b0: r30 = Instance_SystemMouseCursor
    //     0x8c14b0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x8c14b4: ldr             lr, [lr, #0x760]
    // 0x8c14b8: stp             lr, x16, [SP, #0x38]
    // 0x8c14bc: r16 = Instance_SystemMouseCursor
    //     0x8c14bc: ldr             x16, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x8c14c0: stp             x2, x16, [SP, #0x28]
    // 0x8c14c4: r16 = Instance_Duration
    //     0x8c14c4: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c14c8: stp             x16, x3, [SP, #0x18]
    // 0x8c14cc: r16 = true
    //     0x8c14cc: add             x16, NULL, #0x20  ; true
    // 0x8c14d0: r30 = Instance_Alignment
    //     0x8c14d0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c14d4: ldr             lr, [lr, #0xe38]
    // 0x8c14d8: stp             lr, x16, [SP, #8]
    // 0x8c14dc: r16 = Instance__InkRippleFactory
    //     0x8c14dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23768] Obj!_InkRippleFactory@9e6b51
    //     0x8c14e0: ldr             x16, [x16, #0x768]
    // 0x8c14e4: str             x16, [SP]
    // 0x8c14e8: r4 = const [0, 0x13, 0x13, 0x4, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x6, disabledForegroundColor, 0x5, disabledMouseCursor, 0xc, elevation, 0x8, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x4, maximumSize, 0xa, shadowColor, 0x7, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x9, visualDensity, 0xd, null]
    //     0x8c14e8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f30] List(35) [0, 0x13, 0x13, 0x4, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x6, "disabledForegroundColor", 0x5, "disabledMouseCursor", 0xc, "elevation", 0x8, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x4, "maximumSize", 0xa, "shadowColor", 0x7, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x9, "visualDensity", 0xd, Null]
    //     0x8c14ec: ldr             x4, [x4, #0xf30]
    // 0x8c14f0: r0 = styleFrom()
    //     0x8c14f0: bl              #0x65be14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x8c14f4: LeaveFrame
    //     0x8c14f4: mov             SP, fp
    //     0x8c14f8: ldp             fp, lr, [SP], #0x10
    // 0x8c14fc: ret
    //     0x8c14fc: ret             
    // 0x8c1500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1504: b               #0x8c1314
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8c4bfc, size: 0x44
    // 0x8c4bfc: EnterFrame
    //     0x8c4bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4c00: mov             fp, SP
    // 0x8c4c04: AllocStack(0x8)
    //     0x8c4c04: sub             SP, SP, #8
    // 0x8c4c08: CheckStackOverflow
    //     0x8c4c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4c0c: cmp             SP, x16
    //     0x8c4c10: b.ls            #0x8c4c38
    // 0x8c4c14: ldr             x16, [fp, #0x10]
    // 0x8c4c18: str             x16, [SP]
    // 0x8c4c1c: r0 = of()
    //     0x8c4c1c: bl              #0x8c4c40  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0x8c4c20: LoadField: r1 = r0->field_7
    //     0x8c4c20: ldur            w1, [x0, #7]
    // 0x8c4c24: DecompressPointer r1
    //     0x8c4c24: add             x1, x1, HEAP, lsl #32
    // 0x8c4c28: mov             x0, x1
    // 0x8c4c2c: LeaveFrame
    //     0x8c4c2c: mov             SP, fp
    //     0x8c4c30: ldp             fp, lr, [SP], #0x10
    // 0x8c4c34: ret
    //     0x8c4c34: ret             
    // 0x8c4c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4c38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4c3c: b               #0x8c4c14
  }
}
