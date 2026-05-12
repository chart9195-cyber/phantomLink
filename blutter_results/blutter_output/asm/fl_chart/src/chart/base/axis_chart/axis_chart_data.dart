// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart

// class id: 1048684, size: 0x8
class :: {

  [closure] static Widget defaultGetTitle(dynamic, double, TitleMeta) {
    // ** addr: 0x63e890, size: 0x3c
    // 0x63e890: EnterFrame
    //     0x63e890: stp             fp, lr, [SP, #-0x10]!
    //     0x63e894: mov             fp, SP
    // 0x63e898: AllocStack(0x10)
    //     0x63e898: sub             SP, SP, #0x10
    // 0x63e89c: CheckStackOverflow
    //     0x63e89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e8a0: cmp             SP, x16
    //     0x63e8a4: b.ls            #0x63e8c4
    // 0x63e8a8: ldr             x16, [fp, #0x18]
    // 0x63e8ac: ldr             lr, [fp, #0x10]
    // 0x63e8b0: stp             lr, x16, [SP]
    // 0x63e8b4: r0 = defaultGetTitle()
    //     0x63e8b4: bl              #0x63e8cc  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] ::defaultGetTitle
    // 0x63e8b8: LeaveFrame
    //     0x63e8b8: mov             SP, fp
    //     0x63e8bc: ldp             fp, lr, [SP], #0x10
    // 0x63e8c0: ret
    //     0x63e8c0: ret             
    // 0x63e8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e8c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e8c8: b               #0x63e8a8
  }
  static _ defaultGetTitle(/* No info */) {
    // ** addr: 0x63e8cc, size: 0x78
    // 0x63e8cc: EnterFrame
    //     0x63e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x63e8d0: mov             fp, SP
    // 0x63e8d4: AllocStack(0x18)
    //     0x63e8d4: sub             SP, SP, #0x18
    // 0x63e8d8: ldr             x0, [fp, #0x10]
    // 0x63e8dc: LoadField: r1 = r0->field_b
    //     0x63e8dc: ldur            w1, [x0, #0xb]
    // 0x63e8e0: DecompressPointer r1
    //     0x63e8e0: add             x1, x1, HEAP, lsl #32
    // 0x63e8e4: stur            x1, [fp, #-0x10]
    // 0x63e8e8: LoadField: r2 = r0->field_7
    //     0x63e8e8: ldur            w2, [x0, #7]
    // 0x63e8ec: DecompressPointer r2
    //     0x63e8ec: add             x2, x2, HEAP, lsl #32
    // 0x63e8f0: stur            x2, [fp, #-8]
    // 0x63e8f4: r0 = Text()
    //     0x63e8f4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63e8f8: mov             x1, x0
    // 0x63e8fc: ldur            x0, [fp, #-8]
    // 0x63e900: stur            x1, [fp, #-0x18]
    // 0x63e904: StoreField: r1->field_b = r0
    //     0x63e904: stur            w0, [x1, #0xb]
    // 0x63e908: r0 = SideTitleWidget()
    //     0x63e908: bl              #0x63e944  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0x63e90c: ldur            x1, [fp, #-0x18]
    // 0x63e910: ArrayStore: r0[0] = r1  ; List_4
    //     0x63e910: stur            w1, [x0, #0x17]
    // 0x63e914: ldur            x1, [fp, #-0x10]
    // 0x63e918: StoreField: r0->field_b = r1
    //     0x63e918: stur            w1, [x0, #0xb]
    // 0x63e91c: d0 = 8.000000
    //     0x63e91c: fmov            d0, #8.00000000
    // 0x63e920: StoreField: r0->field_f = d0
    //     0x63e920: stur            d0, [x0, #0xf]
    // 0x63e924: d0 = 0.000000
    //     0x63e924: eor             v0.16b, v0.16b, v0.16b
    // 0x63e928: StoreField: r0->field_1b = d0
    //     0x63e928: stur            d0, [x0, #0x1b]
    // 0x63e92c: r1 = Instance_SideTitleFitInsideData
    //     0x63e92c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!SideTitleFitInsideData@9f1c31
    //     0x63e930: ldr             x1, [x1, #0xc48]
    // 0x63e934: StoreField: r0->field_23 = r1
    //     0x63e934: stur            w1, [x0, #0x23]
    // 0x63e938: LeaveFrame
    //     0x63e938: mov             SP, fp
    //     0x63e93c: ldp             fp, lr, [SP], #0x10
    // 0x63e940: ret
    //     0x63e940: ret             
  }
  [closure] static FlLine defaultGridLine(dynamic, double) {
    // ** addr: 0x644108, size: 0xc
    // 0x644108: r0 = Instance_FlLine
    //     0x644108: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b38] Obj!FlLine@9f1bc1
    //     0x64410c: ldr             x0, [x0, #0xb38]
    // 0x644110: ret
    //     0x644110: ret             
  }
}

// class id: 3789, size: 0x10, field offset: 0x8
class TitleMeta extends Object {
}

// class id: 3799, size: 0x14, field offset: 0x8
//   const constructor, 
class ExtraLinesData extends _BaseChartData&Object&EquatableMixin {

  _ImmutableList<HorizontalLine> field_8;
  _ImmutableList<VerticalLine> field_c;
  bool field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x6f7f58, size: 0xb8
    // 0x6f7f58: EnterFrame
    //     0x6f7f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7f5c: mov             fp, SP
    // 0x6f7f60: AllocStack(0x28)
    //     0x6f7f60: sub             SP, SP, #0x28
    // 0x6f7f64: CheckStackOverflow
    //     0x6f7f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7f68: cmp             SP, x16
    //     0x6f7f6c: b.ls            #0x6f8000
    // 0x6f7f70: ldr             x0, [fp, #0x20]
    // 0x6f7f74: LoadField: r1 = r0->field_7
    //     0x6f7f74: ldur            w1, [x0, #7]
    // 0x6f7f78: DecompressPointer r1
    //     0x6f7f78: add             x1, x1, HEAP, lsl #32
    // 0x6f7f7c: ldr             x2, [fp, #0x18]
    // 0x6f7f80: LoadField: r3 = r2->field_7
    //     0x6f7f80: ldur            w3, [x2, #7]
    // 0x6f7f84: DecompressPointer r3
    //     0x6f7f84: add             x3, x3, HEAP, lsl #32
    // 0x6f7f88: stp             x3, x1, [SP, #8]
    // 0x6f7f8c: ldr             d0, [fp, #0x10]
    // 0x6f7f90: str             d0, [SP]
    // 0x6f7f94: r0 = lerpHorizontalLineList()
    //     0x6f7f94: bl              #0x6f8664  ; [package:fl_chart/src/utils/lerp.dart] ::lerpHorizontalLineList
    // 0x6f7f98: stur            x0, [fp, #-8]
    // 0x6f7f9c: cmp             w0, NULL
    // 0x6f7fa0: b.eq            #0x6f8008
    // 0x6f7fa4: ldr             x1, [fp, #0x20]
    // 0x6f7fa8: LoadField: r2 = r1->field_b
    //     0x6f7fa8: ldur            w2, [x1, #0xb]
    // 0x6f7fac: DecompressPointer r2
    //     0x6f7fac: add             x2, x2, HEAP, lsl #32
    // 0x6f7fb0: ldr             x1, [fp, #0x18]
    // 0x6f7fb4: LoadField: r3 = r1->field_b
    //     0x6f7fb4: ldur            w3, [x1, #0xb]
    // 0x6f7fb8: DecompressPointer r3
    //     0x6f7fb8: add             x3, x3, HEAP, lsl #32
    // 0x6f7fbc: stp             x3, x2, [SP, #8]
    // 0x6f7fc0: ldr             d0, [fp, #0x10]
    // 0x6f7fc4: str             d0, [SP]
    // 0x6f7fc8: r0 = lerpVerticalLineList()
    //     0x6f7fc8: bl              #0x6f801c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpVerticalLineList
    // 0x6f7fcc: stur            x0, [fp, #-0x10]
    // 0x6f7fd0: cmp             w0, NULL
    // 0x6f7fd4: b.eq            #0x6f800c
    // 0x6f7fd8: r0 = ExtraLinesData()
    //     0x6f7fd8: bl              #0x6f8010  ; AllocateExtraLinesDataStub -> ExtraLinesData (size=0x14)
    // 0x6f7fdc: ldur            x1, [fp, #-8]
    // 0x6f7fe0: StoreField: r0->field_7 = r1
    //     0x6f7fe0: stur            w1, [x0, #7]
    // 0x6f7fe4: ldur            x1, [fp, #-0x10]
    // 0x6f7fe8: StoreField: r0->field_b = r1
    //     0x6f7fe8: stur            w1, [x0, #0xb]
    // 0x6f7fec: r1 = true
    //     0x6f7fec: add             x1, NULL, #0x20  ; true
    // 0x6f7ff0: StoreField: r0->field_f = r1
    //     0x6f7ff0: stur            w1, [x0, #0xf]
    // 0x6f7ff4: LeaveFrame
    //     0x6f7ff4: mov             SP, fp
    //     0x6f7ff8: ldp             fp, lr, [SP], #0x10
    // 0x6f7ffc: ret
    //     0x6f7ffc: ret             
    // 0x6f8000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8004: b               #0x6f7f70
    // 0x6f8008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f800c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bfc00, size: 0x7c
    // 0x8bfc00: EnterFrame
    //     0x8bfc00: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfc04: mov             fp, SP
    // 0x8bfc08: AllocStack(0x18)
    //     0x8bfc08: sub             SP, SP, #0x18
    // 0x8bfc0c: r0 = 6
    //     0x8bfc0c: movz            x0, #0x6
    // 0x8bfc10: ldr             x1, [fp, #0x10]
    // 0x8bfc14: LoadField: r3 = r1->field_7
    //     0x8bfc14: ldur            w3, [x1, #7]
    // 0x8bfc18: DecompressPointer r3
    //     0x8bfc18: add             x3, x3, HEAP, lsl #32
    // 0x8bfc1c: stur            x3, [fp, #-0x10]
    // 0x8bfc20: LoadField: r4 = r1->field_b
    //     0x8bfc20: ldur            w4, [x1, #0xb]
    // 0x8bfc24: DecompressPointer r4
    //     0x8bfc24: add             x4, x4, HEAP, lsl #32
    // 0x8bfc28: mov             x2, x0
    // 0x8bfc2c: stur            x4, [fp, #-8]
    // 0x8bfc30: r1 = Null
    //     0x8bfc30: mov             x1, NULL
    // 0x8bfc34: r0 = AllocateArray()
    //     0x8bfc34: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bfc38: mov             x2, x0
    // 0x8bfc3c: ldur            x0, [fp, #-0x10]
    // 0x8bfc40: stur            x2, [fp, #-0x18]
    // 0x8bfc44: StoreField: r2->field_f = r0
    //     0x8bfc44: stur            w0, [x2, #0xf]
    // 0x8bfc48: ldur            x0, [fp, #-8]
    // 0x8bfc4c: StoreField: r2->field_13 = r0
    //     0x8bfc4c: stur            w0, [x2, #0x13]
    // 0x8bfc50: r17 = true
    //     0x8bfc50: add             x17, NULL, #0x20  ; true
    // 0x8bfc54: ArrayStore: r2[0] = r17  ; List_4
    //     0x8bfc54: stur            w17, [x2, #0x17]
    // 0x8bfc58: r1 = <Object?>
    //     0x8bfc58: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bfc5c: r0 = AllocateGrowableArray()
    //     0x8bfc5c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bfc60: ldur            x1, [fp, #-0x18]
    // 0x8bfc64: StoreField: r0->field_f = r1
    //     0x8bfc64: stur            w1, [x0, #0xf]
    // 0x8bfc68: r1 = 6
    //     0x8bfc68: movz            x1, #0x6
    // 0x8bfc6c: StoreField: r0->field_b = r1
    //     0x8bfc6c: stur            w1, [x0, #0xb]
    // 0x8bfc70: LeaveFrame
    //     0x8bfc70: mov             SP, fp
    //     0x8bfc74: ldp             fp, lr, [SP], #0x10
    // 0x8bfc78: ret
    //     0x8bfc78: ret             
  }
}

