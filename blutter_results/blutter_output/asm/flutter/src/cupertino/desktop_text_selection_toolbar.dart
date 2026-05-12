// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 3680, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a90a8, size: 0x158
    // 0x7a90a8: EnterFrame
    //     0x7a90a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a90ac: mov             fp, SP
    // 0x7a90b0: AllocStack(0x38)
    //     0x7a90b0: sub             SP, SP, #0x38
    // 0x7a90b4: CheckStackOverflow
    //     0x7a90b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a90b8: cmp             SP, x16
    //     0x7a90bc: b.ls            #0x7a91f8
    // 0x7a90c0: ldr             x16, [fp, #0x10]
    // 0x7a90c4: str             x16, [SP]
    // 0x7a90c8: r0 = paddingOf()
    //     0x7a90c8: bl              #0x5adfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7a90cc: LoadField: d0 = r0->field_f
    //     0x7a90cc: ldur            d0, [x0, #0xf]
    // 0x7a90d0: d1 = 8.000000
    //     0x7a90d0: fmov            d1, #8.00000000
    // 0x7a90d4: fadd            d2, d0, d1
    // 0x7a90d8: stur            d2, [fp, #-0x28]
    // 0x7a90dc: r0 = Offset()
    //     0x7a90dc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a90e0: d0 = 8.000000
    //     0x7a90e0: fmov            d0, #8.00000000
    // 0x7a90e4: stur            x0, [fp, #-8]
    // 0x7a90e8: StoreField: r0->field_7 = d0
    //     0x7a90e8: stur            d0, [x0, #7]
    // 0x7a90ec: ldur            d1, [fp, #-0x28]
    // 0x7a90f0: StoreField: r0->field_f = d1
    //     0x7a90f0: stur            d1, [x0, #0xf]
    // 0x7a90f4: r0 = EdgeInsets()
    //     0x7a90f4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a90f8: d0 = 8.000000
    //     0x7a90f8: fmov            d0, #8.00000000
    // 0x7a90fc: stur            x0, [fp, #-0x10]
    // 0x7a9100: StoreField: r0->field_7 = d0
    //     0x7a9100: stur            d0, [x0, #7]
    // 0x7a9104: ldur            d1, [fp, #-0x28]
    // 0x7a9108: StoreField: r0->field_f = d1
    //     0x7a9108: stur            d1, [x0, #0xf]
    // 0x7a910c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a910c: stur            d0, [x0, #0x17]
    // 0x7a9110: StoreField: r0->field_1f = d0
    //     0x7a9110: stur            d0, [x0, #0x1f]
    // 0x7a9114: ldr             x1, [fp, #0x18]
    // 0x7a9118: LoadField: r2 = r1->field_b
    //     0x7a9118: ldur            w2, [x1, #0xb]
    // 0x7a911c: DecompressPointer r2
    //     0x7a911c: add             x2, x2, HEAP, lsl #32
    // 0x7a9120: ldur            x16, [fp, #-8]
    // 0x7a9124: stp             x16, x2, [SP]
    // 0x7a9128: r0 = -()
    //     0x7a9128: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7a912c: stur            x0, [fp, #-8]
    // 0x7a9130: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x7a9130: bl              #0x7a9528  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x7a9134: mov             x1, x0
    // 0x7a9138: ldur            x0, [fp, #-8]
    // 0x7a913c: stur            x1, [fp, #-0x18]
    // 0x7a9140: StoreField: r1->field_b = r0
    //     0x7a9140: stur            w0, [x1, #0xb]
    // 0x7a9144: ldr             x0, [fp, #0x18]
    // 0x7a9148: LoadField: r2 = r0->field_f
    //     0x7a9148: ldur            w2, [x0, #0xf]
    // 0x7a914c: DecompressPointer r2
    //     0x7a914c: add             x2, x2, HEAP, lsl #32
    // 0x7a9150: stur            x2, [fp, #-8]
    // 0x7a9154: r0 = Column()
    //     0x7a9154: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a9158: mov             x1, x0
    // 0x7a915c: r0 = Instance_Axis
    //     0x7a915c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7a9160: ldr             x0, [x0, #0xa0]
    // 0x7a9164: StoreField: r1->field_f = r0
    //     0x7a9164: stur            w0, [x1, #0xf]
    // 0x7a9168: r0 = Instance_MainAxisAlignment
    //     0x7a9168: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7a916c: ldr             x0, [x0, #0xa8]
    // 0x7a9170: StoreField: r1->field_13 = r0
    //     0x7a9170: stur            w0, [x1, #0x13]
    // 0x7a9174: r0 = Instance_MainAxisSize
    //     0x7a9174: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7a9178: ldr             x0, [x0, #0xb0]
    // 0x7a917c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a917c: stur            w0, [x1, #0x17]
    // 0x7a9180: r0 = Instance_CrossAxisAlignment
    //     0x7a9180: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7a9184: ldr             x0, [x0, #0xb8]
    // 0x7a9188: StoreField: r1->field_1b = r0
    //     0x7a9188: stur            w0, [x1, #0x1b]
    // 0x7a918c: r0 = Instance_VerticalDirection
    //     0x7a918c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7a9190: ldr             x0, [x0, #0x80]
    // 0x7a9194: StoreField: r1->field_23 = r0
    //     0x7a9194: stur            w0, [x1, #0x23]
    // 0x7a9198: r0 = Instance_Clip
    //     0x7a9198: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7a919c: ldr             x0, [x0, #0x48]
    // 0x7a91a0: StoreField: r1->field_2b = r0
    //     0x7a91a0: stur            w0, [x1, #0x2b]
    // 0x7a91a4: ldur            x0, [fp, #-8]
    // 0x7a91a8: StoreField: r1->field_b = r0
    //     0x7a91a8: stur            w0, [x1, #0xb]
    // 0x7a91ac: ldr             x16, [fp, #0x10]
    // 0x7a91b0: stp             x1, x16, [SP]
    // 0x7a91b4: r0 = _defaultToolbarBuilder()
    //     0x7a91b4: bl              #0x7a9200  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x7a91b8: stur            x0, [fp, #-8]
    // 0x7a91bc: r0 = CustomSingleChildLayout()
    //     0x7a91bc: bl              #0x5b2574  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7a91c0: mov             x1, x0
    // 0x7a91c4: ldur            x0, [fp, #-0x18]
    // 0x7a91c8: stur            x1, [fp, #-0x20]
    // 0x7a91cc: StoreField: r1->field_f = r0
    //     0x7a91cc: stur            w0, [x1, #0xf]
    // 0x7a91d0: ldur            x0, [fp, #-8]
    // 0x7a91d4: StoreField: r1->field_b = r0
    //     0x7a91d4: stur            w0, [x1, #0xb]
    // 0x7a91d8: r0 = Padding()
    //     0x7a91d8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a91dc: ldur            x1, [fp, #-0x10]
    // 0x7a91e0: StoreField: r0->field_f = r1
    //     0x7a91e0: stur            w1, [x0, #0xf]
    // 0x7a91e4: ldur            x1, [fp, #-0x20]
    // 0x7a91e8: StoreField: r0->field_b = r1
    //     0x7a91e8: stur            w1, [x0, #0xb]
    // 0x7a91ec: LeaveFrame
    //     0x7a91ec: mov             SP, fp
    //     0x7a91f0: ldp             fp, lr, [SP], #0x10
    // 0x7a91f4: ret
    //     0x7a91f4: ret             
    // 0x7a91f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a91f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a91fc: b               #0x7a90c0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x7a9200, size: 0x190
    // 0x7a9200: EnterFrame
    //     0x7a9200: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9204: mov             fp, SP
    // 0x7a9208: AllocStack(0x48)
    //     0x7a9208: sub             SP, SP, #0x48
    // 0x7a920c: CheckStackOverflow
    //     0x7a920c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9210: cmp             SP, x16
    //     0x7a9214: b.ls            #0x7a9388
    // 0x7a9218: r0 = _matrixWithSaturation()
    //     0x7a9218: bl              #0x7a941c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x7a921c: stur            x0, [fp, #-8]
    // 0x7a9220: r0 = ColorFilter()
    //     0x7a9220: bl              #0x579e60  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7a9224: mov             x1, x0
    // 0x7a9228: ldur            x0, [fp, #-8]
    // 0x7a922c: stur            x1, [fp, #-0x10]
    // 0x7a9230: StoreField: r1->field_f = r0
    //     0x7a9230: stur            w0, [x1, #0xf]
    // 0x7a9234: r0 = 2
    //     0x7a9234: movz            x0, #0x2
    // 0x7a9238: StoreField: r1->field_13 = r0
    //     0x7a9238: stur            x0, [x1, #0x13]
    // 0x7a923c: str             NULL, [SP]
    // 0x7a9240: r0 = ImageFilter.blur()
    //     0x7a9240: bl              #0x7a93d8  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x7a9244: stp             x0, NULL, [SP, #8]
    // 0x7a9248: ldur            x16, [fp, #-0x10]
    // 0x7a924c: str             x16, [SP]
    // 0x7a9250: r0 = ImageFilter.compose()
    //     0x7a9250: bl              #0x7a939c  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x7a9254: stur            x0, [fp, #-8]
    // 0x7a9258: r16 = Instance_CupertinoDynamicColor
    //     0x7a9258: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb98] Obj!CupertinoDynamicColor@9f3ff1
    //     0x7a925c: ldr             x16, [x16, #0xb98]
    // 0x7a9260: ldr             lr, [fp, #0x18]
    // 0x7a9264: stp             lr, x16, [SP]
    // 0x7a9268: r0 = resolveFrom()
    //     0x7a9268: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7a926c: stur            x0, [fp, #-0x10]
    // 0x7a9270: r16 = Instance_CupertinoDynamicColor
    //     0x7a9270: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba0] Obj!CupertinoDynamicColor@9f3fb1
    //     0x7a9274: ldr             x16, [x16, #0xba0]
    // 0x7a9278: ldr             lr, [fp, #0x18]
    // 0x7a927c: stp             lr, x16, [SP]
    // 0x7a9280: r0 = resolveFrom()
    //     0x7a9280: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7a9284: stp             x0, NULL, [SP]
    // 0x7a9288: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7a9288: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7a928c: ldr             x4, [x4, #0x558]
    // 0x7a9290: r0 = Border.all()
    //     0x7a9290: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7a9294: stur            x0, [fp, #-0x18]
    // 0x7a9298: r0 = BoxDecoration()
    //     0x7a9298: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a929c: mov             x1, x0
    // 0x7a92a0: ldur            x0, [fp, #-0x10]
    // 0x7a92a4: stur            x1, [fp, #-0x20]
    // 0x7a92a8: StoreField: r1->field_7 = r0
    //     0x7a92a8: stur            w0, [x1, #7]
    // 0x7a92ac: ldur            x0, [fp, #-0x18]
    // 0x7a92b0: StoreField: r1->field_f = r0
    //     0x7a92b0: stur            w0, [x1, #0xf]
    // 0x7a92b4: r0 = Instance_BorderRadius
    //     0x7a92b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!BorderRadius@9e63d1
    //     0x7a92b8: ldr             x0, [x0, #0xba8]
    // 0x7a92bc: StoreField: r1->field_13 = r0
    //     0x7a92bc: stur            w0, [x1, #0x13]
    // 0x7a92c0: r0 = Instance_BoxShape
    //     0x7a92c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7a92c4: ldr             x0, [x0, #0xdd8]
    // 0x7a92c8: StoreField: r1->field_23 = r0
    //     0x7a92c8: stur            w0, [x1, #0x23]
    // 0x7a92cc: r0 = Padding()
    //     0x7a92cc: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a92d0: mov             x1, x0
    // 0x7a92d4: r0 = Instance_EdgeInsets
    //     0x7a92d4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] Obj!EdgeInsets@9e61a1
    //     0x7a92d8: ldr             x0, [x0, #0xbb0]
    // 0x7a92dc: stur            x1, [fp, #-0x10]
    // 0x7a92e0: StoreField: r1->field_f = r0
    //     0x7a92e0: stur            w0, [x1, #0xf]
    // 0x7a92e4: ldr             x0, [fp, #0x10]
    // 0x7a92e8: StoreField: r1->field_b = r0
    //     0x7a92e8: stur            w0, [x1, #0xb]
    // 0x7a92ec: r0 = DecoratedBox()
    //     0x7a92ec: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7a92f0: mov             x1, x0
    // 0x7a92f4: ldur            x0, [fp, #-0x20]
    // 0x7a92f8: stur            x1, [fp, #-0x18]
    // 0x7a92fc: StoreField: r1->field_f = r0
    //     0x7a92fc: stur            w0, [x1, #0xf]
    // 0x7a9300: r0 = Instance_DecorationPosition
    //     0x7a9300: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x7a9304: ldr             x0, [x0, #0x298]
    // 0x7a9308: StoreField: r1->field_13 = r0
    //     0x7a9308: stur            w0, [x1, #0x13]
    // 0x7a930c: ldur            x0, [fp, #-0x10]
    // 0x7a9310: StoreField: r1->field_b = r0
    //     0x7a9310: stur            w0, [x1, #0xb]
    // 0x7a9314: r0 = BackdropFilter()
    //     0x7a9314: bl              #0x7a9390  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0x7a9318: mov             x1, x0
    // 0x7a931c: ldur            x0, [fp, #-8]
    // 0x7a9320: stur            x1, [fp, #-0x10]
    // 0x7a9324: StoreField: r1->field_f = r0
    //     0x7a9324: stur            w0, [x1, #0xf]
    // 0x7a9328: r0 = Instance_BlendMode
    //     0x7a9328: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x7a932c: ldr             x0, [x0, #0xbb8]
    // 0x7a9330: StoreField: r1->field_13 = r0
    //     0x7a9330: stur            w0, [x1, #0x13]
    // 0x7a9334: ldur            x0, [fp, #-0x18]
    // 0x7a9338: StoreField: r1->field_b = r0
    //     0x7a9338: stur            w0, [x1, #0xb]
    // 0x7a933c: r0 = Container()
    //     0x7a933c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a9340: stur            x0, [fp, #-8]
    // 0x7a9344: r16 = 222.000000
    //     0x7a9344: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] 222
    //     0x7a9348: ldr             x16, [x16, #0xbc0]
    // 0x7a934c: stp             x16, x0, [SP, #0x18]
    // 0x7a9350: r16 = Instance_Clip
    //     0x7a9350: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7a9354: ldr             x16, [x16, #0xd90]
    // 0x7a9358: r30 = Instance_BoxDecoration
    //     0x7a9358: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] Obj!BoxDecoration@9efbf1
    //     0x7a935c: ldr             lr, [lr, #0xbc8]
    // 0x7a9360: stp             lr, x16, [SP, #8]
    // 0x7a9364: ldur            x16, [fp, #-0x10]
    // 0x7a9368: str             x16, [SP]
    // 0x7a936c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0x7a936c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0x7a9370: ldr             x4, [x4, #0xbd0]
    // 0x7a9374: r0 = Container()
    //     0x7a9374: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a9378: ldur            x0, [fp, #-8]
    // 0x7a937c: LeaveFrame
    //     0x7a937c: mov             SP, fp
    //     0x7a9380: ldp             fp, lr, [SP], #0x10
    // 0x7a9384: ret
    //     0x7a9384: ret             
    // 0x7a9388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9388: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a938c: b               #0x7a9218
  }
  static _ _matrixWithSaturation(/* No info */) {
    // ** addr: 0x7a941c, size: 0x10c
    // 0x7a941c: EnterFrame
    //     0x7a941c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9420: mov             fp, SP
    // 0x7a9424: AllocStack(0x8)
    //     0x7a9424: sub             SP, SP, #8
    // 0x7a9428: r0 = 40
    //     0x7a9428: movz            x0, #0x28
    // 0x7a942c: mov             x2, x0
    // 0x7a9430: r1 = <double>
    //     0x7a9430: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7a9434: r0 = AllocateArray()
    //     0x7a9434: bl              #0x98d620  ; AllocateArrayStub
    // 0x7a9438: stur            x0, [fp, #-8]
    // 0x7a943c: r17 = 2.574000
    //     0x7a943c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] 2.574
    //     0x7a9440: ldr             x17, [x17, #0xbd8]
    // 0x7a9444: StoreField: r0->field_f = r17
    //     0x7a9444: stur            w17, [x0, #0xf]
    // 0x7a9448: r17 = -1.430000
    //     0x7a9448: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] -1.43
    //     0x7a944c: ldr             x17, [x17, #0xbe0]
    // 0x7a9450: StoreField: r0->field_13 = r17
    //     0x7a9450: stur            w17, [x0, #0x13]
    // 0x7a9454: r17 = -0.144000
    //     0x7a9454: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] -0.144
    //     0x7a9458: ldr             x17, [x17, #0xbe8]
    // 0x7a945c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7a945c: stur            w17, [x0, #0x17]
    // 0x7a9460: r17 = 0.000000
    //     0x7a9460: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a9464: StoreField: r0->field_1b = r17
    //     0x7a9464: stur            w17, [x0, #0x1b]
    // 0x7a9468: r17 = 0.000000
    //     0x7a9468: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a946c: StoreField: r0->field_1f = r17
    //     0x7a946c: stur            w17, [x0, #0x1f]
    // 0x7a9470: r17 = -0.426000
    //     0x7a9470: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] -0.426
    //     0x7a9474: ldr             x17, [x17, #0xbf0]
    // 0x7a9478: StoreField: r0->field_23 = r17
    //     0x7a9478: stur            w17, [x0, #0x23]
    // 0x7a947c: r17 = 1.570000
    //     0x7a947c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] 1.57
    //     0x7a9480: ldr             x17, [x17, #0xbf8]
    // 0x7a9484: StoreField: r0->field_27 = r17
    //     0x7a9484: stur            w17, [x0, #0x27]
    // 0x7a9488: r17 = -0.144000
    //     0x7a9488: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] -0.144
    //     0x7a948c: ldr             x17, [x17, #0xbe8]
    // 0x7a9490: StoreField: r0->field_2b = r17
    //     0x7a9490: stur            w17, [x0, #0x2b]
    // 0x7a9494: r17 = 0.000000
    //     0x7a9494: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a9498: StoreField: r0->field_2f = r17
    //     0x7a9498: stur            w17, [x0, #0x2f]
    // 0x7a949c: r17 = 0.000000
    //     0x7a949c: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a94a0: StoreField: r0->field_33 = r17
    //     0x7a94a0: stur            w17, [x0, #0x33]
    // 0x7a94a4: r17 = -0.426000
    //     0x7a94a4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] -0.426
    //     0x7a94a8: ldr             x17, [x17, #0xbf0]
    // 0x7a94ac: StoreField: r0->field_37 = r17
    //     0x7a94ac: stur            w17, [x0, #0x37]
    // 0x7a94b0: r17 = -1.430000
    //     0x7a94b0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] -1.43
    //     0x7a94b4: ldr             x17, [x17, #0xbe0]
    // 0x7a94b8: StoreField: r0->field_3b = r17
    //     0x7a94b8: stur            w17, [x0, #0x3b]
    // 0x7a94bc: r17 = 2.856000
    //     0x7a94bc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc00] 2.856
    //     0x7a94c0: ldr             x17, [x17, #0xc00]
    // 0x7a94c4: StoreField: r0->field_3f = r17
    //     0x7a94c4: stur            w17, [x0, #0x3f]
    // 0x7a94c8: r17 = 0.000000
    //     0x7a94c8: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a94cc: StoreField: r0->field_43 = r17
    //     0x7a94cc: stur            w17, [x0, #0x43]
    // 0x7a94d0: r17 = 0.000000
    //     0x7a94d0: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a94d4: StoreField: r0->field_47 = r17
    //     0x7a94d4: stur            w17, [x0, #0x47]
    // 0x7a94d8: r17 = 0.000000
    //     0x7a94d8: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a94dc: StoreField: r0->field_4b = r17
    //     0x7a94dc: stur            w17, [x0, #0x4b]
    // 0x7a94e0: r17 = 0.000000
    //     0x7a94e0: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a94e4: StoreField: r0->field_4f = r17
    //     0x7a94e4: stur            w17, [x0, #0x4f]
    // 0x7a94e8: r17 = 0.000000
    //     0x7a94e8: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a94ec: StoreField: r0->field_53 = r17
    //     0x7a94ec: stur            w17, [x0, #0x53]
    // 0x7a94f0: r17 = 1.000000
    //     0x7a94f0: add             x17, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7a94f4: ldr             x17, [x17, #0xd8]
    // 0x7a94f8: StoreField: r0->field_57 = r17
    //     0x7a94f8: stur            w17, [x0, #0x57]
    // 0x7a94fc: r17 = 0.000000
    //     0x7a94fc: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7a9500: StoreField: r0->field_5b = r17
    //     0x7a9500: stur            w17, [x0, #0x5b]
    // 0x7a9504: r1 = <double>
    //     0x7a9504: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7a9508: r0 = AllocateGrowableArray()
    //     0x7a9508: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7a950c: ldur            x1, [fp, #-8]
    // 0x7a9510: StoreField: r0->field_f = r1
    //     0x7a9510: stur            w1, [x0, #0xf]
    // 0x7a9514: r1 = 40
    //     0x7a9514: movz            x1, #0x28
    // 0x7a9518: StoreField: r0->field_b = r1
    //     0x7a9518: stur            w1, [x0, #0xb]
    // 0x7a951c: LeaveFrame
    //     0x7a951c: mov             SP, fp
    //     0x7a9520: ldp             fp, lr, [SP], #0x10
    // 0x7a9524: ret
    //     0x7a9524: ret             
  }
}
