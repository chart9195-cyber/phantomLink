// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 3786, size: 0x18, field offset: 0xc
abstract class AxisChartPainter<X0 bound AxisChartData> extends BaseChartPainter<X0 bound AxisChartData> {

  late Paint _gridPaint; // offset: 0xc
  late Paint _backgroundPaint; // offset: 0x10

  _ getPixelY(/* No info */) {
    // ** addr: 0x5049c8, size: 0x50
    // 0x5049c8: d1 = 0.000000
    //     0x5049c8: eor             v1.16b, v1.16b, v1.16b
    // 0x5049cc: ldr             x0, [SP]
    // 0x5049d0: LoadField: r1 = r0->field_b
    //     0x5049d0: ldur            w1, [x0, #0xb]
    // 0x5049d4: DecompressPointer r1
    //     0x5049d4: add             x1, x1, HEAP, lsl #32
    // 0x5049d8: LoadField: d2 = r1->field_37
    //     0x5049d8: ldur            d2, [x1, #0x37]
    // 0x5049dc: LoadField: d3 = r1->field_2f
    //     0x5049dc: ldur            d3, [x1, #0x2f]
    // 0x5049e0: fsub            d4, d2, d3
    // 0x5049e4: fcmp            d4, d1
    // 0x5049e8: b.ne            #0x5049f8
    // 0x5049ec: ldr             x0, [SP, #8]
    // 0x5049f0: LoadField: d0 = r0->field_f
    //     0x5049f0: ldur            d0, [x0, #0xf]
    // 0x5049f4: ret
    //     0x5049f4: ret             
    // 0x5049f8: ldr             d1, [SP, #0x10]
    // 0x5049fc: ldr             x0, [SP, #8]
    // 0x504a00: LoadField: d2 = r0->field_f
    //     0x504a00: ldur            d2, [x0, #0xf]
    // 0x504a04: fsub            d5, d1, d3
    // 0x504a08: fdiv            d1, d5, d4
    // 0x504a0c: fmul            d3, d1, d2
    // 0x504a10: fsub            d0, d2, d3
    // 0x504a14: ret
    //     0x504a14: ret             
  }
  _ drawHorizontalLines(/* No info */) {
    // ** addr: 0x50560c, size: 0xcc
    // 0x50560c: EnterFrame
    //     0x50560c: stp             fp, lr, [SP, #-0x10]!
    //     0x505610: mov             fp, SP
    // 0x505614: AllocStack(0x10)
    //     0x505614: sub             SP, SP, #0x10
    // 0x505618: CheckStackOverflow
    //     0x505618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50561c: cmp             SP, x16
    //     0x505620: b.ls            #0x5056c8
    // 0x505624: ldr             x0, [fp, #0x18]
    // 0x505628: LoadField: r1 = r0->field_b
    //     0x505628: ldur            w1, [x0, #0xb]
    // 0x50562c: DecompressPointer r1
    //     0x50562c: add             x1, x1, HEAP, lsl #32
    // 0x505630: LoadField: r0 = r1->field_4b
    //     0x505630: ldur            w0, [x1, #0x4b]
    // 0x505634: DecompressPointer r0
    //     0x505634: add             x0, x0, HEAP, lsl #32
    // 0x505638: LoadField: r1 = r0->field_7
    //     0x505638: ldur            w1, [x0, #7]
    // 0x50563c: DecompressPointer r1
    //     0x50563c: add             x1, x1, HEAP, lsl #32
    // 0x505640: r0 = LoadClassIdInstr(r1)
    //     0x505640: ldur            x0, [x1, #-1]
    //     0x505644: ubfx            x0, x0, #0xc, #0x14
    // 0x505648: str             x1, [SP]
    // 0x50564c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x50564c: movz            x17, #0xad6b
    //     0x505650: add             lr, x0, x17
    //     0x505654: ldr             lr, [x21, lr, lsl #3]
    //     0x505658: blr             lr
    // 0x50565c: mov             x1, x0
    // 0x505660: stur            x1, [fp, #-8]
    // 0x505664: CheckStackOverflow
    //     0x505664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505668: cmp             SP, x16
    //     0x50566c: b.ls            #0x5056d0
    // 0x505670: r0 = LoadClassIdInstr(r1)
    //     0x505670: ldur            x0, [x1, #-1]
    //     0x505674: ubfx            x0, x0, #0xc, #0x14
    // 0x505678: str             x1, [SP]
    // 0x50567c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x50567c: add             lr, x0, #0x3aa
    //     0x505680: ldr             lr, [x21, lr, lsl #3]
    //     0x505684: blr             lr
    // 0x505688: tbz             w0, #4, #0x50569c
    // 0x50568c: r0 = Null
    //     0x50568c: mov             x0, NULL
    // 0x505690: LeaveFrame
    //     0x505690: mov             SP, fp
    //     0x505694: ldp             fp, lr, [SP], #0x10
    // 0x505698: ret
    //     0x505698: ret             
    // 0x50569c: ldur            x0, [fp, #-8]
    // 0x5056a0: r1 = LoadClassIdInstr(r0)
    //     0x5056a0: ldur            x1, [x0, #-1]
    //     0x5056a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5056a8: str             x0, [SP]
    // 0x5056ac: mov             x0, x1
    // 0x5056b0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x5056b0: add             lr, x0, #0x49a
    //     0x5056b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5056b8: blr             lr
    // 0x5056bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5056bc: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5056c0: r0 = Throw()
    //     0x5056c0: bl              #0x98bc10  ; ThrowStub
    // 0x5056c4: brk             #0
    // 0x5056c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5056c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5056cc: b               #0x505624
    // 0x5056d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5056d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5056d4: b               #0x505670
  }
  _ paint(/* No info */) {
    // ** addr: 0x50a84c, size: 0x78
    // 0x50a84c: EnterFrame
    //     0x50a84c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a850: mov             fp, SP
    // 0x50a854: AllocStack(0x18)
    //     0x50a854: sub             SP, SP, #0x18
    // 0x50a858: CheckStackOverflow
    //     0x50a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a85c: cmp             SP, x16
    //     0x50a860: b.ls            #0x50a8bc
    // 0x50a864: ldr             x16, [fp, #0x28]
    // 0x50a868: ldr             lr, [fp, #0x18]
    // 0x50a86c: stp             lr, x16, [SP, #8]
    // 0x50a870: ldr             x16, [fp, #0x10]
    // 0x50a874: str             x16, [SP]
    // 0x50a878: r0 = drawBackground()
    //     0x50a878: bl              #0x50ca7c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawBackground
    // 0x50a87c: ldr             x16, [fp, #0x28]
    // 0x50a880: ldr             lr, [fp, #0x18]
    // 0x50a884: stp             lr, x16, [SP, #8]
    // 0x50a888: ldr             x16, [fp, #0x10]
    // 0x50a88c: str             x16, [SP]
    // 0x50a890: r0 = drawRangeAnnotation()
    //     0x50a890: bl              #0x50c8f0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawRangeAnnotation
    // 0x50a894: ldr             x16, [fp, #0x28]
    // 0x50a898: ldr             lr, [fp, #0x18]
    // 0x50a89c: stp             lr, x16, [SP, #8]
    // 0x50a8a0: ldr             x16, [fp, #0x10]
    // 0x50a8a4: str             x16, [SP]
    // 0x50a8a8: r0 = drawGrid()
    //     0x50a8a8: bl              #0x50a8c4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawGrid
    // 0x50a8ac: r0 = Null
    //     0x50a8ac: mov             x0, NULL
    // 0x50a8b0: LeaveFrame
    //     0x50a8b0: mov             SP, fp
    //     0x50a8b4: ldp             fp, lr, [SP], #0x10
    // 0x50a8b8: ret
    //     0x50a8b8: ret             
    // 0x50a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a8bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a8c0: b               #0x50a864
  }
  _ drawGrid(/* No info */) {
    // ** addr: 0x50a8c4, size: 0x7c4
    // 0x50a8c4: EnterFrame
    //     0x50a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50a8c8: mov             fp, SP
    // 0x50a8cc: AllocStack(0xb0)
    //     0x50a8cc: sub             SP, SP, #0xb0
    // 0x50a8d0: CheckStackOverflow
    //     0x50a8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a8d4: cmp             SP, x16
    //     0x50a8d8: b.ls            #0x50b050
    // 0x50a8dc: ldr             x0, [fp, #0x10]
    // 0x50a8e0: LoadField: r1 = r0->field_b
    //     0x50a8e0: ldur            w1, [x0, #0xb]
    // 0x50a8e4: DecompressPointer r1
    //     0x50a8e4: add             x1, x1, HEAP, lsl #32
    // 0x50a8e8: stur            x1, [fp, #-0x18]
    // 0x50a8ec: LoadField: r0 = r1->field_b
    //     0x50a8ec: ldur            w0, [x1, #0xb]
    // 0x50a8f0: DecompressPointer r0
    //     0x50a8f0: add             x0, x0, HEAP, lsl #32
    // 0x50a8f4: stur            x0, [fp, #-0x10]
    // 0x50a8f8: LoadField: r2 = r0->field_7
    //     0x50a8f8: ldur            w2, [x0, #7]
    // 0x50a8fc: DecompressPointer r2
    //     0x50a8fc: add             x2, x2, HEAP, lsl #32
    // 0x50a900: tbz             w2, #4, #0x50a914
    // 0x50a904: r0 = Null
    //     0x50a904: mov             x0, NULL
    // 0x50a908: LeaveFrame
    //     0x50a908: mov             SP, fp
    //     0x50a90c: ldp             fp, lr, [SP], #0x10
    // 0x50a910: ret
    //     0x50a910: ret             
    // 0x50a914: ldr             x2, [fp, #0x18]
    // 0x50a918: LoadField: r3 = r2->field_b
    //     0x50a918: ldur            w3, [x2, #0xb]
    // 0x50a91c: DecompressPointer r3
    //     0x50a91c: add             x3, x3, HEAP, lsl #32
    // 0x50a920: stur            x3, [fp, #-8]
    // 0x50a924: LoadField: r4 = r0->field_1f
    //     0x50a924: ldur            w4, [x0, #0x1f]
    // 0x50a928: DecompressPointer r4
    //     0x50a928: add             x4, x4, HEAP, lsl #32
    // 0x50a92c: cmp             w4, NULL
    // 0x50a930: b.ne            #0x50a978
    // 0x50a934: r0 = InitLateStaticField(0xd34) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x50a934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50a938: ldr             x0, [x0, #0x1a68]
    //     0x50a93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50a940: cmp             w0, w16
    //     0x50a944: b.ne            #0x50a954
    //     0x50a948: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <Utils._singleton@663017982>: static late (offset: 0xd34)
    //     0x50a94c: ldr             x2, [x2, #0xc00]
    //     0x50a950: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x50a954: mov             x1, x0
    // 0x50a958: ldur            x0, [fp, #-8]
    // 0x50a95c: LoadField: d0 = r0->field_7
    //     0x50a95c: ldur            d0, [x0, #7]
    // 0x50a960: str             x1, [SP, #0x10]
    // 0x50a964: str             d0, [SP, #8]
    // 0x50a968: d0 = 1.000000
    //     0x50a968: fmov            d0, #1.00000000
    // 0x50a96c: str             d0, [SP]
    // 0x50a970: r0 = getEfficientInterval()
    //     0x50a970: bl              #0x50b810  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x50a974: b               #0x50a97c
    // 0x50a978: LoadField: d0 = r4->field_7
    //     0x50a978: ldur            d0, [x4, #7]
    // 0x50a97c: ldur            x1, [fp, #-0x10]
    // 0x50a980: ldur            x0, [fp, #-8]
    // 0x50a984: stur            d0, [fp, #-0x68]
    // 0x50a988: r0 = InitLateStaticField(0xd38) // [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::_singleton
    //     0x50a988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50a98c: ldr             x0, [x0, #0x1a70]
    //     0x50a990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50a994: cmp             w0, w16
    //     0x50a998: b.ne            #0x50a9a8
    //     0x50a99c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c998] Field <AxisChartHelper._singleton@669424159>: static late final (offset: 0xd38)
    //     0x50a9a0: ldr             x2, [x2, #0x998]
    //     0x50a9a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x50a9a8: stur            x0, [fp, #-0x20]
    // 0x50a9ac: stp             xzr, x0, [SP, #0x28]
    // 0x50a9b0: ldur            d0, [fp, #-0x68]
    // 0x50a9b4: str             d0, [SP, #0x20]
    // 0x50a9b8: d0 = 1.000000
    //     0x50a9b8: fmov            d0, #1.00000000
    // 0x50a9bc: str             d0, [SP, #0x18]
    // 0x50a9c0: r16 = false
    //     0x50a9c0: add             x16, NULL, #0x30  ; false
    // 0x50a9c4: stp             x16, xzr, [SP, #8]
    // 0x50a9c8: r16 = false
    //     0x50a9c8: add             x16, NULL, #0x30  ; false
    // 0x50a9cc: str             x16, [SP]
    // 0x50a9d0: r4 = const [0, 0x7, 0x7, 0x5, maxIncluded, 0x6, minIncluded, 0x5, null]
    //     0x50a9d0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cb80] List(9) [0, 0x7, 0x7, 0x5, "maxIncluded", 0x6, "minIncluded", 0x5, Null]
    //     0x50a9d4: ldr             x4, [x4, #0xb80]
    // 0x50a9d8: r0 = iterateThroughAxis()
    //     0x50a9d8: bl              #0x50b278  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x50a9dc: str             x0, [SP]
    // 0x50a9e0: r0 = iterator()
    //     0x50a9e0: bl              #0x5685b4  ; [dart:async] _SyncStarIterable::iterator
    // 0x50a9e4: mov             x1, x0
    // 0x50a9e8: ldur            x0, [fp, #-0x10]
    // 0x50a9ec: stur            x1, [fp, #-0x38]
    // 0x50a9f0: LoadField: r2 = r0->field_27
    //     0x50a9f0: ldur            w2, [x0, #0x27]
    // 0x50a9f4: DecompressPointer r2
    //     0x50a9f4: add             x2, x2, HEAP, lsl #32
    // 0x50a9f8: ldur            x3, [fp, #-8]
    // 0x50a9fc: stur            x2, [fp, #-0x30]
    // 0x50aa00: LoadField: d0 = r3->field_7
    //     0x50aa00: ldur            d0, [x3, #7]
    // 0x50aa04: stur            d0, [fp, #-0x70]
    // 0x50aa08: LoadField: d1 = r3->field_f
    //     0x50aa08: ldur            d1, [x3, #0xf]
    // 0x50aa0c: stur            d1, [fp, #-0x68]
    // 0x50aa10: LoadField: r3 = r0->field_23
    //     0x50aa10: ldur            w3, [x0, #0x23]
    // 0x50aa14: DecompressPointer r3
    //     0x50aa14: add             x3, x3, HEAP, lsl #32
    // 0x50aa18: stur            x3, [fp, #-0x28]
    // 0x50aa1c: LoadField: r4 = r1->field_7
    //     0x50aa1c: ldur            w4, [x1, #7]
    // 0x50aa20: DecompressPointer r4
    //     0x50aa20: add             x4, x4, HEAP, lsl #32
    // 0x50aa24: stur            x4, [fp, #-8]
    // 0x50aa28: ldr             x5, [fp, #0x20]
    // 0x50aa2c: CheckStackOverflow
    //     0x50aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aa30: cmp             SP, x16
    //     0x50aa34: b.ls            #0x50b058
    // 0x50aa38: str             x1, [SP]
    // 0x50aa3c: r0 = moveNext()
    //     0x50aa3c: bl              #0x89f4a4  ; [dart:async] _SyncStarIterator::moveNext
    // 0x50aa40: tbnz            w0, #4, #0x50acb8
    // 0x50aa44: ldur            x3, [fp, #-0x38]
    // 0x50aa48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50aa48: ldur            w4, [x3, #0x17]
    // 0x50aa4c: DecompressPointer r4
    //     0x50aa4c: add             x4, x4, HEAP, lsl #32
    // 0x50aa50: stur            x4, [fp, #-0x40]
    // 0x50aa54: cmp             w4, NULL
    // 0x50aa58: b.ne            #0x50aa8c
    // 0x50aa5c: mov             x0, x4
    // 0x50aa60: ldur            x2, [fp, #-8]
    // 0x50aa64: r1 = Null
    //     0x50aa64: mov             x1, NULL
    // 0x50aa68: cmp             w2, NULL
    // 0x50aa6c: b.eq            #0x50aa8c
    // 0x50aa70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50aa70: ldur            w4, [x2, #0x17]
    // 0x50aa74: DecompressPointer r4
    //     0x50aa74: add             x4, x4, HEAP, lsl #32
    // 0x50aa78: r8 = X0
    //     0x50aa78: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x50aa7c: LoadField: r9 = r4->field_7
    //     0x50aa7c: ldur            x9, [x4, #7]
    // 0x50aa80: r3 = Null
    //     0x50aa80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb88] Null
    //     0x50aa84: ldr             x3, [x3, #0xb88]
    // 0x50aa88: blr             x9
    // 0x50aa8c: ldur            x16, [fp, #-0x30]
    // 0x50aa90: ldur            lr, [fp, #-0x40]
    // 0x50aa94: stp             lr, x16, [SP]
    // 0x50aa98: ldur            x0, [fp, #-0x30]
    // 0x50aa9c: ClosureCall
    //     0x50aa9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50aaa0: ldur            x2, [x0, #0x1f]
    //     0x50aaa4: blr             x2
    // 0x50aaa8: mov             x1, x0
    // 0x50aaac: stur            x1, [fp, #-0x48]
    // 0x50aab0: tbnz            w0, #5, #0x50aab8
    // 0x50aab4: r0 = AssertBoolean()
    //     0x50aab4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x50aab8: ldur            x0, [fp, #-0x48]
    // 0x50aabc: tbnz            w0, #4, #0x50ac98
    // 0x50aac0: d1 = 0.000000
    //     0x50aac0: eor             v1.16b, v1.16b, v1.16b
    // 0x50aac4: d0 = 1.000000
    //     0x50aac4: fmov            d0, #1.00000000
    // 0x50aac8: fcmp            d0, d1
    // 0x50aacc: b.ne            #0x50aae0
    // 0x50aad0: ldur            x0, [fp, #-0x40]
    // 0x50aad4: ldur            d2, [fp, #-0x70]
    // 0x50aad8: d4 = 0.000000
    //     0x50aad8: eor             v4.16b, v4.16b, v4.16b
    // 0x50aadc: b               #0x50aaf8
    // 0x50aae0: ldur            x0, [fp, #-0x40]
    // 0x50aae4: ldur            d2, [fp, #-0x70]
    // 0x50aae8: LoadField: d3 = r0->field_7
    //     0x50aae8: ldur            d3, [x0, #7]
    // 0x50aaec: fsub            d4, d3, d1
    // 0x50aaf0: fdiv            d3, d4, d0
    // 0x50aaf4: fmul            d4, d3, d2
    // 0x50aaf8: ldr             x1, [fp, #0x20]
    // 0x50aafc: ldur            d3, [fp, #-0x68]
    // 0x50ab00: stur            d4, [fp, #-0x78]
    // 0x50ab04: r0 = Offset()
    //     0x50ab04: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50ab08: ldur            d0, [fp, #-0x78]
    // 0x50ab0c: stur            x0, [fp, #-0x48]
    // 0x50ab10: StoreField: r0->field_7 = d0
    //     0x50ab10: stur            d0, [x0, #7]
    // 0x50ab14: d1 = 0.000000
    //     0x50ab14: eor             v1.16b, v1.16b, v1.16b
    // 0x50ab18: StoreField: r0->field_f = d1
    //     0x50ab18: stur            d1, [x0, #0xf]
    // 0x50ab1c: r0 = Offset()
    //     0x50ab1c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50ab20: mov             x1, x0
    // 0x50ab24: ldur            d0, [fp, #-0x78]
    // 0x50ab28: stur            x1, [fp, #-0x50]
    // 0x50ab2c: StoreField: r1->field_7 = d0
    //     0x50ab2c: stur            d0, [x1, #7]
    // 0x50ab30: ldur            d0, [fp, #-0x68]
    // 0x50ab34: StoreField: r1->field_f = d0
    //     0x50ab34: stur            d0, [x1, #0xf]
    // 0x50ab38: ldur            x16, [fp, #-0x28]
    // 0x50ab3c: ldur            lr, [fp, #-0x40]
    // 0x50ab40: stp             lr, x16, [SP]
    // 0x50ab44: ldur            x0, [fp, #-0x28]
    // 0x50ab48: ClosureCall
    //     0x50ab48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50ab4c: ldur            x2, [x0, #0x1f]
    //     0x50ab50: blr             x2
    // 0x50ab54: ldr             x0, [fp, #0x20]
    // 0x50ab58: LoadField: r1 = r0->field_b
    //     0x50ab58: ldur            w1, [x0, #0xb]
    // 0x50ab5c: DecompressPointer r1
    //     0x50ab5c: add             x1, x1, HEAP, lsl #32
    // 0x50ab60: r16 = Sentinel
    //     0x50ab60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50ab64: cmp             w1, w16
    // 0x50ab68: b.eq            #0x50b060
    // 0x50ab6c: stur            x1, [fp, #-0x40]
    // 0x50ab70: r0 = Rect()
    //     0x50ab70: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50ab74: stur            x0, [fp, #-0x58]
    // 0x50ab78: ldur            x16, [fp, #-0x48]
    // 0x50ab7c: stp             x16, x0, [SP, #8]
    // 0x50ab80: ldur            x16, [fp, #-0x50]
    // 0x50ab84: str             x16, [SP]
    // 0x50ab88: r0 = Rect.fromPoints()
    //     0x50ab88: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x50ab8c: ldur            x16, [fp, #-0x40]
    // 0x50ab90: r30 = Instance_MaterialColor
    //     0x50ab90: add             lr, PP, #0x17, lsl #12  ; [pp+0x17740] Obj!MaterialColor@9f3c11
    //     0x50ab94: ldr             lr, [lr, #0x740]
    // 0x50ab98: stp             lr, x16, [SP, #0x10]
    // 0x50ab9c: ldur            x16, [fp, #-0x58]
    // 0x50aba0: stp             x16, NULL, [SP]
    // 0x50aba4: r0 = PaintExtension.setColorOrGradient()
    //     0x50aba4: bl              #0x506610  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x50aba8: ldur            x2, [fp, #-0x40]
    // 0x50abac: LoadField: r3 = r2->field_7
    //     0x50abac: ldur            w3, [x2, #7]
    // 0x50abb0: DecompressPointer r3
    //     0x50abb0: add             x3, x3, HEAP, lsl #32
    // 0x50abb4: LoadField: r0 = r3->field_13
    //     0x50abb4: ldur            w0, [x3, #0x13]
    // 0x50abb8: DecompressPointer r0
    //     0x50abb8: add             x0, x0, HEAP, lsl #32
    // 0x50abbc: r1 = LoadInt32Instr(r0)
    //     0x50abbc: sbfx            x1, x0, #1, #0x1f
    // 0x50abc0: sub             x0, x1, #3
    // 0x50abc4: r1 = 16
    //     0x50abc4: movz            x1, #0x10
    // 0x50abc8: cmp             x1, x0
    // 0x50abcc: b.hs            #0x50b06c
    // 0x50abd0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50abd0: ldur            w0, [x3, #0x17]
    // 0x50abd4: DecompressPointer r0
    //     0x50abd4: add             x0, x0, HEAP, lsl #32
    // 0x50abd8: stur            x0, [fp, #-0x58]
    // 0x50abdc: LoadField: r1 = r3->field_1b
    //     0x50abdc: ldur            w1, [x3, #0x1b]
    // 0x50abe0: DecompressPointer r1
    //     0x50abe0: add             x1, x1, HEAP, lsl #32
    // 0x50abe4: r3 = LoadInt32Instr(r1)
    //     0x50abe4: sbfx            x3, x1, #1, #0x1f
    // 0x50abe8: stur            x3, [fp, #-0x60]
    // 0x50abec: add             x1, x3, #0x10
    // 0x50abf0: LoadField: r4 = r0->field_7
    //     0x50abf0: ldur            x4, [x0, #7]
    // 0x50abf4: d0 = 0.000000
    //     0x50abf4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cb98] IMM: 0x3ecccccd
    //     0x50abf8: ldr             s0, [x17, #0xb98]
    // 0x50abfc: str             s0, [x4, x1]
    // 0x50ac00: LoadField: r4 = r0->field_7
    //     0x50ac00: ldur            x4, [x0, #7]
    // 0x50ac04: ldr             s1, [x4, x1]
    // 0x50ac08: fcvt            d2, s1
    // 0x50ac0c: d1 = 0.000000
    //     0x50ac0c: eor             v1.16b, v1.16b, v1.16b
    // 0x50ac10: fcmp            d2, d1
    // 0x50ac14: b.ne            #0x50ac74
    // 0x50ac18: str             x2, [SP]
    // 0x50ac1c: r0 = _ensureObjectsInitialized()
    //     0x50ac1c: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x50ac20: r1 = LoadClassIdInstr(r0)
    //     0x50ac20: ldur            x1, [x0, #-1]
    //     0x50ac24: ubfx            x1, x1, #0xc, #0x14
    // 0x50ac28: stp             xzr, x0, [SP, #8]
    // 0x50ac2c: str             NULL, [SP]
    // 0x50ac30: mov             x0, x1
    // 0x50ac34: r0 = GDT[cid_x0 + -0xc13]()
    //     0x50ac34: sub             lr, x0, #0xc13
    //     0x50ac38: ldr             lr, [x21, lr, lsl #3]
    //     0x50ac3c: blr             lr
    // 0x50ac40: ldur            x16, [fp, #-0x40]
    // 0x50ac44: str             x16, [SP]
    // 0x50ac48: r0 = color()
    //     0x50ac48: bl              #0x50b1f8  ; [dart:ui] Paint::color
    // 0x50ac4c: stp             xzr, x0, [SP]
    // 0x50ac50: r0 = withOpacity()
    //     0x50ac50: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x50ac54: LoadField: r1 = r0->field_7
    //     0x50ac54: ldur            x1, [x0, #7]
    // 0x50ac58: eor             x0, x1, #0xff000000
    // 0x50ac5c: ldur            x1, [fp, #-0x60]
    // 0x50ac60: add             x2, x1, #4
    // 0x50ac64: sxtw            x0, w0
    // 0x50ac68: ldur            x1, [fp, #-0x58]
    // 0x50ac6c: LoadField: r3 = r1->field_7
    //     0x50ac6c: ldur            x3, [x1, #7]
    // 0x50ac70: str             w0, [x3, x2]
    // 0x50ac74: ldr             x0, [fp, #0x20]
    // 0x50ac78: LoadField: r1 = r0->field_b
    //     0x50ac78: ldur            w1, [x0, #0xb]
    // 0x50ac7c: DecompressPointer r1
    //     0x50ac7c: add             x1, x1, HEAP, lsl #32
    // 0x50ac80: ldr             x16, [fp, #0x18]
    // 0x50ac84: ldur            lr, [fp, #-0x48]
    // 0x50ac88: stp             lr, x16, [SP, #0x10]
    // 0x50ac8c: ldur            x16, [fp, #-0x50]
    // 0x50ac90: stp             x1, x16, [SP]
    // 0x50ac94: r0 = drawDashedLine()
    //     0x50ac94: bl              #0x50b088  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x50ac98: ldur            x0, [fp, #-0x10]
    // 0x50ac9c: ldur            x1, [fp, #-0x38]
    // 0x50aca0: ldur            x2, [fp, #-0x30]
    // 0x50aca4: ldur            x3, [fp, #-0x28]
    // 0x50aca8: ldur            d1, [fp, #-0x68]
    // 0x50acac: ldur            x4, [fp, #-8]
    // 0x50acb0: ldur            d0, [fp, #-0x70]
    // 0x50acb4: b               #0x50aa28
    // 0x50acb8: ldur            x0, [fp, #-0x10]
    // 0x50acbc: LoadField: r1 = r0->field_f
    //     0x50acbc: ldur            w1, [x0, #0xf]
    // 0x50acc0: DecompressPointer r1
    //     0x50acc0: add             x1, x1, HEAP, lsl #32
    // 0x50acc4: cmp             w1, NULL
    // 0x50acc8: b.ne            #0x50ad20
    // 0x50accc: ldur            x1, [fp, #-0x18]
    // 0x50acd0: ldur            d0, [fp, #-0x68]
    // 0x50acd4: r0 = InitLateStaticField(0xd34) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x50acd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50acd8: ldr             x0, [x0, #0x1a68]
    //     0x50acdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50ace0: cmp             w0, w16
    //     0x50ace4: b.ne            #0x50acf4
    //     0x50ace8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <Utils._singleton@663017982>: static late (offset: 0xd34)
    //     0x50acec: ldr             x2, [x2, #0xc00]
    //     0x50acf0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x50acf4: mov             x1, x0
    // 0x50acf8: ldur            x0, [fp, #-0x18]
    // 0x50acfc: LoadField: d0 = r0->field_37
    //     0x50acfc: ldur            d0, [x0, #0x37]
    // 0x50ad00: LoadField: d1 = r0->field_2f
    //     0x50ad00: ldur            d1, [x0, #0x2f]
    // 0x50ad04: fsub            d2, d0, d1
    // 0x50ad08: str             x1, [SP, #0x10]
    // 0x50ad0c: ldur            d0, [fp, #-0x68]
    // 0x50ad10: str             d0, [SP, #8]
    // 0x50ad14: str             d2, [SP]
    // 0x50ad18: r0 = getEfficientInterval()
    //     0x50ad18: bl              #0x50b810  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x50ad1c: b               #0x50ad24
    // 0x50ad20: LoadField: d0 = r1->field_7
    //     0x50ad20: ldur            d0, [x1, #7]
    // 0x50ad24: ldur            x0, [fp, #-0x18]
    // 0x50ad28: ldur            x1, [fp, #-0x10]
    // 0x50ad2c: LoadField: d1 = r0->field_2f
    //     0x50ad2c: ldur            d1, [x0, #0x2f]
    // 0x50ad30: LoadField: d2 = r0->field_37
    //     0x50ad30: ldur            d2, [x0, #0x37]
    // 0x50ad34: LoadField: d3 = r0->field_3f
    //     0x50ad34: ldur            d3, [x0, #0x3f]
    // 0x50ad38: ldur            x16, [fp, #-0x20]
    // 0x50ad3c: str             x16, [SP, #0x30]
    // 0x50ad40: str             d3, [SP, #0x28]
    // 0x50ad44: str             d0, [SP, #0x20]
    // 0x50ad48: str             d2, [SP, #0x18]
    // 0x50ad4c: str             d1, [SP, #0x10]
    // 0x50ad50: r16 = false
    //     0x50ad50: add             x16, NULL, #0x30  ; false
    // 0x50ad54: r30 = false
    //     0x50ad54: add             lr, NULL, #0x30  ; false
    // 0x50ad58: stp             lr, x16, [SP]
    // 0x50ad5c: r4 = const [0, 0x7, 0x7, 0x5, maxIncluded, 0x6, minIncluded, 0x5, null]
    //     0x50ad5c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cb80] List(9) [0, 0x7, 0x7, 0x5, "maxIncluded", 0x6, "minIncluded", 0x5, Null]
    //     0x50ad60: ldr             x4, [x4, #0xb80]
    // 0x50ad64: r0 = iterateThroughAxis()
    //     0x50ad64: bl              #0x50b278  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x50ad68: str             x0, [SP]
    // 0x50ad6c: r0 = iterator()
    //     0x50ad6c: bl              #0x5685b4  ; [dart:async] _SyncStarIterable::iterator
    // 0x50ad70: mov             x1, x0
    // 0x50ad74: ldur            x0, [fp, #-0x10]
    // 0x50ad78: stur            x1, [fp, #-0x30]
    // 0x50ad7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x50ad7c: ldur            w2, [x0, #0x17]
    // 0x50ad80: DecompressPointer r2
    //     0x50ad80: add             x2, x2, HEAP, lsl #32
    // 0x50ad84: stur            x2, [fp, #-0x28]
    // 0x50ad88: LoadField: r3 = r0->field_13
    //     0x50ad88: ldur            w3, [x0, #0x13]
    // 0x50ad8c: DecompressPointer r3
    //     0x50ad8c: add             x3, x3, HEAP, lsl #32
    // 0x50ad90: stur            x3, [fp, #-0x20]
    // 0x50ad94: LoadField: r0 = r1->field_7
    //     0x50ad94: ldur            w0, [x1, #7]
    // 0x50ad98: DecompressPointer r0
    //     0x50ad98: add             x0, x0, HEAP, lsl #32
    // 0x50ad9c: stur            x0, [fp, #-8]
    // 0x50ada0: ldr             x5, [fp, #0x20]
    // 0x50ada4: ldur            x4, [fp, #-0x18]
    // 0x50ada8: ldur            d0, [fp, #-0x68]
    // 0x50adac: ldur            d1, [fp, #-0x70]
    // 0x50adb0: CheckStackOverflow
    //     0x50adb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50adb4: cmp             SP, x16
    //     0x50adb8: b.ls            #0x50b070
    // 0x50adbc: str             x1, [SP]
    // 0x50adc0: r0 = moveNext()
    //     0x50adc0: bl              #0x89f4a4  ; [dart:async] _SyncStarIterator::moveNext
    // 0x50adc4: tbnz            w0, #4, #0x50b040
    // 0x50adc8: ldur            x3, [fp, #-0x30]
    // 0x50adcc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50adcc: ldur            w4, [x3, #0x17]
    // 0x50add0: DecompressPointer r4
    //     0x50add0: add             x4, x4, HEAP, lsl #32
    // 0x50add4: stur            x4, [fp, #-0x10]
    // 0x50add8: cmp             w4, NULL
    // 0x50addc: b.ne            #0x50ae10
    // 0x50ade0: mov             x0, x4
    // 0x50ade4: ldur            x2, [fp, #-8]
    // 0x50ade8: r1 = Null
    //     0x50ade8: mov             x1, NULL
    // 0x50adec: cmp             w2, NULL
    // 0x50adf0: b.eq            #0x50ae10
    // 0x50adf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50adf4: ldur            w4, [x2, #0x17]
    // 0x50adf8: DecompressPointer r4
    //     0x50adf8: add             x4, x4, HEAP, lsl #32
    // 0x50adfc: r8 = X0
    //     0x50adfc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x50ae00: LoadField: r9 = r4->field_7
    //     0x50ae00: ldur            x9, [x4, #7]
    // 0x50ae04: r3 = Null
    //     0x50ae04: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cba0] Null
    //     0x50ae08: ldr             x3, [x3, #0xba0]
    // 0x50ae0c: blr             x9
    // 0x50ae10: ldur            x16, [fp, #-0x28]
    // 0x50ae14: ldur            lr, [fp, #-0x10]
    // 0x50ae18: stp             lr, x16, [SP]
    // 0x50ae1c: ldur            x0, [fp, #-0x28]
    // 0x50ae20: ClosureCall
    //     0x50ae20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50ae24: ldur            x2, [x0, #0x1f]
    //     0x50ae28: blr             x2
    // 0x50ae2c: mov             x1, x0
    // 0x50ae30: stur            x1, [fp, #-0x38]
    // 0x50ae34: tbnz            w0, #5, #0x50ae3c
    // 0x50ae38: r0 = AssertBoolean()
    //     0x50ae38: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x50ae3c: ldur            x0, [fp, #-0x38]
    // 0x50ae40: tbnz            w0, #4, #0x50b02c
    // 0x50ae44: ldur            x1, [fp, #-0x18]
    // 0x50ae48: ldur            x16, [fp, #-0x20]
    // 0x50ae4c: ldur            lr, [fp, #-0x10]
    // 0x50ae50: stp             lr, x16, [SP]
    // 0x50ae54: ldur            x0, [fp, #-0x20]
    // 0x50ae58: ClosureCall
    //     0x50ae58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50ae5c: ldur            x2, [x0, #0x1f]
    //     0x50ae60: blr             x2
    // 0x50ae64: ldur            x0, [fp, #-0x18]
    // 0x50ae68: LoadField: d0 = r0->field_37
    //     0x50ae68: ldur            d0, [x0, #0x37]
    // 0x50ae6c: LoadField: d1 = r0->field_2f
    //     0x50ae6c: ldur            d1, [x0, #0x2f]
    // 0x50ae70: fsub            d2, d0, d1
    // 0x50ae74: d0 = 0.000000
    //     0x50ae74: eor             v0.16b, v0.16b, v0.16b
    // 0x50ae78: fcmp            d2, d0
    // 0x50ae7c: b.ne            #0x50ae8c
    // 0x50ae80: ldur            d2, [fp, #-0x68]
    // 0x50ae84: ldur            d3, [fp, #-0x68]
    // 0x50ae88: b               #0x50aeac
    // 0x50ae8c: ldur            x1, [fp, #-0x10]
    // 0x50ae90: ldur            d3, [fp, #-0x68]
    // 0x50ae94: LoadField: d4 = r1->field_7
    //     0x50ae94: ldur            d4, [x1, #7]
    // 0x50ae98: fsub            d5, d4, d1
    // 0x50ae9c: fdiv            d1, d5, d2
    // 0x50aea0: fmul            d2, d1, d3
    // 0x50aea4: fsub            d1, d3, d2
    // 0x50aea8: mov             v2.16b, v1.16b
    // 0x50aeac: ldr             x1, [fp, #0x20]
    // 0x50aeb0: ldur            d1, [fp, #-0x70]
    // 0x50aeb4: stur            d2, [fp, #-0x78]
    // 0x50aeb8: r0 = Offset()
    //     0x50aeb8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50aebc: d0 = 0.000000
    //     0x50aebc: eor             v0.16b, v0.16b, v0.16b
    // 0x50aec0: stur            x0, [fp, #-0x10]
    // 0x50aec4: StoreField: r0->field_7 = d0
    //     0x50aec4: stur            d0, [x0, #7]
    // 0x50aec8: ldur            d1, [fp, #-0x78]
    // 0x50aecc: StoreField: r0->field_f = d1
    //     0x50aecc: stur            d1, [x0, #0xf]
    // 0x50aed0: r0 = Offset()
    //     0x50aed0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50aed4: ldur            d0, [fp, #-0x70]
    // 0x50aed8: stur            x0, [fp, #-0x40]
    // 0x50aedc: StoreField: r0->field_7 = d0
    //     0x50aedc: stur            d0, [x0, #7]
    // 0x50aee0: ldur            d1, [fp, #-0x78]
    // 0x50aee4: StoreField: r0->field_f = d1
    //     0x50aee4: stur            d1, [x0, #0xf]
    // 0x50aee8: ldr             x1, [fp, #0x20]
    // 0x50aeec: LoadField: r2 = r1->field_b
    //     0x50aeec: ldur            w2, [x1, #0xb]
    // 0x50aef0: DecompressPointer r2
    //     0x50aef0: add             x2, x2, HEAP, lsl #32
    // 0x50aef4: r16 = Sentinel
    //     0x50aef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50aef8: cmp             w2, w16
    // 0x50aefc: b.eq            #0x50b078
    // 0x50af00: stur            x2, [fp, #-0x38]
    // 0x50af04: r0 = Rect()
    //     0x50af04: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50af08: stur            x0, [fp, #-0x48]
    // 0x50af0c: ldur            x16, [fp, #-0x10]
    // 0x50af10: stp             x16, x0, [SP, #8]
    // 0x50af14: ldur            x16, [fp, #-0x40]
    // 0x50af18: str             x16, [SP]
    // 0x50af1c: r0 = Rect.fromPoints()
    //     0x50af1c: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x50af20: ldur            x16, [fp, #-0x38]
    // 0x50af24: r30 = Instance_MaterialColor
    //     0x50af24: add             lr, PP, #0x17, lsl #12  ; [pp+0x17740] Obj!MaterialColor@9f3c11
    //     0x50af28: ldr             lr, [lr, #0x740]
    // 0x50af2c: stp             lr, x16, [SP, #0x10]
    // 0x50af30: ldur            x16, [fp, #-0x48]
    // 0x50af34: stp             x16, NULL, [SP]
    // 0x50af38: r0 = PaintExtension.setColorOrGradient()
    //     0x50af38: bl              #0x506610  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x50af3c: ldur            x2, [fp, #-0x38]
    // 0x50af40: LoadField: r3 = r2->field_7
    //     0x50af40: ldur            w3, [x2, #7]
    // 0x50af44: DecompressPointer r3
    //     0x50af44: add             x3, x3, HEAP, lsl #32
    // 0x50af48: LoadField: r0 = r3->field_13
    //     0x50af48: ldur            w0, [x3, #0x13]
    // 0x50af4c: DecompressPointer r0
    //     0x50af4c: add             x0, x0, HEAP, lsl #32
    // 0x50af50: r1 = LoadInt32Instr(r0)
    //     0x50af50: sbfx            x1, x0, #1, #0x1f
    // 0x50af54: sub             x0, x1, #3
    // 0x50af58: r1 = 16
    //     0x50af58: movz            x1, #0x10
    // 0x50af5c: cmp             x1, x0
    // 0x50af60: b.hs            #0x50b084
    // 0x50af64: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50af64: ldur            w0, [x3, #0x17]
    // 0x50af68: DecompressPointer r0
    //     0x50af68: add             x0, x0, HEAP, lsl #32
    // 0x50af6c: stur            x0, [fp, #-0x48]
    // 0x50af70: LoadField: r1 = r3->field_1b
    //     0x50af70: ldur            w1, [x3, #0x1b]
    // 0x50af74: DecompressPointer r1
    //     0x50af74: add             x1, x1, HEAP, lsl #32
    // 0x50af78: r3 = LoadInt32Instr(r1)
    //     0x50af78: sbfx            x3, x1, #1, #0x1f
    // 0x50af7c: stur            x3, [fp, #-0x60]
    // 0x50af80: add             x1, x3, #0x10
    // 0x50af84: LoadField: r4 = r0->field_7
    //     0x50af84: ldur            x4, [x0, #7]
    // 0x50af88: d0 = 0.000000
    //     0x50af88: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cb98] IMM: 0x3ecccccd
    //     0x50af8c: ldr             s0, [x17, #0xb98]
    // 0x50af90: str             s0, [x4, x1]
    // 0x50af94: LoadField: r4 = r0->field_7
    //     0x50af94: ldur            x4, [x0, #7]
    // 0x50af98: ldr             s1, [x4, x1]
    // 0x50af9c: fcvt            d2, s1
    // 0x50afa0: d1 = 0.000000
    //     0x50afa0: eor             v1.16b, v1.16b, v1.16b
    // 0x50afa4: fcmp            d2, d1
    // 0x50afa8: b.ne            #0x50b008
    // 0x50afac: str             x2, [SP]
    // 0x50afb0: r0 = _ensureObjectsInitialized()
    //     0x50afb0: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x50afb4: r1 = LoadClassIdInstr(r0)
    //     0x50afb4: ldur            x1, [x0, #-1]
    //     0x50afb8: ubfx            x1, x1, #0xc, #0x14
    // 0x50afbc: stp             xzr, x0, [SP, #8]
    // 0x50afc0: str             NULL, [SP]
    // 0x50afc4: mov             x0, x1
    // 0x50afc8: r0 = GDT[cid_x0 + -0xc13]()
    //     0x50afc8: sub             lr, x0, #0xc13
    //     0x50afcc: ldr             lr, [x21, lr, lsl #3]
    //     0x50afd0: blr             lr
    // 0x50afd4: ldur            x16, [fp, #-0x38]
    // 0x50afd8: str             x16, [SP]
    // 0x50afdc: r0 = color()
    //     0x50afdc: bl              #0x50b1f8  ; [dart:ui] Paint::color
    // 0x50afe0: stp             xzr, x0, [SP]
    // 0x50afe4: r0 = withOpacity()
    //     0x50afe4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x50afe8: LoadField: r1 = r0->field_7
    //     0x50afe8: ldur            x1, [x0, #7]
    // 0x50afec: eor             x0, x1, #0xff000000
    // 0x50aff0: ldur            x1, [fp, #-0x60]
    // 0x50aff4: add             x2, x1, #4
    // 0x50aff8: sxtw            x0, w0
    // 0x50affc: ldur            x1, [fp, #-0x48]
    // 0x50b000: LoadField: r3 = r1->field_7
    //     0x50b000: ldur            x3, [x1, #7]
    // 0x50b004: str             w0, [x3, x2]
    // 0x50b008: ldr             x0, [fp, #0x20]
    // 0x50b00c: LoadField: r1 = r0->field_b
    //     0x50b00c: ldur            w1, [x0, #0xb]
    // 0x50b010: DecompressPointer r1
    //     0x50b010: add             x1, x1, HEAP, lsl #32
    // 0x50b014: ldr             x16, [fp, #0x18]
    // 0x50b018: ldur            lr, [fp, #-0x10]
    // 0x50b01c: stp             lr, x16, [SP, #0x10]
    // 0x50b020: ldur            x16, [fp, #-0x40]
    // 0x50b024: stp             x1, x16, [SP]
    // 0x50b028: r0 = drawDashedLine()
    //     0x50b028: bl              #0x50b088  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x50b02c: ldur            x1, [fp, #-0x30]
    // 0x50b030: ldur            x2, [fp, #-0x28]
    // 0x50b034: ldur            x3, [fp, #-0x20]
    // 0x50b038: ldur            x0, [fp, #-8]
    // 0x50b03c: b               #0x50ada0
    // 0x50b040: r0 = Null
    //     0x50b040: mov             x0, NULL
    // 0x50b044: LeaveFrame
    //     0x50b044: mov             SP, fp
    //     0x50b048: ldp             fp, lr, [SP], #0x10
    // 0x50b04c: ret
    //     0x50b04c: ret             
    // 0x50b050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b054: b               #0x50a8dc
    // 0x50b058: r0 = StackOverflowSharedWithFPURegs()
    //     0x50b058: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50b05c: b               #0x50aa38
    // 0x50b060: r9 = _gridPaint
    //     0x50b060: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] Field <AxisChartPainter._gridPaint@662010849>: late (offset: 0xc)
    //     0x50b064: ldr             x9, [x9, #0xbb0]
    // 0x50b068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50b068: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50b06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50b06c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50b070: r0 = StackOverflowSharedWithFPURegs()
    //     0x50b070: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50b074: b               #0x50adbc
    // 0x50b078: r9 = _gridPaint
    //     0x50b078: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] Field <AxisChartPainter._gridPaint@662010849>: late (offset: 0xc)
    //     0x50b07c: ldr             x9, [x9, #0xbb0]
    // 0x50b080: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50b080: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50b084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50b084: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawRangeAnnotation(/* No info */) {
    // ** addr: 0x50c8f0, size: 0x18c
    // 0x50c8f0: EnterFrame
    //     0x50c8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c8f4: mov             fp, SP
    // 0x50c8f8: AllocStack(0x18)
    //     0x50c8f8: sub             SP, SP, #0x18
    // 0x50c8fc: CheckStackOverflow
    //     0x50c8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c900: cmp             SP, x16
    //     0x50c904: b.ls            #0x50ca74
    // 0x50c908: ldr             x0, [fp, #0x10]
    // 0x50c90c: LoadField: r1 = r0->field_b
    //     0x50c90c: ldur            w1, [x0, #0xb]
    // 0x50c910: DecompressPointer r1
    //     0x50c910: add             x1, x1, HEAP, lsl #32
    // 0x50c914: LoadField: r2 = r1->field_13
    //     0x50c914: ldur            w2, [x1, #0x13]
    // 0x50c918: DecompressPointer r2
    //     0x50c918: add             x2, x2, HEAP, lsl #32
    // 0x50c91c: stur            x2, [fp, #-0x10]
    // 0x50c920: LoadField: r1 = r2->field_b
    //     0x50c920: ldur            w1, [x2, #0xb]
    // 0x50c924: DecompressPointer r1
    //     0x50c924: add             x1, x1, HEAP, lsl #32
    // 0x50c928: stur            x1, [fp, #-8]
    // 0x50c92c: r0 = LoadClassIdInstr(r1)
    //     0x50c92c: ldur            x0, [x1, #-1]
    //     0x50c930: ubfx            x0, x0, #0xc, #0x14
    // 0x50c934: str             x1, [SP]
    // 0x50c938: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x50c938: movz            x17, #0xca7f
    //     0x50c93c: add             lr, x0, x17
    //     0x50c940: ldr             lr, [x21, lr, lsl #3]
    //     0x50c944: blr             lr
    // 0x50c948: tbnz            w0, #4, #0x50c994
    // 0x50c94c: ldur            x0, [fp, #-8]
    // 0x50c950: r1 = LoadClassIdInstr(r0)
    //     0x50c950: ldur            x1, [x0, #-1]
    //     0x50c954: ubfx            x1, x1, #0xc, #0x14
    // 0x50c958: str             x0, [SP]
    // 0x50c95c: mov             x0, x1
    // 0x50c960: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x50c960: movz            x17, #0xad6b
    //     0x50c964: add             lr, x0, x17
    //     0x50c968: ldr             lr, [x21, lr, lsl #3]
    //     0x50c96c: blr             lr
    // 0x50c970: mov             x1, x0
    // 0x50c974: stur            x1, [fp, #-8]
    // 0x50c978: r0 = LoadClassIdInstr(r1)
    //     0x50c978: ldur            x0, [x1, #-1]
    //     0x50c97c: ubfx            x0, x0, #0xc, #0x14
    // 0x50c980: str             x1, [SP]
    // 0x50c984: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x50c984: add             lr, x0, #0x3aa
    //     0x50c988: ldr             lr, [x21, lr, lsl #3]
    //     0x50c98c: blr             lr
    // 0x50c990: tbz             w0, #4, #0x50ca1c
    // 0x50c994: ldur            x0, [fp, #-0x10]
    // 0x50c998: LoadField: r1 = r0->field_7
    //     0x50c998: ldur            w1, [x0, #7]
    // 0x50c99c: DecompressPointer r1
    //     0x50c99c: add             x1, x1, HEAP, lsl #32
    // 0x50c9a0: stur            x1, [fp, #-8]
    // 0x50c9a4: r0 = LoadClassIdInstr(r1)
    //     0x50c9a4: ldur            x0, [x1, #-1]
    //     0x50c9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x50c9ac: str             x1, [SP]
    // 0x50c9b0: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x50c9b0: movz            x17, #0xca7f
    //     0x50c9b4: add             lr, x0, x17
    //     0x50c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x50c9bc: blr             lr
    // 0x50c9c0: tbnz            w0, #4, #0x50ca0c
    // 0x50c9c4: ldur            x0, [fp, #-8]
    // 0x50c9c8: r1 = LoadClassIdInstr(r0)
    //     0x50c9c8: ldur            x1, [x0, #-1]
    //     0x50c9cc: ubfx            x1, x1, #0xc, #0x14
    // 0x50c9d0: str             x0, [SP]
    // 0x50c9d4: mov             x0, x1
    // 0x50c9d8: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x50c9d8: movz            x17, #0xad6b
    //     0x50c9dc: add             lr, x0, x17
    //     0x50c9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x50c9e4: blr             lr
    // 0x50c9e8: mov             x1, x0
    // 0x50c9ec: stur            x1, [fp, #-8]
    // 0x50c9f0: r0 = LoadClassIdInstr(r1)
    //     0x50c9f0: ldur            x0, [x1, #-1]
    //     0x50c9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x50c9f8: str             x1, [SP]
    // 0x50c9fc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x50c9fc: add             lr, x0, #0x3aa
    //     0x50ca00: ldr             lr, [x21, lr, lsl #3]
    //     0x50ca04: blr             lr
    // 0x50ca08: tbz             w0, #4, #0x50ca48
    // 0x50ca0c: r0 = Null
    //     0x50ca0c: mov             x0, NULL
    // 0x50ca10: LeaveFrame
    //     0x50ca10: mov             SP, fp
    //     0x50ca14: ldp             fp, lr, [SP], #0x10
    // 0x50ca18: ret
    //     0x50ca18: ret             
    // 0x50ca1c: ldur            x0, [fp, #-8]
    // 0x50ca20: r1 = LoadClassIdInstr(r0)
    //     0x50ca20: ldur            x1, [x0, #-1]
    //     0x50ca24: ubfx            x1, x1, #0xc, #0x14
    // 0x50ca28: str             x0, [SP]
    // 0x50ca2c: mov             x0, x1
    // 0x50ca30: r0 = GDT[cid_x0 + 0x49a]()
    //     0x50ca30: add             lr, x0, #0x49a
    //     0x50ca34: ldr             lr, [x21, lr, lsl #3]
    //     0x50ca38: blr             lr
    // 0x50ca3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50ca3c: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x50ca40: r0 = Throw()
    //     0x50ca40: bl              #0x98bc10  ; ThrowStub
    // 0x50ca44: brk             #0
    // 0x50ca48: ldur            x0, [fp, #-8]
    // 0x50ca4c: r1 = LoadClassIdInstr(r0)
    //     0x50ca4c: ldur            x1, [x0, #-1]
    //     0x50ca50: ubfx            x1, x1, #0xc, #0x14
    // 0x50ca54: str             x0, [SP]
    // 0x50ca58: mov             x0, x1
    // 0x50ca5c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x50ca5c: add             lr, x0, #0x49a
    //     0x50ca60: ldr             lr, [x21, lr, lsl #3]
    //     0x50ca64: blr             lr
    // 0x50ca68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50ca68: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x50ca6c: r0 = Throw()
    //     0x50ca6c: bl              #0x98bc10  ; ThrowStub
    // 0x50ca70: brk             #0
    // 0x50ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ca74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ca78: b               #0x50c908
  }
  _ drawBackground(/* No info */) {
    // ** addr: 0x50ca7c, size: 0x150
    // 0x50ca7c: EnterFrame
    //     0x50ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ca80: mov             fp, SP
    // 0x50ca84: AllocStack(0x38)
    //     0x50ca84: sub             SP, SP, #0x38
    // 0x50ca88: CheckStackOverflow
    //     0x50ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ca8c: cmp             SP, x16
    //     0x50ca90: b.ls            #0x50cbb4
    // 0x50ca94: ldr             x0, [fp, #0x10]
    // 0x50ca98: LoadField: r1 = r0->field_b
    //     0x50ca98: ldur            w1, [x0, #0xb]
    // 0x50ca9c: DecompressPointer r1
    //     0x50ca9c: add             x1, x1, HEAP, lsl #32
    // 0x50caa0: stur            x1, [fp, #-8]
    // 0x50caa4: LoadField: r0 = r1->field_47
    //     0x50caa4: ldur            w0, [x1, #0x47]
    // 0x50caa8: DecompressPointer r0
    //     0x50caa8: add             x0, x0, HEAP, lsl #32
    // 0x50caac: str             x0, [SP]
    // 0x50cab0: r0 = opacity()
    //     0x50cab0: bl              #0x50cc1c  ; [dart:ui] Color::opacity
    // 0x50cab4: mov             v1.16b, v0.16b
    // 0x50cab8: d0 = 0.000000
    //     0x50cab8: eor             v0.16b, v0.16b, v0.16b
    // 0x50cabc: fcmp            d1, d0
    // 0x50cac0: b.ne            #0x50cad4
    // 0x50cac4: r0 = Null
    //     0x50cac4: mov             x0, NULL
    // 0x50cac8: LeaveFrame
    //     0x50cac8: mov             SP, fp
    //     0x50cacc: ldp             fp, lr, [SP], #0x10
    // 0x50cad0: ret
    //     0x50cad0: ret             
    // 0x50cad4: ldr             x1, [fp, #0x20]
    // 0x50cad8: ldr             x2, [fp, #0x18]
    // 0x50cadc: ldur            x0, [fp, #-8]
    // 0x50cae0: LoadField: r3 = r2->field_b
    //     0x50cae0: ldur            w3, [x2, #0xb]
    // 0x50cae4: DecompressPointer r3
    //     0x50cae4: add             x3, x3, HEAP, lsl #32
    // 0x50cae8: LoadField: r4 = r1->field_f
    //     0x50cae8: ldur            w4, [x1, #0xf]
    // 0x50caec: DecompressPointer r4
    //     0x50caec: add             x4, x4, HEAP, lsl #32
    // 0x50caf0: r16 = Sentinel
    //     0x50caf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50caf4: cmp             w4, w16
    // 0x50caf8: b.eq            #0x50cbbc
    // 0x50cafc: stur            x4, [fp, #-0x10]
    // 0x50cb00: LoadField: r1 = r0->field_47
    //     0x50cb00: ldur            w1, [x0, #0x47]
    // 0x50cb04: DecompressPointer r1
    //     0x50cb04: add             x1, x1, HEAP, lsl #32
    // 0x50cb08: LoadField: r0 = r1->field_7
    //     0x50cb08: ldur            x0, [x1, #7]
    // 0x50cb0c: eor             x5, x0, #0xff000000
    // 0x50cb10: LoadField: r6 = r4->field_7
    //     0x50cb10: ldur            w6, [x4, #7]
    // 0x50cb14: DecompressPointer r6
    //     0x50cb14: add             x6, x6, HEAP, lsl #32
    // 0x50cb18: LoadField: r0 = r6->field_13
    //     0x50cb18: ldur            w0, [x6, #0x13]
    // 0x50cb1c: DecompressPointer r0
    //     0x50cb1c: add             x0, x0, HEAP, lsl #32
    // 0x50cb20: r1 = LoadInt32Instr(r0)
    //     0x50cb20: sbfx            x1, x0, #1, #0x1f
    // 0x50cb24: sub             x0, x1, #3
    // 0x50cb28: r1 = 4
    //     0x50cb28: movz            x1, #0x4
    // 0x50cb2c: cmp             x1, x0
    // 0x50cb30: b.hs            #0x50cbc8
    // 0x50cb34: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x50cb34: ldur            w0, [x6, #0x17]
    // 0x50cb38: DecompressPointer r0
    //     0x50cb38: add             x0, x0, HEAP, lsl #32
    // 0x50cb3c: LoadField: r1 = r6->field_1b
    //     0x50cb3c: ldur            w1, [x6, #0x1b]
    // 0x50cb40: DecompressPointer r1
    //     0x50cb40: add             x1, x1, HEAP, lsl #32
    // 0x50cb44: r6 = LoadInt32Instr(r1)
    //     0x50cb44: sbfx            x6, x1, #1, #0x1f
    // 0x50cb48: add             x1, x6, #4
    // 0x50cb4c: sxtw            x5, w5
    // 0x50cb50: LoadField: r6 = r0->field_7
    //     0x50cb50: ldur            x6, [x0, #7]
    // 0x50cb54: str             w5, [x6, x1]
    // 0x50cb58: LoadField: d1 = r3->field_7
    //     0x50cb58: ldur            d1, [x3, #7]
    // 0x50cb5c: LoadField: d2 = r3->field_f
    //     0x50cb5c: ldur            d2, [x3, #0xf]
    // 0x50cb60: fadd            d3, d0, d1
    // 0x50cb64: stur            d3, [fp, #-0x20]
    // 0x50cb68: fadd            d1, d0, d2
    // 0x50cb6c: stur            d1, [fp, #-0x18]
    // 0x50cb70: r0 = Rect()
    //     0x50cb70: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50cb74: d0 = 0.000000
    //     0x50cb74: eor             v0.16b, v0.16b, v0.16b
    // 0x50cb78: StoreField: r0->field_7 = d0
    //     0x50cb78: stur            d0, [x0, #7]
    // 0x50cb7c: StoreField: r0->field_f = d0
    //     0x50cb7c: stur            d0, [x0, #0xf]
    // 0x50cb80: ldur            d0, [fp, #-0x20]
    // 0x50cb84: ArrayStore: r0[0] = d0  ; List_8
    //     0x50cb84: stur            d0, [x0, #0x17]
    // 0x50cb88: ldur            d0, [fp, #-0x18]
    // 0x50cb8c: StoreField: r0->field_1f = d0
    //     0x50cb8c: stur            d0, [x0, #0x1f]
    // 0x50cb90: ldr             x16, [fp, #0x18]
    // 0x50cb94: stp             x0, x16, [SP, #8]
    // 0x50cb98: ldur            x16, [fp, #-0x10]
    // 0x50cb9c: str             x16, [SP]
    // 0x50cba0: r0 = drawRect()
    //     0x50cba0: bl              #0x50cbcc  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRect
    // 0x50cba4: r0 = Null
    //     0x50cba4: mov             x0, NULL
    // 0x50cba8: LeaveFrame
    //     0x50cba8: mov             SP, fp
    //     0x50cbac: ldp             fp, lr, [SP], #0x10
    // 0x50cbb0: ret
    //     0x50cbb0: ret             
    // 0x50cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cbb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cbb8: b               #0x50ca94
    // 0x50cbbc: r9 = _backgroundPaint
    //     0x50cbbc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] Field <AxisChartPainter._backgroundPaint@662010849>: late (offset: 0x10)
    //     0x50cbc0: ldr             x9, [x9, #0xbb8]
    // 0x50cbc4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50cbc4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50cbc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x50cbc8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ AxisChartPainter(/* No info */) {
    // ** addr: 0x5799d0, size: 0x170
    // 0x5799d0: EnterFrame
    //     0x5799d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5799d4: mov             fp, SP
    // 0x5799d8: AllocStack(0x18)
    //     0x5799d8: sub             SP, SP, #0x18
    // 0x5799dc: r0 = Sentinel
    //     0x5799dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5799e0: CheckStackOverflow
    //     0x5799e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5799e4: cmp             SP, x16
    //     0x5799e8: b.ls            #0x579b38
    // 0x5799ec: ldr             x1, [fp, #0x10]
    // 0x5799f0: StoreField: r1->field_b = r0
    //     0x5799f0: stur            w0, [x1, #0xb]
    // 0x5799f4: StoreField: r1->field_f = r0
    //     0x5799f4: stur            w0, [x1, #0xf]
    // 0x5799f8: StoreField: r1->field_13 = r0
    //     0x5799f8: stur            w0, [x1, #0x13]
    // 0x5799fc: r16 = 104
    //     0x5799fc: movz            x16, #0x68
    // 0x579a00: stp             x16, NULL, [SP]
    // 0x579a04: r0 = ByteData()
    //     0x579a04: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x579a08: stur            x0, [fp, #-8]
    // 0x579a0c: r0 = Paint()
    //     0x579a0c: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x579a10: mov             x1, x0
    // 0x579a14: ldur            x0, [fp, #-8]
    // 0x579a18: StoreField: r1->field_7 = r0
    //     0x579a18: stur            w0, [x1, #7]
    // 0x579a1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x579a1c: ldur            w2, [x0, #0x17]
    // 0x579a20: DecompressPointer r2
    //     0x579a20: add             x2, x2, HEAP, lsl #32
    // 0x579a24: LoadField: r0 = r2->field_7
    //     0x579a24: ldur            x0, [x2, #7]
    // 0x579a28: r2 = 1
    //     0x579a28: movz            x2, #0x1
    // 0x579a2c: str             w2, [x0, #0xc]
    // 0x579a30: mov             x0, x1
    // 0x579a34: ldr             x1, [fp, #0x10]
    // 0x579a38: StoreField: r1->field_b = r0
    //     0x579a38: stur            w0, [x1, #0xb]
    //     0x579a3c: ldurb           w16, [x1, #-1]
    //     0x579a40: ldurb           w17, [x0, #-1]
    //     0x579a44: and             x16, x17, x16, lsr #2
    //     0x579a48: tst             x16, HEAP, lsr #32
    //     0x579a4c: b.eq            #0x579a54
    //     0x579a50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579a54: r16 = 104
    //     0x579a54: movz            x16, #0x68
    // 0x579a58: stp             x16, NULL, [SP]
    // 0x579a5c: r0 = ByteData()
    //     0x579a5c: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x579a60: stur            x0, [fp, #-8]
    // 0x579a64: r0 = Paint()
    //     0x579a64: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x579a68: mov             x1, x0
    // 0x579a6c: ldur            x0, [fp, #-8]
    // 0x579a70: StoreField: r1->field_7 = r0
    //     0x579a70: stur            w0, [x1, #7]
    // 0x579a74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x579a74: ldur            w2, [x0, #0x17]
    // 0x579a78: DecompressPointer r2
    //     0x579a78: add             x2, x2, HEAP, lsl #32
    // 0x579a7c: LoadField: r0 = r2->field_7
    //     0x579a7c: ldur            x0, [x2, #7]
    // 0x579a80: str             wzr, [x0, #0xc]
    // 0x579a84: mov             x0, x1
    // 0x579a88: ldr             x1, [fp, #0x10]
    // 0x579a8c: StoreField: r1->field_f = r0
    //     0x579a8c: stur            w0, [x1, #0xf]
    //     0x579a90: ldurb           w16, [x1, #-1]
    //     0x579a94: ldurb           w17, [x0, #-1]
    //     0x579a98: and             x16, x17, x16, lsr #2
    //     0x579a9c: tst             x16, HEAP, lsr #32
    //     0x579aa0: b.eq            #0x579aa8
    //     0x579aa4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579aa8: r16 = 104
    //     0x579aa8: movz            x16, #0x68
    // 0x579aac: stp             x16, NULL, [SP]
    // 0x579ab0: r0 = ByteData()
    //     0x579ab0: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x579ab4: stur            x0, [fp, #-8]
    // 0x579ab8: r0 = Paint()
    //     0x579ab8: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x579abc: mov             x1, x0
    // 0x579ac0: ldur            x0, [fp, #-8]
    // 0x579ac4: StoreField: r1->field_7 = r0
    //     0x579ac4: stur            w0, [x1, #7]
    // 0x579ac8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x579ac8: ldur            w2, [x0, #0x17]
    // 0x579acc: DecompressPointer r2
    //     0x579acc: add             x2, x2, HEAP, lsl #32
    // 0x579ad0: LoadField: r0 = r2->field_7
    //     0x579ad0: ldur            x0, [x2, #7]
    // 0x579ad4: str             wzr, [x0, #0xc]
    // 0x579ad8: mov             x0, x1
    // 0x579adc: ldr             x1, [fp, #0x10]
    // 0x579ae0: StoreField: r1->field_13 = r0
    //     0x579ae0: stur            w0, [x1, #0x13]
    //     0x579ae4: ldurb           w16, [x1, #-1]
    //     0x579ae8: ldurb           w17, [x0, #-1]
    //     0x579aec: and             x16, x17, x16, lsr #2
    //     0x579af0: tst             x16, HEAP, lsr #32
    //     0x579af4: b.eq            #0x579afc
    //     0x579af8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579afc: r16 = 104
    //     0x579afc: movz            x16, #0x68
    // 0x579b00: stp             x16, NULL, [SP]
    // 0x579b04: r0 = ByteData()
    //     0x579b04: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x579b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x579b08: ldur            w1, [x0, #0x17]
    // 0x579b0c: DecompressPointer r1
    //     0x579b0c: add             x1, x1, HEAP, lsl #32
    // 0x579b10: LoadField: r0 = r1->field_7
    //     0x579b10: ldur            x0, [x1, #7]
    // 0x579b14: r1 = 1
    //     0x579b14: movz            x1, #0x1
    // 0x579b18: str             w1, [x0, #0xc]
    // 0x579b1c: r16 = 104
    //     0x579b1c: movz            x16, #0x68
    // 0x579b20: stp             x16, NULL, [SP]
    // 0x579b24: r0 = ByteData()
    //     0x579b24: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x579b28: r0 = Null
    //     0x579b28: mov             x0, NULL
    // 0x579b2c: LeaveFrame
    //     0x579b2c: mov             SP, fp
    //     0x579b30: ldp             fp, lr, [SP], #0x10
    // 0x579b34: ret
    //     0x579b34: ret             
    // 0x579b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579b3c: b               #0x5799ec
  }
}