// class id: 3805, size: 0x18, field offset: 0x8
class VerticalRangeAnnotation extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3806, size: 0x18, field offset: 0x8
class HorizontalRangeAnnotation extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3807, size: 0x10, field offset: 0x8
//   const constructor, 
class RangeAnnotations extends _BaseChartData&Object&EquatableMixin {

  _ImmutableList<HorizontalRangeAnnotation> field_8;
  _ImmutableList<VerticalRangeAnnotation> field_c;

  static _ lerp(/* No info */) {
    // ** addr: 0x6f93c0, size: 0xb0
    // 0x6f93c0: EnterFrame
    //     0x6f93c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f93c4: mov             fp, SP
    // 0x6f93c8: AllocStack(0x28)
    //     0x6f93c8: sub             SP, SP, #0x28
    // 0x6f93cc: CheckStackOverflow
    //     0x6f93cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f93d0: cmp             SP, x16
    //     0x6f93d4: b.ls            #0x6f9460
    // 0x6f93d8: ldr             x0, [fp, #0x20]
    // 0x6f93dc: LoadField: r1 = r0->field_7
    //     0x6f93dc: ldur            w1, [x0, #7]
    // 0x6f93e0: DecompressPointer r1
    //     0x6f93e0: add             x1, x1, HEAP, lsl #32
    // 0x6f93e4: ldr             x2, [fp, #0x18]
    // 0x6f93e8: LoadField: r3 = r2->field_7
    //     0x6f93e8: ldur            w3, [x2, #7]
    // 0x6f93ec: DecompressPointer r3
    //     0x6f93ec: add             x3, x3, HEAP, lsl #32
    // 0x6f93f0: stp             x3, x1, [SP, #8]
    // 0x6f93f4: ldr             d0, [fp, #0x10]
    // 0x6f93f8: str             d0, [SP]
    // 0x6f93fc: r0 = lerpHorizontalRangeAnnotationList()
    //     0x6f93fc: bl              #0x6f94dc  ; [package:fl_chart/src/utils/lerp.dart] ::lerpHorizontalRangeAnnotationList
    // 0x6f9400: stur            x0, [fp, #-8]
    // 0x6f9404: cmp             w0, NULL
    // 0x6f9408: b.eq            #0x6f9468
    // 0x6f940c: ldr             x1, [fp, #0x20]
    // 0x6f9410: LoadField: r2 = r1->field_b
    //     0x6f9410: ldur            w2, [x1, #0xb]
    // 0x6f9414: DecompressPointer r2
    //     0x6f9414: add             x2, x2, HEAP, lsl #32
    // 0x6f9418: ldr             x1, [fp, #0x18]
    // 0x6f941c: LoadField: r3 = r1->field_b
    //     0x6f941c: ldur            w3, [x1, #0xb]
    // 0x6f9420: DecompressPointer r3
    //     0x6f9420: add             x3, x3, HEAP, lsl #32
    // 0x6f9424: stp             x3, x2, [SP, #8]
    // 0x6f9428: ldr             d0, [fp, #0x10]
    // 0x6f942c: str             d0, [SP]
    // 0x6f9430: r0 = lerpVerticalRangeAnnotationList()
    //     0x6f9430: bl              #0x6f947c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpVerticalRangeAnnotationList
    // 0x6f9434: stur            x0, [fp, #-0x10]
    // 0x6f9438: cmp             w0, NULL
    // 0x6f943c: b.eq            #0x6f946c
    // 0x6f9440: r0 = RangeAnnotations()
    //     0x6f9440: bl              #0x6f9470  ; AllocateRangeAnnotationsStub -> RangeAnnotations (size=0x10)
    // 0x6f9444: ldur            x1, [fp, #-8]
    // 0x6f9448: StoreField: r0->field_7 = r1
    //     0x6f9448: stur            w1, [x0, #7]
    // 0x6f944c: ldur            x1, [fp, #-0x10]
    // 0x6f9450: StoreField: r0->field_b = r1
    //     0x6f9450: stur            w1, [x0, #0xb]
    // 0x6f9454: LeaveFrame
    //     0x6f9454: mov             SP, fp
    //     0x6f9458: ldp             fp, lr, [SP], #0x10
    // 0x6f945c: ret
    //     0x6f945c: ret             
    // 0x6f9460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9464: b               #0x6f93d8
    // 0x6f9468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9468: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f946c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bf994, size: 0x74
    // 0x8bf994: EnterFrame
    //     0x8bf994: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf998: mov             fp, SP
    // 0x8bf99c: AllocStack(0x18)
    //     0x8bf99c: sub             SP, SP, #0x18
    // 0x8bf9a0: r0 = 4
    //     0x8bf9a0: movz            x0, #0x4
    // 0x8bf9a4: ldr             x1, [fp, #0x10]
    // 0x8bf9a8: LoadField: r3 = r1->field_7
    //     0x8bf9a8: ldur            w3, [x1, #7]
    // 0x8bf9ac: DecompressPointer r3
    //     0x8bf9ac: add             x3, x3, HEAP, lsl #32
    // 0x8bf9b0: stur            x3, [fp, #-0x10]
    // 0x8bf9b4: LoadField: r4 = r1->field_b
    //     0x8bf9b4: ldur            w4, [x1, #0xb]
    // 0x8bf9b8: DecompressPointer r4
    //     0x8bf9b8: add             x4, x4, HEAP, lsl #32
    // 0x8bf9bc: mov             x2, x0
    // 0x8bf9c0: stur            x4, [fp, #-8]
    // 0x8bf9c4: r1 = Null
    //     0x8bf9c4: mov             x1, NULL
    // 0x8bf9c8: r0 = AllocateArray()
    //     0x8bf9c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf9cc: mov             x2, x0
    // 0x8bf9d0: ldur            x0, [fp, #-0x10]
    // 0x8bf9d4: stur            x2, [fp, #-0x18]
    // 0x8bf9d8: StoreField: r2->field_f = r0
    //     0x8bf9d8: stur            w0, [x2, #0xf]
    // 0x8bf9dc: ldur            x0, [fp, #-8]
    // 0x8bf9e0: StoreField: r2->field_13 = r0
    //     0x8bf9e0: stur            w0, [x2, #0x13]
    // 0x8bf9e4: r1 = <Object?>
    //     0x8bf9e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf9e8: r0 = AllocateGrowableArray()
    //     0x8bf9e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf9ec: ldur            x1, [fp, #-0x18]
    // 0x8bf9f0: StoreField: r0->field_f = r1
    //     0x8bf9f0: stur            w1, [x0, #0xf]
    // 0x8bf9f4: r1 = 4
    //     0x8bf9f4: movz            x1, #0x4
    // 0x8bf9f8: StoreField: r0->field_b = r1
    //     0x8bf9f8: stur            w1, [x0, #0xb]
    // 0x8bf9fc: LeaveFrame
    //     0x8bf9fc: mov             SP, fp
    //     0x8bfa00: ldp             fp, lr, [SP], #0x10
    // 0x8bfa04: ret
    //     0x8bfa04: ret             
  }
}

// class id: 3808, size: 0x1c, field offset: 0x8
//   const constructor, 
class FlLine extends _BaseChartData&Object&EquatableMixin {

  MaterialColor field_8;
  _Double field_10;
  _ImmutableList<int> field_18;

