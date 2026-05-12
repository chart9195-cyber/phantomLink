// lib: , url: package:task/screens/home_wallet/bar_chart.dart

// class id: 1049586, size: 0x8
class :: {
}

// class id: 2793, size: 0x14, field offset: 0x14
class _BarChartTaskState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x63d25c, size: 0x494
    // 0x63d25c: EnterFrame
    //     0x63d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d260: mov             fp, SP
    // 0x63d264: AllocStack(0x70)
    //     0x63d264: sub             SP, SP, #0x70
    // 0x63d268: CheckStackOverflow
    //     0x63d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d26c: cmp             SP, x16
    //     0x63d270: b.ls            #0x63d6c4
    // 0x63d274: ldr             x2, [fp, #0x18]
    // 0x63d278: LoadField: r0 = r2->field_b
    //     0x63d278: ldur            w0, [x2, #0xb]
    // 0x63d27c: DecompressPointer r0
    //     0x63d27c: add             x0, x0, HEAP, lsl #32
    // 0x63d280: cmp             w0, NULL
    // 0x63d284: b.eq            #0x63d6cc
    // 0x63d288: LoadField: r3 = r0->field_b
    //     0x63d288: ldur            w3, [x0, #0xb]
    // 0x63d28c: DecompressPointer r3
    //     0x63d28c: add             x3, x3, HEAP, lsl #32
    // 0x63d290: LoadField: r0 = r3->field_b
    //     0x63d290: ldur            w0, [x3, #0xb]
    // 0x63d294: DecompressPointer r0
    //     0x63d294: add             x0, x0, HEAP, lsl #32
    // 0x63d298: r1 = LoadInt32Instr(r0)
    //     0x63d298: sbfx            x1, x0, #1, #0x1f
    // 0x63d29c: mov             x0, x1
    // 0x63d2a0: r1 = 0
    //     0x63d2a0: movz            x1, #0
    // 0x63d2a4: cmp             x1, x0
    // 0x63d2a8: b.hs            #0x63d6d0
    // 0x63d2ac: LoadField: r0 = r3->field_f
    //     0x63d2ac: ldur            w0, [x3, #0xf]
    // 0x63d2b0: DecompressPointer r0
    //     0x63d2b0: add             x0, x0, HEAP, lsl #32
    // 0x63d2b4: LoadField: r1 = r0->field_f
    //     0x63d2b4: ldur            w1, [x0, #0xf]
    // 0x63d2b8: DecompressPointer r1
    //     0x63d2b8: add             x1, x1, HEAP, lsl #32
    // 0x63d2bc: LoadField: r0 = r1->field_33
    //     0x63d2bc: ldur            w0, [x1, #0x33]
    // 0x63d2c0: DecompressPointer r0
    //     0x63d2c0: add             x0, x0, HEAP, lsl #32
    // 0x63d2c4: cmp             w0, NULL
    // 0x63d2c8: b.ne            #0x63d2d4
    // 0x63d2cc: r0 = Null
    //     0x63d2cc: mov             x0, NULL
    // 0x63d2d0: b               #0x63d2e0
    // 0x63d2d4: LoadField: r1 = r0->field_7
    //     0x63d2d4: ldur            w1, [x0, #7]
    // 0x63d2d8: DecompressPointer r1
    //     0x63d2d8: add             x1, x1, HEAP, lsl #32
    // 0x63d2dc: mov             x0, x1
    // 0x63d2e0: stur            x0, [fp, #-8]
    // 0x63d2e4: stp             x3, x2, [SP]
    // 0x63d2e8: r0 = calculateMaxY()
    //     0x63d2e8: bl              #0x63f290  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::calculateMaxY
    // 0x63d2ec: r1 = Null
    //     0x63d2ec: mov             x1, NULL
    // 0x63d2f0: r2 = 4
    //     0x63d2f0: movz            x2, #0x4
    // 0x63d2f4: stur            d0, [fp, #-0x38]
    // 0x63d2f8: r0 = AllocateArray()
    //     0x63d2f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x63d2fc: r17 = "final max1 = "
    //     0x63d2fc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28af8] "final max1 = "
    //     0x63d300: ldr             x17, [x17, #0xaf8]
    // 0x63d304: StoreField: r0->field_f = r17
    //     0x63d304: stur            w17, [x0, #0xf]
    // 0x63d308: ldur            d0, [fp, #-0x38]
    // 0x63d30c: r1 = inline_Allocate_Double()
    //     0x63d30c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63d310: add             x1, x1, #0x10
    //     0x63d314: cmp             x2, x1
    //     0x63d318: b.ls            #0x63d6d4
    //     0x63d31c: str             x1, [THR, #0x50]  ; THR::top
    //     0x63d320: sub             x1, x1, #0xf
    //     0x63d324: movz            x2, #0xd148
    //     0x63d328: movk            x2, #0x3, lsl #16
    //     0x63d32c: stur            x2, [x1, #-1]
    // 0x63d330: StoreField: r1->field_7 = d0
    //     0x63d330: stur            d0, [x1, #7]
    // 0x63d334: StoreField: r0->field_13 = r1
    //     0x63d334: stur            w1, [x0, #0x13]
    // 0x63d338: str             x0, [SP]
    // 0x63d33c: r0 = _interpolate()
    //     0x63d33c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x63d340: str             x0, [SP]
    // 0x63d344: r0 = logD()
    //     0x63d344: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x63d348: ldr             x16, [fp, #0x18]
    // 0x63d34c: str             x16, [SP]
    // 0x63d350: r0 = barTouchData()
    //     0x63d350: bl              #0x63f03c  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::barTouchData
    // 0x63d354: stur            x0, [fp, #-0x10]
    // 0x63d358: ldr             x16, [fp, #0x18]
    // 0x63d35c: str             x16, [SP]
    // 0x63d360: r0 = titlesData()
    //     0x63d360: bl              #0x63e7bc  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::titlesData
    // 0x63d364: stur            x0, [fp, #-0x18]
    // 0x63d368: ldr             x16, [fp, #0x18]
    // 0x63d36c: str             x16, [SP]
    // 0x63d370: r0 = borderData()
    //     0x63d370: bl              #0x63e740  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::borderData
    // 0x63d374: stur            x0, [fp, #-0x20]
    // 0x63d378: ldr             x16, [fp, #0x18]
    // 0x63d37c: str             x16, [SP]
    // 0x63d380: r0 = _generateBarGroups()
    //     0x63d380: bl              #0x63d71c  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::_generateBarGroups
    // 0x63d384: stur            x0, [fp, #-0x28]
    // 0x63d388: r0 = BarChartData()
    //     0x63d388: bl              #0x5a7d9c  ; AllocateBarChartDataStub -> BarChartData (size=0x64)
    // 0x63d38c: stur            x0, [fp, #-0x30]
    // 0x63d390: ldur            x16, [fp, #-0x28]
    // 0x63d394: stp             x16, x0, [SP, #0x28]
    // 0x63d398: ldur            x16, [fp, #-0x10]
    // 0x63d39c: ldur            lr, [fp, #-0x20]
    // 0x63d3a0: stp             lr, x16, [SP, #0x18]
    // 0x63d3a4: r16 = Instance_FlGridData
    //     0x63d3a4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b00] Obj!FlGridData@9f1be1
    //     0x63d3a8: ldr             x16, [x16, #0xb00]
    // 0x63d3ac: str             x16, [SP, #0x10]
    // 0x63d3b0: ldur            d0, [fp, #-0x38]
    // 0x63d3b4: str             d0, [SP, #8]
    // 0x63d3b8: ldur            x16, [fp, #-0x18]
    // 0x63d3bc: str             x16, [SP]
    // 0x63d3c0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x63d3c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x63d3c4: ldr             x4, [x4, #0xa60]
    // 0x63d3c8: r0 = BarChartData()
    //     0x63d3c8: bl              #0x5a7924  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0x63d3cc: r0 = BarChart()
    //     0x63d3cc: bl              #0x63d710  ; AllocateBarChartStub -> BarChart (size=0x20)
    // 0x63d3d0: mov             x3, x0
    // 0x63d3d4: ldur            x0, [fp, #-0x30]
    // 0x63d3d8: stur            x3, [fp, #-0x10]
    // 0x63d3dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x63d3dc: stur            w0, [x3, #0x17]
    // 0x63d3e0: r0 = Instance__Linear
    //     0x63d3e0: add             x0, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x63d3e4: ldr             x0, [x0, #0x240]
    // 0x63d3e8: StoreField: r3->field_b = r0
    //     0x63d3e8: stur            w0, [x3, #0xb]
    // 0x63d3ec: r0 = Instance_Duration
    //     0x63d3ec: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Obj!Duration@9fadf1
    //     0x63d3f0: ldr             x0, [x0, #0x6d0]
    // 0x63d3f4: StoreField: r3->field_f = r0
    //     0x63d3f4: stur            w0, [x3, #0xf]
    // 0x63d3f8: ldur            x0, [fp, #-8]
    // 0x63d3fc: r2 = Null
    //     0x63d3fc: mov             x2, NULL
    // 0x63d400: r1 = Null
    //     0x63d400: mov             x1, NULL
    // 0x63d404: r4 = 59
    //     0x63d404: movz            x4, #0x3b
    // 0x63d408: branchIfSmi(r0, 0x63d414)
    //     0x63d408: tbz             w0, #0, #0x63d414
    // 0x63d40c: r4 = LoadClassIdInstr(r0)
    //     0x63d40c: ldur            x4, [x0, #-1]
    //     0x63d410: ubfx            x4, x4, #0xc, #0x14
    // 0x63d414: sub             x4, x4, #0x5d
    // 0x63d418: cmp             x4, #3
    // 0x63d41c: b.ls            #0x63d430
    // 0x63d420: r8 = String
    //     0x63d420: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x63d424: r3 = Null
    //     0x63d424: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b08] Null
    //     0x63d428: ldr             x3, [x3, #0xb08]
    // 0x63d42c: r0 = String()
    //     0x63d42c: bl              #0x995de4  ; IsType_String_Stub
    // 0x63d430: r0 = Text()
    //     0x63d430: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63d434: mov             x2, x0
    // 0x63d438: ldur            x0, [fp, #-8]
    // 0x63d43c: stur            x2, [fp, #-0x18]
    // 0x63d440: StoreField: r2->field_b = r0
    //     0x63d440: stur            w0, [x2, #0xb]
    // 0x63d444: r0 = Instance_TextStyle
    //     0x63d444: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b18] Obj!TextStyle@9eefb1
    //     0x63d448: ldr             x0, [x0, #0xb18]
    // 0x63d44c: StoreField: r2->field_13 = r0
    //     0x63d44c: stur            w0, [x2, #0x13]
    // 0x63d450: r1 = <StackParentData>
    //     0x63d450: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x63d454: ldr             x1, [x1, #0xa70]
    // 0x63d458: r0 = Positioned()
    //     0x63d458: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x63d45c: mov             x3, x0
    // 0x63d460: r0 = 8.000000
    //     0x63d460: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x63d464: ldr             x0, [x0, #0x520]
    // 0x63d468: stur            x3, [fp, #-8]
    // 0x63d46c: StoreField: r3->field_13 = r0
    //     0x63d46c: stur            w0, [x3, #0x13]
    // 0x63d470: r0 = 3.000000
    //     0x63d470: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x63d474: ldr             x0, [x0, #0x8f0]
    // 0x63d478: ArrayStore: r3[0] = r0  ; List_4
    //     0x63d478: stur            w0, [x3, #0x17]
    // 0x63d47c: ldur            x0, [fp, #-0x18]
    // 0x63d480: StoreField: r3->field_b = r0
    //     0x63d480: stur            w0, [x3, #0xb]
    // 0x63d484: r1 = Function '<anonymous closure>':.
    //     0x63d484: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b20] AnonymousClosure: (0x63f530), in [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_walletBody (0x63f590)
    //     0x63d488: ldr             x1, [x1, #0xb20]
    // 0x63d48c: r2 = Null
    //     0x63d48c: mov             x2, NULL
    // 0x63d490: r0 = AllocateClosure()
    //     0x63d490: bl              #0x98c960  ; AllocateClosureStub
    // 0x63d494: stur            x0, [fp, #-0x18]
    // 0x63d498: r1 = 4
    //     0x63d498: movz            x1, #0x4
    // 0x63d49c: r0 = AllocateContext()
    //     0x63d49c: bl              #0x98c848  ; AllocateContextStub
    // 0x63d4a0: mov             x1, x0
    // 0x63d4a4: ldur            x0, [fp, #-0x18]
    // 0x63d4a8: stur            x1, [fp, #-0x20]
    // 0x63d4ac: StoreField: r1->field_f = r0
    //     0x63d4ac: stur            w0, [x1, #0xf]
    // 0x63d4b0: r0 = 1000
    //     0x63d4b0: movz            x0, #0x3e8
    // 0x63d4b4: StoreField: r1->field_13 = r0
    //     0x63d4b4: stur            w0, [x1, #0x13]
    // 0x63d4b8: r0 = true
    //     0x63d4b8: add             x0, NULL, #0x20  ; true
    // 0x63d4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x63d4bc: stur            w0, [x1, #0x17]
    // 0x63d4c0: r16 = "content_done_see_details"
    //     0x63d4c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b28] "content_done_see_details"
    //     0x63d4c4: ldr             x16, [x16, #0xb28]
    // 0x63d4c8: str             x16, [SP]
    // 0x63d4cc: r0 = Trans.tr()
    //     0x63d4cc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x63d4d0: d0 = 14.000000
    //     0x63d4d0: fmov            d0, #14.00000000
    // 0x63d4d4: stur            x0, [fp, #-0x18]
    // 0x63d4d8: str             d0, [SP, #8]
    // 0x63d4dc: r16 = Instance_Color
    //     0x63d4dc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x63d4e0: ldr             x16, [x16, #0x30]
    // 0x63d4e4: str             x16, [SP]
    // 0x63d4e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63d4e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63d4ec: r0 = normalTextStyleGilroyMedium()
    //     0x63d4ec: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x63d4f0: stur            x0, [fp, #-0x28]
    // 0x63d4f4: r0 = Text()
    //     0x63d4f4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63d4f8: mov             x3, x0
    // 0x63d4fc: ldur            x0, [fp, #-0x18]
    // 0x63d500: stur            x3, [fp, #-0x30]
    // 0x63d504: StoreField: r3->field_b = r0
    //     0x63d504: stur            w0, [x3, #0xb]
    // 0x63d508: ldur            x0, [fp, #-0x28]
    // 0x63d50c: StoreField: r3->field_13 = r0
    //     0x63d50c: stur            w0, [x3, #0x13]
    // 0x63d510: r1 = Null
    //     0x63d510: mov             x1, NULL
    // 0x63d514: r2 = 4
    //     0x63d514: movz            x2, #0x4
    // 0x63d518: r0 = AllocateArray()
    //     0x63d518: bl              #0x98d620  ; AllocateArrayStub
    // 0x63d51c: mov             x2, x0
    // 0x63d520: ldur            x0, [fp, #-0x30]
    // 0x63d524: stur            x2, [fp, #-0x18]
    // 0x63d528: StoreField: r2->field_f = r0
    //     0x63d528: stur            w0, [x2, #0xf]
    // 0x63d52c: r17 = Instance_Icon
    //     0x63d52c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b30] Obj!Icon@9f0e11
    //     0x63d530: ldr             x17, [x17, #0xb30]
    // 0x63d534: StoreField: r2->field_13 = r17
    //     0x63d534: stur            w17, [x2, #0x13]
    // 0x63d538: r1 = <Widget>
    //     0x63d538: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63d53c: r0 = AllocateGrowableArray()
    //     0x63d53c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63d540: mov             x1, x0
    // 0x63d544: ldur            x0, [fp, #-0x18]
    // 0x63d548: stur            x1, [fp, #-0x28]
    // 0x63d54c: StoreField: r1->field_f = r0
    //     0x63d54c: stur            w0, [x1, #0xf]
    // 0x63d550: r0 = 4
    //     0x63d550: movz            x0, #0x4
    // 0x63d554: StoreField: r1->field_b = r0
    //     0x63d554: stur            w0, [x1, #0xb]
    // 0x63d558: r0 = Row()
    //     0x63d558: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x63d55c: mov             x1, x0
    // 0x63d560: r0 = Instance_Axis
    //     0x63d560: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x63d564: ldr             x0, [x0, #0x60]
    // 0x63d568: stur            x1, [fp, #-0x18]
    // 0x63d56c: StoreField: r1->field_f = r0
    //     0x63d56c: stur            w0, [x1, #0xf]
    // 0x63d570: r0 = Instance_MainAxisAlignment
    //     0x63d570: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x63d574: ldr             x0, [x0, #0xa8]
    // 0x63d578: StoreField: r1->field_13 = r0
    //     0x63d578: stur            w0, [x1, #0x13]
    // 0x63d57c: r0 = Instance_MainAxisSize
    //     0x63d57c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x63d580: ldr             x0, [x0, #0xb0]
    // 0x63d584: ArrayStore: r1[0] = r0  ; List_4
    //     0x63d584: stur            w0, [x1, #0x17]
    // 0x63d588: r0 = Instance_CrossAxisAlignment
    //     0x63d588: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x63d58c: ldr             x0, [x0, #0xb8]
    // 0x63d590: StoreField: r1->field_1b = r0
    //     0x63d590: stur            w0, [x1, #0x1b]
    // 0x63d594: r0 = Instance_VerticalDirection
    //     0x63d594: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63d598: ldr             x0, [x0, #0x80]
    // 0x63d59c: StoreField: r1->field_23 = r0
    //     0x63d59c: stur            w0, [x1, #0x23]
    // 0x63d5a0: r0 = Instance_Clip
    //     0x63d5a0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63d5a4: ldr             x0, [x0, #0x48]
    // 0x63d5a8: StoreField: r1->field_2b = r0
    //     0x63d5a8: stur            w0, [x1, #0x2b]
    // 0x63d5ac: ldur            x0, [fp, #-0x28]
    // 0x63d5b0: StoreField: r1->field_b = r0
    //     0x63d5b0: stur            w0, [x1, #0xb]
    // 0x63d5b4: r0 = Container()
    //     0x63d5b4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63d5b8: stur            x0, [fp, #-0x28]
    // 0x63d5bc: r16 = Instance_Color
    //     0x63d5bc: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x63d5c0: stp             x16, x0, [SP, #8]
    // 0x63d5c4: ldur            x16, [fp, #-0x18]
    // 0x63d5c8: str             x16, [SP]
    // 0x63d5cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x63d5cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x63d5d0: ldr             x4, [x4, #0x338]
    // 0x63d5d4: r0 = Container()
    //     0x63d5d4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63d5d8: r0 = GestureDetector()
    //     0x63d5d8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x63d5dc: ldur            x2, [fp, #-0x20]
    // 0x63d5e0: r1 = Function '<anonymous closure>': static.
    //     0x63d5e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x63d5e4: ldr             x1, [x1, #0xe50]
    // 0x63d5e8: stur            x0, [fp, #-0x18]
    // 0x63d5ec: r0 = AllocateClosure()
    //     0x63d5ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x63d5f0: ldur            x16, [fp, #-0x18]
    // 0x63d5f4: stp             x0, x16, [SP, #8]
    // 0x63d5f8: ldur            x16, [fp, #-0x28]
    // 0x63d5fc: str             x16, [SP]
    // 0x63d600: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x63d600: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x63d604: ldr             x4, [x4, #0xe58]
    // 0x63d608: r0 = GestureDetector()
    //     0x63d608: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x63d60c: r1 = <StackParentData>
    //     0x63d60c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x63d610: ldr             x1, [x1, #0xa70]
    // 0x63d614: r0 = Positioned()
    //     0x63d614: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x63d618: mov             x3, x0
    // 0x63d61c: r0 = 5.000000
    //     0x63d61c: add             x0, PP, #8, lsl #12  ; [pp+0x82b0] 5
    //     0x63d620: ldr             x0, [x0, #0x2b0]
    // 0x63d624: stur            x3, [fp, #-0x20]
    // 0x63d628: ArrayStore: r3[0] = r0  ; List_4
    //     0x63d628: stur            w0, [x3, #0x17]
    // 0x63d62c: r0 = 0.000000
    //     0x63d62c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x63d630: StoreField: r3->field_1b = r0
    //     0x63d630: stur            w0, [x3, #0x1b]
    // 0x63d634: ldur            x0, [fp, #-0x18]
    // 0x63d638: StoreField: r3->field_b = r0
    //     0x63d638: stur            w0, [x3, #0xb]
    // 0x63d63c: r1 = Null
    //     0x63d63c: mov             x1, NULL
    // 0x63d640: r2 = 6
    //     0x63d640: movz            x2, #0x6
    // 0x63d644: r0 = AllocateArray()
    //     0x63d644: bl              #0x98d620  ; AllocateArrayStub
    // 0x63d648: mov             x2, x0
    // 0x63d64c: ldur            x0, [fp, #-0x10]
    // 0x63d650: stur            x2, [fp, #-0x18]
    // 0x63d654: StoreField: r2->field_f = r0
    //     0x63d654: stur            w0, [x2, #0xf]
    // 0x63d658: ldur            x0, [fp, #-8]
    // 0x63d65c: StoreField: r2->field_13 = r0
    //     0x63d65c: stur            w0, [x2, #0x13]
    // 0x63d660: ldur            x0, [fp, #-0x20]
    // 0x63d664: ArrayStore: r2[0] = r0  ; List_4
    //     0x63d664: stur            w0, [x2, #0x17]
    // 0x63d668: r1 = <Widget>
    //     0x63d668: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63d66c: r0 = AllocateGrowableArray()
    //     0x63d66c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63d670: mov             x1, x0
    // 0x63d674: ldur            x0, [fp, #-0x18]
    // 0x63d678: stur            x1, [fp, #-8]
    // 0x63d67c: StoreField: r1->field_f = r0
    //     0x63d67c: stur            w0, [x1, #0xf]
    // 0x63d680: r0 = 6
    //     0x63d680: movz            x0, #0x6
    // 0x63d684: StoreField: r1->field_b = r0
    //     0x63d684: stur            w0, [x1, #0xb]
    // 0x63d688: r0 = Stack()
    //     0x63d688: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x63d68c: r1 = Instance_AlignmentDirectional
    //     0x63d68c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x63d690: ldr             x1, [x1, #0x138]
    // 0x63d694: StoreField: r0->field_f = r1
    //     0x63d694: stur            w1, [x0, #0xf]
    // 0x63d698: r1 = Instance_StackFit
    //     0x63d698: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x63d69c: ldr             x1, [x1, #0x140]
    // 0x63d6a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x63d6a0: stur            w1, [x0, #0x17]
    // 0x63d6a4: r1 = Instance_Clip
    //     0x63d6a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x63d6a8: ldr             x1, [x1, #0xd90]
    // 0x63d6ac: StoreField: r0->field_1b = r1
    //     0x63d6ac: stur            w1, [x0, #0x1b]
    // 0x63d6b0: ldur            x1, [fp, #-8]
    // 0x63d6b4: StoreField: r0->field_b = r1
    //     0x63d6b4: stur            w1, [x0, #0xb]
    // 0x63d6b8: LeaveFrame
    //     0x63d6b8: mov             SP, fp
    //     0x63d6bc: ldp             fp, lr, [SP], #0x10
    // 0x63d6c0: ret
    //     0x63d6c0: ret             
    // 0x63d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d6c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d6c8: b               #0x63d274
    // 0x63d6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d6cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63d6d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63d6d4: SaveReg d0
    //     0x63d6d4: str             q0, [SP, #-0x10]!
    // 0x63d6d8: SaveReg r0
    //     0x63d6d8: str             x0, [SP, #-8]!
    // 0x63d6dc: r0 = AllocateDouble()
    //     0x63d6dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63d6e0: mov             x1, x0
    // 0x63d6e4: RestoreReg r0
    //     0x63d6e4: ldr             x0, [SP], #8
    // 0x63d6e8: RestoreReg d0
    //     0x63d6e8: ldr             q0, [SP], #0x10
    // 0x63d6ec: b               #0x63d330
  }
  _ _generateBarGroups(/* No info */) {
    // ** addr: 0x63d71c, size: 0x194
    // 0x63d71c: EnterFrame
    //     0x63d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d720: mov             fp, SP
    // 0x63d724: AllocStack(0x40)
    //     0x63d724: sub             SP, SP, #0x40
    // 0x63d728: CheckStackOverflow
    //     0x63d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d72c: cmp             SP, x16
    //     0x63d730: b.ls            #0x63d89c
    // 0x63d734: r1 = 1
    //     0x63d734: movz            x1, #0x1
    // 0x63d738: r0 = AllocateContext()
    //     0x63d738: bl              #0x98c848  ; AllocateContextStub
    // 0x63d73c: mov             x1, x0
    // 0x63d740: ldr             x0, [fp, #0x10]
    // 0x63d744: StoreField: r1->field_f = r0
    //     0x63d744: stur            w0, [x1, #0xf]
    // 0x63d748: LoadField: r2 = r0->field_b
    //     0x63d748: ldur            w2, [x0, #0xb]
    // 0x63d74c: DecompressPointer r2
    //     0x63d74c: add             x2, x2, HEAP, lsl #32
    // 0x63d750: cmp             w2, NULL
    // 0x63d754: b.eq            #0x63d8a4
    // 0x63d758: LoadField: r0 = r2->field_b
    //     0x63d758: ldur            w0, [x2, #0xb]
    // 0x63d75c: DecompressPointer r0
    //     0x63d75c: add             x0, x0, HEAP, lsl #32
    // 0x63d760: LoadField: r3 = r0->field_b
    //     0x63d760: ldur            w3, [x0, #0xb]
    // 0x63d764: DecompressPointer r3
    //     0x63d764: add             x3, x3, HEAP, lsl #32
    // 0x63d768: mov             x2, x1
    // 0x63d76c: stur            x3, [fp, #-8]
    // 0x63d770: r1 = Function '<anonymous closure>':.
    //     0x63d770: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b88] AnonymousClosure: (0x63d8b0), in [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::_generateBarGroups (0x63d71c)
    //     0x63d774: ldr             x1, [x1, #0xb88]
    // 0x63d778: r0 = AllocateClosure()
    //     0x63d778: bl              #0x98c960  ; AllocateClosureStub
    // 0x63d77c: mov             x1, x0
    // 0x63d780: ldur            x0, [fp, #-8]
    // 0x63d784: stur            x1, [fp, #-0x10]
    // 0x63d788: r2 = LoadInt32Instr(r0)
    //     0x63d788: sbfx            x2, x0, #1, #0x1f
    // 0x63d78c: r16 = <BarChartGroupData>
    //     0x63d78c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b90] TypeArguments: <BarChartGroupData>
    //     0x63d790: ldr             x16, [x16, #0xb90]
    // 0x63d794: stp             x2, x16, [SP]
    // 0x63d798: r0 = _GrowableList()
    //     0x63d798: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x63d79c: mov             x2, x0
    // 0x63d7a0: stur            x2, [fp, #-0x28]
    // 0x63d7a4: LoadField: r0 = r2->field_b
    //     0x63d7a4: ldur            w0, [x2, #0xb]
    // 0x63d7a8: DecompressPointer r0
    //     0x63d7a8: add             x0, x0, HEAP, lsl #32
    // 0x63d7ac: r3 = LoadInt32Instr(r0)
    //     0x63d7ac: sbfx            x3, x0, #1, #0x1f
    // 0x63d7b0: stur            x3, [fp, #-0x20]
    // 0x63d7b4: LoadField: r4 = r2->field_f
    //     0x63d7b4: ldur            w4, [x2, #0xf]
    // 0x63d7b8: DecompressPointer r4
    //     0x63d7b8: add             x4, x4, HEAP, lsl #32
    // 0x63d7bc: stur            x4, [fp, #-8]
    // 0x63d7c0: r5 = 0
    //     0x63d7c0: movz            x5, #0
    // 0x63d7c4: stur            x5, [fp, #-0x18]
    // 0x63d7c8: CheckStackOverflow
    //     0x63d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d7cc: cmp             SP, x16
    //     0x63d7d0: b.ls            #0x63d8a8
    // 0x63d7d4: cmp             x5, x3
    // 0x63d7d8: b.ge            #0x63d88c
    // 0x63d7dc: r0 = BoxInt64Instr(r5)
    //     0x63d7dc: sbfiz           x0, x5, #1, #0x1f
    //     0x63d7e0: cmp             x5, x0, asr #1
    //     0x63d7e4: b.eq            #0x63d7f0
    //     0x63d7e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63d7ec: stur            x5, [x0, #7]
    // 0x63d7f0: ldur            x16, [fp, #-0x10]
    // 0x63d7f4: stp             x0, x16, [SP]
    // 0x63d7f8: ldur            x0, [fp, #-0x10]
    // 0x63d7fc: ClosureCall
    //     0x63d7fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63d800: ldur            x2, [x0, #0x1f]
    //     0x63d804: blr             x2
    // 0x63d808: mov             x3, x0
    // 0x63d80c: r2 = Null
    //     0x63d80c: mov             x2, NULL
    // 0x63d810: r1 = Null
    //     0x63d810: mov             x1, NULL
    // 0x63d814: stur            x3, [fp, #-0x30]
    // 0x63d818: r4 = 59
    //     0x63d818: movz            x4, #0x3b
    // 0x63d81c: branchIfSmi(r0, 0x63d828)
    //     0x63d81c: tbz             w0, #0, #0x63d828
    // 0x63d820: r4 = LoadClassIdInstr(r0)
    //     0x63d820: ldur            x4, [x0, #-1]
    //     0x63d824: ubfx            x4, x4, #0xc, #0x14
    // 0x63d828: cmp             x4, #0xef6
    // 0x63d82c: b.eq            #0x63d844
    // 0x63d830: r8 = BarChartGroupData
    //     0x63d830: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b98] Type: BarChartGroupData
    //     0x63d834: ldr             x8, [x8, #0xb98]
    // 0x63d838: r3 = Null
    //     0x63d838: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ba0] Null
    //     0x63d83c: ldr             x3, [x3, #0xba0]
    // 0x63d840: r0 = BarChartGroupData()
    //     0x63d840: bl              #0x508b7c  ; IsType_BarChartGroupData_Stub
    // 0x63d844: ldur            x1, [fp, #-8]
    // 0x63d848: ldur            x0, [fp, #-0x30]
    // 0x63d84c: ldur            x2, [fp, #-0x18]
    // 0x63d850: ArrayStore: r1[r2] = r0  ; List_4
    //     0x63d850: add             x25, x1, x2, lsl #2
    //     0x63d854: add             x25, x25, #0xf
    //     0x63d858: str             w0, [x25]
    //     0x63d85c: tbz             w0, #0, #0x63d878
    //     0x63d860: ldurb           w16, [x1, #-1]
    //     0x63d864: ldurb           w17, [x0, #-1]
    //     0x63d868: and             x16, x17, x16, lsr #2
    //     0x63d86c: tst             x16, HEAP, lsr #32
    //     0x63d870: b.eq            #0x63d878
    //     0x63d874: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x63d878: add             x5, x2, #1
    // 0x63d87c: ldur            x2, [fp, #-0x28]
    // 0x63d880: ldur            x4, [fp, #-8]
    // 0x63d884: ldur            x3, [fp, #-0x20]
    // 0x63d888: b               #0x63d7c4
    // 0x63d88c: ldur            x0, [fp, #-0x28]
    // 0x63d890: LeaveFrame
    //     0x63d890: mov             SP, fp
    //     0x63d894: ldp             fp, lr, [SP], #0x10
    // 0x63d898: ret
    //     0x63d898: ret             
    // 0x63d89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d89c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d8a0: b               #0x63d734
    // 0x63d8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d8a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d8a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d8ac: b               #0x63d7d4
  }
  [closure] BarChartGroupData <anonymous closure>(dynamic, int) {
    // ** addr: 0x63d8b0, size: 0x1dc
    // 0x63d8b0: EnterFrame
    //     0x63d8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x63d8b4: mov             fp, SP
    // 0x63d8b8: AllocStack(0x48)
    //     0x63d8b8: sub             SP, SP, #0x48
    // 0x63d8bc: SetupParameters([dynamic _ /* r0 */])
    //     0x63d8bc: ldr             x0, [fp, #0x18]
    //     0x63d8c0: ldur            w2, [x0, #0x17]
    //     0x63d8c4: add             x2, x2, HEAP, lsl #32
    //     0x63d8c8: stur            x2, [fp, #-0x10]
    // 0x63d8cc: CheckStackOverflow
    //     0x63d8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d8d0: cmp             SP, x16
    //     0x63d8d4: b.ls            #0x63da7c
    // 0x63d8d8: LoadField: r0 = r2->field_f
    //     0x63d8d8: ldur            w0, [x2, #0xf]
    // 0x63d8dc: DecompressPointer r0
    //     0x63d8dc: add             x0, x0, HEAP, lsl #32
    // 0x63d8e0: LoadField: r1 = r0->field_b
    //     0x63d8e0: ldur            w1, [x0, #0xb]
    // 0x63d8e4: DecompressPointer r1
    //     0x63d8e4: add             x1, x1, HEAP, lsl #32
    // 0x63d8e8: cmp             w1, NULL
    // 0x63d8ec: b.eq            #0x63da84
    // 0x63d8f0: LoadField: r3 = r1->field_b
    //     0x63d8f0: ldur            w3, [x1, #0xb]
    // 0x63d8f4: DecompressPointer r3
    //     0x63d8f4: add             x3, x3, HEAP, lsl #32
    // 0x63d8f8: LoadField: r0 = r3->field_b
    //     0x63d8f8: ldur            w0, [x3, #0xb]
    // 0x63d8fc: DecompressPointer r0
    //     0x63d8fc: add             x0, x0, HEAP, lsl #32
    // 0x63d900: ldr             x1, [fp, #0x10]
    // 0x63d904: r4 = LoadInt32Instr(r1)
    //     0x63d904: sbfx            x4, x1, #1, #0x1f
    //     0x63d908: tbz             w1, #0, #0x63d910
    //     0x63d90c: ldur            x4, [x1, #7]
    // 0x63d910: stur            x4, [fp, #-8]
    // 0x63d914: r1 = LoadInt32Instr(r0)
    //     0x63d914: sbfx            x1, x0, #1, #0x1f
    // 0x63d918: mov             x0, x1
    // 0x63d91c: mov             x1, x4
    // 0x63d920: cmp             x1, x0
    // 0x63d924: b.hs            #0x63da88
    // 0x63d928: LoadField: r0 = r3->field_f
    //     0x63d928: ldur            w0, [x3, #0xf]
    // 0x63d92c: DecompressPointer r0
    //     0x63d92c: add             x0, x0, HEAP, lsl #32
    // 0x63d930: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x63d930: add             x16, x0, x4, lsl #2
    //     0x63d934: ldur            w1, [x16, #0xf]
    // 0x63d938: DecompressPointer r1
    //     0x63d938: add             x1, x1, HEAP, lsl #32
    // 0x63d93c: LoadField: r0 = r1->field_33
    //     0x63d93c: ldur            w0, [x1, #0x33]
    // 0x63d940: DecompressPointer r0
    //     0x63d940: add             x0, x0, HEAP, lsl #32
    // 0x63d944: cmp             w0, NULL
    // 0x63d948: b.ne            #0x63d954
    // 0x63d94c: r0 = Null
    //     0x63d94c: mov             x0, NULL
    // 0x63d950: b               #0x63d960
    // 0x63d954: LoadField: r1 = r0->field_b
    //     0x63d954: ldur            w1, [x0, #0xb]
    // 0x63d958: DecompressPointer r1
    //     0x63d958: add             x1, x1, HEAP, lsl #32
    // 0x63d95c: mov             x0, x1
    // 0x63d960: cmp             w0, NULL
    // 0x63d964: b.ne            #0x63d96c
    // 0x63d968: r0 = 0
    //     0x63d968: movz            x0, #0
    // 0x63d96c: str             x0, [SP]
    // 0x63d970: r0 = generateNumberFormat()
    //     0x63d970: bl              #0x63e410  ; [package:task/helper/constants.dart] Constants::generateNumberFormat
    // 0x63d974: str             x0, [SP]
    // 0x63d978: r0 = _parse()
    //     0x63d978: bl              #0x405844  ; [dart:core] double::_parse
    // 0x63d97c: cmp             w0, NULL
    // 0x63d980: b.ne            #0x63d98c
    // 0x63d984: d0 = 0.000000
    //     0x63d984: eor             v0.16b, v0.16b, v0.16b
    // 0x63d988: b               #0x63d990
    // 0x63d98c: LoadField: d0 = r0->field_7
    //     0x63d98c: ldur            d0, [x0, #7]
    // 0x63d990: ldur            x0, [fp, #-0x10]
    // 0x63d994: ldur            x1, [fp, #-8]
    // 0x63d998: stur            d0, [fp, #-0x28]
    // 0x63d99c: LoadField: r2 = r0->field_f
    //     0x63d99c: ldur            w2, [x0, #0xf]
    // 0x63d9a0: DecompressPointer r2
    //     0x63d9a0: add             x2, x2, HEAP, lsl #32
    // 0x63d9a4: str             x2, [SP]
    // 0x63d9a8: r0 = _barsGradient()
    //     0x63d9a8: bl              #0x63e348  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::_barsGradient
    // 0x63d9ac: stur            x0, [fp, #-0x10]
    // 0x63d9b0: r0 = BarChartRodData()
    //     0x63d9b0: bl              #0x63e33c  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x3c)
    // 0x63d9b4: stur            x0, [fp, #-0x18]
    // 0x63d9b8: ldur            x16, [fp, #-0x10]
    // 0x63d9bc: stp             x16, x0, [SP, #8]
    // 0x63d9c0: ldur            d0, [fp, #-0x28]
    // 0x63d9c4: str             d0, [SP]
    // 0x63d9c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63d9c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63d9cc: r0 = BarChartRodData()
    //     0x63d9cc: bl              #0x63dc04  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0x63d9d0: r1 = Null
    //     0x63d9d0: mov             x1, NULL
    // 0x63d9d4: r2 = 2
    //     0x63d9d4: movz            x2, #0x2
    // 0x63d9d8: r0 = AllocateArray()
    //     0x63d9d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x63d9dc: mov             x2, x0
    // 0x63d9e0: ldur            x0, [fp, #-0x18]
    // 0x63d9e4: stur            x2, [fp, #-0x10]
    // 0x63d9e8: StoreField: r2->field_f = r0
    //     0x63d9e8: stur            w0, [x2, #0xf]
    // 0x63d9ec: r1 = <BarChartRodData>
    //     0x63d9ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bb0] TypeArguments: <BarChartRodData>
    //     0x63d9f0: ldr             x1, [x1, #0xbb0]
    // 0x63d9f4: r0 = AllocateGrowableArray()
    //     0x63d9f4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63d9f8: mov             x3, x0
    // 0x63d9fc: ldur            x0, [fp, #-0x10]
    // 0x63da00: stur            x3, [fp, #-0x18]
    // 0x63da04: StoreField: r3->field_f = r0
    //     0x63da04: stur            w0, [x3, #0xf]
    // 0x63da08: r0 = 2
    //     0x63da08: movz            x0, #0x2
    // 0x63da0c: StoreField: r3->field_b = r0
    //     0x63da0c: stur            w0, [x3, #0xb]
    // 0x63da10: mov             x2, x0
    // 0x63da14: r1 = Null
    //     0x63da14: mov             x1, NULL
    // 0x63da18: r0 = AllocateArray()
    //     0x63da18: bl              #0x98d620  ; AllocateArrayStub
    // 0x63da1c: stur            x0, [fp, #-0x10]
    // 0x63da20: StoreField: r0->field_f = rZR
    //     0x63da20: stur            wzr, [x0, #0xf]
    // 0x63da24: r1 = <int>
    //     0x63da24: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x63da28: r0 = AllocateGrowableArray()
    //     0x63da28: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63da2c: mov             x1, x0
    // 0x63da30: ldur            x0, [fp, #-0x10]
    // 0x63da34: stur            x1, [fp, #-0x20]
    // 0x63da38: StoreField: r1->field_f = r0
    //     0x63da38: stur            w0, [x1, #0xf]
    // 0x63da3c: r0 = 2
    //     0x63da3c: movz            x0, #0x2
    // 0x63da40: StoreField: r1->field_b = r0
    //     0x63da40: stur            w0, [x1, #0xb]
    // 0x63da44: r0 = BarChartGroupData()
    //     0x63da44: bl              #0x63dbf8  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0x63da48: stur            x0, [fp, #-0x10]
    // 0x63da4c: ldur            x16, [fp, #-0x18]
    // 0x63da50: stp             x16, x0, [SP, #0x10]
    // 0x63da54: ldur            x16, [fp, #-0x20]
    // 0x63da58: str             x16, [SP, #8]
    // 0x63da5c: ldur            x1, [fp, #-8]
    // 0x63da60: str             x1, [SP]
    // 0x63da64: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x63da64: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x63da68: r0 = BarChartGroupData()
    //     0x63da68: bl              #0x63da8c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0x63da6c: ldur            x0, [fp, #-0x10]
    // 0x63da70: LeaveFrame
    //     0x63da70: mov             SP, fp
    //     0x63da74: ldp             fp, lr, [SP], #0x10
    // 0x63da78: ret
    //     0x63da78: ret             
    // 0x63da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63da7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63da80: b               #0x63d8d8
    // 0x63da84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63da84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63da88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63da88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _barsGradient(/* No info */) {
    // ** addr: 0x63e348, size: 0xc8
    // 0x63e348: EnterFrame
    //     0x63e348: stp             fp, lr, [SP, #-0x10]!
    //     0x63e34c: mov             fp, SP
    // 0x63e350: AllocStack(0x20)
    //     0x63e350: sub             SP, SP, #0x20
    // 0x63e354: d0 = 0.800000
    //     0x63e354: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x63e358: ldr             d0, [x17, #0xad8]
    // 0x63e35c: CheckStackOverflow
    //     0x63e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e360: cmp             SP, x16
    //     0x63e364: b.ls            #0x63e408
    // 0x63e368: r16 = Instance_Color
    //     0x63e368: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x63e36c: ldr             x16, [x16, #0xef8]
    // 0x63e370: str             x16, [SP, #8]
    // 0x63e374: str             d0, [SP]
    // 0x63e378: r0 = withOpacity()
    //     0x63e378: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x63e37c: r1 = Null
    //     0x63e37c: mov             x1, NULL
    // 0x63e380: r2 = 4
    //     0x63e380: movz            x2, #0x4
    // 0x63e384: stur            x0, [fp, #-8]
    // 0x63e388: r0 = AllocateArray()
    //     0x63e388: bl              #0x98d620  ; AllocateArrayStub
    // 0x63e38c: mov             x2, x0
    // 0x63e390: ldur            x0, [fp, #-8]
    // 0x63e394: stur            x2, [fp, #-0x10]
    // 0x63e398: StoreField: r2->field_f = r0
    //     0x63e398: stur            w0, [x2, #0xf]
    // 0x63e39c: r17 = Instance_Color
    //     0x63e39c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x63e3a0: ldr             x17, [x17, #0xef8]
    // 0x63e3a4: StoreField: r2->field_13 = r17
    //     0x63e3a4: stur            w17, [x2, #0x13]
    // 0x63e3a8: r1 = <Color>
    //     0x63e3a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x63e3ac: ldr             x1, [x1, #0xa18]
    // 0x63e3b0: r0 = AllocateGrowableArray()
    //     0x63e3b0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63e3b4: mov             x1, x0
    // 0x63e3b8: ldur            x0, [fp, #-0x10]
    // 0x63e3bc: stur            x1, [fp, #-8]
    // 0x63e3c0: StoreField: r1->field_f = r0
    //     0x63e3c0: stur            w0, [x1, #0xf]
    // 0x63e3c4: r0 = 4
    //     0x63e3c4: movz            x0, #0x4
    // 0x63e3c8: StoreField: r1->field_b = r0
    //     0x63e3c8: stur            w0, [x1, #0xb]
    // 0x63e3cc: r0 = LinearGradient()
    //     0x63e3cc: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x63e3d0: r1 = Instance_Alignment
    //     0x63e3d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x63e3d4: ldr             x1, [x1, #0x738]
    // 0x63e3d8: StoreField: r0->field_13 = r1
    //     0x63e3d8: stur            w1, [x0, #0x13]
    // 0x63e3dc: r1 = Instance_Alignment
    //     0x63e3dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x63e3e0: ldr             x1, [x1, #0x480]
    // 0x63e3e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x63e3e4: stur            w1, [x0, #0x17]
    // 0x63e3e8: r1 = Instance_TileMode
    //     0x63e3e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x63e3ec: ldr             x1, [x1, #0xe78]
    // 0x63e3f0: StoreField: r0->field_1b = r1
    //     0x63e3f0: stur            w1, [x0, #0x1b]
    // 0x63e3f4: ldur            x1, [fp, #-8]
    // 0x63e3f8: StoreField: r0->field_7 = r1
    //     0x63e3f8: stur            w1, [x0, #7]
    // 0x63e3fc: LeaveFrame
    //     0x63e3fc: mov             SP, fp
    //     0x63e400: ldp             fp, lr, [SP], #0x10
    // 0x63e404: ret
    //     0x63e404: ret             
    // 0x63e408: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e408: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x63e40c: b               #0x63e368
  }
  get _ borderData(/* No info */) {
    // ** addr: 0x63e740, size: 0x70
    // 0x63e740: EnterFrame
    //     0x63e740: stp             fp, lr, [SP, #-0x10]!
    //     0x63e744: mov             fp, SP
    // 0x63e748: AllocStack(0x10)
    //     0x63e748: sub             SP, SP, #0x10
    // 0x63e74c: CheckStackOverflow
    //     0x63e74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e750: cmp             SP, x16
    //     0x63e754: b.ls            #0x63e7a8
    // 0x63e758: r0 = FlBorderData()
    //     0x63e758: bl              #0x63e7b0  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x63e75c: mov             x1, x0
    // 0x63e760: r0 = false
    //     0x63e760: add             x0, NULL, #0x30  ; false
    // 0x63e764: stur            x1, [fp, #-8]
    // 0x63e768: StoreField: r1->field_7 = r0
    //     0x63e768: stur            w0, [x1, #7]
    // 0x63e76c: str             NULL, [SP]
    // 0x63e770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63e770: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63e774: r0 = Border.all()
    //     0x63e774: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x63e778: ldur            x1, [fp, #-8]
    // 0x63e77c: StoreField: r1->field_b = r0
    //     0x63e77c: stur            w0, [x1, #0xb]
    //     0x63e780: ldurb           w16, [x1, #-1]
    //     0x63e784: ldurb           w17, [x0, #-1]
    //     0x63e788: and             x16, x17, x16, lsr #2
    //     0x63e78c: tst             x16, HEAP, lsr #32
    //     0x63e790: b.eq            #0x63e798
    //     0x63e794: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x63e798: mov             x0, x1
    // 0x63e79c: LeaveFrame
    //     0x63e79c: mov             SP, fp
    //     0x63e7a0: ldp             fp, lr, [SP], #0x10
    // 0x63e7a4: ret
    //     0x63e7a4: ret             
    // 0x63e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e7ac: b               #0x63e758
  }
  get _ titlesData(/* No info */) {
    // ** addr: 0x63e7bc, size: 0xb0
    // 0x63e7bc: EnterFrame
    //     0x63e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63e7c0: mov             fp, SP
    // 0x63e7c4: AllocStack(0x10)
    //     0x63e7c4: sub             SP, SP, #0x10
    // 0x63e7c8: r1 = 1
    //     0x63e7c8: movz            x1, #0x1
    // 0x63e7cc: r0 = AllocateContext()
    //     0x63e7cc: bl              #0x98c848  ; AllocateContextStub
    // 0x63e7d0: mov             x1, x0
    // 0x63e7d4: ldr             x0, [fp, #0x10]
    // 0x63e7d8: stur            x1, [fp, #-8]
    // 0x63e7dc: StoreField: r1->field_f = r0
    //     0x63e7dc: stur            w0, [x1, #0xf]
    // 0x63e7e0: r0 = SideTitles()
    //     0x63e7e0: bl              #0x63e884  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x63e7e4: mov             x3, x0
    // 0x63e7e8: r0 = true
    //     0x63e7e8: add             x0, NULL, #0x20  ; true
    // 0x63e7ec: stur            x3, [fp, #-0x10]
    // 0x63e7f0: StoreField: r3->field_7 = r0
    //     0x63e7f0: stur            w0, [x3, #7]
    // 0x63e7f4: ldur            x2, [fp, #-8]
    // 0x63e7f8: r1 = Function 'getTitles':.
    //     0x63e7f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c38] AnonymousClosure: (0x63e950), in [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::getTitles (0x63e9a4)
    //     0x63e7fc: ldr             x1, [x1, #0xc38]
    // 0x63e800: r0 = AllocateClosure()
    //     0x63e800: bl              #0x98c960  ; AllocateClosureStub
    // 0x63e804: mov             x1, x0
    // 0x63e808: ldur            x0, [fp, #-0x10]
    // 0x63e80c: StoreField: r0->field_b = r1
    //     0x63e80c: stur            w1, [x0, #0xb]
    // 0x63e810: d0 = 30.000000
    //     0x63e810: fmov            d0, #30.00000000
    // 0x63e814: StoreField: r0->field_f = d0
    //     0x63e814: stur            d0, [x0, #0xf]
    // 0x63e818: r0 = AxisTitles()
    //     0x63e818: bl              #0x63e878  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x63e81c: d0 = 16.000000
    //     0x63e81c: fmov            d0, #16.00000000
    // 0x63e820: stur            x0, [fp, #-8]
    // 0x63e824: StoreField: r0->field_7 = d0
    //     0x63e824: stur            d0, [x0, #7]
    // 0x63e828: ldur            x1, [fp, #-0x10]
    // 0x63e82c: StoreField: r0->field_13 = r1
    //     0x63e82c: stur            w1, [x0, #0x13]
    // 0x63e830: r1 = true
    //     0x63e830: add             x1, NULL, #0x20  ; true
    // 0x63e834: ArrayStore: r0[0] = r1  ; List_4
    //     0x63e834: stur            w1, [x0, #0x17]
    // 0x63e838: r0 = FlTitlesData()
    //     0x63e838: bl              #0x63e86c  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x63e83c: r1 = true
    //     0x63e83c: add             x1, NULL, #0x20  ; true
    // 0x63e840: StoreField: r0->field_7 = r1
    //     0x63e840: stur            w1, [x0, #7]
    // 0x63e844: r1 = Instance_AxisTitles
    //     0x63e844: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c40] Obj!AxisTitles@9f1c11
    //     0x63e848: ldr             x1, [x1, #0xc40]
    // 0x63e84c: StoreField: r0->field_b = r1
    //     0x63e84c: stur            w1, [x0, #0xb]
    // 0x63e850: StoreField: r0->field_f = r1
    //     0x63e850: stur            w1, [x0, #0xf]
    // 0x63e854: StoreField: r0->field_13 = r1
    //     0x63e854: stur            w1, [x0, #0x13]
    // 0x63e858: ldur            x1, [fp, #-8]
    // 0x63e85c: ArrayStore: r0[0] = r1  ; List_4
    //     0x63e85c: stur            w1, [x0, #0x17]
    // 0x63e860: LeaveFrame
    //     0x63e860: mov             SP, fp
    //     0x63e864: ldp             fp, lr, [SP], #0x10
    // 0x63e868: ret
    //     0x63e868: ret             
  }
  [closure] Widget getTitles(dynamic, double, TitleMeta) {
    // ** addr: 0x63e950, size: 0x54
    // 0x63e950: EnterFrame
    //     0x63e950: stp             fp, lr, [SP, #-0x10]!
    //     0x63e954: mov             fp, SP
    // 0x63e958: AllocStack(0x18)
    //     0x63e958: sub             SP, SP, #0x18
    // 0x63e95c: SetupParameters([dynamic _ /* r0 */])
    //     0x63e95c: ldr             x0, [fp, #0x20]
    //     0x63e960: ldur            w1, [x0, #0x17]
    //     0x63e964: add             x1, x1, HEAP, lsl #32
    // 0x63e968: CheckStackOverflow
    //     0x63e968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e96c: cmp             SP, x16
    //     0x63e970: b.ls            #0x63e99c
    // 0x63e974: LoadField: r0 = r1->field_f
    //     0x63e974: ldur            w0, [x1, #0xf]
    // 0x63e978: DecompressPointer r0
    //     0x63e978: add             x0, x0, HEAP, lsl #32
    // 0x63e97c: ldr             x16, [fp, #0x18]
    // 0x63e980: stp             x16, x0, [SP, #8]
    // 0x63e984: ldr             x16, [fp, #0x10]
    // 0x63e988: str             x16, [SP]
    // 0x63e98c: r0 = getTitles()
    //     0x63e98c: bl              #0x63e9a4  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::getTitles
    // 0x63e990: LeaveFrame
    //     0x63e990: mov             SP, fp
    //     0x63e994: ldp             fp, lr, [SP], #0x10
    // 0x63e998: ret
    //     0x63e998: ret             
    // 0x63e99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e99c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e9a0: b               #0x63e974
  }
  _ getTitles(/* No info */) {
    // ** addr: 0x63e9a4, size: 0x160
    // 0x63e9a4: EnterFrame
    //     0x63e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e9a8: mov             fp, SP
    // 0x63e9ac: AllocStack(0x28)
    //     0x63e9ac: sub             SP, SP, #0x28
    // 0x63e9b0: CheckStackOverflow
    //     0x63e9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e9b4: cmp             SP, x16
    //     0x63e9b8: b.ls            #0x63ead0
    // 0x63e9bc: ldr             x2, [fp, #0x20]
    // 0x63e9c0: LoadField: r0 = r2->field_b
    //     0x63e9c0: ldur            w0, [x2, #0xb]
    // 0x63e9c4: DecompressPointer r0
    //     0x63e9c4: add             x0, x0, HEAP, lsl #32
    // 0x63e9c8: cmp             w0, NULL
    // 0x63e9cc: b.eq            #0x63ead8
    // 0x63e9d0: LoadField: r3 = r0->field_b
    //     0x63e9d0: ldur            w3, [x0, #0xb]
    // 0x63e9d4: DecompressPointer r3
    //     0x63e9d4: add             x3, x3, HEAP, lsl #32
    // 0x63e9d8: ldr             x0, [fp, #0x18]
    // 0x63e9dc: LoadField: d0 = r0->field_7
    //     0x63e9dc: ldur            d0, [x0, #7]
    // 0x63e9e0: fcmp            d0, d0
    // 0x63e9e4: b.vs            #0x63eadc
    // 0x63e9e8: fcvtzs          x0, d0
    // 0x63e9ec: asr             x16, x0, #0x1e
    // 0x63e9f0: cmp             x16, x0, asr #63
    // 0x63e9f4: b.ne            #0x63eadc
    // 0x63e9f8: lsl             x0, x0, #1
    // 0x63e9fc: LoadField: r1 = r3->field_b
    //     0x63e9fc: ldur            w1, [x3, #0xb]
    // 0x63ea00: DecompressPointer r1
    //     0x63ea00: add             x1, x1, HEAP, lsl #32
    // 0x63ea04: r4 = LoadInt32Instr(r0)
    //     0x63ea04: sbfx            x4, x0, #1, #0x1f
    //     0x63ea08: tbz             w0, #0, #0x63ea10
    //     0x63ea0c: ldur            x4, [x0, #7]
    // 0x63ea10: r0 = LoadInt32Instr(r1)
    //     0x63ea10: sbfx            x0, x1, #1, #0x1f
    // 0x63ea14: mov             x1, x4
    // 0x63ea18: cmp             x1, x0
    // 0x63ea1c: b.hs            #0x63eb00
    // 0x63ea20: LoadField: r0 = r3->field_f
    //     0x63ea20: ldur            w0, [x3, #0xf]
    // 0x63ea24: DecompressPointer r0
    //     0x63ea24: add             x0, x0, HEAP, lsl #32
    // 0x63ea28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x63ea28: add             x16, x0, x4, lsl #2
    //     0x63ea2c: ldur            w1, [x16, #0xf]
    // 0x63ea30: DecompressPointer r1
    //     0x63ea30: add             x1, x1, HEAP, lsl #32
    // 0x63ea34: LoadField: r0 = r1->field_2b
    //     0x63ea34: ldur            w0, [x1, #0x2b]
    // 0x63ea38: DecompressPointer r0
    //     0x63ea38: add             x0, x0, HEAP, lsl #32
    // 0x63ea3c: cmp             w0, NULL
    // 0x63ea40: b.ne            #0x63ea4c
    // 0x63ea44: r1 = ""
    //     0x63ea44: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x63ea48: b               #0x63ea50
    // 0x63ea4c: mov             x1, x0
    // 0x63ea50: ldr             x0, [fp, #0x10]
    // 0x63ea54: stp             x1, x2, [SP]
    // 0x63ea58: r0 = _formatTime()
    //     0x63ea58: bl              #0x63eb04  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::_formatTime
    // 0x63ea5c: mov             x1, x0
    // 0x63ea60: ldr             x0, [fp, #0x10]
    // 0x63ea64: stur            x1, [fp, #-0x10]
    // 0x63ea68: LoadField: r2 = r0->field_b
    //     0x63ea68: ldur            w2, [x0, #0xb]
    // 0x63ea6c: DecompressPointer r2
    //     0x63ea6c: add             x2, x2, HEAP, lsl #32
    // 0x63ea70: stur            x2, [fp, #-8]
    // 0x63ea74: r0 = Text()
    //     0x63ea74: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63ea78: mov             x1, x0
    // 0x63ea7c: ldur            x0, [fp, #-0x10]
    // 0x63ea80: stur            x1, [fp, #-0x18]
    // 0x63ea84: StoreField: r1->field_b = r0
    //     0x63ea84: stur            w0, [x1, #0xb]
    // 0x63ea88: r0 = Instance_TextStyle
    //     0x63ea88: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c50] Obj!TextStyle@9eef41
    //     0x63ea8c: ldr             x0, [x0, #0xc50]
    // 0x63ea90: StoreField: r1->field_13 = r0
    //     0x63ea90: stur            w0, [x1, #0x13]
    // 0x63ea94: r0 = SideTitleWidget()
    //     0x63ea94: bl              #0x63e944  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0x63ea98: ldur            x1, [fp, #-0x18]
    // 0x63ea9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x63ea9c: stur            w1, [x0, #0x17]
    // 0x63eaa0: ldur            x1, [fp, #-8]
    // 0x63eaa4: StoreField: r0->field_b = r1
    //     0x63eaa4: stur            w1, [x0, #0xb]
    // 0x63eaa8: d0 = 4.000000
    //     0x63eaa8: fmov            d0, #4.00000000
    // 0x63eaac: StoreField: r0->field_f = d0
    //     0x63eaac: stur            d0, [x0, #0xf]
    // 0x63eab0: d0 = 0.000000
    //     0x63eab0: eor             v0.16b, v0.16b, v0.16b
    // 0x63eab4: StoreField: r0->field_1b = d0
    //     0x63eab4: stur            d0, [x0, #0x1b]
    // 0x63eab8: r1 = Instance_SideTitleFitInsideData
    //     0x63eab8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!SideTitleFitInsideData@9f1c31
    //     0x63eabc: ldr             x1, [x1, #0xc48]
    // 0x63eac0: StoreField: r0->field_23 = r1
    //     0x63eac0: stur            w1, [x0, #0x23]
    // 0x63eac4: LeaveFrame
    //     0x63eac4: mov             SP, fp
    //     0x63eac8: ldp             fp, lr, [SP], #0x10
    // 0x63eacc: ret
    //     0x63eacc: ret             
    // 0x63ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ead0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ead4: b               #0x63e9bc
    // 0x63ead8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ead8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63eadc: SaveReg d0
    //     0x63eadc: str             q0, [SP, #-0x10]!
    // 0x63eae0: stp             x2, x3, [SP, #-0x10]!
    // 0x63eae4: r0 = 230
    //     0x63eae4: movz            x0, #0xe6
    // 0x63eae8: r30 = DoubleToIntegerStub
    //     0x63eae8: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x63eaec: LoadField: r30 = r30->field_7
    //     0x63eaec: ldur            lr, [lr, #7]
    // 0x63eaf0: blr             lr
    // 0x63eaf4: ldp             x2, x3, [SP], #0x10
    // 0x63eaf8: RestoreReg d0
    //     0x63eaf8: ldr             q0, [SP], #0x10
    // 0x63eafc: b               #0x63e9fc
    // 0x63eb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63eb00: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatTime(/* No info */) {
    // ** addr: 0x63eb04, size: 0x8c
    // 0x63eb04: EnterFrame
    //     0x63eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x63eb08: mov             fp, SP
    // 0x63eb0c: AllocStack(0x20)
    //     0x63eb0c: sub             SP, SP, #0x20
    // 0x63eb10: CheckStackOverflow
    //     0x63eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eb14: cmp             SP, x16
    //     0x63eb18: b.ls            #0x63eb88
    // 0x63eb1c: ldr             x0, [fp, #0x10]
    // 0x63eb20: LoadField: r1 = r0->field_7
    //     0x63eb20: ldur            w1, [x0, #7]
    // 0x63eb24: DecompressPointer r1
    //     0x63eb24: add             x1, x1, HEAP, lsl #32
    // 0x63eb28: cbnz            w1, #0x63eb3c
    // 0x63eb2c: r0 = ""
    //     0x63eb2c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x63eb30: LeaveFrame
    //     0x63eb30: mov             SP, fp
    //     0x63eb34: ldp             fp, lr, [SP], #0x10
    // 0x63eb38: ret
    //     0x63eb38: ret             
    // 0x63eb3c: str             x0, [SP]
    // 0x63eb40: r0 = parse()
    //     0x63eb40: bl              #0x63eb90  ; [dart:core] DateTime::parse
    // 0x63eb44: str             x0, [SP]
    // 0x63eb48: r0 = toLocal()
    //     0x63eb48: bl              #0x632220  ; [dart:core] DateTime::toLocal
    // 0x63eb4c: stur            x0, [fp, #-8]
    // 0x63eb50: r0 = DateFormat()
    //     0x63eb50: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x63eb54: stur            x0, [fp, #-0x10]
    // 0x63eb58: r16 = "MM.dd"
    //     0x63eb58: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c58] "MM.dd"
    //     0x63eb5c: ldr             x16, [x16, #0xc58]
    // 0x63eb60: stp             x16, x0, [SP]
    // 0x63eb64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63eb64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63eb68: r0 = DateFormat()
    //     0x63eb68: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x63eb6c: ldur            x16, [fp, #-0x10]
    // 0x63eb70: ldur            lr, [fp, #-8]
    // 0x63eb74: stp             lr, x16, [SP]
    // 0x63eb78: r0 = format()
    //     0x63eb78: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x63eb7c: LeaveFrame
    //     0x63eb7c: mov             SP, fp
    //     0x63eb80: ldp             fp, lr, [SP], #0x10
    // 0x63eb84: ret
    //     0x63eb84: ret             
    // 0x63eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eb88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eb8c: b               #0x63eb1c
  }
  get _ barTouchData(/* No info */) {
    // ** addr: 0x63f03c, size: 0xa4
    // 0x63f03c: EnterFrame
    //     0x63f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f040: mov             fp, SP
    // 0x63f044: AllocStack(0x30)
    //     0x63f044: sub             SP, SP, #0x30
    // 0x63f048: CheckStackOverflow
    //     0x63f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f04c: cmp             SP, x16
    //     0x63f050: b.ls            #0x63f0d8
    // 0x63f054: r1 = Function '<anonymous closure>':.
    //     0x63f054: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c60] AnonymousClosure: (0x63f288), in [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::barTouchData (0x63f03c)
    //     0x63f058: ldr             x1, [x1, #0xc60]
    // 0x63f05c: r2 = Null
    //     0x63f05c: mov             x2, NULL
    // 0x63f060: r0 = AllocateClosure()
    //     0x63f060: bl              #0x98c960  ; AllocateClosureStub
    // 0x63f064: r1 = Function '<anonymous closure>':.
    //     0x63f064: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c68] AnonymousClosure: (0x63f1b8), in [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::barTouchData (0x63f03c)
    //     0x63f068: ldr             x1, [x1, #0xc68]
    // 0x63f06c: r2 = Null
    //     0x63f06c: mov             x2, NULL
    // 0x63f070: stur            x0, [fp, #-8]
    // 0x63f074: r0 = AllocateClosure()
    //     0x63f074: bl              #0x98c960  ; AllocateClosureStub
    // 0x63f078: stur            x0, [fp, #-0x10]
    // 0x63f07c: r0 = BarTouchTooltipData()
    //     0x63f07c: bl              #0x63f1ac  ; AllocateBarTouchTooltipDataStub -> BarTouchTooltipData (size=0x50)
    // 0x63f080: stur            x0, [fp, #-0x18]
    // 0x63f084: ldur            x16, [fp, #-8]
    // 0x63f088: stp             x16, x0, [SP, #8]
    // 0x63f08c: ldur            x16, [fp, #-0x10]
    // 0x63f090: str             x16, [SP]
    // 0x63f094: r0 = BarTouchTooltipData()
    //     0x63f094: bl              #0x63f0ec  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchTooltipData::BarTouchTooltipData
    // 0x63f098: r1 = <BarTouchResponse>
    //     0x63f098: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c70] TypeArguments: <BarTouchResponse>
    //     0x63f09c: ldr             x1, [x1, #0xc70]
    // 0x63f0a0: r0 = BarTouchData()
    //     0x63f0a0: bl              #0x63f0e0  ; AllocateBarTouchDataStub -> BarTouchData (size=0x2c)
    // 0x63f0a4: ldur            x1, [fp, #-0x18]
    // 0x63f0a8: StoreField: r0->field_1b = r1
    //     0x63f0a8: stur            w1, [x0, #0x1b]
    // 0x63f0ac: r1 = Instance_EdgeInsets
    //     0x63f0ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!EdgeInsets@9e5ab1
    //     0x63f0b0: ldr             x1, [x1, #0xc78]
    // 0x63f0b4: StoreField: r0->field_1f = r1
    //     0x63f0b4: stur            w1, [x0, #0x1f]
    // 0x63f0b8: r1 = false
    //     0x63f0b8: add             x1, NULL, #0x30  ; false
    // 0x63f0bc: StoreField: r0->field_23 = r1
    //     0x63f0bc: stur            w1, [x0, #0x23]
    // 0x63f0c0: r2 = true
    //     0x63f0c0: add             x2, NULL, #0x20  ; true
    // 0x63f0c4: StoreField: r0->field_27 = r2
    //     0x63f0c4: stur            w2, [x0, #0x27]
    // 0x63f0c8: StoreField: r0->field_b = r1
    //     0x63f0c8: stur            w1, [x0, #0xb]
    // 0x63f0cc: LeaveFrame
    //     0x63f0cc: mov             SP, fp
    //     0x63f0d0: ldp             fp, lr, [SP], #0x10
    // 0x63f0d4: ret
    //     0x63f0d4: ret             
    // 0x63f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f0d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f0dc: b               #0x63f054
  }
  [closure] BarTooltipItem <anonymous closure>(dynamic, BarChartGroupData, int, BarChartRodData, int) {
    // ** addr: 0x63f1b8, size: 0xc4
    // 0x63f1b8: EnterFrame
    //     0x63f1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f1bc: mov             fp, SP
    // 0x63f1c0: AllocStack(0x20)
    //     0x63f1c0: sub             SP, SP, #0x20
    // 0x63f1c4: CheckStackOverflow
    //     0x63f1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f1c8: cmp             SP, x16
    //     0x63f1cc: b.ls            #0x63f264
    // 0x63f1d0: ldr             x0, [fp, #0x18]
    // 0x63f1d4: LoadField: d0 = r0->field_f
    //     0x63f1d4: ldur            d0, [x0, #0xf]
    // 0x63f1d8: r0 = inline_Allocate_Double()
    //     0x63f1d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63f1dc: add             x0, x0, #0x10
    //     0x63f1e0: cmp             x1, x0
    //     0x63f1e4: b.ls            #0x63f26c
    //     0x63f1e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x63f1ec: sub             x0, x0, #0xf
    //     0x63f1f0: movz            x1, #0xd148
    //     0x63f1f4: movk            x1, #0x3, lsl #16
    //     0x63f1f8: stur            x1, [x0, #-1]
    // 0x63f1fc: StoreField: r0->field_7 = d0
    //     0x63f1fc: stur            d0, [x0, #7]
    // 0x63f200: str             x0, [SP]
    // 0x63f204: r0 = toString()
    //     0x63f204: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x63f208: d0 = 14.000000
    //     0x63f208: fmov            d0, #14.00000000
    // 0x63f20c: stur            x0, [fp, #-8]
    // 0x63f210: str             d0, [SP, #8]
    // 0x63f214: r16 = Instance_Color
    //     0x63f214: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x63f218: ldr             x16, [x16, #0xef8]
    // 0x63f21c: str             x16, [SP]
    // 0x63f220: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f220: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f224: r0 = normalTextStyleGilroyRegular()
    //     0x63f224: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x63f228: stur            x0, [fp, #-0x10]
    // 0x63f22c: r0 = BarTooltipItem()
    //     0x63f22c: bl              #0x63f27c  ; AllocateBarTooltipItemStub -> BarTooltipItem (size=0x1c)
    // 0x63f230: ldur            x1, [fp, #-8]
    // 0x63f234: StoreField: r0->field_7 = r1
    //     0x63f234: stur            w1, [x0, #7]
    // 0x63f238: ldur            x1, [fp, #-0x10]
    // 0x63f23c: StoreField: r0->field_b = r1
    //     0x63f23c: stur            w1, [x0, #0xb]
    // 0x63f240: r1 = Instance_TextAlign
    //     0x63f240: add             x1, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x63f244: ldr             x1, [x1, #0x58]
    // 0x63f248: StoreField: r0->field_f = r1
    //     0x63f248: stur            w1, [x0, #0xf]
    // 0x63f24c: r1 = Instance_TextDirection
    //     0x63f24c: add             x1, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x63f250: ldr             x1, [x1, #0xfd0]
    // 0x63f254: StoreField: r0->field_13 = r1
    //     0x63f254: stur            w1, [x0, #0x13]
    // 0x63f258: LeaveFrame
    //     0x63f258: mov             SP, fp
    //     0x63f25c: ldp             fp, lr, [SP], #0x10
    // 0x63f260: ret
    //     0x63f260: ret             
    // 0x63f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f268: b               #0x63f1d0
    // 0x63f26c: SaveReg d0
    //     0x63f26c: str             q0, [SP, #-0x10]!
    // 0x63f270: r0 = AllocateDouble()
    //     0x63f270: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63f274: RestoreReg d0
    //     0x63f274: ldr             q0, [SP], #0x10
    // 0x63f278: b               #0x63f1fc
  }
  [closure] Color <anonymous closure>(dynamic, BarChartGroupData) {
    // ** addr: 0x63f288, size: 0x8
    // 0x63f288: r0 = Instance_Color
    //     0x63f288: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x63f28c: ret
    //     0x63f28c: ret             
  }
  _ calculateMaxY(/* No info */) {
    // ** addr: 0x63f290, size: 0x180
    // 0x63f290: EnterFrame
    //     0x63f290: stp             fp, lr, [SP, #-0x10]!
    //     0x63f294: mov             fp, SP
    // 0x63f298: AllocStack(0x20)
    //     0x63f298: sub             SP, SP, #0x20
    // 0x63f29c: CheckStackOverflow
    //     0x63f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f2a0: cmp             SP, x16
    //     0x63f2a4: b.ls            #0x63f3dc
    // 0x63f2a8: ldr             x0, [fp, #0x10]
    // 0x63f2ac: LoadField: r1 = r0->field_b
    //     0x63f2ac: ldur            w1, [x0, #0xb]
    // 0x63f2b0: DecompressPointer r1
    //     0x63f2b0: add             x1, x1, HEAP, lsl #32
    // 0x63f2b4: cbnz            w1, #0x63f2cc
    // 0x63f2b8: d0 = 100.000000
    //     0x63f2b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x63f2bc: ldr             d0, [x17, #0x30]
    // 0x63f2c0: LeaveFrame
    //     0x63f2c0: mov             SP, fp
    //     0x63f2c4: ldp             fp, lr, [SP], #0x10
    // 0x63f2c8: ret
    //     0x63f2c8: ret             
    // 0x63f2cc: r1 = Function '<anonymous closure>':.
    //     0x63f2cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c98] AnonymousClosure: (0x63f478), in [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::calculateMaxY (0x63f290)
    //     0x63f2d0: ldr             x1, [x1, #0xc98]
    // 0x63f2d4: r2 = Null
    //     0x63f2d4: mov             x2, NULL
    // 0x63f2d8: r0 = AllocateClosure()
    //     0x63f2d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x63f2dc: r16 = <double>
    //     0x63f2dc: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x63f2e0: ldr             lr, [fp, #0x10]
    // 0x63f2e4: stp             lr, x16, [SP, #8]
    // 0x63f2e8: str             x0, [SP]
    // 0x63f2ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63f2ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63f2f0: r0 = map()
    //     0x63f2f0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x63f2f4: LoadField: r1 = r0->field_7
    //     0x63f2f4: ldur            w1, [x0, #7]
    // 0x63f2f8: DecompressPointer r1
    //     0x63f2f8: add             x1, x1, HEAP, lsl #32
    // 0x63f2fc: stp             x0, x1, [SP]
    // 0x63f300: r0 = _GrowableList.of()
    //     0x63f300: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x63f304: r1 = Function '<anonymous closure>':.
    //     0x63f304: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ca0] AnonymousClosure: (0x63f410), in [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::calculateMaxY (0x63f290)
    //     0x63f308: ldr             x1, [x1, #0xca0]
    // 0x63f30c: r2 = Null
    //     0x63f30c: mov             x2, NULL
    // 0x63f310: stur            x0, [fp, #-8]
    // 0x63f314: r0 = AllocateClosure()
    //     0x63f314: bl              #0x98c960  ; AllocateClosureStub
    // 0x63f318: ldur            x16, [fp, #-8]
    // 0x63f31c: stp             x0, x16, [SP]
    // 0x63f320: r0 = reduce()
    //     0x63f320: bl              #0x4dac70  ; [dart:collection] ListBase::reduce
    // 0x63f324: LoadField: d0 = r0->field_7
    //     0x63f324: ldur            d0, [x0, #7]
    // 0x63f328: d1 = 500.000000
    //     0x63f328: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f08] IMM: double(500) from 0x407f400000000000
    //     0x63f32c: ldr             d1, [x17, #0xf08]
    // 0x63f330: fcmp            d1, d0
    // 0x63f334: b.le            #0x63f340
    // 0x63f338: r0 = 60
    //     0x63f338: movz            x0, #0x3c
    // 0x63f33c: b               #0x63f374
    // 0x63f340: d1 = 1000.000000
    //     0x63f340: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x63f344: ldr             d1, [x17, #0xfd0]
    // 0x63f348: fcmp            d1, d0
    // 0x63f34c: r16 = true
    //     0x63f34c: add             x16, NULL, #0x20  ; true
    // 0x63f350: r17 = false
    //     0x63f350: add             x17, NULL, #0x30  ; false
    // 0x63f354: csel            x0, x16, x17, gt
    // 0x63f358: tst             x0, #0x10
    // 0x63f35c: cset            x1, ne
    // 0x63f360: sub             x1, x1, #1
    // 0x63f364: r16 = 280
    //     0x63f364: movz            x16, #0x118
    // 0x63f368: and             x1, x1, x16
    // 0x63f36c: add             x1, x1, #0x78
    // 0x63f370: r0 = LoadInt32Instr(r1)
    //     0x63f370: sbfx            x0, x1, #1, #0x1f
    // 0x63f374: scvtf           d1, x0
    // 0x63f378: fdiv            d2, d0, d1
    // 0x63f37c: fcmp            d2, d2
    // 0x63f380: b.vs            #0x63f3e4
    // 0x63f384: fcvtps          x1, d2
    // 0x63f388: asr             x16, x1, #0x1e
    // 0x63f38c: cmp             x16, x1, asr #63
    // 0x63f390: b.ne            #0x63f3e4
    // 0x63f394: lsl             x1, x1, #1
    // 0x63f398: stur            x1, [fp, #-8]
    // 0x63f39c: lsl             x2, x0, #1
    // 0x63f3a0: stp             x2, NULL, [SP]
    // 0x63f3a4: r0 = _Double.fromInteger()
    //     0x63f3a4: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x63f3a8: mov             x1, x0
    // 0x63f3ac: ldur            x0, [fp, #-8]
    // 0x63f3b0: r2 = LoadInt32Instr(r0)
    //     0x63f3b0: sbfx            x2, x0, #1, #0x1f
    //     0x63f3b4: tbz             w0, #0, #0x63f3bc
    //     0x63f3b8: ldur            x2, [x0, #7]
    // 0x63f3bc: scvtf           d1, x2
    // 0x63f3c0: LoadField: d2 = r1->field_7
    //     0x63f3c0: ldur            d2, [x1, #7]
    // 0x63f3c4: fmul            d3, d1, d2
    // 0x63f3c8: d1 = 1.500000
    //     0x63f3c8: fmov            d1, #1.50000000
    // 0x63f3cc: fmul            d0, d3, d1
    // 0x63f3d0: LeaveFrame
    //     0x63f3d0: mov             SP, fp
    //     0x63f3d4: ldp             fp, lr, [SP], #0x10
    // 0x63f3d8: ret
    //     0x63f3d8: ret             
    // 0x63f3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f3dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f3e0: b               #0x63f2a8
    // 0x63f3e4: SaveReg d2
    //     0x63f3e4: str             q2, [SP, #-0x10]!
    // 0x63f3e8: SaveReg r0
    //     0x63f3e8: str             x0, [SP, #-8]!
    // 0x63f3ec: d0 = 0.000000
    //     0x63f3ec: fmov            d0, d2
    // 0x63f3f0: r0 = 220
    //     0x63f3f0: movz            x0, #0xdc
    // 0x63f3f4: r30 = DoubleToIntegerStub
    //     0x63f3f4: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x63f3f8: LoadField: r30 = r30->field_7
    //     0x63f3f8: ldur            lr, [lr, #7]
    // 0x63f3fc: blr             lr
    // 0x63f400: mov             x1, x0
    // 0x63f404: RestoreReg r0
    //     0x63f404: ldr             x0, [SP], #8
    // 0x63f408: RestoreReg d2
    //     0x63f408: ldr             q2, [SP], #0x10
    // 0x63f40c: b               #0x63f398
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x63f410, size: 0x68
    // 0x63f410: EnterFrame
    //     0x63f410: stp             fp, lr, [SP, #-0x10]!
    //     0x63f414: mov             fp, SP
    // 0x63f418: ldr             x1, [fp, #0x18]
    // 0x63f41c: LoadField: d0 = r1->field_7
    //     0x63f41c: ldur            d0, [x1, #7]
    // 0x63f420: ldr             x1, [fp, #0x10]
    // 0x63f424: LoadField: d1 = r1->field_7
    //     0x63f424: ldur            d1, [x1, #7]
    // 0x63f428: fcmp            d0, d1
    // 0x63f42c: b.gt            #0x63f434
    // 0x63f430: mov             v0.16b, v1.16b
    // 0x63f434: r0 = inline_Allocate_Double()
    //     0x63f434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63f438: add             x0, x0, #0x10
    //     0x63f43c: cmp             x1, x0
    //     0x63f440: b.ls            #0x63f468
    //     0x63f444: str             x0, [THR, #0x50]  ; THR::top
    //     0x63f448: sub             x0, x0, #0xf
    //     0x63f44c: movz            x1, #0xd148
    //     0x63f450: movk            x1, #0x3, lsl #16
    //     0x63f454: stur            x1, [x0, #-1]
    // 0x63f458: StoreField: r0->field_7 = d0
    //     0x63f458: stur            d0, [x0, #7]
    // 0x63f45c: LeaveFrame
    //     0x63f45c: mov             SP, fp
    //     0x63f460: ldp             fp, lr, [SP], #0x10
    // 0x63f464: ret
    //     0x63f464: ret             
    // 0x63f468: SaveReg d0
    //     0x63f468: str             q0, [SP, #-0x10]!
    // 0x63f46c: r0 = AllocateDouble()
    //     0x63f46c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63f470: RestoreReg d0
    //     0x63f470: ldr             q0, [SP], #0x10
    // 0x63f474: b               #0x63f458
  }
  [closure] double <anonymous closure>(dynamic, WalletTradeRecordsEntity) {
    // ** addr: 0x63f478, size: 0xb8
    // 0x63f478: EnterFrame
    //     0x63f478: stp             fp, lr, [SP, #-0x10]!
    //     0x63f47c: mov             fp, SP
    // 0x63f480: AllocStack(0x8)
    //     0x63f480: sub             SP, SP, #8
    // 0x63f484: CheckStackOverflow
    //     0x63f484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f488: cmp             SP, x16
    //     0x63f48c: b.ls            #0x63f518
    // 0x63f490: ldr             x0, [fp, #0x10]
    // 0x63f494: LoadField: r1 = r0->field_33
    //     0x63f494: ldur            w1, [x0, #0x33]
    // 0x63f498: DecompressPointer r1
    //     0x63f498: add             x1, x1, HEAP, lsl #32
    // 0x63f49c: cmp             w1, NULL
    // 0x63f4a0: b.ne            #0x63f4ac
    // 0x63f4a4: r0 = Null
    //     0x63f4a4: mov             x0, NULL
    // 0x63f4a8: b               #0x63f4b4
    // 0x63f4ac: LoadField: r0 = r1->field_b
    //     0x63f4ac: ldur            w0, [x1, #0xb]
    // 0x63f4b0: DecompressPointer r0
    //     0x63f4b0: add             x0, x0, HEAP, lsl #32
    // 0x63f4b4: cmp             w0, NULL
    // 0x63f4b8: b.ne            #0x63f4c0
    // 0x63f4bc: r0 = 0
    //     0x63f4bc: movz            x0, #0
    // 0x63f4c0: str             x0, [SP]
    // 0x63f4c4: r0 = generateNumberFormat()
    //     0x63f4c4: bl              #0x63e410  ; [package:task/helper/constants.dart] Constants::generateNumberFormat
    // 0x63f4c8: str             x0, [SP]
    // 0x63f4cc: r0 = _parse()
    //     0x63f4cc: bl              #0x405844  ; [dart:core] double::_parse
    // 0x63f4d0: cmp             w0, NULL
    // 0x63f4d4: b.ne            #0x63f4e0
    // 0x63f4d8: d0 = 0.000000
    //     0x63f4d8: eor             v0.16b, v0.16b, v0.16b
    // 0x63f4dc: b               #0x63f4e4
    // 0x63f4e0: LoadField: d0 = r0->field_7
    //     0x63f4e0: ldur            d0, [x0, #7]
    // 0x63f4e4: r0 = inline_Allocate_Double()
    //     0x63f4e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63f4e8: add             x0, x0, #0x10
    //     0x63f4ec: cmp             x1, x0
    //     0x63f4f0: b.ls            #0x63f520
    //     0x63f4f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x63f4f8: sub             x0, x0, #0xf
    //     0x63f4fc: movz            x1, #0xd148
    //     0x63f500: movk            x1, #0x3, lsl #16
    //     0x63f504: stur            x1, [x0, #-1]
    // 0x63f508: StoreField: r0->field_7 = d0
    //     0x63f508: stur            d0, [x0, #7]
    // 0x63f50c: LeaveFrame
    //     0x63f50c: mov             SP, fp
    //     0x63f510: ldp             fp, lr, [SP], #0x10
    // 0x63f514: ret
    //     0x63f514: ret             
    // 0x63f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f518: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f51c: b               #0x63f490
    // 0x63f520: SaveReg d0
    //     0x63f520: str             q0, [SP, #-0x10]!
    // 0x63f524: r0 = AllocateDouble()
    //     0x63f524: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63f528: RestoreReg d0
    //     0x63f528: ldr             q0, [SP], #0x10
    // 0x63f52c: b               #0x63f508
  }
}

// class id: 3347, size: 0x10, field offset: 0xc
//   const constructor, 
class BarChartTask extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d684, size: 0x20
    // 0x71d684: EnterFrame
    //     0x71d684: stp             fp, lr, [SP, #-0x10]!
    //     0x71d688: mov             fp, SP
    // 0x71d68c: r1 = <BarChartTask>
    //     0x71d68c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24448] TypeArguments: <BarChartTask>
    //     0x71d690: ldr             x1, [x1, #0x448]
    // 0x71d694: r0 = _BarChartTaskState()
    //     0x71d694: bl              #0x71d6a4  ; Allocate_BarChartTaskStateStub -> _BarChartTaskState (size=0x14)
    // 0x71d698: LeaveFrame
    //     0x71d698: mov             SP, fp
    //     0x71d69c: ldp             fp, lr, [SP], #0x10
    // 0x71d6a0: ret
    //     0x71d6a0: ret             
  }
}
