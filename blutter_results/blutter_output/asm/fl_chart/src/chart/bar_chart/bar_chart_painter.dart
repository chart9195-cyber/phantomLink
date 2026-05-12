// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 3787, size: 0x2c, field offset: 0x18
class BarChartPainter extends AxisChartPainter<dynamic> {

  late Paint _bgTouchTooltipPaint; // offset: 0x20
  late Paint _borderTouchTooltipPaint; // offset: 0x24
  late Paint _barPaint; // offset: 0x18
  late Paint _barStrokePaint; // offset: 0x1c

  _ paint(/* No info */) {
    // ** addr: 0x503870, size: 0x31c
    // 0x503870: EnterFrame
    //     0x503870: stp             fp, lr, [SP, #-0x10]!
    //     0x503874: mov             fp, SP
    // 0x503878: AllocStack(0x90)
    //     0x503878: sub             SP, SP, #0x90
    // 0x50387c: CheckStackOverflow
    //     0x50387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503880: cmp             SP, x16
    //     0x503884: b.ls            #0x503b70
    // 0x503888: ldr             x16, [fp, #0x28]
    // 0x50388c: ldr             lr, [fp, #0x20]
    // 0x503890: stp             lr, x16, [SP, #0x10]
    // 0x503894: ldr             x16, [fp, #0x18]
    // 0x503898: ldr             lr, [fp, #0x10]
    // 0x50389c: stp             lr, x16, [SP]
    // 0x5038a0: r0 = paint()
    //     0x5038a0: bl              #0x50a84c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::paint
    // 0x5038a4: ldr             x1, [fp, #0x10]
    // 0x5038a8: LoadField: r2 = r1->field_b
    //     0x5038a8: ldur            w2, [x1, #0xb]
    // 0x5038ac: DecompressPointer r2
    //     0x5038ac: add             x2, x2, HEAP, lsl #32
    // 0x5038b0: stur            x2, [fp, #-0x18]
    // 0x5038b4: LoadField: r3 = r1->field_f
    //     0x5038b4: ldur            w3, [x1, #0xf]
    // 0x5038b8: DecompressPointer r3
    //     0x5038b8: add             x3, x3, HEAP, lsl #32
    // 0x5038bc: stur            x3, [fp, #-0x10]
    // 0x5038c0: LoadField: r4 = r2->field_4f
    //     0x5038c0: ldur            w4, [x2, #0x4f]
    // 0x5038c4: DecompressPointer r4
    //     0x5038c4: add             x4, x4, HEAP, lsl #32
    // 0x5038c8: stur            x4, [fp, #-8]
    // 0x5038cc: r0 = LoadClassIdInstr(r4)
    //     0x5038cc: ldur            x0, [x4, #-1]
    //     0x5038d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5038d4: str             x4, [SP]
    // 0x5038d8: r0 = GDT[cid_x0 + 0xd013]()
    //     0x5038d8: movz            x17, #0xd013
    //     0x5038dc: add             lr, x0, x17
    //     0x5038e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5038e4: blr             lr
    // 0x5038e8: tbnz            w0, #4, #0x5038fc
    // 0x5038ec: r0 = Null
    //     0x5038ec: mov             x0, NULL
    // 0x5038f0: LeaveFrame
    //     0x5038f0: mov             SP, fp
    //     0x5038f4: ldp             fp, lr, [SP], #0x10
    // 0x5038f8: ret
    //     0x5038f8: ret             
    // 0x5038fc: ldr             x2, [fp, #0x28]
    // 0x503900: ldr             x1, [fp, #0x18]
    // 0x503904: ldur            x0, [fp, #-0x10]
    // 0x503908: LoadField: r3 = r1->field_b
    //     0x503908: ldur            w3, [x1, #0xb]
    // 0x50390c: DecompressPointer r3
    //     0x50390c: add             x3, x3, HEAP, lsl #32
    // 0x503910: stur            x3, [fp, #-0x20]
    // 0x503914: LoadField: d0 = r3->field_7
    //     0x503914: ldur            d0, [x3, #7]
    // 0x503918: ldur            x16, [fp, #-0x18]
    // 0x50391c: str             x16, [SP, #8]
    // 0x503920: str             d0, [SP]
    // 0x503924: r0 = BarChartDataExtension.calculateGroupsX()
    //     0x503924: bl              #0x508e30  ; [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX
    // 0x503928: ldr             x16, [fp, #0x28]
    // 0x50392c: stp             x0, x16, [SP, #8]
    // 0x503930: ldur            x16, [fp, #-8]
    // 0x503934: str             x16, [SP]
    // 0x503938: r0 = calculateGroupAndBarsPosition()
    //     0x503938: bl              #0x5084e8  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::calculateGroupAndBarsPosition
    // 0x50393c: mov             x2, x0
    // 0x503940: ldr             x1, [fp, #0x28]
    // 0x503944: StoreField: r1->field_27 = r0
    //     0x503944: stur            w0, [x1, #0x27]
    //     0x503948: ldurb           w16, [x1, #-1]
    //     0x50394c: ldurb           w17, [x0, #-1]
    //     0x503950: and             x16, x17, x16, lsr #2
    //     0x503954: tst             x16, HEAP, lsr #32
    //     0x503958: b.eq            #0x503960
    //     0x50395c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x503960: ldr             x16, [fp, #0x18]
    // 0x503964: stp             x16, x1, [SP, #0x10]
    // 0x503968: ldr             x16, [fp, #0x10]
    // 0x50396c: stp             x16, x2, [SP]
    // 0x503970: r0 = drawBars()
    //     0x503970: bl              #0x5056d8  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::drawBars
    // 0x503974: ldr             x16, [fp, #0x28]
    // 0x503978: ldr             lr, [fp, #0x18]
    // 0x50397c: stp             lr, x16, [SP, #0x10]
    // 0x503980: ldr             x16, [fp, #0x10]
    // 0x503984: ldur            lr, [fp, #-0x20]
    // 0x503988: stp             lr, x16, [SP]
    // 0x50398c: r0 = drawHorizontalLines()
    //     0x50398c: bl              #0x50560c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawHorizontalLines
    // 0x503990: ldur            x0, [fp, #-0x10]
    // 0x503994: LoadField: r1 = r0->field_4f
    //     0x503994: ldur            w1, [x0, #0x4f]
    // 0x503998: DecompressPointer r1
    //     0x503998: add             x1, x1, HEAP, lsl #32
    // 0x50399c: stur            x1, [fp, #-0x18]
    // 0x5039a0: LoadField: r2 = r0->field_5f
    //     0x5039a0: ldur            w2, [x0, #0x5f]
    // 0x5039a4: DecompressPointer r2
    //     0x5039a4: add             x2, x2, HEAP, lsl #32
    // 0x5039a8: LoadField: r3 = r2->field_1b
    //     0x5039a8: ldur            w3, [x2, #0x1b]
    // 0x5039ac: DecompressPointer r3
    //     0x5039ac: add             x3, x3, HEAP, lsl #32
    // 0x5039b0: stur            x3, [fp, #-8]
    // 0x5039b4: r4 = 0
    //     0x5039b4: movz            x4, #0
    // 0x5039b8: ldr             x2, [fp, #0x28]
    // 0x5039bc: stur            x4, [fp, #-0x28]
    // 0x5039c0: CheckStackOverflow
    //     0x5039c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5039c4: cmp             SP, x16
    //     0x5039c8: b.ls            #0x503b78
    // 0x5039cc: r0 = LoadClassIdInstr(r1)
    //     0x5039cc: ldur            x0, [x1, #-1]
    //     0x5039d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5039d4: str             x1, [SP]
    // 0x5039d8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5039d8: movz            x17, #0x9d56
    //     0x5039dc: add             lr, x0, x17
    //     0x5039e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5039e4: blr             lr
    // 0x5039e8: r1 = LoadInt32Instr(r0)
    //     0x5039e8: sbfx            x1, x0, #1, #0x1f
    // 0x5039ec: ldur            x2, [fp, #-0x28]
    // 0x5039f0: cmp             x2, x1
    // 0x5039f4: b.ge            #0x503b60
    // 0x5039f8: ldur            x3, [fp, #-0x18]
    // 0x5039fc: r0 = BoxInt64Instr(r2)
    //     0x5039fc: sbfiz           x0, x2, #1, #0x1f
    //     0x503a00: cmp             x2, x0, asr #1
    //     0x503a04: b.eq            #0x503a10
    //     0x503a08: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x503a0c: stur            x2, [x0, #7]
    // 0x503a10: r1 = LoadClassIdInstr(r3)
    //     0x503a10: ldur            x1, [x3, #-1]
    //     0x503a14: ubfx            x1, x1, #0xc, #0x14
    // 0x503a18: stp             x0, x3, [SP]
    // 0x503a1c: mov             x0, x1
    // 0x503a20: r0 = GDT[cid_x0 + -0xda7]()
    //     0x503a20: sub             lr, x0, #0xda7
    //     0x503a24: ldr             lr, [x21, lr, lsl #3]
    //     0x503a28: blr             lr
    // 0x503a2c: mov             x1, x0
    // 0x503a30: stur            x1, [fp, #-0x38]
    // 0x503a34: LoadField: r2 = r1->field_13
    //     0x503a34: ldur            w2, [x1, #0x13]
    // 0x503a38: DecompressPointer r2
    //     0x503a38: add             x2, x2, HEAP, lsl #32
    // 0x503a3c: stur            x2, [fp, #-0x20]
    // 0x503a40: LoadField: r3 = r1->field_1f
    //     0x503a40: ldur            w3, [x1, #0x1f]
    // 0x503a44: DecompressPointer r3
    //     0x503a44: add             x3, x3, HEAP, lsl #32
    // 0x503a48: stur            x3, [fp, #-0x10]
    // 0x503a4c: r6 = 0
    //     0x503a4c: movz            x6, #0
    // 0x503a50: ldr             x5, [fp, #0x28]
    // 0x503a54: ldur            x4, [fp, #-0x28]
    // 0x503a58: stur            x6, [fp, #-0x30]
    // 0x503a5c: CheckStackOverflow
    //     0x503a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503a60: cmp             SP, x16
    //     0x503a64: b.ls            #0x503b80
    // 0x503a68: r0 = LoadClassIdInstr(r2)
    //     0x503a68: ldur            x0, [x2, #-1]
    //     0x503a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x503a70: str             x2, [SP]
    // 0x503a74: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x503a74: movz            x17, #0x9d56
    //     0x503a78: add             lr, x0, x17
    //     0x503a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x503a80: blr             lr
    // 0x503a84: r1 = LoadInt32Instr(r0)
    //     0x503a84: sbfx            x1, x0, #1, #0x1f
    // 0x503a88: ldur            x2, [fp, #-0x30]
    // 0x503a8c: cmp             x2, x1
    // 0x503a90: b.ge            #0x503b4c
    // 0x503a94: r0 = BoxInt64Instr(r2)
    //     0x503a94: sbfiz           x0, x2, #1, #0x1f
    //     0x503a98: cmp             x2, x0, asr #1
    //     0x503a9c: b.eq            #0x503aa8
    //     0x503aa0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x503aa4: stur            x2, [x0, #7]
    // 0x503aa8: stur            x0, [fp, #-0x40]
    // 0x503aac: ldur            x16, [fp, #-0x10]
    // 0x503ab0: stp             x0, x16, [SP]
    // 0x503ab4: r0 = contains()
    //     0x503ab4: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x503ab8: tbnz            w0, #4, #0x503b34
    // 0x503abc: ldr             x4, [fp, #0x28]
    // 0x503ac0: ldur            x3, [fp, #-0x28]
    // 0x503ac4: ldur            x1, [fp, #-0x30]
    // 0x503ac8: ldur            x2, [fp, #-0x20]
    // 0x503acc: r0 = LoadClassIdInstr(r2)
    //     0x503acc: ldur            x0, [x2, #-1]
    //     0x503ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x503ad4: ldur            x16, [fp, #-0x40]
    // 0x503ad8: stp             x16, x2, [SP]
    // 0x503adc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x503adc: sub             lr, x0, #0xda7
    //     0x503ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x503ae4: blr             lr
    // 0x503ae8: mov             x1, x0
    // 0x503aec: ldr             x0, [fp, #0x28]
    // 0x503af0: LoadField: r2 = r0->field_27
    //     0x503af0: ldur            w2, [x0, #0x27]
    // 0x503af4: DecompressPointer r2
    //     0x503af4: add             x2, x2, HEAP, lsl #32
    // 0x503af8: cmp             w2, NULL
    // 0x503afc: b.eq            #0x503b88
    // 0x503b00: ldr             x16, [fp, #0x20]
    // 0x503b04: stp             x16, x0, [SP, #0x40]
    // 0x503b08: ldr             x16, [fp, #0x18]
    // 0x503b0c: stp             x2, x16, [SP, #0x30]
    // 0x503b10: ldur            x16, [fp, #-8]
    // 0x503b14: ldur            lr, [fp, #-0x38]
    // 0x503b18: stp             lr, x16, [SP, #0x20]
    // 0x503b1c: ldur            x2, [fp, #-0x28]
    // 0x503b20: stp             x1, x2, [SP, #0x10]
    // 0x503b24: ldur            x1, [fp, #-0x30]
    // 0x503b28: ldr             x16, [fp, #0x10]
    // 0x503b2c: stp             x16, x1, [SP]
    // 0x503b30: r0 = drawTouchTooltip()
    //     0x503b30: bl              #0x503bac  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::drawTouchTooltip
    // 0x503b34: ldur            x1, [fp, #-0x30]
    // 0x503b38: add             x6, x1, #1
    // 0x503b3c: ldur            x1, [fp, #-0x38]
    // 0x503b40: ldur            x2, [fp, #-0x20]
    // 0x503b44: ldur            x3, [fp, #-0x10]
    // 0x503b48: b               #0x503a50
    // 0x503b4c: ldur            x1, [fp, #-0x28]
    // 0x503b50: add             x4, x1, #1
    // 0x503b54: ldur            x1, [fp, #-0x18]
    // 0x503b58: ldur            x3, [fp, #-8]
    // 0x503b5c: b               #0x5039b8
    // 0x503b60: r0 = Null
    //     0x503b60: mov             x0, NULL
    // 0x503b64: LeaveFrame
    //     0x503b64: mov             SP, fp
    //     0x503b68: ldp             fp, lr, [SP], #0x10
    // 0x503b6c: ret
    //     0x503b6c: ret             
    // 0x503b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503b70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503b74: b               #0x503888
    // 0x503b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503b78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503b7c: b               #0x5039cc
    // 0x503b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503b84: b               #0x503a68
    // 0x503b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503b88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawTouchTooltip(/* No info */) {
    // ** addr: 0x503bac, size: 0x864
    // 0x503bac: EnterFrame
    //     0x503bac: stp             fp, lr, [SP, #-0x10]!
    //     0x503bb0: mov             fp, SP
    // 0x503bb4: AllocStack(0xa0)
    //     0x503bb4: sub             SP, SP, #0xa0
    // 0x503bb8: CheckStackOverflow
    //     0x503bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503bbc: cmp             SP, x16
    //     0x503bc0: b.ls            #0x5043b4
    // 0x503bc4: r1 = 5
    //     0x503bc4: movz            x1, #0x5
    // 0x503bc8: r0 = AllocateContext()
    //     0x503bc8: bl              #0x98c848  ; AllocateContextStub
    // 0x503bcc: mov             x3, x0
    // 0x503bd0: ldr             x2, [fp, #0x58]
    // 0x503bd4: stur            x3, [fp, #-0x10]
    // 0x503bd8: StoreField: r3->field_f = r2
    //     0x503bd8: stur            w2, [x3, #0xf]
    // 0x503bdc: ldr             x0, [fp, #0x48]
    // 0x503be0: StoreField: r3->field_13 = r0
    //     0x503be0: stur            w0, [x3, #0x13]
    // 0x503be4: LoadField: r4 = r0->field_b
    //     0x503be4: ldur            w4, [x0, #0xb]
    // 0x503be8: DecompressPointer r4
    //     0x503be8: add             x4, x4, HEAP, lsl #32
    // 0x503bec: ldr             x5, [fp, #0x38]
    // 0x503bf0: stur            x4, [fp, #-8]
    // 0x503bf4: LoadField: r6 = r5->field_2f
    //     0x503bf4: ldur            w6, [x5, #0x2f]
    // 0x503bf8: DecompressPointer r6
    //     0x503bf8: add             x6, x6, HEAP, lsl #32
    // 0x503bfc: ldr             x7, [fp, #0x28]
    // 0x503c00: r0 = BoxInt64Instr(r7)
    //     0x503c00: sbfiz           x0, x7, #1, #0x1f
    //     0x503c04: cmp             x7, x0, asr #1
    //     0x503c08: b.eq            #0x503c14
    //     0x503c0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x503c10: stur            x7, [x0, #7]
    // 0x503c14: mov             x9, x0
    // 0x503c18: ldr             x8, [fp, #0x18]
    // 0x503c1c: r0 = BoxInt64Instr(r8)
    //     0x503c1c: sbfiz           x0, x8, #1, #0x1f
    //     0x503c20: cmp             x8, x0, asr #1
    //     0x503c24: b.eq            #0x503c30
    //     0x503c28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x503c2c: stur            x8, [x0, #7]
    // 0x503c30: ldr             x16, [fp, #0x30]
    // 0x503c34: stp             x16, x6, [SP, #0x18]
    // 0x503c38: ldr             x16, [fp, #0x20]
    // 0x503c3c: stp             x16, x9, [SP, #8]
    // 0x503c40: str             x0, [SP]
    // 0x503c44: mov             x0, x6
    // 0x503c48: ClosureCall
    //     0x503c48: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x503c4c: ldur            x2, [x0, #0x1f]
    //     0x503c50: blr             x2
    // 0x503c54: stur            x0, [fp, #-0x18]
    // 0x503c58: cmp             w0, NULL
    // 0x503c5c: b.ne            #0x503c70
    // 0x503c60: r0 = Null
    //     0x503c60: mov             x0, NULL
    // 0x503c64: LeaveFrame
    //     0x503c64: mov             SP, fp
    //     0x503c68: ldp             fp, lr, [SP], #0x10
    // 0x503c6c: ret
    //     0x503c6c: ret             
    // 0x503c70: ldr             x6, [fp, #0x40]
    // 0x503c74: ldr             x1, [fp, #0x28]
    // 0x503c78: ldr             x5, [fp, #0x20]
    // 0x503c7c: ldr             x3, [fp, #0x18]
    // 0x503c80: ldr             x4, [fp, #0x10]
    // 0x503c84: ldur            x2, [fp, #-0x10]
    // 0x503c88: r0 = InitLateStaticField(0xd34) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x503c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x503c8c: ldr             x0, [x0, #0x1a68]
    //     0x503c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x503c94: cmp             w0, w16
    //     0x503c98: b.ne            #0x503ca8
    //     0x503c9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <Utils._singleton@663017982>: static late (offset: 0xd34)
    //     0x503ca0: ldr             x2, [x2, #0xc00]
    //     0x503ca4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x503ca8: mov             x1, x0
    // 0x503cac: ldur            x0, [fp, #-0x18]
    // 0x503cb0: LoadField: r2 = r0->field_b
    //     0x503cb0: ldur            w2, [x0, #0xb]
    // 0x503cb4: DecompressPointer r2
    //     0x503cb4: add             x2, x2, HEAP, lsl #32
    // 0x503cb8: ldr             x16, [fp, #0x50]
    // 0x503cbc: stp             x16, x1, [SP, #8]
    // 0x503cc0: str             x2, [SP]
    // 0x503cc4: r0 = getThemeAwareTextStyle()
    //     0x503cc4: bl              #0x504ed0  ; [package:fl_chart/src/utils/utils.dart] Utils::getThemeAwareTextStyle
    // 0x503cc8: mov             x1, x0
    // 0x503ccc: ldur            x0, [fp, #-0x18]
    // 0x503cd0: stur            x1, [fp, #-0x28]
    // 0x503cd4: LoadField: r2 = r0->field_7
    //     0x503cd4: ldur            w2, [x0, #7]
    // 0x503cd8: DecompressPointer r2
    //     0x503cd8: add             x2, x2, HEAP, lsl #32
    // 0x503cdc: stur            x2, [fp, #-0x20]
    // 0x503ce0: r0 = TextSpan()
    //     0x503ce0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x503ce4: mov             x1, x0
    // 0x503ce8: ldur            x0, [fp, #-0x20]
    // 0x503cec: stur            x1, [fp, #-0x30]
    // 0x503cf0: StoreField: r1->field_b = r0
    //     0x503cf0: stur            w0, [x1, #0xb]
    // 0x503cf4: r0 = Instance__DeferringMouseCursor
    //     0x503cf4: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x503cf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x503cf8: stur            w0, [x1, #0x17]
    // 0x503cfc: ldur            x0, [fp, #-0x28]
    // 0x503d00: StoreField: r1->field_7 = r0
    //     0x503d00: stur            w0, [x1, #7]
    // 0x503d04: ldr             x0, [fp, #0x10]
    // 0x503d08: LoadField: r2 = r0->field_13
    //     0x503d08: ldur            w2, [x0, #0x13]
    // 0x503d0c: DecompressPointer r2
    //     0x503d0c: add             x2, x2, HEAP, lsl #32
    // 0x503d10: stur            x2, [fp, #-0x18]
    // 0x503d14: r0 = TextPainter()
    //     0x503d14: bl              #0x504eb8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x503d18: stur            x0, [fp, #-0x20]
    // 0x503d1c: r16 = Instance_TextDirection
    //     0x503d1c: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x503d20: ldr             x16, [x16, #0xfd0]
    // 0x503d24: stp             x16, x0, [SP, #0x18]
    // 0x503d28: ldur            x16, [fp, #-0x30]
    // 0x503d2c: r30 = Instance_TextAlign
    //     0x503d2c: add             lr, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x503d30: ldr             lr, [lr, #0x58]
    // 0x503d34: stp             lr, x16, [SP, #8]
    // 0x503d38: ldur            x16, [fp, #-0x18]
    // 0x503d3c: str             x16, [SP]
    // 0x503d40: r4 = const [0, 0x5, 0x5, 0x2, text, 0x2, textAlign, 0x3, textScaler, 0x4, null]
    //     0x503d40: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cac8] List(11) [0, 0x5, 0x5, 0x2, "text", 0x2, "textAlign", 0x3, "textScaler", 0x4, Null]
    //     0x503d44: ldr             x4, [x4, #0xac8]
    // 0x503d48: r0 = TextPainter()
    //     0x503d48: bl              #0x504a18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x503d4c: ldur            x16, [fp, #-0x20]
    // 0x503d50: r30 = 120.000000
    //     0x503d50: add             lr, PP, #0x32, lsl #12  ; [pp+0x32140] 120
    //     0x503d54: ldr             lr, [lr, #0x140]
    // 0x503d58: stp             lr, x16, [SP]
    // 0x503d5c: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x503d5c: add             x4, PP, #0x39, lsl #12  ; [pp+0x392a8] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x503d60: ldr             x4, [x4, #0x2a8]
    // 0x503d64: r0 = layout()
    //     0x503d64: bl              #0x4252f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x503d68: ldur            x0, [fp, #-0x20]
    // 0x503d6c: ldur            x2, [fp, #-0x10]
    // 0x503d70: ArrayStore: r2[0] = r0  ; List_4
    //     0x503d70: stur            w0, [x2, #0x17]
    //     0x503d74: ldurb           w16, [x2, #-1]
    //     0x503d78: ldurb           w17, [x0, #-1]
    //     0x503d7c: and             x16, x17, x16, lsr #2
    //     0x503d80: tst             x16, HEAP, lsr #32
    //     0x503d84: b.eq            #0x503d8c
    //     0x503d88: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x503d8c: ldur            x0, [fp, #-0x20]
    // 0x503d90: LoadField: r1 = r0->field_7
    //     0x503d90: ldur            w1, [x0, #7]
    // 0x503d94: DecompressPointer r1
    //     0x503d94: add             x1, x1, HEAP, lsl #32
    // 0x503d98: cmp             w1, NULL
    // 0x503d9c: b.eq            #0x5043bc
    // 0x503da0: LoadField: d0 = r1->field_b
    //     0x503da0: ldur            d0, [x1, #0xb]
    // 0x503da4: stur            d0, [fp, #-0x38]
    // 0x503da8: str             x0, [SP]
    // 0x503dac: r0 = height()
    //     0x503dac: bl              #0x42dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x503db0: mov             v1.16b, v0.16b
    // 0x503db4: d0 = 4.000000
    //     0x503db4: fmov            d0, #4.00000000
    // 0x503db8: fadd            d2, d1, d0
    // 0x503dbc: ldr             x2, [fp, #0x40]
    // 0x503dc0: stur            d2, [fp, #-0x48]
    // 0x503dc4: LoadField: r0 = r2->field_b
    //     0x503dc4: ldur            w0, [x2, #0xb]
    // 0x503dc8: DecompressPointer r0
    //     0x503dc8: add             x0, x0, HEAP, lsl #32
    // 0x503dcc: r1 = LoadInt32Instr(r0)
    //     0x503dcc: sbfx            x1, x0, #1, #0x1f
    // 0x503dd0: mov             x0, x1
    // 0x503dd4: ldr             x1, [fp, #0x28]
    // 0x503dd8: cmp             x1, x0
    // 0x503ddc: b.hs            #0x5043c0
    // 0x503de0: LoadField: r0 = r2->field_f
    //     0x503de0: ldur            w0, [x2, #0xf]
    // 0x503de4: DecompressPointer r0
    //     0x503de4: add             x0, x0, HEAP, lsl #32
    // 0x503de8: ldr             x3, [fp, #0x28]
    // 0x503dec: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x503dec: add             x16, x0, x3, lsl #2
    //     0x503df0: ldur            w1, [x16, #0xf]
    // 0x503df4: DecompressPointer r1
    //     0x503df4: add             x1, x1, HEAP, lsl #32
    // 0x503df8: LoadField: r4 = r1->field_7
    //     0x503df8: ldur            w4, [x1, #7]
    // 0x503dfc: DecompressPointer r4
    //     0x503dfc: add             x4, x4, HEAP, lsl #32
    // 0x503e00: LoadField: r0 = r4->field_b
    //     0x503e00: ldur            w0, [x4, #0xb]
    // 0x503e04: DecompressPointer r0
    //     0x503e04: add             x0, x0, HEAP, lsl #32
    // 0x503e08: r1 = LoadInt32Instr(r0)
    //     0x503e08: sbfx            x1, x0, #1, #0x1f
    // 0x503e0c: mov             x0, x1
    // 0x503e10: ldr             x1, [fp, #0x18]
    // 0x503e14: cmp             x1, x0
    // 0x503e18: b.hs            #0x5043c4
    // 0x503e1c: LoadField: r0 = r4->field_f
    //     0x503e1c: ldur            w0, [x4, #0xf]
    // 0x503e20: DecompressPointer r0
    //     0x503e20: add             x0, x0, HEAP, lsl #32
    // 0x503e24: ldr             x1, [fp, #0x18]
    // 0x503e28: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x503e28: add             x16, x0, x1, lsl #2
    //     0x503e2c: ldur            w4, [x16, #0xf]
    // 0x503e30: DecompressPointer r4
    //     0x503e30: add             x4, x4, HEAP, lsl #32
    // 0x503e34: ldr             x0, [fp, #0x20]
    // 0x503e38: stur            x4, [fp, #-0x18]
    // 0x503e3c: LoadField: d1 = r0->field_f
    //     0x503e3c: ldur            d1, [x0, #0xf]
    // 0x503e40: stur            d1, [fp, #-0x40]
    // 0x503e44: ldr             x16, [fp, #0x58]
    // 0x503e48: str             x16, [SP, #0x18]
    // 0x503e4c: str             d1, [SP, #0x10]
    // 0x503e50: ldur            x16, [fp, #-8]
    // 0x503e54: ldr             lr, [fp, #0x10]
    // 0x503e58: stp             lr, x16, [SP]
    // 0x503e5c: r0 = getPixelY()
    //     0x503e5c: bl              #0x5049c8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x503e60: ldur            x0, [fp, #-0x18]
    // 0x503e64: stur            d0, [fp, #-0x60]
    // 0x503e68: LoadField: d1 = r0->field_7
    //     0x503e68: ldur            d1, [x0, #7]
    // 0x503e6c: ldr             x2, [fp, #0x40]
    // 0x503e70: stur            d1, [fp, #-0x58]
    // 0x503e74: LoadField: r0 = r2->field_b
    //     0x503e74: ldur            w0, [x2, #0xb]
    // 0x503e78: DecompressPointer r0
    //     0x503e78: add             x0, x0, HEAP, lsl #32
    // 0x503e7c: r1 = LoadInt32Instr(r0)
    //     0x503e7c: sbfx            x1, x0, #1, #0x1f
    // 0x503e80: mov             x0, x1
    // 0x503e84: ldr             x1, [fp, #0x28]
    // 0x503e88: cmp             x1, x0
    // 0x503e8c: b.hs            #0x5043c8
    // 0x503e90: LoadField: r0 = r2->field_f
    //     0x503e90: ldur            w0, [x2, #0xf]
    // 0x503e94: DecompressPointer r0
    //     0x503e94: add             x0, x0, HEAP, lsl #32
    // 0x503e98: ldr             x1, [fp, #0x28]
    // 0x503e9c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x503e9c: add             x16, x0, x1, lsl #2
    //     0x503ea0: ldur            w2, [x16, #0xf]
    // 0x503ea4: DecompressPointer r2
    //     0x503ea4: add             x2, x2, HEAP, lsl #32
    // 0x503ea8: LoadField: r0 = r2->field_7
    //     0x503ea8: ldur            w0, [x2, #7]
    // 0x503eac: DecompressPointer r0
    //     0x503eac: add             x0, x0, HEAP, lsl #32
    // 0x503eb0: LoadField: r1 = r0->field_b
    //     0x503eb0: ldur            w1, [x0, #0xb]
    // 0x503eb4: DecompressPointer r1
    //     0x503eb4: add             x1, x1, HEAP, lsl #32
    // 0x503eb8: r0 = LoadInt32Instr(r1)
    //     0x503eb8: sbfx            x0, x1, #1, #0x1f
    // 0x503ebc: ldr             x1, [fp, #0x18]
    // 0x503ec0: cmp             x1, x0
    // 0x503ec4: b.hs            #0x5043cc
    // 0x503ec8: ldr             x0, [fp, #0x20]
    // 0x503ecc: LoadField: d2 = r0->field_7
    //     0x503ecc: ldur            d2, [x0, #7]
    // 0x503ed0: stur            d2, [fp, #-0x50]
    // 0x503ed4: ldr             x16, [fp, #0x58]
    // 0x503ed8: str             x16, [SP, #0x18]
    // 0x503edc: str             d2, [SP, #0x10]
    // 0x503ee0: ldur            x16, [fp, #-8]
    // 0x503ee4: ldr             lr, [fp, #0x10]
    // 0x503ee8: stp             lr, x16, [SP]
    // 0x503eec: r0 = getPixelY()
    //     0x503eec: bl              #0x5049c8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x503ef0: mov             v2.16b, v0.16b
    // 0x503ef4: ldur            d0, [fp, #-0x38]
    // 0x503ef8: d1 = 0.000000
    //     0x503ef8: eor             v1.16b, v1.16b, v1.16b
    // 0x503efc: stur            d2, [fp, #-0x70]
    // 0x503f00: fadd            d3, d0, d1
    // 0x503f04: ldur            d0, [fp, #-0x48]
    // 0x503f08: stur            d3, [fp, #-0x68]
    // 0x503f0c: fadd            d4, d0, d1
    // 0x503f10: ldur            d0, [fp, #-0x60]
    // 0x503f14: stur            d4, [fp, #-0x38]
    // 0x503f18: fcmp            d0, d2
    // 0x503f1c: b.le            #0x503f2c
    // 0x503f20: mov             v1.16b, v0.16b
    // 0x503f24: mov             v0.16b, v2.16b
    // 0x503f28: b               #0x503fd0
    // 0x503f2c: fcmp            d2, d0
    // 0x503f30: b.le            #0x503f48
    // 0x503f34: mov             v1.16b, v0.16b
    // 0x503f38: mov             v31.16b, v2.16b
    // 0x503f3c: mov             v2.16b, v0.16b
    // 0x503f40: mov             v0.16b, v31.16b
    // 0x503f44: b               #0x503fd0
    // 0x503f48: fcmp            d0, d1
    // 0x503f4c: b.ne            #0x503f6c
    // 0x503f50: fadd            d5, d0, d2
    // 0x503f54: fmul            d6, d5, d0
    // 0x503f58: fmul            d5, d6, d2
    // 0x503f5c: mov             v1.16b, v0.16b
    // 0x503f60: mov             v0.16b, v2.16b
    // 0x503f64: mov             v2.16b, v5.16b
    // 0x503f68: b               #0x503fd0
    // 0x503f6c: fcmp            d0, d1
    // 0x503f70: b.ne            #0x503fb0
    // 0x503f74: r0 = inline_Allocate_Double()
    //     0x503f74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x503f78: add             x0, x0, #0x10
    //     0x503f7c: cmp             x1, x0
    //     0x503f80: b.ls            #0x5043d0
    //     0x503f84: str             x0, [THR, #0x50]  ; THR::top
    //     0x503f88: sub             x0, x0, #0xf
    //     0x503f8c: movz            x1, #0xd148
    //     0x503f90: movk            x1, #0x3, lsl #16
    //     0x503f94: stur            x1, [x0, #-1]
    // 0x503f98: StoreField: r0->field_7 = d2
    //     0x503f98: stur            d2, [x0, #7]
    // 0x503f9c: str             x0, [SP]
    // 0x503fa0: r0 = isNegative()
    //     0x503fa0: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x503fa4: tbnz            w0, #4, #0x503fb0
    // 0x503fa8: ldur            d0, [fp, #-0x70]
    // 0x503fac: b               #0x503fbc
    // 0x503fb0: ldur            d0, [fp, #-0x70]
    // 0x503fb4: fcmp            d0, d0
    // 0x503fb8: b.vc            #0x503fc8
    // 0x503fbc: mov             v2.16b, v0.16b
    // 0x503fc0: ldur            d1, [fp, #-0x60]
    // 0x503fc4: b               #0x503fd0
    // 0x503fc8: ldur            d2, [fp, #-0x60]
    // 0x503fcc: ldur            d1, [fp, #-0x60]
    // 0x503fd0: fcmp            d1, d0
    // 0x503fd4: b.le            #0x503fe4
    // 0x503fd8: mov             v4.16b, v1.16b
    // 0x503fdc: d3 = 0.000000
    //     0x503fdc: eor             v3.16b, v3.16b, v3.16b
    // 0x503fe0: b               #0x504020
    // 0x503fe4: fcmp            d0, d1
    // 0x503fe8: b.le            #0x503ff8
    // 0x503fec: mov             v4.16b, v0.16b
    // 0x503ff0: d3 = 0.000000
    //     0x503ff0: eor             v3.16b, v3.16b, v3.16b
    // 0x503ff4: b               #0x504020
    // 0x503ff8: d3 = 0.000000
    //     0x503ff8: eor             v3.16b, v3.16b, v3.16b
    // 0x503ffc: fcmp            d1, d3
    // 0x504000: b.ne            #0x50400c
    // 0x504004: fadd            d4, d1, d0
    // 0x504008: b               #0x504020
    // 0x50400c: fcmp            d0, d0
    // 0x504010: b.vc            #0x50401c
    // 0x504014: mov             v4.16b, v0.16b
    // 0x504018: b               #0x504020
    // 0x50401c: mov             v4.16b, v1.16b
    // 0x504020: ldur            d1, [fp, #-0x40]
    // 0x504024: ldur            d0, [fp, #-0x50]
    // 0x504028: fcmp            d1, d0
    // 0x50402c: b.lt            #0x504048
    // 0x504030: ldur            d0, [fp, #-0x38]
    // 0x504034: d1 = 8.000000
    //     0x504034: fmov            d1, #8.00000000
    // 0x504038: fsub            d4, d2, d0
    // 0x50403c: fsub            d2, d4, d1
    // 0x504040: mov             v5.16b, v2.16b
    // 0x504044: b               #0x504058
    // 0x504048: ldur            d0, [fp, #-0x38]
    // 0x50404c: d1 = 8.000000
    //     0x50404c: fmov            d1, #8.00000000
    // 0x504050: fadd            d2, d4, d1
    // 0x504054: mov             v5.16b, v2.16b
    // 0x504058: ldr             x1, [fp, #0x58]
    // 0x50405c: ldr             x3, [fp, #0x38]
    // 0x504060: ldur            x2, [fp, #-0x10]
    // 0x504064: ldur            x0, [fp, #-0x20]
    // 0x504068: ldur            d1, [fp, #-0x68]
    // 0x50406c: ldur            d2, [fp, #-0x58]
    // 0x504070: d4 = 2.000000
    //     0x504070: fmov            d4, #2.00000000
    // 0x504074: stur            d5, [fp, #-0x60]
    // 0x504078: fdiv            d6, d1, d4
    // 0x50407c: fsub            d7, d2, d6
    // 0x504080: fadd            d2, d7, d3
    // 0x504084: stur            d2, [fp, #-0x50]
    // 0x504088: fadd            d6, d2, d1
    // 0x50408c: stur            d6, [fp, #-0x48]
    // 0x504090: fadd            d1, d5, d0
    // 0x504094: stur            d1, [fp, #-0x40]
    // 0x504098: r0 = Rect()
    //     0x504098: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50409c: ldur            d0, [fp, #-0x50]
    // 0x5040a0: stur            x0, [fp, #-8]
    // 0x5040a4: StoreField: r0->field_7 = d0
    //     0x5040a4: stur            d0, [x0, #7]
    // 0x5040a8: ldur            d0, [fp, #-0x60]
    // 0x5040ac: StoreField: r0->field_f = d0
    //     0x5040ac: stur            d0, [x0, #0xf]
    // 0x5040b0: ldur            d0, [fp, #-0x48]
    // 0x5040b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5040b4: stur            d0, [x0, #0x17]
    // 0x5040b8: ldur            d0, [fp, #-0x40]
    // 0x5040bc: StoreField: r0->field_1f = d0
    //     0x5040bc: stur            d0, [x0, #0x1f]
    // 0x5040c0: r0 = Radius()
    //     0x5040c0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5040c4: d0 = 4.000000
    //     0x5040c4: fmov            d0, #4.00000000
    // 0x5040c8: stur            x0, [fp, #-0x18]
    // 0x5040cc: StoreField: r0->field_7 = d0
    //     0x5040cc: stur            d0, [x0, #7]
    // 0x5040d0: StoreField: r0->field_f = d0
    //     0x5040d0: stur            d0, [x0, #0xf]
    // 0x5040d4: r0 = RRect()
    //     0x5040d4: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x5040d8: stur            x0, [fp, #-0x28]
    // 0x5040dc: ldur            x16, [fp, #-8]
    // 0x5040e0: stp             x16, x0, [SP, #0x20]
    // 0x5040e4: ldur            x16, [fp, #-0x18]
    // 0x5040e8: ldur            lr, [fp, #-0x18]
    // 0x5040ec: stp             lr, x16, [SP, #0x10]
    // 0x5040f0: ldur            x16, [fp, #-0x18]
    // 0x5040f4: ldur            lr, [fp, #-0x18]
    // 0x5040f8: stp             lr, x16, [SP]
    // 0x5040fc: r0 = RRect.fromRectAndCorners()
    //     0x5040fc: bl              #0x504948  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x504100: ldur            x0, [fp, #-0x28]
    // 0x504104: ldur            x2, [fp, #-0x10]
    // 0x504108: StoreField: r2->field_1b = r0
    //     0x504108: stur            w0, [x2, #0x1b]
    //     0x50410c: ldurb           w16, [x2, #-1]
    //     0x504110: ldurb           w17, [x0, #-1]
    //     0x504114: and             x16, x17, x16, lsr #2
    //     0x504118: tst             x16, HEAP, lsr #32
    //     0x50411c: b.eq            #0x504124
    //     0x504120: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x504124: ldr             x1, [fp, #0x58]
    // 0x504128: LoadField: r3 = r1->field_1f
    //     0x504128: ldur            w3, [x1, #0x1f]
    // 0x50412c: DecompressPointer r3
    //     0x50412c: add             x3, x3, HEAP, lsl #32
    // 0x504130: r16 = Sentinel
    //     0x504130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x504134: cmp             w3, w16
    // 0x504138: b.eq            #0x5043f0
    // 0x50413c: ldr             x0, [fp, #0x38]
    // 0x504140: stur            x3, [fp, #-0x18]
    // 0x504144: LoadField: r4 = r0->field_4b
    //     0x504144: ldur            w4, [x0, #0x4b]
    // 0x504148: DecompressPointer r4
    //     0x504148: add             x4, x4, HEAP, lsl #32
    // 0x50414c: ldr             x16, [fp, #0x30]
    // 0x504150: stp             x16, x4, [SP]
    // 0x504154: mov             x0, x4
    // 0x504158: ClosureCall
    //     0x504158: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50415c: ldur            x2, [x0, #0x1f]
    //     0x504160: blr             x2
    // 0x504164: ldur            x16, [fp, #-0x18]
    // 0x504168: stp             x0, x16, [SP]
    // 0x50416c: r0 = color=()
    //     0x50416c: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x504170: r0 = LoadStaticField(0xd34)
    //     0x504170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x504174: ldr             x0, [x0, #0x1a68]
    // 0x504178: stur            x0, [fp, #-0x18]
    // 0x50417c: ldur            x16, [fp, #-8]
    // 0x504180: str             x16, [SP]
    // 0x504184: r0 = size()
    //     0x504184: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x504188: ldur            x16, [fp, #-0x18]
    // 0x50418c: stp             x0, x16, [SP]
    // 0x504190: r0 = calculateRotationOffset()
    //     0x504190: bl              #0x504798  ; [package:fl_chart/src/utils/utils.dart] Utils::calculateRotationOffset
    // 0x504194: LoadField: d0 = r0->field_f
    //     0x504194: ldur            d0, [x0, #0xf]
    // 0x504198: stur            d0, [fp, #-0x38]
    // 0x50419c: r0 = Offset()
    //     0x50419c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5041a0: d0 = 0.000000
    //     0x5041a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5041a4: stur            x0, [fp, #-0x18]
    // 0x5041a8: StoreField: r0->field_7 = d0
    //     0x5041a8: stur            d0, [x0, #7]
    // 0x5041ac: ldur            d0, [fp, #-0x38]
    // 0x5041b0: StoreField: r0->field_f = d0
    //     0x5041b0: stur            d0, [x0, #0xf]
    // 0x5041b4: ldur            x1, [fp, #-0x28]
    // 0x5041b8: LoadField: d1 = r1->field_7
    //     0x5041b8: ldur            d1, [x1, #7]
    // 0x5041bc: stur            d1, [fp, #-0x48]
    // 0x5041c0: LoadField: d2 = r1->field_f
    //     0x5041c0: ldur            d2, [x1, #0xf]
    // 0x5041c4: stur            d2, [fp, #-0x40]
    // 0x5041c8: r0 = Offset()
    //     0x5041c8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5041cc: ldur            d0, [fp, #-0x48]
    // 0x5041d0: stur            x0, [fp, #-0x30]
    // 0x5041d4: StoreField: r0->field_7 = d0
    //     0x5041d4: stur            d0, [x0, #7]
    // 0x5041d8: ldur            d0, [fp, #-0x40]
    // 0x5041dc: StoreField: r0->field_f = d0
    //     0x5041dc: stur            d0, [x0, #0xf]
    // 0x5041e0: r1 = LoadStaticField(0xd34)
    //     0x5041e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5041e4: ldr             x1, [x1, #0x1a68]
    // 0x5041e8: stur            x1, [fp, #-0x28]
    // 0x5041ec: ldur            x16, [fp, #-0x20]
    // 0x5041f0: str             x16, [SP]
    // 0x5041f4: r0 = size()
    //     0x5041f4: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5041f8: ldur            x16, [fp, #-0x28]
    // 0x5041fc: stp             x0, x16, [SP]
    // 0x504200: r0 = calculateRotationOffset()
    //     0x504200: bl              #0x504798  ; [package:fl_chart/src/utils/utils.dart] Utils::calculateRotationOffset
    // 0x504204: mov             x1, x0
    // 0x504208: r0 = Instance_EdgeInsets
    //     0x504208: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x50420c: ldr             x0, [x0, #0xc8]
    // 0x504210: stur            x1, [fp, #-0x28]
    // 0x504214: LoadField: d0 = r0->field_f
    //     0x504214: ldur            d0, [x0, #0xf]
    // 0x504218: stur            d0, [fp, #-0x40]
    // 0x50421c: ldur            x16, [fp, #-8]
    // 0x504220: str             x16, [SP]
    // 0x504224: r0 = center()
    //     0x504224: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x504228: LoadField: d0 = r0->field_7
    //     0x504228: ldur            d0, [x0, #7]
    // 0x50422c: ldur            x0, [fp, #-0x20]
    // 0x504230: LoadField: r1 = r0->field_7
    //     0x504230: ldur            w1, [x0, #7]
    // 0x504234: DecompressPointer r1
    //     0x504234: add             x1, x1, HEAP, lsl #32
    // 0x504238: cmp             w1, NULL
    // 0x50423c: b.eq            #0x5043fc
    // 0x504240: LoadField: d1 = r1->field_b
    //     0x504240: ldur            d1, [x1, #0xb]
    // 0x504244: d2 = 2.000000
    //     0x504244: fmov            d2, #2.00000000
    // 0x504248: fdiv            d3, d1, d2
    // 0x50424c: fsub            d1, d0, d3
    // 0x504250: stur            d1, [fp, #-0x48]
    // 0x504254: ldur            x16, [fp, #-8]
    // 0x504258: str             x16, [SP]
    // 0x50425c: r0 = topCenter()
    //     0x50425c: bl              #0x493988  ; [dart:ui] Rect::topCenter
    // 0x504260: LoadField: d0 = r0->field_f
    //     0x504260: ldur            d0, [x0, #0xf]
    // 0x504264: ldur            d1, [fp, #-0x40]
    // 0x504268: fadd            d2, d0, d1
    // 0x50426c: ldur            x0, [fp, #-0x28]
    // 0x504270: LoadField: d0 = r0->field_f
    //     0x504270: ldur            d0, [x0, #0xf]
    // 0x504274: fsub            d1, d2, d0
    // 0x504278: ldur            d0, [fp, #-0x38]
    // 0x50427c: fadd            d2, d1, d0
    // 0x504280: stur            d2, [fp, #-0x40]
    // 0x504284: r0 = Offset()
    //     0x504284: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x504288: ldur            d0, [fp, #-0x48]
    // 0x50428c: StoreField: r0->field_7 = d0
    //     0x50428c: stur            d0, [x0, #7]
    // 0x504290: ldur            d0, [fp, #-0x40]
    // 0x504294: StoreField: r0->field_f = d0
    //     0x504294: stur            d0, [x0, #0xf]
    // 0x504298: ldur            x2, [fp, #-0x10]
    // 0x50429c: StoreField: r2->field_1f = r0
    //     0x50429c: stur            w0, [x2, #0x1f]
    //     0x5042a0: ldurb           w16, [x2, #-1]
    //     0x5042a4: ldurb           w17, [x0, #-1]
    //     0x5042a8: and             x16, x17, x16, lsr #2
    //     0x5042ac: tst             x16, HEAP, lsr #32
    //     0x5042b0: b.eq            #0x5042b8
    //     0x5042b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5042b8: r16 = Instance_BorderSide
    //     0x5042b8: add             x16, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5042bc: ldr             x16, [x16, #0x50]
    // 0x5042c0: r30 = Instance_BorderSide
    //     0x5042c0: add             lr, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x5042c4: ldr             lr, [lr, #0x50]
    // 0x5042c8: stp             lr, x16, [SP]
    // 0x5042cc: r0 = ==()
    //     0x5042cc: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x5042d0: tbz             w0, #4, #0x504354
    // 0x5042d4: ldr             x0, [fp, #0x58]
    // 0x5042d8: LoadField: r1 = r0->field_23
    //     0x5042d8: ldur            w1, [x0, #0x23]
    // 0x5042dc: DecompressPointer r1
    //     0x5042dc: add             x1, x1, HEAP, lsl #32
    // 0x5042e0: r16 = Sentinel
    //     0x5042e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5042e4: cmp             w1, w16
    // 0x5042e8: b.eq            #0x504400
    // 0x5042ec: stur            x1, [fp, #-0x20]
    // 0x5042f0: r16 = Instance_Color
    //     0x5042f0: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x5042f4: stp             x16, x1, [SP]
    // 0x5042f8: r0 = color=()
    //     0x5042f8: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x5042fc: r0 = Instance_BorderSide
    //     0x5042fc: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x504300: ldr             x0, [x0, #0x50]
    // 0x504304: LoadField: d0 = r0->field_b
    //     0x504304: ldur            d0, [x0, #0xb]
    // 0x504308: ldur            x0, [fp, #-0x20]
    // 0x50430c: LoadField: r2 = r0->field_7
    //     0x50430c: ldur            w2, [x0, #7]
    // 0x504310: DecompressPointer r2
    //     0x504310: add             x2, x2, HEAP, lsl #32
    // 0x504314: LoadField: r0 = r2->field_13
    //     0x504314: ldur            w0, [x2, #0x13]
    // 0x504318: DecompressPointer r0
    //     0x504318: add             x0, x0, HEAP, lsl #32
    // 0x50431c: r1 = LoadInt32Instr(r0)
    //     0x50431c: sbfx            x1, x0, #1, #0x1f
    // 0x504320: sub             x0, x1, #3
    // 0x504324: r1 = 16
    //     0x504324: movz            x1, #0x10
    // 0x504328: cmp             x1, x0
    // 0x50432c: b.hs            #0x50440c
    // 0x504330: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x504330: ldur            w0, [x2, #0x17]
    // 0x504334: DecompressPointer r0
    //     0x504334: add             x0, x0, HEAP, lsl #32
    // 0x504338: LoadField: r1 = r2->field_1b
    //     0x504338: ldur            w1, [x2, #0x1b]
    // 0x50433c: DecompressPointer r1
    //     0x50433c: add             x1, x1, HEAP, lsl #32
    // 0x504340: r2 = LoadInt32Instr(r1)
    //     0x504340: sbfx            x2, x1, #1, #0x1f
    // 0x504344: add             x1, x2, #0x10
    // 0x504348: fcvt            s1, d0
    // 0x50434c: LoadField: r2 = r0->field_7
    //     0x50434c: ldur            x2, [x0, #7]
    // 0x504350: str             s1, [x2, x1]
    // 0x504354: ldur            x2, [fp, #-0x10]
    // 0x504358: LoadField: r0 = r2->field_13
    //     0x504358: ldur            w0, [x2, #0x13]
    // 0x50435c: DecompressPointer r0
    //     0x50435c: add             x0, x0, HEAP, lsl #32
    // 0x504360: stur            x0, [fp, #-0x20]
    // 0x504364: ldur            x16, [fp, #-8]
    // 0x504368: str             x16, [SP]
    // 0x50436c: r0 = size()
    //     0x50436c: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x504370: ldur            x2, [fp, #-0x10]
    // 0x504374: r1 = Function '<anonymous closure>':.
    //     0x504374: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cad0] AnonymousClosure: (0x505054), in [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::drawTouchTooltip (0x503bac)
    //     0x504378: ldr             x1, [x1, #0xad0]
    // 0x50437c: stur            x0, [fp, #-8]
    // 0x504380: r0 = AllocateClosure()
    //     0x504380: bl              #0x98c960  ; AllocateClosureStub
    // 0x504384: ldur            x16, [fp, #-0x20]
    // 0x504388: stp             x0, x16, [SP, #0x18]
    // 0x50438c: ldur            x16, [fp, #-0x30]
    // 0x504390: ldur            lr, [fp, #-0x18]
    // 0x504394: stp             lr, x16, [SP, #8]
    // 0x504398: ldur            x16, [fp, #-8]
    // 0x50439c: str             x16, [SP]
    // 0x5043a0: r0 = drawRotated()
    //     0x5043a0: bl              #0x504410  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRotated
    // 0x5043a4: r0 = Null
    //     0x5043a4: mov             x0, NULL
    // 0x5043a8: LeaveFrame
    //     0x5043a8: mov             SP, fp
    //     0x5043ac: ldp             fp, lr, [SP], #0x10
    // 0x5043b0: ret
    //     0x5043b0: ret             
    // 0x5043b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5043b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5043b8: b               #0x503bc4
    // 0x5043bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5043bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5043c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5043c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5043c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5043c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5043c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5043c8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5043cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5043cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5043d0: stp             q3, q4, [SP, #-0x20]!
    // 0x5043d4: stp             q1, q2, [SP, #-0x20]!
    // 0x5043d8: SaveReg d0
    //     0x5043d8: str             q0, [SP, #-0x10]!
    // 0x5043dc: r0 = AllocateDouble()
    //     0x5043dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5043e0: RestoreReg d0
    //     0x5043e0: ldr             q0, [SP], #0x10
    // 0x5043e4: ldp             q1, q2, [SP], #0x20
    // 0x5043e8: ldp             q3, q4, [SP], #0x20
    // 0x5043ec: b               #0x503f98
    // 0x5043f0: r9 = _bgTouchTooltipPaint
    //     0x5043f0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cad8] Field <BarChartPainter._bgTouchTooltipPaint@666328226>: late (offset: 0x20)
    //     0x5043f4: ldr             x9, [x9, #0xad8]
    // 0x5043f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5043f8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5043fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5043fc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x504400: r9 = _borderTouchTooltipPaint
    //     0x504400: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cae0] Field <BarChartPainter._borderTouchTooltipPaint@666328226>: late (offset: 0x24)
    //     0x504404: ldr             x9, [x9, #0xae0]
    // 0x504408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x504408: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50440c: r0 = RangeErrorSharedWithFPURegs()
    //     0x50440c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x505054, size: 0xf0
    // 0x505054: EnterFrame
    //     0x505054: stp             fp, lr, [SP, #-0x10]!
    //     0x505058: mov             fp, SP
    // 0x50505c: AllocStack(0x30)
    //     0x50505c: sub             SP, SP, #0x30
    // 0x505060: SetupParameters([dynamic _ /* r0 */])
    //     0x505060: ldr             x0, [fp, #0x10]
    //     0x505064: ldur            w1, [x0, #0x17]
    //     0x505068: add             x1, x1, HEAP, lsl #32
    //     0x50506c: stur            x1, [fp, #-0x18]
    // 0x505070: CheckStackOverflow
    //     0x505070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505074: cmp             SP, x16
    //     0x505078: b.ls            #0x505124
    // 0x50507c: LoadField: r0 = r1->field_13
    //     0x50507c: ldur            w0, [x1, #0x13]
    // 0x505080: DecompressPointer r0
    //     0x505080: add             x0, x0, HEAP, lsl #32
    // 0x505084: stur            x0, [fp, #-0x10]
    // 0x505088: LoadField: r2 = r1->field_1b
    //     0x505088: ldur            w2, [x1, #0x1b]
    // 0x50508c: DecompressPointer r2
    //     0x50508c: add             x2, x2, HEAP, lsl #32
    // 0x505090: stur            x2, [fp, #-8]
    // 0x505094: LoadField: r3 = r1->field_f
    //     0x505094: ldur            w3, [x1, #0xf]
    // 0x505098: DecompressPointer r3
    //     0x505098: add             x3, x3, HEAP, lsl #32
    // 0x50509c: LoadField: r4 = r3->field_1f
    //     0x50509c: ldur            w4, [x3, #0x1f]
    // 0x5050a0: DecompressPointer r4
    //     0x5050a0: add             x4, x4, HEAP, lsl #32
    // 0x5050a4: r16 = Sentinel
    //     0x5050a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5050a8: cmp             w4, w16
    // 0x5050ac: b.eq            #0x50512c
    // 0x5050b0: stp             x2, x0, [SP, #8]
    // 0x5050b4: str             x4, [SP]
    // 0x5050b8: r0 = drawRRect()
    //     0x5050b8: bl              #0x505598  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRRect
    // 0x5050bc: ldur            x0, [fp, #-0x18]
    // 0x5050c0: LoadField: r1 = r0->field_f
    //     0x5050c0: ldur            w1, [x0, #0xf]
    // 0x5050c4: DecompressPointer r1
    //     0x5050c4: add             x1, x1, HEAP, lsl #32
    // 0x5050c8: LoadField: r2 = r1->field_23
    //     0x5050c8: ldur            w2, [x1, #0x23]
    // 0x5050cc: DecompressPointer r2
    //     0x5050cc: add             x2, x2, HEAP, lsl #32
    // 0x5050d0: r16 = Sentinel
    //     0x5050d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5050d4: cmp             w2, w16
    // 0x5050d8: b.eq            #0x505138
    // 0x5050dc: ldur            x16, [fp, #-0x10]
    // 0x5050e0: ldur            lr, [fp, #-8]
    // 0x5050e4: stp             lr, x16, [SP, #8]
    // 0x5050e8: str             x2, [SP]
    // 0x5050ec: r0 = drawRRect()
    //     0x5050ec: bl              #0x505598  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRRect
    // 0x5050f0: ldur            x0, [fp, #-0x18]
    // 0x5050f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5050f4: ldur            w1, [x0, #0x17]
    // 0x5050f8: DecompressPointer r1
    //     0x5050f8: add             x1, x1, HEAP, lsl #32
    // 0x5050fc: LoadField: r2 = r0->field_1f
    //     0x5050fc: ldur            w2, [x0, #0x1f]
    // 0x505100: DecompressPointer r2
    //     0x505100: add             x2, x2, HEAP, lsl #32
    // 0x505104: ldur            x16, [fp, #-0x10]
    // 0x505108: stp             x1, x16, [SP, #8]
    // 0x50510c: str             x2, [SP]
    // 0x505110: r0 = drawText()
    //     0x505110: bl              #0x505144  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawText
    // 0x505114: r0 = Null
    //     0x505114: mov             x0, NULL
    // 0x505118: LeaveFrame
    //     0x505118: mov             SP, fp
    //     0x50511c: ldp             fp, lr, [SP], #0x10
    // 0x505120: ret
    //     0x505120: ret             
    // 0x505124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505128: b               #0x50507c
    // 0x50512c: r9 = _bgTouchTooltipPaint
    //     0x50512c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cad8] Field <BarChartPainter._bgTouchTooltipPaint@666328226>: late (offset: 0x20)
    //     0x505130: ldr             x9, [x9, #0xad8]
    // 0x505134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x505134: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x505138: r9 = _borderTouchTooltipPaint
    //     0x505138: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cae0] Field <BarChartPainter._borderTouchTooltipPaint@666328226>: late (offset: 0x24)
    //     0x50513c: ldr             x9, [x9, #0xae0]
    // 0x505140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x505140: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawBars(/* No info */) {
    // ** addr: 0x5056d8, size: 0xd30
    // 0x5056d8: EnterFrame
    //     0x5056d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5056dc: mov             fp, SP
    // 0x5056e0: AllocStack(0xd8)
    //     0x5056e0: sub             SP, SP, #0xd8
    // 0x5056e4: CheckStackOverflow
    //     0x5056e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5056e8: cmp             SP, x16
    //     0x5056ec: b.ls            #0x506338
    // 0x5056f0: ldr             x0, [fp, #0x10]
    // 0x5056f4: LoadField: r1 = r0->field_b
    //     0x5056f4: ldur            w1, [x0, #0xb]
    // 0x5056f8: DecompressPointer r1
    //     0x5056f8: add             x1, x1, HEAP, lsl #32
    // 0x5056fc: ldr             x0, [fp, #0x20]
    // 0x505700: stur            x1, [fp, #-0x20]
    // 0x505704: LoadField: r2 = r0->field_b
    //     0x505704: ldur            w2, [x0, #0xb]
    // 0x505708: DecompressPointer r2
    //     0x505708: add             x2, x2, HEAP, lsl #32
    // 0x50570c: LoadField: r3 = r1->field_4f
    //     0x50570c: ldur            w3, [x1, #0x4f]
    // 0x505710: DecompressPointer r3
    //     0x505710: add             x3, x3, HEAP, lsl #32
    // 0x505714: stur            x3, [fp, #-0x18]
    // 0x505718: LoadField: d0 = r2->field_f
    //     0x505718: ldur            d0, [x2, #0xf]
    // 0x50571c: stur            d0, [fp, #-0x70]
    // 0x505720: LoadField: r2 = r0->field_7
    //     0x505720: ldur            w2, [x0, #7]
    // 0x505724: DecompressPointer r2
    //     0x505724: add             x2, x2, HEAP, lsl #32
    // 0x505728: stur            x2, [fp, #-0x10]
    // 0x50572c: r6 = 0
    //     0x50572c: movz            x6, #0
    // 0x505730: ldr             x5, [fp, #0x28]
    // 0x505734: ldr             x4, [fp, #0x18]
    // 0x505738: stur            x6, [fp, #-8]
    // 0x50573c: CheckStackOverflow
    //     0x50573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505740: cmp             SP, x16
    //     0x505744: b.ls            #0x506340
    // 0x505748: r0 = LoadClassIdInstr(r3)
    //     0x505748: ldur            x0, [x3, #-1]
    //     0x50574c: ubfx            x0, x0, #0xc, #0x14
    // 0x505750: str             x3, [SP]
    // 0x505754: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x505754: movz            x17, #0x9d56
    //     0x505758: add             lr, x0, x17
    //     0x50575c: ldr             lr, [x21, lr, lsl #3]
    //     0x505760: blr             lr
    // 0x505764: r1 = LoadInt32Instr(r0)
    //     0x505764: sbfx            x1, x0, #1, #0x1f
    // 0x505768: ldur            x2, [fp, #-8]
    // 0x50576c: cmp             x2, x1
    // 0x505770: b.ge            #0x5062fc
    // 0x505774: ldur            x3, [fp, #-0x18]
    // 0x505778: r0 = BoxInt64Instr(r2)
    //     0x505778: sbfiz           x0, x2, #1, #0x1f
    //     0x50577c: cmp             x2, x0, asr #1
    //     0x505780: b.eq            #0x50578c
    //     0x505784: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x505788: stur            x2, [x0, #7]
    // 0x50578c: r1 = LoadClassIdInstr(r3)
    //     0x50578c: ldur            x1, [x3, #-1]
    //     0x505790: ubfx            x1, x1, #0xc, #0x14
    // 0x505794: stp             x0, x3, [SP]
    // 0x505798: mov             x0, x1
    // 0x50579c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x50579c: sub             lr, x0, #0xda7
    //     0x5057a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5057a4: blr             lr
    // 0x5057a8: LoadField: r1 = r0->field_13
    //     0x5057a8: ldur            w1, [x0, #0x13]
    // 0x5057ac: DecompressPointer r1
    //     0x5057ac: add             x1, x1, HEAP, lsl #32
    // 0x5057b0: stur            x1, [fp, #-0x30]
    // 0x5057b4: r7 = 0
    //     0x5057b4: movz            x7, #0
    // 0x5057b8: ldr             x6, [fp, #0x28]
    // 0x5057bc: ldr             x5, [fp, #0x18]
    // 0x5057c0: ldur            x3, [fp, #-0x20]
    // 0x5057c4: ldur            x2, [fp, #-8]
    // 0x5057c8: ldur            x4, [fp, #-0x10]
    // 0x5057cc: ldur            d0, [fp, #-0x70]
    // 0x5057d0: stur            x7, [fp, #-0x28]
    // 0x5057d4: CheckStackOverflow
    //     0x5057d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5057d8: cmp             SP, x16
    //     0x5057dc: b.ls            #0x506348
    // 0x5057e0: r0 = LoadClassIdInstr(r1)
    //     0x5057e0: ldur            x0, [x1, #-1]
    //     0x5057e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5057e8: str             x1, [SP]
    // 0x5057ec: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5057ec: movz            x17, #0x9d56
    //     0x5057f0: add             lr, x0, x17
    //     0x5057f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5057f8: blr             lr
    // 0x5057fc: r1 = LoadInt32Instr(r0)
    //     0x5057fc: sbfx            x1, x0, #1, #0x1f
    // 0x505800: ldur            x2, [fp, #-0x28]
    // 0x505804: cmp             x2, x1
    // 0x505808: b.ge            #0x5062e0
    // 0x50580c: ldr             x5, [fp, #0x18]
    // 0x505810: ldur            x4, [fp, #-8]
    // 0x505814: ldur            x3, [fp, #-0x30]
    // 0x505818: r0 = BoxInt64Instr(r2)
    //     0x505818: sbfiz           x0, x2, #1, #0x1f
    //     0x50581c: cmp             x2, x0, asr #1
    //     0x505820: b.eq            #0x50582c
    //     0x505824: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x505828: stur            x2, [x0, #7]
    // 0x50582c: r1 = LoadClassIdInstr(r3)
    //     0x50582c: ldur            x1, [x3, #-1]
    //     0x505830: ubfx            x1, x1, #0xc, #0x14
    // 0x505834: stp             x0, x3, [SP]
    // 0x505838: mov             x0, x1
    // 0x50583c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x50583c: sub             lr, x0, #0xda7
    //     0x505840: ldr             lr, [x21, lr, lsl #3]
    //     0x505844: blr             lr
    // 0x505848: mov             x2, x0
    // 0x50584c: stur            x2, [fp, #-0x40]
    // 0x505850: LoadField: d0 = r2->field_1f
    //     0x505850: ldur            d0, [x2, #0x1f]
    // 0x505854: d1 = 2.000000
    //     0x505854: fmov            d1, #2.00000000
    // 0x505858: fdiv            d2, d0, d1
    // 0x50585c: stur            d2, [fp, #-0xa0]
    // 0x505860: LoadField: r3 = r2->field_2f
    //     0x505860: ldur            w3, [x2, #0x2f]
    // 0x505864: DecompressPointer r3
    //     0x505864: add             x3, x3, HEAP, lsl #32
    // 0x505868: ldr             x4, [fp, #0x18]
    // 0x50586c: stur            x3, [fp, #-0x38]
    // 0x505870: LoadField: r0 = r4->field_b
    //     0x505870: ldur            w0, [x4, #0xb]
    // 0x505874: DecompressPointer r0
    //     0x505874: add             x0, x0, HEAP, lsl #32
    // 0x505878: r1 = LoadInt32Instr(r0)
    //     0x505878: sbfx            x1, x0, #1, #0x1f
    // 0x50587c: mov             x0, x1
    // 0x505880: ldur            x1, [fp, #-8]
    // 0x505884: cmp             x1, x0
    // 0x505888: b.hs            #0x506350
    // 0x50588c: LoadField: r0 = r4->field_f
    //     0x50588c: ldur            w0, [x4, #0xf]
    // 0x505890: DecompressPointer r0
    //     0x505890: add             x0, x0, HEAP, lsl #32
    // 0x505894: ldur            x5, [fp, #-8]
    // 0x505898: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x505898: add             x16, x0, x5, lsl #2
    //     0x50589c: ldur            w1, [x16, #0xf]
    // 0x5058a0: DecompressPointer r1
    //     0x5058a0: add             x1, x1, HEAP, lsl #32
    // 0x5058a4: LoadField: r6 = r1->field_7
    //     0x5058a4: ldur            w6, [x1, #7]
    // 0x5058a8: DecompressPointer r6
    //     0x5058a8: add             x6, x6, HEAP, lsl #32
    // 0x5058ac: LoadField: r0 = r6->field_b
    //     0x5058ac: ldur            w0, [x6, #0xb]
    // 0x5058b0: DecompressPointer r0
    //     0x5058b0: add             x0, x0, HEAP, lsl #32
    // 0x5058b4: r1 = LoadInt32Instr(r0)
    //     0x5058b4: sbfx            x1, x0, #1, #0x1f
    // 0x5058b8: mov             x0, x1
    // 0x5058bc: ldur            x1, [fp, #-0x28]
    // 0x5058c0: cmp             x1, x0
    // 0x5058c4: b.hs            #0x506354
    // 0x5058c8: LoadField: r0 = r6->field_f
    //     0x5058c8: ldur            w0, [x6, #0xf]
    // 0x5058cc: DecompressPointer r0
    //     0x5058cc: add             x0, x0, HEAP, lsl #32
    // 0x5058d0: ldur            x1, [fp, #-0x28]
    // 0x5058d4: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x5058d4: add             x16, x0, x1, lsl #2
    //     0x5058d8: ldur            w6, [x16, #0xf]
    // 0x5058dc: DecompressPointer r6
    //     0x5058dc: add             x6, x6, HEAP, lsl #32
    // 0x5058e0: LoadField: d0 = r6->field_7
    //     0x5058e0: ldur            d0, [x6, #7]
    // 0x5058e4: fsub            d3, d0, d2
    // 0x5058e8: stur            d3, [fp, #-0x98]
    // 0x5058ec: fadd            d4, d0, d2
    // 0x5058f0: stur            d4, [fp, #-0x90]
    // 0x5058f4: fcmp            d2, d2
    // 0x5058f8: b.le            #0x505908
    // 0x5058fc: mov             v5.16b, v2.16b
    // 0x505900: d0 = 0.000000
    //     0x505900: eor             v0.16b, v0.16b, v0.16b
    // 0x505904: b               #0x505944
    // 0x505908: fcmp            d2, d2
    // 0x50590c: b.le            #0x50591c
    // 0x505910: mov             v5.16b, v2.16b
    // 0x505914: d0 = 0.000000
    //     0x505914: eor             v0.16b, v0.16b, v0.16b
    // 0x505918: b               #0x505944
    // 0x50591c: d0 = 0.000000
    //     0x50591c: eor             v0.16b, v0.16b, v0.16b
    // 0x505920: fcmp            d2, d0
    // 0x505924: b.ne            #0x505930
    // 0x505928: fadd            d5, d2, d2
    // 0x50592c: b               #0x505944
    // 0x505930: fcmp            d2, d2
    // 0x505934: b.vc            #0x505940
    // 0x505938: mov             v5.16b, v2.16b
    // 0x50593c: b               #0x505944
    // 0x505940: mov             v5.16b, v2.16b
    // 0x505944: fcmp            d2, d2
    // 0x505948: b.le            #0x505954
    // 0x50594c: mov             v6.16b, v2.16b
    // 0x505950: b               #0x505988
    // 0x505954: fcmp            d2, d2
    // 0x505958: b.le            #0x505964
    // 0x50595c: mov             v6.16b, v2.16b
    // 0x505960: b               #0x505988
    // 0x505964: fcmp            d2, d0
    // 0x505968: b.ne            #0x505974
    // 0x50596c: fadd            d6, d2, d2
    // 0x505970: b               #0x505988
    // 0x505974: fcmp            d2, d2
    // 0x505978: b.vc            #0x505984
    // 0x50597c: mov             v6.16b, v2.16b
    // 0x505980: b               #0x505988
    // 0x505984: mov             v6.16b, v2.16b
    // 0x505988: fadd            d7, d5, d6
    // 0x50598c: stur            d7, [fp, #-0xb8]
    // 0x505990: LoadField: d5 = r2->field_f
    //     0x505990: ldur            d5, [x2, #0xf]
    // 0x505994: stur            d5, [fp, #-0xb0]
    // 0x505998: LoadField: d6 = r2->field_7
    //     0x505998: ldur            d6, [x2, #7]
    // 0x50599c: stur            d6, [fp, #-0xa8]
    // 0x5059a0: fcmp            d5, d6
    // 0x5059a4: b.eq            #0x5062d0
    // 0x5059a8: fcmp            d5, d6
    // 0x5059ac: b.le            #0x505b98
    // 0x5059b0: ldur            x0, [fp, #-0x20]
    // 0x5059b4: LoadField: d8 = r0->field_2f
    //     0x5059b4: ldur            d8, [x0, #0x2f]
    // 0x5059b8: fcmp            d8, d6
    // 0x5059bc: b.le            #0x5059c8
    // 0x5059c0: mov             v6.16b, v8.16b
    // 0x5059c4: b               #0x5059f0
    // 0x5059c8: fcmp            d6, d8
    // 0x5059cc: b.gt            #0x5059f0
    // 0x5059d0: fcmp            d8, d0
    // 0x5059d4: b.ne            #0x5059e4
    // 0x5059d8: fadd            d9, d8, d6
    // 0x5059dc: mov             v6.16b, v9.16b
    // 0x5059e0: b               #0x5059f0
    // 0x5059e4: fcmp            d6, d6
    // 0x5059e8: b.vs            #0x5059f0
    // 0x5059ec: mov             v6.16b, v8.16b
    // 0x5059f0: LoadField: d9 = r0->field_37
    //     0x5059f0: ldur            d9, [x0, #0x37]
    // 0x5059f4: fsub            d10, d9, d8
    // 0x5059f8: fcmp            d10, d0
    // 0x5059fc: b.ne            #0x505a0c
    // 0x505a00: ldur            d6, [fp, #-0x70]
    // 0x505a04: ldur            d9, [fp, #-0x70]
    // 0x505a08: b               #0x505a20
    // 0x505a0c: ldur            d9, [fp, #-0x70]
    // 0x505a10: fsub            d11, d6, d8
    // 0x505a14: fdiv            d6, d11, d10
    // 0x505a18: fmul            d11, d6, d9
    // 0x505a1c: fsub            d6, d9, d11
    // 0x505a20: stur            d6, [fp, #-0x88]
    // 0x505a24: fcmp            d10, d0
    // 0x505a28: b.ne            #0x505a34
    // 0x505a2c: mov             v5.16b, v9.16b
    // 0x505a30: b               #0x505a44
    // 0x505a34: fsub            d11, d5, d8
    // 0x505a38: fdiv            d5, d11, d10
    // 0x505a3c: fmul            d8, d5, d9
    // 0x505a40: fsub            d5, d9, d8
    // 0x505a44: stur            d5, [fp, #-0x80]
    // 0x505a48: fsub            d8, d6, d7
    // 0x505a4c: stur            d8, [fp, #-0x78]
    // 0x505a50: fcmp            d5, d8
    // 0x505a54: b.le            #0x505a70
    // 0x505a58: mov             v0.16b, v2.16b
    // 0x505a5c: mov             v2.16b, v4.16b
    // 0x505a60: mov             v4.16b, v8.16b
    // 0x505a64: mov             v1.16b, v3.16b
    // 0x505a68: mov             v3.16b, v6.16b
    // 0x505a6c: b               #0x505b38
    // 0x505a70: fcmp            d8, d5
    // 0x505a74: b.le            #0x505a90
    // 0x505a78: mov             v0.16b, v2.16b
    // 0x505a7c: mov             v2.16b, v4.16b
    // 0x505a80: mov             v4.16b, v5.16b
    // 0x505a84: mov             v1.16b, v3.16b
    // 0x505a88: mov             v3.16b, v6.16b
    // 0x505a8c: b               #0x505b38
    // 0x505a90: fcmp            d5, d0
    // 0x505a94: b.ne            #0x505abc
    // 0x505a98: fadd            d7, d5, d8
    // 0x505a9c: fmul            d10, d7, d5
    // 0x505aa0: fmul            d5, d10, d8
    // 0x505aa4: mov             v0.16b, v2.16b
    // 0x505aa8: mov             v2.16b, v4.16b
    // 0x505aac: mov             v4.16b, v5.16b
    // 0x505ab0: mov             v1.16b, v3.16b
    // 0x505ab4: mov             v3.16b, v6.16b
    // 0x505ab8: b               #0x505b38
    // 0x505abc: fcmp            d5, d0
    // 0x505ac0: b.ne            #0x505b00
    // 0x505ac4: r6 = inline_Allocate_Double()
    //     0x505ac4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x505ac8: add             x6, x6, #0x10
    //     0x505acc: cmp             x7, x6
    //     0x505ad0: b.ls            #0x506358
    //     0x505ad4: str             x6, [THR, #0x50]  ; THR::top
    //     0x505ad8: sub             x6, x6, #0xf
    //     0x505adc: movz            x7, #0xd148
    //     0x505ae0: movk            x7, #0x3, lsl #16
    //     0x505ae4: stur            x7, [x6, #-1]
    // 0x505ae8: StoreField: r6->field_7 = d8
    //     0x505ae8: stur            d8, [x6, #7]
    // 0x505aec: str             x6, [SP]
    // 0x505af0: r0 = isNegative()
    //     0x505af0: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x505af4: tbnz            w0, #4, #0x505b00
    // 0x505af8: ldur            d0, [fp, #-0x78]
    // 0x505afc: b               #0x505b0c
    // 0x505b00: ldur            d0, [fp, #-0x78]
    // 0x505b04: fcmp            d0, d0
    // 0x505b08: b.vc            #0x505b24
    // 0x505b0c: mov             v4.16b, v0.16b
    // 0x505b10: ldur            d0, [fp, #-0xa0]
    // 0x505b14: ldur            d1, [fp, #-0x98]
    // 0x505b18: ldur            d2, [fp, #-0x90]
    // 0x505b1c: ldur            d3, [fp, #-0x88]
    // 0x505b20: b               #0x505b38
    // 0x505b24: ldur            d4, [fp, #-0x80]
    // 0x505b28: ldur            d0, [fp, #-0xa0]
    // 0x505b2c: ldur            d1, [fp, #-0x98]
    // 0x505b30: ldur            d2, [fp, #-0x90]
    // 0x505b34: ldur            d3, [fp, #-0x88]
    // 0x505b38: stur            d4, [fp, #-0x78]
    // 0x505b3c: r0 = RRect()
    //     0x505b3c: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x505b40: ldur            d0, [fp, #-0x98]
    // 0x505b44: StoreField: r0->field_7 = d0
    //     0x505b44: stur            d0, [x0, #7]
    // 0x505b48: ldur            d1, [fp, #-0x78]
    // 0x505b4c: StoreField: r0->field_f = d1
    //     0x505b4c: stur            d1, [x0, #0xf]
    // 0x505b50: ldur            d2, [fp, #-0x90]
    // 0x505b54: ArrayStore: r0[0] = d2  ; List_8
    //     0x505b54: stur            d2, [x0, #0x17]
    // 0x505b58: ldur            d3, [fp, #-0x88]
    // 0x505b5c: StoreField: r0->field_1f = d3
    //     0x505b5c: stur            d3, [x0, #0x1f]
    // 0x505b60: ldur            d4, [fp, #-0xa0]
    // 0x505b64: StoreField: r0->field_27 = d4
    //     0x505b64: stur            d4, [x0, #0x27]
    // 0x505b68: StoreField: r0->field_2f = d4
    //     0x505b68: stur            d4, [x0, #0x2f]
    // 0x505b6c: StoreField: r0->field_37 = d4
    //     0x505b6c: stur            d4, [x0, #0x37]
    // 0x505b70: StoreField: r0->field_3f = d4
    //     0x505b70: stur            d4, [x0, #0x3f]
    // 0x505b74: StoreField: r0->field_47 = d4
    //     0x505b74: stur            d4, [x0, #0x47]
    // 0x505b78: StoreField: r0->field_4f = d4
    //     0x505b78: stur            d4, [x0, #0x4f]
    // 0x505b7c: StoreField: r0->field_57 = d4
    //     0x505b7c: stur            d4, [x0, #0x57]
    // 0x505b80: StoreField: r0->field_5f = d4
    //     0x505b80: stur            d4, [x0, #0x5f]
    // 0x505b84: mov             x2, x0
    // 0x505b88: mov             v31.16b, v3.16b
    // 0x505b8c: mov             v3.16b, v1.16b
    // 0x505b90: mov             v1.16b, v31.16b
    // 0x505b94: b               #0x505d7c
    // 0x505b98: ldur            x0, [fp, #-0x20]
    // 0x505b9c: mov             v31.16b, v4.16b
    // 0x505ba0: mov             v4.16b, v2.16b
    // 0x505ba4: mov             v2.16b, v31.16b
    // 0x505ba8: mov             v0.16b, v3.16b
    // 0x505bac: LoadField: d1 = r0->field_37
    //     0x505bac: ldur            d1, [x0, #0x37]
    // 0x505bb0: stur            d1, [fp, #-0x78]
    // 0x505bb4: fcmp            d1, d6
    // 0x505bb8: b.le            #0x505bc8
    // 0x505bbc: mov             v1.16b, v6.16b
    // 0x505bc0: d0 = 0.000000
    //     0x505bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x505bc4: b               #0x505c64
    // 0x505bc8: fcmp            d6, d1
    // 0x505bcc: b.le            #0x505bd8
    // 0x505bd0: d0 = 0.000000
    //     0x505bd0: eor             v0.16b, v0.16b, v0.16b
    // 0x505bd4: b               #0x505c64
    // 0x505bd8: d3 = 0.000000
    //     0x505bd8: eor             v3.16b, v3.16b, v3.16b
    // 0x505bdc: fcmp            d1, d3
    // 0x505be0: b.ne            #0x505bf8
    // 0x505be4: fadd            d8, d1, d6
    // 0x505be8: fmul            d9, d8, d1
    // 0x505bec: fmul            d1, d9, d6
    // 0x505bf0: mov             v0.16b, v3.16b
    // 0x505bf4: b               #0x505c64
    // 0x505bf8: fcmp            d1, d3
    // 0x505bfc: b.ne            #0x505c3c
    // 0x505c00: r1 = inline_Allocate_Double()
    //     0x505c00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x505c04: add             x1, x1, #0x10
    //     0x505c08: cmp             x2, x1
    //     0x505c0c: b.ls            #0x5063a4
    //     0x505c10: str             x1, [THR, #0x50]  ; THR::top
    //     0x505c14: sub             x1, x1, #0xf
    //     0x505c18: movz            x2, #0xd148
    //     0x505c1c: movk            x2, #0x3, lsl #16
    //     0x505c20: stur            x2, [x1, #-1]
    // 0x505c24: StoreField: r1->field_7 = d6
    //     0x505c24: stur            d6, [x1, #7]
    // 0x505c28: str             x1, [SP]
    // 0x505c2c: r0 = isNegative()
    //     0x505c2c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x505c30: tbnz            w0, #4, #0x505c3c
    // 0x505c34: ldur            d0, [fp, #-0xa8]
    // 0x505c38: b               #0x505c48
    // 0x505c3c: ldur            d0, [fp, #-0xa8]
    // 0x505c40: fcmp            d0, d0
    // 0x505c44: b.vc            #0x505c58
    // 0x505c48: mov             v1.16b, v0.16b
    // 0x505c4c: ldur            x0, [fp, #-0x20]
    // 0x505c50: d0 = 0.000000
    //     0x505c50: eor             v0.16b, v0.16b, v0.16b
    // 0x505c54: b               #0x505c64
    // 0x505c58: ldur            d1, [fp, #-0x78]
    // 0x505c5c: ldur            x0, [fp, #-0x20]
    // 0x505c60: d0 = 0.000000
    //     0x505c60: eor             v0.16b, v0.16b, v0.16b
    // 0x505c64: LoadField: d2 = r0->field_37
    //     0x505c64: ldur            d2, [x0, #0x37]
    // 0x505c68: LoadField: d3 = r0->field_2f
    //     0x505c68: ldur            d3, [x0, #0x2f]
    // 0x505c6c: fsub            d4, d2, d3
    // 0x505c70: fcmp            d4, d0
    // 0x505c74: b.ne            #0x505c84
    // 0x505c78: ldur            d1, [fp, #-0x70]
    // 0x505c7c: ldur            d2, [fp, #-0x70]
    // 0x505c80: b               #0x505c98
    // 0x505c84: ldur            d2, [fp, #-0x70]
    // 0x505c88: fsub            d5, d1, d3
    // 0x505c8c: fdiv            d1, d5, d4
    // 0x505c90: fmul            d5, d1, d2
    // 0x505c94: fsub            d1, d2, d5
    // 0x505c98: stur            d1, [fp, #-0x80]
    // 0x505c9c: fcmp            d4, d0
    // 0x505ca0: b.ne            #0x505cac
    // 0x505ca4: mov             v4.16b, v2.16b
    // 0x505ca8: b               #0x505cc4
    // 0x505cac: ldur            d5, [fp, #-0xb0]
    // 0x505cb0: fsub            d6, d5, d3
    // 0x505cb4: fdiv            d3, d6, d4
    // 0x505cb8: fmul            d4, d3, d2
    // 0x505cbc: fsub            d3, d2, d4
    // 0x505cc0: mov             v4.16b, v3.16b
    // 0x505cc4: ldur            d3, [fp, #-0xb8]
    // 0x505cc8: fadd            d5, d1, d3
    // 0x505ccc: fcmp            d4, d5
    // 0x505cd0: b.le            #0x505cdc
    // 0x505cd4: mov             v6.16b, v4.16b
    // 0x505cd8: b               #0x505d14
    // 0x505cdc: fcmp            d5, d4
    // 0x505ce0: b.le            #0x505cec
    // 0x505ce4: mov             v6.16b, v5.16b
    // 0x505ce8: b               #0x505d14
    // 0x505cec: fcmp            d4, d0
    // 0x505cf0: b.ne            #0x505d00
    // 0x505cf4: fadd            d3, d4, d5
    // 0x505cf8: mov             v6.16b, v3.16b
    // 0x505cfc: b               #0x505d14
    // 0x505d00: fcmp            d5, d5
    // 0x505d04: b.vc            #0x505d10
    // 0x505d08: mov             v6.16b, v5.16b
    // 0x505d0c: b               #0x505d14
    // 0x505d10: mov             v6.16b, v4.16b
    // 0x505d14: ldur            d5, [fp, #-0xa0]
    // 0x505d18: ldur            d3, [fp, #-0x98]
    // 0x505d1c: ldur            d4, [fp, #-0x90]
    // 0x505d20: stur            d6, [fp, #-0x78]
    // 0x505d24: r0 = RRect()
    //     0x505d24: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x505d28: ldur            d0, [fp, #-0x98]
    // 0x505d2c: StoreField: r0->field_7 = d0
    //     0x505d2c: stur            d0, [x0, #7]
    // 0x505d30: ldur            d1, [fp, #-0x80]
    // 0x505d34: StoreField: r0->field_f = d1
    //     0x505d34: stur            d1, [x0, #0xf]
    // 0x505d38: ldur            d2, [fp, #-0x90]
    // 0x505d3c: ArrayStore: r0[0] = d2  ; List_8
    //     0x505d3c: stur            d2, [x0, #0x17]
    // 0x505d40: ldur            d3, [fp, #-0x78]
    // 0x505d44: StoreField: r0->field_1f = d3
    //     0x505d44: stur            d3, [x0, #0x1f]
    // 0x505d48: ldur            d4, [fp, #-0xa0]
    // 0x505d4c: StoreField: r0->field_27 = d4
    //     0x505d4c: stur            d4, [x0, #0x27]
    // 0x505d50: StoreField: r0->field_2f = d4
    //     0x505d50: stur            d4, [x0, #0x2f]
    // 0x505d54: StoreField: r0->field_37 = d4
    //     0x505d54: stur            d4, [x0, #0x37]
    // 0x505d58: StoreField: r0->field_3f = d4
    //     0x505d58: stur            d4, [x0, #0x3f]
    // 0x505d5c: StoreField: r0->field_47 = d4
    //     0x505d5c: stur            d4, [x0, #0x47]
    // 0x505d60: StoreField: r0->field_4f = d4
    //     0x505d60: stur            d4, [x0, #0x4f]
    // 0x505d64: StoreField: r0->field_57 = d4
    //     0x505d64: stur            d4, [x0, #0x57]
    // 0x505d68: StoreField: r0->field_5f = d4
    //     0x505d68: stur            d4, [x0, #0x5f]
    // 0x505d6c: mov             x2, x0
    // 0x505d70: mov             v31.16b, v3.16b
    // 0x505d74: mov             v3.16b, v1.16b
    // 0x505d78: mov             v1.16b, v31.16b
    // 0x505d7c: ldr             x1, [fp, #0x28]
    // 0x505d80: ldur            x0, [fp, #-0x40]
    // 0x505d84: stur            x2, [fp, #-0x60]
    // 0x505d88: stur            d3, [fp, #-0x78]
    // 0x505d8c: stur            d1, [fp, #-0x80]
    // 0x505d90: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x505d90: ldur            w3, [x1, #0x17]
    // 0x505d94: DecompressPointer r3
    //     0x505d94: add             x3, x3, HEAP, lsl #32
    // 0x505d98: r16 = Sentinel
    //     0x505d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x505d9c: cmp             w3, w16
    // 0x505da0: b.eq            #0x5063d8
    // 0x505da4: stur            x3, [fp, #-0x58]
    // 0x505da8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x505da8: ldur            w4, [x0, #0x17]
    // 0x505dac: DecompressPointer r4
    //     0x505dac: add             x4, x4, HEAP, lsl #32
    // 0x505db0: stur            x4, [fp, #-0x50]
    // 0x505db4: LoadField: r5 = r0->field_1b
    //     0x505db4: ldur            w5, [x0, #0x1b]
    // 0x505db8: DecompressPointer r5
    //     0x505db8: add             x5, x5, HEAP, lsl #32
    // 0x505dbc: stur            x5, [fp, #-0x48]
    // 0x505dc0: r0 = Rect()
    //     0x505dc0: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x505dc4: mov             x2, x0
    // 0x505dc8: ldur            d0, [fp, #-0x98]
    // 0x505dcc: StoreField: r2->field_7 = d0
    //     0x505dcc: stur            d0, [x2, #7]
    // 0x505dd0: ldur            d1, [fp, #-0x78]
    // 0x505dd4: StoreField: r2->field_f = d1
    //     0x505dd4: stur            d1, [x2, #0xf]
    // 0x505dd8: ldur            d2, [fp, #-0x90]
    // 0x505ddc: ArrayStore: r2[0] = d2  ; List_8
    //     0x505ddc: stur            d2, [x2, #0x17]
    // 0x505de0: ldur            d3, [fp, #-0x80]
    // 0x505de4: StoreField: r2->field_1f = d3
    //     0x505de4: stur            d3, [x2, #0x1f]
    // 0x505de8: ldur            x3, [fp, #-0x48]
    // 0x505dec: cmp             w3, NULL
    // 0x505df0: b.eq            #0x505e80
    // 0x505df4: ldur            x4, [fp, #-0x58]
    // 0x505df8: LoadField: r5 = r4->field_7
    //     0x505df8: ldur            w5, [x4, #7]
    // 0x505dfc: DecompressPointer r5
    //     0x505dfc: add             x5, x5, HEAP, lsl #32
    // 0x505e00: LoadField: r0 = r5->field_13
    //     0x505e00: ldur            w0, [x5, #0x13]
    // 0x505e04: DecompressPointer r0
    //     0x505e04: add             x0, x0, HEAP, lsl #32
    // 0x505e08: r1 = LoadInt32Instr(r0)
    //     0x505e08: sbfx            x1, x0, #1, #0x1f
    // 0x505e0c: sub             x0, x1, #3
    // 0x505e10: r1 = 4
    //     0x505e10: movz            x1, #0x4
    // 0x505e14: cmp             x1, x0
    // 0x505e18: b.hs            #0x5063e4
    // 0x505e1c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x505e1c: ldur            w0, [x5, #0x17]
    // 0x505e20: DecompressPointer r0
    //     0x505e20: add             x0, x0, HEAP, lsl #32
    // 0x505e24: LoadField: r1 = r5->field_1b
    //     0x505e24: ldur            w1, [x5, #0x1b]
    // 0x505e28: DecompressPointer r1
    //     0x505e28: add             x1, x1, HEAP, lsl #32
    // 0x505e2c: r5 = LoadInt32Instr(r1)
    //     0x505e2c: sbfx            x5, x1, #1, #0x1f
    // 0x505e30: add             x1, x5, #4
    // 0x505e34: LoadField: r5 = r0->field_7
    //     0x505e34: ldur            x5, [x0, #7]
    // 0x505e38: str             wzr, [x5, x1]
    // 0x505e3c: stp             x2, x3, [SP]
    // 0x505e40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x505e40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x505e44: r0 = createShader()
    //     0x505e44: bl              #0x5075d0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x505e48: stur            x0, [fp, #-0x48]
    // 0x505e4c: ldur            x16, [fp, #-0x58]
    // 0x505e50: str             x16, [SP]
    // 0x505e54: r0 = _ensureObjectsInitialized()
    //     0x505e54: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x505e58: r1 = LoadClassIdInstr(r0)
    //     0x505e58: ldur            x1, [x0, #-1]
    //     0x505e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x505e60: stp             xzr, x0, [SP, #8]
    // 0x505e64: ldur            x16, [fp, #-0x48]
    // 0x505e68: str             x16, [SP]
    // 0x505e6c: mov             x0, x1
    // 0x505e70: r0 = GDT[cid_x0 + -0xc13]()
    //     0x505e70: sub             lr, x0, #0xc13
    //     0x505e74: ldr             lr, [x21, lr, lsl #3]
    //     0x505e78: blr             lr
    // 0x505e7c: b               #0x505ec8
    // 0x505e80: ldur            x0, [fp, #-0x50]
    // 0x505e84: cmp             w0, NULL
    // 0x505e88: b.ne            #0x505e90
    // 0x505e8c: r0 = Instance_Color
    //     0x505e8c: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x505e90: ldur            x16, [fp, #-0x58]
    // 0x505e94: stp             x0, x16, [SP]
    // 0x505e98: r0 = color=()
    //     0x505e98: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x505e9c: ldur            x16, [fp, #-0x58]
    // 0x505ea0: str             x16, [SP]
    // 0x505ea4: r0 = _ensureObjectsInitialized()
    //     0x505ea4: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x505ea8: r1 = LoadClassIdInstr(r0)
    //     0x505ea8: ldur            x1, [x0, #-1]
    //     0x505eac: ubfx            x1, x1, #0xc, #0x14
    // 0x505eb0: stp             xzr, x0, [SP, #8]
    // 0x505eb4: str             NULL, [SP]
    // 0x505eb8: mov             x0, x1
    // 0x505ebc: r0 = GDT[cid_x0 + -0xc13]()
    //     0x505ebc: sub             lr, x0, #0xc13
    //     0x505ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x505ec4: blr             lr
    // 0x505ec8: ldr             x1, [fp, #0x28]
    // 0x505ecc: ldur            x0, [fp, #-0x40]
    // 0x505ed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x505ed0: ldur            w2, [x1, #0x17]
    // 0x505ed4: DecompressPointer r2
    //     0x505ed4: add             x2, x2, HEAP, lsl #32
    // 0x505ed8: ldur            x16, [fp, #-0x10]
    // 0x505edc: ldur            lr, [fp, #-0x60]
    // 0x505ee0: stp             lr, x16, [SP, #8]
    // 0x505ee4: str             x2, [SP]
    // 0x505ee8: r0 = drawRRect()
    //     0x505ee8: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x505eec: ldur            x1, [fp, #-0x40]
    // 0x505ef0: LoadField: r2 = r1->field_37
    //     0x505ef0: ldur            w2, [x1, #0x37]
    // 0x505ef4: DecompressPointer r2
    //     0x505ef4: add             x2, x2, HEAP, lsl #32
    // 0x505ef8: stur            x2, [fp, #-0x48]
    // 0x505efc: r0 = LoadClassIdInstr(r2)
    //     0x505efc: ldur            x0, [x2, #-1]
    //     0x505f00: ubfx            x0, x0, #0xc, #0x14
    // 0x505f04: str             x2, [SP]
    // 0x505f08: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x505f08: movz            x17, #0xca7f
    //     0x505f0c: add             lr, x0, x17
    //     0x505f10: ldr             lr, [x21, lr, lsl #3]
    //     0x505f14: blr             lr
    // 0x505f18: tbnz            w0, #4, #0x505f48
    // 0x505f1c: ldur            x1, [fp, #-0x48]
    // 0x505f20: r0 = LoadClassIdInstr(r1)
    //     0x505f20: ldur            x0, [x1, #-1]
    //     0x505f24: ubfx            x0, x0, #0xc, #0x14
    // 0x505f28: str             x1, [SP]
    // 0x505f2c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x505f2c: movz            x17, #0x9d56
    //     0x505f30: add             lr, x0, x17
    //     0x505f34: ldr             lr, [x21, lr, lsl #3]
    //     0x505f38: blr             lr
    // 0x505f3c: r1 = LoadInt32Instr(r0)
    //     0x505f3c: sbfx            x1, x0, #1, #0x1f
    // 0x505f40: cmp             x1, #0
    // 0x505f44: b.gt            #0x50630c
    // 0x505f48: ldur            x0, [fp, #-0x38]
    // 0x505f4c: d0 = 0.000000
    //     0x505f4c: eor             v0.16b, v0.16b, v0.16b
    // 0x505f50: LoadField: d1 = r0->field_b
    //     0x505f50: ldur            d1, [x0, #0xb]
    // 0x505f54: fcmp            d1, d0
    // 0x505f58: b.le            #0x5062d0
    // 0x505f5c: LoadField: r1 = r0->field_7
    //     0x505f5c: ldur            w1, [x0, #7]
    // 0x505f60: DecompressPointer r1
    //     0x505f60: add             x1, x1, HEAP, lsl #32
    // 0x505f64: r0 = LoadClassIdInstr(r1)
    //     0x505f64: ldur            x0, [x1, #-1]
    //     0x505f68: ubfx            x0, x0, #0xc, #0x14
    // 0x505f6c: r17 = -4278
    //     0x505f6c: movn            x17, #0x10b5
    // 0x505f70: add             x16, x0, x17
    // 0x505f74: cmp             x16, #1
    // 0x505f78: b.ls            #0x505f94
    // 0x505f7c: r17 = 4274
    //     0x505f7c: movz            x17, #0x10b2
    // 0x505f80: cmp             x0, x17
    // 0x505f84: b.eq            #0x505f94
    // 0x505f88: r17 = 4276
    //     0x505f88: movz            x17, #0x10b4
    // 0x505f8c: cmp             x0, x17
    // 0x505f90: b.ne            #0x505fa0
    // 0x505f94: LoadField: r2 = r1->field_7
    //     0x505f94: ldur            x2, [x1, #7]
    // 0x505f98: mov             x3, x2
    // 0x505f9c: b               #0x505fac
    // 0x505fa0: LoadField: r2 = r1->field_f
    //     0x505fa0: ldur            w2, [x1, #0xf]
    // 0x505fa4: DecompressPointer r2
    //     0x505fa4: add             x2, x2, HEAP, lsl #32
    // 0x505fa8: LoadField: r3 = r2->field_7
    //     0x505fa8: ldur            x3, [x2, #7]
    // 0x505fac: d2 = 255.000000
    //     0x505fac: ldr             d2, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x505fb0: r2 = 4278190080
    //     0x505fb0: orr             x2, xzr, #0xff000000
    // 0x505fb4: ubfx            x3, x3, #0, #0x20
    // 0x505fb8: and             x4, x3, x2
    // 0x505fbc: ubfx            x4, x4, #0, #0x20
    // 0x505fc0: asr             x3, x4, #0x18
    // 0x505fc4: scvtf           d3, x3
    // 0x505fc8: fdiv            d4, d3, d2
    // 0x505fcc: fcmp            d4, d0
    // 0x505fd0: b.le            #0x5062d0
    // 0x505fd4: ldr             x3, [fp, #0x28]
    // 0x505fd8: LoadField: r4 = r3->field_1b
    //     0x505fd8: ldur            w4, [x3, #0x1b]
    // 0x505fdc: DecompressPointer r4
    //     0x505fdc: add             x4, x4, HEAP, lsl #32
    // 0x505fe0: r16 = Sentinel
    //     0x505fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x505fe4: cmp             w4, w16
    // 0x505fe8: b.eq            #0x5063e8
    // 0x505fec: r17 = -4278
    //     0x505fec: movn            x17, #0x10b5
    // 0x505ff0: add             x16, x0, x17
    // 0x505ff4: cmp             x16, #1
    // 0x505ff8: b.ls            #0x506014
    // 0x505ffc: r17 = 4274
    //     0x505ffc: movz            x17, #0x10b2
    // 0x506000: cmp             x0, x17
    // 0x506004: b.eq            #0x506014
    // 0x506008: r17 = 4276
    //     0x506008: movz            x17, #0x10b4
    // 0x50600c: cmp             x0, x17
    // 0x506010: b.ne            #0x50601c
    // 0x506014: LoadField: r0 = r1->field_7
    //     0x506014: ldur            x0, [x1, #7]
    // 0x506018: b               #0x50602c
    // 0x50601c: LoadField: r0 = r1->field_f
    //     0x50601c: ldur            w0, [x1, #0xf]
    // 0x506020: DecompressPointer r0
    //     0x506020: add             x0, x0, HEAP, lsl #32
    // 0x506024: LoadField: r1 = r0->field_7
    //     0x506024: ldur            x1, [x0, #7]
    // 0x506028: mov             x0, x1
    // 0x50602c: ldur            d7, [fp, #-0xa0]
    // 0x506030: ldur            d3, [fp, #-0x98]
    // 0x506034: ldur            d5, [fp, #-0x90]
    // 0x506038: ldur            d4, [fp, #-0x78]
    // 0x50603c: ldur            d6, [fp, #-0x80]
    // 0x506040: eor             x5, x0, #0xff000000
    // 0x506044: LoadField: r6 = r4->field_7
    //     0x506044: ldur            w6, [x4, #7]
    // 0x506048: DecompressPointer r6
    //     0x506048: add             x6, x6, HEAP, lsl #32
    // 0x50604c: LoadField: r0 = r6->field_13
    //     0x50604c: ldur            w0, [x6, #0x13]
    // 0x506050: DecompressPointer r0
    //     0x506050: add             x0, x0, HEAP, lsl #32
    // 0x506054: r1 = LoadInt32Instr(r0)
    //     0x506054: sbfx            x1, x0, #1, #0x1f
    // 0x506058: sub             x4, x1, #3
    // 0x50605c: mov             x0, x4
    // 0x506060: r1 = 4
    //     0x506060: movz            x1, #0x4
    // 0x506064: cmp             x1, x0
    // 0x506068: b.hs            #0x5063f4
    // 0x50606c: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x50606c: ldur            w7, [x6, #0x17]
    // 0x506070: DecompressPointer r7
    //     0x506070: add             x7, x7, HEAP, lsl #32
    // 0x506074: LoadField: r0 = r6->field_1b
    //     0x506074: ldur            w0, [x6, #0x1b]
    // 0x506078: DecompressPointer r0
    //     0x506078: add             x0, x0, HEAP, lsl #32
    // 0x50607c: r6 = LoadInt32Instr(r0)
    //     0x50607c: sbfx            x6, x0, #1, #0x1f
    // 0x506080: add             x0, x6, #4
    // 0x506084: sxtw            x5, w5
    // 0x506088: LoadField: r1 = r7->field_7
    //     0x506088: ldur            x1, [x7, #7]
    // 0x50608c: str             w5, [x1, x0]
    // 0x506090: mov             x0, x4
    // 0x506094: r1 = 16
    //     0x506094: movz            x1, #0x10
    // 0x506098: cmp             x1, x0
    // 0x50609c: b.hs            #0x5063f8
    // 0x5060a0: add             x0, x6, #0x10
    // 0x5060a4: fcvt            s8, d1
    // 0x5060a8: LoadField: r1 = r7->field_7
    //     0x5060a8: ldur            x1, [x7, #7]
    // 0x5060ac: str             s8, [x1, x0]
    // 0x5060b0: r0 = _NativePath()
    //     0x5060b0: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5060b4: stur            x0, [fp, #-0x38]
    // 0x5060b8: str             x0, [SP]
    // 0x5060bc: r0 = __constructor$Method$FfiNative()
    //     0x5060bc: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5060c0: ldur            d0, [fp, #-0x98]
    // 0x5060c4: fcvt            s1, d0
    // 0x5060c8: stur            d1, [fp, #-0x88]
    // 0x5060cc: r4 = 24
    //     0x5060cc: movz            x4, #0x18
    // 0x5060d0: r0 = AllocateFloat32Array()
    //     0x5060d0: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x5060d4: ldur            d0, [fp, #-0x88]
    // 0x5060d8: stur            x0, [fp, #-0x48]
    // 0x5060dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5060dc: stur            s0, [x0, #0x17]
    // 0x5060e0: ldur            d0, [fp, #-0x78]
    // 0x5060e4: fcvt            s1, d0
    // 0x5060e8: StoreField: r0->field_1b = d1
    //     0x5060e8: stur            s1, [x0, #0x1b]
    // 0x5060ec: ldur            d0, [fp, #-0x90]
    // 0x5060f0: fcvt            s1, d0
    // 0x5060f4: StoreField: r0->field_1f = d1
    //     0x5060f4: stur            s1, [x0, #0x1f]
    // 0x5060f8: ldur            d0, [fp, #-0x80]
    // 0x5060fc: fcvt            s1, d0
    // 0x506100: StoreField: r0->field_23 = d1
    //     0x506100: stur            s1, [x0, #0x23]
    // 0x506104: ldur            d0, [fp, #-0xa0]
    // 0x506108: fcvt            s1, d0
    // 0x50610c: StoreField: r0->field_27 = d1
    //     0x50610c: stur            s1, [x0, #0x27]
    // 0x506110: StoreField: r0->field_2b = d1
    //     0x506110: stur            s1, [x0, #0x2b]
    // 0x506114: StoreField: r0->field_2f = d1
    //     0x506114: stur            s1, [x0, #0x2f]
    // 0x506118: StoreField: r0->field_33 = d1
    //     0x506118: stur            s1, [x0, #0x33]
    // 0x50611c: StoreField: r0->field_37 = d1
    //     0x50611c: stur            s1, [x0, #0x37]
    // 0x506120: StoreField: r0->field_3b = d1
    //     0x506120: stur            s1, [x0, #0x3b]
    // 0x506124: StoreField: r0->field_3f = d1
    //     0x506124: stur            s1, [x0, #0x3f]
    // 0x506128: StoreField: r0->field_43 = d1
    //     0x506128: stur            s1, [x0, #0x43]
    // 0x50612c: ldur            x1, [fp, #-0x38]
    // 0x506130: LoadField: r2 = r1->field_7
    //     0x506130: ldur            w2, [x1, #7]
    // 0x506134: DecompressPointer r2
    //     0x506134: add             x2, x2, HEAP, lsl #32
    // 0x506138: cmp             w2, NULL
    // 0x50613c: b.eq            #0x5063fc
    // 0x506140: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x506140: ldur            x3, [x2, #0x17]
    // 0x506144: stur            x3, [fp, #-0x68]
    // 0x506148: cbnz            x3, #0x506158
    // 0x50614c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50614c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x506150: str             x16, [SP]
    // 0x506154: r0 = _throwNew()
    //     0x506154: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x506158: ldur            x0, [fp, #-0x40]
    // 0x50615c: ldur            x2, [fp, #-0x68]
    // 0x506160: stur            x2, [fp, #-0x68]
    // 0x506164: r1 = <Never>
    //     0x506164: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x506168: r0 = Pointer()
    //     0x506168: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50616c: mov             x1, x0
    // 0x506170: ldur            x0, [fp, #-0x68]
    // 0x506174: StoreField: r1->field_7 = r0
    //     0x506174: stur            x0, [x1, #7]
    // 0x506178: ldur            x16, [fp, #-0x48]
    // 0x50617c: stp             x16, x1, [SP]
    // 0x506180: r0 = __addRRect$Method$FfiNative()
    //     0x506180: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x506184: ldur            x0, [fp, #-0x40]
    // 0x506188: LoadField: r3 = r0->field_2b
    //     0x506188: ldur            w3, [x0, #0x2b]
    // 0x50618c: DecompressPointer r3
    //     0x50618c: add             x3, x3, HEAP, lsl #32
    // 0x506190: stur            x3, [fp, #-0x48]
    // 0x506194: cmp             w3, NULL
    // 0x506198: b.eq            #0x50620c
    // 0x50619c: r1 = Function '<anonymous closure>': static.
    //     0x50619c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cae8] AnonymousClosure: static (0x5084b0), in [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath (0x506500)
    //     0x5061a0: ldr             x1, [x1, #0xae8]
    // 0x5061a4: r2 = Null
    //     0x5061a4: mov             x2, NULL
    // 0x5061a8: r0 = AllocateClosure()
    //     0x5061a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5061ac: r16 = <double>
    //     0x5061ac: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5061b0: ldur            lr, [fp, #-0x48]
    // 0x5061b4: stp             lr, x16, [SP, #8]
    // 0x5061b8: str             x0, [SP]
    // 0x5061bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5061bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5061c0: r0 = map()
    //     0x5061c0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x5061c4: LoadField: r1 = r0->field_7
    //     0x5061c4: ldur            w1, [x0, #7]
    // 0x5061c8: DecompressPointer r1
    //     0x5061c8: add             x1, x1, HEAP, lsl #32
    // 0x5061cc: stp             x0, x1, [SP]
    // 0x5061d0: r0 = _GrowableList.of()
    //     0x5061d0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5061d4: r1 = <double>
    //     0x5061d4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5061d8: stur            x0, [fp, #-0x40]
    // 0x5061dc: r0 = CircularIntervalList()
    //     0x5061dc: bl              #0x507560  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0x5061e0: mov             x1, x0
    // 0x5061e4: r0 = 0
    //     0x5061e4: movz            x0, #0
    // 0x5061e8: StoreField: r1->field_f = r0
    //     0x5061e8: stur            x0, [x1, #0xf]
    // 0x5061ec: ldur            x2, [fp, #-0x40]
    // 0x5061f0: StoreField: r1->field_b = r2
    //     0x5061f0: stur            w2, [x1, #0xb]
    // 0x5061f4: ldur            x16, [fp, #-0x38]
    // 0x5061f8: stp             x1, x16, [SP]
    // 0x5061fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5061fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x506200: r0 = dashPath()
    //     0x506200: bl              #0x506728  ; [package:fl_chart/src/utils/path_drawing/dash_path.dart] ::dashPath
    // 0x506204: mov             x2, x0
    // 0x506208: b               #0x506210
    // 0x50620c: ldur            x2, [fp, #-0x38]
    // 0x506210: ldr             x0, [fp, #0x28]
    // 0x506214: ldur            x1, [fp, #-0x10]
    // 0x506218: stur            x2, [fp, #-0x48]
    // 0x50621c: LoadField: r3 = r0->field_1b
    //     0x50621c: ldur            w3, [x0, #0x1b]
    // 0x506220: DecompressPointer r3
    //     0x506220: add             x3, x3, HEAP, lsl #32
    // 0x506224: LoadField: r4 = r3->field_b
    //     0x506224: ldur            w4, [x3, #0xb]
    // 0x506228: DecompressPointer r4
    //     0x506228: add             x4, x4, HEAP, lsl #32
    // 0x50622c: stur            x4, [fp, #-0x40]
    // 0x506230: LoadField: r5 = r3->field_7
    //     0x506230: ldur            w5, [x3, #7]
    // 0x506234: DecompressPointer r5
    //     0x506234: add             x5, x5, HEAP, lsl #32
    // 0x506238: stur            x5, [fp, #-0x38]
    // 0x50623c: LoadField: r3 = r1->field_7
    //     0x50623c: ldur            w3, [x1, #7]
    // 0x506240: DecompressPointer r3
    //     0x506240: add             x3, x3, HEAP, lsl #32
    // 0x506244: cmp             w3, NULL
    // 0x506248: b.eq            #0x506400
    // 0x50624c: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x50624c: ldur            x6, [x3, #0x17]
    // 0x506250: stur            x6, [fp, #-0x68]
    // 0x506254: cbnz            x6, #0x506264
    // 0x506258: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x506258: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50625c: str             x16, [SP]
    // 0x506260: r0 = _throwNew()
    //     0x506260: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x506264: ldur            x0, [fp, #-0x48]
    // 0x506268: ldur            x2, [fp, #-0x68]
    // 0x50626c: stur            x2, [fp, #-0x68]
    // 0x506270: r1 = <Never>
    //     0x506270: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x506274: r0 = Pointer()
    //     0x506274: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x506278: mov             x2, x0
    // 0x50627c: ldur            x0, [fp, #-0x68]
    // 0x506280: stur            x2, [fp, #-0x50]
    // 0x506284: StoreField: r2->field_7 = r0
    //     0x506284: stur            x0, [x2, #7]
    // 0x506288: ldur            x0, [fp, #-0x48]
    // 0x50628c: LoadField: r1 = r0->field_7
    //     0x50628c: ldur            w1, [x0, #7]
    // 0x506290: DecompressPointer r1
    //     0x506290: add             x1, x1, HEAP, lsl #32
    // 0x506294: cmp             w1, NULL
    // 0x506298: b.eq            #0x506404
    // 0x50629c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x50629c: ldur            x3, [x1, #0x17]
    // 0x5062a0: stur            x3, [fp, #-0x68]
    // 0x5062a4: r1 = <Never>
    //     0x5062a4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5062a8: r0 = Pointer()
    //     0x5062a8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5062ac: mov             x1, x0
    // 0x5062b0: ldur            x0, [fp, #-0x68]
    // 0x5062b4: StoreField: r1->field_7 = r0
    //     0x5062b4: stur            x0, [x1, #7]
    // 0x5062b8: ldur            x16, [fp, #-0x50]
    // 0x5062bc: stp             x1, x16, [SP, #0x10]
    // 0x5062c0: ldur            x16, [fp, #-0x40]
    // 0x5062c4: ldur            lr, [fp, #-0x38]
    // 0x5062c8: stp             lr, x16, [SP]
    // 0x5062cc: r0 = __drawPath$Method$FfiNative()
    //     0x5062cc: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x5062d0: ldur            x1, [fp, #-0x28]
    // 0x5062d4: add             x7, x1, #1
    // 0x5062d8: ldur            x1, [fp, #-0x30]
    // 0x5062dc: b               #0x5057b8
    // 0x5062e0: ldur            x1, [fp, #-8]
    // 0x5062e4: add             x6, x1, #1
    // 0x5062e8: ldur            x1, [fp, #-0x20]
    // 0x5062ec: ldur            x3, [fp, #-0x18]
    // 0x5062f0: ldur            x2, [fp, #-0x10]
    // 0x5062f4: ldur            d0, [fp, #-0x70]
    // 0x5062f8: b               #0x505730
    // 0x5062fc: r0 = Null
    //     0x5062fc: mov             x0, NULL
    // 0x506300: LeaveFrame
    //     0x506300: mov             SP, fp
    //     0x506304: ldp             fp, lr, [SP], #0x10
    // 0x506308: ret
    //     0x506308: ret             
    // 0x50630c: ldur            x0, [fp, #-0x48]
    // 0x506310: r1 = LoadClassIdInstr(r0)
    //     0x506310: ldur            x1, [x0, #-1]
    //     0x506314: ubfx            x1, x1, #0xc, #0x14
    // 0x506318: stp             xzr, x0, [SP]
    // 0x50631c: mov             x0, x1
    // 0x506320: r0 = GDT[cid_x0 + -0xda7]()
    //     0x506320: sub             lr, x0, #0xda7
    //     0x506324: ldr             lr, [x21, lr, lsl #3]
    //     0x506328: blr             lr
    // 0x50632c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50632c: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x506330: r0 = Throw()
    //     0x506330: bl              #0x98bc10  ; ThrowStub
    // 0x506334: brk             #0
    // 0x506338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50633c: b               #0x5056f0
    // 0x506340: r0 = StackOverflowSharedWithFPURegs()
    //     0x506340: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x506344: b               #0x505748
    // 0x506348: r0 = StackOverflowSharedWithFPURegs()
    //     0x506348: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50634c: b               #0x5057e0
    // 0x506350: r0 = RangeErrorSharedWithFPURegs()
    //     0x506350: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x506354: r0 = RangeErrorSharedWithFPURegs()
    //     0x506354: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x506358: stp             q8, q9, [SP, #-0x20]!
    // 0x50635c: stp             q5, q6, [SP, #-0x20]!
    // 0x506360: stp             q3, q4, [SP, #-0x20]!
    // 0x506364: stp             q1, q2, [SP, #-0x20]!
    // 0x506368: SaveReg d0
    //     0x506368: str             q0, [SP, #-0x10]!
    // 0x50636c: stp             x4, x5, [SP, #-0x10]!
    // 0x506370: stp             x2, x3, [SP, #-0x10]!
    // 0x506374: stp             x0, x1, [SP, #-0x10]!
    // 0x506378: r0 = AllocateDouble()
    //     0x506378: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50637c: mov             x6, x0
    // 0x506380: ldp             x0, x1, [SP], #0x10
    // 0x506384: ldp             x2, x3, [SP], #0x10
    // 0x506388: ldp             x4, x5, [SP], #0x10
    // 0x50638c: RestoreReg d0
    //     0x50638c: ldr             q0, [SP], #0x10
    // 0x506390: ldp             q1, q2, [SP], #0x20
    // 0x506394: ldp             q3, q4, [SP], #0x20
    // 0x506398: ldp             q5, q6, [SP], #0x20
    // 0x50639c: ldp             q8, q9, [SP], #0x20
    // 0x5063a0: b               #0x505ae8
    // 0x5063a4: stp             q6, q7, [SP, #-0x20]!
    // 0x5063a8: stp             q4, q5, [SP, #-0x20]!
    // 0x5063ac: stp             q2, q3, [SP, #-0x20]!
    // 0x5063b0: stp             q0, q1, [SP, #-0x20]!
    // 0x5063b4: SaveReg r0
    //     0x5063b4: str             x0, [SP, #-8]!
    // 0x5063b8: r0 = AllocateDouble()
    //     0x5063b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5063bc: mov             x1, x0
    // 0x5063c0: RestoreReg r0
    //     0x5063c0: ldr             x0, [SP], #8
    // 0x5063c4: ldp             q0, q1, [SP], #0x20
    // 0x5063c8: ldp             q2, q3, [SP], #0x20
    // 0x5063cc: ldp             q4, q5, [SP], #0x20
    // 0x5063d0: ldp             q6, q7, [SP], #0x20
    // 0x5063d4: b               #0x505c24
    // 0x5063d8: r9 = _barPaint
    //     0x5063d8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3caf0] Field <BarChartPainter._barPaint@666328226>: late (offset: 0x18)
    //     0x5063dc: ldr             x9, [x9, #0xaf0]
    // 0x5063e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5063e0: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5063e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5063e4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5063e8: r9 = _barStrokePaint
    //     0x5063e8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3caf8] Field <BarChartPainter._barStrokePaint@666328226>: late (offset: 0x1c)
    //     0x5063ec: ldr             x9, [x9, #0xaf8]
    // 0x5063f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5063f0: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5063f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5063f4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5063f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5063f8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5063fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5063fc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x506400: r0 = NullErrorSharedWithoutFPURegs()
    //     0x506400: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x506404: r0 = NullErrorSharedWithoutFPURegs()
    //     0x506404: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ calculateGroupAndBarsPosition(/* No info */) {
    // ** addr: 0x5084e8, size: 0x2f4
    // 0x5084e8: EnterFrame
    //     0x5084e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5084ec: mov             fp, SP
    // 0x5084f0: AllocStack(0x50)
    //     0x5084f0: sub             SP, SP, #0x50
    // 0x5084f4: CheckStackOverflow
    //     0x5084f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5084f8: cmp             SP, x16
    //     0x5084fc: b.ls            #0x5087c4
    // 0x508500: ldr             x1, [fp, #0x18]
    // 0x508504: LoadField: r2 = r1->field_b
    //     0x508504: ldur            w2, [x1, #0xb]
    // 0x508508: DecompressPointer r2
    //     0x508508: add             x2, x2, HEAP, lsl #32
    // 0x50850c: ldr             x3, [fp, #0x10]
    // 0x508510: stur            x2, [fp, #-8]
    // 0x508514: r0 = LoadClassIdInstr(r3)
    //     0x508514: ldur            x0, [x3, #-1]
    //     0x508518: ubfx            x0, x0, #0xc, #0x14
    // 0x50851c: str             x3, [SP]
    // 0x508520: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x508520: movz            x17, #0x9d56
    //     0x508524: add             lr, x0, x17
    //     0x508528: ldr             lr, [x21, lr, lsl #3]
    //     0x50852c: blr             lr
    // 0x508530: mov             x1, x0
    // 0x508534: ldur            x0, [fp, #-8]
    // 0x508538: r2 = LoadInt32Instr(r0)
    //     0x508538: sbfx            x2, x0, #1, #0x1f
    // 0x50853c: stur            x2, [fp, #-0x10]
    // 0x508540: r0 = LoadInt32Instr(r1)
    //     0x508540: sbfx            x0, x1, #1, #0x1f
    // 0x508544: cmp             x2, x0
    // 0x508548: b.ne            #0x5087a4
    // 0x50854c: r16 = <GroupBarsPosition>
    //     0x50854c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb68] TypeArguments: <GroupBarsPosition>
    //     0x508550: ldr             x16, [x16, #0xb68]
    // 0x508554: stp             xzr, x16, [SP]
    // 0x508558: r0 = _GrowableList()
    //     0x508558: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x50855c: mov             x1, x0
    // 0x508560: stur            x1, [fp, #-8]
    // 0x508564: r4 = 0
    //     0x508564: movz            x4, #0
    // 0x508568: ldr             x2, [fp, #0x18]
    // 0x50856c: ldr             x3, [fp, #0x10]
    // 0x508570: stur            x4, [fp, #-0x18]
    // 0x508574: CheckStackOverflow
    //     0x508574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508578: cmp             SP, x16
    //     0x50857c: b.ls            #0x5087cc
    // 0x508580: r0 = LoadClassIdInstr(r3)
    //     0x508580: ldur            x0, [x3, #-1]
    //     0x508584: ubfx            x0, x0, #0xc, #0x14
    // 0x508588: str             x3, [SP]
    // 0x50858c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x50858c: movz            x17, #0x9d56
    //     0x508590: add             lr, x0, x17
    //     0x508594: ldr             lr, [x21, lr, lsl #3]
    //     0x508598: blr             lr
    // 0x50859c: r1 = LoadInt32Instr(r0)
    //     0x50859c: sbfx            x1, x0, #1, #0x1f
    // 0x5085a0: ldur            x2, [fp, #-0x18]
    // 0x5085a4: cmp             x2, x1
    // 0x5085a8: b.ge            #0x508790
    // 0x5085ac: ldr             x4, [fp, #0x18]
    // 0x5085b0: ldr             x5, [fp, #0x10]
    // 0x5085b4: ldur            x3, [fp, #-8]
    // 0x5085b8: r0 = BoxInt64Instr(r2)
    //     0x5085b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5085bc: cmp             x2, x0, asr #1
    //     0x5085c0: b.eq            #0x5085cc
    //     0x5085c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5085c8: stur            x2, [x0, #7]
    // 0x5085cc: r1 = LoadClassIdInstr(r5)
    //     0x5085cc: ldur            x1, [x5, #-1]
    //     0x5085d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5085d4: stp             x0, x5, [SP]
    // 0x5085d8: mov             x0, x1
    // 0x5085dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5085dc: sub             lr, x0, #0xda7
    //     0x5085e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5085e4: blr             lr
    // 0x5085e8: stur            x0, [fp, #-0x20]
    // 0x5085ec: r1 = 4
    //     0x5085ec: movz            x1, #0x4
    // 0x5085f0: r0 = AllocateContext()
    //     0x5085f0: bl              #0x98c848  ; AllocateContextStub
    // 0x5085f4: mov             x3, x0
    // 0x5085f8: ldur            x2, [fp, #-0x20]
    // 0x5085fc: stur            x3, [fp, #-0x28]
    // 0x508600: StoreField: r3->field_f = r2
    //     0x508600: stur            w2, [x3, #0xf]
    // 0x508604: ldur            x0, [fp, #-0x10]
    // 0x508608: ldur            x1, [fp, #-0x18]
    // 0x50860c: cmp             x1, x0
    // 0x508610: b.hs            #0x5087d4
    // 0x508614: ldr             x1, [fp, #0x18]
    // 0x508618: ldur            x0, [fp, #-0x18]
    // 0x50861c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x50861c: add             x16, x1, x0, lsl #2
    //     0x508620: ldur            w4, [x16, #0xf]
    // 0x508624: DecompressPointer r4
    //     0x508624: add             x4, x4, HEAP, lsl #32
    // 0x508628: StoreField: r3->field_13 = r4
    //     0x508628: stur            w4, [x3, #0x13]
    // 0x50862c: r4 = 0.000000
    //     0x50862c: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x508630: ArrayStore: r3[0] = r4  ; List_4
    //     0x508630: stur            w4, [x3, #0x17]
    // 0x508634: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x508634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x508638: ldr             x0, [x0]
    //     0x50863c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x508640: cmp             w0, w16
    //     0x508644: b.ne            #0x508650
    //     0x508648: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x50864c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x508650: r1 = <double>
    //     0x508650: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x508654: stur            x0, [fp, #-0x30]
    // 0x508658: r0 = AllocateGrowableArray()
    //     0x508658: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x50865c: mov             x4, x0
    // 0x508660: ldur            x0, [fp, #-0x30]
    // 0x508664: stur            x4, [fp, #-0x38]
    // 0x508668: StoreField: r4->field_f = r0
    //     0x508668: stur            w0, [x4, #0xf]
    // 0x50866c: StoreField: r4->field_b = rZR
    //     0x50866c: stur            wzr, [x4, #0xb]
    // 0x508670: ldur            x0, [fp, #-0x28]
    // 0x508674: StoreField: r0->field_1b = r4
    //     0x508674: stur            w4, [x0, #0x1b]
    // 0x508678: ldur            x1, [fp, #-0x20]
    // 0x50867c: LoadField: r5 = r1->field_13
    //     0x50867c: ldur            w5, [x1, #0x13]
    // 0x508680: DecompressPointer r5
    //     0x508680: add             x5, x5, HEAP, lsl #32
    // 0x508684: stur            x5, [fp, #-0x30]
    // 0x508688: LoadField: r2 = r5->field_7
    //     0x508688: ldur            w2, [x5, #7]
    // 0x50868c: DecompressPointer r2
    //     0x50868c: add             x2, x2, HEAP, lsl #32
    // 0x508690: r1 = Null
    //     0x508690: mov             x1, NULL
    // 0x508694: r3 = <int, X0>
    //     0x508694: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca00] TypeArguments: <int, X0>
    //     0x508698: ldr             x3, [x3, #0xa00]
    // 0x50869c: r30 = InstantiateTypeArgumentsStub
    //     0x50869c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5086a0: LoadField: r30 = r30->field_7
    //     0x5086a0: ldur            lr, [lr, #7]
    // 0x5086a4: blr             lr
    // 0x5086a8: mov             x1, x0
    // 0x5086ac: r0 = ListMapView()
    //     0x5086ac: bl              #0x508850  ; AllocateListMapViewStub -> ListMapView<C1X0> (size=0x10)
    // 0x5086b0: mov             x3, x0
    // 0x5086b4: ldur            x0, [fp, #-0x30]
    // 0x5086b8: stur            x3, [fp, #-0x20]
    // 0x5086bc: StoreField: r3->field_b = r0
    //     0x5086bc: stur            w0, [x3, #0xb]
    // 0x5086c0: ldur            x2, [fp, #-0x28]
    // 0x5086c4: r1 = Function '<anonymous closure>':.
    //     0x5086c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb70] AnonymousClosure: (0x50885c), in [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::calculateGroupAndBarsPosition (0x5084e8)
    //     0x5086c8: ldr             x1, [x1, #0xb70]
    // 0x5086cc: r0 = AllocateClosure()
    //     0x5086cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5086d0: ldur            x16, [fp, #-0x20]
    // 0x5086d4: stp             x0, x16, [SP]
    // 0x5086d8: r0 = forEach()
    //     0x5086d8: bl              #0x885b48  ; [dart:_internal] ListMapView::forEach
    // 0x5086dc: r0 = GroupBarsPosition()
    //     0x5086dc: bl              #0x508824  ; AllocateGroupBarsPositionStub -> GroupBarsPosition (size=0xc)
    // 0x5086e0: mov             x1, x0
    // 0x5086e4: ldur            x0, [fp, #-0x38]
    // 0x5086e8: stur            x1, [fp, #-0x20]
    // 0x5086ec: StoreField: r1->field_7 = r0
    //     0x5086ec: stur            w0, [x1, #7]
    // 0x5086f0: ldur            x0, [fp, #-8]
    // 0x5086f4: LoadField: r2 = r0->field_b
    //     0x5086f4: ldur            w2, [x0, #0xb]
    // 0x5086f8: DecompressPointer r2
    //     0x5086f8: add             x2, x2, HEAP, lsl #32
    // 0x5086fc: LoadField: r3 = r0->field_f
    //     0x5086fc: ldur            w3, [x0, #0xf]
    // 0x508700: DecompressPointer r3
    //     0x508700: add             x3, x3, HEAP, lsl #32
    // 0x508704: LoadField: r4 = r3->field_b
    //     0x508704: ldur            w4, [x3, #0xb]
    // 0x508708: DecompressPointer r4
    //     0x508708: add             x4, x4, HEAP, lsl #32
    // 0x50870c: r3 = LoadInt32Instr(r2)
    //     0x50870c: sbfx            x3, x2, #1, #0x1f
    // 0x508710: stur            x3, [fp, #-0x40]
    // 0x508714: r2 = LoadInt32Instr(r4)
    //     0x508714: sbfx            x2, x4, #1, #0x1f
    // 0x508718: cmp             x3, x2
    // 0x50871c: b.ne            #0x508728
    // 0x508720: str             x0, [SP]
    // 0x508724: r0 = _growToNextCapacity()
    //     0x508724: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x508728: ldur            x2, [fp, #-8]
    // 0x50872c: ldur            x4, [fp, #-0x18]
    // 0x508730: ldur            x3, [fp, #-0x40]
    // 0x508734: add             x0, x3, #1
    // 0x508738: lsl             x5, x0, #1
    // 0x50873c: StoreField: r2->field_b = r5
    //     0x50873c: stur            w5, [x2, #0xb]
    // 0x508740: mov             x1, x3
    // 0x508744: cmp             x1, x0
    // 0x508748: b.hs            #0x5087d8
    // 0x50874c: LoadField: r1 = r2->field_f
    //     0x50874c: ldur            w1, [x2, #0xf]
    // 0x508750: DecompressPointer r1
    //     0x508750: add             x1, x1, HEAP, lsl #32
    // 0x508754: ldur            x0, [fp, #-0x20]
    // 0x508758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x508758: add             x25, x1, x3, lsl #2
    //     0x50875c: add             x25, x25, #0xf
    //     0x508760: str             w0, [x25]
    //     0x508764: tbz             w0, #0, #0x508780
    //     0x508768: ldurb           w16, [x1, #-1]
    //     0x50876c: ldurb           w17, [x0, #-1]
    //     0x508770: and             x16, x17, x16, lsr #2
    //     0x508774: tst             x16, HEAP, lsr #32
    //     0x508778: b.eq            #0x508780
    //     0x50877c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x508780: add             x0, x4, #1
    // 0x508784: mov             x4, x0
    // 0x508788: mov             x1, x2
    // 0x50878c: b               #0x508568
    // 0x508790: ldur            x2, [fp, #-8]
    // 0x508794: mov             x0, x2
    // 0x508798: LeaveFrame
    //     0x508798: mov             SP, fp
    //     0x50879c: ldp             fp, lr, [SP], #0x10
    // 0x5087a0: ret
    //     0x5087a0: ret             
    // 0x5087a4: r0 = _Exception()
    //     0x5087a4: bl              #0x3fe30c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5087a8: mov             x1, x0
    // 0x5087ac: r0 = "inconsistent state groupsX.length != barGroups.length"
    //     0x5087ac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cb78] "inconsistent state groupsX.length != barGroups.length"
    //     0x5087b0: ldr             x0, [x0, #0xb78]
    // 0x5087b4: StoreField: r1->field_7 = r0
    //     0x5087b4: stur            w0, [x1, #7]
    // 0x5087b8: mov             x0, x1
    // 0x5087bc: r0 = Throw()
    //     0x5087bc: bl              #0x98bc10  ; ThrowStub
    // 0x5087c0: brk             #0
    // 0x5087c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5087c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5087c8: b               #0x508500
    // 0x5087cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5087cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5087d0: b               #0x508580
    // 0x5087d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5087d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5087d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5087d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, BarChartRodData) {
    // ** addr: 0x50885c, size: 0x214
    // 0x50885c: EnterFrame
    //     0x50885c: stp             fp, lr, [SP, #-0x10]!
    //     0x508860: mov             fp, SP
    // 0x508864: AllocStack(0x48)
    //     0x508864: sub             SP, SP, #0x48
    // 0x508868: SetupParameters([dynamic _ /* r0 */])
    //     0x508868: fmov            d0, #2.00000000
    //     0x50886c: ldr             x0, [fp, #0x20]
    //     0x508870: ldur            w1, [x0, #0x17]
    //     0x508874: add             x1, x1, HEAP, lsl #32
    //     0x508878: stur            x1, [fp, #-0x20]
    // 0x508868: d0 = 2.000000
    // 0x50887c: CheckStackOverflow
    //     0x50887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508880: cmp             SP, x16
    //     0x508884: b.ls            #0x508a2c
    // 0x508888: ldr             x0, [fp, #0x10]
    // 0x50888c: LoadField: d1 = r0->field_1f
    //     0x50888c: ldur            d1, [x0, #0x1f]
    // 0x508890: stur            d1, [fp, #-0x38]
    // 0x508894: fdiv            d2, d1, d0
    // 0x508898: stur            d2, [fp, #-0x30]
    // 0x50889c: LoadField: r0 = r1->field_1b
    //     0x50889c: ldur            w0, [x1, #0x1b]
    // 0x5088a0: DecompressPointer r0
    //     0x5088a0: add             x0, x0, HEAP, lsl #32
    // 0x5088a4: stur            x0, [fp, #-0x18]
    // 0x5088a8: LoadField: r2 = r1->field_13
    //     0x5088a8: ldur            w2, [x1, #0x13]
    // 0x5088ac: DecompressPointer r2
    //     0x5088ac: add             x2, x2, HEAP, lsl #32
    // 0x5088b0: stur            x2, [fp, #-0x10]
    // 0x5088b4: LoadField: r3 = r1->field_f
    //     0x5088b4: ldur            w3, [x1, #0xf]
    // 0x5088b8: DecompressPointer r3
    //     0x5088b8: add             x3, x3, HEAP, lsl #32
    // 0x5088bc: stur            x3, [fp, #-8]
    // 0x5088c0: str             x3, [SP]
    // 0x5088c4: r0 = width()
    //     0x5088c4: bl              #0x508a70  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x5088c8: mov             v1.16b, v0.16b
    // 0x5088cc: d0 = 2.000000
    //     0x5088cc: fmov            d0, #2.00000000
    // 0x5088d0: fdiv            d2, d1, d0
    // 0x5088d4: ldur            x0, [fp, #-0x10]
    // 0x5088d8: LoadField: d0 = r0->field_7
    //     0x5088d8: ldur            d0, [x0, #7]
    // 0x5088dc: fsub            d1, d0, d2
    // 0x5088e0: ldur            x0, [fp, #-0x20]
    // 0x5088e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5088e4: ldur            w1, [x0, #0x17]
    // 0x5088e8: DecompressPointer r1
    //     0x5088e8: add             x1, x1, HEAP, lsl #32
    // 0x5088ec: LoadField: d0 = r1->field_7
    //     0x5088ec: ldur            d0, [x1, #7]
    // 0x5088f0: fadd            d2, d1, d0
    // 0x5088f4: ldur            d0, [fp, #-0x30]
    // 0x5088f8: fadd            d1, d2, d0
    // 0x5088fc: ldur            x1, [fp, #-0x18]
    // 0x508900: stur            d1, [fp, #-0x40]
    // 0x508904: LoadField: r2 = r1->field_b
    //     0x508904: ldur            w2, [x1, #0xb]
    // 0x508908: DecompressPointer r2
    //     0x508908: add             x2, x2, HEAP, lsl #32
    // 0x50890c: LoadField: r3 = r1->field_f
    //     0x50890c: ldur            w3, [x1, #0xf]
    // 0x508910: DecompressPointer r3
    //     0x508910: add             x3, x3, HEAP, lsl #32
    // 0x508914: LoadField: r4 = r3->field_b
    //     0x508914: ldur            w4, [x3, #0xb]
    // 0x508918: DecompressPointer r4
    //     0x508918: add             x4, x4, HEAP, lsl #32
    // 0x50891c: r3 = LoadInt32Instr(r2)
    //     0x50891c: sbfx            x3, x2, #1, #0x1f
    // 0x508920: stur            x3, [fp, #-0x28]
    // 0x508924: r2 = LoadInt32Instr(r4)
    //     0x508924: sbfx            x2, x4, #1, #0x1f
    // 0x508928: cmp             x3, x2
    // 0x50892c: b.ne            #0x508938
    // 0x508930: str             x1, [SP]
    // 0x508934: r0 = _growToNextCapacity()
    //     0x508934: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x508938: ldur            x2, [fp, #-0x20]
    // 0x50893c: ldur            d1, [fp, #-0x38]
    // 0x508940: ldur            x3, [fp, #-0x18]
    // 0x508944: ldur            x5, [fp, #-8]
    // 0x508948: ldur            d0, [fp, #-0x40]
    // 0x50894c: ldur            x4, [fp, #-0x28]
    // 0x508950: add             x0, x4, #1
    // 0x508954: lsl             x6, x0, #1
    // 0x508958: StoreField: r3->field_b = r6
    //     0x508958: stur            w6, [x3, #0xb]
    // 0x50895c: mov             x1, x4
    // 0x508960: cmp             x1, x0
    // 0x508964: b.hs            #0x508a34
    // 0x508968: LoadField: r1 = r3->field_f
    //     0x508968: ldur            w1, [x3, #0xf]
    // 0x50896c: DecompressPointer r1
    //     0x50896c: add             x1, x1, HEAP, lsl #32
    // 0x508970: r0 = inline_Allocate_Double()
    //     0x508970: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x508974: add             x0, x0, #0x10
    //     0x508978: cmp             x3, x0
    //     0x50897c: b.ls            #0x508a38
    //     0x508980: str             x0, [THR, #0x50]  ; THR::top
    //     0x508984: sub             x0, x0, #0xf
    //     0x508988: movz            x3, #0xd148
    //     0x50898c: movk            x3, #0x3, lsl #16
    //     0x508990: stur            x3, [x0, #-1]
    // 0x508994: StoreField: r0->field_7 = d0
    //     0x508994: stur            d0, [x0, #7]
    // 0x508998: ArrayStore: r1[r4] = r0  ; List_4
    //     0x508998: add             x25, x1, x4, lsl #2
    //     0x50899c: add             x25, x25, #0xf
    //     0x5089a0: str             w0, [x25]
    //     0x5089a4: tbz             w0, #0, #0x5089c0
    //     0x5089a8: ldurb           w16, [x1, #-1]
    //     0x5089ac: ldurb           w17, [x0, #-1]
    //     0x5089b0: and             x16, x17, x16, lsr #2
    //     0x5089b4: tst             x16, HEAP, lsr #32
    //     0x5089b8: b.eq            #0x5089c0
    //     0x5089bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5089c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5089c0: ldur            w1, [x2, #0x17]
    // 0x5089c4: DecompressPointer r1
    //     0x5089c4: add             x1, x1, HEAP, lsl #32
    // 0x5089c8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5089c8: ldur            d0, [x5, #0x17]
    // 0x5089cc: fadd            d2, d1, d0
    // 0x5089d0: LoadField: d0 = r1->field_7
    //     0x5089d0: ldur            d0, [x1, #7]
    // 0x5089d4: fadd            d1, d0, d2
    // 0x5089d8: r0 = inline_Allocate_Double()
    //     0x5089d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5089dc: add             x0, x0, #0x10
    //     0x5089e0: cmp             x1, x0
    //     0x5089e4: b.ls            #0x508a58
    //     0x5089e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5089ec: sub             x0, x0, #0xf
    //     0x5089f0: movz            x1, #0xd148
    //     0x5089f4: movk            x1, #0x3, lsl #16
    //     0x5089f8: stur            x1, [x0, #-1]
    // 0x5089fc: StoreField: r0->field_7 = d1
    //     0x5089fc: stur            d1, [x0, #7]
    // 0x508a00: ArrayStore: r2[0] = r0  ; List_4
    //     0x508a00: stur            w0, [x2, #0x17]
    //     0x508a04: ldurb           w16, [x2, #-1]
    //     0x508a08: ldurb           w17, [x0, #-1]
    //     0x508a0c: and             x16, x17, x16, lsr #2
    //     0x508a10: tst             x16, HEAP, lsr #32
    //     0x508a14: b.eq            #0x508a1c
    //     0x508a18: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x508a1c: r0 = Null
    //     0x508a1c: mov             x0, NULL
    // 0x508a20: LeaveFrame
    //     0x508a20: mov             SP, fp
    //     0x508a24: ldp             fp, lr, [SP], #0x10
    // 0x508a28: ret
    //     0x508a28: ret             
    // 0x508a2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x508a2c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x508a30: b               #0x508888
    // 0x508a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x508a34: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x508a38: stp             q0, q1, [SP, #-0x20]!
    // 0x508a3c: stp             x4, x5, [SP, #-0x10]!
    // 0x508a40: stp             x1, x2, [SP, #-0x10]!
    // 0x508a44: r0 = AllocateDouble()
    //     0x508a44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x508a48: ldp             x1, x2, [SP], #0x10
    // 0x508a4c: ldp             x4, x5, [SP], #0x10
    // 0x508a50: ldp             q0, q1, [SP], #0x20
    // 0x508a54: b               #0x508994
    // 0x508a58: SaveReg d1
    //     0x508a58: str             q1, [SP, #-0x10]!
    // 0x508a5c: SaveReg r2
    //     0x508a5c: str             x2, [SP, #-8]!
    // 0x508a60: r0 = AllocateDouble()
    //     0x508a60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x508a64: RestoreReg r2
    //     0x508a64: ldr             x2, [SP], #8
    // 0x508a68: RestoreReg d1
    //     0x508a68: ldr             q1, [SP], #0x10
    // 0x508a6c: b               #0x5089fc
  }
  _ BarChartPainter(/* No info */) {
    // ** addr: 0x579808, size: 0x1c8
    // 0x579808: EnterFrame
    //     0x579808: stp             fp, lr, [SP, #-0x10]!
    //     0x57980c: mov             fp, SP
    // 0x579810: AllocStack(0x18)
    //     0x579810: sub             SP, SP, #0x18
    // 0x579814: r0 = Sentinel
    //     0x579814: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579818: CheckStackOverflow
    //     0x579818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57981c: cmp             SP, x16
    //     0x579820: b.ls            #0x5799c8
    // 0x579824: ldr             x1, [fp, #0x10]
    // 0x579828: ArrayStore: r1[0] = r0  ; List_4
    //     0x579828: stur            w0, [x1, #0x17]
    // 0x57982c: StoreField: r1->field_1b = r0
    //     0x57982c: stur            w0, [x1, #0x1b]
    // 0x579830: StoreField: r1->field_1f = r0
    //     0x579830: stur            w0, [x1, #0x1f]
    // 0x579834: StoreField: r1->field_23 = r0
    //     0x579834: stur            w0, [x1, #0x23]
    // 0x579838: str             x1, [SP]
    // 0x57983c: r0 = AxisChartPainter()
    //     0x57983c: bl              #0x5799d0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::AxisChartPainter
    // 0x579840: r16 = 104
    //     0x579840: movz            x16, #0x68
    // 0x579844: stp             x16, NULL, [SP]
    // 0x579848: r0 = ByteData()
    //     0x579848: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x57984c: stur            x0, [fp, #-8]
    // 0x579850: r0 = Paint()
    //     0x579850: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x579854: mov             x1, x0
    // 0x579858: ldur            x0, [fp, #-8]
    // 0x57985c: StoreField: r1->field_7 = r0
    //     0x57985c: stur            w0, [x1, #7]
    // 0x579860: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x579860: ldur            w2, [x0, #0x17]
    // 0x579864: DecompressPointer r2
    //     0x579864: add             x2, x2, HEAP, lsl #32
    // 0x579868: LoadField: r0 = r2->field_7
    //     0x579868: ldur            x0, [x2, #7]
    // 0x57986c: str             wzr, [x0, #0xc]
    // 0x579870: mov             x0, x1
    // 0x579874: ldr             x1, [fp, #0x10]
    // 0x579878: ArrayStore: r1[0] = r0  ; List_4
    //     0x579878: stur            w0, [x1, #0x17]
    //     0x57987c: ldurb           w16, [x1, #-1]
    //     0x579880: ldurb           w17, [x0, #-1]
    //     0x579884: and             x16, x17, x16, lsr #2
    //     0x579888: tst             x16, HEAP, lsr #32
    //     0x57988c: b.eq            #0x579894
    //     0x579890: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579894: r16 = 104
    //     0x579894: movz            x16, #0x68
    // 0x579898: stp             x16, NULL, [SP]
    // 0x57989c: r0 = ByteData()
    //     0x57989c: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5798a0: stur            x0, [fp, #-8]
    // 0x5798a4: r0 = Paint()
    //     0x5798a4: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5798a8: mov             x1, x0
    // 0x5798ac: ldur            x0, [fp, #-8]
    // 0x5798b0: StoreField: r1->field_7 = r0
    //     0x5798b0: stur            w0, [x1, #7]
    // 0x5798b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5798b4: ldur            w2, [x0, #0x17]
    // 0x5798b8: DecompressPointer r2
    //     0x5798b8: add             x2, x2, HEAP, lsl #32
    // 0x5798bc: LoadField: r0 = r2->field_7
    //     0x5798bc: ldur            x0, [x2, #7]
    // 0x5798c0: r2 = 1
    //     0x5798c0: movz            x2, #0x1
    // 0x5798c4: str             w2, [x0, #0xc]
    // 0x5798c8: mov             x0, x1
    // 0x5798cc: ldr             x1, [fp, #0x10]
    // 0x5798d0: StoreField: r1->field_1b = r0
    //     0x5798d0: stur            w0, [x1, #0x1b]
    //     0x5798d4: ldurb           w16, [x1, #-1]
    //     0x5798d8: ldurb           w17, [x0, #-1]
    //     0x5798dc: and             x16, x17, x16, lsr #2
    //     0x5798e0: tst             x16, HEAP, lsr #32
    //     0x5798e4: b.eq            #0x5798ec
    //     0x5798e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5798ec: r16 = 104
    //     0x5798ec: movz            x16, #0x68
    // 0x5798f0: stp             x16, NULL, [SP]
    // 0x5798f4: r0 = ByteData()
    //     0x5798f4: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5798f8: stur            x0, [fp, #-8]
    // 0x5798fc: r0 = Paint()
    //     0x5798fc: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x579900: mov             x1, x0
    // 0x579904: ldur            x0, [fp, #-8]
    // 0x579908: StoreField: r1->field_7 = r0
    //     0x579908: stur            w0, [x1, #7]
    // 0x57990c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57990c: ldur            w2, [x0, #0x17]
    // 0x579910: DecompressPointer r2
    //     0x579910: add             x2, x2, HEAP, lsl #32
    // 0x579914: LoadField: r0 = r2->field_7
    //     0x579914: ldur            x0, [x2, #7]
    // 0x579918: str             wzr, [x0, #0xc]
    // 0x57991c: LoadField: r0 = r2->field_7
    //     0x57991c: ldur            x0, [x2, #7]
    // 0x579920: r2 = 16777215
    //     0x579920: orr             x2, xzr, #0xffffff
    // 0x579924: str             w2, [x0, #4]
    // 0x579928: mov             x0, x1
    // 0x57992c: ldr             x1, [fp, #0x10]
    // 0x579930: StoreField: r1->field_1f = r0
    //     0x579930: stur            w0, [x1, #0x1f]
    //     0x579934: ldurb           w16, [x1, #-1]
    //     0x579938: ldurb           w17, [x0, #-1]
    //     0x57993c: and             x16, x17, x16, lsr #2
    //     0x579940: tst             x16, HEAP, lsr #32
    //     0x579944: b.eq            #0x57994c
    //     0x579948: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57994c: r16 = 104
    //     0x57994c: movz            x16, #0x68
    // 0x579950: stp             x16, NULL, [SP]
    // 0x579954: r0 = ByteData()
    //     0x579954: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x579958: stur            x0, [fp, #-8]
    // 0x57995c: r0 = Paint()
    //     0x57995c: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x579960: ldur            x1, [fp, #-8]
    // 0x579964: StoreField: r0->field_7 = r1
    //     0x579964: stur            w1, [x0, #7]
    // 0x579968: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x579968: ldur            w2, [x1, #0x17]
    // 0x57996c: DecompressPointer r2
    //     0x57996c: add             x2, x2, HEAP, lsl #32
    // 0x579970: LoadField: r1 = r2->field_7
    //     0x579970: ldur            x1, [x2, #7]
    // 0x579974: r3 = 1
    //     0x579974: movz            x3, #0x1
    // 0x579978: str             w3, [x1, #0xc]
    // 0x57997c: LoadField: r1 = r2->field_7
    //     0x57997c: ldur            x1, [x2, #7]
    // 0x579980: r3 = -16777216
    //     0x579980: orr             x3, xzr, #0xffffffffff000000
    // 0x579984: str             w3, [x1, #4]
    // 0x579988: LoadField: r1 = r2->field_7
    //     0x579988: ldur            x1, [x2, #7]
    // 0x57998c: d0 = 0.000000
    //     0x57998c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b18] IMM: 0x3f800000
    //     0x579990: ldr             s0, [x17, #0xb18]
    // 0x579994: str             s0, [x1, #0x10]
    // 0x579998: ldr             x1, [fp, #0x10]
    // 0x57999c: StoreField: r1->field_23 = r0
    //     0x57999c: stur            w0, [x1, #0x23]
    //     0x5799a0: ldurb           w16, [x1, #-1]
    //     0x5799a4: ldurb           w17, [x0, #-1]
    //     0x5799a8: and             x16, x17, x16, lsr #2
    //     0x5799ac: tst             x16, HEAP, lsr #32
    //     0x5799b0: b.eq            #0x5799b8
    //     0x5799b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5799b8: r0 = Null
    //     0x5799b8: mov             x0, NULL
    // 0x5799bc: LeaveFrame
    //     0x5799bc: mov             SP, fp
    //     0x5799c0: ldp             fp, lr, [SP], #0x10
    // 0x5799c4: ret
    //     0x5799c4: ret             
    // 0x5799c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5799c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5799cc: b               #0x579824
  }
}

// class id: 3790, size: 0xc, field offset: 0x8
class GroupBarsPosition extends Object {
}
