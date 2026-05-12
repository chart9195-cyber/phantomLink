// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 1797, size: 0x98, field offset: 0x84
class RenderBarChart extends RenderBaseChart<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x503694, size: 0x1dc
    // 0x503694: EnterFrame
    //     0x503694: stp             fp, lr, [SP, #-0x10]!
    //     0x503698: mov             fp, SP
    // 0x50369c: AllocStack(0x60)
    //     0x50369c: sub             SP, SP, #0x60
    // 0x5036a0: CheckStackOverflow
    //     0x5036a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5036a4: cmp             SP, x16
    //     0x5036a8: b.ls            #0x50385c
    // 0x5036ac: ldr             x16, [fp, #0x18]
    // 0x5036b0: str             x16, [SP]
    // 0x5036b4: r0 = canvas()
    //     0x5036b4: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x5036b8: stur            x0, [fp, #-0x10]
    // 0x5036bc: LoadField: r1 = r0->field_7
    //     0x5036bc: ldur            w1, [x0, #7]
    // 0x5036c0: DecompressPointer r1
    //     0x5036c0: add             x1, x1, HEAP, lsl #32
    // 0x5036c4: cmp             w1, NULL
    // 0x5036c8: b.eq            #0x503864
    // 0x5036cc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5036cc: ldur            x2, [x1, #0x17]
    // 0x5036d0: stur            x2, [fp, #-8]
    // 0x5036d4: cbnz            x2, #0x5036e4
    // 0x5036d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5036d8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5036dc: str             x16, [SP]
    // 0x5036e0: r0 = _throwNew()
    //     0x5036e0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x5036e4: ldr             x2, [fp, #0x10]
    // 0x5036e8: ldur            x0, [fp, #-0x10]
    // 0x5036ec: ldur            x3, [fp, #-8]
    // 0x5036f0: stur            x3, [fp, #-8]
    // 0x5036f4: r1 = <Never>
    //     0x5036f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5036f8: r0 = Pointer()
    //     0x5036f8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5036fc: mov             x1, x0
    // 0x503700: ldur            x0, [fp, #-8]
    // 0x503704: StoreField: r1->field_7 = r0
    //     0x503704: stur            x0, [x1, #7]
    // 0x503708: str             x1, [SP]
    // 0x50370c: r0 = _save$Method$FfiNative()
    //     0x50370c: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x503710: ldr             x0, [fp, #0x10]
    // 0x503714: LoadField: d0 = r0->field_7
    //     0x503714: ldur            d0, [x0, #7]
    // 0x503718: stur            d0, [fp, #-0x40]
    // 0x50371c: LoadField: d1 = r0->field_f
    //     0x50371c: ldur            d1, [x0, #0xf]
    // 0x503720: ldur            x0, [fp, #-0x10]
    // 0x503724: stur            d1, [fp, #-0x38]
    // 0x503728: LoadField: r1 = r0->field_7
    //     0x503728: ldur            w1, [x0, #7]
    // 0x50372c: DecompressPointer r1
    //     0x50372c: add             x1, x1, HEAP, lsl #32
    // 0x503730: cmp             w1, NULL
    // 0x503734: b.eq            #0x503868
    // 0x503738: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x503738: ldur            x2, [x1, #0x17]
    // 0x50373c: stur            x2, [fp, #-8]
    // 0x503740: cbnz            x2, #0x503750
    // 0x503744: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x503744: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x503748: str             x16, [SP]
    // 0x50374c: r0 = _throwNew()
    //     0x50374c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x503750: ldr             x2, [fp, #0x20]
    // 0x503754: ldur            x0, [fp, #-0x10]
    // 0x503758: ldur            d0, [fp, #-0x40]
    // 0x50375c: ldur            d1, [fp, #-0x38]
    // 0x503760: ldur            x3, [fp, #-8]
    // 0x503764: stur            x3, [fp, #-8]
    // 0x503768: r1 = <Never>
    //     0x503768: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50376c: r0 = Pointer()
    //     0x50376c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x503770: mov             x1, x0
    // 0x503774: ldur            x0, [fp, #-8]
    // 0x503778: StoreField: r1->field_7 = r0
    //     0x503778: stur            x0, [x1, #7]
    // 0x50377c: str             x1, [SP, #0x10]
    // 0x503780: ldur            d0, [fp, #-0x40]
    // 0x503784: str             d0, [SP, #8]
    // 0x503788: ldur            d0, [fp, #-0x38]
    // 0x50378c: str             d0, [SP]
    // 0x503790: r0 = _translate$Method$FfiNative()
    //     0x503790: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x503794: ldr             x0, [fp, #0x20]
    // 0x503798: LoadField: r1 = r0->field_93
    //     0x503798: ldur            w1, [x0, #0x93]
    // 0x50379c: DecompressPointer r1
    //     0x50379c: add             x1, x1, HEAP, lsl #32
    // 0x5037a0: stur            x1, [fp, #-0x20]
    // 0x5037a4: LoadField: r2 = r0->field_63
    //     0x5037a4: ldur            w2, [x0, #0x63]
    // 0x5037a8: DecompressPointer r2
    //     0x5037a8: add             x2, x2, HEAP, lsl #32
    // 0x5037ac: stur            x2, [fp, #-0x18]
    // 0x5037b0: str             x0, [SP]
    // 0x5037b4: r0 = size()
    //     0x5037b4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5037b8: stur            x0, [fp, #-0x28]
    // 0x5037bc: r0 = CanvasWrapper()
    //     0x5037bc: bl              #0x50cd0c  ; AllocateCanvasWrapperStub -> CanvasWrapper (size=0x10)
    // 0x5037c0: mov             x1, x0
    // 0x5037c4: ldur            x0, [fp, #-0x10]
    // 0x5037c8: stur            x1, [fp, #-0x30]
    // 0x5037cc: StoreField: r1->field_7 = r0
    //     0x5037cc: stur            w0, [x1, #7]
    // 0x5037d0: ldur            x2, [fp, #-0x28]
    // 0x5037d4: StoreField: r1->field_b = r2
    //     0x5037d4: stur            w2, [x1, #0xb]
    // 0x5037d8: ldr             x16, [fp, #0x20]
    // 0x5037dc: str             x16, [SP]
    // 0x5037e0: r0 = paintHolder()
    //     0x5037e0: bl              #0x50cc9c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::paintHolder
    // 0x5037e4: ldur            x16, [fp, #-0x20]
    // 0x5037e8: ldur            lr, [fp, #-0x18]
    // 0x5037ec: stp             lr, x16, [SP, #0x10]
    // 0x5037f0: ldur            x16, [fp, #-0x30]
    // 0x5037f4: stp             x0, x16, [SP]
    // 0x5037f8: r0 = paint()
    //     0x5037f8: bl              #0x503870  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::paint
    // 0x5037fc: ldur            x0, [fp, #-0x10]
    // 0x503800: LoadField: r1 = r0->field_7
    //     0x503800: ldur            w1, [x0, #7]
    // 0x503804: DecompressPointer r1
    //     0x503804: add             x1, x1, HEAP, lsl #32
    // 0x503808: cmp             w1, NULL
    // 0x50380c: b.eq            #0x50386c
    // 0x503810: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x503810: ldur            x2, [x1, #0x17]
    // 0x503814: stur            x2, [fp, #-8]
    // 0x503818: cbnz            x2, #0x503828
    // 0x50381c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50381c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x503820: str             x16, [SP]
    // 0x503824: r0 = _throwNew()
    //     0x503824: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x503828: ldur            x0, [fp, #-8]
    // 0x50382c: stur            x0, [fp, #-8]
    // 0x503830: r1 = <Never>
    //     0x503830: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x503834: r0 = Pointer()
    //     0x503834: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x503838: mov             x1, x0
    // 0x50383c: ldur            x0, [fp, #-8]
    // 0x503840: StoreField: r1->field_7 = r0
    //     0x503840: stur            x0, [x1, #7]
    // 0x503844: str             x1, [SP]
    // 0x503848: r0 = _restore$Method$FfiNative()
    //     0x503848: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x50384c: r0 = Null
    //     0x50384c: mov             x0, NULL
    // 0x503850: LeaveFrame
    //     0x503850: mov             SP, fp
    //     0x503854: ldp             fp, lr, [SP], #0x10
    // 0x503858: ret
    //     0x503858: ret             
    // 0x50385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50385c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503860: b               #0x5036ac
    // 0x503864: r0 = NullErrorSharedWithoutFPURegs()
    //     0x503864: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x503868: r0 = NullErrorSharedWithFPURegs()
    //     0x503868: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x50386c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50386c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ paintHolder(/* No info */) {
    // ** addr: 0x50cc9c, size: 0x64
    // 0x50cc9c: EnterFrame
    //     0x50cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x50cca0: mov             fp, SP
    // 0x50cca4: AllocStack(0x18)
    //     0x50cca4: sub             SP, SP, #0x18
    // 0x50cca8: ldr             x0, [fp, #0x10]
    // 0x50ccac: LoadField: r2 = r0->field_83
    //     0x50ccac: ldur            w2, [x0, #0x83]
    // 0x50ccb0: DecompressPointer r2
    //     0x50ccb0: add             x2, x2, HEAP, lsl #32
    // 0x50ccb4: stur            x2, [fp, #-0x18]
    // 0x50ccb8: LoadField: r3 = r0->field_87
    //     0x50ccb8: ldur            w3, [x0, #0x87]
    // 0x50ccbc: DecompressPointer r3
    //     0x50ccbc: add             x3, x3, HEAP, lsl #32
    // 0x50ccc0: stur            x3, [fp, #-0x10]
    // 0x50ccc4: LoadField: r4 = r0->field_8b
    //     0x50ccc4: ldur            w4, [x0, #0x8b]
    // 0x50ccc8: DecompressPointer r4
    //     0x50ccc8: add             x4, x4, HEAP, lsl #32
    // 0x50cccc: stur            x4, [fp, #-8]
    // 0x50ccd0: r1 = <BarChartData>
    //     0x50ccd0: add             x1, PP, #0x35, lsl #12  ; [pp+0x355d8] TypeArguments: <BarChartData>
    //     0x50ccd4: ldr             x1, [x1, #0x5d8]
    // 0x50ccd8: r0 = PaintHolder()
    //     0x50ccd8: bl              #0x50cd00  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x50ccdc: ldur            x1, [fp, #-0x18]
    // 0x50cce0: StoreField: r0->field_b = r1
    //     0x50cce0: stur            w1, [x0, #0xb]
    // 0x50cce4: ldur            x1, [fp, #-0x10]
    // 0x50cce8: StoreField: r0->field_f = r1
    //     0x50cce8: stur            w1, [x0, #0xf]
    // 0x50ccec: ldur            x1, [fp, #-8]
    // 0x50ccf0: StoreField: r0->field_13 = r1
    //     0x50ccf0: stur            w1, [x0, #0x13]
    // 0x50ccf4: LeaveFrame
    //     0x50ccf4: mov             SP, fp
    //     0x50ccf8: ldp             fp, lr, [SP], #0x10
    // 0x50ccfc: ret
    //     0x50ccfc: ret             
  }
  _ RenderBarChart(/* No info */) {
    // ** addr: 0x579088, size: 0xe8
    // 0x579088: EnterFrame
    //     0x579088: stp             fp, lr, [SP, #-0x10]!
    //     0x57908c: mov             fp, SP
    // 0x579090: AllocStack(0x20)
    //     0x579090: sub             SP, SP, #0x20
    // 0x579094: CheckStackOverflow
    //     0x579094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579098: cmp             SP, x16
    //     0x57909c: b.ls            #0x579168
    // 0x5790a0: r1 = <BarChartData>
    //     0x5790a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x355d8] TypeArguments: <BarChartData>
    //     0x5790a4: ldr             x1, [x1, #0x5d8]
    // 0x5790a8: r0 = BarChartPainter()
    //     0x5790a8: bl              #0x579b40  ; AllocateBarChartPainterStub -> BarChartPainter (size=0x2c)
    // 0x5790ac: stur            x0, [fp, #-8]
    // 0x5790b0: str             x0, [SP]
    // 0x5790b4: r0 = BarChartPainter()
    //     0x5790b4: bl              #0x579808  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::BarChartPainter
    // 0x5790b8: ldur            x0, [fp, #-8]
    // 0x5790bc: ldr             x1, [fp, #0x30]
    // 0x5790c0: StoreField: r1->field_93 = r0
    //     0x5790c0: stur            w0, [x1, #0x93]
    //     0x5790c4: ldurb           w16, [x1, #-1]
    //     0x5790c8: ldurb           w17, [x0, #-1]
    //     0x5790cc: and             x16, x17, x16, lsr #2
    //     0x5790d0: tst             x16, HEAP, lsr #32
    //     0x5790d4: b.eq            #0x5790dc
    //     0x5790d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5790dc: ldr             x0, [fp, #0x20]
    // 0x5790e0: StoreField: r1->field_83 = r0
    //     0x5790e0: stur            w0, [x1, #0x83]
    //     0x5790e4: ldurb           w16, [x1, #-1]
    //     0x5790e8: ldurb           w17, [x0, #-1]
    //     0x5790ec: and             x16, x17, x16, lsr #2
    //     0x5790f0: tst             x16, HEAP, lsr #32
    //     0x5790f4: b.eq            #0x5790fc
    //     0x5790f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5790fc: ldr             x0, [fp, #0x18]
    // 0x579100: StoreField: r1->field_87 = r0
    //     0x579100: stur            w0, [x1, #0x87]
    //     0x579104: ldurb           w16, [x1, #-1]
    //     0x579108: ldurb           w17, [x0, #-1]
    //     0x57910c: and             x16, x17, x16, lsr #2
    //     0x579110: tst             x16, HEAP, lsr #32
    //     0x579114: b.eq            #0x57911c
    //     0x579118: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57911c: ldr             x0, [fp, #0x10]
    // 0x579120: StoreField: r1->field_8b = r0
    //     0x579120: stur            w0, [x1, #0x8b]
    //     0x579124: ldurb           w16, [x1, #-1]
    //     0x579128: ldurb           w17, [x0, #-1]
    //     0x57912c: and             x16, x17, x16, lsr #2
    //     0x579130: tst             x16, HEAP, lsr #32
    //     0x579134: b.eq            #0x57913c
    //     0x579138: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57913c: ldr             x0, [fp, #0x18]
    // 0x579140: LoadField: r2 = r0->field_5f
    //     0x579140: ldur            w2, [x0, #0x5f]
    // 0x579144: DecompressPointer r2
    //     0x579144: add             x2, x2, HEAP, lsl #32
    // 0x579148: stp             x2, x1, [SP, #8]
    // 0x57914c: ldr             x16, [fp, #0x28]
    // 0x579150: str             x16, [SP]
    // 0x579154: r0 = RenderBaseChart()
    //     0x579154: bl              #0x579170  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::RenderBaseChart
    // 0x579158: r0 = Null
    //     0x579158: mov             x0, NULL
    // 0x57915c: LeaveFrame
    //     0x57915c: mov             SP, fp
    //     0x579160: ldp             fp, lr, [SP], #0x10
    // 0x579164: ret
    //     0x579164: ret             
    // 0x579168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57916c: b               #0x5790a0
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x7a11d8, size: 0x90
    // 0x7a11d8: EnterFrame
    //     0x7a11d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a11dc: mov             fp, SP
    // 0x7a11e0: AllocStack(0x8)
    //     0x7a11e0: sub             SP, SP, #8
    // 0x7a11e4: CheckStackOverflow
    //     0x7a11e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a11e8: cmp             SP, x16
    //     0x7a11ec: b.ls            #0x7a1260
    // 0x7a11f0: ldr             x1, [fp, #0x18]
    // 0x7a11f4: LoadField: r0 = r1->field_8b
    //     0x7a11f4: ldur            w0, [x1, #0x8b]
    // 0x7a11f8: DecompressPointer r0
    //     0x7a11f8: add             x0, x0, HEAP, lsl #32
    // 0x7a11fc: ldr             x2, [fp, #0x10]
    // 0x7a1200: cmp             w0, w2
    // 0x7a1204: b.eq            #0x7a1218
    // 0x7a1208: LoadField: d0 = r2->field_7
    //     0x7a1208: ldur            d0, [x2, #7]
    // 0x7a120c: LoadField: d1 = r0->field_7
    //     0x7a120c: ldur            d1, [x0, #7]
    // 0x7a1210: fcmp            d0, d1
    // 0x7a1214: b.ne            #0x7a1228
    // 0x7a1218: r0 = Null
    //     0x7a1218: mov             x0, NULL
    // 0x7a121c: LeaveFrame
    //     0x7a121c: mov             SP, fp
    //     0x7a1220: ldp             fp, lr, [SP], #0x10
    // 0x7a1224: ret
    //     0x7a1224: ret             
    // 0x7a1228: mov             x0, x2
    // 0x7a122c: StoreField: r1->field_8b = r0
    //     0x7a122c: stur            w0, [x1, #0x8b]
    //     0x7a1230: ldurb           w16, [x1, #-1]
    //     0x7a1234: ldurb           w17, [x0, #-1]
    //     0x7a1238: and             x16, x17, x16, lsr #2
    //     0x7a123c: tst             x16, HEAP, lsr #32
    //     0x7a1240: b.eq            #0x7a1248
    //     0x7a1244: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1248: str             x1, [SP]
    // 0x7a124c: r0 = markNeedsPaint()
    //     0x7a124c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a1250: r0 = Null
    //     0x7a1250: mov             x0, NULL
    // 0x7a1254: LeaveFrame
    //     0x7a1254: mov             SP, fp
    //     0x7a1258: ldp             fp, lr, [SP], #0x10
    // 0x7a125c: ret
    //     0x7a125c: ret             
    // 0x7a1260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1264: b               #0x7a11f0
  }
  set _ targetData=(/* No info */) {
    // ** addr: 0x7a1268, size: 0xa0
    // 0x7a1268: EnterFrame
    //     0x7a1268: stp             fp, lr, [SP, #-0x10]!
    //     0x7a126c: mov             fp, SP
    // 0x7a1270: AllocStack(0x10)
    //     0x7a1270: sub             SP, SP, #0x10
    // 0x7a1274: CheckStackOverflow
    //     0x7a1274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1278: cmp             SP, x16
    //     0x7a127c: b.ls            #0x7a1300
    // 0x7a1280: ldr             x0, [fp, #0x18]
    // 0x7a1284: LoadField: r1 = r0->field_87
    //     0x7a1284: ldur            w1, [x0, #0x87]
    // 0x7a1288: DecompressPointer r1
    //     0x7a1288: add             x1, x1, HEAP, lsl #32
    // 0x7a128c: ldr             x16, [fp, #0x10]
    // 0x7a1290: stp             x16, x1, [SP]
    // 0x7a1294: r0 = ==()
    //     0x7a1294: bl              #0x8d660c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::==
    // 0x7a1298: tbnz            w0, #4, #0x7a12ac
    // 0x7a129c: r0 = Null
    //     0x7a129c: mov             x0, NULL
    // 0x7a12a0: LeaveFrame
    //     0x7a12a0: mov             SP, fp
    //     0x7a12a4: ldp             fp, lr, [SP], #0x10
    // 0x7a12a8: ret
    //     0x7a12a8: ret             
    // 0x7a12ac: ldr             x1, [fp, #0x18]
    // 0x7a12b0: ldr             x2, [fp, #0x10]
    // 0x7a12b4: mov             x0, x2
    // 0x7a12b8: StoreField: r1->field_87 = r0
    //     0x7a12b8: stur            w0, [x1, #0x87]
    //     0x7a12bc: ldurb           w16, [x1, #-1]
    //     0x7a12c0: ldurb           w17, [x0, #-1]
    //     0x7a12c4: and             x16, x17, x16, lsr #2
    //     0x7a12c8: tst             x16, HEAP, lsr #32
    //     0x7a12cc: b.eq            #0x7a12d4
    //     0x7a12d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a12d4: LoadField: r0 = r2->field_5f
    //     0x7a12d4: ldur            w0, [x2, #0x5f]
    // 0x7a12d8: DecompressPointer r0
    //     0x7a12d8: add             x0, x0, HEAP, lsl #32
    // 0x7a12dc: stp             x0, x1, [SP]
    // 0x7a12e0: r0 = updateBaseTouchData()
    //     0x7a12e0: bl              #0x579784  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::updateBaseTouchData
    // 0x7a12e4: ldr             x16, [fp, #0x18]
    // 0x7a12e8: str             x16, [SP]
    // 0x7a12ec: r0 = markNeedsPaint()
    //     0x7a12ec: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a12f0: r0 = Null
    //     0x7a12f0: mov             x0, NULL
    // 0x7a12f4: LeaveFrame
    //     0x7a12f4: mov             SP, fp
    //     0x7a12f8: ldp             fp, lr, [SP], #0x10
    // 0x7a12fc: ret
    //     0x7a12fc: ret             
    // 0x7a1300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1304: b               #0x7a1280
  }
  set _ data=(/* No info */) {
    // ** addr: 0x7a1308, size: 0x88
    // 0x7a1308: EnterFrame
    //     0x7a1308: stp             fp, lr, [SP, #-0x10]!
    //     0x7a130c: mov             fp, SP
    // 0x7a1310: AllocStack(0x10)
    //     0x7a1310: sub             SP, SP, #0x10
    // 0x7a1314: CheckStackOverflow
    //     0x7a1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1318: cmp             SP, x16
    //     0x7a131c: b.ls            #0x7a1388
    // 0x7a1320: ldr             x0, [fp, #0x18]
    // 0x7a1324: LoadField: r1 = r0->field_83
    //     0x7a1324: ldur            w1, [x0, #0x83]
    // 0x7a1328: DecompressPointer r1
    //     0x7a1328: add             x1, x1, HEAP, lsl #32
    // 0x7a132c: ldr             x16, [fp, #0x10]
    // 0x7a1330: stp             x16, x1, [SP]
    // 0x7a1334: r0 = ==()
    //     0x7a1334: bl              #0x8d660c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::==
    // 0x7a1338: tbnz            w0, #4, #0x7a134c
    // 0x7a133c: r0 = Null
    //     0x7a133c: mov             x0, NULL
    // 0x7a1340: LeaveFrame
    //     0x7a1340: mov             SP, fp
    //     0x7a1344: ldp             fp, lr, [SP], #0x10
    // 0x7a1348: ret
    //     0x7a1348: ret             
    // 0x7a134c: ldr             x1, [fp, #0x18]
    // 0x7a1350: ldr             x0, [fp, #0x10]
    // 0x7a1354: StoreField: r1->field_83 = r0
    //     0x7a1354: stur            w0, [x1, #0x83]
    //     0x7a1358: ldurb           w16, [x1, #-1]
    //     0x7a135c: ldurb           w17, [x0, #-1]
    //     0x7a1360: and             x16, x17, x16, lsr #2
    //     0x7a1364: tst             x16, HEAP, lsr #32
    //     0x7a1368: b.eq            #0x7a1370
    //     0x7a136c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1370: str             x1, [SP]
    // 0x7a1374: r0 = markNeedsPaint()
    //     0x7a1374: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a1378: r0 = Null
    //     0x7a1378: mov             x0, NULL
    // 0x7a137c: LeaveFrame
    //     0x7a137c: mov             SP, fp
    //     0x7a1380: ldp             fp, lr, [SP], #0x10
    // 0x7a1384: ret
    //     0x7a1384: ret             
    // 0x7a1388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1388: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a138c: b               #0x7a1320
  }
}