  get _ props(/* No info */) {
    // ** addr: 0x8bf928, size: 0x6c
    // 0x8bf928: EnterFrame
    //     0x8bf928: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf92c: mov             fp, SP
    // 0x8bf930: AllocStack(0x8)
    //     0x8bf930: sub             SP, SP, #8
    // 0x8bf934: r0 = 8
    //     0x8bf934: movz            x0, #0x8
    // 0x8bf938: mov             x2, x0
    // 0x8bf93c: r1 = Null
    //     0x8bf93c: mov             x1, NULL
    // 0x8bf940: r0 = AllocateArray()
    //     0x8bf940: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf944: stur            x0, [fp, #-8]
    // 0x8bf948: r17 = Instance_MaterialColor
    //     0x8bf948: add             x17, PP, #0x17, lsl #12  ; [pp+0x17740] Obj!MaterialColor@9f3c11
    //     0x8bf94c: ldr             x17, [x17, #0x740]
    // 0x8bf950: StoreField: r0->field_f = r17
    //     0x8bf950: stur            w17, [x0, #0xf]
    // 0x8bf954: StoreField: r0->field_13 = rNULL
    //     0x8bf954: stur            NULL, [x0, #0x13]
    // 0x8bf958: r17 = 0.400000
    //     0x8bf958: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x8bf95c: ldr             x17, [x17, #0x7c0]
    // 0x8bf960: ArrayStore: r0[0] = r17  ; List_4
    //     0x8bf960: stur            w17, [x0, #0x17]
    // 0x8bf964: r17 = const [0x8, 0x4]
    //     0x8bf964: add             x17, PP, #0x35, lsl #12  ; [pp+0x35598] List<int>(2)
    //     0x8bf968: ldr             x17, [x17, #0x598]
    // 0x8bf96c: StoreField: r0->field_1b = r17
    //     0x8bf96c: stur            w17, [x0, #0x1b]
    // 0x8bf970: r1 = <Object?>
    //     0x8bf970: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf974: r0 = AllocateGrowableArray()
    //     0x8bf974: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf978: ldur            x1, [fp, #-8]
    // 0x8bf97c: StoreField: r0->field_f = r1
    //     0x8bf97c: stur            w1, [x0, #0xf]
    // 0x8bf980: r1 = 8
    //     0x8bf980: movz            x1, #0x8
    // 0x8bf984: StoreField: r0->field_b = r1
    //     0x8bf984: stur            w1, [x0, #0xb]
    // 0x8bf988: LeaveFrame
    //     0x8bf988: mov             SP, fp
    //     0x8bf98c: ldp             fp, lr, [SP], #0x10
    // 0x8bf990: ret
    //     0x8bf990: ret             
  }
}

// class id: 3809, size: 0x1c, field offset: 0x1c
//   const constructor, transformed mixin,
abstract class _HorizontalLine&FlLine&EquatableMixin extends FlLine
     with EquatableMixin {
}

// class id: 3810, size: 0x30, field offset: 0x1c
class VerticalLine extends _HorizontalLine&FlLine&EquatableMixin {
}

// class id: 3811, size: 0x30, field offset: 0x1c
class HorizontalLine extends _HorizontalLine&FlLine&EquatableMixin {
}

// class id: 3812, size: 0x2c, field offset: 0x8
//   const constructor, 
class FlGridData extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  bool field_c;
  _Closure field_14;
  _Closure field_18;
  bool field_1c;
  _Closure field_24;
  _Closure field_28;

  static _ lerp(/* No info */) {
    // ** addr: 0x6f9280, size: 0x134
    // 0x6f9280: EnterFrame
    //     0x6f9280: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9284: mov             fp, SP
    // 0x6f9288: AllocStack(0x30)
    //     0x6f9288: sub             SP, SP, #0x30
    // 0x6f928c: CheckStackOverflow
    //     0x6f928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9290: cmp             SP, x16
    //     0x6f9294: b.ls            #0x6f9380
    // 0x6f9298: ldr             x0, [fp, #0x18]
    // 0x6f929c: LoadField: r1 = r0->field_7
    //     0x6f929c: ldur            w1, [x0, #7]
    // 0x6f92a0: DecompressPointer r1
    //     0x6f92a0: add             x1, x1, HEAP, lsl #32
    // 0x6f92a4: ldr             x2, [fp, #0x20]
    // 0x6f92a8: stur            x1, [fp, #-0x10]
    // 0x6f92ac: LoadField: r3 = r2->field_f
    //     0x6f92ac: ldur            w3, [x2, #0xf]
    // 0x6f92b0: DecompressPointer r3
    //     0x6f92b0: add             x3, x3, HEAP, lsl #32
    // 0x6f92b4: LoadField: r4 = r0->field_f
    //     0x6f92b4: ldur            w4, [x0, #0xf]
    // 0x6f92b8: DecompressPointer r4
    //     0x6f92b8: add             x4, x4, HEAP, lsl #32
    // 0x6f92bc: ldr             d0, [fp, #0x10]
    // 0x6f92c0: r5 = inline_Allocate_Double()
    //     0x6f92c0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6f92c4: add             x5, x5, #0x10
    //     0x6f92c8: cmp             x6, x5
    //     0x6f92cc: b.ls            #0x6f9388
    //     0x6f92d0: str             x5, [THR, #0x50]  ; THR::top
    //     0x6f92d4: sub             x5, x5, #0xf
    //     0x6f92d8: movz            x6, #0xd148
    //     0x6f92dc: movk            x6, #0x3, lsl #16
    //     0x6f92e0: stur            x6, [x5, #-1]
    // 0x6f92e4: StoreField: r5->field_7 = d0
    //     0x6f92e4: stur            d0, [x5, #7]
    // 0x6f92e8: stur            x5, [fp, #-8]
    // 0x6f92ec: stp             x4, x3, [SP, #8]
    // 0x6f92f0: str             x5, [SP]
    // 0x6f92f4: r0 = lerpDouble()
    //     0x6f92f4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f92f8: mov             x1, x0
    // 0x6f92fc: ldr             x0, [fp, #0x20]
    // 0x6f9300: stur            x1, [fp, #-0x18]
    // 0x6f9304: LoadField: r2 = r0->field_1f
    //     0x6f9304: ldur            w2, [x0, #0x1f]
    // 0x6f9308: DecompressPointer r2
    //     0x6f9308: add             x2, x2, HEAP, lsl #32
    // 0x6f930c: ldr             x0, [fp, #0x18]
    // 0x6f9310: LoadField: r3 = r0->field_1f
    //     0x6f9310: ldur            w3, [x0, #0x1f]
    // 0x6f9314: DecompressPointer r3
    //     0x6f9314: add             x3, x3, HEAP, lsl #32
    // 0x6f9318: stp             x3, x2, [SP, #8]
    // 0x6f931c: ldur            x16, [fp, #-8]
    // 0x6f9320: str             x16, [SP]
    // 0x6f9324: r0 = lerpDouble()
    //     0x6f9324: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f9328: stur            x0, [fp, #-8]
    // 0x6f932c: r0 = FlGridData()
    //     0x6f932c: bl              #0x6f93b4  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x6f9330: ldur            x1, [fp, #-0x10]
    // 0x6f9334: StoreField: r0->field_7 = r1
    //     0x6f9334: stur            w1, [x0, #7]
    // 0x6f9338: r1 = true
    //     0x6f9338: add             x1, NULL, #0x20  ; true
    // 0x6f933c: StoreField: r0->field_b = r1
    //     0x6f933c: stur            w1, [x0, #0xb]
    // 0x6f9340: ldur            x2, [fp, #-0x18]
    // 0x6f9344: StoreField: r0->field_f = r2
    //     0x6f9344: stur            w2, [x0, #0xf]
    // 0x6f9348: r2 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x6f9348: add             x2, PP, #0x37, lsl #12  ; [pp+0x37fc8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x7f71da444108)
    //     0x6f934c: ldr             x2, [x2, #0xfc8]
    // 0x6f9350: StoreField: r0->field_13 = r2
    //     0x6f9350: stur            w2, [x0, #0x13]
    // 0x6f9354: r3 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x6f9354: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fd0] Closure: (double) => bool from Function 'showAllGrids': static. (0x7f71da7880c8)
    //     0x6f9358: ldr             x3, [x3, #0xfd0]
    // 0x6f935c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6f935c: stur            w3, [x0, #0x17]
    // 0x6f9360: StoreField: r0->field_1b = r1
    //     0x6f9360: stur            w1, [x0, #0x1b]
    // 0x6f9364: ldur            x1, [fp, #-8]
    // 0x6f9368: StoreField: r0->field_1f = r1
    //     0x6f9368: stur            w1, [x0, #0x1f]
    // 0x6f936c: StoreField: r0->field_23 = r2
    //     0x6f936c: stur            w2, [x0, #0x23]
    // 0x6f9370: StoreField: r0->field_27 = r3
    //     0x6f9370: stur            w3, [x0, #0x27]
    // 0x6f9374: LeaveFrame
    //     0x6f9374: mov             SP, fp
    //     0x6f9378: ldp             fp, lr, [SP], #0x10
    // 0x6f937c: ret
    //     0x6f937c: ret             
    // 0x6f9380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9384: b               #0x6f9298
    // 0x6f9388: SaveReg d0
    //     0x6f9388: str             q0, [SP, #-0x10]!
    // 0x6f938c: stp             x3, x4, [SP, #-0x10]!
    // 0x6f9390: stp             x1, x2, [SP, #-0x10]!
    // 0x6f9394: SaveReg r0
    //     0x6f9394: str             x0, [SP, #-8]!
    // 0x6f9398: r0 = AllocateDouble()
    //     0x6f9398: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f939c: mov             x5, x0
    // 0x6f93a0: RestoreReg r0
    //     0x6f93a0: ldr             x0, [SP], #8
    // 0x6f93a4: ldp             x1, x2, [SP], #0x10
    // 0x6f93a8: ldp             x3, x4, [SP], #0x10
    // 0x6f93ac: RestoreReg d0
    //     0x6f93ac: ldr             q0, [SP], #0x10
    // 0x6f93b0: b               #0x6f92e4
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bf864, size: 0xc4
    // 0x8bf864: EnterFrame
    //     0x8bf864: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf868: mov             fp, SP
    // 0x8bf86c: AllocStack(0x10)
    //     0x8bf86c: sub             SP, SP, #0x10
    // 0x8bf870: r0 = 18
    //     0x8bf870: movz            x0, #0x12
    // 0x8bf874: ldr             x3, [fp, #0x10]
    // 0x8bf878: LoadField: r4 = r3->field_7
    //     0x8bf878: ldur            w4, [x3, #7]
    // 0x8bf87c: DecompressPointer r4
    //     0x8bf87c: add             x4, x4, HEAP, lsl #32
    // 0x8bf880: mov             x2, x0
    // 0x8bf884: stur            x4, [fp, #-8]
    // 0x8bf888: r1 = <Object?>
    //     0x8bf888: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf88c: r0 = AllocateArray()
    //     0x8bf88c: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf890: mov             x2, x0
    // 0x8bf894: ldur            x0, [fp, #-8]
    // 0x8bf898: stur            x2, [fp, #-0x10]
    // 0x8bf89c: StoreField: r2->field_f = r0
    //     0x8bf89c: stur            w0, [x2, #0xf]
    // 0x8bf8a0: ldr             x0, [fp, #0x10]
    // 0x8bf8a4: LoadField: r1 = r0->field_b
    //     0x8bf8a4: ldur            w1, [x0, #0xb]
    // 0x8bf8a8: DecompressPointer r1
    //     0x8bf8a8: add             x1, x1, HEAP, lsl #32
    // 0x8bf8ac: StoreField: r2->field_13 = r1
    //     0x8bf8ac: stur            w1, [x2, #0x13]
    // 0x8bf8b0: LoadField: r1 = r0->field_f
    //     0x8bf8b0: ldur            w1, [x0, #0xf]
    // 0x8bf8b4: DecompressPointer r1
    //     0x8bf8b4: add             x1, x1, HEAP, lsl #32
    // 0x8bf8b8: ArrayStore: r2[0] = r1  ; List_4
    //     0x8bf8b8: stur            w1, [x2, #0x17]
    // 0x8bf8bc: LoadField: r1 = r0->field_13
    //     0x8bf8bc: ldur            w1, [x0, #0x13]
    // 0x8bf8c0: DecompressPointer r1
    //     0x8bf8c0: add             x1, x1, HEAP, lsl #32
    // 0x8bf8c4: StoreField: r2->field_1b = r1
    //     0x8bf8c4: stur            w1, [x2, #0x1b]
    // 0x8bf8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bf8c8: ldur            w1, [x0, #0x17]
    // 0x8bf8cc: DecompressPointer r1
    //     0x8bf8cc: add             x1, x1, HEAP, lsl #32
    // 0x8bf8d0: StoreField: r2->field_1f = r1
    //     0x8bf8d0: stur            w1, [x2, #0x1f]
    // 0x8bf8d4: LoadField: r1 = r0->field_1b
    //     0x8bf8d4: ldur            w1, [x0, #0x1b]
    // 0x8bf8d8: DecompressPointer r1
    //     0x8bf8d8: add             x1, x1, HEAP, lsl #32
    // 0x8bf8dc: StoreField: r2->field_23 = r1
    //     0x8bf8dc: stur            w1, [x2, #0x23]
    // 0x8bf8e0: LoadField: r1 = r0->field_1f
    //     0x8bf8e0: ldur            w1, [x0, #0x1f]
    // 0x8bf8e4: DecompressPointer r1
    //     0x8bf8e4: add             x1, x1, HEAP, lsl #32
    // 0x8bf8e8: StoreField: r2->field_27 = r1
    //     0x8bf8e8: stur            w1, [x2, #0x27]
    // 0x8bf8ec: LoadField: r1 = r0->field_23
    //     0x8bf8ec: ldur            w1, [x0, #0x23]
    // 0x8bf8f0: DecompressPointer r1
    //     0x8bf8f0: add             x1, x1, HEAP, lsl #32
    // 0x8bf8f4: StoreField: r2->field_2b = r1
    //     0x8bf8f4: stur            w1, [x2, #0x2b]
    // 0x8bf8f8: LoadField: r1 = r0->field_27
    //     0x8bf8f8: ldur            w1, [x0, #0x27]
    // 0x8bf8fc: DecompressPointer r1
    //     0x8bf8fc: add             x1, x1, HEAP, lsl #32
    // 0x8bf900: StoreField: r2->field_2f = r1
    //     0x8bf900: stur            w1, [x2, #0x2f]
    // 0x8bf904: r1 = <Object?>
    //     0x8bf904: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf908: r0 = AllocateGrowableArray()
    //     0x8bf908: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf90c: ldur            x1, [fp, #-0x10]
    // 0x8bf910: StoreField: r0->field_f = r1
    //     0x8bf910: stur            w1, [x0, #0xf]
    // 0x8bf914: r1 = 18
    //     0x8bf914: movz            x1, #0x12
    // 0x8bf918: StoreField: r0->field_b = r1
    //     0x8bf918: stur            w1, [x0, #0xb]
    // 0x8bf91c: LeaveFrame
    //     0x8bf91c: mov             SP, fp
    //     0x8bf920: ldp             fp, lr, [SP], #0x10
    // 0x8bf924: ret
    //     0x8bf924: ret             
  }
}

