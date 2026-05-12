// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 1799, size: 0x74, field offset: 0x64
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d8ff8, size: 0x118
    // 0x4d8ff8: EnterFrame
    //     0x4d8ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8ffc: mov             fp, SP
    // 0x4d9000: AllocStack(0x10)
    //     0x4d9000: sub             SP, SP, #0x10
    // 0x4d9004: CheckStackOverflow
    //     0x4d9004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9008: cmp             SP, x16
    //     0x4d900c: b.ls            #0x4d90dc
    // 0x4d9010: ldr             x1, [fp, #0x18]
    // 0x4d9014: LoadField: r0 = r1->field_5f
    //     0x4d9014: ldur            w0, [x1, #0x5f]
    // 0x4d9018: DecompressPointer r0
    //     0x4d9018: add             x0, x0, HEAP, lsl #32
    // 0x4d901c: cmp             w0, NULL
    // 0x4d9020: b.ne            #0x4d902c
    // 0x4d9024: r1 = Null
    //     0x4d9024: mov             x1, NULL
    // 0x4d9028: b               #0x4d9088
    // 0x4d902c: ldr             x2, [fp, #0x10]
    // 0x4d9030: LoadField: d0 = r1->field_63
    //     0x4d9030: ldur            d0, [x1, #0x63]
    // 0x4d9034: LoadField: d1 = r2->field_7
    //     0x4d9034: ldur            d1, [x2, #7]
    // 0x4d9038: fdiv            d2, d1, d0
    // 0x4d903c: r2 = inline_Allocate_Double()
    //     0x4d903c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4d9040: add             x2, x2, #0x10
    //     0x4d9044: cmp             x3, x2
    //     0x4d9048: b.ls            #0x4d90e4
    //     0x4d904c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d9050: sub             x2, x2, #0xf
    //     0x4d9054: movz            x3, #0xd148
    //     0x4d9058: movk            x3, #0x3, lsl #16
    //     0x4d905c: stur            x3, [x2, #-1]
    // 0x4d9060: StoreField: r2->field_7 = d2
    //     0x4d9060: stur            d2, [x2, #7]
    // 0x4d9064: r3 = LoadClassIdInstr(r0)
    //     0x4d9064: ldur            x3, [x0, #-1]
    //     0x4d9068: ubfx            x3, x3, #0xc, #0x14
    // 0x4d906c: stp             x2, x0, [SP]
    // 0x4d9070: mov             x0, x3
    // 0x4d9074: r0 = GDT[cid_x0 + 0xf629]()
    //     0x4d9074: movz            x17, #0xf629
    //     0x4d9078: add             lr, x0, x17
    //     0x4d907c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9080: blr             lr
    // 0x4d9084: mov             x1, x0
    // 0x4d9088: cmp             w1, NULL
    // 0x4d908c: b.ne            #0x4d9098
    // 0x4d9090: d0 = 0.000000
    //     0x4d9090: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9094: b               #0x4d909c
    // 0x4d9098: LoadField: d0 = r1->field_7
    //     0x4d9098: ldur            d0, [x1, #7]
    // 0x4d909c: ldr             x1, [fp, #0x18]
    // 0x4d90a0: LoadField: d1 = r1->field_63
    //     0x4d90a0: ldur            d1, [x1, #0x63]
    // 0x4d90a4: fmul            d2, d0, d1
    // 0x4d90a8: r0 = inline_Allocate_Double()
    //     0x4d90a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d90ac: add             x0, x0, #0x10
    //     0x4d90b0: cmp             x1, x0
    //     0x4d90b4: b.ls            #0x4d9100
    //     0x4d90b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d90bc: sub             x0, x0, #0xf
    //     0x4d90c0: movz            x1, #0xd148
    //     0x4d90c4: movk            x1, #0x3, lsl #16
    //     0x4d90c8: stur            x1, [x0, #-1]
    // 0x4d90cc: StoreField: r0->field_7 = d2
    //     0x4d90cc: stur            d2, [x0, #7]
    // 0x4d90d0: LeaveFrame
    //     0x4d90d0: mov             SP, fp
    //     0x4d90d4: ldp             fp, lr, [SP], #0x10
    // 0x4d90d8: ret
    //     0x4d90d8: ret             
    // 0x4d90dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d90dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d90e0: b               #0x4d9010
    // 0x4d90e4: SaveReg d2
    //     0x4d90e4: str             q2, [SP, #-0x10]!
    // 0x4d90e8: stp             x0, x1, [SP, #-0x10]!
    // 0x4d90ec: r0 = AllocateDouble()
    //     0x4d90ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d90f0: mov             x2, x0
    // 0x4d90f4: ldp             x0, x1, [SP], #0x10
    // 0x4d90f8: RestoreReg d2
    //     0x4d90f8: ldr             q2, [SP], #0x10
    // 0x4d90fc: b               #0x4d9060
    // 0x4d9100: SaveReg d2
    //     0x4d9100: str             q2, [SP, #-0x10]!
    // 0x4d9104: r0 = AllocateDouble()
    //     0x4d9104: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9108: RestoreReg d2
    //     0x4d9108: ldr             q2, [SP], #0x10
    // 0x4d910c: b               #0x4d90cc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d9110, size: 0x4c
    // 0x4d9110: EnterFrame
    //     0x4d9110: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9114: mov             fp, SP
    // 0x4d9118: AllocStack(0x10)
    //     0x4d9118: sub             SP, SP, #0x10
    // 0x4d911c: SetupParameters([dynamic _ /* r0 */])
    //     0x4d911c: ldr             x0, [fp, #0x18]
    //     0x4d9120: ldur            w1, [x0, #0x17]
    //     0x4d9124: add             x1, x1, HEAP, lsl #32
    // 0x4d9128: CheckStackOverflow
    //     0x4d9128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d912c: cmp             SP, x16
    //     0x4d9130: b.ls            #0x4d9154
    // 0x4d9134: LoadField: r0 = r1->field_f
    //     0x4d9134: ldur            w0, [x1, #0xf]
    // 0x4d9138: DecompressPointer r0
    //     0x4d9138: add             x0, x0, HEAP, lsl #32
    // 0x4d913c: ldr             x16, [fp, #0x10]
    // 0x4d9140: stp             x16, x0, [SP]
    // 0x4d9144: r0 = computeMinIntrinsicHeight()
    //     0x4d9144: bl              #0x4d8ff8  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x4d9148: LeaveFrame
    //     0x4d9148: mov             SP, fp
    //     0x4d914c: ldp             fp, lr, [SP], #0x10
    // 0x4d9150: ret
    //     0x4d9150: ret             
    // 0x4d9154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9154: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9158: b               #0x4d9134
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd798, size: 0x1c
    // 0x4dd798: r4 = 0
    //     0x4dd798: movz            x4, #0
    // 0x4dd79c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd79c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee78] AnonymousClosure: (0x4dd7b4), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x4f14c0)
    //     0x4dd7a0: ldr             x1, [x17, #0xe78]
    // 0x4dd7a4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd7a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd7a8: ldr             x24, [x17, #0x760]
    // 0x4dd7ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd7ac: ldur            x0, [x24, #0x17]
    // 0x4dd7b0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd7b4, size: 0x4c
    // 0x4dd7b4: EnterFrame
    //     0x4dd7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd7b8: mov             fp, SP
    // 0x4dd7bc: AllocStack(0x10)
    //     0x4dd7bc: sub             SP, SP, #0x10
    // 0x4dd7c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd7c0: ldr             x0, [fp, #0x18]
    //     0x4dd7c4: ldur            w1, [x0, #0x17]
    //     0x4dd7c8: add             x1, x1, HEAP, lsl #32
    // 0x4dd7cc: CheckStackOverflow
    //     0x4dd7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd7d0: cmp             SP, x16
    //     0x4dd7d4: b.ls            #0x4dd7f8
    // 0x4dd7d8: LoadField: r0 = r1->field_f
    //     0x4dd7d8: ldur            w0, [x1, #0xf]
    // 0x4dd7dc: DecompressPointer r0
    //     0x4dd7dc: add             x0, x0, HEAP, lsl #32
    // 0x4dd7e0: ldr             x16, [fp, #0x10]
    // 0x4dd7e4: stp             x16, x0, [SP]
    // 0x4dd7e8: r0 = computeMaxIntrinsicWidth()
    //     0x4dd7e8: bl              #0x4f14c0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x4dd7ec: LeaveFrame
    //     0x4dd7ec: mov             SP, fp
    //     0x4dd7f0: ldp             fp, lr, [SP], #0x10
    // 0x4dd7f4: ret
    //     0x4dd7f4: ret             
    // 0x4dd7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd7f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd7fc: b               #0x4dd7d8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de45c, size: 0x1c
    // 0x4de45c: r4 = 0
    //     0x4de45c: movz            x4, #0
    // 0x4de460: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de460: add             x17, PP, #0x33, lsl #12  ; [pp+0x33948] AnonymousClosure: (0x4de478), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x4e0658)
    //     0x4de464: ldr             x1, [x17, #0x948]
    // 0x4de468: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de468: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de46c: ldr             x24, [x17, #0x760]
    // 0x4de470: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de470: ldur            x0, [x24, #0x17]
    // 0x4de474: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de478, size: 0x4c
    // 0x4de478: EnterFrame
    //     0x4de478: stp             fp, lr, [SP, #-0x10]!
    //     0x4de47c: mov             fp, SP
    // 0x4de480: AllocStack(0x10)
    //     0x4de480: sub             SP, SP, #0x10
    // 0x4de484: SetupParameters([dynamic _ /* r0 */])
    //     0x4de484: ldr             x0, [fp, #0x18]
    //     0x4de488: ldur            w1, [x0, #0x17]
    //     0x4de48c: add             x1, x1, HEAP, lsl #32
    // 0x4de490: CheckStackOverflow
    //     0x4de490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de494: cmp             SP, x16
    //     0x4de498: b.ls            #0x4de4bc
    // 0x4de49c: LoadField: r0 = r1->field_f
    //     0x4de49c: ldur            w0, [x1, #0xf]
    // 0x4de4a0: DecompressPointer r0
    //     0x4de4a0: add             x0, x0, HEAP, lsl #32
    // 0x4de4a4: ldr             x16, [fp, #0x10]
    // 0x4de4a8: stp             x16, x0, [SP]
    // 0x4de4ac: r0 = computeMaxIntrinsicHeight()
    //     0x4de4ac: bl              #0x4e0658  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x4de4b0: LeaveFrame
    //     0x4de4b0: mov             SP, fp
    //     0x4de4b4: ldp             fp, lr, [SP], #0x10
    // 0x4de4b8: ret
    //     0x4de4b8: ret             
    // 0x4de4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de4bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de4c0: b               #0x4de49c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0658, size: 0x118
    // 0x4e0658: EnterFrame
    //     0x4e0658: stp             fp, lr, [SP, #-0x10]!
    //     0x4e065c: mov             fp, SP
    // 0x4e0660: AllocStack(0x10)
    //     0x4e0660: sub             SP, SP, #0x10
    // 0x4e0664: CheckStackOverflow
    //     0x4e0664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0668: cmp             SP, x16
    //     0x4e066c: b.ls            #0x4e073c
    // 0x4e0670: ldr             x1, [fp, #0x18]
    // 0x4e0674: LoadField: r0 = r1->field_5f
    //     0x4e0674: ldur            w0, [x1, #0x5f]
    // 0x4e0678: DecompressPointer r0
    //     0x4e0678: add             x0, x0, HEAP, lsl #32
    // 0x4e067c: cmp             w0, NULL
    // 0x4e0680: b.ne            #0x4e068c
    // 0x4e0684: r1 = Null
    //     0x4e0684: mov             x1, NULL
    // 0x4e0688: b               #0x4e06e8
    // 0x4e068c: ldr             x2, [fp, #0x10]
    // 0x4e0690: LoadField: d0 = r1->field_63
    //     0x4e0690: ldur            d0, [x1, #0x63]
    // 0x4e0694: LoadField: d1 = r2->field_7
    //     0x4e0694: ldur            d1, [x2, #7]
    // 0x4e0698: fdiv            d2, d1, d0
    // 0x4e069c: r2 = inline_Allocate_Double()
    //     0x4e069c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e06a0: add             x2, x2, #0x10
    //     0x4e06a4: cmp             x3, x2
    //     0x4e06a8: b.ls            #0x4e0744
    //     0x4e06ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e06b0: sub             x2, x2, #0xf
    //     0x4e06b4: movz            x3, #0xd148
    //     0x4e06b8: movk            x3, #0x3, lsl #16
    //     0x4e06bc: stur            x3, [x2, #-1]
    // 0x4e06c0: StoreField: r2->field_7 = d2
    //     0x4e06c0: stur            d2, [x2, #7]
    // 0x4e06c4: r3 = LoadClassIdInstr(r0)
    //     0x4e06c4: ldur            x3, [x0, #-1]
    //     0x4e06c8: ubfx            x3, x3, #0xc, #0x14
    // 0x4e06cc: stp             x2, x0, [SP]
    // 0x4e06d0: mov             x0, x3
    // 0x4e06d4: r0 = GDT[cid_x0 + 0xf488]()
    //     0x4e06d4: movz            x17, #0xf488
    //     0x4e06d8: add             lr, x0, x17
    //     0x4e06dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e06e0: blr             lr
    // 0x4e06e4: mov             x1, x0
    // 0x4e06e8: cmp             w1, NULL
    // 0x4e06ec: b.ne            #0x4e06f8
    // 0x4e06f0: d0 = 0.000000
    //     0x4e06f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e06f4: b               #0x4e06fc
    // 0x4e06f8: LoadField: d0 = r1->field_7
    //     0x4e06f8: ldur            d0, [x1, #7]
    // 0x4e06fc: ldr             x1, [fp, #0x18]
    // 0x4e0700: LoadField: d1 = r1->field_63
    //     0x4e0700: ldur            d1, [x1, #0x63]
    // 0x4e0704: fmul            d2, d0, d1
    // 0x4e0708: r0 = inline_Allocate_Double()
    //     0x4e0708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e070c: add             x0, x0, #0x10
    //     0x4e0710: cmp             x1, x0
    //     0x4e0714: b.ls            #0x4e0760
    //     0x4e0718: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e071c: sub             x0, x0, #0xf
    //     0x4e0720: movz            x1, #0xd148
    //     0x4e0724: movk            x1, #0x3, lsl #16
    //     0x4e0728: stur            x1, [x0, #-1]
    // 0x4e072c: StoreField: r0->field_7 = d2
    //     0x4e072c: stur            d2, [x0, #7]
    // 0x4e0730: LeaveFrame
    //     0x4e0730: mov             SP, fp
    //     0x4e0734: ldp             fp, lr, [SP], #0x10
    // 0x4e0738: ret
    //     0x4e0738: ret             
    // 0x4e073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e073c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0740: b               #0x4e0670
    // 0x4e0744: SaveReg d2
    //     0x4e0744: str             q2, [SP, #-0x10]!
    // 0x4e0748: stp             x0, x1, [SP, #-0x10]!
    // 0x4e074c: r0 = AllocateDouble()
    //     0x4e074c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0750: mov             x2, x0
    // 0x4e0754: ldp             x0, x1, [SP], #0x10
    // 0x4e0758: RestoreReg d2
    //     0x4e0758: ldr             q2, [SP], #0x10
    // 0x4e075c: b               #0x4e06c0
    // 0x4e0760: SaveReg d2
    //     0x4e0760: str             q2, [SP, #-0x10]!
    // 0x4e0764: r0 = AllocateDouble()
    //     0x4e0764: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0768: RestoreReg d2
    //     0x4e0768: ldr             q2, [SP], #0x10
    // 0x4e076c: b               #0x4e072c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e22e0, size: 0x1c
    // 0x4e22e0: r4 = 0
    //     0x4e22e0: movz            x4, #0
    // 0x4e22e4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e22e4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fa8] AnonymousClosure: (0x4d9110), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x4d8ff8)
    //     0x4e22e8: ldr             x1, [x17, #0xfa8]
    // 0x4e22ec: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e22ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e22f0: ldr             x24, [x17, #0x760]
    // 0x4e22f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e22f4: ldur            x0, [x24, #0x17]
    // 0x4e22f8: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e4190, size: 0xd8
    // 0x4e4190: EnterFrame
    //     0x4e4190: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4194: mov             fp, SP
    // 0x4e4198: AllocStack(0x20)
    //     0x4e4198: sub             SP, SP, #0x20
    // 0x4e419c: CheckStackOverflow
    //     0x4e419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e41a0: cmp             SP, x16
    //     0x4e41a4: b.ls            #0x4e4260
    // 0x4e41a8: ldr             x0, [fp, #0x18]
    // 0x4e41ac: LoadField: r1 = r0->field_5f
    //     0x4e41ac: ldur            w1, [x0, #0x5f]
    // 0x4e41b0: DecompressPointer r1
    //     0x4e41b0: add             x1, x1, HEAP, lsl #32
    // 0x4e41b4: stur            x1, [fp, #-8]
    // 0x4e41b8: cmp             w1, NULL
    // 0x4e41bc: b.ne            #0x4e41c8
    // 0x4e41c0: r0 = Null
    //     0x4e41c0: mov             x0, NULL
    // 0x4e41c4: b               #0x4e4220
    // 0x4e41c8: ldr             x2, [fp, #0x10]
    // 0x4e41cc: LoadField: d0 = r2->field_f
    //     0x4e41cc: ldur            d0, [x2, #0xf]
    // 0x4e41d0: LoadField: d1 = r0->field_63
    //     0x4e41d0: ldur            d1, [x0, #0x63]
    // 0x4e41d4: fdiv            d2, d0, d1
    // 0x4e41d8: stur            d2, [fp, #-0x10]
    // 0x4e41dc: r0 = BoxConstraints()
    //     0x4e41dc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e41e0: d0 = 0.000000
    //     0x4e41e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e41e4: StoreField: r0->field_7 = d0
    //     0x4e41e4: stur            d0, [x0, #7]
    // 0x4e41e8: ldur            d1, [fp, #-0x10]
    // 0x4e41ec: StoreField: r0->field_f = d1
    //     0x4e41ec: stur            d1, [x0, #0xf]
    // 0x4e41f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e41f0: stur            d0, [x0, #0x17]
    // 0x4e41f4: d0 = inf
    //     0x4e41f4: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e41f8: StoreField: r0->field_1f = d0
    //     0x4e41f8: stur            d0, [x0, #0x1f]
    // 0x4e41fc: ldur            x1, [fp, #-8]
    // 0x4e4200: r2 = LoadClassIdInstr(r1)
    //     0x4e4200: ldur            x2, [x1, #-1]
    //     0x4e4204: ubfx            x2, x2, #0xc, #0x14
    // 0x4e4208: stp             x0, x1, [SP]
    // 0x4e420c: mov             x0, x2
    // 0x4e4210: r0 = GDT[cid_x0 + 0xf372]()
    //     0x4e4210: movz            x17, #0xf372
    //     0x4e4214: add             lr, x0, x17
    //     0x4e4218: ldr             lr, [x21, lr, lsl #3]
    //     0x4e421c: blr             lr
    // 0x4e4220: cmp             w0, NULL
    // 0x4e4224: b.ne            #0x4e4230
    // 0x4e4228: r1 = Instance_Size
    //     0x4e4228: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e422c: b               #0x4e4234
    // 0x4e4230: mov             x1, x0
    // 0x4e4234: ldr             x0, [fp, #0x18]
    // 0x4e4238: LoadField: d0 = r0->field_63
    //     0x4e4238: ldur            d0, [x0, #0x63]
    // 0x4e423c: str             x1, [SP, #8]
    // 0x4e4240: str             d0, [SP]
    // 0x4e4244: r0 = *()
    //     0x4e4244: bl              #0x4007d4  ; [dart:ui] Size::*
    // 0x4e4248: ldr             x16, [fp, #0x10]
    // 0x4e424c: stp             x0, x16, [SP]
    // 0x4e4250: r0 = constrain()
    //     0x4e4250: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e4254: LeaveFrame
    //     0x4e4254: mov             SP, fp
    //     0x4e4258: ldp             fp, lr, [SP], #0x10
    // 0x4e425c: ret
    //     0x4e425c: ret             
    // 0x4e4260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4264: b               #0x4e41a8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e86a8, size: 0x1c
    // 0x4e86a8: r4 = 0
    //     0x4e86a8: movz            x4, #0
    // 0x4e86ac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e86ac: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d48] AnonymousClosure: (0x4e86c4), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x55775c)
    //     0x4e86b0: ldr             x1, [x17, #0xd48]
    // 0x4e86b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e86b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e86b8: ldr             x24, [x17, #0x760]
    // 0x4e86bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e86bc: ldur            x0, [x24, #0x17]
    // 0x4e86c0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e86c4, size: 0x4c
    // 0x4e86c4: EnterFrame
    //     0x4e86c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e86c8: mov             fp, SP
    // 0x4e86cc: AllocStack(0x10)
    //     0x4e86cc: sub             SP, SP, #0x10
    // 0x4e86d0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e86d0: ldr             x0, [fp, #0x18]
    //     0x4e86d4: ldur            w1, [x0, #0x17]
    //     0x4e86d8: add             x1, x1, HEAP, lsl #32
    // 0x4e86dc: CheckStackOverflow
    //     0x4e86dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e86e0: cmp             SP, x16
    //     0x4e86e4: b.ls            #0x4e8708
    // 0x4e86e8: LoadField: r0 = r1->field_f
    //     0x4e86e8: ldur            w0, [x1, #0xf]
    // 0x4e86ec: DecompressPointer r0
    //     0x4e86ec: add             x0, x0, HEAP, lsl #32
    // 0x4e86f0: ldr             x16, [fp, #0x10]
    // 0x4e86f4: stp             x16, x0, [SP]
    // 0x4e86f8: r0 = computeMinIntrinsicWidth()
    //     0x4e86f8: bl              #0x55775c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x4e86fc: LeaveFrame
    //     0x4e86fc: mov             SP, fp
    //     0x4e8700: ldp             fp, lr, [SP], #0x10
    // 0x4e8704: ret
    //     0x4e8704: ret             
    // 0x4e8708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e870c: b               #0x4e86e8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eb9b0, size: 0xd4
    // 0x4eb9b0: EnterFrame
    //     0x4eb9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb9b4: mov             fp, SP
    // 0x4eb9b8: AllocStack(0x38)
    //     0x4eb9b8: sub             SP, SP, #0x38
    // 0x4eb9bc: CheckStackOverflow
    //     0x4eb9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb9c0: cmp             SP, x16
    //     0x4eb9c4: b.ls            #0x4eba7c
    // 0x4eb9c8: ldr             x0, [fp, #0x20]
    // 0x4eb9cc: LoadField: r1 = r0->field_5f
    //     0x4eb9cc: ldur            w1, [x0, #0x5f]
    // 0x4eb9d0: DecompressPointer r1
    //     0x4eb9d0: add             x1, x1, HEAP, lsl #32
    // 0x4eb9d4: stur            x1, [fp, #-8]
    // 0x4eb9d8: r1 = 1
    //     0x4eb9d8: movz            x1, #0x1
    // 0x4eb9dc: r0 = AllocateContext()
    //     0x4eb9dc: bl              #0x98c848  ; AllocateContextStub
    // 0x4eb9e0: mov             x1, x0
    // 0x4eb9e4: ldur            x0, [fp, #-8]
    // 0x4eb9e8: stur            x1, [fp, #-0x10]
    // 0x4eb9ec: StoreField: r1->field_f = r0
    //     0x4eb9ec: stur            w0, [x1, #0xf]
    // 0x4eb9f0: cmp             w0, NULL
    // 0x4eb9f4: b.ne            #0x4eba08
    // 0x4eb9f8: r0 = false
    //     0x4eb9f8: add             x0, NULL, #0x30  ; false
    // 0x4eb9fc: LeaveFrame
    //     0x4eb9fc: mov             SP, fp
    //     0x4eba00: ldp             fp, lr, [SP], #0x10
    // 0x4eba04: ret
    //     0x4eba04: ret             
    // 0x4eba08: ldr             x0, [fp, #0x20]
    // 0x4eba0c: LoadField: d0 = r0->field_63
    //     0x4eba0c: ldur            d0, [x0, #0x63]
    // 0x4eba10: stur            d0, [fp, #-0x18]
    // 0x4eba14: r0 = Matrix4()
    //     0x4eba14: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4eba18: r4 = 32
    //     0x4eba18: movz            x4, #0x20
    // 0x4eba1c: stur            x0, [fp, #-8]
    // 0x4eba20: r0 = AllocateFloat64Array()
    //     0x4eba20: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4eba24: mov             x1, x0
    // 0x4eba28: ldur            x0, [fp, #-8]
    // 0x4eba2c: StoreField: r0->field_7 = r1
    //     0x4eba2c: stur            w1, [x0, #7]
    // 0x4eba30: d0 = 1.000000
    //     0x4eba30: fmov            d0, #1.00000000
    // 0x4eba34: StoreField: r1->field_8f = d0
    //     0x4eba34: stur            d0, [x1, #0x8f]
    // 0x4eba38: StoreField: r1->field_67 = d0
    //     0x4eba38: stur            d0, [x1, #0x67]
    // 0x4eba3c: ldur            d0, [fp, #-0x18]
    // 0x4eba40: StoreField: r1->field_3f = d0
    //     0x4eba40: stur            d0, [x1, #0x3f]
    // 0x4eba44: ArrayStore: r1[0] = d0  ; List_8
    //     0x4eba44: stur            d0, [x1, #0x17]
    // 0x4eba48: ldur            x2, [fp, #-0x10]
    // 0x4eba4c: r1 = Function '<anonymous closure>':.
    //     0x4eba4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] AnonymousClosure: (0x4eb5ac), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4eb4bc)
    //     0x4eba50: ldr             x1, [x1, #0x390]
    // 0x4eba54: r0 = AllocateClosure()
    //     0x4eba54: bl              #0x98c960  ; AllocateClosureStub
    // 0x4eba58: ldr             x16, [fp, #0x18]
    // 0x4eba5c: stp             x0, x16, [SP, #0x10]
    // 0x4eba60: ldr             x16, [fp, #0x10]
    // 0x4eba64: ldur            lr, [fp, #-8]
    // 0x4eba68: stp             lr, x16, [SP]
    // 0x4eba6c: r0 = addWithPaintTransform()
    //     0x4eba6c: bl              #0x4e91c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4eba70: LeaveFrame
    //     0x4eba70: mov             SP, fp
    //     0x4eba74: ldp             fp, lr, [SP], #0x10
    // 0x4eba78: ret
    //     0x4eba78: ret             
    // 0x4eba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eba7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eba80: b               #0x4eb9c8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f14c0, size: 0x118
    // 0x4f14c0: EnterFrame
    //     0x4f14c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f14c4: mov             fp, SP
    // 0x4f14c8: AllocStack(0x10)
    //     0x4f14c8: sub             SP, SP, #0x10
    // 0x4f14cc: CheckStackOverflow
    //     0x4f14cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f14d0: cmp             SP, x16
    //     0x4f14d4: b.ls            #0x4f15a4
    // 0x4f14d8: ldr             x1, [fp, #0x18]
    // 0x4f14dc: LoadField: r0 = r1->field_5f
    //     0x4f14dc: ldur            w0, [x1, #0x5f]
    // 0x4f14e0: DecompressPointer r0
    //     0x4f14e0: add             x0, x0, HEAP, lsl #32
    // 0x4f14e4: cmp             w0, NULL
    // 0x4f14e8: b.ne            #0x4f14f4
    // 0x4f14ec: r1 = Null
    //     0x4f14ec: mov             x1, NULL
    // 0x4f14f0: b               #0x4f1550
    // 0x4f14f4: ldr             x2, [fp, #0x10]
    // 0x4f14f8: LoadField: d0 = r1->field_63
    //     0x4f14f8: ldur            d0, [x1, #0x63]
    // 0x4f14fc: LoadField: d1 = r2->field_7
    //     0x4f14fc: ldur            d1, [x2, #7]
    // 0x4f1500: fdiv            d2, d1, d0
    // 0x4f1504: r2 = inline_Allocate_Double()
    //     0x4f1504: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f1508: add             x2, x2, #0x10
    //     0x4f150c: cmp             x3, x2
    //     0x4f1510: b.ls            #0x4f15ac
    //     0x4f1514: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f1518: sub             x2, x2, #0xf
    //     0x4f151c: movz            x3, #0xd148
    //     0x4f1520: movk            x3, #0x3, lsl #16
    //     0x4f1524: stur            x3, [x2, #-1]
    // 0x4f1528: StoreField: r2->field_7 = d2
    //     0x4f1528: stur            d2, [x2, #7]
    // 0x4f152c: r3 = LoadClassIdInstr(r0)
    //     0x4f152c: ldur            x3, [x0, #-1]
    //     0x4f1530: ubfx            x3, x3, #0xc, #0x14
    // 0x4f1534: stp             x2, x0, [SP]
    // 0x4f1538: mov             x0, x3
    // 0x4f153c: r0 = GDT[cid_x0 + 0xf0bb]()
    //     0x4f153c: movz            x17, #0xf0bb
    //     0x4f1540: add             lr, x0, x17
    //     0x4f1544: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1548: blr             lr
    // 0x4f154c: mov             x1, x0
    // 0x4f1550: cmp             w1, NULL
    // 0x4f1554: b.ne            #0x4f1560
    // 0x4f1558: d0 = 0.000000
    //     0x4f1558: eor             v0.16b, v0.16b, v0.16b
    // 0x4f155c: b               #0x4f1564
    // 0x4f1560: LoadField: d0 = r1->field_7
    //     0x4f1560: ldur            d0, [x1, #7]
    // 0x4f1564: ldr             x1, [fp, #0x18]
    // 0x4f1568: LoadField: d1 = r1->field_63
    //     0x4f1568: ldur            d1, [x1, #0x63]
    // 0x4f156c: fmul            d2, d0, d1
    // 0x4f1570: r0 = inline_Allocate_Double()
    //     0x4f1570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f1574: add             x0, x0, #0x10
    //     0x4f1578: cmp             x1, x0
    //     0x4f157c: b.ls            #0x4f15c8
    //     0x4f1580: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1584: sub             x0, x0, #0xf
    //     0x4f1588: movz            x1, #0xd148
    //     0x4f158c: movk            x1, #0x3, lsl #16
    //     0x4f1590: stur            x1, [x0, #-1]
    // 0x4f1594: StoreField: r0->field_7 = d2
    //     0x4f1594: stur            d2, [x0, #7]
    // 0x4f1598: LeaveFrame
    //     0x4f1598: mov             SP, fp
    //     0x4f159c: ldp             fp, lr, [SP], #0x10
    // 0x4f15a0: ret
    //     0x4f15a0: ret             
    // 0x4f15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f15a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f15a8: b               #0x4f14d8
    // 0x4f15ac: SaveReg d2
    //     0x4f15ac: str             q2, [SP, #-0x10]!
    // 0x4f15b0: stp             x0, x1, [SP, #-0x10]!
    // 0x4f15b4: r0 = AllocateDouble()
    //     0x4f15b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f15b8: mov             x2, x0
    // 0x4f15bc: ldp             x0, x1, [SP], #0x10
    // 0x4f15c0: RestoreReg d2
    //     0x4f15c0: ldr             q2, [SP], #0x10
    // 0x4f15c4: b               #0x4f1528
    // 0x4f15c8: SaveReg d2
    //     0x4f15c8: str             q2, [SP, #-0x10]!
    // 0x4f15cc: r0 = AllocateDouble()
    //     0x4f15cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f15d0: RestoreReg d2
    //     0x4f15d0: ldr             q2, [SP], #0x10
    // 0x4f15d4: b               #0x4f1594
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x502c68, size: 0x54
    // 0x502c68: EnterFrame
    //     0x502c68: stp             fp, lr, [SP, #-0x10]!
    //     0x502c6c: mov             fp, SP
    // 0x502c70: AllocStack(0x18)
    //     0x502c70: sub             SP, SP, #0x18
    // 0x502c74: SetupParameters([dynamic _ /* r0 */])
    //     0x502c74: ldr             x0, [fp, #0x20]
    //     0x502c78: ldur            w1, [x0, #0x17]
    //     0x502c7c: add             x1, x1, HEAP, lsl #32
    // 0x502c80: CheckStackOverflow
    //     0x502c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502c84: cmp             SP, x16
    //     0x502c88: b.ls            #0x502cb4
    // 0x502c8c: LoadField: r0 = r1->field_f
    //     0x502c8c: ldur            w0, [x1, #0xf]
    // 0x502c90: DecompressPointer r0
    //     0x502c90: add             x0, x0, HEAP, lsl #32
    // 0x502c94: ldr             x16, [fp, #0x18]
    // 0x502c98: stp             x0, x16, [SP, #8]
    // 0x502c9c: ldr             x16, [fp, #0x10]
    // 0x502ca0: str             x16, [SP]
    // 0x502ca4: r0 = paintChild()
    //     0x502ca4: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x502ca8: LeaveFrame
    //     0x502ca8: mov             SP, fp
    //     0x502cac: ldp             fp, lr, [SP], #0x10
    // 0x502cb0: ret
    //     0x502cb0: ret             
    // 0x502cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502cb8: b               #0x502c8c
  }
  _ paint(/* No info */) {
    // ** addr: 0x5034d4, size: 0x1c0
    // 0x5034d4: EnterFrame
    //     0x5034d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5034d8: mov             fp, SP
    // 0x5034dc: AllocStack(0x60)
    //     0x5034dc: sub             SP, SP, #0x60
    // 0x5034e0: CheckStackOverflow
    //     0x5034e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5034e4: cmp             SP, x16
    //     0x5034e8: b.ls            #0x503680
    // 0x5034ec: ldr             x0, [fp, #0x20]
    // 0x5034f0: LoadField: r1 = r0->field_5f
    //     0x5034f0: ldur            w1, [x0, #0x5f]
    // 0x5034f4: DecompressPointer r1
    //     0x5034f4: add             x1, x1, HEAP, lsl #32
    // 0x5034f8: stur            x1, [fp, #-8]
    // 0x5034fc: r1 = 1
    //     0x5034fc: movz            x1, #0x1
    // 0x503500: r0 = AllocateContext()
    //     0x503500: bl              #0x98c848  ; AllocateContextStub
    // 0x503504: mov             x1, x0
    // 0x503508: ldur            x0, [fp, #-8]
    // 0x50350c: stur            x1, [fp, #-0x10]
    // 0x503510: StoreField: r1->field_f = r0
    //     0x503510: stur            w0, [x1, #0xf]
    // 0x503514: cmp             w0, NULL
    // 0x503518: b.ne            #0x503540
    // 0x50351c: ldr             x2, [fp, #0x20]
    // 0x503520: LoadField: r0 = r2->field_2f
    //     0x503520: ldur            w0, [x2, #0x2f]
    // 0x503524: DecompressPointer r0
    //     0x503524: add             x0, x0, HEAP, lsl #32
    // 0x503528: stp             NULL, x0, [SP]
    // 0x50352c: r0 = layer=()
    //     0x50352c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x503530: r0 = Null
    //     0x503530: mov             x0, NULL
    // 0x503534: LeaveFrame
    //     0x503534: mov             SP, fp
    //     0x503538: ldp             fp, lr, [SP], #0x10
    // 0x50353c: ret
    //     0x50353c: ret             
    // 0x503540: ldr             x2, [fp, #0x20]
    // 0x503544: d0 = 1.000000
    //     0x503544: fmov            d0, #1.00000000
    // 0x503548: LoadField: d1 = r2->field_63
    //     0x503548: ldur            d1, [x2, #0x63]
    // 0x50354c: stur            d1, [fp, #-0x30]
    // 0x503550: fcmp            d1, d0
    // 0x503554: b.ne            #0x503590
    // 0x503558: ldr             x16, [fp, #0x18]
    // 0x50355c: stp             x0, x16, [SP, #8]
    // 0x503560: ldr             x16, [fp, #0x10]
    // 0x503564: str             x16, [SP]
    // 0x503568: r0 = paintChild()
    //     0x503568: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50356c: ldr             x0, [fp, #0x20]
    // 0x503570: LoadField: r1 = r0->field_2f
    //     0x503570: ldur            w1, [x0, #0x2f]
    // 0x503574: DecompressPointer r1
    //     0x503574: add             x1, x1, HEAP, lsl #32
    // 0x503578: stp             NULL, x1, [SP]
    // 0x50357c: r0 = layer=()
    //     0x50357c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x503580: r0 = Null
    //     0x503580: mov             x0, NULL
    // 0x503584: LeaveFrame
    //     0x503584: mov             SP, fp
    //     0x503588: ldp             fp, lr, [SP], #0x10
    // 0x50358c: ret
    //     0x50358c: ret             
    // 0x503590: mov             x0, x2
    // 0x503594: LoadField: r2 = r0->field_37
    //     0x503594: ldur            w2, [x0, #0x37]
    // 0x503598: DecompressPointer r2
    //     0x503598: add             x2, x2, HEAP, lsl #32
    // 0x50359c: r16 = Sentinel
    //     0x50359c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5035a0: cmp             w2, w16
    // 0x5035a4: b.eq            #0x503688
    // 0x5035a8: stur            x2, [fp, #-8]
    // 0x5035ac: r0 = Matrix4()
    //     0x5035ac: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5035b0: r4 = 32
    //     0x5035b0: movz            x4, #0x20
    // 0x5035b4: stur            x0, [fp, #-0x18]
    // 0x5035b8: r0 = AllocateFloat64Array()
    //     0x5035b8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5035bc: ldur            x3, [fp, #-0x18]
    // 0x5035c0: StoreField: r3->field_7 = r0
    //     0x5035c0: stur            w0, [x3, #7]
    // 0x5035c4: d0 = 1.000000
    //     0x5035c4: fmov            d0, #1.00000000
    // 0x5035c8: StoreField: r0->field_8f = d0
    //     0x5035c8: stur            d0, [x0, #0x8f]
    // 0x5035cc: StoreField: r0->field_67 = d0
    //     0x5035cc: stur            d0, [x0, #0x67]
    // 0x5035d0: ldur            d0, [fp, #-0x30]
    // 0x5035d4: StoreField: r0->field_3f = d0
    //     0x5035d4: stur            d0, [x0, #0x3f]
    // 0x5035d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5035d8: stur            d0, [x0, #0x17]
    // 0x5035dc: ldr             x0, [fp, #0x20]
    // 0x5035e0: LoadField: r4 = r0->field_2f
    //     0x5035e0: ldur            w4, [x0, #0x2f]
    // 0x5035e4: DecompressPointer r4
    //     0x5035e4: add             x4, x4, HEAP, lsl #32
    // 0x5035e8: stur            x4, [fp, #-0x28]
    // 0x5035ec: LoadField: r5 = r4->field_b
    //     0x5035ec: ldur            w5, [x4, #0xb]
    // 0x5035f0: DecompressPointer r5
    //     0x5035f0: add             x5, x5, HEAP, lsl #32
    // 0x5035f4: mov             x0, x5
    // 0x5035f8: stur            x5, [fp, #-0x20]
    // 0x5035fc: r2 = Null
    //     0x5035fc: mov             x2, NULL
    // 0x503600: r1 = Null
    //     0x503600: mov             x1, NULL
    // 0x503604: r4 = LoadClassIdInstr(r0)
    //     0x503604: ldur            x4, [x0, #-1]
    //     0x503608: ubfx            x4, x4, #0xc, #0x14
    // 0x50360c: cmp             x4, #0x69c
    // 0x503610: b.eq            #0x503628
    // 0x503614: r8 = TransformLayer?
    //     0x503614: add             x8, PP, #0x26, lsl #12  ; [pp+0x26eb0] Type: TransformLayer?
    //     0x503618: ldr             x8, [x8, #0xeb0]
    // 0x50361c: r3 = Null
    //     0x50361c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27398] Null
    //     0x503620: ldr             x3, [x3, #0x398]
    // 0x503624: r0 = DefaultNullableTypeTest()
    //     0x503624: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x503628: ldur            x2, [fp, #-0x10]
    // 0x50362c: r1 = Function '<anonymous closure>':.
    //     0x50362c: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a8] AnonymousClosure: (0x502c68), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x5034d4)
    //     0x503630: ldr             x1, [x1, #0x3a8]
    // 0x503634: r0 = AllocateClosure()
    //     0x503634: bl              #0x98c960  ; AllocateClosureStub
    // 0x503638: ldr             x16, [fp, #0x18]
    // 0x50363c: ldur            lr, [fp, #-8]
    // 0x503640: stp             lr, x16, [SP, #0x20]
    // 0x503644: ldr             x16, [fp, #0x10]
    // 0x503648: ldur            lr, [fp, #-0x18]
    // 0x50364c: stp             lr, x16, [SP, #0x10]
    // 0x503650: ldur            x16, [fp, #-0x20]
    // 0x503654: stp             x16, x0, [SP]
    // 0x503658: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x503658: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x50365c: ldr             x4, [x4, #0xe68]
    // 0x503660: r0 = pushTransform()
    //     0x503660: bl              #0x4fe238  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x503664: ldur            x16, [fp, #-0x28]
    // 0x503668: stp             x0, x16, [SP]
    // 0x50366c: r0 = layer=()
    //     0x50366c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x503670: r0 = Null
    //     0x503670: mov             x0, NULL
    // 0x503674: LeaveFrame
    //     0x503674: mov             SP, fp
    //     0x503678: ldp             fp, lr, [SP], #0x10
    // 0x50367c: ret
    //     0x50367c: ret             
    // 0x503680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503684: b               #0x5034ec
    // 0x503688: r9 = _needsCompositing
    //     0x503688: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x50368c: ldr             x9, [x9, #0x238]
    // 0x503690: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x503690: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51ee9c, size: 0x1e8
    // 0x51ee9c: EnterFrame
    //     0x51ee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x51eea0: mov             fp, SP
    // 0x51eea4: AllocStack(0x30)
    //     0x51eea4: sub             SP, SP, #0x30
    // 0x51eea8: CheckStackOverflow
    //     0x51eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51eeac: cmp             SP, x16
    //     0x51eeb0: b.ls            #0x51f07c
    // 0x51eeb4: ldr             x3, [fp, #0x10]
    // 0x51eeb8: LoadField: r4 = r3->field_5f
    //     0x51eeb8: ldur            w4, [x3, #0x5f]
    // 0x51eebc: DecompressPointer r4
    //     0x51eebc: add             x4, x4, HEAP, lsl #32
    // 0x51eec0: stur            x4, [fp, #-0x10]
    // 0x51eec4: cmp             w4, NULL
    // 0x51eec8: b.ne            #0x51eedc
    // 0x51eecc: r0 = Null
    //     0x51eecc: mov             x0, NULL
    // 0x51eed0: LeaveFrame
    //     0x51eed0: mov             SP, fp
    //     0x51eed4: ldp             fp, lr, [SP], #0x10
    // 0x51eed8: ret
    //     0x51eed8: ret             
    // 0x51eedc: LoadField: r5 = r3->field_27
    //     0x51eedc: ldur            w5, [x3, #0x27]
    // 0x51eee0: DecompressPointer r5
    //     0x51eee0: add             x5, x5, HEAP, lsl #32
    // 0x51eee4: stur            x5, [fp, #-8]
    // 0x51eee8: cmp             w5, NULL
    // 0x51eeec: b.eq            #0x51f044
    // 0x51eef0: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51eef0: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51eef4: ldr             x6, [x6, #0x868]
    // 0x51eef8: mov             x0, x5
    // 0x51eefc: r2 = Null
    //     0x51eefc: mov             x2, NULL
    // 0x51ef00: r1 = Null
    //     0x51ef00: mov             x1, NULL
    // 0x51ef04: r4 = LoadClassIdInstr(r0)
    //     0x51ef04: ldur            x4, [x0, #-1]
    //     0x51ef08: ubfx            x4, x4, #0xc, #0x14
    // 0x51ef0c: sub             x4, x4, #0x77b
    // 0x51ef10: cmp             x4, #1
    // 0x51ef14: b.ls            #0x51ef2c
    // 0x51ef18: r8 = BoxConstraints
    //     0x51ef18: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51ef1c: ldr             x8, [x8, #0x7d0]
    // 0x51ef20: r3 = Null
    //     0x51ef20: add             x3, PP, #0x27, lsl #12  ; [pp+0x273c0] Null
    //     0x51ef24: ldr             x3, [x3, #0x3c0]
    // 0x51ef28: r0 = BoxConstraints()
    //     0x51ef28: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51ef2c: ldur            x0, [fp, #-8]
    // 0x51ef30: LoadField: d0 = r0->field_f
    //     0x51ef30: ldur            d0, [x0, #0xf]
    // 0x51ef34: ldr             x0, [fp, #0x10]
    // 0x51ef38: LoadField: d1 = r0->field_63
    //     0x51ef38: ldur            d1, [x0, #0x63]
    // 0x51ef3c: fdiv            d2, d0, d1
    // 0x51ef40: stur            d2, [fp, #-0x18]
    // 0x51ef44: r0 = BoxConstraints()
    //     0x51ef44: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51ef48: d0 = 0.000000
    //     0x51ef48: eor             v0.16b, v0.16b, v0.16b
    // 0x51ef4c: StoreField: r0->field_7 = d0
    //     0x51ef4c: stur            d0, [x0, #7]
    // 0x51ef50: ldur            d1, [fp, #-0x18]
    // 0x51ef54: StoreField: r0->field_f = d1
    //     0x51ef54: stur            d1, [x0, #0xf]
    // 0x51ef58: ArrayStore: r0[0] = d0  ; List_8
    //     0x51ef58: stur            d0, [x0, #0x17]
    // 0x51ef5c: d0 = inf
    //     0x51ef5c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51ef60: StoreField: r0->field_1f = d0
    //     0x51ef60: stur            d0, [x0, #0x1f]
    // 0x51ef64: ldur            x1, [fp, #-0x10]
    // 0x51ef68: r2 = LoadClassIdInstr(r1)
    //     0x51ef68: ldur            x2, [x1, #-1]
    //     0x51ef6c: ubfx            x2, x2, #0xc, #0x14
    // 0x51ef70: stp             x0, x1, [SP, #8]
    // 0x51ef74: r16 = true
    //     0x51ef74: add             x16, NULL, #0x20  ; true
    // 0x51ef78: str             x16, [SP]
    // 0x51ef7c: mov             x0, x2
    // 0x51ef80: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51ef80: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51ef84: ldr             x4, [x4, #0x4e8]
    // 0x51ef88: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51ef88: movz            x17, #0xd185
    //     0x51ef8c: add             lr, x0, x17
    //     0x51ef90: ldr             lr, [x21, lr, lsl #3]
    //     0x51ef94: blr             lr
    // 0x51ef98: ldr             x3, [fp, #0x10]
    // 0x51ef9c: LoadField: r4 = r3->field_27
    //     0x51ef9c: ldur            w4, [x3, #0x27]
    // 0x51efa0: DecompressPointer r4
    //     0x51efa0: add             x4, x4, HEAP, lsl #32
    // 0x51efa4: stur            x4, [fp, #-8]
    // 0x51efa8: cmp             w4, NULL
    // 0x51efac: b.eq            #0x51f05c
    // 0x51efb0: mov             x0, x4
    // 0x51efb4: r2 = Null
    //     0x51efb4: mov             x2, NULL
    // 0x51efb8: r1 = Null
    //     0x51efb8: mov             x1, NULL
    // 0x51efbc: r4 = LoadClassIdInstr(r0)
    //     0x51efbc: ldur            x4, [x0, #-1]
    //     0x51efc0: ubfx            x4, x4, #0xc, #0x14
    // 0x51efc4: sub             x4, x4, #0x77b
    // 0x51efc8: cmp             x4, #1
    // 0x51efcc: b.ls            #0x51efe4
    // 0x51efd0: r8 = BoxConstraints
    //     0x51efd0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51efd4: ldr             x8, [x8, #0x7d0]
    // 0x51efd8: r3 = Null
    //     0x51efd8: add             x3, PP, #0x27, lsl #12  ; [pp+0x273d0] Null
    //     0x51efdc: ldr             x3, [x3, #0x3d0]
    // 0x51efe0: r0 = BoxConstraints()
    //     0x51efe0: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51efe4: ldur            x16, [fp, #-0x10]
    // 0x51efe8: str             x16, [SP]
    // 0x51efec: r0 = size()
    //     0x51efec: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51eff0: mov             x1, x0
    // 0x51eff4: ldr             x0, [fp, #0x10]
    // 0x51eff8: LoadField: d0 = r0->field_63
    //     0x51eff8: ldur            d0, [x0, #0x63]
    // 0x51effc: str             x1, [SP, #8]
    // 0x51f000: str             d0, [SP]
    // 0x51f004: r0 = *()
    //     0x51f004: bl              #0x4007d4  ; [dart:ui] Size::*
    // 0x51f008: ldur            x16, [fp, #-8]
    // 0x51f00c: stp             x0, x16, [SP]
    // 0x51f010: r0 = constrain()
    //     0x51f010: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51f014: ldr             x1, [fp, #0x10]
    // 0x51f018: StoreField: r1->field_57 = r0
    //     0x51f018: stur            w0, [x1, #0x57]
    //     0x51f01c: ldurb           w16, [x1, #-1]
    //     0x51f020: ldurb           w17, [x0, #-1]
    //     0x51f024: and             x16, x17, x16, lsr #2
    //     0x51f028: tst             x16, HEAP, lsr #32
    //     0x51f02c: b.eq            #0x51f034
    //     0x51f030: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51f034: r0 = Null
    //     0x51f034: mov             x0, NULL
    // 0x51f038: LeaveFrame
    //     0x51f038: mov             SP, fp
    //     0x51f03c: ldp             fp, lr, [SP], #0x10
    // 0x51f040: ret
    //     0x51f040: ret             
    // 0x51f044: r0 = StateError()
    //     0x51f044: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51f048: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51f048: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51f04c: ldr             x6, [x6, #0x868]
    // 0x51f050: StoreField: r0->field_b = r6
    //     0x51f050: stur            w6, [x0, #0xb]
    // 0x51f054: r0 = Throw()
    //     0x51f054: bl              #0x98bc10  ; ThrowStub
    // 0x51f058: brk             #0
    // 0x51f05c: r0 = StateError()
    //     0x51f05c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51f060: mov             x1, x0
    // 0x51f064: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51f064: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51f068: ldr             x0, [x0, #0x868]
    // 0x51f06c: StoreField: r1->field_b = r0
    //     0x51f06c: stur            w0, [x1, #0xb]
    // 0x51f070: mov             x0, x1
    // 0x51f074: r0 = Throw()
    //     0x51f074: bl              #0x98bc10  ; ThrowStub
    // 0x51f078: brk             #0
    // 0x51f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f07c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f080: b               #0x51eeb4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x551170, size: 0xc0
    // 0x551170: EnterFrame
    //     0x551170: stp             fp, lr, [SP, #-0x10]!
    //     0x551174: mov             fp, SP
    // 0x551178: AllocStack(0x18)
    //     0x551178: sub             SP, SP, #0x18
    // 0x55117c: CheckStackOverflow
    //     0x55117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551180: cmp             SP, x16
    //     0x551184: b.ls            #0x551218
    // 0x551188: ldr             x0, [fp, #0x18]
    // 0x55118c: r2 = Null
    //     0x55118c: mov             x2, NULL
    // 0x551190: r1 = Null
    //     0x551190: mov             x1, NULL
    // 0x551194: r4 = 59
    //     0x551194: movz            x4, #0x3b
    // 0x551198: branchIfSmi(r0, 0x5511a4)
    //     0x551198: tbz             w0, #0, #0x5511a4
    // 0x55119c: r4 = LoadClassIdInstr(r0)
    //     0x55119c: ldur            x4, [x0, #-1]
    //     0x5511a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5511a4: sub             x4, x4, #0x6cb
    // 0x5511a8: cmp             x4, #0x8a
    // 0x5511ac: b.ls            #0x5511c4
    // 0x5511b0: r8 = RenderBox
    //     0x5511b0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5511b4: ldr             x8, [x8, #0x598]
    // 0x5511b8: r3 = Null
    //     0x5511b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x273b0] Null
    //     0x5511bc: ldr             x3, [x3, #0x3b0]
    // 0x5511c0: r0 = RenderBox()
    //     0x5511c0: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5511c4: ldr             x0, [fp, #0x20]
    // 0x5511c8: LoadField: d0 = r0->field_63
    //     0x5511c8: ldur            d0, [x0, #0x63]
    // 0x5511cc: r0 = inline_Allocate_Double()
    //     0x5511cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5511d0: add             x0, x0, #0x10
    //     0x5511d4: cmp             x1, x0
    //     0x5511d8: b.ls            #0x551220
    //     0x5511dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5511e0: sub             x0, x0, #0xf
    //     0x5511e4: movz            x1, #0xd148
    //     0x5511e8: movk            x1, #0x3, lsl #16
    //     0x5511ec: stur            x1, [x0, #-1]
    // 0x5511f0: StoreField: r0->field_7 = d0
    //     0x5511f0: stur            d0, [x0, #7]
    // 0x5511f4: ldr             x16, [fp, #0x10]
    // 0x5511f8: stp             x0, x16, [SP, #8]
    // 0x5511fc: str             x0, [SP]
    // 0x551200: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x551200: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x551204: r0 = scale()
    //     0x551204: bl              #0x410aa0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x551208: r0 = Null
    //     0x551208: mov             x0, NULL
    // 0x55120c: LeaveFrame
    //     0x55120c: mov             SP, fp
    //     0x551210: ldp             fp, lr, [SP], #0x10
    // 0x551214: ret
    //     0x551214: ret             
    // 0x551218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55121c: b               #0x551188
    // 0x551220: SaveReg d0
    //     0x551220: str             q0, [SP, #-0x10]!
    // 0x551224: r0 = AllocateDouble()
    //     0x551224: bl              #0x98d578  ; AllocateDoubleStub
    // 0x551228: RestoreReg d0
    //     0x551228: ldr             q0, [SP], #0x10
    // 0x55122c: b               #0x5511f0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x55775c, size: 0x118
    // 0x55775c: EnterFrame
    //     0x55775c: stp             fp, lr, [SP, #-0x10]!
    //     0x557760: mov             fp, SP
    // 0x557764: AllocStack(0x10)
    //     0x557764: sub             SP, SP, #0x10
    // 0x557768: CheckStackOverflow
    //     0x557768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55776c: cmp             SP, x16
    //     0x557770: b.ls            #0x557840
    // 0x557774: ldr             x1, [fp, #0x18]
    // 0x557778: LoadField: r0 = r1->field_5f
    //     0x557778: ldur            w0, [x1, #0x5f]
    // 0x55777c: DecompressPointer r0
    //     0x55777c: add             x0, x0, HEAP, lsl #32
    // 0x557780: cmp             w0, NULL
    // 0x557784: b.ne            #0x557790
    // 0x557788: r1 = Null
    //     0x557788: mov             x1, NULL
    // 0x55778c: b               #0x5577ec
    // 0x557790: ldr             x2, [fp, #0x10]
    // 0x557794: LoadField: d0 = r1->field_63
    //     0x557794: ldur            d0, [x1, #0x63]
    // 0x557798: LoadField: d1 = r2->field_7
    //     0x557798: ldur            d1, [x2, #7]
    // 0x55779c: fdiv            d2, d1, d0
    // 0x5577a0: r2 = inline_Allocate_Double()
    //     0x5577a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5577a4: add             x2, x2, #0x10
    //     0x5577a8: cmp             x3, x2
    //     0x5577ac: b.ls            #0x557848
    //     0x5577b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5577b4: sub             x2, x2, #0xf
    //     0x5577b8: movz            x3, #0xd148
    //     0x5577bc: movk            x3, #0x3, lsl #16
    //     0x5577c0: stur            x3, [x2, #-1]
    // 0x5577c4: StoreField: r2->field_7 = d2
    //     0x5577c4: stur            d2, [x2, #7]
    // 0x5577c8: r3 = LoadClassIdInstr(r0)
    //     0x5577c8: ldur            x3, [x0, #-1]
    //     0x5577cc: ubfx            x3, x3, #0xc, #0x14
    // 0x5577d0: stp             x2, x0, [SP]
    // 0x5577d4: mov             x0, x3
    // 0x5577d8: r0 = GDT[cid_x0 + 0xd2bf]()
    //     0x5577d8: movz            x17, #0xd2bf
    //     0x5577dc: add             lr, x0, x17
    //     0x5577e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5577e4: blr             lr
    // 0x5577e8: mov             x1, x0
    // 0x5577ec: cmp             w1, NULL
    // 0x5577f0: b.ne            #0x5577fc
    // 0x5577f4: d0 = 0.000000
    //     0x5577f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5577f8: b               #0x557800
    // 0x5577fc: LoadField: d0 = r1->field_7
    //     0x5577fc: ldur            d0, [x1, #7]
    // 0x557800: ldr             x1, [fp, #0x18]
    // 0x557804: LoadField: d1 = r1->field_63
    //     0x557804: ldur            d1, [x1, #0x63]
    // 0x557808: fmul            d2, d0, d1
    // 0x55780c: r0 = inline_Allocate_Double()
    //     0x55780c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557810: add             x0, x0, #0x10
    //     0x557814: cmp             x1, x0
    //     0x557818: b.ls            #0x557864
    //     0x55781c: str             x0, [THR, #0x50]  ; THR::top
    //     0x557820: sub             x0, x0, #0xf
    //     0x557824: movz            x1, #0xd148
    //     0x557828: movk            x1, #0x3, lsl #16
    //     0x55782c: stur            x1, [x0, #-1]
    // 0x557830: StoreField: r0->field_7 = d2
    //     0x557830: stur            d2, [x0, #7]
    // 0x557834: LeaveFrame
    //     0x557834: mov             SP, fp
    //     0x557838: ldp             fp, lr, [SP], #0x10
    // 0x55783c: ret
    //     0x55783c: ret             
    // 0x557840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557844: b               #0x557774
    // 0x557848: SaveReg d2
    //     0x557848: str             q2, [SP, #-0x10]!
    // 0x55784c: stp             x0, x1, [SP, #-0x10]!
    // 0x557850: r0 = AllocateDouble()
    //     0x557850: bl              #0x98d578  ; AllocateDoubleStub
    // 0x557854: mov             x2, x0
    // 0x557858: ldp             x0, x1, [SP], #0x10
    // 0x55785c: RestoreReg d2
    //     0x55785c: ldr             q2, [SP], #0x10
    // 0x557860: b               #0x5577c4
    // 0x557864: SaveReg d2
    //     0x557864: str             q2, [SP, #-0x10]!
    // 0x557868: r0 = AllocateDouble()
    //     0x557868: bl              #0x98d578  ; AllocateDoubleStub
    // 0x55786c: RestoreReg d2
    //     0x55786c: ldr             q2, [SP], #0x10
    // 0x557870: b               #0x557830
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x71007c, size: 0xb8
    // 0x71007c: EnterFrame
    //     0x71007c: stp             fp, lr, [SP, #-0x10]!
    //     0x710080: mov             fp, SP
    // 0x710084: AllocStack(0x10)
    //     0x710084: sub             SP, SP, #0x10
    // 0x710088: CheckStackOverflow
    //     0x710088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71008c: cmp             SP, x16
    //     0x710090: b.ls            #0x710118
    // 0x710094: ldr             x0, [fp, #0x18]
    // 0x710098: LoadField: r1 = r0->field_5f
    //     0x710098: ldur            w1, [x0, #0x5f]
    // 0x71009c: DecompressPointer r1
    //     0x71009c: add             x1, x1, HEAP, lsl #32
    // 0x7100a0: cmp             w1, NULL
    // 0x7100a4: b.ne            #0x7100b0
    // 0x7100a8: r1 = Null
    //     0x7100a8: mov             x1, NULL
    // 0x7100ac: b               #0x7100c0
    // 0x7100b0: ldr             x16, [fp, #0x10]
    // 0x7100b4: stp             x16, x1, [SP]
    // 0x7100b8: r0 = getDistanceToActualBaseline()
    //     0x7100b8: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x7100bc: mov             x1, x0
    // 0x7100c0: cmp             w1, NULL
    // 0x7100c4: b.ne            #0x7100d0
    // 0x7100c8: r0 = Null
    //     0x7100c8: mov             x0, NULL
    // 0x7100cc: b               #0x71010c
    // 0x7100d0: ldr             x2, [fp, #0x18]
    // 0x7100d4: LoadField: d0 = r2->field_63
    //     0x7100d4: ldur            d0, [x2, #0x63]
    // 0x7100d8: LoadField: d1 = r1->field_7
    //     0x7100d8: ldur            d1, [x1, #7]
    // 0x7100dc: fmul            d2, d0, d1
    // 0x7100e0: r1 = inline_Allocate_Double()
    //     0x7100e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7100e4: add             x1, x1, #0x10
    //     0x7100e8: cmp             x2, x1
    //     0x7100ec: b.ls            #0x710120
    //     0x7100f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7100f4: sub             x1, x1, #0xf
    //     0x7100f8: movz            x2, #0xd148
    //     0x7100fc: movk            x2, #0x3, lsl #16
    //     0x710100: stur            x2, [x1, #-1]
    // 0x710104: StoreField: r1->field_7 = d2
    //     0x710104: stur            d2, [x1, #7]
    // 0x710108: mov             x0, x1
    // 0x71010c: LeaveFrame
    //     0x71010c: mov             SP, fp
    //     0x710110: ldp             fp, lr, [SP], #0x10
    // 0x710114: ret
    //     0x710114: ret             
    // 0x710118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71011c: b               #0x710094
    // 0x710120: SaveReg d2
    //     0x710120: str             q2, [SP, #-0x10]!
    // 0x710124: r0 = AllocateDouble()
    //     0x710124: bl              #0x98d578  ; AllocateDoubleStub
    // 0x710128: mov             x1, x0
    // 0x71012c: RestoreReg d2
    //     0x71012c: ldr             q2, [SP], #0x10
    // 0x710130: b               #0x710104
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x7a0f50, size: 0x60
    // 0x7a0f50: EnterFrame
    //     0x7a0f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0f54: mov             fp, SP
    // 0x7a0f58: AllocStack(0x8)
    //     0x7a0f58: sub             SP, SP, #8
    // 0x7a0f5c: CheckStackOverflow
    //     0x7a0f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0f60: cmp             SP, x16
    //     0x7a0f64: b.ls            #0x7a0fa8
    // 0x7a0f68: ldr             x0, [fp, #0x18]
    // 0x7a0f6c: LoadField: d0 = r0->field_63
    //     0x7a0f6c: ldur            d0, [x0, #0x63]
    // 0x7a0f70: ldr             d1, [fp, #0x10]
    // 0x7a0f74: fcmp            d1, d0
    // 0x7a0f78: b.ne            #0x7a0f8c
    // 0x7a0f7c: r0 = Null
    //     0x7a0f7c: mov             x0, NULL
    // 0x7a0f80: LeaveFrame
    //     0x7a0f80: mov             SP, fp
    //     0x7a0f84: ldp             fp, lr, [SP], #0x10
    // 0x7a0f88: ret
    //     0x7a0f88: ret             
    // 0x7a0f8c: StoreField: r0->field_63 = d1
    //     0x7a0f8c: stur            d1, [x0, #0x63]
    // 0x7a0f90: str             x0, [SP]
    // 0x7a0f94: r0 = markNeedsLayout()
    //     0x7a0f94: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a0f98: r0 = Null
    //     0x7a0f98: mov             x0, NULL
    // 0x7a0f9c: LeaveFrame
    //     0x7a0f9c: mov             SP, fp
    //     0x7a0fa0: ldp             fp, lr, [SP], #0x10
    // 0x7a0fa4: ret
    //     0x7a0fa4: ret             
    // 0x7a0fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0fac: b               #0x7a0f68
  }
  set _ baseline=(/* No info */) {
    // ** addr: 0x7a0fb0, size: 0x80
    // 0x7a0fb0: EnterFrame
    //     0x7a0fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0fb4: mov             fp, SP
    // 0x7a0fb8: AllocStack(0x8)
    //     0x7a0fb8: sub             SP, SP, #8
    // 0x7a0fbc: CheckStackOverflow
    //     0x7a0fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0fc0: cmp             SP, x16
    //     0x7a0fc4: b.ls            #0x7a1028
    // 0x7a0fc8: ldr             x1, [fp, #0x18]
    // 0x7a0fcc: LoadField: r0 = r1->field_6f
    //     0x7a0fcc: ldur            w0, [x1, #0x6f]
    // 0x7a0fd0: DecompressPointer r0
    //     0x7a0fd0: add             x0, x0, HEAP, lsl #32
    // 0x7a0fd4: ldr             x2, [fp, #0x10]
    // 0x7a0fd8: cmp             w2, w0
    // 0x7a0fdc: b.ne            #0x7a0ff0
    // 0x7a0fe0: r0 = Null
    //     0x7a0fe0: mov             x0, NULL
    // 0x7a0fe4: LeaveFrame
    //     0x7a0fe4: mov             SP, fp
    //     0x7a0fe8: ldp             fp, lr, [SP], #0x10
    // 0x7a0fec: ret
    //     0x7a0fec: ret             
    // 0x7a0ff0: mov             x0, x2
    // 0x7a0ff4: StoreField: r1->field_6f = r0
    //     0x7a0ff4: stur            w0, [x1, #0x6f]
    //     0x7a0ff8: ldurb           w16, [x1, #-1]
    //     0x7a0ffc: ldurb           w17, [x0, #-1]
    //     0x7a1000: and             x16, x17, x16, lsr #2
    //     0x7a1004: tst             x16, HEAP, lsr #32
    //     0x7a1008: b.eq            #0x7a1010
    //     0x7a100c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1010: str             x1, [SP]
    // 0x7a1014: r0 = markNeedsLayout()
    //     0x7a1014: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a1018: r0 = Null
    //     0x7a1018: mov             x0, NULL
    // 0x7a101c: LeaveFrame
    //     0x7a101c: mov             SP, fp
    //     0x7a1020: ldp             fp, lr, [SP], #0x10
    // 0x7a1024: ret
    //     0x7a1024: ret             
    // 0x7a1028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a102c: b               #0x7a0fc8
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7a1030, size: 0x80
    // 0x7a1030: EnterFrame
    //     0x7a1030: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1034: mov             fp, SP
    // 0x7a1038: AllocStack(0x8)
    //     0x7a1038: sub             SP, SP, #8
    // 0x7a103c: CheckStackOverflow
    //     0x7a103c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1040: cmp             SP, x16
    //     0x7a1044: b.ls            #0x7a10a8
    // 0x7a1048: ldr             x1, [fp, #0x18]
    // 0x7a104c: LoadField: r0 = r1->field_6b
    //     0x7a104c: ldur            w0, [x1, #0x6b]
    // 0x7a1050: DecompressPointer r0
    //     0x7a1050: add             x0, x0, HEAP, lsl #32
    // 0x7a1054: ldr             x2, [fp, #0x10]
    // 0x7a1058: cmp             w0, w2
    // 0x7a105c: b.ne            #0x7a1070
    // 0x7a1060: r0 = Null
    //     0x7a1060: mov             x0, NULL
    // 0x7a1064: LeaveFrame
    //     0x7a1064: mov             SP, fp
    //     0x7a1068: ldp             fp, lr, [SP], #0x10
    // 0x7a106c: ret
    //     0x7a106c: ret             
    // 0x7a1070: mov             x0, x2
    // 0x7a1074: StoreField: r1->field_6b = r0
    //     0x7a1074: stur            w0, [x1, #0x6b]
    //     0x7a1078: ldurb           w16, [x1, #-1]
    //     0x7a107c: ldurb           w17, [x0, #-1]
    //     0x7a1080: and             x16, x17, x16, lsr #2
    //     0x7a1084: tst             x16, HEAP, lsr #32
    //     0x7a1088: b.eq            #0x7a1090
    //     0x7a108c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1090: str             x1, [SP]
    // 0x7a1094: r0 = markNeedsLayout()
    //     0x7a1094: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a1098: r0 = Null
    //     0x7a1098: mov             x0, NULL
    // 0x7a109c: LeaveFrame
    //     0x7a109c: mov             SP, fp
    //     0x7a10a0: ldp             fp, lr, [SP], #0x10
    // 0x7a10a4: ret
    //     0x7a10a4: ret             
    // 0x7a10a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a10a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a10ac: b               #0x7a1048
  }
}

