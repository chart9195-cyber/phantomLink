// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 3025, size: 0x2c, field offset: 0x24
class _BarChartState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a7518, size: 0xdc
    // 0x5a7518: EnterFrame
    //     0x5a7518: stp             fp, lr, [SP, #-0x10]!
    //     0x5a751c: mov             fp, SP
    // 0x5a7520: AllocStack(0x28)
    //     0x5a7520: sub             SP, SP, #0x28
    // 0x5a7524: CheckStackOverflow
    //     0x5a7524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7528: cmp             SP, x16
    //     0x5a752c: b.ls            #0x5a75e4
    // 0x5a7530: ldr             x16, [fp, #0x18]
    // 0x5a7534: str             x16, [SP]
    // 0x5a7538: r0 = _getData()
    //     0x5a7538: bl              #0x5a762c  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_getData
    // 0x5a753c: mov             x2, x0
    // 0x5a7540: ldr             x0, [fp, #0x18]
    // 0x5a7544: stur            x2, [fp, #-0x10]
    // 0x5a7548: LoadField: r3 = r0->field_23
    //     0x5a7548: ldur            w3, [x0, #0x23]
    // 0x5a754c: DecompressPointer r3
    //     0x5a754c: add             x3, x3, HEAP, lsl #32
    // 0x5a7550: stur            x3, [fp, #-8]
    // 0x5a7554: cmp             w3, NULL
    // 0x5a7558: b.eq            #0x5a75ec
    // 0x5a755c: mov             x1, x0
    // 0x5a7560: LoadField: r0 = r1->field_1f
    //     0x5a7560: ldur            w0, [x1, #0x1f]
    // 0x5a7564: DecompressPointer r0
    //     0x5a7564: add             x0, x0, HEAP, lsl #32
    // 0x5a7568: r16 = Sentinel
    //     0x5a7568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a756c: cmp             w0, w16
    // 0x5a7570: b.ne            #0x5a7580
    // 0x5a7574: r2 = _animation
    //     0x5a7574: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a7578: ldr             x2, [x2, #0x518]
    // 0x5a757c: r0 = InitLateInstanceField()
    //     0x5a757c: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a7580: ldur            x16, [fp, #-8]
    // 0x5a7584: stp             x0, x16, [SP]
    // 0x5a7588: r0 = evaluate()
    //     0x5a7588: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a758c: mov             x1, x0
    // 0x5a7590: ldr             x0, [fp, #0x18]
    // 0x5a7594: stur            x1, [fp, #-8]
    // 0x5a7598: LoadField: r2 = r0->field_b
    //     0x5a7598: ldur            w2, [x0, #0xb]
    // 0x5a759c: DecompressPointer r2
    //     0x5a759c: add             x2, x2, HEAP, lsl #32
    // 0x5a75a0: cmp             w2, NULL
    // 0x5a75a4: b.eq            #0x5a75f0
    // 0x5a75a8: r0 = BarChartLeaf()
    //     0x5a75a8: bl              #0x5a7620  ; AllocateBarChartLeafStub -> BarChartLeaf (size=0x14)
    // 0x5a75ac: mov             x1, x0
    // 0x5a75b0: ldur            x0, [fp, #-8]
    // 0x5a75b4: stur            x1, [fp, #-0x18]
    // 0x5a75b8: StoreField: r1->field_b = r0
    //     0x5a75b8: stur            w0, [x1, #0xb]
    // 0x5a75bc: ldur            x0, [fp, #-0x10]
    // 0x5a75c0: StoreField: r1->field_f = r0
    //     0x5a75c0: stur            w0, [x1, #0xf]
    // 0x5a75c4: r0 = AxisChartScaffoldWidget()
    //     0x5a75c4: bl              #0x5a7614  ; AllocateAxisChartScaffoldWidgetStub -> AxisChartScaffoldWidget (size=0x14)
    // 0x5a75c8: ldur            x1, [fp, #-0x18]
    // 0x5a75cc: StoreField: r0->field_b = r1
    //     0x5a75cc: stur            w1, [x0, #0xb]
    // 0x5a75d0: ldur            x1, [fp, #-0x10]
    // 0x5a75d4: StoreField: r0->field_f = r1
    //     0x5a75d4: stur            w1, [x0, #0xf]
    // 0x5a75d8: LeaveFrame
    //     0x5a75d8: mov             SP, fp
    //     0x5a75dc: ldp             fp, lr, [SP], #0x10
    // 0x5a75e0: ret
    //     0x5a75e0: ret             
    // 0x5a75e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a75e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a75e8: b               #0x5a7530
    // 0x5a75ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a75ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a75f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a75f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getData(/* No info */) {
    // ** addr: 0x5a762c, size: 0xc0
    // 0x5a762c: EnterFrame
    //     0x5a762c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7630: mov             fp, SP
    // 0x5a7634: AllocStack(0x20)
    //     0x5a7634: sub             SP, SP, #0x20
    // 0x5a7638: CheckStackOverflow
    //     0x5a7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a763c: cmp             SP, x16
    //     0x5a7640: b.ls            #0x5a76e0
    // 0x5a7644: ldr             x0, [fp, #0x10]
    // 0x5a7648: LoadField: r1 = r0->field_b
    //     0x5a7648: ldur            w1, [x0, #0xb]
    // 0x5a764c: DecompressPointer r1
    //     0x5a764c: add             x1, x1, HEAP, lsl #32
    // 0x5a7650: cmp             w1, NULL
    // 0x5a7654: b.eq            #0x5a76e8
    // 0x5a7658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a7658: ldur            w2, [x1, #0x17]
    // 0x5a765c: DecompressPointer r2
    //     0x5a765c: add             x2, x2, HEAP, lsl #32
    // 0x5a7660: stur            x2, [fp, #-8]
    // 0x5a7664: LoadField: d0 = r2->field_2f
    //     0x5a7664: ldur            d0, [x2, #0x2f]
    // 0x5a7668: fcmp            d0, d0
    // 0x5a766c: b.vs            #0x5a767c
    // 0x5a7670: LoadField: d0 = r2->field_37
    //     0x5a7670: ldur            d0, [x2, #0x37]
    // 0x5a7674: fcmp            d0, d0
    // 0x5a7678: b.vc            #0x5a76d0
    // 0x5a767c: LoadField: r1 = r0->field_27
    //     0x5a767c: ldur            w1, [x0, #0x27]
    // 0x5a7680: DecompressPointer r1
    //     0x5a7680: add             x1, x1, HEAP, lsl #32
    // 0x5a7684: LoadField: r0 = r2->field_4f
    //     0x5a7684: ldur            w0, [x2, #0x4f]
    // 0x5a7688: DecompressPointer r0
    //     0x5a7688: add             x0, x0, HEAP, lsl #32
    // 0x5a768c: stp             x0, x1, [SP]
    // 0x5a7690: r0 = calculateMaxAxisValues()
    //     0x5a7690: bl              #0x5a7da8  ; [package:fl_chart/src/chart/bar_chart/bar_chart_helper.dart] BarChartHelper::calculateMaxAxisValues
    // 0x5a7694: mov             x1, x0
    // 0x5a7698: ldur            x0, [fp, #-8]
    // 0x5a769c: LoadField: d0 = r0->field_2f
    //     0x5a769c: ldur            d0, [x0, #0x2f]
    // 0x5a76a0: fcmp            d0, d0
    // 0x5a76a4: b.vc            #0x5a76ac
    // 0x5a76a8: LoadField: d0 = r1->field_7
    //     0x5a76a8: ldur            d0, [x1, #7]
    // 0x5a76ac: LoadField: d1 = r0->field_37
    //     0x5a76ac: ldur            d1, [x0, #0x37]
    // 0x5a76b0: fcmp            d1, d1
    // 0x5a76b4: b.vc            #0x5a76bc
    // 0x5a76b8: LoadField: d1 = r1->field_f
    //     0x5a76b8: ldur            d1, [x1, #0xf]
    // 0x5a76bc: str             x0, [SP, #0x10]
    // 0x5a76c0: str             d1, [SP, #8]
    // 0x5a76c4: str             d0, [SP]
    // 0x5a76c8: r0 = copyWith()
    //     0x5a76c8: bl              #0x5a76ec  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::copyWith
    // 0x5a76cc: b               #0x5a76d4
    // 0x5a76d0: mov             x0, x2
    // 0x5a76d4: LeaveFrame
    //     0x5a76d4: mov             SP, fp
    //     0x5a76d8: ldp             fp, lr, [SP], #0x10
    // 0x5a76dc: ret
    //     0x5a76dc: ret             
    // 0x5a76e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a76e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a76e4: b               #0x5a7644
    // 0x5a76e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a76e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BarChartState(/* No info */) {
    // ** addr: 0x7183c8, size: 0x94
    // 0x7183c8: EnterFrame
    //     0x7183c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7183cc: mov             fp, SP
    // 0x7183d0: AllocStack(0x18)
    //     0x7183d0: sub             SP, SP, #0x18
    // 0x7183d4: CheckStackOverflow
    //     0x7183d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7183d8: cmp             SP, x16
    //     0x7183dc: b.ls            #0x718454
    // 0x7183e0: r16 = <int, List<int>>
    //     0x7183e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31810] TypeArguments: <int, List<int>>
    //     0x7183e4: ldr             x16, [x16, #0x810]
    // 0x7183e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7183ec: stp             lr, x16, [SP]
    // 0x7183f0: r0 = Map._fromLiteral()
    //     0x7183f0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7183f4: r16 = <ListWrapper<BarChartGroupData>, BarChartMinMaxAxisValues>
    //     0x7183f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31818] TypeArguments: <ListWrapper<BarChartGroupData>, BarChartMinMaxAxisValues>
    //     0x7183f8: ldr             x16, [x16, #0x818]
    // 0x7183fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x718400: stp             lr, x16, [SP]
    // 0x718404: r0 = Map._fromLiteral()
    //     0x718404: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x718408: stur            x0, [fp, #-8]
    // 0x71840c: r0 = BarChartHelper()
    //     0x71840c: bl              #0x71845c  ; AllocateBarChartHelperStub -> BarChartHelper (size=0xc)
    // 0x718410: ldur            x1, [fp, #-8]
    // 0x718414: StoreField: r0->field_7 = r1
    //     0x718414: stur            w1, [x0, #7]
    // 0x718418: ldr             x1, [fp, #0x10]
    // 0x71841c: StoreField: r1->field_27 = r0
    //     0x71841c: stur            w0, [x1, #0x27]
    //     0x718420: ldurb           w16, [x1, #-1]
    //     0x718424: ldurb           w17, [x0, #-1]
    //     0x718428: and             x16, x17, x16, lsr #2
    //     0x71842c: tst             x16, HEAP, lsr #32
    //     0x718430: b.eq            #0x718438
    //     0x718434: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718438: r2 = Sentinel
    //     0x718438: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71843c: StoreField: r1->field_1b = r2
    //     0x71843c: stur            w2, [x1, #0x1b]
    // 0x718440: StoreField: r1->field_1f = r2
    //     0x718440: stur            w2, [x1, #0x1f]
    // 0x718444: r0 = Null
    //     0x718444: mov             x0, NULL
    // 0x718448: LeaveFrame
    //     0x718448: mov             SP, fp
    //     0x71844c: ldp             fp, lr, [SP], #0x10
    // 0x718450: ret
    //     0x718450: ret             
    // 0x718454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718458: b               #0x7183e0
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86dd40, size: 0xf4
    // 0x86dd40: EnterFrame
    //     0x86dd40: stp             fp, lr, [SP, #-0x10]!
    //     0x86dd44: mov             fp, SP
    // 0x86dd48: AllocStack(0x30)
    //     0x86dd48: sub             SP, SP, #0x30
    // 0x86dd4c: CheckStackOverflow
    //     0x86dd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dd50: cmp             SP, x16
    //     0x86dd54: b.ls            #0x86de2c
    // 0x86dd58: r1 = 1
    //     0x86dd58: movz            x1, #0x1
    // 0x86dd5c: r0 = AllocateContext()
    //     0x86dd5c: bl              #0x98c848  ; AllocateContextStub
    // 0x86dd60: mov             x1, x0
    // 0x86dd64: ldr             x0, [fp, #0x18]
    // 0x86dd68: stur            x1, [fp, #-0x10]
    // 0x86dd6c: StoreField: r1->field_f = r0
    //     0x86dd6c: stur            w0, [x1, #0xf]
    // 0x86dd70: LoadField: r2 = r0->field_23
    //     0x86dd70: ldur            w2, [x0, #0x23]
    // 0x86dd74: DecompressPointer r2
    //     0x86dd74: add             x2, x2, HEAP, lsl #32
    // 0x86dd78: stur            x2, [fp, #-8]
    // 0x86dd7c: str             x0, [SP]
    // 0x86dd80: r0 = _getData()
    //     0x86dd80: bl              #0x5a762c  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_getData
    // 0x86dd84: ldur            x2, [fp, #-0x10]
    // 0x86dd88: r1 = Function '<anonymous closure>':.
    //     0x86dd88: add             x1, PP, #0x35, lsl #12  ; [pp+0x355a0] AnonymousClosure: (0x86de34), in [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::forEachTween (0x86dd40)
    //     0x86dd8c: ldr             x1, [x1, #0x5a0]
    // 0x86dd90: stur            x0, [fp, #-0x10]
    // 0x86dd94: r0 = AllocateClosure()
    //     0x86dd94: bl              #0x98c960  ; AllocateClosureStub
    // 0x86dd98: ldr             x16, [fp, #0x10]
    // 0x86dd9c: ldur            lr, [fp, #-8]
    // 0x86dda0: stp             lr, x16, [SP, #0x10]
    // 0x86dda4: ldur            x16, [fp, #-0x10]
    // 0x86dda8: stp             x0, x16, [SP]
    // 0x86ddac: ldr             x0, [fp, #0x10]
    // 0x86ddb0: ClosureCall
    //     0x86ddb0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86ddb4: ldur            x2, [x0, #0x1f]
    //     0x86ddb8: blr             x2
    // 0x86ddbc: mov             x3, x0
    // 0x86ddc0: r2 = Null
    //     0x86ddc0: mov             x2, NULL
    // 0x86ddc4: r1 = Null
    //     0x86ddc4: mov             x1, NULL
    // 0x86ddc8: stur            x3, [fp, #-8]
    // 0x86ddcc: r4 = 59
    //     0x86ddcc: movz            x4, #0x3b
    // 0x86ddd0: branchIfSmi(r0, 0x86dddc)
    //     0x86ddd0: tbz             w0, #0, #0x86dddc
    // 0x86ddd4: r4 = LoadClassIdInstr(r0)
    //     0x86ddd4: ldur            x4, [x0, #-1]
    //     0x86ddd8: ubfx            x4, x4, #0xc, #0x14
    // 0x86dddc: cmp             x4, #0x976
    // 0x86dde0: b.eq            #0x86ddf8
    // 0x86dde4: r8 = BarChartDataTween?
    //     0x86dde4: add             x8, PP, #0x35, lsl #12  ; [pp+0x355a8] Type: BarChartDataTween?
    //     0x86dde8: ldr             x8, [x8, #0x5a8]
    // 0x86ddec: r3 = Null
    //     0x86ddec: add             x3, PP, #0x35, lsl #12  ; [pp+0x355b0] Null
    //     0x86ddf0: ldr             x3, [x3, #0x5b0]
    // 0x86ddf4: r0 = DefaultNullableTypeTest()
    //     0x86ddf4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86ddf8: ldur            x0, [fp, #-8]
    // 0x86ddfc: ldr             x1, [fp, #0x18]
    // 0x86de00: StoreField: r1->field_23 = r0
    //     0x86de00: stur            w0, [x1, #0x23]
    //     0x86de04: ldurb           w16, [x1, #-1]
    //     0x86de08: ldurb           w17, [x0, #-1]
    //     0x86de0c: and             x16, x17, x16, lsr #2
    //     0x86de10: tst             x16, HEAP, lsr #32
    //     0x86de14: b.eq            #0x86de1c
    //     0x86de18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86de1c: r0 = Null
    //     0x86de1c: mov             x0, NULL
    // 0x86de20: LeaveFrame
    //     0x86de20: mov             SP, fp
    //     0x86de24: ldp             fp, lr, [SP], #0x10
    // 0x86de28: ret
    //     0x86de28: ret             
    // 0x86de2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86de2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86de30: b               #0x86dd58
  }
  [closure] BarChartDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86de34, size: 0xa8
    // 0x86de34: EnterFrame
    //     0x86de34: stp             fp, lr, [SP, #-0x10]!
    //     0x86de38: mov             fp, SP
    // 0x86de3c: AllocStack(0x8)
    //     0x86de3c: sub             SP, SP, #8
    // 0x86de40: SetupParameters([dynamic _ /* r0 */])
    //     0x86de40: ldr             x0, [fp, #0x18]
    //     0x86de44: ldur            w3, [x0, #0x17]
    //     0x86de48: add             x3, x3, HEAP, lsl #32
    // 0x86de4c: ldr             x0, [fp, #0x10]
    // 0x86de50: stur            x3, [fp, #-8]
    // 0x86de54: r2 = Null
    //     0x86de54: mov             x2, NULL
    // 0x86de58: r1 = Null
    //     0x86de58: mov             x1, NULL
    // 0x86de5c: r4 = 59
    //     0x86de5c: movz            x4, #0x3b
    // 0x86de60: branchIfSmi(r0, 0x86de6c)
    //     0x86de60: tbz             w0, #0, #0x86de6c
    // 0x86de64: r4 = LoadClassIdInstr(r0)
    //     0x86de64: ldur            x4, [x0, #-1]
    //     0x86de68: ubfx            x4, x4, #0xc, #0x14
    // 0x86de6c: cmp             x4, #0xefb
    // 0x86de70: b.eq            #0x86de88
    // 0x86de74: r8 = BarChartData
    //     0x86de74: add             x8, PP, #0x35, lsl #12  ; [pp+0x355c0] Type: BarChartData
    //     0x86de78: ldr             x8, [x8, #0x5c0]
    // 0x86de7c: r3 = Null
    //     0x86de7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x355c8] Null
    //     0x86de80: ldr             x3, [x3, #0x5c8]
    // 0x86de84: r0 = BarChartData()
    //     0x86de84: bl              #0x503b8c  ; IsType_BarChartData_Stub
    // 0x86de88: ldur            x0, [fp, #-8]
    // 0x86de8c: LoadField: r1 = r0->field_f
    //     0x86de8c: ldur            w1, [x0, #0xf]
    // 0x86de90: DecompressPointer r1
    //     0x86de90: add             x1, x1, HEAP, lsl #32
    // 0x86de94: LoadField: r0 = r1->field_b
    //     0x86de94: ldur            w0, [x1, #0xb]
    // 0x86de98: DecompressPointer r0
    //     0x86de98: add             x0, x0, HEAP, lsl #32
    // 0x86de9c: cmp             w0, NULL
    // 0x86dea0: b.eq            #0x86ded8
    // 0x86dea4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86dea4: ldur            w2, [x0, #0x17]
    // 0x86dea8: DecompressPointer r2
    //     0x86dea8: add             x2, x2, HEAP, lsl #32
    // 0x86deac: stur            x2, [fp, #-8]
    // 0x86deb0: r1 = <BarChartData>
    //     0x86deb0: add             x1, PP, #0x35, lsl #12  ; [pp+0x355d8] TypeArguments: <BarChartData>
    //     0x86deb4: ldr             x1, [x1, #0x5d8]
    // 0x86deb8: r0 = BarChartDataTween()
    //     0x86deb8: bl              #0x86dedc  ; AllocateBarChartDataTweenStub -> BarChartDataTween (size=0x14)
    // 0x86debc: ldr             x1, [fp, #0x10]
    // 0x86dec0: StoreField: r0->field_b = r1
    //     0x86dec0: stur            w1, [x0, #0xb]
    // 0x86dec4: ldur            x1, [fp, #-8]
    // 0x86dec8: StoreField: r0->field_f = r1
    //     0x86dec8: stur            w1, [x0, #0xf]
    // 0x86decc: LeaveFrame
    //     0x86decc: mov             SP, fp
    //     0x86ded0: ldp             fp, lr, [SP], #0x10
    // 0x86ded4: ret
    //     0x86ded4: ret             
    // 0x86ded8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ded8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3527, size: 0x20, field offset: 0x18