// class id: 3814, size: 0x1c, field offset: 0x8
//   const constructor, 
class FlTitlesData extends _BaseChartData&Object&EquatableMixin {

  static _ lerp(/* No info */) {
    // ** addr: 0x6f953c, size: 0x114
    // 0x6f953c: EnterFrame
    //     0x6f953c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9540: mov             fp, SP
    // 0x6f9544: AllocStack(0x38)
    //     0x6f9544: sub             SP, SP, #0x38
    // 0x6f9548: CheckStackOverflow
    //     0x6f9548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f954c: cmp             SP, x16
    //     0x6f9550: b.ls            #0x6f9648
    // 0x6f9554: ldr             x0, [fp, #0x20]
    // 0x6f9558: LoadField: r1 = r0->field_b
    //     0x6f9558: ldur            w1, [x0, #0xb]
    // 0x6f955c: DecompressPointer r1
    //     0x6f955c: add             x1, x1, HEAP, lsl #32
    // 0x6f9560: ldr             x2, [fp, #0x18]
    // 0x6f9564: LoadField: r3 = r2->field_b
    //     0x6f9564: ldur            w3, [x2, #0xb]
    // 0x6f9568: DecompressPointer r3
    //     0x6f9568: add             x3, x3, HEAP, lsl #32
    // 0x6f956c: stp             x3, x1, [SP, #8]
    // 0x6f9570: ldr             d0, [fp, #0x10]
    // 0x6f9574: str             d0, [SP]
    // 0x6f9578: r0 = lerp()
    //     0x6f9578: bl              #0x6f9650  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x6f957c: mov             x1, x0
    // 0x6f9580: ldr             x0, [fp, #0x20]
    // 0x6f9584: stur            x1, [fp, #-8]
    // 0x6f9588: LoadField: r2 = r0->field_13
    //     0x6f9588: ldur            w2, [x0, #0x13]
    // 0x6f958c: DecompressPointer r2
    //     0x6f958c: add             x2, x2, HEAP, lsl #32
    // 0x6f9590: ldr             x3, [fp, #0x18]
    // 0x6f9594: LoadField: r4 = r3->field_13
    //     0x6f9594: ldur            w4, [x3, #0x13]
    // 0x6f9598: DecompressPointer r4
    //     0x6f9598: add             x4, x4, HEAP, lsl #32
    // 0x6f959c: stp             x4, x2, [SP, #8]
    // 0x6f95a0: ldr             d0, [fp, #0x10]
    // 0x6f95a4: str             d0, [SP]
    // 0x6f95a8: r0 = lerp()
    //     0x6f95a8: bl              #0x6f9650  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x6f95ac: mov             x1, x0
    // 0x6f95b0: ldr             x0, [fp, #0x20]
    // 0x6f95b4: stur            x1, [fp, #-0x10]
    // 0x6f95b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f95b8: ldur            w2, [x0, #0x17]
    // 0x6f95bc: DecompressPointer r2
    //     0x6f95bc: add             x2, x2, HEAP, lsl #32
    // 0x6f95c0: ldr             x3, [fp, #0x18]
    // 0x6f95c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f95c4: ldur            w4, [x3, #0x17]
    // 0x6f95c8: DecompressPointer r4
    //     0x6f95c8: add             x4, x4, HEAP, lsl #32
    // 0x6f95cc: stp             x4, x2, [SP, #8]
    // 0x6f95d0: ldr             d0, [fp, #0x10]
    // 0x6f95d4: str             d0, [SP]
    // 0x6f95d8: r0 = lerp()
    //     0x6f95d8: bl              #0x6f9650  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x6f95dc: mov             x1, x0
    // 0x6f95e0: ldr             x0, [fp, #0x20]
    // 0x6f95e4: stur            x1, [fp, #-0x18]
    // 0x6f95e8: LoadField: r2 = r0->field_f
    //     0x6f95e8: ldur            w2, [x0, #0xf]
    // 0x6f95ec: DecompressPointer r2
    //     0x6f95ec: add             x2, x2, HEAP, lsl #32
    // 0x6f95f0: ldr             x0, [fp, #0x18]
    // 0x6f95f4: LoadField: r3 = r0->field_f
    //     0x6f95f4: ldur            w3, [x0, #0xf]
    // 0x6f95f8: DecompressPointer r3
    //     0x6f95f8: add             x3, x3, HEAP, lsl #32
    // 0x6f95fc: stp             x3, x2, [SP, #8]
    // 0x6f9600: ldr             d0, [fp, #0x10]
    // 0x6f9604: str             d0, [SP]
    // 0x6f9608: r0 = lerp()
    //     0x6f9608: bl              #0x6f9650  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x6f960c: stur            x0, [fp, #-0x20]
    // 0x6f9610: r0 = FlTitlesData()
    //     0x6f9610: bl              #0x63e86c  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x6f9614: r1 = true
    //     0x6f9614: add             x1, NULL, #0x20  ; true
    // 0x6f9618: StoreField: r0->field_7 = r1
    //     0x6f9618: stur            w1, [x0, #7]
    // 0x6f961c: ldur            x1, [fp, #-8]
    // 0x6f9620: StoreField: r0->field_b = r1
    //     0x6f9620: stur            w1, [x0, #0xb]
    // 0x6f9624: ldur            x1, [fp, #-0x20]
    // 0x6f9628: StoreField: r0->field_f = r1
    //     0x6f9628: stur            w1, [x0, #0xf]
    // 0x6f962c: ldur            x1, [fp, #-0x10]
    // 0x6f9630: StoreField: r0->field_13 = r1
    //     0x6f9630: stur            w1, [x0, #0x13]
    // 0x6f9634: ldur            x1, [fp, #-0x18]
    // 0x6f9638: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f9638: stur            w1, [x0, #0x17]
    // 0x6f963c: LeaveFrame
    //     0x6f963c: mov             SP, fp
    //     0x6f9640: ldp             fp, lr, [SP], #0x10
    // 0x6f9644: ret
    //     0x6f9644: ret             
    // 0x6f9648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f964c: b               #0x6f9554
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bf7c4, size: 0xa0
    // 0x8bf7c4: EnterFrame
    //     0x8bf7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf7c8: mov             fp, SP
    // 0x8bf7cc: AllocStack(0x28)
    //     0x8bf7cc: sub             SP, SP, #0x28
    // 0x8bf7d0: r0 = 10
    //     0x8bf7d0: movz            x0, #0xa
    // 0x8bf7d4: ldr             x1, [fp, #0x10]
    // 0x8bf7d8: LoadField: r3 = r1->field_b
    //     0x8bf7d8: ldur            w3, [x1, #0xb]
    // 0x8bf7dc: DecompressPointer r3
    //     0x8bf7dc: add             x3, x3, HEAP, lsl #32
    // 0x8bf7e0: stur            x3, [fp, #-0x20]
    // 0x8bf7e4: LoadField: r4 = r1->field_f
    //     0x8bf7e4: ldur            w4, [x1, #0xf]
    // 0x8bf7e8: DecompressPointer r4
    //     0x8bf7e8: add             x4, x4, HEAP, lsl #32
    // 0x8bf7ec: stur            x4, [fp, #-0x18]
    // 0x8bf7f0: LoadField: r5 = r1->field_13
    //     0x8bf7f0: ldur            w5, [x1, #0x13]
    // 0x8bf7f4: DecompressPointer r5
    //     0x8bf7f4: add             x5, x5, HEAP, lsl #32
    // 0x8bf7f8: stur            x5, [fp, #-0x10]
    // 0x8bf7fc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x8bf7fc: ldur            w6, [x1, #0x17]
    // 0x8bf800: DecompressPointer r6
    //     0x8bf800: add             x6, x6, HEAP, lsl #32
    // 0x8bf804: mov             x2, x0
    // 0x8bf808: stur            x6, [fp, #-8]
    // 0x8bf80c: r1 = Null
    //     0x8bf80c: mov             x1, NULL
    // 0x8bf810: r0 = AllocateArray()
    //     0x8bf810: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf814: stur            x0, [fp, #-0x28]
    // 0x8bf818: r17 = true
    //     0x8bf818: add             x17, NULL, #0x20  ; true
    // 0x8bf81c: StoreField: r0->field_f = r17
    //     0x8bf81c: stur            w17, [x0, #0xf]
    // 0x8bf820: ldur            x1, [fp, #-0x20]
    // 0x8bf824: StoreField: r0->field_13 = r1
    //     0x8bf824: stur            w1, [x0, #0x13]
    // 0x8bf828: ldur            x1, [fp, #-0x18]
    // 0x8bf82c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bf82c: stur            w1, [x0, #0x17]
    // 0x8bf830: ldur            x1, [fp, #-0x10]
    // 0x8bf834: StoreField: r0->field_1b = r1
    //     0x8bf834: stur            w1, [x0, #0x1b]
    // 0x8bf838: ldur            x1, [fp, #-8]
    // 0x8bf83c: StoreField: r0->field_1f = r1
    //     0x8bf83c: stur            w1, [x0, #0x1f]
    // 0x8bf840: r1 = <Object?>
    //     0x8bf840: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf844: r0 = AllocateGrowableArray()
    //     0x8bf844: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf848: ldur            x1, [fp, #-0x28]
    // 0x8bf84c: StoreField: r0->field_f = r1
    //     0x8bf84c: stur            w1, [x0, #0xf]
    // 0x8bf850: r1 = 10
    //     0x8bf850: movz            x1, #0xa
    // 0x8bf854: StoreField: r0->field_b = r1
    //     0x8bf854: stur            w1, [x0, #0xb]
    // 0x8bf858: LeaveFrame
    //     0x8bf858: mov             SP, fp
    //     0x8bf85c: ldp             fp, lr, [SP], #0x10
    // 0x8bf860: ret
    //     0x8bf860: ret             
  }
}

