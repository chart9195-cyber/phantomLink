// lib: , url: package:task/widget/sms_done_dialog.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 2742, size: 0x18, field offset: 0x14
class SmsDoneDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x67a300, size: 0x12f8
    // 0x67a300: EnterFrame
    //     0x67a300: stp             fp, lr, [SP, #-0x10]!
    //     0x67a304: mov             fp, SP
    // 0x67a308: AllocStack(0xd8)
    //     0x67a308: sub             SP, SP, #0xd8
    // 0x67a30c: CheckStackOverflow
    //     0x67a30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a310: cmp             SP, x16
    //     0x67a314: b.ls            #0x67b504
    // 0x67a318: r1 = 1
    //     0x67a318: movz            x1, #0x1
    // 0x67a31c: r0 = AllocateContext()
    //     0x67a31c: bl              #0x98c848  ; AllocateContextStub
    // 0x67a320: mov             x1, x0
    // 0x67a324: ldr             x0, [fp, #0x18]
    // 0x67a328: stur            x1, [fp, #-8]
    // 0x67a32c: StoreField: r1->field_f = r0
    //     0x67a32c: stur            w0, [x1, #0xf]
    // 0x67a330: r16 = 0.800000
    //     0x67a330: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x67a334: ldr             x16, [x16, #0xdd0]
    // 0x67a338: str             x16, [SP]
    // 0x67a33c: r0 = SizeExtension.sw()
    //     0x67a33c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67a340: stur            d0, [fp, #-0x90]
    // 0x67a344: r16 = 36
    //     0x67a344: movz            x16, #0x24
    // 0x67a348: str             x16, [SP]
    // 0x67a34c: r0 = SizeExtension.h()
    //     0x67a34c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67a350: stur            d0, [fp, #-0x98]
    // 0x67a354: r16 = 70
    //     0x67a354: movz            x16, #0x46
    // 0x67a358: str             x16, [SP]
    // 0x67a35c: r0 = SizeExtension.h()
    //     0x67a35c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67a360: stur            d0, [fp, #-0xa0]
    // 0x67a364: r0 = EdgeInsets()
    //     0x67a364: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67a368: d0 = 0.000000
    //     0x67a368: eor             v0.16b, v0.16b, v0.16b
    // 0x67a36c: stur            x0, [fp, #-0x10]
    // 0x67a370: StoreField: r0->field_7 = d0
    //     0x67a370: stur            d0, [x0, #7]
    // 0x67a374: ldur            d1, [fp, #-0x98]
    // 0x67a378: StoreField: r0->field_f = d1
    //     0x67a378: stur            d1, [x0, #0xf]
    // 0x67a37c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67a37c: stur            d0, [x0, #0x17]
    // 0x67a380: ldur            d1, [fp, #-0xa0]
    // 0x67a384: StoreField: r0->field_1f = d1
    //     0x67a384: stur            d1, [x0, #0x1f]
    // 0x67a388: r16 = 30
    //     0x67a388: movz            x16, #0x1e
    // 0x67a38c: str             x16, [SP]
    // 0x67a390: r0 = SizeExtension.r()
    //     0x67a390: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67a394: stur            d0, [fp, #-0x98]
    // 0x67a398: r0 = Radius()
    //     0x67a398: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67a39c: ldur            d0, [fp, #-0x98]
    // 0x67a3a0: stur            x0, [fp, #-0x18]
    // 0x67a3a4: StoreField: r0->field_7 = d0
    //     0x67a3a4: stur            d0, [x0, #7]
    // 0x67a3a8: StoreField: r0->field_f = d0
    //     0x67a3a8: stur            d0, [x0, #0xf]
    // 0x67a3ac: r0 = BorderRadius()
    //     0x67a3ac: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67a3b0: mov             x1, x0
    // 0x67a3b4: ldur            x0, [fp, #-0x18]
    // 0x67a3b8: stur            x1, [fp, #-0x20]
    // 0x67a3bc: StoreField: r1->field_7 = r0
    //     0x67a3bc: stur            w0, [x1, #7]
    // 0x67a3c0: StoreField: r1->field_b = r0
    //     0x67a3c0: stur            w0, [x1, #0xb]
    // 0x67a3c4: StoreField: r1->field_f = r0
    //     0x67a3c4: stur            w0, [x1, #0xf]
    // 0x67a3c8: StoreField: r1->field_13 = r0
    //     0x67a3c8: stur            w0, [x1, #0x13]
    // 0x67a3cc: r0 = BoxDecoration()
    //     0x67a3cc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67a3d0: mov             x1, x0
    // 0x67a3d4: r0 = Instance_Color
    //     0x67a3d4: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x67a3d8: stur            x1, [fp, #-0x18]
    // 0x67a3dc: StoreField: r1->field_7 = r0
    //     0x67a3dc: stur            w0, [x1, #7]
    // 0x67a3e0: ldur            x0, [fp, #-0x20]
    // 0x67a3e4: StoreField: r1->field_13 = r0
    //     0x67a3e4: stur            w0, [x1, #0x13]
    // 0x67a3e8: r0 = Instance_BoxShape
    //     0x67a3e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67a3ec: ldr             x0, [x0, #0xdd8]
    // 0x67a3f0: StoreField: r1->field_23 = r0
    //     0x67a3f0: stur            w0, [x1, #0x23]
    // 0x67a3f4: r16 = 48
    //     0x67a3f4: movz            x16, #0x30
    // 0x67a3f8: str             x16, [SP]
    // 0x67a3fc: r0 = SizeExtension.w()
    //     0x67a3fc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a400: stur            d0, [fp, #-0x98]
    // 0x67a404: r16 = 10
    //     0x67a404: movz            x16, #0xa
    // 0x67a408: str             x16, [SP]
    // 0x67a40c: r0 = SizeExtension.h()
    //     0x67a40c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67a410: stur            d0, [fp, #-0xa0]
    // 0x67a414: r0 = EdgeInsets()
    //     0x67a414: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67a418: d0 = 0.000000
    //     0x67a418: eor             v0.16b, v0.16b, v0.16b
    // 0x67a41c: stur            x0, [fp, #-0x20]
    // 0x67a420: StoreField: r0->field_7 = d0
    //     0x67a420: stur            d0, [x0, #7]
    // 0x67a424: ldur            d1, [fp, #-0xa0]
    // 0x67a428: StoreField: r0->field_f = d1
    //     0x67a428: stur            d1, [x0, #0xf]
    // 0x67a42c: ldur            d1, [fp, #-0x98]
    // 0x67a430: ArrayStore: r0[0] = d1  ; List_8
    //     0x67a430: stur            d1, [x0, #0x17]
    // 0x67a434: StoreField: r0->field_1f = d0
    //     0x67a434: stur            d0, [x0, #0x1f]
    // 0x67a438: r0 = Padding()
    //     0x67a438: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67a43c: mov             x1, x0
    // 0x67a440: ldur            x0, [fp, #-0x20]
    // 0x67a444: stur            x1, [fp, #-0x28]
    // 0x67a448: StoreField: r1->field_f = r0
    //     0x67a448: stur            w0, [x1, #0xf]
    // 0x67a44c: r0 = Instance_Icon
    //     0x67a44c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f08] Obj!Icon@9f11d1
    //     0x67a450: ldr             x0, [x0, #0xf08]
    // 0x67a454: StoreField: r1->field_b = r0
    //     0x67a454: stur            w0, [x1, #0xb]
    // 0x67a458: r0 = GestureDetector()
    //     0x67a458: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x67a45c: r1 = Function '<anonymous closure>':.
    //     0x67a45c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f10] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67a460: ldr             x1, [x1, #0xf10]
    // 0x67a464: r2 = Null
    //     0x67a464: mov             x2, NULL
    // 0x67a468: stur            x0, [fp, #-0x20]
    // 0x67a46c: r0 = AllocateClosure()
    //     0x67a46c: bl              #0x98c960  ; AllocateClosureStub
    // 0x67a470: ldur            x16, [fp, #-0x20]
    // 0x67a474: stp             x0, x16, [SP, #8]
    // 0x67a478: ldur            x16, [fp, #-0x28]
    // 0x67a47c: str             x16, [SP]
    // 0x67a480: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x67a480: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x67a484: ldr             x4, [x4, #0xe58]
    // 0x67a488: r0 = GestureDetector()
    //     0x67a488: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x67a48c: r1 = <StackParentData>
    //     0x67a48c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x67a490: ldr             x1, [x1, #0xa70]
    // 0x67a494: r0 = Positioned()
    //     0x67a494: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x67a498: mov             x1, x0
    // 0x67a49c: r0 = 0.000000
    //     0x67a49c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x67a4a0: stur            x1, [fp, #-0x28]
    // 0x67a4a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x67a4a4: stur            w0, [x1, #0x17]
    // 0x67a4a8: StoreField: r1->field_1b = r0
    //     0x67a4a8: stur            w0, [x1, #0x1b]
    // 0x67a4ac: ldur            x0, [fp, #-0x20]
    // 0x67a4b0: StoreField: r1->field_b = r0
    //     0x67a4b0: stur            w0, [x1, #0xb]
    // 0x67a4b4: r16 = 28
    //     0x67a4b4: movz            x16, #0x1c
    // 0x67a4b8: str             x16, [SP]
    // 0x67a4bc: r0 = SizeExtension.h()
    //     0x67a4bc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67a4c0: r0 = inline_Allocate_Double()
    //     0x67a4c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a4c4: add             x0, x0, #0x10
    //     0x67a4c8: cmp             x1, x0
    //     0x67a4cc: b.ls            #0x67b50c
    //     0x67a4d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a4d4: sub             x0, x0, #0xf
    //     0x67a4d8: movz            x1, #0xd148
    //     0x67a4dc: movk            x1, #0x3, lsl #16
    //     0x67a4e0: stur            x1, [x0, #-1]
    // 0x67a4e4: StoreField: r0->field_7 = d0
    //     0x67a4e4: stur            d0, [x0, #7]
    // 0x67a4e8: stur            x0, [fp, #-0x20]
    // 0x67a4ec: r0 = SizedBox()
    //     0x67a4ec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67a4f0: mov             x1, x0
    // 0x67a4f4: ldur            x0, [fp, #-0x20]
    // 0x67a4f8: stur            x1, [fp, #-0x30]
    // 0x67a4fc: StoreField: r1->field_13 = r0
    //     0x67a4fc: stur            w0, [x1, #0x13]
    // 0x67a500: r16 = 44
    //     0x67a500: movz            x16, #0x2c
    // 0x67a504: str             x16, [SP]
    // 0x67a508: r0 = SizeExtension.w()
    //     0x67a508: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a50c: stur            d0, [fp, #-0x98]
    // 0x67a510: r0 = EdgeInsets()
    //     0x67a510: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67a514: ldur            d0, [fp, #-0x98]
    // 0x67a518: stur            x0, [fp, #-0x20]
    // 0x67a51c: StoreField: r0->field_7 = d0
    //     0x67a51c: stur            d0, [x0, #7]
    // 0x67a520: d1 = 0.000000
    //     0x67a520: eor             v1.16b, v1.16b, v1.16b
    // 0x67a524: StoreField: r0->field_f = d1
    //     0x67a524: stur            d1, [x0, #0xf]
    // 0x67a528: ArrayStore: r0[0] = d0  ; List_8
    //     0x67a528: stur            d0, [x0, #0x17]
    // 0x67a52c: StoreField: r0->field_1f = d1
    //     0x67a52c: stur            d1, [x0, #0x1f]
    // 0x67a530: r16 = "content_sms_task_notice1"
    //     0x67a530: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f18] "content_sms_task_notice1"
    //     0x67a534: ldr             x16, [x16, #0xf18]
    // 0x67a538: str             x16, [SP]
    // 0x67a53c: r0 = Trans.tr()
    //     0x67a53c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67a540: d0 = 20.000000
    //     0x67a540: fmov            d0, #20.00000000
    // 0x67a544: stur            x0, [fp, #-0x38]
    // 0x67a548: str             d0, [SP, #0x10]
    // 0x67a54c: r16 = Instance_Color
    //     0x67a54c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x67a550: ldr             x16, [x16, #0xde0]
    // 0x67a554: r30 = 1.400000
    //     0x67a554: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x67a558: ldr             lr, [lr, #0xd50]
    // 0x67a55c: stp             lr, x16, [SP]
    // 0x67a560: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x67a560: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x67a564: ldr             x4, [x4, #0xd00]
    // 0x67a568: r0 = normalTextStyleGilroyMedium()
    //     0x67a568: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x67a56c: stur            x0, [fp, #-0x40]
    // 0x67a570: r0 = Text()
    //     0x67a570: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67a574: mov             x1, x0
    // 0x67a578: ldur            x0, [fp, #-0x38]
    // 0x67a57c: stur            x1, [fp, #-0x48]
    // 0x67a580: StoreField: r1->field_b = r0
    //     0x67a580: stur            w0, [x1, #0xb]
    // 0x67a584: ldur            x0, [fp, #-0x40]
    // 0x67a588: StoreField: r1->field_13 = r0
    //     0x67a588: stur            w0, [x1, #0x13]
    // 0x67a58c: r0 = Instance_TextAlign
    //     0x67a58c: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x67a590: ldr             x0, [x0, #0x58]
    // 0x67a594: StoreField: r1->field_1b = r0
    //     0x67a594: stur            w0, [x1, #0x1b]
    // 0x67a598: r0 = Padding()
    //     0x67a598: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67a59c: mov             x1, x0
    // 0x67a5a0: ldur            x0, [fp, #-0x20]
    // 0x67a5a4: stur            x1, [fp, #-0x38]
    // 0x67a5a8: StoreField: r1->field_f = r0
    //     0x67a5a8: stur            w0, [x1, #0xf]
    // 0x67a5ac: ldur            x0, [fp, #-0x48]
    // 0x67a5b0: StoreField: r1->field_b = r0
    //     0x67a5b0: stur            w0, [x1, #0xb]
    // 0x67a5b4: r16 = 44
    //     0x67a5b4: movz            x16, #0x2c
    // 0x67a5b8: str             x16, [SP]
    // 0x67a5bc: r0 = SizeExtension.w()
    //     0x67a5bc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a5c0: stur            d0, [fp, #-0x98]
    // 0x67a5c4: r16 = 44
    //     0x67a5c4: movz            x16, #0x2c
    // 0x67a5c8: str             x16, [SP]
    // 0x67a5cc: r0 = SizeExtension.w()
    //     0x67a5cc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a5d0: stur            d0, [fp, #-0xa0]
    // 0x67a5d4: r16 = 30
    //     0x67a5d4: movz            x16, #0x1e
    // 0x67a5d8: str             x16, [SP]
    // 0x67a5dc: r0 = SizeExtension.h()
    //     0x67a5dc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67a5e0: stur            d0, [fp, #-0xa8]
    // 0x67a5e4: r0 = EdgeInsets()
    //     0x67a5e4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67a5e8: ldur            d0, [fp, #-0x98]
    // 0x67a5ec: stur            x0, [fp, #-0x20]
    // 0x67a5f0: StoreField: r0->field_7 = d0
    //     0x67a5f0: stur            d0, [x0, #7]
    // 0x67a5f4: ldur            d0, [fp, #-0xa8]
    // 0x67a5f8: StoreField: r0->field_f = d0
    //     0x67a5f8: stur            d0, [x0, #0xf]
    // 0x67a5fc: ldur            d0, [fp, #-0xa0]
    // 0x67a600: ArrayStore: r0[0] = d0  ; List_8
    //     0x67a600: stur            d0, [x0, #0x17]
    // 0x67a604: d0 = 0.000000
    //     0x67a604: eor             v0.16b, v0.16b, v0.16b
    // 0x67a608: StoreField: r0->field_1f = d0
    //     0x67a608: stur            d0, [x0, #0x1f]
    // 0x67a60c: r16 = "content_ad2"
    //     0x67a60c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f20] "content_ad2"
    //     0x67a610: ldr             x16, [x16, #0xf20]
    // 0x67a614: str             x16, [SP]
    // 0x67a618: r0 = Trans.tr()
    //     0x67a618: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67a61c: r1 = Null
    //     0x67a61c: mov             x1, NULL
    // 0x67a620: r2 = 6
    //     0x67a620: movz            x2, #0x6
    // 0x67a624: stur            x0, [fp, #-0x40]
    // 0x67a628: r0 = AllocateArray()
    //     0x67a628: bl              #0x98d620  ; AllocateArrayStub
    // 0x67a62c: mov             x2, x0
    // 0x67a630: ldur            x0, [fp, #-0x40]
    // 0x67a634: StoreField: r2->field_f = r0
    //     0x67a634: stur            w0, [x2, #0xf]
    // 0x67a638: r17 = ":"
    //     0x67a638: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x67a63c: StoreField: r2->field_13 = r17
    //     0x67a63c: stur            w17, [x2, #0x13]
    // 0x67a640: ldr             x3, [fp, #0x18]
    // 0x67a644: LoadField: r0 = r3->field_13
    //     0x67a644: ldur            w0, [x3, #0x13]
    // 0x67a648: DecompressPointer r0
    //     0x67a648: add             x0, x0, HEAP, lsl #32
    // 0x67a64c: cmp             w0, NULL
    // 0x67a650: b.ne            #0x67a65c
    // 0x67a654: r0 = Null
    //     0x67a654: mov             x0, NULL
    // 0x67a658: b               #0x67a674
    // 0x67a65c: LoadField: r4 = r0->field_f
    //     0x67a65c: ldur            x4, [x0, #0xf]
    // 0x67a660: r0 = BoxInt64Instr(r4)
    //     0x67a660: sbfiz           x0, x4, #1, #0x1f
    //     0x67a664: cmp             x4, x0, asr #1
    //     0x67a668: b.eq            #0x67a674
    //     0x67a66c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a670: stur            x4, [x0, #7]
    // 0x67a674: cmp             w0, NULL
    // 0x67a678: b.ne            #0x67a684
    // 0x67a67c: r4 = 0
    //     0x67a67c: movz            x4, #0
    // 0x67a680: b               #0x67a694
    // 0x67a684: r1 = LoadInt32Instr(r0)
    //     0x67a684: sbfx            x1, x0, #1, #0x1f
    //     0x67a688: tbz             w0, #0, #0x67a690
    //     0x67a68c: ldur            x1, [x0, #7]
    // 0x67a690: mov             x4, x1
    // 0x67a694: r0 = BoxInt64Instr(r4)
    //     0x67a694: sbfiz           x0, x4, #1, #0x1f
    //     0x67a698: cmp             x4, x0, asr #1
    //     0x67a69c: b.eq            #0x67a6a8
    //     0x67a6a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a6a4: stur            x4, [x0, #7]
    // 0x67a6a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a6a8: stur            w0, [x2, #0x17]
    // 0x67a6ac: str             x2, [SP]
    // 0x67a6b0: r0 = _interpolate()
    //     0x67a6b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67a6b4: d0 = 14.000000
    //     0x67a6b4: fmov            d0, #14.00000000
    // 0x67a6b8: stur            x0, [fp, #-0x40]
    // 0x67a6bc: str             d0, [SP, #0x10]
    // 0x67a6c0: r16 = Instance_MaterialColor
    //     0x67a6c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] Obj!MaterialColor@9f3c91
    //     0x67a6c4: ldr             x16, [x16, #0x80]
    // 0x67a6c8: r30 = 1.400000
    //     0x67a6c8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x67a6cc: ldr             lr, [lr, #0xd50]
    // 0x67a6d0: stp             lr, x16, [SP]
    // 0x67a6d4: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x67a6d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x67a6d8: ldr             x4, [x4, #0xd00]
    // 0x67a6dc: r0 = normalTextStyleGilroyRegular()
    //     0x67a6dc: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x67a6e0: stur            x0, [fp, #-0x48]
    // 0x67a6e4: r0 = Text()
    //     0x67a6e4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67a6e8: mov             x1, x0
    // 0x67a6ec: ldur            x0, [fp, #-0x40]
    // 0x67a6f0: stur            x1, [fp, #-0x50]
    // 0x67a6f4: StoreField: r1->field_b = r0
    //     0x67a6f4: stur            w0, [x1, #0xb]
    // 0x67a6f8: ldur            x0, [fp, #-0x48]
    // 0x67a6fc: StoreField: r1->field_13 = r0
    //     0x67a6fc: stur            w0, [x1, #0x13]
    // 0x67a700: r0 = Instance_TextAlign
    //     0x67a700: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x67a704: ldr             x0, [x0, #0x58]
    // 0x67a708: StoreField: r1->field_1b = r0
    //     0x67a708: stur            w0, [x1, #0x1b]
    // 0x67a70c: r16 = 10
    //     0x67a70c: movz            x16, #0xa
    // 0x67a710: str             x16, [SP]
    // 0x67a714: r0 = SizeExtension.w()
    //     0x67a714: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a718: r0 = inline_Allocate_Double()
    //     0x67a718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a71c: add             x0, x0, #0x10
    //     0x67a720: cmp             x1, x0
    //     0x67a724: b.ls            #0x67b51c
    //     0x67a728: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a72c: sub             x0, x0, #0xf
    //     0x67a730: movz            x1, #0xd148
    //     0x67a734: movk            x1, #0x3, lsl #16
    //     0x67a738: stur            x1, [x0, #-1]
    // 0x67a73c: StoreField: r0->field_7 = d0
    //     0x67a73c: stur            d0, [x0, #7]
    // 0x67a740: stur            x0, [fp, #-0x40]
    // 0x67a744: r0 = SizedBox()
    //     0x67a744: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67a748: mov             x1, x0
    // 0x67a74c: ldur            x0, [fp, #-0x40]
    // 0x67a750: stur            x1, [fp, #-0x48]
    // 0x67a754: StoreField: r1->field_f = r0
    //     0x67a754: stur            w0, [x1, #0xf]
    // 0x67a758: r16 = "content_ad3"
    //     0x67a758: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f28] "content_ad3"
    //     0x67a75c: ldr             x16, [x16, #0xf28]
    // 0x67a760: str             x16, [SP]
    // 0x67a764: r0 = Trans.tr()
    //     0x67a764: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67a768: r1 = Null
    //     0x67a768: mov             x1, NULL
    // 0x67a76c: r2 = 6
    //     0x67a76c: movz            x2, #0x6
    // 0x67a770: stur            x0, [fp, #-0x40]
    // 0x67a774: r0 = AllocateArray()
    //     0x67a774: bl              #0x98d620  ; AllocateArrayStub
    // 0x67a778: mov             x2, x0
    // 0x67a77c: ldur            x0, [fp, #-0x40]
    // 0x67a780: StoreField: r2->field_f = r0
    //     0x67a780: stur            w0, [x2, #0xf]
    // 0x67a784: r17 = ":"
    //     0x67a784: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x67a788: StoreField: r2->field_13 = r17
    //     0x67a788: stur            w17, [x2, #0x13]
    // 0x67a78c: ldr             x3, [fp, #0x18]
    // 0x67a790: LoadField: r0 = r3->field_13
    //     0x67a790: ldur            w0, [x3, #0x13]
    // 0x67a794: DecompressPointer r0
    //     0x67a794: add             x0, x0, HEAP, lsl #32
    // 0x67a798: cmp             w0, NULL
    // 0x67a79c: b.ne            #0x67a7a8
    // 0x67a7a0: r0 = Null
    //     0x67a7a0: mov             x0, NULL
    // 0x67a7a4: b               #0x67a7c0
    // 0x67a7a8: LoadField: r4 = r0->field_1f
    //     0x67a7a8: ldur            x4, [x0, #0x1f]
    // 0x67a7ac: r0 = BoxInt64Instr(r4)
    //     0x67a7ac: sbfiz           x0, x4, #1, #0x1f
    //     0x67a7b0: cmp             x4, x0, asr #1
    //     0x67a7b4: b.eq            #0x67a7c0
    //     0x67a7b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a7bc: stur            x4, [x0, #7]
    // 0x67a7c0: cmp             w0, NULL
    // 0x67a7c4: b.ne            #0x67a7d0
    // 0x67a7c8: r4 = 0
    //     0x67a7c8: movz            x4, #0
    // 0x67a7cc: b               #0x67a7e0
    // 0x67a7d0: r1 = LoadInt32Instr(r0)
    //     0x67a7d0: sbfx            x1, x0, #1, #0x1f
    //     0x67a7d4: tbz             w0, #0, #0x67a7dc
    //     0x67a7d8: ldur            x1, [x0, #7]
    // 0x67a7dc: mov             x4, x1
    // 0x67a7e0: r0 = BoxInt64Instr(r4)
    //     0x67a7e0: sbfiz           x0, x4, #1, #0x1f
    //     0x67a7e4: cmp             x4, x0, asr #1
    //     0x67a7e8: b.eq            #0x67a7f4
    //     0x67a7ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a7f0: stur            x4, [x0, #7]
    // 0x67a7f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a7f4: stur            w0, [x2, #0x17]
    // 0x67a7f8: str             x2, [SP]
    // 0x67a7fc: r0 = _interpolate()
    //     0x67a7fc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67a800: d0 = 14.000000
    //     0x67a800: fmov            d0, #14.00000000
    // 0x67a804: stur            x0, [fp, #-0x40]
    // 0x67a808: str             d0, [SP, #0x10]
    // 0x67a80c: r16 = Instance_MaterialAccentColor
    //     0x67a80c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f30] Obj!MaterialAccentColor@9f3bd1
    //     0x67a810: ldr             x16, [x16, #0xf30]
    // 0x67a814: r30 = 1.400000
    //     0x67a814: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x67a818: ldr             lr, [lr, #0xd50]
    // 0x67a81c: stp             lr, x16, [SP]
    // 0x67a820: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x67a820: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x67a824: ldr             x4, [x4, #0xd00]
    // 0x67a828: r0 = normalTextStyleGilroyRegular()
    //     0x67a828: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x67a82c: stur            x0, [fp, #-0x58]
    // 0x67a830: r0 = Text()
    //     0x67a830: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67a834: mov             x1, x0
    // 0x67a838: ldur            x0, [fp, #-0x40]
    // 0x67a83c: stur            x1, [fp, #-0x60]
    // 0x67a840: StoreField: r1->field_b = r0
    //     0x67a840: stur            w0, [x1, #0xb]
    // 0x67a844: ldur            x0, [fp, #-0x58]
    // 0x67a848: StoreField: r1->field_13 = r0
    //     0x67a848: stur            w0, [x1, #0x13]
    // 0x67a84c: r0 = Instance_TextAlign
    //     0x67a84c: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x67a850: ldr             x0, [x0, #0x58]
    // 0x67a854: StoreField: r1->field_1b = r0
    //     0x67a854: stur            w0, [x1, #0x1b]
    // 0x67a858: r16 = 10
    //     0x67a858: movz            x16, #0xa
    // 0x67a85c: str             x16, [SP]
    // 0x67a860: r0 = SizeExtension.w()
    //     0x67a860: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a864: r0 = inline_Allocate_Double()
    //     0x67a864: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a868: add             x0, x0, #0x10
    //     0x67a86c: cmp             x1, x0
    //     0x67a870: b.ls            #0x67b52c
    //     0x67a874: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a878: sub             x0, x0, #0xf
    //     0x67a87c: movz            x1, #0xd148
    //     0x67a880: movk            x1, #0x3, lsl #16
    //     0x67a884: stur            x1, [x0, #-1]
    // 0x67a888: StoreField: r0->field_7 = d0
    //     0x67a888: stur            d0, [x0, #7]
    // 0x67a88c: stur            x0, [fp, #-0x40]
    // 0x67a890: r0 = SizedBox()
    //     0x67a890: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67a894: mov             x1, x0
    // 0x67a898: ldur            x0, [fp, #-0x40]
    // 0x67a89c: stur            x1, [fp, #-0x58]
    // 0x67a8a0: StoreField: r1->field_f = r0
    //     0x67a8a0: stur            w0, [x1, #0xf]
    // 0x67a8a4: ldr             x0, [fp, #0x18]
    // 0x67a8a8: LoadField: r2 = r0->field_13
    //     0x67a8a8: ldur            w2, [x0, #0x13]
    // 0x67a8ac: DecompressPointer r2
    //     0x67a8ac: add             x2, x2, HEAP, lsl #32
    // 0x67a8b0: cmp             w2, NULL
    // 0x67a8b4: b.ne            #0x67a8f8
    // 0x67a8b8: r16 = "content_sms_task_notice2"
    //     0x67a8b8: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "content_sms_task_notice2"
    // 0x67a8bc: str             x16, [SP]
    // 0x67a8c0: r0 = Trans.tr()
    //     0x67a8c0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67a8c4: r1 = Null
    //     0x67a8c4: mov             x1, NULL
    // 0x67a8c8: r2 = 4
    //     0x67a8c8: movz            x2, #0x4
    // 0x67a8cc: stur            x0, [fp, #-0x40]
    // 0x67a8d0: r0 = AllocateArray()
    //     0x67a8d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x67a8d4: mov             x1, x0
    // 0x67a8d8: ldur            x0, [fp, #-0x40]
    // 0x67a8dc: StoreField: r1->field_f = r0
    //     0x67a8dc: stur            w0, [x1, #0xf]
    // 0x67a8e0: r17 = ":0"
    //     0x67a8e0: ldr             x17, [PP, #0x4308]  ; [pp+0x4308] ":0"
    // 0x67a8e4: StoreField: r1->field_13 = r17
    //     0x67a8e4: stur            w17, [x1, #0x13]
    // 0x67a8e8: str             x1, [SP]
    // 0x67a8ec: r0 = _interpolate()
    //     0x67a8ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67a8f0: mov             x8, x0
    // 0x67a8f4: b               #0x67a974
    // 0x67a8f8: r16 = "content_sms_task_notice2"
    //     0x67a8f8: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "content_sms_task_notice2"
    // 0x67a8fc: str             x16, [SP]
    // 0x67a900: r0 = Trans.tr()
    //     0x67a900: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67a904: r1 = Null
    //     0x67a904: mov             x1, NULL
    // 0x67a908: r2 = 6
    //     0x67a908: movz            x2, #0x6
    // 0x67a90c: stur            x0, [fp, #-0x40]
    // 0x67a910: r0 = AllocateArray()
    //     0x67a910: bl              #0x98d620  ; AllocateArrayStub
    // 0x67a914: mov             x2, x0
    // 0x67a918: ldur            x0, [fp, #-0x40]
    // 0x67a91c: StoreField: r2->field_f = r0
    //     0x67a91c: stur            w0, [x2, #0xf]
    // 0x67a920: r17 = ":"
    //     0x67a920: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x67a924: StoreField: r2->field_13 = r17
    //     0x67a924: stur            w17, [x2, #0x13]
    // 0x67a928: ldr             x0, [fp, #0x18]
    // 0x67a92c: LoadField: r1 = r0->field_13
    //     0x67a92c: ldur            w1, [x0, #0x13]
    // 0x67a930: DecompressPointer r1
    //     0x67a930: add             x1, x1, HEAP, lsl #32
    // 0x67a934: cmp             w1, NULL
    // 0x67a938: b.eq            #0x67b53c
    // 0x67a93c: LoadField: r0 = r1->field_7
    //     0x67a93c: ldur            x0, [x1, #7]
    // 0x67a940: LoadField: r3 = r1->field_f
    //     0x67a940: ldur            x3, [x1, #0xf]
    // 0x67a944: sub             x4, x0, x3
    // 0x67a948: LoadField: r0 = r1->field_1f
    //     0x67a948: ldur            x0, [x1, #0x1f]
    // 0x67a94c: sub             x3, x4, x0
    // 0x67a950: r0 = BoxInt64Instr(r3)
    //     0x67a950: sbfiz           x0, x3, #1, #0x1f
    //     0x67a954: cmp             x3, x0, asr #1
    //     0x67a958: b.eq            #0x67a964
    //     0x67a95c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a960: stur            x3, [x0, #7]
    // 0x67a964: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a964: stur            w0, [x2, #0x17]
    // 0x67a968: str             x2, [SP]
    // 0x67a96c: r0 = _interpolate()
    //     0x67a96c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67a970: mov             x8, x0
    // 0x67a974: ldur            d1, [fp, #-0x90]
    // 0x67a978: ldur            x7, [fp, #-0x28]
    // 0x67a97c: ldur            x6, [fp, #-0x30]
    // 0x67a980: ldur            x5, [fp, #-0x38]
    // 0x67a984: ldur            x4, [fp, #-0x20]
    // 0x67a988: ldur            x3, [fp, #-0x50]
    // 0x67a98c: ldur            x2, [fp, #-0x48]
    // 0x67a990: ldur            x1, [fp, #-0x60]
    // 0x67a994: ldur            x0, [fp, #-0x58]
    // 0x67a998: d0 = 14.000000
    //     0x67a998: fmov            d0, #14.00000000
    // 0x67a99c: stur            x8, [fp, #-0x40]
    // 0x67a9a0: str             d0, [SP, #0x10]
    // 0x67a9a4: r16 = Instance_MaterialColor
    //     0x67a9a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x67a9a8: ldr             x16, [x16, #0xe90]
    // 0x67a9ac: r30 = 1.400000
    //     0x67a9ac: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x67a9b0: ldr             lr, [lr, #0xd50]
    // 0x67a9b4: stp             lr, x16, [SP]
    // 0x67a9b8: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x67a9b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x67a9bc: ldr             x4, [x4, #0xd00]
    // 0x67a9c0: r0 = normalTextStyleGilroyRegular()
    //     0x67a9c0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x67a9c4: stur            x0, [fp, #-0x68]
    // 0x67a9c8: r0 = Text()
    //     0x67a9c8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67a9cc: mov             x3, x0
    // 0x67a9d0: ldur            x0, [fp, #-0x40]
    // 0x67a9d4: stur            x3, [fp, #-0x70]
    // 0x67a9d8: StoreField: r3->field_b = r0
    //     0x67a9d8: stur            w0, [x3, #0xb]
    // 0x67a9dc: ldur            x0, [fp, #-0x68]
    // 0x67a9e0: StoreField: r3->field_13 = r0
    //     0x67a9e0: stur            w0, [x3, #0x13]
    // 0x67a9e4: r0 = Instance_TextAlign
    //     0x67a9e4: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x67a9e8: ldr             x0, [x0, #0x58]
    // 0x67a9ec: StoreField: r3->field_1b = r0
    //     0x67a9ec: stur            w0, [x3, #0x1b]
    // 0x67a9f0: r1 = Null
    //     0x67a9f0: mov             x1, NULL
    // 0x67a9f4: r2 = 10
    //     0x67a9f4: movz            x2, #0xa
    // 0x67a9f8: r0 = AllocateArray()
    //     0x67a9f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x67a9fc: mov             x2, x0
    // 0x67aa00: ldur            x0, [fp, #-0x50]
    // 0x67aa04: stur            x2, [fp, #-0x40]
    // 0x67aa08: StoreField: r2->field_f = r0
    //     0x67aa08: stur            w0, [x2, #0xf]
    // 0x67aa0c: ldur            x0, [fp, #-0x48]
    // 0x67aa10: StoreField: r2->field_13 = r0
    //     0x67aa10: stur            w0, [x2, #0x13]
    // 0x67aa14: ldur            x0, [fp, #-0x60]
    // 0x67aa18: ArrayStore: r2[0] = r0  ; List_4
    //     0x67aa18: stur            w0, [x2, #0x17]
    // 0x67aa1c: ldur            x0, [fp, #-0x58]
    // 0x67aa20: StoreField: r2->field_1b = r0
    //     0x67aa20: stur            w0, [x2, #0x1b]
    // 0x67aa24: ldur            x0, [fp, #-0x70]
    // 0x67aa28: StoreField: r2->field_1f = r0
    //     0x67aa28: stur            w0, [x2, #0x1f]
    // 0x67aa2c: r1 = <Widget>
    //     0x67aa2c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67aa30: r0 = AllocateGrowableArray()
    //     0x67aa30: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67aa34: mov             x1, x0
    // 0x67aa38: ldur            x0, [fp, #-0x40]
    // 0x67aa3c: stur            x1, [fp, #-0x48]
    // 0x67aa40: StoreField: r1->field_f = r0
    //     0x67aa40: stur            w0, [x1, #0xf]
    // 0x67aa44: r0 = 10
    //     0x67aa44: movz            x0, #0xa
    // 0x67aa48: StoreField: r1->field_b = r0
    //     0x67aa48: stur            w0, [x1, #0xb]
    // 0x67aa4c: r0 = Row()
    //     0x67aa4c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x67aa50: mov             x1, x0
    // 0x67aa54: r0 = Instance_Axis
    //     0x67aa54: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x67aa58: ldr             x0, [x0, #0x60]
    // 0x67aa5c: stur            x1, [fp, #-0x40]
    // 0x67aa60: StoreField: r1->field_f = r0
    //     0x67aa60: stur            w0, [x1, #0xf]
    // 0x67aa64: r2 = Instance_MainAxisAlignment
    //     0x67aa64: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x67aa68: ldr             x2, [x2, #0xa8]
    // 0x67aa6c: StoreField: r1->field_13 = r2
    //     0x67aa6c: stur            w2, [x1, #0x13]
    // 0x67aa70: r3 = Instance_MainAxisSize
    //     0x67aa70: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x67aa74: ldr             x3, [x3, #0xb0]
    // 0x67aa78: ArrayStore: r1[0] = r3  ; List_4
    //     0x67aa78: stur            w3, [x1, #0x17]
    // 0x67aa7c: r4 = Instance_CrossAxisAlignment
    //     0x67aa7c: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x67aa80: ldr             x4, [x4, #0xb8]
    // 0x67aa84: StoreField: r1->field_1b = r4
    //     0x67aa84: stur            w4, [x1, #0x1b]
    // 0x67aa88: r5 = Instance_VerticalDirection
    //     0x67aa88: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67aa8c: ldr             x5, [x5, #0x80]
    // 0x67aa90: StoreField: r1->field_23 = r5
    //     0x67aa90: stur            w5, [x1, #0x23]
    // 0x67aa94: r6 = Instance_Clip
    //     0x67aa94: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67aa98: ldr             x6, [x6, #0x48]
    // 0x67aa9c: StoreField: r1->field_2b = r6
    //     0x67aa9c: stur            w6, [x1, #0x2b]
    // 0x67aaa0: ldur            x7, [fp, #-0x48]
    // 0x67aaa4: StoreField: r1->field_b = r7
    //     0x67aaa4: stur            w7, [x1, #0xb]
    // 0x67aaa8: r0 = Padding()
    //     0x67aaa8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67aaac: mov             x1, x0
    // 0x67aab0: ldur            x0, [fp, #-0x20]
    // 0x67aab4: stur            x1, [fp, #-0x48]
    // 0x67aab8: StoreField: r1->field_f = r0
    //     0x67aab8: stur            w0, [x1, #0xf]
    // 0x67aabc: ldur            x0, [fp, #-0x40]
    // 0x67aac0: StoreField: r1->field_b = r0
    //     0x67aac0: stur            w0, [x1, #0xb]
    // 0x67aac4: r16 = 44
    //     0x67aac4: movz            x16, #0x2c
    // 0x67aac8: str             x16, [SP]
    // 0x67aacc: r0 = SizeExtension.w()
    //     0x67aacc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67aad0: stur            d0, [fp, #-0x98]
    // 0x67aad4: r16 = 44
    //     0x67aad4: movz            x16, #0x2c
    // 0x67aad8: str             x16, [SP]
    // 0x67aadc: r0 = SizeExtension.w()
    //     0x67aadc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67aae0: stur            d0, [fp, #-0xa0]
    // 0x67aae4: r16 = 30
    //     0x67aae4: movz            x16, #0x1e
    // 0x67aae8: str             x16, [SP]
    // 0x67aaec: r0 = SizeExtension.h()
    //     0x67aaec: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67aaf0: stur            d0, [fp, #-0xa8]
    // 0x67aaf4: r0 = EdgeInsets()
    //     0x67aaf4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67aaf8: ldur            d0, [fp, #-0x98]
    // 0x67aafc: stur            x0, [fp, #-0x20]
    // 0x67ab00: StoreField: r0->field_7 = d0
    //     0x67ab00: stur            d0, [x0, #7]
    // 0x67ab04: ldur            d0, [fp, #-0xa8]
    // 0x67ab08: StoreField: r0->field_f = d0
    //     0x67ab08: stur            d0, [x0, #0xf]
    // 0x67ab0c: ldur            d0, [fp, #-0xa0]
    // 0x67ab10: ArrayStore: r0[0] = d0  ; List_8
    //     0x67ab10: stur            d0, [x0, #0x17]
    // 0x67ab14: d0 = 0.000000
    //     0x67ab14: eor             v0.16b, v0.16b, v0.16b
    // 0x67ab18: StoreField: r0->field_1f = d0
    //     0x67ab18: stur            d0, [x0, #0x1f]
    // 0x67ab1c: r16 = "content_sms_task_notice3"
    //     0x67ab1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f38] "content_sms_task_notice3"
    //     0x67ab20: ldr             x16, [x16, #0xf38]
    // 0x67ab24: str             x16, [SP]
    // 0x67ab28: r0 = Trans.tr()
    //     0x67ab28: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67ab2c: d0 = 14.000000
    //     0x67ab2c: fmov            d0, #14.00000000
    // 0x67ab30: stur            x0, [fp, #-0x40]
    // 0x67ab34: str             d0, [SP, #0x10]
    // 0x67ab38: r16 = Instance_Color
    //     0x67ab38: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67ab3c: ldr             x16, [x16, #0x30]
    // 0x67ab40: r30 = 1.400000
    //     0x67ab40: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x67ab44: ldr             lr, [lr, #0xd50]
    // 0x67ab48: stp             lr, x16, [SP]
    // 0x67ab4c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x67ab4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x67ab50: ldr             x4, [x4, #0xd00]
    // 0x67ab54: r0 = normalTextStyleGilroyRegular()
    //     0x67ab54: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x67ab58: stur            x0, [fp, #-0x50]
    // 0x67ab5c: r0 = Text()
    //     0x67ab5c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67ab60: mov             x1, x0
    // 0x67ab64: ldur            x0, [fp, #-0x40]
    // 0x67ab68: stur            x1, [fp, #-0x58]
    // 0x67ab6c: StoreField: r1->field_b = r0
    //     0x67ab6c: stur            w0, [x1, #0xb]
    // 0x67ab70: ldur            x0, [fp, #-0x50]
    // 0x67ab74: StoreField: r1->field_13 = r0
    //     0x67ab74: stur            w0, [x1, #0x13]
    // 0x67ab78: r0 = Instance_TextAlign
    //     0x67ab78: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x67ab7c: ldr             x0, [x0, #0x58]
    // 0x67ab80: StoreField: r1->field_1b = r0
    //     0x67ab80: stur            w0, [x1, #0x1b]
    // 0x67ab84: r0 = Padding()
    //     0x67ab84: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67ab88: mov             x1, x0
    // 0x67ab8c: ldur            x0, [fp, #-0x20]
    // 0x67ab90: stur            x1, [fp, #-0x40]
    // 0x67ab94: StoreField: r1->field_f = r0
    //     0x67ab94: stur            w0, [x1, #0xf]
    // 0x67ab98: ldur            x0, [fp, #-0x58]
    // 0x67ab9c: StoreField: r1->field_b = r0
    //     0x67ab9c: stur            w0, [x1, #0xb]
    // 0x67aba0: r16 = 50
    //     0x67aba0: movz            x16, #0x32
    // 0x67aba4: str             x16, [SP]
    // 0x67aba8: r0 = SizeExtension.h()
    //     0x67aba8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67abac: r0 = inline_Allocate_Double()
    //     0x67abac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67abb0: add             x0, x0, #0x10
    //     0x67abb4: cmp             x1, x0
    //     0x67abb8: b.ls            #0x67b540
    //     0x67abbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x67abc0: sub             x0, x0, #0xf
    //     0x67abc4: movz            x1, #0xd148
    //     0x67abc8: movk            x1, #0x3, lsl #16
    //     0x67abcc: stur            x1, [x0, #-1]
    // 0x67abd0: StoreField: r0->field_7 = d0
    //     0x67abd0: stur            d0, [x0, #7]
    // 0x67abd4: stur            x0, [fp, #-0x20]
    // 0x67abd8: r0 = SizedBox()
    //     0x67abd8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67abdc: mov             x3, x0
    // 0x67abe0: ldur            x0, [fp, #-0x20]
    // 0x67abe4: stur            x3, [fp, #-0x50]
    // 0x67abe8: StoreField: r3->field_13 = r0
    //     0x67abe8: stur            w0, [x3, #0x13]
    // 0x67abec: ldur            x2, [fp, #-8]
    // 0x67abf0: r1 = Function '<anonymous closure>':.
    //     0x67abf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f40] AnonymousClosure: (0x67b754), in [package:task/widget/sms_done_dialog.dart] SmsDoneDialogState::build (0x67a300)
    //     0x67abf4: ldr             x1, [x1, #0xf40]
    // 0x67abf8: r0 = AllocateClosure()
    //     0x67abf8: bl              #0x98c960  ; AllocateClosureStub
    // 0x67abfc: stur            x0, [fp, #-8]
    // 0x67ac00: r1 = 4
    //     0x67ac00: movz            x1, #0x4
    // 0x67ac04: r0 = AllocateContext()
    //     0x67ac04: bl              #0x98c848  ; AllocateContextStub
    // 0x67ac08: mov             x1, x0
    // 0x67ac0c: ldur            x0, [fp, #-8]
    // 0x67ac10: stur            x1, [fp, #-0x20]
    // 0x67ac14: StoreField: r1->field_f = r0
    //     0x67ac14: stur            w0, [x1, #0xf]
    // 0x67ac18: r0 = 1000
    //     0x67ac18: movz            x0, #0x3e8
    // 0x67ac1c: StoreField: r1->field_13 = r0
    //     0x67ac1c: stur            w0, [x1, #0x13]
    // 0x67ac20: r2 = true
    //     0x67ac20: add             x2, NULL, #0x20  ; true
    // 0x67ac24: ArrayStore: r1[0] = r2  ; List_4
    //     0x67ac24: stur            w2, [x1, #0x17]
    // 0x67ac28: r16 = 0.800000
    //     0x67ac28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x67ac2c: ldr             x16, [x16, #0xdd0]
    // 0x67ac30: str             x16, [SP]
    // 0x67ac34: r0 = SizeExtension.sw()
    //     0x67ac34: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67ac38: stur            d0, [fp, #-0x98]
    // 0x67ac3c: r16 = 80
    //     0x67ac3c: movz            x16, #0x50
    // 0x67ac40: str             x16, [SP]
    // 0x67ac44: r0 = SizeExtension.h()
    //     0x67ac44: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67ac48: stur            d0, [fp, #-0xa0]
    // 0x67ac4c: r16 = 70
    //     0x67ac4c: movz            x16, #0x46
    // 0x67ac50: str             x16, [SP]
    // 0x67ac54: r0 = SizeExtension.w()
    //     0x67ac54: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ac58: stur            d0, [fp, #-0xa8]
    // 0x67ac5c: r0 = EdgeInsets()
    //     0x67ac5c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67ac60: ldur            d0, [fp, #-0xa8]
    // 0x67ac64: stur            x0, [fp, #-8]
    // 0x67ac68: StoreField: r0->field_7 = d0
    //     0x67ac68: stur            d0, [x0, #7]
    // 0x67ac6c: d1 = 0.000000
    //     0x67ac6c: eor             v1.16b, v1.16b, v1.16b
    // 0x67ac70: StoreField: r0->field_f = d1
    //     0x67ac70: stur            d1, [x0, #0xf]
    // 0x67ac74: ArrayStore: r0[0] = d0  ; List_8
    //     0x67ac74: stur            d0, [x0, #0x17]
    // 0x67ac78: StoreField: r0->field_1f = d1
    //     0x67ac78: stur            d1, [x0, #0x1f]
    // 0x67ac7c: r16 = 14.500000
    //     0x67ac7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x67ac80: ldr             x16, [x16, #0xdf8]
    // 0x67ac84: str             x16, [SP]
    // 0x67ac88: r0 = SizeExtension.r()
    //     0x67ac88: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67ac8c: stur            d0, [fp, #-0xa8]
    // 0x67ac90: r0 = Radius()
    //     0x67ac90: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67ac94: ldur            d0, [fp, #-0xa8]
    // 0x67ac98: stur            x0, [fp, #-0x58]
    // 0x67ac9c: StoreField: r0->field_7 = d0
    //     0x67ac9c: stur            d0, [x0, #7]
    // 0x67aca0: StoreField: r0->field_f = d0
    //     0x67aca0: stur            d0, [x0, #0xf]
    // 0x67aca4: r0 = BorderRadius()
    //     0x67aca4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67aca8: mov             x1, x0
    // 0x67acac: ldur            x0, [fp, #-0x58]
    // 0x67acb0: stur            x1, [fp, #-0x60]
    // 0x67acb4: StoreField: r1->field_7 = r0
    //     0x67acb4: stur            w0, [x1, #7]
    // 0x67acb8: StoreField: r1->field_b = r0
    //     0x67acb8: stur            w0, [x1, #0xb]
    // 0x67acbc: StoreField: r1->field_f = r0
    //     0x67acbc: stur            w0, [x1, #0xf]
    // 0x67acc0: StoreField: r1->field_13 = r0
    //     0x67acc0: stur            w0, [x1, #0x13]
    // 0x67acc4: r16 = Instance_Color
    //     0x67acc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f48] Obj!Color@9f3721
    //     0x67acc8: ldr             x16, [x16, #0xf48]
    // 0x67accc: str             x16, [SP, #8]
    // 0x67acd0: d0 = 0.500000
    //     0x67acd0: fmov            d0, #0.50000000
    // 0x67acd4: str             d0, [SP]
    // 0x67acd8: r0 = withOpacity()
    //     0x67acd8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x67acdc: stur            x0, [fp, #-0x58]
    // 0x67ace0: r0 = BoxShadow()
    //     0x67ace0: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x67ace4: d0 = 0.000000
    //     0x67ace4: eor             v0.16b, v0.16b, v0.16b
    // 0x67ace8: stur            x0, [fp, #-0x68]
    // 0x67acec: ArrayStore: r0[0] = d0  ; List_8
    //     0x67acec: stur            d0, [x0, #0x17]
    // 0x67acf0: r3 = Instance_BlurStyle
    //     0x67acf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x67acf4: ldr             x3, [x3, #0xe10]
    // 0x67acf8: StoreField: r0->field_1f = r3
    //     0x67acf8: stur            w3, [x0, #0x1f]
    // 0x67acfc: ldur            x1, [fp, #-0x58]
    // 0x67ad00: StoreField: r0->field_7 = r1
    //     0x67ad00: stur            w1, [x0, #7]
    // 0x67ad04: r4 = Instance_Offset
    //     0x67ad04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x67ad08: ldr             x4, [x4, #0xe18]
    // 0x67ad0c: StoreField: r0->field_b = r4
    //     0x67ad0c: stur            w4, [x0, #0xb]
    // 0x67ad10: d1 = 15.000000
    //     0x67ad10: fmov            d1, #15.00000000
    // 0x67ad14: StoreField: r0->field_f = d1
    //     0x67ad14: stur            d1, [x0, #0xf]
    // 0x67ad18: r1 = Null
    //     0x67ad18: mov             x1, NULL
    // 0x67ad1c: r2 = 2
    //     0x67ad1c: movz            x2, #0x2
    // 0x67ad20: r0 = AllocateArray()
    //     0x67ad20: bl              #0x98d620  ; AllocateArrayStub
    // 0x67ad24: mov             x2, x0
    // 0x67ad28: ldur            x0, [fp, #-0x68]
    // 0x67ad2c: stur            x2, [fp, #-0x58]
    // 0x67ad30: StoreField: r2->field_f = r0
    //     0x67ad30: stur            w0, [x2, #0xf]
    // 0x67ad34: r1 = <BoxShadow>
    //     0x67ad34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x67ad38: ldr             x1, [x1, #0xe20]
    // 0x67ad3c: r0 = AllocateGrowableArray()
    //     0x67ad3c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67ad40: mov             x1, x0
    // 0x67ad44: ldur            x0, [fp, #-0x58]
    // 0x67ad48: stur            x1, [fp, #-0x68]
    // 0x67ad4c: StoreField: r1->field_f = r0
    //     0x67ad4c: stur            w0, [x1, #0xf]
    // 0x67ad50: r2 = 2
    //     0x67ad50: movz            x2, #0x2
    // 0x67ad54: StoreField: r1->field_b = r2
    //     0x67ad54: stur            w2, [x1, #0xb]
    // 0x67ad58: r0 = BoxDecoration()
    //     0x67ad58: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67ad5c: mov             x1, x0
    // 0x67ad60: r0 = Instance_Color
    //     0x67ad60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f48] Obj!Color@9f3721
    //     0x67ad64: ldr             x0, [x0, #0xf48]
    // 0x67ad68: stur            x1, [fp, #-0x58]
    // 0x67ad6c: StoreField: r1->field_7 = r0
    //     0x67ad6c: stur            w0, [x1, #7]
    // 0x67ad70: ldur            x0, [fp, #-0x60]
    // 0x67ad74: StoreField: r1->field_13 = r0
    //     0x67ad74: stur            w0, [x1, #0x13]
    // 0x67ad78: ldur            x0, [fp, #-0x68]
    // 0x67ad7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ad7c: stur            w0, [x1, #0x17]
    // 0x67ad80: r0 = Instance_BoxShape
    //     0x67ad80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67ad84: ldr             x0, [x0, #0xdd8]
    // 0x67ad88: StoreField: r1->field_23 = r0
    //     0x67ad88: stur            w0, [x1, #0x23]
    // 0x67ad8c: r16 = "content_sms_task_notice4"
    //     0x67ad8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f50] "content_sms_task_notice4"
    //     0x67ad90: ldr             x16, [x16, #0xf50]
    // 0x67ad94: str             x16, [SP]
    // 0x67ad98: r0 = Trans.tr()
    //     0x67ad98: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67ad9c: d0 = 15.000000
    //     0x67ad9c: fmov            d0, #15.00000000
    // 0x67ada0: stur            x0, [fp, #-0x60]
    // 0x67ada4: str             d0, [SP, #8]
    // 0x67ada8: r16 = Instance_Color
    //     0x67ada8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67adac: ldr             x16, [x16, #0x30]
    // 0x67adb0: str             x16, [SP]
    // 0x67adb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67adb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67adb8: r0 = normalTextStyleGilroyMedium()
    //     0x67adb8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x67adbc: stur            x0, [fp, #-0x68]
    // 0x67adc0: r0 = Text()
    //     0x67adc0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67adc4: mov             x1, x0
    // 0x67adc8: ldur            x0, [fp, #-0x60]
    // 0x67adcc: stur            x1, [fp, #-0x70]
    // 0x67add0: StoreField: r1->field_b = r0
    //     0x67add0: stur            w0, [x1, #0xb]
    // 0x67add4: ldur            x0, [fp, #-0x68]
    // 0x67add8: StoreField: r1->field_13 = r0
    //     0x67add8: stur            w0, [x1, #0x13]
    // 0x67addc: r0 = FittedBox()
    //     0x67addc: bl              #0x63b898  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x67ade0: mov             x1, x0
    // 0x67ade4: r0 = Instance_BoxFit
    //     0x67ade4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!BoxFit@9f87e1
    //     0x67ade8: ldr             x0, [x0, #0xe30]
    // 0x67adec: stur            x1, [fp, #-0x60]
    // 0x67adf0: StoreField: r1->field_f = r0
    //     0x67adf0: stur            w0, [x1, #0xf]
    // 0x67adf4: r0 = Instance_Alignment
    //     0x67adf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67adf8: ldr             x0, [x0, #0xe38]
    // 0x67adfc: StoreField: r1->field_13 = r0
    //     0x67adfc: stur            w0, [x1, #0x13]
    // 0x67ae00: r2 = Instance_Clip
    //     0x67ae00: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67ae04: ldr             x2, [x2, #0x48]
    // 0x67ae08: ArrayStore: r1[0] = r2  ; List_4
    //     0x67ae08: stur            w2, [x1, #0x17]
    // 0x67ae0c: ldur            x3, [fp, #-0x70]
    // 0x67ae10: StoreField: r1->field_b = r3
    //     0x67ae10: stur            w3, [x1, #0xb]
    // 0x67ae14: r0 = Padding()
    //     0x67ae14: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67ae18: mov             x1, x0
    // 0x67ae1c: r0 = Instance_EdgeInsets
    //     0x67ae1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x67ae20: ldr             x0, [x0, #0xe40]
    // 0x67ae24: stur            x1, [fp, #-0x68]
    // 0x67ae28: StoreField: r1->field_f = r0
    //     0x67ae28: stur            w0, [x1, #0xf]
    // 0x67ae2c: ldur            x0, [fp, #-0x60]
    // 0x67ae30: StoreField: r1->field_b = r0
    //     0x67ae30: stur            w0, [x1, #0xb]
    // 0x67ae34: r0 = Center()
    //     0x67ae34: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67ae38: mov             x1, x0
    // 0x67ae3c: r0 = Instance_Alignment
    //     0x67ae3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67ae40: ldr             x0, [x0, #0xe38]
    // 0x67ae44: stur            x1, [fp, #-0x70]
    // 0x67ae48: StoreField: r1->field_f = r0
    //     0x67ae48: stur            w0, [x1, #0xf]
    // 0x67ae4c: ldur            x2, [fp, #-0x68]
    // 0x67ae50: StoreField: r1->field_b = r2
    //     0x67ae50: stur            w2, [x1, #0xb]
    // 0x67ae54: ldur            d0, [fp, #-0x98]
    // 0x67ae58: r2 = inline_Allocate_Double()
    //     0x67ae58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67ae5c: add             x2, x2, #0x10
    //     0x67ae60: cmp             x3, x2
    //     0x67ae64: b.ls            #0x67b550
    //     0x67ae68: str             x2, [THR, #0x50]  ; THR::top
    //     0x67ae6c: sub             x2, x2, #0xf
    //     0x67ae70: movz            x3, #0xd148
    //     0x67ae74: movk            x3, #0x3, lsl #16
    //     0x67ae78: stur            x3, [x2, #-1]
    // 0x67ae7c: StoreField: r2->field_7 = d0
    //     0x67ae7c: stur            d0, [x2, #7]
    // 0x67ae80: ldur            d0, [fp, #-0xa0]
    // 0x67ae84: stur            x2, [fp, #-0x68]
    // 0x67ae88: r3 = inline_Allocate_Double()
    //     0x67ae88: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x67ae8c: add             x3, x3, #0x10
    //     0x67ae90: cmp             x4, x3
    //     0x67ae94: b.ls            #0x67b56c
    //     0x67ae98: str             x3, [THR, #0x50]  ; THR::top
    //     0x67ae9c: sub             x3, x3, #0xf
    //     0x67aea0: movz            x4, #0xd148
    //     0x67aea4: movk            x4, #0x3, lsl #16
    //     0x67aea8: stur            x4, [x3, #-1]
    // 0x67aeac: StoreField: r3->field_7 = d0
    //     0x67aeac: stur            d0, [x3, #7]
    // 0x67aeb0: stur            x3, [fp, #-0x60]
    // 0x67aeb4: r0 = Container()
    //     0x67aeb4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67aeb8: stur            x0, [fp, #-0x78]
    // 0x67aebc: ldur            x16, [fp, #-0x68]
    // 0x67aec0: stp             x16, x0, [SP, #0x20]
    // 0x67aec4: ldur            x16, [fp, #-0x60]
    // 0x67aec8: ldur            lr, [fp, #-8]
    // 0x67aecc: stp             lr, x16, [SP, #0x10]
    // 0x67aed0: ldur            x16, [fp, #-0x58]
    // 0x67aed4: ldur            lr, [fp, #-0x70]
    // 0x67aed8: stp             lr, x16, [SP]
    // 0x67aedc: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x67aedc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x67aee0: ldr             x4, [x4, #0xe48]
    // 0x67aee4: r0 = Container()
    //     0x67aee4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67aee8: r0 = GestureDetector()
    //     0x67aee8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x67aeec: ldur            x2, [fp, #-0x20]
    // 0x67aef0: r1 = Function '<anonymous closure>': static.
    //     0x67aef0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x67aef4: ldr             x1, [x1, #0xe50]
    // 0x67aef8: stur            x0, [fp, #-8]
    // 0x67aefc: r0 = AllocateClosure()
    //     0x67aefc: bl              #0x98c960  ; AllocateClosureStub
    // 0x67af00: ldur            x16, [fp, #-8]
    // 0x67af04: stp             x0, x16, [SP, #8]
    // 0x67af08: ldur            x16, [fp, #-0x78]
    // 0x67af0c: str             x16, [SP]
    // 0x67af10: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x67af10: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x67af14: ldr             x4, [x4, #0xe58]
    // 0x67af18: r0 = GestureDetector()
    //     0x67af18: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x67af1c: r16 = 20
    //     0x67af1c: movz            x16, #0x14
    // 0x67af20: str             x16, [SP]
    // 0x67af24: r0 = SizeExtension.h()
    //     0x67af24: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67af28: r0 = inline_Allocate_Double()
    //     0x67af28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67af2c: add             x0, x0, #0x10
    //     0x67af30: cmp             x1, x0
    //     0x67af34: b.ls            #0x67b590
    //     0x67af38: str             x0, [THR, #0x50]  ; THR::top
    //     0x67af3c: sub             x0, x0, #0xf
    //     0x67af40: movz            x1, #0xd148
    //     0x67af44: movk            x1, #0x3, lsl #16
    //     0x67af48: stur            x1, [x0, #-1]
    // 0x67af4c: StoreField: r0->field_7 = d0
    //     0x67af4c: stur            d0, [x0, #7]
    // 0x67af50: stur            x0, [fp, #-0x20]
    // 0x67af54: r0 = SizedBox()
    //     0x67af54: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67af58: mov             x3, x0
    // 0x67af5c: ldur            x0, [fp, #-0x20]
    // 0x67af60: stur            x3, [fp, #-0x58]
    // 0x67af64: StoreField: r3->field_13 = r0
    //     0x67af64: stur            w0, [x3, #0x13]
    // 0x67af68: r1 = Function '<anonymous closure>':.
    //     0x67af68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f58] AnonymousClosure: (0x67b618), in [package:task/widget/sms_done_dialog.dart] SmsDoneDialogState::build (0x67a300)
    //     0x67af6c: ldr             x1, [x1, #0xf58]
    // 0x67af70: r2 = Null
    //     0x67af70: mov             x2, NULL
    // 0x67af74: r0 = AllocateClosure()
    //     0x67af74: bl              #0x98c960  ; AllocateClosureStub
    // 0x67af78: stur            x0, [fp, #-0x20]
    // 0x67af7c: r1 = 4
    //     0x67af7c: movz            x1, #0x4
    // 0x67af80: r0 = AllocateContext()
    //     0x67af80: bl              #0x98c848  ; AllocateContextStub
    // 0x67af84: mov             x1, x0
    // 0x67af88: ldur            x0, [fp, #-0x20]
    // 0x67af8c: stur            x1, [fp, #-0x60]
    // 0x67af90: StoreField: r1->field_f = r0
    //     0x67af90: stur            w0, [x1, #0xf]
    // 0x67af94: r0 = 1000
    //     0x67af94: movz            x0, #0x3e8
    // 0x67af98: StoreField: r1->field_13 = r0
    //     0x67af98: stur            w0, [x1, #0x13]
    // 0x67af9c: r0 = true
    //     0x67af9c: add             x0, NULL, #0x20  ; true
    // 0x67afa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x67afa0: stur            w0, [x1, #0x17]
    // 0x67afa4: r16 = 0.800000
    //     0x67afa4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x67afa8: ldr             x16, [x16, #0xdd0]
    // 0x67afac: str             x16, [SP]
    // 0x67afb0: r0 = SizeExtension.sw()
    //     0x67afb0: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67afb4: stur            d0, [fp, #-0x98]
    // 0x67afb8: r16 = 80
    //     0x67afb8: movz            x16, #0x50
    // 0x67afbc: str             x16, [SP]
    // 0x67afc0: r0 = SizeExtension.h()
    //     0x67afc0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67afc4: stur            d0, [fp, #-0xa0]
    // 0x67afc8: r16 = 70
    //     0x67afc8: movz            x16, #0x46
    // 0x67afcc: str             x16, [SP]
    // 0x67afd0: r0 = SizeExtension.w()
    //     0x67afd0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67afd4: stur            d0, [fp, #-0xa8]
    // 0x67afd8: r0 = EdgeInsets()
    //     0x67afd8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67afdc: ldur            d0, [fp, #-0xa8]
    // 0x67afe0: stur            x0, [fp, #-0x20]
    // 0x67afe4: StoreField: r0->field_7 = d0
    //     0x67afe4: stur            d0, [x0, #7]
    // 0x67afe8: d1 = 0.000000
    //     0x67afe8: eor             v1.16b, v1.16b, v1.16b
    // 0x67afec: StoreField: r0->field_f = d1
    //     0x67afec: stur            d1, [x0, #0xf]
    // 0x67aff0: ArrayStore: r0[0] = d0  ; List_8
    //     0x67aff0: stur            d0, [x0, #0x17]
    // 0x67aff4: StoreField: r0->field_1f = d1
    //     0x67aff4: stur            d1, [x0, #0x1f]
    // 0x67aff8: r16 = 14.500000
    //     0x67aff8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x67affc: ldr             x16, [x16, #0xdf8]
    // 0x67b000: str             x16, [SP]
    // 0x67b004: r0 = SizeExtension.r()
    //     0x67b004: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67b008: stur            d0, [fp, #-0xa8]
    // 0x67b00c: r0 = Radius()
    //     0x67b00c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67b010: ldur            d0, [fp, #-0xa8]
    // 0x67b014: stur            x0, [fp, #-0x68]
    // 0x67b018: StoreField: r0->field_7 = d0
    //     0x67b018: stur            d0, [x0, #7]
    // 0x67b01c: StoreField: r0->field_f = d0
    //     0x67b01c: stur            d0, [x0, #0xf]
    // 0x67b020: r0 = BorderRadius()
    //     0x67b020: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67b024: mov             x1, x0
    // 0x67b028: ldur            x0, [fp, #-0x68]
    // 0x67b02c: stur            x1, [fp, #-0x70]
    // 0x67b030: StoreField: r1->field_7 = r0
    //     0x67b030: stur            w0, [x1, #7]
    // 0x67b034: StoreField: r1->field_b = r0
    //     0x67b034: stur            w0, [x1, #0xb]
    // 0x67b038: StoreField: r1->field_f = r0
    //     0x67b038: stur            w0, [x1, #0xf]
    // 0x67b03c: StoreField: r1->field_13 = r0
    //     0x67b03c: stur            w0, [x1, #0x13]
    // 0x67b040: r0 = gradientColors()
    //     0x67b040: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x67b044: stur            x0, [fp, #-0x68]
    // 0x67b048: r0 = LinearGradient()
    //     0x67b048: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x67b04c: mov             x1, x0
    // 0x67b050: r0 = Instance_Alignment
    //     0x67b050: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x67b054: ldr             x0, [x0, #0xe68]
    // 0x67b058: stur            x1, [fp, #-0x78]
    // 0x67b05c: StoreField: r1->field_13 = r0
    //     0x67b05c: stur            w0, [x1, #0x13]
    // 0x67b060: r0 = Instance_Alignment
    //     0x67b060: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x67b064: ldr             x0, [x0, #0xe70]
    // 0x67b068: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b068: stur            w0, [x1, #0x17]
    // 0x67b06c: r0 = Instance_TileMode
    //     0x67b06c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x67b070: ldr             x0, [x0, #0xe78]
    // 0x67b074: StoreField: r1->field_1b = r0
    //     0x67b074: stur            w0, [x1, #0x1b]
    // 0x67b078: ldur            x0, [fp, #-0x68]
    // 0x67b07c: StoreField: r1->field_7 = r0
    //     0x67b07c: stur            w0, [x1, #7]
    // 0x67b080: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x67b080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67b084: ldr             x0, [x0, #0x3070]
    //     0x67b088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67b08c: cmp             w0, w16
    //     0x67b090: b.ne            #0x67b0a0
    //     0x67b094: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x67b098: ldr             x2, [x2, #0xe00]
    //     0x67b09c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x67b0a0: r16 = Instance_Color
    //     0x67b0a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67b0a4: ldr             x16, [x16, #0xe08]
    // 0x67b0a8: str             x16, [SP, #8]
    // 0x67b0ac: d0 = 0.500000
    //     0x67b0ac: fmov            d0, #0.50000000
    // 0x67b0b0: str             d0, [SP]
    // 0x67b0b4: r0 = withOpacity()
    //     0x67b0b4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x67b0b8: stur            x0, [fp, #-0x68]
    // 0x67b0bc: r0 = BoxShadow()
    //     0x67b0bc: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x67b0c0: d0 = 0.000000
    //     0x67b0c0: eor             v0.16b, v0.16b, v0.16b
    // 0x67b0c4: stur            x0, [fp, #-0x80]
    // 0x67b0c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x67b0c8: stur            d0, [x0, #0x17]
    // 0x67b0cc: r1 = Instance_BlurStyle
    //     0x67b0cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x67b0d0: ldr             x1, [x1, #0xe10]
    // 0x67b0d4: StoreField: r0->field_1f = r1
    //     0x67b0d4: stur            w1, [x0, #0x1f]
    // 0x67b0d8: ldur            x1, [fp, #-0x68]
    // 0x67b0dc: StoreField: r0->field_7 = r1
    //     0x67b0dc: stur            w1, [x0, #7]
    // 0x67b0e0: r1 = Instance_Offset
    //     0x67b0e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x67b0e4: ldr             x1, [x1, #0xe18]
    // 0x67b0e8: StoreField: r0->field_b = r1
    //     0x67b0e8: stur            w1, [x0, #0xb]
    // 0x67b0ec: d0 = 15.000000
    //     0x67b0ec: fmov            d0, #15.00000000
    // 0x67b0f0: StoreField: r0->field_f = d0
    //     0x67b0f0: stur            d0, [x0, #0xf]
    // 0x67b0f4: r1 = Null
    //     0x67b0f4: mov             x1, NULL
    // 0x67b0f8: r2 = 2
    //     0x67b0f8: movz            x2, #0x2
    // 0x67b0fc: r0 = AllocateArray()
    //     0x67b0fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x67b100: mov             x2, x0
    // 0x67b104: ldur            x0, [fp, #-0x80]
    // 0x67b108: stur            x2, [fp, #-0x68]
    // 0x67b10c: StoreField: r2->field_f = r0
    //     0x67b10c: stur            w0, [x2, #0xf]
    // 0x67b110: r1 = <BoxShadow>
    //     0x67b110: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x67b114: ldr             x1, [x1, #0xe20]
    // 0x67b118: r0 = AllocateGrowableArray()
    //     0x67b118: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67b11c: mov             x1, x0
    // 0x67b120: ldur            x0, [fp, #-0x68]
    // 0x67b124: stur            x1, [fp, #-0x80]
    // 0x67b128: StoreField: r1->field_f = r0
    //     0x67b128: stur            w0, [x1, #0xf]
    // 0x67b12c: r2 = 2
    //     0x67b12c: movz            x2, #0x2
    // 0x67b130: StoreField: r1->field_b = r2
    //     0x67b130: stur            w2, [x1, #0xb]
    // 0x67b134: r0 = BoxDecoration()
    //     0x67b134: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67b138: mov             x1, x0
    // 0x67b13c: ldur            x0, [fp, #-0x70]
    // 0x67b140: stur            x1, [fp, #-0x68]
    // 0x67b144: StoreField: r1->field_13 = r0
    //     0x67b144: stur            w0, [x1, #0x13]
    // 0x67b148: ldur            x0, [fp, #-0x80]
    // 0x67b14c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b14c: stur            w0, [x1, #0x17]
    // 0x67b150: ldur            x0, [fp, #-0x78]
    // 0x67b154: StoreField: r1->field_1b = r0
    //     0x67b154: stur            w0, [x1, #0x1b]
    // 0x67b158: r0 = Instance_BoxShape
    //     0x67b158: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67b15c: ldr             x0, [x0, #0xdd8]
    // 0x67b160: StoreField: r1->field_23 = r0
    //     0x67b160: stur            w0, [x1, #0x23]
    // 0x67b164: r16 = "content_submit"
    //     0x67b164: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f60] "content_submit"
    //     0x67b168: ldr             x16, [x16, #0xf60]
    // 0x67b16c: str             x16, [SP]
    // 0x67b170: r0 = Trans.tr()
    //     0x67b170: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67b174: d0 = 15.000000
    //     0x67b174: fmov            d0, #15.00000000
    // 0x67b178: stur            x0, [fp, #-0x70]
    // 0x67b17c: str             d0, [SP, #8]
    // 0x67b180: r16 = Instance_Color
    //     0x67b180: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67b184: ldr             x16, [x16, #0x30]
    // 0x67b188: str             x16, [SP]
    // 0x67b18c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67b18c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67b190: r0 = normalTextStyleGilroyMedium()
    //     0x67b190: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x67b194: stur            x0, [fp, #-0x78]
    // 0x67b198: r0 = Text()
    //     0x67b198: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67b19c: mov             x3, x0
    // 0x67b1a0: ldur            x0, [fp, #-0x70]
    // 0x67b1a4: stur            x3, [fp, #-0x80]
    // 0x67b1a8: StoreField: r3->field_b = r0
    //     0x67b1a8: stur            w0, [x3, #0xb]
    // 0x67b1ac: ldur            x0, [fp, #-0x78]
    // 0x67b1b0: StoreField: r3->field_13 = r0
    //     0x67b1b0: stur            w0, [x3, #0x13]
    // 0x67b1b4: r1 = Null
    //     0x67b1b4: mov             x1, NULL
    // 0x67b1b8: r2 = 2
    //     0x67b1b8: movz            x2, #0x2
    // 0x67b1bc: r0 = AllocateArray()
    //     0x67b1bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x67b1c0: mov             x2, x0
    // 0x67b1c4: ldur            x0, [fp, #-0x80]
    // 0x67b1c8: stur            x2, [fp, #-0x70]
    // 0x67b1cc: StoreField: r2->field_f = r0
    //     0x67b1cc: stur            w0, [x2, #0xf]
    // 0x67b1d0: r1 = <Widget>
    //     0x67b1d0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67b1d4: r0 = AllocateGrowableArray()
    //     0x67b1d4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67b1d8: mov             x1, x0
    // 0x67b1dc: ldur            x0, [fp, #-0x70]
    // 0x67b1e0: stur            x1, [fp, #-0x78]
    // 0x67b1e4: StoreField: r1->field_f = r0
    //     0x67b1e4: stur            w0, [x1, #0xf]
    // 0x67b1e8: r0 = 2
    //     0x67b1e8: movz            x0, #0x2
    // 0x67b1ec: StoreField: r1->field_b = r0
    //     0x67b1ec: stur            w0, [x1, #0xb]
    // 0x67b1f0: r0 = Row()
    //     0x67b1f0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x67b1f4: mov             x1, x0
    // 0x67b1f8: r0 = Instance_Axis
    //     0x67b1f8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x67b1fc: ldr             x0, [x0, #0x60]
    // 0x67b200: stur            x1, [fp, #-0x70]
    // 0x67b204: StoreField: r1->field_f = r0
    //     0x67b204: stur            w0, [x1, #0xf]
    // 0x67b208: r0 = Instance_MainAxisAlignment
    //     0x67b208: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x67b20c: ldr             x0, [x0, #0xa8]
    // 0x67b210: StoreField: r1->field_13 = r0
    //     0x67b210: stur            w0, [x1, #0x13]
    // 0x67b214: r2 = Instance_MainAxisSize
    //     0x67b214: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x67b218: ldr             x2, [x2, #0xb0]
    // 0x67b21c: ArrayStore: r1[0] = r2  ; List_4
    //     0x67b21c: stur            w2, [x1, #0x17]
    // 0x67b220: r3 = Instance_CrossAxisAlignment
    //     0x67b220: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x67b224: ldr             x3, [x3, #0xb8]
    // 0x67b228: StoreField: r1->field_1b = r3
    //     0x67b228: stur            w3, [x1, #0x1b]
    // 0x67b22c: r4 = Instance_VerticalDirection
    //     0x67b22c: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67b230: ldr             x4, [x4, #0x80]
    // 0x67b234: StoreField: r1->field_23 = r4
    //     0x67b234: stur            w4, [x1, #0x23]
    // 0x67b238: r5 = Instance_Clip
    //     0x67b238: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67b23c: ldr             x5, [x5, #0x48]
    // 0x67b240: StoreField: r1->field_2b = r5
    //     0x67b240: stur            w5, [x1, #0x2b]
    // 0x67b244: ldur            x6, [fp, #-0x78]
    // 0x67b248: StoreField: r1->field_b = r6
    //     0x67b248: stur            w6, [x1, #0xb]
    // 0x67b24c: r0 = Center()
    //     0x67b24c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67b250: mov             x1, x0
    // 0x67b254: r0 = Instance_Alignment
    //     0x67b254: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67b258: ldr             x0, [x0, #0xe38]
    // 0x67b25c: stur            x1, [fp, #-0x80]
    // 0x67b260: StoreField: r1->field_f = r0
    //     0x67b260: stur            w0, [x1, #0xf]
    // 0x67b264: ldur            x2, [fp, #-0x70]
    // 0x67b268: StoreField: r1->field_b = r2
    //     0x67b268: stur            w2, [x1, #0xb]
    // 0x67b26c: ldur            d0, [fp, #-0x98]
    // 0x67b270: r2 = inline_Allocate_Double()
    //     0x67b270: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67b274: add             x2, x2, #0x10
    //     0x67b278: cmp             x3, x2
    //     0x67b27c: b.ls            #0x67b5a0
    //     0x67b280: str             x2, [THR, #0x50]  ; THR::top
    //     0x67b284: sub             x2, x2, #0xf
    //     0x67b288: movz            x3, #0xd148
    //     0x67b28c: movk            x3, #0x3, lsl #16
    //     0x67b290: stur            x3, [x2, #-1]
    // 0x67b294: StoreField: r2->field_7 = d0
    //     0x67b294: stur            d0, [x2, #7]
    // 0x67b298: ldur            d0, [fp, #-0xa0]
    // 0x67b29c: stur            x2, [fp, #-0x78]
    // 0x67b2a0: r3 = inline_Allocate_Double()
    //     0x67b2a0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x67b2a4: add             x3, x3, #0x10
    //     0x67b2a8: cmp             x4, x3
    //     0x67b2ac: b.ls            #0x67b5bc
    //     0x67b2b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x67b2b4: sub             x3, x3, #0xf
    //     0x67b2b8: movz            x4, #0xd148
    //     0x67b2bc: movk            x4, #0x3, lsl #16
    //     0x67b2c0: stur            x4, [x3, #-1]
    // 0x67b2c4: StoreField: r3->field_7 = d0
    //     0x67b2c4: stur            d0, [x3, #7]
    // 0x67b2c8: stur            x3, [fp, #-0x70]
    // 0x67b2cc: r0 = Container()
    //     0x67b2cc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67b2d0: stur            x0, [fp, #-0x88]
    // 0x67b2d4: ldur            x16, [fp, #-0x78]
    // 0x67b2d8: stp             x16, x0, [SP, #0x20]
    // 0x67b2dc: ldur            x16, [fp, #-0x70]
    // 0x67b2e0: ldur            lr, [fp, #-0x20]
    // 0x67b2e4: stp             lr, x16, [SP, #0x10]
    // 0x67b2e8: ldur            x16, [fp, #-0x68]
    // 0x67b2ec: ldur            lr, [fp, #-0x80]
    // 0x67b2f0: stp             lr, x16, [SP]
    // 0x67b2f4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x67b2f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x67b2f8: ldr             x4, [x4, #0xe48]
    // 0x67b2fc: r0 = Container()
    //     0x67b2fc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67b300: r0 = GestureDetector()
    //     0x67b300: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x67b304: ldur            x2, [fp, #-0x60]
    // 0x67b308: r1 = Function '<anonymous closure>': static.
    //     0x67b308: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x67b30c: ldr             x1, [x1, #0xe50]
    // 0x67b310: stur            x0, [fp, #-0x20]
    // 0x67b314: r0 = AllocateClosure()
    //     0x67b314: bl              #0x98c960  ; AllocateClosureStub
    // 0x67b318: ldur            x16, [fp, #-0x20]
    // 0x67b31c: stp             x0, x16, [SP, #8]
    // 0x67b320: ldur            x16, [fp, #-0x88]
    // 0x67b324: str             x16, [SP]
    // 0x67b328: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x67b328: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x67b32c: ldr             x4, [x4, #0xe58]
    // 0x67b330: r0 = GestureDetector()
    //     0x67b330: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x67b334: r1 = Null
    //     0x67b334: mov             x1, NULL
    // 0x67b338: r2 = 16
    //     0x67b338: movz            x2, #0x10
    // 0x67b33c: r0 = AllocateArray()
    //     0x67b33c: bl              #0x98d620  ; AllocateArrayStub
    // 0x67b340: mov             x2, x0
    // 0x67b344: ldur            x0, [fp, #-0x30]
    // 0x67b348: stur            x2, [fp, #-0x60]
    // 0x67b34c: StoreField: r2->field_f = r0
    //     0x67b34c: stur            w0, [x2, #0xf]
    // 0x67b350: ldur            x0, [fp, #-0x38]
    // 0x67b354: StoreField: r2->field_13 = r0
    //     0x67b354: stur            w0, [x2, #0x13]
    // 0x67b358: ldur            x0, [fp, #-0x48]
    // 0x67b35c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67b35c: stur            w0, [x2, #0x17]
    // 0x67b360: ldur            x0, [fp, #-0x40]
    // 0x67b364: StoreField: r2->field_1b = r0
    //     0x67b364: stur            w0, [x2, #0x1b]
    // 0x67b368: ldur            x0, [fp, #-0x50]
    // 0x67b36c: StoreField: r2->field_1f = r0
    //     0x67b36c: stur            w0, [x2, #0x1f]
    // 0x67b370: ldur            x0, [fp, #-8]
    // 0x67b374: StoreField: r2->field_23 = r0
    //     0x67b374: stur            w0, [x2, #0x23]
    // 0x67b378: ldur            x0, [fp, #-0x58]
    // 0x67b37c: StoreField: r2->field_27 = r0
    //     0x67b37c: stur            w0, [x2, #0x27]
    // 0x67b380: ldur            x0, [fp, #-0x20]
    // 0x67b384: StoreField: r2->field_2b = r0
    //     0x67b384: stur            w0, [x2, #0x2b]
    // 0x67b388: r1 = <Widget>
    //     0x67b388: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67b38c: r0 = AllocateGrowableArray()
    //     0x67b38c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67b390: mov             x1, x0
    // 0x67b394: ldur            x0, [fp, #-0x60]
    // 0x67b398: stur            x1, [fp, #-8]
    // 0x67b39c: StoreField: r1->field_f = r0
    //     0x67b39c: stur            w0, [x1, #0xf]
    // 0x67b3a0: r0 = 16
    //     0x67b3a0: movz            x0, #0x10
    // 0x67b3a4: StoreField: r1->field_b = r0
    //     0x67b3a4: stur            w0, [x1, #0xb]
    // 0x67b3a8: r0 = Column()
    //     0x67b3a8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67b3ac: mov             x3, x0
    // 0x67b3b0: r0 = Instance_Axis
    //     0x67b3b0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x67b3b4: ldr             x0, [x0, #0xa0]
    // 0x67b3b8: stur            x3, [fp, #-0x20]
    // 0x67b3bc: StoreField: r3->field_f = r0
    //     0x67b3bc: stur            w0, [x3, #0xf]
    // 0x67b3c0: r0 = Instance_MainAxisAlignment
    //     0x67b3c0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x67b3c4: ldr             x0, [x0, #0xa8]
    // 0x67b3c8: StoreField: r3->field_13 = r0
    //     0x67b3c8: stur            w0, [x3, #0x13]
    // 0x67b3cc: r0 = Instance_MainAxisSize
    //     0x67b3cc: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x67b3d0: ldr             x0, [x0, #0xb0]
    // 0x67b3d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x67b3d4: stur            w0, [x3, #0x17]
    // 0x67b3d8: r0 = Instance_CrossAxisAlignment
    //     0x67b3d8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x67b3dc: ldr             x0, [x0, #0xb8]
    // 0x67b3e0: StoreField: r3->field_1b = r0
    //     0x67b3e0: stur            w0, [x3, #0x1b]
    // 0x67b3e4: r0 = Instance_VerticalDirection
    //     0x67b3e4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67b3e8: ldr             x0, [x0, #0x80]
    // 0x67b3ec: StoreField: r3->field_23 = r0
    //     0x67b3ec: stur            w0, [x3, #0x23]
    // 0x67b3f0: r0 = Instance_Clip
    //     0x67b3f0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67b3f4: ldr             x0, [x0, #0x48]
    // 0x67b3f8: StoreField: r3->field_2b = r0
    //     0x67b3f8: stur            w0, [x3, #0x2b]
    // 0x67b3fc: ldur            x0, [fp, #-8]
    // 0x67b400: StoreField: r3->field_b = r0
    //     0x67b400: stur            w0, [x3, #0xb]
    // 0x67b404: r1 = Null
    //     0x67b404: mov             x1, NULL
    // 0x67b408: r2 = 4
    //     0x67b408: movz            x2, #0x4
    // 0x67b40c: r0 = AllocateArray()
    //     0x67b40c: bl              #0x98d620  ; AllocateArrayStub
    // 0x67b410: mov             x2, x0
    // 0x67b414: ldur            x0, [fp, #-0x28]
    // 0x67b418: stur            x2, [fp, #-8]
    // 0x67b41c: StoreField: r2->field_f = r0
    //     0x67b41c: stur            w0, [x2, #0xf]
    // 0x67b420: ldur            x0, [fp, #-0x20]
    // 0x67b424: StoreField: r2->field_13 = r0
    //     0x67b424: stur            w0, [x2, #0x13]
    // 0x67b428: r1 = <Widget>
    //     0x67b428: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67b42c: r0 = AllocateGrowableArray()
    //     0x67b42c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67b430: mov             x1, x0
    // 0x67b434: ldur            x0, [fp, #-8]
    // 0x67b438: stur            x1, [fp, #-0x20]
    // 0x67b43c: StoreField: r1->field_f = r0
    //     0x67b43c: stur            w0, [x1, #0xf]
    // 0x67b440: r0 = 4
    //     0x67b440: movz            x0, #0x4
    // 0x67b444: StoreField: r1->field_b = r0
    //     0x67b444: stur            w0, [x1, #0xb]
    // 0x67b448: r0 = Stack()
    //     0x67b448: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x67b44c: mov             x1, x0
    // 0x67b450: r0 = Instance_AlignmentDirectional
    //     0x67b450: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x67b454: ldr             x0, [x0, #0x138]
    // 0x67b458: stur            x1, [fp, #-0x28]
    // 0x67b45c: StoreField: r1->field_f = r0
    //     0x67b45c: stur            w0, [x1, #0xf]
    // 0x67b460: r0 = Instance_StackFit
    //     0x67b460: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x67b464: ldr             x0, [x0, #0x140]
    // 0x67b468: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b468: stur            w0, [x1, #0x17]
    // 0x67b46c: r0 = Instance_Clip
    //     0x67b46c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x67b470: ldr             x0, [x0, #0xd90]
    // 0x67b474: StoreField: r1->field_1b = r0
    //     0x67b474: stur            w0, [x1, #0x1b]
    // 0x67b478: ldur            x0, [fp, #-0x20]
    // 0x67b47c: StoreField: r1->field_b = r0
    //     0x67b47c: stur            w0, [x1, #0xb]
    // 0x67b480: ldur            d0, [fp, #-0x90]
    // 0x67b484: r0 = inline_Allocate_Double()
    //     0x67b484: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67b488: add             x0, x0, #0x10
    //     0x67b48c: cmp             x2, x0
    //     0x67b490: b.ls            #0x67b5e0
    //     0x67b494: str             x0, [THR, #0x50]  ; THR::top
    //     0x67b498: sub             x0, x0, #0xf
    //     0x67b49c: movz            x2, #0xd148
    //     0x67b4a0: movk            x2, #0x3, lsl #16
    //     0x67b4a4: stur            x2, [x0, #-1]
    // 0x67b4a8: StoreField: r0->field_7 = d0
    //     0x67b4a8: stur            d0, [x0, #7]
    // 0x67b4ac: stur            x0, [fp, #-8]
    // 0x67b4b0: r0 = Container()
    //     0x67b4b0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67b4b4: stur            x0, [fp, #-0x20]
    // 0x67b4b8: ldur            x16, [fp, #-8]
    // 0x67b4bc: stp             x16, x0, [SP, #0x18]
    // 0x67b4c0: ldur            x16, [fp, #-0x10]
    // 0x67b4c4: ldur            lr, [fp, #-0x18]
    // 0x67b4c8: stp             lr, x16, [SP, #8]
    // 0x67b4cc: ldur            x16, [fp, #-0x28]
    // 0x67b4d0: str             x16, [SP]
    // 0x67b4d4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x67b4d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x67b4d8: ldr             x4, [x4, #0xea8]
    // 0x67b4dc: r0 = Container()
    //     0x67b4dc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67b4e0: r0 = Center()
    //     0x67b4e0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67b4e4: r1 = Instance_Alignment
    //     0x67b4e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67b4e8: ldr             x1, [x1, #0xe38]
    // 0x67b4ec: StoreField: r0->field_f = r1
    //     0x67b4ec: stur            w1, [x0, #0xf]
    // 0x67b4f0: ldur            x1, [fp, #-0x20]
    // 0x67b4f4: StoreField: r0->field_b = r1
    //     0x67b4f4: stur            w1, [x0, #0xb]
    // 0x67b4f8: LeaveFrame
    //     0x67b4f8: mov             SP, fp
    //     0x67b4fc: ldp             fp, lr, [SP], #0x10
    // 0x67b500: ret
    //     0x67b500: ret             
    // 0x67b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b508: b               #0x67a318
    // 0x67b50c: SaveReg d0
    //     0x67b50c: str             q0, [SP, #-0x10]!
    // 0x67b510: r0 = AllocateDouble()
    //     0x67b510: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b514: RestoreReg d0
    //     0x67b514: ldr             q0, [SP], #0x10
    // 0x67b518: b               #0x67a4e4
    // 0x67b51c: SaveReg d0
    //     0x67b51c: str             q0, [SP, #-0x10]!
    // 0x67b520: r0 = AllocateDouble()
    //     0x67b520: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b524: RestoreReg d0
    //     0x67b524: ldr             q0, [SP], #0x10
    // 0x67b528: b               #0x67a73c
    // 0x67b52c: SaveReg d0
    //     0x67b52c: str             q0, [SP, #-0x10]!
    // 0x67b530: r0 = AllocateDouble()
    //     0x67b530: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b534: RestoreReg d0
    //     0x67b534: ldr             q0, [SP], #0x10
    // 0x67b538: b               #0x67a888
    // 0x67b53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b53c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b540: SaveReg d0
    //     0x67b540: str             q0, [SP, #-0x10]!
    // 0x67b544: r0 = AllocateDouble()
    //     0x67b544: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b548: RestoreReg d0
    //     0x67b548: ldr             q0, [SP], #0x10
    // 0x67b54c: b               #0x67abd0
    // 0x67b550: SaveReg d0
    //     0x67b550: str             q0, [SP, #-0x10]!
    // 0x67b554: stp             x0, x1, [SP, #-0x10]!
    // 0x67b558: r0 = AllocateDouble()
    //     0x67b558: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b55c: mov             x2, x0
    // 0x67b560: ldp             x0, x1, [SP], #0x10
    // 0x67b564: RestoreReg d0
    //     0x67b564: ldr             q0, [SP], #0x10
    // 0x67b568: b               #0x67ae7c
    // 0x67b56c: SaveReg d0
    //     0x67b56c: str             q0, [SP, #-0x10]!
    // 0x67b570: stp             x1, x2, [SP, #-0x10]!
    // 0x67b574: SaveReg r0
    //     0x67b574: str             x0, [SP, #-8]!
    // 0x67b578: r0 = AllocateDouble()
    //     0x67b578: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b57c: mov             x3, x0
    // 0x67b580: RestoreReg r0
    //     0x67b580: ldr             x0, [SP], #8
    // 0x67b584: ldp             x1, x2, [SP], #0x10
    // 0x67b588: RestoreReg d0
    //     0x67b588: ldr             q0, [SP], #0x10
    // 0x67b58c: b               #0x67aeac
    // 0x67b590: SaveReg d0
    //     0x67b590: str             q0, [SP, #-0x10]!
    // 0x67b594: r0 = AllocateDouble()
    //     0x67b594: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b598: RestoreReg d0
    //     0x67b598: ldr             q0, [SP], #0x10
    // 0x67b59c: b               #0x67af4c
    // 0x67b5a0: SaveReg d0
    //     0x67b5a0: str             q0, [SP, #-0x10]!
    // 0x67b5a4: stp             x0, x1, [SP, #-0x10]!
    // 0x67b5a8: r0 = AllocateDouble()
    //     0x67b5a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b5ac: mov             x2, x0
    // 0x67b5b0: ldp             x0, x1, [SP], #0x10
    // 0x67b5b4: RestoreReg d0
    //     0x67b5b4: ldr             q0, [SP], #0x10
    // 0x67b5b8: b               #0x67b294
    // 0x67b5bc: SaveReg d0
    //     0x67b5bc: str             q0, [SP, #-0x10]!
    // 0x67b5c0: stp             x1, x2, [SP, #-0x10]!
    // 0x67b5c4: SaveReg r0
    //     0x67b5c4: str             x0, [SP, #-8]!
    // 0x67b5c8: r0 = AllocateDouble()
    //     0x67b5c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b5cc: mov             x3, x0
    // 0x67b5d0: RestoreReg r0
    //     0x67b5d0: ldr             x0, [SP], #8
    // 0x67b5d4: ldp             x1, x2, [SP], #0x10
    // 0x67b5d8: RestoreReg d0
    //     0x67b5d8: ldr             q0, [SP], #0x10
    // 0x67b5dc: b               #0x67b2c4
    // 0x67b5e0: SaveReg d0
    //     0x67b5e0: str             q0, [SP, #-0x10]!
    // 0x67b5e4: SaveReg r1
    //     0x67b5e4: str             x1, [SP, #-8]!
    // 0x67b5e8: r0 = AllocateDouble()
    //     0x67b5e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67b5ec: RestoreReg r1
    //     0x67b5ec: ldr             x1, [SP], #8
    // 0x67b5f0: RestoreReg d0
    //     0x67b5f0: ldr             q0, [SP], #0x10
    // 0x67b5f4: b               #0x67b4a8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x67b618, size: 0x48
    // 0x67b618: EnterFrame
    //     0x67b618: stp             fp, lr, [SP, #-0x10]!
    //     0x67b61c: mov             fp, SP
    // 0x67b620: AllocStack(0x8)
    //     0x67b620: sub             SP, SP, #8
    // 0x67b624: CheckStackOverflow
    //     0x67b624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b628: cmp             SP, x16
    //     0x67b62c: b.ls            #0x67b658
    // 0x67b630: r1 = Function '<anonymous closure>':.
    //     0x67b630: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f68] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67b634: ldr             x1, [x1, #0xf68]
    // 0x67b638: r2 = Null
    //     0x67b638: mov             x2, NULL
    // 0x67b63c: r0 = AllocateClosure()
    //     0x67b63c: bl              #0x98c960  ; AllocateClosureStub
    // 0x67b640: str             x0, [SP]
    // 0x67b644: r0 = submitSmsResult()
    //     0x67b644: bl              #0x67b660  ; [package:task/helper/Ahelper.dart] AHelper::submitSmsResult
    // 0x67b648: r0 = Null
    //     0x67b648: mov             x0, NULL
    // 0x67b64c: LeaveFrame
    //     0x67b64c: mov             SP, fp
    //     0x67b650: ldp             fp, lr, [SP], #0x10
    // 0x67b654: ret
    //     0x67b654: ret             
    // 0x67b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b658: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b65c: b               #0x67b630
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x67b754, size: 0x19c
    // 0x67b754: EnterFrame
    //     0x67b754: stp             fp, lr, [SP, #-0x10]!
    //     0x67b758: mov             fp, SP
    // 0x67b75c: AllocStack(0x30)
    //     0x67b75c: sub             SP, SP, #0x30
    // 0x67b760: SetupParameters(SmsDoneDialogState this /* r1 */)
    //     0x67b760: stur            NULL, [fp, #-8]
    //     0x67b764: movz            x0, #0
    //     0x67b768: add             x1, fp, w0, sxtw #2
    //     0x67b76c: ldr             x1, [x1, #0x10]
    //     0x67b770: ldur            w2, [x1, #0x17]
    //     0x67b774: add             x2, x2, HEAP, lsl #32
    //     0x67b778: stur            x2, [fp, #-0x10]
    // 0x67b77c: CheckStackOverflow
    //     0x67b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b780: cmp             SP, x16
    //     0x67b784: b.ls            #0x67b8e8
    // 0x67b788: InitAsync() -> Future<Null?>
    //     0x67b788: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x67b78c: bl              #0x3f9900  ; InitAsyncStub
    // 0x67b790: r16 = "msg111"
    //     0x67b790: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f88] "msg111"
    //     0x67b794: ldr             x16, [x16, #0xf88]
    // 0x67b798: str             x16, [SP]
    // 0x67b79c: r0 = logD()
    //     0x67b79c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x67b7a0: ldur            x0, [fp, #-0x10]
    // 0x67b7a4: LoadField: r1 = r0->field_f
    //     0x67b7a4: ldur            w1, [x0, #0xf]
    // 0x67b7a8: DecompressPointer r1
    //     0x67b7a8: add             x1, x1, HEAP, lsl #32
    // 0x67b7ac: stur            x1, [fp, #-0x18]
    // 0x67b7b0: r0 = recheckSmsData()
    //     0x67b7b0: bl              #0x67b8f0  ; [package:task/helper/Ahelper.dart] AHelper::recheckSmsData
    // 0x67b7b4: mov             x1, x0
    // 0x67b7b8: stur            x1, [fp, #-0x20]
    // 0x67b7bc: r0 = Await()
    //     0x67b7bc: bl              #0x3f95a4  ; AwaitStub
    // 0x67b7c0: ldur            x1, [fp, #-0x18]
    // 0x67b7c4: StoreField: r1->field_13 = r0
    //     0x67b7c4: stur            w0, [x1, #0x13]
    //     0x67b7c8: ldurb           w16, [x1, #-1]
    //     0x67b7cc: ldurb           w17, [x0, #-1]
    //     0x67b7d0: and             x16, x17, x16, lsr #2
    //     0x67b7d4: tst             x16, HEAP, lsr #32
    //     0x67b7d8: b.eq            #0x67b7e0
    //     0x67b7dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x67b7e0: r1 = Null
    //     0x67b7e0: mov             x1, NULL
    // 0x67b7e4: r2 = 12
    //     0x67b7e4: movz            x2, #0xc
    // 0x67b7e8: r0 = AllocateArray()
    //     0x67b7e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x67b7ec: mov             x2, x0
    // 0x67b7f0: r17 = "msg111 ----> "
    //     0x67b7f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f90] "msg111 ----> "
    //     0x67b7f4: ldr             x17, [x17, #0xf90]
    // 0x67b7f8: StoreField: r2->field_f = r17
    //     0x67b7f8: stur            w17, [x2, #0xf]
    // 0x67b7fc: ldur            x3, [fp, #-0x10]
    // 0x67b800: LoadField: r0 = r3->field_f
    //     0x67b800: ldur            w0, [x3, #0xf]
    // 0x67b804: DecompressPointer r0
    //     0x67b804: add             x0, x0, HEAP, lsl #32
    // 0x67b808: LoadField: r4 = r0->field_13
    //     0x67b808: ldur            w4, [x0, #0x13]
    // 0x67b80c: DecompressPointer r4
    //     0x67b80c: add             x4, x4, HEAP, lsl #32
    // 0x67b810: cmp             w4, NULL
    // 0x67b814: b.ne            #0x67b820
    // 0x67b818: r0 = Null
    //     0x67b818: mov             x0, NULL
    // 0x67b81c: b               #0x67b838
    // 0x67b820: LoadField: r5 = r4->field_f
    //     0x67b820: ldur            x5, [x4, #0xf]
    // 0x67b824: r0 = BoxInt64Instr(r5)
    //     0x67b824: sbfiz           x0, x5, #1, #0x1f
    //     0x67b828: cmp             x5, x0, asr #1
    //     0x67b82c: b.eq            #0x67b838
    //     0x67b830: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b834: stur            x5, [x0, #7]
    // 0x67b838: StoreField: r2->field_13 = r0
    //     0x67b838: stur            w0, [x2, #0x13]
    // 0x67b83c: r17 = "  "
    //     0x67b83c: ldr             x17, [PP, #0x2530]  ; [pp+0x2530] "  "
    // 0x67b840: ArrayStore: r2[0] = r17  ; List_4
    //     0x67b840: stur            w17, [x2, #0x17]
    // 0x67b844: cmp             w4, NULL
    // 0x67b848: b.ne            #0x67b854
    // 0x67b84c: r0 = Null
    //     0x67b84c: mov             x0, NULL
    // 0x67b850: b               #0x67b86c
    // 0x67b854: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x67b854: ldur            x5, [x4, #0x17]
    // 0x67b858: r0 = BoxInt64Instr(r5)
    //     0x67b858: sbfiz           x0, x5, #1, #0x1f
    //     0x67b85c: cmp             x5, x0, asr #1
    //     0x67b860: b.eq            #0x67b86c
    //     0x67b864: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b868: stur            x5, [x0, #7]
    // 0x67b86c: StoreField: r2->field_1b = r0
    //     0x67b86c: stur            w0, [x2, #0x1b]
    // 0x67b870: r17 = "  "
    //     0x67b870: ldr             x17, [PP, #0x2530]  ; [pp+0x2530] "  "
    // 0x67b874: StoreField: r2->field_1f = r17
    //     0x67b874: stur            w17, [x2, #0x1f]
    // 0x67b878: cmp             w4, NULL
    // 0x67b87c: b.ne            #0x67b888
    // 0x67b880: r0 = Null
    //     0x67b880: mov             x0, NULL
    // 0x67b884: b               #0x67b8a0
    // 0x67b888: LoadField: r5 = r4->field_7
    //     0x67b888: ldur            x5, [x4, #7]
    // 0x67b88c: r0 = BoxInt64Instr(r5)
    //     0x67b88c: sbfiz           x0, x5, #1, #0x1f
    //     0x67b890: cmp             x5, x0, asr #1
    //     0x67b894: b.eq            #0x67b8a0
    //     0x67b898: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b89c: stur            x5, [x0, #7]
    // 0x67b8a0: StoreField: r2->field_23 = r0
    //     0x67b8a0: stur            w0, [x2, #0x23]
    // 0x67b8a4: str             x2, [SP]
    // 0x67b8a8: r0 = _interpolate()
    //     0x67b8a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67b8ac: str             x0, [SP]
    // 0x67b8b0: r0 = logD()
    //     0x67b8b0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x67b8b4: ldur            x0, [fp, #-0x10]
    // 0x67b8b8: LoadField: r3 = r0->field_f
    //     0x67b8b8: ldur            w3, [x0, #0xf]
    // 0x67b8bc: DecompressPointer r3
    //     0x67b8bc: add             x3, x3, HEAP, lsl #32
    // 0x67b8c0: stur            x3, [fp, #-0x18]
    // 0x67b8c4: r1 = Function '<anonymous closure>':.
    //     0x67b8c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f98] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x67b8c8: ldr             x1, [x1, #0xf98]
    // 0x67b8cc: r2 = Null
    //     0x67b8cc: mov             x2, NULL
    // 0x67b8d0: r0 = AllocateClosure()
    //     0x67b8d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x67b8d4: ldur            x16, [fp, #-0x18]
    // 0x67b8d8: stp             x0, x16, [SP]
    // 0x67b8dc: r0 = setState()
    //     0x67b8dc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67b8e0: r0 = Null
    //     0x67b8e0: mov             x0, NULL
    // 0x67b8e4: r0 = ReturnAsyncNotFuture()
    //     0x67b8e4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b8e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b8ec: b               #0x67b788
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b8514, size: 0x3c
    // 0x6b8514: EnterFrame
    //     0x6b8514: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8518: mov             fp, SP
    // 0x6b851c: AllocStack(0x8)
    //     0x6b851c: sub             SP, SP, #8
    // 0x6b8520: CheckStackOverflow
    //     0x6b8520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8524: cmp             SP, x16
    //     0x6b8528: b.ls            #0x6b8548
    // 0x6b852c: ldr             x16, [fp, #0x10]
    // 0x6b8530: str             x16, [SP]
    // 0x6b8534: r0 = loadSmsData()
    //     0x6b8534: bl              #0x6b8550  ; [package:task/widget/sms_done_dialog.dart] SmsDoneDialogState::loadSmsData
    // 0x6b8538: r0 = Null
    //     0x6b8538: mov             x0, NULL
    // 0x6b853c: LeaveFrame
    //     0x6b853c: mov             SP, fp
    //     0x6b8540: ldp             fp, lr, [SP], #0x10
    // 0x6b8544: ret
    //     0x6b8544: ret             
    // 0x6b8548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b854c: b               #0x6b852c
  }
  _ loadSmsData(/* No info */) async {
    // ** addr: 0x6b8550, size: 0x90
    // 0x6b8550: EnterFrame
    //     0x6b8550: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8554: mov             fp, SP
    // 0x6b8558: AllocStack(0x28)
    //     0x6b8558: sub             SP, SP, #0x28
    // 0x6b855c: SetupParameters(SmsDoneDialogState this /* r1, fp-0x10 */)
    //     0x6b855c: stur            NULL, [fp, #-8]
    //     0x6b8560: movz            x0, #0
    //     0x6b8564: add             x1, fp, w0, sxtw #2
    //     0x6b8568: ldr             x1, [x1, #0x10]
    //     0x6b856c: stur            x1, [fp, #-0x10]
    // 0x6b8570: CheckStackOverflow
    //     0x6b8570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8574: cmp             SP, x16
    //     0x6b8578: b.ls            #0x6b85d8
    // 0x6b857c: InitAsync() -> Future
    //     0x6b857c: mov             x0, NULL
    //     0x6b8580: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b8584: r0 = getSmsTaskData()
    //     0x6b8584: bl              #0x6b85e0  ; [package:task/helper/Ahelper.dart] AHelper::getSmsTaskData
    // 0x6b8588: mov             x1, x0
    // 0x6b858c: stur            x1, [fp, #-0x18]
    // 0x6b8590: r0 = Await()
    //     0x6b8590: bl              #0x3f95a4  ; AwaitStub
    // 0x6b8594: ldur            x3, [fp, #-0x10]
    // 0x6b8598: StoreField: r3->field_13 = r0
    //     0x6b8598: stur            w0, [x3, #0x13]
    //     0x6b859c: ldurb           w16, [x3, #-1]
    //     0x6b85a0: ldurb           w17, [x0, #-1]
    //     0x6b85a4: and             x16, x17, x16, lsr #2
    //     0x6b85a8: tst             x16, HEAP, lsr #32
    //     0x6b85ac: b.eq            #0x6b85b4
    //     0x6b85b0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6b85b4: r1 = Function '<anonymous closure>':.
    //     0x6b85b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14008] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6b85b8: ldr             x1, [x1, #8]
    // 0x6b85bc: r2 = Null
    //     0x6b85bc: mov             x2, NULL
    // 0x6b85c0: r0 = AllocateClosure()
    //     0x6b85c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b85c4: ldur            x16, [fp, #-0x10]
    // 0x6b85c8: stp             x0, x16, [SP]
    // 0x6b85cc: r0 = setState()
    //     0x6b85cc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b85d0: r0 = Null
    //     0x6b85d0: mov             x0, NULL
    // 0x6b85d4: r0 = ReturnAsyncNotFuture()
    //     0x6b85d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b85d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b85d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b85dc: b               #0x6b857c
  }
}

// class id: 3310, size: 0xc, field offset: 0xc
//   const constructor, 
class SmsDoneDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e6c4, size: 0x20
    // 0x71e6c4: EnterFrame
    //     0x71e6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e6c8: mov             fp, SP
    // 0x71e6cc: r1 = <SmsDoneDialog>
    //     0x71e6cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d20] TypeArguments: <SmsDoneDialog>
    //     0x71e6d0: ldr             x1, [x1, #0xd20]
    // 0x71e6d4: r0 = SmsDoneDialogState()
    //     0x71e6d4: bl              #0x71e6e4  ; AllocateSmsDoneDialogStateStub -> SmsDoneDialogState (size=0x18)
    // 0x71e6d8: LeaveFrame
    //     0x71e6d8: mov             SP, fp
    //     0x71e6dc: ldp             fp, lr, [SP], #0x10
    // 0x71e6e0: ret
    //     0x71e6e0: ret             
  }
}
