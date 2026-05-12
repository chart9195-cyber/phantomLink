// lib: , url: package:task/widget/TaskDialog.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 3554, size: 0xc, field offset: 0xc
class TaskDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x83b8ec, size: 0x400
    // 0x83b8ec: EnterFrame
    //     0x83b8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x83b8f0: mov             fp, SP
    // 0x83b8f4: AllocStack(0xa0)
    //     0x83b8f4: sub             SP, SP, #0xa0
    // 0x83b8f8: CheckStackOverflow
    //     0x83b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b8fc: cmp             SP, x16
    //     0x83b900: b.ls            #0x83bcbc
    // 0x83b904: r16 = 0.600000
    //     0x83b904: add             x16, PP, #0x13, lsl #12  ; [pp+0x13158] 0.6
    //     0x83b908: ldr             x16, [x16, #0x158]
    // 0x83b90c: str             x16, [SP]
    // 0x83b910: r0 = SizeExtension.sw()
    //     0x83b910: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83b914: stur            d0, [fp, #-0x50]
    // 0x83b918: r16 = 280
    //     0x83b918: movz            x16, #0x118
    // 0x83b91c: str             x16, [SP]
    // 0x83b920: r0 = SizeExtension.h()
    //     0x83b920: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83b924: stur            d0, [fp, #-0x58]
    // 0x83b928: r0 = BoxConstraints()
    //     0x83b928: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x83b92c: d0 = 0.000000
    //     0x83b92c: eor             v0.16b, v0.16b, v0.16b
    // 0x83b930: stur            x0, [fp, #-8]
    // 0x83b934: StoreField: r0->field_7 = d0
    //     0x83b934: stur            d0, [x0, #7]
    // 0x83b938: d1 = inf
    //     0x83b938: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x83b93c: StoreField: r0->field_f = d1
    //     0x83b93c: stur            d1, [x0, #0xf]
    // 0x83b940: ldur            d2, [fp, #-0x58]
    // 0x83b944: ArrayStore: r0[0] = d2  ; List_8
    //     0x83b944: stur            d2, [x0, #0x17]
    // 0x83b948: StoreField: r0->field_1f = d1
    //     0x83b948: stur            d1, [x0, #0x1f]
    // 0x83b94c: r16 = 32
    //     0x83b94c: movz            x16, #0x20
    // 0x83b950: str             x16, [SP]
    // 0x83b954: r0 = SizeExtension.w()
    //     0x83b954: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83b958: stur            d0, [fp, #-0x58]
    // 0x83b95c: r16 = 32
    //     0x83b95c: movz            x16, #0x20
    // 0x83b960: str             x16, [SP]
    // 0x83b964: r0 = SizeExtension.w()
    //     0x83b964: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83b968: stur            d0, [fp, #-0x60]
    // 0x83b96c: r16 = 80
    //     0x83b96c: movz            x16, #0x50
    // 0x83b970: str             x16, [SP]
    // 0x83b974: r0 = SizeExtension.h()
    //     0x83b974: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83b978: stur            d0, [fp, #-0x68]
    // 0x83b97c: r16 = 60
    //     0x83b97c: movz            x16, #0x3c
    // 0x83b980: str             x16, [SP]
    // 0x83b984: r0 = SizeExtension.h()
    //     0x83b984: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83b988: stur            d0, [fp, #-0x70]
    // 0x83b98c: r0 = EdgeInsets()
    //     0x83b98c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83b990: ldur            d0, [fp, #-0x58]
    // 0x83b994: stur            x0, [fp, #-0x10]
    // 0x83b998: StoreField: r0->field_7 = d0
    //     0x83b998: stur            d0, [x0, #7]
    // 0x83b99c: ldur            d0, [fp, #-0x68]
    // 0x83b9a0: StoreField: r0->field_f = d0
    //     0x83b9a0: stur            d0, [x0, #0xf]
    // 0x83b9a4: ldur            d0, [fp, #-0x60]
    // 0x83b9a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x83b9a8: stur            d0, [x0, #0x17]
    // 0x83b9ac: ldur            d0, [fp, #-0x70]
    // 0x83b9b0: StoreField: r0->field_1f = d0
    //     0x83b9b0: stur            d0, [x0, #0x1f]
    // 0x83b9b4: r16 = 24
    //     0x83b9b4: movz            x16, #0x18
    // 0x83b9b8: str             x16, [SP]
    // 0x83b9bc: r0 = SizeExtension.r()
    //     0x83b9bc: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83b9c0: stur            d0, [fp, #-0x58]
    // 0x83b9c4: r0 = Radius()
    //     0x83b9c4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83b9c8: ldur            d0, [fp, #-0x58]
    // 0x83b9cc: stur            x0, [fp, #-0x18]
    // 0x83b9d0: StoreField: r0->field_7 = d0
    //     0x83b9d0: stur            d0, [x0, #7]
    // 0x83b9d4: StoreField: r0->field_f = d0
    //     0x83b9d4: stur            d0, [x0, #0xf]
    // 0x83b9d8: r0 = BorderRadius()
    //     0x83b9d8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83b9dc: mov             x1, x0
    // 0x83b9e0: ldur            x0, [fp, #-0x18]
    // 0x83b9e4: stur            x1, [fp, #-0x20]
    // 0x83b9e8: StoreField: r1->field_7 = r0
    //     0x83b9e8: stur            w0, [x1, #7]
    // 0x83b9ec: StoreField: r1->field_b = r0
    //     0x83b9ec: stur            w0, [x1, #0xb]
    // 0x83b9f0: StoreField: r1->field_f = r0
    //     0x83b9f0: stur            w0, [x1, #0xf]
    // 0x83b9f4: StoreField: r1->field_13 = r0
    //     0x83b9f4: stur            w0, [x1, #0x13]
    // 0x83b9f8: r0 = BoxDecoration()
    //     0x83b9f8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83b9fc: mov             x1, x0
    // 0x83ba00: r0 = Instance_Color
    //     0x83ba00: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83ba04: stur            x1, [fp, #-0x18]
    // 0x83ba08: StoreField: r1->field_7 = r0
    //     0x83ba08: stur            w0, [x1, #7]
    // 0x83ba0c: ldur            x0, [fp, #-0x20]
    // 0x83ba10: StoreField: r1->field_13 = r0
    //     0x83ba10: stur            w0, [x1, #0x13]
    // 0x83ba14: r0 = Instance_BoxShape
    //     0x83ba14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83ba18: ldr             x0, [x0, #0xdd8]
    // 0x83ba1c: StoreField: r1->field_23 = r0
    //     0x83ba1c: stur            w0, [x1, #0x23]
    // 0x83ba20: r16 = "content_ws_process_title4"
    //     0x83ba20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] "content_ws_process_title4"
    //     0x83ba24: ldr             x16, [x16, #0x160]
    // 0x83ba28: str             x16, [SP]
    // 0x83ba2c: r0 = Trans.tr()
    //     0x83ba2c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83ba30: d0 = 22.000000
    //     0x83ba30: fmov            d0, #22.00000000
    // 0x83ba34: stur            x0, [fp, #-0x20]
    // 0x83ba38: str             d0, [SP, #8]
    // 0x83ba3c: r16 = Instance_Color
    //     0x83ba3c: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x83ba40: str             x16, [SP]
    // 0x83ba44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83ba44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83ba48: r0 = normalTextStyleMedium()
    //     0x83ba48: bl              #0x65e064  ; [package:task/helper/constants.dart] Constants::normalTextStyleMedium
    // 0x83ba4c: stur            x0, [fp, #-0x28]
    // 0x83ba50: r0 = Text()
    //     0x83ba50: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83ba54: mov             x1, x0
    // 0x83ba58: ldur            x0, [fp, #-0x20]
    // 0x83ba5c: stur            x1, [fp, #-0x30]
    // 0x83ba60: StoreField: r1->field_b = r0
    //     0x83ba60: stur            w0, [x1, #0xb]
    // 0x83ba64: ldur            x0, [fp, #-0x28]
    // 0x83ba68: StoreField: r1->field_13 = r0
    //     0x83ba68: stur            w0, [x1, #0x13]
    // 0x83ba6c: r16 = 40
    //     0x83ba6c: movz            x16, #0x28
    // 0x83ba70: str             x16, [SP]
    // 0x83ba74: r0 = SizeExtension.h()
    //     0x83ba74: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83ba78: r0 = inline_Allocate_Double()
    //     0x83ba78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83ba7c: add             x0, x0, #0x10
    //     0x83ba80: cmp             x1, x0
    //     0x83ba84: b.ls            #0x83bcc4
    //     0x83ba88: str             x0, [THR, #0x50]  ; THR::top
    //     0x83ba8c: sub             x0, x0, #0xf
    //     0x83ba90: movz            x1, #0xd148
    //     0x83ba94: movk            x1, #0x3, lsl #16
    //     0x83ba98: stur            x1, [x0, #-1]
    // 0x83ba9c: StoreField: r0->field_7 = d0
    //     0x83ba9c: stur            d0, [x0, #7]
    // 0x83baa0: stur            x0, [fp, #-0x20]
    // 0x83baa4: r0 = SizedBox()
    //     0x83baa4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83baa8: mov             x1, x0
    // 0x83baac: ldur            x0, [fp, #-0x20]
    // 0x83bab0: stur            x1, [fp, #-0x28]
    // 0x83bab4: StoreField: r1->field_13 = r0
    //     0x83bab4: stur            w0, [x1, #0x13]
    // 0x83bab8: r16 = 20
    //     0x83bab8: movz            x16, #0x14
    // 0x83babc: str             x16, [SP]
    // 0x83bac0: r0 = SizeExtension.w()
    //     0x83bac0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83bac4: stur            d0, [fp, #-0x58]
    // 0x83bac8: r0 = EdgeInsets()
    //     0x83bac8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83bacc: ldur            d0, [fp, #-0x58]
    // 0x83bad0: stur            x0, [fp, #-0x20]
    // 0x83bad4: StoreField: r0->field_7 = d0
    //     0x83bad4: stur            d0, [x0, #7]
    // 0x83bad8: d1 = 0.000000
    //     0x83bad8: eor             v1.16b, v1.16b, v1.16b
    // 0x83badc: StoreField: r0->field_f = d1
    //     0x83badc: stur            d1, [x0, #0xf]
    // 0x83bae0: ArrayStore: r0[0] = d0  ; List_8
    //     0x83bae0: stur            d0, [x0, #0x17]
    // 0x83bae4: StoreField: r0->field_1f = d1
    //     0x83bae4: stur            d1, [x0, #0x1f]
    // 0x83bae8: r16 = "content_confirm"
    //     0x83bae8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x83baec: ldr             x16, [x16, #0x168]
    // 0x83baf0: str             x16, [SP]
    // 0x83baf4: r0 = Trans.tr()
    //     0x83baf4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83baf8: d0 = 15.000000
    //     0x83baf8: fmov            d0, #15.00000000
    // 0x83bafc: stur            x0, [fp, #-0x38]
    // 0x83bb00: str             d0, [SP, #8]
    // 0x83bb04: r16 = Instance_Color
    //     0x83bb04: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x83bb08: str             x16, [SP]
    // 0x83bb0c: r0 = normalTextStyleDinBold()
    //     0x83bb0c: bl              #0x65df44  ; [package:task/helper/constants.dart] Constants::normalTextStyleDinBold
    // 0x83bb10: stur            x0, [fp, #-0x40]
    // 0x83bb14: r0 = Text()
    //     0x83bb14: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83bb18: mov             x1, x0
    // 0x83bb1c: ldur            x0, [fp, #-0x38]
    // 0x83bb20: stur            x1, [fp, #-0x48]
    // 0x83bb24: StoreField: r1->field_b = r0
    //     0x83bb24: stur            w0, [x1, #0xb]
    // 0x83bb28: ldur            x0, [fp, #-0x40]
    // 0x83bb2c: StoreField: r1->field_13 = r0
    //     0x83bb2c: stur            w0, [x1, #0x13]
    // 0x83bb30: r0 = Container()
    //     0x83bb30: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83bb34: stur            x0, [fp, #-0x38]
    // 0x83bb38: ldur            x16, [fp, #-0x20]
    // 0x83bb3c: stp             x16, x0, [SP, #0x10]
    // 0x83bb40: r16 = Instance_Color
    //     0x83bb40: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83bb44: ldur            lr, [fp, #-0x48]
    // 0x83bb48: stp             lr, x16, [SP]
    // 0x83bb4c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x83bb4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13170] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x83bb50: ldr             x4, [x4, #0x170]
    // 0x83bb54: r0 = Container()
    //     0x83bb54: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83bb58: r0 = GestureDetector()
    //     0x83bb58: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83bb5c: r1 = Function '<anonymous closure>':.
    //     0x83bb5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13178] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x83bb60: ldr             x1, [x1, #0x178]
    // 0x83bb64: r2 = Null
    //     0x83bb64: mov             x2, NULL
    // 0x83bb68: stur            x0, [fp, #-0x20]
    // 0x83bb6c: r0 = AllocateClosure()
    //     0x83bb6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x83bb70: ldur            x16, [fp, #-0x20]
    // 0x83bb74: stp             x0, x16, [SP, #8]
    // 0x83bb78: ldur            x16, [fp, #-0x38]
    // 0x83bb7c: str             x16, [SP]
    // 0x83bb80: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x83bb80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x83bb84: ldr             x4, [x4, #0xe58]
    // 0x83bb88: r0 = GestureDetector()
    //     0x83bb88: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83bb8c: r1 = Null
    //     0x83bb8c: mov             x1, NULL
    // 0x83bb90: r2 = 6
    //     0x83bb90: movz            x2, #0x6
    // 0x83bb94: r0 = AllocateArray()
    //     0x83bb94: bl              #0x98d620  ; AllocateArrayStub
    // 0x83bb98: mov             x2, x0
    // 0x83bb9c: ldur            x0, [fp, #-0x30]
    // 0x83bba0: stur            x2, [fp, #-0x38]
    // 0x83bba4: StoreField: r2->field_f = r0
    //     0x83bba4: stur            w0, [x2, #0xf]
    // 0x83bba8: ldur            x0, [fp, #-0x28]
    // 0x83bbac: StoreField: r2->field_13 = r0
    //     0x83bbac: stur            w0, [x2, #0x13]
    // 0x83bbb0: ldur            x0, [fp, #-0x20]
    // 0x83bbb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x83bbb4: stur            w0, [x2, #0x17]
    // 0x83bbb8: r1 = <Widget>
    //     0x83bbb8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83bbbc: r0 = AllocateGrowableArray()
    //     0x83bbbc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83bbc0: mov             x1, x0
    // 0x83bbc4: ldur            x0, [fp, #-0x38]
    // 0x83bbc8: stur            x1, [fp, #-0x20]
    // 0x83bbcc: StoreField: r1->field_f = r0
    //     0x83bbcc: stur            w0, [x1, #0xf]
    // 0x83bbd0: r0 = 6
    //     0x83bbd0: movz            x0, #0x6
    // 0x83bbd4: StoreField: r1->field_b = r0
    //     0x83bbd4: stur            w0, [x1, #0xb]
    // 0x83bbd8: r0 = Column()
    //     0x83bbd8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83bbdc: mov             x1, x0
    // 0x83bbe0: r0 = Instance_Axis
    //     0x83bbe0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83bbe4: ldr             x0, [x0, #0xa0]
    // 0x83bbe8: stur            x1, [fp, #-0x28]
    // 0x83bbec: StoreField: r1->field_f = r0
    //     0x83bbec: stur            w0, [x1, #0xf]
    // 0x83bbf0: r0 = Instance_MainAxisAlignment
    //     0x83bbf0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x83bbf4: ldr             x0, [x0, #0x180]
    // 0x83bbf8: StoreField: r1->field_13 = r0
    //     0x83bbf8: stur            w0, [x1, #0x13]
    // 0x83bbfc: r0 = Instance_MainAxisSize
    //     0x83bbfc: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83bc00: ldr             x0, [x0, #0xb0]
    // 0x83bc04: ArrayStore: r1[0] = r0  ; List_4
    //     0x83bc04: stur            w0, [x1, #0x17]
    // 0x83bc08: r0 = Instance_CrossAxisAlignment
    //     0x83bc08: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83bc0c: ldr             x0, [x0, #0xb8]
    // 0x83bc10: StoreField: r1->field_1b = r0
    //     0x83bc10: stur            w0, [x1, #0x1b]
    // 0x83bc14: r0 = Instance_VerticalDirection
    //     0x83bc14: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83bc18: ldr             x0, [x0, #0x80]
    // 0x83bc1c: StoreField: r1->field_23 = r0
    //     0x83bc1c: stur            w0, [x1, #0x23]
    // 0x83bc20: r0 = Instance_Clip
    //     0x83bc20: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83bc24: ldr             x0, [x0, #0x48]
    // 0x83bc28: StoreField: r1->field_2b = r0
    //     0x83bc28: stur            w0, [x1, #0x2b]
    // 0x83bc2c: ldur            x0, [fp, #-0x20]
    // 0x83bc30: StoreField: r1->field_b = r0
    //     0x83bc30: stur            w0, [x1, #0xb]
    // 0x83bc34: ldur            d0, [fp, #-0x50]
    // 0x83bc38: r0 = inline_Allocate_Double()
    //     0x83bc38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83bc3c: add             x0, x0, #0x10
    //     0x83bc40: cmp             x2, x0
    //     0x83bc44: b.ls            #0x83bcd4
    //     0x83bc48: str             x0, [THR, #0x50]  ; THR::top
    //     0x83bc4c: sub             x0, x0, #0xf
    //     0x83bc50: movz            x2, #0xd148
    //     0x83bc54: movk            x2, #0x3, lsl #16
    //     0x83bc58: stur            x2, [x0, #-1]
    // 0x83bc5c: StoreField: r0->field_7 = d0
    //     0x83bc5c: stur            d0, [x0, #7]
    // 0x83bc60: stur            x0, [fp, #-0x20]
    // 0x83bc64: r0 = Container()
    //     0x83bc64: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83bc68: stur            x0, [fp, #-0x30]
    // 0x83bc6c: ldur            x16, [fp, #-0x20]
    // 0x83bc70: stp             x16, x0, [SP, #0x20]
    // 0x83bc74: ldur            x16, [fp, #-8]
    // 0x83bc78: ldur            lr, [fp, #-0x10]
    // 0x83bc7c: stp             lr, x16, [SP, #0x10]
    // 0x83bc80: ldur            x16, [fp, #-0x18]
    // 0x83bc84: ldur            lr, [fp, #-0x28]
    // 0x83bc88: stp             lr, x16, [SP]
    // 0x83bc8c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, constraints, 0x2, decoration, 0x4, padding, 0x3, width, 0x1, null]
    //     0x83bc8c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13188] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "constraints", 0x2, "decoration", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0x83bc90: ldr             x4, [x4, #0x188]
    // 0x83bc94: r0 = Container()
    //     0x83bc94: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83bc98: r0 = Center()
    //     0x83bc98: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83bc9c: r1 = Instance_Alignment
    //     0x83bc9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83bca0: ldr             x1, [x1, #0xe38]
    // 0x83bca4: StoreField: r0->field_f = r1
    //     0x83bca4: stur            w1, [x0, #0xf]
    // 0x83bca8: ldur            x1, [fp, #-0x30]
    // 0x83bcac: StoreField: r0->field_b = r1
    //     0x83bcac: stur            w1, [x0, #0xb]
    // 0x83bcb0: LeaveFrame
    //     0x83bcb0: mov             SP, fp
    //     0x83bcb4: ldp             fp, lr, [SP], #0x10
    // 0x83bcb8: ret
    //     0x83bcb8: ret             
    // 0x83bcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bcbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bcc0: b               #0x83b904
    // 0x83bcc4: SaveReg d0
    //     0x83bcc4: str             q0, [SP, #-0x10]!
    // 0x83bcc8: r0 = AllocateDouble()
    //     0x83bcc8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83bccc: RestoreReg d0
    //     0x83bccc: ldr             q0, [SP], #0x10
    // 0x83bcd0: b               #0x83ba9c
    // 0x83bcd4: SaveReg d0
    //     0x83bcd4: str             q0, [SP, #-0x10]!
    // 0x83bcd8: SaveReg r1
    //     0x83bcd8: str             x1, [SP, #-8]!
    // 0x83bcdc: r0 = AllocateDouble()
    //     0x83bcdc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83bce0: RestoreReg r1
    //     0x83bce0: ldr             x1, [SP], #8
    // 0x83bce4: RestoreReg d0
    //     0x83bce4: ldr             q0, [SP], #0x10
    // 0x83bce8: b               #0x83bc5c
  }
}