//   const constructor, 
class BarChart extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718380, size: 0x48
    // 0x718380: EnterFrame
    //     0x718380: stp             fp, lr, [SP, #-0x10]!
    //     0x718384: mov             fp, SP
    // 0x718388: AllocStack(0x10)
    //     0x718388: sub             SP, SP, #0x10
    // 0x71838c: CheckStackOverflow
    //     0x71838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718390: cmp             SP, x16
    //     0x718394: b.ls            #0x7183c0
    // 0x718398: r1 = <BarChart>
    //     0x718398: add             x1, PP, #0x31, lsl #12  ; [pp+0x31808] TypeArguments: <BarChart>
    //     0x71839c: ldr             x1, [x1, #0x808]
    // 0x7183a0: r0 = _BarChartState()
    //     0x7183a0: bl              #0x7184dc  ; Allocate_BarChartStateStub -> _BarChartState (size=0x2c)
    // 0x7183a4: stur            x0, [fp, #-8]
    // 0x7183a8: str             x0, [SP]
    // 0x7183ac: r0 = _BarChartState()
    //     0x7183ac: bl              #0x7183c8  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_BarChartState
    // 0x7183b0: ldur            x0, [fp, #-8]
    // 0x7183b4: LeaveFrame
    //     0x7183b4: mov             SP, fp
    //     0x7183b8: ldp             fp, lr, [SP], #0x10
    // 0x7183bc: ret
    //     0x7183bc: ret             
    // 0x7183c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7183c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7183c4: b               #0x718398
  }
}