// class id: 3815, size: 0x1c, field offset: 0x8
//   const constructor, 
class AxisTitles extends _BaseChartData&Object&EquatableMixin {

  _Double field_8;
  SideTitles field_14;
  bool field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x6f9650, size: 0x198
    // 0x6f9650: EnterFrame
    //     0x6f9650: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9654: mov             fp, SP
    // 0x6f9658: AllocStack(0x30)
    //     0x6f9658: sub             SP, SP, #0x30
    // 0x6f965c: CheckStackOverflow
    //     0x6f965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9660: cmp             SP, x16
    //     0x6f9664: b.ls            #0x6f976c
    // 0x6f9668: ldr             x0, [fp, #0x20]
    // 0x6f966c: LoadField: d0 = r0->field_7
    //     0x6f966c: ldur            d0, [x0, #7]
    // 0x6f9670: ldr             x1, [fp, #0x18]
    // 0x6f9674: LoadField: d1 = r1->field_7
    //     0x6f9674: ldur            d1, [x1, #7]
    // 0x6f9678: ldr             d2, [fp, #0x10]
    // 0x6f967c: r2 = inline_Allocate_Double()
    //     0x6f967c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f9680: add             x2, x2, #0x10
    //     0x6f9684: cmp             x3, x2
    //     0x6f9688: b.ls            #0x6f9774
    //     0x6f968c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f9690: sub             x2, x2, #0xf
    //     0x6f9694: movz            x3, #0xd148
    //     0x6f9698: movk            x3, #0x3, lsl #16
    //     0x6f969c: stur            x3, [x2, #-1]
    // 0x6f96a0: StoreField: r2->field_7 = d2
    //     0x6f96a0: stur            d2, [x2, #7]
    // 0x6f96a4: r3 = inline_Allocate_Double()
    //     0x6f96a4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f96a8: add             x3, x3, #0x10
    //     0x6f96ac: cmp             x4, x3
    //     0x6f96b0: b.ls            #0x6f9798
    //     0x6f96b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f96b8: sub             x3, x3, #0xf
    //     0x6f96bc: movz            x4, #0xd148
    //     0x6f96c0: movk            x4, #0x3, lsl #16
    //     0x6f96c4: stur            x4, [x3, #-1]
    // 0x6f96c8: StoreField: r3->field_7 = d0
    //     0x6f96c8: stur            d0, [x3, #7]
    // 0x6f96cc: r4 = inline_Allocate_Double()
    //     0x6f96cc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f96d0: add             x4, x4, #0x10
    //     0x6f96d4: cmp             x5, x4
    //     0x6f96d8: b.ls            #0x6f97c4
    //     0x6f96dc: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f96e0: sub             x4, x4, #0xf
    //     0x6f96e4: movz            x5, #0xd148
    //     0x6f96e8: movk            x5, #0x3, lsl #16
    //     0x6f96ec: stur            x5, [x4, #-1]
    // 0x6f96f0: StoreField: r4->field_7 = d1
    //     0x6f96f0: stur            d1, [x4, #7]
    // 0x6f96f4: stp             x4, x3, [SP, #8]
    // 0x6f96f8: str             x2, [SP]
    // 0x6f96fc: r0 = lerpDouble()
    //     0x6f96fc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f9700: mov             x1, x0
    // 0x6f9704: ldr             x0, [fp, #0x20]
    // 0x6f9708: stur            x1, [fp, #-8]
    // 0x6f970c: LoadField: r2 = r0->field_13
    //     0x6f970c: ldur            w2, [x0, #0x13]
    // 0x6f9710: DecompressPointer r2
    //     0x6f9710: add             x2, x2, HEAP, lsl #32
    // 0x6f9714: ldr             x0, [fp, #0x18]
    // 0x6f9718: LoadField: r3 = r0->field_13
    //     0x6f9718: ldur            w3, [x0, #0x13]
    // 0x6f971c: DecompressPointer r3
    //     0x6f971c: add             x3, x3, HEAP, lsl #32
    // 0x6f9720: stp             x3, x2, [SP, #8]
    // 0x6f9724: ldr             d0, [fp, #0x10]
    // 0x6f9728: str             d0, [SP]
    // 0x6f972c: r0 = lerp()
    //     0x6f972c: bl              #0x6f97e8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] SideTitles::lerp
    // 0x6f9730: mov             x1, x0
    // 0x6f9734: ldur            x0, [fp, #-8]
    // 0x6f9738: stur            x1, [fp, #-0x10]
    // 0x6f973c: LoadField: d0 = r0->field_7
    //     0x6f973c: ldur            d0, [x0, #7]
    // 0x6f9740: stur            d0, [fp, #-0x18]
    // 0x6f9744: r0 = AxisTitles()
    //     0x6f9744: bl              #0x63e878  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x6f9748: ldur            d0, [fp, #-0x18]
    // 0x6f974c: StoreField: r0->field_7 = d0
    //     0x6f974c: stur            d0, [x0, #7]
    // 0x6f9750: ldur            x1, [fp, #-0x10]
    // 0x6f9754: StoreField: r0->field_13 = r1
    //     0x6f9754: stur            w1, [x0, #0x13]
    // 0x6f9758: r1 = true
    //     0x6f9758: add             x1, NULL, #0x20  ; true
    // 0x6f975c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f975c: stur            w1, [x0, #0x17]
    // 0x6f9760: LeaveFrame
    //     0x6f9760: mov             SP, fp
    //     0x6f9764: ldp             fp, lr, [SP], #0x10
    // 0x6f9768: ret
    //     0x6f9768: ret             
    // 0x6f976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f976c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9770: b               #0x6f9668
    // 0x6f9774: stp             q1, q2, [SP, #-0x20]!
    // 0x6f9778: SaveReg d0
    //     0x6f9778: str             q0, [SP, #-0x10]!
    // 0x6f977c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f9780: r0 = AllocateDouble()
    //     0x6f9780: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9784: mov             x2, x0
    // 0x6f9788: ldp             x0, x1, [SP], #0x10
    // 0x6f978c: RestoreReg d0
    //     0x6f978c: ldr             q0, [SP], #0x10
    // 0x6f9790: ldp             q1, q2, [SP], #0x20
    // 0x6f9794: b               #0x6f96a0
    // 0x6f9798: stp             q1, q2, [SP, #-0x20]!
    // 0x6f979c: SaveReg d0
    //     0x6f979c: str             q0, [SP, #-0x10]!
    // 0x6f97a0: stp             x1, x2, [SP, #-0x10]!
    // 0x6f97a4: SaveReg r0
    //     0x6f97a4: str             x0, [SP, #-8]!
    // 0x6f97a8: r0 = AllocateDouble()
    //     0x6f97a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f97ac: mov             x3, x0
    // 0x6f97b0: RestoreReg r0
    //     0x6f97b0: ldr             x0, [SP], #8
    // 0x6f97b4: ldp             x1, x2, [SP], #0x10
    // 0x6f97b8: RestoreReg d0
    //     0x6f97b8: ldr             q0, [SP], #0x10
    // 0x6f97bc: ldp             q1, q2, [SP], #0x20
    // 0x6f97c0: b               #0x6f96c8
    // 0x6f97c4: stp             q1, q2, [SP, #-0x20]!
    // 0x6f97c8: stp             x2, x3, [SP, #-0x10]!
    // 0x6f97cc: stp             x0, x1, [SP, #-0x10]!
    // 0x6f97d0: r0 = AllocateDouble()
    //     0x6f97d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f97d4: mov             x4, x0
    // 0x6f97d8: ldp             x0, x1, [SP], #0x10
    // 0x6f97dc: ldp             x2, x3, [SP], #0x10
    // 0x6f97e0: ldp             q1, q2, [SP], #0x20
    // 0x6f97e4: b               #0x6f96f0
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bf708, size: 0xbc
    // 0x8bf708: EnterFrame
    //     0x8bf708: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf70c: mov             fp, SP
    // 0x8bf710: AllocStack(0x18)
    //     0x8bf710: sub             SP, SP, #0x18
    // 0x8bf714: r0 = 8
    //     0x8bf714: movz            x0, #0x8
    // 0x8bf718: ldr             x1, [fp, #0x10]
    // 0x8bf71c: LoadField: d0 = r1->field_7
    //     0x8bf71c: ldur            d0, [x1, #7]
    // 0x8bf720: LoadField: r3 = r1->field_13
    //     0x8bf720: ldur            w3, [x1, #0x13]
    // 0x8bf724: DecompressPointer r3
    //     0x8bf724: add             x3, x3, HEAP, lsl #32
    // 0x8bf728: stur            x3, [fp, #-0x10]
    // 0x8bf72c: r4 = inline_Allocate_Double()
    //     0x8bf72c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8bf730: add             x4, x4, #0x10
    //     0x8bf734: cmp             x1, x4
    //     0x8bf738: b.ls            #0x8bf7a8
    //     0x8bf73c: str             x4, [THR, #0x50]  ; THR::top
    //     0x8bf740: sub             x4, x4, #0xf
    //     0x8bf744: movz            x1, #0xd148
    //     0x8bf748: movk            x1, #0x3, lsl #16
    //     0x8bf74c: stur            x1, [x4, #-1]
    // 0x8bf750: StoreField: r4->field_7 = d0
    //     0x8bf750: stur            d0, [x4, #7]
    // 0x8bf754: mov             x2, x0
    // 0x8bf758: stur            x4, [fp, #-8]
    // 0x8bf75c: r1 = Null
    //     0x8bf75c: mov             x1, NULL
    // 0x8bf760: r0 = AllocateArray()
    //     0x8bf760: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf764: mov             x2, x0
    // 0x8bf768: ldur            x0, [fp, #-8]
    // 0x8bf76c: stur            x2, [fp, #-0x18]
    // 0x8bf770: StoreField: r2->field_13 = r0
    //     0x8bf770: stur            w0, [x2, #0x13]
    // 0x8bf774: ldur            x0, [fp, #-0x10]
    // 0x8bf778: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bf778: stur            w0, [x2, #0x17]
    // 0x8bf77c: r17 = true
    //     0x8bf77c: add             x17, NULL, #0x20  ; true
    // 0x8bf780: StoreField: r2->field_1b = r17
    //     0x8bf780: stur            w17, [x2, #0x1b]
    // 0x8bf784: r1 = <Object?>
    //     0x8bf784: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf788: r0 = AllocateGrowableArray()
    //     0x8bf788: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf78c: ldur            x1, [fp, #-0x18]
    // 0x8bf790: StoreField: r0->field_f = r1
    //     0x8bf790: stur            w1, [x0, #0xf]
    // 0x8bf794: r1 = 8
    //     0x8bf794: movz            x1, #0x8
    // 0x8bf798: StoreField: r0->field_b = r1
    //     0x8bf798: stur            w1, [x0, #0xb]
    // 0x8bf79c: LeaveFrame
    //     0x8bf79c: mov             SP, fp
    //     0x8bf7a0: ldp             fp, lr, [SP], #0x10
    // 0x8bf7a4: ret
    //     0x8bf7a4: ret             
    // 0x8bf7a8: SaveReg d0
    //     0x8bf7a8: str             q0, [SP, #-0x10]!
    // 0x8bf7ac: stp             x0, x3, [SP, #-0x10]!
    // 0x8bf7b0: r0 = AllocateDouble()
    //     0x8bf7b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf7b4: mov             x4, x0
    // 0x8bf7b8: ldp             x0, x3, [SP], #0x10
    // 0x8bf7bc: RestoreReg d0
    //     0x8bf7bc: ldr             q0, [SP], #0x10
    // 0x8bf7c0: b               #0x8bf750
  }
}

