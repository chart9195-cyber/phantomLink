// lib: , url: package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 3682, size: 0x18, field offset: 0xc
//   const constructor, 
class SideTitlesWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a7970, size: 0x504
    // 0x7a7970: EnterFrame
    //     0x7a7970: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7974: mov             fp, SP
    // 0x7a7978: AllocStack(0x98)
    //     0x7a7978: sub             SP, SP, #0x98
    // 0x7a797c: CheckStackOverflow
    //     0x7a797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7980: cmp             SP, x16
    //     0x7a7984: b.ls            #0x7a7e3c
    // 0x7a7988: ldr             x16, [fp, #0x18]
    // 0x7a798c: str             x16, [SP]
    // 0x7a7990: r0 = axisTitles()
    //     0x7a7990: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a7994: ldr             x16, [fp, #0x18]
    // 0x7a7998: str             x16, [SP]
    // 0x7a799c: r0 = axisTitles()
    //     0x7a799c: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a79a0: LoadField: r1 = r0->field_13
    //     0x7a79a0: ldur            w1, [x0, #0x13]
    // 0x7a79a4: DecompressPointer r1
    //     0x7a79a4: add             x1, x1, HEAP, lsl #32
    // 0x7a79a8: LoadField: r0 = r1->field_7
    //     0x7a79a8: ldur            w0, [x1, #7]
    // 0x7a79ac: DecompressPointer r0
    //     0x7a79ac: add             x0, x0, HEAP, lsl #32
    // 0x7a79b0: tbnz            w0, #4, #0x7a7e18
    // 0x7a79b4: d0 = 0.000000
    //     0x7a79b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7a79b8: LoadField: d1 = r1->field_f
    //     0x7a79b8: ldur            d1, [x1, #0xf]
    // 0x7a79bc: fcmp            d1, d0
    // 0x7a79c0: b.eq            #0x7a7e18
    // 0x7a79c4: ldr             x0, [fp, #0x18]
    // 0x7a79c8: LoadField: r1 = r0->field_b
    //     0x7a79c8: ldur            w1, [x0, #0xb]
    // 0x7a79cc: DecompressPointer r1
    //     0x7a79cc: add             x1, x1, HEAP, lsl #32
    // 0x7a79d0: stur            x1, [fp, #-0x10]
    // 0x7a79d4: r16 = Instance_AxisSide
    //     0x7a79d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a79d8: ldr             x16, [x16, #0x48]
    // 0x7a79dc: cmp             w1, w16
    // 0x7a79e0: b.eq            #0x7a79f4
    // 0x7a79e4: r16 = Instance_AxisSide
    //     0x7a79e4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a79e8: ldr             x16, [x16, #0x58]
    // 0x7a79ec: cmp             w1, w16
    // 0x7a79f0: b.ne            #0x7a7a04
    // 0x7a79f4: LoadField: r2 = r0->field_13
    //     0x7a79f4: ldur            w2, [x0, #0x13]
    // 0x7a79f8: DecompressPointer r2
    //     0x7a79f8: add             x2, x2, HEAP, lsl #32
    // 0x7a79fc: LoadField: d0 = r2->field_7
    //     0x7a79fc: ldur            d0, [x2, #7]
    // 0x7a7a00: b               #0x7a7a10
    // 0x7a7a04: LoadField: r2 = r0->field_13
    //     0x7a7a04: ldur            w2, [x0, #0x13]
    // 0x7a7a08: DecompressPointer r2
    //     0x7a7a08: add             x2, x2, HEAP, lsl #32
    // 0x7a7a0c: LoadField: d0 = r2->field_f
    //     0x7a7a0c: ldur            d0, [x2, #0xf]
    // 0x7a7a10: stur            d0, [fp, #-0x58]
    // 0x7a7a14: LoadField: r2 = r1->field_7
    //     0x7a7a14: ldur            x2, [x1, #7]
    // 0x7a7a18: cmp             x2, #1
    // 0x7a7a1c: b.gt            #0x7a7a40
    // 0x7a7a20: cmp             x2, #0
    // 0x7a7a24: b.gt            #0x7a7a34
    // 0x7a7a28: r2 = Instance_Alignment
    //     0x7a7a28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x7a7a2c: ldr             x2, [x2, #0xe68]
    // 0x7a7a30: b               #0x7a7a5c
    // 0x7a7a34: r2 = Instance_Alignment
    //     0x7a7a34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x7a7a38: ldr             x2, [x2, #0x480]
    // 0x7a7a3c: b               #0x7a7a5c
    // 0x7a7a40: cmp             x2, #2
    // 0x7a7a44: b.gt            #0x7a7a54
    // 0x7a7a48: r2 = Instance_Alignment
    //     0x7a7a48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x7a7a4c: ldr             x2, [x2, #0xe70]
    // 0x7a7a50: b               #0x7a7a5c
    // 0x7a7a54: r2 = Instance_Alignment
    //     0x7a7a54: add             x2, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x7a7a58: ldr             x2, [x2, #0x738]
    // 0x7a7a5c: stur            x2, [fp, #-8]
    // 0x7a7a60: str             x0, [SP]
    // 0x7a7a64: r0 = counterDirection()
    //     0x7a7a64: bl              #0x7a8fcc  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::counterDirection
    // 0x7a7a68: stur            x0, [fp, #-0x18]
    // 0x7a7a6c: r16 = <Widget>
    //     0x7a7a6c: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7a7a70: stp             xzr, x16, [SP]
    // 0x7a7a74: r0 = _GrowableList()
    //     0x7a7a74: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a7a78: mov             x1, x0
    // 0x7a7a7c: ldur            x0, [fp, #-0x10]
    // 0x7a7a80: stur            x1, [fp, #-0x20]
    // 0x7a7a84: r16 = Instance_AxisSide
    //     0x7a7a84: add             x16, PP, #0x38, lsl #12  ; [pp+0x38040] Obj!AxisSide@9f9a61
    //     0x7a7a88: ldr             x16, [x16, #0x40]
    // 0x7a7a8c: cmp             w0, w16
    // 0x7a7a90: b.eq            #0x7a7aa4
    // 0x7a7a94: r16 = Instance_AxisSide
    //     0x7a7a94: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a7a98: ldr             x16, [x16, #0x48]
    // 0x7a7a9c: cmp             w0, w16
    // 0x7a7aa0: b.ne            #0x7a7ab0
    // 0x7a7aa4: ldr             x16, [fp, #0x18]
    // 0x7a7aa8: str             x16, [SP]
    // 0x7a7aac: r0 = axisTitles()
    //     0x7a7aac: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a7ab0: ldr             x16, [fp, #0x18]
    // 0x7a7ab4: str             x16, [SP]
    // 0x7a7ab8: r0 = axisTitles()
    //     0x7a7ab8: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a7abc: LoadField: r1 = r0->field_13
    //     0x7a7abc: ldur            w1, [x0, #0x13]
    // 0x7a7ac0: DecompressPointer r1
    //     0x7a7ac0: add             x1, x1, HEAP, lsl #32
    // 0x7a7ac4: LoadField: r0 = r1->field_7
    //     0x7a7ac4: ldur            w0, [x1, #7]
    // 0x7a7ac8: DecompressPointer r0
    //     0x7a7ac8: add             x0, x0, HEAP, lsl #32
    // 0x7a7acc: tbnz            w0, #4, #0x7a7d58
    // 0x7a7ad0: ldur            x0, [fp, #-0x10]
    // 0x7a7ad4: r16 = Instance_AxisSide
    //     0x7a7ad4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a7ad8: ldr             x16, [x16, #0x48]
    // 0x7a7adc: cmp             w0, w16
    // 0x7a7ae0: b.eq            #0x7a7af4
    // 0x7a7ae4: r16 = Instance_AxisSide
    //     0x7a7ae4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a7ae8: ldr             x16, [x16, #0x58]
    // 0x7a7aec: cmp             w0, w16
    // 0x7a7af0: b.ne            #0x7a7afc
    // 0x7a7af4: ldur            d0, [fp, #-0x58]
    // 0x7a7af8: b               #0x7a7b18
    // 0x7a7afc: ldr             x16, [fp, #0x18]
    // 0x7a7b00: str             x16, [SP]
    // 0x7a7b04: r0 = axisTitles()
    //     0x7a7b04: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a7b08: LoadField: r1 = r0->field_13
    //     0x7a7b08: ldur            w1, [x0, #0x13]
    // 0x7a7b0c: DecompressPointer r1
    //     0x7a7b0c: add             x1, x1, HEAP, lsl #32
    // 0x7a7b10: LoadField: d0 = r1->field_f
    //     0x7a7b10: ldur            d0, [x1, #0xf]
    // 0x7a7b14: ldur            x0, [fp, #-0x10]
    // 0x7a7b18: stur            d0, [fp, #-0x60]
    // 0x7a7b1c: r16 = Instance_AxisSide
    //     0x7a7b1c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a7b20: ldr             x16, [x16, #0x48]
    // 0x7a7b24: cmp             w0, w16
    // 0x7a7b28: b.eq            #0x7a7b3c
    // 0x7a7b2c: r16 = Instance_AxisSide
    //     0x7a7b2c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a7b30: ldr             x16, [x16, #0x58]
    // 0x7a7b34: cmp             w0, w16
    // 0x7a7b38: b.ne            #0x7a7b54
    // 0x7a7b3c: ldr             x16, [fp, #0x18]
    // 0x7a7b40: str             x16, [SP]
    // 0x7a7b44: r0 = sideTitles()
    //     0x7a7b44: bl              #0x7a8f88  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::sideTitles
    // 0x7a7b48: LoadField: d0 = r0->field_f
    //     0x7a7b48: ldur            d0, [x0, #0xf]
    // 0x7a7b4c: mov             v2.16b, v0.16b
    // 0x7a7b50: b               #0x7a7b58
    // 0x7a7b54: ldur            d2, [fp, #-0x58]
    // 0x7a7b58: ldur            d1, [fp, #-0x58]
    // 0x7a7b5c: ldur            x0, [fp, #-0x20]
    // 0x7a7b60: ldur            d0, [fp, #-0x60]
    // 0x7a7b64: stur            d2, [fp, #-0x68]
    // 0x7a7b68: ldr             x16, [fp, #0x18]
    // 0x7a7b6c: str             x16, [SP]
    // 0x7a7b70: r0 = thisSidePadding()
    //     0x7a7b70: bl              #0x7a8df8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePadding
    // 0x7a7b74: stur            x0, [fp, #-0x28]
    // 0x7a7b78: ldr             x16, [fp, #0x18]
    // 0x7a7b7c: str             x16, [SP]
    // 0x7a7b80: r0 = direction()
    //     0x7a7b80: bl              #0x7a8db4  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::direction
    // 0x7a7b84: stur            x0, [fp, #-0x30]
    // 0x7a7b88: ldr             x16, [fp, #0x18]
    // 0x7a7b8c: str             x16, [SP]
    // 0x7a7b90: r0 = axisMin()
    //     0x7a7b90: bl              #0x7a8d6c  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMin
    // 0x7a7b94: ldr             x16, [fp, #0x18]
    // 0x7a7b98: str             x16, [SP]
    // 0x7a7b9c: r0 = axisMax()
    //     0x7a7b9c: bl              #0x7a8d24  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMax
    // 0x7a7ba0: ldr             x16, [fp, #0x18]
    // 0x7a7ba4: str             x16, [SP]
    // 0x7a7ba8: r0 = thisSidePaddingTotal()
    //     0x7a7ba8: bl              #0x7a8b90  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePaddingTotal
    // 0x7a7bac: ldr             x16, [fp, #0x18]
    // 0x7a7bb0: str             x16, [SP]
    // 0x7a7bb4: r0 = thisSidePaddingTotal()
    //     0x7a7bb4: bl              #0x7a8b90  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePaddingTotal
    // 0x7a7bb8: LoadField: d0 = r0->field_7
    //     0x7a7bb8: ldur            d0, [x0, #7]
    // 0x7a7bbc: ldur            d1, [fp, #-0x58]
    // 0x7a7bc0: fsub            d2, d1, d0
    // 0x7a7bc4: stur            d2, [fp, #-0x70]
    // 0x7a7bc8: ldr             x16, [fp, #0x18]
    // 0x7a7bcc: str             x16, [SP]
    // 0x7a7bd0: r0 = axisMin()
    //     0x7a7bd0: bl              #0x7a8d6c  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMin
    // 0x7a7bd4: stur            d0, [fp, #-0x58]
    // 0x7a7bd8: ldr             x16, [fp, #0x18]
    // 0x7a7bdc: str             x16, [SP]
    // 0x7a7be0: r0 = axisMax()
    //     0x7a7be0: bl              #0x7a8d24  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMax
    // 0x7a7be4: ldr             x16, [fp, #0x18]
    // 0x7a7be8: str             x16, [SP, #0x20]
    // 0x7a7bec: ldur            d1, [fp, #-0x70]
    // 0x7a7bf0: str             d1, [SP, #0x18]
    // 0x7a7bf4: ldur            d1, [fp, #-0x58]
    // 0x7a7bf8: str             d1, [SP, #0x10]
    // 0x7a7bfc: str             d0, [SP, #8]
    // 0x7a7c00: ldur            x16, [fp, #-0x10]
    // 0x7a7c04: str             x16, [SP]
    // 0x7a7c08: r0 = makeWidgets()
    //     0x7a7c08: bl              #0x7a7fd4  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets
    // 0x7a7c0c: stur            x0, [fp, #-0x38]
    // 0x7a7c10: r0 = AxisSideMetaData()
    //     0x7a7c10: bl              #0x7a7fc8  ; AllocateAxisSideMetaDataStub -> AxisSideMetaData (size=0x8)
    // 0x7a7c14: stur            x0, [fp, #-0x40]
    // 0x7a7c18: r0 = SideTitlesFlex()
    //     0x7a7c18: bl              #0x7a7fbc  ; AllocateSideTitlesFlexStub -> SideTitlesFlex (size=0x1c)
    // 0x7a7c1c: stur            x0, [fp, #-0x48]
    // 0x7a7c20: ldur            x16, [fp, #-0x40]
    // 0x7a7c24: stp             x16, x0, [SP, #0x10]
    // 0x7a7c28: ldur            x16, [fp, #-0x30]
    // 0x7a7c2c: ldur            lr, [fp, #-0x38]
    // 0x7a7c30: stp             lr, x16, [SP]
    // 0x7a7c34: r0 = SideTitlesFlex()
    //     0x7a7c34: bl              #0x7a7e74  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] SideTitlesFlex::SideTitlesFlex
    // 0x7a7c38: ldur            d0, [fp, #-0x60]
    // 0x7a7c3c: r0 = inline_Allocate_Double()
    //     0x7a7c3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7c40: add             x0, x0, #0x10
    //     0x7a7c44: cmp             x1, x0
    //     0x7a7c48: b.ls            #0x7a7e44
    //     0x7a7c4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7c50: sub             x0, x0, #0xf
    //     0x7a7c54: movz            x1, #0xd148
    //     0x7a7c58: movk            x1, #0x3, lsl #16
    //     0x7a7c5c: stur            x1, [x0, #-1]
    // 0x7a7c60: StoreField: r0->field_7 = d0
    //     0x7a7c60: stur            d0, [x0, #7]
    // 0x7a7c64: ldur            d0, [fp, #-0x68]
    // 0x7a7c68: stur            x0, [fp, #-0x38]
    // 0x7a7c6c: r1 = inline_Allocate_Double()
    //     0x7a7c6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a7c70: add             x1, x1, #0x10
    //     0x7a7c74: cmp             x2, x1
    //     0x7a7c78: b.ls            #0x7a7e54
    //     0x7a7c7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a7c80: sub             x1, x1, #0xf
    //     0x7a7c84: movz            x2, #0xd148
    //     0x7a7c88: movk            x2, #0x3, lsl #16
    //     0x7a7c8c: stur            x2, [x1, #-1]
    // 0x7a7c90: StoreField: r1->field_7 = d0
    //     0x7a7c90: stur            d0, [x1, #7]
    // 0x7a7c94: stur            x1, [fp, #-0x30]
    // 0x7a7c98: r0 = Container()
    //     0x7a7c98: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a7c9c: stur            x0, [fp, #-0x40]
    // 0x7a7ca0: ldur            x16, [fp, #-0x38]
    // 0x7a7ca4: stp             x16, x0, [SP, #0x18]
    // 0x7a7ca8: ldur            x16, [fp, #-0x30]
    // 0x7a7cac: ldur            lr, [fp, #-0x28]
    // 0x7a7cb0: stp             lr, x16, [SP, #8]
    // 0x7a7cb4: ldur            x16, [fp, #-0x48]
    // 0x7a7cb8: str             x16, [SP]
    // 0x7a7cbc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x7a7cbc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x7a7cc0: ldr             x4, [x4, #0xea0]
    // 0x7a7cc4: r0 = Container()
    //     0x7a7cc4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a7cc8: ldur            x0, [fp, #-0x20]
    // 0x7a7ccc: LoadField: r1 = r0->field_b
    //     0x7a7ccc: ldur            w1, [x0, #0xb]
    // 0x7a7cd0: DecompressPointer r1
    //     0x7a7cd0: add             x1, x1, HEAP, lsl #32
    // 0x7a7cd4: LoadField: r2 = r0->field_f
    //     0x7a7cd4: ldur            w2, [x0, #0xf]
    // 0x7a7cd8: DecompressPointer r2
    //     0x7a7cd8: add             x2, x2, HEAP, lsl #32
    // 0x7a7cdc: LoadField: r3 = r2->field_b
    //     0x7a7cdc: ldur            w3, [x2, #0xb]
    // 0x7a7ce0: DecompressPointer r3
    //     0x7a7ce0: add             x3, x3, HEAP, lsl #32
    // 0x7a7ce4: r2 = LoadInt32Instr(r1)
    //     0x7a7ce4: sbfx            x2, x1, #1, #0x1f
    // 0x7a7ce8: stur            x2, [fp, #-0x50]
    // 0x7a7cec: r1 = LoadInt32Instr(r3)
    //     0x7a7cec: sbfx            x1, x3, #1, #0x1f
    // 0x7a7cf0: cmp             x2, x1
    // 0x7a7cf4: b.ne            #0x7a7d00
    // 0x7a7cf8: str             x0, [SP]
    // 0x7a7cfc: r0 = _growToNextCapacity()
    //     0x7a7cfc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7d00: ldur            x2, [fp, #-0x20]
    // 0x7a7d04: ldur            x3, [fp, #-0x50]
    // 0x7a7d08: add             x0, x3, #1
    // 0x7a7d0c: lsl             x1, x0, #1
    // 0x7a7d10: StoreField: r2->field_b = r1
    //     0x7a7d10: stur            w1, [x2, #0xb]
    // 0x7a7d14: mov             x1, x3
    // 0x7a7d18: cmp             x1, x0
    // 0x7a7d1c: b.hs            #0x7a7e70
    // 0x7a7d20: LoadField: r1 = r2->field_f
    //     0x7a7d20: ldur            w1, [x2, #0xf]
    // 0x7a7d24: DecompressPointer r1
    //     0x7a7d24: add             x1, x1, HEAP, lsl #32
    // 0x7a7d28: ldur            x0, [fp, #-0x40]
    // 0x7a7d2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7d2c: add             x25, x1, x3, lsl #2
    //     0x7a7d30: add             x25, x25, #0xf
    //     0x7a7d34: str             w0, [x25]
    //     0x7a7d38: tbz             w0, #0, #0x7a7d54
    //     0x7a7d3c: ldurb           w16, [x1, #-1]
    //     0x7a7d40: ldurb           w17, [x0, #-1]
    //     0x7a7d44: and             x16, x17, x16, lsr #2
    //     0x7a7d48: tst             x16, HEAP, lsr #32
    //     0x7a7d4c: b.eq            #0x7a7d54
    //     0x7a7d50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7a7d54: b               #0x7a7d5c
    // 0x7a7d58: ldur            x2, [fp, #-0x20]
    // 0x7a7d5c: ldur            x0, [fp, #-0x10]
    // 0x7a7d60: r16 = Instance_AxisSide
    //     0x7a7d60: add             x16, PP, #0x38, lsl #12  ; [pp+0x38050] Obj!AxisSide@9f9a21
    //     0x7a7d64: ldr             x16, [x16, #0x50]
    // 0x7a7d68: cmp             w0, w16
    // 0x7a7d6c: b.eq            #0x7a7d80
    // 0x7a7d70: r16 = Instance_AxisSide
    //     0x7a7d70: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a7d74: ldr             x16, [x16, #0x58]
    // 0x7a7d78: cmp             w0, w16
    // 0x7a7d7c: b.ne            #0x7a7d8c
    // 0x7a7d80: ldr             x16, [fp, #0x18]
    // 0x7a7d84: str             x16, [SP]
    // 0x7a7d88: r0 = axisTitles()
    //     0x7a7d88: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a7d8c: ldur            x1, [fp, #-0x18]
    // 0x7a7d90: ldur            x0, [fp, #-0x20]
    // 0x7a7d94: ldur            x2, [fp, #-8]
    // 0x7a7d98: r0 = Flex()
    //     0x7a7d98: bl              #0x59fa84  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x7a7d9c: mov             x1, x0
    // 0x7a7da0: ldur            x0, [fp, #-0x18]
    // 0x7a7da4: stur            x1, [fp, #-0x10]
    // 0x7a7da8: StoreField: r1->field_f = r0
    //     0x7a7da8: stur            w0, [x1, #0xf]
    // 0x7a7dac: r0 = Instance_MainAxisAlignment
    //     0x7a7dac: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7a7db0: ldr             x0, [x0, #0xa8]
    // 0x7a7db4: StoreField: r1->field_13 = r0
    //     0x7a7db4: stur            w0, [x1, #0x13]
    // 0x7a7db8: r0 = Instance_MainAxisSize
    //     0x7a7db8: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7a7dbc: ldr             x0, [x0, #0xb0]
    // 0x7a7dc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7dc0: stur            w0, [x1, #0x17]
    // 0x7a7dc4: r0 = Instance_CrossAxisAlignment
    //     0x7a7dc4: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7a7dc8: ldr             x0, [x0, #0xb8]
    // 0x7a7dcc: StoreField: r1->field_1b = r0
    //     0x7a7dcc: stur            w0, [x1, #0x1b]
    // 0x7a7dd0: r0 = Instance_VerticalDirection
    //     0x7a7dd0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7a7dd4: ldr             x0, [x0, #0x80]
    // 0x7a7dd8: StoreField: r1->field_23 = r0
    //     0x7a7dd8: stur            w0, [x1, #0x23]
    // 0x7a7ddc: r0 = Instance_Clip
    //     0x7a7ddc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7a7de0: ldr             x0, [x0, #0x48]
    // 0x7a7de4: StoreField: r1->field_2b = r0
    //     0x7a7de4: stur            w0, [x1, #0x2b]
    // 0x7a7de8: ldur            x0, [fp, #-0x20]
    // 0x7a7dec: StoreField: r1->field_b = r0
    //     0x7a7dec: stur            w0, [x1, #0xb]
    // 0x7a7df0: r0 = Align()
    //     0x7a7df0: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7a7df4: mov             x1, x0
    // 0x7a7df8: ldur            x0, [fp, #-8]
    // 0x7a7dfc: StoreField: r1->field_f = r0
    //     0x7a7dfc: stur            w0, [x1, #0xf]
    // 0x7a7e00: ldur            x0, [fp, #-0x10]
    // 0x7a7e04: StoreField: r1->field_b = r0
    //     0x7a7e04: stur            w0, [x1, #0xb]
    // 0x7a7e08: mov             x0, x1
    // 0x7a7e0c: LeaveFrame
    //     0x7a7e0c: mov             SP, fp
    //     0x7a7e10: ldp             fp, lr, [SP], #0x10
    // 0x7a7e14: ret
    //     0x7a7e14: ret             
    // 0x7a7e18: r0 = Container()
    //     0x7a7e18: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a7e1c: stur            x0, [fp, #-8]
    // 0x7a7e20: str             x0, [SP]
    // 0x7a7e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7e24: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7e28: r0 = Container()
    //     0x7a7e28: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a7e2c: ldur            x0, [fp, #-8]
    // 0x7a7e30: LeaveFrame
    //     0x7a7e30: mov             SP, fp
    //     0x7a7e34: ldp             fp, lr, [SP], #0x10
    // 0x7a7e38: ret
    //     0x7a7e38: ret             
    // 0x7a7e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7e40: b               #0x7a7988
    // 0x7a7e44: SaveReg d0
    //     0x7a7e44: str             q0, [SP, #-0x10]!
    // 0x7a7e48: r0 = AllocateDouble()
    //     0x7a7e48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a7e4c: RestoreReg d0
    //     0x7a7e4c: ldr             q0, [SP], #0x10
    // 0x7a7e50: b               #0x7a7c60
    // 0x7a7e54: SaveReg d0
    //     0x7a7e54: str             q0, [SP, #-0x10]!
    // 0x7a7e58: SaveReg r0
    //     0x7a7e58: str             x0, [SP, #-8]!
    // 0x7a7e5c: r0 = AllocateDouble()
    //     0x7a7e5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a7e60: mov             x1, x0
    // 0x7a7e64: RestoreReg r0
    //     0x7a7e64: ldr             x0, [SP], #8
    // 0x7a7e68: RestoreReg d0
    //     0x7a7e68: ldr             q0, [SP], #0x10
    // 0x7a7e6c: b               #0x7a7c90
    // 0x7a7e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a7e70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ makeWidgets(/* No info */) {
    // ** addr: 0x7a7fd4, size: 0x3d8
    // 0x7a7fd4: EnterFrame
    //     0x7a7fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7fd8: mov             fp, SP
    // 0x7a7fdc: AllocStack(0x50)
    //     0x7a7fdc: sub             SP, SP, #0x50
    // 0x7a7fe0: CheckStackOverflow
    //     0x7a7fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7fe4: cmp             SP, x16
    //     0x7a7fe8: b.ls            #0x7a8350
    // 0x7a7fec: r1 = 6
    //     0x7a7fec: movz            x1, #0x6
    // 0x7a7ff0: r0 = AllocateContext()
    //     0x7a7ff0: bl              #0x98c848  ; AllocateContextStub
    // 0x7a7ff4: mov             x1, x0
    // 0x7a7ff8: ldr             x0, [fp, #0x30]
    // 0x7a7ffc: stur            x1, [fp, #-8]
    // 0x7a8000: StoreField: r1->field_f = r0
    //     0x7a8000: stur            w0, [x1, #0xf]
    // 0x7a8004: ldr             d0, [fp, #0x28]
    // 0x7a8008: r2 = inline_Allocate_Double()
    //     0x7a8008: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a800c: add             x2, x2, #0x10
    //     0x7a8010: cmp             x3, x2
    //     0x7a8014: b.ls            #0x7a8358
    //     0x7a8018: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a801c: sub             x2, x2, #0xf
    //     0x7a8020: movz            x3, #0xd148
    //     0x7a8024: movk            x3, #0x3, lsl #16
    //     0x7a8028: stur            x3, [x2, #-1]
    // 0x7a802c: StoreField: r2->field_7 = d0
    //     0x7a802c: stur            d0, [x2, #7]
    // 0x7a8030: StoreField: r1->field_13 = r2
    //     0x7a8030: stur            w2, [x1, #0x13]
    // 0x7a8034: ldr             d0, [fp, #0x20]
    // 0x7a8038: r2 = inline_Allocate_Double()
    //     0x7a8038: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a803c: add             x2, x2, #0x10
    //     0x7a8040: cmp             x3, x2
    //     0x7a8044: b.ls            #0x7a8374
    //     0x7a8048: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a804c: sub             x2, x2, #0xf
    //     0x7a8050: movz            x3, #0xd148
    //     0x7a8054: movk            x3, #0x3, lsl #16
    //     0x7a8058: stur            x3, [x2, #-1]
    // 0x7a805c: StoreField: r2->field_7 = d0
    //     0x7a805c: stur            d0, [x2, #7]
    // 0x7a8060: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a8060: stur            w2, [x1, #0x17]
    // 0x7a8064: ldr             d0, [fp, #0x18]
    // 0x7a8068: r2 = inline_Allocate_Double()
    //     0x7a8068: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a806c: add             x2, x2, #0x10
    //     0x7a8070: cmp             x3, x2
    //     0x7a8074: b.ls            #0x7a8390
    //     0x7a8078: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a807c: sub             x2, x2, #0xf
    //     0x7a8080: movz            x3, #0xd148
    //     0x7a8084: movk            x3, #0x3, lsl #16
    //     0x7a8088: stur            x3, [x2, #-1]
    // 0x7a808c: StoreField: r2->field_7 = d0
    //     0x7a808c: stur            d0, [x2, #7]
    // 0x7a8090: StoreField: r1->field_1b = r2
    //     0x7a8090: stur            w2, [x1, #0x1b]
    // 0x7a8094: ldr             x2, [fp, #0x10]
    // 0x7a8098: StoreField: r1->field_1f = r2
    //     0x7a8098: stur            w2, [x1, #0x1f]
    // 0x7a809c: str             x0, [SP]
    // 0x7a80a0: r0 = axisTitles()
    //     0x7a80a0: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a80a4: LoadField: r1 = r0->field_13
    //     0x7a80a4: ldur            w1, [x0, #0x13]
    // 0x7a80a8: DecompressPointer r1
    //     0x7a80a8: add             x1, x1, HEAP, lsl #32
    // 0x7a80ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a80ac: ldur            w0, [x1, #0x17]
    // 0x7a80b0: DecompressPointer r0
    //     0x7a80b0: add             x0, x0, HEAP, lsl #32
    // 0x7a80b4: cmp             w0, NULL
    // 0x7a80b8: b.ne            #0x7a8120
    // 0x7a80bc: ldur            x2, [fp, #-8]
    // 0x7a80c0: r0 = InitLateStaticField(0xd34) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x7a80c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a80c4: ldr             x0, [x0, #0x1a68]
    //     0x7a80c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a80cc: cmp             w0, w16
    //     0x7a80d0: b.ne            #0x7a80e0
    //     0x7a80d4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <Utils._singleton@663017982>: static late (offset: 0xd34)
    //     0x7a80d8: ldr             x2, [x2, #0xc00]
    //     0x7a80dc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7a80e0: ldur            x2, [fp, #-8]
    // 0x7a80e4: LoadField: r1 = r2->field_13
    //     0x7a80e4: ldur            w1, [x2, #0x13]
    // 0x7a80e8: DecompressPointer r1
    //     0x7a80e8: add             x1, x1, HEAP, lsl #32
    // 0x7a80ec: LoadField: r3 = r2->field_1b
    //     0x7a80ec: ldur            w3, [x2, #0x1b]
    // 0x7a80f0: DecompressPointer r3
    //     0x7a80f0: add             x3, x3, HEAP, lsl #32
    // 0x7a80f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a80f4: ldur            w4, [x2, #0x17]
    // 0x7a80f8: DecompressPointer r4
    //     0x7a80f8: add             x4, x4, HEAP, lsl #32
    // 0x7a80fc: LoadField: d0 = r3->field_7
    //     0x7a80fc: ldur            d0, [x3, #7]
    // 0x7a8100: LoadField: d1 = r4->field_7
    //     0x7a8100: ldur            d1, [x4, #7]
    // 0x7a8104: fsub            d2, d0, d1
    // 0x7a8108: LoadField: d0 = r1->field_7
    //     0x7a8108: ldur            d0, [x1, #7]
    // 0x7a810c: str             x0, [SP, #0x10]
    // 0x7a8110: str             d0, [SP, #8]
    // 0x7a8114: str             d2, [SP]
    // 0x7a8118: r0 = getEfficientInterval()
    //     0x7a8118: bl              #0x50b810  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x7a811c: b               #0x7a8124
    // 0x7a8120: LoadField: d0 = r0->field_7
    //     0x7a8120: ldur            d0, [x0, #7]
    // 0x7a8124: ldr             x0, [fp, #0x30]
    // 0x7a8128: stur            d0, [fp, #-0x28]
    // 0x7a812c: LoadField: r1 = r0->field_b
    //     0x7a812c: ldur            w1, [x0, #0xb]
    // 0x7a8130: DecompressPointer r1
    //     0x7a8130: add             x1, x1, HEAP, lsl #32
    // 0x7a8134: r16 = Instance_AxisSide
    //     0x7a8134: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a8138: ldr             x16, [x16, #0x48]
    // 0x7a813c: cmp             w1, w16
    // 0x7a8140: b.eq            #0x7a8154
    // 0x7a8144: r16 = Instance_AxisSide
    //     0x7a8144: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a8148: ldr             x16, [x16, #0x58]
    // 0x7a814c: cmp             w1, w16
    // 0x7a8150: b.ne            #0x7a8240
    // 0x7a8154: ldur            x2, [fp, #-8]
    // 0x7a8158: LoadField: r1 = r0->field_f
    //     0x7a8158: ldur            w1, [x0, #0xf]
    // 0x7a815c: DecompressPointer r1
    //     0x7a815c: add             x1, x1, HEAP, lsl #32
    // 0x7a8160: mov             x0, x1
    // 0x7a8164: stur            x1, [fp, #-0x10]
    // 0x7a8168: StoreField: r2->field_23 = r0
    //     0x7a8168: stur            w0, [x2, #0x23]
    //     0x7a816c: ldurb           w16, [x2, #-1]
    //     0x7a8170: ldurb           w17, [x0, #-1]
    //     0x7a8174: and             x16, x17, x16, lsr #2
    //     0x7a8178: tst             x16, HEAP, lsr #32
    //     0x7a817c: b.eq            #0x7a8184
    //     0x7a8180: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7a8184: LoadField: r0 = r1->field_4f
    //     0x7a8184: ldur            w0, [x1, #0x4f]
    // 0x7a8188: DecompressPointer r0
    //     0x7a8188: add             x0, x0, HEAP, lsl #32
    // 0x7a818c: r3 = LoadClassIdInstr(r0)
    //     0x7a818c: ldur            x3, [x0, #-1]
    //     0x7a8190: ubfx            x3, x3, #0xc, #0x14
    // 0x7a8194: str             x0, [SP]
    // 0x7a8198: mov             x0, x3
    // 0x7a819c: r0 = GDT[cid_x0 + 0xd013]()
    //     0x7a819c: movz            x17, #0xd013
    //     0x7a81a0: add             lr, x0, x17
    //     0x7a81a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a81a8: blr             lr
    // 0x7a81ac: tbnz            w0, #4, #0x7a81cc
    // 0x7a81b0: r16 = <AxisSideTitleWidgetHolder>
    //     0x7a81b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c988] TypeArguments: <AxisSideTitleWidgetHolder>
    //     0x7a81b4: ldr             x16, [x16, #0x988]
    // 0x7a81b8: stp             xzr, x16, [SP]
    // 0x7a81bc: r0 = _GrowableList()
    //     0x7a81bc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a81c0: LeaveFrame
    //     0x7a81c0: mov             SP, fp
    //     0x7a81c4: ldp             fp, lr, [SP], #0x10
    // 0x7a81c8: ret
    //     0x7a81c8: ret             
    // 0x7a81cc: ldur            x2, [fp, #-8]
    // 0x7a81d0: LoadField: r0 = r2->field_13
    //     0x7a81d0: ldur            w0, [x2, #0x13]
    // 0x7a81d4: DecompressPointer r0
    //     0x7a81d4: add             x0, x0, HEAP, lsl #32
    // 0x7a81d8: LoadField: d0 = r0->field_7
    //     0x7a81d8: ldur            d0, [x0, #7]
    // 0x7a81dc: ldur            x16, [fp, #-0x10]
    // 0x7a81e0: str             x16, [SP, #8]
    // 0x7a81e4: str             d0, [SP]
    // 0x7a81e8: r0 = BarChartDataExtension.calculateGroupsX()
    //     0x7a81e8: bl              #0x508e30  ; [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX
    // 0x7a81ec: str             x0, [SP]
    // 0x7a81f0: r0 = asMap()
    //     0x7a81f0: bl              #0x5087dc  ; [dart:collection] ListBase::asMap
    // 0x7a81f4: str             x0, [SP]
    // 0x7a81f8: r0 = entries()
    //     0x7a81f8: bl              #0x864ba4  ; [dart:collection] MapBase::entries
    // 0x7a81fc: ldur            x2, [fp, #-8]
    // 0x7a8200: r1 = Function '<anonymous closure>':.
    //     0x7a8200: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c990] AnonymousClosure: (0x7a8ad8), in [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets (0x7a7fd4)
    //     0x7a8204: ldr             x1, [x1, #0x990]
    // 0x7a8208: stur            x0, [fp, #-0x10]
    // 0x7a820c: r0 = AllocateClosure()
    //     0x7a820c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a8210: r16 = <AxisSideTitleMetaData>
    //     0x7a8210: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c978] TypeArguments: <AxisSideTitleMetaData>
    //     0x7a8214: ldr             x16, [x16, #0x978]
    // 0x7a8218: ldur            lr, [fp, #-0x10]
    // 0x7a821c: stp             lr, x16, [SP, #8]
    // 0x7a8220: str             x0, [SP]
    // 0x7a8224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a8224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a8228: r0 = map()
    //     0x7a8228: bl              #0x552188  ; [dart:_internal] ListIterable::map
    // 0x7a822c: LoadField: r1 = r0->field_7
    //     0x7a822c: ldur            w1, [x0, #7]
    // 0x7a8230: DecompressPointer r1
    //     0x7a8230: add             x1, x1, HEAP, lsl #32
    // 0x7a8234: stp             x0, x1, [SP]
    // 0x7a8238: r0 = _GrowableList.of()
    //     0x7a8238: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7a823c: b               #0x7a8304
    // 0x7a8240: ldur            x2, [fp, #-8]
    // 0x7a8244: r0 = InitLateStaticField(0xd38) // [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::_singleton
    //     0x7a8244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a8248: ldr             x0, [x0, #0x1a70]
    //     0x7a824c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a8250: cmp             w0, w16
    //     0x7a8254: b.ne            #0x7a8264
    //     0x7a8258: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c998] Field <AxisChartHelper._singleton@669424159>: static late final (offset: 0xd38)
    //     0x7a825c: ldr             x2, [x2, #0x998]
    //     0x7a8260: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7a8264: ldur            x2, [fp, #-8]
    // 0x7a8268: stur            x0, [fp, #-0x20]
    // 0x7a826c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7a826c: ldur            w1, [x2, #0x17]
    // 0x7a8270: DecompressPointer r1
    //     0x7a8270: add             x1, x1, HEAP, lsl #32
    // 0x7a8274: stur            x1, [fp, #-0x18]
    // 0x7a8278: LoadField: r3 = r2->field_1b
    //     0x7a8278: ldur            w3, [x2, #0x1b]
    // 0x7a827c: DecompressPointer r3
    //     0x7a827c: add             x3, x3, HEAP, lsl #32
    // 0x7a8280: stur            x3, [fp, #-0x10]
    // 0x7a8284: ldr             x16, [fp, #0x30]
    // 0x7a8288: str             x16, [SP]
    // 0x7a828c: r0 = axisBaseLine()
    //     0x7a828c: bl              #0x7a83ac  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisBaseLine
    // 0x7a8290: ldur            x0, [fp, #-0x18]
    // 0x7a8294: LoadField: d1 = r0->field_7
    //     0x7a8294: ldur            d1, [x0, #7]
    // 0x7a8298: ldur            x0, [fp, #-0x10]
    // 0x7a829c: LoadField: d2 = r0->field_7
    //     0x7a829c: ldur            d2, [x0, #7]
    // 0x7a82a0: ldur            x16, [fp, #-0x20]
    // 0x7a82a4: str             x16, [SP, #0x20]
    // 0x7a82a8: str             d0, [SP, #0x18]
    // 0x7a82ac: ldur            d0, [fp, #-0x28]
    // 0x7a82b0: str             d0, [SP, #0x10]
    // 0x7a82b4: str             d2, [SP, #8]
    // 0x7a82b8: str             d1, [SP]
    // 0x7a82bc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7a82bc: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7a82c0: r0 = iterateThroughAxis()
    //     0x7a82c0: bl              #0x50b278  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x7a82c4: ldur            x2, [fp, #-8]
    // 0x7a82c8: r1 = Function '<anonymous closure>':.
    //     0x7a82c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] AnonymousClosure: (0x7a89a0), in [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets (0x7a7fd4)
    //     0x7a82cc: ldr             x1, [x1, #0x9a0]
    // 0x7a82d0: stur            x0, [fp, #-0x10]
    // 0x7a82d4: r0 = AllocateClosure()
    //     0x7a82d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a82d8: r16 = <AxisSideTitleMetaData>
    //     0x7a82d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c978] TypeArguments: <AxisSideTitleMetaData>
    //     0x7a82dc: ldr             x16, [x16, #0x978]
    // 0x7a82e0: ldur            lr, [fp, #-0x10]
    // 0x7a82e4: stp             lr, x16, [SP, #8]
    // 0x7a82e8: str             x0, [SP]
    // 0x7a82ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a82ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a82f0: r0 = map()
    //     0x7a82f0: bl              #0x552390  ; [dart:core] Iterable::map
    // 0x7a82f4: LoadField: r1 = r0->field_7
    //     0x7a82f4: ldur            w1, [x0, #7]
    // 0x7a82f8: DecompressPointer r1
    //     0x7a82f8: add             x1, x1, HEAP, lsl #32
    // 0x7a82fc: stp             x0, x1, [SP]
    // 0x7a8300: r0 = _GrowableList.of()
    //     0x7a8300: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7a8304: ldur            x2, [fp, #-8]
    // 0x7a8308: stur            x0, [fp, #-0x10]
    // 0x7a830c: r1 = Function '<anonymous closure>':.
    //     0x7a830c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9a8] AnonymousClosure: (0x7a83f4), in [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets (0x7a7fd4)
    //     0x7a8310: ldr             x1, [x1, #0x9a8]
    // 0x7a8314: r0 = AllocateClosure()
    //     0x7a8314: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a8318: r16 = <AxisSideTitleWidgetHolder>
    //     0x7a8318: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c988] TypeArguments: <AxisSideTitleWidgetHolder>
    //     0x7a831c: ldr             x16, [x16, #0x988]
    // 0x7a8320: ldur            lr, [fp, #-0x10]
    // 0x7a8324: stp             lr, x16, [SP, #8]
    // 0x7a8328: str             x0, [SP]
    // 0x7a832c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a832c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a8330: r0 = map()
    //     0x7a8330: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7a8334: LoadField: r1 = r0->field_7
    //     0x7a8334: ldur            w1, [x0, #7]
    // 0x7a8338: DecompressPointer r1
    //     0x7a8338: add             x1, x1, HEAP, lsl #32
    // 0x7a833c: stp             x0, x1, [SP]
    // 0x7a8340: r0 = _GrowableList.of()
    //     0x7a8340: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7a8344: LeaveFrame
    //     0x7a8344: mov             SP, fp
    //     0x7a8348: ldp             fp, lr, [SP], #0x10
    // 0x7a834c: ret
    //     0x7a834c: ret             
    // 0x7a8350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8354: b               #0x7a7fec
    // 0x7a8358: SaveReg d0
    //     0x7a8358: str             q0, [SP, #-0x10]!
    // 0x7a835c: stp             x0, x1, [SP, #-0x10]!
    // 0x7a8360: r0 = AllocateDouble()
    //     0x7a8360: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8364: mov             x2, x0
    // 0x7a8368: ldp             x0, x1, [SP], #0x10
    // 0x7a836c: RestoreReg d0
    //     0x7a836c: ldr             q0, [SP], #0x10
    // 0x7a8370: b               #0x7a802c
    // 0x7a8374: SaveReg d0
    //     0x7a8374: str             q0, [SP, #-0x10]!
    // 0x7a8378: stp             x0, x1, [SP, #-0x10]!
    // 0x7a837c: r0 = AllocateDouble()
    //     0x7a837c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8380: mov             x2, x0
    // 0x7a8384: ldp             x0, x1, [SP], #0x10
    // 0x7a8388: RestoreReg d0
    //     0x7a8388: ldr             q0, [SP], #0x10
    // 0x7a838c: b               #0x7a805c
    // 0x7a8390: SaveReg d0
    //     0x7a8390: str             q0, [SP, #-0x10]!
    // 0x7a8394: stp             x0, x1, [SP, #-0x10]!
    // 0x7a8398: r0 = AllocateDouble()
    //     0x7a8398: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a839c: mov             x2, x0
    // 0x7a83a0: ldp             x0, x1, [SP], #0x10
    // 0x7a83a4: RestoreReg d0
    //     0x7a83a4: ldr             q0, [SP], #0x10
    // 0x7a83a8: b               #0x7a808c
  }
  get _ axisBaseLine(/* No info */) {
    // ** addr: 0x7a83ac, size: 0x48
    // 0x7a83ac: ldr             x0, [SP]
    // 0x7a83b0: LoadField: r1 = r0->field_b
    //     0x7a83b0: ldur            w1, [x0, #0xb]
    // 0x7a83b4: DecompressPointer r1
    //     0x7a83b4: add             x1, x1, HEAP, lsl #32
    // 0x7a83b8: r16 = Instance_AxisSide
    //     0x7a83b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a83bc: ldr             x16, [x16, #0x48]
    // 0x7a83c0: cmp             w1, w16
    // 0x7a83c4: b.eq            #0x7a83d8
    // 0x7a83c8: r16 = Instance_AxisSide
    //     0x7a83c8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a83cc: ldr             x16, [x16, #0x58]
    // 0x7a83d0: cmp             w1, w16
    // 0x7a83d4: b.ne            #0x7a83e0
    // 0x7a83d8: d0 = 0.000000
    //     0x7a83d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7a83dc: b               #0x7a83f0
    // 0x7a83e0: LoadField: r1 = r0->field_f
    //     0x7a83e0: ldur            w1, [x0, #0xf]
    // 0x7a83e4: DecompressPointer r1
    //     0x7a83e4: add             x1, x1, HEAP, lsl #32
    // 0x7a83e8: LoadField: d1 = r1->field_3f
    //     0x7a83e8: ldur            d1, [x1, #0x3f]
    // 0x7a83ec: mov             v0.16b, v1.16b
    // 0x7a83f0: ret
    //     0x7a83f0: ret             
  }
  [closure] AxisSideTitleWidgetHolder <anonymous closure>(dynamic, AxisSideTitleMetaData) {
    // ** addr: 0x7a83f4, size: 0x180
    // 0x7a83f4: EnterFrame
    //     0x7a83f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a83f8: mov             fp, SP
    // 0x7a83fc: AllocStack(0x48)
    //     0x7a83fc: sub             SP, SP, #0x48
    // 0x7a8400: SetupParameters([dynamic _ /* r0 */])
    //     0x7a8400: ldr             x0, [fp, #0x18]
    //     0x7a8404: ldur            w1, [x0, #0x17]
    //     0x7a8408: add             x1, x1, HEAP, lsl #32
    //     0x7a840c: stur            x1, [fp, #-8]
    // 0x7a8410: CheckStackOverflow
    //     0x7a8410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8414: cmp             SP, x16
    //     0x7a8418: b.ls            #0x7a8554
    // 0x7a841c: LoadField: r0 = r1->field_f
    //     0x7a841c: ldur            w0, [x1, #0xf]
    // 0x7a8420: DecompressPointer r0
    //     0x7a8420: add             x0, x0, HEAP, lsl #32
    // 0x7a8424: str             x0, [SP]
    // 0x7a8428: r0 = axisTitles()
    //     0x7a8428: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a842c: LoadField: r1 = r0->field_13
    //     0x7a842c: ldur            w1, [x0, #0x13]
    // 0x7a8430: DecompressPointer r1
    //     0x7a8430: add             x1, x1, HEAP, lsl #32
    // 0x7a8434: ldr             x0, [fp, #0x10]
    // 0x7a8438: stur            x1, [fp, #-0x10]
    // 0x7a843c: LoadField: d0 = r0->field_7
    //     0x7a843c: ldur            d0, [x0, #7]
    // 0x7a8440: ldur            x2, [fp, #-8]
    // 0x7a8444: stur            d0, [fp, #-0x28]
    // 0x7a8448: LoadField: r3 = r2->field_f
    //     0x7a8448: ldur            w3, [x2, #0xf]
    // 0x7a844c: DecompressPointer r3
    //     0x7a844c: add             x3, x3, HEAP, lsl #32
    // 0x7a8450: str             x3, [SP]
    // 0x7a8454: r0 = axisTitles()
    //     0x7a8454: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a8458: r0 = InitLateStaticField(0xd34) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x7a8458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a845c: ldr             x0, [x0, #0x1a68]
    //     0x7a8460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a8464: cmp             w0, w16
    //     0x7a8468: b.ne            #0x7a8478
    //     0x7a846c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <Utils._singleton@663017982>: static late (offset: 0xd34)
    //     0x7a8470: ldr             x2, [x2, #0xc00]
    //     0x7a8474: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7a8478: mov             x1, x0
    // 0x7a847c: ldur            x0, [fp, #-8]
    // 0x7a8480: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a8480: ldur            w2, [x0, #0x17]
    // 0x7a8484: DecompressPointer r2
    //     0x7a8484: add             x2, x2, HEAP, lsl #32
    // 0x7a8488: LoadField: r3 = r0->field_1b
    //     0x7a8488: ldur            w3, [x0, #0x1b]
    // 0x7a848c: DecompressPointer r3
    //     0x7a848c: add             x3, x3, HEAP, lsl #32
    // 0x7a8490: LoadField: d0 = r2->field_7
    //     0x7a8490: ldur            d0, [x2, #7]
    // 0x7a8494: LoadField: d1 = r3->field_7
    //     0x7a8494: ldur            d1, [x3, #7]
    // 0x7a8498: str             x1, [SP, #0x18]
    // 0x7a849c: str             d0, [SP, #0x10]
    // 0x7a84a0: str             d1, [SP, #8]
    // 0x7a84a4: ldur            d0, [fp, #-0x28]
    // 0x7a84a8: str             d0, [SP]
    // 0x7a84ac: r0 = formatNumber()
    //     0x7a84ac: bl              #0x7a858c  ; [package:fl_chart/src/utils/utils.dart] Utils::formatNumber
    // 0x7a84b0: mov             x1, x0
    // 0x7a84b4: ldur            x0, [fp, #-8]
    // 0x7a84b8: stur            x1, [fp, #-0x20]
    // 0x7a84bc: LoadField: r2 = r0->field_1f
    //     0x7a84bc: ldur            w2, [x0, #0x1f]
    // 0x7a84c0: DecompressPointer r2
    //     0x7a84c0: add             x2, x2, HEAP, lsl #32
    // 0x7a84c4: stur            x2, [fp, #-0x18]
    // 0x7a84c8: r0 = TitleMeta()
    //     0x7a84c8: bl              #0x7a8580  ; AllocateTitleMetaStub -> TitleMeta (size=0x10)
    // 0x7a84cc: mov             x1, x0
    // 0x7a84d0: ldur            x0, [fp, #-0x20]
    // 0x7a84d4: StoreField: r1->field_7 = r0
    //     0x7a84d4: stur            w0, [x1, #7]
    // 0x7a84d8: ldur            x0, [fp, #-0x18]
    // 0x7a84dc: StoreField: r1->field_b = r0
    //     0x7a84dc: stur            w0, [x1, #0xb]
    // 0x7a84e0: ldur            x0, [fp, #-0x10]
    // 0x7a84e4: LoadField: r2 = r0->field_b
    //     0x7a84e4: ldur            w2, [x0, #0xb]
    // 0x7a84e8: DecompressPointer r2
    //     0x7a84e8: add             x2, x2, HEAP, lsl #32
    // 0x7a84ec: ldur            d0, [fp, #-0x28]
    // 0x7a84f0: r0 = inline_Allocate_Double()
    //     0x7a84f0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7a84f4: add             x0, x0, #0x10
    //     0x7a84f8: cmp             x3, x0
    //     0x7a84fc: b.ls            #0x7a855c
    //     0x7a8500: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8504: sub             x0, x0, #0xf
    //     0x7a8508: movz            x3, #0xd148
    //     0x7a850c: movk            x3, #0x3, lsl #16
    //     0x7a8510: stur            x3, [x0, #-1]
    // 0x7a8514: StoreField: r0->field_7 = d0
    //     0x7a8514: stur            d0, [x0, #7]
    // 0x7a8518: stp             x0, x2, [SP, #8]
    // 0x7a851c: str             x1, [SP]
    // 0x7a8520: mov             x0, x2
    // 0x7a8524: ClosureCall
    //     0x7a8524: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7a8528: ldur            x2, [x0, #0x1f]
    //     0x7a852c: blr             x2
    // 0x7a8530: stur            x0, [fp, #-8]
    // 0x7a8534: r0 = AxisSideTitleWidgetHolder()
    //     0x7a8534: bl              #0x7a8574  ; AllocateAxisSideTitleWidgetHolderStub -> AxisSideTitleWidgetHolder (size=0x10)
    // 0x7a8538: ldr             x1, [fp, #0x10]
    // 0x7a853c: StoreField: r0->field_7 = r1
    //     0x7a853c: stur            w1, [x0, #7]
    // 0x7a8540: ldur            x1, [fp, #-8]
    // 0x7a8544: StoreField: r0->field_b = r1
    //     0x7a8544: stur            w1, [x0, #0xb]
    // 0x7a8548: LeaveFrame
    //     0x7a8548: mov             SP, fp
    //     0x7a854c: ldp             fp, lr, [SP], #0x10
    // 0x7a8550: ret
    //     0x7a8550: ret             
    // 0x7a8554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8558: b               #0x7a841c
    // 0x7a855c: SaveReg d0
    //     0x7a855c: str             q0, [SP, #-0x10]!
    // 0x7a8560: stp             x1, x2, [SP, #-0x10]!
    // 0x7a8564: r0 = AllocateDouble()
    //     0x7a8564: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8568: ldp             x1, x2, [SP], #0x10
    // 0x7a856c: RestoreReg d0
    //     0x7a856c: ldr             q0, [SP], #0x10
    // 0x7a8570: b               #0x7a8514
  }
  [closure] AxisSideTitleMetaData <anonymous closure>(dynamic, double) {
    // ** addr: 0x7a89a0, size: 0xe8
    // 0x7a89a0: EnterFrame
    //     0x7a89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a89a4: mov             fp, SP
    // 0x7a89a8: AllocStack(0x20)
    //     0x7a89a8: sub             SP, SP, #0x20
    // 0x7a89ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7a89ac: eor             v0.16b, v0.16b, v0.16b
    //     0x7a89b0: ldr             x0, [fp, #0x18]
    //     0x7a89b4: ldur            w1, [x0, #0x17]
    //     0x7a89b8: add             x1, x1, HEAP, lsl #32
    //     0x7a89bc: stur            x1, [fp, #-8]
    // 0x7a89ac: d0 = 0.000000
    // 0x7a89c0: CheckStackOverflow
    //     0x7a89c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a89c4: cmp             SP, x16
    //     0x7a89c8: b.ls            #0x7a8a80
    // 0x7a89cc: LoadField: r0 = r1->field_1b
    //     0x7a89cc: ldur            w0, [x1, #0x1b]
    // 0x7a89d0: DecompressPointer r0
    //     0x7a89d0: add             x0, x0, HEAP, lsl #32
    // 0x7a89d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a89d4: ldur            w2, [x1, #0x17]
    // 0x7a89d8: DecompressPointer r2
    //     0x7a89d8: add             x2, x2, HEAP, lsl #32
    // 0x7a89dc: LoadField: d1 = r0->field_7
    //     0x7a89dc: ldur            d1, [x0, #7]
    // 0x7a89e0: LoadField: d2 = r2->field_7
    //     0x7a89e0: ldur            d2, [x2, #7]
    // 0x7a89e4: fsub            d3, d1, d2
    // 0x7a89e8: fcmp            d3, d0
    // 0x7a89ec: b.le            #0x7a8a04
    // 0x7a89f0: ldr             x0, [fp, #0x10]
    // 0x7a89f4: LoadField: d0 = r0->field_7
    //     0x7a89f4: ldur            d0, [x0, #7]
    // 0x7a89f8: fsub            d1, d0, d2
    // 0x7a89fc: fdiv            d0, d1, d3
    // 0x7a8a00: b               #0x7a8a0c
    // 0x7a8a04: ldr             x0, [fp, #0x10]
    // 0x7a8a08: d0 = 0.000000
    //     0x7a8a08: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8a0c: stur            d0, [fp, #-0x10]
    // 0x7a8a10: LoadField: r2 = r1->field_f
    //     0x7a8a10: ldur            w2, [x1, #0xf]
    // 0x7a8a14: DecompressPointer r2
    //     0x7a8a14: add             x2, x2, HEAP, lsl #32
    // 0x7a8a18: str             x2, [SP]
    // 0x7a8a1c: r0 = isVertical()
    //     0x7a8a1c: bl              #0x7a8a94  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::isVertical
    // 0x7a8a20: tbnz            w0, #4, #0x7a8a38
    // 0x7a8a24: ldur            d0, [fp, #-0x10]
    // 0x7a8a28: d1 = 1.000000
    //     0x7a8a28: fmov            d1, #1.00000000
    // 0x7a8a2c: fsub            d2, d1, d0
    // 0x7a8a30: mov             v0.16b, v2.16b
    // 0x7a8a34: b               #0x7a8a3c
    // 0x7a8a38: ldur            d0, [fp, #-0x10]
    // 0x7a8a3c: ldr             x1, [fp, #0x10]
    // 0x7a8a40: ldur            x0, [fp, #-8]
    // 0x7a8a44: LoadField: r2 = r0->field_13
    //     0x7a8a44: ldur            w2, [x0, #0x13]
    // 0x7a8a48: DecompressPointer r2
    //     0x7a8a48: add             x2, x2, HEAP, lsl #32
    // 0x7a8a4c: LoadField: d1 = r2->field_7
    //     0x7a8a4c: ldur            d1, [x2, #7]
    // 0x7a8a50: fmul            d2, d0, d1
    // 0x7a8a54: stur            d2, [fp, #-0x18]
    // 0x7a8a58: LoadField: d0 = r1->field_7
    //     0x7a8a58: ldur            d0, [x1, #7]
    // 0x7a8a5c: stur            d0, [fp, #-0x10]
    // 0x7a8a60: r0 = AxisSideTitleMetaData()
    //     0x7a8a60: bl              #0x7a8a88  ; AllocateAxisSideTitleMetaDataStub -> AxisSideTitleMetaData (size=0x18)
    // 0x7a8a64: ldur            d0, [fp, #-0x10]
    // 0x7a8a68: StoreField: r0->field_7 = d0
    //     0x7a8a68: stur            d0, [x0, #7]
    // 0x7a8a6c: ldur            d0, [fp, #-0x18]
    // 0x7a8a70: StoreField: r0->field_f = d0
    //     0x7a8a70: stur            d0, [x0, #0xf]
    // 0x7a8a74: LeaveFrame
    //     0x7a8a74: mov             SP, fp
    //     0x7a8a78: ldp             fp, lr, [SP], #0x10
    // 0x7a8a7c: ret
    //     0x7a8a7c: ret             
    // 0x7a8a80: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a8a80: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a8a84: b               #0x7a89cc
  }
  get _ isVertical(/* No info */) {
    // ** addr: 0x7a8a94, size: 0x44
    // 0x7a8a94: ldr             x1, [SP]
    // 0x7a8a98: LoadField: r2 = r1->field_b
    //     0x7a8a98: ldur            w2, [x1, #0xb]
    // 0x7a8a9c: DecompressPointer r2
    //     0x7a8a9c: add             x2, x2, HEAP, lsl #32
    // 0x7a8aa0: r16 = Instance_AxisSide
    //     0x7a8aa0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a8aa4: ldr             x16, [x16, #0x48]
    // 0x7a8aa8: cmp             w2, w16
    // 0x7a8aac: b.ne            #0x7a8ab8
    // 0x7a8ab0: r1 = true
    //     0x7a8ab0: add             x1, NULL, #0x20  ; true
    // 0x7a8ab4: b               #0x7a8ad0
    // 0x7a8ab8: r16 = Instance_AxisSide
    //     0x7a8ab8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a8abc: ldr             x16, [x16, #0x58]
    // 0x7a8ac0: cmp             w2, w16
    // 0x7a8ac4: r16 = true
    //     0x7a8ac4: add             x16, NULL, #0x20  ; true
    // 0x7a8ac8: r17 = false
    //     0x7a8ac8: add             x17, NULL, #0x30  ; false
    // 0x7a8acc: csel            x1, x16, x17, eq
    // 0x7a8ad0: eor             x0, x1, #0x10
    // 0x7a8ad4: ret
    //     0x7a8ad4: ret             
  }
  [closure] AxisSideTitleMetaData <anonymous closure>(dynamic, MapEntry<int, double>) {
    // ** addr: 0x7a8ad8, size: 0xb8
    // 0x7a8ad8: EnterFrame
    //     0x7a8ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8adc: mov             fp, SP
    // 0x7a8ae0: AllocStack(0x20)
    //     0x7a8ae0: sub             SP, SP, #0x20
    // 0x7a8ae4: SetupParameters([dynamic _ /* r0 */])
    //     0x7a8ae4: ldr             x0, [fp, #0x18]
    //     0x7a8ae8: ldur            w1, [x0, #0x17]
    //     0x7a8aec: add             x1, x1, HEAP, lsl #32
    // 0x7a8af0: CheckStackOverflow
    //     0x7a8af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8af4: cmp             SP, x16
    //     0x7a8af8: b.ls            #0x7a8b88
    // 0x7a8afc: ldr             x0, [fp, #0x10]
    // 0x7a8b00: LoadField: r2 = r0->field_b
    //     0x7a8b00: ldur            w2, [x0, #0xb]
    // 0x7a8b04: DecompressPointer r2
    //     0x7a8b04: add             x2, x2, HEAP, lsl #32
    // 0x7a8b08: LoadField: r3 = r0->field_f
    //     0x7a8b08: ldur            w3, [x0, #0xf]
    // 0x7a8b0c: DecompressPointer r3
    //     0x7a8b0c: add             x3, x3, HEAP, lsl #32
    // 0x7a8b10: stur            x3, [fp, #-8]
    // 0x7a8b14: LoadField: r0 = r1->field_23
    //     0x7a8b14: ldur            w0, [x1, #0x23]
    // 0x7a8b18: DecompressPointer r0
    //     0x7a8b18: add             x0, x0, HEAP, lsl #32
    // 0x7a8b1c: LoadField: r1 = r0->field_4f
    //     0x7a8b1c: ldur            w1, [x0, #0x4f]
    // 0x7a8b20: DecompressPointer r1
    //     0x7a8b20: add             x1, x1, HEAP, lsl #32
    // 0x7a8b24: r0 = LoadClassIdInstr(r1)
    //     0x7a8b24: ldur            x0, [x1, #-1]
    //     0x7a8b28: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8b2c: stp             x2, x1, [SP]
    // 0x7a8b30: r0 = GDT[cid_x0 + -0xda7]()
    //     0x7a8b30: sub             lr, x0, #0xda7
    //     0x7a8b34: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8b38: blr             lr
    // 0x7a8b3c: LoadField: r2 = r0->field_7
    //     0x7a8b3c: ldur            x2, [x0, #7]
    // 0x7a8b40: r0 = BoxInt64Instr(r2)
    //     0x7a8b40: sbfiz           x0, x2, #1, #0x1f
    //     0x7a8b44: cmp             x2, x0, asr #1
    //     0x7a8b48: b.eq            #0x7a8b54
    //     0x7a8b4c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a8b50: stur            x2, [x0, #7]
    // 0x7a8b54: stp             x0, NULL, [SP]
    // 0x7a8b58: r0 = _Double.fromInteger()
    //     0x7a8b58: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a8b5c: LoadField: d0 = r0->field_7
    //     0x7a8b5c: ldur            d0, [x0, #7]
    // 0x7a8b60: stur            d0, [fp, #-0x10]
    // 0x7a8b64: r0 = AxisSideTitleMetaData()
    //     0x7a8b64: bl              #0x7a8a88  ; AllocateAxisSideTitleMetaDataStub -> AxisSideTitleMetaData (size=0x18)
    // 0x7a8b68: ldur            d0, [fp, #-0x10]
    // 0x7a8b6c: StoreField: r0->field_7 = d0
    //     0x7a8b6c: stur            d0, [x0, #7]
    // 0x7a8b70: ldur            x1, [fp, #-8]
    // 0x7a8b74: LoadField: d0 = r1->field_7
    //     0x7a8b74: ldur            d0, [x1, #7]
    // 0x7a8b78: StoreField: r0->field_f = d0
    //     0x7a8b78: stur            d0, [x0, #0xf]
    // 0x7a8b7c: LeaveFrame
    //     0x7a8b7c: mov             SP, fp
    //     0x7a8b80: ldp             fp, lr, [SP], #0x10
    // 0x7a8b84: ret
    //     0x7a8b84: ret             
    // 0x7a8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8b8c: b               #0x7a8afc
  }
  get _ thisSidePaddingTotal(/* No info */) {
    // ** addr: 0x7a8b90, size: 0x168
    // 0x7a8b90: EnterFrame
    //     0x7a8b90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8b94: mov             fp, SP
    // 0x7a8b98: AllocStack(0x18)
    //     0x7a8b98: sub             SP, SP, #0x18
    // 0x7a8b9c: CheckStackOverflow
    //     0x7a8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8ba0: cmp             SP, x16
    //     0x7a8ba4: b.ls            #0x7a8cd0
    // 0x7a8ba8: ldr             x0, [fp, #0x10]
    // 0x7a8bac: LoadField: r1 = r0->field_f
    //     0x7a8bac: ldur            w1, [x0, #0xf]
    // 0x7a8bb0: DecompressPointer r1
    //     0x7a8bb0: add             x1, x1, HEAP, lsl #32
    // 0x7a8bb4: stur            x1, [fp, #-8]
    // 0x7a8bb8: LoadField: r2 = r1->field_7
    //     0x7a8bb8: ldur            w2, [x1, #7]
    // 0x7a8bbc: DecompressPointer r2
    //     0x7a8bbc: add             x2, x2, HEAP, lsl #32
    // 0x7a8bc0: str             x2, [SP]
    // 0x7a8bc4: r0 = FlBorderDataExtension.allSidesPadding()
    //     0x7a8bc4: bl              #0x7a8cf8  ; [package:fl_chart/src/extensions/fl_border_data_extension.dart] ::FlBorderDataExtension.allSidesPadding
    // 0x7a8bc8: mov             x1, x0
    // 0x7a8bcc: ldur            x0, [fp, #-8]
    // 0x7a8bd0: stur            x1, [fp, #-0x10]
    // 0x7a8bd4: LoadField: r2 = r0->field_f
    //     0x7a8bd4: ldur            w2, [x0, #0xf]
    // 0x7a8bd8: DecompressPointer r2
    //     0x7a8bd8: add             x2, x2, HEAP, lsl #32
    // 0x7a8bdc: str             x2, [SP]
    // 0x7a8be0: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x7a8be0: bl              #0x7a7884  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x7a8be4: ldr             x1, [fp, #0x10]
    // 0x7a8be8: LoadField: r2 = r1->field_b
    //     0x7a8be8: ldur            w2, [x1, #0xb]
    // 0x7a8bec: DecompressPointer r2
    //     0x7a8bec: add             x2, x2, HEAP, lsl #32
    // 0x7a8bf0: LoadField: r1 = r2->field_7
    //     0x7a8bf0: ldur            x1, [x2, #7]
    // 0x7a8bf4: cmp             x1, #1
    // 0x7a8bf8: b.gt            #0x7a8c0c
    // 0x7a8bfc: cmp             x1, #0
    // 0x7a8c00: b.le            #0x7a8c14
    // 0x7a8c04: ldur            x1, [fp, #-0x10]
    // 0x7a8c08: b               #0x7a8c6c
    // 0x7a8c0c: cmp             x1, #2
    // 0x7a8c10: b.gt            #0x7a8c68
    // 0x7a8c14: ldur            x1, [fp, #-0x10]
    // 0x7a8c18: LoadField: d0 = r0->field_f
    //     0x7a8c18: ldur            d0, [x0, #0xf]
    // 0x7a8c1c: LoadField: d1 = r0->field_1f
    //     0x7a8c1c: ldur            d1, [x0, #0x1f]
    // 0x7a8c20: fadd            d2, d0, d1
    // 0x7a8c24: LoadField: d0 = r1->field_f
    //     0x7a8c24: ldur            d0, [x1, #0xf]
    // 0x7a8c28: LoadField: d1 = r1->field_1f
    //     0x7a8c28: ldur            d1, [x1, #0x1f]
    // 0x7a8c2c: fadd            d3, d0, d1
    // 0x7a8c30: fadd            d0, d2, d3
    // 0x7a8c34: r0 = inline_Allocate_Double()
    //     0x7a8c34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a8c38: add             x0, x0, #0x10
    //     0x7a8c3c: cmp             x2, x0
    //     0x7a8c40: b.ls            #0x7a8cd8
    //     0x7a8c44: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8c48: sub             x0, x0, #0xf
    //     0x7a8c4c: movz            x2, #0xd148
    //     0x7a8c50: movk            x2, #0x3, lsl #16
    //     0x7a8c54: stur            x2, [x0, #-1]
    // 0x7a8c58: StoreField: r0->field_7 = d0
    //     0x7a8c58: stur            d0, [x0, #7]
    // 0x7a8c5c: LeaveFrame
    //     0x7a8c5c: mov             SP, fp
    //     0x7a8c60: ldp             fp, lr, [SP], #0x10
    // 0x7a8c64: ret
    //     0x7a8c64: ret             
    // 0x7a8c68: ldur            x1, [fp, #-0x10]
    // 0x7a8c6c: d0 = 0.000000
    //     0x7a8c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8c70: LoadField: d1 = r0->field_7
    //     0x7a8c70: ldur            d1, [x0, #7]
    // 0x7a8c74: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7a8c74: ldur            d2, [x0, #0x17]
    // 0x7a8c78: fadd            d3, d1, d2
    // 0x7a8c7c: fadd            d1, d3, d0
    // 0x7a8c80: fadd            d2, d1, d0
    // 0x7a8c84: LoadField: d1 = r1->field_7
    //     0x7a8c84: ldur            d1, [x1, #7]
    // 0x7a8c88: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x7a8c88: ldur            d3, [x1, #0x17]
    // 0x7a8c8c: fadd            d4, d1, d3
    // 0x7a8c90: fadd            d1, d4, d0
    // 0x7a8c94: fadd            d3, d1, d0
    // 0x7a8c98: fadd            d0, d2, d3
    // 0x7a8c9c: r0 = inline_Allocate_Double()
    //     0x7a8c9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8ca0: add             x0, x0, #0x10
    //     0x7a8ca4: cmp             x1, x0
    //     0x7a8ca8: b.ls            #0x7a8ce8
    //     0x7a8cac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8cb0: sub             x0, x0, #0xf
    //     0x7a8cb4: movz            x1, #0xd148
    //     0x7a8cb8: movk            x1, #0x3, lsl #16
    //     0x7a8cbc: stur            x1, [x0, #-1]
    // 0x7a8cc0: StoreField: r0->field_7 = d0
    //     0x7a8cc0: stur            d0, [x0, #7]
    // 0x7a8cc4: LeaveFrame
    //     0x7a8cc4: mov             SP, fp
    //     0x7a8cc8: ldp             fp, lr, [SP], #0x10
    // 0x7a8ccc: ret
    //     0x7a8ccc: ret             
    // 0x7a8cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8cd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8cd4: b               #0x7a8ba8
    // 0x7a8cd8: SaveReg d0
    //     0x7a8cd8: str             q0, [SP, #-0x10]!
    // 0x7a8cdc: r0 = AllocateDouble()
    //     0x7a8cdc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8ce0: RestoreReg d0
    //     0x7a8ce0: ldr             q0, [SP], #0x10
    // 0x7a8ce4: b               #0x7a8c58
    // 0x7a8ce8: SaveReg d0
    //     0x7a8ce8: str             q0, [SP, #-0x10]!
    // 0x7a8cec: r0 = AllocateDouble()
    //     0x7a8cec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8cf0: RestoreReg d0
    //     0x7a8cf0: ldr             q0, [SP], #0x10
    // 0x7a8cf4: b               #0x7a8cc0
  }
  get _ axisMax(/* No info */) {
    // ** addr: 0x7a8d24, size: 0x48
    // 0x7a8d24: ldr             x0, [SP]
    // 0x7a8d28: LoadField: r1 = r0->field_b
    //     0x7a8d28: ldur            w1, [x0, #0xb]
    // 0x7a8d2c: DecompressPointer r1
    //     0x7a8d2c: add             x1, x1, HEAP, lsl #32
    // 0x7a8d30: r16 = Instance_AxisSide
    //     0x7a8d30: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a8d34: ldr             x16, [x16, #0x48]
    // 0x7a8d38: cmp             w1, w16
    // 0x7a8d3c: b.eq            #0x7a8d50
    // 0x7a8d40: r16 = Instance_AxisSide
    //     0x7a8d40: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a8d44: ldr             x16, [x16, #0x58]
    // 0x7a8d48: cmp             w1, w16
    // 0x7a8d4c: b.ne            #0x7a8d58
    // 0x7a8d50: d0 = 1.000000
    //     0x7a8d50: fmov            d0, #1.00000000
    // 0x7a8d54: b               #0x7a8d68
    // 0x7a8d58: LoadField: r1 = r0->field_f
    //     0x7a8d58: ldur            w1, [x0, #0xf]
    // 0x7a8d5c: DecompressPointer r1
    //     0x7a8d5c: add             x1, x1, HEAP, lsl #32
    // 0x7a8d60: LoadField: d1 = r1->field_37
    //     0x7a8d60: ldur            d1, [x1, #0x37]
    // 0x7a8d64: mov             v0.16b, v1.16b
    // 0x7a8d68: ret
    //     0x7a8d68: ret             
  }
  get _ axisMin(/* No info */) {
    // ** addr: 0x7a8d6c, size: 0x48
    // 0x7a8d6c: ldr             x0, [SP]
    // 0x7a8d70: LoadField: r1 = r0->field_b
    //     0x7a8d70: ldur            w1, [x0, #0xb]
    // 0x7a8d74: DecompressPointer r1
    //     0x7a8d74: add             x1, x1, HEAP, lsl #32
    // 0x7a8d78: r16 = Instance_AxisSide
    //     0x7a8d78: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a8d7c: ldr             x16, [x16, #0x48]
    // 0x7a8d80: cmp             w1, w16
    // 0x7a8d84: b.eq            #0x7a8d98
    // 0x7a8d88: r16 = Instance_AxisSide
    //     0x7a8d88: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a8d8c: ldr             x16, [x16, #0x58]
    // 0x7a8d90: cmp             w1, w16
    // 0x7a8d94: b.ne            #0x7a8da0
    // 0x7a8d98: d0 = 0.000000
    //     0x7a8d98: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8d9c: b               #0x7a8db0
    // 0x7a8da0: LoadField: r1 = r0->field_f
    //     0x7a8da0: ldur            w1, [x0, #0xf]
    // 0x7a8da4: DecompressPointer r1
    //     0x7a8da4: add             x1, x1, HEAP, lsl #32
    // 0x7a8da8: LoadField: d1 = r1->field_2f
    //     0x7a8da8: ldur            d1, [x1, #0x2f]
    // 0x7a8dac: mov             v0.16b, v1.16b
    // 0x7a8db0: ret
    //     0x7a8db0: ret             
  }
  get _ direction(/* No info */) {
    // ** addr: 0x7a8db4, size: 0x44
    // 0x7a8db4: ldr             x1, [SP]
    // 0x7a8db8: LoadField: r2 = r1->field_b
    //     0x7a8db8: ldur            w2, [x1, #0xb]
    // 0x7a8dbc: DecompressPointer r2
    //     0x7a8dbc: add             x2, x2, HEAP, lsl #32
    // 0x7a8dc0: r16 = Instance_AxisSide
    //     0x7a8dc0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a8dc4: ldr             x16, [x16, #0x48]
    // 0x7a8dc8: cmp             w2, w16
    // 0x7a8dcc: b.eq            #0x7a8de0
    // 0x7a8dd0: r16 = Instance_AxisSide
    //     0x7a8dd0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a8dd4: ldr             x16, [x16, #0x58]
    // 0x7a8dd8: cmp             w2, w16
    // 0x7a8ddc: b.ne            #0x7a8dec
    // 0x7a8de0: r0 = Instance_Axis
    //     0x7a8de0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7a8de4: ldr             x0, [x0, #0x60]
    // 0x7a8de8: b               #0x7a8df4
    // 0x7a8dec: r0 = Instance_Axis
    //     0x7a8dec: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7a8df0: ldr             x0, [x0, #0xa0]
    // 0x7a8df4: ret
    //     0x7a8df4: ret             
  }
  get _ thisSidePadding(/* No info */) {
    // ** addr: 0x7a8df8, size: 0xf8
    // 0x7a8df8: EnterFrame
    //     0x7a8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8dfc: mov             fp, SP
    // 0x7a8e00: AllocStack(0x28)
    //     0x7a8e00: sub             SP, SP, #0x28
    // 0x7a8e04: CheckStackOverflow
    //     0x7a8e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8e08: cmp             SP, x16
    //     0x7a8e0c: b.ls            #0x7a8ee8
    // 0x7a8e10: ldr             x0, [fp, #0x10]
    // 0x7a8e14: LoadField: r1 = r0->field_f
    //     0x7a8e14: ldur            w1, [x0, #0xf]
    // 0x7a8e18: DecompressPointer r1
    //     0x7a8e18: add             x1, x1, HEAP, lsl #32
    // 0x7a8e1c: stur            x1, [fp, #-8]
    // 0x7a8e20: LoadField: r2 = r1->field_f
    //     0x7a8e20: ldur            w2, [x1, #0xf]
    // 0x7a8e24: DecompressPointer r2
    //     0x7a8e24: add             x2, x2, HEAP, lsl #32
    // 0x7a8e28: str             x2, [SP]
    // 0x7a8e2c: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x7a8e2c: bl              #0x7a7884  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x7a8e30: mov             x1, x0
    // 0x7a8e34: ldur            x0, [fp, #-8]
    // 0x7a8e38: stur            x1, [fp, #-0x10]
    // 0x7a8e3c: LoadField: r2 = r0->field_7
    //     0x7a8e3c: ldur            w2, [x0, #7]
    // 0x7a8e40: DecompressPointer r2
    //     0x7a8e40: add             x2, x2, HEAP, lsl #32
    // 0x7a8e44: str             x2, [SP]
    // 0x7a8e48: r0 = FlBorderDataExtension.allSidesPadding()
    //     0x7a8e48: bl              #0x7a8cf8  ; [package:fl_chart/src/extensions/fl_border_data_extension.dart] ::FlBorderDataExtension.allSidesPadding
    // 0x7a8e4c: mov             x1, x0
    // 0x7a8e50: ldr             x0, [fp, #0x10]
    // 0x7a8e54: stur            x1, [fp, #-8]
    // 0x7a8e58: LoadField: r2 = r0->field_b
    //     0x7a8e58: ldur            w2, [x0, #0xb]
    // 0x7a8e5c: DecompressPointer r2
    //     0x7a8e5c: add             x2, x2, HEAP, lsl #32
    // 0x7a8e60: LoadField: r0 = r2->field_7
    //     0x7a8e60: ldur            x0, [x2, #7]
    // 0x7a8e64: cmp             x0, #1
    // 0x7a8e68: b.gt            #0x7a8e78
    // 0x7a8e6c: cmp             x0, #0
    // 0x7a8e70: b.gt            #0x7a8eb4
    // 0x7a8e74: b               #0x7a8e80
    // 0x7a8e78: cmp             x0, #2
    // 0x7a8e7c: b.gt            #0x7a8eb4
    // 0x7a8e80: ldur            x16, [fp, #-0x10]
    // 0x7a8e84: str             x16, [SP]
    // 0x7a8e88: r0 = EdgeInsetsExtension.onlyTopBottom()
    //     0x7a8e88: bl              #0x7a8f3c  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyTopBottom
    // 0x7a8e8c: stur            x0, [fp, #-0x18]
    // 0x7a8e90: ldur            x16, [fp, #-8]
    // 0x7a8e94: str             x16, [SP]
    // 0x7a8e98: r0 = EdgeInsetsExtension.onlyTopBottom()
    //     0x7a8e98: bl              #0x7a8f3c  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyTopBottom
    // 0x7a8e9c: ldur            x16, [fp, #-0x18]
    // 0x7a8ea0: stp             x0, x16, [SP]
    // 0x7a8ea4: r0 = +()
    //     0x7a8ea4: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7a8ea8: LeaveFrame
    //     0x7a8ea8: mov             SP, fp
    //     0x7a8eac: ldp             fp, lr, [SP], #0x10
    // 0x7a8eb0: ret
    //     0x7a8eb0: ret             
    // 0x7a8eb4: ldur            x16, [fp, #-0x10]
    // 0x7a8eb8: str             x16, [SP]
    // 0x7a8ebc: r0 = EdgeInsetsExtension.onlyLeftRight()
    //     0x7a8ebc: bl              #0x7a8ef0  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyLeftRight
    // 0x7a8ec0: stur            x0, [fp, #-0x10]
    // 0x7a8ec4: ldur            x16, [fp, #-8]
    // 0x7a8ec8: str             x16, [SP]
    // 0x7a8ecc: r0 = EdgeInsetsExtension.onlyLeftRight()
    //     0x7a8ecc: bl              #0x7a8ef0  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyLeftRight
    // 0x7a8ed0: ldur            x16, [fp, #-0x10]
    // 0x7a8ed4: stp             x0, x16, [SP]
    // 0x7a8ed8: r0 = +()
    //     0x7a8ed8: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7a8edc: LeaveFrame
    //     0x7a8edc: mov             SP, fp
    //     0x7a8ee0: ldp             fp, lr, [SP], #0x10
    // 0x7a8ee4: ret
    //     0x7a8ee4: ret             
    // 0x7a8ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8ee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8eec: b               #0x7a8e10
  }
  get _ sideTitles(/* No info */) {
    // ** addr: 0x7a8f88, size: 0x44
    // 0x7a8f88: EnterFrame
    //     0x7a8f88: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8f8c: mov             fp, SP
    // 0x7a8f90: AllocStack(0x8)
    //     0x7a8f90: sub             SP, SP, #8
    // 0x7a8f94: CheckStackOverflow
    //     0x7a8f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8f98: cmp             SP, x16
    //     0x7a8f9c: b.ls            #0x7a8fc4
    // 0x7a8fa0: ldr             x16, [fp, #0x10]
    // 0x7a8fa4: str             x16, [SP]
    // 0x7a8fa8: r0 = axisTitles()
    //     0x7a8fa8: bl              #0x7a9010  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7a8fac: LoadField: r1 = r0->field_13
    //     0x7a8fac: ldur            w1, [x0, #0x13]
    // 0x7a8fb0: DecompressPointer r1
    //     0x7a8fb0: add             x1, x1, HEAP, lsl #32
    // 0x7a8fb4: mov             x0, x1
    // 0x7a8fb8: LeaveFrame
    //     0x7a8fb8: mov             SP, fp
    //     0x7a8fbc: ldp             fp, lr, [SP], #0x10
    // 0x7a8fc0: ret
    //     0x7a8fc0: ret             
    // 0x7a8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8fc8: b               #0x7a8fa0
  }
  get _ counterDirection(/* No info */) {
    // ** addr: 0x7a8fcc, size: 0x44
    // 0x7a8fcc: ldr             x1, [SP]
    // 0x7a8fd0: LoadField: r2 = r1->field_b
    //     0x7a8fd0: ldur            w2, [x1, #0xb]
    // 0x7a8fd4: DecompressPointer r2
    //     0x7a8fd4: add             x2, x2, HEAP, lsl #32
    // 0x7a8fd8: r16 = Instance_AxisSide
    //     0x7a8fd8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] Obj!AxisSide@9f9a41
    //     0x7a8fdc: ldr             x16, [x16, #0x48]
    // 0x7a8fe0: cmp             w2, w16
    // 0x7a8fe4: b.eq            #0x7a8ff8
    // 0x7a8fe8: r16 = Instance_AxisSide
    //     0x7a8fe8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!AxisSide@9f9a01
    //     0x7a8fec: ldr             x16, [x16, #0x58]
    // 0x7a8ff0: cmp             w2, w16
    // 0x7a8ff4: b.ne            #0x7a9004
    // 0x7a8ff8: r0 = Instance_Axis
    //     0x7a8ff8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7a8ffc: ldr             x0, [x0, #0xa0]
    // 0x7a9000: b               #0x7a900c
    // 0x7a9004: r0 = Instance_Axis
    //     0x7a9004: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7a9008: ldr             x0, [x0, #0x60]
    // 0x7a900c: ret
    //     0x7a900c: ret             
  }
  get _ axisTitles(/* No info */) {
    // ** addr: 0x7a9010, size: 0x98
    // 0x7a9010: ldr             x1, [SP]
    // 0x7a9014: LoadField: r2 = r1->field_b
    //     0x7a9014: ldur            w2, [x1, #0xb]
    // 0x7a9018: DecompressPointer r2
    //     0x7a9018: add             x2, x2, HEAP, lsl #32
    // 0x7a901c: LoadField: r3 = r2->field_7
    //     0x7a901c: ldur            x3, [x2, #7]
    // 0x7a9020: cmp             x3, #1
    // 0x7a9024: b.gt            #0x7a9068
    // 0x7a9028: cmp             x3, #0
    // 0x7a902c: b.gt            #0x7a904c
    // 0x7a9030: LoadField: r2 = r1->field_f
    //     0x7a9030: ldur            w2, [x1, #0xf]
    // 0x7a9034: DecompressPointer r2
    //     0x7a9034: add             x2, x2, HEAP, lsl #32
    // 0x7a9038: LoadField: r4 = r2->field_f
    //     0x7a9038: ldur            w4, [x2, #0xf]
    // 0x7a903c: DecompressPointer r4
    //     0x7a903c: add             x4, x4, HEAP, lsl #32
    // 0x7a9040: LoadField: r0 = r4->field_b
    //     0x7a9040: ldur            w0, [x4, #0xb]
    // 0x7a9044: DecompressPointer r0
    //     0x7a9044: add             x0, x0, HEAP, lsl #32
    // 0x7a9048: ret
    //     0x7a9048: ret             
    // 0x7a904c: LoadField: r2 = r1->field_f
    //     0x7a904c: ldur            w2, [x1, #0xf]
    // 0x7a9050: DecompressPointer r2
    //     0x7a9050: add             x2, x2, HEAP, lsl #32
    // 0x7a9054: LoadField: r4 = r2->field_f
    //     0x7a9054: ldur            w4, [x2, #0xf]
    // 0x7a9058: DecompressPointer r4
    //     0x7a9058: add             x4, x4, HEAP, lsl #32
    // 0x7a905c: LoadField: r0 = r4->field_f
    //     0x7a905c: ldur            w0, [x4, #0xf]
    // 0x7a9060: DecompressPointer r0
    //     0x7a9060: add             x0, x0, HEAP, lsl #32
    // 0x7a9064: ret
    //     0x7a9064: ret             
    // 0x7a9068: cmp             x3, #2
    // 0x7a906c: b.gt            #0x7a908c
    // 0x7a9070: LoadField: r2 = r1->field_f
    //     0x7a9070: ldur            w2, [x1, #0xf]
    // 0x7a9074: DecompressPointer r2
    //     0x7a9074: add             x2, x2, HEAP, lsl #32
    // 0x7a9078: LoadField: r3 = r2->field_f
    //     0x7a9078: ldur            w3, [x2, #0xf]
    // 0x7a907c: DecompressPointer r3
    //     0x7a907c: add             x3, x3, HEAP, lsl #32
    // 0x7a9080: LoadField: r0 = r3->field_13
    //     0x7a9080: ldur            w0, [x3, #0x13]
    // 0x7a9084: DecompressPointer r0
    //     0x7a9084: add             x0, x0, HEAP, lsl #32
    // 0x7a9088: ret
    //     0x7a9088: ret             
    // 0x7a908c: LoadField: r2 = r1->field_f
    //     0x7a908c: ldur            w2, [x1, #0xf]
    // 0x7a9090: DecompressPointer r2
    //     0x7a9090: add             x2, x2, HEAP, lsl #32
    // 0x7a9094: LoadField: r1 = r2->field_f
    //     0x7a9094: ldur            w1, [x2, #0xf]
    // 0x7a9098: DecompressPointer r1
    //     0x7a9098: add             x1, x1, HEAP, lsl #32
    // 0x7a909c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a909c: ldur            w0, [x1, #0x17]
    // 0x7a90a0: DecompressPointer r0
    //     0x7a90a0: add             x0, x0, HEAP, lsl #32
    // 0x7a90a4: ret
    //     0x7a90a4: ret             
  }
}
