// lib: , url: package:task/screens/sell/sell_select_dialog.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 2786, size: 0x1c, field offset: 0x14
class SellSelectDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6529d8, size: 0x640
    // 0x6529d8: EnterFrame
    //     0x6529d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6529dc: mov             fp, SP
    // 0x6529e0: AllocStack(0x90)
    //     0x6529e0: sub             SP, SP, #0x90
    // 0x6529e4: CheckStackOverflow
    //     0x6529e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6529e8: cmp             SP, x16
    //     0x6529ec: b.ls            #0x652fc0
    // 0x6529f0: r1 = 1
    //     0x6529f0: movz            x1, #0x1
    // 0x6529f4: r0 = AllocateContext()
    //     0x6529f4: bl              #0x98c848  ; AllocateContextStub
    // 0x6529f8: mov             x1, x0
    // 0x6529fc: ldr             x0, [fp, #0x18]
    // 0x652a00: stur            x1, [fp, #-8]
    // 0x652a04: StoreField: r1->field_f = r0
    //     0x652a04: stur            w0, [x1, #0xf]
    // 0x652a08: r16 = 22.500000
    //     0x652a08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x652a0c: ldr             x16, [x16, #0x310]
    // 0x652a10: str             x16, [SP]
    // 0x652a14: r0 = SizeExtension.w()
    //     0x652a14: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x652a18: stur            d0, [fp, #-0x50]
    // 0x652a1c: r16 = 22.500000
    //     0x652a1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x652a20: ldr             x16, [x16, #0x310]
    // 0x652a24: str             x16, [SP]
    // 0x652a28: r0 = SizeExtension.w()
    //     0x652a28: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x652a2c: stur            d0, [fp, #-0x58]
    // 0x652a30: r16 = 64
    //     0x652a30: movz            x16, #0x40
    // 0x652a34: str             x16, [SP]
    // 0x652a38: r0 = SizeExtension.h()
    //     0x652a38: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x652a3c: stur            d0, [fp, #-0x60]
    // 0x652a40: r16 = 56
    //     0x652a40: movz            x16, #0x38
    // 0x652a44: str             x16, [SP]
    // 0x652a48: r0 = SizeExtension.h()
    //     0x652a48: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x652a4c: stur            d0, [fp, #-0x68]
    // 0x652a50: r0 = EdgeInsets()
    //     0x652a50: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x652a54: ldur            d0, [fp, #-0x50]
    // 0x652a58: stur            x0, [fp, #-0x10]
    // 0x652a5c: StoreField: r0->field_7 = d0
    //     0x652a5c: stur            d0, [x0, #7]
    // 0x652a60: ldur            d0, [fp, #-0x60]
    // 0x652a64: StoreField: r0->field_f = d0
    //     0x652a64: stur            d0, [x0, #0xf]
    // 0x652a68: ldur            d0, [fp, #-0x58]
    // 0x652a6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x652a6c: stur            d0, [x0, #0x17]
    // 0x652a70: ldur            d0, [fp, #-0x68]
    // 0x652a74: StoreField: r0->field_1f = d0
    //     0x652a74: stur            d0, [x0, #0x1f]
    // 0x652a78: r16 = 22.500000
    //     0x652a78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x652a7c: ldr             x16, [x16, #0x310]
    // 0x652a80: str             x16, [SP]
    // 0x652a84: r0 = SizeExtension.r()
    //     0x652a84: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x652a88: stur            d0, [fp, #-0x50]
    // 0x652a8c: r0 = Radius()
    //     0x652a8c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x652a90: ldur            d0, [fp, #-0x50]
    // 0x652a94: stur            x0, [fp, #-0x18]
    // 0x652a98: StoreField: r0->field_7 = d0
    //     0x652a98: stur            d0, [x0, #7]
    // 0x652a9c: StoreField: r0->field_f = d0
    //     0x652a9c: stur            d0, [x0, #0xf]
    // 0x652aa0: r16 = 22.500000
    //     0x652aa0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x652aa4: ldr             x16, [x16, #0x310]
    // 0x652aa8: str             x16, [SP]
    // 0x652aac: r0 = SizeExtension.r()
    //     0x652aac: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x652ab0: stur            d0, [fp, #-0x50]
    // 0x652ab4: r0 = Radius()
    //     0x652ab4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x652ab8: ldur            d0, [fp, #-0x50]
    // 0x652abc: stur            x0, [fp, #-0x20]
    // 0x652ac0: StoreField: r0->field_7 = d0
    //     0x652ac0: stur            d0, [x0, #7]
    // 0x652ac4: StoreField: r0->field_f = d0
    //     0x652ac4: stur            d0, [x0, #0xf]
    // 0x652ac8: r0 = BorderRadius()
    //     0x652ac8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x652acc: mov             x1, x0
    // 0x652ad0: ldur            x0, [fp, #-0x18]
    // 0x652ad4: stur            x1, [fp, #-0x28]
    // 0x652ad8: StoreField: r1->field_7 = r0
    //     0x652ad8: stur            w0, [x1, #7]
    // 0x652adc: ldur            x0, [fp, #-0x20]
    // 0x652ae0: StoreField: r1->field_b = r0
    //     0x652ae0: stur            w0, [x1, #0xb]
    // 0x652ae4: r0 = Instance_Radius
    //     0x652ae4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x652ae8: ldr             x0, [x0, #0x160]
    // 0x652aec: StoreField: r1->field_f = r0
    //     0x652aec: stur            w0, [x1, #0xf]
    // 0x652af0: StoreField: r1->field_13 = r0
    //     0x652af0: stur            w0, [x1, #0x13]
    // 0x652af4: r0 = BoxDecoration()
    //     0x652af4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x652af8: mov             x1, x0
    // 0x652afc: r0 = Instance_Color
    //     0x652afc: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x652b00: stur            x1, [fp, #-0x18]
    // 0x652b04: StoreField: r1->field_7 = r0
    //     0x652b04: stur            w0, [x1, #7]
    // 0x652b08: ldur            x0, [fp, #-0x28]
    // 0x652b0c: StoreField: r1->field_13 = r0
    //     0x652b0c: stur            w0, [x1, #0x13]
    // 0x652b10: r0 = Instance_BoxShape
    //     0x652b10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x652b14: ldr             x0, [x0, #0xdd8]
    // 0x652b18: StoreField: r1->field_23 = r0
    //     0x652b18: stur            w0, [x1, #0x23]
    // 0x652b1c: r16 = "content_set3"
    //     0x652b1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28608] "content_set3"
    //     0x652b20: ldr             x16, [x16, #0x608]
    // 0x652b24: str             x16, [SP]
    // 0x652b28: r0 = Trans.tr()
    //     0x652b28: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x652b2c: d0 = 17.000000
    //     0x652b2c: fmov            d0, #17.00000000
    // 0x652b30: stur            x0, [fp, #-0x20]
    // 0x652b34: str             d0, [SP, #8]
    // 0x652b38: r16 = Instance_Color
    //     0x652b38: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x652b3c: ldr             x16, [x16, #0x30]
    // 0x652b40: str             x16, [SP]
    // 0x652b44: r0 = normalTextStyleGilroy()
    //     0x652b44: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x652b48: stur            x0, [fp, #-0x28]
    // 0x652b4c: r0 = Text()
    //     0x652b4c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x652b50: mov             x2, x0
    // 0x652b54: ldur            x0, [fp, #-0x20]
    // 0x652b58: stur            x2, [fp, #-0x30]
    // 0x652b5c: StoreField: r2->field_b = r0
    //     0x652b5c: stur            w0, [x2, #0xb]
    // 0x652b60: ldur            x0, [fp, #-0x28]
    // 0x652b64: StoreField: r2->field_13 = r0
    //     0x652b64: stur            w0, [x2, #0x13]
    // 0x652b68: r1 = <FlexParentData>
    //     0x652b68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x652b6c: ldr             x1, [x1, #0x250]
    // 0x652b70: r0 = Expanded()
    //     0x652b70: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x652b74: mov             x1, x0
    // 0x652b78: r0 = 1
    //     0x652b78: movz            x0, #0x1
    // 0x652b7c: stur            x1, [fp, #-0x20]
    // 0x652b80: StoreField: r1->field_13 = r0
    //     0x652b80: stur            x0, [x1, #0x13]
    // 0x652b84: r0 = Instance_FlexFit
    //     0x652b84: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x652b88: ldr             x0, [x0, #0x258]
    // 0x652b8c: StoreField: r1->field_1b = r0
    //     0x652b8c: stur            w0, [x1, #0x1b]
    // 0x652b90: ldur            x0, [fp, #-0x30]
    // 0x652b94: StoreField: r1->field_b = r0
    //     0x652b94: stur            w0, [x1, #0xb]
    // 0x652b98: r16 = 80
    //     0x652b98: movz            x16, #0x50
    // 0x652b9c: str             x16, [SP]
    // 0x652ba0: r0 = SizeExtension.w()
    //     0x652ba0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x652ba4: stur            d0, [fp, #-0x50]
    // 0x652ba8: r16 = 80
    //     0x652ba8: movz            x16, #0x50
    // 0x652bac: str             x16, [SP]
    // 0x652bb0: r0 = SizeExtension.w()
    //     0x652bb0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x652bb4: mov             v1.16b, v0.16b
    // 0x652bb8: ldur            d0, [fp, #-0x50]
    // 0x652bbc: r0 = inline_Allocate_Double()
    //     0x652bbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x652bc0: add             x0, x0, #0x10
    //     0x652bc4: cmp             x1, x0
    //     0x652bc8: b.ls            #0x652fc8
    //     0x652bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x652bd0: sub             x0, x0, #0xf
    //     0x652bd4: movz            x1, #0xd148
    //     0x652bd8: movk            x1, #0x3, lsl #16
    //     0x652bdc: stur            x1, [x0, #-1]
    // 0x652be0: StoreField: r0->field_7 = d0
    //     0x652be0: stur            d0, [x0, #7]
    // 0x652be4: stur            x0, [fp, #-0x30]
    // 0x652be8: r1 = inline_Allocate_Double()
    //     0x652be8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x652bec: add             x1, x1, #0x10
    //     0x652bf0: cmp             x2, x1
    //     0x652bf4: b.ls            #0x652fd8
    //     0x652bf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x652bfc: sub             x1, x1, #0xf
    //     0x652c00: movz            x2, #0xd148
    //     0x652c04: movk            x2, #0x3, lsl #16
    //     0x652c08: stur            x2, [x1, #-1]
    // 0x652c0c: StoreField: r1->field_7 = d1
    //     0x652c0c: stur            d1, [x1, #7]
    // 0x652c10: stur            x1, [fp, #-0x28]
    // 0x652c14: r0 = Container()
    //     0x652c14: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x652c18: stur            x0, [fp, #-0x38]
    // 0x652c1c: r16 = Instance_Color
    //     0x652c1c: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x652c20: stp             x16, x0, [SP, #0x18]
    // 0x652c24: ldur            x16, [fp, #-0x30]
    // 0x652c28: ldur            lr, [fp, #-0x28]
    // 0x652c2c: stp             lr, x16, [SP, #8]
    // 0x652c30: r16 = Instance_Icon
    //     0x652c30: add             x16, PP, #0x28, lsl #12  ; [pp+0x28610] Obj!Icon@9f0f51
    //     0x652c34: ldr             x16, [x16, #0x610]
    // 0x652c38: str             x16, [SP]
    // 0x652c3c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x652c3c: add             x4, PP, #0x28, lsl #12  ; [pp+0x285b0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x652c40: ldr             x4, [x4, #0x5b0]
    // 0x652c44: r0 = Container()
    //     0x652c44: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x652c48: r0 = GestureDetector()
    //     0x652c48: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x652c4c: r1 = Function '<anonymous closure>':.
    //     0x652c4c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28618] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x652c50: ldr             x1, [x1, #0x618]
    // 0x652c54: r2 = Null
    //     0x652c54: mov             x2, NULL
    // 0x652c58: stur            x0, [fp, #-0x28]
    // 0x652c5c: r0 = AllocateClosure()
    //     0x652c5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x652c60: ldur            x16, [fp, #-0x28]
    // 0x652c64: stp             x0, x16, [SP, #8]
    // 0x652c68: ldur            x16, [fp, #-0x38]
    // 0x652c6c: str             x16, [SP]
    // 0x652c70: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x652c70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x652c74: ldr             x4, [x4, #0xe58]
    // 0x652c78: r0 = GestureDetector()
    //     0x652c78: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x652c7c: r1 = Null
    //     0x652c7c: mov             x1, NULL
    // 0x652c80: r2 = 4
    //     0x652c80: movz            x2, #0x4
    // 0x652c84: r0 = AllocateArray()
    //     0x652c84: bl              #0x98d620  ; AllocateArrayStub
    // 0x652c88: mov             x2, x0
    // 0x652c8c: ldur            x0, [fp, #-0x20]
    // 0x652c90: stur            x2, [fp, #-0x30]
    // 0x652c94: StoreField: r2->field_f = r0
    //     0x652c94: stur            w0, [x2, #0xf]
    // 0x652c98: ldur            x0, [fp, #-0x28]
    // 0x652c9c: StoreField: r2->field_13 = r0
    //     0x652c9c: stur            w0, [x2, #0x13]
    // 0x652ca0: r1 = <Widget>
    //     0x652ca0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x652ca4: r0 = AllocateGrowableArray()
    //     0x652ca4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x652ca8: mov             x1, x0
    // 0x652cac: ldur            x0, [fp, #-0x30]
    // 0x652cb0: stur            x1, [fp, #-0x20]
    // 0x652cb4: StoreField: r1->field_f = r0
    //     0x652cb4: stur            w0, [x1, #0xf]
    // 0x652cb8: r0 = 4
    //     0x652cb8: movz            x0, #0x4
    // 0x652cbc: StoreField: r1->field_b = r0
    //     0x652cbc: stur            w0, [x1, #0xb]
    // 0x652cc0: r0 = Row()
    //     0x652cc0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x652cc4: mov             x1, x0
    // 0x652cc8: r0 = Instance_Axis
    //     0x652cc8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x652ccc: ldr             x0, [x0, #0x60]
    // 0x652cd0: stur            x1, [fp, #-0x28]
    // 0x652cd4: StoreField: r1->field_f = r0
    //     0x652cd4: stur            w0, [x1, #0xf]
    // 0x652cd8: r0 = Instance_MainAxisAlignment
    //     0x652cd8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x652cdc: ldr             x0, [x0, #0xa8]
    // 0x652ce0: StoreField: r1->field_13 = r0
    //     0x652ce0: stur            w0, [x1, #0x13]
    // 0x652ce4: r2 = Instance_MainAxisSize
    //     0x652ce4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x652ce8: ldr             x2, [x2, #0xfd0]
    // 0x652cec: ArrayStore: r1[0] = r2  ; List_4
    //     0x652cec: stur            w2, [x1, #0x17]
    // 0x652cf0: r2 = Instance_CrossAxisAlignment
    //     0x652cf0: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x652cf4: ldr             x2, [x2, #0xb8]
    // 0x652cf8: StoreField: r1->field_1b = r2
    //     0x652cf8: stur            w2, [x1, #0x1b]
    // 0x652cfc: r3 = Instance_VerticalDirection
    //     0x652cfc: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x652d00: ldr             x3, [x3, #0x80]
    // 0x652d04: StoreField: r1->field_23 = r3
    //     0x652d04: stur            w3, [x1, #0x23]
    // 0x652d08: r4 = Instance_Clip
    //     0x652d08: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x652d0c: ldr             x4, [x4, #0x48]
    // 0x652d10: StoreField: r1->field_2b = r4
    //     0x652d10: stur            w4, [x1, #0x2b]
    // 0x652d14: ldur            x5, [fp, #-0x20]
    // 0x652d18: StoreField: r1->field_b = r5
    //     0x652d18: stur            w5, [x1, #0xb]
    // 0x652d1c: r16 = 50
    //     0x652d1c: movz            x16, #0x32
    // 0x652d20: str             x16, [SP]
    // 0x652d24: r0 = SizeExtension.h()
    //     0x652d24: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x652d28: r0 = inline_Allocate_Double()
    //     0x652d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x652d2c: add             x0, x0, #0x10
    //     0x652d30: cmp             x1, x0
    //     0x652d34: b.ls            #0x652ff4
    //     0x652d38: str             x0, [THR, #0x50]  ; THR::top
    //     0x652d3c: sub             x0, x0, #0xf
    //     0x652d40: movz            x1, #0xd148
    //     0x652d44: movk            x1, #0x3, lsl #16
    //     0x652d48: stur            x1, [x0, #-1]
    // 0x652d4c: StoreField: r0->field_7 = d0
    //     0x652d4c: stur            d0, [x0, #7]
    // 0x652d50: stur            x0, [fp, #-0x20]
    // 0x652d54: r0 = SizedBox()
    //     0x652d54: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x652d58: mov             x3, x0
    // 0x652d5c: ldur            x0, [fp, #-0x20]
    // 0x652d60: stur            x3, [fp, #-0x30]
    // 0x652d64: StoreField: r3->field_13 = r0
    //     0x652d64: stur            w0, [x3, #0x13]
    // 0x652d68: ldr             x0, [fp, #0x18]
    // 0x652d6c: LoadField: r1 = r0->field_b
    //     0x652d6c: ldur            w1, [x0, #0xb]
    // 0x652d70: DecompressPointer r1
    //     0x652d70: add             x1, x1, HEAP, lsl #32
    // 0x652d74: cmp             w1, NULL
    // 0x652d78: b.eq            #0x653004
    // 0x652d7c: LoadField: r2 = r1->field_b
    //     0x652d7c: ldur            w2, [x1, #0xb]
    // 0x652d80: DecompressPointer r2
    //     0x652d80: add             x2, x2, HEAP, lsl #32
    // 0x652d84: LoadField: r1 = r2->field_b
    //     0x652d84: ldur            w1, [x2, #0xb]
    // 0x652d88: DecompressPointer r1
    //     0x652d88: add             x1, x1, HEAP, lsl #32
    // 0x652d8c: r4 = LoadInt32Instr(r1)
    //     0x652d8c: sbfx            x4, x1, #1, #0x1f
    // 0x652d90: ldur            x2, [fp, #-8]
    // 0x652d94: stur            x4, [fp, #-0x40]
    // 0x652d98: r1 = Function '<anonymous closure>':.
    //     0x652d98: add             x1, PP, #0x28, lsl #12  ; [pp+0x28620] AnonymousClosure: (0x65359c), in [package:task/screens/sell/sell_select_dialog.dart] SellSelectDialogState::build (0x6529d8)
    //     0x652d9c: ldr             x1, [x1, #0x620]
    // 0x652da0: r0 = AllocateClosure()
    //     0x652da0: bl              #0x98c960  ; AllocateClosureStub
    // 0x652da4: stur            x0, [fp, #-8]
    // 0x652da8: r0 = ListView()
    //     0x652da8: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x652dac: stur            x0, [fp, #-0x20]
    // 0x652db0: ldur            x16, [fp, #-8]
    // 0x652db4: stp             x16, x0, [SP, #0x18]
    // 0x652db8: ldur            x1, [fp, #-0x40]
    // 0x652dbc: r16 = true
    //     0x652dbc: add             x16, NULL, #0x20  ; true
    // 0x652dc0: stp             x16, x1, [SP, #8]
    // 0x652dc4: r16 = Instance_NeverScrollableScrollPhysics
    //     0x652dc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x652dc8: ldr             x16, [x16, #0x388]
    // 0x652dcc: str             x16, [SP]
    // 0x652dd0: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x652dd0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16398] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x652dd4: ldr             x4, [x4, #0x398]
    // 0x652dd8: r0 = ListView.builder()
    //     0x652dd8: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x652ddc: r16 = 80
    //     0x652ddc: movz            x16, #0x50
    // 0x652de0: str             x16, [SP]
    // 0x652de4: r0 = SizeExtension.h()
    //     0x652de4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x652de8: r0 = inline_Allocate_Double()
    //     0x652de8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x652dec: add             x0, x0, #0x10
    //     0x652df0: cmp             x1, x0
    //     0x652df4: b.ls            #0x653008
    //     0x652df8: str             x0, [THR, #0x50]  ; THR::top
    //     0x652dfc: sub             x0, x0, #0xf
    //     0x652e00: movz            x1, #0xd148
    //     0x652e04: movk            x1, #0x3, lsl #16
    //     0x652e08: stur            x1, [x0, #-1]
    // 0x652e0c: StoreField: r0->field_7 = d0
    //     0x652e0c: stur            d0, [x0, #7]
    // 0x652e10: stur            x0, [fp, #-8]
    // 0x652e14: r0 = SizedBox()
    //     0x652e14: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x652e18: mov             x1, x0
    // 0x652e1c: ldur            x0, [fp, #-8]
    // 0x652e20: stur            x1, [fp, #-0x38]
    // 0x652e24: StoreField: r1->field_13 = r0
    //     0x652e24: stur            w0, [x1, #0x13]
    // 0x652e28: ldr             x16, [fp, #0x18]
    // 0x652e2c: str             x16, [SP]
    // 0x652e30: r0 = ensureButton()
    //     0x652e30: bl              #0x653038  ; [package:task/screens/sell/sell_select_dialog.dart] SellSelectDialogState::ensureButton
    // 0x652e34: r1 = Null
    //     0x652e34: mov             x1, NULL
    // 0x652e38: r2 = 6
    //     0x652e38: movz            x2, #0x6
    // 0x652e3c: stur            x0, [fp, #-8]
    // 0x652e40: r0 = AllocateArray()
    //     0x652e40: bl              #0x98d620  ; AllocateArrayStub
    // 0x652e44: mov             x2, x0
    // 0x652e48: ldur            x0, [fp, #-0x20]
    // 0x652e4c: stur            x2, [fp, #-0x48]
    // 0x652e50: StoreField: r2->field_f = r0
    //     0x652e50: stur            w0, [x2, #0xf]
    // 0x652e54: ldur            x0, [fp, #-0x38]
    // 0x652e58: StoreField: r2->field_13 = r0
    //     0x652e58: stur            w0, [x2, #0x13]
    // 0x652e5c: ldur            x0, [fp, #-8]
    // 0x652e60: ArrayStore: r2[0] = r0  ; List_4
    //     0x652e60: stur            w0, [x2, #0x17]
    // 0x652e64: r1 = <Widget>
    //     0x652e64: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x652e68: r0 = AllocateGrowableArray()
    //     0x652e68: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x652e6c: mov             x1, x0
    // 0x652e70: ldur            x0, [fp, #-0x48]
    // 0x652e74: stur            x1, [fp, #-8]
    // 0x652e78: StoreField: r1->field_f = r0
    //     0x652e78: stur            w0, [x1, #0xf]
    // 0x652e7c: r2 = 6
    //     0x652e7c: movz            x2, #0x6
    // 0x652e80: StoreField: r1->field_b = r2
    //     0x652e80: stur            w2, [x1, #0xb]
    // 0x652e84: r0 = Column()
    //     0x652e84: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x652e88: mov             x3, x0
    // 0x652e8c: r0 = Instance_Axis
    //     0x652e8c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x652e90: ldr             x0, [x0, #0xa0]
    // 0x652e94: stur            x3, [fp, #-0x20]
    // 0x652e98: StoreField: r3->field_f = r0
    //     0x652e98: stur            w0, [x3, #0xf]
    // 0x652e9c: r4 = Instance_MainAxisAlignment
    //     0x652e9c: add             x4, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x652ea0: ldr             x4, [x4, #0xa8]
    // 0x652ea4: StoreField: r3->field_13 = r4
    //     0x652ea4: stur            w4, [x3, #0x13]
    // 0x652ea8: r5 = Instance_MainAxisSize
    //     0x652ea8: add             x5, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x652eac: ldr             x5, [x5, #0xb0]
    // 0x652eb0: ArrayStore: r3[0] = r5  ; List_4
    //     0x652eb0: stur            w5, [x3, #0x17]
    // 0x652eb4: r1 = Instance_CrossAxisAlignment
    //     0x652eb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x652eb8: ldr             x1, [x1, #0xb38]
    // 0x652ebc: StoreField: r3->field_1b = r1
    //     0x652ebc: stur            w1, [x3, #0x1b]
    // 0x652ec0: r6 = Instance_VerticalDirection
    //     0x652ec0: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x652ec4: ldr             x6, [x6, #0x80]
    // 0x652ec8: StoreField: r3->field_23 = r6
    //     0x652ec8: stur            w6, [x3, #0x23]
    // 0x652ecc: r7 = Instance_Clip
    //     0x652ecc: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x652ed0: ldr             x7, [x7, #0x48]
    // 0x652ed4: StoreField: r3->field_2b = r7
    //     0x652ed4: stur            w7, [x3, #0x2b]
    // 0x652ed8: ldur            x1, [fp, #-8]
    // 0x652edc: StoreField: r3->field_b = r1
    //     0x652edc: stur            w1, [x3, #0xb]
    // 0x652ee0: r1 = Null
    //     0x652ee0: mov             x1, NULL
    // 0x652ee4: r2 = 6
    //     0x652ee4: movz            x2, #0x6
    // 0x652ee8: r0 = AllocateArray()
    //     0x652ee8: bl              #0x98d620  ; AllocateArrayStub
    // 0x652eec: mov             x2, x0
    // 0x652ef0: ldur            x0, [fp, #-0x28]
    // 0x652ef4: stur            x2, [fp, #-8]
    // 0x652ef8: StoreField: r2->field_f = r0
    //     0x652ef8: stur            w0, [x2, #0xf]
    // 0x652efc: ldur            x0, [fp, #-0x30]
    // 0x652f00: StoreField: r2->field_13 = r0
    //     0x652f00: stur            w0, [x2, #0x13]
    // 0x652f04: ldur            x0, [fp, #-0x20]
    // 0x652f08: ArrayStore: r2[0] = r0  ; List_4
    //     0x652f08: stur            w0, [x2, #0x17]
    // 0x652f0c: r1 = <Widget>
    //     0x652f0c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x652f10: r0 = AllocateGrowableArray()
    //     0x652f10: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x652f14: mov             x1, x0
    // 0x652f18: ldur            x0, [fp, #-8]
    // 0x652f1c: stur            x1, [fp, #-0x20]
    // 0x652f20: StoreField: r1->field_f = r0
    //     0x652f20: stur            w0, [x1, #0xf]
    // 0x652f24: r0 = 6
    //     0x652f24: movz            x0, #0x6
    // 0x652f28: StoreField: r1->field_b = r0
    //     0x652f28: stur            w0, [x1, #0xb]
    // 0x652f2c: r0 = Column()
    //     0x652f2c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x652f30: mov             x1, x0
    // 0x652f34: r0 = Instance_Axis
    //     0x652f34: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x652f38: ldr             x0, [x0, #0xa0]
    // 0x652f3c: stur            x1, [fp, #-8]
    // 0x652f40: StoreField: r1->field_f = r0
    //     0x652f40: stur            w0, [x1, #0xf]
    // 0x652f44: r0 = Instance_MainAxisAlignment
    //     0x652f44: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x652f48: ldr             x0, [x0, #0xa8]
    // 0x652f4c: StoreField: r1->field_13 = r0
    //     0x652f4c: stur            w0, [x1, #0x13]
    // 0x652f50: r0 = Instance_MainAxisSize
    //     0x652f50: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x652f54: ldr             x0, [x0, #0xb0]
    // 0x652f58: ArrayStore: r1[0] = r0  ; List_4
    //     0x652f58: stur            w0, [x1, #0x17]
    // 0x652f5c: r0 = Instance_CrossAxisAlignment
    //     0x652f5c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x652f60: ldr             x0, [x0, #0xb8]
    // 0x652f64: StoreField: r1->field_1b = r0
    //     0x652f64: stur            w0, [x1, #0x1b]
    // 0x652f68: r0 = Instance_VerticalDirection
    //     0x652f68: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x652f6c: ldr             x0, [x0, #0x80]
    // 0x652f70: StoreField: r1->field_23 = r0
    //     0x652f70: stur            w0, [x1, #0x23]
    // 0x652f74: r0 = Instance_Clip
    //     0x652f74: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x652f78: ldr             x0, [x0, #0x48]
    // 0x652f7c: StoreField: r1->field_2b = r0
    //     0x652f7c: stur            w0, [x1, #0x2b]
    // 0x652f80: ldur            x0, [fp, #-0x20]
    // 0x652f84: StoreField: r1->field_b = r0
    //     0x652f84: stur            w0, [x1, #0xb]
    // 0x652f88: r0 = Container()
    //     0x652f88: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x652f8c: stur            x0, [fp, #-0x20]
    // 0x652f90: ldur            x16, [fp, #-0x10]
    // 0x652f94: stp             x16, x0, [SP, #0x10]
    // 0x652f98: ldur            x16, [fp, #-0x18]
    // 0x652f9c: ldur            lr, [fp, #-8]
    // 0x652fa0: stp             lr, x16, [SP]
    // 0x652fa4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x652fa4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x652fa8: ldr             x4, [x4, #0x20]
    // 0x652fac: r0 = Container()
    //     0x652fac: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x652fb0: ldur            x0, [fp, #-0x20]
    // 0x652fb4: LeaveFrame
    //     0x652fb4: mov             SP, fp
    //     0x652fb8: ldp             fp, lr, [SP], #0x10
    // 0x652fbc: ret
    //     0x652fbc: ret             
    // 0x652fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652fc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652fc4: b               #0x6529f0
    // 0x652fc8: stp             q0, q1, [SP, #-0x20]!
    // 0x652fcc: r0 = AllocateDouble()
    //     0x652fcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x652fd0: ldp             q0, q1, [SP], #0x20
    // 0x652fd4: b               #0x652be0
    // 0x652fd8: SaveReg d1
    //     0x652fd8: str             q1, [SP, #-0x10]!
    // 0x652fdc: SaveReg r0
    //     0x652fdc: str             x0, [SP, #-8]!
    // 0x652fe0: r0 = AllocateDouble()
    //     0x652fe0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x652fe4: mov             x1, x0
    // 0x652fe8: RestoreReg r0
    //     0x652fe8: ldr             x0, [SP], #8
    // 0x652fec: RestoreReg d1
    //     0x652fec: ldr             q1, [SP], #0x10
    // 0x652ff0: b               #0x652c0c
    // 0x652ff4: SaveReg d0
    //     0x652ff4: str             q0, [SP, #-0x10]!
    // 0x652ff8: r0 = AllocateDouble()
    //     0x652ff8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x652ffc: RestoreReg d0
    //     0x652ffc: ldr             q0, [SP], #0x10
    // 0x653000: b               #0x652d4c
    // 0x653004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653008: SaveReg d0
    //     0x653008: str             q0, [SP, #-0x10]!
    // 0x65300c: r0 = AllocateDouble()
    //     0x65300c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x653010: RestoreReg d0
    //     0x653010: ldr             q0, [SP], #0x10
    // 0x653014: b               #0x652e0c
  }
  _ ensureButton(/* No info */) {
    // ** addr: 0x653038, size: 0x390
    // 0x653038: EnterFrame
    //     0x653038: stp             fp, lr, [SP, #-0x10]!
    //     0x65303c: mov             fp, SP
    // 0x653040: AllocStack(0x78)
    //     0x653040: sub             SP, SP, #0x78
    // 0x653044: CheckStackOverflow
    //     0x653044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653048: cmp             SP, x16
    //     0x65304c: b.ls            #0x653380
    // 0x653050: r1 = 1
    //     0x653050: movz            x1, #0x1
    // 0x653054: r0 = AllocateContext()
    //     0x653054: bl              #0x98c848  ; AllocateContextStub
    // 0x653058: mov             x1, x0
    // 0x65305c: ldr             x0, [fp, #0x10]
    // 0x653060: stur            x1, [fp, #-8]
    // 0x653064: StoreField: r1->field_f = r0
    //     0x653064: stur            w0, [x1, #0xf]
    // 0x653068: r16 = 42
    //     0x653068: movz            x16, #0x2a
    // 0x65306c: str             x16, [SP]
    // 0x653070: r0 = SizeExtension.h()
    //     0x653070: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x653074: stur            d0, [fp, #-0x40]
    // 0x653078: r0 = EdgeInsets()
    //     0x653078: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65307c: d0 = 0.000000
    //     0x65307c: eor             v0.16b, v0.16b, v0.16b
    // 0x653080: stur            x0, [fp, #-0x10]
    // 0x653084: StoreField: r0->field_7 = d0
    //     0x653084: stur            d0, [x0, #7]
    // 0x653088: StoreField: r0->field_f = d0
    //     0x653088: stur            d0, [x0, #0xf]
    // 0x65308c: ArrayStore: r0[0] = d0  ; List_8
    //     0x65308c: stur            d0, [x0, #0x17]
    // 0x653090: ldur            d1, [fp, #-0x40]
    // 0x653094: StoreField: r0->field_1f = d1
    //     0x653094: stur            d1, [x0, #0x1f]
    // 0x653098: ldur            x2, [fp, #-8]
    // 0x65309c: r1 = Function '<anonymous closure>':.
    //     0x65309c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28658] AnonymousClosure: (0x6533c8), in [package:task/screens/sell/sell_select_dialog.dart] SellSelectDialogState::ensureButton (0x653038)
    //     0x6530a0: ldr             x1, [x1, #0x658]
    // 0x6530a4: r0 = AllocateClosure()
    //     0x6530a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6530a8: stur            x0, [fp, #-8]
    // 0x6530ac: r1 = 4
    //     0x6530ac: movz            x1, #0x4
    // 0x6530b0: r0 = AllocateContext()
    //     0x6530b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6530b4: mov             x1, x0
    // 0x6530b8: ldur            x0, [fp, #-8]
    // 0x6530bc: stur            x1, [fp, #-0x18]
    // 0x6530c0: StoreField: r1->field_f = r0
    //     0x6530c0: stur            w0, [x1, #0xf]
    // 0x6530c4: r0 = 1000
    //     0x6530c4: movz            x0, #0x3e8
    // 0x6530c8: StoreField: r1->field_13 = r0
    //     0x6530c8: stur            w0, [x1, #0x13]
    // 0x6530cc: r0 = true
    //     0x6530cc: add             x0, NULL, #0x20  ; true
    // 0x6530d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6530d0: stur            w0, [x1, #0x17]
    // 0x6530d4: StoreField: r1->field_1b = rNULL
    //     0x6530d4: stur            NULL, [x1, #0x1b]
    // 0x6530d8: r16 = 0.600000
    //     0x6530d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13158] 0.6
    //     0x6530dc: ldr             x16, [x16, #0x158]
    // 0x6530e0: str             x16, [SP]
    // 0x6530e4: r0 = SizeExtension.sw()
    //     0x6530e4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6530e8: stur            d0, [fp, #-0x40]
    // 0x6530ec: r16 = 90
    //     0x6530ec: movz            x16, #0x5a
    // 0x6530f0: str             x16, [SP]
    // 0x6530f4: r0 = SizeExtension.h()
    //     0x6530f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6530f8: stur            d0, [fp, #-0x48]
    // 0x6530fc: r16 = 22.500000
    //     0x6530fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x653100: ldr             x16, [x16, #0x310]
    // 0x653104: str             x16, [SP]
    // 0x653108: r0 = SizeExtension.r()
    //     0x653108: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65310c: stur            d0, [fp, #-0x50]
    // 0x653110: r0 = Radius()
    //     0x653110: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x653114: ldur            d0, [fp, #-0x50]
    // 0x653118: stur            x0, [fp, #-8]
    // 0x65311c: StoreField: r0->field_7 = d0
    //     0x65311c: stur            d0, [x0, #7]
    // 0x653120: StoreField: r0->field_f = d0
    //     0x653120: stur            d0, [x0, #0xf]
    // 0x653124: r0 = BorderRadius()
    //     0x653124: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x653128: mov             x1, x0
    // 0x65312c: ldur            x0, [fp, #-8]
    // 0x653130: stur            x1, [fp, #-0x20]
    // 0x653134: StoreField: r1->field_7 = r0
    //     0x653134: stur            w0, [x1, #7]
    // 0x653138: StoreField: r1->field_b = r0
    //     0x653138: stur            w0, [x1, #0xb]
    // 0x65313c: StoreField: r1->field_f = r0
    //     0x65313c: stur            w0, [x1, #0xf]
    // 0x653140: StoreField: r1->field_13 = r0
    //     0x653140: stur            w0, [x1, #0x13]
    // 0x653144: r16 = Instance_MaterialColor
    //     0x653144: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x653148: ldr             x16, [x16, #0xe90]
    // 0x65314c: str             x16, [SP, #8]
    // 0x653150: d0 = 0.200000
    //     0x653150: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x653154: ldr             d0, [x17, #0xfe8]
    // 0x653158: str             d0, [SP]
    // 0x65315c: r0 = withOpacity()
    //     0x65315c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x653160: stur            x0, [fp, #-8]
    // 0x653164: r0 = BoxShadow()
    //     0x653164: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x653168: d0 = 0.000000
    //     0x653168: eor             v0.16b, v0.16b, v0.16b
    // 0x65316c: stur            x0, [fp, #-0x28]
    // 0x653170: ArrayStore: r0[0] = d0  ; List_8
    //     0x653170: stur            d0, [x0, #0x17]
    // 0x653174: r1 = Instance_BlurStyle
    //     0x653174: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x653178: ldr             x1, [x1, #0xe10]
    // 0x65317c: StoreField: r0->field_1f = r1
    //     0x65317c: stur            w1, [x0, #0x1f]
    // 0x653180: ldur            x1, [fp, #-8]
    // 0x653184: StoreField: r0->field_7 = r1
    //     0x653184: stur            w1, [x0, #7]
    // 0x653188: r1 = Instance_Offset
    //     0x653188: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x65318c: ldr             x1, [x1, #0xe18]
    // 0x653190: StoreField: r0->field_b = r1
    //     0x653190: stur            w1, [x0, #0xb]
    // 0x653194: d0 = 15.000000
    //     0x653194: fmov            d0, #15.00000000
    // 0x653198: StoreField: r0->field_f = d0
    //     0x653198: stur            d0, [x0, #0xf]
    // 0x65319c: r1 = Null
    //     0x65319c: mov             x1, NULL
    // 0x6531a0: r2 = 2
    //     0x6531a0: movz            x2, #0x2
    // 0x6531a4: r0 = AllocateArray()
    //     0x6531a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6531a8: mov             x2, x0
    // 0x6531ac: ldur            x0, [fp, #-0x28]
    // 0x6531b0: stur            x2, [fp, #-8]
    // 0x6531b4: StoreField: r2->field_f = r0
    //     0x6531b4: stur            w0, [x2, #0xf]
    // 0x6531b8: r1 = <BoxShadow>
    //     0x6531b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x6531bc: ldr             x1, [x1, #0xe20]
    // 0x6531c0: r0 = AllocateGrowableArray()
    //     0x6531c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6531c4: mov             x1, x0
    // 0x6531c8: ldur            x0, [fp, #-8]
    // 0x6531cc: stur            x1, [fp, #-0x28]
    // 0x6531d0: StoreField: r1->field_f = r0
    //     0x6531d0: stur            w0, [x1, #0xf]
    // 0x6531d4: r0 = 2
    //     0x6531d4: movz            x0, #0x2
    // 0x6531d8: StoreField: r1->field_b = r0
    //     0x6531d8: stur            w0, [x1, #0xb]
    // 0x6531dc: r0 = BoxDecoration()
    //     0x6531dc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6531e0: mov             x1, x0
    // 0x6531e4: r0 = Instance_Color
    //     0x6531e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x6531e8: ldr             x0, [x0, #0xef8]
    // 0x6531ec: stur            x1, [fp, #-8]
    // 0x6531f0: StoreField: r1->field_7 = r0
    //     0x6531f0: stur            w0, [x1, #7]
    // 0x6531f4: ldur            x0, [fp, #-0x20]
    // 0x6531f8: StoreField: r1->field_13 = r0
    //     0x6531f8: stur            w0, [x1, #0x13]
    // 0x6531fc: ldur            x0, [fp, #-0x28]
    // 0x653200: ArrayStore: r1[0] = r0  ; List_4
    //     0x653200: stur            w0, [x1, #0x17]
    // 0x653204: r0 = Instance_BoxShape
    //     0x653204: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x653208: ldr             x0, [x0, #0xdd8]
    // 0x65320c: StoreField: r1->field_23 = r0
    //     0x65320c: stur            w0, [x1, #0x23]
    // 0x653210: r16 = "content_confirm"
    //     0x653210: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x653214: ldr             x16, [x16, #0x168]
    // 0x653218: str             x16, [SP]
    // 0x65321c: r0 = Trans.tr()
    //     0x65321c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x653220: d0 = 17.000000
    //     0x653220: fmov            d0, #17.00000000
    // 0x653224: stur            x0, [fp, #-0x20]
    // 0x653228: str             d0, [SP, #8]
    // 0x65322c: r16 = Instance_Color
    //     0x65322c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x653230: str             x16, [SP]
    // 0x653234: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x653234: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x653238: r0 = normalTextStyleGilroyMedium()
    //     0x653238: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x65323c: stur            x0, [fp, #-0x28]
    // 0x653240: r0 = Text()
    //     0x653240: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x653244: mov             x1, x0
    // 0x653248: ldur            x0, [fp, #-0x20]
    // 0x65324c: stur            x1, [fp, #-0x30]
    // 0x653250: StoreField: r1->field_b = r0
    //     0x653250: stur            w0, [x1, #0xb]
    // 0x653254: ldur            x0, [fp, #-0x28]
    // 0x653258: StoreField: r1->field_13 = r0
    //     0x653258: stur            w0, [x1, #0x13]
    // 0x65325c: r0 = Center()
    //     0x65325c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x653260: mov             x1, x0
    // 0x653264: r0 = Instance_Alignment
    //     0x653264: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x653268: ldr             x0, [x0, #0xe38]
    // 0x65326c: stur            x1, [fp, #-0x38]
    // 0x653270: StoreField: r1->field_f = r0
    //     0x653270: stur            w0, [x1, #0xf]
    // 0x653274: ldur            x2, [fp, #-0x30]
    // 0x653278: StoreField: r1->field_b = r2
    //     0x653278: stur            w2, [x1, #0xb]
    // 0x65327c: ldur            d0, [fp, #-0x40]
    // 0x653280: r2 = inline_Allocate_Double()
    //     0x653280: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x653284: add             x2, x2, #0x10
    //     0x653288: cmp             x3, x2
    //     0x65328c: b.ls            #0x653388
    //     0x653290: str             x2, [THR, #0x50]  ; THR::top
    //     0x653294: sub             x2, x2, #0xf
    //     0x653298: movz            x3, #0xd148
    //     0x65329c: movk            x3, #0x3, lsl #16
    //     0x6532a0: stur            x3, [x2, #-1]
    // 0x6532a4: StoreField: r2->field_7 = d0
    //     0x6532a4: stur            d0, [x2, #7]
    // 0x6532a8: ldur            d0, [fp, #-0x48]
    // 0x6532ac: stur            x2, [fp, #-0x28]
    // 0x6532b0: r3 = inline_Allocate_Double()
    //     0x6532b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6532b4: add             x3, x3, #0x10
    //     0x6532b8: cmp             x4, x3
    //     0x6532bc: b.ls            #0x6533a4
    //     0x6532c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x6532c4: sub             x3, x3, #0xf
    //     0x6532c8: movz            x4, #0xd148
    //     0x6532cc: movk            x4, #0x3, lsl #16
    //     0x6532d0: stur            x4, [x3, #-1]
    // 0x6532d4: StoreField: r3->field_7 = d0
    //     0x6532d4: stur            d0, [x3, #7]
    // 0x6532d8: stur            x3, [fp, #-0x20]
    // 0x6532dc: r0 = Container()
    //     0x6532dc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6532e0: stur            x0, [fp, #-0x30]
    // 0x6532e4: ldur            x16, [fp, #-0x28]
    // 0x6532e8: stp             x16, x0, [SP, #0x18]
    // 0x6532ec: ldur            x16, [fp, #-0x20]
    // 0x6532f0: ldur            lr, [fp, #-8]
    // 0x6532f4: stp             lr, x16, [SP, #8]
    // 0x6532f8: ldur            x16, [fp, #-0x38]
    // 0x6532fc: str             x16, [SP]
    // 0x653300: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x653300: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x653304: ldr             x4, [x4, #0x148]
    // 0x653308: r0 = Container()
    //     0x653308: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65330c: r0 = Center()
    //     0x65330c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x653310: mov             x1, x0
    // 0x653314: r0 = Instance_Alignment
    //     0x653314: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x653318: ldr             x0, [x0, #0xe38]
    // 0x65331c: stur            x1, [fp, #-8]
    // 0x653320: StoreField: r1->field_f = r0
    //     0x653320: stur            w0, [x1, #0xf]
    // 0x653324: ldur            x0, [fp, #-0x30]
    // 0x653328: StoreField: r1->field_b = r0
    //     0x653328: stur            w0, [x1, #0xb]
    // 0x65332c: r0 = GestureDetector()
    //     0x65332c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x653330: ldur            x2, [fp, #-0x18]
    // 0x653334: r1 = Function '<anonymous closure>': static.
    //     0x653334: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x653338: ldr             x1, [x1, #0xe50]
    // 0x65333c: stur            x0, [fp, #-0x18]
    // 0x653340: r0 = AllocateClosure()
    //     0x653340: bl              #0x98c960  ; AllocateClosureStub
    // 0x653344: ldur            x16, [fp, #-0x18]
    // 0x653348: stp             x0, x16, [SP, #8]
    // 0x65334c: ldur            x16, [fp, #-8]
    // 0x653350: str             x16, [SP]
    // 0x653354: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x653354: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x653358: ldr             x4, [x4, #0xe58]
    // 0x65335c: r0 = GestureDetector()
    //     0x65335c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x653360: r0 = Padding()
    //     0x653360: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x653364: ldur            x1, [fp, #-0x10]
    // 0x653368: StoreField: r0->field_f = r1
    //     0x653368: stur            w1, [x0, #0xf]
    // 0x65336c: ldur            x1, [fp, #-0x18]
    // 0x653370: StoreField: r0->field_b = r1
    //     0x653370: stur            w1, [x0, #0xb]
    // 0x653374: LeaveFrame
    //     0x653374: mov             SP, fp
    //     0x653378: ldp             fp, lr, [SP], #0x10
    // 0x65337c: ret
    //     0x65337c: ret             
    // 0x653380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653384: b               #0x653050
    // 0x653388: SaveReg d0
    //     0x653388: str             q0, [SP, #-0x10]!
    // 0x65338c: stp             x0, x1, [SP, #-0x10]!
    // 0x653390: r0 = AllocateDouble()
    //     0x653390: bl              #0x98d578  ; AllocateDoubleStub
    // 0x653394: mov             x2, x0
    // 0x653398: ldp             x0, x1, [SP], #0x10
    // 0x65339c: RestoreReg d0
    //     0x65339c: ldr             q0, [SP], #0x10
    // 0x6533a0: b               #0x6532a4
    // 0x6533a4: SaveReg d0
    //     0x6533a4: str             q0, [SP, #-0x10]!
    // 0x6533a8: stp             x1, x2, [SP, #-0x10]!
    // 0x6533ac: SaveReg r0
    //     0x6533ac: str             x0, [SP, #-8]!
    // 0x6533b0: r0 = AllocateDouble()
    //     0x6533b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6533b4: mov             x3, x0
    // 0x6533b8: RestoreReg r0
    //     0x6533b8: ldr             x0, [SP], #8
    // 0x6533bc: ldp             x1, x2, [SP], #0x10
    // 0x6533c0: RestoreReg d0
    //     0x6533c0: ldr             q0, [SP], #0x10
    // 0x6533c4: b               #0x6532d4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6533c8, size: 0x18c
    // 0x6533c8: EnterFrame
    //     0x6533c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6533cc: mov             fp, SP
    // 0x6533d0: AllocStack(0x20)
    //     0x6533d0: sub             SP, SP, #0x20
    // 0x6533d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6533d4: ldr             x0, [fp, #0x10]
    //     0x6533d8: ldur            w1, [x0, #0x17]
    //     0x6533dc: add             x1, x1, HEAP, lsl #32
    //     0x6533e0: stur            x1, [fp, #-8]
    // 0x6533e4: CheckStackOverflow
    //     0x6533e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6533e8: cmp             SP, x16
    //     0x6533ec: b.ls            #0x65353c
    // 0x6533f0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6533f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6533f4: ldr             x0, [x0, #0x1dd8]
    //     0x6533f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6533fc: cmp             w0, w16
    //     0x653400: b.ne            #0x65340c
    //     0x653404: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x653408: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65340c: r16 = <SellLogic>
    //     0x65340c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x653410: ldr             x16, [x16, #0xbb0]
    // 0x653414: str             x16, [SP]
    // 0x653418: r4 = const [0x1, 0, 0, 0, null]
    //     0x653418: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x65341c: r0 = Inst.find()
    //     0x65341c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x653420: LoadField: r2 = r0->field_33
    //     0x653420: ldur            w2, [x0, #0x33]
    // 0x653424: DecompressPointer r2
    //     0x653424: add             x2, x2, HEAP, lsl #32
    // 0x653428: ldur            x3, [fp, #-8]
    // 0x65342c: LoadField: r0 = r3->field_f
    //     0x65342c: ldur            w0, [x3, #0xf]
    // 0x653430: DecompressPointer r0
    //     0x653430: add             x0, x0, HEAP, lsl #32
    // 0x653434: LoadField: r1 = r0->field_b
    //     0x653434: ldur            w1, [x0, #0xb]
    // 0x653438: DecompressPointer r1
    //     0x653438: add             x1, x1, HEAP, lsl #32
    // 0x65343c: cmp             w1, NULL
    // 0x653440: b.eq            #0x653544
    // 0x653444: LoadField: r4 = r1->field_b
    //     0x653444: ldur            w4, [x1, #0xb]
    // 0x653448: DecompressPointer r4
    //     0x653448: add             x4, x4, HEAP, lsl #32
    // 0x65344c: LoadField: r5 = r0->field_13
    //     0x65344c: ldur            x5, [x0, #0x13]
    // 0x653450: LoadField: r0 = r4->field_b
    //     0x653450: ldur            w0, [x4, #0xb]
    // 0x653454: DecompressPointer r0
    //     0x653454: add             x0, x0, HEAP, lsl #32
    // 0x653458: r1 = LoadInt32Instr(r0)
    //     0x653458: sbfx            x1, x0, #1, #0x1f
    // 0x65345c: mov             x0, x1
    // 0x653460: mov             x1, x5
    // 0x653464: cmp             x1, x0
    // 0x653468: b.hs            #0x653548
    // 0x65346c: LoadField: r0 = r4->field_f
    //     0x65346c: ldur            w0, [x4, #0xf]
    // 0x653470: DecompressPointer r0
    //     0x653470: add             x0, x0, HEAP, lsl #32
    // 0x653474: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x653474: add             x16, x0, x5, lsl #2
    //     0x653478: ldur            w1, [x16, #0xf]
    // 0x65347c: DecompressPointer r1
    //     0x65347c: add             x1, x1, HEAP, lsl #32
    // 0x653480: stp             x1, x2, [SP]
    // 0x653484: r0 = value=()
    //     0x653484: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x653488: r16 = <SellLogic>
    //     0x653488: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x65348c: ldr             x16, [x16, #0xbb0]
    // 0x653490: str             x16, [SP]
    // 0x653494: r4 = const [0x1, 0, 0, 0, null]
    //     0x653494: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x653498: r0 = Inst.find()
    //     0x653498: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x65349c: mov             x2, x0
    // 0x6534a0: ldur            x0, [fp, #-8]
    // 0x6534a4: stur            x2, [fp, #-0x10]
    // 0x6534a8: LoadField: r1 = r0->field_f
    //     0x6534a8: ldur            w1, [x0, #0xf]
    // 0x6534ac: DecompressPointer r1
    //     0x6534ac: add             x1, x1, HEAP, lsl #32
    // 0x6534b0: LoadField: r0 = r1->field_b
    //     0x6534b0: ldur            w0, [x1, #0xb]
    // 0x6534b4: DecompressPointer r0
    //     0x6534b4: add             x0, x0, HEAP, lsl #32
    // 0x6534b8: cmp             w0, NULL
    // 0x6534bc: b.eq            #0x65354c
    // 0x6534c0: LoadField: r3 = r0->field_b
    //     0x6534c0: ldur            w3, [x0, #0xb]
    // 0x6534c4: DecompressPointer r3
    //     0x6534c4: add             x3, x3, HEAP, lsl #32
    // 0x6534c8: LoadField: r4 = r1->field_13
    //     0x6534c8: ldur            x4, [x1, #0x13]
    // 0x6534cc: LoadField: r0 = r3->field_b
    //     0x6534cc: ldur            w0, [x3, #0xb]
    // 0x6534d0: DecompressPointer r0
    //     0x6534d0: add             x0, x0, HEAP, lsl #32
    // 0x6534d4: r1 = LoadInt32Instr(r0)
    //     0x6534d4: sbfx            x1, x0, #1, #0x1f
    // 0x6534d8: mov             x0, x1
    // 0x6534dc: mov             x1, x4
    // 0x6534e0: cmp             x1, x0
    // 0x6534e4: b.hs            #0x653550
    // 0x6534e8: LoadField: r0 = r3->field_f
    //     0x6534e8: ldur            w0, [x3, #0xf]
    // 0x6534ec: DecompressPointer r0
    //     0x6534ec: add             x0, x0, HEAP, lsl #32
    // 0x6534f0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6534f0: add             x16, x0, x4, lsl #2
    //     0x6534f4: ldur            w1, [x16, #0xf]
    // 0x6534f8: DecompressPointer r1
    //     0x6534f8: add             x1, x1, HEAP, lsl #32
    // 0x6534fc: LoadField: r0 = r1->field_1f
    //     0x6534fc: ldur            w0, [x1, #0x1f]
    // 0x653500: DecompressPointer r0
    //     0x653500: add             x0, x0, HEAP, lsl #32
    // 0x653504: cmp             w0, NULL
    // 0x653508: b.ne            #0x653514
    // 0x65350c: stp             xzr, NULL, [SP]
    // 0x653510: r0 = _GrowableList()
    //     0x653510: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x653514: ldur            x16, [fp, #-0x10]
    // 0x653518: stp             x0, x16, [SP]
    // 0x65351c: r0 = updateCurrentChannelNumOption()
    //     0x65351c: bl              #0x653554  ; [package:task/screens/sell/sell_logic.dart] SellLogic::updateCurrentChannelNumOption
    // 0x653520: str             NULL, [SP]
    // 0x653524: r4 = const [0x1, 0, 0, 0, null]
    //     0x653524: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x653528: r0 = GetNavigation.back()
    //     0x653528: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x65352c: r0 = Null
    //     0x65352c: mov             x0, NULL
    // 0x653530: LeaveFrame
    //     0x653530: mov             SP, fp
    //     0x653534: ldp             fp, lr, [SP], #0x10
    // 0x653538: ret
    //     0x653538: ret             
    // 0x65353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65353c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653540: b               #0x6533f0
    // 0x653544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x653548: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65354c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65354c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x653550: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x65359c, size: 0xac
    // 0x65359c: EnterFrame
    //     0x65359c: stp             fp, lr, [SP, #-0x10]!
    //     0x6535a0: mov             fp, SP
    // 0x6535a4: AllocStack(0x18)
    //     0x6535a4: sub             SP, SP, #0x18
    // 0x6535a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6535a8: ldr             x0, [fp, #0x20]
    //     0x6535ac: ldur            w1, [x0, #0x17]
    //     0x6535b0: add             x1, x1, HEAP, lsl #32
    // 0x6535b4: CheckStackOverflow
    //     0x6535b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6535b8: cmp             SP, x16
    //     0x6535bc: b.ls            #0x653638
    // 0x6535c0: LoadField: r2 = r1->field_f
    //     0x6535c0: ldur            w2, [x1, #0xf]
    // 0x6535c4: DecompressPointer r2
    //     0x6535c4: add             x2, x2, HEAP, lsl #32
    // 0x6535c8: LoadField: r0 = r2->field_b
    //     0x6535c8: ldur            w0, [x2, #0xb]
    // 0x6535cc: DecompressPointer r0
    //     0x6535cc: add             x0, x0, HEAP, lsl #32
    // 0x6535d0: cmp             w0, NULL
    // 0x6535d4: b.eq            #0x653640
    // 0x6535d8: LoadField: r3 = r0->field_b
    //     0x6535d8: ldur            w3, [x0, #0xb]
    // 0x6535dc: DecompressPointer r3
    //     0x6535dc: add             x3, x3, HEAP, lsl #32
    // 0x6535e0: LoadField: r0 = r3->field_b
    //     0x6535e0: ldur            w0, [x3, #0xb]
    // 0x6535e4: DecompressPointer r0
    //     0x6535e4: add             x0, x0, HEAP, lsl #32
    // 0x6535e8: ldr             x1, [fp, #0x10]
    // 0x6535ec: r4 = LoadInt32Instr(r1)
    //     0x6535ec: sbfx            x4, x1, #1, #0x1f
    //     0x6535f0: tbz             w1, #0, #0x6535f8
    //     0x6535f4: ldur            x4, [x1, #7]
    // 0x6535f8: r1 = LoadInt32Instr(r0)
    //     0x6535f8: sbfx            x1, x0, #1, #0x1f
    // 0x6535fc: mov             x0, x1
    // 0x653600: mov             x1, x4
    // 0x653604: cmp             x1, x0
    // 0x653608: b.hs            #0x653644
    // 0x65360c: LoadField: r0 = r3->field_f
    //     0x65360c: ldur            w0, [x3, #0xf]
    // 0x653610: DecompressPointer r0
    //     0x653610: add             x0, x0, HEAP, lsl #32
    // 0x653614: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x653614: add             x16, x0, x4, lsl #2
    //     0x653618: ldur            w1, [x16, #0xf]
    // 0x65361c: DecompressPointer r1
    //     0x65361c: add             x1, x1, HEAP, lsl #32
    // 0x653620: stp             x1, x2, [SP, #8]
    // 0x653624: str             x4, [SP]
    // 0x653628: r0 = buildCoinContent()
    //     0x653628: bl              #0x653648  ; [package:task/screens/sell/sell_select_dialog.dart] SellSelectDialogState::buildCoinContent
    // 0x65362c: LeaveFrame
    //     0x65362c: mov             SP, fp
    //     0x653630: ldp             fp, lr, [SP], #0x10
    // 0x653634: ret
    //     0x653634: ret             
    // 0x653638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65363c: b               #0x6535c0
    // 0x653640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653640: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x653644: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildCoinContent(/* No info */) {
    // ** addr: 0x653648, size: 0x4c8
    // 0x653648: EnterFrame
    //     0x653648: stp             fp, lr, [SP, #-0x10]!
    //     0x65364c: mov             fp, SP
    // 0x653650: AllocStack(0x70)
    //     0x653650: sub             SP, SP, #0x70
    // 0x653654: CheckStackOverflow
    //     0x653654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653658: cmp             SP, x16
    //     0x65365c: b.ls            #0x653ae0
    // 0x653660: r1 = 2
    //     0x653660: movz            x1, #0x2
    // 0x653664: r0 = AllocateContext()
    //     0x653664: bl              #0x98c848  ; AllocateContextStub
    // 0x653668: mov             x3, x0
    // 0x65366c: ldr             x2, [fp, #0x20]
    // 0x653670: stur            x3, [fp, #-8]
    // 0x653674: StoreField: r3->field_f = r2
    //     0x653674: stur            w2, [x3, #0xf]
    // 0x653678: ldr             x4, [fp, #0x10]
    // 0x65367c: r0 = BoxInt64Instr(r4)
    //     0x65367c: sbfiz           x0, x4, #1, #0x1f
    //     0x653680: cmp             x4, x0, asr #1
    //     0x653684: b.eq            #0x653690
    //     0x653688: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65368c: stur            x4, [x0, #7]
    // 0x653690: StoreField: r3->field_13 = r0
    //     0x653690: stur            w0, [x3, #0x13]
    // 0x653694: r16 = 80
    //     0x653694: movz            x16, #0x50
    // 0x653698: str             x16, [SP]
    // 0x65369c: r0 = SizeExtension.h()
    //     0x65369c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6536a0: stur            d0, [fp, #-0x40]
    // 0x6536a4: r16 = 30
    //     0x6536a4: movz            x16, #0x1e
    // 0x6536a8: str             x16, [SP]
    // 0x6536ac: r0 = SizeExtension.h()
    //     0x6536ac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6536b0: stur            d0, [fp, #-0x48]
    // 0x6536b4: r0 = EdgeInsets()
    //     0x6536b4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6536b8: d0 = 0.000000
    //     0x6536b8: eor             v0.16b, v0.16b, v0.16b
    // 0x6536bc: stur            x0, [fp, #-0x18]
    // 0x6536c0: StoreField: r0->field_7 = d0
    //     0x6536c0: stur            d0, [x0, #7]
    // 0x6536c4: StoreField: r0->field_f = d0
    //     0x6536c4: stur            d0, [x0, #0xf]
    // 0x6536c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6536c8: stur            d0, [x0, #0x17]
    // 0x6536cc: ldur            d0, [fp, #-0x48]
    // 0x6536d0: StoreField: r0->field_1f = d0
    //     0x6536d0: stur            d0, [x0, #0x1f]
    // 0x6536d4: ldr             x1, [fp, #0x18]
    // 0x6536d8: LoadField: r2 = r1->field_13
    //     0x6536d8: ldur            w2, [x1, #0x13]
    // 0x6536dc: DecompressPointer r2
    //     0x6536dc: add             x2, x2, HEAP, lsl #32
    // 0x6536e0: cmp             w2, NULL
    // 0x6536e4: b.ne            #0x6536f0
    // 0x6536e8: r4 = ""
    //     0x6536e8: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6536ec: b               #0x6536f4
    // 0x6536f0: mov             x4, x2
    // 0x6536f4: ldr             x2, [fp, #0x20]
    // 0x6536f8: ldur            x3, [fp, #-8]
    // 0x6536fc: d0 = 14.000000
    //     0x6536fc: fmov            d0, #14.00000000
    // 0x653700: stur            x4, [fp, #-0x10]
    // 0x653704: str             d0, [SP, #8]
    // 0x653708: r16 = Instance_Color
    //     0x653708: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x65370c: ldr             x16, [x16, #0x1c0]
    // 0x653710: str             x16, [SP]
    // 0x653714: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x653714: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x653718: r0 = normalTextStyleGilroyRegular()
    //     0x653718: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x65371c: stur            x0, [fp, #-0x20]
    // 0x653720: r0 = Text()
    //     0x653720: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x653724: mov             x1, x0
    // 0x653728: ldur            x0, [fp, #-0x10]
    // 0x65372c: stur            x1, [fp, #-0x28]
    // 0x653730: StoreField: r1->field_b = r0
    //     0x653730: stur            w0, [x1, #0xb]
    // 0x653734: ldur            x0, [fp, #-0x20]
    // 0x653738: StoreField: r1->field_13 = r0
    //     0x653738: stur            w0, [x1, #0x13]
    // 0x65373c: ldr             x0, [fp, #0x18]
    // 0x653740: LoadField: r2 = r0->field_2b
    //     0x653740: ldur            w2, [x0, #0x2b]
    // 0x653744: DecompressPointer r2
    //     0x653744: add             x2, x2, HEAP, lsl #32
    // 0x653748: str             x2, [SP]
    // 0x65374c: r0 = _interpolateSingle()
    //     0x65374c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x653750: mov             x1, x0
    // 0x653754: ldr             x0, [fp, #0x20]
    // 0x653758: stur            x1, [fp, #-0x10]
    // 0x65375c: LoadField: r2 = r0->field_13
    //     0x65375c: ldur            x2, [x0, #0x13]
    // 0x653760: ldur            x3, [fp, #-8]
    // 0x653764: LoadField: r4 = r3->field_13
    //     0x653764: ldur            w4, [x3, #0x13]
    // 0x653768: DecompressPointer r4
    //     0x653768: add             x4, x4, HEAP, lsl #32
    // 0x65376c: r5 = LoadInt32Instr(r4)
    //     0x65376c: sbfx            x5, x4, #1, #0x1f
    //     0x653770: tbz             w4, #0, #0x653778
    //     0x653774: ldur            x5, [x4, #7]
    // 0x653778: cmp             x2, x5
    // 0x65377c: b.ne            #0x65378c
    // 0x653780: r4 = Instance_Color
    //     0x653780: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x653784: ldr             x4, [x4, #0xef8]
    // 0x653788: b               #0x653794
    // 0x65378c: r4 = Instance_Color
    //     0x65378c: add             x4, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x653790: ldr             x4, [x4, #0x30]
    // 0x653794: ldur            x2, [fp, #-0x28]
    // 0x653798: d0 = 14.000000
    //     0x653798: fmov            d0, #14.00000000
    // 0x65379c: str             d0, [SP, #8]
    // 0x6537a0: str             x4, [SP]
    // 0x6537a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6537a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6537a8: r0 = normalTextStyleGilroyMedium()
    //     0x6537a8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x6537ac: stur            x0, [fp, #-0x20]
    // 0x6537b0: r0 = Text()
    //     0x6537b0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6537b4: mov             x3, x0
    // 0x6537b8: ldur            x0, [fp, #-0x10]
    // 0x6537bc: stur            x3, [fp, #-0x30]
    // 0x6537c0: StoreField: r3->field_b = r0
    //     0x6537c0: stur            w0, [x3, #0xb]
    // 0x6537c4: ldur            x0, [fp, #-0x20]
    // 0x6537c8: StoreField: r3->field_13 = r0
    //     0x6537c8: stur            w0, [x3, #0x13]
    // 0x6537cc: r0 = Instance_TextOverflow
    //     0x6537cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x6537d0: ldr             x0, [x0, #0x3c0]
    // 0x6537d4: StoreField: r3->field_2b = r0
    //     0x6537d4: stur            w0, [x3, #0x2b]
    // 0x6537d8: r0 = 2
    //     0x6537d8: movz            x0, #0x2
    // 0x6537dc: StoreField: r3->field_37 = r0
    //     0x6537dc: stur            w0, [x3, #0x37]
    // 0x6537e0: r1 = Null
    //     0x6537e0: mov             x1, NULL
    // 0x6537e4: r2 = 4
    //     0x6537e4: movz            x2, #0x4
    // 0x6537e8: r0 = AllocateArray()
    //     0x6537e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6537ec: mov             x2, x0
    // 0x6537f0: ldur            x0, [fp, #-0x28]
    // 0x6537f4: stur            x2, [fp, #-0x10]
    // 0x6537f8: StoreField: r2->field_f = r0
    //     0x6537f8: stur            w0, [x2, #0xf]
    // 0x6537fc: ldur            x0, [fp, #-0x30]
    // 0x653800: StoreField: r2->field_13 = r0
    //     0x653800: stur            w0, [x2, #0x13]
    // 0x653804: r1 = <Widget>
    //     0x653804: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x653808: r0 = AllocateGrowableArray()
    //     0x653808: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65380c: mov             x1, x0
    // 0x653810: ldur            x0, [fp, #-0x10]
    // 0x653814: stur            x1, [fp, #-0x20]
    // 0x653818: StoreField: r1->field_f = r0
    //     0x653818: stur            w0, [x1, #0xf]
    // 0x65381c: r0 = 4
    //     0x65381c: movz            x0, #0x4
    // 0x653820: StoreField: r1->field_b = r0
    //     0x653820: stur            w0, [x1, #0xb]
    // 0x653824: r0 = Row()
    //     0x653824: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x653828: mov             x2, x0
    // 0x65382c: r0 = Instance_Axis
    //     0x65382c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x653830: ldr             x0, [x0, #0x60]
    // 0x653834: stur            x2, [fp, #-0x10]
    // 0x653838: StoreField: r2->field_f = r0
    //     0x653838: stur            w0, [x2, #0xf]
    // 0x65383c: r1 = Instance_MainAxisAlignment
    //     0x65383c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x653840: ldr             x1, [x1, #0x180]
    // 0x653844: StoreField: r2->field_13 = r1
    //     0x653844: stur            w1, [x2, #0x13]
    // 0x653848: r3 = Instance_MainAxisSize
    //     0x653848: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x65384c: ldr             x3, [x3, #0xfd0]
    // 0x653850: ArrayStore: r2[0] = r3  ; List_4
    //     0x653850: stur            w3, [x2, #0x17]
    // 0x653854: r4 = Instance_CrossAxisAlignment
    //     0x653854: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x653858: ldr             x4, [x4, #0xb8]
    // 0x65385c: StoreField: r2->field_1b = r4
    //     0x65385c: stur            w4, [x2, #0x1b]
    // 0x653860: r5 = Instance_VerticalDirection
    //     0x653860: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x653864: ldr             x5, [x5, #0x80]
    // 0x653868: StoreField: r2->field_23 = r5
    //     0x653868: stur            w5, [x2, #0x23]
    // 0x65386c: r6 = Instance_Clip
    //     0x65386c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x653870: ldr             x6, [x6, #0x48]
    // 0x653874: StoreField: r2->field_2b = r6
    //     0x653874: stur            w6, [x2, #0x2b]
    // 0x653878: ldur            x1, [fp, #-0x20]
    // 0x65387c: StoreField: r2->field_b = r1
    //     0x65387c: stur            w1, [x2, #0xb]
    // 0x653880: r1 = <FlexParentData>
    //     0x653880: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x653884: ldr             x1, [x1, #0x250]
    // 0x653888: r0 = Expanded()
    //     0x653888: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65388c: mov             x1, x0
    // 0x653890: r0 = 1
    //     0x653890: movz            x0, #0x1
    // 0x653894: stur            x1, [fp, #-0x20]
    // 0x653898: StoreField: r1->field_13 = r0
    //     0x653898: stur            x0, [x1, #0x13]
    // 0x65389c: r0 = Instance_FlexFit
    //     0x65389c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x6538a0: ldr             x0, [x0, #0x258]
    // 0x6538a4: StoreField: r1->field_1b = r0
    //     0x6538a4: stur            w0, [x1, #0x1b]
    // 0x6538a8: ldur            x0, [fp, #-0x10]
    // 0x6538ac: StoreField: r1->field_b = r0
    //     0x6538ac: stur            w0, [x1, #0xb]
    // 0x6538b0: r16 = 30
    //     0x6538b0: movz            x16, #0x1e
    // 0x6538b4: str             x16, [SP]
    // 0x6538b8: r0 = SizeExtension.w()
    //     0x6538b8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6538bc: r0 = inline_Allocate_Double()
    //     0x6538bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6538c0: add             x0, x0, #0x10
    //     0x6538c4: cmp             x1, x0
    //     0x6538c8: b.ls            #0x653ae8
    //     0x6538cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6538d0: sub             x0, x0, #0xf
    //     0x6538d4: movz            x1, #0xd148
    //     0x6538d8: movk            x1, #0x3, lsl #16
    //     0x6538dc: stur            x1, [x0, #-1]
    // 0x6538e0: StoreField: r0->field_7 = d0
    //     0x6538e0: stur            d0, [x0, #7]
    // 0x6538e4: stur            x0, [fp, #-0x10]
    // 0x6538e8: r0 = SizedBox()
    //     0x6538e8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6538ec: mov             x1, x0
    // 0x6538f0: ldur            x0, [fp, #-0x10]
    // 0x6538f4: stur            x1, [fp, #-0x30]
    // 0x6538f8: StoreField: r1->field_f = r0
    //     0x6538f8: stur            w0, [x1, #0xf]
    // 0x6538fc: ldr             x0, [fp, #0x20]
    // 0x653900: LoadField: r2 = r0->field_13
    //     0x653900: ldur            x2, [x0, #0x13]
    // 0x653904: ldur            x0, [fp, #-8]
    // 0x653908: LoadField: r3 = r0->field_13
    //     0x653908: ldur            w3, [x0, #0x13]
    // 0x65390c: DecompressPointer r3
    //     0x65390c: add             x3, x3, HEAP, lsl #32
    // 0x653910: r4 = LoadInt32Instr(r3)
    //     0x653910: sbfx            x4, x3, #1, #0x1f
    //     0x653914: tbz             w3, #0, #0x65391c
    //     0x653918: ldur            x4, [x3, #7]
    // 0x65391c: cmp             x2, x4
    // 0x653920: r16 = true
    //     0x653920: add             x16, NULL, #0x20  ; true
    // 0x653924: r17 = false
    //     0x653924: add             x17, NULL, #0x30  ; false
    // 0x653928: csel            x3, x16, x17, eq
    // 0x65392c: tbnz            w3, #4, #0x65393c
    // 0x653930: r2 = Instance_IconData
    //     0x653930: add             x2, PP, #0x28, lsl #12  ; [pp+0x28628] Obj!IconData@9e4541
    //     0x653934: ldr             x2, [x2, #0x628]
    // 0x653938: b               #0x653944
    // 0x65393c: r2 = Instance_IconData
    //     0x65393c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28630] Obj!IconData@9e4521
    //     0x653940: ldr             x2, [x2, #0x630]
    // 0x653944: stur            x2, [fp, #-0x28]
    // 0x653948: tbnz            w3, #4, #0x653958
    // 0x65394c: r4 = Instance_Color
    //     0x65394c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x653950: ldr             x4, [x4, #0xef8]
    // 0x653954: b               #0x653960
    // 0x653958: r4 = Instance_Color
    //     0x653958: add             x4, PP, #0x28, lsl #12  ; [pp+0x28638] Obj!Color@9f3811
    //     0x65395c: ldr             x4, [x4, #0x638]
    // 0x653960: ldur            d0, [fp, #-0x40]
    // 0x653964: ldur            x3, [fp, #-0x20]
    // 0x653968: stur            x4, [fp, #-0x10]
    // 0x65396c: r0 = Icon()
    //     0x65396c: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x653970: mov             x3, x0
    // 0x653974: ldur            x0, [fp, #-0x28]
    // 0x653978: stur            x3, [fp, #-0x38]
    // 0x65397c: StoreField: r3->field_b = r0
    //     0x65397c: stur            w0, [x3, #0xb]
    // 0x653980: r0 = 20.000000
    //     0x653980: add             x0, PP, #0x16, lsl #12  ; [pp+0x16720] 20
    //     0x653984: ldr             x0, [x0, #0x720]
    // 0x653988: StoreField: r3->field_f = r0
    //     0x653988: stur            w0, [x3, #0xf]
    // 0x65398c: ldur            x0, [fp, #-0x10]
    // 0x653990: StoreField: r3->field_23 = r0
    //     0x653990: stur            w0, [x3, #0x23]
    // 0x653994: r1 = Null
    //     0x653994: mov             x1, NULL
    // 0x653998: r2 = 6
    //     0x653998: movz            x2, #0x6
    // 0x65399c: r0 = AllocateArray()
    //     0x65399c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6539a0: mov             x2, x0
    // 0x6539a4: ldur            x0, [fp, #-0x20]
    // 0x6539a8: stur            x2, [fp, #-0x10]
    // 0x6539ac: StoreField: r2->field_f = r0
    //     0x6539ac: stur            w0, [x2, #0xf]
    // 0x6539b0: ldur            x0, [fp, #-0x30]
    // 0x6539b4: StoreField: r2->field_13 = r0
    //     0x6539b4: stur            w0, [x2, #0x13]
    // 0x6539b8: ldur            x0, [fp, #-0x38]
    // 0x6539bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6539bc: stur            w0, [x2, #0x17]
    // 0x6539c0: r1 = <Widget>
    //     0x6539c0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6539c4: r0 = AllocateGrowableArray()
    //     0x6539c4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6539c8: mov             x1, x0
    // 0x6539cc: ldur            x0, [fp, #-0x10]
    // 0x6539d0: stur            x1, [fp, #-0x20]
    // 0x6539d4: StoreField: r1->field_f = r0
    //     0x6539d4: stur            w0, [x1, #0xf]
    // 0x6539d8: r0 = 6
    //     0x6539d8: movz            x0, #0x6
    // 0x6539dc: StoreField: r1->field_b = r0
    //     0x6539dc: stur            w0, [x1, #0xb]
    // 0x6539e0: r0 = Row()
    //     0x6539e0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6539e4: mov             x1, x0
    // 0x6539e8: r0 = Instance_Axis
    //     0x6539e8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6539ec: ldr             x0, [x0, #0x60]
    // 0x6539f0: stur            x1, [fp, #-0x28]
    // 0x6539f4: StoreField: r1->field_f = r0
    //     0x6539f4: stur            w0, [x1, #0xf]
    // 0x6539f8: r0 = Instance_MainAxisAlignment
    //     0x6539f8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6539fc: ldr             x0, [x0, #0xa8]
    // 0x653a00: StoreField: r1->field_13 = r0
    //     0x653a00: stur            w0, [x1, #0x13]
    // 0x653a04: r0 = Instance_MainAxisSize
    //     0x653a04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x653a08: ldr             x0, [x0, #0xfd0]
    // 0x653a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x653a0c: stur            w0, [x1, #0x17]
    // 0x653a10: r0 = Instance_CrossAxisAlignment
    //     0x653a10: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x653a14: ldr             x0, [x0, #0xb8]
    // 0x653a18: StoreField: r1->field_1b = r0
    //     0x653a18: stur            w0, [x1, #0x1b]
    // 0x653a1c: r0 = Instance_VerticalDirection
    //     0x653a1c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x653a20: ldr             x0, [x0, #0x80]
    // 0x653a24: StoreField: r1->field_23 = r0
    //     0x653a24: stur            w0, [x1, #0x23]
    // 0x653a28: r0 = Instance_Clip
    //     0x653a28: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x653a2c: ldr             x0, [x0, #0x48]
    // 0x653a30: StoreField: r1->field_2b = r0
    //     0x653a30: stur            w0, [x1, #0x2b]
    // 0x653a34: ldur            x0, [fp, #-0x20]
    // 0x653a38: StoreField: r1->field_b = r0
    //     0x653a38: stur            w0, [x1, #0xb]
    // 0x653a3c: ldur            d0, [fp, #-0x40]
    // 0x653a40: r0 = inline_Allocate_Double()
    //     0x653a40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x653a44: add             x0, x0, #0x10
    //     0x653a48: cmp             x2, x0
    //     0x653a4c: b.ls            #0x653af8
    //     0x653a50: str             x0, [THR, #0x50]  ; THR::top
    //     0x653a54: sub             x0, x0, #0xf
    //     0x653a58: movz            x2, #0xd148
    //     0x653a5c: movk            x2, #0x3, lsl #16
    //     0x653a60: stur            x2, [x0, #-1]
    // 0x653a64: StoreField: r0->field_7 = d0
    //     0x653a64: stur            d0, [x0, #7]
    // 0x653a68: stur            x0, [fp, #-0x10]
    // 0x653a6c: r0 = Container()
    //     0x653a6c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x653a70: stur            x0, [fp, #-0x20]
    // 0x653a74: r16 = Instance_Color
    //     0x653a74: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x653a78: stp             x16, x0, [SP, #0x18]
    // 0x653a7c: ldur            x16, [fp, #-0x10]
    // 0x653a80: ldur            lr, [fp, #-0x18]
    // 0x653a84: stp             lr, x16, [SP, #8]
    // 0x653a88: ldur            x16, [fp, #-0x28]
    // 0x653a8c: str             x16, [SP]
    // 0x653a90: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x2, padding, 0x3, null]
    //     0x653a90: add             x4, PP, #0x28, lsl #12  ; [pp+0x28640] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x2, "padding", 0x3, Null]
    //     0x653a94: ldr             x4, [x4, #0x640]
    // 0x653a98: r0 = Container()
    //     0x653a98: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x653a9c: r0 = GestureDetector()
    //     0x653a9c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x653aa0: ldur            x2, [fp, #-8]
    // 0x653aa4: r1 = Function '<anonymous closure>':.
    //     0x653aa4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28648] AnonymousClosure: (0x653b10), in [package:task/screens/sell/sell_select_dialog.dart] SellSelectDialogState::buildCoinContent (0x653648)
    //     0x653aa8: ldr             x1, [x1, #0x648]
    // 0x653aac: stur            x0, [fp, #-8]
    // 0x653ab0: r0 = AllocateClosure()
    //     0x653ab0: bl              #0x98c960  ; AllocateClosureStub
    // 0x653ab4: ldur            x16, [fp, #-8]
    // 0x653ab8: stp             x0, x16, [SP, #8]
    // 0x653abc: ldur            x16, [fp, #-0x20]
    // 0x653ac0: str             x16, [SP]
    // 0x653ac4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x653ac4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x653ac8: ldr             x4, [x4, #0xe58]
    // 0x653acc: r0 = GestureDetector()
    //     0x653acc: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x653ad0: ldur            x0, [fp, #-8]
    // 0x653ad4: LeaveFrame
    //     0x653ad4: mov             SP, fp
    //     0x653ad8: ldp             fp, lr, [SP], #0x10
    // 0x653adc: ret
    //     0x653adc: ret             
    // 0x653ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653ae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653ae4: b               #0x653660
    // 0x653ae8: SaveReg d0
    //     0x653ae8: str             q0, [SP, #-0x10]!
    // 0x653aec: r0 = AllocateDouble()
    //     0x653aec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x653af0: RestoreReg d0
    //     0x653af0: ldr             q0, [SP], #0x10
    // 0x653af4: b               #0x6538e0
    // 0x653af8: SaveReg d0
    //     0x653af8: str             q0, [SP, #-0x10]!
    // 0x653afc: SaveReg r1
    //     0x653afc: str             x1, [SP, #-8]!
    // 0x653b00: r0 = AllocateDouble()
    //     0x653b00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x653b04: RestoreReg r1
    //     0x653b04: ldr             x1, [SP], #8
    // 0x653b08: RestoreReg d0
    //     0x653b08: ldr             q0, [SP], #0x10
    // 0x653b0c: b               #0x653a64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x653b10, size: 0x60
    // 0x653b10: EnterFrame
    //     0x653b10: stp             fp, lr, [SP, #-0x10]!
    //     0x653b14: mov             fp, SP
    // 0x653b18: AllocStack(0x18)
    //     0x653b18: sub             SP, SP, #0x18
    // 0x653b1c: SetupParameters([dynamic _ /* r0 */])
    //     0x653b1c: ldr             x0, [fp, #0x10]
    //     0x653b20: ldur            w2, [x0, #0x17]
    //     0x653b24: add             x2, x2, HEAP, lsl #32
    // 0x653b28: CheckStackOverflow
    //     0x653b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653b2c: cmp             SP, x16
    //     0x653b30: b.ls            #0x653b68
    // 0x653b34: LoadField: r0 = r2->field_f
    //     0x653b34: ldur            w0, [x2, #0xf]
    // 0x653b38: DecompressPointer r0
    //     0x653b38: add             x0, x0, HEAP, lsl #32
    // 0x653b3c: stur            x0, [fp, #-8]
    // 0x653b40: r1 = Function '<anonymous closure>':.
    //     0x653b40: add             x1, PP, #0x28, lsl #12  ; [pp+0x28650] AnonymousClosure: (0x653b70), in [package:task/screens/sell/sell_select_dialog.dart] SellSelectDialogState::buildCoinContent (0x653648)
    //     0x653b44: ldr             x1, [x1, #0x650]
    // 0x653b48: r0 = AllocateClosure()
    //     0x653b48: bl              #0x98c960  ; AllocateClosureStub
    // 0x653b4c: ldur            x16, [fp, #-8]
    // 0x653b50: stp             x0, x16, [SP]
    // 0x653b54: r0 = setState()
    //     0x653b54: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x653b58: r0 = Null
    //     0x653b58: mov             x0, NULL
    // 0x653b5c: LeaveFrame
    //     0x653b5c: mov             SP, fp
    //     0x653b60: ldp             fp, lr, [SP], #0x10
    // 0x653b64: ret
    //     0x653b64: ret             
    // 0x653b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653b68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653b6c: b               #0x653b34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x653b70, size: 0x34
    // 0x653b70: ldr             x1, [SP]
    // 0x653b74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x653b74: ldur            w2, [x1, #0x17]
    // 0x653b78: DecompressPointer r2
    //     0x653b78: add             x2, x2, HEAP, lsl #32
    // 0x653b7c: LoadField: r1 = r2->field_f
    //     0x653b7c: ldur            w1, [x2, #0xf]
    // 0x653b80: DecompressPointer r1
    //     0x653b80: add             x1, x1, HEAP, lsl #32
    // 0x653b84: LoadField: r3 = r2->field_13
    //     0x653b84: ldur            w3, [x2, #0x13]
    // 0x653b88: DecompressPointer r3
    //     0x653b88: add             x3, x3, HEAP, lsl #32
    // 0x653b8c: r2 = LoadInt32Instr(r3)
    //     0x653b8c: sbfx            x2, x3, #1, #0x1f
    //     0x653b90: tbz             w3, #0, #0x653b98
    //     0x653b94: ldur            x2, [x3, #7]
    // 0x653b98: StoreField: r1->field_13 = r2
    //     0x653b98: stur            x2, [x1, #0x13]
    // 0x653b9c: r0 = Null
    //     0x653b9c: mov             x0, NULL
    // 0x653ba0: ret
    //     0x653ba0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a8794, size: 0x1cc
    // 0x6a8794: EnterFrame
    //     0x6a8794: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8798: mov             fp, SP
    // 0x6a879c: AllocStack(0x10)
    //     0x6a879c: sub             SP, SP, #0x10
    // 0x6a87a0: CheckStackOverflow
    //     0x6a87a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a87a4: cmp             SP, x16
    //     0x6a87a8: b.ls            #0x6a894c
    // 0x6a87ac: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a87ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a87b0: ldr             x0, [x0, #0x1dd8]
    //     0x6a87b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a87b8: cmp             w0, w16
    //     0x6a87bc: b.ne            #0x6a87c8
    //     0x6a87c0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6a87c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a87c8: r16 = <SellLogic>
    //     0x6a87c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x6a87cc: ldr             x16, [x16, #0xbb0]
    // 0x6a87d0: str             x16, [SP]
    // 0x6a87d4: r4 = const [0x1, 0, 0, 0, null]
    //     0x6a87d4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6a87d8: r0 = Inst.find()
    //     0x6a87d8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6a87dc: LoadField: r1 = r0->field_33
    //     0x6a87dc: ldur            w1, [x0, #0x33]
    // 0x6a87e0: DecompressPointer r1
    //     0x6a87e0: add             x1, x1, HEAP, lsl #32
    // 0x6a87e4: str             x1, [SP]
    // 0x6a87e8: r0 = value()
    //     0x6a87e8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x6a87ec: mov             x1, x0
    // 0x6a87f0: ldr             x0, [fp, #0x10]
    // 0x6a87f4: LoadField: r2 = r0->field_b
    //     0x6a87f4: ldur            w2, [x0, #0xb]
    // 0x6a87f8: DecompressPointer r2
    //     0x6a87f8: add             x2, x2, HEAP, lsl #32
    // 0x6a87fc: cmp             w2, NULL
    // 0x6a8800: b.eq            #0x6a8954
    // 0x6a8804: LoadField: r3 = r2->field_b
    //     0x6a8804: ldur            w3, [x2, #0xb]
    // 0x6a8808: DecompressPointer r3
    //     0x6a8808: add             x3, x3, HEAP, lsl #32
    // 0x6a880c: LoadField: r2 = r3->field_b
    //     0x6a880c: ldur            w2, [x3, #0xb]
    // 0x6a8810: DecompressPointer r2
    //     0x6a8810: add             x2, x2, HEAP, lsl #32
    // 0x6a8814: r4 = LoadInt32Instr(r2)
    //     0x6a8814: sbfx            x4, x2, #1, #0x1f
    // 0x6a8818: LoadField: r2 = r3->field_f
    //     0x6a8818: ldur            w2, [x3, #0xf]
    // 0x6a881c: DecompressPointer r2
    //     0x6a881c: add             x2, x2, HEAP, lsl #32
    // 0x6a8820: r3 = 0
    //     0x6a8820: movz            x3, #0
    // 0x6a8824: CheckStackOverflow
    //     0x6a8824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8828: cmp             SP, x16
    //     0x6a882c: b.ls            #0x6a8958
    // 0x6a8830: cmp             x3, x4
    // 0x6a8834: b.ge            #0x6a8860
    // 0x6a8838: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x6a8838: add             x16, x2, x3, lsl #2
    //     0x6a883c: ldur            w5, [x16, #0xf]
    // 0x6a8840: DecompressPointer r5
    //     0x6a8840: add             x5, x5, HEAP, lsl #32
    // 0x6a8844: cmp             w5, w1
    // 0x6a8848: b.ne            #0x6a8854
    // 0x6a884c: mov             x1, x3
    // 0x6a8850: b               #0x6a8864
    // 0x6a8854: add             x5, x3, #1
    // 0x6a8858: mov             x3, x5
    // 0x6a885c: b               #0x6a8824
    // 0x6a8860: r1 = -1
    //     0x6a8860: movn            x1, #0
    // 0x6a8864: StoreField: r0->field_13 = r1
    //     0x6a8864: stur            x1, [x0, #0x13]
    // 0x6a8868: r1 = Null
    //     0x6a8868: mov             x1, NULL
    // 0x6a886c: r2 = 4
    //     0x6a886c: movz            x2, #0x4
    // 0x6a8870: r0 = AllocateArray()
    //     0x6a8870: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a8874: stur            x0, [fp, #-8]
    // 0x6a8878: r17 = "msg selectedAccount:"
    //     0x6a8878: add             x17, PP, #0x28, lsl #12  ; [pp+0x28660] "msg selectedAccount:"
    //     0x6a887c: ldr             x17, [x17, #0x660]
    // 0x6a8880: StoreField: r0->field_f = r17
    //     0x6a8880: stur            w17, [x0, #0xf]
    // 0x6a8884: r16 = <SellLogic>
    //     0x6a8884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x6a8888: ldr             x16, [x16, #0xbb0]
    // 0x6a888c: str             x16, [SP]
    // 0x6a8890: r4 = const [0x1, 0, 0, 0, null]
    //     0x6a8890: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6a8894: r0 = Inst.find()
    //     0x6a8894: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6a8898: LoadField: r1 = r0->field_33
    //     0x6a8898: ldur            w1, [x0, #0x33]
    // 0x6a889c: DecompressPointer r1
    //     0x6a889c: add             x1, x1, HEAP, lsl #32
    // 0x6a88a0: str             x1, [SP]
    // 0x6a88a4: r0 = value()
    //     0x6a88a4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x6a88a8: LoadField: r1 = r0->field_2b
    //     0x6a88a8: ldur            w1, [x0, #0x2b]
    // 0x6a88ac: DecompressPointer r1
    //     0x6a88ac: add             x1, x1, HEAP, lsl #32
    // 0x6a88b0: mov             x0, x1
    // 0x6a88b4: ldur            x1, [fp, #-8]
    // 0x6a88b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a88b8: add             x25, x1, #0x13
    //     0x6a88bc: str             w0, [x25]
    //     0x6a88c0: tbz             w0, #0, #0x6a88dc
    //     0x6a88c4: ldurb           w16, [x1, #-1]
    //     0x6a88c8: ldurb           w17, [x0, #-1]
    //     0x6a88cc: and             x16, x17, x16, lsr #2
    //     0x6a88d0: tst             x16, HEAP, lsr #32
    //     0x6a88d4: b.eq            #0x6a88dc
    //     0x6a88d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a88dc: ldur            x16, [fp, #-8]
    // 0x6a88e0: str             x16, [SP]
    // 0x6a88e4: r0 = _interpolate()
    //     0x6a88e4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a88e8: str             x0, [SP]
    // 0x6a88ec: r0 = logD()
    //     0x6a88ec: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a88f0: r1 = Null
    //     0x6a88f0: mov             x1, NULL
    // 0x6a88f4: r2 = 4
    //     0x6a88f4: movz            x2, #0x4
    // 0x6a88f8: r0 = AllocateArray()
    //     0x6a88f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a88fc: mov             x2, x0
    // 0x6a8900: r17 = "msg index:"
    //     0x6a8900: add             x17, PP, #0x28, lsl #12  ; [pp+0x28668] "msg index:"
    //     0x6a8904: ldr             x17, [x17, #0x668]
    // 0x6a8908: StoreField: r2->field_f = r17
    //     0x6a8908: stur            w17, [x2, #0xf]
    // 0x6a890c: ldr             x0, [fp, #0x10]
    // 0x6a8910: LoadField: r3 = r0->field_13
    //     0x6a8910: ldur            x3, [x0, #0x13]
    // 0x6a8914: r0 = BoxInt64Instr(r3)
    //     0x6a8914: sbfiz           x0, x3, #1, #0x1f
    //     0x6a8918: cmp             x3, x0, asr #1
    //     0x6a891c: b.eq            #0x6a8928
    //     0x6a8920: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a8924: stur            x3, [x0, #7]
    // 0x6a8928: StoreField: r2->field_13 = r0
    //     0x6a8928: stur            w0, [x2, #0x13]
    // 0x6a892c: str             x2, [SP]
    // 0x6a8930: r0 = _interpolate()
    //     0x6a8930: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a8934: str             x0, [SP]
    // 0x6a8938: r0 = logD()
    //     0x6a8938: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a893c: r0 = Null
    //     0x6a893c: mov             x0, NULL
    // 0x6a8940: LeaveFrame
    //     0x6a8940: mov             SP, fp
    //     0x6a8944: ldp             fp, lr, [SP], #0x10
    // 0x6a8948: ret
    //     0x6a8948: ret             
    // 0x6a894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a894c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8950: b               #0x6a87ac
    // 0x6a8954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8954: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a895c: b               #0x6a8830
  }
}

// class id: 3341, size: 0x10, field offset: 0xc
//   const constructor, 
class SellSelectDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d8d0, size: 0x28
    // 0x71d8d0: EnterFrame
    //     0x71d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d8d4: mov             fp, SP
    // 0x71d8d8: r1 = <SellSelectDialog>
    //     0x71d8d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24418] TypeArguments: <SellSelectDialog>
    //     0x71d8dc: ldr             x1, [x1, #0x418]
    // 0x71d8e0: r0 = SellSelectDialogState()
    //     0x71d8e0: bl              #0x71d8f8  ; AllocateSellSelectDialogStateStub -> SellSelectDialogState (size=0x1c)
    // 0x71d8e4: r1 = 0
    //     0x71d8e4: movz            x1, #0
    // 0x71d8e8: StoreField: r0->field_13 = r1
    //     0x71d8e8: stur            x1, [x0, #0x13]
    // 0x71d8ec: LeaveFrame
    //     0x71d8ec: mov             SP, fp
    //     0x71d8f0: ldp             fp, lr, [SP], #0x10
    // 0x71d8f4: ret
    //     0x71d8f4: ret             
  }
}