// class id: 3816, size: 0x24, field offset: 0x8
//   const constructor, 
class SideTitleFitInsideData extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  _Mint field_c;
  _Mint field_14;
  _Mint field_1c;

  get _ props(/* No info */) {
    // ** addr: 0x8bf6a4, size: 0x64
    // 0x8bf6a4: EnterFrame
    //     0x8bf6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf6a8: mov             fp, SP
    // 0x8bf6ac: AllocStack(0x8)
    //     0x8bf6ac: sub             SP, SP, #8
    // 0x8bf6b0: r0 = 8
    //     0x8bf6b0: movz            x0, #0x8
    // 0x8bf6b4: mov             x2, x0
    // 0x8bf6b8: r1 = Null
    //     0x8bf6b8: mov             x1, NULL
    // 0x8bf6bc: r0 = AllocateArray()
    //     0x8bf6bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf6c0: stur            x0, [fp, #-8]
    // 0x8bf6c4: r17 = false
    //     0x8bf6c4: add             x17, NULL, #0x30  ; false
    // 0x8bf6c8: StoreField: r0->field_f = r17
    //     0x8bf6c8: stur            w17, [x0, #0xf]
    // 0x8bf6cc: r17 = 0.000000
    //     0x8bf6cc: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8bf6d0: StoreField: r0->field_13 = r17
    //     0x8bf6d0: stur            w17, [x0, #0x13]
    // 0x8bf6d4: r17 = 0.000000
    //     0x8bf6d4: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8bf6d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8bf6d8: stur            w17, [x0, #0x17]
    // 0x8bf6dc: r17 = 0.000000
    //     0x8bf6dc: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8bf6e0: StoreField: r0->field_1b = r17
    //     0x8bf6e0: stur            w17, [x0, #0x1b]
    // 0x8bf6e4: r1 = <Object?>
    //     0x8bf6e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf6e8: r0 = AllocateGrowableArray()
    //     0x8bf6e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf6ec: ldur            x1, [fp, #-8]
    // 0x8bf6f0: StoreField: r0->field_f = r1
    //     0x8bf6f0: stur            w1, [x0, #0xf]
    // 0x8bf6f4: r1 = 8
    //     0x8bf6f4: movz            x1, #0x8
    // 0x8bf6f8: StoreField: r0->field_b = r1
    //     0x8bf6f8: stur            w1, [x0, #0xb]
    // 0x8bf6fc: LeaveFrame
    //     0x8bf6fc: mov             SP, fp
    //     0x8bf700: ldp             fp, lr, [SP], #0x10
    // 0x8bf704: ret
    //     0x8bf704: ret             
  }
}

