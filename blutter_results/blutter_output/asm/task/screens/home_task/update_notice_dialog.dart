// lib: , url: package:task/screens/home_task/update_notice_dialog.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 2796, size: 0x18, field offset: 0x14
class _UpdateNoticeDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x63a474, size: 0x7bc
    // 0x63a474: EnterFrame
    //     0x63a474: stp             fp, lr, [SP, #-0x10]!
    //     0x63a478: mov             fp, SP
    // 0x63a47c: AllocStack(0x98)
    //     0x63a47c: sub             SP, SP, #0x98
    // 0x63a480: CheckStackOverflow
    //     0x63a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a484: cmp             SP, x16
    //     0x63a488: b.ls            #0x63abfc
    // 0x63a48c: r1 = 1
    //     0x63a48c: movz            x1, #0x1
    // 0x63a490: r0 = AllocateContext()
    //     0x63a490: bl              #0x98c848  ; AllocateContextStub
    // 0x63a494: mov             x1, x0
    // 0x63a498: ldr             x0, [fp, #0x18]
    // 0x63a49c: stur            x1, [fp, #-8]
    // 0x63a4a0: StoreField: r1->field_f = r0
    //     0x63a4a0: stur            w0, [x1, #0xf]
    // 0x63a4a4: r16 = 0.800000
    //     0x63a4a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x63a4a8: ldr             x16, [x16, #0xdd0]
    // 0x63a4ac: str             x16, [SP]
    // 0x63a4b0: r0 = SizeExtension.sw()
    //     0x63a4b0: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x63a4b4: stur            d0, [fp, #-0x50]
    // 0x63a4b8: r16 = 30
    //     0x63a4b8: movz            x16, #0x1e
    // 0x63a4bc: str             x16, [SP]
    // 0x63a4c0: r0 = SizeExtension.w()
    //     0x63a4c0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63a4c4: stur            d0, [fp, #-0x58]
    // 0x63a4c8: r16 = 30
    //     0x63a4c8: movz            x16, #0x1e
    // 0x63a4cc: str             x16, [SP]
    // 0x63a4d0: r0 = SizeExtension.w()
    //     0x63a4d0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63a4d4: stur            d0, [fp, #-0x60]
    // 0x63a4d8: r16 = 40
    //     0x63a4d8: movz            x16, #0x28
    // 0x63a4dc: str             x16, [SP]
    // 0x63a4e0: r0 = SizeExtension.h()
    //     0x63a4e0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63a4e4: stur            d0, [fp, #-0x68]
    // 0x63a4e8: r16 = 60
    //     0x63a4e8: movz            x16, #0x3c
    // 0x63a4ec: str             x16, [SP]
    // 0x63a4f0: r0 = SizeExtension.h()
    //     0x63a4f0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63a4f4: stur            d0, [fp, #-0x70]
    // 0x63a4f8: r0 = EdgeInsets()
    //     0x63a4f8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63a4fc: ldur            d0, [fp, #-0x58]
    // 0x63a500: stur            x0, [fp, #-0x10]
    // 0x63a504: StoreField: r0->field_7 = d0
    //     0x63a504: stur            d0, [x0, #7]
    // 0x63a508: ldur            d0, [fp, #-0x68]
    // 0x63a50c: StoreField: r0->field_f = d0
    //     0x63a50c: stur            d0, [x0, #0xf]
    // 0x63a510: ldur            d0, [fp, #-0x60]
    // 0x63a514: ArrayStore: r0[0] = d0  ; List_8
    //     0x63a514: stur            d0, [x0, #0x17]
    // 0x63a518: ldur            d0, [fp, #-0x70]
    // 0x63a51c: StoreField: r0->field_1f = d0
    //     0x63a51c: stur            d0, [x0, #0x1f]
    // 0x63a520: r16 = 20
    //     0x63a520: movz            x16, #0x14
    // 0x63a524: str             x16, [SP]
    // 0x63a528: r0 = SizeExtension.r()
    //     0x63a528: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63a52c: stur            d0, [fp, #-0x58]
    // 0x63a530: r0 = Radius()
    //     0x63a530: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63a534: ldur            d0, [fp, #-0x58]
    // 0x63a538: stur            x0, [fp, #-0x18]
    // 0x63a53c: StoreField: r0->field_7 = d0
    //     0x63a53c: stur            d0, [x0, #7]
    // 0x63a540: StoreField: r0->field_f = d0
    //     0x63a540: stur            d0, [x0, #0xf]
    // 0x63a544: r0 = BorderRadius()
    //     0x63a544: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63a548: mov             x1, x0
    // 0x63a54c: ldur            x0, [fp, #-0x18]
    // 0x63a550: stur            x1, [fp, #-0x20]
    // 0x63a554: StoreField: r1->field_7 = r0
    //     0x63a554: stur            w0, [x1, #7]
    // 0x63a558: StoreField: r1->field_b = r0
    //     0x63a558: stur            w0, [x1, #0xb]
    // 0x63a55c: StoreField: r1->field_f = r0
    //     0x63a55c: stur            w0, [x1, #0xf]
    // 0x63a560: StoreField: r1->field_13 = r0
    //     0x63a560: stur            w0, [x1, #0x13]
    // 0x63a564: r0 = BoxDecoration()
    //     0x63a564: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63a568: mov             x1, x0
    // 0x63a56c: r0 = Instance_Color
    //     0x63a56c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x63a570: stur            x1, [fp, #-0x18]
    // 0x63a574: StoreField: r1->field_7 = r0
    //     0x63a574: stur            w0, [x1, #7]
    // 0x63a578: ldur            x0, [fp, #-0x20]
    // 0x63a57c: StoreField: r1->field_13 = r0
    //     0x63a57c: stur            w0, [x1, #0x13]
    // 0x63a580: r0 = Instance_BoxShape
    //     0x63a580: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63a584: ldr             x0, [x0, #0xdd8]
    // 0x63a588: StoreField: r1->field_23 = r0
    //     0x63a588: stur            w0, [x1, #0x23]
    // 0x63a58c: r16 = 20
    //     0x63a58c: movz            x16, #0x14
    // 0x63a590: str             x16, [SP]
    // 0x63a594: r0 = SizeExtension.w()
    //     0x63a594: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63a598: stur            d0, [fp, #-0x58]
    // 0x63a59c: r0 = EdgeInsets()
    //     0x63a59c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63a5a0: ldur            d0, [fp, #-0x58]
    // 0x63a5a4: stur            x0, [fp, #-0x20]
    // 0x63a5a8: StoreField: r0->field_7 = d0
    //     0x63a5a8: stur            d0, [x0, #7]
    // 0x63a5ac: d1 = 0.000000
    //     0x63a5ac: eor             v1.16b, v1.16b, v1.16b
    // 0x63a5b0: StoreField: r0->field_f = d1
    //     0x63a5b0: stur            d1, [x0, #0xf]
    // 0x63a5b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x63a5b4: stur            d0, [x0, #0x17]
    // 0x63a5b8: StoreField: r0->field_1f = d1
    //     0x63a5b8: stur            d1, [x0, #0x1f]
    // 0x63a5bc: r1 = Null
    //     0x63a5bc: mov             x1, NULL
    // 0x63a5c0: r2 = 4
    //     0x63a5c0: movz            x2, #0x4
    // 0x63a5c4: r0 = AllocateArray()
    //     0x63a5c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x63a5c8: r17 = "name"
    //     0x63a5c8: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x63a5cc: StoreField: r0->field_f = r17
    //     0x63a5cc: stur            w17, [x0, #0xf]
    // 0x63a5d0: ldr             x1, [fp, #0x18]
    // 0x63a5d4: LoadField: r2 = r1->field_b
    //     0x63a5d4: ldur            w2, [x1, #0xb]
    // 0x63a5d8: DecompressPointer r2
    //     0x63a5d8: add             x2, x2, HEAP, lsl #32
    // 0x63a5dc: cmp             w2, NULL
    // 0x63a5e0: b.eq            #0x63ac04
    // 0x63a5e4: r17 = "SMS AI"
    //     0x63a5e4: add             x17, PP, #0x42, lsl #12  ; [pp+0x426d0] "SMS AI"
    //     0x63a5e8: ldr             x17, [x17, #0x6d0]
    // 0x63a5ec: StoreField: r0->field_13 = r17
    //     0x63a5ec: stur            w17, [x0, #0x13]
    // 0x63a5f0: r16 = <String, String>
    //     0x63a5f0: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x63a5f4: stp             x0, x16, [SP]
    // 0x63a5f8: r0 = Map._fromLiteral()
    //     0x63a5f8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x63a5fc: r16 = "content_media_task_download_tips"
    //     0x63a5fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x426d8] "content_media_task_download_tips"
    //     0x63a600: ldr             x16, [x16, #0x6d8]
    // 0x63a604: stp             x0, x16, [SP]
    // 0x63a608: r0 = Trans.trParams()
    //     0x63a608: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x63a60c: d0 = 14.000000
    //     0x63a60c: fmov            d0, #14.00000000
    // 0x63a610: stur            x0, [fp, #-0x28]
    // 0x63a614: str             d0, [SP, #8]
    // 0x63a618: r16 = Instance_Color
    //     0x63a618: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x63a61c: ldr             x16, [x16, #0xde0]
    // 0x63a620: str             x16, [SP]
    // 0x63a624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63a624: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63a628: r0 = normalTextStyleGilroyBold()
    //     0x63a628: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x63a62c: stur            x0, [fp, #-0x30]
    // 0x63a630: r0 = Text()
    //     0x63a630: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63a634: mov             x1, x0
    // 0x63a638: ldur            x0, [fp, #-0x28]
    // 0x63a63c: stur            x1, [fp, #-0x38]
    // 0x63a640: StoreField: r1->field_b = r0
    //     0x63a640: stur            w0, [x1, #0xb]
    // 0x63a644: ldur            x0, [fp, #-0x30]
    // 0x63a648: StoreField: r1->field_13 = r0
    //     0x63a648: stur            w0, [x1, #0x13]
    // 0x63a64c: r0 = Padding()
    //     0x63a64c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x63a650: mov             x2, x0
    // 0x63a654: ldur            x0, [fp, #-0x20]
    // 0x63a658: stur            x2, [fp, #-0x28]
    // 0x63a65c: StoreField: r2->field_f = r0
    //     0x63a65c: stur            w0, [x2, #0xf]
    // 0x63a660: ldur            x0, [fp, #-0x38]
    // 0x63a664: StoreField: r2->field_b = r0
    //     0x63a664: stur            w0, [x2, #0xb]
    // 0x63a668: r1 = <FlexParentData>
    //     0x63a668: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x63a66c: ldr             x1, [x1, #0x250]
    // 0x63a670: r0 = Expanded()
    //     0x63a670: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x63a674: mov             x1, x0
    // 0x63a678: r0 = 1
    //     0x63a678: movz            x0, #0x1
    // 0x63a67c: stur            x1, [fp, #-0x20]
    // 0x63a680: StoreField: r1->field_13 = r0
    //     0x63a680: stur            x0, [x1, #0x13]
    // 0x63a684: r0 = Instance_FlexFit
    //     0x63a684: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x63a688: ldr             x0, [x0, #0x258]
    // 0x63a68c: StoreField: r1->field_1b = r0
    //     0x63a68c: stur            w0, [x1, #0x1b]
    // 0x63a690: ldur            x0, [fp, #-0x28]
    // 0x63a694: StoreField: r1->field_b = r0
    //     0x63a694: stur            w0, [x1, #0xb]
    // 0x63a698: ldr             x0, [fp, #0x18]
    // 0x63a69c: LoadField: r2 = r0->field_13
    //     0x63a69c: ldur            w2, [x0, #0x13]
    // 0x63a6a0: DecompressPointer r2
    //     0x63a6a0: add             x2, x2, HEAP, lsl #32
    // 0x63a6a4: tbnz            w2, #4, #0x63a6bc
    // 0x63a6a8: mov             x3, x0
    // 0x63a6ac: mov             x0, x1
    // 0x63a6b0: r5 = Instance_SizedBox
    //     0x63a6b0: add             x5, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x63a6b4: ldr             x5, [x5, #0xb80]
    // 0x63a6b8: b               #0x63a7b8
    // 0x63a6bc: r16 = 10
    //     0x63a6bc: movz            x16, #0xa
    // 0x63a6c0: str             x16, [SP]
    // 0x63a6c4: r0 = SizeExtension.w()
    //     0x63a6c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63a6c8: stur            d0, [fp, #-0x58]
    // 0x63a6cc: r16 = 10
    //     0x63a6cc: movz            x16, #0xa
    // 0x63a6d0: str             x16, [SP]
    // 0x63a6d4: r0 = SizeExtension.w()
    //     0x63a6d4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63a6d8: stur            d0, [fp, #-0x60]
    // 0x63a6dc: r16 = 10
    //     0x63a6dc: movz            x16, #0xa
    // 0x63a6e0: str             x16, [SP]
    // 0x63a6e4: r0 = SizeExtension.w()
    //     0x63a6e4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63a6e8: stur            d0, [fp, #-0x68]
    // 0x63a6ec: r0 = EdgeInsets()
    //     0x63a6ec: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63a6f0: ldur            d0, [fp, #-0x58]
    // 0x63a6f4: stur            x0, [fp, #-0x28]
    // 0x63a6f8: StoreField: r0->field_7 = d0
    //     0x63a6f8: stur            d0, [x0, #7]
    // 0x63a6fc: ldur            d0, [fp, #-0x68]
    // 0x63a700: StoreField: r0->field_f = d0
    //     0x63a700: stur            d0, [x0, #0xf]
    // 0x63a704: ldur            d0, [fp, #-0x60]
    // 0x63a708: ArrayStore: r0[0] = d0  ; List_8
    //     0x63a708: stur            d0, [x0, #0x17]
    // 0x63a70c: d0 = 0.000000
    //     0x63a70c: eor             v0.16b, v0.16b, v0.16b
    // 0x63a710: StoreField: r0->field_1f = d0
    //     0x63a710: stur            d0, [x0, #0x1f]
    // 0x63a714: r16 = 20
    //     0x63a714: movz            x16, #0x14
    // 0x63a718: str             x16, [SP]
    // 0x63a71c: r0 = SizeExtension.h()
    //     0x63a71c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63a720: stur            d0, [fp, #-0x58]
    // 0x63a724: r0 = EdgeInsets()
    //     0x63a724: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63a728: d0 = 0.000000
    //     0x63a728: eor             v0.16b, v0.16b, v0.16b
    // 0x63a72c: stur            x0, [fp, #-0x30]
    // 0x63a730: StoreField: r0->field_7 = d0
    //     0x63a730: stur            d0, [x0, #7]
    // 0x63a734: StoreField: r0->field_f = d0
    //     0x63a734: stur            d0, [x0, #0xf]
    // 0x63a738: ArrayStore: r0[0] = d0  ; List_8
    //     0x63a738: stur            d0, [x0, #0x17]
    // 0x63a73c: ldur            d0, [fp, #-0x58]
    // 0x63a740: StoreField: r0->field_1f = d0
    //     0x63a740: stur            d0, [x0, #0x1f]
    // 0x63a744: r0 = Container()
    //     0x63a744: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63a748: stur            x0, [fp, #-0x38]
    // 0x63a74c: r16 = Instance_Color
    //     0x63a74c: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x63a750: stp             x16, x0, [SP, #0x18]
    // 0x63a754: ldur            x16, [fp, #-0x28]
    // 0x63a758: ldur            lr, [fp, #-0x30]
    // 0x63a75c: stp             lr, x16, [SP, #8]
    // 0x63a760: r16 = Instance_Icon
    //     0x63a760: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf10] Obj!Icon@9f0a51
    //     0x63a764: ldr             x16, [x16, #0xf10]
    // 0x63a768: str             x16, [SP]
    // 0x63a76c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x63a76c: add             x4, PP, #0x42, lsl #12  ; [pp+0x426e0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x63a770: ldr             x4, [x4, #0x6e0]
    // 0x63a774: r0 = Container()
    //     0x63a774: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63a778: r0 = GestureDetector()
    //     0x63a778: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x63a77c: r1 = Function '<anonymous closure>':.
    //     0x63a77c: add             x1, PP, #0x42, lsl #12  ; [pp+0x426e8] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x63a780: ldr             x1, [x1, #0x6e8]
    // 0x63a784: r2 = Null
    //     0x63a784: mov             x2, NULL
    // 0x63a788: stur            x0, [fp, #-0x28]
    // 0x63a78c: r0 = AllocateClosure()
    //     0x63a78c: bl              #0x98c960  ; AllocateClosureStub
    // 0x63a790: ldur            x16, [fp, #-0x28]
    // 0x63a794: stp             x0, x16, [SP, #8]
    // 0x63a798: ldur            x16, [fp, #-0x38]
    // 0x63a79c: str             x16, [SP]
    // 0x63a7a0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x63a7a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x63a7a4: ldr             x4, [x4, #0xe58]
    // 0x63a7a8: r0 = GestureDetector()
    //     0x63a7a8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x63a7ac: ldur            x5, [fp, #-0x28]
    // 0x63a7b0: ldr             x3, [fp, #0x18]
    // 0x63a7b4: ldur            x0, [fp, #-0x20]
    // 0x63a7b8: r4 = 6
    //     0x63a7b8: movz            x4, #0x6
    // 0x63a7bc: mov             x2, x4
    // 0x63a7c0: stur            x5, [fp, #-0x28]
    // 0x63a7c4: r1 = Null
    //     0x63a7c4: mov             x1, NULL
    // 0x63a7c8: r0 = AllocateArray()
    //     0x63a7c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x63a7cc: stur            x0, [fp, #-0x30]
    // 0x63a7d0: r17 = Instance_Icon
    //     0x63a7d0: add             x17, PP, #0x42, lsl #12  ; [pp+0x426f0] Obj!Icon@9f0dd1
    //     0x63a7d4: ldr             x17, [x17, #0x6f0]
    // 0x63a7d8: StoreField: r0->field_f = r17
    //     0x63a7d8: stur            w17, [x0, #0xf]
    // 0x63a7dc: ldur            x1, [fp, #-0x20]
    // 0x63a7e0: StoreField: r0->field_13 = r1
    //     0x63a7e0: stur            w1, [x0, #0x13]
    // 0x63a7e4: ldur            x1, [fp, #-0x28]
    // 0x63a7e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x63a7e8: stur            w1, [x0, #0x17]
    // 0x63a7ec: r1 = <Widget>
    //     0x63a7ec: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63a7f0: r0 = AllocateGrowableArray()
    //     0x63a7f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63a7f4: mov             x1, x0
    // 0x63a7f8: ldur            x0, [fp, #-0x30]
    // 0x63a7fc: stur            x1, [fp, #-0x20]
    // 0x63a800: StoreField: r1->field_f = r0
    //     0x63a800: stur            w0, [x1, #0xf]
    // 0x63a804: r0 = 6
    //     0x63a804: movz            x0, #0x6
    // 0x63a808: StoreField: r1->field_b = r0
    //     0x63a808: stur            w0, [x1, #0xb]
    // 0x63a80c: r0 = Row()
    //     0x63a80c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x63a810: mov             x1, x0
    // 0x63a814: r0 = Instance_Axis
    //     0x63a814: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x63a818: ldr             x0, [x0, #0x60]
    // 0x63a81c: stur            x1, [fp, #-0x28]
    // 0x63a820: StoreField: r1->field_f = r0
    //     0x63a820: stur            w0, [x1, #0xf]
    // 0x63a824: r2 = Instance_MainAxisAlignment
    //     0x63a824: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x63a828: ldr             x2, [x2, #0xa8]
    // 0x63a82c: StoreField: r1->field_13 = r2
    //     0x63a82c: stur            w2, [x1, #0x13]
    // 0x63a830: r3 = Instance_MainAxisSize
    //     0x63a830: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x63a834: ldr             x3, [x3, #0xfd0]
    // 0x63a838: ArrayStore: r1[0] = r3  ; List_4
    //     0x63a838: stur            w3, [x1, #0x17]
    // 0x63a83c: r4 = Instance_CrossAxisAlignment
    //     0x63a83c: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x63a840: ldr             x4, [x4, #0xb8]
    // 0x63a844: StoreField: r1->field_1b = r4
    //     0x63a844: stur            w4, [x1, #0x1b]
    // 0x63a848: r5 = Instance_VerticalDirection
    //     0x63a848: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63a84c: ldr             x5, [x5, #0x80]
    // 0x63a850: StoreField: r1->field_23 = r5
    //     0x63a850: stur            w5, [x1, #0x23]
    // 0x63a854: r6 = Instance_Clip
    //     0x63a854: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63a858: ldr             x6, [x6, #0x48]
    // 0x63a85c: StoreField: r1->field_2b = r6
    //     0x63a85c: stur            w6, [x1, #0x2b]
    // 0x63a860: ldur            x7, [fp, #-0x20]
    // 0x63a864: StoreField: r1->field_b = r7
    //     0x63a864: stur            w7, [x1, #0xb]
    // 0x63a868: r16 = 46
    //     0x63a868: movz            x16, #0x2e
    // 0x63a86c: str             x16, [SP]
    // 0x63a870: r0 = SizeExtension.h()
    //     0x63a870: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63a874: r0 = inline_Allocate_Double()
    //     0x63a874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63a878: add             x0, x0, #0x10
    //     0x63a87c: cmp             x1, x0
    //     0x63a880: b.ls            #0x63ac08
    //     0x63a884: str             x0, [THR, #0x50]  ; THR::top
    //     0x63a888: sub             x0, x0, #0xf
    //     0x63a88c: movz            x1, #0xd148
    //     0x63a890: movk            x1, #0x3, lsl #16
    //     0x63a894: stur            x1, [x0, #-1]
    // 0x63a898: StoreField: r0->field_7 = d0
    //     0x63a898: stur            d0, [x0, #7]
    // 0x63a89c: stur            x0, [fp, #-0x20]
    // 0x63a8a0: r0 = SizedBox()
    //     0x63a8a0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63a8a4: mov             x2, x0
    // 0x63a8a8: ldur            x0, [fp, #-0x20]
    // 0x63a8ac: stur            x2, [fp, #-0x30]
    // 0x63a8b0: StoreField: r2->field_13 = r0
    //     0x63a8b0: stur            w0, [x2, #0x13]
    // 0x63a8b4: ldr             x0, [fp, #0x18]
    // 0x63a8b8: LoadField: r3 = r0->field_13
    //     0x63a8b8: ldur            w3, [x0, #0x13]
    // 0x63a8bc: DecompressPointer r3
    //     0x63a8bc: add             x3, x3, HEAP, lsl #32
    // 0x63a8c0: stur            x3, [fp, #-0x20]
    // 0x63a8c4: tbnz            w3, #4, #0x63a8e0
    // 0x63a8c8: mov             x0, x3
    // 0x63a8cc: r4 = Instance_SizedBox
    //     0x63a8cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x63a8d0: ldr             x4, [x4, #0xb80]
    // 0x63a8d4: r2 = true
    //     0x63a8d4: add             x2, NULL, #0x20  ; true
    // 0x63a8d8: r3 = false
    //     0x63a8d8: add             x3, NULL, #0x30  ; false
    // 0x63a8dc: b               #0x63a92c
    // 0x63a8e0: r1 = <HomeTaskLogic>
    //     0x63a8e0: ldr             x1, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x63a8e4: r0 = GetBuilder()
    //     0x63a8e4: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x63a8e8: mov             x3, x0
    // 0x63a8ec: r0 = true
    //     0x63a8ec: add             x0, NULL, #0x20  ; true
    // 0x63a8f0: stur            x3, [fp, #-0x38]
    // 0x63a8f4: StoreField: r3->field_13 = r0
    //     0x63a8f4: stur            w0, [x3, #0x13]
    // 0x63a8f8: r1 = Function '<anonymous closure>':.
    //     0x63a8f8: add             x1, PP, #0x42, lsl #12  ; [pp+0x426f8] AnonymousClosure: (0x63b518), in [package:task/screens/home_task/update_notice_dialog.dart] _UpdateNoticeDialogState::build (0x63a474)
    //     0x63a8fc: ldr             x1, [x1, #0x6f8]
    // 0x63a900: r2 = Null
    //     0x63a900: mov             x2, NULL
    // 0x63a904: r0 = AllocateClosure()
    //     0x63a904: bl              #0x98c960  ; AllocateClosureStub
    // 0x63a908: mov             x1, x0
    // 0x63a90c: ldur            x0, [fp, #-0x38]
    // 0x63a910: StoreField: r0->field_f = r1
    //     0x63a910: stur            w1, [x0, #0xf]
    // 0x63a914: r2 = true
    //     0x63a914: add             x2, NULL, #0x20  ; true
    // 0x63a918: StoreField: r0->field_1f = r2
    //     0x63a918: stur            w2, [x0, #0x1f]
    // 0x63a91c: r3 = false
    //     0x63a91c: add             x3, NULL, #0x30  ; false
    // 0x63a920: StoreField: r0->field_23 = r3
    //     0x63a920: stur            w3, [x0, #0x23]
    // 0x63a924: mov             x4, x0
    // 0x63a928: ldur            x0, [fp, #-0x20]
    // 0x63a92c: stur            x4, [fp, #-0x38]
    // 0x63a930: tbnz            w0, #4, #0x63a944
    // 0x63a934: mov             x3, x4
    // 0x63a938: r5 = Instance_SizedBox
    //     0x63a938: add             x5, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x63a93c: ldr             x5, [x5, #0xb80]
    // 0x63a940: b               #0x63a994
    // 0x63a944: r1 = <HomeLogic>
    //     0x63a944: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x63a948: r0 = GetBuilder()
    //     0x63a948: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x63a94c: mov             x3, x0
    // 0x63a950: r0 = true
    //     0x63a950: add             x0, NULL, #0x20  ; true
    // 0x63a954: stur            x3, [fp, #-0x40]
    // 0x63a958: StoreField: r3->field_13 = r0
    //     0x63a958: stur            w0, [x3, #0x13]
    // 0x63a95c: ldur            x2, [fp, #-8]
    // 0x63a960: r1 = Function '<anonymous closure>':.
    //     0x63a960: add             x1, PP, #0x42, lsl #12  ; [pp+0x42700] AnonymousClosure: (0x63b008), in [package:task/screens/home_task/update_notice_dialog.dart] _UpdateNoticeDialogState::build (0x63a474)
    //     0x63a964: ldr             x1, [x1, #0x700]
    // 0x63a968: r0 = AllocateClosure()
    //     0x63a968: bl              #0x98c960  ; AllocateClosureStub
    // 0x63a96c: mov             x1, x0
    // 0x63a970: ldur            x0, [fp, #-0x40]
    // 0x63a974: StoreField: r0->field_f = r1
    //     0x63a974: stur            w1, [x0, #0xf]
    // 0x63a978: r1 = true
    //     0x63a978: add             x1, NULL, #0x20  ; true
    // 0x63a97c: StoreField: r0->field_1f = r1
    //     0x63a97c: stur            w1, [x0, #0x1f]
    // 0x63a980: r1 = false
    //     0x63a980: add             x1, NULL, #0x30  ; false
    // 0x63a984: StoreField: r0->field_23 = r1
    //     0x63a984: stur            w1, [x0, #0x23]
    // 0x63a988: mov             x5, x0
    // 0x63a98c: ldur            x0, [fp, #-0x20]
    // 0x63a990: ldur            x3, [fp, #-0x38]
    // 0x63a994: r4 = 4
    //     0x63a994: movz            x4, #0x4
    // 0x63a998: mov             x2, x4
    // 0x63a99c: stur            x5, [fp, #-0x40]
    // 0x63a9a0: r1 = Null
    //     0x63a9a0: mov             x1, NULL
    // 0x63a9a4: r0 = AllocateArray()
    //     0x63a9a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x63a9a8: mov             x2, x0
    // 0x63a9ac: ldur            x0, [fp, #-0x38]
    // 0x63a9b0: stur            x2, [fp, #-0x48]
    // 0x63a9b4: StoreField: r2->field_f = r0
    //     0x63a9b4: stur            w0, [x2, #0xf]
    // 0x63a9b8: ldur            x0, [fp, #-0x40]
    // 0x63a9bc: StoreField: r2->field_13 = r0
    //     0x63a9bc: stur            w0, [x2, #0x13]
    // 0x63a9c0: r1 = <Widget>
    //     0x63a9c0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63a9c4: r0 = AllocateGrowableArray()
    //     0x63a9c4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63a9c8: mov             x1, x0
    // 0x63a9cc: ldur            x0, [fp, #-0x48]
    // 0x63a9d0: stur            x1, [fp, #-0x38]
    // 0x63a9d4: StoreField: r1->field_f = r0
    //     0x63a9d4: stur            w0, [x1, #0xf]
    // 0x63a9d8: r0 = 4
    //     0x63a9d8: movz            x0, #0x4
    // 0x63a9dc: StoreField: r1->field_b = r0
    //     0x63a9dc: stur            w0, [x1, #0xb]
    // 0x63a9e0: r0 = Row()
    //     0x63a9e0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x63a9e4: mov             x1, x0
    // 0x63a9e8: r0 = Instance_Axis
    //     0x63a9e8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x63a9ec: ldr             x0, [x0, #0x60]
    // 0x63a9f0: stur            x1, [fp, #-0x40]
    // 0x63a9f4: StoreField: r1->field_f = r0
    //     0x63a9f4: stur            w0, [x1, #0xf]
    // 0x63a9f8: r0 = Instance_MainAxisAlignment
    //     0x63a9f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16280] Obj!MainAxisAlignment@9f8461
    //     0x63a9fc: ldr             x0, [x0, #0x280]
    // 0x63aa00: StoreField: r1->field_13 = r0
    //     0x63aa00: stur            w0, [x1, #0x13]
    // 0x63aa04: r0 = Instance_MainAxisSize
    //     0x63aa04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x63aa08: ldr             x0, [x0, #0xfd0]
    // 0x63aa0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63aa0c: stur            w0, [x1, #0x17]
    // 0x63aa10: r0 = Instance_CrossAxisAlignment
    //     0x63aa10: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x63aa14: ldr             x0, [x0, #0xb8]
    // 0x63aa18: StoreField: r1->field_1b = r0
    //     0x63aa18: stur            w0, [x1, #0x1b]
    // 0x63aa1c: r0 = Instance_VerticalDirection
    //     0x63aa1c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63aa20: ldr             x0, [x0, #0x80]
    // 0x63aa24: StoreField: r1->field_23 = r0
    //     0x63aa24: stur            w0, [x1, #0x23]
    // 0x63aa28: r2 = Instance_Clip
    //     0x63aa28: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63aa2c: ldr             x2, [x2, #0x48]
    // 0x63aa30: StoreField: r1->field_2b = r2
    //     0x63aa30: stur            w2, [x1, #0x2b]
    // 0x63aa34: ldur            x3, [fp, #-0x38]
    // 0x63aa38: StoreField: r1->field_b = r3
    //     0x63aa38: stur            w3, [x1, #0xb]
    // 0x63aa3c: ldur            x3, [fp, #-0x20]
    // 0x63aa40: tbnz            w3, #4, #0x63aa70
    // 0x63aa44: r0 = Obx()
    //     0x63aa44: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x63aa48: r1 = Function '<anonymous closure>':.
    //     0x63aa48: add             x1, PP, #0x42, lsl #12  ; [pp+0x42708] AnonymousClosure: (0x63ace4), in [package:task/screens/home_task/update_notice_dialog.dart] _UpdateNoticeDialogState::build (0x63a474)
    //     0x63aa4c: ldr             x1, [x1, #0x708]
    // 0x63aa50: r2 = Null
    //     0x63aa50: mov             x2, NULL
    // 0x63aa54: stur            x0, [fp, #-0x20]
    // 0x63aa58: r0 = AllocateClosure()
    //     0x63aa58: bl              #0x98c960  ; AllocateClosureStub
    // 0x63aa5c: mov             x1, x0
    // 0x63aa60: ldur            x0, [fp, #-0x20]
    // 0x63aa64: StoreField: r0->field_b = r1
    //     0x63aa64: stur            w1, [x0, #0xb]
    // 0x63aa68: mov             x6, x0
    // 0x63aa6c: b               #0x63aa78
    // 0x63aa70: r6 = Instance_SizedBox
    //     0x63aa70: add             x6, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x63aa74: ldr             x6, [x6, #0xb80]
    // 0x63aa78: ldur            d0, [fp, #-0x50]
    // 0x63aa7c: ldur            x4, [fp, #-0x28]
    // 0x63aa80: ldur            x3, [fp, #-0x30]
    // 0x63aa84: ldur            x0, [fp, #-0x40]
    // 0x63aa88: r5 = 8
    //     0x63aa88: movz            x5, #0x8
    // 0x63aa8c: mov             x2, x5
    // 0x63aa90: stur            x6, [fp, #-0x20]
    // 0x63aa94: r1 = Null
    //     0x63aa94: mov             x1, NULL
    // 0x63aa98: r0 = AllocateArray()
    //     0x63aa98: bl              #0x98d620  ; AllocateArrayStub
    // 0x63aa9c: mov             x2, x0
    // 0x63aaa0: ldur            x0, [fp, #-0x28]
    // 0x63aaa4: stur            x2, [fp, #-0x38]
    // 0x63aaa8: StoreField: r2->field_f = r0
    //     0x63aaa8: stur            w0, [x2, #0xf]
    // 0x63aaac: ldur            x0, [fp, #-0x30]
    // 0x63aab0: StoreField: r2->field_13 = r0
    //     0x63aab0: stur            w0, [x2, #0x13]
    // 0x63aab4: ldur            x0, [fp, #-0x40]
    // 0x63aab8: ArrayStore: r2[0] = r0  ; List_4
    //     0x63aab8: stur            w0, [x2, #0x17]
    // 0x63aabc: ldur            x0, [fp, #-0x20]
    // 0x63aac0: StoreField: r2->field_1b = r0
    //     0x63aac0: stur            w0, [x2, #0x1b]
    // 0x63aac4: r1 = <Widget>
    //     0x63aac4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63aac8: r0 = AllocateGrowableArray()
    //     0x63aac8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63aacc: mov             x1, x0
    // 0x63aad0: ldur            x0, [fp, #-0x38]
    // 0x63aad4: stur            x1, [fp, #-0x20]
    // 0x63aad8: StoreField: r1->field_f = r0
    //     0x63aad8: stur            w0, [x1, #0xf]
    // 0x63aadc: r0 = 8
    //     0x63aadc: movz            x0, #0x8
    // 0x63aae0: StoreField: r1->field_b = r0
    //     0x63aae0: stur            w0, [x1, #0xb]
    // 0x63aae4: r0 = Column()
    //     0x63aae4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x63aae8: mov             x1, x0
    // 0x63aaec: r0 = Instance_Axis
    //     0x63aaec: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x63aaf0: ldr             x0, [x0, #0xa0]
    // 0x63aaf4: stur            x1, [fp, #-0x28]
    // 0x63aaf8: StoreField: r1->field_f = r0
    //     0x63aaf8: stur            w0, [x1, #0xf]
    // 0x63aafc: r0 = Instance_MainAxisAlignment
    //     0x63aafc: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x63ab00: ldr             x0, [x0, #0xa8]
    // 0x63ab04: StoreField: r1->field_13 = r0
    //     0x63ab04: stur            w0, [x1, #0x13]
    // 0x63ab08: r0 = Instance_MainAxisSize
    //     0x63ab08: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x63ab0c: ldr             x0, [x0, #0xb0]
    // 0x63ab10: ArrayStore: r1[0] = r0  ; List_4
    //     0x63ab10: stur            w0, [x1, #0x17]
    // 0x63ab14: r0 = Instance_CrossAxisAlignment
    //     0x63ab14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x63ab18: ldr             x0, [x0, #0xb40]
    // 0x63ab1c: StoreField: r1->field_1b = r0
    //     0x63ab1c: stur            w0, [x1, #0x1b]
    // 0x63ab20: r0 = Instance_VerticalDirection
    //     0x63ab20: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63ab24: ldr             x0, [x0, #0x80]
    // 0x63ab28: StoreField: r1->field_23 = r0
    //     0x63ab28: stur            w0, [x1, #0x23]
    // 0x63ab2c: r0 = Instance_Clip
    //     0x63ab2c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63ab30: ldr             x0, [x0, #0x48]
    // 0x63ab34: StoreField: r1->field_2b = r0
    //     0x63ab34: stur            w0, [x1, #0x2b]
    // 0x63ab38: ldur            x0, [fp, #-0x20]
    // 0x63ab3c: StoreField: r1->field_b = r0
    //     0x63ab3c: stur            w0, [x1, #0xb]
    // 0x63ab40: ldur            d0, [fp, #-0x50]
    // 0x63ab44: r0 = inline_Allocate_Double()
    //     0x63ab44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63ab48: add             x0, x0, #0x10
    //     0x63ab4c: cmp             x2, x0
    //     0x63ab50: b.ls            #0x63ac18
    //     0x63ab54: str             x0, [THR, #0x50]  ; THR::top
    //     0x63ab58: sub             x0, x0, #0xf
    //     0x63ab5c: movz            x2, #0xd148
    //     0x63ab60: movk            x2, #0x3, lsl #16
    //     0x63ab64: stur            x2, [x0, #-1]
    // 0x63ab68: StoreField: r0->field_7 = d0
    //     0x63ab68: stur            d0, [x0, #7]
    // 0x63ab6c: stur            x0, [fp, #-0x20]
    // 0x63ab70: r0 = Container()
    //     0x63ab70: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63ab74: stur            x0, [fp, #-0x30]
    // 0x63ab78: ldur            x16, [fp, #-0x20]
    // 0x63ab7c: stp             x16, x0, [SP, #0x18]
    // 0x63ab80: ldur            x16, [fp, #-0x10]
    // 0x63ab84: ldur            lr, [fp, #-0x18]
    // 0x63ab88: stp             lr, x16, [SP, #8]
    // 0x63ab8c: ldur            x16, [fp, #-0x28]
    // 0x63ab90: str             x16, [SP]
    // 0x63ab94: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x63ab94: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x63ab98: ldr             x4, [x4, #0xea8]
    // 0x63ab9c: r0 = Container()
    //     0x63ab9c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63aba0: r0 = Center()
    //     0x63aba0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63aba4: mov             x1, x0
    // 0x63aba8: r0 = Instance_Alignment
    //     0x63aba8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x63abac: ldr             x0, [x0, #0xe38]
    // 0x63abb0: stur            x1, [fp, #-0x10]
    // 0x63abb4: StoreField: r1->field_f = r0
    //     0x63abb4: stur            w0, [x1, #0xf]
    // 0x63abb8: ldur            x0, [fp, #-0x30]
    // 0x63abbc: StoreField: r1->field_b = r0
    //     0x63abbc: stur            w0, [x1, #0xb]
    // 0x63abc0: r0 = WillPopScope()
    //     0x63abc0: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x63abc4: mov             x3, x0
    // 0x63abc8: ldur            x0, [fp, #-0x10]
    // 0x63abcc: stur            x3, [fp, #-0x18]
    // 0x63abd0: StoreField: r3->field_b = r0
    //     0x63abd0: stur            w0, [x3, #0xb]
    // 0x63abd4: ldur            x2, [fp, #-8]
    // 0x63abd8: r1 = Function '<anonymous closure>':.
    //     0x63abd8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42710] AnonymousClosure: (0x63ac30), in [package:task/screens/home_task/update_notice_dialog.dart] _UpdateNoticeDialogState::build (0x63a474)
    //     0x63abdc: ldr             x1, [x1, #0x710]
    // 0x63abe0: r0 = AllocateClosure()
    //     0x63abe0: bl              #0x98c960  ; AllocateClosureStub
    // 0x63abe4: mov             x1, x0
    // 0x63abe8: ldur            x0, [fp, #-0x18]
    // 0x63abec: StoreField: r0->field_f = r1
    //     0x63abec: stur            w1, [x0, #0xf]
    // 0x63abf0: LeaveFrame
    //     0x63abf0: mov             SP, fp
    //     0x63abf4: ldp             fp, lr, [SP], #0x10
    // 0x63abf8: ret
    //     0x63abf8: ret             
    // 0x63abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63abfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ac00: b               #0x63a48c
    // 0x63ac04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ac04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ac08: SaveReg d0
    //     0x63ac08: str             q0, [SP, #-0x10]!
    // 0x63ac0c: r0 = AllocateDouble()
    //     0x63ac0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63ac10: RestoreReg d0
    //     0x63ac10: ldr             q0, [SP], #0x10
    // 0x63ac14: b               #0x63a898
    // 0x63ac18: SaveReg d0
    //     0x63ac18: str             q0, [SP, #-0x10]!
    // 0x63ac1c: SaveReg r1
    //     0x63ac1c: str             x1, [SP, #-8]!
    // 0x63ac20: r0 = AllocateDouble()
    //     0x63ac20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63ac24: RestoreReg r1
    //     0x63ac24: ldr             x1, [SP], #8
    // 0x63ac28: RestoreReg d0
    //     0x63ac28: ldr             q0, [SP], #0x10
    // 0x63ac2c: b               #0x63ab68
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x63ac30, size: 0xb4
    // 0x63ac30: EnterFrame
    //     0x63ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x63ac34: mov             fp, SP
    // 0x63ac38: AllocStack(0x28)
    //     0x63ac38: sub             SP, SP, #0x28
    // 0x63ac3c: SetupParameters(_UpdateNoticeDialogState this /* r1 */)
    //     0x63ac3c: stur            NULL, [fp, #-8]
    //     0x63ac40: movz            x0, #0
    //     0x63ac44: add             x1, fp, w0, sxtw #2
    //     0x63ac48: ldr             x1, [x1, #0x10]
    //     0x63ac4c: ldur            w2, [x1, #0x17]
    //     0x63ac50: add             x2, x2, HEAP, lsl #32
    //     0x63ac54: stur            x2, [fp, #-0x10]
    // 0x63ac58: CheckStackOverflow
    //     0x63ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ac5c: cmp             SP, x16
    //     0x63ac60: b.ls            #0x63acdc
    // 0x63ac64: InitAsync() -> Future<bool>
    //     0x63ac64: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x63ac68: bl              #0x3f9900  ; InitAsyncStub
    // 0x63ac6c: ldur            x0, [fp, #-0x10]
    // 0x63ac70: LoadField: r1 = r0->field_f
    //     0x63ac70: ldur            w1, [x0, #0xf]
    // 0x63ac74: DecompressPointer r1
    //     0x63ac74: add             x1, x1, HEAP, lsl #32
    // 0x63ac78: LoadField: r0 = r1->field_13
    //     0x63ac78: ldur            w0, [x1, #0x13]
    // 0x63ac7c: DecompressPointer r0
    //     0x63ac7c: add             x0, x0, HEAP, lsl #32
    // 0x63ac80: eor             x2, x0, #0x10
    // 0x63ac84: stur            x2, [fp, #-0x10]
    // 0x63ac88: r1 = <bool>
    //     0x63ac88: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x63ac8c: r0 = _Future()
    //     0x63ac8c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x63ac90: mov             x1, x0
    // 0x63ac94: r0 = 0
    //     0x63ac94: movz            x0, #0
    // 0x63ac98: stur            x1, [fp, #-0x18]
    // 0x63ac9c: StoreField: r1->field_b = r0
    //     0x63ac9c: stur            x0, [x1, #0xb]
    // 0x63aca0: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x63aca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63aca4: ldr             x0, [x0, #0xae0]
    //     0x63aca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63acac: cmp             w0, w16
    //     0x63acb0: b.ne            #0x63acbc
    //     0x63acb4: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x63acb8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x63acbc: mov             x1, x0
    // 0x63acc0: ldur            x0, [fp, #-0x18]
    // 0x63acc4: StoreField: r0->field_13 = r1
    //     0x63acc4: stur            w1, [x0, #0x13]
    // 0x63acc8: ldur            x16, [fp, #-0x10]
    // 0x63accc: stp             x16, x0, [SP]
    // 0x63acd0: r0 = _asyncComplete()
    //     0x63acd0: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x63acd4: ldur            x0, [fp, #-0x18]
    // 0x63acd8: r0 = ReturnAsync()
    //     0x63acd8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x63acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63acdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ace0: b               #0x63ac64
  }
  [closure] Container <anonymous closure>(dynamic) {
    // ** addr: 0x63ace4, size: 0x324
    // 0x63ace4: EnterFrame
    //     0x63ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x63ace8: mov             fp, SP
    // 0x63acec: AllocStack(0x68)
    //     0x63acec: sub             SP, SP, #0x68
    // 0x63acf0: CheckStackOverflow
    //     0x63acf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63acf4: cmp             SP, x16
    //     0x63acf8: b.ls            #0x63afb8
    // 0x63acfc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x63acfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63ad00: ldr             x0, [x0, #0x1dd8]
    //     0x63ad04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63ad08: cmp             w0, w16
    //     0x63ad0c: b.ne            #0x63ad18
    //     0x63ad10: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x63ad14: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x63ad18: r16 = <HomeTaskLogic>
    //     0x63ad18: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x63ad1c: str             x16, [SP]
    // 0x63ad20: r4 = const [0x1, 0, 0, 0, null]
    //     0x63ad20: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x63ad24: r0 = Inst.find()
    //     0x63ad24: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x63ad28: LoadField: r1 = r0->field_53
    //     0x63ad28: ldur            w1, [x0, #0x53]
    // 0x63ad2c: DecompressPointer r1
    //     0x63ad2c: add             x1, x1, HEAP, lsl #32
    // 0x63ad30: str             x1, [SP]
    // 0x63ad34: r0 = value()
    //     0x63ad34: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x63ad38: stur            x0, [fp, #-8]
    // 0x63ad3c: LoadField: d0 = r0->field_7
    //     0x63ad3c: ldur            d0, [x0, #7]
    // 0x63ad40: d1 = 1.000000
    //     0x63ad40: fmov            d1, #1.00000000
    // 0x63ad44: fcmp            d0, d1
    // 0x63ad48: b.ne            #0x63ad58
    // 0x63ad4c: str             NULL, [SP]
    // 0x63ad50: r4 = const [0x1, 0, 0, 0, null]
    //     0x63ad50: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x63ad54: r0 = GetNavigation.back()
    //     0x63ad54: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x63ad58: ldur            x0, [fp, #-8]
    // 0x63ad5c: r16 = 0.100000
    //     0x63ad5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28570] 0.1
    //     0x63ad60: ldr             x16, [x16, #0x570]
    // 0x63ad64: str             x16, [SP]
    // 0x63ad68: r0 = SizeExtension.sh()
    //     0x63ad68: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x63ad6c: stur            d0, [fp, #-0x30]
    // 0x63ad70: r16 = 20
    //     0x63ad70: movz            x16, #0x14
    // 0x63ad74: str             x16, [SP]
    // 0x63ad78: r0 = SizeExtension.r()
    //     0x63ad78: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63ad7c: stur            d0, [fp, #-0x38]
    // 0x63ad80: r0 = Radius()
    //     0x63ad80: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63ad84: ldur            d0, [fp, #-0x38]
    // 0x63ad88: stur            x0, [fp, #-0x10]
    // 0x63ad8c: StoreField: r0->field_7 = d0
    //     0x63ad8c: stur            d0, [x0, #7]
    // 0x63ad90: StoreField: r0->field_f = d0
    //     0x63ad90: stur            d0, [x0, #0xf]
    // 0x63ad94: r0 = BorderRadius()
    //     0x63ad94: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63ad98: mov             x1, x0
    // 0x63ad9c: ldur            x0, [fp, #-0x10]
    // 0x63ada0: stur            x1, [fp, #-0x18]
    // 0x63ada4: StoreField: r1->field_7 = r0
    //     0x63ada4: stur            w0, [x1, #7]
    // 0x63ada8: StoreField: r1->field_b = r0
    //     0x63ada8: stur            w0, [x1, #0xb]
    // 0x63adac: StoreField: r1->field_f = r0
    //     0x63adac: stur            w0, [x1, #0xf]
    // 0x63adb0: StoreField: r1->field_13 = r0
    //     0x63adb0: stur            w0, [x1, #0x13]
    // 0x63adb4: r0 = BoxDecoration()
    //     0x63adb4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63adb8: mov             x1, x0
    // 0x63adbc: r0 = Instance_Color
    //     0x63adbc: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x63adc0: stur            x1, [fp, #-0x10]
    // 0x63adc4: StoreField: r1->field_7 = r0
    //     0x63adc4: stur            w0, [x1, #7]
    // 0x63adc8: ldur            x0, [fp, #-0x18]
    // 0x63adcc: StoreField: r1->field_13 = r0
    //     0x63adcc: stur            w0, [x1, #0x13]
    // 0x63add0: r0 = Instance_BoxShape
    //     0x63add0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63add4: ldr             x0, [x0, #0xdd8]
    // 0x63add8: StoreField: r1->field_23 = r0
    //     0x63add8: stur            w0, [x1, #0x23]
    // 0x63addc: r16 = 0.400000
    //     0x63addc: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x63ade0: ldr             x16, [x16, #0x7c0]
    // 0x63ade4: str             x16, [SP]
    // 0x63ade8: r0 = SizeExtension.sw()
    //     0x63ade8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x63adec: stur            d0, [fp, #-0x38]
    // 0x63adf0: r16 = 10
    //     0x63adf0: movz            x16, #0xa
    // 0x63adf4: str             x16, [SP]
    // 0x63adf8: r0 = SizeExtension.h()
    //     0x63adf8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63adfc: stur            d0, [fp, #-0x40]
    // 0x63ae00: r16 = 10
    //     0x63ae00: movz            x16, #0xa
    // 0x63ae04: str             x16, [SP]
    // 0x63ae08: r0 = SizeExtension.r()
    //     0x63ae08: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63ae0c: stur            d0, [fp, #-0x48]
    // 0x63ae10: r0 = Radius()
    //     0x63ae10: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63ae14: ldur            d0, [fp, #-0x48]
    // 0x63ae18: stur            x0, [fp, #-0x18]
    // 0x63ae1c: StoreField: r0->field_7 = d0
    //     0x63ae1c: stur            d0, [x0, #7]
    // 0x63ae20: StoreField: r0->field_f = d0
    //     0x63ae20: stur            d0, [x0, #0xf]
    // 0x63ae24: r0 = BorderRadius()
    //     0x63ae24: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63ae28: mov             x1, x0
    // 0x63ae2c: ldur            x0, [fp, #-0x18]
    // 0x63ae30: stur            x1, [fp, #-0x20]
    // 0x63ae34: StoreField: r1->field_7 = r0
    //     0x63ae34: stur            w0, [x1, #7]
    // 0x63ae38: StoreField: r1->field_b = r0
    //     0x63ae38: stur            w0, [x1, #0xb]
    // 0x63ae3c: StoreField: r1->field_f = r0
    //     0x63ae3c: stur            w0, [x1, #0xf]
    // 0x63ae40: StoreField: r1->field_13 = r0
    //     0x63ae40: stur            w0, [x1, #0x13]
    // 0x63ae44: r16 = _ConstMap len:12
    //     0x63ae44: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x63ae48: r30 = 400
    //     0x63ae48: movz            lr, #0x190
    // 0x63ae4c: stp             lr, x16, [SP]
    // 0x63ae50: r0 = []()
    //     0x63ae50: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x63ae54: stur            x0, [fp, #-0x18]
    // 0x63ae58: r0 = LinearProgressIndicator()
    //     0x63ae58: bl              #0x6125c8  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x63ae5c: mov             x1, x0
    // 0x63ae60: r0 = Instance_BorderRadius
    //     0x63ae60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x63ae64: ldr             x0, [x0, #0x128]
    // 0x63ae68: stur            x1, [fp, #-0x28]
    // 0x63ae6c: StoreField: r1->field_27 = r0
    //     0x63ae6c: stur            w0, [x1, #0x27]
    // 0x63ae70: ldur            x0, [fp, #-8]
    // 0x63ae74: StoreField: r1->field_b = r0
    //     0x63ae74: stur            w0, [x1, #0xb]
    // 0x63ae78: ldur            x0, [fp, #-0x18]
    // 0x63ae7c: StoreField: r1->field_f = r0
    //     0x63ae7c: stur            w0, [x1, #0xf]
    // 0x63ae80: r0 = Instance_AlwaysStoppedAnimation
    //     0x63ae80: add             x0, PP, #0x42, lsl #12  ; [pp+0x42718] Obj!AlwaysStoppedAnimation<Color?>@9f1af1
    //     0x63ae84: ldr             x0, [x0, #0x718]
    // 0x63ae88: ArrayStore: r1[0] = r0  ; List_4
    //     0x63ae88: stur            w0, [x1, #0x17]
    // 0x63ae8c: r0 = ClipRRect()
    //     0x63ae8c: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x63ae90: mov             x1, x0
    // 0x63ae94: ldur            x0, [fp, #-0x20]
    // 0x63ae98: stur            x1, [fp, #-0x18]
    // 0x63ae9c: StoreField: r1->field_f = r0
    //     0x63ae9c: stur            w0, [x1, #0xf]
    // 0x63aea0: r0 = Instance_Clip
    //     0x63aea0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x63aea4: ldr             x0, [x0, #0x130]
    // 0x63aea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63aea8: stur            w0, [x1, #0x17]
    // 0x63aeac: ldur            x0, [fp, #-0x28]
    // 0x63aeb0: StoreField: r1->field_b = r0
    //     0x63aeb0: stur            w0, [x1, #0xb]
    // 0x63aeb4: ldur            d0, [fp, #-0x38]
    // 0x63aeb8: r0 = inline_Allocate_Double()
    //     0x63aeb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63aebc: add             x0, x0, #0x10
    //     0x63aec0: cmp             x2, x0
    //     0x63aec4: b.ls            #0x63afc0
    //     0x63aec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x63aecc: sub             x0, x0, #0xf
    //     0x63aed0: movz            x2, #0xd148
    //     0x63aed4: movk            x2, #0x3, lsl #16
    //     0x63aed8: stur            x2, [x0, #-1]
    // 0x63aedc: StoreField: r0->field_7 = d0
    //     0x63aedc: stur            d0, [x0, #7]
    // 0x63aee0: stur            x0, [fp, #-8]
    // 0x63aee4: r0 = SizedBox()
    //     0x63aee4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63aee8: mov             x1, x0
    // 0x63aeec: ldur            x0, [fp, #-8]
    // 0x63aef0: stur            x1, [fp, #-0x20]
    // 0x63aef4: StoreField: r1->field_f = r0
    //     0x63aef4: stur            w0, [x1, #0xf]
    // 0x63aef8: ldur            d0, [fp, #-0x40]
    // 0x63aefc: r0 = inline_Allocate_Double()
    //     0x63aefc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63af00: add             x0, x0, #0x10
    //     0x63af04: cmp             x2, x0
    //     0x63af08: b.ls            #0x63afd8
    //     0x63af0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63af10: sub             x0, x0, #0xf
    //     0x63af14: movz            x2, #0xd148
    //     0x63af18: movk            x2, #0x3, lsl #16
    //     0x63af1c: stur            x2, [x0, #-1]
    // 0x63af20: StoreField: r0->field_7 = d0
    //     0x63af20: stur            d0, [x0, #7]
    // 0x63af24: StoreField: r1->field_13 = r0
    //     0x63af24: stur            w0, [x1, #0x13]
    // 0x63af28: ldur            x0, [fp, #-0x18]
    // 0x63af2c: StoreField: r1->field_b = r0
    //     0x63af2c: stur            w0, [x1, #0xb]
    // 0x63af30: r0 = Center()
    //     0x63af30: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63af34: mov             x1, x0
    // 0x63af38: r0 = Instance_Alignment
    //     0x63af38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x63af3c: ldr             x0, [x0, #0xe38]
    // 0x63af40: stur            x1, [fp, #-0x18]
    // 0x63af44: StoreField: r1->field_f = r0
    //     0x63af44: stur            w0, [x1, #0xf]
    // 0x63af48: ldur            x0, [fp, #-0x20]
    // 0x63af4c: StoreField: r1->field_b = r0
    //     0x63af4c: stur            w0, [x1, #0xb]
    // 0x63af50: ldur            d0, [fp, #-0x30]
    // 0x63af54: r0 = inline_Allocate_Double()
    //     0x63af54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63af58: add             x0, x0, #0x10
    //     0x63af5c: cmp             x2, x0
    //     0x63af60: b.ls            #0x63aff0
    //     0x63af64: str             x0, [THR, #0x50]  ; THR::top
    //     0x63af68: sub             x0, x0, #0xf
    //     0x63af6c: movz            x2, #0xd148
    //     0x63af70: movk            x2, #0x3, lsl #16
    //     0x63af74: stur            x2, [x0, #-1]
    // 0x63af78: StoreField: r0->field_7 = d0
    //     0x63af78: stur            d0, [x0, #7]
    // 0x63af7c: stur            x0, [fp, #-8]
    // 0x63af80: r0 = Container()
    //     0x63af80: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63af84: stur            x0, [fp, #-0x20]
    // 0x63af88: ldur            x16, [fp, #-8]
    // 0x63af8c: stp             x16, x0, [SP, #0x10]
    // 0x63af90: ldur            x16, [fp, #-0x10]
    // 0x63af94: ldur            lr, [fp, #-0x18]
    // 0x63af98: stp             lr, x16, [SP]
    // 0x63af9c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x63af9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x63afa0: ldr             x4, [x4, #0x318]
    // 0x63afa4: r0 = Container()
    //     0x63afa4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63afa8: ldur            x0, [fp, #-0x20]
    // 0x63afac: LeaveFrame
    //     0x63afac: mov             SP, fp
    //     0x63afb0: ldp             fp, lr, [SP], #0x10
    // 0x63afb4: ret
    //     0x63afb4: ret             
    // 0x63afb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63afb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63afbc: b               #0x63acfc
    // 0x63afc0: SaveReg d0
    //     0x63afc0: str             q0, [SP, #-0x10]!
    // 0x63afc4: SaveReg r1
    //     0x63afc4: str             x1, [SP, #-8]!
    // 0x63afc8: r0 = AllocateDouble()
    //     0x63afc8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63afcc: RestoreReg r1
    //     0x63afcc: ldr             x1, [SP], #8
    // 0x63afd0: RestoreReg d0
    //     0x63afd0: ldr             q0, [SP], #0x10
    // 0x63afd4: b               #0x63aedc
    // 0x63afd8: SaveReg d0
    //     0x63afd8: str             q0, [SP, #-0x10]!
    // 0x63afdc: SaveReg r1
    //     0x63afdc: str             x1, [SP, #-8]!
    // 0x63afe0: r0 = AllocateDouble()
    //     0x63afe0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63afe4: RestoreReg r1
    //     0x63afe4: ldr             x1, [SP], #8
    // 0x63afe8: RestoreReg d0
    //     0x63afe8: ldr             q0, [SP], #0x10
    // 0x63afec: b               #0x63af20
    // 0x63aff0: SaveReg d0
    //     0x63aff0: str             q0, [SP, #-0x10]!
    // 0x63aff4: SaveReg r1
    //     0x63aff4: str             x1, [SP, #-8]!
    // 0x63aff8: r0 = AllocateDouble()
    //     0x63aff8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63affc: RestoreReg r1
    //     0x63affc: ldr             x1, [SP], #8
    // 0x63b000: RestoreReg d0
    //     0x63b000: ldr             q0, [SP], #0x10
    // 0x63b004: b               #0x63af78
  }
  [closure] Expanded <anonymous closure>(dynamic, HomeLogic) {
    // ** addr: 0x63b008, size: 0x328
    // 0x63b008: EnterFrame
    //     0x63b008: stp             fp, lr, [SP, #-0x10]!
    //     0x63b00c: mov             fp, SP
    // 0x63b010: AllocStack(0x68)
    //     0x63b010: sub             SP, SP, #0x68
    // 0x63b014: SetupParameters([dynamic _ /* r0 */])
    //     0x63b014: ldr             x0, [fp, #0x18]
    //     0x63b018: ldur            w1, [x0, #0x17]
    //     0x63b01c: add             x1, x1, HEAP, lsl #32
    //     0x63b020: stur            x1, [fp, #-8]
    // 0x63b024: CheckStackOverflow
    //     0x63b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b028: cmp             SP, x16
    //     0x63b02c: b.ls            #0x63b310
    // 0x63b030: r1 = 1
    //     0x63b030: movz            x1, #0x1
    // 0x63b034: r0 = AllocateContext()
    //     0x63b034: bl              #0x98c848  ; AllocateContextStub
    // 0x63b038: mov             x1, x0
    // 0x63b03c: ldur            x0, [fp, #-8]
    // 0x63b040: StoreField: r1->field_b = r0
    //     0x63b040: stur            w0, [x1, #0xb]
    // 0x63b044: ldr             x0, [fp, #0x10]
    // 0x63b048: StoreField: r1->field_f = r0
    //     0x63b048: stur            w0, [x1, #0xf]
    // 0x63b04c: mov             x2, x1
    // 0x63b050: r1 = Function '<anonymous closure>':.
    //     0x63b050: add             x1, PP, #0x42, lsl #12  ; [pp+0x42720] AnonymousClosure: (0x63b330), in [package:task/screens/home_task/update_notice_dialog.dart] _UpdateNoticeDialogState::build (0x63a474)
    //     0x63b054: ldr             x1, [x1, #0x720]
    // 0x63b058: r0 = AllocateClosure()
    //     0x63b058: bl              #0x98c960  ; AllocateClosureStub
    // 0x63b05c: stur            x0, [fp, #-8]
    // 0x63b060: r1 = 4
    //     0x63b060: movz            x1, #0x4
    // 0x63b064: r0 = AllocateContext()
    //     0x63b064: bl              #0x98c848  ; AllocateContextStub
    // 0x63b068: mov             x1, x0
    // 0x63b06c: ldur            x0, [fp, #-8]
    // 0x63b070: stur            x1, [fp, #-0x10]
    // 0x63b074: StoreField: r1->field_f = r0
    //     0x63b074: stur            w0, [x1, #0xf]
    // 0x63b078: r0 = 1000
    //     0x63b078: movz            x0, #0x3e8
    // 0x63b07c: StoreField: r1->field_13 = r0
    //     0x63b07c: stur            w0, [x1, #0x13]
    // 0x63b080: r0 = true
    //     0x63b080: add             x0, NULL, #0x20  ; true
    // 0x63b084: ArrayStore: r1[0] = r0  ; List_4
    //     0x63b084: stur            w0, [x1, #0x17]
    // 0x63b088: r16 = 80
    //     0x63b088: movz            x16, #0x50
    // 0x63b08c: str             x16, [SP]
    // 0x63b090: r0 = SizeExtension.h()
    //     0x63b090: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63b094: stur            d0, [fp, #-0x38]
    // 0x63b098: r16 = 10
    //     0x63b098: movz            x16, #0xa
    // 0x63b09c: str             x16, [SP]
    // 0x63b0a0: r0 = SizeExtension.w()
    //     0x63b0a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63b0a4: stur            d0, [fp, #-0x40]
    // 0x63b0a8: r0 = EdgeInsets()
    //     0x63b0a8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63b0ac: ldur            d0, [fp, #-0x40]
    // 0x63b0b0: stur            x0, [fp, #-8]
    // 0x63b0b4: StoreField: r0->field_7 = d0
    //     0x63b0b4: stur            d0, [x0, #7]
    // 0x63b0b8: d0 = 0.000000
    //     0x63b0b8: eor             v0.16b, v0.16b, v0.16b
    // 0x63b0bc: StoreField: r0->field_f = d0
    //     0x63b0bc: stur            d0, [x0, #0xf]
    // 0x63b0c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x63b0c0: stur            d0, [x0, #0x17]
    // 0x63b0c4: StoreField: r0->field_1f = d0
    //     0x63b0c4: stur            d0, [x0, #0x1f]
    // 0x63b0c8: r16 = 14.500000
    //     0x63b0c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x63b0cc: ldr             x16, [x16, #0xdf8]
    // 0x63b0d0: str             x16, [SP]
    // 0x63b0d4: r0 = SizeExtension.r()
    //     0x63b0d4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63b0d8: stur            d0, [fp, #-0x40]
    // 0x63b0dc: r0 = Radius()
    //     0x63b0dc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63b0e0: ldur            d0, [fp, #-0x40]
    // 0x63b0e4: stur            x0, [fp, #-0x18]
    // 0x63b0e8: StoreField: r0->field_7 = d0
    //     0x63b0e8: stur            d0, [x0, #7]
    // 0x63b0ec: StoreField: r0->field_f = d0
    //     0x63b0ec: stur            d0, [x0, #0xf]
    // 0x63b0f0: r0 = BorderRadius()
    //     0x63b0f0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63b0f4: mov             x1, x0
    // 0x63b0f8: ldur            x0, [fp, #-0x18]
    // 0x63b0fc: stur            x1, [fp, #-0x20]
    // 0x63b100: StoreField: r1->field_7 = r0
    //     0x63b100: stur            w0, [x1, #7]
    // 0x63b104: StoreField: r1->field_b = r0
    //     0x63b104: stur            w0, [x1, #0xb]
    // 0x63b108: StoreField: r1->field_f = r0
    //     0x63b108: stur            w0, [x1, #0xf]
    // 0x63b10c: StoreField: r1->field_13 = r0
    //     0x63b10c: stur            w0, [x1, #0x13]
    // 0x63b110: r16 = Instance_Color
    //     0x63b110: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x63b114: ldr             x16, [x16, #0xe08]
    // 0x63b118: str             x16, [SP, #8]
    // 0x63b11c: d0 = 0.500000
    //     0x63b11c: fmov            d0, #0.50000000
    // 0x63b120: str             d0, [SP]
    // 0x63b124: r0 = withOpacity()
    //     0x63b124: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x63b128: stur            x0, [fp, #-0x18]
    // 0x63b12c: r0 = BoxShadow()
    //     0x63b12c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x63b130: d0 = 0.000000
    //     0x63b130: eor             v0.16b, v0.16b, v0.16b
    // 0x63b134: stur            x0, [fp, #-0x28]
    // 0x63b138: ArrayStore: r0[0] = d0  ; List_8
    //     0x63b138: stur            d0, [x0, #0x17]
    // 0x63b13c: r1 = Instance_BlurStyle
    //     0x63b13c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x63b140: ldr             x1, [x1, #0xe10]
    // 0x63b144: StoreField: r0->field_1f = r1
    //     0x63b144: stur            w1, [x0, #0x1f]
    // 0x63b148: ldur            x1, [fp, #-0x18]
    // 0x63b14c: StoreField: r0->field_7 = r1
    //     0x63b14c: stur            w1, [x0, #7]
    // 0x63b150: r1 = Instance_Offset
    //     0x63b150: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x63b154: ldr             x1, [x1, #0xe18]
    // 0x63b158: StoreField: r0->field_b = r1
    //     0x63b158: stur            w1, [x0, #0xb]
    // 0x63b15c: d0 = 15.000000
    //     0x63b15c: fmov            d0, #15.00000000
    // 0x63b160: StoreField: r0->field_f = d0
    //     0x63b160: stur            d0, [x0, #0xf]
    // 0x63b164: r1 = Null
    //     0x63b164: mov             x1, NULL
    // 0x63b168: r2 = 2
    //     0x63b168: movz            x2, #0x2
    // 0x63b16c: r0 = AllocateArray()
    //     0x63b16c: bl              #0x98d620  ; AllocateArrayStub
    // 0x63b170: mov             x2, x0
    // 0x63b174: ldur            x0, [fp, #-0x28]
    // 0x63b178: stur            x2, [fp, #-0x18]
    // 0x63b17c: StoreField: r2->field_f = r0
    //     0x63b17c: stur            w0, [x2, #0xf]
    // 0x63b180: r1 = <BoxShadow>
    //     0x63b180: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x63b184: ldr             x1, [x1, #0xe20]
    // 0x63b188: r0 = AllocateGrowableArray()
    //     0x63b188: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63b18c: mov             x1, x0
    // 0x63b190: ldur            x0, [fp, #-0x18]
    // 0x63b194: stur            x1, [fp, #-0x28]
    // 0x63b198: StoreField: r1->field_f = r0
    //     0x63b198: stur            w0, [x1, #0xf]
    // 0x63b19c: r0 = 2
    //     0x63b19c: movz            x0, #0x2
    // 0x63b1a0: StoreField: r1->field_b = r0
    //     0x63b1a0: stur            w0, [x1, #0xb]
    // 0x63b1a4: r0 = BoxDecoration()
    //     0x63b1a4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63b1a8: mov             x1, x0
    // 0x63b1ac: ldur            x0, [fp, #-0x20]
    // 0x63b1b0: stur            x1, [fp, #-0x18]
    // 0x63b1b4: StoreField: r1->field_13 = r0
    //     0x63b1b4: stur            w0, [x1, #0x13]
    // 0x63b1b8: ldur            x0, [fp, #-0x28]
    // 0x63b1bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x63b1bc: stur            w0, [x1, #0x17]
    // 0x63b1c0: r0 = Instance_LinearGradient
    //     0x63b1c0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42728] Obj!LinearGradient@9e57d1
    //     0x63b1c4: ldr             x0, [x0, #0x728]
    // 0x63b1c8: StoreField: r1->field_1b = r0
    //     0x63b1c8: stur            w0, [x1, #0x1b]
    // 0x63b1cc: r0 = Instance_BoxShape
    //     0x63b1cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63b1d0: ldr             x0, [x0, #0xdd8]
    // 0x63b1d4: StoreField: r1->field_23 = r0
    //     0x63b1d4: stur            w0, [x1, #0x23]
    // 0x63b1d8: r16 = "content_download_internal"
    //     0x63b1d8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42730] "content_download_internal"
    //     0x63b1dc: ldr             x16, [x16, #0x730]
    // 0x63b1e0: str             x16, [SP]
    // 0x63b1e4: r0 = Trans.tr()
    //     0x63b1e4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x63b1e8: d0 = 15.000000
    //     0x63b1e8: fmov            d0, #15.00000000
    // 0x63b1ec: stur            x0, [fp, #-0x20]
    // 0x63b1f0: str             d0, [SP, #8]
    // 0x63b1f4: r16 = Instance_Color
    //     0x63b1f4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x63b1f8: ldr             x16, [x16, #0x30]
    // 0x63b1fc: str             x16, [SP]
    // 0x63b200: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63b200: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63b204: r0 = normalTextStyleGilroyMedium()
    //     0x63b204: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x63b208: stur            x0, [fp, #-0x28]
    // 0x63b20c: r0 = Text()
    //     0x63b20c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63b210: mov             x1, x0
    // 0x63b214: ldur            x0, [fp, #-0x20]
    // 0x63b218: stur            x1, [fp, #-0x30]
    // 0x63b21c: StoreField: r1->field_b = r0
    //     0x63b21c: stur            w0, [x1, #0xb]
    // 0x63b220: ldur            x0, [fp, #-0x28]
    // 0x63b224: StoreField: r1->field_13 = r0
    //     0x63b224: stur            w0, [x1, #0x13]
    // 0x63b228: r0 = Center()
    //     0x63b228: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63b22c: mov             x1, x0
    // 0x63b230: r0 = Instance_Alignment
    //     0x63b230: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x63b234: ldr             x0, [x0, #0xe38]
    // 0x63b238: stur            x1, [fp, #-0x28]
    // 0x63b23c: StoreField: r1->field_f = r0
    //     0x63b23c: stur            w0, [x1, #0xf]
    // 0x63b240: ldur            x0, [fp, #-0x30]
    // 0x63b244: StoreField: r1->field_b = r0
    //     0x63b244: stur            w0, [x1, #0xb]
    // 0x63b248: ldur            d0, [fp, #-0x38]
    // 0x63b24c: r0 = inline_Allocate_Double()
    //     0x63b24c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63b250: add             x0, x0, #0x10
    //     0x63b254: cmp             x2, x0
    //     0x63b258: b.ls            #0x63b318
    //     0x63b25c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b260: sub             x0, x0, #0xf
    //     0x63b264: movz            x2, #0xd148
    //     0x63b268: movk            x2, #0x3, lsl #16
    //     0x63b26c: stur            x2, [x0, #-1]
    // 0x63b270: StoreField: r0->field_7 = d0
    //     0x63b270: stur            d0, [x0, #7]
    // 0x63b274: stur            x0, [fp, #-0x20]
    // 0x63b278: r0 = Container()
    //     0x63b278: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63b27c: stur            x0, [fp, #-0x30]
    // 0x63b280: ldur            x16, [fp, #-0x20]
    // 0x63b284: stp             x16, x0, [SP, #0x18]
    // 0x63b288: ldur            x16, [fp, #-8]
    // 0x63b28c: ldur            lr, [fp, #-0x18]
    // 0x63b290: stp             lr, x16, [SP, #8]
    // 0x63b294: ldur            x16, [fp, #-0x28]
    // 0x63b298: str             x16, [SP]
    // 0x63b29c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x63b29c: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x63b2a0: ldr             x4, [x4, #0xd0]
    // 0x63b2a4: r0 = Container()
    //     0x63b2a4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63b2a8: r0 = GestureDetector()
    //     0x63b2a8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x63b2ac: ldur            x2, [fp, #-0x10]
    // 0x63b2b0: r1 = Function '<anonymous closure>': static.
    //     0x63b2b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x63b2b4: ldr             x1, [x1, #0xe50]
    // 0x63b2b8: stur            x0, [fp, #-8]
    // 0x63b2bc: r0 = AllocateClosure()
    //     0x63b2bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x63b2c0: ldur            x16, [fp, #-8]
    // 0x63b2c4: stp             x0, x16, [SP, #8]
    // 0x63b2c8: ldur            x16, [fp, #-0x30]
    // 0x63b2cc: str             x16, [SP]
    // 0x63b2d0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x63b2d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x63b2d4: ldr             x4, [x4, #0xe58]
    // 0x63b2d8: r0 = GestureDetector()
    //     0x63b2d8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x63b2dc: r1 = <FlexParentData>
    //     0x63b2dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x63b2e0: ldr             x1, [x1, #0x250]
    // 0x63b2e4: r0 = Expanded()
    //     0x63b2e4: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x63b2e8: r1 = 1
    //     0x63b2e8: movz            x1, #0x1
    // 0x63b2ec: StoreField: r0->field_13 = r1
    //     0x63b2ec: stur            x1, [x0, #0x13]
    // 0x63b2f0: r1 = Instance_FlexFit
    //     0x63b2f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x63b2f4: ldr             x1, [x1, #0x258]
    // 0x63b2f8: StoreField: r0->field_1b = r1
    //     0x63b2f8: stur            w1, [x0, #0x1b]
    // 0x63b2fc: ldur            x1, [fp, #-8]
    // 0x63b300: StoreField: r0->field_b = r1
    //     0x63b300: stur            w1, [x0, #0xb]
    // 0x63b304: LeaveFrame
    //     0x63b304: mov             SP, fp
    //     0x63b308: ldp             fp, lr, [SP], #0x10
    // 0x63b30c: ret
    //     0x63b30c: ret             
    // 0x63b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b314: b               #0x63b030
    // 0x63b318: SaveReg d0
    //     0x63b318: str             q0, [SP, #-0x10]!
    // 0x63b31c: SaveReg r1
    //     0x63b31c: str             x1, [SP, #-8]!
    // 0x63b320: r0 = AllocateDouble()
    //     0x63b320: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63b324: RestoreReg r1
    //     0x63b324: ldr             x1, [SP], #8
    // 0x63b328: RestoreReg d0
    //     0x63b328: ldr             q0, [SP], #0x10
    // 0x63b32c: b               #0x63b270
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x63b330, size: 0xc0
    // 0x63b330: EnterFrame
    //     0x63b330: stp             fp, lr, [SP, #-0x10]!
    //     0x63b334: mov             fp, SP
    // 0x63b338: AllocStack(0x30)
    //     0x63b338: sub             SP, SP, #0x30
    // 0x63b33c: SetupParameters(_UpdateNoticeDialogState this /* r1 */)
    //     0x63b33c: stur            NULL, [fp, #-8]
    //     0x63b340: movz            x0, #0
    //     0x63b344: add             x1, fp, w0, sxtw #2
    //     0x63b348: ldr             x1, [x1, #0x10]
    //     0x63b34c: ldur            w2, [x1, #0x17]
    //     0x63b350: add             x2, x2, HEAP, lsl #32
    //     0x63b354: stur            x2, [fp, #-0x10]
    // 0x63b358: CheckStackOverflow
    //     0x63b358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b35c: cmp             SP, x16
    //     0x63b360: b.ls            #0x63b3e4
    // 0x63b364: InitAsync() -> Future<Null?>
    //     0x63b364: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x63b368: bl              #0x3f9900  ; InitAsyncStub
    // 0x63b36c: ldur            x0, [fp, #-0x10]
    // 0x63b370: LoadField: r3 = r0->field_b
    //     0x63b370: ldur            w3, [x0, #0xb]
    // 0x63b374: DecompressPointer r3
    //     0x63b374: add             x3, x3, HEAP, lsl #32
    // 0x63b378: stur            x3, [fp, #-0x20]
    // 0x63b37c: LoadField: r4 = r3->field_f
    //     0x63b37c: ldur            w4, [x3, #0xf]
    // 0x63b380: DecompressPointer r4
    //     0x63b380: add             x4, x4, HEAP, lsl #32
    // 0x63b384: mov             x2, x0
    // 0x63b388: stur            x4, [fp, #-0x18]
    // 0x63b38c: r1 = Function '<anonymous closure>':.
    //     0x63b38c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42738] AnonymousClosure: (0x63b4ec), in [package:task/screens/home_task/update_notice_dialog.dart] _UpdateNoticeDialogState::build (0x63a474)
    //     0x63b390: ldr             x1, [x1, #0x738]
    // 0x63b394: r0 = AllocateClosure()
    //     0x63b394: bl              #0x98c960  ; AllocateClosureStub
    // 0x63b398: ldur            x16, [fp, #-0x18]
    // 0x63b39c: stp             x0, x16, [SP]
    // 0x63b3a0: r0 = setState()
    //     0x63b3a0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x63b3a4: ldur            x0, [fp, #-0x20]
    // 0x63b3a8: LoadField: r1 = r0->field_f
    //     0x63b3a8: ldur            w1, [x0, #0xf]
    // 0x63b3ac: DecompressPointer r1
    //     0x63b3ac: add             x1, x1, HEAP, lsl #32
    // 0x63b3b0: LoadField: r0 = r1->field_b
    //     0x63b3b0: ldur            w0, [x1, #0xb]
    // 0x63b3b4: DecompressPointer r0
    //     0x63b3b4: add             x0, x0, HEAP, lsl #32
    // 0x63b3b8: cmp             w0, NULL
    // 0x63b3bc: b.eq            #0x63b3ec
    // 0x63b3c0: ldur            x0, [fp, #-0x10]
    // 0x63b3c4: LoadField: r1 = r0->field_f
    //     0x63b3c4: ldur            w1, [x0, #0xf]
    // 0x63b3c8: DecompressPointer r1
    //     0x63b3c8: add             x1, x1, HEAP, lsl #32
    // 0x63b3cc: LoadField: r0 = r1->field_4b
    //     0x63b3cc: ldur            w0, [x1, #0x4b]
    // 0x63b3d0: DecompressPointer r0
    //     0x63b3d0: add             x0, x0, HEAP, lsl #32
    // 0x63b3d4: str             x0, [SP]
    // 0x63b3d8: r0 = downloadSubApk()
    //     0x63b3d8: bl              #0x63b3f0  ; [package:task/helper/Ahelper.dart] AHelper::downloadSubApk
    // 0x63b3dc: r0 = Null
    //     0x63b3dc: mov             x0, NULL
    // 0x63b3e0: r0 = ReturnAsyncNotFuture()
    //     0x63b3e0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b3e8: b               #0x63b364
    // 0x63b3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b3ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63b4ec, size: 0x2c
    // 0x63b4ec: r1 = true
    //     0x63b4ec: add             x1, NULL, #0x20  ; true
    // 0x63b4f0: ldr             x2, [SP]
    // 0x63b4f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x63b4f4: ldur            w3, [x2, #0x17]
    // 0x63b4f8: DecompressPointer r3
    //     0x63b4f8: add             x3, x3, HEAP, lsl #32
    // 0x63b4fc: LoadField: r2 = r3->field_b
    //     0x63b4fc: ldur            w2, [x3, #0xb]
    // 0x63b500: DecompressPointer r2
    //     0x63b500: add             x2, x2, HEAP, lsl #32
    // 0x63b504: LoadField: r3 = r2->field_f
    //     0x63b504: ldur            w3, [x2, #0xf]
    // 0x63b508: DecompressPointer r3
    //     0x63b508: add             x3, x3, HEAP, lsl #32
    // 0x63b50c: StoreField: r3->field_13 = r1
    //     0x63b50c: stur            w1, [x3, #0x13]
    // 0x63b510: r0 = Null
    //     0x63b510: mov             x0, NULL
    // 0x63b514: ret
    //     0x63b514: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic, HomeTaskLogic) {
    // ** addr: 0x63b518, size: 0x380
    // 0x63b518: EnterFrame
    //     0x63b518: stp             fp, lr, [SP, #-0x10]!
    //     0x63b51c: mov             fp, SP
    // 0x63b520: AllocStack(0x68)
    //     0x63b520: sub             SP, SP, #0x68
    // 0x63b524: SetupParameters([dynamic _ /* r0 */])
    //     0x63b524: ldr             x0, [fp, #0x18]
    //     0x63b528: ldur            w1, [x0, #0x17]
    //     0x63b52c: add             x1, x1, HEAP, lsl #32
    //     0x63b530: stur            x1, [fp, #-8]
    // 0x63b534: CheckStackOverflow
    //     0x63b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b538: cmp             SP, x16
    //     0x63b53c: b.ls            #0x63b878
    // 0x63b540: r1 = 1
    //     0x63b540: movz            x1, #0x1
    // 0x63b544: r0 = AllocateContext()
    //     0x63b544: bl              #0x98c848  ; AllocateContextStub
    // 0x63b548: mov             x1, x0
    // 0x63b54c: ldur            x0, [fp, #-8]
    // 0x63b550: StoreField: r1->field_b = r0
    //     0x63b550: stur            w0, [x1, #0xb]
    // 0x63b554: ldr             x0, [fp, #0x10]
    // 0x63b558: StoreField: r1->field_f = r0
    //     0x63b558: stur            w0, [x1, #0xf]
    // 0x63b55c: mov             x2, x1
    // 0x63b560: r1 = Function '<anonymous closure>':.
    //     0x63b560: add             x1, PP, #0x42, lsl #12  ; [pp+0x42748] AnonymousClosure: (0x63b8a4), in [package:task/screens/home_task/update_notice_dialog.dart] _UpdateNoticeDialogState::build (0x63a474)
    //     0x63b564: ldr             x1, [x1, #0x748]
    // 0x63b568: r0 = AllocateClosure()
    //     0x63b568: bl              #0x98c960  ; AllocateClosureStub
    // 0x63b56c: stur            x0, [fp, #-8]
    // 0x63b570: r1 = 4
    //     0x63b570: movz            x1, #0x4
    // 0x63b574: r0 = AllocateContext()
    //     0x63b574: bl              #0x98c848  ; AllocateContextStub
    // 0x63b578: mov             x1, x0
    // 0x63b57c: ldur            x0, [fp, #-8]
    // 0x63b580: stur            x1, [fp, #-0x10]
    // 0x63b584: StoreField: r1->field_f = r0
    //     0x63b584: stur            w0, [x1, #0xf]
    // 0x63b588: r0 = 1000
    //     0x63b588: movz            x0, #0x3e8
    // 0x63b58c: StoreField: r1->field_13 = r0
    //     0x63b58c: stur            w0, [x1, #0x13]
    // 0x63b590: r0 = true
    //     0x63b590: add             x0, NULL, #0x20  ; true
    // 0x63b594: ArrayStore: r1[0] = r0  ; List_4
    //     0x63b594: stur            w0, [x1, #0x17]
    // 0x63b598: r16 = 80
    //     0x63b598: movz            x16, #0x50
    // 0x63b59c: str             x16, [SP]
    // 0x63b5a0: r0 = SizeExtension.h()
    //     0x63b5a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63b5a4: stur            d0, [fp, #-0x38]
    // 0x63b5a8: r16 = 10
    //     0x63b5a8: movz            x16, #0xa
    // 0x63b5ac: str             x16, [SP]
    // 0x63b5b0: r0 = SizeExtension.w()
    //     0x63b5b0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63b5b4: stur            d0, [fp, #-0x40]
    // 0x63b5b8: r0 = EdgeInsets()
    //     0x63b5b8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63b5bc: d0 = 0.000000
    //     0x63b5bc: eor             v0.16b, v0.16b, v0.16b
    // 0x63b5c0: stur            x0, [fp, #-8]
    // 0x63b5c4: StoreField: r0->field_7 = d0
    //     0x63b5c4: stur            d0, [x0, #7]
    // 0x63b5c8: StoreField: r0->field_f = d0
    //     0x63b5c8: stur            d0, [x0, #0xf]
    // 0x63b5cc: ldur            d1, [fp, #-0x40]
    // 0x63b5d0: ArrayStore: r0[0] = d1  ; List_8
    //     0x63b5d0: stur            d1, [x0, #0x17]
    // 0x63b5d4: StoreField: r0->field_1f = d0
    //     0x63b5d4: stur            d0, [x0, #0x1f]
    // 0x63b5d8: r16 = 14.500000
    //     0x63b5d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x63b5dc: ldr             x16, [x16, #0xdf8]
    // 0x63b5e0: str             x16, [SP]
    // 0x63b5e4: r0 = SizeExtension.r()
    //     0x63b5e4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63b5e8: stur            d0, [fp, #-0x40]
    // 0x63b5ec: r0 = Radius()
    //     0x63b5ec: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63b5f0: ldur            d0, [fp, #-0x40]
    // 0x63b5f4: stur            x0, [fp, #-0x18]
    // 0x63b5f8: StoreField: r0->field_7 = d0
    //     0x63b5f8: stur            d0, [x0, #7]
    // 0x63b5fc: StoreField: r0->field_f = d0
    //     0x63b5fc: stur            d0, [x0, #0xf]
    // 0x63b600: r0 = BorderRadius()
    //     0x63b600: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63b604: mov             x1, x0
    // 0x63b608: ldur            x0, [fp, #-0x18]
    // 0x63b60c: stur            x1, [fp, #-0x20]
    // 0x63b610: StoreField: r1->field_7 = r0
    //     0x63b610: stur            w0, [x1, #7]
    // 0x63b614: StoreField: r1->field_b = r0
    //     0x63b614: stur            w0, [x1, #0xb]
    // 0x63b618: StoreField: r1->field_f = r0
    //     0x63b618: stur            w0, [x1, #0xf]
    // 0x63b61c: StoreField: r1->field_13 = r0
    //     0x63b61c: stur            w0, [x1, #0x13]
    // 0x63b620: r16 = Instance_Color
    //     0x63b620: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x63b624: ldr             x16, [x16, #0xe08]
    // 0x63b628: str             x16, [SP, #8]
    // 0x63b62c: d0 = 0.500000
    //     0x63b62c: fmov            d0, #0.50000000
    // 0x63b630: str             d0, [SP]
    // 0x63b634: r0 = withOpacity()
    //     0x63b634: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x63b638: stur            x0, [fp, #-0x18]
    // 0x63b63c: r0 = BoxShadow()
    //     0x63b63c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x63b640: d0 = 0.000000
    //     0x63b640: eor             v0.16b, v0.16b, v0.16b
    // 0x63b644: stur            x0, [fp, #-0x28]
    // 0x63b648: ArrayStore: r0[0] = d0  ; List_8
    //     0x63b648: stur            d0, [x0, #0x17]
    // 0x63b64c: r1 = Instance_BlurStyle
    //     0x63b64c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x63b650: ldr             x1, [x1, #0xe10]
    // 0x63b654: StoreField: r0->field_1f = r1
    //     0x63b654: stur            w1, [x0, #0x1f]
    // 0x63b658: ldur            x1, [fp, #-0x18]
    // 0x63b65c: StoreField: r0->field_7 = r1
    //     0x63b65c: stur            w1, [x0, #7]
    // 0x63b660: r1 = Instance_Offset
    //     0x63b660: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x63b664: ldr             x1, [x1, #0xe18]
    // 0x63b668: StoreField: r0->field_b = r1
    //     0x63b668: stur            w1, [x0, #0xb]
    // 0x63b66c: d0 = 15.000000
    //     0x63b66c: fmov            d0, #15.00000000
    // 0x63b670: StoreField: r0->field_f = d0
    //     0x63b670: stur            d0, [x0, #0xf]
    // 0x63b674: r1 = Null
    //     0x63b674: mov             x1, NULL
    // 0x63b678: r2 = 2
    //     0x63b678: movz            x2, #0x2
    // 0x63b67c: r0 = AllocateArray()
    //     0x63b67c: bl              #0x98d620  ; AllocateArrayStub
    // 0x63b680: mov             x2, x0
    // 0x63b684: ldur            x0, [fp, #-0x28]
    // 0x63b688: stur            x2, [fp, #-0x18]
    // 0x63b68c: StoreField: r2->field_f = r0
    //     0x63b68c: stur            w0, [x2, #0xf]
    // 0x63b690: r1 = <BoxShadow>
    //     0x63b690: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x63b694: ldr             x1, [x1, #0xe20]
    // 0x63b698: r0 = AllocateGrowableArray()
    //     0x63b698: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63b69c: mov             x1, x0
    // 0x63b6a0: ldur            x0, [fp, #-0x18]
    // 0x63b6a4: stur            x1, [fp, #-0x28]
    // 0x63b6a8: StoreField: r1->field_f = r0
    //     0x63b6a8: stur            w0, [x1, #0xf]
    // 0x63b6ac: r0 = 2
    //     0x63b6ac: movz            x0, #0x2
    // 0x63b6b0: StoreField: r1->field_b = r0
    //     0x63b6b0: stur            w0, [x1, #0xb]
    // 0x63b6b4: r0 = BoxDecoration()
    //     0x63b6b4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63b6b8: mov             x1, x0
    // 0x63b6bc: r0 = Instance_Color
    //     0x63b6bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f48] Obj!Color@9f3721
    //     0x63b6c0: ldr             x0, [x0, #0xf48]
    // 0x63b6c4: stur            x1, [fp, #-0x18]
    // 0x63b6c8: StoreField: r1->field_7 = r0
    //     0x63b6c8: stur            w0, [x1, #7]
    // 0x63b6cc: ldur            x0, [fp, #-0x20]
    // 0x63b6d0: StoreField: r1->field_13 = r0
    //     0x63b6d0: stur            w0, [x1, #0x13]
    // 0x63b6d4: ldur            x0, [fp, #-0x28]
    // 0x63b6d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63b6d8: stur            w0, [x1, #0x17]
    // 0x63b6dc: r0 = Instance_BoxShape
    //     0x63b6dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63b6e0: ldr             x0, [x0, #0xdd8]
    // 0x63b6e4: StoreField: r1->field_23 = r0
    //     0x63b6e4: stur            w0, [x1, #0x23]
    // 0x63b6e8: r16 = "content_download_official"
    //     0x63b6e8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37dd8] "content_download_official"
    //     0x63b6ec: ldr             x16, [x16, #0xdd8]
    // 0x63b6f0: str             x16, [SP]
    // 0x63b6f4: r0 = Trans.tr()
    //     0x63b6f4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x63b6f8: d0 = 15.000000
    //     0x63b6f8: fmov            d0, #15.00000000
    // 0x63b6fc: stur            x0, [fp, #-0x20]
    // 0x63b700: str             d0, [SP, #8]
    // 0x63b704: r16 = Instance_Color
    //     0x63b704: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x63b708: ldr             x16, [x16, #0x30]
    // 0x63b70c: str             x16, [SP]
    // 0x63b710: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63b710: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63b714: r0 = normalTextStyleGilroyMedium()
    //     0x63b714: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x63b718: stur            x0, [fp, #-0x28]
    // 0x63b71c: r0 = Text()
    //     0x63b71c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63b720: mov             x1, x0
    // 0x63b724: ldur            x0, [fp, #-0x20]
    // 0x63b728: stur            x1, [fp, #-0x30]
    // 0x63b72c: StoreField: r1->field_b = r0
    //     0x63b72c: stur            w0, [x1, #0xb]
    // 0x63b730: ldur            x0, [fp, #-0x28]
    // 0x63b734: StoreField: r1->field_13 = r0
    //     0x63b734: stur            w0, [x1, #0x13]
    // 0x63b738: r0 = FittedBox()
    //     0x63b738: bl              #0x63b898  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x63b73c: mov             x1, x0
    // 0x63b740: r0 = Instance_BoxFit
    //     0x63b740: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!BoxFit@9f87e1
    //     0x63b744: ldr             x0, [x0, #0xe30]
    // 0x63b748: stur            x1, [fp, #-0x20]
    // 0x63b74c: StoreField: r1->field_f = r0
    //     0x63b74c: stur            w0, [x1, #0xf]
    // 0x63b750: r0 = Instance_Alignment
    //     0x63b750: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x63b754: ldr             x0, [x0, #0xe38]
    // 0x63b758: StoreField: r1->field_13 = r0
    //     0x63b758: stur            w0, [x1, #0x13]
    // 0x63b75c: r2 = Instance_Clip
    //     0x63b75c: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63b760: ldr             x2, [x2, #0x48]
    // 0x63b764: ArrayStore: r1[0] = r2  ; List_4
    //     0x63b764: stur            w2, [x1, #0x17]
    // 0x63b768: ldur            x2, [fp, #-0x30]
    // 0x63b76c: StoreField: r1->field_b = r2
    //     0x63b76c: stur            w2, [x1, #0xb]
    // 0x63b770: r0 = Padding()
    //     0x63b770: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x63b774: mov             x1, x0
    // 0x63b778: r0 = Instance_EdgeInsets
    //     0x63b778: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x63b77c: ldr             x0, [x0, #0xe40]
    // 0x63b780: stur            x1, [fp, #-0x28]
    // 0x63b784: StoreField: r1->field_f = r0
    //     0x63b784: stur            w0, [x1, #0xf]
    // 0x63b788: ldur            x0, [fp, #-0x20]
    // 0x63b78c: StoreField: r1->field_b = r0
    //     0x63b78c: stur            w0, [x1, #0xb]
    // 0x63b790: r0 = Center()
    //     0x63b790: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63b794: mov             x1, x0
    // 0x63b798: r0 = Instance_Alignment
    //     0x63b798: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x63b79c: ldr             x0, [x0, #0xe38]
    // 0x63b7a0: stur            x1, [fp, #-0x30]
    // 0x63b7a4: StoreField: r1->field_f = r0
    //     0x63b7a4: stur            w0, [x1, #0xf]
    // 0x63b7a8: ldur            x0, [fp, #-0x28]
    // 0x63b7ac: StoreField: r1->field_b = r0
    //     0x63b7ac: stur            w0, [x1, #0xb]
    // 0x63b7b0: ldur            d0, [fp, #-0x38]
    // 0x63b7b4: r0 = inline_Allocate_Double()
    //     0x63b7b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63b7b8: add             x0, x0, #0x10
    //     0x63b7bc: cmp             x2, x0
    //     0x63b7c0: b.ls            #0x63b880
    //     0x63b7c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b7c8: sub             x0, x0, #0xf
    //     0x63b7cc: movz            x2, #0xd148
    //     0x63b7d0: movk            x2, #0x3, lsl #16
    //     0x63b7d4: stur            x2, [x0, #-1]
    // 0x63b7d8: StoreField: r0->field_7 = d0
    //     0x63b7d8: stur            d0, [x0, #7]
    // 0x63b7dc: stur            x0, [fp, #-0x20]
    // 0x63b7e0: r0 = Container()
    //     0x63b7e0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63b7e4: stur            x0, [fp, #-0x28]
    // 0x63b7e8: ldur            x16, [fp, #-0x20]
    // 0x63b7ec: stp             x16, x0, [SP, #0x18]
    // 0x63b7f0: ldur            x16, [fp, #-8]
    // 0x63b7f4: ldur            lr, [fp, #-0x18]
    // 0x63b7f8: stp             lr, x16, [SP, #8]
    // 0x63b7fc: ldur            x16, [fp, #-0x30]
    // 0x63b800: str             x16, [SP]
    // 0x63b804: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x63b804: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x63b808: ldr             x4, [x4, #0xd0]
    // 0x63b80c: r0 = Container()
    //     0x63b80c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63b810: r0 = GestureDetector()
    //     0x63b810: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x63b814: ldur            x2, [fp, #-0x10]
    // 0x63b818: r1 = Function '<anonymous closure>': static.
    //     0x63b818: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x63b81c: ldr             x1, [x1, #0xe50]
    // 0x63b820: stur            x0, [fp, #-8]
    // 0x63b824: r0 = AllocateClosure()
    //     0x63b824: bl              #0x98c960  ; AllocateClosureStub
    // 0x63b828: ldur            x16, [fp, #-8]
    // 0x63b82c: stp             x0, x16, [SP, #8]
    // 0x63b830: ldur            x16, [fp, #-0x28]
    // 0x63b834: str             x16, [SP]
    // 0x63b838: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x63b838: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x63b83c: ldr             x4, [x4, #0xe58]
    // 0x63b840: r0 = GestureDetector()
    //     0x63b840: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x63b844: r1 = <FlexParentData>
    //     0x63b844: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x63b848: ldr             x1, [x1, #0x250]
    // 0x63b84c: r0 = Expanded()
    //     0x63b84c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x63b850: r1 = 1
    //     0x63b850: movz            x1, #0x1
    // 0x63b854: StoreField: r0->field_13 = r1
    //     0x63b854: stur            x1, [x0, #0x13]
    // 0x63b858: r1 = Instance_FlexFit
    //     0x63b858: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x63b85c: ldr             x1, [x1, #0x258]
    // 0x63b860: StoreField: r0->field_1b = r1
    //     0x63b860: stur            w1, [x0, #0x1b]
    // 0x63b864: ldur            x1, [fp, #-8]
    // 0x63b868: StoreField: r0->field_b = r1
    //     0x63b868: stur            w1, [x0, #0xb]
    // 0x63b86c: LeaveFrame
    //     0x63b86c: mov             SP, fp
    //     0x63b870: ldp             fp, lr, [SP], #0x10
    // 0x63b874: ret
    //     0x63b874: ret             
    // 0x63b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b87c: b               #0x63b540
    // 0x63b880: SaveReg d0
    //     0x63b880: str             q0, [SP, #-0x10]!
    // 0x63b884: SaveReg r1
    //     0x63b884: str             x1, [SP, #-8]!
    // 0x63b888: r0 = AllocateDouble()
    //     0x63b888: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63b88c: RestoreReg r1
    //     0x63b88c: ldr             x1, [SP], #8
    // 0x63b890: RestoreReg d0
    //     0x63b890: ldr             q0, [SP], #0x10
    // 0x63b894: b               #0x63b7d8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x63b8a4, size: 0x68
    // 0x63b8a4: EnterFrame
    //     0x63b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x63b8a8: mov             fp, SP
    // 0x63b8ac: AllocStack(0x18)
    //     0x63b8ac: sub             SP, SP, #0x18
    // 0x63b8b0: SetupParameters(_UpdateNoticeDialogState this /* r1 */)
    //     0x63b8b0: stur            NULL, [fp, #-8]
    //     0x63b8b4: movz            x0, #0
    //     0x63b8b8: add             x1, fp, w0, sxtw #2
    //     0x63b8bc: ldr             x1, [x1, #0x10]
    //     0x63b8c0: ldur            w2, [x1, #0x17]
    //     0x63b8c4: add             x2, x2, HEAP, lsl #32
    //     0x63b8c8: stur            x2, [fp, #-0x10]
    // 0x63b8cc: CheckStackOverflow
    //     0x63b8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b8d0: cmp             SP, x16
    //     0x63b8d4: b.ls            #0x63b904
    // 0x63b8d8: InitAsync() -> Future<Null?>
    //     0x63b8d8: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x63b8dc: bl              #0x3f9900  ; InitAsyncStub
    // 0x63b8e0: ldur            x0, [fp, #-0x10]
    // 0x63b8e4: LoadField: r1 = r0->field_f
    //     0x63b8e4: ldur            w1, [x0, #0xf]
    // 0x63b8e8: DecompressPointer r1
    //     0x63b8e8: add             x1, x1, HEAP, lsl #32
    // 0x63b8ec: LoadField: r0 = r1->field_73
    //     0x63b8ec: ldur            w0, [x1, #0x73]
    // 0x63b8f0: DecompressPointer r0
    //     0x63b8f0: add             x0, x0, HEAP, lsl #32
    // 0x63b8f4: str             x0, [SP]
    // 0x63b8f8: r0 = launchCustomUrl()
    //     0x63b8f8: bl              #0x612b9c  ; [package:task/helper/Ahelper.dart] AHelper::launchCustomUrl
    // 0x63b8fc: r0 = Null
    //     0x63b8fc: mov             x0, NULL
    // 0x63b900: r0 = ReturnAsyncNotFuture()
    //     0x63b900: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63b904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b908: b               #0x63b8d8
  }
}

// class id: 3349, size: 0x10, field offset: 0xc
//   const constructor, 
class UpdateNoticeDialog extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0x71d5fc, size: 0x28
    // 0x71d5fc: EnterFrame
    //     0x71d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71d600: mov             fp, SP
    // 0x71d604: r1 = <UpdateNoticeDialog>
    //     0x71d604: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef10] TypeArguments: <UpdateNoticeDialog>
    //     0x71d608: ldr             x1, [x1, #0xf10]
    // 0x71d60c: r0 = _UpdateNoticeDialogState()
    //     0x71d60c: bl              #0x71d624  ; Allocate_UpdateNoticeDialogStateStub -> _UpdateNoticeDialogState (size=0x18)
    // 0x71d610: r1 = false
    //     0x71d610: add             x1, NULL, #0x30  ; false
    // 0x71d614: StoreField: r0->field_13 = r1
    //     0x71d614: stur            w1, [x0, #0x13]
    // 0x71d618: LeaveFrame
    //     0x71d618: mov             SP, fp
    //     0x71d61c: ldp             fp, lr, [SP], #0x10
    // 0x71d620: ret
    //     0x71d620: ret             
  }
}
