// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 3683, size: 0x14, field offset: 0xc
//   const constructor, 
class AxisChartScaffoldWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a7250, size: 0x54
    // 0x7a7250: EnterFrame
    //     0x7a7250: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7254: mov             fp, SP
    // 0x7a7258: AllocStack(0x8)
    //     0x7a7258: sub             SP, SP, #8
    // 0x7a725c: r1 = 1
    //     0x7a725c: movz            x1, #0x1
    // 0x7a7260: r0 = AllocateContext()
    //     0x7a7260: bl              #0x98c848  ; AllocateContextStub
    // 0x7a7264: mov             x1, x0
    // 0x7a7268: ldr             x0, [fp, #0x18]
    // 0x7a726c: StoreField: r1->field_f = r0
    //     0x7a726c: stur            w0, [x1, #0xf]
    // 0x7a7270: mov             x2, x1
    // 0x7a7274: r1 = Function '<anonymous closure>':.
    //     0x7a7274: add             x1, PP, #0x38, lsl #12  ; [pp+0x38038] AnonymousClosure: (0x7a72a4), in [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::build (0x7a7250)
    //     0x7a7278: ldr             x1, [x1, #0x38]
    // 0x7a727c: r0 = AllocateClosure()
    //     0x7a727c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a7280: r1 = <BoxConstraints>
    //     0x7a7280: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x7a7284: ldr             x1, [x1, #0x4e8]
    // 0x7a7288: stur            x0, [fp, #-8]
    // 0x7a728c: r0 = LayoutBuilder()
    //     0x7a728c: bl              #0x5c3b70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7a7290: ldur            x1, [fp, #-8]
    // 0x7a7294: StoreField: r0->field_f = r1
    //     0x7a7294: stur            w1, [x0, #0xf]
    // 0x7a7298: LeaveFrame
    //     0x7a7298: mov             SP, fp
    //     0x7a729c: ldp             fp, lr, [SP], #0x10
    // 0x7a72a0: ret
    //     0x7a72a0: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7a72a4, size: 0x80
    // 0x7a72a4: EnterFrame
    //     0x7a72a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a72a8: mov             fp, SP
    // 0x7a72ac: AllocStack(0x18)
    //     0x7a72ac: sub             SP, SP, #0x18
    // 0x7a72b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7a72b0: ldr             x0, [fp, #0x20]
    //     0x7a72b4: ldur            w1, [x0, #0x17]
    //     0x7a72b8: add             x1, x1, HEAP, lsl #32
    // 0x7a72bc: CheckStackOverflow
    //     0x7a72bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a72c0: cmp             SP, x16
    //     0x7a72c4: b.ls            #0x7a731c
    // 0x7a72c8: LoadField: r0 = r1->field_f
    //     0x7a72c8: ldur            w0, [x1, #0xf]
    // 0x7a72cc: DecompressPointer r0
    //     0x7a72cc: add             x0, x0, HEAP, lsl #32
    // 0x7a72d0: ldr             x16, [fp, #0x10]
    // 0x7a72d4: stp             x16, x0, [SP]
    // 0x7a72d8: r0 = stackWidgets()
    //     0x7a72d8: bl              #0x7a7324  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::stackWidgets
    // 0x7a72dc: stur            x0, [fp, #-8]
    // 0x7a72e0: r0 = Stack()
    //     0x7a72e0: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7a72e4: r1 = Instance_AlignmentDirectional
    //     0x7a72e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x7a72e8: ldr             x1, [x1, #0x138]
    // 0x7a72ec: StoreField: r0->field_f = r1
    //     0x7a72ec: stur            w1, [x0, #0xf]
    // 0x7a72f0: r1 = Instance_StackFit
    //     0x7a72f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x7a72f4: ldr             x1, [x1, #0x140]
    // 0x7a72f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a72f8: stur            w1, [x0, #0x17]
    // 0x7a72fc: r1 = Instance_Clip
    //     0x7a72fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7a7300: ldr             x1, [x1, #0xd90]
    // 0x7a7304: StoreField: r0->field_1b = r1
    //     0x7a7304: stur            w1, [x0, #0x1b]
    // 0x7a7308: ldur            x1, [fp, #-8]
    // 0x7a730c: StoreField: r0->field_b = r1
    //     0x7a730c: stur            w1, [x0, #0xb]
    // 0x7a7310: LeaveFrame
    //     0x7a7310: mov             SP, fp
    //     0x7a7314: ldp             fp, lr, [SP], #0x10
    // 0x7a7318: ret
    //     0x7a7318: ret             
    // 0x7a731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a731c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7320: b               #0x7a72c8
  }
  _ stackWidgets(/* No info */) {
    // ** addr: 0x7a7324, size: 0x3f4
    // 0x7a7324: EnterFrame
    //     0x7a7324: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7328: mov             fp, SP
    // 0x7a732c: AllocStack(0x68)
    //     0x7a732c: sub             SP, SP, #0x68
    // 0x7a7330: CheckStackOverflow
    //     0x7a7330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7334: cmp             SP, x16
    //     0x7a7338: b.ls            #0x7a7710
    // 0x7a733c: ldr             x0, [fp, #0x18]
    // 0x7a7340: LoadField: r1 = r0->field_f
    //     0x7a7340: ldur            w1, [x0, #0xf]
    // 0x7a7344: DecompressPointer r1
    //     0x7a7344: add             x1, x1, HEAP, lsl #32
    // 0x7a7348: stur            x1, [fp, #-0x10]
    // 0x7a734c: LoadField: r2 = r1->field_f
    //     0x7a734c: ldur            w2, [x1, #0xf]
    // 0x7a7350: DecompressPointer r2
    //     0x7a7350: add             x2, x2, HEAP, lsl #32
    // 0x7a7354: stur            x2, [fp, #-8]
    // 0x7a7358: str             x2, [SP]
    // 0x7a735c: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x7a735c: bl              #0x7a7884  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x7a7360: stur            x0, [fp, #-0x18]
    // 0x7a7364: r0 = BoxDecoration()
    //     0x7a7364: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a7368: mov             x1, x0
    // 0x7a736c: r0 = Instance_BoxShape
    //     0x7a736c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7a7370: ldr             x0, [x0, #0xdd8]
    // 0x7a7374: stur            x1, [fp, #-0x28]
    // 0x7a7378: StoreField: r1->field_23 = r0
    //     0x7a7378: stur            w0, [x1, #0x23]
    // 0x7a737c: ldr             x0, [fp, #0x18]
    // 0x7a7380: LoadField: r2 = r0->field_b
    //     0x7a7380: ldur            w2, [x0, #0xb]
    // 0x7a7384: DecompressPointer r2
    //     0x7a7384: add             x2, x2, HEAP, lsl #32
    // 0x7a7388: stur            x2, [fp, #-0x20]
    // 0x7a738c: r0 = Container()
    //     0x7a738c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a7390: stur            x0, [fp, #-0x30]
    // 0x7a7394: ldur            x16, [fp, #-0x18]
    // 0x7a7398: stp             x16, x0, [SP, #0x10]
    // 0x7a739c: ldur            x16, [fp, #-0x28]
    // 0x7a73a0: ldur            lr, [fp, #-0x20]
    // 0x7a73a4: stp             lr, x16, [SP]
    // 0x7a73a8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7a73a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7a73ac: ldr             x4, [x4, #0x4b0]
    // 0x7a73b0: r0 = Container()
    //     0x7a73b0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a73b4: r1 = Null
    //     0x7a73b4: mov             x1, NULL
    // 0x7a73b8: r2 = 2
    //     0x7a73b8: movz            x2, #0x2
    // 0x7a73bc: r0 = AllocateArray()
    //     0x7a73bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7a73c0: mov             x2, x0
    // 0x7a73c4: ldur            x0, [fp, #-0x30]
    // 0x7a73c8: stur            x2, [fp, #-0x18]
    // 0x7a73cc: StoreField: r2->field_f = r0
    //     0x7a73cc: stur            w0, [x2, #0xf]
    // 0x7a73d0: r1 = <Widget>
    //     0x7a73d0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7a73d4: r0 = AllocateGrowableArray()
    //     0x7a73d4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7a73d8: mov             x1, x0
    // 0x7a73dc: ldur            x0, [fp, #-0x18]
    // 0x7a73e0: stur            x1, [fp, #-0x20]
    // 0x7a73e4: StoreField: r1->field_f = r0
    //     0x7a73e4: stur            w0, [x1, #0xf]
    // 0x7a73e8: r0 = 2
    //     0x7a73e8: movz            x0, #0x2
    // 0x7a73ec: StoreField: r1->field_b = r0
    //     0x7a73ec: stur            w0, [x1, #0xb]
    // 0x7a73f0: ldr             x16, [fp, #0x18]
    // 0x7a73f4: str             x16, [SP]
    // 0x7a73f8: r0 = showLeftTitles()
    //     0x7a73f8: bl              #0x7a782c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showLeftTitles
    // 0x7a73fc: tbnz            w0, #4, #0x7a74b4
    // 0x7a7400: ldur            x0, [fp, #-8]
    // 0x7a7404: LoadField: r1 = r0->field_b
    //     0x7a7404: ldur            w1, [x0, #0xb]
    // 0x7a7408: DecompressPointer r1
    //     0x7a7408: add             x1, x1, HEAP, lsl #32
    // 0x7a740c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a740c: ldur            w2, [x1, #0x17]
    // 0x7a7410: DecompressPointer r2
    //     0x7a7410: add             x2, x2, HEAP, lsl #32
    // 0x7a7414: tbnz            w2, #4, #0x7a7424
    // 0x7a7418: ldur            x1, [fp, #-0x20]
    // 0x7a741c: r3 = 0
    //     0x7a741c: movz            x3, #0
    // 0x7a7420: b               #0x7a7434
    // 0x7a7424: ldur            x1, [fp, #-0x20]
    // 0x7a7428: LoadField: r2 = r1->field_b
    //     0x7a7428: ldur            w2, [x1, #0xb]
    // 0x7a742c: DecompressPointer r2
    //     0x7a742c: add             x2, x2, HEAP, lsl #32
    // 0x7a7430: r3 = LoadInt32Instr(r2)
    //     0x7a7430: sbfx            x3, x2, #1, #0x1f
    // 0x7a7434: ldur            x2, [fp, #-0x10]
    // 0x7a7438: stur            x3, [fp, #-0x38]
    // 0x7a743c: ldr             x16, [fp, #0x10]
    // 0x7a7440: str             x16, [SP]
    // 0x7a7444: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7444: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7448: r0 = constrainWidth()
    //     0x7a7448: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7a744c: stur            d0, [fp, #-0x40]
    // 0x7a7450: ldr             x16, [fp, #0x10]
    // 0x7a7454: str             x16, [SP]
    // 0x7a7458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7458: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a745c: r0 = constrainHeight()
    //     0x7a745c: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7a7460: stur            d0, [fp, #-0x48]
    // 0x7a7464: r0 = Size()
    //     0x7a7464: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7a7468: ldur            d0, [fp, #-0x40]
    // 0x7a746c: stur            x0, [fp, #-0x18]
    // 0x7a7470: StoreField: r0->field_7 = d0
    //     0x7a7470: stur            d0, [x0, #7]
    // 0x7a7474: ldur            d0, [fp, #-0x48]
    // 0x7a7478: StoreField: r0->field_f = d0
    //     0x7a7478: stur            d0, [x0, #0xf]
    // 0x7a747c: r0 = SideTitlesWidget()
    //     0x7a747c: bl              #0x7a7820  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x7a7480: mov             x1, x0
    // 0x7a7484: r0 = Instance_AxisSide
    //     0x7a7484: add             x0, PP, #0x38, lsl #12  ; [pp+0x38040] Obj!AxisSide@9f9a61
    //     0x7a7488: ldr             x0, [x0, #0x40]
    // 0x7a748c: StoreField: r1->field_b = r0
    //     0x7a748c: stur            w0, [x1, #0xb]
    // 0x7a7490: ldur            x0, [fp, #-0x10]
    // 0x7a7494: StoreField: r1->field_f = r0
    //     0x7a7494: stur            w0, [x1, #0xf]
    // 0x7a7498: ldur            x2, [fp, #-0x18]
    // 0x7a749c: StoreField: r1->field_13 = r2
    //     0x7a749c: stur            w2, [x1, #0x13]
    // 0x7a74a0: ldur            x16, [fp, #-0x20]
    // 0x7a74a4: str             x16, [SP, #0x10]
    // 0x7a74a8: ldur            x2, [fp, #-0x38]
    // 0x7a74ac: stp             x1, x2, [SP]
    // 0x7a74b0: r0 = insert()
    //     0x7a74b0: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x7a74b4: ldr             x16, [fp, #0x18]
    // 0x7a74b8: str             x16, [SP]
    // 0x7a74bc: r0 = showTopTitles()
    //     0x7a74bc: bl              #0x7a77c8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showTopTitles
    // 0x7a74c0: tbnz            w0, #4, #0x7a7578
    // 0x7a74c4: ldur            x0, [fp, #-8]
    // 0x7a74c8: LoadField: r1 = r0->field_f
    //     0x7a74c8: ldur            w1, [x0, #0xf]
    // 0x7a74cc: DecompressPointer r1
    //     0x7a74cc: add             x1, x1, HEAP, lsl #32
    // 0x7a74d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a74d0: ldur            w2, [x1, #0x17]
    // 0x7a74d4: DecompressPointer r2
    //     0x7a74d4: add             x2, x2, HEAP, lsl #32
    // 0x7a74d8: tbnz            w2, #4, #0x7a74e8
    // 0x7a74dc: ldur            x1, [fp, #-0x20]
    // 0x7a74e0: r3 = 0
    //     0x7a74e0: movz            x3, #0
    // 0x7a74e4: b               #0x7a74f8
    // 0x7a74e8: ldur            x1, [fp, #-0x20]
    // 0x7a74ec: LoadField: r2 = r1->field_b
    //     0x7a74ec: ldur            w2, [x1, #0xb]
    // 0x7a74f0: DecompressPointer r2
    //     0x7a74f0: add             x2, x2, HEAP, lsl #32
    // 0x7a74f4: r3 = LoadInt32Instr(r2)
    //     0x7a74f4: sbfx            x3, x2, #1, #0x1f
    // 0x7a74f8: ldur            x2, [fp, #-0x10]
    // 0x7a74fc: stur            x3, [fp, #-0x38]
    // 0x7a7500: ldr             x16, [fp, #0x10]
    // 0x7a7504: str             x16, [SP]
    // 0x7a7508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7508: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a750c: r0 = constrainWidth()
    //     0x7a750c: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7a7510: stur            d0, [fp, #-0x40]
    // 0x7a7514: ldr             x16, [fp, #0x10]
    // 0x7a7518: str             x16, [SP]
    // 0x7a751c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a751c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7520: r0 = constrainHeight()
    //     0x7a7520: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7a7524: stur            d0, [fp, #-0x48]
    // 0x7a7528: r0 = Size()
    //     0x7a7528: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7a752c: ldur            d0, [fp, #-0x40]
    // 0x7a7530: stur            x0, [fp, #-0x18]
    // 0x7a7534: StoreField: r0->field_7 = d0
    //     0x7a7534: stur            d0, [x0, #7]
    // 0x7a7538: ldur            d0, [fp, #-0x48]
    // 0x7a753c: StoreField: r0->field_f = d0
    //     0x7a753c: stur            d0, [x0, #0xf]
    // 0x7a7540: r0 = SideTitlesWidget()
    //     0x7a7540: bl              #0x7a7820  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x7a7544: mov             x1, x0
    // 0x7a7548: r0 = Instance_AxisSide
    //     0x7a7548: add             x0, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a754c: ldr             x0, [x0, #0x48]
    // 0x7a7550: StoreField: r1->field_b = r0
    //     0x7a7550: stur            w0, [x1, #0xb]
    // 0x7a7554: ldur            x0, [fp, #-0x10]
    // 0x7a7558: StoreField: r1->field_f = r0
    //     0x7a7558: stur            w0, [x1, #0xf]
    // 0x7a755c: ldur            x2, [fp, #-0x18]
    // 0x7a7560: StoreField: r1->field_13 = r2
    //     0x7a7560: stur            w2, [x1, #0x13]
    // 0x7a7564: ldur            x16, [fp, #-0x20]
    // 0x7a7568: str             x16, [SP, #0x10]
    // 0x7a756c: ldur            x2, [fp, #-0x38]
    // 0x7a7570: stp             x1, x2, [SP]
    // 0x7a7574: r0 = insert()
    //     0x7a7574: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x7a7578: ldr             x16, [fp, #0x18]
    // 0x7a757c: str             x16, [SP]
    // 0x7a7580: r0 = showRightTitles()
    //     0x7a7580: bl              #0x7a7770  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showRightTitles
    // 0x7a7584: tbnz            w0, #4, #0x7a763c
    // 0x7a7588: ldur            x0, [fp, #-8]
    // 0x7a758c: LoadField: r1 = r0->field_13
    //     0x7a758c: ldur            w1, [x0, #0x13]
    // 0x7a7590: DecompressPointer r1
    //     0x7a7590: add             x1, x1, HEAP, lsl #32
    // 0x7a7594: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a7594: ldur            w2, [x1, #0x17]
    // 0x7a7598: DecompressPointer r2
    //     0x7a7598: add             x2, x2, HEAP, lsl #32
    // 0x7a759c: tbnz            w2, #4, #0x7a75ac
    // 0x7a75a0: ldur            x1, [fp, #-0x20]
    // 0x7a75a4: r3 = 0
    //     0x7a75a4: movz            x3, #0
    // 0x7a75a8: b               #0x7a75bc
    // 0x7a75ac: ldur            x1, [fp, #-0x20]
    // 0x7a75b0: LoadField: r2 = r1->field_b
    //     0x7a75b0: ldur            w2, [x1, #0xb]
    // 0x7a75b4: DecompressPointer r2
    //     0x7a75b4: add             x2, x2, HEAP, lsl #32
    // 0x7a75b8: r3 = LoadInt32Instr(r2)
    //     0x7a75b8: sbfx            x3, x2, #1, #0x1f
    // 0x7a75bc: ldur            x2, [fp, #-0x10]
    // 0x7a75c0: stur            x3, [fp, #-0x38]
    // 0x7a75c4: ldr             x16, [fp, #0x10]
    // 0x7a75c8: str             x16, [SP]
    // 0x7a75cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a75cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a75d0: r0 = constrainWidth()
    //     0x7a75d0: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7a75d4: stur            d0, [fp, #-0x40]
    // 0x7a75d8: ldr             x16, [fp, #0x10]
    // 0x7a75dc: str             x16, [SP]
    // 0x7a75e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a75e0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a75e4: r0 = constrainHeight()
    //     0x7a75e4: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7a75e8: stur            d0, [fp, #-0x48]
    // 0x7a75ec: r0 = Size()
    //     0x7a75ec: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7a75f0: ldur            d0, [fp, #-0x40]
    // 0x7a75f4: stur            x0, [fp, #-0x18]
    // 0x7a75f8: StoreField: r0->field_7 = d0
    //     0x7a75f8: stur            d0, [x0, #7]
    // 0x7a75fc: ldur            d0, [fp, #-0x48]
    // 0x7a7600: StoreField: r0->field_f = d0
    //     0x7a7600: stur            d0, [x0, #0xf]
    // 0x7a7604: r0 = SideTitlesWidget()
    //     0x7a7604: bl              #0x7a7820  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x7a7608: mov             x1, x0
    // 0x7a760c: r0 = Instance_AxisSide
    //     0x7a760c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38050] Obj!AxisSide@9f9a21
    //     0x7a7610: ldr             x0, [x0, #0x50]
    // 0x7a7614: StoreField: r1->field_b = r0
    //     0x7a7614: stur            w0, [x1, #0xb]
    // 0x7a7618: ldur            x0, [fp, #-0x10]
    // 0x7a761c: StoreField: r1->field_f = r0
    //     0x7a761c: stur            w0, [x1, #0xf]
    // 0x7a7620: ldur            x2, [fp, #-0x18]
    // 0x7a7624: StoreField: r1->field_13 = r2
    //     0x7a7624: stur            w2, [x1, #0x13]
    // 0x7a7628: ldur            x16, [fp, #-0x20]
    // 0x7a762c: str             x16, [SP, #0x10]
    // 0x7a7630: ldur            x2, [fp, #-0x38]
    // 0x7a7634: stp             x1, x2, [SP]
    // 0x7a7638: r0 = insert()
    //     0x7a7638: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x7a763c: ldr             x16, [fp, #0x18]
    // 0x7a7640: str             x16, [SP]
    // 0x7a7644: r0 = showBottomTitles()
    //     0x7a7644: bl              #0x7a7718  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showBottomTitles
    // 0x7a7648: tbnz            w0, #4, #0x7a7700
    // 0x7a764c: ldur            x0, [fp, #-8]
    // 0x7a7650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a7650: ldur            w1, [x0, #0x17]
    // 0x7a7654: DecompressPointer r1
    //     0x7a7654: add             x1, x1, HEAP, lsl #32
    // 0x7a7658: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a7658: ldur            w0, [x1, #0x17]
    // 0x7a765c: DecompressPointer r0
    //     0x7a765c: add             x0, x0, HEAP, lsl #32
    // 0x7a7660: tbnz            w0, #4, #0x7a7670
    // 0x7a7664: ldur            x0, [fp, #-0x20]
    // 0x7a7668: r2 = 0
    //     0x7a7668: movz            x2, #0
    // 0x7a766c: b               #0x7a7680
    // 0x7a7670: ldur            x0, [fp, #-0x20]
    // 0x7a7674: LoadField: r1 = r0->field_b
    //     0x7a7674: ldur            w1, [x0, #0xb]
    // 0x7a7678: DecompressPointer r1
    //     0x7a7678: add             x1, x1, HEAP, lsl #32
    // 0x7a767c: r2 = LoadInt32Instr(r1)
    //     0x7a767c: sbfx            x2, x1, #1, #0x1f
    // 0x7a7680: ldur            x1, [fp, #-0x10]
    // 0x7a7684: stur            x2, [fp, #-0x38]
    // 0x7a7688: ldr             x16, [fp, #0x10]
    // 0x7a768c: str             x16, [SP]
    // 0x7a7690: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7690: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7694: r0 = constrainWidth()
    //     0x7a7694: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7a7698: stur            d0, [fp, #-0x40]
    // 0x7a769c: ldr             x16, [fp, #0x10]
    // 0x7a76a0: str             x16, [SP]
    // 0x7a76a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a76a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a76a8: r0 = constrainHeight()
    //     0x7a76a8: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7a76ac: stur            d0, [fp, #-0x48]
    // 0x7a76b0: r0 = Size()
    //     0x7a76b0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7a76b4: ldur            d0, [fp, #-0x40]
    // 0x7a76b8: stur            x0, [fp, #-8]
    // 0x7a76bc: StoreField: r0->field_7 = d0
    //     0x7a76bc: stur            d0, [x0, #7]
    // 0x7a76c0: ldur            d0, [fp, #-0x48]
    // 0x7a76c4: StoreField: r0->field_f = d0
    //     0x7a76c4: stur            d0, [x0, #0xf]
    // 0x7a76c8: r0 = SideTitlesWidget()
    //     0x7a76c8: bl              #0x7a7820  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x7a76cc: mov             x1, x0
    // 0x7a76d0: r0 = Instance_AxisSide
    //     0x7a76d0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a76d4: ldr             x0, [x0, #0x58]
    // 0x7a76d8: StoreField: r1->field_b = r0
    //     0x7a76d8: stur            w0, [x1, #0xb]
    // 0x7a76dc: ldur            x0, [fp, #-0x10]
    // 0x7a76e0: StoreField: r1->field_f = r0
    //     0x7a76e0: stur            w0, [x1, #0xf]
    // 0x7a76e4: ldur            x0, [fp, #-8]
    // 0x7a76e8: StoreField: r1->field_13 = r0
    //     0x7a76e8: stur            w0, [x1, #0x13]
    // 0x7a76ec: ldur            x16, [fp, #-0x20]
    // 0x7a76f0: str             x16, [SP, #0x10]
    // 0x7a76f4: ldur            x0, [fp, #-0x38]
    // 0x7a76f8: stp             x1, x0, [SP]
    // 0x7a76fc: r0 = insert()
    //     0x7a76fc: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x7a7700: ldur            x0, [fp, #-0x20]
    // 0x7a7704: LeaveFrame
    //     0x7a7704: mov             SP, fp
    //     0x7a7708: ldp             fp, lr, [SP], #0x10
    // 0x7a770c: ret
    //     0x7a770c: ret             
    // 0x7a7710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7714: b               #0x7a733c
  }
  get _ showBottomTitles(/* No info */) {
    // ** addr: 0x7a7718, size: 0x58
    // 0x7a7718: ldr             x1, [SP]
    // 0x7a771c: LoadField: r2 = r1->field_f
    //     0x7a771c: ldur            w2, [x1, #0xf]
    // 0x7a7720: DecompressPointer r2
    //     0x7a7720: add             x2, x2, HEAP, lsl #32
    // 0x7a7724: LoadField: r1 = r2->field_f
    //     0x7a7724: ldur            w1, [x2, #0xf]
    // 0x7a7728: DecompressPointer r1
    //     0x7a7728: add             x1, x1, HEAP, lsl #32
    // 0x7a772c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a772c: ldur            w2, [x1, #0x17]
    // 0x7a7730: DecompressPointer r2
    //     0x7a7730: add             x2, x2, HEAP, lsl #32
    // 0x7a7734: LoadField: r1 = r2->field_13
    //     0x7a7734: ldur            w1, [x2, #0x13]
    // 0x7a7738: DecompressPointer r1
    //     0x7a7738: add             x1, x1, HEAP, lsl #32
    // 0x7a773c: LoadField: r2 = r1->field_7
    //     0x7a773c: ldur            w2, [x1, #7]
    // 0x7a7740: DecompressPointer r2
    //     0x7a7740: add             x2, x2, HEAP, lsl #32
    // 0x7a7744: tbnz            w2, #4, #0x7a7768
    // 0x7a7748: d0 = 0.000000
    //     0x7a7748: eor             v0.16b, v0.16b, v0.16b
    // 0x7a774c: LoadField: d1 = r1->field_f
    //     0x7a774c: ldur            d1, [x1, #0xf]
    // 0x7a7750: fcmp            d1, d0
    // 0x7a7754: r16 = true
    //     0x7a7754: add             x16, NULL, #0x20  ; true
    // 0x7a7758: r17 = false
    //     0x7a7758: add             x17, NULL, #0x30  ; false
    // 0x7a775c: csel            x1, x16, x17, ne
    // 0x7a7760: mov             x0, x1
    // 0x7a7764: b               #0x7a776c
    // 0x7a7768: r0 = false
    //     0x7a7768: add             x0, NULL, #0x30  ; false
    // 0x7a776c: ret
    //     0x7a776c: ret             
  }
  get _ showRightTitles(/* No info */) {
    // ** addr: 0x7a7770, size: 0x58
    // 0x7a7770: ldr             x1, [SP]
    // 0x7a7774: LoadField: r2 = r1->field_f
    //     0x7a7774: ldur            w2, [x1, #0xf]
    // 0x7a7778: DecompressPointer r2
    //     0x7a7778: add             x2, x2, HEAP, lsl #32
    // 0x7a777c: LoadField: r1 = r2->field_f
    //     0x7a777c: ldur            w1, [x2, #0xf]
    // 0x7a7780: DecompressPointer r1
    //     0x7a7780: add             x1, x1, HEAP, lsl #32
    // 0x7a7784: LoadField: r2 = r1->field_13
    //     0x7a7784: ldur            w2, [x1, #0x13]
    // 0x7a7788: DecompressPointer r2
    //     0x7a7788: add             x2, x2, HEAP, lsl #32
    // 0x7a778c: LoadField: r1 = r2->field_13
    //     0x7a778c: ldur            w1, [x2, #0x13]
    // 0x7a7790: DecompressPointer r1
    //     0x7a7790: add             x1, x1, HEAP, lsl #32
    // 0x7a7794: LoadField: r2 = r1->field_7
    //     0x7a7794: ldur            w2, [x1, #7]
    // 0x7a7798: DecompressPointer r2
    //     0x7a7798: add             x2, x2, HEAP, lsl #32
    // 0x7a779c: tbnz            w2, #4, #0x7a77c0
    // 0x7a77a0: d0 = 0.000000
    //     0x7a77a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7a77a4: LoadField: d1 = r1->field_f
    //     0x7a77a4: ldur            d1, [x1, #0xf]
    // 0x7a77a8: fcmp            d1, d0
    // 0x7a77ac: r16 = true
    //     0x7a77ac: add             x16, NULL, #0x20  ; true
    // 0x7a77b0: r17 = false
    //     0x7a77b0: add             x17, NULL, #0x30  ; false
    // 0x7a77b4: csel            x1, x16, x17, ne
    // 0x7a77b8: mov             x0, x1
    // 0x7a77bc: b               #0x7a77c4
    // 0x7a77c0: r0 = false
    //     0x7a77c0: add             x0, NULL, #0x30  ; false
    // 0x7a77c4: ret
    //     0x7a77c4: ret             
  }
  get _ showTopTitles(/* No info */) {
    // ** addr: 0x7a77c8, size: 0x58
    // 0x7a77c8: ldr             x1, [SP]
    // 0x7a77cc: LoadField: r2 = r1->field_f
    //     0x7a77cc: ldur            w2, [x1, #0xf]
    // 0x7a77d0: DecompressPointer r2
    //     0x7a77d0: add             x2, x2, HEAP, lsl #32
    // 0x7a77d4: LoadField: r1 = r2->field_f
    //     0x7a77d4: ldur            w1, [x2, #0xf]
    // 0x7a77d8: DecompressPointer r1
    //     0x7a77d8: add             x1, x1, HEAP, lsl #32
    // 0x7a77dc: LoadField: r2 = r1->field_f
    //     0x7a77dc: ldur            w2, [x1, #0xf]
    // 0x7a77e0: DecompressPointer r2
    //     0x7a77e0: add             x2, x2, HEAP, lsl #32
    // 0x7a77e4: LoadField: r1 = r2->field_13
    //     0x7a77e4: ldur            w1, [x2, #0x13]
    // 0x7a77e8: DecompressPointer r1
    //     0x7a77e8: add             x1, x1, HEAP, lsl #32
    // 0x7a77ec: LoadField: r2 = r1->field_7
    //     0x7a77ec: ldur            w2, [x1, #7]
    // 0x7a77f0: DecompressPointer r2
    //     0x7a77f0: add             x2, x2, HEAP, lsl #32
    // 0x7a77f4: tbnz            w2, #4, #0x7a7818
    // 0x7a77f8: d0 = 0.000000
    //     0x7a77f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7a77fc: LoadField: d1 = r1->field_f
    //     0x7a77fc: ldur            d1, [x1, #0xf]
    // 0x7a7800: fcmp            d1, d0
    // 0x7a7804: r16 = true
    //     0x7a7804: add             x16, NULL, #0x20  ; true
    // 0x7a7808: r17 = false
    //     0x7a7808: add             x17, NULL, #0x30  ; false
    // 0x7a780c: csel            x1, x16, x17, ne
    // 0x7a7810: mov             x0, x1
    // 0x7a7814: b               #0x7a781c
    // 0x7a7818: r0 = false
    //     0x7a7818: add             x0, NULL, #0x30  ; false
    // 0x7a781c: ret
    //     0x7a781c: ret             
  }
  get _ showLeftTitles(/* No info */) {
    // ** addr: 0x7a782c, size: 0x58
    // 0x7a782c: ldr             x1, [SP]
    // 0x7a7830: LoadField: r2 = r1->field_f
    //     0x7a7830: ldur            w2, [x1, #0xf]
    // 0x7a7834: DecompressPointer r2
    //     0x7a7834: add             x2, x2, HEAP, lsl #32
    // 0x7a7838: LoadField: r1 = r2->field_f
    //     0x7a7838: ldur            w1, [x2, #0xf]
    // 0x7a783c: DecompressPointer r1
    //     0x7a783c: add             x1, x1, HEAP, lsl #32
    // 0x7a7840: LoadField: r2 = r1->field_b
    //     0x7a7840: ldur            w2, [x1, #0xb]
    // 0x7a7844: DecompressPointer r2
    //     0x7a7844: add             x2, x2, HEAP, lsl #32
    // 0x7a7848: LoadField: r1 = r2->field_13
    //     0x7a7848: ldur            w1, [x2, #0x13]
    // 0x7a784c: DecompressPointer r1
    //     0x7a784c: add             x1, x1, HEAP, lsl #32
    // 0x7a7850: LoadField: r2 = r1->field_7
    //     0x7a7850: ldur            w2, [x1, #7]
    // 0x7a7854: DecompressPointer r2
    //     0x7a7854: add             x2, x2, HEAP, lsl #32
    // 0x7a7858: tbnz            w2, #4, #0x7a787c
    // 0x7a785c: d0 = 0.000000
    //     0x7a785c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a7860: LoadField: d1 = r1->field_f
    //     0x7a7860: ldur            d1, [x1, #0xf]
    // 0x7a7864: fcmp            d1, d0
    // 0x7a7868: r16 = true
    //     0x7a7868: add             x16, NULL, #0x20  ; true
    // 0x7a786c: r17 = false
    //     0x7a786c: add             x17, NULL, #0x30  ; false
    // 0x7a7870: csel            x1, x16, x17, ne
    // 0x7a7874: mov             x0, x1
    // 0x7a7878: b               #0x7a7880
    // 0x7a787c: r0 = false
    //     0x7a787c: add             x0, NULL, #0x30  ; false
    // 0x7a7880: ret
    //     0x7a7880: ret             
  }
}