// class id: 3056, size: 0x18, field offset: 0x14
//   const constructor, 
class WidgetSpan extends PlaceholderSpan {

  PlaceholderAlignment field_c;
  SizedBox field_14;

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x5f4b3c, size: 0x128
    // 0x5f4b3c: EnterFrame
    //     0x5f4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4b40: mov             fp, SP
    // 0x5f4b44: AllocStack(0x28)
    //     0x5f4b44: sub             SP, SP, #0x28
    // 0x5f4b48: CheckStackOverflow
    //     0x5f4b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4b4c: cmp             SP, x16
    //     0x5f4b50: b.ls            #0x5f4c5c
    // 0x5f4b54: r1 = 5
    //     0x5f4b54: movz            x1, #0x5
    // 0x5f4b58: r0 = AllocateContext()
    //     0x5f4b58: bl              #0x98c848  ; AllocateContextStub
    // 0x5f4b5c: mov             x1, x0
    // 0x5f4b60: ldr             x0, [fp, #0x10]
    // 0x5f4b64: stur            x1, [fp, #-8]
    // 0x5f4b68: StoreField: r1->field_f = r0
    //     0x5f4b68: stur            w0, [x1, #0xf]
    // 0x5f4b6c: r16 = <Widget>
    //     0x5f4b6c: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5f4b70: stp             xzr, x16, [SP]
    // 0x5f4b74: r0 = _GrowableList()
    //     0x5f4b74: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f4b78: mov             x4, x0
    // 0x5f4b7c: ldur            x3, [fp, #-8]
    // 0x5f4b80: stur            x4, [fp, #-0x10]
    // 0x5f4b84: StoreField: r3->field_13 = r0
    //     0x5f4b84: stur            w0, [x3, #0x13]
    //     0x5f4b88: ldurb           w16, [x3, #-1]
    //     0x5f4b8c: ldurb           w17, [x0, #-1]
    //     0x5f4b90: and             x16, x17, x16, lsr #2
    //     0x5f4b94: tst             x16, HEAP, lsr #32
    //     0x5f4b98: b.eq            #0x5f4ba0
    //     0x5f4b9c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5f4ba0: r1 = Null
    //     0x5f4ba0: mov             x1, NULL
    // 0x5f4ba4: r2 = 2
    //     0x5f4ba4: movz            x2, #0x2
    // 0x5f4ba8: r0 = AllocateArray()
    //     0x5f4ba8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5f4bac: stur            x0, [fp, #-0x18]
    // 0x5f4bb0: r17 = 14.000000
    //     0x5f4bb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x132a8] 14
    //     0x5f4bb4: ldr             x17, [x17, #0x2a8]
    // 0x5f4bb8: StoreField: r0->field_f = r17
    //     0x5f4bb8: stur            w17, [x0, #0xf]
    // 0x5f4bbc: r1 = <double>
    //     0x5f4bbc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5f4bc0: r0 = AllocateGrowableArray()
    //     0x5f4bc0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5f4bc4: mov             x1, x0
    // 0x5f4bc8: ldur            x0, [fp, #-0x18]
    // 0x5f4bcc: StoreField: r1->field_f = r0
    //     0x5f4bcc: stur            w0, [x1, #0xf]
    // 0x5f4bd0: r0 = 2
    //     0x5f4bd0: movz            x0, #0x2
    // 0x5f4bd4: StoreField: r1->field_b = r0
    //     0x5f4bd4: stur            w0, [x1, #0xb]
    // 0x5f4bd8: mov             x0, x1
    // 0x5f4bdc: ldur            x3, [fp, #-8]
    // 0x5f4be0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f4be0: stur            w0, [x3, #0x17]
    //     0x5f4be4: ldurb           w16, [x3, #-1]
    //     0x5f4be8: ldurb           w17, [x0, #-1]
    //     0x5f4bec: and             x16, x17, x16, lsr #2
    //     0x5f4bf0: tst             x16, HEAP, lsr #32
    //     0x5f4bf4: b.eq            #0x5f4bfc
    //     0x5f4bf8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5f4bfc: StoreField: r3->field_1b = rZR
    //     0x5f4bfc: stur            wzr, [x3, #0x1b]
    // 0x5f4c00: mov             x2, x3
    // 0x5f4c04: r1 = Function 'visitSubtree': static.
    //     0x5f4c04: add             x1, PP, #0x13, lsl #12  ; [pp+0x132b0] AnonymousClosure: static (0x5f4c64), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x5f4b3c)
    //     0x5f4c08: ldr             x1, [x1, #0x2b0]
    // 0x5f4c0c: r0 = AllocateClosure()
    //     0x5f4c0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f4c10: mov             x2, x0
    // 0x5f4c14: ldur            x1, [fp, #-8]
    // 0x5f4c18: StoreField: r1->field_1f = r0
    //     0x5f4c18: stur            w0, [x1, #0x1f]
    //     0x5f4c1c: ldurb           w16, [x1, #-1]
    //     0x5f4c20: ldurb           w17, [x0, #-1]
    //     0x5f4c24: and             x16, x17, x16, lsr #2
    //     0x5f4c28: tst             x16, HEAP, lsr #32
    //     0x5f4c2c: b.eq            #0x5f4c34
    //     0x5f4c30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f4c34: ldr             x16, [fp, #0x18]
    // 0x5f4c38: stp             x16, x2, [SP]
    // 0x5f4c3c: mov             x0, x2
    // 0x5f4c40: ClosureCall
    //     0x5f4c40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f4c44: ldur            x2, [x0, #0x1f]
    //     0x5f4c48: blr             x2
    // 0x5f4c4c: ldur            x0, [fp, #-0x10]
    // 0x5f4c50: LeaveFrame
    //     0x5f4c50: mov             SP, fp
    //     0x5f4c54: ldp             fp, lr, [SP], #0x10
    // 0x5f4c58: ret
    //     0x5f4c58: ret             
    // 0x5f4c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4c60: b               #0x5f4b54
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x5f4c64, size: 0x52c
    // 0x5f4c64: EnterFrame
    //     0x5f4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4c68: mov             fp, SP
    // 0x5f4c6c: AllocStack(0x60)
    //     0x5f4c6c: sub             SP, SP, #0x60
    // 0x5f4c70: SetupParameters([dynamic _ /* r0 */])
    //     0x5f4c70: ldr             x0, [fp, #0x18]
    //     0x5f4c74: ldur            w1, [x0, #0x17]
    //     0x5f4c78: add             x1, x1, HEAP, lsl #32
    //     0x5f4c7c: stur            x1, [fp, #-0x10]
    // 0x5f4c80: CheckStackOverflow
    //     0x5f4c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4c84: cmp             SP, x16
    //     0x5f4c88: b.ls            #0x5f5170
    // 0x5f4c8c: ldr             x0, [fp, #0x10]
    // 0x5f4c90: LoadField: r2 = r0->field_7
    //     0x5f4c90: ldur            w2, [x0, #7]
    // 0x5f4c94: DecompressPointer r2
    //     0x5f4c94: add             x2, x2, HEAP, lsl #32
    // 0x5f4c98: cmp             w2, NULL
    // 0x5f4c9c: b.ne            #0x5f4ca8
    // 0x5f4ca0: r2 = Null
    //     0x5f4ca0: mov             x2, NULL
    // 0x5f4ca4: b               #0x5f4cb4
    // 0x5f4ca8: LoadField: r3 = r2->field_1f
    //     0x5f4ca8: ldur            w3, [x2, #0x1f]
    // 0x5f4cac: DecompressPointer r3
    //     0x5f4cac: add             x3, x3, HEAP, lsl #32
    // 0x5f4cb0: mov             x2, x3
    // 0x5f4cb4: stur            x2, [fp, #-8]
    // 0x5f4cb8: r3 = LoadClassIdInstr(r2)
    //     0x5f4cb8: ldur            x3, [x2, #-1]
    //     0x5f4cbc: ubfx            x3, x3, #0xc, #0x14
    // 0x5f4cc0: cmp             x3, #0x3d
    // 0x5f4cc4: b.ne            #0x5f4cec
    // 0x5f4cc8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f4cc8: ldur            w3, [x1, #0x17]
    // 0x5f4ccc: DecompressPointer r3
    //     0x5f4ccc: add             x3, x3, HEAP, lsl #32
    // 0x5f4cd0: str             x3, [SP]
    // 0x5f4cd4: r0 = last()
    //     0x5f4cd4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x5f4cd8: LoadField: d0 = r0->field_7
    //     0x5f4cd8: ldur            d0, [x0, #7]
    // 0x5f4cdc: ldur            x0, [fp, #-8]
    // 0x5f4ce0: LoadField: d1 = r0->field_7
    //     0x5f4ce0: ldur            d1, [x0, #7]
    // 0x5f4ce4: fcmp            d1, d0
    // 0x5f4ce8: b.ne            #0x5f4cf0
    // 0x5f4cec: r0 = Null
    //     0x5f4cec: mov             x0, NULL
    // 0x5f4cf0: stur            x0, [fp, #-0x20]
    // 0x5f4cf4: cmp             w0, NULL
    // 0x5f4cf8: b.eq            #0x5f4d94
    // 0x5f4cfc: ldur            x1, [fp, #-0x10]
    // 0x5f4d00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f4d00: ldur            w2, [x1, #0x17]
    // 0x5f4d04: DecompressPointer r2
    //     0x5f4d04: add             x2, x2, HEAP, lsl #32
    // 0x5f4d08: stur            x2, [fp, #-8]
    // 0x5f4d0c: LoadField: r3 = r2->field_b
    //     0x5f4d0c: ldur            w3, [x2, #0xb]
    // 0x5f4d10: DecompressPointer r3
    //     0x5f4d10: add             x3, x3, HEAP, lsl #32
    // 0x5f4d14: LoadField: r4 = r2->field_f
    //     0x5f4d14: ldur            w4, [x2, #0xf]
    // 0x5f4d18: DecompressPointer r4
    //     0x5f4d18: add             x4, x4, HEAP, lsl #32
    // 0x5f4d1c: LoadField: r5 = r4->field_b
    //     0x5f4d1c: ldur            w5, [x4, #0xb]
    // 0x5f4d20: DecompressPointer r5
    //     0x5f4d20: add             x5, x5, HEAP, lsl #32
    // 0x5f4d24: r4 = LoadInt32Instr(r3)
    //     0x5f4d24: sbfx            x4, x3, #1, #0x1f
    // 0x5f4d28: stur            x4, [fp, #-0x18]
    // 0x5f4d2c: r3 = LoadInt32Instr(r5)
    //     0x5f4d2c: sbfx            x3, x5, #1, #0x1f
    // 0x5f4d30: cmp             x4, x3
    // 0x5f4d34: b.ne            #0x5f4d40
    // 0x5f4d38: str             x2, [SP]
    // 0x5f4d3c: r0 = _growToNextCapacity()
    //     0x5f4d3c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f4d40: ldur            x2, [fp, #-8]
    // 0x5f4d44: ldur            x3, [fp, #-0x18]
    // 0x5f4d48: add             x0, x3, #1
    // 0x5f4d4c: lsl             x1, x0, #1
    // 0x5f4d50: StoreField: r2->field_b = r1
    //     0x5f4d50: stur            w1, [x2, #0xb]
    // 0x5f4d54: mov             x1, x3
    // 0x5f4d58: cmp             x1, x0
    // 0x5f4d5c: b.hs            #0x5f5178
    // 0x5f4d60: LoadField: r1 = r2->field_f
    //     0x5f4d60: ldur            w1, [x2, #0xf]
    // 0x5f4d64: DecompressPointer r1
    //     0x5f4d64: add             x1, x1, HEAP, lsl #32
    // 0x5f4d68: ldur            x0, [fp, #-0x20]
    // 0x5f4d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f4d6c: add             x25, x1, x3, lsl #2
    //     0x5f4d70: add             x25, x25, #0xf
    //     0x5f4d74: str             w0, [x25]
    //     0x5f4d78: tbz             w0, #0, #0x5f4d94
    //     0x5f4d7c: ldurb           w16, [x1, #-1]
    //     0x5f4d80: ldurb           w17, [x0, #-1]
    //     0x5f4d84: and             x16, x17, x16, lsr #2
    //     0x5f4d88: tst             x16, HEAP, lsr #32
    //     0x5f4d8c: b.eq            #0x5f4d94
    //     0x5f4d90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f4d94: ldr             x0, [fp, #0x10]
    // 0x5f4d98: r1 = LoadClassIdInstr(r0)
    //     0x5f4d98: ldur            x1, [x0, #-1]
    //     0x5f4d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4da0: stur            x1, [fp, #-0x18]
    // 0x5f4da4: sub             x16, x1, #0xbf0
    // 0x5f4da8: cmp             x16, #1
    // 0x5f4dac: b.hi            #0x5f4fd0
    // 0x5f4db0: ldur            x2, [fp, #-0x10]
    // 0x5f4db4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f4db4: ldur            w3, [x2, #0x17]
    // 0x5f4db8: DecompressPointer r3
    //     0x5f4db8: add             x3, x3, HEAP, lsl #32
    // 0x5f4dbc: str             x3, [SP]
    // 0x5f4dc0: r0 = last()
    //     0x5f4dc0: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x5f4dc4: LoadField: d0 = r0->field_7
    //     0x5f4dc4: ldur            d0, [x0, #7]
    // 0x5f4dc8: d1 = 0.000000
    //     0x5f4dc8: eor             v1.16b, v1.16b, v1.16b
    // 0x5f4dcc: fcmp            d0, d1
    // 0x5f4dd0: b.ne            #0x5f4de0
    // 0x5f4dd4: ldur            x2, [fp, #-0x10]
    // 0x5f4dd8: d0 = 0.000000
    //     0x5f4dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x5f4ddc: b               #0x5f4dfc
    // 0x5f4de0: ldur            x2, [fp, #-0x10]
    // 0x5f4de4: LoadField: r0 = r2->field_f
    //     0x5f4de4: ldur            w0, [x2, #0xf]
    // 0x5f4de8: DecompressPointer r0
    //     0x5f4de8: add             x0, x0, HEAP, lsl #32
    // 0x5f4dec: LoadField: d1 = r0->field_7
    //     0x5f4dec: ldur            d1, [x0, #7]
    // 0x5f4df0: fmul            d2, d0, d1
    // 0x5f4df4: fdiv            d1, d2, d0
    // 0x5f4df8: mov             v0.16b, v1.16b
    // 0x5f4dfc: ldr             x3, [fp, #0x10]
    // 0x5f4e00: stur            d0, [fp, #-0x48]
    // 0x5f4e04: LoadField: r4 = r2->field_13
    //     0x5f4e04: ldur            w4, [x2, #0x13]
    // 0x5f4e08: DecompressPointer r4
    //     0x5f4e08: add             x4, x4, HEAP, lsl #32
    // 0x5f4e0c: stur            x4, [fp, #-0x30]
    // 0x5f4e10: LoadField: r5 = r2->field_1b
    //     0x5f4e10: ldur            w5, [x2, #0x1b]
    // 0x5f4e14: DecompressPointer r5
    //     0x5f4e14: add             x5, x5, HEAP, lsl #32
    // 0x5f4e18: stur            x5, [fp, #-8]
    // 0x5f4e1c: r6 = LoadInt32Instr(r5)
    //     0x5f4e1c: sbfx            x6, x5, #1, #0x1f
    //     0x5f4e20: tbz             w5, #0, #0x5f4e28
    //     0x5f4e24: ldur            x6, [x5, #7]
    // 0x5f4e28: stur            x6, [fp, #-0x28]
    // 0x5f4e2c: add             x7, x6, #1
    // 0x5f4e30: r0 = BoxInt64Instr(r7)
    //     0x5f4e30: sbfiz           x0, x7, #1, #0x1f
    //     0x5f4e34: cmp             x7, x0, asr #1
    //     0x5f4e38: b.eq            #0x5f4e44
    //     0x5f4e3c: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x5f4e40: stur            x7, [x0, #7]
    // 0x5f4e44: StoreField: r2->field_1b = r0
    //     0x5f4e44: stur            w0, [x2, #0x1b]
    //     0x5f4e48: tbz             w0, #0, #0x5f4e64
    //     0x5f4e4c: ldurb           w16, [x2, #-1]
    //     0x5f4e50: ldurb           w17, [x0, #-1]
    //     0x5f4e54: and             x16, x17, x16, lsr #2
    //     0x5f4e58: tst             x16, HEAP, lsr #32
    //     0x5f4e5c: b.eq            #0x5f4e64
    //     0x5f4e60: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5f4e64: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x5f4e64: bl              #0x5424c4  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x5f4e68: mov             x3, x0
    // 0x5f4e6c: ldur            x0, [fp, #-0x28]
    // 0x5f4e70: stur            x3, [fp, #-0x38]
    // 0x5f4e74: StoreField: r3->field_b = r0
    //     0x5f4e74: stur            x0, [x3, #0xb]
    // 0x5f4e78: r1 = Null
    //     0x5f4e78: mov             x1, NULL
    // 0x5f4e7c: r2 = 6
    //     0x5f4e7c: movz            x2, #0x6
    // 0x5f4e80: r0 = AllocateArray()
    //     0x5f4e80: bl              #0x98d620  ; AllocateArrayStub
    // 0x5f4e84: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x5f4e84: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "PlaceholderSpanIndexSemanticsTag("
    //     0x5f4e88: ldr             x17, [x17, #0x2b8]
    // 0x5f4e8c: StoreField: r0->field_f = r17
    //     0x5f4e8c: stur            w17, [x0, #0xf]
    // 0x5f4e90: ldur            x1, [fp, #-8]
    // 0x5f4e94: StoreField: r0->field_13 = r1
    //     0x5f4e94: stur            w1, [x0, #0x13]
    // 0x5f4e98: r17 = ")"
    //     0x5f4e98: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x5f4e9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5f4e9c: stur            w17, [x0, #0x17]
    // 0x5f4ea0: str             x0, [SP]
    // 0x5f4ea4: r0 = _interpolate()
    //     0x5f4ea4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5f4ea8: ldur            x1, [fp, #-0x38]
    // 0x5f4eac: StoreField: r1->field_7 = r0
    //     0x5f4eac: stur            w0, [x1, #7]
    //     0x5f4eb0: ldurb           w16, [x1, #-1]
    //     0x5f4eb4: ldurb           w17, [x0, #-1]
    //     0x5f4eb8: and             x16, x17, x16, lsr #2
    //     0x5f4ebc: tst             x16, HEAP, lsr #32
    //     0x5f4ec0: b.eq            #0x5f4ec8
    //     0x5f4ec4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f4ec8: ldr             x0, [fp, #0x10]
    // 0x5f4ecc: LoadField: r2 = r0->field_13
    //     0x5f4ecc: ldur            w2, [x0, #0x13]
    // 0x5f4ed0: DecompressPointer r2
    //     0x5f4ed0: add             x2, x2, HEAP, lsl #32
    // 0x5f4ed4: stur            x2, [fp, #-8]
    // 0x5f4ed8: r0 = _AutoScaleInlineWidget()
    //     0x5f4ed8: bl              #0x5f519c  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x5f4edc: mov             x1, x0
    // 0x5f4ee0: ldr             x0, [fp, #0x10]
    // 0x5f4ee4: stur            x1, [fp, #-0x40]
    // 0x5f4ee8: StoreField: r1->field_f = r0
    //     0x5f4ee8: stur            w0, [x1, #0xf]
    // 0x5f4eec: ldur            d0, [fp, #-0x48]
    // 0x5f4ef0: StoreField: r1->field_13 = d0
    //     0x5f4ef0: stur            d0, [x1, #0x13]
    // 0x5f4ef4: ldur            x2, [fp, #-8]
    // 0x5f4ef8: StoreField: r1->field_b = r2
    //     0x5f4ef8: stur            w2, [x1, #0xb]
    // 0x5f4efc: r0 = Semantics()
    //     0x5f4efc: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5f4f00: stur            x0, [fp, #-8]
    // 0x5f4f04: ldur            x16, [fp, #-0x38]
    // 0x5f4f08: stp             x16, x0, [SP, #8]
    // 0x5f4f0c: ldur            x16, [fp, #-0x40]
    // 0x5f4f10: str             x16, [SP]
    // 0x5f4f14: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, tagForChildren, 0x1, null]
    //     0x5f4f14: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "tagForChildren", 0x1, Null]
    //     0x5f4f18: ldr             x4, [x4, #0x2c0]
    // 0x5f4f1c: r0 = Semantics()
    //     0x5f4f1c: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5f4f20: r1 = <TextParentData>
    //     0x5f4f20: add             x1, PP, #0x13, lsl #12  ; [pp+0x132c8] TypeArguments: <TextParentData>
    //     0x5f4f24: ldr             x1, [x1, #0x2c8]
    // 0x5f4f28: r0 = _WidgetSpanParentData()
    //     0x5f4f28: bl              #0x5f5190  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x5f4f2c: mov             x1, x0
    // 0x5f4f30: ldr             x0, [fp, #0x10]
    // 0x5f4f34: stur            x1, [fp, #-0x38]
    // 0x5f4f38: StoreField: r1->field_13 = r0
    //     0x5f4f38: stur            w0, [x1, #0x13]
    // 0x5f4f3c: ldur            x2, [fp, #-8]
    // 0x5f4f40: StoreField: r1->field_b = r2
    //     0x5f4f40: stur            w2, [x1, #0xb]
    // 0x5f4f44: ldur            x2, [fp, #-0x30]
    // 0x5f4f48: LoadField: r3 = r2->field_b
    //     0x5f4f48: ldur            w3, [x2, #0xb]
    // 0x5f4f4c: DecompressPointer r3
    //     0x5f4f4c: add             x3, x3, HEAP, lsl #32
    // 0x5f4f50: LoadField: r4 = r2->field_f
    //     0x5f4f50: ldur            w4, [x2, #0xf]
    // 0x5f4f54: DecompressPointer r4
    //     0x5f4f54: add             x4, x4, HEAP, lsl #32
    // 0x5f4f58: LoadField: r5 = r4->field_b
    //     0x5f4f58: ldur            w5, [x4, #0xb]
    // 0x5f4f5c: DecompressPointer r5
    //     0x5f4f5c: add             x5, x5, HEAP, lsl #32
    // 0x5f4f60: r4 = LoadInt32Instr(r3)
    //     0x5f4f60: sbfx            x4, x3, #1, #0x1f
    // 0x5f4f64: stur            x4, [fp, #-0x28]
    // 0x5f4f68: r3 = LoadInt32Instr(r5)
    //     0x5f4f68: sbfx            x3, x5, #1, #0x1f
    // 0x5f4f6c: cmp             x4, x3
    // 0x5f4f70: b.ne            #0x5f4f7c
    // 0x5f4f74: str             x2, [SP]
    // 0x5f4f78: r0 = _growToNextCapacity()
    //     0x5f4f78: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f4f7c: ldur            x2, [fp, #-0x30]
    // 0x5f4f80: ldur            x3, [fp, #-0x28]
    // 0x5f4f84: add             x0, x3, #1
    // 0x5f4f88: lsl             x1, x0, #1
    // 0x5f4f8c: StoreField: r2->field_b = r1
    //     0x5f4f8c: stur            w1, [x2, #0xb]
    // 0x5f4f90: mov             x1, x3
    // 0x5f4f94: cmp             x1, x0
    // 0x5f4f98: b.hs            #0x5f517c
    // 0x5f4f9c: LoadField: r1 = r2->field_f
    //     0x5f4f9c: ldur            w1, [x2, #0xf]
    // 0x5f4fa0: DecompressPointer r1
    //     0x5f4fa0: add             x1, x1, HEAP, lsl #32
    // 0x5f4fa4: ldur            x0, [fp, #-0x38]
    // 0x5f4fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f4fa8: add             x25, x1, x3, lsl #2
    //     0x5f4fac: add             x25, x25, #0xf
    //     0x5f4fb0: str             w0, [x25]
    //     0x5f4fb4: tbz             w0, #0, #0x5f4fd0
    //     0x5f4fb8: ldurb           w16, [x1, #-1]
    //     0x5f4fbc: ldurb           w17, [x0, #-1]
    //     0x5f4fc0: and             x16, x17, x16, lsr #2
    //     0x5f4fc4: tst             x16, HEAP, lsr #32
    //     0x5f4fc8: b.eq            #0x5f4fd0
    //     0x5f4fcc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f4fd0: ldur            x3, [fp, #-0x10]
    // 0x5f4fd4: ldur            x0, [fp, #-0x18]
    // 0x5f4fd8: LoadField: r4 = r3->field_1f
    //     0x5f4fd8: ldur            w4, [x3, #0x1f]
    // 0x5f4fdc: DecompressPointer r4
    //     0x5f4fdc: add             x4, x4, HEAP, lsl #32
    // 0x5f4fe0: stur            x4, [fp, #-0x40]
    // 0x5f4fe4: sub             x16, x0, #0xbf0
    // 0x5f4fe8: cmp             x16, #1
    // 0x5f4fec: b.ls            #0x5f510c
    // 0x5f4ff0: ldr             x0, [fp, #0x10]
    // 0x5f4ff4: LoadField: r1 = r0->field_f
    //     0x5f4ff4: ldur            w1, [x0, #0xf]
    // 0x5f4ff8: DecompressPointer r1
    //     0x5f4ff8: add             x1, x1, HEAP, lsl #32
    // 0x5f4ffc: stur            x1, [fp, #-8]
    // 0x5f5000: cmp             w1, NULL
    // 0x5f5004: b.eq            #0x5f510c
    // 0x5f5008: LoadField: r5 = r1->field_7
    //     0x5f5008: ldur            w5, [x1, #7]
    // 0x5f500c: DecompressPointer r5
    //     0x5f500c: add             x5, x5, HEAP, lsl #32
    // 0x5f5010: stur            x5, [fp, #-0x38]
    // 0x5f5014: LoadField: r0 = r1->field_b
    //     0x5f5014: ldur            w0, [x1, #0xb]
    // 0x5f5018: DecompressPointer r0
    //     0x5f5018: add             x0, x0, HEAP, lsl #32
    // 0x5f501c: r6 = LoadInt32Instr(r0)
    //     0x5f501c: sbfx            x6, x0, #1, #0x1f
    // 0x5f5020: stur            x6, [fp, #-0x28]
    // 0x5f5024: r2 = 0
    //     0x5f5024: movz            x2, #0
    // 0x5f5028: CheckStackOverflow
    //     0x5f5028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f502c: cmp             SP, x16
    //     0x5f5030: b.ls            #0x5f5180
    // 0x5f5034: LoadField: r0 = r1->field_b
    //     0x5f5034: ldur            w0, [x1, #0xb]
    // 0x5f5038: DecompressPointer r0
    //     0x5f5038: add             x0, x0, HEAP, lsl #32
    // 0x5f503c: r7 = LoadInt32Instr(r0)
    //     0x5f503c: sbfx            x7, x0, #1, #0x1f
    // 0x5f5040: cmp             x6, x7
    // 0x5f5044: b.ne            #0x5f515c
    // 0x5f5048: mov             x8, x1
    // 0x5f504c: cmp             x2, x7
    // 0x5f5050: b.ge            #0x5f510c
    // 0x5f5054: mov             x0, x7
    // 0x5f5058: mov             x1, x2
    // 0x5f505c: cmp             x1, x0
    // 0x5f5060: b.hs            #0x5f5188
    // 0x5f5064: LoadField: r0 = r8->field_f
    //     0x5f5064: ldur            w0, [x8, #0xf]
    // 0x5f5068: DecompressPointer r0
    //     0x5f5068: add             x0, x0, HEAP, lsl #32
    // 0x5f506c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5f506c: add             x16, x0, x2, lsl #2
    //     0x5f5070: ldur            w7, [x16, #0xf]
    // 0x5f5074: DecompressPointer r7
    //     0x5f5074: add             x7, x7, HEAP, lsl #32
    // 0x5f5078: stur            x7, [fp, #-0x30]
    // 0x5f507c: add             x9, x2, #1
    // 0x5f5080: stur            x9, [fp, #-0x18]
    // 0x5f5084: cmp             w7, NULL
    // 0x5f5088: b.ne            #0x5f50bc
    // 0x5f508c: mov             x0, x7
    // 0x5f5090: mov             x2, x5
    // 0x5f5094: r1 = Null
    //     0x5f5094: mov             x1, NULL
    // 0x5f5098: cmp             w2, NULL
    // 0x5f509c: b.eq            #0x5f50bc
    // 0x5f50a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f50a0: ldur            w4, [x2, #0x17]
    // 0x5f50a4: DecompressPointer r4
    //     0x5f50a4: add             x4, x4, HEAP, lsl #32
    // 0x5f50a8: r8 = X0
    //     0x5f50a8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5f50ac: LoadField: r9 = r4->field_7
    //     0x5f50ac: ldur            x9, [x4, #7]
    // 0x5f50b0: r3 = Null
    //     0x5f50b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d0] Null
    //     0x5f50b4: ldr             x3, [x3, #0x2d0]
    // 0x5f50b8: blr             x9
    // 0x5f50bc: ldur            x16, [fp, #-0x40]
    // 0x5f50c0: ldur            lr, [fp, #-0x30]
    // 0x5f50c4: stp             lr, x16, [SP]
    // 0x5f50c8: ldur            x0, [fp, #-0x40]
    // 0x5f50cc: ClosureCall
    //     0x5f50cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f50d0: ldur            x2, [x0, #0x1f]
    //     0x5f50d4: blr             x2
    // 0x5f50d8: mov             x1, x0
    // 0x5f50dc: stur            x1, [fp, #-0x30]
    // 0x5f50e0: tbnz            w0, #5, #0x5f50e8
    // 0x5f50e4: r0 = AssertBoolean()
    //     0x5f50e4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5f50e8: ldur            x0, [fp, #-0x30]
    // 0x5f50ec: tbnz            w0, #4, #0x5f510c
    // 0x5f50f0: ldur            x2, [fp, #-0x18]
    // 0x5f50f4: ldur            x3, [fp, #-0x10]
    // 0x5f50f8: ldur            x4, [fp, #-0x40]
    // 0x5f50fc: ldur            x1, [fp, #-8]
    // 0x5f5100: ldur            x5, [fp, #-0x38]
    // 0x5f5104: ldur            x6, [fp, #-0x28]
    // 0x5f5108: b               #0x5f5028
    // 0x5f510c: ldur            x0, [fp, #-0x20]
    // 0x5f5110: cmp             w0, NULL
    // 0x5f5114: b.eq            #0x5f514c
    // 0x5f5118: ldur            x0, [fp, #-0x10]
    // 0x5f511c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f511c: ldur            w2, [x0, #0x17]
    // 0x5f5120: DecompressPointer r2
    //     0x5f5120: add             x2, x2, HEAP, lsl #32
    // 0x5f5124: LoadField: r0 = r2->field_b
    //     0x5f5124: ldur            w0, [x2, #0xb]
    // 0x5f5128: DecompressPointer r0
    //     0x5f5128: add             x0, x0, HEAP, lsl #32
    // 0x5f512c: r1 = LoadInt32Instr(r0)
    //     0x5f512c: sbfx            x1, x0, #1, #0x1f
    // 0x5f5130: sub             x3, x1, #1
    // 0x5f5134: mov             x0, x1
    // 0x5f5138: mov             x1, x3
    // 0x5f513c: cmp             x1, x0
    // 0x5f5140: b.hs            #0x5f518c
    // 0x5f5144: stp             x3, x2, [SP]
    // 0x5f5148: r0 = length=()
    //     0x5f5148: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x5f514c: r0 = true
    //     0x5f514c: add             x0, NULL, #0x20  ; true
    // 0x5f5150: LeaveFrame
    //     0x5f5150: mov             SP, fp
    //     0x5f5154: ldp             fp, lr, [SP], #0x10
    // 0x5f5158: ret
    //     0x5f5158: ret             
    // 0x5f515c: r0 = ConcurrentModificationError()
    //     0x5f515c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f5160: ldur            x8, [fp, #-8]
    // 0x5f5164: StoreField: r0->field_b = r8
    //     0x5f5164: stur            w8, [x0, #0xb]
    // 0x5f5168: r0 = Throw()
    //     0x5f5168: bl              #0x98bc10  ; ThrowStub
    // 0x5f516c: brk             #0
    // 0x5f5170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5174: b               #0x5f4c8c
    // 0x5f5178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f5178: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f517c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f517c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f5180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5180: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5184: b               #0x5f5034
    // 0x5f5188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f5188: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f518c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f518c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77339c, size: 0xa0
    // 0x77339c: EnterFrame
    //     0x77339c: stp             fp, lr, [SP, #-0x10]!
    //     0x7733a0: mov             fp, SP
    // 0x7733a4: AllocStack(0x20)
    //     0x7733a4: sub             SP, SP, #0x20
    // 0x7733a8: CheckStackOverflow
    //     0x7733a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7733ac: cmp             SP, x16
    //     0x7733b0: b.ls            #0x773434
    // 0x7733b4: ldr             x1, [fp, #0x10]
    // 0x7733b8: LoadField: r0 = r1->field_7
    //     0x7733b8: ldur            w0, [x1, #7]
    // 0x7733bc: DecompressPointer r0
    //     0x7733bc: add             x0, x0, HEAP, lsl #32
    // 0x7733c0: r2 = LoadClassIdInstr(r0)
    //     0x7733c0: ldur            x2, [x0, #-1]
    //     0x7733c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7733c8: str             x0, [SP]
    // 0x7733cc: mov             x0, x2
    // 0x7733d0: r0 = GDT[cid_x0 + 0x3655]()
    //     0x7733d0: movz            x17, #0x3655
    //     0x7733d4: add             lr, x0, x17
    //     0x7733d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7733dc: blr             lr
    // 0x7733e0: mov             x1, x0
    // 0x7733e4: ldr             x0, [fp, #0x10]
    // 0x7733e8: LoadField: r2 = r0->field_13
    //     0x7733e8: ldur            w2, [x0, #0x13]
    // 0x7733ec: DecompressPointer r2
    //     0x7733ec: add             x2, x2, HEAP, lsl #32
    // 0x7733f0: LoadField: r3 = r0->field_b
    //     0x7733f0: ldur            w3, [x0, #0xb]
    // 0x7733f4: DecompressPointer r3
    //     0x7733f4: add             x3, x3, HEAP, lsl #32
    // 0x7733f8: LoadField: r4 = r0->field_f
    //     0x7733f8: ldur            w4, [x0, #0xf]
    // 0x7733fc: DecompressPointer r4
    //     0x7733fc: add             x4, x4, HEAP, lsl #32
    // 0x773400: stp             x2, x1, [SP, #0x10]
    // 0x773404: stp             x4, x3, [SP]
    // 0x773408: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x773408: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x77340c: r0 = hash()
    //     0x77340c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x773410: mov             x2, x0
    // 0x773414: r0 = BoxInt64Instr(r2)
    //     0x773414: sbfiz           x0, x2, #1, #0x1f
    //     0x773418: cmp             x2, x0, asr #1
    //     0x77341c: b.eq            #0x773428
    //     0x773420: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773424: stur            x2, [x0, #7]
    // 0x773428: LeaveFrame
    //     0x773428: mov             SP, fp
    //     0x77342c: ldp             fp, lr, [SP], #0x10
    // 0x773430: ret
    //     0x773430: ret             
    // 0x773434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773438: b               #0x7733b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8dc230, size: 0x124
    // 0x8dc230: EnterFrame
    //     0x8dc230: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc234: mov             fp, SP
    // 0x8dc238: AllocStack(0x10)
    //     0x8dc238: sub             SP, SP, #0x10
    // 0x8dc23c: CheckStackOverflow
    //     0x8dc23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc240: cmp             SP, x16
    //     0x8dc244: b.ls            #0x8dc34c
    // 0x8dc248: ldr             x0, [fp, #0x10]
    // 0x8dc24c: cmp             w0, NULL
    // 0x8dc250: b.ne            #0x8dc264
    // 0x8dc254: r0 = false
    //     0x8dc254: add             x0, NULL, #0x30  ; false
    // 0x8dc258: LeaveFrame
    //     0x8dc258: mov             SP, fp
    //     0x8dc25c: ldp             fp, lr, [SP], #0x10
    // 0x8dc260: ret
    //     0x8dc260: ret             
    // 0x8dc264: ldr             x1, [fp, #0x18]
    // 0x8dc268: cmp             w1, w0
    // 0x8dc26c: b.ne            #0x8dc280
    // 0x8dc270: r0 = true
    //     0x8dc270: add             x0, NULL, #0x20  ; true
    // 0x8dc274: LeaveFrame
    //     0x8dc274: mov             SP, fp
    //     0x8dc278: ldp             fp, lr, [SP], #0x10
    // 0x8dc27c: ret
    //     0x8dc27c: ret             
    // 0x8dc280: stp             x1, x0, [SP]
    // 0x8dc284: r0 = _haveSameRuntimeType()
    //     0x8dc284: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8dc288: tbz             w0, #4, #0x8dc29c
    // 0x8dc28c: r0 = false
    //     0x8dc28c: add             x0, NULL, #0x30  ; false
    // 0x8dc290: LeaveFrame
    //     0x8dc290: mov             SP, fp
    //     0x8dc294: ldp             fp, lr, [SP], #0x10
    // 0x8dc298: ret
    //     0x8dc298: ret             
    // 0x8dc29c: ldr             x16, [fp, #0x18]
    // 0x8dc2a0: ldr             lr, [fp, #0x10]
    // 0x8dc2a4: stp             lr, x16, [SP]
    // 0x8dc2a8: r0 = ==()
    //     0x8dc2a8: bl              #0x8dc354  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x8dc2ac: tbz             w0, #4, #0x8dc2c0
    // 0x8dc2b0: r0 = false
    //     0x8dc2b0: add             x0, NULL, #0x30  ; false
    // 0x8dc2b4: LeaveFrame
    //     0x8dc2b4: mov             SP, fp
    //     0x8dc2b8: ldp             fp, lr, [SP], #0x10
    // 0x8dc2bc: ret
    //     0x8dc2bc: ret             
    // 0x8dc2c0: ldr             x1, [fp, #0x10]
    // 0x8dc2c4: r2 = 59
    //     0x8dc2c4: movz            x2, #0x3b
    // 0x8dc2c8: branchIfSmi(r1, 0x8dc2d4)
    //     0x8dc2c8: tbz             w1, #0, #0x8dc2d4
    // 0x8dc2cc: r2 = LoadClassIdInstr(r1)
    //     0x8dc2cc: ldur            x2, [x1, #-1]
    //     0x8dc2d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8dc2d4: sub             x16, x2, #0xbf0
    // 0x8dc2d8: cmp             x16, #1
    // 0x8dc2dc: b.hi            #0x8dc33c
    // 0x8dc2e0: ldr             x2, [fp, #0x18]
    // 0x8dc2e4: LoadField: r3 = r1->field_13
    //     0x8dc2e4: ldur            w3, [x1, #0x13]
    // 0x8dc2e8: DecompressPointer r3
    //     0x8dc2e8: add             x3, x3, HEAP, lsl #32
    // 0x8dc2ec: LoadField: r4 = r2->field_13
    //     0x8dc2ec: ldur            w4, [x2, #0x13]
    // 0x8dc2f0: DecompressPointer r4
    //     0x8dc2f0: add             x4, x4, HEAP, lsl #32
    // 0x8dc2f4: cmp             w3, w4
    // 0x8dc2f8: b.ne            #0x8dc33c
    // 0x8dc2fc: LoadField: r3 = r1->field_b
    //     0x8dc2fc: ldur            w3, [x1, #0xb]
    // 0x8dc300: DecompressPointer r3
    //     0x8dc300: add             x3, x3, HEAP, lsl #32
    // 0x8dc304: LoadField: r4 = r2->field_b
    //     0x8dc304: ldur            w4, [x2, #0xb]
    // 0x8dc308: DecompressPointer r4
    //     0x8dc308: add             x4, x4, HEAP, lsl #32
    // 0x8dc30c: cmp             w3, w4
    // 0x8dc310: b.ne            #0x8dc33c
    // 0x8dc314: LoadField: r3 = r1->field_f
    //     0x8dc314: ldur            w3, [x1, #0xf]
    // 0x8dc318: DecompressPointer r3
    //     0x8dc318: add             x3, x3, HEAP, lsl #32
    // 0x8dc31c: LoadField: r1 = r2->field_f
    //     0x8dc31c: ldur            w1, [x2, #0xf]
    // 0x8dc320: DecompressPointer r1
    //     0x8dc320: add             x1, x1, HEAP, lsl #32
    // 0x8dc324: cmp             w3, w1
    // 0x8dc328: r16 = true
    //     0x8dc328: add             x16, NULL, #0x20  ; true
    // 0x8dc32c: r17 = false
    //     0x8dc32c: add             x17, NULL, #0x30  ; false
    // 0x8dc330: csel            x2, x16, x17, eq
    // 0x8dc334: mov             x0, x2
    // 0x8dc338: b               #0x8dc340
    // 0x8dc33c: r0 = false
    //     0x8dc33c: add             x0, NULL, #0x30  ; false
    // 0x8dc340: LeaveFrame
    //     0x8dc340: mov             SP, fp
    //     0x8dc344: ldp             fp, lr, [SP], #0x10
    // 0x8dc348: ret
    //     0x8dc348: ret             
    // 0x8dc34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc34c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc350: b               #0x8dc248
  }
  _ build(/* No info */) {
    // ** addr: 0x919aa8, size: 0x170
    // 0x919aa8: EnterFrame
    //     0x919aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x919aac: mov             fp, SP
    // 0x919ab0: AllocStack(0x40)
    //     0x919ab0: sub             SP, SP, #0x40
    // 0x919ab4: CheckStackOverflow
    //     0x919ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919ab8: cmp             SP, x16
    //     0x919abc: b.ls            #0x919c00
    // 0x919ac0: ldr             x0, [fp, #0x28]
    // 0x919ac4: LoadField: r1 = r0->field_7
    //     0x919ac4: ldur            w1, [x0, #7]
    // 0x919ac8: DecompressPointer r1
    //     0x919ac8: add             x1, x1, HEAP, lsl #32
    // 0x919acc: cmp             w1, NULL
    // 0x919ad0: r16 = true
    //     0x919ad0: add             x16, NULL, #0x20  ; true
    // 0x919ad4: r17 = false
    //     0x919ad4: add             x17, NULL, #0x30  ; false
    // 0x919ad8: csel            x2, x16, x17, ne
    // 0x919adc: stur            x2, [fp, #-8]
    // 0x919ae0: tbnz            w2, #4, #0x919b04
    // 0x919ae4: cmp             w1, NULL
    // 0x919ae8: b.eq            #0x919c08
    // 0x919aec: ldr             x16, [fp, #0x10]
    // 0x919af0: stp             x16, x1, [SP]
    // 0x919af4: r0 = getTextStyle()
    //     0x919af4: bl              #0x42b88c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x919af8: ldr             x16, [fp, #0x20]
    // 0x919afc: stp             x0, x16, [SP]
    // 0x919b00: r0 = pushStyle()
    //     0x919b00: bl              #0x42abb4  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x919b04: ldr             x2, [fp, #0x28]
    // 0x919b08: ldr             x5, [fp, #0x20]
    // 0x919b0c: ldr             x4, [fp, #0x18]
    // 0x919b10: ldur            x3, [fp, #-8]
    // 0x919b14: cmp             w4, NULL
    // 0x919b18: b.eq            #0x919c0c
    // 0x919b1c: LoadField: r6 = r5->field_b
    //     0x919b1c: ldur            x6, [x5, #0xb]
    // 0x919b20: LoadField: r0 = r4->field_b
    //     0x919b20: ldur            w0, [x4, #0xb]
    // 0x919b24: DecompressPointer r0
    //     0x919b24: add             x0, x0, HEAP, lsl #32
    // 0x919b28: r1 = LoadInt32Instr(r0)
    //     0x919b28: sbfx            x1, x0, #1, #0x1f
    // 0x919b2c: mov             x0, x1
    // 0x919b30: mov             x1, x6
    // 0x919b34: cmp             x1, x0
    // 0x919b38: b.hs            #0x919c10
    // 0x919b3c: LoadField: r0 = r4->field_f
    //     0x919b3c: ldur            w0, [x4, #0xf]
    // 0x919b40: DecompressPointer r0
    //     0x919b40: add             x0, x0, HEAP, lsl #32
    // 0x919b44: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x919b44: add             x16, x0, x6, lsl #2
    //     0x919b48: ldur            w1, [x16, #0xf]
    // 0x919b4c: DecompressPointer r1
    //     0x919b4c: add             x1, x1, HEAP, lsl #32
    // 0x919b50: LoadField: r0 = r1->field_7
    //     0x919b50: ldur            w0, [x1, #7]
    // 0x919b54: DecompressPointer r0
    //     0x919b54: add             x0, x0, HEAP, lsl #32
    // 0x919b58: LoadField: d0 = r0->field_7
    //     0x919b58: ldur            d0, [x0, #7]
    // 0x919b5c: LoadField: d1 = r0->field_f
    //     0x919b5c: ldur            d1, [x0, #0xf]
    // 0x919b60: LoadField: r0 = r2->field_b
    //     0x919b60: ldur            w0, [x2, #0xb]
    // 0x919b64: DecompressPointer r0
    //     0x919b64: add             x0, x0, HEAP, lsl #32
    // 0x919b68: LoadField: r2 = r1->field_13
    //     0x919b68: ldur            w2, [x1, #0x13]
    // 0x919b6c: DecompressPointer r2
    //     0x919b6c: add             x2, x2, HEAP, lsl #32
    // 0x919b70: LoadField: r4 = r1->field_f
    //     0x919b70: ldur            w4, [x1, #0xf]
    // 0x919b74: DecompressPointer r4
    //     0x919b74: add             x4, x4, HEAP, lsl #32
    // 0x919b78: str             x5, [SP, #0x28]
    // 0x919b7c: str             d0, [SP, #0x20]
    // 0x919b80: str             d1, [SP, #0x18]
    // 0x919b84: stp             x2, x0, [SP, #8]
    // 0x919b88: str             x4, [SP]
    // 0x919b8c: r4 = const [0, 0x6, 0x6, 0x4, baseline, 0x4, baselineOffset, 0x5, null]
    //     0x919b8c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23c18] List(9) [0, 0x6, 0x6, 0x4, "baseline", 0x4, "baselineOffset", 0x5, Null]
    //     0x919b90: ldr             x4, [x4, #0xc18]
    // 0x919b94: r0 = addPlaceholder()
    //     0x919b94: bl              #0x919770  ; [dart:ui] _NativeParagraphBuilder::addPlaceholder
    // 0x919b98: ldur            x0, [fp, #-8]
    // 0x919b9c: tbnz            w0, #4, #0x919bf0
    // 0x919ba0: ldr             x0, [fp, #0x20]
    // 0x919ba4: LoadField: r1 = r0->field_7
    //     0x919ba4: ldur            w1, [x0, #7]
    // 0x919ba8: DecompressPointer r1
    //     0x919ba8: add             x1, x1, HEAP, lsl #32
    // 0x919bac: cmp             w1, NULL
    // 0x919bb0: b.eq            #0x919c14
    // 0x919bb4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x919bb4: ldur            x2, [x1, #0x17]
    // 0x919bb8: stur            x2, [fp, #-0x10]
    // 0x919bbc: cbnz            x2, #0x919bcc
    // 0x919bc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x919bc0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x919bc4: str             x16, [SP]
    // 0x919bc8: r0 = _throwNew()
    //     0x919bc8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x919bcc: ldur            x0, [fp, #-0x10]
    // 0x919bd0: stur            x0, [fp, #-0x10]
    // 0x919bd4: r1 = <Never>
    //     0x919bd4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x919bd8: r0 = Pointer()
    //     0x919bd8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x919bdc: mov             x1, x0
    // 0x919be0: ldur            x0, [fp, #-0x10]
    // 0x919be4: StoreField: r1->field_7 = r0
    //     0x919be4: stur            x0, [x1, #7]
    // 0x919be8: str             x1, [SP]
    // 0x919bec: r0 = _pop$Method$FfiNative()
    //     0x919bec: bl              #0x9196e0  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x919bf0: r0 = Null
    //     0x919bf0: mov             x0, NULL
    // 0x919bf4: LeaveFrame
    //     0x919bf4: mov             SP, fp
    //     0x919bf8: ldp             fp, lr, [SP], #0x10
    // 0x919bfc: ret
    //     0x919bfc: ret             
    // 0x919c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919c04: b               #0x919ac0
    // 0x919c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919c08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x919c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919c0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x919c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919c10: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x919c14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x919c14: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x91a5b4, size: 0x64
    // 0x91a5b4: EnterFrame
    //     0x91a5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x91a5b8: mov             fp, SP
    // 0x91a5bc: AllocStack(0x10)
    //     0x91a5bc: sub             SP, SP, #0x10
    // 0x91a5c0: CheckStackOverflow
    //     0x91a5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a5c4: cmp             SP, x16
    //     0x91a5c8: b.ls            #0x91a610
    // 0x91a5cc: ldr             x0, [fp, #0x18]
    // 0x91a5d0: LoadField: r1 = r0->field_7
    //     0x91a5d0: ldur            x1, [x0, #7]
    // 0x91a5d4: ldr             x0, [fp, #0x10]
    // 0x91a5d8: LoadField: r2 = r0->field_7
    //     0x91a5d8: ldur            x2, [x0, #7]
    // 0x91a5dc: cmp             x1, x2
    // 0x91a5e0: b.ne            #0x91a5f4
    // 0x91a5e4: ldr             x0, [fp, #0x20]
    // 0x91a5e8: LeaveFrame
    //     0x91a5e8: mov             SP, fp
    //     0x91a5ec: ldp             fp, lr, [SP], #0x10
    // 0x91a5f0: ret
    //     0x91a5f0: ret             
    // 0x91a5f4: r1 = 1
    //     0x91a5f4: movz            x1, #0x1
    // 0x91a5f8: stp             x1, x0, [SP]
    // 0x91a5fc: r0 = increment()
    //     0x91a5fc: bl              #0x42a3c0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x91a600: r0 = Null
    //     0x91a600: mov             x0, NULL
    // 0x91a604: LeaveFrame
    //     0x91a604: mov             SP, fp
    //     0x91a608: ldp             fp, lr, [SP], #0x10
    // 0x91a60c: ret
    //     0x91a60c: ret             
    // 0x91a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a614: b               #0x91a5cc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x91d70c, size: 0x48
    // 0x91d70c: EnterFrame
    //     0x91d70c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d710: mov             fp, SP
    // 0x91d714: AllocStack(0x10)
    //     0x91d714: sub             SP, SP, #0x10
    // 0x91d718: CheckStackOverflow
    //     0x91d718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d71c: cmp             SP, x16
    //     0x91d720: b.ls            #0x91d74c
    // 0x91d724: ldr             x16, [fp, #0x10]
    // 0x91d728: ldr             lr, [fp, #0x18]
    // 0x91d72c: stp             lr, x16, [SP]
    // 0x91d730: ldr             x0, [fp, #0x10]
    // 0x91d734: ClosureCall
    //     0x91d734: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91d738: ldur            x2, [x0, #0x1f]
    //     0x91d73c: blr             x2
    // 0x91d740: LeaveFrame
    //     0x91d740: mov             SP, fp
    //     0x91d744: ldp             fp, lr, [SP], #0x10
    // 0x91d748: ret
    //     0x91d748: ret             
    // 0x91d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d74c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d750: b               #0x91d724
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x91fb70, size: 0x1a8
    // 0x91fb70: EnterFrame
    //     0x91fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x91fb74: mov             fp, SP
    // 0x91fb78: AllocStack(0x20)
    //     0x91fb78: sub             SP, SP, #0x20
    // 0x91fb7c: CheckStackOverflow
    //     0x91fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fb80: cmp             SP, x16
    //     0x91fb84: b.ls            #0x91fd0c
    // 0x91fb88: ldr             x1, [fp, #0x18]
    // 0x91fb8c: ldr             x0, [fp, #0x10]
    // 0x91fb90: cmp             w1, w0
    // 0x91fb94: b.ne            #0x91fbac
    // 0x91fb98: r0 = Instance_RenderComparison
    //     0x91fb98: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!RenderComparison@9f8a21
    //     0x91fb9c: ldr             x0, [x0, #0xa0]
    // 0x91fba0: LeaveFrame
    //     0x91fba0: mov             SP, fp
    //     0x91fba4: ldp             fp, lr, [SP], #0x10
    // 0x91fba8: ret
    //     0x91fba8: ret             
    // 0x91fbac: stp             x1, x0, [SP]
    // 0x91fbb0: r0 = _haveSameRuntimeType()
    //     0x91fbb0: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x91fbb4: tbz             w0, #4, #0x91fbcc
    // 0x91fbb8: r0 = Instance_RenderComparison
    //     0x91fbb8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x91fbbc: ldr             x0, [x0, #0x98]
    // 0x91fbc0: LeaveFrame
    //     0x91fbc0: mov             SP, fp
    //     0x91fbc4: ldp             fp, lr, [SP], #0x10
    // 0x91fbc8: ret
    //     0x91fbc8: ret             
    // 0x91fbcc: ldr             x4, [fp, #0x18]
    // 0x91fbd0: ldr             x3, [fp, #0x10]
    // 0x91fbd4: LoadField: r5 = r4->field_7
    //     0x91fbd4: ldur            w5, [x4, #7]
    // 0x91fbd8: DecompressPointer r5
    //     0x91fbd8: add             x5, x5, HEAP, lsl #32
    // 0x91fbdc: stur            x5, [fp, #-0x10]
    // 0x91fbe0: cmp             w5, NULL
    // 0x91fbe4: r16 = true
    //     0x91fbe4: add             x16, NULL, #0x20  ; true
    // 0x91fbe8: r17 = false
    //     0x91fbe8: add             x17, NULL, #0x30  ; false
    // 0x91fbec: csel            x0, x16, x17, eq
    // 0x91fbf0: LoadField: r6 = r3->field_7
    //     0x91fbf0: ldur            w6, [x3, #7]
    // 0x91fbf4: DecompressPointer r6
    //     0x91fbf4: add             x6, x6, HEAP, lsl #32
    // 0x91fbf8: stur            x6, [fp, #-8]
    // 0x91fbfc: cmp             w6, NULL
    // 0x91fc00: r16 = true
    //     0x91fc00: add             x16, NULL, #0x20  ; true
    // 0x91fc04: r17 = false
    //     0x91fc04: add             x17, NULL, #0x30  ; false
    // 0x91fc08: csel            x1, x16, x17, eq
    // 0x91fc0c: cmp             w0, w1
    // 0x91fc10: b.eq            #0x91fc28
    // 0x91fc14: r0 = Instance_RenderComparison
    //     0x91fc14: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x91fc18: ldr             x0, [x0, #0x98]
    // 0x91fc1c: LeaveFrame
    //     0x91fc1c: mov             SP, fp
    //     0x91fc20: ldp             fp, lr, [SP], #0x10
    // 0x91fc24: ret
    //     0x91fc24: ret             
    // 0x91fc28: mov             x0, x3
    // 0x91fc2c: r2 = Null
    //     0x91fc2c: mov             x2, NULL
    // 0x91fc30: r1 = Null
    //     0x91fc30: mov             x1, NULL
    // 0x91fc34: r4 = LoadClassIdInstr(r0)
    //     0x91fc34: ldur            x4, [x0, #-1]
    //     0x91fc38: ubfx            x4, x4, #0xc, #0x14
    // 0x91fc3c: sub             x4, x4, #0xbf0
    // 0x91fc40: cmp             x4, #1
    // 0x91fc44: b.ls            #0x91fc5c
    // 0x91fc48: r8 = WidgetSpan
    //     0x91fc48: add             x8, PP, #0x27, lsl #12  ; [pp+0x27378] Type: WidgetSpan
    //     0x91fc4c: ldr             x8, [x8, #0x378]
    // 0x91fc50: r3 = Null
    //     0x91fc50: add             x3, PP, #0x27, lsl #12  ; [pp+0x27380] Null
    //     0x91fc54: ldr             x3, [x3, #0x380]
    // 0x91fc58: r0 = DefaultTypeTest()
    //     0x91fc58: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x91fc5c: ldr             x0, [fp, #0x18]
    // 0x91fc60: LoadField: r1 = r0->field_13
    //     0x91fc60: ldur            w1, [x0, #0x13]
    // 0x91fc64: DecompressPointer r1
    //     0x91fc64: add             x1, x1, HEAP, lsl #32
    // 0x91fc68: ldr             x2, [fp, #0x10]
    // 0x91fc6c: LoadField: r3 = r2->field_13
    //     0x91fc6c: ldur            w3, [x2, #0x13]
    // 0x91fc70: DecompressPointer r3
    //     0x91fc70: add             x3, x3, HEAP, lsl #32
    // 0x91fc74: cmp             w1, w3
    // 0x91fc78: b.ne            #0x91fc94
    // 0x91fc7c: LoadField: r1 = r0->field_b
    //     0x91fc7c: ldur            w1, [x0, #0xb]
    // 0x91fc80: DecompressPointer r1
    //     0x91fc80: add             x1, x1, HEAP, lsl #32
    // 0x91fc84: LoadField: r0 = r2->field_b
    //     0x91fc84: ldur            w0, [x2, #0xb]
    // 0x91fc88: DecompressPointer r0
    //     0x91fc88: add             x0, x0, HEAP, lsl #32
    // 0x91fc8c: cmp             w1, w0
    // 0x91fc90: b.eq            #0x91fca8
    // 0x91fc94: r0 = Instance_RenderComparison
    //     0x91fc94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x91fc98: ldr             x0, [x0, #0x98]
    // 0x91fc9c: LeaveFrame
    //     0x91fc9c: mov             SP, fp
    //     0x91fca0: ldp             fp, lr, [SP], #0x10
    // 0x91fca4: ret
    //     0x91fca4: ret             
    // 0x91fca8: ldur            x0, [fp, #-0x10]
    // 0x91fcac: cmp             w0, NULL
    // 0x91fcb0: b.eq            #0x91fcf8
    // 0x91fcb4: ldur            x1, [fp, #-8]
    // 0x91fcb8: cmp             w1, NULL
    // 0x91fcbc: b.eq            #0x91fd14
    // 0x91fcc0: stp             x1, x0, [SP]
    // 0x91fcc4: r0 = compareTo()
    //     0x91fcc4: bl              #0x91fd18  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x91fcc8: LoadField: r1 = r0->field_7
    //     0x91fcc8: ldur            x1, [x0, #7]
    // 0x91fccc: cmp             x1, #0
    // 0x91fcd0: b.gt            #0x91fcdc
    // 0x91fcd4: r0 = Instance_RenderComparison
    //     0x91fcd4: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!RenderComparison@9f8a21
    //     0x91fcd8: ldr             x0, [x0, #0xa0]
    // 0x91fcdc: r16 = Instance_RenderComparison
    //     0x91fcdc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x91fce0: ldr             x16, [x16, #0x98]
    // 0x91fce4: cmp             w0, w16
    // 0x91fce8: b.ne            #0x91fd00
    // 0x91fcec: LeaveFrame
    //     0x91fcec: mov             SP, fp
    //     0x91fcf0: ldp             fp, lr, [SP], #0x10
    // 0x91fcf4: ret
    //     0x91fcf4: ret             
    // 0x91fcf8: r0 = Instance_RenderComparison
    //     0x91fcf8: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!RenderComparison@9f8a21
    //     0x91fcfc: ldr             x0, [x0, #0xa0]
    // 0x91fd00: LeaveFrame
    //     0x91fd00: mov             SP, fp
    //     0x91fd04: ldp             fp, lr, [SP], #0x10
    // 0x91fd08: ret
    //     0x91fd08: ret             
    // 0x91fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fd0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fd10: b               #0x91fb88
    // 0x91fd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3153, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578f5c, size: 0x88
    // 0x578f5c: EnterFrame
    //     0x578f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x578f60: mov             fp, SP
    // 0x578f64: AllocStack(0x28)
    //     0x578f64: sub             SP, SP, #0x28
    // 0x578f68: CheckStackOverflow
    //     0x578f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578f6c: cmp             SP, x16
    //     0x578f70: b.ls            #0x578fdc
    // 0x578f74: ldr             x0, [fp, #0x18]
    // 0x578f78: LoadField: r1 = r0->field_f
    //     0x578f78: ldur            w1, [x0, #0xf]
    // 0x578f7c: DecompressPointer r1
    //     0x578f7c: add             x1, x1, HEAP, lsl #32
    // 0x578f80: LoadField: r2 = r1->field_b
    //     0x578f80: ldur            w2, [x1, #0xb]
    // 0x578f84: DecompressPointer r2
    //     0x578f84: add             x2, x2, HEAP, lsl #32
    // 0x578f88: stur            x2, [fp, #-0x10]
    // 0x578f8c: LoadField: r3 = r1->field_f
    //     0x578f8c: ldur            w3, [x1, #0xf]
    // 0x578f90: DecompressPointer r3
    //     0x578f90: add             x3, x3, HEAP, lsl #32
    // 0x578f94: stur            x3, [fp, #-8]
    // 0x578f98: LoadField: d0 = r0->field_13
    //     0x578f98: ldur            d0, [x0, #0x13]
    // 0x578f9c: stur            d0, [fp, #-0x20]
    // 0x578fa0: r0 = _RenderScaledInlineWidget()
    //     0x578fa0: bl              #0x578fe4  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x74)
    // 0x578fa4: mov             x1, x0
    // 0x578fa8: ldur            x0, [fp, #-0x10]
    // 0x578fac: stur            x1, [fp, #-0x18]
    // 0x578fb0: StoreField: r1->field_6b = r0
    //     0x578fb0: stur            w0, [x1, #0x6b]
    // 0x578fb4: ldur            x0, [fp, #-8]
    // 0x578fb8: StoreField: r1->field_6f = r0
    //     0x578fb8: stur            w0, [x1, #0x6f]
    // 0x578fbc: ldur            d0, [fp, #-0x20]
    // 0x578fc0: StoreField: r1->field_63 = d0
    //     0x578fc0: stur            d0, [x1, #0x63]
    // 0x578fc4: str             x1, [SP]
    // 0x578fc8: r0 = RenderObject()
    //     0x578fc8: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x578fcc: ldur            x0, [fp, #-0x18]
    // 0x578fd0: LeaveFrame
    //     0x578fd0: mov             SP, fp
    //     0x578fd4: ldp             fp, lr, [SP], #0x10
    // 0x578fd8: ret
    //     0x578fd8: ret             
    // 0x578fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578fe0: b               #0x578f74
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a0e94, size: 0xbc
    // 0x7a0e94: EnterFrame
    //     0x7a0e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0e98: mov             fp, SP
    // 0x7a0e9c: AllocStack(0x18)
    //     0x7a0e9c: sub             SP, SP, #0x18
    // 0x7a0ea0: CheckStackOverflow
    //     0x7a0ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0ea4: cmp             SP, x16
    //     0x7a0ea8: b.ls            #0x7a0f48
    // 0x7a0eac: ldr             x0, [fp, #0x10]
    // 0x7a0eb0: r2 = Null
    //     0x7a0eb0: mov             x2, NULL
    // 0x7a0eb4: r1 = Null
    //     0x7a0eb4: mov             x1, NULL
    // 0x7a0eb8: r4 = 59
    //     0x7a0eb8: movz            x4, #0x3b
    // 0x7a0ebc: branchIfSmi(r0, 0x7a0ec8)
    //     0x7a0ebc: tbz             w0, #0, #0x7a0ec8
    // 0x7a0ec0: r4 = LoadClassIdInstr(r0)
    //     0x7a0ec0: ldur            x4, [x0, #-1]
    //     0x7a0ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0ec8: cmp             x4, #0x707
    // 0x7a0ecc: b.eq            #0x7a0ee4
    // 0x7a0ed0: r8 = _RenderScaledInlineWidget
    //     0x7a0ed0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c00] Type: _RenderScaledInlineWidget
    //     0x7a0ed4: ldr             x8, [x8, #0xc00]
    // 0x7a0ed8: r3 = Null
    //     0x7a0ed8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c08] Null
    //     0x7a0edc: ldr             x3, [x3, #0xc08]
    // 0x7a0ee0: r0 = DefaultTypeTest()
    //     0x7a0ee0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a0ee4: ldr             x0, [fp, #0x20]
    // 0x7a0ee8: LoadField: r1 = r0->field_f
    //     0x7a0ee8: ldur            w1, [x0, #0xf]
    // 0x7a0eec: DecompressPointer r1
    //     0x7a0eec: add             x1, x1, HEAP, lsl #32
    // 0x7a0ef0: stur            x1, [fp, #-8]
    // 0x7a0ef4: LoadField: r2 = r1->field_b
    //     0x7a0ef4: ldur            w2, [x1, #0xb]
    // 0x7a0ef8: DecompressPointer r2
    //     0x7a0ef8: add             x2, x2, HEAP, lsl #32
    // 0x7a0efc: ldr             x16, [fp, #0x10]
    // 0x7a0f00: stp             x2, x16, [SP]
    // 0x7a0f04: r0 = alignment=()
    //     0x7a0f04: bl              #0x7a1030  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::alignment=
    // 0x7a0f08: ldur            x0, [fp, #-8]
    // 0x7a0f0c: LoadField: r1 = r0->field_f
    //     0x7a0f0c: ldur            w1, [x0, #0xf]
    // 0x7a0f10: DecompressPointer r1
    //     0x7a0f10: add             x1, x1, HEAP, lsl #32
    // 0x7a0f14: ldr             x16, [fp, #0x10]
    // 0x7a0f18: stp             x1, x16, [SP]
    // 0x7a0f1c: r0 = baseline=()
    //     0x7a0f1c: bl              #0x7a0fb0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::baseline=
    // 0x7a0f20: ldr             x0, [fp, #0x20]
    // 0x7a0f24: LoadField: d0 = r0->field_13
    //     0x7a0f24: ldur            d0, [x0, #0x13]
    // 0x7a0f28: ldr             x16, [fp, #0x10]
    // 0x7a0f2c: str             x16, [SP, #8]
    // 0x7a0f30: str             d0, [SP]
    // 0x7a0f34: r0 = scale=()
    //     0x7a0f34: bl              #0x7a0f50  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x7a0f38: r0 = Null
    //     0x7a0f38: mov             x0, NULL
    // 0x7a0f3c: LeaveFrame
    //     0x7a0f3c: mov             SP, fp
    //     0x7a0f40: ldp             fp, lr, [SP], #0x10
    // 0x7a0f44: ret
    //     0x7a0f44: ret             
    // 0x7a0f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0f4c: b               #0x7a0eac
  }
}