// class id: 3151, size: 0x14, field offset: 0xc
//   const constructor, 
class BarChartLeaf extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578ff0, size: 0x98
    // 0x578ff0: EnterFrame
    //     0x578ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x578ff4: mov             fp, SP
    // 0x578ff8: AllocStack(0x48)
    //     0x578ff8: sub             SP, SP, #0x48
    // 0x578ffc: CheckStackOverflow
    //     0x578ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579000: cmp             SP, x16
    //     0x579004: b.ls            #0x579080
    // 0x579008: ldr             x0, [fp, #0x18]
    // 0x57900c: LoadField: r1 = r0->field_b
    //     0x57900c: ldur            w1, [x0, #0xb]
    // 0x579010: DecompressPointer r1
    //     0x579010: add             x1, x1, HEAP, lsl #32
    // 0x579014: stur            x1, [fp, #-0x10]
    // 0x579018: LoadField: r2 = r0->field_f
    //     0x579018: ldur            w2, [x0, #0xf]
    // 0x57901c: DecompressPointer r2
    //     0x57901c: add             x2, x2, HEAP, lsl #32
    // 0x579020: stur            x2, [fp, #-8]
    // 0x579024: ldr             x16, [fp, #0x10]
    // 0x579028: str             x16, [SP]
    // 0x57902c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57902c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x579030: r0 = _of()
    //     0x579030: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x579034: LoadField: r2 = r0->field_1b
    //     0x579034: ldur            w2, [x0, #0x1b]
    // 0x579038: DecompressPointer r2
    //     0x579038: add             x2, x2, HEAP, lsl #32
    // 0x57903c: stur            x2, [fp, #-0x18]
    // 0x579040: r1 = <BarTouchResponse>
    //     0x579040: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c70] TypeArguments: <BarTouchResponse>
    //     0x579044: ldr             x1, [x1, #0xc70]
    // 0x579048: r0 = RenderBarChart()
    //     0x579048: bl              #0x579b4c  ; AllocateRenderBarChartStub -> RenderBarChart (size=0x98)
    // 0x57904c: stur            x0, [fp, #-0x20]
    // 0x579050: ldr             x16, [fp, #0x10]
    // 0x579054: stp             x16, x0, [SP, #0x18]
    // 0x579058: ldur            x16, [fp, #-0x10]
    // 0x57905c: ldur            lr, [fp, #-8]
    // 0x579060: stp             lr, x16, [SP, #8]
    // 0x579064: ldur            x16, [fp, #-0x18]
    // 0x579068: str             x16, [SP]
    // 0x57906c: r0 = RenderBarChart()
    //     0x57906c: bl              #0x579088  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::RenderBarChart
    // 0x579070: ldur            x0, [fp, #-0x20]
    // 0x579074: LeaveFrame
    //     0x579074: mov             SP, fp
    //     0x579078: ldp             fp, lr, [SP], #0x10
    // 0x57907c: ret
    //     0x57907c: ret             
    // 0x579080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579084: b               #0x579008
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a10b0, size: 0xcc
    // 0x7a10b0: EnterFrame
    //     0x7a10b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a10b4: mov             fp, SP
    // 0x7a10b8: AllocStack(0x10)
    //     0x7a10b8: sub             SP, SP, #0x10
    // 0x7a10bc: CheckStackOverflow
    //     0x7a10bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a10c0: cmp             SP, x16
    //     0x7a10c4: b.ls            #0x7a1174
    // 0x7a10c8: ldr             x0, [fp, #0x10]
    // 0x7a10cc: r2 = Null
    //     0x7a10cc: mov             x2, NULL
    // 0x7a10d0: r1 = Null
    //     0x7a10d0: mov             x1, NULL
    // 0x7a10d4: r4 = 59
    //     0x7a10d4: movz            x4, #0x3b
    // 0x7a10d8: branchIfSmi(r0, 0x7a10e4)
    //     0x7a10d8: tbz             w0, #0, #0x7a10e4
    // 0x7a10dc: r4 = LoadClassIdInstr(r0)
    //     0x7a10dc: ldur            x4, [x0, #-1]
    //     0x7a10e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a10e4: cmp             x4, #0x705
    // 0x7a10e8: b.eq            #0x7a1100
    // 0x7a10ec: r8 = RenderBarChart
    //     0x7a10ec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38060] Type: RenderBarChart
    //     0x7a10f0: ldr             x8, [x8, #0x60]
    // 0x7a10f4: r3 = Null
    //     0x7a10f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38068] Null
    //     0x7a10f8: ldr             x3, [x3, #0x68]
    // 0x7a10fc: r0 = DefaultTypeTest()
    //     0x7a10fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a1100: ldr             x0, [fp, #0x20]
    // 0x7a1104: LoadField: r1 = r0->field_b
    //     0x7a1104: ldur            w1, [x0, #0xb]
    // 0x7a1108: DecompressPointer r1
    //     0x7a1108: add             x1, x1, HEAP, lsl #32
    // 0x7a110c: ldr             x16, [fp, #0x10]
    // 0x7a1110: stp             x1, x16, [SP]
    // 0x7a1114: r0 = data=()
    //     0x7a1114: bl              #0x7a1308  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::data=
    // 0x7a1118: ldr             x0, [fp, #0x20]
    // 0x7a111c: LoadField: r1 = r0->field_f
    //     0x7a111c: ldur            w1, [x0, #0xf]
    // 0x7a1120: DecompressPointer r1
    //     0x7a1120: add             x1, x1, HEAP, lsl #32
    // 0x7a1124: ldr             x16, [fp, #0x10]
    // 0x7a1128: stp             x1, x16, [SP]
    // 0x7a112c: r0 = targetData=()
    //     0x7a112c: bl              #0x7a1268  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::targetData=
    // 0x7a1130: ldr             x16, [fp, #0x18]
    // 0x7a1134: str             x16, [SP]
    // 0x7a1138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a1138: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a113c: r0 = _of()
    //     0x7a113c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a1140: LoadField: r1 = r0->field_1b
    //     0x7a1140: ldur            w1, [x0, #0x1b]
    // 0x7a1144: DecompressPointer r1
    //     0x7a1144: add             x1, x1, HEAP, lsl #32
    // 0x7a1148: ldr             x16, [fp, #0x10]
    // 0x7a114c: stp             x1, x16, [SP]
    // 0x7a1150: r0 = textScaler=()
    //     0x7a1150: bl              #0x7a11d8  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::textScaler=
    // 0x7a1154: ldr             x16, [fp, #0x10]
    // 0x7a1158: ldr             lr, [fp, #0x18]
    // 0x7a115c: stp             lr, x16, [SP]
    // 0x7a1160: r0 = buildContext=()
    //     0x7a1160: bl              #0x7a117c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::buildContext=
    // 0x7a1164: r0 = Null
    //     0x7a1164: mov             x0, NULL
    // 0x7a1168: LeaveFrame
    //     0x7a1168: mov             SP, fp
    //     0x7a116c: ldp             fp, lr, [SP], #0x10
    // 0x7a1170: ret
    //     0x7a1170: ret             
    // 0x7a1174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1178: b               #0x7a10c8
  }
}