// class id: 3817, size: 0x1c, field offset: 0x8
//   const constructor, 
class SideTitles extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  _Closure field_c;
  _Double field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x6f97e8, size: 0x1c0
    // 0x6f97e8: EnterFrame
    //     0x6f97e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f97ec: mov             fp, SP
    // 0x6f97f0: AllocStack(0x38)
    //     0x6f97f0: sub             SP, SP, #0x38
    // 0x6f97f4: CheckStackOverflow
    //     0x6f97f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f97f8: cmp             SP, x16
    //     0x6f97fc: b.ls            #0x6f991c
    // 0x6f9800: ldr             x0, [fp, #0x18]
    // 0x6f9804: LoadField: r1 = r0->field_7
    //     0x6f9804: ldur            w1, [x0, #7]
    // 0x6f9808: DecompressPointer r1
    //     0x6f9808: add             x1, x1, HEAP, lsl #32
    // 0x6f980c: stur            x1, [fp, #-0x18]
    // 0x6f9810: LoadField: r2 = r0->field_b
    //     0x6f9810: ldur            w2, [x0, #0xb]
    // 0x6f9814: DecompressPointer r2
    //     0x6f9814: add             x2, x2, HEAP, lsl #32
    // 0x6f9818: ldr             x3, [fp, #0x20]
    // 0x6f981c: stur            x2, [fp, #-0x10]
    // 0x6f9820: LoadField: d0 = r3->field_f
    //     0x6f9820: ldur            d0, [x3, #0xf]
    // 0x6f9824: LoadField: d1 = r0->field_f
    //     0x6f9824: ldur            d1, [x0, #0xf]
    // 0x6f9828: ldr             d2, [fp, #0x10]
    // 0x6f982c: r4 = inline_Allocate_Double()
    //     0x6f982c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f9830: add             x4, x4, #0x10
    //     0x6f9834: cmp             x5, x4
    //     0x6f9838: b.ls            #0x6f9924
    //     0x6f983c: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f9840: sub             x4, x4, #0xf
    //     0x6f9844: movz            x5, #0xd148
    //     0x6f9848: movk            x5, #0x3, lsl #16
    //     0x6f984c: stur            x5, [x4, #-1]
    // 0x6f9850: StoreField: r4->field_7 = d2
    //     0x6f9850: stur            d2, [x4, #7]
    // 0x6f9854: stur            x4, [fp, #-8]
    // 0x6f9858: r5 = inline_Allocate_Double()
    //     0x6f9858: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6f985c: add             x5, x5, #0x10
    //     0x6f9860: cmp             x6, x5
    //     0x6f9864: b.ls            #0x6f9950
    //     0x6f9868: str             x5, [THR, #0x50]  ; THR::top
    //     0x6f986c: sub             x5, x5, #0xf
    //     0x6f9870: movz            x6, #0xd148
    //     0x6f9874: movk            x6, #0x3, lsl #16
    //     0x6f9878: stur            x6, [x5, #-1]
    // 0x6f987c: StoreField: r5->field_7 = d0
    //     0x6f987c: stur            d0, [x5, #7]
    // 0x6f9880: r6 = inline_Allocate_Double()
    //     0x6f9880: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x6f9884: add             x6, x6, #0x10
    //     0x6f9888: cmp             x7, x6
    //     0x6f988c: b.ls            #0x6f997c
    //     0x6f9890: str             x6, [THR, #0x50]  ; THR::top
    //     0x6f9894: sub             x6, x6, #0xf
    //     0x6f9898: movz            x7, #0xd148
    //     0x6f989c: movk            x7, #0x3, lsl #16
    //     0x6f98a0: stur            x7, [x6, #-1]
    // 0x6f98a4: StoreField: r6->field_7 = d1
    //     0x6f98a4: stur            d1, [x6, #7]
    // 0x6f98a8: stp             x6, x5, [SP, #8]
    // 0x6f98ac: str             x4, [SP]
    // 0x6f98b0: r0 = lerpDouble()
    //     0x6f98b0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f98b4: mov             x1, x0
    // 0x6f98b8: ldr             x0, [fp, #0x20]
    // 0x6f98bc: stur            x1, [fp, #-0x20]
    // 0x6f98c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f98c0: ldur            w2, [x0, #0x17]
    // 0x6f98c4: DecompressPointer r2
    //     0x6f98c4: add             x2, x2, HEAP, lsl #32
    // 0x6f98c8: ldr             x0, [fp, #0x18]
    // 0x6f98cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f98cc: ldur            w3, [x0, #0x17]
    // 0x6f98d0: DecompressPointer r3
    //     0x6f98d0: add             x3, x3, HEAP, lsl #32
    // 0x6f98d4: stp             x3, x2, [SP, #8]
    // 0x6f98d8: ldur            x16, [fp, #-8]
    // 0x6f98dc: str             x16, [SP]
    // 0x6f98e0: r0 = lerpDouble()
    //     0x6f98e0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f98e4: stur            x0, [fp, #-8]
    // 0x6f98e8: r0 = SideTitles()
    //     0x6f98e8: bl              #0x63e884  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x6f98ec: ldur            x1, [fp, #-0x18]
    // 0x6f98f0: StoreField: r0->field_7 = r1
    //     0x6f98f0: stur            w1, [x0, #7]
    // 0x6f98f4: ldur            x1, [fp, #-0x10]
    // 0x6f98f8: StoreField: r0->field_b = r1
    //     0x6f98f8: stur            w1, [x0, #0xb]
    // 0x6f98fc: ldur            x1, [fp, #-0x20]
    // 0x6f9900: LoadField: d0 = r1->field_7
    //     0x6f9900: ldur            d0, [x1, #7]
    // 0x6f9904: StoreField: r0->field_f = d0
    //     0x6f9904: stur            d0, [x0, #0xf]
    // 0x6f9908: ldur            x1, [fp, #-8]
    // 0x6f990c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f990c: stur            w1, [x0, #0x17]
    // 0x6f9910: LeaveFrame
    //     0x6f9910: mov             SP, fp
    //     0x6f9914: ldp             fp, lr, [SP], #0x10
    // 0x6f9918: ret
    //     0x6f9918: ret             
    // 0x6f991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f991c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9920: b               #0x6f9800
    // 0x6f9924: stp             q1, q2, [SP, #-0x20]!
    // 0x6f9928: SaveReg d0
    //     0x6f9928: str             q0, [SP, #-0x10]!
    // 0x6f992c: stp             x2, x3, [SP, #-0x10]!
    // 0x6f9930: stp             x0, x1, [SP, #-0x10]!
    // 0x6f9934: r0 = AllocateDouble()
    //     0x6f9934: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9938: mov             x4, x0
    // 0x6f993c: ldp             x0, x1, [SP], #0x10
    // 0x6f9940: ldp             x2, x3, [SP], #0x10
    // 0x6f9944: RestoreReg d0
    //     0x6f9944: ldr             q0, [SP], #0x10
    // 0x6f9948: ldp             q1, q2, [SP], #0x20
    // 0x6f994c: b               #0x6f9850
    // 0x6f9950: stp             q0, q1, [SP, #-0x20]!
    // 0x6f9954: stp             x3, x4, [SP, #-0x10]!
    // 0x6f9958: stp             x1, x2, [SP, #-0x10]!
    // 0x6f995c: SaveReg r0
    //     0x6f995c: str             x0, [SP, #-8]!
    // 0x6f9960: r0 = AllocateDouble()
    //     0x6f9960: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9964: mov             x5, x0
    // 0x6f9968: RestoreReg r0
    //     0x6f9968: ldr             x0, [SP], #8
    // 0x6f996c: ldp             x1, x2, [SP], #0x10
    // 0x6f9970: ldp             x3, x4, [SP], #0x10
    // 0x6f9974: ldp             q0, q1, [SP], #0x20
    // 0x6f9978: b               #0x6f987c
    // 0x6f997c: SaveReg d1
    //     0x6f997c: str             q1, [SP, #-0x10]!
    // 0x6f9980: stp             x4, x5, [SP, #-0x10]!
    // 0x6f9984: stp             x2, x3, [SP, #-0x10]!
    // 0x6f9988: stp             x0, x1, [SP, #-0x10]!
    // 0x6f998c: r0 = AllocateDouble()
    //     0x6f998c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9990: mov             x6, x0
    // 0x6f9994: ldp             x0, x1, [SP], #0x10
    // 0x6f9998: ldp             x2, x3, [SP], #0x10
    // 0x6f999c: ldp             x4, x5, [SP], #0x10
    // 0x6f99a0: RestoreReg d1
    //     0x6f99a0: ldr             q1, [SP], #0x10
    // 0x6f99a4: b               #0x6f98a4
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bf5cc, size: 0xd8
    // 0x8bf5cc: EnterFrame
    //     0x8bf5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf5d0: mov             fp, SP
    // 0x8bf5d4: AllocStack(0x28)
    //     0x8bf5d4: sub             SP, SP, #0x28
    // 0x8bf5d8: r0 = 8
    //     0x8bf5d8: movz            x0, #0x8
    // 0x8bf5dc: ldr             x1, [fp, #0x10]
    // 0x8bf5e0: LoadField: r3 = r1->field_7
    //     0x8bf5e0: ldur            w3, [x1, #7]
    // 0x8bf5e4: DecompressPointer r3
    //     0x8bf5e4: add             x3, x3, HEAP, lsl #32
    // 0x8bf5e8: stur            x3, [fp, #-0x18]
    // 0x8bf5ec: LoadField: r4 = r1->field_b
    //     0x8bf5ec: ldur            w4, [x1, #0xb]
    // 0x8bf5f0: DecompressPointer r4
    //     0x8bf5f0: add             x4, x4, HEAP, lsl #32
    // 0x8bf5f4: stur            x4, [fp, #-0x10]
    // 0x8bf5f8: LoadField: d0 = r1->field_f
    //     0x8bf5f8: ldur            d0, [x1, #0xf]
    // 0x8bf5fc: stur            d0, [fp, #-0x28]
    // 0x8bf600: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8bf600: ldur            w5, [x1, #0x17]
    // 0x8bf604: DecompressPointer r5
    //     0x8bf604: add             x5, x5, HEAP, lsl #32
    // 0x8bf608: mov             x2, x0
    // 0x8bf60c: stur            x5, [fp, #-8]
    // 0x8bf610: r1 = Null
    //     0x8bf610: mov             x1, NULL
    // 0x8bf614: r0 = AllocateArray()
    //     0x8bf614: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf618: mov             x2, x0
    // 0x8bf61c: ldur            x0, [fp, #-0x18]
    // 0x8bf620: stur            x2, [fp, #-0x20]
    // 0x8bf624: StoreField: r2->field_f = r0
    //     0x8bf624: stur            w0, [x2, #0xf]
    // 0x8bf628: ldur            x0, [fp, #-0x10]
    // 0x8bf62c: StoreField: r2->field_13 = r0
    //     0x8bf62c: stur            w0, [x2, #0x13]
    // 0x8bf630: ldur            d0, [fp, #-0x28]
    // 0x8bf634: r0 = inline_Allocate_Double()
    //     0x8bf634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf638: add             x0, x0, #0x10
    //     0x8bf63c: cmp             x1, x0
    //     0x8bf640: b.ls            #0x8bf68c
    //     0x8bf644: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf648: sub             x0, x0, #0xf
    //     0x8bf64c: movz            x1, #0xd148
    //     0x8bf650: movk            x1, #0x3, lsl #16
    //     0x8bf654: stur            x1, [x0, #-1]
    // 0x8bf658: StoreField: r0->field_7 = d0
    //     0x8bf658: stur            d0, [x0, #7]
    // 0x8bf65c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bf65c: stur            w0, [x2, #0x17]
    // 0x8bf660: ldur            x0, [fp, #-8]
    // 0x8bf664: StoreField: r2->field_1b = r0
    //     0x8bf664: stur            w0, [x2, #0x1b]
    // 0x8bf668: r1 = <Object?>
    //     0x8bf668: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf66c: r0 = AllocateGrowableArray()
    //     0x8bf66c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf670: ldur            x1, [fp, #-0x20]
    // 0x8bf674: StoreField: r0->field_f = r1
    //     0x8bf674: stur            w1, [x0, #0xf]
    // 0x8bf678: r1 = 8
    //     0x8bf678: movz            x1, #0x8
    // 0x8bf67c: StoreField: r0->field_b = r1
    //     0x8bf67c: stur            w1, [x0, #0xb]
    // 0x8bf680: LeaveFrame
    //     0x8bf680: mov             SP, fp
    //     0x8bf684: ldp             fp, lr, [SP], #0x10
    // 0x8bf688: ret
    //     0x8bf688: ret             
    // 0x8bf68c: SaveReg d0
    //     0x8bf68c: str             q0, [SP, #-0x10]!
    // 0x8bf690: SaveReg r2
    //     0x8bf690: str             x2, [SP, #-8]!
    // 0x8bf694: r0 = AllocateDouble()
    //     0x8bf694: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf698: RestoreReg r2
    //     0x8bf698: ldr             x2, [SP], #8
    // 0x8bf69c: RestoreReg d0
    //     0x8bf69c: ldr             q0, [SP], #0x10
    // 0x8bf6a0: b               #0x8bf658
  }
}

