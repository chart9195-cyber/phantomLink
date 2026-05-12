// lib: , url: package:task/screens/bind_phone/bind_phone_notice_dialog.dart

// class id: 1049514, size: 0x8
class :: {
}

// class id: 2816, size: 0x14, field offset: 0x14
class _BindPhoneNoticeDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x60de88, size: 0x7b0
    // 0x60de88: EnterFrame
    //     0x60de88: stp             fp, lr, [SP, #-0x10]!
    //     0x60de8c: mov             fp, SP
    // 0x60de90: AllocStack(0x98)
    //     0x60de90: sub             SP, SP, #0x98
    // 0x60de94: CheckStackOverflow
    //     0x60de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60de98: cmp             SP, x16
    //     0x60de9c: b.ls            #0x60e5b0
    // 0x60dea0: r1 = 1
    //     0x60dea0: movz            x1, #0x1
    // 0x60dea4: r0 = AllocateContext()
    //     0x60dea4: bl              #0x98c848  ; AllocateContextStub
    // 0x60dea8: mov             x1, x0
    // 0x60deac: ldr             x0, [fp, #0x18]
    // 0x60deb0: stur            x1, [fp, #-8]
    // 0x60deb4: StoreField: r1->field_f = r0
    //     0x60deb4: stur            w0, [x1, #0xf]
    // 0x60deb8: r16 = 0.800000
    //     0x60deb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x60debc: ldr             x16, [x16, #0xdd0]
    // 0x60dec0: str             x16, [SP]
    // 0x60dec4: r0 = SizeExtension.sw()
    //     0x60dec4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x60dec8: stur            d0, [fp, #-0x50]
    // 0x60decc: r16 = 40
    //     0x60decc: movz            x16, #0x28
    // 0x60ded0: str             x16, [SP]
    // 0x60ded4: r0 = SizeExtension.w()
    //     0x60ded4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60ded8: stur            d0, [fp, #-0x58]
    // 0x60dedc: r16 = 40
    //     0x60dedc: movz            x16, #0x28
    // 0x60dee0: str             x16, [SP]
    // 0x60dee4: r0 = SizeExtension.w()
    //     0x60dee4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60dee8: stur            d0, [fp, #-0x60]
    // 0x60deec: r16 = 52
    //     0x60deec: movz            x16, #0x34
    // 0x60def0: str             x16, [SP]
    // 0x60def4: r0 = SizeExtension.h()
    //     0x60def4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x60def8: stur            d0, [fp, #-0x68]
    // 0x60defc: r16 = 76
    //     0x60defc: movz            x16, #0x4c
    // 0x60df00: str             x16, [SP]
    // 0x60df04: r0 = SizeExtension.h()
    //     0x60df04: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x60df08: stur            d0, [fp, #-0x70]
    // 0x60df0c: r0 = EdgeInsets()
    //     0x60df0c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x60df10: ldur            d0, [fp, #-0x58]
    // 0x60df14: stur            x0, [fp, #-0x10]
    // 0x60df18: StoreField: r0->field_7 = d0
    //     0x60df18: stur            d0, [x0, #7]
    // 0x60df1c: ldur            d0, [fp, #-0x68]
    // 0x60df20: StoreField: r0->field_f = d0
    //     0x60df20: stur            d0, [x0, #0xf]
    // 0x60df24: ldur            d0, [fp, #-0x60]
    // 0x60df28: ArrayStore: r0[0] = d0  ; List_8
    //     0x60df28: stur            d0, [x0, #0x17]
    // 0x60df2c: ldur            d0, [fp, #-0x70]
    // 0x60df30: StoreField: r0->field_1f = d0
    //     0x60df30: stur            d0, [x0, #0x1f]
    // 0x60df34: r16 = 20
    //     0x60df34: movz            x16, #0x14
    // 0x60df38: str             x16, [SP]
    // 0x60df3c: r0 = SizeExtension.r()
    //     0x60df3c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x60df40: stur            d0, [fp, #-0x58]
    // 0x60df44: r0 = Radius()
    //     0x60df44: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x60df48: ldur            d0, [fp, #-0x58]
    // 0x60df4c: stur            x0, [fp, #-0x18]
    // 0x60df50: StoreField: r0->field_7 = d0
    //     0x60df50: stur            d0, [x0, #7]
    // 0x60df54: StoreField: r0->field_f = d0
    //     0x60df54: stur            d0, [x0, #0xf]
    // 0x60df58: r0 = BorderRadius()
    //     0x60df58: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x60df5c: mov             x1, x0
    // 0x60df60: ldur            x0, [fp, #-0x18]
    // 0x60df64: stur            x1, [fp, #-0x20]
    // 0x60df68: StoreField: r1->field_7 = r0
    //     0x60df68: stur            w0, [x1, #7]
    // 0x60df6c: StoreField: r1->field_b = r0
    //     0x60df6c: stur            w0, [x1, #0xb]
    // 0x60df70: StoreField: r1->field_f = r0
    //     0x60df70: stur            w0, [x1, #0xf]
    // 0x60df74: StoreField: r1->field_13 = r0
    //     0x60df74: stur            w0, [x1, #0x13]
    // 0x60df78: r0 = BoxDecoration()
    //     0x60df78: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x60df7c: mov             x1, x0
    // 0x60df80: r0 = Instance_Color
    //     0x60df80: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x60df84: stur            x1, [fp, #-0x18]
    // 0x60df88: StoreField: r1->field_7 = r0
    //     0x60df88: stur            w0, [x1, #7]
    // 0x60df8c: ldur            x0, [fp, #-0x20]
    // 0x60df90: StoreField: r1->field_13 = r0
    //     0x60df90: stur            w0, [x1, #0x13]
    // 0x60df94: r0 = Instance_BoxShape
    //     0x60df94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x60df98: ldr             x0, [x0, #0xdd8]
    // 0x60df9c: StoreField: r1->field_23 = r0
    //     0x60df9c: stur            w0, [x1, #0x23]
    // 0x60dfa0: r16 = 120
    //     0x60dfa0: movz            x16, #0x78
    // 0x60dfa4: str             x16, [SP]
    // 0x60dfa8: r0 = SizeExtension.w()
    //     0x60dfa8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60dfac: stur            d0, [fp, #-0x58]
    // 0x60dfb0: r16 = 120
    //     0x60dfb0: movz            x16, #0x78
    // 0x60dfb4: str             x16, [SP]
    // 0x60dfb8: r0 = SizeExtension.w()
    //     0x60dfb8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60dfbc: stur            d0, [fp, #-0x60]
    // 0x60dfc0: r16 = 120
    //     0x60dfc0: movz            x16, #0x78
    // 0x60dfc4: str             x16, [SP]
    // 0x60dfc8: r0 = SizeExtension.w()
    //     0x60dfc8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60dfcc: r1 = <AssetBundleImageKey>
    //     0x60dfcc: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x60dfd0: ldr             x1, [x1, #0x7d8]
    // 0x60dfd4: stur            d0, [fp, #-0x68]
    // 0x60dfd8: r0 = AssetImage()
    //     0x60dfd8: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x60dfdc: mov             x1, x0
    // 0x60dfe0: r0 = "images/status_warn.webp"
    //     0x60dfe0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13840] "images/status_warn.webp"
    //     0x60dfe4: ldr             x0, [x0, #0x840]
    // 0x60dfe8: stur            x1, [fp, #-0x20]
    // 0x60dfec: StoreField: r1->field_b = r0
    //     0x60dfec: stur            w0, [x1, #0xb]
    // 0x60dff0: r0 = Image()
    //     0x60dff0: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x60dff4: mov             x1, x0
    // 0x60dff8: ldur            x0, [fp, #-0x20]
    // 0x60dffc: stur            x1, [fp, #-0x28]
    // 0x60e000: StoreField: r1->field_b = r0
    //     0x60e000: stur            w0, [x1, #0xb]
    // 0x60e004: r0 = false
    //     0x60e004: add             x0, NULL, #0x30  ; false
    // 0x60e008: StoreField: r1->field_4f = r0
    //     0x60e008: stur            w0, [x1, #0x4f]
    // 0x60e00c: r2 = Instance_Alignment
    //     0x60e00c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60e010: ldr             x2, [x2, #0xe38]
    // 0x60e014: StoreField: r1->field_37 = r2
    //     0x60e014: stur            w2, [x1, #0x37]
    // 0x60e018: r3 = Instance_ImageRepeat
    //     0x60e018: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x60e01c: ldr             x3, [x3, #0x7e0]
    // 0x60e020: StoreField: r1->field_3b = r3
    //     0x60e020: stur            w3, [x1, #0x3b]
    // 0x60e024: StoreField: r1->field_43 = r0
    //     0x60e024: stur            w0, [x1, #0x43]
    // 0x60e028: StoreField: r1->field_47 = r0
    //     0x60e028: stur            w0, [x1, #0x47]
    // 0x60e02c: StoreField: r1->field_53 = r0
    //     0x60e02c: stur            w0, [x1, #0x53]
    // 0x60e030: r0 = Instance_FilterQuality
    //     0x60e030: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x60e034: ldr             x0, [x0, #0x7e8]
    // 0x60e038: StoreField: r1->field_2b = r0
    //     0x60e038: stur            w0, [x1, #0x2b]
    // 0x60e03c: ldur            d0, [fp, #-0x60]
    // 0x60e040: r0 = inline_Allocate_Double()
    //     0x60e040: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x60e044: add             x0, x0, #0x10
    //     0x60e048: cmp             x3, x0
    //     0x60e04c: b.ls            #0x60e5b8
    //     0x60e050: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e054: sub             x0, x0, #0xf
    //     0x60e058: movz            x3, #0xd148
    //     0x60e05c: movk            x3, #0x3, lsl #16
    //     0x60e060: stur            x3, [x0, #-1]
    // 0x60e064: StoreField: r0->field_7 = d0
    //     0x60e064: stur            d0, [x0, #7]
    // 0x60e068: stur            x0, [fp, #-0x20]
    // 0x60e06c: r0 = SizedBox()
    //     0x60e06c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60e070: mov             x1, x0
    // 0x60e074: ldur            x0, [fp, #-0x20]
    // 0x60e078: stur            x1, [fp, #-0x30]
    // 0x60e07c: StoreField: r1->field_f = r0
    //     0x60e07c: stur            w0, [x1, #0xf]
    // 0x60e080: ldur            d0, [fp, #-0x68]
    // 0x60e084: r0 = inline_Allocate_Double()
    //     0x60e084: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60e088: add             x0, x0, #0x10
    //     0x60e08c: cmp             x2, x0
    //     0x60e090: b.ls            #0x60e5d0
    //     0x60e094: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e098: sub             x0, x0, #0xf
    //     0x60e09c: movz            x2, #0xd148
    //     0x60e0a0: movk            x2, #0x3, lsl #16
    //     0x60e0a4: stur            x2, [x0, #-1]
    // 0x60e0a8: StoreField: r0->field_7 = d0
    //     0x60e0a8: stur            d0, [x0, #7]
    // 0x60e0ac: StoreField: r1->field_13 = r0
    //     0x60e0ac: stur            w0, [x1, #0x13]
    // 0x60e0b0: ldur            x0, [fp, #-0x28]
    // 0x60e0b4: StoreField: r1->field_b = r0
    //     0x60e0b4: stur            w0, [x1, #0xb]
    // 0x60e0b8: r0 = Center()
    //     0x60e0b8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x60e0bc: mov             x1, x0
    // 0x60e0c0: r0 = Instance_Alignment
    //     0x60e0c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60e0c4: ldr             x0, [x0, #0xe38]
    // 0x60e0c8: stur            x1, [fp, #-0x20]
    // 0x60e0cc: StoreField: r1->field_f = r0
    //     0x60e0cc: stur            w0, [x1, #0xf]
    // 0x60e0d0: ldur            x2, [fp, #-0x30]
    // 0x60e0d4: StoreField: r1->field_b = r2
    //     0x60e0d4: stur            w2, [x1, #0xb]
    // 0x60e0d8: r16 = 10
    //     0x60e0d8: movz            x16, #0xa
    // 0x60e0dc: str             x16, [SP]
    // 0x60e0e0: r0 = SizeExtension.w()
    //     0x60e0e0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60e0e4: stur            d0, [fp, #-0x60]
    // 0x60e0e8: r16 = 10
    //     0x60e0e8: movz            x16, #0xa
    // 0x60e0ec: str             x16, [SP]
    // 0x60e0f0: r0 = SizeExtension.w()
    //     0x60e0f0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60e0f4: stur            d0, [fp, #-0x68]
    // 0x60e0f8: r16 = 10
    //     0x60e0f8: movz            x16, #0xa
    // 0x60e0fc: str             x16, [SP]
    // 0x60e100: r0 = SizeExtension.w()
    //     0x60e100: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60e104: stur            d0, [fp, #-0x70]
    // 0x60e108: r0 = EdgeInsets()
    //     0x60e108: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x60e10c: ldur            d0, [fp, #-0x60]
    // 0x60e110: stur            x0, [fp, #-0x28]
    // 0x60e114: StoreField: r0->field_7 = d0
    //     0x60e114: stur            d0, [x0, #7]
    // 0x60e118: ldur            d0, [fp, #-0x70]
    // 0x60e11c: StoreField: r0->field_f = d0
    //     0x60e11c: stur            d0, [x0, #0xf]
    // 0x60e120: ldur            d0, [fp, #-0x68]
    // 0x60e124: ArrayStore: r0[0] = d0  ; List_8
    //     0x60e124: stur            d0, [x0, #0x17]
    // 0x60e128: d0 = 0.000000
    //     0x60e128: eor             v0.16b, v0.16b, v0.16b
    // 0x60e12c: StoreField: r0->field_1f = d0
    //     0x60e12c: stur            d0, [x0, #0x1f]
    // 0x60e130: r0 = Container()
    //     0x60e130: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60e134: stur            x0, [fp, #-0x30]
    // 0x60e138: r16 = Instance_Color
    //     0x60e138: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x60e13c: stp             x16, x0, [SP, #0x10]
    // 0x60e140: ldur            x16, [fp, #-0x28]
    // 0x60e144: r30 = Instance_Icon
    //     0x60e144: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bf10] Obj!Icon@9f0a51
    //     0x60e148: ldr             lr, [lr, #0xf10]
    // 0x60e14c: stp             lr, x16, [SP]
    // 0x60e150: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x60e150: add             x4, PP, #0x13, lsl #12  ; [pp+0x132e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x60e154: ldr             x4, [x4, #0x2e8]
    // 0x60e158: r0 = Container()
    //     0x60e158: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60e15c: r0 = GestureDetector()
    //     0x60e15c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x60e160: r1 = Function '<anonymous closure>':.
    //     0x60e160: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf18] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x60e164: ldr             x1, [x1, #0xf18]
    // 0x60e168: r2 = Null
    //     0x60e168: mov             x2, NULL
    // 0x60e16c: stur            x0, [fp, #-0x28]
    // 0x60e170: r0 = AllocateClosure()
    //     0x60e170: bl              #0x98c960  ; AllocateClosureStub
    // 0x60e174: ldur            x16, [fp, #-0x28]
    // 0x60e178: stp             x0, x16, [SP, #8]
    // 0x60e17c: ldur            x16, [fp, #-0x30]
    // 0x60e180: str             x16, [SP]
    // 0x60e184: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x60e184: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x60e188: ldr             x4, [x4, #0xe58]
    // 0x60e18c: r0 = GestureDetector()
    //     0x60e18c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x60e190: r1 = <StackParentData>
    //     0x60e190: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x60e194: ldr             x1, [x1, #0xa70]
    // 0x60e198: r0 = Positioned()
    //     0x60e198: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x60e19c: mov             x3, x0
    // 0x60e1a0: r0 = 0.000000
    //     0x60e1a0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x60e1a4: stur            x3, [fp, #-0x30]
    // 0x60e1a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x60e1a8: stur            w0, [x3, #0x17]
    // 0x60e1ac: StoreField: r3->field_1b = r0
    //     0x60e1ac: stur            w0, [x3, #0x1b]
    // 0x60e1b0: ldur            x0, [fp, #-0x28]
    // 0x60e1b4: StoreField: r3->field_b = r0
    //     0x60e1b4: stur            w0, [x3, #0xb]
    // 0x60e1b8: r1 = Null
    //     0x60e1b8: mov             x1, NULL
    // 0x60e1bc: r2 = 4
    //     0x60e1bc: movz            x2, #0x4
    // 0x60e1c0: r0 = AllocateArray()
    //     0x60e1c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x60e1c4: mov             x2, x0
    // 0x60e1c8: ldur            x0, [fp, #-0x20]
    // 0x60e1cc: stur            x2, [fp, #-0x28]
    // 0x60e1d0: StoreField: r2->field_f = r0
    //     0x60e1d0: stur            w0, [x2, #0xf]
    // 0x60e1d4: ldur            x0, [fp, #-0x30]
    // 0x60e1d8: StoreField: r2->field_13 = r0
    //     0x60e1d8: stur            w0, [x2, #0x13]
    // 0x60e1dc: r1 = <Widget>
    //     0x60e1dc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60e1e0: r0 = AllocateGrowableArray()
    //     0x60e1e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x60e1e4: mov             x1, x0
    // 0x60e1e8: ldur            x0, [fp, #-0x28]
    // 0x60e1ec: stur            x1, [fp, #-0x20]
    // 0x60e1f0: StoreField: r1->field_f = r0
    //     0x60e1f0: stur            w0, [x1, #0xf]
    // 0x60e1f4: r2 = 4
    //     0x60e1f4: movz            x2, #0x4
    // 0x60e1f8: StoreField: r1->field_b = r2
    //     0x60e1f8: stur            w2, [x1, #0xb]
    // 0x60e1fc: r0 = Stack()
    //     0x60e1fc: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x60e200: mov             x1, x0
    // 0x60e204: r0 = Instance_AlignmentDirectional
    //     0x60e204: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x60e208: ldr             x0, [x0, #0x138]
    // 0x60e20c: stur            x1, [fp, #-0x28]
    // 0x60e210: StoreField: r1->field_f = r0
    //     0x60e210: stur            w0, [x1, #0xf]
    // 0x60e214: r0 = Instance_StackFit
    //     0x60e214: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x60e218: ldr             x0, [x0, #0x140]
    // 0x60e21c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60e21c: stur            w0, [x1, #0x17]
    // 0x60e220: r0 = Instance_Clip
    //     0x60e220: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x60e224: ldr             x0, [x0, #0xd90]
    // 0x60e228: StoreField: r1->field_1b = r0
    //     0x60e228: stur            w0, [x1, #0x1b]
    // 0x60e22c: ldur            x0, [fp, #-0x20]
    // 0x60e230: StoreField: r1->field_b = r0
    //     0x60e230: stur            w0, [x1, #0xb]
    // 0x60e234: ldur            d0, [fp, #-0x58]
    // 0x60e238: r0 = inline_Allocate_Double()
    //     0x60e238: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60e23c: add             x0, x0, #0x10
    //     0x60e240: cmp             x2, x0
    //     0x60e244: b.ls            #0x60e5e8
    //     0x60e248: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e24c: sub             x0, x0, #0xf
    //     0x60e250: movz            x2, #0xd148
    //     0x60e254: movk            x2, #0x3, lsl #16
    //     0x60e258: stur            x2, [x0, #-1]
    // 0x60e25c: StoreField: r0->field_7 = d0
    //     0x60e25c: stur            d0, [x0, #7]
    // 0x60e260: stur            x0, [fp, #-0x20]
    // 0x60e264: r0 = SizedBox()
    //     0x60e264: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60e268: mov             x1, x0
    // 0x60e26c: ldur            x0, [fp, #-0x20]
    // 0x60e270: stur            x1, [fp, #-0x30]
    // 0x60e274: StoreField: r1->field_13 = r0
    //     0x60e274: stur            w0, [x1, #0x13]
    // 0x60e278: ldur            x0, [fp, #-0x28]
    // 0x60e27c: StoreField: r1->field_b = r0
    //     0x60e27c: stur            w0, [x1, #0xb]
    // 0x60e280: r16 = 30
    //     0x60e280: movz            x16, #0x1e
    // 0x60e284: str             x16, [SP]
    // 0x60e288: r0 = SizeExtension.h()
    //     0x60e288: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x60e28c: r0 = inline_Allocate_Double()
    //     0x60e28c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e290: add             x0, x0, #0x10
    //     0x60e294: cmp             x1, x0
    //     0x60e298: b.ls            #0x60e600
    //     0x60e29c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e2a0: sub             x0, x0, #0xf
    //     0x60e2a4: movz            x1, #0xd148
    //     0x60e2a8: movk            x1, #0x3, lsl #16
    //     0x60e2ac: stur            x1, [x0, #-1]
    // 0x60e2b0: StoreField: r0->field_7 = d0
    //     0x60e2b0: stur            d0, [x0, #7]
    // 0x60e2b4: stur            x0, [fp, #-0x20]
    // 0x60e2b8: r0 = SizedBox()
    //     0x60e2b8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60e2bc: mov             x1, x0
    // 0x60e2c0: ldur            x0, [fp, #-0x20]
    // 0x60e2c4: stur            x1, [fp, #-0x28]
    // 0x60e2c8: StoreField: r1->field_13 = r0
    //     0x60e2c8: stur            w0, [x1, #0x13]
    // 0x60e2cc: r16 = "content_bind_phone_pre_notice1"
    //     0x60e2cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf20] "content_bind_phone_pre_notice1"
    //     0x60e2d0: ldr             x16, [x16, #0xf20]
    // 0x60e2d4: str             x16, [SP]
    // 0x60e2d8: r0 = Trans.tr()
    //     0x60e2d8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x60e2dc: d0 = 14.000000
    //     0x60e2dc: fmov            d0, #14.00000000
    // 0x60e2e0: stur            x0, [fp, #-0x20]
    // 0x60e2e4: str             d0, [SP, #8]
    // 0x60e2e8: r16 = Instance_Color
    //     0x60e2e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x60e2ec: ldr             x16, [x16, #0xde0]
    // 0x60e2f0: str             x16, [SP]
    // 0x60e2f4: r0 = normalTextStyleRegularWithHeight()
    //     0x60e2f4: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x60e2f8: stur            x0, [fp, #-0x38]
    // 0x60e2fc: r0 = TextSpan()
    //     0x60e2fc: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x60e300: mov             x1, x0
    // 0x60e304: ldur            x0, [fp, #-0x20]
    // 0x60e308: stur            x1, [fp, #-0x40]
    // 0x60e30c: StoreField: r1->field_b = r0
    //     0x60e30c: stur            w0, [x1, #0xb]
    // 0x60e310: r0 = Instance__DeferringMouseCursor
    //     0x60e310: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x60e314: ArrayStore: r1[0] = r0  ; List_4
    //     0x60e314: stur            w0, [x1, #0x17]
    // 0x60e318: ldur            x2, [fp, #-0x38]
    // 0x60e31c: StoreField: r1->field_7 = r2
    //     0x60e31c: stur            w2, [x1, #7]
    // 0x60e320: r16 = "content_bind_phone_pre_notice2"
    //     0x60e320: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf28] "content_bind_phone_pre_notice2"
    //     0x60e324: ldr             x16, [x16, #0xf28]
    // 0x60e328: str             x16, [SP]
    // 0x60e32c: r0 = Trans.tr()
    //     0x60e32c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x60e330: d0 = 14.000000
    //     0x60e330: fmov            d0, #14.00000000
    // 0x60e334: stur            x0, [fp, #-0x20]
    // 0x60e338: str             d0, [SP, #8]
    // 0x60e33c: r16 = Instance_Color
    //     0x60e33c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d88] Obj!Color@9f3631
    //     0x60e340: ldr             x16, [x16, #0xd88]
    // 0x60e344: str             x16, [SP]
    // 0x60e348: r0 = normalTextStyleRegularWithHeight()
    //     0x60e348: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x60e34c: stur            x0, [fp, #-0x38]
    // 0x60e350: r0 = TextSpan()
    //     0x60e350: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x60e354: mov             x3, x0
    // 0x60e358: ldur            x0, [fp, #-0x20]
    // 0x60e35c: stur            x3, [fp, #-0x48]
    // 0x60e360: StoreField: r3->field_b = r0
    //     0x60e360: stur            w0, [x3, #0xb]
    // 0x60e364: r0 = Instance__DeferringMouseCursor
    //     0x60e364: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x60e368: ArrayStore: r3[0] = r0  ; List_4
    //     0x60e368: stur            w0, [x3, #0x17]
    // 0x60e36c: ldur            x1, [fp, #-0x38]
    // 0x60e370: StoreField: r3->field_7 = r1
    //     0x60e370: stur            w1, [x3, #7]
    // 0x60e374: r1 = Null
    //     0x60e374: mov             x1, NULL
    // 0x60e378: r2 = 4
    //     0x60e378: movz            x2, #0x4
    // 0x60e37c: r0 = AllocateArray()
    //     0x60e37c: bl              #0x98d620  ; AllocateArrayStub
    // 0x60e380: mov             x2, x0
    // 0x60e384: ldur            x0, [fp, #-0x40]
    // 0x60e388: stur            x2, [fp, #-0x20]
    // 0x60e38c: StoreField: r2->field_f = r0
    //     0x60e38c: stur            w0, [x2, #0xf]
    // 0x60e390: ldur            x0, [fp, #-0x48]
    // 0x60e394: StoreField: r2->field_13 = r0
    //     0x60e394: stur            w0, [x2, #0x13]
    // 0x60e398: r1 = <InlineSpan>
    //     0x60e398: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x60e39c: ldr             x1, [x1, #0x230]
    // 0x60e3a0: r0 = AllocateGrowableArray()
    //     0x60e3a0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x60e3a4: mov             x1, x0
    // 0x60e3a8: ldur            x0, [fp, #-0x20]
    // 0x60e3ac: stur            x1, [fp, #-0x38]
    // 0x60e3b0: StoreField: r1->field_f = r0
    //     0x60e3b0: stur            w0, [x1, #0xf]
    // 0x60e3b4: r0 = 4
    //     0x60e3b4: movz            x0, #0x4
    // 0x60e3b8: StoreField: r1->field_b = r0
    //     0x60e3b8: stur            w0, [x1, #0xb]
    // 0x60e3bc: r0 = TextSpan()
    //     0x60e3bc: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x60e3c0: mov             x1, x0
    // 0x60e3c4: ldur            x0, [fp, #-0x38]
    // 0x60e3c8: stur            x1, [fp, #-0x20]
    // 0x60e3cc: StoreField: r1->field_f = r0
    //     0x60e3cc: stur            w0, [x1, #0xf]
    // 0x60e3d0: r0 = Instance__DeferringMouseCursor
    //     0x60e3d0: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x60e3d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x60e3d4: stur            w0, [x1, #0x17]
    // 0x60e3d8: r0 = RichText()
    //     0x60e3d8: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x60e3dc: stur            x0, [fp, #-0x38]
    // 0x60e3e0: ldur            x16, [fp, #-0x20]
    // 0x60e3e4: stp             x16, x0, [SP, #8]
    // 0x60e3e8: r16 = Instance_TextAlign
    //     0x60e3e8: add             x16, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x60e3ec: ldr             x16, [x16, #0x58]
    // 0x60e3f0: str             x16, [SP]
    // 0x60e3f4: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x60e3f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13238] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x60e3f8: ldr             x4, [x4, #0x238]
    // 0x60e3fc: r0 = RichText()
    //     0x60e3fc: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x60e400: r16 = 50
    //     0x60e400: movz            x16, #0x32
    // 0x60e404: str             x16, [SP]
    // 0x60e408: r0 = SizeExtension.h()
    //     0x60e408: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x60e40c: r0 = inline_Allocate_Double()
    //     0x60e40c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e410: add             x0, x0, #0x10
    //     0x60e414: cmp             x1, x0
    //     0x60e418: b.ls            #0x60e610
    //     0x60e41c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e420: sub             x0, x0, #0xf
    //     0x60e424: movz            x1, #0xd148
    //     0x60e428: movk            x1, #0x3, lsl #16
    //     0x60e42c: stur            x1, [x0, #-1]
    // 0x60e430: StoreField: r0->field_7 = d0
    //     0x60e430: stur            d0, [x0, #7]
    // 0x60e434: stur            x0, [fp, #-0x20]
    // 0x60e438: r0 = SizedBox()
    //     0x60e438: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60e43c: mov             x3, x0
    // 0x60e440: ldur            x0, [fp, #-0x20]
    // 0x60e444: stur            x3, [fp, #-0x40]
    // 0x60e448: StoreField: r3->field_13 = r0
    //     0x60e448: stur            w0, [x3, #0x13]
    // 0x60e44c: ldur            x2, [fp, #-8]
    // 0x60e450: r1 = Function '<anonymous closure>':.
    //     0x60e450: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf30] AnonymousClosure: (0x60f714), in [package:task/screens/bind_phone/bind_phone_notice_dialog.dart] _BindPhoneNoticeDialogState::build (0x60de88)
    //     0x60e454: ldr             x1, [x1, #0xf30]
    // 0x60e458: r0 = AllocateClosure()
    //     0x60e458: bl              #0x98c960  ; AllocateClosureStub
    // 0x60e45c: stur            x0, [fp, #-8]
    // 0x60e460: r0 = Builder()
    //     0x60e460: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x60e464: mov             x3, x0
    // 0x60e468: ldur            x0, [fp, #-8]
    // 0x60e46c: stur            x3, [fp, #-0x20]
    // 0x60e470: StoreField: r3->field_b = r0
    //     0x60e470: stur            w0, [x3, #0xb]
    // 0x60e474: r1 = Null
    //     0x60e474: mov             x1, NULL
    // 0x60e478: r2 = 10
    //     0x60e478: movz            x2, #0xa
    // 0x60e47c: r0 = AllocateArray()
    //     0x60e47c: bl              #0x98d620  ; AllocateArrayStub
    // 0x60e480: mov             x2, x0
    // 0x60e484: ldur            x0, [fp, #-0x30]
    // 0x60e488: stur            x2, [fp, #-8]
    // 0x60e48c: StoreField: r2->field_f = r0
    //     0x60e48c: stur            w0, [x2, #0xf]
    // 0x60e490: ldur            x0, [fp, #-0x28]
    // 0x60e494: StoreField: r2->field_13 = r0
    //     0x60e494: stur            w0, [x2, #0x13]
    // 0x60e498: ldur            x0, [fp, #-0x38]
    // 0x60e49c: ArrayStore: r2[0] = r0  ; List_4
    //     0x60e49c: stur            w0, [x2, #0x17]
    // 0x60e4a0: ldur            x0, [fp, #-0x40]
    // 0x60e4a4: StoreField: r2->field_1b = r0
    //     0x60e4a4: stur            w0, [x2, #0x1b]
    // 0x60e4a8: ldur            x0, [fp, #-0x20]
    // 0x60e4ac: StoreField: r2->field_1f = r0
    //     0x60e4ac: stur            w0, [x2, #0x1f]
    // 0x60e4b0: r1 = <Widget>
    //     0x60e4b0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60e4b4: r0 = AllocateGrowableArray()
    //     0x60e4b4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x60e4b8: mov             x1, x0
    // 0x60e4bc: ldur            x0, [fp, #-8]
    // 0x60e4c0: stur            x1, [fp, #-0x20]
    // 0x60e4c4: StoreField: r1->field_f = r0
    //     0x60e4c4: stur            w0, [x1, #0xf]
    // 0x60e4c8: r0 = 10
    //     0x60e4c8: movz            x0, #0xa
    // 0x60e4cc: StoreField: r1->field_b = r0
    //     0x60e4cc: stur            w0, [x1, #0xb]
    // 0x60e4d0: r0 = Column()
    //     0x60e4d0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x60e4d4: mov             x1, x0
    // 0x60e4d8: r0 = Instance_Axis
    //     0x60e4d8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x60e4dc: ldr             x0, [x0, #0xa0]
    // 0x60e4e0: stur            x1, [fp, #-0x28]
    // 0x60e4e4: StoreField: r1->field_f = r0
    //     0x60e4e4: stur            w0, [x1, #0xf]
    // 0x60e4e8: r0 = Instance_MainAxisAlignment
    //     0x60e4e8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x60e4ec: ldr             x0, [x0, #0xa8]
    // 0x60e4f0: StoreField: r1->field_13 = r0
    //     0x60e4f0: stur            w0, [x1, #0x13]
    // 0x60e4f4: r0 = Instance_MainAxisSize
    //     0x60e4f4: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x60e4f8: ldr             x0, [x0, #0xb0]
    // 0x60e4fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x60e4fc: stur            w0, [x1, #0x17]
    // 0x60e500: r0 = Instance_CrossAxisAlignment
    //     0x60e500: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x60e504: ldr             x0, [x0, #0xb8]
    // 0x60e508: StoreField: r1->field_1b = r0
    //     0x60e508: stur            w0, [x1, #0x1b]
    // 0x60e50c: r0 = Instance_VerticalDirection
    //     0x60e50c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x60e510: ldr             x0, [x0, #0x80]
    // 0x60e514: StoreField: r1->field_23 = r0
    //     0x60e514: stur            w0, [x1, #0x23]
    // 0x60e518: r0 = Instance_Clip
    //     0x60e518: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x60e51c: ldr             x0, [x0, #0x48]
    // 0x60e520: StoreField: r1->field_2b = r0
    //     0x60e520: stur            w0, [x1, #0x2b]
    // 0x60e524: ldur            x0, [fp, #-0x20]
    // 0x60e528: StoreField: r1->field_b = r0
    //     0x60e528: stur            w0, [x1, #0xb]
    // 0x60e52c: ldur            d0, [fp, #-0x50]
    // 0x60e530: r0 = inline_Allocate_Double()
    //     0x60e530: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60e534: add             x0, x0, #0x10
    //     0x60e538: cmp             x2, x0
    //     0x60e53c: b.ls            #0x60e620
    //     0x60e540: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e544: sub             x0, x0, #0xf
    //     0x60e548: movz            x2, #0xd148
    //     0x60e54c: movk            x2, #0x3, lsl #16
    //     0x60e550: stur            x2, [x0, #-1]
    // 0x60e554: StoreField: r0->field_7 = d0
    //     0x60e554: stur            d0, [x0, #7]
    // 0x60e558: stur            x0, [fp, #-8]
    // 0x60e55c: r0 = Container()
    //     0x60e55c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60e560: stur            x0, [fp, #-0x20]
    // 0x60e564: ldur            x16, [fp, #-8]
    // 0x60e568: stp             x16, x0, [SP, #0x18]
    // 0x60e56c: ldur            x16, [fp, #-0x10]
    // 0x60e570: ldur            lr, [fp, #-0x18]
    // 0x60e574: stp             lr, x16, [SP, #8]
    // 0x60e578: ldur            x16, [fp, #-0x28]
    // 0x60e57c: str             x16, [SP]
    // 0x60e580: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x60e580: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x60e584: ldr             x4, [x4, #0xea8]
    // 0x60e588: r0 = Container()
    //     0x60e588: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60e58c: r0 = Center()
    //     0x60e58c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x60e590: r1 = Instance_Alignment
    //     0x60e590: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60e594: ldr             x1, [x1, #0xe38]
    // 0x60e598: StoreField: r0->field_f = r1
    //     0x60e598: stur            w1, [x0, #0xf]
    // 0x60e59c: ldur            x1, [fp, #-0x20]
    // 0x60e5a0: StoreField: r0->field_b = r1
    //     0x60e5a0: stur            w1, [x0, #0xb]
    // 0x60e5a4: LeaveFrame
    //     0x60e5a4: mov             SP, fp
    //     0x60e5a8: ldp             fp, lr, [SP], #0x10
    // 0x60e5ac: ret
    //     0x60e5ac: ret             
    // 0x60e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e5b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e5b4: b               #0x60dea0
    // 0x60e5b8: SaveReg d0
    //     0x60e5b8: str             q0, [SP, #-0x10]!
    // 0x60e5bc: stp             x1, x2, [SP, #-0x10]!
    // 0x60e5c0: r0 = AllocateDouble()
    //     0x60e5c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60e5c4: ldp             x1, x2, [SP], #0x10
    // 0x60e5c8: RestoreReg d0
    //     0x60e5c8: ldr             q0, [SP], #0x10
    // 0x60e5cc: b               #0x60e064
    // 0x60e5d0: SaveReg d0
    //     0x60e5d0: str             q0, [SP, #-0x10]!
    // 0x60e5d4: SaveReg r1
    //     0x60e5d4: str             x1, [SP, #-8]!
    // 0x60e5d8: r0 = AllocateDouble()
    //     0x60e5d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60e5dc: RestoreReg r1
    //     0x60e5dc: ldr             x1, [SP], #8
    // 0x60e5e0: RestoreReg d0
    //     0x60e5e0: ldr             q0, [SP], #0x10
    // 0x60e5e4: b               #0x60e0a8
    // 0x60e5e8: SaveReg d0
    //     0x60e5e8: str             q0, [SP, #-0x10]!
    // 0x60e5ec: SaveReg r1
    //     0x60e5ec: str             x1, [SP, #-8]!
    // 0x60e5f0: r0 = AllocateDouble()
    //     0x60e5f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60e5f4: RestoreReg r1
    //     0x60e5f4: ldr             x1, [SP], #8
    // 0x60e5f8: RestoreReg d0
    //     0x60e5f8: ldr             q0, [SP], #0x10
    // 0x60e5fc: b               #0x60e25c
    // 0x60e600: SaveReg d0
    //     0x60e600: str             q0, [SP, #-0x10]!
    // 0x60e604: r0 = AllocateDouble()
    //     0x60e604: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60e608: RestoreReg d0
    //     0x60e608: ldr             q0, [SP], #0x10
    // 0x60e60c: b               #0x60e2b0
    // 0x60e610: SaveReg d0
    //     0x60e610: str             q0, [SP, #-0x10]!
    // 0x60e614: r0 = AllocateDouble()
    //     0x60e614: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60e618: RestoreReg d0
    //     0x60e618: ldr             q0, [SP], #0x10
    // 0x60e61c: b               #0x60e430
    // 0x60e620: SaveReg d0
    //     0x60e620: str             q0, [SP, #-0x10]!
    // 0x60e624: SaveReg r1
    //     0x60e624: str             x1, [SP, #-8]!
    // 0x60e628: r0 = AllocateDouble()
    //     0x60e628: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60e62c: RestoreReg r1
    //     0x60e62c: ldr             x1, [SP], #8
    // 0x60e630: RestoreReg d0
    //     0x60e630: ldr             q0, [SP], #0x10
    // 0x60e634: b               #0x60e554
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x60f714, size: 0x20c
    // 0x60f714: EnterFrame
    //     0x60f714: stp             fp, lr, [SP, #-0x10]!
    //     0x60f718: mov             fp, SP
    // 0x60f71c: AllocStack(0x58)
    //     0x60f71c: sub             SP, SP, #0x58
    // 0x60f720: SetupParameters([dynamic _ /* r0 */])
    //     0x60f720: ldr             x0, [fp, #0x18]
    //     0x60f724: ldur            w2, [x0, #0x17]
    //     0x60f728: add             x2, x2, HEAP, lsl #32
    //     0x60f72c: stur            x2, [fp, #-8]
    // 0x60f730: CheckStackOverflow
    //     0x60f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f734: cmp             SP, x16
    //     0x60f738: b.ls            #0x60f8fc
    // 0x60f73c: r16 = 2
    //     0x60f73c: movz            x16, #0x2
    // 0x60f740: str             x16, [SP]
    // 0x60f744: r0 = SizeExtension.sw()
    //     0x60f744: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x60f748: stur            d0, [fp, #-0x30]
    // 0x60f74c: r16 = 50
    //     0x60f74c: movz            x16, #0x32
    // 0x60f750: str             x16, [SP]
    // 0x60f754: r0 = SizeExtension.w()
    //     0x60f754: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60f758: stur            d0, [fp, #-0x38]
    // 0x60f75c: r0 = EdgeInsets()
    //     0x60f75c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x60f760: ldur            d0, [fp, #-0x38]
    // 0x60f764: stur            x0, [fp, #-0x10]
    // 0x60f768: StoreField: r0->field_7 = d0
    //     0x60f768: stur            d0, [x0, #7]
    // 0x60f76c: d1 = 0.000000
    //     0x60f76c: eor             v1.16b, v1.16b, v1.16b
    // 0x60f770: StoreField: r0->field_f = d1
    //     0x60f770: stur            d1, [x0, #0xf]
    // 0x60f774: ArrayStore: r0[0] = d0  ; List_8
    //     0x60f774: stur            d0, [x0, #0x17]
    // 0x60f778: StoreField: r0->field_1f = d1
    //     0x60f778: stur            d1, [x0, #0x1f]
    // 0x60f77c: r16 = 110
    //     0x60f77c: movz            x16, #0x6e
    // 0x60f780: str             x16, [SP]
    // 0x60f784: r0 = SizeExtension.h()
    //     0x60f784: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x60f788: stur            d0, [fp, #-0x38]
    // 0x60f78c: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x60f78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f790: ldr             x0, [x0, #0x3070]
    //     0x60f794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f798: cmp             w0, w16
    //     0x60f79c: b.ne            #0x60f7ac
    //     0x60f7a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x60f7a4: ldr             x2, [x2, #0xe00]
    //     0x60f7a8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x60f7ac: r16 = "content_task_process4"
    //     0x60f7ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf38] "content_task_process4"
    //     0x60f7b0: ldr             x16, [x16, #0xf38]
    // 0x60f7b4: str             x16, [SP]
    // 0x60f7b8: r0 = Trans.tr()
    //     0x60f7b8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x60f7bc: d0 = 17.000000
    //     0x60f7bc: fmov            d0, #17.00000000
    // 0x60f7c0: stur            x0, [fp, #-0x18]
    // 0x60f7c4: str             d0, [SP, #8]
    // 0x60f7c8: r16 = Instance_Color
    //     0x60f7c8: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x60f7cc: str             x16, [SP]
    // 0x60f7d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f7d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f7d4: r0 = normalTextStyleGilroyMedium()
    //     0x60f7d4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x60f7d8: stur            x0, [fp, #-0x20]
    // 0x60f7dc: r0 = SlideAction()
    //     0x60f7dc: bl              #0x60f920  ; AllocateSlideActionStub -> SlideAction (size=0x70)
    // 0x60f7e0: d0 = 24.000000
    //     0x60f7e0: fmov            d0, #24.00000000
    // 0x60f7e4: stur            x0, [fp, #-0x28]
    // 0x60f7e8: StoreField: r0->field_b = d0
    //     0x60f7e8: stur            d0, [x0, #0xb]
    // 0x60f7ec: d0 = 10.000000
    //     0x60f7ec: fmov            d0, #10.00000000
    // 0x60f7f0: StoreField: r0->field_13 = d0
    //     0x60f7f0: stur            d0, [x0, #0x13]
    // 0x60f7f4: d0 = 0.000000
    //     0x60f7f4: eor             v0.16b, v0.16b, v0.16b
    // 0x60f7f8: StoreField: r0->field_1b = d0
    //     0x60f7f8: stur            d0, [x0, #0x1b]
    // 0x60f7fc: r1 = true
    //     0x60f7fc: add             x1, NULL, #0x20  ; true
    // 0x60f800: StoreField: r0->field_23 = r1
    //     0x60f800: stur            w1, [x0, #0x23]
    // 0x60f804: StoreField: r0->field_27 = r1
    //     0x60f804: stur            w1, [x0, #0x27]
    // 0x60f808: ldur            d0, [fp, #-0x38]
    // 0x60f80c: StoreField: r0->field_2f = d0
    //     0x60f80c: stur            d0, [x0, #0x2f]
    // 0x60f810: r1 = Instance_Color
    //     0x60f810: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x60f814: ldr             x1, [x1, #0xe08]
    // 0x60f818: StoreField: r0->field_3b = r1
    //     0x60f818: stur            w1, [x0, #0x3b]
    // 0x60f81c: d0 = 52.000000
    //     0x60f81c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf40] IMM: double(52) from 0x404a000000000000
    //     0x60f820: ldr             d0, [x17, #0xf40]
    // 0x60f824: StoreField: r0->field_47 = d0
    //     0x60f824: stur            d0, [x0, #0x47]
    // 0x60f828: d0 = 6.000000
    //     0x60f828: fmov            d0, #6.00000000
    // 0x60f82c: StoreField: r0->field_53 = d0
    //     0x60f82c: stur            d0, [x0, #0x53]
    // 0x60f830: r1 = Instance_Duration
    //     0x60f830: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Obj!Duration@9faec1
    //     0x60f834: ldr             x1, [x1, #0xf48]
    // 0x60f838: StoreField: r0->field_63 = r1
    //     0x60f838: stur            w1, [x0, #0x63]
    // 0x60f83c: r1 = false
    //     0x60f83c: add             x1, NULL, #0x30  ; false
    // 0x60f840: StoreField: r0->field_67 = r1
    //     0x60f840: stur            w1, [x0, #0x67]
    // 0x60f844: r1 = Instance_Alignment
    //     0x60f844: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x60f848: ldr             x1, [x1, #0xe38]
    // 0x60f84c: StoreField: r0->field_6b = r1
    //     0x60f84c: stur            w1, [x0, #0x6b]
    // 0x60f850: ldur            x2, [fp, #-8]
    // 0x60f854: r1 = Function '<anonymous closure>':.
    //     0x60f854: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf50] AnonymousClosure: (0x60fb74), in [package:task/screens/bind_phone/bind_phone_notice_dialog.dart] _BindPhoneNoticeDialogState::build (0x60de88)
    //     0x60f858: ldr             x1, [x1, #0xf50]
    // 0x60f85c: r0 = AllocateClosure()
    //     0x60f85c: bl              #0x98c960  ; AllocateClosureStub
    // 0x60f860: mov             x1, x0
    // 0x60f864: ldur            x0, [fp, #-0x28]
    // 0x60f868: StoreField: r0->field_4f = r1
    //     0x60f868: stur            w1, [x0, #0x4f]
    // 0x60f86c: ldur            x1, [fp, #-0x18]
    // 0x60f870: StoreField: r0->field_3f = r1
    //     0x60f870: stur            w1, [x0, #0x3f]
    // 0x60f874: ldur            x1, [fp, #-0x20]
    // 0x60f878: StoreField: r0->field_43 = r1
    //     0x60f878: stur            w1, [x0, #0x43]
    // 0x60f87c: r1 = <SlideActionState>
    //     0x60f87c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf58] TypeArguments: <SlideActionState>
    //     0x60f880: ldr             x1, [x1, #0xf58]
    // 0x60f884: r0 = LabeledGlobalKey()
    //     0x60f884: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x60f888: mov             x1, x0
    // 0x60f88c: ldur            x0, [fp, #-0x28]
    // 0x60f890: StoreField: r0->field_7 = r1
    //     0x60f890: stur            w1, [x0, #7]
    // 0x60f894: ldur            d0, [fp, #-0x30]
    // 0x60f898: r1 = inline_Allocate_Double()
    //     0x60f898: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60f89c: add             x1, x1, #0x10
    //     0x60f8a0: cmp             x2, x1
    //     0x60f8a4: b.ls            #0x60f904
    //     0x60f8a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x60f8ac: sub             x1, x1, #0xf
    //     0x60f8b0: movz            x2, #0xd148
    //     0x60f8b4: movk            x2, #0x3, lsl #16
    //     0x60f8b8: stur            x2, [x1, #-1]
    // 0x60f8bc: StoreField: r1->field_7 = d0
    //     0x60f8bc: stur            d0, [x1, #7]
    // 0x60f8c0: stur            x1, [fp, #-8]
    // 0x60f8c4: r0 = Container()
    //     0x60f8c4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60f8c8: stur            x0, [fp, #-0x18]
    // 0x60f8cc: ldur            x16, [fp, #-8]
    // 0x60f8d0: stp             x16, x0, [SP, #0x10]
    // 0x60f8d4: ldur            x16, [fp, #-0x10]
    // 0x60f8d8: ldur            lr, [fp, #-0x28]
    // 0x60f8dc: stp             lr, x16, [SP]
    // 0x60f8e0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x60f8e0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x60f8e4: ldr             x4, [x4, #0xf60]
    // 0x60f8e8: r0 = Container()
    //     0x60f8e8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60f8ec: ldur            x0, [fp, #-0x18]
    // 0x60f8f0: LeaveFrame
    //     0x60f8f0: mov             SP, fp
    //     0x60f8f4: ldp             fp, lr, [SP], #0x10
    // 0x60f8f8: ret
    //     0x60f8f8: ret             
    // 0x60f8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f8fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f900: b               #0x60f73c
    // 0x60f904: SaveReg d0
    //     0x60f904: str             q0, [SP, #-0x10]!
    // 0x60f908: SaveReg r0
    //     0x60f908: str             x0, [SP, #-8]!
    // 0x60f90c: r0 = AllocateDouble()
    //     0x60f90c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60f910: mov             x1, x0
    // 0x60f914: RestoreReg r0
    //     0x60f914: ldr             x0, [SP], #8
    // 0x60f918: RestoreReg d0
    //     0x60f918: ldr             q0, [SP], #0x10
    // 0x60f91c: b               #0x60f8bc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x60fb74, size: 0xac
    // 0x60fb74: EnterFrame
    //     0x60fb74: stp             fp, lr, [SP, #-0x10]!
    //     0x60fb78: mov             fp, SP
    // 0x60fb7c: AllocStack(0x10)
    //     0x60fb7c: sub             SP, SP, #0x10
    // 0x60fb80: SetupParameters([dynamic _ /* r0 */])
    //     0x60fb80: ldr             x0, [fp, #0x10]
    //     0x60fb84: ldur            w1, [x0, #0x17]
    //     0x60fb88: add             x1, x1, HEAP, lsl #32
    //     0x60fb8c: stur            x1, [fp, #-8]
    // 0x60fb90: CheckStackOverflow
    //     0x60fb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fb94: cmp             SP, x16
    //     0x60fb98: b.ls            #0x60fc14
    // 0x60fb9c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x60fb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60fba0: ldr             x0, [x0, #0x1dd8]
    //     0x60fba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60fba8: cmp             w0, w16
    //     0x60fbac: b.ne            #0x60fbb8
    //     0x60fbb0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x60fbb4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60fbb8: str             NULL, [SP]
    // 0x60fbbc: r4 = const [0x1, 0, 0, 0, null]
    //     0x60fbbc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x60fbc0: r0 = GetNavigation.back()
    //     0x60fbc0: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x60fbc4: ldur            x0, [fp, #-8]
    // 0x60fbc8: LoadField: r1 = r0->field_f
    //     0x60fbc8: ldur            w1, [x0, #0xf]
    // 0x60fbcc: DecompressPointer r1
    //     0x60fbcc: add             x1, x1, HEAP, lsl #32
    // 0x60fbd0: LoadField: r0 = r1->field_b
    //     0x60fbd0: ldur            w0, [x1, #0xb]
    // 0x60fbd4: DecompressPointer r0
    //     0x60fbd4: add             x0, x0, HEAP, lsl #32
    // 0x60fbd8: cmp             w0, NULL
    // 0x60fbdc: b.eq            #0x60fc1c
    // 0x60fbe0: LoadField: r1 = r0->field_b
    //     0x60fbe0: ldur            w1, [x0, #0xb]
    // 0x60fbe4: DecompressPointer r1
    //     0x60fbe4: add             x1, x1, HEAP, lsl #32
    // 0x60fbe8: str             x1, [SP]
    // 0x60fbec: r4 = 0
    //     0x60fbec: movz            x4, #0
    // 0x60fbf0: ldr             x0, [SP]
    // 0x60fbf4: r16 = UnlinkedCall_0x3d3bfc
    //     0x60fbf4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf68] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x60fbf8: add             x16, x16, #0xf68
    // 0x60fbfc: ldp             x5, lr, [x16]
    // 0x60fc00: blr             lr
    // 0x60fc04: r0 = Null
    //     0x60fc04: mov             x0, NULL
    // 0x60fc08: LeaveFrame
    //     0x60fc08: mov             SP, fp
    //     0x60fc0c: ldp             fp, lr, [SP], #0x10
    // 0x60fc10: ret
    //     0x60fc10: ret             
    // 0x60fc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fc14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fc18: b               #0x60fb9c
    // 0x60fc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fc1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3367, size: 0x10, field offset: 0xc
//   const constructor, 
class BindPhoneNoticeDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71ce14, size: 0x20
    // 0x71ce14: EnterFrame
    //     0x71ce14: stp             fp, lr, [SP, #-0x10]!
    //     0x71ce18: mov             fp, SP
    // 0x71ce1c: r1 = <BindPhoneNoticeDialog>
    //     0x71ce1c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24688] TypeArguments: <BindPhoneNoticeDialog>
    //     0x71ce20: ldr             x1, [x1, #0x688]
    // 0x71ce24: r0 = _BindPhoneNoticeDialogState()
    //     0x71ce24: bl              #0x71ce34  ; Allocate_BindPhoneNoticeDialogStateStub -> _BindPhoneNoticeDialogState (size=0x14)
    // 0x71ce28: LeaveFrame
    //     0x71ce28: mov             SP, fp
    //     0x71ce2c: ldp             fp, lr, [SP], #0x10
    // 0x71ce30: ret
    //     0x71ce30: ret             
  }
}