// class id: 3231, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x88cfcc, size: 0x94
    // 0x88cfcc: EnterFrame
    //     0x88cfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x88cfd0: mov             fp, SP
    // 0x88cfd4: AllocStack(0x8)
    //     0x88cfd4: sub             SP, SP, #8
    // 0x88cfd8: ldr             x0, [fp, #0x10]
    // 0x88cfdc: LoadField: r3 = r0->field_7
    //     0x88cfdc: ldur            w3, [x0, #7]
    // 0x88cfe0: DecompressPointer r3
    //     0x88cfe0: add             x3, x3, HEAP, lsl #32
    // 0x88cfe4: stur            x3, [fp, #-8]
    // 0x88cfe8: cmp             w3, NULL
    // 0x88cfec: b.eq            #0x88d05c
    // 0x88cff0: mov             x0, x3
    // 0x88cff4: r2 = Null
    //     0x88cff4: mov             x2, NULL
    // 0x88cff8: r1 = Null
    //     0x88cff8: mov             x1, NULL
    // 0x88cffc: r4 = LoadClassIdInstr(r0)
    //     0x88cffc: ldur            x4, [x0, #-1]
    //     0x88d000: ubfx            x4, x4, #0xc, #0x14
    // 0x88d004: cmp             x4, #0x76a
    // 0x88d008: b.eq            #0x88d020
    // 0x88d00c: r8 = TextParentData
    //     0x88d00c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x88d010: ldr             x8, [x8, #0xc48]
    // 0x88d014: r3 = Null
    //     0x88d014: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c50] Null
    //     0x88d018: ldr             x3, [x3, #0xc50]
    // 0x88d01c: r0 = DefaultTypeTest()
    //     0x88d01c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88d020: ldr             x1, [fp, #0x18]
    // 0x88d024: LoadField: r0 = r1->field_13
    //     0x88d024: ldur            w0, [x1, #0x13]
    // 0x88d028: DecompressPointer r0
    //     0x88d028: add             x0, x0, HEAP, lsl #32
    // 0x88d02c: ldur            x1, [fp, #-8]
    // 0x88d030: StoreField: r1->field_13 = r0
    //     0x88d030: stur            w0, [x1, #0x13]
    //     0x88d034: ldurb           w16, [x1, #-1]
    //     0x88d038: ldurb           w17, [x0, #-1]
    //     0x88d03c: and             x16, x17, x16, lsr #2
    //     0x88d040: tst             x16, HEAP, lsr #32
    //     0x88d044: b.eq            #0x88d04c
    //     0x88d048: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x88d04c: r0 = Null
    //     0x88d04c: mov             x0, NULL
    // 0x88d050: LeaveFrame
    //     0x88d050: mov             SP, fp
    //     0x88d054: ldp             fp, lr, [SP], #0x10
    // 0x88d058: ret
    //     0x88d058: ret             
    // 0x88d05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d05c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