// class id: 3832, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _AxisChartData&BaseChartData&EquatableMixin extends BaseChartData
     with EquatableMixin {
}

// class id: 3833, size: 0x50, field offset: 0xc
abstract class AxisChartData extends _AxisChartData&BaseChartData&EquatableMixin {

  _ AxisChartData(/* No info */) {
    // ** addr: 0x5a7c6c, size: 0x130
    // 0x5a7c6c: EnterFrame
    //     0x5a7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7c70: mov             fp, SP
    // 0x5a7c74: d1 = 0.000000
    //     0x5a7c74: eor             v1.16b, v1.16b, v1.16b
    // 0x5a7c78: d0 = 1.000000
    //     0x5a7c78: fmov            d0, #1.00000000
    // 0x5a7c7c: ldr             x0, [fp, #0x10]
    // 0x5a7c80: ldr             x1, [fp, #0x58]
    // 0x5a7c84: StoreField: r1->field_f = r0
    //     0x5a7c84: stur            w0, [x1, #0xf]
    //     0x5a7c88: ldurb           w16, [x1, #-1]
    //     0x5a7c8c: ldurb           w17, [x0, #-1]
    //     0x5a7c90: and             x16, x17, x16, lsr #2
    //     0x5a7c94: tst             x16, HEAP, lsr #32
    //     0x5a7c98: b.eq            #0x5a7ca0
    //     0x5a7c9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a7ca0: ArrayStore: r1[0] = d1  ; List_8
    //     0x5a7ca0: stur            d1, [x1, #0x17]
    // 0x5a7ca4: StoreField: r1->field_1f = d0
    //     0x5a7ca4: stur            d0, [x1, #0x1f]
    // 0x5a7ca8: ldr             d0, [fp, #0x20]
    // 0x5a7cac: StoreField: r1->field_2f = d0
    //     0x5a7cac: stur            d0, [x1, #0x2f]
    // 0x5a7cb0: ldr             d0, [fp, #0x28]
    // 0x5a7cb4: StoreField: r1->field_37 = d0
    //     0x5a7cb4: stur            d0, [x1, #0x37]
    // 0x5a7cb8: ldr             x0, [fp, #0x30]
    // 0x5a7cbc: StoreField: r1->field_b = r0
    //     0x5a7cbc: stur            w0, [x1, #0xb]
    //     0x5a7cc0: ldurb           w16, [x1, #-1]
    //     0x5a7cc4: ldurb           w17, [x0, #-1]
    //     0x5a7cc8: and             x16, x17, x16, lsr #2
    //     0x5a7ccc: tst             x16, HEAP, lsr #32
    //     0x5a7cd0: b.eq            #0x5a7cd8
    //     0x5a7cd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a7cd8: ldr             x0, [fp, #0x18]
    // 0x5a7cdc: StoreField: r1->field_13 = r0
    //     0x5a7cdc: stur            w0, [x1, #0x13]
    //     0x5a7ce0: ldurb           w16, [x1, #-1]
    //     0x5a7ce4: ldurb           w17, [x0, #-1]
    //     0x5a7ce8: and             x16, x17, x16, lsr #2
    //     0x5a7cec: tst             x16, HEAP, lsr #32
    //     0x5a7cf0: b.eq            #0x5a7cf8
    //     0x5a7cf4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a7cf8: StoreField: r1->field_27 = d1
    //     0x5a7cf8: stur            d1, [x1, #0x27]
    // 0x5a7cfc: ldr             x2, [fp, #0x48]
    // 0x5a7d00: cmp             w2, NULL
    // 0x5a7d04: b.ne            #0x5a7d10
    // 0x5a7d08: d0 = 0.000000
    //     0x5a7d08: eor             v0.16b, v0.16b, v0.16b
    // 0x5a7d0c: b               #0x5a7d14
    // 0x5a7d10: LoadField: d0 = r2->field_7
    //     0x5a7d10: ldur            d0, [x2, #7]
    // 0x5a7d14: ldr             x2, [fp, #0x50]
    // 0x5a7d18: StoreField: r1->field_3f = d0
    //     0x5a7d18: stur            d0, [x1, #0x3f]
    // 0x5a7d1c: cmp             w2, NULL
    // 0x5a7d20: b.ne            #0x5a7d2c
    // 0x5a7d24: r0 = Instance_Color
    //     0x5a7d24: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5a7d28: b               #0x5a7d30
    // 0x5a7d2c: mov             x0, x2
    // 0x5a7d30: StoreField: r1->field_47 = r0
    //     0x5a7d30: stur            w0, [x1, #0x47]
    //     0x5a7d34: ldurb           w16, [x1, #-1]
    //     0x5a7d38: ldurb           w17, [x0, #-1]
    //     0x5a7d3c: and             x16, x17, x16, lsr #2
    //     0x5a7d40: tst             x16, HEAP, lsr #32
    //     0x5a7d44: b.eq            #0x5a7d4c
    //     0x5a7d48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a7d4c: ldr             x0, [fp, #0x38]
    // 0x5a7d50: StoreField: r1->field_4b = r0
    //     0x5a7d50: stur            w0, [x1, #0x4b]
    //     0x5a7d54: ldurb           w16, [x1, #-1]
    //     0x5a7d58: ldurb           w17, [x0, #-1]
    //     0x5a7d5c: and             x16, x17, x16, lsr #2
    //     0x5a7d60: tst             x16, HEAP, lsr #32
    //     0x5a7d64: b.eq            #0x5a7d6c
    //     0x5a7d68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a7d6c: ldr             x0, [fp, #0x40]
    // 0x5a7d70: StoreField: r1->field_7 = r0
    //     0x5a7d70: stur            w0, [x1, #7]
    //     0x5a7d74: ldurb           w16, [x1, #-1]
    //     0x5a7d78: ldurb           w17, [x0, #-1]
    //     0x5a7d7c: and             x16, x17, x16, lsr #2
    //     0x5a7d80: tst             x16, HEAP, lsr #32
    //     0x5a7d84: b.eq            #0x5a7d8c
    //     0x5a7d88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a7d8c: r0 = Null
    //     0x5a7d8c: mov             x0, NULL
    // 0x5a7d90: LeaveFrame
    //     0x5a7d90: mov             SP, fp
    //     0x5a7d94: ldp             fp, lr, [SP], #0x10
    // 0x5a7d98: ret
    //     0x5a7d98: ret             
  }
}

// class id: 5076, size: 0x14, field offset: 0x14
enum AxisSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790394, size: 0x5c
    // 0x790394: EnterFrame
    //     0x790394: stp             fp, lr, [SP, #-0x10]!
    //     0x790398: mov             fp, SP
    // 0x79039c: AllocStack(0x8)
    //     0x79039c: sub             SP, SP, #8
    // 0x7903a0: CheckStackOverflow
    //     0x7903a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7903a4: cmp             SP, x16
    //     0x7903a8: b.ls            #0x7903e8
    // 0x7903ac: r1 = Null
    //     0x7903ac: mov             x1, NULL
    // 0x7903b0: r2 = 4
    //     0x7903b0: movz            x2, #0x4
    // 0x7903b4: r0 = AllocateArray()
    //     0x7903b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7903b8: r17 = "AxisSide."
    //     0x7903b8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cac0] "AxisSide."
    //     0x7903bc: ldr             x17, [x17, #0xac0]
    // 0x7903c0: StoreField: r0->field_f = r17
    //     0x7903c0: stur            w17, [x0, #0xf]
    // 0x7903c4: ldr             x1, [fp, #0x10]
    // 0x7903c8: LoadField: r2 = r1->field_f
    //     0x7903c8: ldur            w2, [x1, #0xf]
    // 0x7903cc: DecompressPointer r2
    //     0x7903cc: add             x2, x2, HEAP, lsl #32
    // 0x7903d0: StoreField: r0->field_13 = r2
    //     0x7903d0: stur            w2, [x0, #0x13]
    // 0x7903d4: str             x0, [SP]
    // 0x7903d8: r0 = _interpolate()
    //     0x7903d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7903dc: LeaveFrame
    //     0x7903dc: mov             SP, fp
    //     0x7903e0: ldp             fp, lr, [SP], #0x10
    // 0x7903e4: ret
    //     0x7903e4: ret             
    // 0x7903e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7903e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7903ec: b               #0x7903ac
  }
}
